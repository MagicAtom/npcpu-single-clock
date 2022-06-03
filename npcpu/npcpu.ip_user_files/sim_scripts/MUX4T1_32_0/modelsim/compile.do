vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../npcpu.srcs/sources_1/ip/MUX4T1_32_0/src/MUX4T1_32.v" \
"../../../../npcpu.srcs/sources_1/ip/MUX4T1_32_0/sim/MUX4T1_32_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

