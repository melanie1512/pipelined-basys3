
module basys3(
    clk,
    in,
    reset,
    out,
    out_control
);

    input wire clk;
    input wire in;
    input wire reset;
    output wire [6:0] out;
    output wire [3:0] out_control;
    
    top dut(
		.clk(clk),
		.reset(reset),
		.in(in),
		.out(out),
		.out_control(out_control)
	);

endmodule
