`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/15/2024 10:09:25 AM
// Design Name: 
// Module Name: mux_4x1_cond
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


module mux_4x1_cond(input [3:0] in, input [1:0] s, output wire out);
assign out=s[1]?(s[0]?in[3]:in[2]):(s[0]?in[1]:in[0]);
endmodule
