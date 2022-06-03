vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../npcpu.srcs/sources_1/ip/partial_store_0/src/MUX2T1_32_0/src/MUX2T1_32.v" \
"../../../../npcpu.srcs/sources_1/ip/partial_store_0/src/MUX2T1_32_0/sim/MUX2T1_32_0.v" \
"../../../../npcpu.srcs/sources_1/ip/partial_store_0/src/MUX4T1_32_0/src/MUX4T1_32.v" \
"../../../../npcpu.srcs/sources_1/ip/partial_store_0/src/MUX4T1_32_0/sim/MUX4T1_32_0.v" \
"../../../../npcpu.srcs/sources_1/ip/partial_store_0/src/partial_store.v" \
"../../../../npcpu.srcs/sources_1/ip/partial_store_0/sim/partial_store_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

