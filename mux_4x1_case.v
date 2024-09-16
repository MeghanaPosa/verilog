`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/15/2024 10:03:44 AM
// Design Name: 
// Module Name: mux_4x1_case
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

module mux_4x1_case(input [3:0] in, input [1:0] s, output reg out);
always @*
begin
case(s)
2'b00 : out = in[0];
2'b01:out = in[1];
2'b10:out=in[2];
2'b11:out=in[3];
default: out=1'bx;
endcase
end

endmodule
