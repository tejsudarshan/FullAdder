
module test;

	// Inputs
	reg A;
	reg B;
	reg CIN;

	// Outputs
	wire SUM;
	wire COUT;

	// Instantiate the Unit Under Test (UUT)
	FA uut (
		.A(A), 
		.B(B), 
		.CIN(CIN), 
		.SUM(SUM), 
		.COUT(COUT)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		CIN = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 0;
		B = 0;
		CIN = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 0;
		B = 1;
		CIN = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 0;
		B = 1;
		CIN = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		
        
		// Add stimulus here

	end
      
endmodule

