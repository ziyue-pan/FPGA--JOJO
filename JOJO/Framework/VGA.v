module VGA(
	input clk, reset,
	output hsync, vsync, 
	output video_on, pixel_tick,
	output [9:0] x, y
	);

localparam H_Range = 640;	
localparam L_Border = 58; 	
localparam R_Border = 6; 	
localparam H_Retrace = 96; 	
localparam H_Max = H_Range + L_Border + R_Border + H_Retrace - 1;
localparam H_Start_Retrace = H_Range + R_Border;
localparam H_End_Retrace = H_Range + R_Border + H_Retrace - 1;

localparam V_Range = 480; 	
localparam T_Border = 43; 	
localparam B_Border = 0; 	
localparam V_Retrace = 2; 	
localparam V_Max = V_Range + T_Border + B_Border + V_Retrace - 1;
localparam V_Start_Retrace = V_Range + B_Border;
localparam V_End_Retrace  = V_Range + B_Border + V_Retrace - 1;

reg [1:0] pixel_reg;
wire [1:0] pixel_next;

reg [9:0] h_count_reg, h_count_next, v_count_reg, v_count_next;
reg vsync_reg, hsync_reg;
wire vsync_next, hsync_next;

always @(posedge clk or posedge reset)
	if(reset)
		pixel_reg <= 0;
	else
		pixel_reg <= pixel_next;

assign pixel_next = pixel_reg + 1; 		
assign pixel_tick = (pixel_reg == 0); 	

always @(posedge clk or posedge reset)
	if(reset) begin
		v_count_reg <= 0;
		h_count_reg <= 0;
		vsync_reg <= 0;
		hsync_reg <= 0;
	end
	else begin
		v_count_reg <= v_count_next;
		h_count_reg <= h_count_next;
		vsync_reg <= vsync_next;
		hsync_reg <= hsync_next;
	end
		

always @* begin
	h_count_next = pixel_tick ? h_count_reg == H_Max ? 0 : h_count_reg + 1 : h_count_reg;
	v_count_next = pixel_tick && h_count_reg == H_Max ? (v_count_reg == V_Max ? 0 : v_count_reg + 1) : v_count_reg;
end

assign hsync_next = h_count_reg >= H_Start_Retrace && h_count_reg <= H_End_Retrace;
assign vsync_next = v_count_reg >= V_Start_Retrace && v_count_reg <= V_End_Retrace;
assign video_on = (h_count_reg < H_Range) && (v_count_reg < V_Range);

assign hsync = hsync_reg;
assign vsync = vsync_reg;
assign x = h_count_reg;
assign y = v_count_reg;
endmodule
