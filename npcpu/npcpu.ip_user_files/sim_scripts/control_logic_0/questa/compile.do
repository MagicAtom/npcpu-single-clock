vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/dist_mem_gen_v8_0_13

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap dist_mem_gen_v8_0_13 questa_lib/msim/dist_mem_gen_v8_0_13

vlog -work xil_defaultlib -64 \
"../../../../npcpu.srcs/sources_1/ip/control_logic_0/src/PriorityEncoder_32/src/priority_encoder.v" \
"../../../../npcpu.srcs/sources_1/ip/control_logic_0/src/PriorityEncoder_32/sim/PriorityEncoder_32.v" \

vlog -work dist_mem_gen_v8_0_13 -64 \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 \
"../../../../npcpu.srcs/sources_1/ip/control_logic_0/src/dist_mem_gen_0/sim/dist_mem_gen_0.v" \
"../../../../npcpu.srcs/sources_1/ip/control_logic_0/src/control_logic.v" \
"../../../../npcpu.srcs/sources_1/ip/control_logic_0/sim/control_logic_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

