`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:57:25 10/18/2018 
// Design Name: 
// Module Name:    ps2tokeyMatrix 
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
module ps2toMSX(
	input [7:0] ps2,
	input E0,
	
	output reg [6:0] keyMatrix
    );

	always @(*) 
	begin
		if (!E0)	// 
		begin
			case (ps2)		
				
				//0
				8'h45: keyMatrix = 7'b0000_000;
				8'h16: keyMatrix = 7'b0000_001;
				8'h1E: keyMatrix = 7'b0000_010;
				8'h26: keyMatrix = 7'b0000_011;
				8'h25: keyMatrix = 7'b0000_100;
				8'h2e: keyMatrix = 7'b0000_101;
				8'h36: keyMatrix = 7'b0000_110;
				8'h3d: keyMatrix = 7'b0000_111;
				
				//8
				8'h3e: keyMatrix = 7'b0001_000;
				8'h46: keyMatrix = 7'b0001_001;
				8'h55: keyMatrix = 7'b0001_010;	// =  
				8'h0e: keyMatrix = 7'b0001_011;   // ~^
				8'h5d: keyMatrix = 7'b0001_100;	//  \, won in MSX
				8'h4e: keyMatrix = 7'b0001_101;	// @ in msx
				8'h54: keyMatrix = 7'b0001_110;	// [
				8'h4C: keyMatrix = 7'b0001_111;   // ;(:)
				
				// :
				8'h52: keyMatrix = 7'b0010_000;	// ' (: in msx)
				8'h5b: keyMatrix = 7'b0010_001;	// ]
				8'h41: keyMatrix = 7'b0010_010;	// , 
				8'h49: keyMatrix = 7'b0010_011;   // .
				8'h4a: keyMatrix = 7'b0010_100;	//  /
				

				//A
				8'h1c: keyMatrix = 7'b0010_110;
				8'h32: keyMatrix = 7'b0010_111;
				
				// C
				8'h21: keyMatrix = 7'b0011_000;
				8'h23: keyMatrix = 7'b0011_001;
				8'h24: keyMatrix = 7'b0011_010;
				8'h2b: keyMatrix = 7'b0011_011;
				8'h34: keyMatrix = 7'b0011_100;
				8'h33: keyMatrix = 7'b0011_101;
				8'h43: keyMatrix = 7'b0011_110;
				8'h3b: keyMatrix = 7'b0011_111;
				
				//K
				8'h42: keyMatrix = 7'b0100_000;
				8'h4b: keyMatrix = 7'b0100_001;	
				8'h3a: keyMatrix = 7'b0100_010;
				8'h31: keyMatrix = 7'b0100_011;
				8'h44: keyMatrix = 7'b0100_100;
				8'h4d: keyMatrix = 7'b0100_101;
				8'h15: keyMatrix = 7'b0100_110;
				8'h2d: keyMatrix = 7'b0100_111;
				
				//S	
				8'h1b: keyMatrix = 7'b0101_000;
				8'h2c: keyMatrix = 7'b0101_001;
				8'h3c: keyMatrix = 7'b0101_010;
				8'h2A: keyMatrix = 7'b0101_011;
				8'h1d: keyMatrix = 7'b0101_100;
				8'h22: keyMatrix = 7'b0101_101;
				8'h35: keyMatrix = 7'b0101_110;
				8'h1A: keyMatrix = 7'b0101_111;
				
				
				// Shift
				8'h12: keyMatrix = 7'b0110_000;	// Shift
				8'h59: keyMatrix = 7'b0110_000;  // Right Shift
				8'h14: keyMatrix = 7'b0110_001;	// ctrl(left)
				8'h11: keyMatrix = 7'b0110_010;	// Alt(Left) - Graph
				8'h58: keyMatrix = 7'b0110_011;	// Caps
				
				8'h05: keyMatrix = 7'b0110_101;	// F1
				8'h06: keyMatrix = 7'b0110_110;	// F2
				8'h04: keyMatrix = 7'b0110_111;	// F3
				
				// F4
				8'h0c: keyMatrix = 7'b0111_000;	// F4
				8'h03: keyMatrix = 7'b0111_001;	// F5
				8'h76: keyMatrix = 7'b0111_010;	// ESC
				8'h0d: keyMatrix = 7'b0111_011;	// Tab
				8'h0b: keyMatrix = 7'b0111_100;	// F6(Stop)
				8'h66: keyMatrix = 7'b0111_101;	// BS
				8'h83: keyMatrix = 7'b0111_110;	// F7(Select)
				8'h5A: keyMatrix = 7'b0111_111;	// Enter(REturn)
				
				// Space
				8'h29: keyMatrix = 7'b1000_000;	// Space
				8'h0A: keyMatrix = 7'b1000_001;	// F8(home)
				8'h01: keyMatrix = 7'b1000_010;	// F9(ins)
				8'h09: keyMatrix = 7'b1000_011;	// F10(DEL)
				
				8'h70: keyMatrix = 7'b1001_011;	// Keypad 0
				8'h69: keyMatrix = 7'b1001_100;	// Keypad 1
				8'h72: keyMatrix = 7'b1001_101;	// Keypad 2
				8'h7A: keyMatrix = 7'b1001_110;	// Keypad 3
				8'h6B: keyMatrix = 7'b1001_111;	// Keypad 4
				8'h73: keyMatrix = 7'b1010_000;	// Keypad 5
				8'h74: keyMatrix = 7'b1010_001;	// Keypad 6
				8'h6C: keyMatrix = 7'b1010_010;	// Keypad 7
				8'h75: keyMatrix = 7'b1010_011;	// Keypad 8
				8'h7d: keyMatrix = 7'b1010_100;	// Keypad 9

				8'h7c: keyMatrix = 7'b1001_000;	// Keypad *
				8'h7b: keyMatrix = 7'b1010_101;	// Keypad -
				8'h79: keyMatrix = 7'b1001_001;	// Keypad +
				8'h71: keyMatrix = 7'b1010_111;	// Keypad .

				default: keyMatrix = 7'b1111_000;	// Do Nothing
			endcase
		end
		else
		begin
			case (ps2)		
				
				8'h6b: keyMatrix = 7'b1000_100;	// Left
				8'h75: keyMatrix = 7'b1000_101;	// Up
				8'h72: keyMatrix = 7'b1000_110;	// Down
				8'h74: keyMatrix = 7'b1000_111;	// Right
				
				8'h27: keyMatrix = 7'b0010_101;	// 	_ in MSX, Windows Key
				
				8'h11: keyMatrix = 7'b0110_100;	// Alt(right) - Korean
				8'h14: keyMatrix = 7'b0110_100;	// Ctrl(right) - Korean
				8'h2f: keyMatrix = 7'b0110_100;	// Menu/APP(right) - Korean
				
				8'h4a: keyMatrix = 7'b1001_010;	// Keypad /

				default: keyMatrix = 7'b1111_000;	// Do Nothing			
			endcase
		end
					
	end

endmodule
