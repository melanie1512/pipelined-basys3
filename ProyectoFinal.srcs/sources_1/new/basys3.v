
module basys3(
    clk,
    in,
    reset,
    out
);

    input wire clk;
    input wire in;
    input wire reset;
    output wire [27:0] out;
    
    top dut(
		.clk(clk),
		.reset(reset),
		.in(in),
		.out(out)
	);

endmodule
