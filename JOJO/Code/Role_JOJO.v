module Role_JOJO(
    input clk, reset,                       //clock & reset signal               
    input ctrl_up, ctrl_left, ctrl_right,   //keyboard controller signal
    input [9:0] x, y,                       //VGA scan location
	input grounded, collision,              //judgement
	input video_on, gameover,               //display on & gameover 
    output jojo_on,                         //role display on
    output reg [11:0] rgb_out,              //rgb output
    output reg [9:0] jojo_x, jojo_y,        //JOJO's location
	output jumping_up, direction            //JOJO's movement
    );
   
localparam  MAX_X = 640, MAX_Y = 480, MIN_Y =  0,  //map parameter
            T_W = 32, T_H = 64,                     //role rom tile
            LEFT = 0, RIGHT = 1;                    //direction parameter

localparam [1:0]    still = 2'b00,                  //motion parameter
                    left = 2'b01, 
                    right = 2'b10;     

localparam[2:0] standing   = 3'b000,                //position parameter
                walking    = 3'b001, 
                jump_up    = 3'b010, 
                jump_higher = 3'b011, 
                jump_down  = 3'b100; 
                
localparam  TIME_START_X = 800000,                  //movement timer
            TIME_STEP_X = 6000,  
            TIME_MIN_X = 500000,
            TIME_START_Y = 100000,
            TIME_STEP_Y = 8000,  
            TIME_MAX_Y = 600000,  
            TIME_TERM_Y = 250000,  
            BEGIN_COUNT_EXTRA = 450000,  
            TILE_1_MAX =  4000000,  
            TILE_2_MAX = 8000000,  
            TILE_3_MAX = 12000000,
            TILE_4_MAX = 16000000,
            WALK_T_MAX = 20000000;  

reg [9:0] jojo_x_next, jojo_y_next; 
reg dir_reg, dir_next;                  //direction register
reg [1:0] x_state_reg, x_state_next;    //movement registers
reg [19:0] x_time_reg, x_time_next;     //timer registers
reg [19:0] x_start_reg, x_start_next;   
reg [2:0] y_state_reg, y_state_next;    
reg [24:0] walk_t_reg, walk_t_next;     
reg [19:0] jump_t_reg, jump_t_next;     
reg [19:0] start_reg_y, start_next_y;   
reg [8:0] dy;                           //y deviation                          
reg [25:0] higher_up_reg, higher_up_next; 
reg [7:0] btnU_reg;                     //long pressed up key
wire btnU_edge = ~(&btnU_reg) & ctrl_up;
reg [27:0] collision_time_reg;          //collision timer
wire [27:0] collision_time_next;

always @(posedge clk or posedge reset)
    if (reset) begin                    //reset signal
        jojo_x <= 320;                 
        jojo_y <= MAX_Y - T_H - 16;  
        dir_reg <= RIGHT;
        collision_time_reg <= 0;

        x_state_reg <= still;
        x_start_reg <= 0;
        x_time_reg  <= 0;

        y_state_reg  <= standing;
        walk_t_reg   <= 0;
        jump_t_reg   <= 0;
        start_reg_y  <= 0;
        higher_up_reg <= 0;
        btnU_reg     <= 0;
    end
    else begin
        jojo_x <= jojo_x_next;
        jojo_y <= jojo_y_next;
        dir_reg <= dir_next;
        collision_time_reg <= collision_time_next;

        x_state_reg <= x_state_next;
        x_start_reg <= x_start_next;
        x_time_reg  <= x_time_next;

        y_state_reg  <= y_state_next;
        walk_t_reg   <= walk_t_next;
        jump_t_reg   <= jump_t_next;
        start_reg_y  <= start_next_y;
        higher_up_reg <= higher_up_next;
        btnU_reg     <= {btnU_reg[6:0], ctrl_up};   //shift register for long pressed up key
    end

