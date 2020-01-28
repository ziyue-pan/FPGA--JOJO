// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Dec 30 22:28:54 2019
// Host        : LAPTOP-UIMKI226 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top ROM_Gamecover_blk_mem_gen_0_0 -prefix
//               ROM_Gamecover_blk_mem_gen_0_0_ gamecover_blk_mem_gen_0_0_stub.v
// Design      : gamecover_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *)
module ROM_Gamecover_blk_mem_gen_0_0(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[18:0],douta[11:0]" */;
  input clka;
  input [18:0]addra;
  output [11:0]douta;
endmodule
