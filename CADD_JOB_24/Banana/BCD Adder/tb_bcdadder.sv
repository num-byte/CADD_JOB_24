`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.11.2024 19:15:47
// Design Name: 
// Module Name: tb_bcdadder
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


module tb_bcdadder;
logic [7:0] a, b;
logic carry_in;
logic [7:0] sum;
logic carry;  
BCD_ADDER uut (.a(a),.b(b),.carry_in(carry_in),.sum(sum),.carry(carry));  
    initial begin
        a = 8'h45;  b = 8'h27; carry_in = 0; #10;
        a = 8'h59;  b = 8'h73; carry_in = 0; #10;
        a = 8'h90;  b = 8'h10; carry_in = 0; #10;
        a = 8'h99;  b = 8'h99; carry_in = 0; #10;
        a = 8'h12;  b = 8'h08; carry_in = 1; #10;
        a = 8'h00;  b = 8'h00; carry_in = 0; #10;
               
        $finish;
    end
endmodule
