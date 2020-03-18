`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   05:23:41 10/22/2018
// Design Name:   ps2Top
// Module Name:   C:/proj/ps2key/tb_TOP_1.v
// Project Name:  ps2key
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ps2Top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_TOP_1;

	// Inputs
	reg CLKi;
	reg RST;
	reg pclk;
	reg data;

	reg [3:0] Y;

	// Outputs
	wire [7:0] X;
	wire [6:0] keyMatrix;

	wire dataout;
	wire clkout;
	reg [10:0] key;
	integer i;
	
	
	
	// Instantiate the Unit Under Test (UUT)
	
	ps2Top_MSX uut (
    .CLKi(CLKi), 
    .RST(RST), 
    .pclk(pclk), 
    .data(data), 
    .Y(Y), 
    .X(X), 
    .dataout(dataout), 
    .clkout(clkout)
    );

	always #50 CLKi = ~CLKi;
	
	assign RSTB = !RST;
	
	initial begin
		// Initialize Inputs
		CLKi = 0;
		RST = 1;
		pclk = 1;
		data = 1;
		Y = 4'b0010;

		key = 11'h1c | 11'b111_0000_0000;	// A
		

		// Wait 100 ns for global reset to finish
		// A
		#100 RST = 0;
		
		#525	data = 0;
		#250	pclk = 0;	// Start Bit
		
		for (i = 0; i< 10; i=i+1)
		begin
			#500 pclk = 1;
			#250 data = key[i];
			#250 pclk = 0;
		end
		
		#500 pclk = 1;



		// A ! Key Break
		key = 11'hf0 | 11'b111_0000_0000;
		#10_000 ;
		
		data = 0;
		#250	pclk = 0;	// Start Bit
		
		for (i = 0; i< 10; i=i+1)
		begin
			#500 pclk = 1;
			#250 data = key[i];
			#250 pclk = 0;
		end
		
		#500 pclk = 1;
		
		// A ! Key Break
		key = 11'h1C | 11'b111_0000_0000;
		#10_000 ;
		
		data = 0;
		#250	pclk = 0;	// Start Bit
		
		for (i = 0; i< 10; i=i+1)
		begin
			#500 pclk = 1;
			#250 data = key[i];
			#250 pclk = 0;
		end
		
		#500 pclk = 1;
		
		#500 Y=4'h2;

		
		
		

	end
      
endmodule

