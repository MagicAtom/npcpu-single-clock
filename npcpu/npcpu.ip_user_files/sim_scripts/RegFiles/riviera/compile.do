vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../npcpu.srcs/sources_1/ip/RegFiles/src/Reg.v" \
"../../../../npcpu.srcs/sources_1/ip/RegFiles/sim/RegFiles.v" \


vlog -work xil_defaultlib \
"glbl.v"

