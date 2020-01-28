//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Thu Jan  2 21:33:02 2020
//Host        : LAPTOP-UIMKI226 running 64-bit major release  (build 9200)
//Command     : generate_target ROM_Gamecover.bd
//Design      : ROM_Gamecover
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ROM_Gamecover,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ROM_Gamecover,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ROM_Gamecover.hwdef" *) 
module ROM_Gamecover
   (addr,
    clk,
    dout);
  input [18:0]addr;
  input clk;
  output [11:0]dout;

  wire [11:0]ROM_Gamecover_douta;
  wire [18:0]addr_1;
  wire clk_1;

  assign addr_1 = addr[18:0];
  assign clk_1 = clk;
  assign dout[11:0] = ROM_Gamecover_douta;
  ROM_Gamecover_blk_mem_gen_0_0 ROM_Gamecover
       (.addra(addr_1),
        .clka(clk_1),
        .douta(ROM_Gamecover_douta));
endmodule
