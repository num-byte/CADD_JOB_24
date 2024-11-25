`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.11.2024 21:50:43
// Design Name: 
// Module Name: a
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


module a(input logic a, b, c, d, output logic y);
    assign y = ~a | (~b & ~c) | (b & d) | (~b & ~d);
endmodule
