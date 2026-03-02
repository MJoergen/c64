transcript file transcript.log
transcript on
onerror {resume}

# Synthesis files
vlog -sv \
   ../rtl/mos6526.v

vcom -2008 \
   ../rtl/T65/T65_Pack.vhd \
   ../rtl/T65/T65_ALU.vhd \
   ../rtl/T65/T65_MCode.vhd \
   ../rtl/T65/T65.vhd \
   ../rtl/cpu_6510.vhd \
   ../rtl/reu.vhd \
   ../rtl/gen_ram.vhd \
   ../rtl/video_vicII_656x_e.vhd \
   ../rtl/video_vicII_656x_a.vhd \
   ../rtl/rom_c64_chargen.vhd \
   ../rtl/fpga64_buslogic_roms_mmu.vhd \
   ../rtl/fpga64_rgbcolor.vhd \
   ../rtl/fpga64_sid_iec.vhd

# Simulation files
vlog \
   /opt/Xilinx/Vivado/2021.2/data/verilog/src/glbl.v

vcom -2008 \
   tb_main.vhd

vsim -voptargs=+acc -t ps tb_main glbl

do wave.do
run 10ms

