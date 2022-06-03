// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed May  4 17:08:40 2022
// Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ control_logic_0_sim_netlist.v
// Design      : control_logic_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_logic
   (spo,
    inst_6_sp_1,
    inst_2_sp_1,
    inst);
  output [13:0]spo;
  output inst_6_sp_1;
  output inst_2_sp_1;
  input [16:0]inst;

  wire [16:0]inst;
  wire inst_2_sn_1;
  wire inst_6_sn_1;
  wire [13:0]spo;

  assign inst_2_sp_1 = inst_2_sn_1;
  assign inst_6_sp_1 = inst_6_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_0 m1
       (.inst(inst),
        .inst_2_sp_1(inst_2_sn_1),
        .inst_6_sp_1(inst_6_sn_1),
        .spo(spo));
endmodule

(* CHECK_LICENSE_TYPE = "control_logic_0,control_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "control_logic,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (inst,
    BrEq,
    BrLt,
    PCSel,
    RegWEn,
    ImmSel,
    BrUn,
    ASel,
    BSel,
    ALUSel,
    MemWEn,
    WBSel);
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

  wire [3:0]ALUSel;
  wire ASel;
  wire BSel;
  wire BrEq;
  wire BrLt;
  wire BrUn;
  wire [2:0]ImmSel;
  wire MemWEn;
  wire PCSel;
  wire PCSel_INST_0_i_3_n_0;
  wire RegWEn;
  wire [1:0]WBSel;
  wire [31:0]inst;
  wire inst__0_n_14;
  wire inst__0_n_15;

  LUT6 #(
    .INIT(64'hFFFFFFFFAAEAEAAA)) 
    PCSel_INST_0
       (.I0(inst__0_n_15),
        .I1(inst__0_n_14),
        .I2(inst[14]),
        .I3(BrLt),
        .I4(inst[12]),
        .I5(PCSel_INST_0_i_3_n_0),
        .O(PCSel));
  LUT5 #(
    .INIT(32'h00000028)) 
    PCSel_INST_0_i_3
       (.I0(inst__0_n_14),
        .I1(BrEq),
        .I2(inst[12]),
        .I3(inst[14]),
        .I4(inst[13]),
        .O(PCSel_INST_0_i_3_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_logic inst__0
       (.inst({inst[31:25],inst[14:12],inst[6:0]}),
        .inst_2_sp_1(inst__0_n_15),
        .inst_6_sp_1(inst__0_n_14),
        .spo({WBSel,MemWEn,ALUSel,BSel,ASel,BrUn,ImmSel,RegWEn}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_0
   (spo,
    inst_6_sp_1,
    inst_2_sp_1,
    inst);
  output [13:0]spo;
  output inst_6_sp_1;
  output inst_2_sp_1;
  input [16:0]inst;

  wire U0_i_10_n_0;
  wire U0_i_11_n_0;
  wire U0_i_12_n_0;
  wire U0_i_13_n_0;
  wire U0_i_14_n_0;
  wire U0_i_15_n_0;
  wire U0_i_16_n_0;
  wire U0_i_17_n_0;
  wire U0_i_18_n_0;
  wire U0_i_19_n_0;
  wire U0_i_1_n_0;
  wire U0_i_20_n_0;
  wire U0_i_21_n_0;
  wire U0_i_22_n_0;
  wire U0_i_23_n_0;
  wire U0_i_24_n_0;
  wire U0_i_25_n_0;
  wire U0_i_26_n_0;
  wire U0_i_27_n_0;
  wire U0_i_28_n_0;
  wire U0_i_29_n_0;
  wire U0_i_2_n_0;
  wire U0_i_30_n_0;
  wire U0_i_31_n_0;
  wire U0_i_32_n_0;
  wire U0_i_33_n_0;
  wire U0_i_34_n_0;
  wire U0_i_35_n_0;
  wire U0_i_36_n_0;
  wire U0_i_37_n_0;
  wire U0_i_38_n_0;
  wire U0_i_39_n_0;
  wire U0_i_3_n_0;
  wire U0_i_40_n_0;
  wire U0_i_41_n_0;
  wire U0_i_42_n_0;
  wire U0_i_43_n_0;
  wire U0_i_44_n_0;
  wire U0_i_45_n_0;
  wire U0_i_46_n_0;
  wire U0_i_47_n_0;
  wire U0_i_48_n_0;
  wire U0_i_49_n_0;
  wire U0_i_4_n_0;
  wire U0_i_50_n_0;
  wire U0_i_51_n_0;
  wire U0_i_52_n_0;
  wire U0_i_53_n_0;
  wire U0_i_54_n_0;
  wire U0_i_55_n_0;
  wire U0_i_56_n_0;
  wire U0_i_57_n_0;
  wire U0_i_58_n_0;
  wire U0_i_5_n_0;
  wire U0_i_6_n_0;
  wire U0_i_7_n_0;
  wire U0_i_8_n_0;
  wire U0_i_9_n_0;
  wire [16:0]inst;
  wire inst_2_sn_1;
  wire inst_6_sn_1;
  wire [13:0]spo;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;
  wire [15:14]NLW_U0_spo_UNCONNECTED;

  assign inst_2_sp_1 = inst_2_sn_1;
  assign inst_6_sp_1 = inst_6_sn_1;
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    PCSel_INST_0_i_1
       (.I0(inst[2]),
        .I1(inst[0]),
        .I2(inst[1]),
        .I3(inst[6]),
        .I4(inst[5]),
        .I5(inst[4]),
        .O(inst_2_sn_1));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    PCSel_INST_0_i_2
       (.I0(inst[6]),
        .I1(inst[5]),
        .I2(inst[4]),
        .I3(inst[3]),
        .I4(inst[0]),
        .I5(inst[1]),
        .O(inst_6_sn_1));
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a({U0_i_1_n_0,U0_i_2_n_0,U0_i_3_n_0,U0_i_4_n_0,U0_i_5_n_0,U0_i_6_n_0}),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[15:14],spo}),
        .we(1'b0));
  LUT6 #(
    .INIT(64'hFFFF000080000000)) 
    U0_i_1
       (.I0(U0_i_7_n_0),
        .I1(inst[6]),
        .I2(inst[1]),
        .I3(inst[0]),
        .I4(inst[2]),
        .I5(U0_i_8_n_0),
        .O(U0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    U0_i_10
       (.I0(U0_i_35_n_0),
        .I1(inst[5]),
        .O(U0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    U0_i_11
       (.I0(inst[7]),
        .I1(inst[9]),
        .I2(inst[8]),
        .O(U0_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000AAAE00000000)) 
    U0_i_12
       (.I0(U0_i_38_n_0),
        .I1(U0_i_39_n_0),
        .I2(inst[2]),
        .I3(inst[8]),
        .I4(inst[9]),
        .I5(U0_i_7_n_0),
        .O(U0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_13
       (.I0(inst_6_sn_1),
        .I1(inst[9]),
        .O(U0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    U0_i_14
       (.I0(inst[5]),
        .I1(U0_i_40_n_0),
        .I2(inst[7]),
        .I3(inst[9]),
        .I4(inst[8]),
        .O(U0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    U0_i_15
       (.I0(U0_i_35_n_0),
        .I1(U0_i_41_n_0),
        .I2(inst[10]),
        .I3(inst[15]),
        .O(U0_i_15_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_16
       (.I0(inst[8]),
        .I1(inst[9]),
        .O(U0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00020020)) 
    U0_i_17
       (.I0(U0_i_40_n_0),
        .I1(inst[4]),
        .I2(inst[7]),
        .I3(inst[9]),
        .I4(inst[8]),
        .O(U0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFF08080808080808)) 
    U0_i_18
       (.I0(inst_6_sn_1),
        .I1(U0_i_42_n_0),
        .I2(inst[2]),
        .I3(U0_i_36_n_0),
        .I4(U0_i_35_n_0),
        .I5(U0_i_43_n_0),
        .O(U0_i_18_n_0));
  LUT6 #(
    .INIT(64'hFF00400040004000)) 
    U0_i_19
       (.I0(inst[5]),
        .I1(inst[8]),
        .I2(inst[9]),
        .I3(U0_i_35_n_0),
        .I4(U0_i_44_n_0),
        .I5(U0_i_41_n_0),
        .O(U0_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFEAFFEAFFFFFFEA)) 
    U0_i_2
       (.I0(U0_i_9_n_0),
        .I1(U0_i_10_n_0),
        .I2(U0_i_11_n_0),
        .I3(U0_i_12_n_0),
        .I4(U0_i_13_n_0),
        .I5(inst[2]),
        .O(U0_i_2_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    U0_i_20
       (.I0(inst[7]),
        .I1(inst[5]),
        .I2(inst[9]),
        .I3(inst[15]),
        .I4(U0_i_35_n_0),
        .I5(U0_i_36_n_0),
        .O(U0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    U0_i_21
       (.I0(inst[4]),
        .I1(inst[9]),
        .I2(inst[5]),
        .I3(U0_i_40_n_0),
        .I4(inst[7]),
        .O(U0_i_21_n_0));
  LUT6 #(
    .INIT(64'h0060000000000000)) 
    U0_i_22
       (.I0(inst[9]),
        .I1(inst[8]),
        .I2(U0_i_45_n_0),
        .I3(inst[15]),
        .I4(U0_i_36_n_0),
        .I5(U0_i_35_n_0),
        .O(U0_i_22_n_0));
  LUT6 #(
    .INIT(64'hFF40404040404040)) 
    U0_i_23
       (.I0(inst[2]),
        .I1(inst_6_sn_1),
        .I2(inst[9]),
        .I3(U0_i_40_n_0),
        .I4(U0_i_46_n_0),
        .I5(U0_i_47_n_0),
        .O(U0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    U0_i_24
       (.I0(inst[9]),
        .I1(inst[8]),
        .O(U0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0080000A)) 
    U0_i_25
       (.I0(U0_i_35_n_0),
        .I1(inst[9]),
        .I2(inst[8]),
        .I3(inst[5]),
        .I4(inst[7]),
        .O(U0_i_25_n_0));
  LUT6 #(
    .INIT(64'h000000FF00000080)) 
    U0_i_26
       (.I0(U0_i_36_n_0),
        .I1(U0_i_35_n_0),
        .I2(inst[15]),
        .I3(U0_i_48_n_0),
        .I4(inst[7]),
        .I5(U0_i_49_n_0),
        .O(U0_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    U0_i_27
       (.I0(U0_i_50_n_0),
        .I1(U0_i_51_n_0),
        .I2(U0_i_35_n_0),
        .I3(U0_i_36_n_0),
        .I4(inst[15]),
        .I5(U0_i_52_n_0),
        .O(U0_i_27_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAEAA)) 
    U0_i_28
       (.I0(inst_2_sn_1),
        .I1(U0_i_38_n_0),
        .I2(inst[5]),
        .I3(inst[8]),
        .I4(inst[9]),
        .I5(inst[4]),
        .O(U0_i_28_n_0));
  LUT6 #(
    .INIT(64'h888888F888888888)) 
    U0_i_29
       (.I0(inst[2]),
        .I1(inst_6_sn_1),
        .I2(U0_i_40_n_0),
        .I3(inst[4]),
        .I4(U0_i_48_n_0),
        .I5(U0_i_53_n_0),
        .O(U0_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    U0_i_3
       (.I0(U0_i_14_n_0),
        .I1(U0_i_15_n_0),
        .I2(U0_i_16_n_0),
        .I3(inst[5]),
        .I4(U0_i_17_n_0),
        .I5(U0_i_18_n_0),
        .O(U0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAA00AA0022F02200)) 
    U0_i_30
       (.I0(inst_6_sn_1),
        .I1(inst[8]),
        .I2(U0_i_40_n_0),
        .I3(inst[7]),
        .I4(U0_i_7_n_0),
        .I5(inst[9]),
        .O(U0_i_30_n_0));
  LUT6 #(
    .INIT(64'hFF00200020002000)) 
    U0_i_31
       (.I0(U0_i_35_n_0),
        .I1(inst[15]),
        .I2(U0_i_54_n_0),
        .I3(U0_i_36_n_0),
        .I4(U0_i_55_n_0),
        .I5(U0_i_8_n_0),
        .O(U0_i_31_n_0));
  LUT6 #(
    .INIT(64'hFF00040004000400)) 
    U0_i_32
       (.I0(inst[5]),
        .I1(U0_i_56_n_0),
        .I2(inst[7]),
        .I3(U0_i_35_n_0),
        .I4(U0_i_57_n_0),
        .I5(U0_i_41_n_0),
        .O(U0_i_32_n_0));
  LUT6 #(
    .INIT(64'h0080800800000000)) 
    U0_i_33
       (.I0(U0_i_8_n_0),
        .I1(U0_i_58_n_0),
        .I2(inst[8]),
        .I3(inst[9]),
        .I4(inst[10]),
        .I5(U0_i_41_n_0),
        .O(U0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    U0_i_34
       (.I0(inst[5]),
        .I1(inst[2]),
        .I2(U0_i_8_n_0),
        .O(U0_i_34_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    U0_i_35
       (.I0(inst[2]),
        .I1(inst[3]),
        .I2(inst[0]),
        .I3(inst[1]),
        .I4(inst[6]),
        .I5(inst[4]),
        .O(U0_i_35_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    U0_i_36
       (.I0(inst[16]),
        .I1(inst[14]),
        .I2(inst[13]),
        .I3(inst[12]),
        .I4(inst[11]),
        .I5(inst[10]),
        .O(U0_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    U0_i_37
       (.I0(inst[5]),
        .I1(inst[7]),
        .I2(inst[8]),
        .O(U0_i_37_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    U0_i_38
       (.I0(inst[2]),
        .I1(inst[3]),
        .I2(inst[0]),
        .I3(inst[1]),
        .I4(inst[6]),
        .I5(inst[7]),
        .O(U0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    U0_i_39
       (.I0(inst[1]),
        .I1(inst[0]),
        .I2(inst[3]),
        .O(U0_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    U0_i_4
       (.I0(U0_i_19_n_0),
        .I1(U0_i_20_n_0),
        .I2(U0_i_21_n_0),
        .I3(U0_i_22_n_0),
        .I4(U0_i_14_n_0),
        .I5(U0_i_23_n_0),
        .O(U0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    U0_i_40
       (.I0(inst[6]),
        .I1(inst[1]),
        .I2(inst[0]),
        .I3(inst[3]),
        .I4(inst[2]),
        .O(U0_i_40_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    U0_i_41
       (.I0(inst[11]),
        .I1(inst[12]),
        .I2(inst[13]),
        .I3(inst[14]),
        .I4(inst[16]),
        .O(U0_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    U0_i_42
       (.I0(inst[9]),
        .I1(inst[8]),
        .O(U0_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    U0_i_43
       (.I0(inst[9]),
        .I1(inst[8]),
        .I2(inst[7]),
        .I3(inst[5]),
        .O(U0_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    U0_i_44
       (.I0(inst[9]),
        .I1(inst[10]),
        .I2(inst[15]),
        .I3(inst[7]),
        .I4(inst[5]),
        .O(U0_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    U0_i_45
       (.I0(inst[5]),
        .I1(inst[7]),
        .O(U0_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    U0_i_46
       (.I0(inst[9]),
        .I1(inst[8]),
        .I2(inst[4]),
        .O(U0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    U0_i_47
       (.I0(inst[5]),
        .I1(inst[7]),
        .O(U0_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    U0_i_48
       (.I0(inst[8]),
        .I1(inst[9]),
        .O(U0_i_48_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    U0_i_49
       (.I0(inst[2]),
        .I1(inst[5]),
        .I2(inst[4]),
        .I3(inst[3]),
        .I4(inst[0]),
        .I5(inst[1]),
        .O(U0_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    U0_i_5
       (.I0(U0_i_24_n_0),
        .I1(inst_6_sn_1),
        .I2(U0_i_25_n_0),
        .I3(U0_i_26_n_0),
        .I4(U0_i_27_n_0),
        .I5(U0_i_28_n_0),
        .O(U0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    U0_i_50
       (.I0(inst[7]),
        .I1(inst[5]),
        .I2(inst[9]),
        .I3(inst[8]),
        .O(U0_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    U0_i_51
       (.I0(inst[9]),
        .I1(inst[8]),
        .I2(inst[5]),
        .O(U0_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8E00)) 
    U0_i_52
       (.I0(inst[8]),
        .I1(inst[9]),
        .I2(inst[7]),
        .I3(inst[5]),
        .O(U0_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    U0_i_53
       (.I0(inst[7]),
        .I1(inst[5]),
        .O(U0_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    U0_i_54
       (.I0(inst[5]),
        .I1(inst[7]),
        .I2(inst[9]),
        .I3(inst[8]),
        .O(U0_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00009000)) 
    U0_i_55
       (.I0(inst[15]),
        .I1(inst[7]),
        .I2(inst[5]),
        .I3(inst[9]),
        .I4(inst[8]),
        .O(U0_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    U0_i_56
       (.I0(inst[8]),
        .I1(inst[9]),
        .O(U0_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    U0_i_57
       (.I0(inst[15]),
        .I1(inst[10]),
        .I2(inst[7]),
        .I3(inst[8]),
        .I4(inst[9]),
        .O(U0_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    U0_i_58
       (.I0(inst[7]),
        .I1(inst[5]),
        .I2(inst[15]),
        .O(U0_i_58_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    U0_i_6
       (.I0(U0_i_29_n_0),
        .I1(U0_i_30_n_0),
        .I2(U0_i_31_n_0),
        .I3(U0_i_32_n_0),
        .I4(U0_i_33_n_0),
        .I5(U0_i_34_n_0),
        .O(U0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    U0_i_7
       (.I0(inst[5]),
        .I1(inst[4]),
        .O(U0_i_7_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    U0_i_8
       (.I0(inst[6]),
        .I1(inst[1]),
        .I2(inst[0]),
        .I3(inst[3]),
        .I4(inst[4]),
        .O(U0_i_8_n_0));
  LUT6 #(
    .INIT(64'h2000F00020002000)) 
    U0_i_9
       (.I0(inst[9]),
        .I1(inst[5]),
        .I2(U0_i_35_n_0),
        .I3(U0_i_36_n_0),
        .I4(inst[15]),
        .I5(U0_i_37_n_0),
        .O(U0_i_9_n_0));
endmodule

(* C_ADDR_WIDTH = "6" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "64" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "kintex7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dist_mem_gen_0.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [5:0]a;
  input [15:0]d;
  input [5:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [15:0]spo;
  output [15:0]dpo;
  output [15:0]qspo;
  output [15:0]qdpo;

  wire \<const0> ;
  wire [5:0]a;
  wire [13:0]\^spo ;

  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13:0] = \^spo [13:0];
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000F007FFFFF)) 
    g0_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\^spo [0]));
  LUT6 #(
    .INIT(64'h0000000303800000)) 
    g0_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\^spo [1]));
  LUT6 #(
    .INIT(64'h0000000200100236)) 
    g0_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\^spo [10]));
  LUT6 #(
    .INIT(64'h0000000003800000)) 
    g0_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\^spo [11]));
  LUT6 #(
    .INIT(64'h00000003FC7F8FFF)) 
    g0_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\^spo [12]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    g0_b13
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(\^spo [13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0001E000)) 
    g0_b2
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(\^spo [2]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    g0_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\^spo [3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    g0_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(\^spo [4]));
  LUT6 #(
    .INIT(64'h00000005FC000000)) 
    g0_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\^spo [5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h01F8)) 
    g0_b6
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(\^spo [6]));
  LUT6 #(
    .INIT(64'h0000000200590B38)) 
    g0_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\^spo [7]));
  LUT6 #(
    .INIT(64'h0000000200620C60)) 
    g0_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\^spo [8]));
  LUT6 #(
    .INIT(64'h00000002007C0F84)) 
    g0_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\^spo [9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
