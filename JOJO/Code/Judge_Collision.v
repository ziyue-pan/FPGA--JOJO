module Judge_Collision(
    input clk, rst,
	input [9:0] jojo_x, jojo_y,      			
	input [9:0] mask_crazy_x, mask_crazy_y, 	
	input [9:0] mask_top_x, mask_top_y,  		
	input [9:0] mask_bottom_x, mask_bottom_y,	
	output reg collision           				
);

always @(posedge clk or posedge rst) begin
    collision = 0;
    if(rst)
	   collision = 0;
	else begin
        if((mask_crazy_x + 32 > jojo_x + 14 && mask_crazy_x < jojo_x + 22 && mask_crazy_y + 15 > jojo_y && mask_crazy_y < jojo_y + 20))
            collision = 1;
        if((mask_top_x + 32 > jojo_x + 14 && mask_top_x < jojo_x + 22 && mask_top_y + 15 > jojo_y && mask_top_y < jojo_y + 20))
            collision = 1;
        if((mask_bottom_x + 32 > jojo_x + 14 && mask_bottom_x < jojo_x + 22 && mask_bottom_y + 15 > jojo_y && mask_bottom_y < jojo_y + 20))
            collision = 1;
	end
end

endmodule