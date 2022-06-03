`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2022 08:55:36 AM
// Design Name: 
// Module Name: DataPath
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module NPCPU(
    input clk,
    input rst,
    input [31:0] instr,
    input [31:0] dmem_data_in,
    output [31:0] alu_out ,//ALU 运算输出
    output [31:0] data_write_out ,//CPU 数据输出
    output [31:0] pc_out, //PC 指针输出
    output [31:0] dmem_addr, // DMem aligned addr
    output [31:0] alu_inputA,
    output [31:0] alu_inputB,
    output [31:0] reg_ra,
    output [31:0] reg_sp,
    output [31:0] reg_a0,
    output [31:0] reg_a1,
    output [31:0] reg_t0,
    output [31:0] reg_t1,
    output [31:0] reg_t2,
    output [31:0] reg_s0,
    output [31:0] reg_s1,
    output pc_sel,
    output mem_wen,
    output reg_wen,
    output is_jump,
    output [3:0] write_mask
    );
    
    wire [31:0] pc_in,pc4;
    wire [31:0] RegReadData1,RegReadData2;
    wire [4:0] ReadReg1,ReadReg2,WriteReg;
    wire [31:0] RegWriteData;
    wire [31:0] tmpInputA;
    wire [31:0] imm;
    wire [31:0] MemAddress;
    // Control logic   
    wire BrEq,BrLt,ASel,BSel,BrUn;
    wire [2:0] immSel;
    wire [3:0] ALUSel;
    wire [1:0] WBSel;
    
    // Memory
    wire [31:0] MemWriteData;
    wire [31:0] dmem_out;
    
    wire [6:0] opcode;
    wire [3:0] funct3;
    wire [6:0] funct7;
    wire isR;
    assign isJump = isJ;
    
    assign opcode = instr[6:0];
    assign funct3 = instr[14:12];
    assign funct7 = instr[31:25];
    
    assign dmem_addr[31:0] = (alu_out[31:0]&32'hffff_fffc);
    assign data_write_out[31:0] = MemWriteData;
    
    assign ReadReg1 = instr[19:15];
    assign ReadReg2 = instr[24:20];
    assign WriteReg = instr[11:7];
    assign pc4 = pc_out+32'd4; 
    
    ProgramCounter U1(
        .clk(clk),
        .rst(rst),
        .CE(1'b0),
        .pc_in(pc_in),
        .pc_out(pc_out)
    );
    
    RegFiles U2(
      .clk(clk),                    
      .rst(rst),                    
      .RegWEn(reg_wen),              
      .ReadReg1(ReadReg1),         
      .ReadReg2(ReadReg2),          
      .WriteReg(WriteReg),          
      .RegWriteData(RegWriteData),  
      .RegReadData1(RegReadData1),  
      .RegReadData2(RegReadData2),
      .reg_ra(reg_ra),              // output wire [31 : 0] reg_ra
      .reg_sp(reg_sp),              // output wire [31 : 0] reg_sp
      .reg_a0(reg_a0),              // output wire [31 : 0] reg_a0
      .reg_a1(reg_a1),              // output wire [31 : 0] reg_a1
      .reg_s0(reg_s0),              // output wire [31 : 0] reg_s0
      .reg_s1(reg_s1),              // output wire [31 : 0] reg_s1
      .reg_t0(reg_t0),              // output wire [31 : 0] reg_t0
      .reg_t1(reg_t1),              // output wire [31 : 0] reg_t1
      .reg_t2(reg_t2)              // output wire [31 : 0] reg_t2    
    );
    
    ALU_0 U3 (
        .ALUSel(ALUSel),  
        .a(alu_inputA),            
        .b(alu_inputB),            
        .c(alu_out)
    );
    
    ImmGen_0 U4(
        .raw(instr),      
        .immSel(immSel),  
        .imm(imm)        
    );
    
    branch_comp_0 U5(
        .RegReadData1(RegReadData1),  
        .RegReadData2(RegReadData2),  
        .BrUn(BrUn),                  
        .BrEq(BrEq),                 
        .BrLt(BrLt)                
    );
    assign MemAddress = alu_out;
    partial_load_0 U6(
        .opcode(opcode),                // input wire [6 : 0] opcode
        .funct3(funct3),                // input wire [2 : 0] funct3
        .mem_addr(MemAddress),            // input wire [31 : 0] mem_addr
        .data_from_mem(dmem_data_in),  // input wire [31 : 0] data_from_mem
        .data_to_reg(dmem_out)      // output wire [31 : 0] data_to_reg
    );
    
    partial_store_0 U7(
      .opcode(opcode),              // input wire [6 : 0] opcode
      .funct3(funct3),              // input wire [2 : 0] funct3
      .MemWEn(mem_wen),              // input wire MemWEn
      .MemAddress(MemAddress),      // input wire [9 : 0] MemAddress
      .DataFromReg(RegReadData2),    // input wire [31 : 0] DataFromReg
      .MemWriteMask(write_mask),  // output wire [3 : 0] MemWriteMask
      .DataToMem(MemWriteData)        // output wire [31 : 0] DataToMem
    );
    
    // control logic U9;
    control_logic_0 U9 (
      .opcode(opcode),  // input wire [6 : 0] opcode
      .funct3(funct3),  // input wire [2 : 0] funct3
      .funct7(funct7),  // input wire [6 : 0] funct7
      .BrEq(BrEq),      // input wire BrEq
      .BrLt(BrLt),      // input wire BrLt
      .PCSel(pc_sel),    // output wire PCSel
      .RegWEn(reg_wen),  // output wire RegWEn
      .ImmSel(immSel),  // output wire ImmSel
      .BrUn(BrUn),      // output wire BrUn
      .ASel(ASel),      // output wire ASel
      .BSel(BSel),      // output wire BSel
      .ALUSel(ALUSel),  // output wire [3 : 0] ALUSel
      .MemWEn(mem_wen),  // output wire MemWEn
      .WBSel(WBSel),    // output wire [1 : 0] WBSel
      .isR(isR),        // output wire isR
      .isL(isL),        // output wire isL
      .isS(isS),        // output wire isS
      .isJ(isJ),        // output wire isJ
      .isI(isI)        // output wire isI
    );
    
    assign pc_in = pc_sel?alu_out:pc4;
    assign alu_inputA = (ASel==1)?pc_out:RegReadData1;
    assign alu_inputB = (BSel==1)?imm:RegReadData2;

    MUX4T1_32_0 U13(
        .I0(dmem_out),
        .I1(alu_out),
        .I2(pc_out),
        .I3(32'h0000_0000),
        .S(WBSel),
        .O0(RegWriteData)
    );
endmodule
