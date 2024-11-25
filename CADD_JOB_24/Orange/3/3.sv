`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.11.2024 22:00:31
// Design Name: 
// Module Name: c
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


module c(input logic a, b, c, d, output logic y, z);
assign y = d | (a & ~b & c);
assign z = (b & d) | (a & ~c & d);
endmodule
