vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../npcpu.srcs/sources_1/ip/RegFiles/src/Reg.v" \
"../../../../npcpu.srcs/sources_1/ip/RegFiles/sim/RegFiles.v" \


vlog -work xil_defaultlib \
"glbl.v"

