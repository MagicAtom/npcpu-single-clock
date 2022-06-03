vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -sv \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../npcpu.srcs/sources_1/ip/ImmGen_0/src/MUX8T1_32_0/src/MUX8T1_32.v" \
"../../../../npcpu.srcs/sources_1/ip/ImmGen_0/src/MUX8T1_32_0/sim/MUX8T1_32_0.v" \
"../../../../npcpu.srcs/sources_1/ip/ImmGen_0/src/ImmGen.v" \
"../../../../npcpu.srcs/sources_1/ip/ImmGen_0/sim/ImmGen_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

