`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.11.2024 22:13:20
// Design Name: 
// Module Name: g_tb
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


module g_tb;
    reg [2:0] A;
    wire [7:0] Y;

  g uut (A, Y);

    initial begin
        A = 3'b000;
        #10 A = 3'b001;
        #10 A = 3'b010;
        #10 A = 3'b011;
        #10 A = 3'b100;
        #10 A = 3'b101;
        #10 A = 3'b110;
        #10 A = 3'b111;
        #10 
        $finish;
    end
endmodule
