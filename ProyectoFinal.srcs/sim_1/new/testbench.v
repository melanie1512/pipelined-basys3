module testbench;
	reg clk;
	reg reset; 
	reg in; //basys
	wire [31:0] WriteData;
	wire [31:0] DataAdr;
	wire MemWrite;
	wire [31:0] PC; //basys
	wire [3:0] enable; //basys
	wire [27:0] out;
	
	top dut(
		.clk(clk),
		.reset(reset),
		.WriteData(WriteData),
		.DataAdr(DataAdr),
		.MemWrite(MemWrite),
		.PC(PC),
		.in(in),
		.enable(enable),
		.out(out)
	);
	
	
 
 
 
 
	
	initial begin
	    
	    in <= 1;
	    
		reset <= 1;
		#(22)
			;
		reset <= 0;
	end
	always begin
		clk <= 1;
		#(5)
			;
		clk <= 0;
		#(5)
			;
	end
endmodule