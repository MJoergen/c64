onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/clk32
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/reset_n
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/turbo_sel
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/kbd_clk
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/kbd_dat
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/reset_key
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/tap_playstop_key
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/ramAddr
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/ramDataIn
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/ramDataOut
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/romAddr
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/ramCE
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/ramWe
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/romCE
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/idle0
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/idle
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/vic_variant
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/ntscInitMode
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/hsync
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/vsync
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/hblank
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/vblank
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/r
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/g
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/b
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/phi
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/rnw_i
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/rnw_o
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/addr_i
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/din
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/dout
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/game
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/exrom
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/ioE_rom
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/ioF_rom
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/ext_sid_cs
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/max_ram
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/irq_n
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/nmi_n
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/nmi_ack
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/dma_n
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/ba
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/romL
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/romH
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/UMAXromH
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/IOE
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/IOF
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/CPU_hasbus
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/freeze_key
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/ctrl1
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/ctrl2
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/ctrl1_fire_o
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/ctrl2_fire_o
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/potA_x
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/potA_y
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/potB_x
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/potB_y
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/serioclk
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/ces
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/SIDclk
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/still
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/audio_data_l
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/audio_data_r
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/extfilter_en
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/sid_mode
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/iec_data_o
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/iec_data_i
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/iec_clk_o
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/iec_clk_i
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/iec_atn_o
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/cnt1_in
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/cnt1_out
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/cnt2_in
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/cnt2_out
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/sp1_in
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/sp1_out
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/sp2_in
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/sp2_out
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/flag2_n
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/pc2_n
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/pa2_in
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/pa2_out
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/pb_in
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/pb_out
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/cia_mode
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/todclk
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/cass_motor
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/cass_write
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/cass_sense
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/cass_read
add wave -noupdate -group fpga64_sid_iec /tb_main/fpga64_inst/disk_num
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/sysCycle
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/phi0_cpu
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cpuHasBus
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/baVic
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/baLoc
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/irqLoc
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/nmiLoc
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/addrValidVic
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/aecVic
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/aecLoc
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/border
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/turbo_en
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/turbo_en_sync
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/turbo_switch
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/turbo_reg_en
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/turbo_dis
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/turbo
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/enableCpu
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/enableVic
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/enablePixel
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/irq_cia1
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/irq_cia2
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/irq_vic
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/systemWe
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/pulseWrRam
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/colorWe
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/systemAddr
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cs_vic
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cs_sid
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cs_color
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cs_cia1
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cs_cia2
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cs_ram
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cs_rom
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cs_ioE
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cs_ioF
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cs_romL
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cs_romH
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cs_UMAXromH
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/reset
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/reset_cnt
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/enableCia_p
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/enableCia_n
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cia1Do
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cia2Do
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cia1_pai
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cia1_pao
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cia1_pbi
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cia1_pbo
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cia2_pai
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cia2_pao
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cia2_pbi
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cia2_pbo
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/debugWE
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/debugData
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/debugAddr
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/busWe
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/busAddr
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/busDo
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cpuWe
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cpuAddr
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cpuDi
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cpuDo
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cpuIO
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/vicBus
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/vicDi
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/vicDiAec
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/vicAddr
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/vicData
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/lastVicDi
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/vicAddr1514
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/colorQ
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/colorData
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/colorDataAec
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cpuStep
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/traceKey
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/trace2Key
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/vicColorIndex
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/vicHSync
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/vicVSync
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/vicHBlank
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/vicVBlank
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/debuggerOn
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/traceStep
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/videoKey
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/ntscMode
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/ntscModeInvert
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/restore_key
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cd4066_sigA
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cd4066_sigB
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cd4066_sigC
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/cd4066_sigD
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/clk_1MHz
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/voice_l
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/voice_r
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/pot_x
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/pot_y
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/audio_8580_l
add wave -noupdate -group fpga64_sid_iec -expand -group Internal /tb_main/fpga64_inst/audio_8580_r
add wave -noupdate -expand -group reu /tb_main/reu_inst/clock
add wave -noupdate -expand -group reu /tb_main/reu_inst/reset
add wave -noupdate -expand -group reu /tb_main/reu_inst/enable
add wave -noupdate -expand -group reu /tb_main/reu_inst/rommask
add wave -noupdate -expand -group reu /tb_main/reu_inst/phi
add wave -noupdate -expand -group reu /tb_main/reu_inst/ba
add wave -noupdate -expand -group reu /tb_main/reu_inst/iof
add wave -noupdate -expand -group reu /tb_main/reu_inst/dma_n
add wave -noupdate -expand -group reu /tb_main/reu_inst/addr
add wave -noupdate -expand -group reu /tb_main/reu_inst/rnw
add wave -noupdate -expand -group reu /tb_main/reu_inst/irq_n
add wave -noupdate -expand -group reu /tb_main/reu_inst/din
add wave -noupdate -expand -group reu /tb_main/reu_inst/dout
add wave -noupdate -expand -group reu /tb_main/reu_inst/oe
add wave -noupdate -expand -group reu /tb_main/reu_inst/addr_out
add wave -noupdate -expand -group reu /tb_main/reu_inst/rnw_out
add wave -noupdate -expand -group reu /tb_main/reu_inst/ram_addr
add wave -noupdate -expand -group reu /tb_main/reu_inst/ram_ce
add wave -noupdate -expand -group reu /tb_main/reu_inst/ram_we
add wave -noupdate -expand -group reu /tb_main/reu_inst/ram_di
add wave -noupdate -expand -group reu /tb_main/reu_inst/ram_do
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/state
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/phi_d
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/phi_rise
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/phi_fall
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/phi_cnt
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/reu_cs
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/ba_reg
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/ba_reg2
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/load
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/ff00
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/transfer_type
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/c64_addr
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/reu_addr
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/transfer_len
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/c64_start_addr
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/reu_start_addr
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/transfer_len_base
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/reu_data
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/c64_data
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/reg_dout
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/mem_dout
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/ier
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/address_ctrl
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/unused
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/execute
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/transfer_end
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/verify_error
add wave -noupdate -expand -group reu -group Internal /tb_main/reu_inst/irq
add wave -noupdate -group cpu_6510 /tb_main/fpga64_inst/cpu/clk
add wave -noupdate -group cpu_6510 /tb_main/fpga64_inst/cpu/enable
add wave -noupdate -group cpu_6510 /tb_main/fpga64_inst/cpu/reset
add wave -noupdate -group cpu_6510 /tb_main/fpga64_inst/cpu/nmi_n
add wave -noupdate -group cpu_6510 /tb_main/fpga64_inst/cpu/nmi_ack
add wave -noupdate -group cpu_6510 /tb_main/fpga64_inst/cpu/irq_n
add wave -noupdate -group cpu_6510 /tb_main/fpga64_inst/cpu/rdy
add wave -noupdate -group cpu_6510 /tb_main/fpga64_inst/cpu/di
add wave -noupdate -group cpu_6510 /tb_main/fpga64_inst/cpu/do
add wave -noupdate -group cpu_6510 /tb_main/fpga64_inst/cpu/addr
add wave -noupdate -group cpu_6510 /tb_main/fpga64_inst/cpu/we
add wave -noupdate -group cpu_6510 /tb_main/fpga64_inst/cpu/diIO
add wave -noupdate -group cpu_6510 /tb_main/fpga64_inst/cpu/doIO
add wave -noupdate -group cpu_6510 /tb_main/fpga64_inst/cpu/cpu/Sync
add wave -noupdate -group cpu_6510 -group Internal /tb_main/fpga64_inst/cpu/localA
add wave -noupdate -group cpu_6510 -group Internal /tb_main/fpga64_inst/cpu/localDi
add wave -noupdate -group cpu_6510 -group Internal /tb_main/fpga64_inst/cpu/localDo
add wave -noupdate -group cpu_6510 -group Internal /tb_main/fpga64_inst/cpu/localWe
add wave -noupdate -group cpu_6510 -group Internal /tb_main/fpga64_inst/cpu/currentIO
add wave -noupdate -group cpu_6510 -group Internal /tb_main/fpga64_inst/cpu/ioDir
add wave -noupdate -group cpu_6510 -group Internal /tb_main/fpga64_inst/cpu/ioData
add wave -noupdate -group cpu_6510 -group Internal /tb_main/fpga64_inst/cpu/accessIO
add wave -noupdate /tb_main/sdram_ce
add wave -noupdate /tb_main/sdram_we
add wave -noupdate /tb_main/sdram_addr
add wave -noupdate /tb_main/sdram_data_out
add wave -noupdate /tb_main/sdram_data_in
add wave -noupdate /tb_main/sdram_bs
add wave -noupdate /tb_main/rom_ce
add wave -noupdate /tb_main/c64_rom_addr
add wave -noupdate /tb_main/mist_cycle
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/clk
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/phi
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/enaData
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/enaPixel
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/baSync
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/ba
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/turbo_reg_en
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/turbo_switch
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/mode6569
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/mode6567old
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/mode6567R8
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/mode6572
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/variant
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/reset
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/cs
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/we
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/lp_n
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/aRegisters
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/diRegisters
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/di
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/diColor
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/do
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/vicAddr
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/irq_n
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/hSync
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/vSync
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/hBlank
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/vBlank
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/colorIndex
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/border
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/debugX
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/debugY
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/vicRefresh
add wave -noupdate -group video_vicii_656x /tb_main/fpga64_inst/vic/addrValid
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/lastLineFlag
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/vicCycle
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/sprite
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/shiftChars
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/shiftLoadEna
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/idle
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/rasterIrqDone
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/rasterEnable
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/badLine
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/baLoc
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/baCnt
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/baChars
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/baSprite04
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/baSprite15
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/baSprite26
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/baSprite37
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/refreshCounter
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MX
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MY
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/ME
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MXE
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MYE
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MPRIO
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MC
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MCDelay
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MCColorDelay
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MCColor
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/BMM
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/BMMDelay
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/ECM
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/ECMDelay
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MCM
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MCMDelay
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/DEN
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/RSEL
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/CSEL
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/RES
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/VM
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/CB
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/EC
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/B0C
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/B1C
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/B2C
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/B3C
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MM0
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MM1
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/spriteColors
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MainBorder
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/TBBorder
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/setTBBorder
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/hBlack
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/xscroll
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/yscroll
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/rasterCmp
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/vicAddrReg
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/vicAddrLoc
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/ColCounter
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/ColRestart
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/RowCounter
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/IRST
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/ERST
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/IMBC
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/EMBC
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/IMMC
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/EMMC
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/ILP
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/ELP
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/IRQ
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/collision
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/M2M
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/M2D
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/M2DDelay
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/M2Mhit
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/M2Dhit
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/M2MClr
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/rasterX
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/rasterY
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/rasterY_next
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/cycleLast
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/cycleLastDelay
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/rasterXDelay
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/lightPenHit
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/lpX
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/lpY
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/resetLightPenIrq
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/resetIMMC
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/resetIMBC
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/resetRasterIrq
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/charStore
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/nextChar
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/waitingChar
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/waitingChar_r
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/waitingPixels
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/waitingPixels_r
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/shiftingChar
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/shiftingChar_d
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/shiftingPixels
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/currentPixels
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/currentPixels_d
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/shifting_ff
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MPtr
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MPixels
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MPixelStore
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MActive
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MActive_next
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MDMA
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MDMA_next
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MCnt
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MCnt_next
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MCBase
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MCBase_next
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MXE_ff
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MYE_ff
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MYE_ff_next
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MC_ff
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MShift_stop
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MCurrentPixel_r
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/MCurrentPixel
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/pixelBgFlag
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/we_r
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/rd_r
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/addr_r
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/di_r
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/myWr_phi1
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/myWr_a
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/myWr_b
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/myWr_c
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/myRd
add wave -noupdate -group video_vicii_656x -group Internal /tb_main/fpga64_inst/vic/turbo_reg
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/clk
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/reset
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/cpuHasBus
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/aec
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/ramData
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/bankSwitch
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/game
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/exrom
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/ioE_rom
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/ioF_rom
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/max_ram
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/ext_sid_cs
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/busWe
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/busAddr
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/busData
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/vicAddr
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/vicData
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/sidData
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/colorData
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/cia1Data
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/cia2Data
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/lastVicData
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/systemWe
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/systemAddr
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/dataToCpu
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/dataToVic
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/cs_vic
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/cs_sid
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/cs_color
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/cs_cia1
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/cs_cia2
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/cs_ram
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/cs_rom
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/cs_ioE
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/cs_ioF
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/cs_romL
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/cs_romH
add wave -noupdate -group fpga64_buslogic /tb_main/fpga64_inst/buslogic/cs_UMAXromH
add wave -noupdate -group fpga64_buslogic -expand -group Internal /tb_main/fpga64_inst/buslogic/charData
add wave -noupdate -group fpga64_buslogic -expand -group Internal /tb_main/fpga64_inst/buslogic/romData
add wave -noupdate -group fpga64_buslogic -expand -group Internal /tb_main/fpga64_inst/buslogic/cs_CharReg
add wave -noupdate -group fpga64_buslogic -expand -group Internal /tb_main/fpga64_inst/buslogic/cs_romReg
add wave -noupdate -group fpga64_buslogic -expand -group Internal /tb_main/fpga64_inst/buslogic/vicCharReg
add wave -noupdate -group fpga64_buslogic -expand -group Internal /tb_main/fpga64_inst/buslogic/cs_ramReg
add wave -noupdate -group fpga64_buslogic -expand -group Internal /tb_main/fpga64_inst/buslogic/cs_vicReg
add wave -noupdate -group fpga64_buslogic -expand -group Internal /tb_main/fpga64_inst/buslogic/cs_sidReg
add wave -noupdate -group fpga64_buslogic -expand -group Internal /tb_main/fpga64_inst/buslogic/cs_colorReg
add wave -noupdate -group fpga64_buslogic -expand -group Internal /tb_main/fpga64_inst/buslogic/cs_cia1Reg
add wave -noupdate -group fpga64_buslogic -expand -group Internal /tb_main/fpga64_inst/buslogic/cs_cia2Reg
add wave -noupdate -group fpga64_buslogic -expand -group Internal /tb_main/fpga64_inst/buslogic/cs_ioEReg
add wave -noupdate -group fpga64_buslogic -expand -group Internal /tb_main/fpga64_inst/buslogic/cs_ioFReg
add wave -noupdate -group fpga64_buslogic -expand -group Internal /tb_main/fpga64_inst/buslogic/cs_romLReg
add wave -noupdate -group fpga64_buslogic -expand -group Internal /tb_main/fpga64_inst/buslogic/cs_romHReg
add wave -noupdate -group fpga64_buslogic -expand -group Internal /tb_main/fpga64_inst/buslogic/cs_UMAXromHReg
add wave -noupdate -group fpga64_buslogic -expand -group Internal /tb_main/fpga64_inst/buslogic/ultimax
add wave -noupdate -group fpga64_buslogic -expand -group Internal /tb_main/fpga64_inst/buslogic/currentAddr
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {198454974 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {190053269 ps} {203808499 ps}
