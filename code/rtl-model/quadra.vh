// quadra.vh

`ifndef QUADRA_VH
`define QUADRA_VH

typedef logic ck_t; // clock
typedef logic rs_t; // reset
typedef logic dv_t; // data valid

// --------------------------------------------------------------------------------
// I/O precision
// --------------------------------------------------------------------------------

// x in [0,2) -> u1.23
localparam int  X_I =  1;          //         =  1
localparam int  X_F = 23;          //         = 23
localparam int  X_W = X_I + X_F;   //  1 + 23 = 24 (u1.23)
//modified
localparam int  X1_W = 7;
localparam int  X2_W = 17;
//modified

typedef logic [X_W-1:0] x_t;

// y [-2,2) -> s2.23
localparam int  Y_I =  2;          //         =  2
localparam int  Y_F = 23;          //         = 23
localparam int  Y_W = X_I + X_F;   //  2 + 23 = 25 (s2.23)

typedef logic signed [Y_W-1:0] y_t;

// --------------------------------------------------------------------------------
// Internal precision:
// --------------------------------------------------------------------------------


parameter FIXED_POINT_PRECISION = 28; 
parameter COEF_WIDTH = 32; 



typedef logic signed [COEF_WIDTH-1:0] a_t;
typedef logic signed [COEF_WIDTH-1:0] b_t;
typedef logic signed [COEF_WIDTH-1:0] c_t;

logic signed [COEF_WIDTH-1:0] a, b, c;   // Coefficients
typedef logic [Y_W-1:0] x_t;     // input size 24 bit

typedef logic [X1_W-1:0] x1_t;    // 7bit
typedef logic [X2_W-1:0] x2_t;  // 14 bit
 
typedef logic [FIXED_POINT_PRECISION-1:0] sq_t;   // U2.46 (x2 * x2)
// <challenge!>

`endif
