// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Dec 30 22:27:22 2019
// Host        : LAPTOP-UIMKI226 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ROM_JOJO_blk_mem_gen_0_0 -prefix
//               ROM_JOJO_blk_mem_gen_0_0_ jojo_blk_mem_gen_0_0_sim_netlist.v
// Design      : jojo_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jojo_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module ROM_JOJO_blk_mem_gen_0_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "4" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.603586 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "jojo_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "14336" *) 
  (* C_READ_DEPTH_B = "14336" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "14336" *) 
  (* C_WRITE_DEPTH_B = "14336" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module ROM_JOJO_blk_mem_gen_0_0_bindec
   (ena_array,
    addra);
  output [0:0]ena_array;
  input [2:0]addra;

  wire [2:0]addra;
  wire [0:0]ena_array;

  LUT3 #(
    .INIT(8'h08)) 
    ENOUT
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[0]),
        .O(ena_array));
endmodule

module ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [6:6]ena_array;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;

  ROM_JOJO_blk_mem_gen_0_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:11]),
        .ena_array(ena_array));
  ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .DOPADOP(\ramloop[2].ram.r_n_8 ),
        .addra(addra[13:11]),
        .clka(clka),
        .douta(douta[9:1]),
        .\douta[8] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[8]_0 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[8]_1 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[9] (\ramloop[1].ram.r_n_8 ),
        .\douta[9]_0 (\ramloop[4].ram.r_n_8 ),
        .\douta[9]_1 (\ramloop[3].ram.r_n_8 ));
  ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[0]));
  ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .DOPADOP(\ramloop[2].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena_array(ena_array));
  ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[11:10]));
endmodule

module ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \douta[8] ,
    \douta[8]_0 ,
    \douta[8]_1 ,
    DOPADOP,
    \douta[9] ,
    \douta[9]_0 ,
    \douta[9]_1 );
  output [8:0]douta;
  input [2:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\douta[8] ;
  input [7:0]\douta[8]_0 ;
  input [7:0]\douta[8]_1 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[9] ;
  input [0:0]\douta[9]_0 ;
  input [0:0]\douta[9]_1 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [2:0]addra;
  wire clka;
  wire [8:0]douta;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[8] ;
  wire [7:0]\douta[8]_0 ;
  wire [7:0]\douta[8]_1 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[9] ;
  wire [0:0]\douta[9]_0 ;
  wire [0:0]\douta[9]_1 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire [2:0]sel_pipe;
  wire [2:0]sel_pipe_d1;

  MUXF7 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8] [0]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[1]_INST_0_i_2 
       (.I0(\douta[8]_0 [0]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_1 [0]),
        .O(\douta[1]_INST_0_i_2_n_0 ));
  MUXF7 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[2]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8] [1]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[2]_INST_0_i_2 
       (.I0(\douta[8]_0 [1]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_1 [1]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  MUXF7 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8] [2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[3]_INST_0_i_2 
       (.I0(\douta[8]_0 [2]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_1 [2]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  MUXF7 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8] [3]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[4]_INST_0_i_2 
       (.I0(\douta[8]_0 [3]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_1 [3]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  MUXF7 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8] [4]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[5]_INST_0_i_2 
       (.I0(\douta[8]_0 [4]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_1 [4]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8] [5]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[6]_INST_0_i_2 
       (.I0(\douta[8]_0 [5]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_1 [5]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8] [6]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[7]_INST_0_i_2 
       (.I0(\douta[8]_0 [6]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_1 [6]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8] [7]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_0 [7]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_1 [7]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[9] ),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_0 ),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[9]_1 ),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
endmodule

module ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;

  ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [13:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;

  ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [13:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [13:0]addra;
  wire clka;

  ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [13:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;

  ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [10:0]addra;
  wire clka;
  wire [0:0]ena_array;

  ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4
   (douta,
    clka,
    addra);
  output [1:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;

  ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h000F00000000080000027800002DB200002C496600094066000E000000000000),
    .INIT_03(256'h002FC400005EE200010002000000080000040000000401000000840000000000),
    .INIT_04(256'h000FE000200C08000003400000000400080E8000060B400009168200009FE000),
    .INIT_05(256'h003C7800003E7800003E7C00003FFC00001FFC00001F7C00000FB800000FB000),
    .INIT_06(256'h000000000000000000303000003070000010F0000008800000387000003C7800),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h000B40000015A000000E80000000000000000000000000000000000000000000),
    .INIT_0B(256'h00020000008080000040000000224000002F0000002A7800002D3000000CC800),
    .INIT_0C(256'h00000000017F4000020FF2000017E000002F7000000C30000180000000020000),
    .INIT_0D(256'h000FFF00001FFE00003FFC00003FC800006568000036F800004FF000000FF000),
    .INIT_0E(256'h0010000000581000003C0000003C0000001E0000001E0C00001F3C00001F7E80),
    .INIT_0F(256'h0000000000000000000800000000000000000000000000000000000000002000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h19913C0001169800000664000004A00000074000001000000000000000000000),
    .INIT_13(256'h0000000000000000000104000001020000004200000000000007800019A04400),
    .INIT_14(256'h0000F800000008000003B0000002D0000005A0000007F800000BF0000027B800),
    .INIT_15(256'h000001C0000003C000003F800000FF000002FC000000FC000001FC000030F000),
    .INIT_16(256'h00000000000000000000000000000000000000000000000000000000000000C0),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000880000227880332D3300330CC80002094180000E80000020000000000000),
    .INIT_1B(256'h000F7000000000000000000000020000000204000000840000000000000F0000),
    .INIT_1C(256'h0020E0000001F0000001F000000750000015A000001B4000000FF0000017E000),
    .INIT_1D(256'h000BD800000BC8000003E8000003E800001DE0000000C0000006780000017800),
    .INIT_1E(256'h00001000000030000000380000007E0000003E0000003E0000019E000007DC00),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000800),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h001D000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000048000001E00000044F000005A6000001990000012800000294000),
    .INIT_24(256'h041FE400002FC000005EE0000018600003000000000410000004080000010800),
    .INIT_25(256'h007FF80000FF980000EAD00000E5F000009FE0000007E000000E000002D68000),
    .INIT_26(256'h007000200070024000380440003C1C00003E7F80003EFF00001BFC00001FFC00),
    .INIT_27(256'h0000000000000000000000200000002000000120000000200030006000300060),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h002DB200002C496600094066000E000000000000000000000000000000000000),
    .INIT_2C(256'h0380030000840000000404000000840000000000000F00000000080000027800),
    .INIT_2D(256'h08008040100E8020180B406008168040101FE020282FF048161EF9B002800100),
    .INIT_2E(256'h070003800780038007F87F8003FFFF00007FFC00003FF0000000000000034000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0007000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0B0040D814000024040780200C00043008013C100E16D970041624630004A023),
    .INIT_34(256'h000B4000000FF0000017F800002F7A000040000001C001C00142008006820160),
    .INIT_35(256'h007FFE00003FFC00001FF800000000000001A00000004000000740000005A000),
    .INIT_36(256'h0000000000000000004000000060020000C005000020060000E0070000FE7E00),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [13:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [13:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFDF80E3FFD48801FF927803FFADF001FFFFF800FFFFFC00FFCF5FC7FFF18FFF),
    .INITP_03(256'hF790277FF7E00EFFFDE02EFFFDC01C7FFEC00C7FFF01007FFFC380FFFFC783FF),
    .INITP_04(256'hAE084BFFB60FEBFFD70755FFCB808CFFFDC1DBBFFEC48FBFEF4943BFF780037F),
    .INITP_05(256'hFFC57BFFFFEE7BFFFF227FFFFE23FFFFD811FFFF28107FFF5C08BBFF6C08B3FF),
    .INITP_06(256'hFDDEDFFFFECFCFFFFE8787FFFE8707FFFF6707FFFF4B07FFFF8B77FFFFC57BFF),
    .INITP_07(256'hF03FFFFFF7BF43FFF43EBFFFFB7F4FFFFB7F9FFFFBBEDFFFFD7EDFFFFDFE5FFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFDDFFFFFFBE67FFFFCFCFFFFFF6FFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFE00AFFFFF5D8FFFFFA787FFFFCFC7FFFFDF03FFFFB2F9FFFFA573FFFFDBFFFF),
    .INITP_0C(256'hFEDFF19FF9E0A1FFFBC003FFFBC811FFFDF005FFFDD005FFFDF013FFFCE00FFF),
    .INITP_0D(256'hFFE8817FFCE302FFF00023FFF00007FFC00007FFC06007FFF06004FFF800201F),
    .INITP_0E(256'hFFEBFFFFFFA3EFFFFFC3FFFFFFD1FEFFFFFFFA7FFFFEEE7FFFFF997FFFFF619F),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFDFFFFFFFDFFFFFFF9FFFFFFFDFFFFF7DFFF),
    .INIT_00(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_01(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_02(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_03(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_04(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_05(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_06(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_07(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_08(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_09(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0A(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0B(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0C(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0D(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0E(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0F(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_10(256'h8080808080808080808080808080801980808080808080808080808080808080),
    .INIT_11(256'h8080808080808080808080809090901980198080808080808080000000808080),
    .INIT_12(256'h808080808080808080801919901919901990191919198000E05050E0E0505000),
    .INIT_13(256'h808080808080808080809019909019191990191990800050E05050E0E0505000),
    .INIT_14(256'h808080808080808080809080909080909019909080C050E0C02828C0C0280080),
    .INIT_15(256'h80808080808080808080005C8080BA8080909090908028C0C02828C0C0008080),
    .INIT_16(256'h8080808080808080808000ED80ED00005C800080908028C0000000C0C0280080),
    .INIT_17(256'h80808080808080808080005C90BAFF54ED000028808000008080800000008080),
    .INIT_18(256'h80808080808080808080002800EDEDEDED002800000080808080808080808080),
    .INIT_19(256'h8080808080808080808090E0C000ED5CBA0000C0285000008080808080808080),
    .INIT_1A(256'h808080808080808000002890E05000ED00C090000000E0500080808080808080),
    .INIT_1B(256'h8080808080808000EDED28C09050E000E0C090005C5CC0280080808080808080),
    .INIT_1C(256'h80808080808000EDEDED00C0C090E0E0E090005CBAED00280080808080808080),
    .INIT_1D(256'h80808080808000BA5CED99000028909090009900EDEDBA008080808080808080),
    .INIT_1E(256'h80808080005CEDEDEDBA992929292900292929005C5CBA008080808080808080),
    .INIT_1F(256'h8080808000EDEDED5C009099292929292929990000BAED5C0080808080808080),
    .INIT_20(256'h8080808000EDEDEDBA00009090909090909090002800EDED0080808080808080),
    .INIT_21(256'h80808000BA5C5CBA0080009099902999909900280000BA5CED00808080808080),
    .INIT_22(256'h808080EDEDBABA0080802800909990299990000080805CED5C00808080808080),
    .INIT_23(256'h808080EDBA5C00808080C0009090905CBA5C00808000EDED5C00808080808080),
    .INIT_24(256'h808000005C0080808000C0C000000000ED00000019F200008080808080808080),
    .INIT_25(256'h80800008008080800028C0C0000812120012005C000800808080808080808080),
    .INIT_26(256'h8000F20800808000C028C0001212191919C20800BA0080808080808080808080),
    .INIT_27(256'h8000190080808000C0C028001235353535123500ED0080808080808080808080),
    .INIT_28(256'h00190800808000C0C0C028001235353512001212000080808080808080808080),
    .INIT_29(256'h001900808080002828C0C0001235353512001212120080808080808080808080),
    .INIT_2A(256'h0000ED0080002828282800123535353500121212121280808080808080808080),
    .INIT_2B(256'h8080008080000028282800123535351212121212121280808080808080808080),
    .INIT_2C(256'h8080808080808000282812353535121212121212121280808080808080808080),
    .INIT_2D(256'h8080808080808080000012353535120000121212121280808080808080808080),
    .INIT_2E(256'h8080808080808080808012351212120000121212120080808080808080808080),
    .INIT_2F(256'h8080808080808080808035353512008000121212120080808080808080808080),
    .INIT_30(256'h8080808080808080808035353512008000121212120080808080808080808080),
    .INIT_31(256'h8080808080808080800035351200808000121212008080808080808080808080),
    .INIT_32(256'h8080808080808080002900001200808018000000008080808080808080808080),
    .INIT_33(256'h8080808080808080002929180080808018181818008080808080808080808080),
    .INIT_34(256'h8080808080808000190018180080808000181818008080808080808080808080),
    .INIT_35(256'h8080808080808000190018180080808008001818008080808080808080808080),
    .INIT_36(256'h8080808080808000191900008080808008080000808080808080808080808080),
    .INIT_37(256'h8080808080800019190800808080800008080080808080808080808080808080),
    .INIT_38(256'h8080808080800019080880808080800000080080808080808080808080808080),
    .INIT_39(256'h8080808080800019000880808080800008080080808080808080808080808080),
    .INIT_3A(256'h8080808080001919080080808080800008080080808080808080808080808080),
    .INIT_3B(256'h8080808080001908008080808080808008000080808080808080808080808080),
    .INIT_3C(256'h8080808080001908008080808080808000080000808080808080808080808080),
    .INIT_3D(256'h8080808000080000000080808080800008000808080880808080808080808080),
    .INIT_3E(256'h8080808000080819190080808080808000800000000080808080808080808080),
    .INIT_3F(256'h8080808000000000000080808080808080808080808080808080808080808080),
    .INIT_40(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_41(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_42(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_43(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_44(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_45(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_46(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_47(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_48(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_49(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_4A(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_4B(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_4C(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_4D(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_4E(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_4F(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_50(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_51(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_52(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_53(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_54(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_55(256'h8080808080808080808080809090901990198080808080808080808080808080),
    .INIT_56(256'h8080808080808080808019901990199090199080808080808080808080808080),
    .INIT_57(256'h8080808080808080808080199019909019901919191980808080808080808080),
    .INIT_58(256'h8080808080808080808080199090191990901919908080808080808080808080),
    .INIT_59(256'h8080808080808080808090809090809080199090808080808080808080808080),
    .INIT_5A(256'h80808080808080808080905C9080BA805C909090908080808080808080808080),
    .INIT_5B(256'h80808080808080808080905C90BAFF5400000028808080808080808080808080),
    .INIT_5C(256'h8080808080808080808090005CEDBA5C5CBA0028008080808080808080808080),
    .INIT_5D(256'h80808080808080808090802800EDEDED5C002800008080808080808080808080),
    .INIT_5E(256'h808080808080808090800030D010545CBA0000C0808080808080808080808080),
    .INIT_5F(256'h80808080808080000000002890E05000ED20B890808080808080808080808080),
    .INIT_60(256'h8080808080800000EDEDED28C09050E000E0C090808080808080808080808080),
    .INIT_61(256'h80808080808000BABA5CED990000289090900099000080808080808080808080),
    .INIT_62(256'h80808080808000E5ED5C009929290000C000292900ED00808080808080808080),
    .INIT_63(256'h80808080808000EDEDEDBA992929292900292929005C00808080808080808080),
    .INIT_64(256'h808080808000EDEDED5C00909929292929292999000000808080808080808080),
    .INIT_65(256'h808080808000BAEDEDED00009090909090909090002899808080808080808080),
    .INIT_66(256'h80808080800000BAEDBABA292929292999909900280000808080808080808080),
    .INIT_67(256'h8080808080808000EDED005C5C5C5C5CEDEDEDED0000C0EDED00008080808080),
    .INIT_68(256'h80808080800000C000000000909090909090BA29000000C00000008080808080),
    .INIT_69(256'h808080800028C0C000BAED002929292929292929001900008080808080808080),
    .INIT_6A(256'h808000000028C0C000EDBA900029900029292929908080808080808080808080),
    .INIT_6B(256'h80800000282828C0C09090000000003500292900908080808080808080808080),
    .INIT_6C(256'h80808080282828C0C02890353535353535900000908080808080808080808080),
    .INIT_6D(256'h8080808000282828280090909035353535351290909080808080808080808080),
    .INIT_6E(256'h8080808080800000808080909090121235353535353512008080808080808080),
    .INIT_6F(256'h8080808080808080808080001290909012353535353535120080808080808080),
    .INIT_70(256'h8080808080808080808080121212121200121235353535291200008080808080),
    .INIT_71(256'h8080808080808080808080121212121280009012123500290008088080808080),
    .INIT_72(256'h8080808080808080808080121212120080808000121219000008088080808080),
    .INIT_73(256'h8080808080808080808080121212128080808080080019000080808080808080),
    .INIT_74(256'h8080808080808080808018121818008080808080081919008080808080808080),
    .INIT_75(256'h8080808080808080808018181818808080808080081919088080808080808080),
    .INIT_76(256'h8080808080808080801808181800808080808090191919808080808080808080),
    .INIT_77(256'h8080808080808080800808180800808080808008191908808080808080808080),
    .INIT_78(256'h8080808080808080800808080080808080809008191908808080808080808080),
    .INIT_79(256'h8080808080808080080808088080808080800808081900808080808080808080),
    .INIT_7A(256'h8080808080808008080808808080808080808008080000808080808080808080),
    .INIT_7B(256'h8080808080800808080808808080808080808080080800808080808080808080),
    .INIT_7C(256'h8080808080800808080808808080808080808080800800808080808080808080),
    .INIT_7D(256'h8080808080800808080808081880808080808080800808808080808080808080),
    .INIT_7E(256'h8080808080808080080808080808808080808080808080808080808080808080),
    .INIT_7F(256'h8080808080808080808080080880808080808080808080808080808080808080),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [13:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [13:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hC0197CFFE016B8FFF8EFFDFFFFEFFFFFFFE7EFFFFFE887FFFFFB7FFFFFFFFFFF),
    .INITP_03(256'hFF780BFFFF3007FFFFB003FFFF8053FFF1CEC1FFE003C1FFC00F80FFC00A45FF),
    .INITP_04(256'hFF8003FFFFA003FFFFB86FFFFFB927FFFF7A53FFFF7003FFFF740BFFFF3803FF),
    .INITP_05(256'hFFFF9E0FFFFFDCCFFFFFA0BFFF00C3FFFE0680FFFC0001FFFE0801FFFF0001FF),
    .INITP_06(256'hFFFFBDFFFFCFFEFFFFCFDEFFFFD7DFFFFF93DF7FFF87E07FFFF7FF3FFFF83F0F),
    .INITP_07(256'hFFFC41FFFFFC11FFFFFEC3FFFFFEEFFFFFFE4FFFFFFF67FFFFFF27FFFFFFBFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hE014887FC032F8FF802D71FF801FF8FFC01FFDFFFFCFDFFFFFD10FFFFFF6FFFF),
    .INITP_0B(256'hFFB007FFFF3017FFFF200FFFFFA00FFFFF80A7FFFFDD83FFFFE783FFC01F00FF),
    .INITP_0C(256'hFFD007FFFF9007FFFFB00FFFFFB0EFFFFFB24FFFFF74A7FFFF6003FFFF6813FF),
    .INITP_0D(256'hFC7A59FFFFFA4BFFFFFA2BFFFFFB2BFFFFE507FFFFE003FFFFF603FFFFE307FF),
    .INITP_0E(256'hFFFFDFFFFFFE4FFFFFFC87FFFBE1E1FFFA5FB1FFFB1FBFFFF8E01FFFFC145DFF),
    .INITP_0F(256'hFFFFF93FFFFFF93FFFFFF9E7FFFFFB77FFFFF2EFFFFFF6FFFFFFEEFFFFFFEEFF),
    .INIT_00(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_01(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_02(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_03(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_04(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_05(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_06(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_07(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_08(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_09(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0A(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0B(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0C(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0D(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0E(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0F(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_10(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_11(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_12(256'h8080808080808080808080888080808019808080808080808080808080808080),
    .INIT_13(256'h8080808080808080808080808090909019901980808080808080808080808080),
    .INIT_14(256'h8080808080808080808080801990191990199019191919808080808080808080),
    .INIT_15(256'h8080808080000000808080801990901919909019199080808080808080808080),
    .INIT_16(256'h8080800000E0E050000080908090908090801990908080808080808080808080),
    .INIT_17(256'h8080005050E0E05050E000905C8080BA805C9090909080808080808080808080),
    .INIT_18(256'h8080005050E0E05050E05080ED80ED0000BA8000809080808080808080808080),
    .INIT_19(256'h8080000000C0C02828C0E0805C90BAFF54000000288080288080808080808080),
    .INIT_1A(256'h8080800028C0C0000000C0282800EDEDED5C0028000000808080808080808080),
    .INIT_1B(256'h80808080000000808080000030D010545CBA0000C02850338080808080808080),
    .INIT_1C(256'h8080808080808080800000002890E05000ED20B8900099808080808080808080),
    .INIT_1D(256'h80808080808080808000EDED28C09050E000E0C0903B80808080808080808080),
    .INIT_1E(256'h80808080808080800000EDED00C0C090E0E0E0900065ED808080808080808080),
    .INIT_1F(256'h808080808080808000ED5CEDED00002890909000990080808080808080808080),
    .INIT_20(256'h80808080808080800000BA5C5C29292929002929290080808080808080808080),
    .INIT_21(256'h808080808080808000EDED5C9099292929292929990080808080808080808080),
    .INIT_22(256'h808080808080808000EDEDED0090909090909090900080808080808080808080),
    .INIT_23(256'h808080808080808000EDEDEDED90999029999099002880808080808080808080),
    .INIT_24(256'h80808080808080808000EDEDED00909990299990008080808080808080808080),
    .INIT_25(256'h80808080808080808000EDEDED009090905CBA29ED8080808080808080808080),
    .INIT_26(256'h80808080808080808000ED0000C0000000000000290080808080808080808080),
    .INIT_27(256'h8080808080808080800000000000009929292929290080808080808080808080),
    .INIT_28(256'h8080808080808080002890900000000029292929000000808080808080808080),
    .INIT_29(256'h808080808080800028C0C000ED00002929292929292900808080808080808080),
    .INIT_2A(256'h808080808080002828C0C0000000000035352929292900808080808080808080),
    .INIT_2B(256'h80808080808080002828C000C0EDBA0012353535353500008080808080808080),
    .INIT_2C(256'h8080808080808080002828000000000012123535353512128080808080808080),
    .INIT_2D(256'h8080808080808080808080808080808080001235353535351200808080808080),
    .INIT_2E(256'h8080808080808080808080808080808080800029292935351212000080808080),
    .INIT_2F(256'h8080808080808080808080808080808080000019191919353535000080808080),
    .INIT_30(256'h8080808080808080808080808000000000001919191919293535000080808080),
    .INIT_31(256'h8080808080808080808080800019191919191919191919190000808080808080),
    .INIT_32(256'h8080808080808080800000000019191919191900000000000080808080808080),
    .INIT_33(256'h8080808080808080800000190000808080800029292929290080808080808080),
    .INIT_34(256'h8080808080808080808000190080808080800019292919198080808080808080),
    .INIT_35(256'h8080808080808080808000008080808080800019191919008080808080808080),
    .INIT_36(256'h8080808080808080808000008080808080801919191919008080808080808080),
    .INIT_37(256'h8080808080808080808080808080808080001919191900808080808080808080),
    .INIT_38(256'h8080808080808080808080808080808080001919191980808080808080808080),
    .INIT_39(256'h8080808080808080808080808080808000001900008080808080808080808080),
    .INIT_3A(256'h8080808080808080808080808080808000191900008080808080808080808080),
    .INIT_3B(256'h8080808080808080808080808080800000190000808080808080808080808080),
    .INIT_3C(256'h8080808080808080808080808080800019191900808080808080808080808080),
    .INIT_3D(256'h8080808080808080808080808080800019190000000080808080808080808080),
    .INIT_3E(256'h8080808080808080808080808080000000000019000000808080808080808080),
    .INIT_3F(256'h8080808080808080808080808080000000800000000000808080808080808080),
    .INIT_40(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_41(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_42(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_43(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_44(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_45(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_46(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_47(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_48(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_49(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_4A(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_4B(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_4C(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_4D(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_4E(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_4F(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_50(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_51(256'h8080808080808080808088808080801980808080808080808080808080808080),
    .INIT_52(256'h8080808080808080808080809090901990198080808080808080808080808080),
    .INIT_53(256'h80800000E0E05000008080199019199019901919191980FF7380808080808080),
    .INIT_54(256'h80005050E0E05050E0E080199090191990901919908080ED8080808080808080),
    .INIT_55(256'h80005050E0E05050E0809080909080908019909080C050698080808080808080),
    .INIT_56(256'h80800028C0C02828C080905C8080BA805C909090908080C0FF80808080808080),
    .INIT_57(256'h80808000C0C02828C0C080ED80ED0000BA800080908028C02280808080808080),
    .INIT_58(256'h80800028C0C0000000C0805C90BAFF5400000028808028008080808080808080),
    .INIT_59(256'h80808080808080808080802800EDEDED5C002800000080808080808080808080),
    .INIT_5A(256'h808080808080808080800030D010545CBA0000C0285080808080808080808080),
    .INIT_5B(256'h80808080808080808000002890E05000ED20B890009980808080808080808080),
    .INIT_5C(256'h80808080808080808000ED28C09050E000E0C090808080808080808080808080),
    .INIT_5D(256'h808080808080808000E0ED00C0C090E0E0E0900065ED80808080808080808080),
    .INIT_5E(256'h808080808080808000E0EDED0000289090900099008080808080808080808080),
    .INIT_5F(256'h80808080808080808000EDED2929292900292929008080808080808080808080),
    .INIT_60(256'h808080808080808000EDED909929292929292999000080808080808080808080),
    .INIT_61(256'h808080808080808000EDED009090909090909090002880808080808080808080),
    .INIT_62(256'h808080808080808000EDEDBA9099902999909900288080808080808080808080),
    .INIT_63(256'h80808080808080808000EDBA0090999029ED9000808080808080808080808080),
    .INIT_64(256'h80808080808080808000ED5C009090905CBAED29808080808080808080808080),
    .INIT_65(256'h80808080808080808000EDEDC000002929292929808080808080808080808080),
    .INIT_66(256'h8080808080808080800000EDC000992929292929008080808080808080808080),
    .INIT_67(256'h8080808080808080808090ED0000000029292900008080808080808080808080),
    .INIT_68(256'h808080808080808080808000C000EDBA00292929298080808080808080808080),
    .INIT_69(256'h8080808080808080808080ED00BABA0000292929290080808080808080808080),
    .INIT_6A(256'h8080808080808080808080C0C000000035350000000080808080808080808080),
    .INIT_6B(256'h8080808080808080808080292912001235353500008080808080808080808080),
    .INIT_6C(256'h8080808080808080808080808000121235351200120080808080808080808080),
    .INIT_6D(256'h8080808080808080808080808000123535351200120080808080808080808080),
    .INIT_6E(256'h8080808080808080808080801200123535120000120080808080808080808080),
    .INIT_6F(256'h8080808080800000008080801200123535120012120000808080808080808080),
    .INIT_70(256'h8080808080800000000000800012353535120012121200808080808080808080),
    .INIT_71(256'h8080808080000000191919000000003535000012121212808080808080808080),
    .INIT_72(256'h8080808080001919000000191919192929001212121212808080808080808080),
    .INIT_73(256'h8080808080001900008000191919192929001212181818808080808080808080),
    .INIT_74(256'h8080808080001919808080000000002929121218181818808080808080808080),
    .INIT_75(256'h8080808080808080808080808080000029001818180808808080808080808080),
    .INIT_76(256'h8080808080808080808080808080800000801818080808808080808080808080),
    .INIT_77(256'h8080808080808080808080808080808080800012080808808080808080808080),
    .INIT_78(256'h8080808080808080808080808080808080808000120808008080808080808080),
    .INIT_79(256'h8080808080808080808080808080808080808000080808008080808080808080),
    .INIT_7A(256'h8080808080808080808080808080808080808080000808008080808080808080),
    .INIT_7B(256'h8080808080808080808080808080808080808080000008008080800080808080),
    .INIT_7C(256'h8080808080808080808080808080808080808080800008080008081900808080),
    .INIT_7D(256'h8080808080808080808080808080808080808080800000080808190000808080),
    .INIT_7E(256'h8080808080808080808080808080808080808080800000800000808080808080),
    .INIT_7F(256'h8080808080808080808080808080808080808080800000800000808080808080),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [13:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [13:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFF9F9FFFFFEDFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFCF07FFFFDF83FFFFBE07FFFF65F3FFFF5AE7FFFFBFFFFFFFBFFFFFFF7FC7FF),
    .INITP_04(256'hF78007FFF79023FFFBE00BFFFBA00BFFFBE027FFF9C00FFFFC014FFFFFBB07FF),
    .INITP_05(256'hFF8047FFFF0007FFFF000FFFFF000FFFFF8009FFFE3C447FFC01C37FF3C941FF),
    .INITP_06(256'h0007FECFFFB3FD9FFFFBF79FFFFDDFDFFFFF709FFFFEC33FFFDB04FFFFDE1DFF),
    .INITP_07(256'hFFFFFF00FFFFFF381FFFFF50FFFFFF57EFFFFE4FE00FFECF3FC7FE8F2FC7FE8F),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFADF001FFBFF800FFBFFC00FFCF5F07FFF18FFFFFF6FFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hF3C0073FF9800A7FFC01067FFFC380FFFFC783FFFFDF80E3FFD48801FF927803),
    .INITP_0D(256'hCDC78ECFC1C3CE0FCBC48F4FDBC94777DBC00777F8D0007FD62001B7EBC0274F),
    .INITP_0E(256'hF0DFF43FF0CFC43FF7F87FBFFBFFFF7FFC7FFCFFFFBFF3FFE7C0279FDBC34F6F),
    .INITP_0F(256'hFEFFFDFFFEFB7DFFFFBFFBFFFFBFFBFFFFFFBFFFFEFFFDFFFDFFFEFFFBDFFF7F),
    .INIT_00(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_01(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_02(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_03(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_04(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_05(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_06(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_07(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_08(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_09(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0A(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0B(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0C(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0D(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0E(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0F(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_10(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_11(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_12(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_13(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_14(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_15(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_16(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_17(256'h8080808080808080808080909090199019808080808080808080808080808080),
    .INIT_18(256'h8080808080808080801990199019199019908080808080808080808080808080),
    .INIT_19(256'h8080808080808080808019901919901990191919198080808080808080808080),
    .INIT_1A(256'h8080808080808080808019909019199090191990808080808080808080808080),
    .INIT_1B(256'h8080808080808080809080909080908019909080808080808080808080808080),
    .INIT_1C(256'h808080808080808080905C8080BA805C90909090808080808080808080808080),
    .INIT_1D(256'h808080808080808080805C90BAFF540000002880808080808080808080808080),
    .INIT_1E(256'h80808080808080808080005CEDBA5C5CBA002800C08080808080808080808080),
    .INIT_1F(256'h808080808080808080802800EDEDED5C00280000008080808080808080808080),
    .INIT_20(256'h8080808080808080800030D010545CBA0000C028508080808080808080808080),
    .INIT_21(256'h808080808080000000002890E05000ED20B89000998080808080808080808080),
    .INIT_22(256'h80808080800000EDEDED28C09050E000E0C0903B808080808080808080808080),
    .INIT_23(256'h808080808000BABA5CED99000028909090009900008080808080808080808080),
    .INIT_24(256'h808080808000E5ED5C009929290000C000292900ED0080808080808080808080),
    .INIT_25(256'h808080808000EDEDEDBA992929292900292929005C0080808080808080808080),
    .INIT_26(256'h8080808000EDEDED5C0090992929292929299900000080808080808080808080),
    .INIT_27(256'h8080808000BAEDEDED0000909090909090909000289980808080808080808080),
    .INIT_28(256'h808080800000BAEDBABA00909990299990990028000000808080808080808080),
    .INIT_29(256'h80808080808000000000C0009090905CEDED000000C0EDED0080808080808080),
    .INIT_2A(256'h80808080808080000000EDEDEDBA909090BA290000AAC0000080808080808080),
    .INIT_2B(256'h808080808080805CBA00C0909090292929292900190000808080808080808080),
    .INIT_2C(256'h8080808080808080909090000090002929292990808080808080808080808080),
    .INIT_2D(256'h8080808080808080909090000000350029290090808080808080808080808080),
    .INIT_2E(256'h8080808080808080909035353535353590000090908080808080808080808080),
    .INIT_2F(256'h8080808080808080809090903535353535129090908080808080808080808080),
    .INIT_30(256'h8080808080808080808000121212123535353512121200808080808080808080),
    .INIT_31(256'h8080808080808080808000121200121235353535351200008080808080808080),
    .INIT_32(256'h8080808080808080808012121212120012123535353512120000808080808080),
    .INIT_33(256'h8080808080808080808012121212128000121212353535351200008080808080),
    .INIT_34(256'h8080808080808080808012121212008080800012121229292929008080808080),
    .INIT_35(256'h8080808080808080808012121200808080808080001229292918008080808080),
    .INIT_36(256'h8080808080808080801812120000808080808080808088192918008080808080),
    .INIT_37(256'h0000000000000000001818180080808080808080808080001919180080808080),
    .INIT_38(256'h0000080008080808080818180080808080808080808080001918180080808080),
    .INIT_39(256'h0000080808080808080818180080808080808080808080001918180080808080),
    .INIT_3A(256'h0808080000000000000000008080808080808080808080001919180080808080),
    .INIT_3B(256'h0808080080808080808080808080808080808080808080880019180080808080),
    .INIT_3C(256'h0808088080808080808080808080808080808080808080800019181900808080),
    .INIT_3D(256'h0000008080808080808080808080808080808080808080800019181900000000),
    .INIT_3E(256'h8080808080808080808080808080808080808080808080800000191919000000),
    .INIT_3F(256'h8080808080808080808080808080808080808080808080800000000000000000),
    .INIT_40(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_41(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_42(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_43(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_44(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_45(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_46(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_47(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_48(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_49(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_4A(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_4B(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_4C(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_4D(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_4E(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_4F(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_50(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_51(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_52(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_53(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_54(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_55(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_56(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_57(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_58(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_59(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_5A(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_5B(256'h8080808080808080808080808080801980808080808080808080808080808080),
    .INIT_5C(256'h8080808080808080808080809090901980198080808080800000000000808080),
    .INIT_5D(256'h808080808080808080001919901919901990191919198000E05050E0E0505000),
    .INIT_5E(256'h808080808080808080009019909019191990191990800050E05050E0E0505000),
    .INIT_5F(256'h808080808080808080809080909080909019909080C050E0C02828C0C0280080),
    .INIT_60(256'h80808080808080808080005C8080BA8080909090908028C0C02828C0C0008080),
    .INIT_61(256'h8080808080808080808000ED80ED00005C800080908028C0000000C0C0280080),
    .INIT_62(256'h80808080808080808080005C90BAFF54ED000028808000008080800000008080),
    .INIT_63(256'h80808080808080808080002800EDEDEDED002800000080808080808080808080),
    .INIT_64(256'h8080808080808080808090E0C000ED5CBA0000C0285000008080808080808080),
    .INIT_65(256'h808080808080000000002890E05000ED00C09000192998B00080808080808080),
    .INIT_66(256'h8080808080001143E4D428C09050E000E0C090005CD443110080808080808080),
    .INIT_67(256'h808080800000BAE4F5FE00C0C090E0E0E090000043FEE4BA0000808080808080),
    .INIT_68(256'h80808000C3BB53DCF56D00000028909090009900886DDC53BBC3000080808080),
    .INIT_69(256'h808000ECD4EC212A00009929292929002929292929002A21ECD4ECE400808080),
    .INIT_6A(256'h808042EDA10000008080909929292929292929290000000000A1EDED42808080),
    .INIT_6B(256'h808000F5AA0080808080009090909090909090000080808000AAF5F500808080),
    .INIT_6C(256'h8080002A3A00808080800090999029999099002800808080003A2ACB00808080),
    .INIT_6D(256'h808000A018008080808000009099902999900000808080800018A00080808080),
    .INIT_6E(256'h80800098D2000080808000009090BAEDBA5C00008080800000D2980080808080),
    .INIT_6F(256'h8080003208ED008080800000005CEDEDBA00000080808000ED08320080808080),
    .INIT_70(256'h808000ED91008080808000000000121200120000808080800091ED0080808080),
    .INIT_71(256'h8080800000808080808000000000000000000800008080808000008080808080),
    .INIT_72(256'h8080808080808080800012121212121212121212000080808080808080808080),
    .INIT_73(256'h8080808080800000001212121212121212121212121200008080808080808080),
    .INIT_74(256'h8080808080001212121212121212121212121212121212120080808080808080),
    .INIT_75(256'h8080808000121212121212121200000000121212121212121200808080808080),
    .INIT_76(256'h8080808000181818120800008080808080800000000818181800808080808080),
    .INIT_77(256'h8080808000181818080800808080808080808080000818181800808080808080),
    .INIT_78(256'h8080808080000808080800808080808080808080080808080080808080808080),
    .INIT_79(256'h8080808080800008080808808080808080808008080808008080808080808080),
    .INIT_7A(256'h8080808080808000080808808080808080808008080800808080808080808080),
    .INIT_7B(256'h8080808080808080080808088080808080000808080880808080808080808080),
    .INIT_7C(256'h8080808080808080800008080808808008080808080080808080808080808080),
    .INIT_7D(256'h8080808080808080800008080808808008080808080080808080808080808080),
    .INIT_7E(256'h8080808080808000080808080800808000080808080800808080808080808080),
    .INIT_7F(256'h8080808080808000080808088080808080800808080800808080808080808080),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [10:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFE7AFE3FFF8C7FFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hEB21C6DB9D63C0BFEDEFC039F5EA4420F0C93C01FED6F870F6FFFC60FDFFFE30),
    .INITP_04(256'hFFE4A3FFFFE003FFFFC803FFFF30007FFCC0151FF9E003DFF5E003AFEE408473),
    .INITP_05(256'hFF7FFFFFFFBFFDFFFFDFF9FFFFE013FFFFE1A7FFFFE3C7FFFFF1E7FFFFF247FF),
    .INITP_06(256'hFF77EEFFFF77EEFFFF37EEFFFF17FCFFFE2FF67FFE2FF67FFEE7E77FFEFE7EFF),
    .INITP_07(256'hF83FF80FF80FF00FFC77FE3FFF7FEEFFFF77EEFFFF77EEFFFF77EEFFFF77EEFF),
    .INIT_00(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_01(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_02(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_03(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_04(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_05(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_06(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_07(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_08(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_09(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0A(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0B(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0C(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0D(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0E(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0F(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_10(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_11(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_12(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_13(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_14(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_15(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_16(256'h8080808080808080808080808080808019808080808080808080808080808080),
    .INIT_17(256'h8080808080808080808080808090909019801980808080808080800000008080),
    .INIT_18(256'h80808080ED91008080808019199019199019901919191980000010ED00E05050),
    .INIT_19(256'h808080803208ED00808080901990901919199019199080000062083200E05050),
    .INIT_1A(256'h80808080901021008080809080909080909019909080C0500021109088402800),
    .INIT_1B(256'h8080808098D20000808080005C8080BA80809090909080280000D29800C00080),
    .INIT_1C(256'h80808080A018008080808000ED80ED00005C800080908028C00018A000C02800),
    .INIT_1D(256'h808080002A3A0080808080005C90BAFF54ED00002880800000003A2ACB000080),
    .INIT_1E(256'h80000042EDA10011008080002800EDEDEDED0028000000001100A1EDED428080),
    .INIT_1F(256'h80808000ECD4EC212A008090E0C000ED5CBA0000C080802A21ECD4ECE4008080),
    .INIT_20(256'h80808000B2FDFD43D3ED002890E05000ED00C090008000D343FDFDB200008080),
    .INIT_21(256'h8080808000C3BB53DCF56D28C09050E000E0C09000886DDC53BBC30080808080),
    .INIT_22(256'h80808080800000BAE4F5FE00C0C090E0E0E090000043FEE4BABA008080808080),
    .INIT_23(256'h808080808080001143E4D4000000289090900099005CD4431111008080808080),
    .INIT_24(256'h80808080808080800000E4992929292900292929292850000080808080808080),
    .INIT_25(256'h8080808080808080808000909929292929292929290080808080808080808080),
    .INIT_26(256'h8080808080808080808080009090909090909090000080808080808080808080),
    .INIT_27(256'h8080808080808080808080009099902999909900280080808080808080808080),
    .INIT_28(256'h8080808080808080808080800090999029999000008080808080808080808080),
    .INIT_29(256'h808080808080808080808080009090BAEDBA5C00008080808080808080808080),
    .INIT_2A(256'h80808080808080808080800000005CEDEDBA0000008080808080808080808080),
    .INIT_2B(256'h8080808080808080808080000000001212001200008080808080808080808080),
    .INIT_2C(256'h8080808080808080808080000000000000000008000080808080808080808080),
    .INIT_2D(256'h8080808080808080808000121212121212121212120000808080808080808080),
    .INIT_2E(256'h8080808080808080800012121212121212121212121200808080808080808080),
    .INIT_2F(256'h8080808080808080001212121212121212121212121212808080808080808080),
    .INIT_30(256'h8080808080808000121212121212120000121212121212008080808080808080),
    .INIT_31(256'h8080808080808000121212000080808080808000001212120080808080808080),
    .INIT_32(256'h8080808080808000000012008080808080808080001212000080808080808080),
    .INIT_33(256'h8080808080808000181808008080808080808080001208180080808080808080),
    .INIT_34(256'h8080808080808080001818080080808080808080080818008080808080808080),
    .INIT_35(256'h8080808080808080001808080080808080808000080808008080808080808080),
    .INIT_36(256'h8080808080808080000808080080808080808000080808008080808080808080),
    .INIT_37(256'h8080808080808080000808080080808080808000080808008080808080808080),
    .INIT_38(256'h8080808080808080000808080080808080808000080808008080808080808080),
    .INIT_39(256'h8080808080808080000808080080808080808000080808008080808080808080),
    .INIT_3A(256'h8080808080808080000808080080808080808000080808008080808080808080),
    .INIT_3B(256'h8080808080808080000808080080808080808000080808008080808080808080),
    .INIT_3C(256'h8080808080808080000808080880808080808000080808008080808080808080),
    .INIT_3D(256'h8080808080800000000808080080808080808080080808000000808080808080),
    .INIT_3E(256'h8080808080000000000000008080808080808080000000000000000080808080),
    .INIT_3F(256'h8080808080000000000080808080808080808080800000000000000080808080),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta,
    clka,
    addra);
  output [1:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFF3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFF1054502EBE8FFFFF5144550EBE8FFFFF00113FFF03FFFFFFF01C0FFFFFF),
    .INIT_05(256'hFFFFF32CC100FC0FFFFFF330C0060293FFFFC3080006968FFFFFC000102B9693),
    .INIT_06(256'hFFFCF62CE0F93FFFFFFF04E3200E3FFFFFFFF38F8260FFFFFFFFF13FC40FFFFF),
    .INIT_07(256'hFF3FC055502F3FFFFF3FE15454F8FFFFFFF2F01000F8FFFFFFF3F28FC3B13FFF),
    .INIT_08(256'hFFB3F803B3CFCFFFFFE8F40100FFCFFFFCBE3004010BCFFFFF3F8000004F3FFF),
    .INIT_09(256'hC4FCA41544CFFFFFCC3C9805608FFFFFF03F1A000303FFFFF0CFCA00C070FFFF),
    .INIT_0A(256'hF3C15054000FFFFF0CC55055000FFFFF13F16815000FFFFF10F2A415000FFFFF),
    .INIT_0B(256'hFFFFF543000FFFFFFFFFF100000FFFFFFFFF0150000FFFFFFFFC5150000FFFFF),
    .INIT_0C(256'hFFFF153F553FFFFFFFFF100F403FFFFFFFFFC50F003FFFFFFFFFF543000FFFFF),
    .INIT_0D(256'hFFF143FC03FFFFFFFFFC50FF00FFFFFFFFFC453F053FFFFFFFFC453F153FFFFF),
    .INIT_0E(256'hFFC43FFF03FFFFFFFFC50FFC03FFFFFFFFF10FFC03FFFFFFFFF10FFC03FFFFFF),
    .INIT_0F(256'hFF000FFFFFFFFFFFFF014FFF300FFFFFFF000FFC000FFFFFFFC43FFF00FFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFF3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFF110455FFFFFFFFFC444103FFFFFFFFFF00110FFFFFFFFFFFF3CFFFFFFFF),
    .INIT_16(256'hFFFFF32C010FFFFFFFFFC308C003FFFFFFFFC000100FFFFFFFFFF105053FFFFF),
    .INIT_17(256'hFFFC0138D4FFFFFFFFFF318F82FFFFFFFFFFCD3FC43FFFFFFFFFF0FBE13FFFFF),
    .INIT_18(256'hFFF3F8551533FFFFFFF3F0508533FFFFFFF2BC04000FFFFFFFF0FD8B38FFFFFF),
    .INIT_19(256'hFFFCF3FFFF0BC3FFFFC2E9550043FFFFFFCBF0000013FFFFFFCFF0155403FFFF),
    .INIT_1A(256'hF0568001143FFFFFF01A3810553FFFFFFF1A2C555510FFFFFFC20000090203FF),
    .INIT_1B(256'hFFFFFC0015543FFFFFF0FC005550FFFFFF154015500FFFFFFF569155403FFFFF),
    .INIT_1C(256'hFFFFFC03FF043FFFFFFFFC00FC0403FFFFFFFC00C01103FFFFFFFC00015503FF),
    .INIT_1D(256'hFFFFC10FFC53FFFFFFFFD14FFC57FFFFFFFFF55FFF14FFFFFFFFF453FF14FFFF),
    .INIT_1E(256'hFFF003FFFF03FFFFFFFC03FFFC03FFFFFFFF00FFF013FFFFFFFFC03FF053FFFF),
    .INIT_1F(256'hFFFFFC3FFFFFFFFFFFFF000FFFFFFFFFFFF0007FFFC3FFFFFFF003FFFFC3FFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFC0044FFFFFFFFFFFCC0403FFFFFFFFFFFCF3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hF2BEB0C23000FFFFFC3E00000400FFFFFFC0FC414143FFFFFFFFFC451157FFFF),
    .INIT_26(256'hFF03F063E099FFFFFC68094FF103FFFFF0296CCB0041FFFFF2BEB8CC2003FFFF),
    .INIT_27(256'hFFFF3FC1000FFFFFFFFF0F28FC3FFFFFFFFFCF62CE2FFFFFFFFFC04E3503FFFF),
    .INIT_28(256'hFFFF3FC0401FFFFFFFFF3F00000FFFFFFFFF3F05550FFFFFFFFF0BD5454FFFFF),
    .INIT_29(256'hFFFFC001554FFFFFFFFFCC20004FFFFFFFFFCFC039FFFFFFFFFFCFC0103FFFFF),
    .INIT_2A(256'hFFFC58B81550FFFFFFF168005553FFFFFFFC68C15553FFFFFFFF10005503FFFF),
    .INIT_2B(256'hFFFFFFFFC15550FFFFFFFFFFF15500FFFFFFFFFFC1550FFFFFFF14000550FFFF),
    .INIT_2C(256'hFFFFC10FF1553FFFFFFFC01554003FFFFFFFFF1555550FFFFFFFFFC0055550FF),
    .INIT_2D(256'hFFFFFFFFC553FFFFFFFFF0FFF554FFFFFFFFF0FFF154FFFFFFFFF13FF155FFFF),
    .INIT_2E(256'hFFFFFFFC10FFFFFFFFFFFFFF143FFFFFFFFFFFFF043FFFFFFFFFFFFFC55FFFFF),
    .INIT_2F(256'hFFFFFFF03003FFFFFFFFFFF00103FFFFFFFFFFFC500FFFFFFFFFFFFC54FFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hF0F801144553FFFFFFFFF00113FFFFFFFFFFF30100FFFFFFFFFFFF3CFFFFFFFF),
    .INIT_35(256'hFCA5A33080067FFFF1A58308C002FFFFCAFAC000102BFFFFCAFAF1050503FFFF),
    .INIT_36(256'hFFFFC138D40FFFFFFFFFF18F826FFFFFFFFFFD3FC40FFFFFF1A0232C0104FFFF),
    .INIT_37(256'hFFFFCF55153FFFFFFFFF3F04003FFFFFFFFF3CA3F0FFFFFFFFFFCD8B38FFFFFF),
    .INIT_38(256'hFFFFCE0070FFFFFFFFFF3E01007FFFFFFFFF3C00001FFFFFFFFF3C15540FFFFF),
    .INIT_39(256'hFFFFF300543FFFFFFFFFC385553FFFFFFFFFCF8155FFFFFFFFFFCF00EDFFFFFF),
    .INIT_3A(256'hFFFFFD40543FFFFFFFFFFE80500FFFFFFFFFFF28154FFFFFFFFFFC8E157FFFFF),
    .INIT_3B(256'hFFF03F014003FFFFFFFFFF01400FFFFFFFFFFFC1500FFFFFFFFFFFC0500FFFFF),
    .INIT_3C(256'hFFC431554057FFFFFFC501554003FFFFFFC054014003FFFFFFF003054003FFFF),
    .INIT_3D(256'hFFFFFFFFF003FFFFFFFFFFFC3503FFFFFFFFFFF04543FFFFFFC5FC014157FFFF),
    .INIT_3E(256'hFFFFFFFFFF00FCFFFFFFFFFFFF00FFFFFFFFFFFFFC00FFFFFFFFFFFFFC00FFFF),
    .INIT_3F(256'hFFFFFFFFFFC30FFFFFFFFFFFFFC30FFFFFFFFFFFFFC0043FFFFFFFFFFFC0013F),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFC00443FFFFFFFFFFFCF3FFFFFFFFFFFFFCF3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFF0000403FFFFFFFFFC41414FFFFFFFFFFC451157FFFFFFFFF1114403FFFFF),
    .INIT_47(256'hFFFFF4FF103FFFFFFFFFF3EF848FFFFFFFFFCCB0043FFFFFFFFF0C23000FFFFF),
    .INIT_48(256'hFFCAF010003FFFFFFFC3F62CE2FFFFFFFFF004E3503FFFFFFFFFC63E09BFFFFF),
    .INIT_49(256'hFF2FC000004FFFFFFF3FC055500FFFFFFFCFE15454CFFFFFFFCFC14214CFFFFF),
    .INIT_4A(256'hFFFF88055443FFFFFFFC0FE024183FFFFFF00803F02F3FFFFF0BA0040103FFFF),
    .INIT_4B(256'hFFFFC055403FFFFFFFFF0555003FFFFFFFFF000450FFFFFFFFFF000154FFFFFF),
    .INIT_4C(256'hFFFFF003005503FFFFFFF00005500FFFFFFFF0005540FFFFFFFFF0015403FFFF),
    .INIT_4D(256'h0000153FFFFC54FFFFFFD00FFFF153FFFFFFF00FFF0553FFFFFFF003F00553FF),
    .INIT_4E(256'h00FFFFFFFFFC14FF000000FFFFFC54FF0000053FFFFC54FF0000053FFFFC54FF),
    .INIT_4F(256'hFFFFFFFFFFFF0000FFFFFFFFFFFF054003FFFFFFFFFF150003FFFFFFFFFF153F),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFF01C0FFFFFFFFFFFF3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFC000102B9693FFFFC1054502EBE8FFFFC5144550EBE8FFFFF00113FF003F),
    .INIT_58(256'hFFFFF13FC40FFFFFFFFFF32CC100FC0FFFFFF330C0060293FFFFC3080006968F),
    .INIT_59(256'hFF0BF28FC0FE0FFFFFC6F62CE0F93FFFFFF004E320513FFFFFFFF38F8260FFFF),
    .INIT_5A(256'hF34FF000003F1F3FFB40F05555001FBFF3F601545549FF3FFCAFF010003FA0FF),
    .INIT_5B(256'hF233F03F80FCC8FFF1C3F00BB0FC34FFF14FF00100FF14FFF18FF004013F263F),
    .INIT_5C(256'hFFF000000000FFFFFFFFC000000FFFFFFC3FF000003FC3FFF30FF00000FF0CFF),
    .INIT_5D(256'hFF1503FFFF054FFFFF1500FFF0054FFFFF00000000000FFFFFC0000000003FFF),
    .INIT_5E(256'hFFFF00FFC00FFFFFFFFC03FFFC03FFFFFFF003FFFC00FFFFFFC003FFFF003FFF),
    .INIT_5F(256'hFFFC00FFF003FFFFFFFC000F0003FFFFFFFFC00F000FFFFFFFFFC00F000FFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFC0044FFFC0FFFFFFFC0703FFFFFFFFFFFCF3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFF70F0C200010D23FF04F000040A1024FF8CFC415140323AFFC3FD451154033A),
    .INIT_67(256'hFCFD8CE3E0BE7FCFC2D03C4FF10007EFFC63FCCB30400983FF53FCCC30018524),
    .INIT_68(256'hFFF1BC04003E53FFFFC2FCA3F03FA3FFFF2BFD8B380FE8FFFC7FF138C833FD0F),
    .INIT_69(256'hFFFFFC01004FFFFFFFFFFC00000FFFFFFFFFF015554FFFFFFFFF0C5515583FFF),
    .INIT_6A(256'hFFFFFC00003FFFFFFFFFFC0FE03FFFFFFFFFFF02EC3FFFFFFFFFFF00403FFFFF),
    .INIT_6B(256'hFFFF00000003FFFFFFFFC0000003FFFFFFFFF0000003FFFFFFFFFC00000FFFFF),
    .INIT_6C(256'hFFFC50FFFF013FFFFFFC00FFFF003FFFFFFC003FFC003FFFFFFC00000000FFFF),
    .INIT_6D(256'hFFFF003FFC00FFFFFFFF003FFC00FFFFFFFF103FFC00FFFFFFFF143FFF04FFFF),
    .INIT_6E(256'hFFFF003FFC00FFFFFFFF003FFC00FFFFFFFF003FFC00FFFFFFFF003FFC00FFFF),
    .INIT_6F(256'hFFC00FFFFFC000FFFFC000FFFF0000FFFFF0003FFF000FFFFFFF003FFC00FFFF),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;

  ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "4" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.603586 mW" *) 
(* C_FAMILY = "kintex7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "NONE" *) 
(* C_INIT_FILE_NAME = "jojo_blk_mem_gen_0_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "14336" *) (* C_READ_DEPTH_B = "14336" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "14336" *) 
(* C_WRITE_DEPTH_B = "14336" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "kintex7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [13:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;

  ROM_JOJO_blk_mem_gen_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
