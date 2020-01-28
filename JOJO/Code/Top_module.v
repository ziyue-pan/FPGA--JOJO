module Top_module(
    input clk, rstn,        //clk & rst negative signal     
    input PS2_data,         //ps2_data
    input PS2_clk,          //ps2_clk
    input SW,               //switch for controlling buzzer
    output hsync, vsync,    //horizontal & vertical scan signal
    output [11:0] rgb,      //rgb value to VGA port
    output [7:0] SEGMENT,   //7-segment
    output [3:0] AN,        //common anode
    output SEGCLK,          //serial segment clk
    output SEGDT,           //serial segment data
    output SEGEN,           //serial segment enable 
    output SEGCLR,          //serail segment clear
    output buzzer           //buzzer module
);

localparam  gamestart = 3'b001, //game state code
            gameover = 3'b100;   
wire beep;                              //music beep output               
assign buzzer = SW & beep;              //buzzer control signal
wire [31:0] div;                        //clock division bus
wire [2:0] gamestate;                   //game state code
wire hard_reset = ~rstn;                //hardware reset
wire game_reset, game_en;               //game state reset & gaming mode
wire reset = hard_reset || game_reset;  //global reset signal
wire up, left, right, enter;            //controller signal
wire [1:0] num_heart;                   //heart number
wire [9:0] x, y;                        //VGA scan location
wire video_on, pixel_tick;              //VGA scan on & scan tick
reg [11:0] rgb_reg, rgb_next;           //rgb value
wire [9:0] jojo_x, jojo_y;              //JOJO's location
wire [9:0] mask_crazy_x, mask_crazy_y;  //mask_crazy's location
wire [9:0] mask_top_x, mask_top_y;      //mask_top's location
wire [9:0] mask_bottom_x, mask_bottom_y;//mask_bottom's location
wire grounded, jumping_up, direction;   //moving state judgement
wire collision;                         //collision judgement
wire [13:0] score;                      //score
wire new_score;                         //new score generated
wire [11:0] jojo_rgb,                   //rgb values
            platform_rgb, 
            mask_crazy_rgb,                       
            mask_bottom_rgb,            
            mask_top_rgb,               
            background_rgb,             
            bubble_rgb,                 
            heart_rgb,                  
            gamecover_rgb,               
            gameover_rgb;               
wire    jojo_on,                        //display on                       
        platforms_on,                   
        mask_crazy_on,                  
        mask_bottom_on,                 
	    mask_top_on,                    
        bubble_on,                      
        heart_on,                       
        gamelogo_on,                    
        gameover_on;                    
wire [25:0] speed_offset;               //speed offset         
wire gameover_state;                    //gameover signal  
wire    jojo_up = up & game_en,         //JOJO's moving signal 
        jojo_left = left & game_en,     
        jojo_right = right & game_en;   

