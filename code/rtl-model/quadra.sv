//
// Quadratic polynomial:  f(x) = a + b*x2 + c*(x2^2)
//

`ifndef	QUADRA_SV 
`define	QUADRA_SV

`include "quadra.vh"
`include "lut.sv"
`include "square.sv"




	module quadra(
		 // <challenge>
		 //input
		 input x_t x,
		 output y_t y
	);

	x1_t x1 = x[X_W-1:X_W - X1_W];
	x2_t x2 = x[X2_W:0];
		 // <challenge>    
		 

	lut Polynomial_lut(
		 .x1(x1),
		 .a(a),
		 .b(b),
		 .c(c)
	);

	sq_t sq_x2;

	square x2_square(
		.x2(x2),
		.sq(sq_x2)
	);

	//now the nice part calculatig the polynomial 
		always_comb begin
			y = (a * sq_x2)  + (b * x2) + c ;
	 
		end
		 
	endmodule

`endif