//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Thu Jan  2 21:33:37 2020
//Host        : LAPTOP-UIMKI226 running 64-bit major release  (build 9200)
//Command     : generate_target ROM_Background_wrapper.bd
//Design      : ROM_Background_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ROM_Background_wrapper
   (addr,
    clk,
    dout);
  input [18:0]addr;
  input clk;
  output [11:0]dout;

  wire [18:0]addr;
  wire clk;
  wire [11:0]dout;

  ROM_Background ROM_Background_i
       (.addr(addr),
        .clk(clk),
        .dout(dout));
endmodule