always @* begin
    dir_next = dir_reg;   
    jojo_x_next = jojo_x;
    x_state_next = x_state_reg;
    x_start_next = x_start_reg;
    x_time_next  = x_time_reg;   

    if(ctrl_left && !ctrl_right) dir_next = LEFT;   //direction adjustment   
    if(ctrl_right && !ctrl_left) dir_next = RIGHT;     
    case (x_state_reg)
    still: begin
        if(ctrl_left && !ctrl_right && (jojo_x >= 1)) begin                            
            x_state_next = left;                                        
            x_time_next  = TIME_START_X;                                
            x_start_next = TIME_START_X;                                
        end
        else if(!ctrl_left && ctrl_right && (jojo_x + 1 < MAX_X - T_W + 1)) begin 
            x_state_next = right;                                       
            x_time_next  = TIME_START_X;                                
            x_start_next = TIME_START_X;                                
        end
    end
               
    left: begin
        if(x_time_reg > 0) x_time_next = x_time_reg - 1;                     
            
        else if(x_time_reg == 0) begin                                       
            if(jojo_x >= 17) jojo_x_next = jojo_x - 1;           
            if(ctrl_left && x_start_reg > TIME_MIN_X) begin                    	
                x_start_next = x_start_reg - TIME_STEP_X;               
                x_time_next  = x_start_reg - TIME_STEP_X;               
            end
                
            else if(ctrl_right && x_start_reg < TIME_START_X) begin                 
                x_start_next = x_start_reg + TIME_STEP_X;               
                x_time_next  = x_start_reg + TIME_STEP_X;               
            end
            else begin                                                        
                x_start_next = x_start_reg;                             
                x_time_next  = x_start_reg;                             
            end
        end
        if(grounded && (!ctrl_left || (ctrl_left && ctrl_right))) x_state_next = still;                       
        else if(!grounded && ctrl_right && x_start_reg >= TIME_START_X) begin       
            x_state_next = right;                                       
            x_time_next  = TIME_START_X;                                
            x_start_next = TIME_START_X;                                
        end
    end
			
    right: begin
        if(x_time_reg > 0) x_time_next = x_time_reg - 1;                                              
        else if(x_time_reg == 0) begin                                        
            if(jojo_x + 1 < MAX_X - T_W - 15) jojo_x_next = jojo_x + 1;               
            if(ctrl_right && x_start_reg > TIME_MIN_X) begin                    
                x_start_next = x_start_reg - TIME_STEP_X;       
                x_time_next  = x_start_reg - TIME_STEP_X;       
            end
            else if(ctrl_left && x_start_reg < TIME_START_X) begin             
                x_start_next = x_start_reg + TIME_STEP_X;       
                x_time_next  = x_start_reg + TIME_STEP_X;       
            end                        
            else begin                                                        
                x_start_next = x_start_reg;                         
                x_time_next  = x_start_reg;                         
            end
        end
                
        if(grounded && (!ctrl_right || (ctrl_left && ctrl_right)))  x_state_next = still;                       
        else if(!grounded && ctrl_left && x_start_reg >= TIME_START_X) begin      
            x_state_next = left;                                        
            x_time_next  = TIME_START_X;                                
            x_start_next = TIME_START_X;                                
        end
    end	
    endcase
end
   
