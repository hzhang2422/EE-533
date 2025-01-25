`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:40:33 01/24/2025
// Design Name:   ALU_32bit
// Module Name:   C:/Documents and Settings/student/ee533_lab2/ee533lab2/ALU_32bit/ALU_32bit_tb.v
// Project Name:  ALU_32bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU_32bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ALU_32bit_tb;

	// Inputs
	reg clk;
	reg en;
	reg clr;
	reg [31:0] a;
	reg [31:0] b;
	reg sub_en;
	reg [1:0] opt;

	// Outputs
	wire [31:0] alu_result;

	// Instantiate the Unit Under Test (UUT)
	ALU_32bit uut (
		.clk(clk), 
		.en(en), 
		.clr(clr), 
		.a(a), 
		.b(b), 
		.sub_en(sub_en), 
		.opt(opt), 
		.alu_result(alu_result)
	);

   initial begin
	   // clock
		clk = 0;
		forever #100 clk = ~clk;
	end
		
	initial begin
		// Initialize Inputs
		en = 1;
		clr = 1;
		a = 32'b00000000000000000000000001010111;
		b = 32'b00000000000000000000000000001110;
		sub_en = 0;
		opt = 0;

		// Wait 100 ns for global reset to finish
		#90;
		clr = 0;
		#10;
        
		// Test case1: Add
		opt = 2'b00;
		sub_en = 0;
		a = 32'b00000000000000000000000001010111;
		b = 32'b00000000000000000000000000001110;
		#200;
		a = 32'b00001100110000110101110100010010;
		b = 32'b00010010010010001110110110110111;
		#200;
		
		// Test case2: Sub
		sub_en = 1;
		a = 32'b00000000000000000000000001010111;
		b = 32'b00000000000000000000000000001110;
		#200;
		a = 32'b00000000000000000000000000000001;
		b = 32'b00000000000000000000000000000010;
		#200;
		
		// Test case3: Shift
		opt = 2'b01;
		a = 32'b00000000000000000000000000000011;
		b = 32'b00001111000000000000000000000010;
		#200;
		a = 32'b00001100110000110101110100010010;
		#200;
		
		// Test case4: And
		opt = 2'b10;
		a = 32'b01010101010101010101010101010101;
		b = 32'b10101010101010101010101010101010;
		#200;
		a = 32'b11111111111111110000000000000000;
		b = 32'b11111111111111110000000000000000;
		#200;
		
		// Test case5: Or
		opt = 2'b11;
		a = 32'b01010101010101010101010101010101;
		b = 32'b10101010101010101010101010101010;
		#200;
		a = 32'b00000000000000001111111111111111;
		b = 32'b00000000000000001111111111111111;
		#200;
		#200;
		
	end

      
endmodule

