// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed May  4 17:08:40 2022
// Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ control_logic_0_stub.v
// Design      : control_logic_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "control_logic,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(inst, BrEq, BrLt, PCSel, RegWEn, ImmSel, BrUn, ASel, 
  BSel, ALUSel, MemWEn, WBSel)
/* synthesis syn_black_box black_box_pad_pin="inst[31:0],BrEq,BrLt,PCSel,RegWEn,ImmSel[2:0],BrUn,ASel,BSel,ALUSel[3:0],MemWEn,WBSel[1:0]" */;
  input [31:0]inst;
  input BrEq;
  input BrLt;
  output PCSel;
  output RegWEn;
  output [2:0]ImmSel;
  output BrUn;
  output ASel;
  output BSel;
  output [3:0]ALUSel;
  output MemWEn;
  output [1:0]WBSel;
endmodule
