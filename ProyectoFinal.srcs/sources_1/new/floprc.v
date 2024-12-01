module floprc (
    clk,
    reset,
    clear,
    d,
    q
);
    parameter WIDTH = 8;
    input wire clk, reset, clear;
    input wire [WIDTH-1:0] d;
    output reg [WIDTH-1:0] q; 

    always @(posedge clk or posedge reset) begin
        if (reset)
            q <= 0;
        else if (clear)
            q <= 0;
        else
            q <= d;
    end
endmodule