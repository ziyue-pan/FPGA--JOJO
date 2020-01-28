module Role_Mask_bottom(
    input clk, reset,
    input [9:0] jojo_x, jojo_y,         
	input [9:0] x, y,             
	input [25:0] speed_offset,    
	output [9:0] mask_bottom_x, mask_bottom_y,    
    output mask_bottom_on,            
	output [11:0] rgb_out         
    );
   
localparam  MAX_X = 640,
            MAX_Y = 480;
localparam  LEFT = 0,
            RIGHT = 1;
localparam  T_W = 32;
localparam  TIME_MAX = 4600000; 

reg [9:0] mask_bottom_x_reg, mask_bottom_y_reg;
reg [9:0] mask_bottom_x_next, mask_bottom_y_next;
reg dir_reg, dir_next;
reg [25:0] time_reg;  
wire [25:0] time_next;     
reg tick_reg;
assign time_next = (time_reg < TIME_MAX - speed_offset) ? time_reg + 1 : 0;        
wire tick = (time_reg == TIME_MAX - speed_offset) ? 1 : 0;
reg [25:0] mask_selection_reg;
wire [25:0] mask_selection_next;
wire [5:0] mask_selection;

always @(posedge clk or posedge reset) begin
    if (reset) begin
        dir_reg <= RIGHT;
        mask_selection_reg <= 0;
        time_reg <= 0;
    end
    else begin
        mask_bottom_x_reg <= mask_bottom_x_next;
        mask_bottom_y_reg <= mask_bottom_y_next;
        mask_selection_reg <= mask_selection_next;
        dir_reg <= dir_next;
        time_reg <= time_next;
    end
end
        
always @* begin
    dir_next = dir_reg;
    if(jojo_x < mask_bottom_x_reg)
        dir_next = LEFT;
    if(jojo_x > mask_bottom_x_reg)  
        dir_next = RIGHT;
end


always @(posedge tick or posedge reset) begin
    mask_bottom_x_next = mask_bottom_x_reg;
    mask_bottom_x_next = mask_bottom_x_reg;
    
    if(reset)
        mask_bottom_x_next = 600;            	 
    else if(jojo_y >= 297) begin         		
        if(mask_bottom_x_reg > jojo_x)       	
            mask_bottom_x_next = mask_bottom_x_reg - 1; 
        else if(mask_bottom_x_reg < jojo_x)  	
            mask_bottom_x_next = mask_bottom_x_reg + 1; 
    end
    else 
        mask_bottom_x_next = mask_bottom_x_reg;         	
        
    if(reset)
        mask_bottom_y_next = 440;           	
    else if(jojo_y >= 297) begin          		
        if(mask_bottom_y_reg > jojo_y)       	
            mask_bottom_y_next = mask_bottom_y_reg - 1; 
        else if(mask_bottom_y_reg < jojo_y)  	
            mask_bottom_y_next = mask_bottom_y_reg + 1; 
    end
    else 
        mask_bottom_y_next = mask_bottom_y_reg;             
end      

assign mask_selection_next = (mask_selection_reg < 40000000)? mask_selection_reg + 1 : 0;
assign mask_selection = (mask_selection_reg < 20000000 || jojo_y < 297)? 0 : 32;

wire [4:0] col = dir_reg == RIGHT ? x - mask_bottom_x_reg : (T_W - 1 - (x - mask_bottom_x_reg)); 
wire [5:0] row = y + mask_selection - mask_bottom_y_reg;

ROM_Mask_normal_wrapper rom_mask_bottom_unit(.clk(clk), .addr(row*32+col), .dout(rgb_out));
wire ghost_on = (x >= mask_bottom_x_reg && x < mask_bottom_x_reg + 32 && y >= mask_bottom_y_reg && y < mask_bottom_y_reg + 32)? 1 : 0;

assign mask_bottom_on = ghost_on && rgb_out != 12'b000111110000 ? 1 : 0;
assign mask_bottom_x = mask_bottom_x_reg;
assign mask_bottom_y = mask_bottom_y_reg;
	
endmodule
