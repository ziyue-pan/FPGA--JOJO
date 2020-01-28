//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Thu Jan  2 21:34:18 2020
//Host        : LAPTOP-UIMKI226 running 64-bit major release  (build 9200)
//Command     : generate_target ROM_Gameover.bd
//Design      : ROM_Gameover
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ROM_Gameover,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ROM_Gameover,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ROM_Gameover.hwdef" *) 
module ROM_Gameover
   (addr,
    clk,
    dout);
  input [14:0]addr;
  input clk;
  output [11:0]dout;

  wire [11:0]ROM_Gameover_douta;
  wire [14:0]addr_1;
  wire clk_1;

  assign addr_1 = addr[14:0];
  assign clk_1 = clk;
  assign dout[11:0] = ROM_Gameover_douta;
  ROM_Gameover_blk_mem_gen_0_0 ROM_Gameover
       (.addra(addr_1),
        .clka(clk_1),
        .douta(ROM_Gameover_douta));
endmodule
