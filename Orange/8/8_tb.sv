`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.11.2024 22:36:36
// Design Name: 
// Module Name: h_tb
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


module h_tb;
   reg [3:0] a;
    reg [3:0] b;
    wire [3:0] s;

    h dut (a, b, s);

    initial begin
        a = 4'b0001; b = 4'b0010;
        #10 a = 4'b1111; b = 4'b1010;
        #10 a = 4'b0101; b = 4'b1100;
        #10 $finish;
    end
endmodule
