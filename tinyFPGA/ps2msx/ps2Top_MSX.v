`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Kevin Cho
// 
// Create Date:    09:03:25 10/21/2018 
// Design Name: 
// Module Name:    ps2Top_MsX
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: Top Level Module for PS2 to MSX Keyboard Converter
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ps2Top_MSX(
	input CLKi,
	input RST,
	input  pclk,
	input data,
	
	input [3:0] Y,		// Row # to scan from MSX
	
	output [7:0] X,
	//output [6:0] keyMatrix,
	
	// Test Output
	output dataout,
	output clkout

    );
	 

	// wire dready;
	wire [7:0] rawD;
	wire [6:0] keyMatrix;
	wire dready, clrDrdy, BREAK, E0, enOUT;
	
	reg pclk1s, pclk2s, data1s, data2s;
	reg [3:0] YS1;
	reg [3:0] YS2;
	
	

	//assign RST = ~RSTB;
	
	ps2FSM_MSX xFSM (
    .CLK(CLKi), 
    .psCode(rawD), 
    .RST(RST), 
    .dRdy(dready), 
    .clrDrdy(clrDrdy), 
    .BREAK(BREAK), 
    .E0(E0), 
    .enOUT(enOUT)
    );

	 
	ps2toMSX xPS2MSX(
	.ps2(rawD),
	.E0(E0),
	.keyMatrix(keyMatrix)
    );


	pskeyboard xDecKey (
    .pclk(pclk2s), 
    .data(data2s), 
    .dout(rawD), 
    .dataout(dataout), 
    .clkout(clkout), 
    .dready(dready),
	 .clrDrdy(clrDrdy)
    );


	setREG xsetREG (
    .enOUT(enOUT), 
    .BREAK(BREAK), 
    .keyMatrix(keyMatrix), 
    .X(X), 
    .Y(YS2), 
    .RST(RST)
    );

	 
	//Sync Inputs
	always @(posedge CLKi)
	begin
		pclk1s <= pclk;
		data1s <= data;
	end
	
	always @(posedge CLKi)
	begin
		pclk2s <= pclk1s;
		data2s <= data1s;
	end
	
	always @(posedge CLKi)
	begin
		YS1 <= Y;
		YS2 <= YS1;
	end

		
endmodule
