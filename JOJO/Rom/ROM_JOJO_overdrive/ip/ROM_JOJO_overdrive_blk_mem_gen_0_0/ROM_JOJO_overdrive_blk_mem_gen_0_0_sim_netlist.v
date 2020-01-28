// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Jan  2 21:38:27 2020
// Host        : LAPTOP-UIMKI226 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Raymond-Ziyue/Desktop/JOJO/Rom/ROM_JOJO_overdrive/ip/ROM_JOJO_overdrive_blk_mem_gen_0_0/ROM_JOJO_overdrive_blk_mem_gen_0_0_sim_netlist.v
// Design      : ROM_JOJO_overdrive_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_JOJO_overdrive_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module ROM_JOJO_overdrive_blk_mem_gen_0_0
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
  (* C_INIT_FILE_NAME = "ROM_JOJO_overdrive_blk_mem_gen_0_0.mif" *) 
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
  ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
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

(* ORIG_REF_NAME = "bindec" *) 
module ROM_JOJO_overdrive_blk_mem_gen_0_0_bindec
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

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_generic_cstr
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

  ROM_JOJO_overdrive_blk_mem_gen_0_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:11]),
        .ena_array(ena_array));
  ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_mux \has_mux_a.A 
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
  ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[0]));
  ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .DOPADOP(\ramloop[2].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena_array(ena_array));
  ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[11:10]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_mux
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;

  ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0
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

  ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1
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

  ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2
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

  ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3
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

  ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4
   (douta,
    clka,
    addra);
  output [1:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;

  ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init
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
    .INIT_01(256'h000D000000400000780000000000000000000000000000000000000000000000),
    .INIT_02(256'h162FE3000800770008426400002DB200002C416600090066000EE000000FF000),
    .INIT_03(256'h0FAA44000BDE220001EC62000070200002881000055B0680001200800D218000),
    .INIT_04(256'h018884003077A00038FB0D80740091000036E6001062A1000ED95C80009A6080),
    .INIT_05(256'h03BA04000522840006920008052CE00C046A380002CC8C00020C420023F8D500),
    .INIT_06(256'h01E2FE4001DE9800018F0400007A420000DD3B00008AEEC00872DB8806BA0EE0),
    .INIT_07(256'h0000000000008800000100000001200000004000008000000240CF0001C0F000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h000B44000015A000000E80000009000000090000000620000034000000000000),
    .INIT_0B(256'h0102318000202F020F00220003022000078F2000020A4400006D2D80000CC100),
    .INIT_0C(256'h004C31A000BF2800024DEA0003979A0003D1F000000B2C000081FC0008027000),
    .INIT_0D(256'h08093B8008189F000DD154004B7D9800783C28000054618007BEE74004F8B080),
    .INIT_0E(256'h0C3C11F0043013500E008FC00426E0E00603CF80028788400C87E8A0038D8BC0),
    .INIT_0F(256'h0000000000FC000003F006000360040001400E0003800B0007902B0007303110),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h19969C40011538000004FC400005BC000006C000001180000000808000000000),
    .INIT_13(256'h00390C8000CF02C000BF00C0007B0BC000024DC00080148000619280199C2600),
    .INIT_14(256'h01984100006F0A0001F42C0000AE0C60002B13F000C8374000867E00008C4000),
    .INIT_15(256'h0C18E03000349000000DA000002540000072200000F5A2001804308000D63628),
    .INIT_16(256'h02035A000412520006261E0004233F00044C3F000071F0000023EF000030BE10),
    .INIT_17(256'h0000000000000C0000001C0000003000000060000000D8000000B00000007400),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h07E09B8000624E00332D2300330CD80002095E80000EA0000020300000000000),
    .INIT_1B(256'h01333E820EB6E10003E3961007A2C05002226DF0002067D00000AFC006EF3580),
    .INIT_1C(256'h01F0081C01ED081000BBE0580056E0A00059D0E0013FC1E00993558001792FC0),
    .INIT_1D(256'h0809AC000C033800401FDC00403F6000001F9800000750000046681E00DF6812),
    .INIT_1E(256'h04002D500E00A8C00402DEE0071BA380009B98000C95E90003316A0008297600),
    .INIT_1F(256'h0000000000000000002000C0004001E003C001000700050007000D100C000DF0),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0063600000240000001200000000000000000000000000000000000000000000),
    .INIT_23(256'h0200188000048D80005E09000044FC00005A600000199000001280000026B800),
    .INIT_24(256'h081FE000082FC4000C5EE40004187180042027020F24320003A4200003A13000),
    .INIT_25(256'h000FF180003F9140041AD080001DF0000107EE000013EF8003FE04800C168600),
    .INIT_26(256'hE2E804800C8B09600B82028008002180080083000C0134004000FB004001E200),
    .INIT_27(256'h03C00180078001D8070001606C030188E4000170ECE001C00FC980504CA88530),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000008000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h004382B0001031460008BC06000D402000023040000100000000000000000000),
    .INIT_2C(256'h03141BC000DDF3000168088000DC00C0009C04C0003D0BC8001216C800116CD0),
    .INIT_2D(256'h26093020203131C038E6D080000AB8C013DFE8802CD00FF0175E18A8029DBFF0),
    .INIT_2E(256'h06600100067033800800384004000080000023000000080000353800201890C0),
    .INIT_2F(256'h00F02E000078AE00025A68000408640006603C000C401C0004461D0002700000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h001840000040A000000040000000000000000000000000000000000000000000),
    .INIT_33(256'h0AC03F580B8020E41E0791A006000B1006013C100616D970081624630004A023),
    .INIT_34(256'h0018B0000008F000002FF80000FF7B001BC000E00F20592004027F001E820C60),
    .INIT_35(256'h007C1C20983E0C002C3C06001006600000C300000172C00001FBE00000017800),
    .INIT_36(256'h3BD022000278130008F8310005701C0003F00C0001740000016E180000FC0120),
    .INIT_37(256'h0400270008003D8008000C8008180F00F0301100A87016003068170014080E00),
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
module ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INITP_01(256'hFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFDFF9E3FFD4D401FFD20403FFADC001FFFFA000FFFF9C00FFC13FC7FFFFDFFF),
    .INITP_03(256'hFFCD277FF79D8EFFFCD04EFFFFDFBC7FFFF1FC7FFFE3EBFFFFC348FFFFE787FF),
    .INITP_04(256'hAEF1CBFFB7F17BFFD7F953FFDFFECDFFF5E95BBFFFEC3FBFEF6E81BFF731E37F),
    .INITP_05(256'hFFC53FFFFFE31BFFFF5FDFFFFE7667FFDF4B33FF28F8CFFF5C07F7FF6DCE9FFF),
    .INITP_06(256'hFEFE1FFFFFAFAFFFFF17F7FFFF0FEFFFFF4FFFFFFFF707FFFF8F0FFFFFC503FF),
    .INITP_07(256'hF03FFFFFF7BFC3FFF43E43FFFB7FBFFFFB7FFFFFFBBE3FFFFF7F9FFFFEFEBFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFDDFFFFFFBE67FFFFC7CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFE088FFFFFDDBFFFFFA7AFFFFFEF9FFFFFFF33FFFFD285FFFFC54BFFFFDBFFFF),
    .INITP_0C(256'hFFFFF1FFF9E705FFF9DE5FFFFFCDE7FFFDC71FFFFDD3FFFFFDF1AFFFFCE41FFF),
    .INITP_0D(256'hFFFFA8FFFCEFB1FFFE5FBBFFFC2277FFE04D07FFC04737FFF23C3FFFFFF7C11F),
    .INITP_0E(256'hFFABFDFFFFABFFFFFFCBFDFFFFF7F3FFFFE7FC7FFFE3E7DFFFE5FF3FFFE3945F),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFE7FFFFFF5FFDFFFDBFFFFFFE3FF9FFFF8FFDFFFF97FDFF),
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
    .INIT_0D(256'h80B8B8C0B8808080808080808080808080808080808080808080808080808080),
    .INIT_0E(256'h808080808080808080B080808080808080808080808080808080808080808080),
    .INIT_0F(256'h808080808080808080808080B8B0802080808080808080808080808080808080),
    .INIT_10(256'h80808080808080808080808008100821B0282090808080808080808080808080),
    .INIT_11(256'h8080C9D1C1808080808088881010102118C13080808080808080000000808080),
    .INIT_12(256'h80C9D9C18080808080801919901919901911C149A9218800E05050E0E0505000),
    .INIT_13(256'h80C9D9808080808080809019909019191910213131880050E05050E0E0505000),
    .INIT_14(256'h80B9E1B98080808080889080909080909019101088C050E0C02828C0C0280080),
    .INIT_15(256'h8080D9D1B18080808008005C8080BA8080101019190830C8C02828C0C0008080),
    .INIT_16(256'h8080C1E9D1BAB280808088ED80ED00005C0888109990B8C8880000C0C0280080),
    .INIT_17(256'h808080D1E9D9CABA8080885C90BAFF54ED1098C929A920988080800000008080),
    .INIT_18(256'h80808080D9F1E2CABA80103000EDEDEDEDA9616161D9D1C18080808080808080),
    .INIT_19(256'h80808080C2E2F9E2CA8029E8C800ED5C4B5161E159E959E9B080808080808080),
    .INIT_1A(256'h80808080B2CAE2F1DA314120E8D110F5B9715121992068591080808080808080),
    .INIT_1B(256'h8080808080BACADAF4F5C15128D9E931F96939105C5CC8300080808080808080),
    .INIT_1C(256'h80808080808032F5F5F5A9D1D13971F1F941985CC3ED00300080808080808080),
    .INIT_1D(256'h80808080808021D3E4F542324161E9E9C9982988EDEDBA008080808080808080),
    .INIT_1E(256'h808080808864F5F5F5D3CBDA71F161B93AB229005C5CBA008080808080808080),
    .INIT_1F(256'h8080808010F5F5F5E432CAEA71DA4A3AB2B1A10000BAED5C888080C980808080),
    .INIT_20(256'h8080808021F5F5F5DB42D269E942A9A1991810003000EDED8880C1E180808080),
    .INIT_21(256'h8080804162F2F26A61E971E952323A29992188B08888435CEDA9D1E180808080),
    .INIT_22(256'h80C1F1F9FA6A6AD9E1E1E142BA3A21B229219899808064F5E4C9E9C980808080),
    .INIT_23(256'hD9E1D9F4D3E4A9808080D9A932A921644BE4A98080A9F5F5EBE9C98080808080),
    .INIT_24(256'hD1B820105C1080808099515199999921F5BA42CAD3FC4251E1C9808080808080),
    .INIT_25(256'h80808890888080801038484810A1B3BB42E3EAFB625ADAE1C980808080808080),
    .INIT_26(256'h8000F29088808099513848102BB3BA4AE2FA7172F2EADACA8080808080808080),
    .INIT_27(256'h80001988808080A9D1514199B34ED6E57272EC63FC62E2C28080808080808080),
    .INIT_28(256'h001908888080A9D9D9D949A9C35DDDECF96264E45352D2D18080808080808080),
    .INIT_29(256'h001900808080A9D2D25A62426272727272DA5C54D4BAB9D9C180808080808080),
    .INIT_2A(256'h0000ED88802149D25AE2DAE372EB6C6C5254CC44BB3B80C1D980808080808080),
    .INIT_2B(256'h808000808031BAE26A71E9EB72ECE554CC4CC33BB32B8080D180808080808080),
    .INIT_2C(256'h80808080C9D1D2E9F27271FA6C727263D3BB33AB23A3808080808080C0B08080),
    .INIT_2D(256'h80808080D1D9E1DAE95364727372F9F971C32BA3A3A380808080D9D1B8808080),
    .INIT_2E(256'h80808080E1E9F1F1EAD3E46D6B6353BA41B323A3A388808080E1B98080808080),
    .INIT_2F(256'h808080C9F9F1D1C2CAD3656D65544280212BA3A3A3188080D9D9808080808080),
    .INIT_30(256'h808080F1F1C1B1BAC2CB656D655C4280212B232BABA9C9F1D9C1B98080808080),
    .INIT_31(256'h8080C9F1D1808080BACA656DE453C2B229AB2BB3B9CAF1F1F1F1E9E1B0808080),
    .INIT_32(256'h8080D9F18080808031D353DB6B53CABAC2A9A942E1F1F1E2D1C1B9B980808080),
    .INIT_33(256'h8080E1E980808080A94A5BEA71DACBCA535352DA71EAE2CA8080808080808080),
    .INIT_34(256'h8080D1E9B980809932A9CA5A71E2D2D353DBDB5BDBD3CABA8080808080808080),
    .INIT_35(256'h808080E1D980801829213A4A61F1E9DADB53DBDBCBC2B2808080808080808080),
    .INIT_36(256'h808080B9E1D18010A92999A9B9D9E9F1696252CAC2BA80808080808080808080),
    .INIT_37(256'h80808080C1E9B929A99010808080C1E961E9E9E1D9D1C9C9C9B0808080808080),
    .INIT_38(256'h8080808080D1D1319090808080808061B9C151D9E1E9E9E9E1C1808080808080),
    .INIT_39(256'h80808080808098A100088080808080D9B1A9A980B9D1B9B98080808080808080),
    .INIT_3A(256'h80808080800021190800808080808061A9A199C1D9E9E1B18080808080808080),
    .INIT_3B(256'h808080808000190800808080808080D9B11899D1D9E9E1F18080808080808080),
    .INIT_3C(256'h808080808000190800808080808080B851A19899B9D1C9808080808080808080),
    .INIT_3D(256'h8080808000080000000080808080808861312121191980808080808080808080),
    .INIT_3E(256'h8080808000080819190080808080808098D141E9908880808080808080808080),
    .INIT_3F(256'h808080800000000000008080808080808080C980808080808080808080808080),
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
    .INIT_51(256'h80808080808080808080B8C080B8C1B1D9D1D1B9808080808080808080808080),
    .INIT_52(256'h808080808080808080808080D1B8B0C1B9C1C1B1808080808080808080808080),
    .INIT_53(256'h8080808080808080808080809880809080808080808080808080808080808080),
    .INIT_54(256'h8080808080808080808080800880800880808080808080808080808080808080),
    .INIT_55(256'h8080808080808080808080881090901990198888808080808080808080808080),
    .INIT_56(256'h8080808080808080808019901990199090199088888080808080808080808080),
    .INIT_57(256'h8080808080808080808080199019909019901919A1A180808080808080808080),
    .INIT_58(256'h8080808080808080808088199090191990901921298080B98080808080808080),
    .INIT_59(256'h8080808080808080801010889090809080191011902080B9B980808080808080),
    .INIT_5A(256'h80808080B9D1D1C9B999195C9080BA805C101999A19821808080808080808080),
    .INIT_5B(256'h808080C1E1E9E9E9C980995C90BAFF54000098C1212180808080808080808080),
    .INIT_5C(256'h808080D9FAEAEAF2DA8099005CEDBA5C5C43A859B9B1B180808080B980808080),
    .INIT_5D(256'h808080C9F2EAEAB98021803000EDEDED5C8840C9D9D9C9B180808080B9B1C9D9),
    .INIT_5E(256'h808080CAD2808080A18088B8D090545CBB8810D1C1C9C1C1C18080808080B8D1),
    .INIT_5F(256'h808080D2D2808088888888B018E05000EDA84028808080B1B980808080808080),
    .INIT_60(256'h808080D2E2808800EDEDED30C81850E088E8C8A0808080808080808080808080),
    .INIT_61(256'h80808080808000BBBA5CEDA10088B0A0A0201029101080808080808080808080),
    .INIT_62(256'h80808080808088E5ED5C00A1A9B2101851A1BA3A10ED99808080808080808080),
    .INIT_63(256'h8080C180808088EDEDED4329B2323AC2A94A42C2996499808080808080808080),
    .INIT_64(256'h8080E1D18099F5EDED6421A9BAC24252DADB5B42219998808080808080808080),
    .INIT_65(256'h8080C1E1C9A94BF5F4F3C9D95151DAE9E97161DAB9C132808080808080808080),
    .INIT_66(256'h808080C9E1C9C96AFAEAF1E9E9717171EA62E9E969B921808080808080808080),
    .INIT_67(256'h80808080C9E1E1D1F3F331E4EBEBF3F4F5F5F4FB6161E1F5F599108080808080),
    .INIT_68(256'h80808080803031D9981010982932BABAC232D342C1616171C941A98080808080),
    .INIT_69(256'h8080808088B048C88843ED103AC2424B4A42BA3A9949D9F9F9F1E1D180808080),
    .INIT_6A(256'h808088888830C8C888ED432121C2BA324B42C23A218080C9E9EAD9B980808080),
    .INIT_6B(256'h80B81088B0B030C8C89962EADADA425DCAD34A21218080808080808080808080),
    .INIT_6C(256'h80B0808038C1B8C8C8B039F36C6CE5EBEB53BA31A98080808080808080808080),
    .INIT_6D(256'h80808080B97239B8B8102152FBFBE572736554DABAA980808080808080808080),
    .INIT_6E(256'h8080B980C1F32121808080A9DAFBFB727265E5736C55AB108080808080808080),
    .INIT_6F(256'h8080B980B9F3C2BACA8080993B73FBFA72655D6C73EC4DB31080808080808080),
    .INIT_70(256'h80808080BAF3EAE2E280802BB3CBFBFAF9EB4C5E6CFB6CCAAB10888080808080),
    .INIT_71(256'h80808080C1EAFBF3EAC2802BAB3B63FAF97252C453FBFB6BA9A1908080808080),
    .INIT_72(256'h80808080C1EAEAF3EADA80232BB3C3FAF9DAF342D373FBFB5229198080808080),
    .INIT_73(256'h8080808080C9C9C2D2C2802B2333BBF2F9D1C2C2B9B952EAEAC2808080808080),
    .INIT_74(256'h8080808080B1B9808080B1A3A1B931EAF9C9B180A1BA4252F2DAB18080808080),
    .INIT_75(256'h80808080C1DAB9808080A9A1B139B9D9E180808090A12931EAEACA8080808080),
    .INIT_76(256'h80808080CAEA808080A19020B1C9D1D9C180801821A1A9B1CADAD2B980808080),
    .INIT_77(256'h80808080C1F2C280801990209020B9C180808008192119C1C1C1B9C180808080),
    .INIT_78(256'h8080808080E2E2B180A1189088808080808010081921A1C1808080B180808080),
    .INIT_79(256'h8080808080B1F2E2B9A9A1188080808080800808082120B98080808080808080),
    .INIT_7A(256'h808080808080B962E2C229808080808080808008080020B98080808080808080),
    .INIT_7B(256'h80808080808019314A6252808080808080808080080898808080808080808080),
    .INIT_7C(256'h8080808080809090213139808080808080808080800888808080808080808080),
    .INIT_7D(256'h808080808080089090909818A180808080808080800890808080808080808080),
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
module ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INITP_02(256'hC00EE8FFE01324FFF8EA05FFFFE899FFFFE0AFFFFFE9AFFFFFFB7FFFFFFFFFFF),
    .INITP_03(256'hFF7AE7FFFFB717FFFFFC0BFFFFA859FFF1D0C9FFE067C1FFC06992FFC01E2FFF),
    .INITP_04(256'hFFC897FFFFB113FFFFB9FFFFFFB887FFFF7C73FFFFF783FFFFF3E7FFFF9E1FFF),
    .INITP_05(256'hFFFF8DAFFFFFF2CFFFFFFCBFFF025BFFFE3FD0FFFC7BD1FFFFFCDFFFFFBA45FF),
    .INITP_06(256'hFFFFDBFFFFDFF2FFFFEFE6FFFFC7FFFFFFC3DCFFFFD0FD7FFFF112FFFFFE63FF),
    .INITP_07(256'hFFFC49FFFFFC15FFFFFEDFFFFFFEFFFFFFFE4FFFFFFF3FFFFFFF9FFFFFFFABFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hEFB4A2FFC05297FF802D47FF801FFAFFC01FB7FFFFCFFFFFFFD13FFFFFF6FFFF),
    .INITP_0B(256'hFFF1FFFFFFB7B7FFFFE25FFFFFA43FFFFFA887FFFFDD3FFFFFE7EBFFC6773AFF),
    .INITP_0C(256'hFFD57FFFFFF43FFFFFB9DFFFFFF9BFFFFFE85FFFFFE10FFFFFF413FFFFE3ABFF),
    .INITP_0D(256'hFC7FF7FFFFFFDFFFFFFA57FFFFFFA3FFFFE737FFFFF933FFFFF1FFFFFFF30FFF),
    .INITP_0E(256'hFFFFDDFFFFFF69FFFFFEDFFFFBF9D3FFFB53EFFFFB31FFFFFC1385FFFD77CBFF),
    .INITP_0F(256'hFFFFF93FFFFFF93FFFFFF967FFFFF9F7FFFFF1EFFFFFF5FFFFFFECFFFFFFECFF),
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
    .INIT_11(256'h808080808080808080808080808080808880808080808080B880808080808080),
    .INIT_12(256'h80808080808080808080808880808808A1A9B941318080D9D180808080808080),
    .INIT_13(256'h80808080808080808080808080101019A931F161D9808080C1B1808080808080),
    .INIT_14(256'h808080808080808080808080191031B9A93A596969593280B9D1808080808080),
    .INIT_15(256'h8080808080000000808080801910B15959C1C15959D1A980B1C8808080808080),
    .INIT_16(256'h8080800000E0E0500000889088102130C1C9D1C931292119B1D1808080808080),
    .INIT_17(256'h8080005050E0E05050E000105C0808439864B1C1493921A1D1C1808080808080),
    .INIT_18(256'h8080005050E0E05050E8D110ED10ED888843902149D1B1B9D980808080808080),
    .INIT_19(256'h8080000000C0C030B0D868A1649943FF54008818D1595169C980808080808080),
    .INIT_1A(256'h8080800028C0C00090B971614999EDEDED5C00B8214161F1C180808080808080),
    .INIT_1B(256'h8080808000000080808041D96161A85C5CBA00884849EA71D9B9808080808080),
    .INIT_1C(256'h808080808080808080A9B9C9D941E85000ED20B8A02142D1E9D1808080808080),
    .INIT_1D(256'h8080808080808080C1DAFAFAE1D928D0E000E0C018CC80C2E9E1BA8080808080),
    .INIT_1E(256'h808080808080808051E9FBFB62D950A0E0E0E01888E5F5BAE1E1BA8080808080),
    .INIT_1F(256'h808080808080808021F5ECFCFB4299B018181888291080BAE1DABA8080808080),
    .INIT_20(256'h80808080808080801021DBECF3E2BAB2B290B2323A9980BAC2C2808080808080),
    .INIT_21(256'h808080808080808010F4FBECCAD2C23A3A3AC24A42B9B9B28080808080808080),
    .INIT_22(256'h808080808080808098F3F3F5A9323232BACAE9EAEBEAE2D2C2B9808080808080),
    .INIT_23(256'h808080808080808021F4FBF5F5BA424AEB73FA71626ADAE2EAEAE2B180808080),
    .INIT_24(256'h8080808080808080B1CAFBF5F542CA63F3EB6362C9B9808080B1B18080808080),
    .INIT_25(256'h808080808080C2DAE262FBFCF5CAD353E3F46B5BF4B980808080808080808080),
    .INIT_26(256'h8080808080CADAEAEA62FBDACA62CA52E2EAEA52EACAB9808080808080808080),
    .INIT_27(256'h80808080B1D1D9E1D952CAC9B942CAEA726262DA62DAD2C1B180808080808080),
    .INIT_28(256'h80808080C9D1C9B9B949BA313141D9EAEB5B4A42A93141C2CADAB980B0808080),
    .INIT_29(256'h808080B8B080809939515199F531CA6B7353423A32329980B9C2808080808080),
    .INIT_2A(256'h80808080808088B0B848489899A9BADA7BE5423AB2B288808080808080808080),
    .INIT_2B(256'h808080808080800030B0481851F56B73FBFBD546BEB688888080808080808080),
    .INIT_2C(256'h808080808080808000B0B82142EA73EAF35B4EC63EBEA31B8080808080808080),
    .INIT_2D(256'h8080808080808080808080D2EAE2CADADABABBCE463EBEBE9B00808080808080),
    .INIT_2E(256'h80808080808080808080B1F2DAB180DAE2BA324AC23A3EBEA3A3888880808080),
    .INIT_2F(256'h80808080B9B980808080CAF2B98080C2F241415AD24232463EBE108880808080),
    .INIT_30(256'h80808080DADA80808080DAEA80999921C931C9E1E9E1D14AC646999880808080),
    .INIT_31(256'h80808080DADA80808080E2CAA93229A93129314251E169E151B9C1C1C1808080),
    .INIT_32(256'h80808080DAD280808031623121C2B229A9A9A9989931C9D961F1E9E1D9808080),
    .INIT_33(256'h80808080D2DA808080B9CABAA9EAD280808088B1B1B139C131B9C98080808080),
    .INIT_34(256'h80808080C2E28080808041BA21D2EAB1808010A1B1B1A1A18080808080808080),
    .INIT_35(256'h8080808080E2C1808080312180B1EAC28080993129A9A1888080808080808080),
    .INIT_36(256'h8080808080C1D280808021108080DACA80B14A42BA32A9888080808080808080),
    .INIT_37(256'h808080808080C180808080808080C1B98051E2D24ABA18808080808080808080),
    .INIT_38(256'h8080808080808080808080808080808080C1695ACBBA80808080808080808080),
    .INIT_39(256'h8080808080808080808080808080808098A959D9BA8080808080808080808080),
    .INIT_3A(256'h8080808080808080808080808080808088294251B98080808080808080808080),
    .INIT_3B(256'h8080808080808080808080808080800000A120C9B98080808080808080808080),
    .INIT_3C(256'h808080808080808080808080808080001921A930C18080808080808080808080),
    .INIT_3D(256'h8080808080808080808080808080800019198898B89880808080808080808080),
    .INIT_3E(256'h80808080808080808080808080800000000000A1A89800808080808080808080),
    .INIT_3F(256'h8080808080808080808080808080000000800088988800808080808080808080),
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
    .INIT_50(256'h8080808080808080808080808080808880808080808080808080808080808080),
    .INIT_51(256'h8080808080808080808088808080801988881090808080808080808080808080),
    .INIT_52(256'h8080808080808080808080809090901990191080808080808080808080808080),
    .INIT_53(256'h80800000E0E050000080801990191990191021A931A990FF7380808080808080),
    .INIT_54(256'h80005050E0E05050E0E0801990901919909021A1211999F58080808080808080),
    .INIT_55(256'h80005050E0E05050E088908090908090801910992151596A8080808080808080),
    .INIT_56(256'h80800030C8C8B0B8C808105C8080BA805C10192939B929D1FF80808080808080),
    .INIT_57(256'h808080004850C0C048C808ED88ED0000BA8810A839415959BA80808080808080),
    .INIT_58(256'h80800030C850B841A850985C10BAFF54008898C0B94159C9B980808080808080),
    .INIT_59(256'h80808080808080C1C9B980B888EDEDED5B1038A9B941D1E9E1C9808080808080),
    .INIT_5A(256'h8080808080808080B98020B8D090545C43881051C9E1B9D9E9E1D9C180808080),
    .INIT_5B(256'h80808080B9D1D9D1B921103018E05000EDA84029A9BA80B1D1D9D9C980808080),
    .INIT_5C(256'h808080C1E9E9E9E9D1A9ED30C01850E088E8D1398080808080B9C2B980808080),
    .INIT_5D(256'h808080D9FAF2EAF2DA69ED88C0C8A0E8E8694151F4F4C180808080C180808080),
    .INIT_5E(256'h808080C9F2EAEACA31E9EDED88103839C141B9DAEAE2DAC180808080B9B1C9D9),
    .INIT_5F(256'h808080CAD28080B9D299F5EDB2B24ADADA53525252DAE2D2C9B180808080B8D1),
    .INIT_60(256'h808080D2D28080B9DAF5F5B129B23ADA736B524231CAE2E2CAB9808080808080),
    .INIT_61(256'h808080D2E28080B9DAF5F53121A121B1EB6242312149CAE2E2C2808080808080),
    .INIT_62(256'h80808080808080B1DAFCF453A92921C2CA624A21418080CAE2E2B18080808080),
    .INIT_63(256'h80808080808080B9DADAF54B9821B2A94AF44298808080BAD2E2E28080808080),
    .INIT_64(256'h8080C180808080B9DADAF5E499A9A932ECD3F43A80808080B9D2E2D280808080),
    .INIT_65(256'h8080E1D180808080C9CAF4F5D921A952DA52CA3A8080808080B9D2E2C1808080),
    .INIT_66(256'h8080C1E1C98080B1C9D951FBE9515AE9EAEA52C2108080808080C2E2D2808080),
    .INIT_67(256'h808080C9E1C9C9D9E9E9E9FA6171E969EAE2DA3198808080808080DAE2C18080),
    .INIT_68(256'h80808080C9E1E1D9D9D1C1B961C9FB6342CA4ACAB9808080808080C1D2CAB180),
    .INIT_69(256'h8080808080B1B1B180B980F521D3D33232C2BA3A39108080808080B9B9B1C180),
    .INIT_6A(256'h808080808080808080808051D1A9A9314E4D991088888080808080C180808080),
    .INIT_6B(256'h80808080808080808080804A42C331C3D54EC610888080808080808080808080),
    .INIT_6C(256'h80B88080808080808080E2EAE2DA5353DDD5BB212B8880808080808080808080),
    .INIT_6D(256'h80B0808080808080808080EAE262DBEBEBDD4C31B31080808080808080808080),
    .INIT_6E(256'h80808080B9F28080808080D2FBFBDB7273DCCADAC39980808080808080808080),
    .INIT_6F(256'h8080B980C1F3212121808080E3FBFB7272DC5273633199808080808080808080),
    .INIT_70(256'h8080B980B9F342BACA991080A973FBFA72DBCA63736331808080808080808080),
    .INIT_71(256'h80808080BA73EA62EBBA29982142FBFAFA6242CC63FB63808080808080808080),
    .INIT_72(256'h80808080C1EAFB73EA4299A932BAEBFAF9725BC453FBFBE28080808080808080),
    .INIT_73(256'h80808080C1EA7373EADA21A9293242FAF9DA73CB5273FBFBD280808080808080),
    .INIT_74(256'h8080808080C9D2D2D2C280981021A9FAF9DBCB5242CAD2EAEAC2808080808080),
    .INIT_75(256'h8080808080B1B98080808080808031EAF949C2B93129B9D2F2DAB18080808080),
    .INIT_76(256'h80808080C1DAB980808080808080B9D9618029A190191980EAEACA8080808080),
    .INIT_77(256'h80808080CAEA80808080808080C9D1D9C180881B909019B1CADAD2B980808080),
    .INIT_78(256'h80808080C1F2C280808080808080B9C1808080001A901941C1C1B9C180808080),
    .INIT_79(256'h8080808080E2E2B18080808080808080808080000890A141808080B180808080),
    .INIT_7A(256'h8080808080B1F2E28080808080808080808080800090A9B98080808080808080),
    .INIT_7B(256'h808080808080B9E2E2C1808080808080808080800000A9B98080800080808080),
    .INIT_7C(256'h8080808080808080CAE2CA808080808080808080800021B11090081900808080),
    .INIT_7D(256'h80808080808080808080B1808080808080808080800088B11890190000808080),
    .INIT_7E(256'h8080808080808080808080808080808080808080800000808800808080808080),
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
module ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INITP_02(256'hFFEB9FFFFFEDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFCF0FFFFFDF8BFFFFFE17FFFF65EFFFFF5AE7FFFFBFEFFFFFAD7FFFFF56FFFF),
    .INITP_04(256'hFB9023FFF7B027FFFBE00FFFFFA01BFFF8C387FFF9C80FFFFD9127FFFFBB3FFF),
    .INITP_05(256'hFFF87FFFFFC01FFFFF601FFFFFBC1FFFFFD403FFFEFE4BFFFFEDC3FFFDDD43FF),
    .INITP_06(256'h012FFF2FFFCFFE5FFFC3F41FFFC7E4DFFFC19A9FFFE5A73FFFC13CFFFFE21FFF),
    .INITP_07(256'hFFFFFF80FFFFFF303FFFFFF0DFFFFF5FCFFFFF3FC6EFFEEF1D6FFF9FEEDFFEFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFC24D61FF93AFC0FFB6D880FFC05FE7FFF49FFFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hF3F206BFF983387FFD5B237FFFDF81FFFFF787FFFFFB8BEBFFDE97D1FF994973),
    .INITP_0D(256'hE7C72E8FE9F97FFFDFE44FFFD3E4E7F7D3F0F7B7FEF0847FD60175FFEBF7873F),
    .INITP_0E(256'hFB5FF8FFFA6FFEFFF9B6247FFFBE717FFC51E0FFFFA22BFFF7DEF79FD3CEBF2F),
    .INITP_0F(256'hFE7FDBFFFF7B8BFFFFDB0FFFFFA767FFFF4FBFFFFF5FFDFFFC3FF8FFFE5FF77F),
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
    .INIT_15(256'h8080808080808080808080108080208080808080808080808080808080808080),
    .INIT_16(256'h80808080808080808080B8C980B841B1D9D1D1B9808080808080808080808080),
    .INIT_17(256'h808080808080808080103039D9C141494A4141B1808080808080808080808080),
    .INIT_18(256'h808080808080808088191021A1A1A999A1219098908080808080808080808080),
    .INIT_19(256'h8080808080808080808819102121102110212121198080808080808080808080),
    .INIT_1A(256'h8080808080808080808019909019199090191910808080808080808080808080),
    .INIT_1B(256'h8080808080808080809080909080908019909088888080808080808080808080),
    .INIT_1C(256'h808080808080808088905C8080BA805C90909010101080808080808080808080),
    .INIT_1D(256'h808080808080808080085C90BAFF540000003008A08080B98080808080808080),
    .INIT_1E(256'h80808080808080808080885CEDBA5C5CBA003088482080B9B980808080808080),
    .INIT_1F(256'h80808080B9D1D1C9B980B000EDEDED5C0030888810808080B180808080808080),
    .INIT_20(256'h808080C1E1E9E9E9C921B8D090545CBA000048C0598080808080808080808080),
    .INIT_21(256'h808080D9FAEAEA72DAA9B018E05000ED20383041CAB1B180808080B980808080),
    .INIT_22(256'h808080C9F2EAEAF4F5EDB0C81850E000E0C82862D9D9C9B180808080B9B1C9D9),
    .INIT_23(256'h808080CAD2A94B4B5CED2988002810101000292141C9C1C1C18080808080B8D1),
    .INIT_24(256'h808080D2D298EDED5C88A129290000C000292910F52180B9B980808080808080),
    .INIT_25(256'h808080D2E290EDEDEDBAA12929292900292929885C1080808080808080808080),
    .INIT_26(256'h8080808088EDEDED5C001099292929292929A100881080808080808080808080),
    .INIT_27(256'h808080801043EDEDED000010909090909090100030AA80808080808080808080),
    .INIT_28(256'h8080C180181043EDC3C38810A110299990990030888810808080808080808080),
    .INIT_29(256'h8080E1D180801010101048881810905CEDED000088C8EDED1080808080808080),
    .INIT_2A(256'h8080C1E1C9808021B9B9F4F4EDC3109090BA2988103248101080808080808080),
    .INIT_2B(256'h808080C9E1C9C9F26AD9E9B92118292929292988B92098808080808080808080),
    .INIT_2C(256'h80808080C9E1E1D151C93198101800292929299880C1C1808080808080808080),
    .INIT_2D(256'h8080808080B0B180A9A19988888835002929001880C9D9E1C9C1808080808080),
    .INIT_2E(256'h80808080808080809999BDBDBDB53535900000109980D1F9F9E9E1D180808080),
    .INIT_2F(256'h8080808080808080801999A13DBDB535351A1018998080C9E9EAD9B980808080),
    .INIT_30(256'h80B88080808080808080DA63CBB3A3B53535B5A3A3A310808080808080808080),
    .INIT_31(256'h80B08080808080808080A963CB2123A3B5BD3D453DA388888080808080808080),
    .INIT_32(256'h80808080B9F280808080A3D363C32B10A323C5D44D3DA3A38800808080808080),
    .INIT_33(256'h8080B980C1F380808080232BCBCBB3801023B3DBE44D45BDA300008080808080),
    .INIT_34(256'h8080B980B9F3C2BACA802B2B2B53318080809843EBE3CA39B1B1008080808080),
    .INIT_35(256'h80808080B9F3EAE2E2802B232BA9C18080808080CAFBE2CA39A1888080808080),
    .INIT_36(256'h80808080C1EAFBF3EA522B231099C1B980808080B9F3FBEAC229888080808080),
    .INIT_37(256'h20A820A941EAEA73EA62B1A9108080DAB980808080E2FBFB5A32298880808080),
    .INIT_38(256'h109829A929494ACAD24A3929108080E2D180808080B1CAEA7352311080808080),
    .INIT_39(256'h0088A1B131B94129A9B131A1108080D9D980808080808052F362C29880808080),
    .INIT_3A(256'h0890A0A941DAB921101010888080B1D1C9808080808080A96A6A522180808080),
    .INIT_3B(256'h089020A9CAEA80808080808080C1C9D1B1808080808080B9CAE2DAB980808080),
    .INIT_3C(256'h08081880B9F2C280808080808080B8B880808080808080C141CACAD298808080),
    .INIT_3D(256'h0000108080E2E2B1808080808080808080808080808080C199A9B142A9880000),
    .INIT_3E(256'h8080808080B9F2E2B18080808080808080808080808080B98888A1A9C1880000),
    .INIT_3F(256'h808080808080B9E2E2B980808080808080808080808080B91088880088000000),
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
    .INIT_57(256'h808080808080808080808080808080808080808080808080B880808080808080),
    .INIT_58(256'h808080808080808080808080808080808080B1C1808080D9D180808080808080),
    .INIT_59(256'h808080808080808080808080808080808080F1E1D9808080C1B1808080808080),
    .INIT_5A(256'h808080808080808080808080888080288080D9E9E1D18080B9D1808080808080),
    .INIT_5B(256'h8080808080808080808080808808A859D1413951D1C98080B1C8808080808080),
    .INIT_5C(256'h8080808080808080808088881010A1C141D1C1C1808080803151988800808080),
    .INIT_5D(256'h80808080808080808000212110212119A929B949D1C12121F16AD1E0E0505000),
    .INIT_5E(256'h8080808080808080808899A1191921212119A9B9D15131E1F159D1E0E0505000),
    .INIT_5F(256'h8080808080808080802839A1A1991010101919A1B969E9F1E94138C8C0280080),
    .INIT_60(256'h80808080808080808039E9F2B1214308889010992941E9F161C14148C8008080),
    .INIT_61(256'h8080808080808080808041FAD9F410885C800008A131D9F1D9B92151C8300080),
    .INIT_62(256'h80808080808080808080B9EBD1DAFFD4ED000030102131D9E9D1802110888080),
    .INIT_63(256'h8080808080808080C1DA7271C9F4F5EDED002800881080C2E9E1BA8080808080),
    .INIT_64(256'h8080808080808080D1E9EAFA7231F55CBB0000C030D121BAE1E1BA8080808080),
    .INIT_65(256'h80808080808088902131495AFA6A99ED88C81888A132315A61DABA8080808080),
    .INIT_66(256'h80808080800099C3ECE3D159EAEA6910E8C8A010E4DC53C242C2808080808080),
    .INIT_67(256'h808080800000BAE4F5FCD9D962C969E9E9A921A9DBFDECD331A9808080808080),
    .INIT_68(256'h80808000C3BB53E4F5F35131A9C93131B9C2E962EAFBFBF3E3E3319880808080),
    .INIT_69(256'h808000ECD4ECA9BA21C962CA4A4A4ABA6B73FAF1EADAEB6BFBFBFBEC10808080),
    .INIT_6A(256'h808042EDA91099A9B1C9DA52D3D3D363FBEB6362C931A9A9A94AF4F4C3808080),
    .INIT_6B(256'h808000F53AA9C1DAE2DADA52CA4A42CA525252BA41808080103AF5F588808080),
    .INIT_6C(256'h808088B253CADAE2EADA52D24ABA4ACA51DA51D1C1B1808010C2B2D388808080),
    .INIT_6D(256'h808088B14149D9D9C9B931A9A931B14A4131A9208080808010A9291080808080),
    .INIT_6E(256'h80801039EAC941808080101099214BF44B64101080808010105A291080808080),
    .INIT_6F(256'h8080985239EC1080808088888864F5F4DB21108880808088EDA1BA8880808080),
    .INIT_70(256'h808020F4A98880808080888810993BCBDA4B9910808080808821ED8880808080),
    .INIT_71(256'h808080108880808080808810993152EA73F3B910888080808088888080808080),
    .INIT_72(256'h80808080808080808088A3B3CBEB73EBEBD33B2B108880808080808080808080),
    .INIT_73(256'h808080808080000000A3B3DBEB6BD35B53BB33B32B2390888080808080808080),
    .INIT_74(256'h808080808010A39BA323C373DBC33BCB4B333333B3AB2BA38880808080808080),
    .INIT_75(256'h80808080B9432BA3A32B53734B999921212B3242CA3BB32B2B10808080808080),
    .INIT_76(256'h80808080DA62B1A92329DAEA80808080808098B851D95139B199808080808080),
    .INIT_77(256'h80808080DA62B92919B1E2CA8080808080808080B959E961D9B9C1C1C9808080),
    .INIT_78(256'h80808080DA52292121B95AB1808080808080808019B149D961F1E9E1D9808080),
    .INIT_79(256'h80808080D2DAA9A1A139528080E2B980808080909018212080B9C98080808080),
    .INIT_7A(256'h80808080C1E28099A1B9CA8080CAD28080808008909088808080808080808080),
    .INIT_7B(256'h8080808080E2C180A13139A18080DA8080889090909080808080808080808080),
    .INIT_7C(256'h8080808080C1D280802129191829D28019909019191080808080808080808080),
    .INIT_7D(256'h808080808080C180801021909019C180211818A1299980808080808080808080),
    .INIT_7E(256'h80808080808080311990909090888080102120A929A910808080808080808080),
    .INIT_7F(256'h80808080808080A918900808808080808080182929A910808080808080808080),
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
module ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INITP_02(256'hFFF8EFE3FFFDE7FFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hEEF1EF7BEAE3E67FF9EFD9B9F9EA4A20FDC92001F6D6F870F6FFFC60FDFB7E30),
    .INITP_04(256'hFFE443FFFFF7F3FFFFF003FFFFE000FFFDC1D55FF8E22B9FFFE42BCFFFC8BFE3),
    .INITP_05(256'hFFC37FFFFFBE7DFFFFDC7DFFFFF9EFFFFFE4CFFFFFEBDFFFFFF7F7FFFFF7DFFF),
    .INITP_06(256'hFF07F6FFFFFFEEFFFFC7EEFFFF8FF2FFFF6FFB7FFFFFFA7FFFA7EAFFFF873FFF),
    .INITP_07(256'hFC3FFD8FF80FF78FFC77F57FFF7FF8FFFF77F2FFFF6FFCFFFF4FF8FFFFEFF0FF),
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
    .INIT_15(256'h8080808080808080B9C9D1D9B141B980C9B88080808080808080808080808080),
    .INIT_16(256'h808080808080808080B9C1B9C1B9415141801088888080808080808080808080),
    .INIT_17(256'h80808080808080808080801090A199A1A1082188808080808080800000008080),
    .INIT_18(256'h80808080ED91008080808021211021211019901919191980000010ED00E05050),
    .INIT_19(256'h80808080B291ED00808080901990901919199019199080000062083200E05050),
    .INIT_1A(256'h808080809998A9008080809080909080909019909080C0500021109088402800),
    .INIT_1B(256'h80808080A95A8810808080005C8080BA80809010101088300000DA9800C00080),
    .INIT_1C(256'h808080804A31208080808000ED80ED00005C8888109910B0C80019A000C02800),
    .INIT_1D(256'h808080B952522080808080005C90BAFF54ED8810C1A921981088422ACB000080),
    .INIT_1E(256'h8099995BF4BA9821108080002800EDEDEDED1049C951D141A910A9EDED428080),
    .INIT_1F(256'h80808021EC5CEC3A42988018E0C000ED5CC398C971E9E9695AEC5CECE4008080),
    .INIT_20(256'hB98080984AFCFC5B6AF4883018E05000ED88D1E26AEA6AFAEAFCFD3200008080),
    .INIT_21(256'h8080808031626AF2F3F56D30C01050E000E84820B9EAFBFAEBD34B0080808080),
    .INIT_22(256'h808080B9C141C9DAECF5FD00C0C018E0E0E8A08810CBFDF3634B888080808080),
    .INIT_23(256'h808080B1B980A9A9CBECDC0000003018981800A188DCDC6B5A21888080808080),
    .INIT_24(256'h80808080808080801010EC21B1A92929882929292930D0625280808080808080),
    .INIT_25(256'h8080808080808080808010A129B1B12929292929290080808080808080808080),
    .INIT_26(256'h80808080808080808080809921A1991918181010000080808080808080808080),
    .INIT_27(256'h8080808080808080808080A9B13221B229992988B088808080C1808080808080),
    .INIT_28(256'h808080808080808080C2CACA42323A31BA39291010808080D1E1808080808080),
    .INIT_29(256'h80808080808080B9D9E1F1E961DAD962FA62EAB9218080C9E1C1808080808080),
    .INIT_2A(256'h808080808080B9D9E9E9D96169E9F9FAFAF161D951C9C9E1C980808080808080),
    .INIT_2B(256'h8080808080C9E1E1D1C1BA42CAD2C9CABB31D2C9D1E1E1C98080808080808080),
    .INIT_2C(256'h8080C1C9E1E1E1C98080803232B1A999991010A13131B1808080808080808080),
    .INIT_2D(256'hD1D9E9F9F9D9B9808080A9BBBB3BB3AB2BA3A3A3A31088808080808080808080),
    .INIT_2E(256'hB0D9EAE9C980808080213BBBC33B33B32BA3A31B1A1A88808080808080808080),
    .INIT_2F(256'h8080808080808080993B43D3D3CBDBE36353A31A1A1A9B808080B88080808080),
    .INIT_30(256'h8080808080808099BB43D3626253DB52CAB3A39BA3A333988080B08080808080),
    .INIT_31(256'h8080808080808031DBD35BEAE9CAE2D280808088102B734B9980808080808080),
    .INIT_32(256'h80808080808080DA7352DB69E2E2CA808080808099B3FB4221B9808080808080),
    .INIT_33(256'h808080808080DA726252D2E9E2CA8080808080CAB94BF34A21C1808080808080),
    .INIT_34(256'h8080808080DAFBDABACAE2E952808080808080DAE2EA73428080808080808080),
    .INIT_35(256'h80808080E2FBFBCA3152EA61418080808080B96273FB73C98080808080808080),
    .INIT_36(256'h808080D2FBFBEAC2BA7251D9318080808080D26273736A418080808080808080),
    .INIT_37(256'h8080C1EAEACAB9B1413939C9A98080808080C152CA4A51A98080808080808080),
    .INIT_38(256'h8080D2F2D2B180809929B9399880808080808099A94139A98080808080808080),
    .INIT_39(256'h80C2E2EA80808080889018A91080808080808010293962418080808080808080),
    .INIT_3A(256'hB1D2DACAB980808000089018108080808080801029B1EACA8080808080808080),
    .INIT_3B(256'hC1B9C1C1CA808080000808908880808080808098A9C273418080808080808080),
    .INIT_3C(256'hB1808080C1808080000808080880808080808099B9EAE2A98080808080808080),
    .INIT_3D(256'h80808080B9808800000808080080808080808080627242992010808080808080),
    .INIT_3E(256'h80808080B921880000000000808080808080B9E262B999989888000080808080),
    .INIT_3F(256'h8080808080988800000080808080808080CAE2CA801088901000000080808080),
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
module ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INIT_03(256'hFFFFFF7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFF1055682EBE8FFFFF5145A50EBE8FFFFF05567FFF03FFFFFFF01D4FFFFFF),
    .INIT_05(256'hFFFFF32CC154FC0FFFFFF330C0460293FFFFC3081546968FFFFFC000152B9693),
    .INIT_06(256'hFFFEF66DF4F93FFFFFFF95E3791E3FFFFFFFF78FEFBFFFFFFFFFF13FDFEFFFFF),
    .INIT_07(256'hFF3FDBE9502F3FFFFF3FFAFD54F8FFFFFFF7F9BF84F8FFFFFFF7F69FE3B13FFF),
    .INIT_08(256'hFFF7F957F7DFFFFFFFFEFA5550FFEFFFFEFFFF95110FDFFFFF7FEBE4004F3FFF),
    .INIT_09(256'hC4FDA46AFFFFFFFFCC3C985AFFFFFFFFF03F1A15AFFBFFFFF4CFCA01DABAFFFF),
    .INIT_0A(256'hF3D6FFFAA55FFFFF0CDAAAFFAA5FFFFF13F6BEFFEA9FFFFF10F6A96BFEAFFFFF),
    .INIT_0B(256'hFFFFFFEB500FFFFFFFFFFBF9940FFFFFFFFFEFFFD40FFFFFFFFFFFFF954FFFFF),
    .INIT_0C(256'hFFFF6FFFAAFFFFFFFFFF6AEF96FFFFFFFFFFEFAF557FFFFFFFFFFFEB555FFFFF),
    .INIT_0D(256'hFFF643FFFFFFFFFFFFFC61FFFAFFFFFFFFFC9AFFAABFFFFFFFFC9BFFABBFFFFF),
    .INIT_0E(256'hFFC43FFF43FFFFFFFFC50FFF53FFFFFFFFF10FFE57FFFFFFFFFA0FFF6BFFFFFF),
    .INIT_0F(256'hFF000FFFFFFFFFFFFF014FFF3B0FFFFFFF000FFCD55FFFFFFFC43FFF90FFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFF3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFF110455FFFFFFFFFC444103FFFFFFFFFF04110FFFFFFFFFFFF3CFFFFFFFF),
    .INIT_16(256'hFFFFF32C015FFFFFFFFFC708D547FFFFFFFFC400151FFFFFFFFFF105057FFFFF),
    .INIT_17(256'hFFFC0138D9FFFFFFFFFF318F82FFFFFFFFFFDD3FC6BFFFFFFFFFF0FBF67FFFFF),
    .INIT_18(256'hFFF3FD556933FFFFFFF3F0508533FFFFFFF2BC04110FFFFFFFF0FD8B38FFFFFF),
    .INIT_19(256'hFFFEF7FFFFFFC3FFFFEBFFFFFFD7FFFFFFDFFAABFE57FFFFFFCFF55AAA43FFFF),
    .INIT_1A(256'hF0568FAAA97FFFFFF01A3D55A57FFFFFFF1A3C5AA52BFFFFFFD600555EBFA7FF),
    .INIT_1B(256'hFFFFFC7FFBF93FFFFFF5FDBFFBE4FFFFFF7546FBFA5FFFFFFF5697FBE57FFFFF),
    .INIT_1C(256'hFFFFFD57FF5FFFFFFFFFFD57FEBF97FFFFFFFD5FF9BF53FFFFFFFD6FFAFE43FF),
    .INIT_1D(256'hFFFFD11FFC57FFFFFFFFD16FFC57FFFFFFFFF56FFF19FFFFFFFFF457FF6AFFFF),
    .INIT_1E(256'hFFF5BBFFFF03FFFFFFFFE7FFFC07FFFFFFFF55FFF017FFFFFFFFD43FF057FFFF),
    .INIT_1F(256'hFFFFFC3FFFFFFFFFFFFF000FFFFFFFFFFFF0017FFFC3FFFFFFF05BFFFFC3FFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFC156FFFFFFFFFFFFCC0567FFFFFFFFFFFCF3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hF2BEB1C336A5FFFFFC3E0015AA95FFFFFFC0FC57EBE7FFFFFFFFFC5A6FFBFFFF),
    .INIT_26(256'hFF03FAF7E0AFFFFFFC681F8FF16FFFFFF0296DDF00BBFFFFF2BEB8CC31A7FFFF),
    .INIT_27(256'hFFFF7FE1004FFFFFFFFFBFE8FC3FFFFFFFFFEFA6CE2FFFFFFFFFD6AE351BFFFF),
    .INIT_28(256'hFFFF7FDAFFFFFFFFFFFF3F556FFFFFFFFFFF3FA5569FFFFFFFFF1FE5454FFFFF),
    .INIT_29(256'hFFFFEA6BFEEFFFFFFFFFFEBAFEEFFFFFFFFFFFEABEFFFFFFFFFFEFEBFFBFFFFF),
    .INIT_2A(256'hFFFC58BFF950FFFFFFF16816E953FFFFFFFC68DBE953FFFFFFFF656BEA5BFFFF),
    .INIT_2B(256'hFFFFFFFFEBA950FFFFFFFFFFF6A500FFFFFFFFFFD5550FFFFFFF15BFE950FFFF),
    .INIT_2C(256'hFFFFDA7FF15A7FFFFFFFDD6A541AFFFFFFFFFF69AAFF9FFFFFFFFFC19BFA50FF),
    .INIT_2D(256'hFFFFFFFFEEA3FFFFFFFFF4FFFAA4FFFFFFFFF5FFF294FFFFFFFFFA7FF155FFFF),
    .INIT_2E(256'hFFFFFFFC16FFFFFFFFFFFFFF2A7FFFFFFFFFFFFF1E7FFFFFFFFFFFFFEFAFFFFF),
    .INIT_2F(256'hFFFFFFF03003FFFFFFFFFFF00143FFFFFFFFFFFC504FFFFFFFFFFFFC55FFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hF0F801145593FFFFFFFFF00113FFFFFFFFFFF30100FFFFFFFFFFFF3CFFFFFFFF),
    .INIT_35(256'hFCA5A33081AB7FFFF1A58708D596FFFFCAFAC000156BFFFFCAFAF1050553FFFF),
    .INIT_36(256'hFFFFD138D95FFFFFFFFFF58FC26FFFFFFFFFFD3FC56FFFFFF1A6636C016AFFFF),
    .INIT_37(256'hFFFFCF5AAABFFFFFFFFF7F0566FFFFFFFFFFBCA3FAFFFFFFFFFFDD8B39FFFFFF),
    .INIT_38(256'hFFFFEF15B8FFFFFFFFFFBF55B97FFFFFFFFFBD45F96FFFFFFFFFBD56FA6FFFFF),
    .INIT_39(256'hFFFFFFFFE93FFFFFFFFFEBEFF93FFFFFFFFFEF96A9FFFFFFFFFFEF15FDFFFFFF),
    .INIT_3A(256'hFFFFFE95A43FFFFFFFFFFE95A00FFFFFFFFFFF7D554FFFFFFFFFFDEFAA7FFFFF),
    .INIT_3B(256'hFFF57FBFEBD3FFFFFFFFFFFBEA4FFFFFFFFFFFFBE94FFFFFFFFFFFEAA54FFFFF),
    .INIT_3C(256'hFFFFF5ABEEBFFFFFFFFFE1AFF9BFFFFFFFFFE86FFAFFFFFFFFF9837FEBF7FFFF),
    .INIT_3D(256'hFFFFFFFFF007FFFFFFFFFFFEF517FFFFFFFFFFF7E957FFFFFFEAFC17EAABFFFF),
    .INIT_3E(256'hFFFFFFFFFF05FCFFFFFFFFFFFF05FFFFFFFFFFFFFC06FFFFFFFFFFFFFC06FFFF),
    .INIT_3F(256'hFFFFFFFFFFC30FFFFFFFFFFFFFC30FFFFFFFFFFFFFC1443FFFFFFFFFFFC5013F),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFC6AAABFFFFFFFFFFFEFBFFFFFFFFFFFFFCF7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFF0000403FFFFFFFFFC41415FFFFFFFFFFC555557FFFFFFFFF1555503FFFFF),
    .INIT_47(256'hFFFFF4FF103FFFFFFFFFF3EF849FFFFFFFFFCCB0047FFFFFFFFF0C23010FFFFF),
    .INIT_48(256'hFFDFF41005BFFFFFFFFFF62CE7FFFFFFFFFF94E366BFFFFFFFFFD63E09BFFFFF),
    .INIT_49(256'hFF3FC000005FFFFFFF3FC055500FFFFFFFCFE15454CFFFFFFFCFC14214DFFFFF),
    .INIT_4A(256'hFFFFED455493FFFFFFFD5FE024283FFFFFF00803F02F3FFFFF0FA0040103FFFF),
    .INIT_4B(256'hFFFFC055403FFFFFFFFF0555003FFFFFFFFF400450FFFFFFFFFFA40154FFFFFF),
    .INIT_4C(256'hFFFFF5A716A503FFFFFFF2D416900FFFFFFFF7945540FFFFFFFFFB915403FFFF),
    .INIT_4D(256'h55BFF53FFFFFE4FFFFFFE50FFFFF93FFFFFFF55FFFBE93FFFFFFF567F2EA53FF),
    .INIT_4E(256'h05FFFFFFFFFDB9FF05A500FFFFFDF9FF0559553FFFFEF8FF056AA93FFFFFE4FF),
    .INIT_4F(256'hFFFFFFFFFFFF0000FFFFFFFFFFFF058003FFFFFFFFFF164007FFFFFFFFFFAA3F),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFF07EAFFFFFFFFFFFF3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFD951557FD693FFFFC55556A6EBE8FFFFC5555AA5FBE8FFFFF056ABFF603F),
    .INIT_58(256'hFFFFFFBFC40FFFFFFFFFF7BCC116FD0FFFFFFBB0C05B9693FFFFEF5C056FD68F),
    .INIT_59(256'hFF0BFAEFD5FF5FFFFFC6FBFCE0FEBFFFFFF05AF32066FFFFFFFFFFDF8265FFFF),
    .INIT_5A(256'hF39FFAAAA9BF2F3FFB41FAABFF956FBFF3F66EA9FFEFFF3FFCAFF9556FFFF4FF),
    .INIT_5B(256'hF3B3F03FD0FCD8FFF2EBF01FF0FC34FFF1AFF55695FF14FFF1EFFA9AAABF263F),
    .INIT_5C(256'hFFF006FA9550FFFFFFFFC1BFE50FFFFFFC3FF01BF43FC3FFF74FF006A0FF1CFF),
    .INIT_5D(256'hFFB55FFFFF7F9FFFFFB55BFFF1AA4FFFFF641B8156954FFFFFC0179695543FFF),
    .INIT_5E(256'hFFFF59FFC00FFFFFFFFC5BFFFC03FFFFFFF56BFFFC15FFFFFFE55FFFFF5AFFFF),
    .INIT_5F(256'hFFFD40FFF553FFFFFFFD400F1553FFFFFFFFC41F554FFFFFFFFFD55F414FFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFC1544FFFC0FFFFFFFDAB03FFFFFFFFFFFEFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFF70F0C201510D23FF44F000040A1024FF8CFC415140323AFFC3FD555154033A),
    .INIT_67(256'hFDFE8CE3E2FFFFCFC3E13C4FF2AA47EFFDB7FCCB30540983FFA7FCCC30118524),
    .INIT_68(256'hFFF5BC04003FD3FFFFEBFCA3F03FF3FFFF7FFD8B397FECFFFCBFF138CAFFFE0F),
    .INIT_69(256'hFFFFFD55444FFFFFFFFFFC40000FFFFFFFFFF055554FFFFFFFFF0D55155BBFFF),
    .INIT_6A(256'hFFFFFEAA5ABFFFFFFFFFFFFFFEBFFFFFFFFFFFEBFD7FFFFFFFFFFF95543FFFFF),
    .INIT_6B(256'hFFFF1AAAE003FFFFFFFFD5554003FFFFFFFFF5554003FFFFFFFFFD54015FFFFF),
    .INIT_6C(256'hFFFFEBFFFF6E7FFFFFFEEBFFFF1E7FFFFFFDABFFFC1E3FFFFFFC6BEA9004FFFF),
    .INIT_6D(256'hFFFFAA7FFEA9FFFFFFFF7A7FFFFEFFFFFFFF6FBFFFFEFFFFFFFF6FBFFFFEFFFF),
    .INIT_6E(256'hFFFF003FFC6EFFFFFFFF013FFC5EFFFFFFFF053FFC6EFFFFFFFF163FFC69FFFF),
    .INIT_6F(256'hFFC00FFFFFC000FFFFD000FFFFD000FFFFF0003FFFF84FFFFFFF003FFC7DFFFF),
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

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;

  ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_INIT_FILE_NAME = "ROM_JOJO_overdrive_blk_mem_gen_0_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_v8_4_4
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
  ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;

  ROM_JOJO_overdrive_blk_mem_gen_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
