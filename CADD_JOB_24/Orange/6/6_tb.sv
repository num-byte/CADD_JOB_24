`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.11.2024 22:13:20
// Design Name: 
// Module Name: f_tb
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


module f_tb();
    reg [7:0] A;
    wire [2:0] Y;

    f uut (A, Y);

    initial begin
        A = 8'b00000000;
        #10 A = 8'b00000001;
        #10 A = 8'b00000100;
        #10 A = 8'b01000000;
        #10 A = 8'b10000000;
        #10 
        $finish;
    end
endmodule
