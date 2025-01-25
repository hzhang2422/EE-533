`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:53:37 01/24/2025 
// Design Name: 
// Module Name:    ALU_32bit 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ALU_32bit(

    input clk,
    input en,
	 input clr,
	 
	 input [31:0] a,
	 input [31:0] b,
	 input sub_en,
	 input [1:0] opt,
	 
	 output reg [31:0] alu_result
    );
	 
	 reg [31:0] result;
	 
	 always@(posedge clk) begin
	     if (clr)
		      alu_result <= 32'b0;
        else if(en)
		      alu_result <= result;
    end
	 
	 always@(*) begin 
		case(opt)
			2'b00: 
			begin
				if(sub_en) result = a - b;
				else result = a + b;
			end
			2'b01:
				result = {a[30:0], 1'b0};
			2'b10:
				result = a & b;			
			2'b11:
				result = a | b;	
			default: 
				result = 32'b0;
			endcase		
	end
		      
	 

endmodule
