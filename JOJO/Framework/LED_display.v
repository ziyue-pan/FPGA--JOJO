module LED_display(
    input clk, rst, flash, p2s_start,
    input [13:0] score,
    input new_score,
    input [1:0] scan,
    output SEGCLK, SEGDT, SEGEN, SEGCLR,
    output [7:0] SEGMENT,
    output [3:0] AN
);

wire [63:0] data;
wire [3:0] bcd3, bcd2, bcd1, bcd0;

assign data[31:0] = 32'b11000101100011111100010110001111;
assign data[63:32] = flash? 32'b10011110100111101001111010011110 : 32'hFFFFFFFF;
P2S P2S_unit(.clk(clk), .rst(rst), .Serial(p2s_start), .P_Data(data), 
            .EN(SEGEN), .s_clk(SEGCLK), .s_clrn(SEGCLR), .sout(SEGDT));
            
//MyP2S P2S_unit(.clk(clk), .Start(p2s_start), .PData(data), 
//            .SEGEN(SEGEN), .SEGCLK(SEGCLK), .SEGCLR(SEGCLR), .SEGDT(SEGDT));            

B2BCD binary2bcd(.clk(clk), .reset(rst), .start(new_score), .in(score), 
                .bcd3(bcd3), .bcd2(bcd2), .bcd1(bcd1), .bcd0(bcd0));

wire [3:0] Hexo = scan[1]?(scan[0]? bcd3 : bcd2):(scan[0]? bcd1 : bcd0);
assign AN = scan[1]?(scan[0]? 4'b0111 : 4'b1011):(scan[0]? 4'b1101 : 4'b1110);

MC14495_ZJU MC14495_ZJU_unit(.D0(Hexo[0]), .D1(Hexo[1]), .D2(Hexo[2]), .D3(Hexo[3]), .LE(0), .point(0),
   .a(SEGMENT[0]), .b(SEGMENT[1]), .c(SEGMENT[2]), .d(SEGMENT[3]), .e(SEGMENT[4]), .f(SEGMENT[5]), .g(SEGMENT[6]), .p(SEGMENT[7]));

endmodule