always @* begin
    y_state_next  = y_state_reg;
    walk_t_next   = walk_t_reg;
    jump_t_next   = jump_t_reg;
    start_next_y  = start_reg_y;
    higher_up_next = higher_up_reg;
    jojo_y_next = jojo_y;
    dy = 0;
    
    case (y_state_reg)
    standing: begin
        dy = 0;                                 
        if((ctrl_left && !ctrl_right)  || (!ctrl_left && ctrl_right)) begin
            y_state_next = walking;             
            walk_t_next = 0;                    
        end
            
        if(btnU_edge) begin                           
            y_state_next = jump_up;             
            start_next_y = TIME_START_Y;        
            jump_t_next = TIME_START_Y;         
            higher_up_next = 0;
        end
    end
    walking: begin
        dy = T_H;
        if(!grounded) begin
            y_state_next = jump_down;           
            start_next_y = TIME_MAX_Y;          
            jump_t_next  = TIME_MAX_Y;          
        end
                
        if((!ctrl_left && !ctrl_right) || (ctrl_left && ctrl_right))        
            y_state_next = standing;                 
                
        if(btnU_edge) begin                           
            y_state_next = jump_up;             
            start_next_y = TIME_START_Y;        
            jump_t_next = TIME_START_Y;         
            higher_up_next = 0;                  
        end
                    
        if(walk_t_reg < WALK_T_MAX)             
            walk_t_next = walk_t_reg + 1;       
        else
            walk_t_next = 0;                    
                
        
        if(walk_t_reg <= TILE_1_MAX)            
            dy = 2*T_H;                           
        else if (walk_t_reg <= TILE_2_MAX)      
            dy = 3*T_H;                         
        else if (walk_t_reg <= TILE_3_MAX)      
            dy = 4*T_H;                         
        else if(walk_t_reg < WALK_T_MAX)        
            dy = T_H;                             
        end

    jump_up: begin
        dy = 5*T_H;                                       
        if(jump_t_reg > 0)                                
            jump_t_next = jump_t_reg - 1;                 
            
        if(jump_t_reg == 0) begin                               
            if(ctrl_up && start_reg_y > BEGIN_COUNT_EXTRA)   
                higher_up_next = higher_up_reg + 1;         
            
            if(jojo_y_next > MIN_Y)                 	
                jojo_y_next = jojo_y - 1;                   
            else begin 				                  
                y_state_next = jump_down;                 
                start_next_y = TIME_MAX_Y;                
                jump_t_next  = TIME_MAX_Y;                
            end
                
            if(start_reg_y <= TIME_MAX_Y) begin                 
                start_next_y = start_reg_y + TIME_STEP_Y; 
                jump_t_next = start_reg_y + TIME_STEP_Y;  
            end
            else begin                                         
                y_state_next = jump_higher;                
                higher_up_next = higher_up_reg << 1;
                start_next_y = TIME_MAX_Y;                
                jump_t_next  = TIME_MAX_Y;                
            end
        end
    end 

    jump_higher: begin
        dy = 5*T_H;                                 
        if(higher_up_reg == 0) begin                       
            y_state_next = jump_down;               
            start_next_y = TIME_MAX_Y;              
            jump_t_next  = TIME_MAX_Y;              
        end
        if(jump_t_reg > 0)                          
            jump_t_next = jump_t_reg - 1;           
            
        if(jump_t_reg == 0) begin                         
            higher_up_next = higher_up_reg - 1;       
            
            if(jojo_y_next > MIN_Y)                   
                jojo_y_next = jojo_y - 1;             
            else 									
                y_state_next = jump_down;           

            start_next_y = TIME_MAX_Y;              
            jump_t_next = TIME_MAX_Y;               
        end
    end

    jump_down: begin
        dy = 6*T_H;                                           
        if(jump_t_reg > 0)                                    
            jump_t_next = jump_t_reg - 1;                     
            
        if(jump_t_reg == 0) begin                                   
            if(!grounded) begin                                     
                jojo_y_next = jojo_y + 1;                       
                if(start_reg_y > TIME_TERM_Y) begin                 
                    start_next_y = start_reg_y - TIME_STEP_Y; 
                    jump_t_next = start_reg_y - TIME_STEP_Y;  
                end
                else
                    jump_t_next = TIME_TERM_Y;
            end
            else                                              
                y_state_next = standing;                      
        end
    end
    endcase
end

wire [4:0] col = (dir_reg == LEFT) ? (x - jojo_x):(T_W - 1 - (x - jojo_x));
wire [8:0] row = dy + y - jojo_y;
wire [11:0] rgb_jojo, rgb_jojo_overdrive;

ROM_JOJO_wrapper jojo_unit(.addr(row*32+col), .clk(clk), .dout(rgb_jojo));
ROM_JOJO_overdrive_wrapper jojo_overdrive_unit(.addr(row*32+col), .clk(clk), .dout(rgb_jojo_overdrive));

assign jumping_up = (y_state_reg == jump_up) ? 1 : 0;
assign direction = dir_reg;
assign collision_time_next = collision ? 200000000 : collision_time_reg > 0 ? collision_time_reg - 1 : 0;
reg jojo_on_reg;

always @* begin
    jojo_on_reg = 0;
    rgb_out = 0;    
    if(video_on) begin               
        if(gameover || collision_time_reg > 0) 
            rgb_out = rgb_jojo_overdrive;         
        else
            rgb_out = rgb_jojo;
                      
        if(rgb_out != 12'b111100000000)    
            jojo_on_reg = 1;                         
    end
end
assign jojo_on = (x >= jojo_x && x < jojo_x + 32 && y >= jojo_y && y < jojo_y + 64 && jojo_on_reg)? 1 : 0;
endmodule
