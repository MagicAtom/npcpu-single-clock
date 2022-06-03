vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../npcpu.srcs/sources_1/ip/ImmGen_0/src/MUX8T1_32_0/src/MUX8T1_32.v" \
"../../../../npcpu.srcs/sources_1/ip/ImmGen_0/src/MUX8T1_32_0/sim/MUX8T1_32_0.v" \
"../../../../npcpu.srcs/sources_1/ip/ImmGen_0/src/ImmGen.v" \
"../../../../npcpu.srcs/sources_1/ip/ImmGen_0/sim/ImmGen_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

