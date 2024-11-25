`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.11.2024 22:53:03
// Design Name: 
// Module Name: fp_tb
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


module fp_tb;
    logic [31:0] a, b, y;

    floating_multiplier dut(a, b, y);

    initial begin
        a = 32'h3fc00000;
        b = 32'h40000000;
        #10;

        a = 32'h40400000;
        b = 32'h3f800000;
        #10;

        a = 32'h3f800000;
        b = 32'h3f800000;
        #10;

        a = 32'h00000000;
        b = 32'h3f800000;
        #10;

        a = 32'h7f800000;
        b = 32'h3f800000;
        #10;
    end
endmodule
