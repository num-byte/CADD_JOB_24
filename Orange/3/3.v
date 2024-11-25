`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.11.2024 21:57:52
// Design Name: 
// Module Name: c_tb
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


module c_tb;
reg a, b, c, d;
    wire y, z;

    c dut(a, b, c, d, y, z);

    initial begin
        a = 1'b0; b = 1'b0; c = 1'b0; d = 1'b0; #10;
        a = 1'b0; b = 1'b0; c = 1'b0; d = 1'b1; #10;
        a = 1'b0; b = 1'b0; c = 1'b1; d = 1'b0; #10;
        a = 1'b0; b = 1'b0; c = 1'b1; d = 1'b1; #10;
        a = 1'b0; b = 1'b1; c = 1'b0; d = 1'b0; #10;
        a = 1'b0; b = 1'b1; c = 1'b0; d = 1'b1; #10;
        a = 1'b0; b = 1'b1; c = 1'b1; d = 1'b0; #10;
        a = 1'b0; b = 1'b1; c = 1'b1; d = 1'b1; #10;
        a = 1'b1; b = 1'b0; c = 1'b0; d = 1'b0; #10;
        a = 1'b1; b = 1'b0; c = 1'b0; d = 1'b1; #10;
        a = 1'b1; b = 1'b0; c = 1'b1; d = 1'b0; #10;
        a = 1'b1; b = 1'b0; c = 1'b1; d = 1'b1; #10;
        a = 1'b1; b = 1'b1; c = 1'b0; d = 1'b0; #10;
        a = 1'b1; b = 1'b1; c = 1'b0; d = 1'b1; #10;
        a = 1'b1; b = 1'b1; c = 1'b1; d = 1'b0; #10;
        a = 1'b1; b = 1'b1; c = 1'b1; d = 1'b1; #10;
        $finish;
    end
endmodule
