`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.08.2024 22:14:24
// Design Name: 
// Module Name: reg8bit
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

module reg8bit(
    input [7:0] D,
    input clk,
    input reset,
    output reg[7:0] Q
    );
    
    always@(posedge clk or posedge reset )
        if(reset) 
         begin Q <= 8'd0; end
        else Q <= D;  
endmodule
