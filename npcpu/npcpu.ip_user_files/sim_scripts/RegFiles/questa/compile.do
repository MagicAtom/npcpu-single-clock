vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../npcpu.srcs/sources_1/ip/RegFiles/src/Reg.v" \
"../../../../npcpu.srcs/sources_1/ip/RegFiles/sim/RegFiles.v" \


vlog -work xil_defaultlib \
"glbl.v"

