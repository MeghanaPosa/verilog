`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/15/2024 10:01:31 AM
// Design Name: 
// Module Name: mux_4x1_behav
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


module mux_4x1_behav(input [3:0] in, input [1:0] s, output reg out);
always @*
begin
if(s==2'b00)
begin
out=in[0];
end
else if(s==2'b01)
begin
out=in[1];
end
else if(s==2'b10)
begin
out=in[2];
end
else if(s==2'b11)
begin
out=in[3];
end
else
out=1'bx;
end
endmodule
