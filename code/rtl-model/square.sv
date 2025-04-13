`include "/home/user/Documents/intel_interview_mycode/code/rtl-model/quadra.vh"

`ifndef SQUARE_SV
	`define SQUARE_SV




module square
(
    input  x2_t x2,
    output sq_t sq
);
    // Compute x2^2:
    always_comb sq = x2 * x2;

endmodule    

`endif