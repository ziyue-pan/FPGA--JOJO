module Role_Mask_crazy(
	input clk, reset,
    input [9:0] jojo_x, jojo_y,         
	input [9:0] x, y,             
	input [25:0] speed_offset,    
	output [9:0] mask_crazy_x, mask_crazy_y,    
    output mask_crazy_on,             
	output [11:0] rgb_out         
);

localparam MAX_X = 640, MAX_Y = 480;
localparam LEFT = 0, RIGHT = 1;
localparam T_W = 32;
localparam TIME_MAX = 4000000; 

reg [9:0] mask_crazy_x_reg, mask_crazy_y_reg;
reg [9:0] mask_crazy_x_next, mask_crazy_y_next;
reg dir_reg, dir_next;
reg [25:0] time_reg;  
wire [25:0] time_next;     
assign time_next = (time_reg < TIME_MAX - speed_offset) ? time_reg + 1 : 0;			
wire tick = (time_reg == TIME_MAX - speed_offset) ? 1 : 0;
reg [24:0] mask_selection_time;
wire [24:0] mask_selection_next = (mask_selection_time < 30000000)? mask_selection_time + 1 : 0;
wire [6:0] mask_selection = (mask_selection_time < 15000000)? 0 : 32;

always @(posedge clk or posedge reset)
    if(reset) begin
        time_reg <= 0;
        mask_selection_time <= 0;        
    end
    else begin
        mask_crazy_x_reg <= mask_crazy_x_next;
        mask_crazy_y_reg <= mask_crazy_y_next;
        dir_reg <= dir_next;
        time_reg <= time_next;
        mask_selection_time <= mask_selection_next;
    end

always @* begin
    dir_next = dir_reg;
    if(jojo_x < mask_crazy_x_reg)
        dir_next = LEFT;
    if(jojo_x > mask_crazy_x_reg)  
        dir_next = RIGHT;
end

always @(posedge tick or posedge reset) begin
    mask_crazy_x_next <= mask_crazy_x_reg;
    mask_crazy_x_next <= mask_crazy_x_reg;
    
    if(reset) begin
        mask_crazy_x_next <= 33;          
        mask_crazy_y_next <= 33;          
    end
    else begin
        if(mask_crazy_x_reg > jojo_x)  	
            mask_crazy_x_next <= mask_crazy_x_reg - 1; 
        else if(mask_crazy_x_reg < jojo_x)  	
            mask_crazy_x_next <= mask_crazy_x_reg + 1; 
        else 
            mask_crazy_x_next <= mask_crazy_x_reg;     
        
        if(mask_crazy_y_reg > jojo_y)  	
            mask_crazy_y_next <= mask_crazy_y_reg - 1; 
        else if(mask_crazy_y_reg < jojo_y)  	
            mask_crazy_y_next <= mask_crazy_y_reg + 1; 
        else 
            mask_crazy_y_next <= mask_crazy_y_reg;     
    end
end

wire [4:0] col = dir_reg == RIGHT ? x - mask_crazy_x_reg : (T_W - 1 - (x - mask_crazy_x_reg));   
wire [5:0] row = y + mask_selection - mask_crazy_y_reg;

ROM_Mask_crazy_wrapper mask_crazy_unit(.clk(clk), .addr(row*32+col), .dout(rgb_out));

wire mask_on = (x >= mask_crazy_x_reg && x < mask_crazy_x_reg + 32 && y >= mask_crazy_y_reg && y < mask_crazy_y_reg + 32)? 1 : 0;
assign mask_crazy_on = mask_on && rgb_out != 12'b000111110001 ? 1 : 0;
assign mask_crazy_x = mask_crazy_x_reg;
assign mask_crazy_y = mask_crazy_y_reg;

endmodule
