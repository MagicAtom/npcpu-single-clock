vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../npcpu.srcs/sources_1/ip/RegFiles/src/Reg.v" \
"../../../../npcpu.srcs/sources_1/ip/RegFiles/sim/RegFiles.v" \


vlog -work xil_defaultlib \
"glbl.v"

