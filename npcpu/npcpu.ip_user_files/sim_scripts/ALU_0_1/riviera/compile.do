vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../npcpu.srcs/sources_1/ip/ALU_0_1/src/MUX16T1_32_0/src/MUX16T1_32.v" \
"../../../../npcpu.srcs/sources_1/ip/ALU_0_1/src/MUX16T1_32_0/sim/MUX16T1_32_0.v" \
"../../../../npcpu.srcs/sources_1/ip/ALU_0_1/src/MUX2T1_32_0/src/MUX2T1_32.v" \
"../../../../npcpu.srcs/sources_1/ip/ALU_0_1/src/MUX2T1_32_0/sim/MUX2T1_32_0.v" \
"../../../../npcpu.srcs/sources_1/ip/ALU_0_1/src/Adder32.v" \
"../../../../npcpu.srcs/sources_1/ip/ALU_0_1/src/Comparator.v" \
"../../../../npcpu.srcs/sources_1/ip/ALU_0_1/src/Mul32.v" \
"../../../../npcpu.srcs/sources_1/ip/ALU_0_1/src/Sll32.v" \
"../../../../npcpu.srcs/sources_1/ip/ALU_0_1/src/Sra32.v" \
"../../../../npcpu.srcs/sources_1/ip/ALU_0_1/src/Srl32.v" \
"../../../../npcpu.srcs/sources_1/ip/ALU_0_1/src/TopMul.v" \
"../../../../npcpu.srcs/sources_1/ip/ALU_0_1/src/ALU.v" \
"../../../../npcpu.srcs/sources_1/ip/ALU_0_1/sim/ALU_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

