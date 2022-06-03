vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/dist_mem_gen_v8_0_13

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap dist_mem_gen_v8_0_13 modelsim_lib/msim/dist_mem_gen_v8_0_13

vlog -work xil_defaultlib -64 -incr \
"../../../../npcpu.srcs/sources_1/ip/control_logic_0/src/PriorityEncoder_32/src/priority_encoder.v" \
"../../../../npcpu.srcs/sources_1/ip/control_logic_0/src/PriorityEncoder_32/sim/PriorityEncoder_32.v" \

vlog -work dist_mem_gen_v8_0_13 -64 -incr \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../../npcpu.srcs/sources_1/ip/control_logic_0/src/dist_mem_gen_0/sim/dist_mem_gen_0.v" \
"../../../../npcpu.srcs/sources_1/ip/control_logic_0/src/control_logic.v" \
"../../../../npcpu.srcs/sources_1/ip/control_logic_0/sim/control_logic_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

