`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Kevin Cho
// 
// Create Date:    20:08:31 10/16/2018 
// Design Name:    PS2 Key Reader
// Module Name:    pskeyboard 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: This module reads and decodes the PS2 Keyboard Code.
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module pskeyboard(
	input  pclk,
	input data,
	input clrDrdy,
	
	output reg [7:0] dout,
	
	output dataout,
	output clkout,
	output reg dready
	
    );

	
	reg started;
	reg parity;
	reg [3:0] index;
	reg pBit;
	
	reg [7:0] dout1;
	
	initial begin
		started = 1'b0;
		dout1 = 8'b00000000;
		dout = 8'b00000000;
	end
	
	always @(negedge pclk or posedge clrDrdy)
	begin
		if (clrDrdy)
			dready <= 1'b0;
		else
			if (!started)	begin	// No Start bit yet
				if (!data) begin
					started <= 1'b1;
					index <= 0;
					parity <= 1'b0;
					dout1 <= 8'h00;
					dready <= 1'b0;
				end
			end
			else 
				if (index < 8)	begin// still receiving data?
					dout1 <= {data, dout1[7:1]};
					index <= index + 1;
					parity <= parity + data;
				end
				else 
					if (index == 8) begin
						pBit <= data;
						index <= index + 1;
					end
					else 
						if (data) begin	// Stop Bit. Sucessfully completed the whole byte!!
							dready <=1'b1;
							index <= 0;
							started <= 1'b0;
							dout <= dout1;
							
						end
						else // Transmission failed
						begin
							dready <= 1'b0;
							index <= 0;
							started <= 1'b0;
						end
	end
					
	assign dataout = data;
	assign clkout = pclk;

endmodule
