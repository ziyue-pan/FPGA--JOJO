module GUI_Gameover(
	input clk,             
	input [9:0] x, y,      
	output [11:0] rgb_out, 
	output gameover_on     
);

localparam 	H_Range = 640,
			V_Range = 480,
			V_Deviation = 100,	//deviation in screen
			H_Deviation = 192,
			ROM_Width = 256;	

wire [7:0] row = y - V_Deviation;
wire [8:0] col = x - H_Deviation;
ROM_Gameover_wrapper rom_gameover(
	.clk(clk), .addr(row * ROM_Width + col), .dout(rgb_out));	
assign gameover_on=
	(x>=H_Deviation && x<H_Range-H_Deviation && y>=V_Deviation && y<228 && 
	rgb_out!=12'b111111110000)? 1 : 0;

endmodule