assign gameover_state = (gamestate == gameover) ? 1 : 0;
assign speed_offset = (({13'b0, score[13:2]} << 12) < 2750000) ? ({13'b0, score[13:2]} << 12) : 2750000;    //calculating speed offset

FSM FSM_unit(
    .clk(clk), .hard_reset(hard_reset), .enter(enter), 
    .collision(collision), .num_heart(num_heart), 
    .gamestate(gamestate), .game_en(game_en), 
    .game_reset(game_reset));

GUI_Gameover gameover_unit(
    .clk(clk), .x(x), .y(y),  
    .rgb_out(gameover_rgb),
    .gameover_on(gameover_on));

GUI_Heart heart_unit(
    .clk(clk), .x(x), .y(y),
    .num_heart(num_heart),
    .rgb_out(heart_rgb), 
    .heart_on(heart_on));

Item_Bubble bubble_unit(
    .clk(clk), .reset(reset), 
    .jojo_x(jojo_x), .jojo_y(jojo_y),
    .x(x), .y(y), 
    .bubble_on(bubble_on), 
    .rgb_out(bubble_rgb), 
    .score(score), 
    .new_score(new_score));

Judge_Collision collision_unit(
    .clk(clk), .rst(reset),
    .jojo_x(jojo_x), .jojo_y(jojo_y), 
    .mask_crazy_x(mask_crazy_x), .mask_crazy_y(mask_crazy_y), 
    .mask_top_x(mask_top_x), .mask_top_y(mask_top_y), 
    .mask_bottom_x(mask_bottom_x), .mask_bottom_y(mask_bottom_y), 
    .collision(collision)); 

Judge_Grounded grounded_unit(
    .clk(clk), .reset(reset), 
    .jojo_x(jojo_x), .jojo_y(jojo_y), 
    .jumping_up(jumping_up), 
    .grounded(grounded));

Map_Platform platforms_unit(
    .clk(clk), .video_on(video_on), 
    .x(x), .y(y), .rgb_out(platform_rgb),
    .platforms_on(platforms_on));

PS2 ps2_unit(
    .clk(clk), .rst(hard_reset),           
	.ps2_clk(PS2_clk), .ps2_data(PS2_data),
    .up(up), .left(left), .right(right), .enter(enter));

Role_JOJO jojo_unit( 
    .clk(clk), .reset(reset),           
    .ctrl_up(jojo_up), .ctrl_left(jojo_left), .ctrl_right(jojo_right), 
    .x(x), .y(y), .rgb_out(jojo_rgb),
    .grounded(grounded), .collision(collision),
    .video_on(video_on), .gameover(gameover_state), 
    .jojo_on(jojo_on), .jojo_x(jojo_x), .jojo_y(jojo_y), 
    .jumping_up(jumping_up), .direction(direction));

VGA vga_unit(.clk(clk), .reset(hard_reset),         
    .hsync(hsync), .vsync(vsync),
    .video_on(video_on), .pixel_tick(pixel_tick), 
    .x(x), .y(y));

Role_Mask_crazy mask_crazy_unit(
    .clk(clk), .reset(reset),
    .jojo_x(jojo_x), .jojo_y(jojo_y), 
    .x(x), .y(y), .speed_offset(speed_offset), 
    .mask_crazy_x(mask_crazy_x), .mask_crazy_y(mask_crazy_y),
    .mask_crazy_on(mask_crazy_on), .rgb_out(mask_crazy_rgb));

Role_Mask_top mask_top_unit (
    .clk(clk), .reset(reset), 
    .jojo_x(jojo_x), .jojo_y(jojo_y),
    .x(x), .y(y), .speed_offset(speed_offset), 
    .mask_top_x(mask_top_x), .mask_top_y(mask_top_y),
    .mask_top_on(mask_top_on), .rgb_out(mask_top_rgb));

Role_Mask_bottom mask_bottom_unit(
    .clk(clk), .reset(reset), 
    .jojo_x(jojo_x), .jojo_y(jojo_y),
    .x(x), .y(y), .speed_offset(speed_offset), 
    .mask_bottom_x(mask_bottom_x), .mask_bottom_y(mask_bottom_y),
    .mask_bottom_on(mask_bottom_on), .rgb_out(mask_bottom_rgb));

ROM_Background_wrapper background_unit(.addr(y*640+x), .clk(clk), .dout(background_rgb));
ROM_Gamecover_wrapper gamecover_unit(.clk(clk), .addr(y*640+x), .dout(gamecover_rgb));

LED_display led_unit(
    .clk(clk), .rst(reset), 
    .flash(div[26]), .p2s_start(div[10]),
    .score(score), .new_score(new_score), .scan(div[19:18]),
    .SEGCLK(SEGCLK), .SEGDT(SEGDT), .SEGEN(SEGEN), .SEGCLR(SEGCLR),
    .SEGMENT(SEGMENT), .AN(AN));

Clkdiv clkdiv_unit(.clk(clk), .rst(hard_reset), .clkdiv(div));
music audio_unit(.clk(div[0]), .speaker(beep));

always @* begin
    if (~video_on)
        rgb_next = 12'b0; 
    
    else if(heart_on && game_en)
        rgb_next = heart_rgb;
        
    else if(gamestate == gamestart)
        rgb_next = gamecover_rgb;
   
    else if(gameover_on && gamestate == gameover)
        rgb_next = gameover_rgb;
            
    else if(mask_crazy_on && game_en)	
        rgb_next = mask_crazy_rgb;
            
    else if(mask_bottom_on && game_en)
        rgb_next = mask_bottom_rgb;
            
    else if(mask_top_on && game_en)
        rgb_next = mask_top_rgb;
            
    else if(jojo_on && game_en)
        rgb_next = jojo_rgb;       
            
    else if(bubble_on && game_en)
        rgb_next = bubble_rgb;
    
    else if(platforms_on && game_en)
        rgb_next = platform_rgb;
    else
        rgb_next = background_rgb;			
end

always @(posedge pixel_tick)
    rgb_reg <= rgb_next;		

assign rgb = rgb_reg;

endmodule
