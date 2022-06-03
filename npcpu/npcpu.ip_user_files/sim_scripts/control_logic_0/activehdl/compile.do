vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/dist_mem_gen_v8_0_13

vmap xil_defaultlib activehdl/xil_defaultlib
vmap dist_mem_gen_v8_0_13 activehdl/dist_mem_gen_v8_0_13

vlog -work xil_defaultlib  -v2k5 \
"../../../../npcpu.srcs/sources_1/ip/control_logic_0/src/PriorityEncoder_32/src/priority_encoder.v" \
"../../../../npcpu.srcs/sources_1/ip/control_logic_0/src/PriorityEncoder_32/sim/PriorityEncoder_32.v" \

vlog -work dist_mem_gen_v8_0_13  -v2k5 \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../npcpu.srcs/sources_1/ip/control_logic_0/src/dist_mem_gen_0/sim/dist_mem_gen_0.v" \
"../../../../npcpu.srcs/sources_1/ip/control_logic_0/src/control_logic.v" \
"../../../../npcpu.srcs/sources_1/ip/control_logic_0/sim/control_logic_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

