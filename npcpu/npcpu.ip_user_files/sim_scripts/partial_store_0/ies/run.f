-makelib ies_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../npcpu.srcs/sources_1/ip/partial_store_0/src/MUX2T1_32_0/src/MUX2T1_32.v" \
  "../../../../npcpu.srcs/sources_1/ip/partial_store_0/src/MUX2T1_32_0/sim/MUX2T1_32_0.v" \
  "../../../../npcpu.srcs/sources_1/ip/partial_store_0/src/MUX4T1_32_0/src/MUX4T1_32.v" \
  "../../../../npcpu.srcs/sources_1/ip/partial_store_0/src/MUX4T1_32_0/sim/MUX4T1_32_0.v" \
  "../../../../npcpu.srcs/sources_1/ip/partial_store_0/src/partial_store.v" \
  "../../../../npcpu.srcs/sources_1/ip/partial_store_0/sim/partial_store_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

