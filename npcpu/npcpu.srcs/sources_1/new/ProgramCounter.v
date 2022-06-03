`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2022 09:40:17 AM
// Design Name: 
// Module Name: ProgramCounter
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


module ProgramCounter(
    input clk,
    input rst,
    input CE,
    input [31:0] pc_in,
    output reg [31:0] pc_out
    );
    
    initial pc_out = 32'h0000_0000;
    
    always @(posedge clk or posedge rst) begin
        if(rst == 1) pc_out = 32'h0000_0000;
        else if(CE==0)
            pc_out = pc_in;
     end
     

     
endmodule
