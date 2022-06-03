vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../npcpu.srcs/sources_1/ip/branch_comp_0/src/branch_comp.v" \
"../../../../npcpu.srcs/sources_1/ip/branch_comp_0/sim/branch_comp_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

