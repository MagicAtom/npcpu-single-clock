vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -sv \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../../npcpu.srcs/sources_1/ip/partial_store_0/src/MUX2T1_32_0/src/MUX2T1_32.v" \
"../../../../npcpu.srcs/sources_1/ip/partial_store_0/src/MUX2T1_32_0/sim/MUX2T1_32_0.v" \
"../../../../npcpu.srcs/sources_1/ip/partial_store_0/src/MUX4T1_32_0/src/MUX4T1_32.v" \
"../../../../npcpu.srcs/sources_1/ip/partial_store_0/src/MUX4T1_32_0/sim/MUX4T1_32_0.v" \
"../../../../npcpu.srcs/sources_1/ip/partial_store_0/src/partial_store.v" \
"../../../../npcpu.srcs/sources_1/ip/partial_store_0/sim/partial_store_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

