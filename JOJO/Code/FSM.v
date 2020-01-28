module FSM(	
	input clk, hard_reset,  
	input enter,            
    input collision,        
	output reg [1:0] num_heart,	
	output reg [2:0] gamestate,
	output reg game_en,         
	output reg game_reset  	
    );

localparam [2:0] 	Initial		= 3'b000,  	
					Start		= 3'b001,  	
					Play 		= 3'b010,  	
					Collision 	= 3'b011,  	
					Gameover	= 3'b100;  	

reg [2:0] game_state_next; 	
reg [27:0] timeout_reg, timeout_next;      	
reg [1:0] heart_next;         	
reg game_en_next, enter_reg;								
wire enter_posedge = enter & ~enter_reg;	

always @(posedge clk or posedge hard_reset)
	if(hard_reset) begin
		enter_reg <= 0;
		gamestate <= Initial;				//initialization
		timeout_reg <= 20000000;			//reset collision timer
		num_heart <= 3;
		game_en    <= 0;
	end
	else begin
		enter_reg <= enter;
		gamestate <= game_state_next;
		timeout_reg <= timeout_next;
		num_heart <= heart_next;
		game_en <= game_en_next;
	end

always @* begin
	game_state_next = gamestate;			
	timeout_next = timeout_reg;
	heart_next = num_heart;
	game_en_next = game_en;
	game_reset = 0;
	
	case(gamestate)
	Initial: begin	
		if(timeout_reg > 0) 
			timeout_next = timeout_reg - 1;	//wait for a time interval
		else 
			game_state_next = Start;  		//reset to start state		
	end
	Start: begin
		if(enter_posedge) begin						
			game_en_next = 1;             	//game enable signal
			game_reset = 1;            		//game been reset
			game_state_next = Play;  		//go to play signal
		end
	end
	Play:begin
		if(collision) begin					
			if(num_heart == 1) begin    	
				heart_next = num_heart-1;	//die
				game_en_next = 0;          	
				game_state_next = Gameover;	//gameover
			end
			else begin
				heart_next = num_heart-1; 	//collision
				game_state_next = Collision;
				timeout_next = 200000000; 	
			end
		end
	end
	Collision: begin						
		if(timeout_reg > 0)              	
			timeout_next = timeout_reg - 1;	//timer
		else 
			game_state_next = Play;   		//back to normal gaming state		
	end
	Gameover: begin
		if(enter_posedge) begin            			
			heart_next = 3;           		//reset heart number	
			game_state_next = Initial;		//initialization
			game_reset = 1;          		//output game reset signal   	
		end
	end
	endcase
end

endmodule
