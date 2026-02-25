library ieee;
  use ieee.std_logic_1164.all;
  use ieee.std_logic_unsigned.all;
  use ieee.numeric_std.all;

entity tb_main is
end entity tb_main;

architecture simulation of tb_main is

  -- sdram layout
  constant C_C64_ROM_START : std_logic_vector(23 downto 0) := X"010000"; -- kernal/basic ROM

  signal   clk_c64 : std_logic                             := '1';       -- 31.527mhz (PAL), 32.727mhz(NTSC) clock source
  signal   reset_n : std_logic                             := '0';

  signal   phi        : std_logic;
  signal   idle0      : std_logic;
  signal   idle       : std_logic;
  signal   ces        : std_logic_vector(3 downto 0);
  signal   reu_cycle  : std_logic;
  signal   mist_cycle : std_logic;

  signal   c64_rnw      : std_logic;
  signal   c64_addr     : std_logic_vector(15 downto 0);
  signal   c64_data_in  : std_logic_vector(7 downto 0);
  signal   c64_data_out : std_logic_vector(7 downto 0);

  signal   c64_ram_din  : std_logic_vector(7 downto 0);
  signal   c64_ram_dout : std_logic_vector(7 downto 0);

  signal   sdram_ce       : std_logic;
  signal   sdram_we       : std_logic;
  signal   sdram_addr     : std_logic_vector(23 downto 0);
  signal   sdram_data_out : std_logic_vector(15 downto 0);
  signal   sdram_data_in  : std_logic_vector(15 downto 0);
  signal   sdram_bs       : std_logic_vector(1 downto 0);

  --  cartridge signals LCA
  signal   cart_attached : std_logic;
  signal   game          : std_logic;                                    -- game line to cpu
  signal   exrom         : std_logic;                                    -- exrom line to cpu
  signal   ioe_rom       : std_logic;
  signal   iof_rom       : std_logic;
  signal   max_ram       : std_logic;

  signal   ioe        : std_logic;                                       -- IOE signal
  signal   iof        : std_logic;                                       -- IOF signal
  signal   reset_crt  : std_logic;
  signal   roml       : std_logic;                                       -- cart romL from buslogic LCA
  signal   romh       : std_logic;                                       -- cart romH from buslogic LCA
  signal   umaxromh   : std_logic;                                       -- VIC II Ultimax access - LCA
  signal   ext_sid_cs : std_logic;

  signal   cpu_hasbus : std_logic;
  signal   c64_ba     : std_logic;

  signal   pa2_in  : std_logic;
  signal   pa2_out : std_logic;
  signal   pb_in   : std_logic_vector(7 downto 0);
  signal   pb_out  : std_logic_vector(7 downto 0);
  signal   flag2_n : std_logic;
  signal   sp1_out : std_logic;
  signal   sp2_in  : std_logic;
  signal   cnt2_in : std_logic;

  signal   rom_ce       : std_logic;
  signal   c64_rom_addr : unsigned(15 downto 0);

  signal   todclk : std_logic;

  signal   ram_ce : std_logic;
  signal   ram_we : std_logic;
  signal   r      : unsigned(7 downto 0);
  signal   g      : unsigned(7 downto 0);
  signal   b      : unsigned(7 downto 0);
  signal   hsync  : std_logic;
  signal   vsync  : std_logic;
  signal   hblank : std_logic;
  signal   vblank : std_logic;

  signal   freeze_key    : std_logic;
  signal   nmi_ack       : std_logic;
  signal   erasing       : std_logic;
  signal   c64_addr_temp : std_logic_vector(23 downto 0);
  signal   force_erase   : std_logic;

  -- DMA/REU
  signal   reu_addr  : std_logic_vector(15 downto 0);
  signal   reu_rnw   : std_logic;
  signal   reu_din   : std_logic_vector( 7 downto 0);
  signal   reu_dout  : std_logic_vector( 7 downto 0);
  signal   reu_oe    : std_logic;
  signal   reu_irq_n : std_logic;
  signal   dma_n     : std_logic                           := '1';

  signal   reu_ram_addr : std_logic_vector(23 downto 0);
  signal   reu_ram_ce   : std_logic                        := '0';
  signal   reu_ram_we   : std_logic;
  signal   reu_ram_di   : std_logic_vector( 7 downto 0);
  signal   reu_ram_do   : std_logic_vector( 7 downto 0);

