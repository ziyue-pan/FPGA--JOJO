module Judge_Grounded(
    input clk, reset,  			
	input [9:0] jojo_x, jojo_y,	
	input jumping_up,     		       		
	output reg grounded       	
);

localparam 	MAX_X = 640,
			MAX_Y = 480;

localparam T_W = 32;
localparam T_H = 32;

reg grounded_next;

always @(posedge clk or posedge reset)
	if(reset)
		grounded <= 1;
	else
		grounded <= grounded_next;

always @* begin
	grounded_next = grounded;
	
	if(!jumping_up) begin	
		if((jojo_y == 132 - 2*T_H) && (jojo_x >= 16) && (jojo_x < 148))
			grounded_next = 1;
		else if((jojo_y == 132 - 2*T_H) && (jojo_x >= 480) && (jojo_x < 610))
			grounded_next = 1;
		else if((jojo_y == 215 - 2*T_H) && (jojo_x >= 64) && (jojo_x < 550))
			grounded_next = 1;
			
		else if((jojo_y == 298 - 2*T_H) && (jojo_x >= 16) && (jojo_x < 243))
			grounded_next = 1;
		else if((jojo_y == 298 - 2*T_H) && (jojo_x >= 390) && (jojo_x < 610))
			grounded_next = 1;
		else if((jojo_y == 381 - 2*T_H) && (jojo_x > 97) && (jojo_x < 518))
			grounded_next = 1;
		else if((jojo_y == MAX_Y - 2*T_H - 16))
			grounded_next = 1;
		else 
			grounded_next = 0;
	end
	else 
		grounded_next = 0;
end

endmodule 
