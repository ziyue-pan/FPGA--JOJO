module B2BCD(
	input clk, reset,                
	input start,              
	input [13:0] in,          
	output reg [3:0] bcd3, bcd2, bcd1, bcd0
);
	
reg state_reg, state_next;                                
reg [13:0] input_reg, input_next;                           
reg [3:0] count_reg, count_next;                            
reg [3:0] bcd_3_next, bcd_2_next, bcd_1_next, bcd_0_next;   
wire [3:0] bcd_3_temp, bcd_2_temp, bcd_1_temp, bcd_0_temp;  

localparam idle = 1'b0, convert = 1'b1;
			
// infer all the registers
always @(posedge clk or posedge reset)
	if (reset) begin
		state_reg <= idle;
		input_reg <= 0;
		count_reg <= 0;
		bcd3 <= 0;
		bcd2 <= 0;
		bcd1 <= 0;
		bcd0 <= 0;
	end
	else begin
		state_reg <= state_next;
		input_reg <= input_next;
		count_reg <= count_next;
		bcd3 <= bcd_3_next;
		bcd2 <= bcd_2_next;
		bcd1 <= bcd_1_next;
		bcd0 <= bcd_0_next;
	end
		
always @* begin
	state_next = state_reg;
	input_next = input_reg;
	count_next = count_reg;
	bcd_0_next = bcd0;
	bcd_1_next = bcd1;
	bcd_2_next = bcd2;
	bcd_3_next = bcd3;
	
	case (state_reg)
	idle: begin
		if (start) begin
			state_next = convert; 
			bcd_0_next = 0;       
			bcd_1_next = 0;
			bcd_2_next = 0;
			bcd_3_next = 0;
			count_next = 0;      
			input_next = in;      
		end
	end
	convert: begin
		input_next = input_reg << 1;                     
		bcd_0_next = {bcd_0_temp[2:0], input_reg[13]}; 
		bcd_1_next = {bcd_1_temp[2:0], bcd_0_temp[3]};   
		bcd_2_next = {bcd_2_temp[2:0], bcd_1_temp[3]};   
		bcd_3_next = {bcd_3_temp[2:0], bcd_2_temp[3]};   
		count_next = count_reg + 1;

		if (count_next== 14)
			state_next = idle;
	end
	endcase
end

assign bcd_0_temp = (bcd0 > 4) ? bcd0 + 3 : bcd0;
assign bcd_1_temp = (bcd1 > 4) ? bcd1 + 3 : bcd1;
assign bcd_2_temp = (bcd2 > 4) ? bcd2 + 3 : bcd2;
assign bcd_3_temp = (bcd3 > 4) ? bcd3 + 3 : bcd3;

endmodule
