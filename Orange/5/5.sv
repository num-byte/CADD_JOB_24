`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.11.2024 22:00:31
// Design Name: 
// Module Name: e
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


module e(input logic [3:0] a, output logic [1:0] y);
assign y[1] = a[2] | a[3];
assign y[0] = (~a[2] & a[1]) | a[3];
endmodule
