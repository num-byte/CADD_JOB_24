`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.11.2024 22:13:20
// Design Name: 
// Module Name: e_tb
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


module e_tb;
 reg [3:0] a;
    wire [1:0] y;

    e dut (a, y);

    initial begin
        a = 4'b0000; #10;
        a = 4'b0001; #10;
        a = 4'b0011; #10;
        a = 4'b0111; #10;
        a = 4'b1xxx; #10;
    end
endmodule
