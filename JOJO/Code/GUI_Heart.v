module GUI_Heart(	
	input clk,              
	input [9:0] x, y,       
	input [1:0] num_heart, 	
	output [11:0] rgb_out, 	
	output reg heart_on	
);	
reg [4:0] row;
reg [3:0] col;

ROM_Heart rom_heart_unit(.clk(clk), .row(row), .col(col), .rgb(rgb_out));
always @* begin
	row = 0;
	col = 0;
	heart_on = 0;
	if(x >= 30 && x < 46 && y >= 16 && y < 32) begin	//1
		col = x - 30;                  
		if(num_heart > 0) row = y - 16;	
		else row = y;						
		if(rgb_out != 12'b011011011110) 	
			heart_on = 1;
	end
	
	if(x >= 46 && x < 62 && y >= 16 && y < 32) begin	//2
		col = x - 46;
		if(num_heart > 1) row = y - 16;	
		else row = y;						
		if(rgb_out != 12'b011011011110) 	
			heart_on = 1;            
	end

	if(x >= 62 && x < 78 && y >= 16 && y < 32) begin	//3
		col = x - 62;
		if(num_heart > 2) row = y - 16; 
		else row = y;                   
		if(rgb_out != 12'b011011011110)
			heart_on = 1;                 
	end
end
endmodule
