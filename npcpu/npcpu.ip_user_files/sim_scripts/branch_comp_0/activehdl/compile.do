vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../npcpu.srcs/sources_1/ip/branch_comp_0/src/branch_comp.v" \
"../../../../npcpu.srcs/sources_1/ip/branch_comp_0/sim/branch_comp_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