begin

  clk_c64                    <= not clk_c64 after 16 ns; -- approx 32 MHz
  reset_n                    <= '0', '1' after 1 us;

  -- use iec and the first set of idle cycles for mist access
  mist_cycle                 <= '1' when ces = "1011" or idle0 = '1' else
                                '0';

  -- reu uses the iec cycle (mutually exclusive with io-controller access)
  reu_cycle                  <= '1' when ces ="1011" else
                                '0';

  -- reu
  reu_din                    <= c64_data_out;

  reu_inst : entity work.reu
    port map (
      clock    => clk_c64,
      reset    => not reset_n,
      enable   => '1',
      rommask  => "11111",
      -- expansion port
      phi      => phi,
      ba       => c64_ba,
      dma_n    => dma_n,
      iof      => iof,
      addr     => c64_addr,
      rnw      => c64_rnw,
      irq_n    => reu_irq_n, -- useless, but implemented anyway
      din      => reu_din,
      dout     => reu_dout,
      addr_out => reu_addr,
      rnw_out  => reu_rnw,
      oe       => reu_oe,

      -- REU RAM interface
      ram_addr => reu_ram_addr,
      ram_ce   => reu_ram_ce,
      ram_we   => reu_ram_we,
      ram_di   => reu_ram_di,
      ram_do   => reu_ram_do
    );

  -- sdram
  sdram_addr                 <= std_logic_vector(unsigned(C_C64_ROM_START) + c64_rom_addr) when mist_cycle = '0' and rom_ce = '0' else
                                c64_addr_temp when mist_cycle='0' else
                                reu_ram_addr;
  sdram_bs                   <= "10" when reu_ram_ce='1' and reu_cycle='1' else
                                "01";
  sdram_data_in( 7 downto 0) <= c64_ram_dout;
  sdram_data_in(15 downto 8) <= reu_ram_do;
  c64_data_in                <= reu_dout when reu_oe = '1' else
                                sdram_data_out(7 downto 0);
  c64_ram_din                <= sdram_data_out(7 downto 0);

  reu_ram_di                 <= sdram_data_out(15 downto 8);

  -- ram_we and rom_ce are active low
  sdram_ce                   <= (not rom_ce) when mist_cycle='0' else          -- normal access to C64 RAM
                                '1' when reu_ram_ce='1' and reu_cycle='1' else -- REU access to REU RAM
                                '0';
  sdram_we                   <= not ram_we when mist_cycle = '0' else
                                reu_ram_we when reu_ram_ce = '1' and reu_cycle = '1' else
                                '0';

  ram_proc : process (clk_c64)
    --
    type     ram_type is array (natural range 0 to 2 ** 17 - 1) of std_logic_vector(15 downto 0);

    function get_init return ram_type is
      variable ram_v : ram_type := (others => X"EEDD");
    begin
      report "get_init";
      return ram_v;
    end function get_init;

    variable ram_v : ram_type := get_init;

  begin
    if rising_edge(clk_c64) then
      if sdram_ce = '1' and sdram_we = '1' and sdram_bs(0) = '0' then
        ram_v(to_integer(unsigned(sdram_addr)))(7 downto 0) := sdram_data_in(7 downto 0);
        report "Writing 0x" & to_hstring(sdram_data_in(7 downto 0)) &
               " to (L) 0x" & to_hstring(sdram_addr);
      end if;
      if sdram_ce = '1' and sdram_we = '1' and sdram_bs(1) = '0' then
        ram_v(to_integer(unsigned(sdram_addr)))(15 downto 8) := sdram_data_in(15 downto 8);
        report "Writing 0x" & to_hstring(sdram_data_in(15 downto 8)) &
               " to (H) 0x" & to_hstring(sdram_addr);
      end if;
      if sdram_ce = '1' and sdram_we = '0' and idle = '0' then
        sdram_data_out <= ram_v(to_integer(unsigned(sdram_addr)));
        report "Reading 0x" & to_hstring(ram_v(to_integer(unsigned(sdram_addr)))) &
               " from 0x" & to_hstring(sdram_addr);
      end if;
    end if;
  end process ram_proc;

  fpga64_inst : entity work.fpga64_sid_iec
    generic map (
      RESETCYCLES => 10
    )
    port map (
      clk32                        => clk_c64,
      reset_n                      => reset_n,
      turbo_sel                    => "00",
      kbd_clk                      => '0',
      kbd_dat                      => '0',

      std_logic_vector(ramAddr)    => c64_addr,
      std_logic_vector(ramDataOut) => c64_ram_dout,
      ramdatain                    => unsigned(c64_ram_din),
      ramce                        => ram_ce,
      ramwe                        => ram_we,
      romaddr                      => c64_rom_addr,
      romce                        => rom_ce,

      vic_variant                  => "00",
      ntscinitmode                 => '0',
      hsync                        => hsync,
      vsync                        => vsync,
      hblank                       => hblank,
      vblank                       => vblank,
      r                            => r,
      g                            => g,
      b                            => b,
      phi                          => phi,
      rnw_o                        => c64_rnw,
      addr_i                       => unsigned(reu_addr),
      rnw_i                        => reu_rnw,
      din                          => unsigned(c64_data_in),
      std_logic_vector(dout)       => c64_data_out,
      game                         => game,
      exrom                        => exrom,
      umaxromh                     => umaxromh,
      cpu_hasbus                   => cpu_hasbus,
      ioe_rom                      => ioe_rom,
      iof_rom                      => iof_rom or reu_oe,
      ext_sid_cs                   => ext_sid_cs,
      max_ram                      => max_ram,
      irq_n                        => reu_irq_n,
      nmi_n                        => '1',
      nmi_ack                      => nmi_ack,
      freeze_key                   => freeze_key,
      dma_n                        => dma_n,
      roml                         => roml,
      romh                         => romh,
      ioe                          => ioe,
      iof                          => iof,
      ba                           => c64_ba,
      ctrl1                        => "1111111",
      ctrl2                        => "1111111",
      ctrl1_fire_o                 => open,
      ctrl2_fire_o                 => open,
      pota_x                       => X"FF",
      pota_y                       => X"FF",
      potb_x                       => X"FF",
      potb_y                       => X"FF",
      serioclk                     => open,
      ces                          => ces,
      sidclk                       => open,
      still                        => open,
      idle0                        => idle0, -- first set of idle cycles
      idle                         => idle,  -- second set of idle cycles (for refresh)
      audio_data_l                 => open,
      audio_data_r                 => open,
      extfilter_en                 => '0',
      sid_mode                     => "000",
      iec_data_o                   => open,
      iec_atn_o                    => open,
      iec_clk_o                    => open,
      iec_data_i                   => '1',
      iec_clk_i                    => '0',
      --    iec_atn_i  => not c64_iec_atn_i,
      pa2_in                       => pa2_in,
      pa2_out                      => pa2_out,
      pb_in                        => pb_in,
      pb_out                       => pb_out,
      flag2_n                      => flag2_n,
      sp1_out                      => sp1_out,
      sp2_in                       => sp2_in,
      cnt2_in                      => cnt2_in,
      todclk                       => todclk,
      cia_mode                     => '0',
      disk_num                     => open,

      cass_motor                   => open,
      cass_write                   => open,
      cass_read                    => '1',
      cass_sense                   => '1',

      tap_playstop_key             => open,
      reset_key                    => open
    );

end architecture simulation;

