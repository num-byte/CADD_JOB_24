`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.11.2024 22:00:31
// Design Name: 
// Module Name: d
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


module d(input logic [3:0] a, output logic p, d);
assign p = (~a[3] & ~a[2] & a[1]) | (~a[3] & a[1] & a[0]) | (a[2] & ~a[1] & a[0]) | (a[3] & ~a[2] & a[1] & a[0]);
assign d = (~a[3] & ~a[2] & ~a[1] & ~a[0]) | (a[3] & a[2] & ~a[1] & ~a[0]) | (a[3] & ~a[2] & ~a[1] & a[0]) | (~a[3] & ~a[2] & a[1] & a[0]) | (a[3] & a[2] & a[1] & a[0]) | (~a[3] & a[2] & a[1] & ~a[0]);
endmodule
