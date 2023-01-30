`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:09:49 01/30/2023
// Design Name:   nand_MODULE
// Module Name:   C:/Users/DSA Lab/essa_lab1task/nand_stimulas.v
// Project Name:  essa_lab1task
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: nand_MODULE
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module nand_stimulas;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire x;

	// Instantiate the Unit Under Test (UUT)
	nand_MODULE uut (
		.a(a), 
		.b(b), 
		.x(x)
	);

	initial begin
		// Initialize Inputs
		a = 0;b = 0;
#10   a = 0;b = 1;
#10   a = 1;b = 0;
#10   a = 1;b = 1;
#10   $finish;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

