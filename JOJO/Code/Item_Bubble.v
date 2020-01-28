module Item_Bubble(
    input clk, reset,           //clock & reset    
    input [9:0] jojo_x, jojo_y, //JOJO's location            //
    input [9:0] x, y,           //scan location          
    output bubble_on,           //bubble display on
    output [11:0] rgb_out,      
    output reg [13:0] score,        
    output reg new_score            //new score has been reached
);

localparam  LEFT = 0, RIGHT = 1,
            waiting = 1'b0, respawn = 1'b1;  
    
reg [2:0] platform_select_reg;                              
wire [2:0] platform_select_next = platform_select_reg + 1;
reg [1:0] state_reg, state_next;                            
reg new_score_next;
wire [13:0] score_next;

reg [7:0] A_reg; 
reg [9:0] B_reg;
reg [9:0] C_reg;
reg [8:0] D_reg;
reg [9:0] E_reg;
reg [9:0] F_reg;
reg [9:0] G_reg;


reg [9:0] bubble_x_reg, bubble_x_next, bubble_y_reg, bubble_y_next; 
reg [5:0] bubble_type_reg, bubble_type_next;

always @(posedge clk or posedge reset)
    if(reset) begin 
        bubble_x_reg    <= 296;
        bubble_y_reg    <= 364;
        bubble_type_reg <= 0;

        state_reg <= waiting;
        platform_select_reg <= 5;
        new_score <= 0;
        score <= 0;

        A_reg <= 16;    //registers storing value for x-axis respawning location
        B_reg <= 480;
        C_reg <= 80;
        D_reg <= 16;
        E_reg <= 384;
        F_reg <= 112;
        G_reg <= 16;
    end
    else begin
        bubble_x_reg    <= bubble_x_next;
        bubble_y_reg    <= bubble_y_next;
        bubble_type_reg <= bubble_type_next;

        state_reg <= state_next;
        platform_select_reg <= platform_select_next;
        new_score <= new_score_next;
        score <= score_next;

        A_reg <= (A_reg <= 144)? A_reg + 2 :  16;
        B_reg <= (B_reg <= 608)? B_reg + 2 : 480;
        C_reg <= (C_reg <= 545)? C_reg + 2 :  80;
        D_reg <= (D_reg <= 240)? D_reg + 2 :  16;
        E_reg <= (E_reg <= 608)? E_reg + 2 : 384;
        F_reg <= (F_reg <= 513)? F_reg + 2 : 112;
        G_reg <= (G_reg <= 608)? G_reg + 2 :  16;
    end    

always @* begin
    state_next = state_reg;
    bubble_x_next = bubble_x_reg;
    bubble_y_next = bubble_y_reg;
    bubble_type_next = bubble_type_reg;
    new_score_next = 0;
    
    case(state_reg)
    waiting:begin
        if((bubble_x_reg + 17 > jojo_x && bubble_x_reg < jojo_x + 25 && bubble_y_reg + 13 > jojo_y && bubble_y_reg < jojo_y + 60)) begin
            new_score_next = 1;    
            state_next = respawn;
        end
    end
    respawn:begin 
        if(platform_select_reg == 0) begin
            bubble_y_next = 116;
            bubble_x_next = A_reg;
            bubble_type_next = A_reg[5:0];
        end
        else if(platform_select_reg == 1) begin 
            bubble_y_next = 116;
            bubble_x_next = B_reg;
            bubble_type_next = B_reg[5:0];
        end
        else if(platform_select_reg == 2) begin
            bubble_y_next = 199;
            bubble_x_next = C_reg;
            bubble_type_next = C_reg[5:0];
        end
        else if(platform_select_reg == 3) begin
            bubble_y_next = 282;
            bubble_x_next = D_reg;
            bubble_type_next = D_reg[5:0];
        end
        else if(platform_select_reg == 4) begin
            bubble_y_next = 282;
            bubble_x_next = E_reg;
            bubble_type_next = E_reg[5:0];
        end
        else if(platform_select_reg == 5) begin
            bubble_y_next = 365;
            bubble_x_next = F_reg;
            bubble_type_next = F_reg[5:0];
        end
        else begin
            bubble_y_next = 448;
            bubble_x_next = G_reg;
            bubble_type_next = G_reg[5:0];
        end
        state_next = waiting; 
    end
    endcase
end

wire [6:0] bubble_ROM_selection = (bubble_type_reg <= 29) ? 0 :                             //probability judgement
                                (bubble_type_reg > 29  && bubble_type_reg <= 44) ? 16 :     //& deviation
                                (bubble_type_reg > 44  && bubble_type_reg <= 54) ? 32 :
                                (bubble_type_reg > 54  && bubble_type_reg <= 62) ? 48 : 64;

assign score_next = (reset || new_score_next && score == 9999) ? 0 :    //score
        new_score_next && bubble_ROM_selection ==  0 ? score + 10: 
        new_score_next && bubble_ROM_selection == 16 ? score + 20: 
        new_score_next && bubble_ROM_selection == 32 ? score + 30: 
        new_score_next && bubble_ROM_selection == 48 ? score + 100: 
        new_score_next && bubble_ROM_selection == 64 ? score + 200: 
        score;

wire [3:0] col = x - bubble_x_reg;
wire [6:0] row = y + bubble_ROM_selection - bubble_y_reg;
ROM_Bubble_wrapper rom_bubble_unit(.clk(clk), .addr(row*16+col), .dout(rgb_out));

assign bubble_on = (x >= bubble_x_reg && x < bubble_x_reg + 16 && y >= bubble_y_reg && y < bubble_y_reg + 16) 
                && (rgb_out != 12'b111111110000) ? 1 : 0;                    
endmodule






