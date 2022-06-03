`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/04/2022 03:55:36 PM
// Design Name: 
// Module Name: tb_npcpu
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


module tb_npcpu();
reg clk = 0;
reg rst = 0;
reg [31:0] inst;
reg [31:0] MemReadData;
wire [31:0] ALU_out;
wire [31:0] Data_out;
wire [31:0] PC_out;
wire [31:0]Addr_out;
wire [31:0] ALUInputA,ALUInputB;
wire [31:0] reg_ra;
wire [31:0] reg_sp;
wire [31:0] reg_a0;
wire [31:0] reg_a1;
wire [31:0] reg_t0;
wire [31:0] reg_t1;
wire [31:0] reg_t2;
wire [31:0] reg_s0;
wire [31:0] reg_s1;
wire PCSel;
wire [3:0] MemWriteMask;
wire RegWEn;
wire MemWEn;
always clk = #25 ~clk;

NPCPU m1(
    .clk(clk),
    .rst(rst),
    .instr(inst),
    .dmem_data_in(MemReadData),
    .alu_out(ALU_out) ,//ALU 运算输出
    .data_write_out(Data_out) ,//dmem 数据输出
    .pc_out(PC_out), //PC 指针输出,
    .pc_sel(PCSel),
    .write_mask(MemWriteMask),
    .reg_wen(RegWEn),
    .mem_wen(MemWEn),
    .dmem_addr(Addr_out),
    .alu_inputA(ALUInputA),
    .alu_inputB(ALUInputB),
    .reg_ra(reg_ra),
    .reg_sp(reg_sp),
    .reg_a0(reg_a0),
    .reg_a1(reg_a1),
    .reg_t0(reg_t0),
    .reg_t1(reg_t1),
    .reg_t2(reg_t2),
    .reg_s0(reg_s0),
    .reg_s1(reg_s1)
);

// R type & I type & Load & Store
initial begin
inst = 32'h0000_0000;
MemReadData = 32'h0000_0000;
rst=1'b1;
#50;
rst = 1'b0;
inst = 32'h00C00513;
#50;
inst = 32'h00D00593;
#50;
inst =32'h00B502B3;
#50;
inst = 32'h00A582B3;
#50;
inst = 32'h02B50333;
#100;
inst = 32'h00A12023;// store word
#50;
inst = 32'h00B110A3;// store half
#50;
inst = 32'h00A101A3;// store byte
#50;
MemReadData = 32'h12345678;
inst = 32'h00012503; // load word to a0: 0x12345678
#50;
inst = 32'h00111583; // load half from 1 to a1: 0x00003456;
#50;
inst = 32'h00210283; // load byte from 2 to t0: 0x00000056
#50;
$stop;
end

//initial begin
//inst = 32'h0000_0000;
//MemReadData = 32'h0000_0000;
//rst=1'b1;
//#50;
//inst = 32'h000002B3;
//#50;
//inst = 32'h00100313;
//#50;
//inst = 32'h10000E17;
//#50;
//inst = 32'hFF8E0E13;
//#50;
//inst = 32'h000E2E03;
//#50;
//inst = 32'h000E0C63;
//#50;
//inst = 32'h005303B3;
//#50;
//inst = 32'h00030293;
//#50;
//inst = 32'h00038313;
//#50;
//inst = 32'hFFFE0E13;
//#50;
//inst = 32'hFEDFF06F;
//#50;
//inst = 32'h07B00413;
//#50;
//end
//initial begin
//inst = 32'h0000_0000;
//MemReadData = 32'h0000_0000;
//rst=1'b1;
//#50;
//rst=1'b0;
//inst = 32'h00C00513;
//#50;
//inst = 32'h0040006F;
//#50;
//inst = 32'h00D00293;
//#50;
//$stop;
//end

endmodule
