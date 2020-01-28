module Map_Platform(
	input clk,                  
	input video_on,             
	input [9:0] x, y,           
	output reg [11:0] rgb_out,	
	output reg platforms_on     
);

localparam Block_Width = 16;	//block width

reg [6:0] row;
reg [3:0] col;
wire [11:0] walls_rgb, blocks_rgb;

ROM_Wall wall_unit (.clk(clk), .row(row[4:0]), .col(col), .rgb(walls_rgb));
ROM_Block block_unit (.clk(clk), .row(row), .col(col), .rgb(blocks_rgb));

always @* begin
	platforms_on = 0;
	row = 0;
	col = 0;
	rgb_out = 0;
	
	if(video_on) begin
		if((y > 131 && y < 148 && x >= 16 && x < 160)) begin  	//1
			row = y - 132 + Block_Width;                     
			col = x + 16;                               
			if(blocks_rgb != 12'b011011011110) begin   
				platforms_on = 1;                       
				rgb_out = blocks_rgb;            
			end
		end 
		
		if((y > 131 && y < 148 && x >= 480 && x < 624)) begin	//2
			row = y - 132 + Block_Width;
			col = x;
			if(blocks_rgb != 12'b011011011110) begin
				platforms_on = 1;
				rgb_out = blocks_rgb;
			end
		end 

		
		if((y > 214 && y < 231 && x > 80 && x < 561)) begin		//3
			row = y - 215 + Block_Width;
			col = x - 81;
			if(blocks_rgb != 12'b011011011110) begin
				platforms_on = 1;
				rgb_out = blocks_rgb;
			end
		end 
		

		if((y > 297 && y < 314 && x >= 16 && x < 256)) begin	//4
			row = y - 298 + Block_Width;
			col = x;
			if(blocks_rgb != 12'b011011011110) begin
				platforms_on = 1;
				rgb_out = blocks_rgb;
			end
		end 
		
		if((y > 297 && y < 314 && x >= 384 && x < 624)) begin	//5
			row = y - 298 + Block_Width;
			col = x;
			if(blocks_rgb != 12'b011011011110) begin
				platforms_on = 1;
				rgb_out = blocks_rgb;
			end
		end 
		
		if((y > 380 && y < 397 && x > 112 && x < 529)) begin	//6
			row = y - 381 + Block_Width;
			col = x - 113;
			if(blocks_rgb != 12'b011011011110) begin
				platforms_on = 1;
				rgb_out = blocks_rgb;
			end
		end
		
		if(y > 463) begin										//7
			row = y - 464;
			col = x;
			if(walls_rgb != 12'b011011011110) begin
				platforms_on = 1;
				rgb_out = walls_rgb;
			end
		end
		
		if(y >= 0 && y < 16) begin								//8
			row = y;
			col = x;
			if(walls_rgb != 12'b011011011110) begin
				platforms_on = 1;
				rgb_out = walls_rgb;
			end	
		end
		
		if(x > 623 || x < 16) begin								//9
			row = y;
			col = x;
			if(walls_rgb != 12'b011011011110) begin
				platforms_on = 1;
				rgb_out = walls_rgb;
			end
		end	
	end	
end
endmodule 
