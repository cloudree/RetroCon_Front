`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:32:32 10/18/2018 
// Design Name: 
// Module Name:    ps2FSM 
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
module ps2FSM_MSX(
	input CLK,
	input [7:0] psCode,
	input RST,
	input dRdy,
	
	output reg clrDrdy,
	output reg BREAK,
	output reg E0,
	output reg enOUT
    );
	 
	localparam SIDLE = 0, SE0 = 1, SF0 = 2, SOUTCODE = 3, SCLRBRK=4;
	
	reg [2:0] State;
	reg [2:0] nState;
	
	reg SBRK;
	reg CBRK;
	
	reg SEXT;
	reg CEXT;

	
	
	always @(posedge CLK or posedge RST)
		if (RST) 
			State = 3'b000;
		else 
			State = nState;
		
	// Next State Decoder -- Comb Logic	
	//always @(State or RST or dRdy or psCode)
	always @(*)
		case (State)
			SIDLE: 
				begin
					if (dRdy)
					begin
						if (psCode == 8'hf0)
							nState = SF0;
						else 			
							if (psCode == 8'he0)
								nState = SE0;
							else 
									nState = SOUTCODE;
					end
					else
						nState = SIDLE;
				end

			SF0:
					nState = SIDLE;
	
			SE0:
					nState = SIDLE;
					
			SOUTCODE:
					nState = SCLRBRK;
					
			default:
				nState = SIDLE;
		endcase

	always @(*)
	begin
		if (RST) 
		begin
			BREAK = 1'b0;
			E0 = 1'b0;
		end
		else 
		begin
			if (SBRK && !CBRK) 
				BREAK = 1'b1;
			if (CBRK) 
				BREAK = 1'b0;
			if (SEXT && !CEXT) 
				E0 = 1'b1;
			if (CEXT)
				E0 = 1'b0;
		end
			
	end

	//Output Decoder
	always @(*)
		case (State)
			SIDLE: 
				begin
					clrDrdy = 1'b0;
					enOUT = 1'b0;
					SBRK = 1'b0;
					CBRK = 1'b0;
					SEXT = 1'b0;
					CEXT = 1'b0;
				end
			SOUTCODE:
				begin		
					clrDrdy = 1'b0;
					enOUT = 1'b1;
					SBRK = 1'b0;
					CBRK = 1'b0;
					SEXT = 1'b0;
					CEXT = 1'b0;		
				end
				
			SF0:
				begin
					clrDrdy = 1'b1;
					enOUT = 1'b0;
					SBRK = 1'b1;
					CBRK = 1'b0;
					SEXT = 1'b0;
					CEXT = 1'b0;
				end
				
			SE0: 
				begin
					clrDrdy = 1'b1;
					enOUT = 1'b0;
					SBRK = 1'b0;
					CBRK = 1'b0;
					SEXT = 1'b1;
					CEXT = 1'b0;
				end
			SCLRBRK:
				begin
					clrDrdy = 1'b1;
					enOUT = 1'b0;
					SBRK = 1'b0;
					CBRK = 1'b1;
					SEXT = 1'b0;
					CEXT = 1'b1;
				end
					
			default:
				begin
					clrDrdy = 1'b0;
					enOUT = 1'b0;
					SBRK = 1'b0;
					CBRK = 1'b0;
					SEXT = 1'b0;
					CEXT = 1'b0;
				end
		endcase				
endmodule
