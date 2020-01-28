module MyP2S(
    input clk,
    input Start,
    input [63:0]PData,
    output SEGCLK,
    output SEGCLR,
    output reg SEGDT,
    output SEGEN
);

parameter Shift_NUM = 64;
reg [Shift_NUM-2:0] num_shift;
reg [Shift_NUM-1:0] counter = 0;
reg [1:0] samp;

wire shift = (samp == 2'b01)? 1:0;
always @(posedge clk) begin
    samp <= {samp[0], Start};
    if (shift) begin
        num_shift <= PData[Shift_NUM-2:0];
        SEGDT <= PData[Shift_NUM-1];
        counter <= ~counter;
    end
    else begin
        num_shift <= {num_shift[Shift_NUM-3:0], 1'b0};
        SEGDT <= num_shift[Shift_NUM-2];
        counter <= {1'b0, counter[Shift_NUM-1:1]};
    end
end

assign SEGCLK = clk & counter[0];
assign SEGCLR = 1;
assign SEGEN = 1'b1;

endmodule // MyP2S