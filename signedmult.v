`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.08.2024 22:13:03
// Design Name: 
// Module Name: signedmult
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

module mult(a,b,out);
input signed [7:0] a;
input signed [7:0] b;
output signed [7:0] out;
wire [15:0] tempout;
assign tempout=a*b;
assign out = tempout[14:7];
endmodule
