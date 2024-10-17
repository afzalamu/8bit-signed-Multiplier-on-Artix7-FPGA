`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.08.2024 23:15:31
// Design Name: 
// Module Name: reg16bit
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


module reg16bit(
    input [15:0] D,
    input clk,
    input reset,
    output reg[15:0] Q
    );
    
    always@(posedge clk )
        if(reset) 
         begin Q <= 16'd0; end
        else Q <= D;  
endmodule