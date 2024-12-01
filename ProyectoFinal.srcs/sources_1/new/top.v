module top (
	clk,
	reset,
	in,//
	out
);
	input wire clk;//
	input wire reset;
	input wire in;
	 wire [31:0] WriteData;
	 wire [31:0] DataAdr;
	 wire MemWrite;
	 wire [31:0] PC;//
	 wire [3:0] enable;//
	output wire [27:0] out;
	wire [31:0] InstrF;
	wire [31:0] ReadData;
	
	wire slow_clk; // Reloj dividido (salida del clk_divider)
	
	
	clk_divider clk_div(
        .clk(clk),
        .rst(reset),
        .led(slow_clk)
    );
	
	arm arm(
		.clk(slow_clk),
		.reset(reset),
		.PC(PC),
		.InstrF(InstrF),
		.MemWrite(MemWrite),
		.ALUResult(DataAdr),
		.WriteData(WriteData),
		.ReadData(ReadData)
	);
	imem imem(
		.a(PC),
		.rd(InstrF)
	);
	dmem dmem(
		.clk(slow_clk),
		.we(MemWrite),
		.a(DataAdr),
		.wd(WriteData),
		.rd(ReadData)
	);
	
    decoder dec(
        .out(out),
        .enable(enable),
        .in(in),
        .PC(PC)
    );
	
endmodule