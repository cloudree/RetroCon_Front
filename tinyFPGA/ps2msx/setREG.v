`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:29:48 08/02/2019 
// Design Name: 
// Module Name:    setREG 
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
module setREG(
    input enOUT,
	 input BREAK,
	 
    input [6:0] keyMatrix,
    output  reg [7:0] X,
    input [3:0] Y,
    input RST,
	
	input CLK,
	
	// Test Bits
	output bitH,
	output bitBS,
	output bitA
    );

	
	reg [7:0] ROW;
	reg [10:0] COL;
	wire [ 87:0 ] outBit;
	
	// Test Bit
	assign bitH = outBit[29];
	assign bitA = outBit[22];
	assign bitBS = outBit[61];

	generate
		genvar i;
		for (i=0; i<8; i=i+1)
		begin : gen1
			genvar j;
			for (j=0; j<11; j=j+1)
			begin : gen2
				setREGcell xCell(
					.X(ROW[i]),
					.Y(COL[j]),
					.RST(RST),
					.BREAK(BREAK),
					.STR(enOUT),
					.CLK(CLK),
					
					.Q(outBit[i+j*8])
					);
			end
		end
	endgenerate
	
	always @(*)
	begin
		case (keyMatrix[6:3])
			4'd0 : COL = 11'b000_0000_0001;
			4'd1 : COL = 11'b000_0000_0010;
			4'd2 : COL = 11'b000_0000_0100;
			4'd3 : COL = 11'b000_0000_1000;
			4'd4 : COL = 11'b000_0001_0000;
			4'd5 : COL = 11'b000_0010_0000;
			4'd6 : COL = 11'b000_0100_0000;
			4'd7 : COL = 11'b000_1000_0000;
			4'd8 : COL = 11'b001_0000_0000;
			4'd9 : COL = 11'b010_0000_0000;
			4'd10: COL = 11'b100_0000_0000;
		default:
			COL = 11'b000_0000_0000;
		endcase
	end
	
	always @(*)
	begin
		case (keyMatrix[2:0])
			3'd0 : ROW = 8'b0000_0001;
			3'd1 : ROW = 8'b0000_0010;
			3'd2 : ROW = 8'b0000_0100;
			3'd3 : ROW = 8'b0000_1000;
			3'd4 : ROW = 8'b0001_0000;
			3'd5 : ROW = 8'b0010_0000;
			3'd6 : ROW = 8'b0100_0000;
			3'd7 : ROW = 8'b1000_0000;
		default:
			ROW = 8'b0000_0000;
		endcase
	end
	
	always @(*)
	begin
		case (Y)
			4'd0 : X = ~outBit[7:0];
			4'd1 : X = ~outBit[15:8];
			4'd2 : X = ~outBit[23:16];
			4'd3 : X = ~outBit[31:24];
			4'd4 : X = ~outBit[39:32];
			4'd5 : X = ~outBit[47:40];
			4'd6 : X = ~outBit[55:48];
			4'd7 : X = ~outBit[63:56];
			4'd8 : X = ~outBit[71:64];
			4'd9 : X = ~outBit[79:72];
			4'd10: X = ~outBit[87:80];
		default:
			X = 8'hff;
		endcase
	end
	
	
endmodule

module setREGcell(
	input X,
	input Y, 
	input RST,
	input BREAK,
	input STR,
	input CLK,
	
	output reg Q
	);

 //This commendted routine came from the original implementation, which didn't work for XO2. New lines added for XO2. 9/9/2019. Kevin Cho
 //For no reason, the LSE have stuck at zero nodes warning all bit register file.
	//assign RPULSE = X & Y & BREAK & STR;
	//assign SPULSE = X & Y & ~BREAK & STR;
	
	//always @(*)
	//begin
		//if (RST) 
		//begin
			//Q = 1'b0;
		//end
		//else
		//begin
			//if (RPULSE)
			//begin
				//Q = 1'b0;
			//end
			//else 
			//begin
				//if (SPULSE && !RPULSE)
				//begin
					//Q = 1'b1;
				//end
			//end
		//end
	//end
	
	
	//assign STR1 = X & Y & STR;
	
	//FD1S1D xLATCH(
		//.D(~BREAK),
		//.CK(STR1),
		//.CD(RST),
		
		//.Q(Q)
	//);
	
	// This Synchronous Flip-Flop is implemented in 1/17/2020 Kevin Cho
	// This change is necessary to fix the unpredicted keyboard translation behavior.
	
	always @(posedge CLK or posedge RST)
		if (RST)
			Q <= 0;
		else
			if(X & Y & STR)
				Q <= ~BREAK;
					
		

endmodule


