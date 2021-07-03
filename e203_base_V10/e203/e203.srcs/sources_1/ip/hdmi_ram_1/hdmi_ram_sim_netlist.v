// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun 27 11:41:08 2021
// Host        : DESKTOP-V0OL22A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Projects/SoC/e203_axi_mig_ila/e203/e203.srcs/sources_1/ip/hdmi_ram_1/hdmi_ram_sim_netlist.v
// Design      : hdmi_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_ram,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module hdmi_ram
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "6" *) 
  (* C_COUNT_36K_BRAM = "27" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     14.818292 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "hdmi_ram.mem" *) 
  (* C_INIT_FILE_NAME = "hdmi_ram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "43200" *) 
  (* C_READ_DEPTH_B = "43200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
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
  (* C_WRITE_DEPTH_A = "43200" *) 
  (* C_WRITE_DEPTH_B = "43200" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_ram_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module hdmi_ram_blk_mem_gen_generic_cstr
   (douta,
    ena,
    wea,
    addra,
    clka,
    dina);
  output [23:0]douta;
  input ena;
  input [0:0]wea;
  input [15:0]addra;
  input clka;
  input [23:0]dina;

  wire [15:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire ena;
  wire [17:0]p_59_out;
  wire ram_douta;
  wire \ramloop[0].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[10].ram.r_n_9 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_9 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_9 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_9 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_9 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_9 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_9 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_9 ;
  wire \ramloop[18].ram.r_n_18 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_8 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_8 ;
  wire \ramloop[29].ram.r_n_0 ;
  wire \ramloop[29].ram.r_n_1 ;
  wire \ramloop[29].ram.r_n_2 ;
  wire \ramloop[29].ram.r_n_3 ;
  wire \ramloop[29].ram.r_n_4 ;
  wire \ramloop[29].ram.r_n_5 ;
  wire \ramloop[29].ram.r_n_6 ;
  wire \ramloop[29].ram.r_n_7 ;
  wire \ramloop[29].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[30].ram.r_n_0 ;
  wire \ramloop[31].ram.r_n_0 ;
  wire \ramloop[31].ram.r_n_1 ;
  wire \ramloop[32].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_9 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_9 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_9 ;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 }),
        .DOPADOP(\ramloop[12].ram.r_n_8 ),
        .addra(addra[15:10]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (ram_douta),
        .\douta[11] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11]_0 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11]_1 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11]_2 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11]_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11]_4 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11]_5 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11]_6 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11]_7 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11]_8 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11]_9 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[12] (\ramloop[14].ram.r_n_8 ),
        .\douta[12]_0 (\ramloop[11].ram.r_n_8 ),
        .\douta[12]_1 (\ramloop[13].ram.r_n_8 ),
        .\douta[12]_2 (\ramloop[8].ram.r_n_8 ),
        .\douta[12]_3 (\ramloop[10].ram.r_n_8 ),
        .\douta[12]_4 (\ramloop[7].ram.r_n_8 ),
        .\douta[12]_5 (\ramloop[9].ram.r_n_8 ),
        .\douta[12]_6 (\ramloop[16].ram.r_n_8 ),
        .\douta[12]_7 (\ramloop[15].ram.r_n_8 ),
        .\douta[12]_8 (\ramloop[17].ram.r_n_8 ),
        .\douta[1] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .\douta[1]_0 (\ramloop[3].ram.r_n_0 ),
        .\douta[20] ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[20]_0 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[20]_1 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[20]_2 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[20]_3 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[20]_4 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[20]_5 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[20]_6 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[20]_7 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\douta[20]_8 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\douta[20]_9 ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\douta[21] (\ramloop[24].ram.r_n_8 ),
        .\douta[21]_0 (\ramloop[26].ram.r_n_8 ),
        .\douta[21]_1 (\ramloop[23].ram.r_n_8 ),
        .\douta[21]_2 (\ramloop[25].ram.r_n_8 ),
        .\douta[21]_3 (\ramloop[20].ram.r_n_8 ),
        .\douta[21]_4 (\ramloop[22].ram.r_n_8 ),
        .\douta[21]_5 (\ramloop[19].ram.r_n_8 ),
        .\douta[21]_6 (\ramloop[21].ram.r_n_8 ),
        .\douta[21]_7 (\ramloop[28].ram.r_n_8 ),
        .\douta[21]_8 (\ramloop[27].ram.r_n_8 ),
        .\douta[21]_9 (\ramloop[29].ram.r_n_8 ),
        .\douta[22] (\ramloop[30].ram.r_n_0 ),
        .\douta[23] (\ramloop[32].ram.r_n_0 ),
        .\douta[2] (\ramloop[4].ram.r_n_0 ),
        .\douta[3] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 }),
        .\douta[3]_0 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .\douta[3]_1 (\ramloop[6].ram.r_n_0 ),
        .ena(ena),
        .p_59_out(p_59_out),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .addra(addra),
        .clka(clka),
        .dina(dina[0]),
        .ena(ena),
        .ena_0(\ramloop[0].ram.r_n_1 ),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[10].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .ena(ena),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[11].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .ena(ena),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .DOPADOP(\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[12].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .ena(ena),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[13].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .ena(ena),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[14].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .ena(ena),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[15].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .ena(ena),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[16].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .ena(ena),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra),
        .addra_12_sp_1(\ramloop[17].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .ena(ena),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .addra_13_sp_1(\ramloop[18].ram.r_n_18 ),
        .clka(clka),
        .dina(dina[21:4]),
        .ena(ena),
        .p_59_out(p_59_out),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[7].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[21:13]),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .addra(addra),
        .clka(clka),
        .dina(dina[1:0]),
        .ena(ena),
        .ena_0(\ramloop[1].ram.r_n_2 ),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[8].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[21:13]),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[9].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[21:13]),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[10].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[21:13]),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[11].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[21:13]),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[24].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[12].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[21:13]),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[25].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[13].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[21:13]),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[26].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[14].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[21:13]),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[27].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[15].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[21:13]),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[28].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[16].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[21:13]),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[29].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\ramloop[17].ram.r_n_9 ),
        .addra(addra[10:0]),
        .clka(clka),
        .dina(dina[21:13]),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[18].ram.r_n_18 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[3:0]),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[30].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[22]),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.DOADO({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 }),
        .addra(addra),
        .clka(clka),
        .dina(dina[23:22]),
        .ena(ena),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[32].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[23]),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[2]),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[1].ram.r_n_2 ),
        .addra(addra[12:0]),
        .clka(clka),
        .dina(dina[3:2]),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[3]),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[7].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .ena(ena),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[8].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .ena(ena),
        .wea(wea));
  hdmi_ram_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[9].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module hdmi_ram_blk_mem_gen_mux
   (douta,
    ena,
    wea,
    addra,
    clka,
    DOADO,
    \douta[23] ,
    \douta[0] ,
    \douta[1] ,
    \douta[3] ,
    \douta[1]_0 ,
    \douta[2] ,
    \douta[3]_0 ,
    \douta[3]_1 ,
    \douta[22] ,
    \douta[11] ,
    \douta[11]_0 ,
    \douta[11]_1 ,
    \douta[11]_2 ,
    \douta[11]_3 ,
    \douta[11]_4 ,
    \douta[11]_5 ,
    \douta[11]_6 ,
    \douta[11]_7 ,
    \douta[11]_8 ,
    DOPADOP,
    \douta[12] ,
    \douta[12]_0 ,
    \douta[12]_1 ,
    \douta[12]_2 ,
    \douta[12]_3 ,
    \douta[12]_4 ,
    \douta[12]_5 ,
    \douta[12]_6 ,
    \douta[12]_7 ,
    \douta[20] ,
    \douta[20]_0 ,
    \douta[20]_1 ,
    \douta[20]_2 ,
    \douta[20]_3 ,
    \douta[20]_4 ,
    \douta[20]_5 ,
    \douta[20]_6 ,
    \douta[20]_7 ,
    \douta[20]_8 ,
    \douta[21] ,
    \douta[21]_0 ,
    \douta[21]_1 ,
    \douta[21]_2 ,
    \douta[21]_3 ,
    \douta[21]_4 ,
    \douta[21]_5 ,
    \douta[21]_6 ,
    \douta[21]_7 ,
    \douta[21]_8 ,
    p_59_out,
    \douta[11]_9 ,
    \douta[12]_8 ,
    \douta[20]_9 ,
    \douta[21]_9 );
  output [23:0]douta;
  input ena;
  input [0:0]wea;
  input [5:0]addra;
  input clka;
  input [1:0]DOADO;
  input [0:0]\douta[23] ;
  input [0:0]\douta[0] ;
  input [1:0]\douta[1] ;
  input [3:0]\douta[3] ;
  input [0:0]\douta[1]_0 ;
  input [0:0]\douta[2] ;
  input [1:0]\douta[3]_0 ;
  input [0:0]\douta[3]_1 ;
  input [0:0]\douta[22] ;
  input [7:0]\douta[11] ;
  input [7:0]\douta[11]_0 ;
  input [7:0]\douta[11]_1 ;
  input [7:0]\douta[11]_2 ;
  input [7:0]\douta[11]_3 ;
  input [7:0]\douta[11]_4 ;
  input [7:0]\douta[11]_5 ;
  input [7:0]\douta[11]_6 ;
  input [7:0]\douta[11]_7 ;
  input [7:0]\douta[11]_8 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[12] ;
  input [0:0]\douta[12]_0 ;
  input [0:0]\douta[12]_1 ;
  input [0:0]\douta[12]_2 ;
  input [0:0]\douta[12]_3 ;
  input [0:0]\douta[12]_4 ;
  input [0:0]\douta[12]_5 ;
  input [0:0]\douta[12]_6 ;
  input [0:0]\douta[12]_7 ;
  input [7:0]\douta[20] ;
  input [7:0]\douta[20]_0 ;
  input [7:0]\douta[20]_1 ;
  input [7:0]\douta[20]_2 ;
  input [7:0]\douta[20]_3 ;
  input [7:0]\douta[20]_4 ;
  input [7:0]\douta[20]_5 ;
  input [7:0]\douta[20]_6 ;
  input [7:0]\douta[20]_7 ;
  input [7:0]\douta[20]_8 ;
  input [0:0]\douta[21] ;
  input [0:0]\douta[21]_0 ;
  input [0:0]\douta[21]_1 ;
  input [0:0]\douta[21]_2 ;
  input [0:0]\douta[21]_3 ;
  input [0:0]\douta[21]_4 ;
  input [0:0]\douta[21]_5 ;
  input [0:0]\douta[21]_6 ;
  input [0:0]\douta[21]_7 ;
  input [0:0]\douta[21]_8 ;
  input [17:0]p_59_out;
  input [7:0]\douta[11]_9 ;
  input [0:0]\douta[12]_8 ;
  input [7:0]\douta[20]_9 ;
  input [0:0]\douta[21]_9 ;

  wire [1:0]DOADO;
  wire [0:0]DOPADOP;
  wire [5:0]addra;
  wire clka;
  wire [23:0]douta;
  wire [0:0]\douta[0] ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire [7:0]\douta[11] ;
  wire [7:0]\douta[11]_0 ;
  wire [7:0]\douta[11]_1 ;
  wire [7:0]\douta[11]_2 ;
  wire [7:0]\douta[11]_3 ;
  wire [7:0]\douta[11]_4 ;
  wire [7:0]\douta[11]_5 ;
  wire [7:0]\douta[11]_6 ;
  wire [7:0]\douta[11]_7 ;
  wire [7:0]\douta[11]_8 ;
  wire [7:0]\douta[11]_9 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire [0:0]\douta[12] ;
  wire [0:0]\douta[12]_0 ;
  wire [0:0]\douta[12]_1 ;
  wire [0:0]\douta[12]_2 ;
  wire [0:0]\douta[12]_3 ;
  wire [0:0]\douta[12]_4 ;
  wire [0:0]\douta[12]_5 ;
  wire [0:0]\douta[12]_6 ;
  wire [0:0]\douta[12]_7 ;
  wire [0:0]\douta[12]_8 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_3_n_0 ;
  wire \douta[12]_INST_0_i_4_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_3_n_0 ;
  wire \douta[13]_INST_0_i_4_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[14]_INST_0_i_3_n_0 ;
  wire \douta[14]_INST_0_i_4_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_3_n_0 ;
  wire \douta[15]_INST_0_i_4_n_0 ;
  wire \douta[16]_INST_0_i_1_n_0 ;
  wire \douta[16]_INST_0_i_2_n_0 ;
  wire \douta[16]_INST_0_i_3_n_0 ;
  wire \douta[16]_INST_0_i_4_n_0 ;
  wire \douta[17]_INST_0_i_1_n_0 ;
  wire \douta[17]_INST_0_i_2_n_0 ;
  wire \douta[17]_INST_0_i_3_n_0 ;
  wire \douta[17]_INST_0_i_4_n_0 ;
  wire \douta[18]_INST_0_i_1_n_0 ;
  wire \douta[18]_INST_0_i_2_n_0 ;
  wire \douta[18]_INST_0_i_3_n_0 ;
  wire \douta[18]_INST_0_i_4_n_0 ;
  wire \douta[19]_INST_0_i_1_n_0 ;
  wire \douta[19]_INST_0_i_2_n_0 ;
  wire \douta[19]_INST_0_i_3_n_0 ;
  wire \douta[19]_INST_0_i_4_n_0 ;
  wire [1:0]\douta[1] ;
  wire [0:0]\douta[1]_0 ;
  wire [7:0]\douta[20] ;
  wire [7:0]\douta[20]_0 ;
  wire [7:0]\douta[20]_1 ;
  wire [7:0]\douta[20]_2 ;
  wire [7:0]\douta[20]_3 ;
  wire [7:0]\douta[20]_4 ;
  wire [7:0]\douta[20]_5 ;
  wire [7:0]\douta[20]_6 ;
  wire [7:0]\douta[20]_7 ;
  wire [7:0]\douta[20]_8 ;
  wire [7:0]\douta[20]_9 ;
  wire \douta[20]_INST_0_i_1_n_0 ;
  wire \douta[20]_INST_0_i_2_n_0 ;
  wire \douta[20]_INST_0_i_3_n_0 ;
  wire \douta[20]_INST_0_i_4_n_0 ;
  wire [0:0]\douta[21] ;
  wire [0:0]\douta[21]_0 ;
  wire [0:0]\douta[21]_1 ;
  wire [0:0]\douta[21]_2 ;
  wire [0:0]\douta[21]_3 ;
  wire [0:0]\douta[21]_4 ;
  wire [0:0]\douta[21]_5 ;
  wire [0:0]\douta[21]_6 ;
  wire [0:0]\douta[21]_7 ;
  wire [0:0]\douta[21]_8 ;
  wire [0:0]\douta[21]_9 ;
  wire \douta[21]_INST_0_i_1_n_0 ;
  wire \douta[21]_INST_0_i_2_n_0 ;
  wire \douta[21]_INST_0_i_3_n_0 ;
  wire \douta[21]_INST_0_i_4_n_0 ;
  wire [0:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire [0:0]\douta[2] ;
  wire [3:0]\douta[3] ;
  wire [1:0]\douta[3]_0 ;
  wire [0:0]\douta[3]_1 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire ena;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_1_n_0 ;
  wire [17:0]p_59_out;
  wire [5:0]sel_pipe;
  wire [0:0]wea;

  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \douta[0]_INST_0 
       (.I0(\douta[0] ),
        .I1(sel_pipe[5]),
        .I2(\douta[3]_INST_0_i_1_n_0 ),
        .I3(\douta[1] [0]),
        .I4(\douta[3] [0]),
        .I5(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h0000CCCCFFF0AAAA)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .I2(\douta[10]_INST_0_i_3_n_0 ),
        .I3(\douta[10]_INST_0_i_4_n_0 ),
        .I4(sel_pipe[5]),
        .I5(sel_pipe[4]),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[10]_INST_0_i_1 
       (.I0(\douta[11]_3 [6]),
        .I1(\douta[11]_4 [6]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[11]_5 [6]),
        .I5(\douta[11]_6 [6]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[10]_INST_0_i_2 
       (.I0(\douta[11] [6]),
        .I1(\douta[11]_0 [6]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[11]_1 [6]),
        .I5(\douta[11]_2 [6]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000F00000)) 
    \douta[10]_INST_0_i_3 
       (.I0(p_59_out[6]),
        .I1(sel_pipe[0]),
        .I2(\douta[11]_9 [6]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[1]),
        .O(\douta[10]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \douta[10]_INST_0_i_4 
       (.I0(\douta[11]_7 [6]),
        .I1(\douta[11]_8 [6]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[2]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCCFFF0AAAA)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(\douta[11]_INST_0_i_3_n_0 ),
        .I3(\douta[11]_INST_0_i_4_n_0 ),
        .I4(sel_pipe[5]),
        .I5(sel_pipe[4]),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[11]_INST_0_i_1 
       (.I0(\douta[11]_3 [7]),
        .I1(\douta[11]_4 [7]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[11]_5 [7]),
        .I5(\douta[11]_6 [7]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[11]_INST_0_i_2 
       (.I0(\douta[11] [7]),
        .I1(\douta[11]_0 [7]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[11]_1 [7]),
        .I5(\douta[11]_2 [7]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000F00000)) 
    \douta[11]_INST_0_i_3 
       (.I0(p_59_out[7]),
        .I1(sel_pipe[0]),
        .I2(\douta[11]_9 [7]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[1]),
        .O(\douta[11]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \douta[11]_INST_0_i_4 
       (.I0(\douta[11]_7 [7]),
        .I1(\douta[11]_8 [7]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[2]),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCCFFF0AAAA)) 
    \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(\douta[12]_INST_0_i_2_n_0 ),
        .I2(\douta[12]_INST_0_i_3_n_0 ),
        .I3(\douta[12]_INST_0_i_4_n_0 ),
        .I4(sel_pipe[5]),
        .I5(sel_pipe[4]),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[12]_INST_0_i_1 
       (.I0(\douta[12]_2 ),
        .I1(\douta[12]_3 ),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[12]_4 ),
        .I5(\douta[12]_5 ),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[12]_INST_0_i_2 
       (.I0(DOPADOP),
        .I1(\douta[12] ),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[12]_0 ),
        .I5(\douta[12]_1 ),
        .O(\douta[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000F00000)) 
    \douta[12]_INST_0_i_3 
       (.I0(p_59_out[8]),
        .I1(sel_pipe[0]),
        .I2(\douta[12]_8 ),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[1]),
        .O(\douta[12]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \douta[12]_INST_0_i_4 
       (.I0(\douta[12]_6 ),
        .I1(\douta[12]_7 ),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[2]),
        .O(\douta[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCCFFF0AAAA)) 
    \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(\douta[13]_INST_0_i_2_n_0 ),
        .I2(\douta[13]_INST_0_i_3_n_0 ),
        .I3(\douta[13]_INST_0_i_4_n_0 ),
        .I4(sel_pipe[5]),
        .I5(sel_pipe[4]),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[13]_INST_0_i_1 
       (.I0(\douta[20]_3 [0]),
        .I1(\douta[20]_4 [0]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[20]_5 [0]),
        .I5(\douta[20]_6 [0]),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[13]_INST_0_i_2 
       (.I0(\douta[20] [0]),
        .I1(\douta[20]_0 [0]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[20]_1 [0]),
        .I5(\douta[20]_2 [0]),
        .O(\douta[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000F00000)) 
    \douta[13]_INST_0_i_3 
       (.I0(p_59_out[9]),
        .I1(sel_pipe[0]),
        .I2(\douta[20]_9 [0]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[1]),
        .O(\douta[13]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \douta[13]_INST_0_i_4 
       (.I0(\douta[20]_7 [0]),
        .I1(\douta[20]_8 [0]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[2]),
        .O(\douta[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCCFFF0AAAA)) 
    \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(\douta[14]_INST_0_i_2_n_0 ),
        .I2(\douta[14]_INST_0_i_3_n_0 ),
        .I3(\douta[14]_INST_0_i_4_n_0 ),
        .I4(sel_pipe[5]),
        .I5(sel_pipe[4]),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[14]_INST_0_i_1 
       (.I0(\douta[20]_3 [1]),
        .I1(\douta[20]_4 [1]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[20]_5 [1]),
        .I5(\douta[20]_6 [1]),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[14]_INST_0_i_2 
       (.I0(\douta[20] [1]),
        .I1(\douta[20]_0 [1]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[20]_1 [1]),
        .I5(\douta[20]_2 [1]),
        .O(\douta[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000F00000)) 
    \douta[14]_INST_0_i_3 
       (.I0(p_59_out[10]),
        .I1(sel_pipe[0]),
        .I2(\douta[20]_9 [1]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[1]),
        .O(\douta[14]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \douta[14]_INST_0_i_4 
       (.I0(\douta[20]_7 [1]),
        .I1(\douta[20]_8 [1]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[2]),
        .O(\douta[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCCFFF0AAAA)) 
    \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(\douta[15]_INST_0_i_3_n_0 ),
        .I3(\douta[15]_INST_0_i_4_n_0 ),
        .I4(sel_pipe[5]),
        .I5(sel_pipe[4]),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[15]_INST_0_i_1 
       (.I0(\douta[20]_3 [2]),
        .I1(\douta[20]_4 [2]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[20]_5 [2]),
        .I5(\douta[20]_6 [2]),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[15]_INST_0_i_2 
       (.I0(\douta[20] [2]),
        .I1(\douta[20]_0 [2]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[20]_1 [2]),
        .I5(\douta[20]_2 [2]),
        .O(\douta[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000F00000)) 
    \douta[15]_INST_0_i_3 
       (.I0(p_59_out[11]),
        .I1(sel_pipe[0]),
        .I2(\douta[20]_9 [2]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[1]),
        .O(\douta[15]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \douta[15]_INST_0_i_4 
       (.I0(\douta[20]_7 [2]),
        .I1(\douta[20]_8 [2]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[2]),
        .O(\douta[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCCFFF0AAAA)) 
    \douta[16]_INST_0 
       (.I0(\douta[16]_INST_0_i_1_n_0 ),
        .I1(\douta[16]_INST_0_i_2_n_0 ),
        .I2(\douta[16]_INST_0_i_3_n_0 ),
        .I3(\douta[16]_INST_0_i_4_n_0 ),
        .I4(sel_pipe[5]),
        .I5(sel_pipe[4]),
        .O(douta[16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[16]_INST_0_i_1 
       (.I0(\douta[20]_3 [3]),
        .I1(\douta[20]_4 [3]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[20]_5 [3]),
        .I5(\douta[20]_6 [3]),
        .O(\douta[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[16]_INST_0_i_2 
       (.I0(\douta[20] [3]),
        .I1(\douta[20]_0 [3]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[20]_1 [3]),
        .I5(\douta[20]_2 [3]),
        .O(\douta[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000F00000)) 
    \douta[16]_INST_0_i_3 
       (.I0(p_59_out[12]),
        .I1(sel_pipe[0]),
        .I2(\douta[20]_9 [3]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[1]),
        .O(\douta[16]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \douta[16]_INST_0_i_4 
       (.I0(\douta[20]_7 [3]),
        .I1(\douta[20]_8 [3]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[2]),
        .O(\douta[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCCFFF0AAAA)) 
    \douta[17]_INST_0 
       (.I0(\douta[17]_INST_0_i_1_n_0 ),
        .I1(\douta[17]_INST_0_i_2_n_0 ),
        .I2(\douta[17]_INST_0_i_3_n_0 ),
        .I3(\douta[17]_INST_0_i_4_n_0 ),
        .I4(sel_pipe[5]),
        .I5(sel_pipe[4]),
        .O(douta[17]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[17]_INST_0_i_1 
       (.I0(\douta[20]_3 [4]),
        .I1(\douta[20]_4 [4]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[20]_5 [4]),
        .I5(\douta[20]_6 [4]),
        .O(\douta[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[17]_INST_0_i_2 
       (.I0(\douta[20] [4]),
        .I1(\douta[20]_0 [4]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[20]_1 [4]),
        .I5(\douta[20]_2 [4]),
        .O(\douta[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000F00000)) 
    \douta[17]_INST_0_i_3 
       (.I0(p_59_out[13]),
        .I1(sel_pipe[0]),
        .I2(\douta[20]_9 [4]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[1]),
        .O(\douta[17]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \douta[17]_INST_0_i_4 
       (.I0(\douta[20]_7 [4]),
        .I1(\douta[20]_8 [4]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[2]),
        .O(\douta[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCCFFF0AAAA)) 
    \douta[18]_INST_0 
       (.I0(\douta[18]_INST_0_i_1_n_0 ),
        .I1(\douta[18]_INST_0_i_2_n_0 ),
        .I2(\douta[18]_INST_0_i_3_n_0 ),
        .I3(\douta[18]_INST_0_i_4_n_0 ),
        .I4(sel_pipe[5]),
        .I5(sel_pipe[4]),
        .O(douta[18]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[18]_INST_0_i_1 
       (.I0(\douta[20]_3 [5]),
        .I1(\douta[20]_4 [5]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[20]_5 [5]),
        .I5(\douta[20]_6 [5]),
        .O(\douta[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[18]_INST_0_i_2 
       (.I0(\douta[20] [5]),
        .I1(\douta[20]_0 [5]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[20]_1 [5]),
        .I5(\douta[20]_2 [5]),
        .O(\douta[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000F00000)) 
    \douta[18]_INST_0_i_3 
       (.I0(p_59_out[14]),
        .I1(sel_pipe[0]),
        .I2(\douta[20]_9 [5]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[1]),
        .O(\douta[18]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \douta[18]_INST_0_i_4 
       (.I0(\douta[20]_7 [5]),
        .I1(\douta[20]_8 [5]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[2]),
        .O(\douta[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCCFFF0AAAA)) 
    \douta[19]_INST_0 
       (.I0(\douta[19]_INST_0_i_1_n_0 ),
        .I1(\douta[19]_INST_0_i_2_n_0 ),
        .I2(\douta[19]_INST_0_i_3_n_0 ),
        .I3(\douta[19]_INST_0_i_4_n_0 ),
        .I4(sel_pipe[5]),
        .I5(sel_pipe[4]),
        .O(douta[19]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[19]_INST_0_i_1 
       (.I0(\douta[20]_3 [6]),
        .I1(\douta[20]_4 [6]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[20]_5 [6]),
        .I5(\douta[20]_6 [6]),
        .O(\douta[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[19]_INST_0_i_2 
       (.I0(\douta[20] [6]),
        .I1(\douta[20]_0 [6]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[20]_1 [6]),
        .I5(\douta[20]_2 [6]),
        .O(\douta[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000F00000)) 
    \douta[19]_INST_0_i_3 
       (.I0(p_59_out[15]),
        .I1(sel_pipe[0]),
        .I2(\douta[20]_9 [6]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[1]),
        .O(\douta[19]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \douta[19]_INST_0_i_4 
       (.I0(\douta[20]_7 [6]),
        .I1(\douta[20]_8 [6]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[2]),
        .O(\douta[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_0 ),
        .I1(sel_pipe[5]),
        .I2(\douta[3]_INST_0_i_1_n_0 ),
        .I3(\douta[1] [1]),
        .I4(\douta[3] [1]),
        .I5(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h0000CCCCFFF0AAAA)) 
    \douta[20]_INST_0 
       (.I0(\douta[20]_INST_0_i_1_n_0 ),
        .I1(\douta[20]_INST_0_i_2_n_0 ),
        .I2(\douta[20]_INST_0_i_3_n_0 ),
        .I3(\douta[20]_INST_0_i_4_n_0 ),
        .I4(sel_pipe[5]),
        .I5(sel_pipe[4]),
        .O(douta[20]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[20]_INST_0_i_1 
       (.I0(\douta[20]_3 [7]),
        .I1(\douta[20]_4 [7]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[20]_5 [7]),
        .I5(\douta[20]_6 [7]),
        .O(\douta[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[20]_INST_0_i_2 
       (.I0(\douta[20] [7]),
        .I1(\douta[20]_0 [7]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[20]_1 [7]),
        .I5(\douta[20]_2 [7]),
        .O(\douta[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000F00000)) 
    \douta[20]_INST_0_i_3 
       (.I0(p_59_out[16]),
        .I1(sel_pipe[0]),
        .I2(\douta[20]_9 [7]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[1]),
        .O(\douta[20]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \douta[20]_INST_0_i_4 
       (.I0(\douta[20]_7 [7]),
        .I1(\douta[20]_8 [7]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[2]),
        .O(\douta[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCCFFF0AAAA)) 
    \douta[21]_INST_0 
       (.I0(\douta[21]_INST_0_i_1_n_0 ),
        .I1(\douta[21]_INST_0_i_2_n_0 ),
        .I2(\douta[21]_INST_0_i_3_n_0 ),
        .I3(\douta[21]_INST_0_i_4_n_0 ),
        .I4(sel_pipe[5]),
        .I5(sel_pipe[4]),
        .O(douta[21]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[21]_INST_0_i_1 
       (.I0(\douta[21]_3 ),
        .I1(\douta[21]_4 ),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[21]_5 ),
        .I5(\douta[21]_6 ),
        .O(\douta[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[21]_INST_0_i_2 
       (.I0(\douta[21] ),
        .I1(\douta[21]_0 ),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[21]_1 ),
        .I5(\douta[21]_2 ),
        .O(\douta[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000F00000)) 
    \douta[21]_INST_0_i_3 
       (.I0(p_59_out[17]),
        .I1(sel_pipe[0]),
        .I2(\douta[21]_9 ),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[1]),
        .O(\douta[21]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \douta[21]_INST_0_i_4 
       (.I0(\douta[21]_7 ),
        .I1(\douta[21]_8 ),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[2]),
        .O(\douta[21]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[22]_INST_0 
       (.I0(DOADO[0]),
        .I1(sel_pipe[4]),
        .I2(sel_pipe[5]),
        .I3(\douta[22] ),
        .O(douta[22]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[23]_INST_0 
       (.I0(DOADO[1]),
        .I1(sel_pipe[4]),
        .I2(sel_pipe[5]),
        .I3(\douta[23] ),
        .O(douta[23]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \douta[2]_INST_0 
       (.I0(\douta[2] ),
        .I1(sel_pipe[5]),
        .I2(\douta[3]_INST_0_i_1_n_0 ),
        .I3(\douta[3]_0 [0]),
        .I4(\douta[3] [2]),
        .I5(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_1 ),
        .I1(sel_pipe[5]),
        .I2(\douta[3]_INST_0_i_1_n_0 ),
        .I3(\douta[3]_0 [1]),
        .I4(\douta[3] [3]),
        .I5(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe[4]),
        .I1(sel_pipe[5]),
        .I2(sel_pipe[3]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \douta[3]_INST_0_i_2 
       (.I0(sel_pipe[4]),
        .I1(sel_pipe[5]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCCFFF0AAAA)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .I2(\douta[4]_INST_0_i_3_n_0 ),
        .I3(\douta[4]_INST_0_i_4_n_0 ),
        .I4(sel_pipe[5]),
        .I5(sel_pipe[4]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[4]_INST_0_i_1 
       (.I0(\douta[11]_3 [0]),
        .I1(\douta[11]_4 [0]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[11]_5 [0]),
        .I5(\douta[11]_6 [0]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[4]_INST_0_i_2 
       (.I0(\douta[11] [0]),
        .I1(\douta[11]_0 [0]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[11]_1 [0]),
        .I5(\douta[11]_2 [0]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000F00000)) 
    \douta[4]_INST_0_i_3 
       (.I0(p_59_out[0]),
        .I1(sel_pipe[0]),
        .I2(\douta[11]_9 [0]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[1]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[11]_7 [0]),
        .I1(\douta[11]_8 [0]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[2]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCCFFF0AAAA)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .I2(\douta[5]_INST_0_i_3_n_0 ),
        .I3(\douta[5]_INST_0_i_4_n_0 ),
        .I4(sel_pipe[5]),
        .I5(sel_pipe[4]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[5]_INST_0_i_1 
       (.I0(\douta[11]_3 [1]),
        .I1(\douta[11]_4 [1]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[11]_5 [1]),
        .I5(\douta[11]_6 [1]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[5]_INST_0_i_2 
       (.I0(\douta[11] [1]),
        .I1(\douta[11]_0 [1]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[11]_1 [1]),
        .I5(\douta[11]_2 [1]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000F00000)) 
    \douta[5]_INST_0_i_3 
       (.I0(p_59_out[1]),
        .I1(sel_pipe[0]),
        .I2(\douta[11]_9 [1]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[1]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[11]_7 [1]),
        .I1(\douta[11]_8 [1]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCCFFF0AAAA)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .I2(\douta[6]_INST_0_i_3_n_0 ),
        .I3(\douta[6]_INST_0_i_4_n_0 ),
        .I4(sel_pipe[5]),
        .I5(sel_pipe[4]),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[6]_INST_0_i_1 
       (.I0(\douta[11]_3 [2]),
        .I1(\douta[11]_4 [2]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[11]_5 [2]),
        .I5(\douta[11]_6 [2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[6]_INST_0_i_2 
       (.I0(\douta[11] [2]),
        .I1(\douta[11]_0 [2]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[11]_1 [2]),
        .I5(\douta[11]_2 [2]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000F00000)) 
    \douta[6]_INST_0_i_3 
       (.I0(p_59_out[2]),
        .I1(sel_pipe[0]),
        .I2(\douta[11]_9 [2]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[1]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[11]_7 [2]),
        .I1(\douta[11]_8 [2]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[2]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCCFFF0AAAA)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(\douta[7]_INST_0_i_3_n_0 ),
        .I3(\douta[7]_INST_0_i_4_n_0 ),
        .I4(sel_pipe[5]),
        .I5(sel_pipe[4]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[7]_INST_0_i_1 
       (.I0(\douta[11]_3 [3]),
        .I1(\douta[11]_4 [3]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[11]_5 [3]),
        .I5(\douta[11]_6 [3]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[7]_INST_0_i_2 
       (.I0(\douta[11] [3]),
        .I1(\douta[11]_0 [3]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[11]_1 [3]),
        .I5(\douta[11]_2 [3]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000F00000)) 
    \douta[7]_INST_0_i_3 
       (.I0(p_59_out[3]),
        .I1(sel_pipe[0]),
        .I2(\douta[11]_9 [3]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[1]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[11]_7 [3]),
        .I1(\douta[11]_8 [3]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[2]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCCFFF0AAAA)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .I2(\douta[8]_INST_0_i_3_n_0 ),
        .I3(\douta[8]_INST_0_i_4_n_0 ),
        .I4(sel_pipe[5]),
        .I5(sel_pipe[4]),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[8]_INST_0_i_1 
       (.I0(\douta[11]_3 [4]),
        .I1(\douta[11]_4 [4]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[11]_5 [4]),
        .I5(\douta[11]_6 [4]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[8]_INST_0_i_2 
       (.I0(\douta[11] [4]),
        .I1(\douta[11]_0 [4]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[11]_1 [4]),
        .I5(\douta[11]_2 [4]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000F00000)) 
    \douta[8]_INST_0_i_3 
       (.I0(p_59_out[4]),
        .I1(sel_pipe[0]),
        .I2(\douta[11]_9 [4]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[1]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \douta[8]_INST_0_i_4 
       (.I0(\douta[11]_7 [4]),
        .I1(\douta[11]_8 [4]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[2]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCCFFF0AAAA)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .I2(\douta[9]_INST_0_i_3_n_0 ),
        .I3(\douta[9]_INST_0_i_4_n_0 ),
        .I4(sel_pipe[5]),
        .I5(sel_pipe[4]),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[9]_INST_0_i_1 
       (.I0(\douta[11]_3 [5]),
        .I1(\douta[11]_4 [5]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[11]_5 [5]),
        .I5(\douta[11]_6 [5]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[9]_INST_0_i_2 
       (.I0(\douta[11] [5]),
        .I1(\douta[11]_0 [5]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(\douta[11]_1 [5]),
        .I5(\douta[11]_2 [5]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000F00000)) 
    \douta[9]_INST_0_i_3 
       (.I0(p_59_out[5]),
        .I1(sel_pipe[0]),
        .I2(\douta[11]_9 [5]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[1]),
        .O(\douta[9]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \douta[9]_INST_0_i_4 
       (.I0(\douta[11]_7 [5]),
        .I1(\douta[11]_8 [5]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[2]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_1 
       (.I0(ena),
        .I1(wea),
        .O(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_1_n_0 ),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_1_n_0 ),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_1_n_0 ),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_1_n_0 ),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_1_n_0 ),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clka),
        .CE(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_1_n_0 ),
        .D(addra[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    ena_0,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output ena_0;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;
  input ena;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire ena_0;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_0(ena_0),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    ena_0,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output ena_0;
  input clka;
  input [15:0]addra;
  input [1:0]dina;
  input [0:0]wea;
  input ena;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [15:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ena;
  wire ena_0;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_0(ena_0),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra,
    dina,
    wea);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [11:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_13_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_13_sp_1 = addra_13_sn_1;
  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    DOPADOP,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]DOPADOP;
  output addra_13_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_13_sp_1 = addra_13_sn_1;
  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_13_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_13_sp_1 = addra_13_sn_1;
  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_13_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_13_sp_1 = addra_13_sn_1;
  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_13_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_13_sp_1 = addra_13_sn_1;
  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_13_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_13_sp_1 = addra_13_sn_1;
  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra_12_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output addra_12_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [15:0]addra;
  wire addra_12_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_12_sp_1 = addra_12_sn_1;
  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .addra_12_sp_1(addra_12_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized17
   (p_59_out,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [17:0]p_59_out;
  output addra_13_sp_1;
  input clka;
  input [15:0]addra;
  input [17:0]dina;
  input [0:0]wea;
  input ena;

  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [17:0]dina;
  wire ena;
  wire [17:0]p_59_out;
  wire [0:0]wea;

  assign addra_13_sp_1 = addra_13_sn_1;
  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .p_59_out(p_59_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized30
   (DOADO,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [1:0]DOADO;
  input clka;
  input [15:0]addra;
  input [1:0]dina;
  input [0:0]wea;
  input ena;

  wire [1:0]DOADO;
  wire [15:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ena;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized31
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [12:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_13_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_13_sp_1 = addra_13_sn_1;
  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_13_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_13_sp_1 = addra_13_sn_1;
  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_13_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_13_sp_1 = addra_13_sn_1;
  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module hdmi_ram_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_13_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_13_sp_1 = addra_13_sn_1;
  hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena_0,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output ena_0;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;
  input ena;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire ena_0;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h8BC67ABC670CF126FB48D0797A86D37E0FE21B82A5EB4ED95987EF21FDA227D2),
    .INIT_01(256'h47CD3465B15570BE717583597A10EB097379D7E3AA38F0D3ADE3C393B6D26526),
    .INIT_02(256'hA5232F891396B79F966E05562D5C81149D80D371EFE35072F0DAAA37CC885EEA),
    .INIT_03(256'hC508A4545AE7C91202D55CF3BFC237061BE40914100DCFE206132631C52EA03B),
    .INIT_04(256'h1891F0562411EDF40AAEFB51E18256393505B290725D105390E20C5CD6FF5732),
    .INIT_05(256'h3296EDC7BB65F75BA6CFC0343B9B52195B5EBD0CA68D5E1E901C0F02035D03AB),
    .INIT_06(256'hFDBCD20A29CB72082504F3626EA9F35E6BA4025CB914C12D54FA070347EFF634),
    .INIT_07(256'h40EFF21053977D0B99B11697428E708CEEB8B73429BA7A84C04354C2471238EF),
    .INIT_08(256'h1C3F001780063E3D2B2632E0C4963803D98BF519FA32B8C84C14C53CD4C22700),
    .INIT_09(256'hA580391F8717F614F02484CCFA20340368D50BCE53F4867B072BDEB046A3B580),
    .INIT_0A(256'hA5BFB6808943B814791447A06302542466D9A89B0D2EF7F3A87BBA4882304763),
    .INIT_0B(256'h3DEEBDEF641F5995C74CBAFEA550AD33EC402CD4FD57B9856BFC6F67D05FC7B9),
    .INIT_0C(256'h7C8C5D5A4BECF8FFCB90076DAF8255CEB5B60E01C35AAFBD0881C3BAC9CC6F9D),
    .INIT_0D(256'h1022E43A5493CC8EE47F3AADC08E04BF9833C91581F8BE9D4136B20D9C66FE74),
    .INIT_0E(256'hFF5A12F1D4C154F5A648DEE64D61B8518B9E9F0F6CA657C13D6E26B8DED5FC75),
    .INIT_0F(256'h9ACA001F0B0A95539A0C67A964CE8CA13F511120330485005C3128FBEE56001F),
    .INIT_10(256'hAC1DB75AFEA0524EC93B2623AA2AE27A19E0C7CEEBA06F3DC81E368713B075DD),
    .INIT_11(256'hED675CDF307766D906114B5B8ADDAF13301DE206C09A4378EDD72B54883ECEFA),
    .INIT_12(256'h13328862DFBFB8A369AD74F1607127ECC30D40243B8980C24847D825389E7498),
    .INIT_13(256'hB621FBA5631D3D12B62E6E128EF265757F3E2003BEAA948680DF473F1A9CE87F),
    .INIT_14(256'h2CF32D164DEED56D55732C64CE9E656DA1413C0E1A9F906A4C7EF9C37D0FBA83),
    .INIT_15(256'h08E7910171C3AB252619C98920DCCFFCBFD704BC6FFF5E22EE2E413F1B3F0968),
    .INIT_16(256'h802007002B431A28F106DA69D4CBDC9FC6FDA79E87876419D6C299BF1511A43F),
    .INIT_17(256'hC3AD403FF8C026C3842E5AFFD342143867F0FFB456E84799ED3BBE7A5E0FFE82),
    .INIT_18(256'hBE5AB7F2803FF640FEAE5DACFBBF9A1177881DE9FAB671BEB95CE52A61987DC4),
    .INIT_19(256'hA92E26DBBF8D40DFFC7F0271D9A56FE58002BD008AF006B47B4FB8557D959A54),
    .INIT_1A(256'h69F624E2DD780BB280700FBFC0A0265749EA7EF08E3E0A3D4C5596E19D5BDE38),
    .INIT_1B(256'h0B250927B81ED3EA785D40C00ED92E4109F221D0AED7C47A3721AA0E17A16B41),
    .INIT_1C(256'h8E54243D0A5ACAC6B5739A0E412B06254FA5594AECBED27E26A15F96B22CD1B8),
    .INIT_1D(256'h5AAA61EA499A8D9D50F8DDDBBF81C12B07F8D8070812BB3E25FDE8325F8C7445),
    .INIT_1E(256'h0D6955A464AFA37F77C2C284039DF0EDC12B7BEADD3E302C3EAE3AB6477AF880),
    .INIT_1F(256'h02C08F68EB2A9F2BC849C4931261561C5A204012A09D940F92A98893B8D4CBE1),
    .INIT_20(256'hB1C93141C4E86C22F2AF260D0DAB3B6D4E43F0A00073A3A1C75C5B4B85C3B8CA),
    .INIT_21(256'hCC892AD5BC4218F504292CA03BF50DA08DFA038605973035D3E238094385B9BC),
    .INIT_22(256'h0C31B6FB96CB98F74FC28F739AA33183AC243C1ACD5AA72CCE7E0C5C5FB6AAFD),
    .INIT_23(256'h4416BC94B456508FAAFB9BD85853FD0F55427135ADA5AD120AC6072E4931BE0C),
    .INIT_24(256'h41959AC37922AEEB28496068EE508733E181696DD7ED90C46B6D87E93F60CDE4),
    .INIT_25(256'hD60FBD845A712477F3BC84FB3937C1ACD61C9CB739CB1083D13E9C1D764F924B),
    .INIT_26(256'hA9CCCF02432C00A075D23B5A45B807E838E8CEC82A58E66D83BE8932CFDE6B2D),
    .INIT_27(256'hE20386DEE43953041B5183C1CE8C7B07F7D5084EAF2396D3DFDA543744839FD4),
    .INIT_28(256'hE97EC7F437005A040454C99FCA8382133E96525720B1EBC76CD797DECD5C6AD0),
    .INIT_29(256'h18F0278D84C38B6E746A0D028EBD1D43C921CA58A7AC775F22A36F2F74342092),
    .INIT_2A(256'h8DF92F0A32205261B1BD5099778F4AFA0B03BC9894373A02F797020400F18838),
    .INIT_2B(256'h0D6B39C2976AF921F16B8F659F6D2F345A83FE83A10DE09CDA3604BC027A81A4),
    .INIT_2C(256'h033D35FB0F485B9D219286F9915965589D5D52B459E2250266E2ED4AE77A009C),
    .INIT_2D(256'hD1B463D244603621A16E3E9E9EFC19279D2FFEDC0634F30296A67E22A3F25A99),
    .INIT_2E(256'h768FFD67DFD66E443CBD6322262F9690C4263BC78705C9D542B95E0467425E74),
    .INIT_2F(256'hA22A4A1A068493D1233ED629408E63A9E897B786F15236ED230B790356DEC5EA),
    .INIT_30(256'h424A87D9C8A79C50B7D5E4052E14491029870CF51CFD2A6FDD239DBFD441CF67),
    .INIT_31(256'h5E364F126AF9BC96839BFBA2235C169CB6740D1ED5C57F50A60668FEBB488B42),
    .INIT_32(256'hCA9D3B258FB9315BD41A3119AC6AF81C82DC70CC9AE043996D1A1CFB5CE6CA96),
    .INIT_33(256'hCC513D2990B7F27E5F2B1A75E22495DE0D78347E9ECE733A231A59BAA420D8CF),
    .INIT_34(256'hAC62F6049CD427822BB5B17CAA5C67DBB73CC297AA05AE3A704005A50BBD8D30),
    .INIT_35(256'h66F20D7F592E5AF786BF540D64CFC04639DE995A1E2E26B4DAC0E9C4BAA572BF),
    .INIT_36(256'h5DA198828E318C64904E8114AFC791E3B1C5CF68EEAE7B10515D4CB49D10484C),
    .INIT_37(256'h1FB081E8B83C079A99B60C960DEF6F35C6B2DC491E9AE07859771B66B9D8AC7F),
    .INIT_38(256'h22548B28C68057028079EA56AF1F6A1635E987B71312EDE8F8C4B13168AE8141),
    .INIT_39(256'h5CE659D04D4CF1E8E6BAB36295E6F017E68842F867BB13AE0891382FFB77E2BB),
    .INIT_3A(256'hCCA5440CE1F727F2FEEF4C99F51B90FF73DD3A530550C79DC3CF6D7D9C789890),
    .INIT_3B(256'h5811EE6B3583CFCC1E56D59B0A97B4A4DB2BB478C2B4C8413156060D5AFAA83D),
    .INIT_3C(256'h9B88C47440A34B9028D65909A9AF7645DA4A965EC7A8796AA5D27143846EEAE3),
    .INIT_3D(256'h58309C4C2C55246E7CA3CCE26E88BAB1AB07F2D04808C3B554B6CDB47D9A00DE),
    .INIT_3E(256'h409AF4112C6B75FE20EB726BF75B058A9E72C2A15C490F47653135335BB090A8),
    .INIT_3F(256'h6D90F1C2B869D21345EA7085AE58B94CE5284D3E06897759BB9EF5EA89F0B4BB),
    .INIT_40(256'hE439DD63B8DFD72E7E8125FA9A102562637D71A3158DFDDF6268E60C79DA8F9D),
    .INIT_41(256'hF510E9324D01BF026E55E603B33BB99AF27AFF73DDC8599F76B5225408E796E4),
    .INIT_42(256'h42DC57852C692D50DDF91B202E95B0EAEF630747778B37F968886CE4CEB06657),
    .INIT_43(256'h77AD8F03BBD906D2788618DBB491CE8CB54F736AE8C910417AE768ACE4034062),
    .INIT_44(256'h86DB1D0D4E54DDBD39A459385DEB3B8CAA1FFF62ABE04C41446A7667F0BC3E5A),
    .INIT_45(256'h3A03E5FE1CAB40B6352FAFF07528FCE730F43428FA7D638C456D00C26BD229A1),
    .INIT_46(256'h2FACA1D7B48A663605A8F4D32A5743B43D1A58610D4F072D42694937CA5656F4),
    .INIT_47(256'h1EC3692099CB3D53D3AB17A5B1253D9E945B1E2402519BCBFE4E1565D18FB346),
    .INIT_48(256'h7849994C6FE7DAC3B4D643308A00102B532C778D1DE3277715A025895CF8FE76),
    .INIT_49(256'h4ECC799969DD6547BBEC8CE9EC32BFB30B8132570C898A8226F1FB5307674916),
    .INIT_4A(256'hF8105BB5C8B7BF0293D78CAF9CA58D8FF6019C83D8053870F402EFB29E44DC0B),
    .INIT_4B(256'h5C7D9AEAFBA13C0EF0D5C195AE81FCF69CA3294793CC09001E53F5036704FEEB),
    .INIT_4C(256'h21DA3CBC6AE2AACF57C99F4EDB61DBC5BF6F6BD120EA5C68620BF551D8219661),
    .INIT_4D(256'h68FD823AC98633EB1837AB59C36233D377413D31C31F34668D285484A17ED463),
    .INIT_4E(256'hA0D2F3F0C66E74F67B5E6D30E76E4B4770702E2AD2A1CAE0AADEA0B2FA2F5688),
    .INIT_4F(256'h237477D5E70297F55E51B9A4467B1251D330572352C156E241A11346D86A59BA),
    .INIT_50(256'h1DBBF197E77D8F1604263CA81A6E14EFFBDEE5B050B7926A021F6CAA5377A478),
    .INIT_51(256'h75B9405CADC49F43DA56CAAFB7C8FD44962F9A6BD826A695AB342580260223EE),
    .INIT_52(256'hE22CE92EDA82FFCCCA308ABA47F0F12210C6C55CAE372023B0E1631579D44BB0),
    .INIT_53(256'h2C93023A832AF0C5274790A7E3EE475168AF3A60FFBEA837E14BBD000D23E2C8),
    .INIT_54(256'h6D109E7750EA1F5EACCD34EB6249AB23D049DFFF427F19A40AE0BE674CC0F02A),
    .INIT_55(256'h5616E6B991F36E2CF21B3FDD1A057E63555B90ABAB9E532ECCFA371BFDCE2A70),
    .INIT_56(256'hE374C8D6E818B7BFDA09526505B2197F2F55A25809FE75B57098CFDA0158FD47),
    .INIT_57(256'hB6DC3CDEE978787B607CA7784D8BF79F58D1F280CFF5703A9450757E2B04026F),
    .INIT_58(256'h937A10A1BF3FA59D7762C74C6E3C7E2CA84534DEE4261785C24281A40F3E93CA),
    .INIT_59(256'h5735ABAB9D7A1C03142F95A8D94B452D3A189FABB08060BDE2808520FDACA73D),
    .INIT_5A(256'hE6BAD86316DD5C1B1142B1CB0D786FD096894F14D0ADB6AC37BFF9E8DB337305),
    .INIT_5B(256'h020A6AF76CCCF90B874C8203A4C0061713BD61A825AFD78244C835FE83E7F788),
    .INIT_5C(256'h8B5DA9A6DB06F05D14B57905F6D300AC83F4B20321BAD555B8F3A2A06CD8A4E8),
    .INIT_5D(256'h5E98A235E55266FB6A71F477A8DAD379FEF18F5A38C896A36122C0079C4D7343),
    .INIT_5E(256'h895D575333CF5E62D15B68260C4CF3A74E629F9A1EB33D031809DEE1379C33B7),
    .INIT_5F(256'hE25510427317F58D1E3B340B6EF0F0C29FAB323A941D1641FEEF791BC84D92EE),
    .INIT_60(256'hE697CC6004C00274E68AF54D1A4F0CFB3E0C831F80420BEC716B56A31F3DA4CD),
    .INIT_61(256'h115B209CAFFF03B196C07E500A1D4D8B8A2BED13956D478BA34A473207C71086),
    .INIT_62(256'h820F74305CDF82A04C065A5468A7561DAB87D010E8C784D6CEC8F36A70F33ADD),
    .INIT_63(256'hEF4745C44B577611A93A56445A08543DECB386B8479D032027BDDD4113F727F8),
    .INIT_64(256'h6549E246F28266BE69114C2FDC8054B4904AD5E713F9387080EC50A96F88818F),
    .INIT_65(256'h4D3E07D3B86C149BEFCBBC1FD08B8128EE5AF561377A580B47D53BC370475284),
    .INIT_66(256'h975ACE5AECE7653586BB704DA00AD65C6676C1448C46E47661A9AA4BAE229F97),
    .INIT_67(256'hA69C206B56863D07A6C808FD377EFF2AB04CB6D6F707EB73667A6E35E1FB644B),
    .INIT_68(256'hE50B62BFD21AC3E5B3BCFA6D1C2B6100A368E61FC67E40C30FEF541D22A79D7C),
    .INIT_69(256'h7F8EDD7D4E6E5534D43CE6BD26DFC244A268F24179D61E15320BF0A9ECC5D9F9),
    .INIT_6A(256'h487D97852461E3C4009EFD16D90ABF69A8598BE11BD660537D36003192F67967),
    .INIT_6B(256'hDB44E916A0EFC4AEB9C3D6799B79AED70F1EF2F1417B5923BD1290BC9F42095A),
    .INIT_6C(256'h05945CB1F48CB5EFFCF5C8CEDBC81ADB92EAE5A52577C7369E2D6EB839A60B2D),
    .INIT_6D(256'h746923BE1699612C3E758C8916D9E9D602F8D250856A252E11F27C5B58D5B04C),
    .INIT_6E(256'hD273942FC636442BD19DA5832275CBC6C68BC55789FACA4A2C102709769507A8),
    .INIT_6F(256'h16DC0EA8F1E2821892CED1A85DB1FAD488A2B0840C7F5DA755F966F6C38F1F04),
    .INIT_70(256'hB48A3FFDFC9AB38B435594BE10D0292885988D9973F0EBF00BAE4A9598DEFD19),
    .INIT_71(256'h530F8FF4F3EF65CDD991A50433ECADCFF9207FCF200F5E083C36013606851FEC),
    .INIT_72(256'h7EF286D0CEB74D11FDFEED397B119A96C75E5957395B0BB2652FF11D4D0A901E),
    .INIT_73(256'hAFB665E937E73C2A3D02F95BB9E7045E6AFC25D8F61C3BC1A8E9E137DD0FDBCA),
    .INIT_74(256'h5ACCD76CB227E29C9DBDAF5405BED7E050ABAFF77BF04576D797D4AF4D221CF1),
    .INIT_75(256'h8695B67FD3071460D7C48067B11D8D1ADF34D150FF63A47EE0283BCE2E678BE5),
    .INIT_76(256'hABA845F07EEE85B90B70C1B0831D723A13595FFC4CE2F154DA512AF83891FA2C),
    .INIT_77(256'hF23E316320C5DFE5E3747C6919951850A9EA264D8F3F3F595AF3060E793A946A),
    .INIT_78(256'hEE0021B43CCFBFF2CF5F5C89C60C373669E5E3C05D68BA754BF9310713F20C70),
    .INIT_79(256'h93ECD34F5D244E7B5DCF1B2C3FBCE8DBCA79674505B105CC4B2C50B912909F47),
    .INIT_7A(256'h4FA4399AE5D6B85CA363AA032C45C5D2A5288D5C68A4F7086797DD619B743D29),
    .INIT_7B(256'h54E122F6D305782E37437846518F574B589A85766C6E585610FF0A9A43EA81A1),
    .INIT_7C(256'h88938DE82D353D19734FEC652EA63A21D603D7CD47C4EF1EFD384B9867ADBCF3),
    .INIT_7D(256'h90CF558925E3F930D7C94993CE1FFC29D5F4DD8A0B22F6004472F43A983B78A8),
    .INIT_7E(256'h0725F02C94CCBFFEC0D6ED0046CCE8FE4E4C452375BE5EC1316FD0D1EC164711),
    .INIT_7F(256'hA7055CBE1D0D03402BB6B8555E7A971C45EFEDAEE90AB1D3E543C1699F737754),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[14:0]}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(ena),
        .I1(addra[15]),
        .O(ena_0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    ena_0,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output ena_0;
  input clka;
  input [15:0]addra;
  input [1:0]dina;
  input [0:0]wea;
  input ena;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ena;
  wire ena_0;
  wire [0:0]wea;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h13972252C3C9AB349AA82585FDB7EACB9AADAEE1CBCCD551B8F876CF10740A7C),
    .INIT_01(256'h291C5E9F488D63CBEE7DC399A5AC5DC730665505F706D982676DE142933CFF5E),
    .INIT_02(256'h0A1CE6CBFBB7B250943B6DF1624CE16F72E384216B761E078E80EA9DA28B48D4),
    .INIT_03(256'hB16D92FD0B00039E40AEAA537710EE641FAE79F424B0E043B0C9A92287F5A053),
    .INIT_04(256'hA5143C679CBB9DD464604D91F65EBF9029D1EC3E347952B15CB9F1C2878D9B18),
    .INIT_05(256'hAE5D0510FCBBED6DBAE176CA4FBCB0DC590C3585B02C89102BDC2F56EF9E5F2E),
    .INIT_06(256'h0EAE886E99FE53EAAA55A44ABFF6D202800E40CC958C653F886D02F3E3468287),
    .INIT_07(256'hD773A935FC6F6D4567C0D418263118C7902082E65FCDA771E6A275D57A8167E1),
    .INIT_08(256'hADDE3B31A8611DEA487CF95D778820633008CB3BAE3929DD4F7F0211BA0C2527),
    .INIT_09(256'h0A3D3CD56D8E0EB680645756C26496A367621D8A57543452DE6795E071FB12A5),
    .INIT_0A(256'h0CBF1707DD4AB386670FD97F458F2B3202DAF7D63B62ACC0A5BED1CEDB8AAA79),
    .INIT_0B(256'h6F92564515D8455847D2773FBE6E1E7FA01D771E16B3F6F66BA0DCA44695542E),
    .INIT_0C(256'h7CBF36CA97D2239DA8ECDE7E1124269C32F7AD34C55C1458F4D34BF70471FE36),
    .INIT_0D(256'h1E88442F2F79652E87C1A4AE6E64BECE9E213B6070F0B38138CC622392045E80),
    .INIT_0E(256'h8EC03331D4DAF3858DA062F5E3D0A626E4F27EB07FEB46D939889C78CE1547A4),
    .INIT_0F(256'h0AA9487E58212B4D6D104C0BCD7D1E3A4D8F89654648A0BBD235A30F6C0983AE),
    .INIT_10(256'h46275A7667EC8DA671A6691FC57B2ED30C817BB10D62DFF605F6CE2BF9342A97),
    .INIT_11(256'h31CD364EE91DDE4ACB962D0E5F29A42007BFD7BB4A492AE5A61DD5330724AE70),
    .INIT_12(256'h7BBF5633274F66F6A94E35E9F498C256FF7FBA1F61F7F77A1521B398BE7DBD49),
    .INIT_13(256'hC959EBFDB2DF178662890336BF5B8AE45BD012869F8C3B6CEC7BDD5E75BC21A7),
    .INIT_14(256'hD9AF33262404A9DE3DAE25471333930D6119DD4DE0D63F95DC5736BB2A6EA594),
    .INIT_15(256'h1D1444F45C78F95C85DA5CFF863CBD843FE81C400AA9CDB6E3A623A483878C09),
    .INIT_16(256'h47FB2E53BC6D5860B1F3083D1A24C00AC567FA75475851C349521CBE8E945376),
    .INIT_17(256'h17336404E9E8D47DC9B7538133BC21481E64738EE468AD5253EDEF3444DEBAE7),
    .INIT_18(256'h8700408D201A50D446B21F09F7FDBA72F36868AC0C63B5FA16BE7C31C879AA12),
    .INIT_19(256'hB2DA64207A9588352B2014EC4A23BE088BA7A1D7740335E4F833314199042CD6),
    .INIT_1A(256'h500EB9F70F8873D01FB6D97DBF23C965E0044D5E1637BAB2503775582FBA2ECF),
    .INIT_1B(256'hA2033966EE5AA4186E7ABA8C34861D39225325739D777366936974A5C4CCD705),
    .INIT_1C(256'hC52C06A6DCC620D2A50A36A13D8587204DBB605F685BE025714B3573B4F57FBE),
    .INIT_1D(256'hC0A9CBF30B2D0765CEA4456AE5A36F87152E956EF66EED80762F0B2E617A22EC),
    .INIT_1E(256'h1FFCE4B9C75E90C3F7DF93E67C1FB6848FD5A201416E6A3A7D534A9579BA01CC),
    .INIT_1F(256'hAC1F633FDEACCEC189F0D2347E73B891C73AD305D20979A798855FA02EE31497),
    .INIT_20(256'hB75A004489D7D88942073E1ABA8AAD7187AC9C3E7BA3F052F2DB50CE43C7C557),
    .INIT_21(256'h01DD03669E607D625956DECC0C20B1375D74CA03EDFB1F6BA4088207ED7C7F86),
    .INIT_22(256'hDA6F8AA5A5719C429A705AD4FB35F7DEDB15C59577A3B1C74113CF2FDC1CD50C),
    .INIT_23(256'h4499AF78EC7568CB4FDEB6EE1B4B0D3E8A7C9B71B06459A8D706B14B43955C1F),
    .INIT_24(256'h3B7D524FEE07167727564945F3B99BC338A0CB010E1E0105509B764CB67EC2FF),
    .INIT_25(256'hB8B58AC3CA6C85A1CC87D1B410942B380809B738DE1BEC8C145F7634DF6098B5),
    .INIT_26(256'hF32D3D81CFF59E834FDCDFA2192D64E440A8C92C5A8649B80B2BBA1FADB72E6F),
    .INIT_27(256'hC09B29A9FAA4005469ABDAB796F6434501133843015BED5B10F631EFC98791FB),
    .INIT_28(256'h65BBE05528483DD5887273536491FAA06F885364C0FB64A66A846F07BBC3D3F1),
    .INIT_29(256'hEDCA476A681332CDBB0A407A68CD85EC15138EB200E2500DE722B09948A9D943),
    .INIT_2A(256'hB6D354721E82B9720FAD8A2507661954D5015E6F109E9BDA0A852A3EFC6FBDC9),
    .INIT_2B(256'h24CE0E95CB5BB2112EEFC0D1D718936A5B8CE010C6F8FAC06E4902380600F446),
    .INIT_2C(256'h5F2A93FD00A6DB6368BEF7B68EFEABD556A00F16C94050DEE3BDA642DB6EFB5E),
    .INIT_2D(256'h607316E59240E4C0061512390C3487583DC129D157639BE6E4E7F2DD982E178E),
    .INIT_2E(256'hDEBF52528BB6B97BDC55365D349AC3A78A7D0791B431FD11452DEB0C48956AD5),
    .INIT_2F(256'h18D7DC294BF62D6B2368C79B6882C61027281141050923AB858482FF75F23B62),
    .INIT_30(256'h7CD60B14F8C8D9DF4922B9BA8B834AEF0A12C7F212A7CB2A5EF86B5F5D7B48BE),
    .INIT_31(256'h04910D309BC6BD8230F7D51CD734D761923668EEF77AA225E95DA53CAE68A584),
    .INIT_32(256'hE6CCF0D5B776396417A525B1E585299952F12D0B748E917F314C9E50684BB4A5),
    .INIT_33(256'hB44F87A271F986CB1544EEA2E875024264C12932FB483402C6EDD98A2227CD90),
    .INIT_34(256'h972AAD148BB4C15160FCE090AEC48822FA34239A94EC36016DBC132E87592CC0),
    .INIT_35(256'hDEAD6C25F3511D798C96DF85061328E0FB92D6F838B31D370DE9B9482BDAD532),
    .INIT_36(256'h5B05B439653B22C07970FDAB429D613CB329614482B8C2B180C2FD369E810451),
    .INIT_37(256'h66C0955D0A3A1B57EBCA72791BECF652E8A05566E20198F0F8E6AF0ADA495498),
    .INIT_38(256'hD68190CE3EF06E975CCD4C170231A7EDBE2836C31DD9E39BA4F2C98FFA5E41B4),
    .INIT_39(256'hBD3BA2B3E95EC8E2F9BDDEB739CAA53B65F0AFD8BB9C1F4071970F63E0C8365C),
    .INIT_3A(256'hAB154712FFDE161087BEB405168F8166C8BFE5B5A75A3FE8A2549F4FEE0D875A),
    .INIT_3B(256'hA4906E57035AF75CAAFE4CAD725BCFBEA9C695A4E4D31D1837E1E6D88E4B6375),
    .INIT_3C(256'h14022A68419400DC4112ECBE78B80990C2462EC405F817321E129D2EACAC4F36),
    .INIT_3D(256'hF833166B46990D367E36646A4FFB67CC74F4AC86D3BF3009C4D7CBDBCAEDB161),
    .INIT_3E(256'h041F2C82B91D2DEAF939C2318D4975080A811D7E7FFA6D6F3EDC7F32F9057325),
    .INIT_3F(256'hBE0B9B52CF07779BBBCBC2277E9872F56C515A79B3B3FD9EEB3A2C172D6773CE),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__2 
       (.I0(ena),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[13]),
        .O(ena_0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra,
    dina,
    wea);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [11:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [0:0]wea;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h556640E13E1A960DFA9D26655687206976CA9C8469888BDBAF0CD5D5A5645454),
    .INIT_01(256'hFDD95C278417A6E487BCDB2003577A778577F68756445F11BBA99A355A589755),
    .INIT_02(256'h80C857769916BF2F0F2278C764806209FC147B70D3A3AC0111A34F2535540946),
    .INIT_03(256'h65F94DD457899268978B620069CC156EF597677B079769059A5F097864F43138),
    .INIT_04(256'h9BEECA3A396B7F12210EB68ECD91A54220BE0257767863689AB88A989BBCCF10),
    .INIT_05(256'h4EEEF3F5A3334A52AB0769FD194208B9983244F9D089580793275389AA477EF0),
    .INIT_06(256'h3369F155532F416B862C0E868A4877251F2A9DFE2C11622853EA49054C00FFF4),
    .INIT_07(256'hDEB887559BA9BDEF1E7410255547A86422ACBB8AC9B7F77017DB7CD3D88FDDFE),
    .INIT_08(256'h34223588751840E09C00D8D403186054FCA734A14C43916100BC0F498589A967),
    .INIT_09(256'hD0332943A6D94697221FC07414337D6E012EDBCC23754BD79B7F83DF1D3783E1),
    .INIT_0A(256'h56AB21E12DDECDEFF17AA965625E47BE6AE072DA799DB315C3D70B1FE33B0382),
    .INIT_0B(256'hF2ECF015658BDDC8DF997655678877799A7553666746CB4439B8BCAB65E22A73),
    .INIT_0C(256'h9B5ACD756705988BF6F27668019854119D12F810CB6EB763FC99691524E09481),
    .INIT_0D(256'hEB27044E20C28484F62D71E0EE570F25742CF1F2E97276C873C0309EB33C17BB),
    .INIT_0E(256'hA20BCA6FE089843FF6D23F9D3350EF296A38EFA1EA8848DDBC5983FB6C9E9206),
    .INIT_0F(256'h01117CBB21DDA874E0203245569A9E1EEEDEED88999976799A8585686656DDBD),
    .INIT_10(256'hA51459E1E036E47EDB6203EE679539F95F2A6F87205D8235F00FDCB00222D522),
    .INIT_11(256'hC0CBC62D5847F1444135858A73E75D769F572110E37D14F0E4A2F12467567899),
    .INIT_12(256'hEDBAB6567779EEDEB14D015458AF8F16A16B2EA98AB6139AE448F12FF0196BC9),
    .INIT_13(256'hF0FCCCACBE6094237C1043CBFB9AA99A7344557897867F5542FFFFABEEDDB9CF),
    .INIT_14(256'hE374158402536A49C5C5486302F1D25CAC9345336B4551B7596656734434873C),
    .INIT_15(256'h2613DB683D5FD1AB4350066F7986B43F14D299CCCB69A24E1E6884571949B466),
    .INIT_16(256'h863333433333113211453CAAAAAAAE0EEDFDD2AB878DADC5FD41724FEBCECDDE),
    .INIT_17(256'hDC5258656024025F579CDE88924FC779DFA917BC86868AADA5535579C7691437),
    .INIT_18(256'h314FA2371B01C24F833776474E578764571379A841F9507DBCEA697D7E357589),
    .INIT_19(256'h1645215372E8768CD9BCAED8AB20251F755C2A4E02F87D027A9269DB7DEBC3A3),
    .INIT_1A(256'h95356777745E67799754655223530564346640DDDCCCA0F7CCADF486889C5378),
    .INIT_1B(256'h989D947B07C878B852C8B8B982D10103FE4C440D6999C9C1014FBCEB36C89B9A),
    .INIT_1C(256'h59FC1E9802361BF323616B8D05AD192099D557743247834659548C4F188B754C),
    .INIT_1D(256'h7758CFCD38B9434A528D9A172401E87E13718D7FC086AEDFD8695C0F20098011),
    .INIT_1E(256'h0EFE99CC98DDDC79769677762F4E778AA88887755784179755450DDEFECCCF92),
    .INIT_1F(256'h3B41887D21F702430779C96534FA5F58CCDC6C84642325505438E06A8EB8FF25),
    .INIT_20(256'h834D1F51643BA00197D3EEFCED2E877643878DF518C962775CA76B4251453644),
    .INIT_21(256'h53F51F0230DFFDDEC856767AACF807949680EBDB394ECDC2273232B325E91C96),
    .INIT_22(256'hAA77571F4F7E54871033FD0EC9BDB96367998752EE918EE01F13200EEFFB7BB8),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:4],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_13_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h6FE02D1DF0000FFE0D67FFFBC6003FE3FF086200003828717FAA7EE20C007BFC),
    .INITP_01(256'hA0FC7BE00C00FFFFFFFFAEBCFFFFC0003FF1BF984000002F0064CEC3F4E22C8E),
    .INITP_02(256'h980E24787AF81EFFFFFFCFFFD783FFFF00027EE37FEF00000003806EAD509808),
    .INITP_03(256'hA5023F7EFC307BFC03FFFFFFFFFFDF5FFFF180007FC349DD80000A156222BD03),
    .INITP_04(256'h602D8F9E4F6C2004787801FFFFFFFBFFDB10FFF5CC01FDC7F7E30000080D3300),
    .INITP_05(256'h1808B08EDD724C38607F7C7E00FFFFFFFBFC4D75FFFFE4007F3FFBC600000809),
    .INITP_06(256'h00000009B00D4C741F00B3ECCE1F0003FFFFF9E80209FFF580037F3E80CE0000),
    .INITP_07(256'h005E0000000CF6010E3BFE1DC5C3E80780001FFF30400418FFFB0003732E00DE),
    .INITP_08(256'hC100007F0000001CC60347E3EE1B5EDFBB84FF80000020003600FFEE001F30F0),
    .INITP_09(256'hB83D0800007F8000001CC8194156FC836B3D9A1E7FF00004424F122CFFE70017),
    .INITP_0A(256'hFFF7FC98682600FF8000001FCC18DB5C7C4B983D9E1C0338000FDF73FB68FFEB),
    .INITP_0B(256'hCC7FFFE7F80E00E402FFC0000017EA8F1F2E7261001BF900000FFE0FE5C2DE23),
    .INITP_0C(256'h1EC8002CFFFE3F300FF802CFF0000036F4883C2C7843E01E2A0FC00C7FFD9800),
    .INITP_0D(256'h0000517E722BFFDE2A003FE0020F80340032FF3D5C14FA8FC005C47FC0400FF8),
    .INITP_0E(256'h03FFA007F53EF17BFFEDB301FFE00607FC308632FC419EC77368001DF03FC070),
    .INITP_0F(256'h5FE03C87F7FF0DFF183EFBFC3817FFF00E07EDF9DE03FC9930CF00E804109110),
    .INIT_00(256'h9757E8471676871717B7C8C8A767576787C8E8C888491A4A5A0A7AEBEBEB2B1B),
    .INIT_01(256'hE63676F796669626C647C62738B7764727D7B696B726E5B696B7F777378768E8),
    .INIT_02(256'hBBDBDBCBBBCBDB8B7B8B8959CA8979398989F949D819C96979783828F8E8E8B6),
    .INIT_03(256'hAD9DEDBD7DDD7D0CBC5C9C8DFC4C6C4BBC6CCC2C5C9BDB5B9B7B5B5A6A6A9B9B),
    .INIT_04(256'hFBCB0B6B6BEBDB6BFCBC8C5B5C7C7C1B5C7C5DDDBDAD7D5D8DADFD0E0E2EDD8D),
    .INIT_05(256'h9F6EDC0CFC9C5D7E6E8F3F0F0FEFBFAF818191A2A29181717171715121268ADB),
    .INIT_06(256'hCBFB0CDD3D7DDDCDBD8D8E9EBDEDFDDDBD9DDEBEFDCDBCACCDBCACBDAD9D8D1E),
    .INIT_07(256'h6798B80978D80A4A4A5AEB0B0B3B5C9BABDBDC4D4C7B0A49E898C839A9994A5B),
    .INIT_08(256'h06269636E656D6D6667646E607B718D7E8F808C7E7E63707D637C857C766E737),
    .INIT_09(256'hF9C989691949A96999D838E737C68717C786B5C68646D607C6F7C7E7E777F7D7),
    .INIT_0A(256'hBABB5C6CBCDB8B3A3A5A6A5A6A9B9BBBBBCBDBEBCBBBBBAB8B6BAAA9AABA5A29),
    .INIT_0B(256'h7CFCBD7D5DAD6D3D6DAD9DFD3E2E0D8D8D0DADADEDED7D7D2DAC4CECCB3BDA0A),
    .INIT_0C(256'h71819191A2A291716181A1516227CBDBFBFB1B5B0B3BAC9C9CBCAC5B2B5C4B3B),
    .INIT_0D(256'h6D7D8C7C8C9DBDBDDDCDBDBDBDBD8D6C6D8ECFAB4B9BAB4CBE9EEF1F7FAF2F4F),
    .INIT_0E(256'hBBDBDBFB6BDC4D8D7DAEBEAE9E9EAE2DEDDDBD7C3C0C1C2C3C3D2D2C4C3C4C5D),
    .INIT_0F(256'h48C7E62747062727F7F7F7A636563727C7C868A8F9991A2A4A5ACB0B0B3B5B7B),
    .INIT_10(256'hC6F626F64636A5F737867708E77737673635753646E6C60585A61545A74737F8),
    .INIT_11(256'hCBBBDBEBEBDBEBCBBB5B1AC9F92AEADAEAF999395999A9A989785867A686E7B7),
    .INIT_12(256'h3E9DBDEDDDBDFD3DFBDABA1AAB0B7BEA2A3A4A6A7B4A3A2A4A7BAB7B8B9BABCB),
    .INIT_13(256'h0B1B2B3B2B2BBC9C9C8C6B6C7C3BFB3BBC3D8D9D1D2DBDBC1D9DED2E6E3E8DDD),
    .INIT_14(256'h4C0C5ECE8B5A5BCB4D0EEE0F1E8E6F2F71819191A2A2A2816181A141A2F8DBBB),
    .INIT_15(256'h4C7C7C7C9CAC8C9CACACAC9C7C7C7C7D7D4DECFC3CACCCDCECDCBCBCACCCAD8C),
    .INIT_16(256'h9798A8A8D8EA2AFA1A6AABEBFB1B3B5B9BBBFC0C0B1C1CFC0C2C5C6C6C7C6C4C),
    .INIT_17(256'h56C6953656B62525655555960696C7874737C6B5C546174757E796A797077727),
    .INIT_18(256'h1ADA196918E91AD9B96948173717762736858646D7864596E877D787371796C7),
    .INIT_19(256'hBA1B4B7B8B6B5B3B3B5B8B7B8B7ABBDBEBBBCBEB0BFB1BCBDBBB1A79E9FA6ABA),
    .INIT_1A(256'hEC6DBD4D7D5D2D2D5D9D1E3E2E1EEDBD2DAD1E1EBDFCCC2B6B9A6A1A7B5AF939),
    .INIT_1B(256'h71819191A2A1A2918181914113B92B9BBB0B4B2B3B4B4B7B9C8C8C5C6C4C8CCC),
    .INIT_1C(256'hAC9C5C4C2C3C9C9C9CAC8CAC8C6C5C5C6C5CECEDEC3A6C7C1B8D6E0FBF2E1E6E),
    .INIT_1D(256'h8B9BCCECCCEC1C2C3C3C5C6C7C9C9C9C9C9CAC9C9C9CACACACBCACBCACBCBCBC),
    .INIT_1E(256'h1505C6B656E667677757D7E71757A8678768B8A8F9EA0A0A1A4A5AABDBFB2B6B),
    .INIT_1F(256'h368506D607F7A526C7D8E8D84747563525B6266636560626F646763616368607),
    .INIT_20(256'hEBABABEB1BFBEBCBBB8B4A0A49CA9B59C94BAA1999F92A1AD99949F747370607),
    .INIT_21(256'h5DBEDE3DDC2BBB2BDBBA6AF9B9C949BA0A3B4B7B8B7B7B6B5B6B7B5B7B9BABCB),
    .INIT_22(256'hABDB0B2BFBFB2B9C6CECEC4C7CACDC1C3D4DAD6D6D7DFC4D5D9D2E2E0DDDDDDD),
    .INIT_23(256'h2C4CEC0CADBB2C7CFB4C5E2FCEDEDE8E8191919191918191A1A1A121B43A3C8B),
    .INIT_24(256'h9CACACACACAC8C8C8C7C8C8C9C9CACCCCCBCCCAC2CDB5C9C9CAC8C9CAC2C0C1C),
    .INIT_25(256'hC8A8A8385869A9BADA2A4A7ACB0B1B4B6B7B9BABACCCFC1C3C3C4C5C6C8C9C9C),
    .INIT_26(256'hF606454516262636F6C7B7F6160685955585F6E7F8A757476777272717F74717),
    .INIT_27(256'hC9BAFAE9A9D9C96929890A08682847B666F655B5D7D72606F7979738785866B5),
    .INIT_28(256'h1A2A4A7B8B8B9B5A4A8B7B6B9BBBCBDBDBBBCBFB1BFBCBFBAB5B8B6A9A1A3A9A),
    .INIT_29(256'hFC9DAD4D3C7C5D0CECBC6CDDBDDDEE8D7D9D7C7BDB8B1B1A4A39F9C9C929DA3B),
    .INIT_2A(256'h91919191919192A1B1C1A142644AFCBBCBBBDB1B2BDB2BCC6CCCBC9CCCECFCFC),
    .INIT_2B(256'h9C9CCCCC5CDB3CBC9CBC8C3C5C1CCBDBFC0CECEC9D1C9A2B6A6BCD1FEFEE4EEE),
    .INIT_2C(256'h5B6B8B8B6B7BABEB0B0B0C1C2C3C5C5C6C7C7C8C8C8C7C7C6C5C5C6C7C8C8CAC),
    .INIT_2D(256'hE566E6574737171727F7D7A7E7E7A74677E8A83818A82959B91A4A7ABBDBFB3B),
    .INIT_2E(256'h8636F6169686D61667380838875736C6F62635E6C726B6B6554526C756856595),
    .INIT_2F(256'hDBBBEB0B2BFBBBCB6B3A9B5A9A3A2A0A3979EA4A79895929E829991968282837),
    .INIT_30(256'hCC1B8BBA79495ACA1A19D9FA4A5ADA1A1A2A5B8B9B8B8B1A2AAB8B8BBBCBDBDB),
    .INIT_31(256'hEB1B3B3B3B5B5B8CAC8C8CBC8CFC3D0CECAD6D3D3C4C9D3D3C9C4C6C9D4C3CEC),
    .INIT_32(256'hDBFCEBBBCC1C6A9B5BBA4CCECE6DCD0EA1A1A1A1A1A1A2A1B1D19272A6CA1CFB),
    .INIT_33(256'h4C4C4C4C4C4C5C4B5C5C5C5C6C8C8C5C3C6C7C8C2C9BFC5C7CBC6CEB0CFC8BBB),
    .INIT_34(256'hD73879491838F93999A9EA0A3A4ACAFB0B4B4B4B1B6B9BEBABCBEBCBDBEB1B3C),
    .INIT_35(256'h95C6B54696261636A615A5C655654585A627E7F73757F7F7E7C746D6467796F6),
    .INIT_36(256'hAA89AAEA4929189989493919B8C80818B7C7D6C626368565175848485786B5C6),
    .INIT_37(256'h3B3B6B9B8B6B4A2A4A9B6B9BCBCBBBDBEBDBEBFBFBDBAB7B4A3A5A2ABA0A4AEA),
    .INIT_38(256'hFC2D7D1D6C9C6D3DECFC1CDCAB9BAB4B9B8A4969391949B91A09B93A6A6AFA3B),
    .INIT_39(256'hB1B1B1B1B1B1B2B2C1B182A2A72BCBEB2B1B7C6C5C5B7C6BDCFCECDCBCEC3D4D),
    .INIT_3A(256'hCBEB0C1CFC9BEBFCEB1CFCEBBBAB6BABCBBBBB7B3C0DFB1ADB1ABAFE9D2CAD2D),
    .INIT_3B(256'hCA1B1B1B2B2B3B5B7BABBBAB9BBBDBEBEBEBEB0B0B0B0B0B3B4C4C4C4C4C5C2C),
    .INIT_3C(256'hD7D76757C82868B7D7B7C635251585749628E949A837B7394969D9A9A90A9A9A),
    .INIT_3D(256'hD807B6B616367655857768D9A8D8F7C7761656C6360616B645D6E6A524F5A6B7),
    .INIT_3E(256'hCBDBDBCBCBBBAB7B3A5B5A1AEA9A0A2AEA59297A4988D859A999493939194968),
    .INIT_3F(256'h79593939191959A9FA0AF93A1A5AFA2B3B4B5B9B7B6B6B7B7B5B8B9B9BDBDBDB),
    .INIT_40(256'h0B2B5C4B0B1B6B6BFCECAC2C4D1C6D8DECAC7D0D9CFDFCAB3B3A3BAB1A6A6ABA),
    .INIT_41(256'hDB7B4A8A2C2DFBBBDC095A2E5E5CADEDC2C2B1C2C2B1B2B2A1A28203F8BBAB1B),
    .INIT_42(256'hCBCBCBDBDBDBEBEBEBEBEBFBCBABDBFB6B6B0CEBCB8B7BCB6B7B9BAB4B5B6B9B),
    .INIT_43(256'h76471888D987F6A8E8398959A91A99DAAABABACAEB9ACAFAFA5B4B5B7B9BABBB),
    .INIT_44(256'h46A6F777E7A756E6757555B574D6F7261566C836462879687706259585754534),
    .INIT_45(256'hBA3979D9D988A839695979594929E898B7A6D696E61676E796364667F8F838E7),
    .INIT_46(256'h0A6B5B8B7B7B7B4B2A4A8B9B5B8BCBEBEBCBBBABABABAB6B1A6B5AFAFA7A6A6A),
    .INIT_47(256'h5D1DBC8CFCEBEB8B6BAA9A79695989AAB99A6A29192979CAEA1A2A4A2A8AFACA),
    .INIT_48(256'hC2C2C2C2C2C2B2A2919272E479BBCBDB1B6C2B1B4B5C9C7CDCDCFC5DEC2D3DBD),
    .INIT_49(256'h1BDAAB7B4B3BDA5B6BFA0A2B9A7ABAAA6B2BE95A1CCD3D8D7D7B7C5D1E1E5E3E),
    .INIT_4A(256'hD90A1A4A7A7A9ACA3A6ADAFA2A3A5A8AABABBBCBBBBBBBAB8B9B9B8B4BFA2A7B),
    .INIT_4B(256'hE667D786E5F666877656F525B585F4650677E888E9B7E6F7291929E8E9D9D859),
    .INIT_4C(256'hC7869686B6E6F6B727A62526C80868E8F7E7E7C786468535E515254535B6D736),
    .INIT_4D(256'hABBBABAB9B8B7B7B3A5A4ADADA796A6AEA8A99E97AF94908595979D8B8690827),
    .INIT_4E(256'hDACA5949692979E9F92A3A3A3AAAFACAFA9B6A7B7B8B7B3A3A6B5B7B7B4A8BCB),
    .INIT_4F(256'hFB0BCBDBDB1C7CDCACBC3D4D2D5DDD3DEC4B0A7ABB7BABBABA8A9989B9DADABA),
    .INIT_50(256'hDBBA7AEB6B5C4DEE4F5CAE4F8E1F2F0FD2D2E2D2D2E2B2B2D2B26225CA2B7B5B),
    .INIT_51(256'h3A1A0A3A2A3A2B2B2B3B3B2AFABA8AFAAA8A2ACAAAAA2AAA1BBA4A2AD9B92A0A),
    .INIT_52(256'hD7A7E768E847D687085979D888A8393949B9A9C9F9F91A7A89797A8ADA0A0A3A),
    .INIT_53(256'h377697460656953575B5D64797F6C7E7C7D635F5D51545C67656F525257536E5),
    .INIT_54(256'hEACAB999CACA8959186938B8A83919679616A62606C697B737D7E696A85827A7),
    .INIT_55(256'hEA2A4A4A7B8B6A4A4A4A3A2A5B4A4A6B4A7BBB9B9B7B6B6B5A3A1ABADA9ABAFA),
    .INIT_56(256'h9A1AEAAA0BFAC9B9A9BA1A89893A0ABABADADAB9892949A9092A2A2A3A9AEAFA),
    .INIT_57(256'hB1D2D2B1D2D2B2D2E292B2877BEB6B4B9B8BBBCBBBFB3CCC0DFDCC2C3CBB6CDB),
    .INIT_58(256'h6A5A6AB9B91A890A6A7AFA9989790ABA5A5ADA5A4AFC0DEF5E0D9F7F7FAF0F4F),
    .INIT_59(256'h99A9B999A9A9C9F979A9B9E96A9A89999A9AAADADACAFA0A2A2A2A0AFADA3ACA),
    .INIT_5A(256'hD6C68665766676D69646468555965746C827D8E857A636975848692818797979),
    .INIT_5B(256'h7595E6767616D7E7871766B89838C75767860636E6C6269645D516A857773726),
    .INIT_5C(256'h1A4ABB8B7B7B5A4A5A2A0ACA0A8A69FACA5949B9091A0938E83889E9E8175876),
    .INIT_5D(256'hBABADACA6909E9B92A3A0A093A8ABAEADADA3A3A5A7B5A4A3A3A1A0A3A4A3A5A),
    .INIT_5E(256'h4B3BABECBB1C1B4C6C7B1B9A0A2AAA3A4AA9F9F9E9D9E9F9192A1A99892AFABA),
    .INIT_5F(256'h2A1A8ADA3A7CDECF4E0F6FAE2FAFEFCFB1C2C2B1C1C2C2E2F29204C90B8A1A1B),
    .INIT_60(256'hE9797A597A8ABABABADAEABA9A5AB94A2AD989C8B8A9FABA99A9A9996999CA7A),
    .INIT_61(256'h1808C70897E7C7A8A8C9B9B9192909191929F9D9D9C9B989594959E90909F9D9),
    .INIT_62(256'h6756669726152505858627571707E777366616F6C60526869676B6474777B757),
    .INIT_63(256'hDA098A69A9EA8BD9F869899958571795D6D606F7A7A7B8974787F75738C9E8C8),
    .INIT_64(256'hCADA9AFA2A5A6A6A3A2A0A1A3A1A2A3A1A3A8B7B7B8B7B5A5A3AFAEA2AAA8A3A),
    .INIT_65(256'hC99999E929399A695A6A0A1A0AEADA9AAA7989995939D9B91A1AA9E96A8A8ABA),
    .INIT_66(256'hA1B1B1A1B1C2B2E2E282B55AAA7A2AEADADA7B5B1A5A3ACA6ADA8ACA3A5A99C9),
    .INIT_67(256'h9969298808983A19B9E94939F9295A5ABA8A4969FABD5F8E9EEECF5FCFEF2F0F),
    .INIT_68(256'h7A4AF9D9F9F999A989F8399999999999A9F9E9E90909191919496A3909E989B9),
    .INIT_69(256'h7606E6D6C66566B6C676D62727763778F8D7084808F8685898395959999A7A8A),
    .INIT_6A(256'hF6F707D7C77677A7071737F7E8484727E78676A736C616E666176837E7A70677),
    .INIT_6B(256'h3A2A6A6A6B5A3A3A4A3AFAFA1A1AFA6ACA6969CA1929CA692818E86848B6E616),
    .INIT_6C(256'hAA899A595939E959FAF959FA7A7A9A8A9A2A48381A1A4A3A2A1ADAAA0ADA0A4A),
    .INIT_6D(256'h0919E93869192A1AAABA6909093999E9E9C90A3A297ABA8A7A7A2AEAEAEACA9A),
    .INIT_6E(256'h19E9F999DBADBE6E3D6E6FEF9F5FCF6F91A1A181A1B2A2C2B29235AAEB6A2ABA),
    .INIT_6F(256'h7878589999A9C9B9A9D9F9E9D9B9391808F919B887579958E848F9C998A9B91A),
    .INIT_70(256'h47E7D7C728886848B8D82959395969593929F9C999A9285989B8C8F838597888),
    .INIT_71(256'h7526B756254546A707D76717B7E65686B6E6D6A6A6F6B6C6E665A546D7E74707),
    .INIT_72(256'hDABA49AA5959A9C9F937972757E50526863737869686C717F7E7472747B75676),
    .INIT_73(256'h6ACA4979DAFA2A0A0A0ACAAA1A2A0A0AEA0A6A4A0AFAFA0A2A2AFAFA2A2ACA0A),
    .INIT_74(256'h6A59795939BADA8A8A9A3ACADACABA8ABAAA9A5929389829FAF959C9F93ADAAA),
    .INIT_75(256'h9191A181A1A1A2B272F2A70BDB9BCAD9F8D9D94A3AEA2A19B9C9896989A9AA2A),
    .INIT_76(256'h9888A84817E789B83777A9B958B9E9098949896A5D6D0DEEFD6E0E8EFECE4E3E),
    .INIT_77(256'hB9A989491808C8A8D8483878A8C8E8F8F808F808080808080828486849E8A8A8),
    .INIT_78(256'hE6F6D6B6C606E6E6B6552536C53526F7A516C687082808E728386819E9F9E9D9),
    .INIT_79(256'h1707E7963787071797F72777F797F7E79696B84796D645C6F7E7E737A7F686B6),
    .INIT_7A(256'hCAFA2AFAEAEAFA0A2A1A0A0A0A2ACABACAA9599979898828996947E756F695A6),
    .INIT_7B(256'hCA897959F9388819FAD96999E919BADA7989BA2A9AEA0AEAEACADACACA1A1ADA),
    .INIT_7C(256'h0ADA2A3A0AD9B999A9D9E909F909197ABA9A7A8A9ACACA9A7A9A4A1AEACAFACA),
    .INIT_7D(256'hF869EAEC3D8CFCFD3C9BCC1DADED8E5FA1B1B1B1E101C2C262D3A87A3AFA7ADA),
    .INIT_7E(256'h37070707F7071747686898B8B8685828D7F7F797B6A639A8C6C608D93878A999),
    .INIT_7F(256'h4485C6B7D7C7B797D7F8F848287899895828E8A85807C7F727A787B7E7174757),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_13_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00001000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(ena),
        .I4(addra[12]),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]DOPADOP;
  output addra_13_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE7877FF8E060001E0ED023E0FC7BC1FFFFF71E03FF7FFF3FFC78018BF49F8B9C),
    .INITP_01(256'h4886F9A43B9FC7DFF8011D7EDE058583FFFFFFF00E03FF7FFFBFFC61A69D965E),
    .INITP_02(256'hBE286307FEF01C070C0FFFFFE60BA1009D83FFFFFFF80F03FFFFFFFFF826013C),
    .INITP_03(256'hE0A135E2B681FFE4380E184FFFE0100C524E1E0FFFFFFFF01F31FFFFFFFFF8AE),
    .INITP_04(256'hDFFFC0001AF915B9F9C0F01F200018021E0FD17A81FFFFFFFFE01F31FFFFFFFF),
    .INITP_05(256'hF3FBFFFFE0180F061119F9C4701F8003FF801F3BCCF103FFFFFFFFF00F11FFFF),
    .INITP_06(256'h7E0BF7E0FCFF601BF8C2202279B1EC0241F3F001F9FC1FFB1FFFFCFFFFE05F01),
    .INITP_07(256'hF900FE02E7E4FDFF803BE810001FA729F80E9C22803F0A9C3FFE3FFFFDFFFBC0),
    .INITP_08(256'hFBFFF080FE0047E01CFF801BF084C217FDE3F07177871F3FF9BD6DCFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFF00CBC0005E010BDA0997AC663C1E381E0357FFFFFFFC240070FFFFF),
    .INITP_0A(256'h1C22FFFFF9FCB001FC0007E0001F30FB680081CB910066648E7FCF1C854E7723),
    .INITP_0B(256'h6B46F2C2FFFFC7E01803FC000720000700C103FE7B8FA58003DC7C3FFF123CBC),
    .INITP_0C(256'h0000BF0EE2D7FFFBC180003FFE0002B0000200CD2FE419C5436401E180000006),
    .INITP_0D(256'h8007E001040F7D78FFFF0000004FFA0042000002001147E10418D44EC0A58034),
    .INITP_0E(256'h85F34009CE1FA10FB3D6FFEC0000007FFC0004000180003683AD85D95D1F80C1),
    .INITP_0F(256'h18F7C1F83000000FBF8E5A4DFFF0000001FFE401000040800001B676C67058BF),
    .INIT_00(256'h9726D70837D7A685B76768C7B797473716E6C6C616E6061616853372445424A5),
    .INIT_01(256'hBA79598979599878B98AD8A6760757D88767C8B8E89707666617073786B65697),
    .INIT_02(256'h7999398A9ADABAFA1A7A9A9A6ABAFADAFAEA9A9ADACACAFA0A0AFAEAAADADA9A),
    .INIT_03(256'hAA9A8A9A9ABACACAAA8A6A5AD90A2A1ACA8989F9F9886869E9B95969D9F969BA),
    .INIT_04(256'hA2A2A1A1A1207080C063A83A4A2A2A9ABA49F9F9E9D9E9192909295A8AAACADA),
    .INIT_05(256'h97A7A7373606085746862708A847675708DB1CAC8D1CDCCC2BEABAEC6D5D5D1E),
    .INIT_06(256'hE8B858E7A737174767D6C607477797A766060616274787A7B797D71758880777),
    .INIT_07(256'h161616F6E60626366695B35355963535560777A76737B7C7B7C88797F8183818),
    .INIT_08(256'h28A708F877F736B6B72707862606A6363675E69757F706A6A6E798F7F7A706F6),
    .INIT_09(256'hDACA9A69A9CA69A9FA1ADABA8A597A5999A93949792978D999298A9727F8E838),
    .INIT_0A(256'hCA897909E9C99809A9B9592959993989499A69597ACACADA1AAA8ABA8A598A8A),
    .INIT_0B(256'h488859493A3A2A2A5A8A9AAAAABACAAA7A6A4A6A8AAAAABADACA9A3ACADAA9DA),
    .INIT_0C(256'hC97C8D5C9C9C5CFBDB7B5B4AEB5C2AEC61C14020D0F103C5F709FACAFAD91939),
    .INIT_0D(256'hB6A6B6C6C607071737373767C7C747F74797277606163756D60606C7E7E7A7D7),
    .INIT_0E(256'hD7B6576737E7476737F7E73798E8D8785828C75707A686766606E61666B6B6C6),
    .INIT_0F(256'hF606E64536C6D625E5D6478847C706E62676974616F6F6E7F7E55607E5A656F7),
    .INIT_10(256'h5999493969D958D9F9A9AA39E8282887D8F85757A707F6063727F7B7C7E765C6),
    .INIT_11(256'h4939697A39BAFABADABA59AA8A8AAA9A699ABA4999BA2949CABAAA9A8A596939),
    .INIT_12(256'h7A6A1A2A7AAACABACABA4A3A3ADA898969293909F9E9A89859A9395959690969),
    .INIT_13(256'h61E254B5A759FA8ACAF989A9DAFA1A2A5A9A697A6A6A5A4A7A9ABABA9A9A9A7A),
    .INIT_14(256'h36760665B65676A6958575F66718F98ABB9C4C8BFB7BCB0B4B4B7A5A6A5A6B5B),
    .INIT_15(256'hD7975707A626E6D6F6F6C5E526567686A6A6A68676A6C7D7F7F7B68686866646),
    .INIT_16(256'h36B797267616C737A6A65686070676E7D6A6C7074747D7C7F7E7E7C7E7A8B827),
    .INIT_17(256'hF727E7F71848B7F66797F7D84817B696B6460615A67595A5159637C847E7C767),
    .INIT_18(256'h698ACA8A8969393979798A8A7A69793909394939399928B929D91A6908281887),
    .INIT_19(256'h593949F9A99978981869F8F86969B9594919298A498ABAAACACA09497ACABAAA),
    .INIT_1A(256'h6A8A6A6A596969897A7A8A6A7AAAAABA8A6A2A3A8ABADADACA6A2A0AFA996959),
    .INIT_1B(256'h3C9C7BDA2A2AFA6B4BEA0A3AFACAFA5B2629F94A8A3A09C999A9F9F91A2A2A4A),
    .INIT_1C(256'h4676462626364646564616F6D6C6F6C6557535A425A66545657595D678387BAC),
    .INIT_1D(256'hE7D7172727E7A7A7A7B7B7C7275758E78747079646E6A6A6D616E6F636565656),
    .INIT_1E(256'hD5555646D6F544A636B6F637272737C766665686A61656967676C66717A6B7E7),
    .INIT_1F(256'h190929C9D96828A919F91A49D7C737088747D796D8888786F7B7E7C8E8572625),
    .INIT_20(256'h59091939498A7A9ADAEA4909498A698A7959799A7929598939799A7A79697949),
    .INIT_21(256'h4A6A6A4A6A9AAABACA6A1AFABA797959393959F9785868B82859F8A838997829),
    .INIT_22(256'h29D87879E9C9F93A5A4A4A6A7A6A5A8A8A7A5A6A6A6979B99A8A8A6A7A9A7A5A),
    .INIT_23(256'h45450594A4A5D515359686B7A9FBDCACCC6B6AFA0A0A0AFA1AEADABAFA0AFA2A),
    .INIT_24(256'hA747A6F6B5A56535457575758595B5E5E5D5F50606F6F6F6E6B5C5C6B6C606D6),
    .INIT_25(256'h7676769656D5B66656760777263677E727178717C7D7C79797A7E73727685818),
    .INIT_26(256'h87B75746B798F717E7B7E7D7E717E6F51505D666A6742526D7D6E516B73757C7),
    .INIT_27(256'h9949E959694979993979BA99997969592909E999997979A9C9C9E949B7C78777),
    .INIT_28(256'h29093919889898C8183808E81889880969191929392959CAAADA9A0929494999),
    .INIT_29(256'h8A8A7A9A6A496A6A5A7A9A8A7A6A5A4A4A4A6A4A4A6A7A9ABA5A1A0AB9898969),
    .INIT_2A(256'h0B2B8A4AFADA1A1AEACAFADA1A2A1AEA48A9D9C9D9E949BABA7AAADAAA79797A),
    .INIT_2B(256'h263646262636573616E6A67676B6F6B6462625F5C5D5F6C697F879BBBB0C7C4B),
    .INIT_2C(256'hF7274717B7A7B7B7D7D7E71778B8A8580847F63535656575A5B5B6D6F6F60616),
    .INIT_2D(256'h357575D5452515C565A6B616B72727E7765696265677073696E637164607F7D7),
    .INIT_2E(256'h190909C9B9C9B9A999A9C9E808D8F83717074747C74646D7379847F6A60606E6),
    .INIT_2F(256'h19292919E9B939BA8A8A693919F9299989390949596929395999A96989796949),
    .INIT_30(256'h9A5A3A3A29294A7A9A9A0A69A9C9894919F919E96898B8E8292828390869C929),
    .INIT_31(256'hD9E9F9190959AACA9A7A8A9A9A6A6A8ABA9A7A8A8A5AF9F9293A5A5A6A5A6A8A),
    .INIT_32(256'hD5C5B59525844406591CFCEC9C1CEB8B7A9A0AEACADAEABACAEAFAEADA0AEAFA),
    .INIT_33(256'h17169686D6A666F5D6C6C6C60606A695B5A5B5E50525161626465646462615D5),
    .INIT_34(256'h27F76676A6472766D62796D69787C717174737C747577787A7E706B78949F9E8),
    .INIT_35(256'hE78686F726B6C6F6F7B7F6D6458606E6258526752525556525A606F62737E717),
    .INIT_36(256'h492929294979D9D959B9993969795939F90919E999C9C9A9A9D928B85827C7F7),
    .INIT_37(256'h19D9D9B98888C81859381848E858096949393929F929698A595949F9E9D9C9D9),
    .INIT_38(256'hCAAA8A7A8A39C95ABA7A3A3A5A6A7A7A7A5A193A29E9196A3939E99979B99949),
    .INIT_39(256'hCB1ADA896AEABA9AFAAACACA9AEAEA0AE9F939596A9ACABAAA7A7A7A9A7A498A),
    .INIT_3A(256'hD4E39383828252424292234323120202E2C29252F27394C697598A3BBB4BDBDB),
    .INIT_3B(256'h5767271717F777068746262658F9380736865555E433F3B393F4A425258506A5),
    .INIT_3C(256'hD655D6F60535659696C6F616F79676B618B706A5A50575D67746153627C7C727),
    .INIT_3D(256'h09E9D9E9C9B9D9D9B9D9F8A88847668786C7B685B5656585F6E6452685965555),
    .INIT_3E(256'h095919E9F969693929597999D929D998392929091959F9191949A96969594929),
    .INIT_3F(256'h4A5A4A4A29F9F909D9C9D9E959598939D9B9E9A86898D82989380858085819F9),
    .INIT_40(256'h29496A8ABADA9A8AAA9A8A7A8A8A7A9A8A7A7A6A7A7A8AAA8A6A5A5A4A7A6A5A),
    .INIT_41(256'h71A2A2A191D3A50606C6E7095A3AFB0B4A8ADA0ACAFA5AFAEAFA1A0ADACAFAAA),
    .INIT_42(256'hB6A53251B10161E2D20293D393034313C37333E2A2515101C0F1517151414151),
    .INIT_43(256'hA646463646A676473745357797A7178888471717C767F7B7C7F6669617F85746),
    .INIT_44(256'h669696263505C675F57565656536D6751646E68575B606C6D6A6B5C737D6B696),
    .INIT_45(256'hF9A8E9491919E9F9293989595959191919E9D9C9C9C9D9D969A959C878C74626),
    .INIT_46(256'hD8E9E8884898F828492838793888F978C909B9E9C9392919594969B999E9D9F9),
    .INIT_47(256'h5A4A3929AA1AAA392A4A6A5A3A4A4A3A3A3A3A29A9B9D9C919D9898929296929),
    .INIT_48(256'h6A7A0A4AEB1B3B3B6ADBBB7BFAEABAAA9A8A7A8AAABA7A7A8A9A8A5A7A8A8A7A),
    .INIT_49(256'h716192B2B2A2A191715161517282626292C2327282D22314C535B709CB4A4ACB),
    .INIT_4A(256'h472707E7F7D7E7D75787F686D66627672543A1F1B1B1D1C1C1C1714161311181),
    .INIT_4B(256'hF63666C655C636262666A5F6878747661656C687B7E7C7C7759506462656D747),
    .INIT_4C(256'h09F919D9B9C9E979D82818B898099786E6A6B79606C6166595854596850606E6),
    .INIT_4D(256'h98C9C9D9E939F9099A69399958B988C9E9989829F9C8B8B809E949596969F919),
    .INIT_4E(256'h4A29190989A9D9C9D9893949F9F93909E809D89868A818181828488979B9C998),
    .INIT_4F(256'hAA9A8A9AAABA7A7A8A8A7A5A6A5A4A4A39296A9AAA7A19495A5A7A6A3A2A0939),
    .INIT_50(256'h03A292C2D2335485A6E7F83A7C4BF95B8B2A5B5C0CFCBCFC0C3C9CEBBB5BFB8A),
    .INIT_51(256'h26455625D57524C4C45555657575C5F5F5E50516F5A56575F47434732323F3E2),
    .INIT_52(256'hE606A75789C958B55426662626766787872737C7D76858D7A728C8B8D616C887),
    .INIT_53(256'h359687F60696B64575B686A6B666566606E646F655B6E6264646B625F61756C6),
    .INIT_54(256'hD9D998D9E9C9B9C9B968C94959491939F9B92919C9C9C938D8F8E8D877F94856),
    .INIT_55(256'hD8F9D89868A82838495848799989999999C99989E95909093969499858B9A8A8),
    .INIT_56(256'h39294A5A2AD9F92A397A6A393939E9F909F90919D9D9C99989693929291909E8),
    .INIT_57(256'h0CCCFC2DDE9E4D8DBDED1DADBD1C1CCB8A8A6A6A7A8A7A7A7A8A6A5A4A4A5A5A),
    .INIT_58(256'h3B4B4B4B4B4B7B7BDA5A0A69A81797D69656853575E5E668F9AA1A9BFC4E2C3A),
    .INIT_59(256'h57A7B7D7E7D74878188829B9A7872979BA5A4A3A3A0ADA8A8AEA1A1A2A2A1A1A),
    .INIT_5A(256'hA616E5C5F5D6775646A6D69526867696F6E7C848A988B583A6B7261656560616),
    .INIT_5B(256'hD998D9E9A898A948E8F80818766839665565D6A6C6C606163606361606361646),
    .INIT_5C(256'h58999969B9290909E9E949E978A8B99898B9B9B9B9988898987878C9E9092929),
    .INIT_5D(256'hD9E9E90909B98999894929191808D8E8C8B8B87868B818284948487958189999),
    .INIT_5E(256'h6A7A6A6A39395A5A596A6A5A39394A4A5A5AE979E91A1A4A6A5A29F9D9F9D9B9),
    .INIT_5F(256'h09F958983829D9F9FACB4B9CCC5D9E0D8EEFCF2FAF1E5EBD0D5E3E8F8F1ECEED),
    .INIT_60(256'hCB3B6B9C9CACACACACACCCDCDCAC9C7B4C5C6C6C5C8C8C5C2C2C0C0C3BEB8B8A),
    .INIT_61(256'hA69597465595A64626D6D61626F6061637161697B7061758E8C8E9499847DA7A),
    .INIT_62(256'h96C6166506765656968626A62506F615457686B5B545F60646876535D5B6F7B8),
    .INIT_63(256'hC9B9B9B998786888A8A888A8C9F949C868B9A88878989948F8F82808F6983826),
    .INIT_64(256'hC8889888B8F8F82858384868386868780848A9A999F919F909B9291988885878),
    .INIT_65(256'h4A09B9A9E9F9F93A39F9D9D9A9D9C9B9A9B99979798979694908F8F8F8D8B8C8),
    .INIT_66(256'h5EAFBFFE9F6F7EDDCEDE8ECF2F8F7EBF4969696939395A5A5A495A6A19F92939),
    .INIT_67(256'hBCCCECCCBCAC8C8C5C2B3B3B7B7B2B1BAAEA1A6A4ACBDBBB2BACACDC3C2C7DDE),
    .INIT_68(256'hA6D61657374747D8B809D9490948292ABB0B3B7B7B8B9BABCCEC0C0CFC0CFCEC),
    .INIT_69(256'h054545B6258575B665952524C4C5F749F4031454C3E5577747C60616E686F626),
    .INIT_6A(256'h18B9A88878989989381808C806360846A576F6759546963606B736A655E6C6A5),
    .INIT_6B(256'h18F87979488809D9E9E9E9E998983868C9B9585888886848588888D9C8B80988),
    .INIT_6C(256'h9989596979A9393939F83949C86898B8B8687878B808F8284838485868795878),
    .INIT_6D(256'h294969695939494A5A49494909094A39F9D9E9E9D9D9E9F9E9B99999C9F9D999),
    .INIT_6E(256'hEC2B3B7B6BFB6BABBCCCBCEC1C1C1DDEBEDE9E7DBE6EADBCDD3DDE0FFF0FBFDF),
    .INIT_6F(256'hBB0B3B3B2B5B7B9BABCBEBFBFB0C2C4C2C1C0CFCFCFCECFCFCBCCCECFCECBB0C),
    .INIT_70(256'hB366A72536263748571616E68656A6E6D667976747B7A7F8288809098A39BACB),
    .INIT_71(256'h067545A5B5E546B6168576F62686D6857545A69665E565465616D6C4E485B796),
    .INIT_72(256'h58985828488868F8E8186888785858A8A8D9B878988889A96879F8E856B6D8F7),
    .INIT_73(256'h9868683848E8483828185889583899583828593828E898D8A8C9B9E998588858),
    .INIT_74(256'hB9D9E9E9E9C9D9D98989A9A9B9D9B98999795999A9A9383939C8A8F8D88888A8),
    .INIT_75(256'h5E9E8E1DCDADFC3B3BEC9D1D7E4FBFCF3949596959392929394929F9095AF9A9),
    .INIT_76(256'h0C0CFBFB0C1C1CECECECFC1C2C0C0C3C3CCB4CEBBBDBFB0CDCACBCEC0C1D3DCD),
    .INIT_77(256'hB6175767E718F808187898D939CA5A1A595A8B7B5B5B6BABBBABDBFB0BEBEB0B),
    .INIT_78(256'hD5C5B686D6061607E8087858B7F706C5E5C63796F6375757F626B66625469676),
    .INIT_79(256'hC8B85858B888A9B978784838364656E888A536B6078646B7B796E786F6E5A505),
    .INIT_7A(256'h38784808180898C998D9D9C9C988586818F8588878482818F8081838685848D8),
    .INIT_7B(256'h79694959597938E8F8A82898E8B88888887858F8F7D8483828486868483848C8),
    .INIT_7C(256'h594949594929091929292929E9E9C9A9B9C9A9A9B9B9B9B97989A9A9A9A99989),
    .INIT_7D(256'h3CCBDC8C0B1C0C1C0CDBCBEC0C4C7CCCBDBD8E8E3DCDCCAB4A4B0C6D2DFE9E7F),
    .INIT_7E(256'h79D94AFA1A2B5B7B8B8B9BCBDBCBDBEBEBEBFBEBEBEBDCCBDBFCFCFC1C1C2C3C),
    .INIT_7F(256'h7706978686277716A6B6D625E556665646B60727B787B7284868F9B9F9EACAA9),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_13_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(ena),
        .I4(addra[12]),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_13_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFE1CFFF0FD96000001B8069D22FDF0000001FFC401000003C400021600270F),
    .INITP_01(256'h000001943DBFD0DD9E800020040608108CE0000001FF8401800033DE4000280F),
    .INITP_02(256'hC0670000000BB7C7E09D9FF000000004388E0480000001FF85008000FFFFC00C),
    .INITP_03(256'h3B8FBFE6800000009F40E00801C008000C607CDF000000000FFE840080003FFF),
    .INITP_04(256'h00093F0BFFF604B04000EFA3E0AD3C7F7FEBF17BBCBF000000063FFFD4008000),
    .INITP_05(256'hC300000CFF01FFF68404C0018767E3E6FF03FE1640FF6E7E000000067FFDC300),
    .INITP_06(256'h3FFFC1110000FA007FC780008C01877DC178FFC001F9B40E4F1F0000038E7FFF),
    .INITP_07(256'h003F3FA741990003FC101FC580FF8804879F817B0FFF0EF4CEC9BE1F0000037F),
    .INITP_08(256'h00000CBFFF8F41C2001AF8000F0580FF80098193C487E30FF81A83063E7D0000),
    .INITP_09(256'hFF0300001FEFFF8801C3003FF0C60302C1BF60000083EE10730BFD008499FE2F),
    .INITP_0A(256'hE82EE7E000004FFFF79001C0001FC0B30206FFFFE0006203EF789C04DF0FD6C4),
    .INITP_0B(256'h7AA042DFB1B40000FFFFF9800BC0118F40F30000FFFFF0046011DF6009800126),
    .INITP_0C(256'h33FCC3FFC031181B0001FFFFF8000BE419CF636E200BFFFFDE00D171D8402017),
    .INITP_0D(256'hE418C0181FF017FD880901EF7FFFF00021FF41FF039FFC19BF9FFE0183E1D467),
    .INITP_0E(256'hFC13E651FFFFCD1827FCC00200FFFFFFC00130FFE1FF03FFFFCC1F87F700FF93),
    .INITP_0F(256'h07005073E3519F7D70F92FF6C00102FFFFFFC00870EF87FE3FFFFFF8CC008F00),
    .INIT_00(256'h582A185516D67636C7C797D7872687677706F627D788A8F84889E908A85745D6),
    .INIT_01(256'h382808287808D8F898E8081848F838B858584868994848B98858887897A7B644),
    .INIT_02(256'h8808E8D7F7B8484828795818683838B818987858485868A8B8C8C8B8B8883878),
    .INIT_03(256'hB9A98969B9D9B9B9A9A9A9A99979797969493808295908B8C8C8B8A8E8B86888),
    .INIT_04(256'h1E7EBEDE3D8EDD2BABDB6C0CDDED5D0D593919392929E90929293919B9C9F9D9),
    .INIT_05(256'hDBDBDBEBDBBB8B8B9BFCFCCBDBEBFB0C1CCB4C7C1BFBEBDBFBEBABACEC2C5C9C),
    .INIT_06(256'h26A6E6E6072777D848A8D95818E9FA2A9AA9387A0ACAEA2A2A3A4B7B8B9BBBCB),
    .INIT_07(256'h5837587888C8C8E8A898A74767A635D7B7C757E6A6D667278626D60505460505),
    .INIT_08(256'h18F868886818286868689988D78687B314A7C6B5962687779787778717C8C878),
    .INIT_09(256'h8758885858784868A8A8B8B8B87848781848D8B85868B84737B808E8F8A8C848),
    .INIT_0A(256'h28383828292908D8A87888B8C8A86888A8C77797B788281838895818483878F8),
    .INIT_0B(256'h09D9D9F91919F9F9191949F9B9C9D9D9B9593869B9C9C9B9A9A9A99989693848),
    .INIT_0C(256'hEBCBABCBBB1CEB8B8BCC9B4BAC2C0C5CDDDE9E1F5EEDAD5CFB6BABDC1C3CEDEC),
    .INIT_0D(256'h2A4938799A499A0AFA0A1A3B4B7B9BABABABABEBBB8B6B5B5BBB0CBBABABCBEB),
    .INIT_0E(256'hA7A776A6D6E687A636F515151596C676368617F6077757C74878E8085878593A),
    .INIT_0F(256'hF393A5976687A797A79787D7D7875697B79797A787B7D71717C7F737464567E7),
    .INIT_10(256'hF8F8C8F8F8F8B86767B8A76797B897D8F8D82858483828384848386817C6F724),
    .INIT_11(256'h88E74797A76808E838383838383888386728882818786888A898A8B8B8785868),
    .INIT_12(256'hB9593869796969493879A9694949484828383838290808E8785878C8B8A83818),
    .INIT_13(256'hCD5EEDCE6EBD5C5C5BBB9BEBDCACDC6CA9A9F9E9F919F9F919D989A9C9C9A9C9),
    .INIT_14(256'h8B7B6B7B7B4B2B4B3B5BEBFBABBBCBDB6B6B6B7B3BBBCB7B7B6B4B2B9C2CEC3C),
    .INIT_15(256'hA6D6F657A78767D848B7975898E8692A19A9481929097AFADAEAEAFA2A5B6B8B),
    .INIT_16(256'h8786562676B7C7F7F7B7E7A7F66727172737051607A6B676B605D5A5B5E68605),
    .INIT_17(256'hD7E808183818081838F8F848F7A6576544B546A7565676467697A7B797766687),
    .INIT_18(256'hF838788898786868989888A8C9681838281897E8D8C8C8A787672707679797A7),
    .INIT_19(256'h59382808E8F8F8B84888A8A8A8A828E758E70707A78828184838585858384888),
    .INIT_1A(256'h78A9D9D9D9E9D9D9D9D9A9A9B9C989B9A9696969694938384969994908183859),
    .INIT_1B(256'h0A0A8B3B7ADA0A1B6BFBFB2B6CECAC1C9DBD8D8E9E5DBD2CBC4BDB0B7C8C4B4B),
    .INIT_1C(256'h899948283859F95A7ADA0A3A4A3A3A3A2B2A1A0AFA0A0B2B3B4B3B7BEB6B5B9B),
    .INIT_1D(256'hB8F706D6D68656564705F5D565B5C5F5B6569687C7A72787E7E7A7C7D8398999),
    .INIT_1E(256'hC636D7D746264626064646264686767666665636A7D7B7D7F7C7C76777B7A7F7),
    .INIT_1F(256'h28286777E808A72717E7B7F7576787B7E808F8E8F8C8F8E8C8C8E808E7B68887),
    .INIT_20(256'h48486786474808183848384878485898E83898987878686878889898B8882808),
    .INIT_21(256'h99696969694949695959594938B8D8595908D8F8E8E8E8A858A8C8B8A8680808),
    .INIT_22(256'hCCAC6DDE8E9EDD2CEC0C7C0B6CAC7CAC99B9C9C9C9C9C9B9B9D9F9F9C9B99999),
    .INIT_23(256'h0AFAFACA7A8ABADADAFA4AC9AAE909BA5A9AFAAAD9B9D95A0BDBFBBBFB4CFB8B),
    .INIT_24(256'h0546B63787A7C7A707A79677A8D829D80838D85778A82889C9296A8A9AAABADA),
    .INIT_25(256'h26E61646B6E796A7D7B787C7772787E718584887D6D6B626C60615C524552525),
    .INIT_26(256'h87C87777B8B8C8B8A8B87767E7C698D746D7A79726F62626F606F6F606164656),
    .INIT_27(256'h1848A8587888686888788848F84838E80828A77797A8A717F7C796F737E72777),
    .INIT_28(256'h38D8A8E8E8E8C8A898B8B8987838F7482828C72737A747E81858183889584898),
    .INIT_29(256'hA9B9B9B9B9B9B9B9B9B9C9D9A989897989695959592818181838694928B8C848),
    .INIT_2A(256'h393A99A9694999E97ACABB2ACBDB8B5BFC5DCE2EAE0D7EBD1CFCFC5BCC9CFC4C),
    .INIT_2B(256'h98F8A787875787E80838A9C9E9F909395A5A5A5A2A2A3AF9C9B958E819C8C879),
    .INIT_2C(256'h88B7476727F6E686F5A625C5A515862525B6E6071767281818C65667970828D7),
    .INIT_2D(256'hF6B7767636F646362626161606F62646C6B64646367777A7C7B7A7D777677758),
    .INIT_2E(256'hE8D8C7A717078747E7966696E796A60717672737B8C898A8B8A83727D7B6A8A7),
    .INIT_2F(256'h3807F7B747770798184828488868589878789818588888A888487848D8F82818),
    .INIT_30(256'h594949392818F8D8F8081808E8E8F80818E8B8D8E8C898889898685848583858),
    .INIT_31(256'h2C6D2E2E2D2D9E4D4C9D3CFCDC6B7CCC798999899999A8B8987898B8B9998979),
    .INIT_32(256'h7989A9D9A9A93898F8D898A87897D788C8E998F929D829B9EAFABACAAB6B4BEB),
    .INIT_33(256'h96C606273767D748F89676A6A657874707787797A87787D8E8D81838388899A9),
    .INIT_34(256'hE6065636E6D66797A7A7978767F7A70788B7677787A696A6C52566356645F586),
    .INIT_35(256'hF7072727778777C8D898F7C7B7755737C6876676561646361636562606061616),
    .INIT_36(256'hC9686838486898B988686878681828187727876707F717D786663626967606A6),
    .INIT_37(256'h1808A8C8C8A8886858482818386858382807F7D77757F778187938E82899F939),
    .INIT_38(256'h78787889796878887868788899997868493848382818F8F808F8A888A8C8C8D8),
    .INIT_39(256'h38B8D8C878989869F9F919BA1AEA7ADAFD1EFEAD5D6D0D9D5C7D0CECBC6B1B8C),
    .INIT_3A(256'h5797C7F7070767677707073757A8C8E818181808B89847F7C8672717876627D8),
    .INIT_3B(256'h58C7977737B6E6C6760626C6C6865676E606265777579728E8B646468607E6B6),
    .INIT_3C(256'hA636567666363636F6E6E6E6E6C6B6C6F6161606F606368797979767C707B7E7),
    .INIT_3D(256'hA75727173717D786567656F676B62676E7A6E707275767A87717B7B7B755C757),
    .INIT_3E(256'hF707D7B7E747C7A8E85838D8F858C939D938286848485868787878181838C767),
    .INIT_3F(256'h48284838280818181808A898B8B898C8080898A8B8B8B87818E718E7F7283818),
    .INIT_40(256'h9E5FEEADEE9E6D0C0CDCACDC9C4B0C4B88786868686878887888888888685858),
    .INIT_41(256'hF8C8A88848E77636464636D666A6261728771727E83738F998C8596A1ADAAA3C),
    .INIT_42(256'hA6C6267727E667D7F7E65575E616160686B6D6577606D6F66686A7C72757A8D8),
    .INIT_43(256'hD606161606364687B7A7778727D7C71727F79747062716E6B66787F62606C686),
    .INIT_44(256'hB696A7E707272747E7A7968686150617A616464646362616D6C6B6B6D6D6C6C6),
    .INIT_45(256'h8838488838182848681848E8E80857F7A787070727E796864636260636462676),
    .INIT_46(256'hD8B88898B8B8586838F7E7F718081808C707C777C787F75888F858585808D828),
    .INIT_47(256'h8888685858685868787878787868585848382818F8F80818F808981788B898B8),
    .INIT_48(256'h1867F60737D7E84787A819691AEAFBEECECE7DCE7EBEDEED4C2CCC2C8CACFC8C),
    .INIT_49(256'hC52666A62626D6B637A7C7C77808B888B8781748880767A6F5D5C5B6553545A6),
    .INIT_4A(256'hD797B7B7A797D797E647D7574626D6C6C6B6F657A646C627E64505F505055565),
    .INIT_4B(256'hD6E60626363626D6C606E6C6C6B6C6E616F6F61626465687C7A74787F7B777C7),
    .INIT_4C(256'h97972737D7766666E6F6061606E6E666868676A797D73707A796666666E575D7),
    .INIT_4D(256'hC7E7D7478797D72788C828788828B8D868686878382848586818E8E8C8C89727),
    .INIT_4E(256'h483808E8D8D8E8E8C8B858A7488898A8A8B8D8781727386848F7B7F708B7E7E7),
    .INIT_4F(256'hEE1D1DEEAE2DCE4DAD6D7D9D5C0CECFC78786858585858687868686878684858),
    .INIT_50(256'h1738F72727A8A87645452535F5D5E5A58746E65645A75725D668C889BA0B2E3F),
    .INIT_51(256'hE6A6D606863676F69594D5F5F505140406C7E81878B887273767B797C768D797),
    .INIT_52(256'hE6E6C63697875676B7973677D7D767A7973838A7A7D74857976787775746F6F6),
    .INIT_53(256'h46764626066607C7A7B7665636053586F6E685B6E6D6C64555A685D6D696C6D6),
    .INIT_54(256'h2828586868381808181818D8A7B8A7270737D7D7C6567616A506C5C52606C5F6),
    .INIT_55(256'h88889868E717788848F7F718D7B7D7C7B7C7E7063777C73798C8086858783818),
    .INIT_56(256'h6979595959585868785858586868483818F81808E8C8B8A89878886848788888),
    .INIT_57(256'hD5D52655F5C626F77868F94A1C0DCE2EFEBECE0E6E9E3D0D3D1D0DDDBDAD5D6D),
    .INIT_58(256'hA7393909E929F7C6D656471626665686878797875747B7D6C585F5663695F525),
    .INIT_59(256'hE7D8275777B7D726C7E7E727A74606D6C6A606F6461606768574C425252545F6),
    .INIT_5A(256'hA6B6766696A6861515450576C696969686C6E6F636464676A7562667F7079797),
    .INIT_5B(256'hD717F7A7B6664616F6A5A5950606D6E616363616366686B7E7A7464616859536),
    .INIT_5C(256'h97979706F6A7173798D8088848487848283848F8082808F8F8185808B7B7E757),
    .INIT_5D(256'hD8E8F8F8F8E8A89898A8A868589888678867576717E7F72828F7D7D7D7C7C7B7),
    .INIT_5E(256'hBE2EAEDE3E6E0EDE8D2E9E0DFDBEFDDD78886868686848585848382848383818),
    .INIT_5F(256'h26B6566626E5960696A5E586B665A5555506760666864769A979BB6D8E7ECECE),
    .INIT_60(256'h96A606A615F6B5F685C4052505F5077777B758F87797E7674777069606D67585),
    .INIT_61(256'h859626B696C6D676A7563657C7E7B7D758C8C7F66797C757F7576797F74616A6),
    .INIT_62(256'h0606F606467676A7B7460606F624C4D655454666867676763545253576553565),
    .INIT_63(256'h885858E8D85828D8D8F8281897A7D767E70717E7B666C5C546A6F616D6E6F606),
    .INIT_64(256'h6747678848C7B7B7D7B76787D7C7A79797772706D6870707A8E8D82808F81848),
    .INIT_65(256'h686848282828181818080808180818D8B8F8C8C8F8E8A8A898B8C8D8D8786778),
    .INIT_66(256'hA71717C809AADA2A5CFD9E8E1E1E1ECE6E3E3EADFE8E9E2E4E6E7E5D4D2E9D4D),
    .INIT_67(256'hB6553636B5E58696A66696A66615C5C575157575757506969646875757873626),
    .INIT_68(256'h9848E776E7D757F8373747B7977716E6A6D60615E536B6E67584B455A546D736),
    .INIT_69(256'h05C51586767676A645A5C525353535557585E6C6B6D6E646B7A7774656568707),
    .INIT_6A(256'hC696A7766656B545B60606F69585B5D6C6E6F6E6C6D61626161606F6E6B50455),
    .INIT_6B(256'h5757F6270627D727A8D8B8C8C8D8D8E868E81888185848B8A7977797A7977747),
    .INIT_6C(256'h08C88877E8D8B8C8C8C8B888A878788847272737F7E7C797B7B76787C7975727),
    .INIT_6D(256'hAD3E8E2EFE4E9EAECE6EDF4E9D0E6EAD48583818080808E8D8E8E808F8E8E8F8),
    .INIT_6E(256'h4595D6367777A7C75787F847A79757A84859EA9BBC4D9D6D7EDE9ECEBDCD4EFE),
    .INIT_6F(256'h36461565B506A6864505853636D65525F5F5654555657565B5B5D53626F5A535),
    .INIT_70(256'h6555659516F6D6F676D79756364676F7A7E83757D8F8F8A747E7B7E69777D6B6),
    .INIT_71(256'h9585958575B6F6F6D6F61606D60544F5D585E5567645253505B5D5D5C5152545),
    .INIT_72(256'hC897F878081838C8B7B7572757875707C67656260616E65545756585A5957585),
    .INIT_73(256'h4707D7D7C7D7B78797A76747776737F60627D6F62757A7F778C8D8F8F8F8D8C8),
    .INIT_74(256'h3838483818181808A8B8B8B8E8D8C8D8D8986767D8C8A8A8D8B8985767678878),
    .INIT_75(256'h39BACC2C1C2DBE9EDEAE8DEEADCD1E3E4DCE1EDF2E0DCEFE0D2EAE8E8E5EFE1E),
    .INIT_76(256'h66D7E7A7D666260616364676A78746562606E6065605B5F4054535E5F54676D7),
    .INIT_77(256'h77873767F8E8C6B7F7C766D66746A6D6A636269555061665C6E7455475B6D636),
    .INIT_78(256'h1505B5A5450585545575B5A5A5C5D5E515F5F5F5559595750676666676867696),
    .INIT_79(256'hB636B6B6C5B5E6A5452535658595554565453555B6D6E6F6E6E6F6C665E554C5),
    .INIT_7A(256'h17F6C6D6166797C73798D808D8D8F8F8B808180808E8D8A7B7A79717077716C6),
    .INIT_7B(256'h77887888B8A8676767878777777767472717E7A7C7C7A78777676747E6174727),
    .INIT_7C(256'hFECE3EDFDE5E1E6E3E3E6E5ECEAE3EBD080828482818D8087777C898A8988867),
    .INIT_7D(256'hA4C3730383433364353545A5E515B7A9FBDBBBBC1D9D7D7E9E8EBEBE0EAEDE6E),
    .INIT_7E(256'hD6A6568575B67656B634314031719222A343E4849484A4F505F5C5858535F545),
    .INIT_7F(256'hC5E5E5D5F5A5D5C50616363646667636B607E707F7B7C7D786B6A6D6361676D6),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_13_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00002000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(ena),
        .I4(addra[12]),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_13_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h007C0FF001FFC46FC00C3BF3EF980081FFDFFFFF000C78ECFFFE3FF7FFF8C018),
    .INITP_01(256'h27F800FE03FC01FC0E83FFC3C7F2E7F000009FFFFFFF803778E4FFFE7B01EFF8),
    .INITP_02(256'h600007E003FF03FCC1FC87F801FFCDE244700000DFFFFFFFE03FFCE1FFFC3000),
    .INITP_03(256'h17F8430003E001FF837FE1801B47FE07C9C04EF42053FFFFFFF980BFFCF16FF8),
    .INITP_04(256'h9C731F20430003F0006F817E3AD82C4607E01306C0DE2190FFFFFFFD83FF9870),
    .INITP_05(256'hDFF806380F838F0007FC000D80023F8615FA0F1EF50480FE00CEFFFFB1FEC1FB),
    .INITP_06(256'hC00187F00E7319061FC003FF8000800001BF37F01F99F54D867ECCEFFFFEC02C),
    .INITP_07(256'h7F800000070441C008781FE00FBF800000000A1E7E600019E98907FEEEF7FFFF),
    .INITP_08(256'hDBFF038000000700D38009F0FFE01FBF80000207FE1CDFC006C2E9D90DBF7DFD),
    .INITP_09(256'h18EB7FFF060000000F02D1C07B8FFFF35FFFC000001F3C0E260E07F4497309FC),
    .INITP_0A(256'hCBD663D73DDE860000000F07DCFFF47F0FF804FFE000301F3C0B5063F1FB8947),
    .INITP_0B(256'h439F74FC33FBECE7000000001E3FEE1FE8F007E7F01FE004200F381C3BCC9C19),
    .INITP_0C(256'hC47C40E4E5CE1BBF7767000FC07FFC3E730097C01F01FC01F807F0073C2749C0),
    .INITP_0D(256'h3FE6C10FF226E18399C33F19100FE7FFE0FE18836F800000F9ED4C07FE20FE27),
    .INITP_0E(256'hFDFFE7FFF87021ED839B8873390C081FFFC60FF00E7F8C040000F9DE0805BFFF),
    .INITP_0F(256'hD71FF1FFFFEFFE07E14D971C683908840FFFFFC007F80F073C1110003FFDB87F),
    .INIT_00(256'h25153535858596B6C6C6C68505D554641545B55454543444352514E4E4559574),
    .INIT_01(256'hA7F8F8D8E8D8C8C8B787A797575747C6860675655525754525351505F5051545),
    .INIT_02(256'hF7C7B7564787977757371717E6E6276727E6C6C6F677B7D72778D808B8980818),
    .INIT_03(256'hE8F8F8F8D8C8A8B877A808D898888877576788B8A87767776777778787773717),
    .INIT_04(256'h2B7B8BCD7D7D6DBEEE0E0E9E8E1E4E2E8E7E7E5EBEBE4E6EEE9E7E3E5E5E6ECD),
    .INIT_05(256'hF1F111413151717171615222F1E12282C2E323C454F44434556585F6264607E9),
    .INIT_06(256'h76D7964676A756F6D65596C6A6B676569686D535E6B7A8259160E151E18060E1),
    .INIT_07(256'hF5F5B5752524458545E4D48474D41475A5C5C5E505357595F6F6D6F606368696),
    .INIT_08(256'h96E675A535E51515D5B5C4C4C4D4D405051515F51545658686A6C69625A53464),
    .INIT_09(256'h06E6C6C6D646C7E71798C83828A71828A7C7D8D8D8B8C8D8B797B797473747D6),
    .INIT_0A(256'h575787D8B8988898777777574757371707B7B797667777572707E6E606E6B6E6),
    .INIT_0B(256'h4EBEAE4EAECEBEBE0E3ECE9E4E1E3E5EF80808C88888C8C8A8A8B8B8A8A8A887),
    .INIT_0C(256'h73B31444245424244495B5E526B728192BECFC9CED2D3D6ECEFE4D4D2E9E5E5E),
    .INIT_0D(256'hC5857525A69936D2D1A2F2E2B2D252C3B3A39272525242321202F2F2D2E21333),
    .INIT_0E(256'hB585757595D5252585C695B6D6F67696A7B7562686C77776456576965626D5E5),
    .INIT_0F(256'hB5E505D5E525557586A6A66515954495B585456595857555F4B4D4D4E4644465),
    .INIT_10(256'hD7C7D8E8D8A7A797573777673707D6C6A6269565F5C4C5B54464B4947494A4A4),
    .INIT_11(256'h070707D797A787471707F676B6C6A696C6C6A6B6A6E697D71798A838983808F8),
    .INIT_12(256'hF8F808986768B8C8B8A888879898A88757575798A8B8A8875767571737372727),
    .INIT_13(256'h6A7B5C8CDD4DED8DDD2DAE9E3E7E8E1E0E4E7E6E3E7EFFBECF7E3E5E6E1E0E4E),
    .INIT_14(256'h83C4A393633303F3D3B393634333436373A354941584A4043485D50546E7C86A),
    .INIT_15(256'h9585063686661666662525354605A595C42585D6E81804327342526252138373),
    .INIT_16(256'hA57445151414F4E4A494E4C4748464C44524244464C535152586968575961636),
    .INIT_17(256'h46C635F5B4946414244454443444A4B595A5A5C5E5153535153525D5A58585C5),
    .INIT_18(256'h46665686D6F6268717B8B8E878B868E808C7D808F8A7B7C76727474737F7F7B6),
    .INIT_19(256'h57676757679888372737271747F7B72717F7F7D797261626F607F73646967636),
    .INIT_1A(256'h8E5ECD8E7E8E9E1E3E4F3EBD3E4EDEDE9877A857475797B8B8A7A8A897979797),
    .INIT_1B(256'hD3B344F596F6E404A5F5352576C709FADB7B7CCD7D5D2D7D0D7ECEFE0EDE0E2E),
    .INIT_1C(256'h45C5C6B77888465676346374F424444484647484543404D4B483432303D3C3C3),
    .INIT_1D(256'hF404146544640505E576A665355586965525B6062646378615E5D5D524D59515),
    .INIT_1E(256'hB5B5A5C5D5E50525250505D59584A5E5D5C5A545142414F4E494A4D4C4C49474),
    .INIT_1F(256'h683808F808978797A787572717E6C6963675F5B5A564F4C40434141424546484),
    .INIT_20(256'h27E7C7C78716D6E6A68696664656462606E5E546E6372647F7A8B8C848A83818),
    .INIT_21(256'h878777575767979797777777879777774727374717072717272707173717F707),
    .INIT_22(256'h5BAC6C7CADFDFDED4D6EDD8DBE7DCD2E6E9EEE5EBE8E1EEEEE6E7EFE9E3E0E6E),
    .INIT_23(256'h9585A56505F5C584845434F4C4947474744484852677843445251525A707F9BA),
    .INIT_24(256'hD5F596B6F666E6D5D4F4455625650415C5D546E8B9A939691968774757D766D5),
    .INIT_25(256'hE5E5B5756565352435E4D415F4B494A4E42545856545C505F5253525051505E5),
    .INIT_26(256'h1675C5442414D4B40424040424544434A5A584B5D5F5053545351525E5A5B5D5),
    .INIT_27(256'h06D5F62646960687C74777A81858A7F8988838F8E8B76737E7F757F7F6B65646),
    .INIT_28(256'h27F70717A746C71717171727474717D72717A746262616C6763696E726D50616),
    .INIT_29(256'h4E2EBE2E3E2EAF0EDEFE3E4EFECEFE2E98988798887887879787877787A74717),
    .INIT_2A(256'h042445B57778651496456565F78849AADC3C0C9DFDFDEDED2D5E3D5DBEDEDD4E),
    .INIT_2B(256'h85D64778290AFA0A5A8A9A9A3A4998C78787971676764616D65525F5A59555F4),
    .INIT_2C(256'hC404351415456595C5D5D5D5D5F505E5C5F576C6C6E626C4E4A5041465D4C485),
    .INIT_2D(256'h848474A5D505054565753575B625F5F5F5D5B5959575353535354535C4E405E4),
    .INIT_2E(256'h58585808D8C7473707B6D6D6A636C69555D55414E4F4C4A40404040414555544),
    .INIT_2F(256'h173797E6D6F6D6B6867666A636B5D6D6A56585B5C6167647B7E71767F8384898),
    .INIT_30(256'h98988777889897978797978797B737E71707E796463686C7E7F707F70707F7F7),
    .INIT_31(256'hCBAC4CBDFD5E3DBDED7ECEBEAEEEDE5ECE8D7E9ECE4D4E7FCEAEDE4EAE5D9E6E),
    .INIT_32(256'h290909E99878786808B887D706C6364575C5B5E597D847C57526E6D607887A1B),
    .INIT_33(256'hB5C5D5E5D5F58594D4357423238454B46517C9D9494A5ACBDB9ABA8AC9694929),
    .INIT_34(256'h05F5B5B5857575556565656555253524F40424041434445595C5B59595B5C5B5),
    .INIT_35(256'hA59534E4F4E4A4A4C4E4243434858575A5A595A5E5F5358575653585B6351515),
    .INIT_36(256'hA535158526A69647F72788C848B83919988878F887F7B627E676464626B515D5),
    .INIT_37(256'h0707C756467686A7C6D7E7D7E7F7E71717B7764616E6D69626262646F675B5B5),
    .INIT_38(256'hEE8D6D7ECE2D9E0EDE8E6D8E0EAE7E7E47577767777777573747473727170717),
    .INIT_39(256'h85C5D5661739C7A5C55596862739CA8B1CBCEDDDCD6E0D5E2D2D2DDEBE7EBE0E),
    .INIT_3A(256'h1799E95A9B8BAB5B6BDB6ADAC9A959595989B9A9898989897A9A396808076685),
    .INIT_3B(256'h4524241414242434758585756535046555153505F415B4E4E3E3C31384945414),
    .INIT_3C(256'hB5C5C5E50515355555F525755525253505E5B5A5858575657555455545354555),
    .INIT_3D(256'hC898A82847A6A6A626D5F6D675E58595755504C4F4D4A494A4C4E41515558585),
    .INIT_3E(256'hA676566626D6D666C5A5C58505E4656535F535F51677972788B8488898B8E9D8),
    .INIT_3F(256'hE70747674737272717F7E7E7C6A6C6F7D7C7A766767697C7D7E7D7D7D7D7C6C6),
    .INIT_40(256'h0C3CEDBD2D3DED6D9EED1DAE8E2D0D7E6ECE6DDEDECEFD5DFEEEEE8EEEBEFD5D),
    .INIT_41(256'h0959A9CAEA0A0AFA1A2AEA9A7AA806A6D5A5E5862749E84485E5E7179849FA8B),
    .INIT_42(256'hA454948484A40473A3B3E303230324163898698B9BAB9BBBDB5AB96959694909),
    .INIT_43(256'h15E5D5C595A595958555454545455565452445351404F4143555553504D4B4C4),
    .INIT_44(256'hE4C4A47484A4C4C4C4C4D5052555C6C6D5D5D5053525251525E5355525454545),
    .INIT_45(256'hF5A4453657F737A8F808689888786898C858382857D736B69535250575140424),
    .INIT_46(256'hC6A69666A786767686B6D7D7C6A6A6A68676363626D6A666D585753525054545),
    .INIT_47(256'hBEEE1E5D4D0E5D3D7E7EBEDEDE8E3DBEB7D7E7F7F7F7172727F7E7E7B6C6F7D7),
    .INIT_48(256'hE6F515B65759F8E5664778D8095A5BEC7C2C9DFD5DEDED0D7E3D0D1DCE7EADFD),
    .INIT_49(256'hC7191A89FA4A2AEAEACA5909B8C8E90909192999FA1A3A3A5A3A0A0AFA188878),
    .INIT_4A(256'h3535353524141434347555D4D4D4D454D4F424140444B36393F3F4C313F40526),
    .INIT_4B(256'hF606F6052515051535353545152545554515F5D5B5B595858565454545455545),
    .INIT_4C(256'h48E7A7C71746852505755524D4D4C49434243424445464948494B4D414650505),
    .INIT_4D(256'h96462616F6A68656B5854505B5157425C55485862697D757D8D7083808081848),
    .INIT_4E(256'hD7E7D7A7D71737E7D7D7E7B696867696A6969776A78656565686C6E7C69686A6),
    .INIT_4F(256'hADBD9D1D2DDDEDAD7EBE7EFD7E0E5E5EFD3DDE8EAE3D4D8E5D3D3D5DAEAE5D7D),
    .INIT_50(256'h988868D98999EA1A3A4A2A3A1A39D908A7B685D6A77958F5D7881929AA6B7BDC),
    .INIT_51(256'hA3D30404040493B3E3D3A3F4E495156536F839E879B9A96989C9B8698939C998),
    .INIT_52(256'h552505E5B595653555453545455565657535F4F414343545359585E4D4E4D444),
    .INIT_53(256'hD4D4E4F434241414256595C5E51556465676B6E6E616F6F52535253515153555),
    .INIT_54(256'h74344566B6E626A637777777A7B7D7C7A76767579675E5A555D4B49454645404),
    .INIT_55(256'h26366676765646465676A6D7B686666686360606C65535369555550525F52474),
    .INIT_56(256'hDDAD0D7E7E3DFDAEBE8EFD2D3DAE1DFD07D7A776C72707A686A6B68666461616),
    .INIT_57(256'hF716A6F6F88977F577B8EA3BAA6BEC0C7D2D2DCDBDDD7E6E2DAE0E7EED2D8E1D),
    .INIT_58(256'h16C788A888088888581839EA0A2ACA0998E897389888195979DAFA3B2ACA7A79),
    .INIT_59(256'h3515D4153535355555A5C565F5D4B41493D3032434F3C3E4C393B32494D404E5),
    .INIT_5A(256'h7555A5F545D6F6E69595E54515154525252515E5C58555352515254515F40515),
    .INIT_5B(256'h774726D6A5440405D4842404D4E4B36383A3C3E4F5053525052516B5E5467696),
    .INIT_5C(256'h362606F6B65515A54545F57464C46424944484951586D62686F7F70717174767),
    .INIT_5D(256'hB7A7866687A78646567686561606060616265666463636365626165676662606),
    .INIT_5E(256'h2C8D5E2DBDDD4DCE9E3D7EFE3DAD1D6D5D0D6DFD0DBEFDDD4D9E5DDDBD4D0D4D),
    .INIT_5F(256'h29186797C7C76889C96AAA1A1A3A1A8807561687B9C856C647E84A4B9B9B0CAD),
    .INIT_60(256'hC4F424243424E4D3D3F344E3D373C4F4A44577A7F6B70686C6485959699AFAFA),
    .INIT_61(256'h3536251505E595342525151515E4C4C4B4D4C4E5051525456585556545F5F584),
    .INIT_62(256'h5394B40536261616F6B656464656C63656564545A5D515967565C5D5A5C5E515),
    .INIT_63(256'hE40444D454D545B626A6C6C6A696A6D616F686C54494C4B48424E4C393633343),
    .INIT_64(256'hD6F626364626061606F6F6F6F6E6E6D696C6D6753515D5651505A424248484F4),
    .INIT_65(256'hDD2D9E4DFD7EBE0D9D0D1DFDCD0D4D4D969666364686761616565616F6D6B6E6),
    .INIT_66(256'hB7565648D9A706473768196A5BDCEC6C6D5DCD4D2DBD0DEEBEDD1D4D7E3D3D2D),
    .INIT_67(256'h74D4A5D5A526E5C516076898C8E8186949D8F787675797C86899C979EA6ABAC8),
    .INIT_68(256'hC4C4B4B4C4E4F4041414E42565354505B4A49464746414E4F4F404B3A354E4D4),
    .INIT_69(256'hA7E7A77766A5A536B6C6D606D6D56516F526E6E6060675152525150505E5D4C4),
    .INIT_6A(256'h05D595B59464645434B3836333334364648596B7E6B64586E6867696563696F6),
    .INIT_6B(256'h154565C575855535E4C48444042434E493A3D333B40445C5654646363515F5F5),
    .INIT_6C(256'hC67626F62686863616362606E6C6C6E6C6C6C60626E6D6B6B6D6964555657645),
    .INIT_6D(256'hEC6CBD2D3D9DAD0D0D0DFDFDCDDD7E0D9DED3DDE6D1D7E4DCD7D9D2D2DCDDD2D),
    .INIT_6E(256'hF8E8E8176716C6379777082969F9A927775646286776F70798194A6ABBEB6BDC),
    .INIT_6F(256'h2515E4F4F4C48464541404D4C334C455F5F5355565659505174767E7276768D8),
    .INIT_70(256'h96E6E6D626D625254545453515F505F5E505D5D5E5D5C494847464A5F5F5F5F5),
    .INIT_71(256'hC6A737573626460666B7B696666696C627D8F88857B7C7672727F71746267686),
    .INIT_72(256'hB4B3B3F374A4D455D54555658585859575E475046414D4D4B363432313F31485),
    .INIT_73(256'hA6C6D6B6A6C6E6967585F5B5F51505A5A5F5E544E4E4D4B484948474F493A3A3),
    .INIT_74(256'hFD8D1D5D7ECDCD2DDDBD9DCD6D4DADCD76564616F6161616060606E6C6C6C6B6),
    .INIT_75(256'h57C6B60686D747A8E96ADA2B6BFB8BBCCC7C8DAD4DCD3C4C3C5E9E3DDDBD1D2D),
    .INIT_76(256'hD4C4B5B5C50585D5F576A6B616766787A7F768F7875706C6B6B6D95938088887),
    .INIT_77(256'hC68686664635F5B686453565756585C5D5D5E51515F5D4C4B4A47464846494E4),
    .INIT_78(256'h36C7F8B827581767678757177737D646C67666660645152506D696A665255696),
    .INIT_79(256'hE564F4844504C484633313F31475B627E6D6F627D7C7A77736B7B76686877626),
    .INIT_7A(256'h85B5954414D494545454443404C393A3C4A483C3448494D45484A4D4F4450505),
    .INIT_7B(256'h46363626F6E6F6E6E6E6E6B6A6B6C6B68565857565A6B6651505F5E5B5949585),
    .INIT_7C(256'h4C8D7E9D0DCD8DFD7DAD0D4D0D9D6C1DCDBDFD8D1DFD9DFD1DEDCDCDCD4DFDDD),
    .INIT_7D(256'h4666B63777572776E696C8574687D64716968707D72768E8FAEAEB4B9C9C1C1C),
    .INIT_7E(256'h6646868676D6F6D6D6E5F505F5B484543414246494B4F43535656565B5060616),
    .INIT_7F(256'h0696B71706668666B6E6F6372616A7778797A7074696F7E7B767578797766676),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_13_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h20000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(ena),
        .I4(addra[12]),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_13_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h251FFF7FBBFFFFFFFF40085F3DF0F04646FE07FFE400078007003807FF001DFF),
    .INITP_01(256'hFFFE379FFFFFFBFFDC34F000027CF943CC42269B7FFFE000FF000700F00FFFFC),
    .INITP_02(256'hFFF03FFFC3B7FFFFE7FF7C73E38000797302CF0821C5FFFFE043FE0003B3E079),
    .INITP_03(256'h0001C330C7FFF8B7FFFFF7FFFC78003C01FDE103F3800052FFC6007FE00003FC),
    .INITP_04(256'h0001007C000809FEFCC2FFFFFFFFE0FDD801FBE3CC35F3400074FF8023FC0000),
    .INITP_05(256'hFFFC000030000000200FCE40BBFFEFFF80FFF000CF8F8A347DD04009FF800FFE),
    .INITP_06(256'hF03FFFE00031E3E0000DC00000483BFFDFFF007F2000C91F987875C0208BF800),
    .INITP_07(256'h2442003FFF80019FFE00000E0000F8407C9FDFFE007DE007E93F90322FE0804E),
    .INITP_08(256'h00F119E107FFCC000BC7F80000F0000020403EFEBF3816BCFA8FADBF3170B9D0),
    .INITP_09(256'h204018FDD71B1FFF0800DBC03C630381FC000040FEFDFFB87FFFFCFF99F72052),
    .INITP_0A(256'hC9F060EDBC0E3B1FFFFDC002CFC00E7C07F83C001F589FF07CF0F07EFCFFCBF0),
    .INITP_0B(256'hFCFE83E3C3C7BE1E3FFFFFFBE004FF00081F00001E001F280FF7FE63C03DF9FC),
    .INITP_0C(256'h408478780A0783C27E1EFFFFFFE000E0FF00006FE0C00F81E7F00F77F6CF3472),
    .INITP_0D(256'hE0802F047800060E02E1FD83777EFFB00201DF040036F3011BD7EFF837FFF0FF),
    .INITP_0E(256'h4BFF83FB78043F30000D8EF1FEC1FFFFFF900A03F0071C09F71500F7FF98BBFF),
    .INITP_0F(256'hFE04FDDFCFF05369FFDE0A45D4F6F780AFFFFB005FE3E00F9FE13A1FA07FFF8E),
    .INIT_00(256'h4757D7A7A8F86898E7C7E786C7A706166676D7375727F7579898B8B8B8885727),
    .INIT_01(256'hA4635383F3444494245484B494A474855515944434F4C49463331324B63788B8),
    .INIT_02(256'h857535F5F505F5D5C5B5A595744465553444442404D4942404E4A3A3A3D4B3C3),
    .INIT_03(256'hBD4DBD6CCD5E2D8D1D3D2D0D0D0D3DDD5626162606D6B6A6B6B6B6856595B6A6),
    .INIT_04(256'hC6476748C8B8492A7B5B9BBC1C4D8D5C5D7D9E3DDD8DCDED4C0D0C4CED3D2D9D),
    .INIT_05(256'h96A5F5C5A5C4C4F414F40525252535658575A6F616F6C6A6D60625C5D5B5F607),
    .INIT_06(256'hD718A747079787E8A77798C8D8B867271626261616065727160686A695D6D6B5),
    .INIT_07(256'h6636F626F717F788483828C8A8E87858672737B767175768B71737A8A878C7E7),
    .INIT_08(256'hD4948434E4B46383A4A4B4F54758879868385848275878889858678877578746),
    .INIT_09(256'hF4D4B49494644404E4B4838383A393A384535333830354C43464748494643424),
    .INIT_0A(256'h06F6E6F6D6C6B685657585655565657575851574645444545444243444442414),
    .INIT_0B(256'h4D0DDDDD3D4DED7D6C4DCD1C6CFD1D6CEDED1D6C5C2D4DED1DEDFD4D7ECD0D7E),
    .INIT_0C(256'h756566362505F535B6F594C5955566B7B61758D8D839BACB2BEB6C4C4CCD3D0D),
    .INIT_0D(256'h4767E7378747F7C686A63656D505A5850525A6C6064645555575656555556585),
    .INIT_0E(256'h68685898B82778E898681717789877B797C7771717E798A81737D8C8A8772727),
    .INIT_0F(256'hD8577898583848283828587848C8C8D76757C6D667276868E8282898C8B8C878),
    .INIT_10(256'h7474736383E43484D404E4F43434B484747534B48494B4E4F50656C7F83848F8),
    .INIT_11(256'h354515745444342404F404142414E4D4C4846444442303D4C4B4B39383838383),
    .INIT_12(256'h0C9D0DFD8D2CBD3D4D0DFDCDDD0DFD4DD5D5B58585A5C6753545454555452525),
    .INIT_13(256'h7637A8A829895ADB3C6C6C8DCDDD9E2EEE5DEDBD1D2D5D6DDD8DAD4CEC8DCDBD),
    .INIT_14(256'hC5F5F576E6E666D6F61656667686A595858585856555556515C5B5B5E6163766),
    .INIT_15(256'h577747E7F73797A82757478757374747E70727678797F7E7B6165646F7266565),
    .INIT_16(256'h0767C70656C76837A818B8C858E8C88878A85788C81767E8D868384868588777),
    .INIT_17(256'h0515050676A6865656B7B8E878A8F9E9C988D898C8C888585848583828485828),
    .INIT_18(256'h444424E4F3F3E3B3A393A4A37363737363848483A4E40404346474B49454F4F4),
    .INIT_19(256'hD5A56525355545352515D595D52515E5C5B594443424141404D4D4F4D4847454),
    .INIT_1A(256'hAEAE5D1D8DCD8E4D1D5C4CBD4C3C9DDD5CADADEDED6C8D9DED4DFD1DFDFD3DDD),
    .INIT_1B(256'h6686D6E6865615C5B5C696C6E797D6273768B82969FA2BEB3CCC7CDDEDCDEEEE),
    .INIT_1C(256'h074797271727F7C7E727272727761656578786869747777786A626B7C7E74666),
    .INIT_1D(256'h88786868E84737E8A84848686868A87787674707A687E8875797476787A77737),
    .INIT_1E(256'h2929482838A8F8F8A88888B8B8C848386857B888275667B7A838C8A818E8F8D8),
    .INIT_1F(256'h4373937383A3A4C4D4B4C4D4B4A4E54696D728586828E8F80848F8D82889D9E9),
    .INIT_20(256'h7424F4041404F4E4E4A474544413F3E3E3E3D3C3E4E4D3937363837363332323),
    .INIT_21(256'hFDADBD7DBDBD9D7DAD3D5D2DFD2DDDEDC5B595756555352515F5B56494F5D5B5),
    .INIT_22(256'hD8E9197A1ABB2B1C9CED1D1D8D7E6EDEAEBE4D6D9D7D1D3DFD1D7D3C4C5C7DAD),
    .INIT_23(256'h4717C64707979777979787E7A756961797C7C7869717D7A7A76706E6E6E71798),
    .INIT_24(256'hA797973717E8D87767578747A797B87767570796A6B6C7D7A88707674706D627),
    .INIT_25(256'hB8077898B807678768F818380828C848F8787857F8B868A88878584858A8B8B8),
    .INIT_26(256'h989899A96828485859691939C8285899B989A93898D7D70727584898A8E8F808),
    .INIT_27(256'hA3A3A3B3C4C3A38353534343633303F32333235353747474B505465676B64788),
    .INIT_28(256'hB5A595957535150505F5A5748495846444240404E4B4948474544454442303C3),
    .INIT_29(256'h8F9E7E5D2D0DDD5DAE2DCDECADCD8D9DFD2D5C2CCD9D7DDDDD9DADFD1DBDED6E),
    .INIT_2A(256'h7878776648F8E8E878C787D707478858987979DA9B0BDB4CEDFD7D2DEDAE3E6E),
    .INIT_2B(256'h57E79686A6B6B6F747575777B7A7A7A737071777D76787978797A7B7A7370657),
    .INIT_2C(256'hF8088857C80868687848374868B8A898673757E777D85797575747777757A797),
    .INIT_2D(256'h5848B8F767365687C7D7B7D7273757886837F7C7075727D7D798388908183808),
    .INIT_2E(256'hB5F526C63727484868E8D9A8B988686889998888788858385949291909385858),
    .INIT_2F(256'hD4A4C4C494746464643434545434F4B393A3B3A3B3B4948464544424145475A5),
    .INIT_30(256'hEDED0DFD6CCDBDED0D7D5CED2DED0D2D7575757515D5D5D5C584342434241414),
    .INIT_31(256'h8849997ADB2B7C7CBC1D6D0DFE5E0ECFBFBEBEFE0E8EED3D7E7ECD3C8D8D9DBD),
    .INIT_32(256'hD7B758B727577787C7B7A78797C787C79898F7B7684939F8F797974807277868),
    .INIT_33(256'h6727F70767777777477787D8A7B8A797C786B6D6A65696F7D7379777C8B8B877),
    .INIT_34(256'h26565667A7A7D7E7B7986948F85879580808A8476828786827174768688898A8),
    .INIT_35(256'h396969695938183868486959F8F808A888377686260667A787A7A797C7676777),
    .INIT_36(256'h9393839393737444247416760798D9393969BA1A6B1AFA9A2A2A2AD989894939),
    .INIT_37(256'h35455515947485B58534F4F4E4B494946433747444443444441404D3C3B38383),
    .INIT_38(256'hDF3EDE0EDEFE9E2D0D3DAEBD8DED9D7D2D7DEDDD6D8DDD9D9D0DAD8C1DAD2DDD),
    .INIT_39(256'h38E8B8E798187998C7D7280858486888C889EABB5B9CCCEDDDFD1D8E8E6EFE9F),
    .INIT_3A(256'hA68686D7E7A6E7B7F747270707C72837379838D78787A7A7E7E7C7D7F8180818),
    .INIT_3B(256'h18F888881768696988F7F737686747573727D7477797A7A7A7D8B8E8977717C7),
    .INIT_3C(256'h56366787675677778787A797A7261616E6E6F6F6C60677A7B79899999958B958),
    .INIT_3D(256'hDABAAA8A5A3A1AD9C9A9C9FAEAD9B94949596989791808283869590898370797),
    .INIT_3E(256'h746444141424241404F4E3B39383838393B494745353C476F778A90ABBCAAACA),
    .INIT_3F(256'hBDFD1DDDAD2DEDADED4DCD9D8CFD5DDCE5E5C595543424344424C49494846364),
    .INIT_40(256'h09691AFBBC8C8C0DFD2D3DBE6EDF9E6E2FAEFEDEDE8E7E5D3D8E1E9E9D4CCDED),
    .INIT_41(256'h3737372817C708F808E7D7F7182848282839F8E7E8F819B807E73868E8A868C8),
    .INIT_42(256'h17F7179767A757D83838D8C83786B66676B7C707C72777D727F7175757B75818),
    .INIT_43(256'h2606F60606364757774869A9A989A938183898373727F889A8170757671717F7),
    .INIT_44(256'hB989383859281828E8B88817F767679767A7A787A7C7B7A7C78797C777566767),
    .INIT_45(256'hC37464B5C6A728B98A1ACAAACA0A1A2A5A4A6A6A1AC9998979091999E9B9C9D9),
    .INIT_46(256'h7485643414D4B4B4C4C48454746453332313F3E30313F3E3E4E4D4C4A493C3D3),
    .INIT_47(256'hDFAE7E9E1EBFAE0E9E7DAEAECD7D6C1DEDDDDD0D0DDDFD5D2D0D0DFDCDCDFD5D),
    .INIT_48(256'h88794998B89979C8582838C819F9B8D939698B8CAC9C9C7C7C6D2EFE5EDF7FAE),
    .INIT_49(256'hD7171757875797C887174747576787E8683768281728C7E71828082848687848),
    .INIT_4A(256'hF8F898484838D85947070747A817C71717277777679767779728B85747C78696),
    .INIT_4B(256'h371747170717D7D7F7B7B7876797A79797877787D7F7E7A7872718E9C9C9A979),
    .INIT_4C(256'hB9E93A8A5A3AD96929C8E8090959296A998969183808C89828C7A77787D7F757),
    .INIT_4D(256'hF3E3E3E303E3B3A39393C4D4D463437405866859CA1BFB8B2A2AEAA98979A9C9),
    .INIT_4E(256'h4D1DFD1DED0D2D4DED6DDD7D3DFD2D8D142414E4F4C4B4C4B474333353332313),
    .INIT_4F(256'h096AFB7C8C7C4CADCDEE1E3EDEFEFEFFDEDEAE0F1F7E9E5EFEEEBE4D9E3D8D1D),
    .INIT_50(256'hA8B888A898C8F8C718486878788899A9D9D9391928790AF9887838E949294959),
    .INIT_51(256'hF737886777D86808A777E8878676A6C75747A8E81838787828D85717A7B847E7),
    .INIT_52(256'hB797E72717485807B70708095AB9C9B9C81819C8585888D867172727E7A7B7F7),
    .INIT_53(256'hB9E9D93908C86868686878A8E81838086948B8A8A827F7E7C7C7C77756B79746),
    .INIT_54(256'h09CB5C1B8BAB7B3A4B2AFA8969697999A9B9B9E96A8A0AA959F9E8B8A8C859D9),
    .INIT_55(256'hD4C4C4C4C4C4A4C4843333132303F3041404F3F3E3C3A38363A3D46423748768),
    .INIT_56(256'h5FAE1F5F8F1FAEBE9E5E0E0EDE4D1DAD9DFD8E9E2DDD3D3DFD8DCDAE9D4D2D7D),
    .INIT_57(256'hF9D92949981929C9A85868F9298AAABABA0B8B7CDD9D9DCD7DFEEE5E3F4FEE8F),
    .INIT_58(256'hA89878A968E9A988993897675717C788A8888888B80939580818386888A80919),
    .INIT_59(256'h181959296828A888171778B8E707672757888877D8E8E80808B837D7A6C70777),
    .INIT_5A(256'h899928B8989837D7B7E7C76777A7D7B7E7B7F70708281818B7C758692AE98989),
    .INIT_5B(256'hB96939991AE9D9E9B9992998786868B838999999693949A9D9D9A989C969A9A9),
    .INIT_5C(256'h140404E3C3C4E4E4937474F557B99B7CBBBCECBB8B8B7B2ADAEAAA6A49494979),
    .INIT_5D(256'h7DCD9ECE7D3D1D3D2D0D1D4DCECE4D8D84746494B4C4A4844343531303F30414),
    .INIT_5E(256'h7BDC1CCDBDAD0D6D4D6D4E4E9E3F4F5F0EFE3F9F5F5F1EAE9E6E3EEEBEAE0DBD),
    .INIT_5F(256'hF9C88848D8D859299828184898B9E929E919AAFA3919D9B9B888C93959DA2A6B),
    .INIT_60(256'hB89898A818F8F828C847E7F7372777C8085839099909C97818C85747C7364899),
    .INIT_61(256'h171707D7E7388828182878D839F989494959C999E8789888F727A868F788A8A8),
    .INIT_62(256'h6898A859E9E9FAE91939D989A9A9C97999A9381898D8D83707D78787B797A707),
    .INIT_63(256'h9BCBFBEBAB7B9B0BDA9A5A7A4A1919395919296969895999D90A3A3968184848),
    .INIT_64(256'h5353436464636343331313F3D3B3C3B3A3A39393B4B4748455E6383ADCDCDC3B),
    .INIT_65(256'hCE3F5FAF4F2F8FDEAE6E1E9EEEDE1DCD2D4D2D5E6EAE2D1D6E5D5E3D9E5D7EBE),
    .INIT_66(256'h5A2929FA5A29890959191949FA5AABEBFBBCEDFD8D6D5DBE3D5D4E6EEFCF2FBE),
    .INIT_67(256'h4809D979C969482847D7C7C74607F9B908C89898E86909B95938D9D949495A5A),
    .INIT_68(256'h2969AA6AE99848582868987888989898984788A818689999F8D8E8D8A878A8D8),
    .INIT_69(256'h897969D8F839D8784807E707C7072717172717E70778D8B8683868A8A8895979),
    .INIT_6A(256'h394959491949596979D93A1A496838F7273748F899F95A09C9B9E9E9A9B9B939),
    .INIT_6B(256'hA3844343647536A81A6B8B8B9CDC8CEB8BCB0BCB6B3B6B0ADABA8A7A59F90919),
    .INIT_6C(256'hDDCEAE1DFD4D4D3DFD5D9E4E6E4DFE0E435454443323434303F30303B4A4B3B3),
    .INIT_6D(256'hFCBCDD8CCDAD1D0EDE7DFE9FAF5ECF6F5F5F3E1E7F4FDE0F1FBE6E4E6E4EFE0D),
    .INIT_6E(256'hD9C8B858D86939696919099A196A7A7ABA6A4AFACAB9B98A7A49497A2A9BBBAC),
    .INIT_6F(256'hB888980869797958E82858080818899948C90938E8A81717A756878776B889F9),
    .INIT_70(256'h487848589878A8B808B7D758E8081989F8497AEA5AD9B83828587898D8A8A8A8),
    .INIT_71(256'h4807176879093A09E9C9D919F929F9399969690849895928E8583868F7588848),
    .INIT_72(256'h9BDB9B4AFABADACABAAA7A4A19F9E9F9296949F9C9E91929395929B92AC939D8),
    .INIT_73(256'h334454544423334404E4F303F4F3F3D3A34395F6E7E9CA3B0B0B0B2B4B9CFB5A),
    .INIT_74(256'h3F7F3E5E9FAF1EFE7F3F5EAEAF8E4EAE5D7DCEDE7E5D4D8EAE3D4EBE9E7EBEBE),
    .INIT_75(256'h5A7AAABACA7A096AAADA5A8A5B6B2B4D1CBCEDED6D6DBE7ECE7D4DDEAFBFBF3F),
    .INIT_76(256'hA9E8D8C84787361626576726D7D80838F999D848A8D9D9F9397AC9B99A3A2A8A),
    .INIT_77(256'h0898A9E9090A5AF84818B8F8D8C8B8A8B84938083858E8C8E8B8C8D8B8894909),
    .INIT_78(256'h1979F85989C9B9E9C9F8A8E8A89888587898883888D8A82808C787D74898C899),
    .INIT_79(256'hF97A49D99999C8C8D8D8B819B9FAC93AA929D83868794AB9D9A9B93919496A19),
    .INIT_7A(256'hD446793A8ABBAB9B9AAAEB3B2B1BCBDB8B6A2ABA5A1A4A4A3A3A3A1AF9F9D9D9),
    .INIT_7B(256'hBECDAD2E5D9E1D6EDE8E6EDEBECE8EEE2334341313F30414F3F3F3F3F3D3C3B4),
    .INIT_7C(256'h6D0DFDCE4EEE7E6EEEAE4DBE7E1F0FFF3F6FBF6EDE8FBF0E3FAEDEFFAE2E5EBE),
    .INIT_7D(256'hA8A878A8B84848C9C9D909E9D999E92A8AAADAFA1BCAF92AEA0A7AAAFAEBCCAD),
    .INIT_7E(256'hC8E82859C8881717472758B81889A9593867D707F7D75847F70737D788794978),
    .INIT_7F(256'h6868B878888838F7D7A787F7970708084828984848C818E8486818C8788868A8),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_13_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00001000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(ena),
        .I4(addra[12]),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_13_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0005FC0560FFFCE0F9F9FE043803E0FFFF8867FFE0417FFF860D8FF8DC0F8027),
    .INITP_01(256'hE8120020780FC0FFCF804E3FC30E3F070039FFCC333F008BFFF87219EFFF1419),
    .INITP_02(256'hE79FFA000030F80DC3DFC000001FE01FB106603CFFEE427F0028FF87FC7FFBFF),
    .INITP_03(256'hF9FFE70E8A70011EB06FFDCFEC00060CC01FE23C7C1CBFFFEF7F0110FE07EF03),
    .INITP_04(256'hF000064FE00FE0F9E18E7034F3CF7810078A403F837CEF9EBF79E37109D0B0FF),
    .INITP_05(256'h27EC0000001FBC00000061F1D19E4BC7F810019661BF0735639E7FF9E1279992),
    .INITP_06(256'h790382E3FFF8FE0033FF81FC001E59CAAFF3F8E0000409F43F9D73CF1FDC7007),
    .INITP_07(256'hC1FF3C11000000FF83C0207C000F00F0F78CE3E1F8E000208FF0FFC2B9E787EF),
    .INITP_08(256'h6863C0DF9E00B7FC0001F74003FFC7DADB0F83F087F1F0FC00005F80DFF2D1E3),
    .INITP_09(256'h3807613AC07F9F00F3FC05000000000F8001FE17FB6541F9F07E64082E03F81C),
    .INITP_0A(256'h042F2000EC38FC3CCFC013FE0060000000000C07FE5B2139607DFC3EC0002A0F),
    .INITP_0B(256'hF18DA17F1040E41E7E1D82B01BFF8265000000003D2EFE6F0CF7F078627DC081),
    .INITP_0C(256'h1007F0CFF8FE00E936063F0F9FF09FFF030D800000001FEFFE0E0068F0F1760D),
    .INITP_0D(256'h7C001027718DF1FC593807023F5A2FF8B8FF0145EC0000001F7FFE0E03E078F8),
    .INITP_0E(256'h10FB2C01C00FF3BFF06067FC03BB3F0AF770ECFC006DE001080003FFF70803C2),
    .INITP_0F(256'h011C80783300601F7FBFFE403FFE17F18FC7FBF087FD0005E000000008AF3E08),
    .INIT_00(256'h1909D9F807A8B9C9B9D949D9791929093AB9A9596979C9E9E979E82828A878C8),
    .INIT_01(256'h2ABA59292AE9F94A2A2A3A1AE9F909B9A9193919C9A9D9C8C8881898E93989F9),
    .INIT_02(256'h141404E3D3C3E3E3F303E3C37444C5B7BA2B5B7B5B5B6B8BBBABBBCBCBABBB8B),
    .INIT_03(256'h9F7F9F8E4E2EAFAF5FBEAEBE0FAE7EAECE6D5D3E1EFE7E1DDEBE2D9E8EAE5DDE),
    .INIT_04(256'h2AAA6B5B2BDB3AAAFBAAAA9AEB0C0D7DAD4D9D1E5E9E7E5EDEFECE3DBE0F1F7F),
    .INIT_05(256'hF8C81737F85808B8A888D8D8C88908A87868C888A8D9A90909196A9A2AF92A3A),
    .INIT_06(256'hE72807C7774747C738A8D89878988898986858887858F7F71798F88969183959),
    .INIT_07(256'h89494959E9C96989B9B9594828B838E8D8B868C8F948C7C797B7B7D7E7781938),
    .INIT_08(256'h69A9F919D9B9A9D9A83828684878C8F84969D96A99A808A9C9B9C94A39B9C90A),
    .INIT_09(256'h5B6C7B6B5B5B8B9B8B6B3A2A1ACA8A4909E9D9D91A0AFA1A1A2A19F9F90939C9),
    .INIT_0A(256'hFF6EDDFE4E0EAEEE7F3EAEFE8E7E8EBEE3D3C3D3A393C3E313D474A54658396B),
    .INIT_0B(256'h0E3E7EFF6E7E9E4E3E6EBE3D7D4E9E9FDF6F5E9FBFBF9F5FDF5FAEEE1F5FAE8E),
    .INIT_0C(256'hB8F869282959C9F9AA7ACAEA2B0B1BCA2A9A6B7B5BCC8B4BCB8A7ABBCBCC5DEE),
    .INIT_0D(256'h78B80818886868B8D84918694928394948D82828F88858085908E8D8B8D85868),
    .INIT_0E(256'h39E998C858F8B7B7B7B7D7E78878073858288797A7A747872888C8C8C8B8C8B8),
    .INIT_0F(256'h789898896AD9399979A9D929E9B91AA9595959B9C9B9994918E9096989184848),
    .INIT_10(256'hA9B9E9D9C9FA0A2A0AE9D9C9B9B9E898181898E9F929E998A8A9A98868280818),
    .INIT_11(256'hD4D3C3C3A3A3C48394C58759BB6B5C0B8B5B7B8B6B6B9A4A0AEACA9A4AE9B9B9),
    .INIT_12(256'h2F3F4FEFDF5EAF6E8FBF9FFE0ECF5FAEFE0F6E1E1E0EAE3E8FAECEDEDEAEAE5D),
    .INIT_13(256'h0BFB7B8B0C6C4C6BEBEBDBFBABEC6D6E3E0F4FFFEFDFBE5E4E6EBDEE9D6D2E8E),
    .INIT_14(256'h38387928084879B9A98928F8C888A85878F8F82889490919497AAA2B1B6B9BBB),
    .INIT_15(256'h1818F7D7B7E8386858A809A8B898689898D84969090939696979899938598959),
    .INIT_16(256'hA96999A9A9D9E9C989F90909E9F9D939F978B87808B7D7C7D7E7E7F75848F758),
    .INIT_17(256'hB686F6A7D7276898C81909E9D9B97868A878580888EA0ADAE98989D9A9A9F9B9),
    .INIT_18(256'hAB6B7B7B6B0A1AFA6A6A292909C9C9C9C9D9F939F9D9B949D8C8B8783707F7C6),
    .INIT_19(256'h4F4F0FEFDEEEFECE5E6E4DBEEECEDE6EC4C4A3A37303547607A9DA1B4C6C9C4C),
    .INIT_1A(256'hBE4FBF3E2E5FEEFFFE7E0EFE8D9D4EBE1FFF0EEFEF6E7E9F8FEFEF3E3E9F7F4F),
    .INIT_1B(256'hD8D83818AA9A79793949DA2B0B6B7B8B8BAB9B1C2C6C0D0CFBEB3B3B3BACAD9E),
    .INIT_1C(256'hE9B8C819E8F85939295899D93869897989997928B919099989792949A8985928),
    .INIT_1D(256'hC8F88858F8A787E7D70728E85898083808082828489829E988C84929B8A88898),
    .INIT_1E(256'h08D7B767F647582869D8A8E8183869898928698979F9D909E9D99909299A2969),
    .INIT_1F(256'h79693838288817E7C7A7A79796864606151505F5F52656C63787A8D8080808E8),
    .INIT_20(256'hA3B3C4940527D9DB9A3AE96A8CACDC7C7BEA1A2A9A2A1A19B99989B9B9A9B999),
    .INIT_21(256'h2FFF6F6FFF9F5ECF0FCFCFBF8F0F0FBFAF5F2FCF3E3EDEBE5ECE2DEE4E4E3ECE),
    .INIT_22(256'hDB5C1C1C9CFD2D0D4C6B5B5B3B7B5CBE6FAFCF1F8E8E1E2F7FDE7EAD1DBEFEDF),
    .INIT_23(256'h996989D9E96A3A093AA90909E819E89959B828399ADA8A7ABABA2A6B9B5B9BAB),
    .INIT_24(256'h382848A80929F9C998E9AAFAD9B9A9B909B978C8D859A9791808990989493928),
    .INIT_25(256'h68B8F80839495909099989B9399A6A8959581818B7B7E7E7A7C728980988B7D7),
    .INIT_26(256'h966646F5B5A59585B5C6C6E605255666462505F5D56424C505156575D6369727),
    .INIT_27(256'hF9691808986888485848587898B8A8A89887573717D7D70717F71717E6C6A696),
    .INIT_28(256'hAFCF2FEEBEEF6EBE0E2EBE4E2EDEDECE24C3744628AB2C7B2B9A79090BBCEBDA),
    .INIT_29(256'hBECF8F3F6F0F8F2E2FFF7E9D3DAE7D6EBF1F2FBFDF4F7FDFDFCFDFAFAF2F4FAF),
    .INIT_2A(256'h89C8E899CACA9A6B7BFA9BABECFCFCDB2C2C6C3CFD7D5D1DFD0C7B7BEB7B4C0D),
    .INIT_2B(256'hE9B97868D83989C96989C92AC96979491929087949A9C92A6AF9A9D819F8C829),
    .INIT_2C(256'h3A489707A7A7E72848E8F858B868E8C7B7883939F949A99978B9198A59B9C9E9),
    .INIT_2D(256'hD5D5D5B4E5B5242444345454542465A5E52576062667E748B88878B848D9D919),
    .INIT_2E(256'h8897A7A797C7C797C7D8F818186848280767C6864616E6D6B5A5B5C5E5F5E5E5),
    .INIT_2F(256'h4492F192A334F80AD97908472859D89878480717383848586878886888988888),
    .INIT_30(256'h6EDFAE0E7F4FBFBFAFEF0F9F0ECF3F1F1FEF3F9FCE8ECEAE7E0E0EDF6FEE8ECE),
    .INIT_31(256'h5C7C1D1D1D4D9D5D0DCD3C6B8CEC3C0D0E3F5F7E2F7FCF8F8F4FBF5ECEBE9EBE),
    .INIT_32(256'h1929298969392999A979993969F8192969C979EA3ACAFA9BBBAB8BFB1CEC5C5C),
    .INIT_33(256'h78B93A79F9F9A90838E999D98A19D9B9B9C99958C82959A96A8A5AD9B9D9B969),
    .INIT_34(256'h5475A5452495B5B56575F5252586B646D707E70707D7B728B80877A7C8299887),
    .INIT_35(256'h9A49F958F878F7B6A6A6662696F6E6B6F6375736476737E6D6D696763525F585),
    .INIT_36(256'h89897979A9B9B9B98969492808F8E8E81828183889C9E919799A3949CA9A9A8A),
    .INIT_37(256'h1FDF4F8F2F5EAE3FCF4E4E4E5EAFBEBE11709060000095A98889184868C84989),
    .INIT_38(256'h9E6E4F7FFF4F5FCF9FAF2FFF5FAE9E5DFE8E7E6EEE6F8F3F8F5EAF8FAFBFEFEF),
    .INIT_39(256'hD869D9DA3B2B7B7BFBCBABDB3C5C6C8C1D0D1D3D1D1DDEEEBD2DFD9D0C3CFCBD),
    .INIT_3A(256'h89898899A80989D96A6A3AC9F9F9997949295989595949596939F95949894929),
    .INIT_3B(256'h359676A6A737482838F8B8D8B8386749BA5A2AB91919C958992869194A6A1989),
    .INIT_3C(256'h0929797979CADABA7969690998D8C8D8F797F7F7B7A7B726077898278797C716),
    .INIT_3D(256'hE9291959EAFA0A6B4B2AFABA49194A3A7ACA1A9A8A4A394919D8A85888C84919),
    .INIT_3E(256'h80A0B0A1A10339FABACAA9D9AA8A6A6A9AAA9A6A4A3A2A09F9C9999999899999),
    .INIT_3F(256'hBE8D1E4E7EEF9E3FBF8F6FEFAF9EFFEF1F1F8F0EAF4FCEFF9EFFCEEE5EAE3ECE),
    .INIT_40(256'h6D2DDC0DBDDE9DEEFEBE9D1D5C3CDC5C0DBE7E8F6F5F4FCFCF8F7FFFAF0ECE8D),
    .INIT_41(256'hB9B95999A9C99979A9D9A9C989B9597919E9CA8A5A9BFBABAB0C3C3C7C4C9CED),
    .INIT_42(256'hBADA89AAAAC9A9F9999999C909FA2979B99979890939AAC91A5A19196A29A9E9),
    .INIT_43(256'hCA3AF95A19F939492AEB5A2ABA8A8A292959D777A74728B92838781897B8FA7B),
    .INIT_44(256'h4A8A8A6AAAEA0A3B0A2A6A4A3A5A9AAB5A1ADACADA2A8A9B5A0AFA0A1ADA4A1B),
    .INIT_45(256'hCABACAEACABADAAA6A4A3A1A3A7ACA0A1A5A3A1AEA1A3A3AEA0ABA8939596A3A),
    .INIT_46(256'hFF6F3F7F5F9F2F9E5E6EEFBE8E4E5E2E11F111524699FB7A9A9A8A6A4A1AEADA),
    .INIT_47(256'hFDEEAE5ECF7F2F4F0F6F5FEFEF9EBECE9D4D3E0E4E8E1EEF4F7F0F7F6EDFDFAE),
    .INIT_48(256'h9909F9FA8B8BCB3C1C6C7CDDCD8C0D4D5D6D7DADBD0E2E3EAE3E0EFE7D2DAD2C),
    .INIT_49(256'hA9A999A909198A99B92A093A6A2A09D9C96A0979D909D969E9F999E92AC999C9),
    .INIT_4A(256'hAA9A8AAA4A79784829F9D9D8C85A6B9AD98AFA79CA2909B989C99979F99A3979),
    .INIT_4B(256'h1AFA4919AACAA9AADA9A6A7ADAAACA3ADADABA696A8A6A3A1A5A3AEA2ABABA5A),
    .INIT_4C(256'hCADAAA7A7ABAFAEA8AAA79695959395A7A8A7A5A7A8A5A4A59BAEAFA3A5A5A0A),
    .INIT_4D(256'hE2F2F2D3A63A9A6A9A9A7A4A4A2AFAAA9A9AAABAEA0AFA0AAA4A6A5A9A9AAACA),
    .INIT_4E(256'h7D9D1E1E1E4E1E4ECE4FDFFFDFCF6EAEDF3F7FEF5F6F7F0FAEAEDFFF8E7EAF4E),
    .INIT_4F(256'h0E0EBDEEBD1E3E7EAE4E5EBE4EAECE4DFD9DBE2EEE3F2FDF3F1F8F5F4FAEBD2E),
    .INIT_50(256'h3A19A9C999A9E9A9E9E93999BADAEA999979E9497BFA6B6C5CCCCCFD6D0D0D9D),
    .INIT_51(256'hD94A8ACAAA99392949B9C9D9C9E9AAF9B9A9A9D9E9F9195999D91A3A5A5A0AE9),
    .INIT_52(256'h6A6ACADA7ABAEA3B3ADA0ABAEA1ACA4AC9793AD989890928E8F858792A4B4BBA),
    .INIT_53(256'h6AAAAA8A9A9A6A4A6A9A89BADAAAEA9A79DA9AFA2A0ABAAACA9ADAAADA2A1A1A),
    .INIT_54(256'hDACAAA9ABAEAFADA19B9D9198ABA29094A292929294A6A6A7A4A494939396A7A),
    .INIT_55(256'hEFDF3F4FEFAF2F7F3F0FFFDECEEF8E2E325222C263A8FA6ABAAA8A5A5A3A0ADA),
    .INIT_56(256'h0D6DFE3E1EFF4F1F4F9FFF3FAFCE5E1EAEDE7DCEEEFE2E1E7EBE1FCF9FBF0F1F),
    .INIT_57(256'hCA69CA69AAAB2CAC9CED3DCD3D5D2DAD6E5EEE1E7E8E6E6E9EFFDE7E5E1E7E1E),
    .INIT_58(256'h39D9E9090909D909892A4A6A4A09D92A9A4AA9D9E9A9E9F90AB9799979AADA2A),
    .INIT_59(256'hC9084919989839EAC908793A7BAB9ADB5A1ABB0A99A9493939A98989B9099AAA),
    .INIT_5A(256'h49AA1A4A5A3AEA2AEAEA2AFA4A9A5AC93A9ACAAA9A8AAA0A4BDACA4BCA6A6A7A),
    .INIT_5B(256'h4A4A19292A2A3A3A4A5A5A4A4A39498A7A9ABABABA9A5A7A8A8A7A9ABABABA8A),
    .INIT_5C(256'h122202B292C5EA8AAACBBA9A6A5A2A1A2AFAAAAA9ACA1ADA5AE9D94AFA6B19A9),
    .INIT_5D(256'h1EEEBEAECEBEEE6E0E5EEF4F8F8F2FFFBF0F6F0F2F2F4FFE4FFE1F2FCE9E5E2E),
    .INIT_5E(256'h1E8E3EED8EDEEEAEEE7FDF7EAEBEEF3EEEDEDE3E8EAF1F9F8FBFAF9F8F3F0F8E),
    .INIT_5F(256'h5A294A19F989E90A1AA9B9FA0A0AFA4A0ABA1AFA7AAA3C1DCD1D6D6D7D7DADDD),
    .INIT_60(256'h1A8A9A7AEAA98929B9996989090A7A0A8AC9C9F90AC9E90949DAFAD91A5AFA3A),
    .INIT_61(256'h6ABAAA793A9ADA6BAB2A3B5B6A6A7AE959A92979896979DA5989E9BA0AFADAC9),
    .INIT_62(256'h8A9ABACABA8A8A9AAA8A8A9AAABAAA9A6AAAEA6A8B7A6A7A2A2A1AFA3A6A5A4A),
    .INIT_63(256'hEADAAAAAAACA0A1AEA5A4ACA2A3B5A99B929291919192A3A4A5A4A3A5A4A2979),
    .INIT_64(256'hEF2F7FEFDFCF8F8F3F1F0F0FEF5EAFAEF22201C2922439BA7A9B8A8A8A8A5A0A),
    .INIT_65(256'h2E6E7ECE4E6E2E3F9F8FBF5F0FFF7F9E3E0E4D5D8DBEDEEE1ECFFFCE6F9F7FCF),
    .INIT_66(256'h0A3A2A3A0A3A9ACD8D2D7DCE7D8DBDCEEF9E5E8EAEBEFEFE4F7F5FFF1FEF4EEE),
    .INIT_67(256'h494909E90A2A3A4959AAFA99992A3A2A29299A4AC9B9C9E95A1AB9EA2A2A0A2A),
    .INIT_68(256'h396969796909F9B979B9E939BAAA6979D90A3ADB7ACAB999D999D9D9F92AFACA),
    .INIT_69(256'h8A9A9A0A2A4ACB6AFA6A5A1A2A3A2A4A2A8ABABABA7A8A3B6B5B5B1ADA8A09A9),
    .INIT_6A(256'h89A9F909F9F9092A3A3A3A4A5A7ACADADADADAEAEACABACAAA8A8A9AAABAAA7A),
    .INIT_6B(256'hD212E1D1C212080A7A6B7A6A5A4A1A0ABAAABABABADAFA2AEA0AFACAEA3BAAA9),
    .INIT_6C(256'hBF4E2D1D5D9EBE9E4E2FBE3F0FFEAF3F0F2FFF2FFFBF5ECFBF9F1F3F4F5EBE9E),
    .INIT_6D(256'hFF1FCE0E2EAEDE4FFFEFFFAF3FCE6E4E0E1E6F1EAE1E4ECF8F6F1EDF4F1F8FBF),
    .INIT_6E(256'hF94AAA5AD9C9F91A8AFA9AFA1A2ADA1A4A6A8B9BEA8A3A7B9D4D8DFEAEBD4E3E),
    .INIT_6F(256'hFA2A1A0AAB5A9A5949BA6A5A2A2A39DAEAAA6AD9298A5A5A7ABA1ACA994A5A2A),
    .INIT_70(256'h3A8A7AEA0BAA6ADA8B6B7B5BCAE979D9696959297969F98999F9090909691AEA),
    .INIT_71(256'hEAEADAFA2ADACAEABAAAAA9ABACADA9A8ACAEAEA89990A5A7BAB4A2A4A4A7A9A),
    .INIT_72(256'hDABACACABACAFADAEA5A1ABA1A5A9AB989A9D92A1A3A2A4A4A4A1A3AAABAFA0A),
    .INIT_73(256'hCFBFBFFF5FDF6FBF2FDF8F6FFF8E5E4ED2D2E202F271650A9B5A5A5A2A0AEAFA),
    .INIT_74(256'h8E5E7F0E9EAE6FDFFF8F7EEE2F3F9F4FFF6FFECE2D9EAE8E3E6E9EFF1FFE8F0F),
    .INIT_75(256'hDB9B8BEBFAEAEA4A0CDECE3E7E4E9F8EBE3F4FBEEE3E2E3F2F7FBFEFEF4FFFCF),
    .INIT_76(256'h7B1ADA495A7A5A6A9AAACAFA6A4A6ABAAA9A6A5AC9B90A4A4AAA5B6B6A8A4A4A),
    .INIT_77(256'hFA69CA1A8A393A29F9F9D9D9F9AA1A2ADADA0AEA2A5AEA49AA9A398A8A9A7A1A),
    .INIT_78(256'hBAEAFAFA0ADA79FA4AFA0AFA1A7A7A5AEAEA0A8A7A4A9A4BABCB5B0B8AFA99EA),
    .INIT_79(256'h79B9D9091A4A4A5A4A4A3A3A5A6ACACA9AAAEAEAEAEACA9ABACA9A8ACADAEAEA),
    .INIT_7A(256'hF202323222B15459AB4A3A4A3A1AFA0AEABACAEAFADACAAACAEADACAFA0A59A9),
    .INIT_7B(256'h6FDF6E4E1D6DEEBEAEBE3E9EDE4F8FBFBFDFDFEFDF2FEF9FDFDF9F4FDECE8E6E),
    .INIT_7C(256'hCEEE6F9F8F5EBF5F3FCFEFAFEFCF5FFEBEAE8EFE9E4F3FBF9FBFAF8E4F7F4FBF),
    .INIT_7D(256'h2BFA5ADB7A5A5A5A3A691A8BAB9ABB8B3A8B3A5AAB4B2BAA4A1DCF8F4EAEEFFF),
    .INIT_7E(256'h69BA2A3ABACA6A3A9A194A6A8ACAFAEABA5A2A8A8A7A4A6ABA9A5A0AAB1ABABA),
    .INIT_7F(256'h8A9A9A9AAA99FA9A3BDB7BFBAA1ADAEA0ADACAEAFACA9AAA09E9F989E95AAADA),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_13_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(ena),
        .I4(addra[12]),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra_12_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  output addra_12_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [15:0]addra;
  wire addra_12_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_12_sp_1 = addra_12_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'hF0789896187C5D00600F43BFBE01DFFB83F8CFE3FBFA00F8001870000007F88C),
    .INITP_01(256'h000FC01F3FE22AFC1C017803477FFFA1FF7BC2BA67C1FDF8027004382000003F),
    .INITP_02(256'h18010000001FFFFC2E7C1C037C03AFFFFD8FFDF1E1CA27E47DF803801C783400),
    .INITP_03(256'h07F000000000001FFFCFEC182E803E03EBFF1FEF72907D6B1BF07CFC00D800F8),
    .INITP_04(256'h00D87F8000180001C01FFF8F0C00EFE07E0FE07F83C5D8203E790CF83CEF00B8),
    .INITP_05(256'h3DFF8058FB0000018307FFFFFC271E00F3F4E607F03E4093C0002DE9067C3CFE),
    .INITP_06(256'h0619DC7FE07FF200002FCC07FFF7FD8F18DFC1FEF6C71016503EE04000E5027E),
    .INITP_07(256'h43E0439F09C9F1FFF30000EFFC07FFFE0FCE2F8E08BE73C78006D00E000001D0),
    .INIT_00(256'h8A6ACACABAEADAAABAEADADAEA1A3A1A0A5A7B3A4ACA49DA1ACAFAFA3A2ACAAA),
    .INIT_01(256'hCACADAEACA7A698AAA598A1A0ADA7A2929D9C9F91A6A6A5A5A5A4A3A0A0A6A9A),
    .INIT_02(256'h8F9FDFDF6E0FFFCF8FAF5F6F4FEE0FDF2242626262527328FB3A3A3A0AEACACA),
    .INIT_03(256'h4EEEAE6E5EDE0F6FAF9FAFFF4E5FEF1FDF4F7E9E8D4D8E7E8EBEFE3E4E9E6F5F),
    .INIT_04(256'h0AFA7B9BBBBB4BDB8ADB3EBF4E9EDF0F0F2FFEBFFF7E8FCF9FAFCFCFAF2F9FBF),
    .INIT_05(256'hEA6B3ADA5A7A7A6A9A9A3ABA2A6ACBBA0BFA1B1B3B4B6A1A0ADA0A8BEB9B6BCB),
    .INIT_06(256'h69DAFACBBBCABAEA3A99B99999C94A9AFA2ADA7A8B1AFA0ADA9A397A3A2A9AEA),
    .INIT_07(256'hABAB6A0ABA4949AACA0A1A2A6AFADAFA0ADAFA2A1AFAEAEA5AAB8B7ACA0A2A99),
    .INIT_08(256'h5A3AE9090A2A5A7A7A6A5A5A3A0A3A4A6A7AAAAABAEADACAEAFA0A0A1A3A5B5B),
    .INIT_09(256'h526262728282E2E61B4A2A4ADA698A9A9A8A8A6939E9096939490A8B1ACABA7A),
    .INIT_0A(256'h2F9F1FFF1ECE5D0D3D7E0E4E1E4E9F2F7F3F5FDFEFCF0FEFEFDF6F9F5FDEEECF),
    .INIT_0B(256'h4F2E5E6E8ECF7EDF2FCFBFCFBF4FEFBF3E1EEF4E5ECE0EEE5F1FEFDFAF8F1FAF),
    .INIT_0C(256'h2BFA0B7B3B6A6A6A9A4ABBABDB6B6BBB7B5B1AEB7B9BEC2B0B6A8C8F9EDECE1F),
    .INIT_0D(256'h7ABAEA1A7A9BDADABA8A6A294A2ACA2AFACB8B1A0BEA8A6A8AAA5A9ABAEABBFB),
    .INIT_0E(256'hEAEA7A8A5A5A5A9ACA9A4AFA79FA0A9A7ACA1AEC9BEA0A6AE99979F9E9E92929),
    .INIT_0F(256'h5A8A7A8AAACAAA9AEAFAEADA0A2A3A4A6B3ADA9A6A6A8AAABAEADA1A5A3A2A0A),
    .INIT_10(256'h693929F9B9C9299ABA3ACBAB0A9ACA6A4A3AE9E90AF94AAA8A5A4A4A5A3A0A1A),
    .INIT_11(256'hFF3F5F8FAFFF0FDFCF8F3F9F3FEFCECF727273737272F1D50AEABAEADA7ACABA),
    .INIT_12(256'hBF7F3FBECEDEEE0E9FDF3F2FDFCFAFDF8F3F9FFE7EDE4D5D6E3D8E0E4EFE7EBF),
    .INIT_13(256'hFBFC7B7B3B6B1CFC5BFB5A1C0F6F8F5F6F8F8F8E6EBF2FEFBFEFAFDF1F7F1FAE),
    .INIT_14(256'hBA0A5A6B7B2BDAAA6A8A9AEADA8A9BEBCA3BCA4BDB7A8B6A6ABBDB5A5B7BCB5B),
    .INIT_15(256'hAABAEBEC3B3B1A4A4AD9D9E9B9E90929296AFA2A2A0AEADADA7A9A295A8A0A4A),
    .INIT_16(256'hDADAAA8A9A7A9A9ADAEADA0A6A6A4A5A4A9ACA9A7A6A6A7A5A5A7A9BAB3AFABA),
    .INIT_17(256'h295A29E9F90A1A5A6A4A2A4A6A6A3AFA3A6A5A7A9A9A9A8A9AAAAAAAAABABACA),
    .INIT_18(256'h82828373727262D4E85AEA1A1AEADAAA693939290929AAEA9BBB5A7B0ABAEA6A),
    .INIT_19(256'h9F9F5F6E1E9EFEAEEEDE2E8E2E5E2E6EBE4F2E6F8FCF1F3F9F7FCFBF5F3FFFFF),
    .INIT_1A(256'h0FCFBF7E0E1FEE0F8E2F0FDF5F5FCF9F6FDF5E6F7F2F8EFDFE9FAF3F6F7F5F5F),
    .INIT_1B(256'hBA8AEB3BDB2BFBAAEBAB6ABBEB8BDB6B1B7C5CEB6BFCCBCC8B8B0B2ADEFF3F9F),
    .INIT_1C(256'hAAEAAB1B7A7A2A9A2AEAAA9A5A9AEAEADAFAABEB9B4B1ABA3A9A9AFACA8A8BFB),
    .INIT_1D(256'h6AEBBB7A6A4A0A8A8ABB0B0BFBBBAB6A6ACB2C7C6B2A9ACA2A1A2ADAE9093ABA),
    .INIT_1E(256'h5A6A5A7A6A6A7A8A9A9AAAAA7A6A8ABADAFA9A6AAA9ABADAFAFAEA0A6A7A7A9A),
    .INIT_1F(256'h7A8A9A9AFA4A3A2A6B5B2A2AFADABA9A294A6A4A2A1A2A2A1A2A1A2A2A6A8B5A),
    .INIT_20(256'h1EEE5FDF6F2E4F5FDF8F7F3FCF3F2F3FA293939292826213174BAB6B3ACA9A9A),
    .INIT_21(256'hBF2FBFCFBFDF2E6E5D8FBFEF5E2FCF7FEF7F8F0F8F2F7E6EFEEECE8EAE4E8E3E),
    .INIT_22(256'hAB0B6C7C1C0CFCCC9BEC2C9AFB3F2F3F3EBF4FEFFE2F2F2F3F4FFF2F3F8FBFAF),
    .INIT_23(256'hCA2BFBFBEB8B4BDA2A5A2A8A2A6BBBDBDBABDB0B4B1B4B6B3BCB6ACBBB2ABB9B),
    .INIT_24(256'h1B7CBC1B5B1AAA9A7A9A8A3A1A4AAACA1A8BCB2B7A9BAB7A3A4B2BAA8ABABAAA),
    .INIT_25(256'h1A0ACAAADAAAAABAFAFAFA1A6A6A8A9A5ACBFB7AABABFBEBFB2B1B6BFB6A8BDB),
    .INIT_26(256'hAA6A8A7A5A4A5A5A5A3A0AEAFA8AEBEBCBAB7A7A7A7A9ABADADADADA9A9ADA2A),
    .INIT_27(256'h92A3A2929292824274A94B7B0ABA9AAAEA3A7B6BAB9B2A1A1AEACADACACABADA),
    .INIT_28(256'hCFCFBF0F0FAF0FDF1E2D7E9ECEBE4E0E3E8E6F8F7FBF1F0FEFCFCFBFDFBF4FEE),
    .INIT_29(256'h4ECF0F2F0F4F9F3F0F1F1F1F7FCF6FBFEF4F9E1FCFFF4FFF8FCF6F1F6E0F8F2F),
    .INIT_2A(256'hBBEB8ADB5B5B7B7B6B3BBBEBFB5B7B0B0CEB5C7C7C2C2C3CCC5C0C7B9A3C9F8F),
    .INIT_2B(256'h5B9B8BAB4B2BCBFB7B0A6B1AEA0B8ABA6B4B7B4C3C8B8BFA5A7A4A5ACA7B9B7A),
    .INIT_2C(256'h8A7A9A7A7ACB3B4B1B0BFB4B1B4A3ACB7B3BAC6DCB6B5BFAEABABADABAEAEAFA),
    .INIT_2D(256'h1BFBDBCBCBCB0B0BFBFBFBFBFB0B2B1B2B5B5B6B5B0A0A0A0A0A0A1A1A4A9B8A),
    .INIT_2E(256'h5A6AFBDB5BBA0A1AAA7AAA8AAACACAFADA7A8A6A5A5A6A6A8A4A0A2AABDBDB0B),
    .INIT_2F(256'h9E9E4F2F6FEF0FFFFF9FEFDF9F9F9F4EF2225282A2C2B2720297DBDA2AEAEAFA),
    .INIT_30(256'h9F7F1F2F1F5FFF5FAFCF6FEF2FDF8F0FEFFFFFAF1F2F9FBE4E7D8EAEDEFEFE1E),
    .INIT_31(256'h2CEC2CEB6CED0C3CCD7CECECAB0B5D3FDFAFCF4F6F5F3F9F7FFE2F5FAFAF8F7F),
    .INIT_32(256'h8B7B8BFB5CEB7BFA0B2BAA4A6A0A4B9B1B5B3BDB2B4B7B4B0B3B3BFB0B5BCB3C),
    .INIT_33(256'h9CDCACAD7D6C7C4C7B2BDA8B6B5B9BEBFBDB1B2B0B4B3BEBEBDB5B1B1B5B0BEA),
    .INIT_34(256'h3B5B7B8B6B3B4A4A3A2A1A1AFA6B7A0A5A5A2A6A7ACB0BEBFB0B0B3BCBABEBFB),
    .INIT_35(256'hBA7A6A6A6A7A6A4A5A1AFA8A1B1B1B3B3B1BFBEB0B0BFBCBCBDBEBDBCB1B4B3B),
    .INIT_36(256'h5161C252D3F3E3B2229499BA3A0A3A8B7B8B9B2AEAFA1AEA5A8AFAAABADABACA),
    .INIT_37(256'hDFDFBFEF5FEFEF0FEF1E1EBEFE1E2EFEEEFE9E5FCFEF5F5F1FBF8EDFCFCF9F9F),
    .INIT_38(256'h0F1F9F2F3F6FAF8F8F7F1F5F8F4F8F9FBFDF5F2F4FBF4F9E3FCF7F3F6F4F4FCF),
    .INIT_39(256'hEB3B8B7BBC8B3B1B6C6C7C9C2CCBFB1CECFC4CEC2C8C3C8CED2C8CBCEC7B3B3E),
    .INIT_3A(256'h4C6CDC9CEB4BEC6BFB3CBB6B8BCBBBEAEAAB9BCB9C1B4B2A2B0BBB5A6A2B3B4B),
    .INIT_3B(256'hEAEABAFA2A5A3A4AABFB2B0BBBABBB1BDC9CDB4BEDFD3DAD4D5C1C1CCB7B8B0B),
    .INIT_3C(256'h5B3B3B3B3B2BFBDBDBEBFBCBBB1B4B3B3B3B5B8B3B2A3A4A6A4A2A2A2A5A0A9A),
    .INIT_3D(256'h9B6A4A2ADADA1A0A8A8ACADACACA7A9A7A6A9A6A7A8A6A4AFAC9FA9A2B2B3B5B),
    .INIT_3E(256'h3E7EAE9E6F1F2FFFEFDF1F0FEF0F0F8F523242B2123373135323E7EA7A6AABDB),
    .INIT_3F(256'hAF1F7F0F5F5F6E5E0F1FBEEF2F2F3F2F4F1FEF9FBF4FFFFF5FFF5ECEBE7DCEEE),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[10:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(addra_12_sn_1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[14]),
        .I4(addra[13]),
        .I5(addra[11]),
        .O(addra_12_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized17
   (p_59_out,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [17:0]p_59_out;
  output addra_13_sp_1;
  input clka;
  input [15:0]addra;
  input [17:0]dina;
  input [0:0]wea;
  input ena;

  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [17:0]dina;
  wire ena;
  wire [42:42]ena_array;
  wire [17:0]p_59_out;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'hFFFFFFFFEAABFDEF3C45543E00040FBFFE2FFABFA0002100EAA82ABF2A8AAAAA),
    .INITP_01(256'h000000000000000000000000000000005555E4F1FFEFAAAAAAAA52FFFFFFFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF59ECE5FCE6FAE2FDE3F1EBFD64FCE6FF6CFC68FA63FA64F962FBE8FB67FBE8F),
    .INIT_01(256'hEBFCE40CE45CCC3CD45CEC9CE4AC14FD04FDBC6CE4ACCC7CBC4CABFC6B9B73AB),
    .INIT_02(256'hFC0BFC0B246B4CCC147B147B2C8B042B0C3BFC1B245C7C1C2C9C248C147C044C),
    .INIT_03(256'hA38B834B936BEC1B0C6CFC5BA39B7B3B937B834B6BDB3B6A3B6A830B932BAB5B),
    .INIT_04(256'h044C34AC1C9C1C8C1C9C1C8C5C1C1C9C045C1C7CDBFBABABDC0CBBBB9B8B835B),
    .INIT_05(256'h043BD3DBDBFB147C6C3CD50DC4FDACDD745DACAD8C5D5CFC3CBCBBCBC3DBF42C),
    .INIT_06(256'h7B1A63EA43BA4BCA5BCA5BCA63DA7B0A730A8B2ABB6A0BFBCB7B83EA930AEBBB),
    .INIT_07(256'h633B531B7B2AB38B934B8B4AA36BB38BBB7B9B3B831A932A932A8B1A8B3A934A),
    .INIT_08(256'hB3CCA3ABABCCBBECBBDCA3AC936C834B834B8B5B8B5B6B1B5B1B735B734B6B3B),
    .INIT_09(256'h737A7B8A839A83AA739A5B8A435A130AE2B9E2B9FB5A2BCB6B3B9B9B9B9BABBC),
    .INIT_0A(256'hF39BE37BD34BD34BB30AABFABB2BB30A9BCA839A9BCAABEA93CA839A6B6A5B4A),
    .INIT_0B(256'h7042785270428042904288428883F8F240D231424AD7DC4AFBCBFBBB2C0B23FB),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[9:0],1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({p_59_out[16:9],p_59_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({p_59_out[17],p_59_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[11]),
        .I1(addra_13_sn_1),
        .I2(addra[10]),
        .O(ena_array));
  LUT5 #(
    .INIT(32'h00002000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(ena),
        .I4(addra[12]),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hA01F000001807FE000000FF804000000000008001FFC00FC0003E03FE003200F),
    .INITP_01(256'hE001800F000001047FFE10000FF004000000000007000FFE007E0003F01FE003),
    .INITP_02(256'hF00FE001C00400000304067F00000FC008000000000003E00FFE003F0001F00F),
    .INITP_03(256'hE001F80FE001E0000000030413FE00001E0000000000000000F800FF001FC003),
    .INITP_04(256'hF0066000F807F00180000000060C37FE0000FC00000000000000007C00FF000F),
    .INITP_05(256'h001FFF0070003807F001C0000000000C1FFE00007C00800180000000000E003F),
    .INITP_06(256'h0007C01FFF0030007803FE01C0010000040FFFFE01803C018F07800000000007),
    .INITP_07(256'h00000000E00FFF0078007801FE00C0010000040FFFE601803C800F3F80000000),
    .INITP_08(256'hC0000000000070021F8078003C00FE00E0020000000DFCF003E03C800F3F8000),
    .INITP_09(256'h023FE0000000000018001FC038003E00FE00800E0000000FFEF82FE01E000E3F),
    .INITP_0A(256'h0000033FE000000000000E003F8038001E00FF00C00E0000000FFFFC3FE00E00),
    .INITP_0B(256'h3FE0240F001FC0000000000006003F003C002E00FF00403F0000000FFFFE3FE0),
    .INITP_0C(256'hFCFE1BF0100FC01FC0000000000003C000001C000000FC0040FF00000007FCFE),
    .INITP_0D(256'h000FFDFF80FC100DE00FF00C00C0000000F800001C0000007C00DF870000000F),
    .INITP_0E(256'h0000001FFFFFC0080000E01FD80000C00000007F01C08C0010007C019F010000),
    .INITP_0F(256'h304F0000001FFFFFFE002000E0139E00008000000007E7C04C0000003E01107E),
    .INIT_00(256'hD9D9F90919293149596A7292BAEA4BDB6CE41B3020485070A0D1D1F1517189E9),
    .INIT_01(256'hB199A9B19199A1A1B1C9E1E1E9F91A322A1A0AF2C1A98141499101316991B1D9),
    .INIT_02(256'hE2E2E20A1A22121A2A2A2A22120ADABAB29A827241110901F1D9C9C9B979F9C1),
    .INIT_03(256'hB1B1D1D1C9B9B9B9B9B9B9B1B1B1A9A1B1C1B9C9790A22223229226A7292C2BA),
    .INIT_04(256'hCAD2D2C1EA0AEAD9D9D1D9D9E1E1E9E1D1B9A9B1B9B9C9C9C1C9B9A9B9B9B9B1),
    .INIT_05(256'hEAEAEAEAEAE2EADAD2BAD2B2999191B2C2CACAD20222222222220A0202CAC2C2),
    .INIT_06(256'h385859515981D10901C9883031DADAE2FA0A0A0A122A3A322A220AFAF2FAFAF2),
    .INIT_07(256'hE3DCC4801058686888B9D901597189C118101000000800000008080800000828),
    .INIT_08(256'h2A2A220AE1C189495199E1195981A1C1B9B9E91111193149516A728AAADA327B),
    .INIT_09(256'hDAC2BA9A6A41312919E9B1B1B9C169E1B9B1A1A19199A9B1B9C9E1E1E9F90922),
    .INIT_0A(256'h99A199A9F949B1F10929324A5A8AAABAEAEAE2FA122212122A3A322A323A0AE2),
    .INIT_0B(256'hD9C1B1B1B9B9C9C9C1B9B9B9B9C1C1B9B9B9D1C9C1B9B9B9B9B9B9B1B1B1A999),
    .INIT_0C(256'hC2CAD2DA0A2212121A120202F2DAD2CAD2D2D2DAFA02EAF2E2D1D9C9C1E1F1E9),
    .INIT_0D(256'hFA020202021A2A1A1A1A0A0A020A02FAFAFAF202F2D2BAA9A1BAC2A9A9A1A1BA),
    .INIT_0E(256'h18101008080800080008101008101820386989998981F119F1B9B1597112FAF2),
    .INIT_0F(256'hA9B9C9090911293949626A828292F232BBDC2CE1285060687991B9E139696169),
    .INIT_10(256'hF9B9998199A9B1C1C1C9E1E1E9F1F90101223A22F1D9A1717191C1F941618999),
    .INIT_11(256'hC2D2DAE2022A22022A4A423A3A4A2AFAE2D2CACAAA8A6A5A4A21E9B199B1C179),
    .INIT_12(256'hB9B9C1C1B9B9B9B9B9B9B9B1B1B1A9A9B1A9A9B9C9D1095181D9F111395A829A),
    .INIT_13(256'hD2D9EAF202F2E2D9D9D1D9D9D9E9F1F1E1C1B9B1B9B9C9C9C1B9B9B9C1C1C1B9),
    .INIT_14(256'hFAEAE2DAC2A9B2A9A1BAB2A9BAA9B2C2CAD2DAE21222120A0202F2FAE2E2EAE2),
    .INIT_15(256'h506181A991A92921D1898959C11AEAEAF2F2F2F2F2020AFAFA02020A120A0A02),
    .INIT_16(256'hCB2514B15161697169607978B901F1F118101008080800000810101810101830),
    .INIT_17(256'h09223A2AF9C9A9918181A9E131516991A9B9D1090111213941496A72727ACA22),
    .INIT_18(256'hFAEAE2E2D2B2826A4A4A31D1A1A9D1E98901C9A1A1A9B1C1C9C9D1D9E1E1010A),
    .INIT_19(256'hB1B1B1B1A9B9D1F9316171B9F131726A82A2C2D2DAEAFAF222524A3A323A3212),
    .INIT_1A(256'hD9B9B9B1B9B9C1C1C1D1D1C9C9B9C1B9B9B9C1C1B9B9B9B9B9B9B9B1B1B1A9B1),
    .INIT_1B(256'hE2F2F2021A120AFAEAEAEAE2DADAEAD2D1E2E9E9EAEAE2D9D1D9EAE1E9F2F1E9),
    .INIT_1C(256'hF2EAFA0AF2F202020A12121A221202F2E2D2C2C2A9B2BABAB2C2C2C2B2BACAD2),
    .INIT_1D(256'h00080000000000101000081008102040596191B191F14A19C9897161E11AE2EA),
    .INIT_1E(256'hA1A9C90111212939494962625A62A212E3557360797971695951492030616171),
    .INIT_1F(256'hE98109C1A9B1B1C9D9D9D9D1D9D9F10A2A323A4211E1B189818999C119396991),
    .INIT_20(256'h527292B2BABAD2FA222A2A2A32322A12FAFAF2F2DAC29A8262726221E1C9D1F1),
    .INIT_21(256'hB9B9D1C9C1C1C1C1B9B9B9B1B1B1A9B1B1B1B1B1A9B1C1E1F101013191F12A3A),
    .INIT_22(256'hD1EAF1E9EAEAE2EAE2D9EAE1E1EAF1F9D1B9B9B1B9B9C1C1C1C1C9C9D1C1C9B9),
    .INIT_23(256'hD2D2CABAB2BABABAB2C2C2C2C2CAD2EA020A0A1A2212FAE2E2E2E2DADADAEAD2),
    .INIT_24(256'h516991A1A11942F9A98971790922EAEAF2EA0A0AF20A1A32423A42322A1202E2),
    .INIT_25(256'hEBBCC36889897961594941414951515908100808081008100000000000182039),
    .INIT_26(256'h0919314A19F1B979898991A1F1317199A1A1C1F1193939394141525A4A429A12),
    .INIT_27(256'h020A0202E2C2B2C2C2A27A5A19F9E90119B929D9B9B1B1C1C9C9D9D1C9C9C9F1),
    .INIT_28(256'hB1B1B1B1B1B1B9C9C1B1C9F92989D12A625A6A7A92A2BADAEAF20A222A2A220A),
    .INIT_29(256'h02D9B9B1B9B9C1C1C1B9C1C9D1C9D1C1C1C1D1D1C9C9C9C9C1C1C1B1B1B1A9B1),
    .INIT_2A(256'hF2021212120AEAD2DADADADADAE2F2F20AF2F1FAFAF2F2EAE2E2EAE1E1E9F909),
    .INIT_2B(256'hF2EAF20A225A62727A62523222220AE2CAD2D2CACADAE2E2D2C2C2C2CADAE2E2),
    .INIT_2C(256'h2020181820180018200800000820203159698991B1F9F199899971893222EAF2),
    .INIT_2D(256'hB1C1C9F111192921212941525A629A22ABFC6A71919181817169596979698199),
    .INIT_2E(256'h31F19929C1B9B9B9B1B1C1B9B1B9C1D9F1F911221AF9C991A1918991B9016199),
    .INIT_2F(256'h42424A5A829A929AA2C2F21A2A4232121A22321A0A0A1212F2B28A6229110921),
    .INIT_30(256'hC9C1D1D1D1C9C9C9C9C9C9C1B9B9C9C9C9C9C9C9C1B9B9C1B9B9C1D1E91959D1),
    .INIT_31(256'h02EADAEA020A0202F2E9F9F9F901011212E1B9B9A9B1B9B9C1D1C9C1C9D9E1D1),
    .INIT_32(256'hE2E2DADAEAF2F20A02D2E2D1DADAE2D2D2F212120202EADAF2EAE2EAEAEAFA02),
    .INIT_33(256'h71898999C909E981999959791A1A12021222225A728AA3D3EBAB52120A2A1AFA),
    .INIT_34(256'h5BCB4279A1A199A199A181818961890218202830180810282810000810101849),
    .INIT_35(256'hE909223A22F9C9A1A99999A199D1297199B9C1D1F1F1F91921294A526272A212),
    .INIT_36(256'h423A3A1A1A3A4A3AE2BA92724A3129292911C159E1C1B9B1A9B1B9B1A9A1B1C9),
    .INIT_37(256'hC9C9C9C9B9B1A9B9B9B9A9B1E1112149A9F93A4A6A8A8A9AAAC2E202223A4242),
    .INIT_38(256'h12E9C9B9A9B1B9B9C1D1C9C1C9D9E1D9D9D9D9D9D9D1D1D1C9C9C9C1B9B9C9C9),
    .INIT_39(256'hD2F212120202F2EA02FAEAEAEAEAF2F2F2EAE2EA020A0202F1E9010101010112),
    .INIT_3A(256'h3A4A629A9BB3D3EBF3C362F2F2120AF2E2DACADAEAF2FA120AF2F2D9DADAE2D2),
    .INIT_3B(256'h1020282820101020201008081010285991898199E119D981918949993A22120A),
    .INIT_3C(256'h61898999D1F1E911293152524A4A7ADA32CB2281A1A9A999A1A9999191A1AAA3),
    .INIT_3D(256'h21F9B96909D1B1A1A1B1B9A9A1A1B1C9E109425232F9D1B1C1C9D1B18199D111),
    .INIT_3E(256'h2189F921395A527AAAC2DAF20A0A223A2A221A0A122A322AEAC2A2A28A624A31),
    .INIT_3F(256'hE9E1E1E1E1D1D1D1C9C9C9C1B9B9C9C9C9C9C9C9B9B9B9C1C1C199A1C9F1F1E9),
    .INIT_40(256'hEAEAE2EA020A0202F1E901010101011212F9E1B9A9B1B9B9C1D1C9C1C9D9D9E9),
    .INIT_41(256'hE2EAF2E2EAFA0212120A0AEADADAE2D2D2F21212020AFAEA02FAF2E2E2E2EAEA),
    .INIT_42(256'h91917999E9E9A979817949D93A12F21A3A528ABBB3D30313F3C38222FAFAF2E2),
    .INIT_43(256'h426B92818199A9A9A1A99999D1EA4A2C18182020201010202018101010183971),
    .INIT_44(256'hE1F12A5A4A11E9C9D9F1F1C1717191D1316989A1B9D1E101213162624A4A72C2),
    .INIT_45(256'hD2E2EA02322A221A02F2CAB2AA92723911E9C18129F9B191A1B9A9A191B1C1D1),
    .INIT_46(256'hC9C1C1C1C1C1C1B9B9B9B1B9D1E1D9D1F91169E921394A5292B2CAE2E2EA0AFA),
    .INIT_47(256'h020AF9C1A1B1C9C1B9C1C1C9D1D1D1E1D9C9E1E1E1D1D1D1D1D1D1C9C1B9C9C9),
    .INIT_48(256'hE2F2F202121A02EAFAF2E2DADADAE1D9C9D1D9E2020A02FAF1F1010101010101),
    .INIT_49(256'h4A62BBCBC3E3F313F3BB9B6222FACADAF2FA02FA0A0A020A120A02F2E2E2E2DA),
    .INIT_4A(256'h2018181010102828202018101820496981998999E1D19179716159D912123252),
    .INIT_4B(256'h2981A1B1B9D1E10119295A6A62726AAA4BAAD9899191999999BAB9DA3A5AB32C),
    .INIT_4C(256'h5119D1A159F9A989A1B9A9A191B9D1E1F9F1093A3A1A01D1D9D9D1C1896970B9),
    .INIT_4D(256'hB1B9E959C901314272AACAE2DACACAA292BAE2224A2A1A1A1A0AE2B2B2AA8A6A),
    .INIT_4E(256'hD1C9E1E1E1D9D9D9D1D1D1C9C1B9C9C9C9C1C9C9C9C1B1B1B1B9C1C9D1D9D9C9),
    .INIT_4F(256'hA9B9D1E2E9FA02FAF1F10101010101010A1A02D1B9B9C9C1B9C1C9C9D1E1F1E1),
    .INIT_50(256'hEAFA121212120212120202F2E2E2E2CAE2F2F2FA020202EAF2EAD2DADADAE1C9),
    .INIT_51(256'h819999A9D1B18979716159C90A3A7A725A82B3A3ABFBD3DBEBB38B834202D2D2),
    .INIT_52(256'h1BF2A98999998989BACACAFA626A730418181018181828282020181018285171),
    .INIT_53(256'hF1F9F909091122E1E1D1B1B1916860B03191B1B1B1D1D9F919214A5A4A626A9A),
    .INIT_54(256'h92C21A53321A121202F2CAA2A2A28A727A39E9C179F9A181A1C1B1A199B9D1E1),
    .INIT_55(256'hD1C9C9C9D1B9A9B1B1B1B9C1C1C9D1C98991B1F15999F9416282AAC2C2AA9A92),
    .INIT_56(256'h121A0AE9C1B9C9C1B9C9D1D1E9E9F1E1D1D1E9E9E9E1E1E1D1D1D1C9C1B9D1D1),
    .INIT_57(256'hDAEAFAF2F2FAFAEAF2E2D2E2E2E2F2EAD9B1A9A9C1F20A02F2F1010101010101),
    .INIT_58(256'h62728B83BBE3E3F3E39B626A623A0ADAEAEA2232221A0A1A1A0A02F2DADADACA),
    .INIT_59(256'h181818100808282820201810103069898991B1B9C1A18171716159D102326A6A),
    .INIT_5A(256'h1189A9A9B9D1E1F921215252324272D2A33AB199B9D9DADADAF20A222A2A83DB),
    .INIT_5B(256'h7242F9F18901A991A9C1B9B9C1D1D9E1E9F901F9011119F1D9C1A99171595090),
    .INIT_5C(256'h99B1B9C9F1218901424A424A6A8292929AAA0A3A1A0A0202FAE2A2827A7A7A6A),
    .INIT_5D(256'hE1E1F1F1F1E9E9E9E9E9E1E1D9C9D9D9D1C9C1C1C1B1A9B1B1A9A1A1A199A199),
    .INIT_5E(256'hFAD1B18991C9E1F1FAF1F1010A0A0A0A0A02F9F1C9C9D1C9B9D1E1E9F9F9E9E1),
    .INIT_5F(256'hBACA0A221A1A2222222212FACACAC2D2E2E202FAFA0AFAFAFAFAF2FA02020A0A),
    .INIT_60(256'h9199C1E9D9A98961817979E1EA326252626A8393CBE30303D373626A735212D2),
    .INIT_61(256'h0A09D9FAFAEAEAFA2A5A4B8B83839B9308080810080820202028202018306991),
    .INIT_62(256'hE1F1F9F9F9F9F1E9E9D1B99989796998087989B1D9E90121424262727A7A8AFB),
    .INIT_63(256'hA2BAD2EAE2E2FAEACA925A5A6262628AAA7A19F18909B9A9B9D1C1C9D1D9D9D9),
    .INIT_64(256'hC9C9B9B9C1B9A9B9B1B1A1A1A1999999A1B1B1D1E9E91179C9E912223A627A8A),
    .INIT_65(256'h120AF9F9E9D9D9D1C9D1D9E1F9F9E9E9E9E9F1F1F1E9E9E9F9F1E9E1D9C9D9D1),
    .INIT_66(256'hDACAF202FAFAF2EAFAF2F2FA02020202020AF2998191B1D1F1FAF1010A0A0A0A),
    .INIT_67(256'h7B93A3A3BBF3230BA3636B52623A0AE2CAD2FA1A02FA1A2A2A221212FAE2CAD2),
    .INIT_68(256'h080808080808080808102020203061919999C1F9D9918169817981E91A5A4242),
    .INIT_69(256'hF86981B1E1F1113252626262827AC3726A1AD93222020243CB0B041C14B3A3BB),
    .INIT_6A(256'h528A72F99919C1B1C1D9D1D9E1E1D9D1D9D9E9F1E9E1E9E1E9E1C1B1B9A17998),
    .INIT_6B(256'hA1A1A9B1C9D9C9E12979D1E9F919314A72929A9AAADADA822929425252626A62),
    .INIT_6C(256'hF1F1F1F1F1F1F1F10101F9E9E1D1D9D1D1C1C1B9C9C1B1B9B9B1A9A9A9999999),
    .INIT_6D(256'h020A22E1B9B99191D1F1F1F90A0A0A0A1A120202FAD9D9D1C9D1D9E10101F9F1),
    .INIT_6E(256'h02DAE2FAEAE2EAFA0A1A1A0A1202E2D2D2C2E20AFAF2EAEAF2EAEAFA0202F202),
    .INIT_6F(256'h9999A9B199798179897179FA62A3726A7B93A3B3CBFB13D383633A323A222A22),
    .INIT_70(256'h02CAA9429BBB83C37CD4CC8CCC9434CB08080808080800000008182830305991),
    .INIT_71(256'hF1D9F909F9F1E9E9E1E1C1A9B9B18970B841A1C1E1E1094252626A6A7AA29BB2),
    .INIT_72(256'h09313A52726A2AE9E1F939525A62724AE942A229A129C9A9C1F9D9D9E1F1D9D9),
    .INIT_73(256'hC9C1C1B1C1B9B9B9B1A199A1A191919191919991A9B199B1E12141292989B1D9),
    .INIT_74(256'h120AF90A02F1F1D9D1D9E9F9F9F9F9F1F1E9E9E9E9F1F1F10901F1F1E1D9D1C9),
    .INIT_75(256'hE2D2F2F2E2EAF2FAFAF2EAEAF2FAF2FA02120AFAE9D9A97181B1E901010A0A0A),
    .INIT_76(256'h738BB3CBCBEBDB7B537B7B633A326B52320AF2F2F2EAEAE2EAF2F2F202FAEAEA),
    .INIT_77(256'h101010101010100000182828284961819191A19981797971814081328BA38B83),
    .INIT_78(256'h70E181A9C9D9F92A5A726A7AAAFA4A1A9981CA6A233C346CD535654D6D5D0D64),
    .INIT_79(256'h3AF14239A131C1A1C9F9E1E1E1F1E9D9F1E9F9F9F1F1E9E1E1D9C9B191999979),
    .INIT_7A(256'h8991898191919190A9C9D1B8D1014199C9E1F10101C9A1C1F1F9214262627282),
    .INIT_7B(256'hE9E1E1E1E1E9E9E901F9F1E1E1E1D9D1C9C9C1B1B1B1B1B9B1A1999999818181),
    .INIT_7C(256'h0A1202F2F1E9D1A97159C102F9F9010102FAF90A020201E9D9E1E9E9F9F9F9F1),
    .INIT_7D(256'h8373321A221A12FAE2C2B2D2F2F2F2F2E2DA02FAEAF2F2F2F2EAE1EAF2FAF2FA),
    .INIT_7E(256'h9191A9A9796971816838D97A627B83837B8BBBC3D3FBCB8B6B6B73736B8B937B),
    .INIT_7F(256'h81920A823B94CDDDE57D0E1EFEE68D1D18181818181800080818283028495979),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h1C0233C10000003FF3FFFFC02001CC030200008000000001FFC01C0000003E06),
    .INITP_01(256'h00001C03E3C00000003FEFFFFFE1E007F300030F00800000000003F03C000000),
    .INITP_02(256'hF01020000F1DE7800000007FEFF7FFFDC007F1C0030F00000000000001FFF800),
    .INITP_03(256'h001FF000000007FDE7800000007FE00FFFFE8001F3A08186000000000000007F),
    .INITP_04(256'h00000001A000000001FDE7C3000000FFE00FFFF98301FFF040C0000000000000),
    .INITP_05(256'h00000000000000000000307FC7FF000000FFE80FFFFC43A1F3DC020000000000),
    .INITP_06(256'h0000000000000000000100027FFFE7FF000000FFE40603FC33EDF1CE00000000),
    .INITP_07(256'hC000000000000000000000000801FFFFE7FF000001FFF200001F98EC7DFF8000),
    .INITP_08(256'hF7FFE000000000000000000000000C0DFFFFE7FF000001FFF980003FE00C71FF),
    .INITP_09(256'hF8FFFFFFF00000000000000E000000001FFFFBFFE67F000001FFF1C0003FF1FF),
    .INITP_0A(256'h0001FC3FFFFFF80000000000031FC00000003FFFFBC7471F000001FF60C0001F),
    .INITP_0B(256'h300000007F8FFFFFFC00000000000001000000007FFFFF8F063F000003FC5000),
    .INITP_0C(256'h03F87C0000000FE7FFFFFC0000FFFE380000000000007FFFFE06021F000003FC),
    .INITP_0D(256'h000003F86C80000207F1FFFFFA0000FFF838018E000000007FFFF80103170000),
    .INITP_0E(256'h608D000003F804400003E0F87FFFFD0000FFF000198EB80000007FFFF003010F),
    .INITP_0F(256'hE0018041000003F000000001F01E1FFFFEC000FFFF90C8413983FD067FFFE000),
    .INIT_00(256'hE1F1F1E9E9E9E1D9D9D1C1B19179819979782179C1D9F922628A7AA2EA1BFAD1),
    .INIT_01(256'h3141595949597999C9E109294A62625A6A2901E9A139C999C1F1E9E9E9F1F1D1),
    .INIT_02(256'hD1C9C9B1B1A9A9B9A9A1A19991919191918981797981908899B9B9A1A1A0C009),
    .INIT_03(256'hF1F9F9F1F1F911F9E9E9E9E1F9F9F9E9E1E1E1E1E1E9E9E901F9E9E1E1E1D9D1),
    .INIT_04(256'hEAEA02FAF2EAE1D9EAEAE1EAF2FAFA0A1212FAF20202E9D9C97979A9C9F10A01),
    .INIT_05(256'h83ABDBDB0B1BB393A3735B6B83C3CBD3D3AB524252423A222202BAB2D2E2F2FA),
    .INIT_06(256'h18181818181800000808203028495969899999896971696950795A6A42737B83),
    .INIT_07(256'h9971B939C1F91912124A7292E2C36AE9FADA22D37CBC051D3DC50666A66E36A6),
    .INIT_08(256'h4219B1714909C1B1B9D9D9E1F1F9E1D9D9F1F1F1E9E9D1C9C9C1C1B9B9A1A1B9),
    .INIT_09(256'hB1A999999191A1A9A9B1A19090988890A09898A8B8F059717999C9E90931212A),
    .INIT_0A(256'hF9F9F9F9F9F9F9F901F9E9E1E1E1D1C9C9C1B9B9B1B1A9A9A1A1B1B1B1A9A9A9),
    .INIT_0B(256'h120A0A02F2F20202FAD9B17989D1FAEAF1F9F9E9E9E91101F1F9F1F901090901),
    .INIT_0C(256'hF3CB7B63422A423A424A1AEACAC2DA02020202FAEAEAF2F2EAEAEAE1FA0A0A0A),
    .INIT_0D(256'h819991818179695040D9825A62939BC39B93E303FBDB9BB3ABB39BB3C3EBF3FB),
    .INIT_0E(256'h0A0A5A239CDC0D559DF60656C68E7E0628303028283020101010203030506169),
    .INIT_0F(256'hE1F9F9E9E9E1D9D1C9C9C1C1C1A9A9A9B1A1B90981D101121A3A4A527A12010A),
    .INIT_10(256'hB8B0989090A8D81849598199C1E1D1E1F9C9815111C9A9B1B9C9C9F1F1F9D9D1),
    .INIT_11(256'hC9C1B9B9C1B9B1B1A9A1B9B9C1B9B9B9C1B9A9A9A1A1A1B1B1B1A9A1989090B0),
    .INIT_12(256'hF9F1F9F9F9F90901F9F9E9E901090901F9F1E9E9F1F1F1F1F9F1E9D9D9D9D1D1),
    .INIT_13(256'h1202F2F2F2EAF2F2EAEAEAEAF202020A1A12120AF2F2FA0A020AF9A17189C1E9),
    .INIT_14(256'hBBBBFB23E3C3BBBBCBDBD3FB03EBDBD3CBBB9B83733A2A2A1A2A2A222202EA02),
    .INIT_15(256'h283030282820180808001830385161597181897969696140895A8A6272A3ABCB),
    .INIT_16(256'hB9B1A1A91171A9F22A3A32DAB27AE20A325A931CE4153565A60E6E7E7E6E9E56),
    .INIT_17(256'hA1917961F9A9A1B1B9B9D101F1F1E1D9E9F901F1E9E1D9D9D9D1C9C9C1B1A9B1),
    .INIT_18(256'hC9C1B9B9B1A9A9B1B9B1B1B9A9A1A8B0A8A898A0A8B080B0E808294979919199),
    .INIT_19(256'hE9E9E1E1E1E1E1E1F1F1E1D1D1D1D1D1C9C1B9B9C1C1B9B9B1B1C1C1C1C1C1C1),
    .INIT_1A(256'h221A120AFAFA020A02FA12FA995171D901F1F1F9F9F9F90109F9E1D9F90101F1),
    .INIT_1B(256'hBBABB39BB383423A2A120A0A1A1A0AFA02EAE2E2DAEAF2F2EAEAEAEAEAEAFA12),
    .INIT_1C(256'h6181896950505830C99A8A6A73A3ABC3DBC3E354443C1B33543C2413EBD3CBC3),
    .INIT_1D(256'h426B9B34E40D1D4DA60E86768E8E4E5628303028181008000000082838596150),
    .INIT_1E(256'hE1E9F9E1E1E1E9D9D9D1C9C9D1C1B1B9B9B9A199D921497999CAB2695222FA2A),
    .INIT_1F(256'hB1A8A0A8A8A09898A0B8E8112941394139294941C9A1A1A9C1E9E9E9F1E9E9E9),
    .INIT_20(256'hC9C1C1C1C9C9C1B9B9B9C9C9D1D1D1D1C9C1C1C9C1B9B9B1B9C1C1C1B9A9A1B1),
    .INIT_21(256'hC909F1E1E1E9F9F90901E9E1F1F9F9E1D9D9E1E1D9D9D1D1E9E9E1D1D1D1D1D1),
    .INIT_22(256'h02D2CACACAE20212FAD9FAF2F2F2FA12221A1A1A02020A0A0A02020AF2A16991),
    .INIT_23(256'hDBBBDB94E4BC9C8C7C744C0BEBDBBBC3B3B3BBABD3B35B637B632A2212EAEA0A),
    .INIT_24(256'h2020282820100800000008283851615959919148485048691A928273738BABDB),
    .INIT_25(256'hB9C1D9F2DAC1E919194241213A0AFA3A3273EB64C405756DA6D62E365E36EEF6),
    .INIT_26(256'h01F109F9C1B9A9A9D9F9E9E1E1E1E1E9D1E1F1E9E1E9E9D1C9D1D1C9D9D1C9C1),
    .INIT_27(256'hD9D1D1C9C1C1C9C1C9C9C9C9C1B9B1B1A999A1A1A0A0A0A8A898B0C0D8F0F809),
    .INIT_28(256'hD9D9D9D9D1D1C9C9E9E9E1D1D1D1D1D1C9C9C9C9D9D1C9B9B9B9D1D9E1D9D9D9),
    .INIT_29(256'h12121212FAFA020A0A12F2022A22E96979E1F1D1C1D101F1F1F1E1E1F1F1F1E1),
    .INIT_2A(256'hD3E3EBD3EBEB9B939B9B835B2A02CADAF202FACACAF2121A02FA02FAFAFAFA0A),
    .INIT_2B(256'h69817950484838B162A2936B8B93ABC39BB3D35C0CCC846C6C64441CE3C3ABCB),
    .INIT_2C(256'h6BA34C7CB585856DA59EE6D6FEF6EEEE20202828201010000000103840496169),
    .INIT_2D(256'hD1D9E9F1F1F1F1D9D9D9D1D1F9F9F9D9B9E1222AEACAD9F1F22A726232322242),
    .INIT_2E(256'hA9A1A9B1A9A8A0A89898A098B0C8E8F9E9D9C8B8B1C9B9B1D9F9D9D9E9E1E1E1),
    .INIT_2F(256'hC9D1D1D1D9D9D1C1C1C1E1E9E9E1E1E1E1E1D9D1C9C9D1C9D1C9C9C9D9D9C9B9),
    .INIT_30(256'h8981B1C9C1C1D9D9E1E1E1E1E9E9E9E1D9D9D9D1D1C9C1C9E9E9E1D1D1D1D1D1),
    .INIT_31(256'hDAE21A0AEAFA121202120AFA0202FA02020A120AF2F2FA121212F2F22A7272F1),
    .INIT_32(256'h9BA3C323F415AC7C645C54440CDBDB14444C4C1C141CEBDBCBCBEB9B4343FAD2),
    .INIT_33(256'h2020282818101808080018404848597181816950403830E992A3A3BBB39BABBB),
    .INIT_34(256'hF9021A2A12220202025A92725A4A42528BABEB54CD7D75756D5D5E76AEEEDED6),
    .INIT_35(256'hD1B0B8C0B1C1D1C9D9E1E9E9E9F1F901E9F1F1F9F9E9E1E1E9E9D1D1E9F101E9),
    .INIT_36(256'hF1F1E9F1E1D1D9D9D1D9E1E1F1F1E9E9D9D1D1C9B1989088A0A0989098A8B0C9),
    .INIT_37(256'hF1F1E9E9E9E9E9E9F1F1E9E1E1E1E1E1E1E1E1E1E1E1D9D9D1D1F1F1F1F1F1F1),
    .INIT_38(256'hF20A12120202FA0A0A0A1A223A6A8A92227171B1C9D1E1E9E9F9F9E1F1F1F1F1),
    .INIT_39(256'h6C646C541C1C2C2C2C1B13C3634B3B332AE2E20A0AF2EAE202020AEA020AE2DA),
    .INIT_3A(256'h8189715858483032B393CBDBBBA3ABBB9B73D3F344FC0DA48C7C8C7C7464648C),
    .INIT_3B(256'h93ABFB6C946DB5957D55251D5586A6AE28282830282810101810285059505069),
    .INIT_3C(256'hE9F1F1F901F9F1E9E9E1D9E1E1F1F90A2A2A2A322A32121A2AA2AA8272425A6A),
    .INIT_3D(256'hE9E9E1D1C1B1A9A1B9B9A8A0A0A098B0D1D9E1E1C1D1D9C9C9D9E1E1E1F1F1F9),
    .INIT_3E(256'hE9E9E9E9E9E1E1E1D9D9F1F1F1F1F1F1F1F1F9F1F1E9F9F1E9E9F1F1F1F1F9E9),
    .INIT_3F(256'hBA227969A1C1D1D9D9E9E9E1E9E9E9E9E9E9E9E9E9E9E9E9F1F1E9E9E9E9E9E9),
    .INIT_40(256'h6B4312E2EAFAEADAF2F2FAF2020AEAF2FA0A121AF2F2FA020212323A526A7ABA),
    .INIT_41(256'h9393A3DBEB54EC0505BC9CBCBCCCC4B47C7C7C74442C44443413EBAB6363737B),
    .INIT_42(256'h282828282820101018102850515059697979615868305182B372ABCBCBBBB39B),
    .INIT_43(256'h525242424A22021A5AB3B3B3836A6A739BD3FC94BC25C6DEAEBE7D5D5586A6DE),
    .INIT_44(256'hB9C1C9D1C1C9C1B9C9D1D9D9D9E1E9F1E1F1F1F90909FAF2E9D9D9F10A02FA1A),
    .INIT_45(256'hF9F9F9F9F9F9F9F1E9E1E9F1F9F9F9F1F1F9F1D9C9C9C9B9C1C1B198A1B9B1B1),
    .INIT_46(256'hE1E1E9E9E9E9E9E9F1F1E9E9E9E9E9E9E9E9E9E9F1E9E9E1D9D9F1F1F1F1F1F1),
    .INIT_47(256'h322A2212FA0A1A02122A424A62727A6A8AC242817189A9B9B1C9D9D9E1E1E1E1),
    .INIT_48(256'hBCD4B4B4AC8C84643424FBC3938383836B536B42DAB2E20A2A2A22223A3A2A22),
    .INIT_49(256'h716959585818799A8A7B9BC3D3B3A3BBC3A393BB14448C154D15CCC4BCB4CCA4),
    .INIT_4A(256'hEBEBC384C525BE060EFED6D696A6A6E620202020201810181810285050506171),
    .INIT_4B(256'hE1F1F101111A1A1A0A021A1A22221A1A4242524A1AEA0A4A8BBBFBCB9BB3839B),
    .INIT_4C(256'hF9F9F1E9D9D1D1C9C1B9B9A9B9C9D1D1C9C1C9D1C9C1C9C9C9C9D9D9D1D9E1E9),
    .INIT_4D(256'hE9E9E9E9F9E9E1E1D9D9F9F9F9F9F9F9F1F1F1F1F1F1F9F1F1E9E9F9010101F9),
    .INIT_4E(256'h7AAAE2728959918989B9C9C9D9D9D9D9D9D9E9E9E9E9E9E9E9E9E1E9E9E9E9E9),
    .INIT_4F(256'h8B5B4B630ACADAD212727A6A727A6A5A5A5A524A3A223A323A4A4A52626A727A),
    .INIT_50(256'h03BBD30303645C941D15E4B49484949CB4C4CCD4D4D4CC9C84942CFCF3D3BBA3),
    .INIT_51(256'h10182010181818101028204061515069795950503808C1AA8B9BB3C3BBBBDBFB),
    .INIT_52(256'h52624A1A02FA2A82B3FB2B0B13BB7BB30BE314649C3DAEFE1E0E0EFEB6DE86E6),
    .INIT_53(256'hB9B9B9C1C9C9D1D1C9D1D9D1D1D9E1E9E1F9011121220A2232323222223A3232),
    .INIT_54(256'hF1F1F1F1F1F10101F1F1F901010101010101F9F1E9D9D9D1C1B9B9B1B9C1C1C1),
    .INIT_55(256'hE1E1E9E9E9E9E9E9F1E9E1E9E9E9E9E9E9E9E9E9F9F1E9E9E9E1F9F9F9F9F9F9),
    .INIT_56(256'h8AA292624A2A4A62524A424A625A629A9AA2BAFB5A79717189B1C1D1E1E1E1E1),
    .INIT_57(256'h9494ACB4ACC4C49CBCCC8C5C441404EBC39383834312FADAB2CA4A93BBAA8A7A),
    .INIT_58(256'h7148485038080AE3A3A3CBC3B3E30B4C0BE30BFB030B3C64ACB4DCBC84847C9C),
    .INIT_59(256'h1C2C3C4CA5159506262EF6FEB6D6AEAE10182018202018101020303851515969),
    .INIT_5A(256'hD91111192A3222324252625A525A4A52624A2A1A02227BDBFB3B4323F3BBC3CB),
    .INIT_5B(256'hF9F9F9F1E1E1D9D9D1C9C9B9C1C9D9D9D1B9B9C9D1D9E1D9D9D9D9D1D1D9E9E9),
    .INIT_5C(256'hF1F1F1F1F1F9F9F1E9E9F9F9F9F9F9F9F1F1E9F1E1E9F9F9F1F1F9F1F1F9F901),
    .INIT_5D(256'hAAB2AADAF22241519199B9D1E9E9E9E9E9E9E9E9E9E9E9E9F9F9F1F1F1F1F1F1),
    .INIT_5E(256'h14E3CBBB63333B3B0A9A92EA5ADBE3828ABBBB7A525A5A5A4A524A525A4A6282),
    .INIT_5F(256'h4403EBEB0314244C5C449CB47C6C8C7C4C6C5C94AC84847C6C646CA4DC744444),
    .INIT_60(256'h1018202028281810082040384859617169403850402042E3939BBBC3D3FB2B74),
    .INIT_61(256'h623A22122A62CB647C4C846403F3EB142C3C1C446CBDA60E161606D6F6CEBEB6),
    .INIT_62(256'hE9E1E9E9F1F1F9E1D9D1D9E1E1E1E9E1E9191921323A3A4A5A626A7A7A6A6272),
    .INIT_63(256'hE9E1D9E1E1D9D1A99178688099A9C9D1F1F1E9E1D9C9C9C9D1D9D9D9D9D9E1E9),
    .INIT_64(256'hE9E9F1F1F1F1F1F9111909110901010109010101090101F9F9F9110909F9F1F1),
    .INIT_65(256'h8AA3ABA37A624A527A5A4A62625A6A82C3B3A2C2EBD2EA397199C1E1F1F9F1F1),
    .INIT_66(256'h6C746C8C7C547C9454443C4CCCDCAC8C5C2C1C0CB37B834B435B12B28A0A8A93),
    .INIT_67(256'h7040284828304AC38B9BABB3D3032B4444EBEBF3FCF41424041C647484845C54),
    .INIT_68(256'h2424145C84B57DFE0E2616F606EECEEE10182020202000080820384860687070),
    .INIT_69(256'hF12121213242424A5A6A72725A526A7262423252BB2B5474ACCCE49C841C0CF3),
    .INIT_6A(256'hB0C9D9D1D9C1B1B9C1C1C1C1C1D1D1D9C9C9D1C9D9E1E1E1D9D9E1E1E9E1E9E1),
    .INIT_6B(256'h0909090901F9F9F1F1F1010101F1F1E9E9F9F9F9E1B0F991D9029A72E18111C8),
    .INIT_6C(256'h9A9ADBCBDB13DAD94989C1D9E1E1F1E9E1E9F1F1F1F1F1F91119091109010101),
    .INIT_6D(256'hBC9C845C1CF3DBA38BA3832AB272AA2252A3D3B38A6A625A725A425A52726A82),
    .INIT_6E(256'h4CFBFB1CFCFC0C0CEC0C2C64A4AC8474645C7C845474AC74644C2C3424A415F4),
    .INIT_6F(256'h101820202020081018305060606870797948284810414AB3BBC3CBB3D30B233C),
    .INIT_70(256'h62426AC31B8C8C7C94D4CCAC744CDBCB3C1C0C7CBD7CC58556864606F6D6C6EE),
    .INIT_71(256'h91817060685858B9F9F1E1E1E9F1F9E9F12121293A4A4A5A6A7A7A6A4A3A6262),
    .INIT_72(256'hE1C0B018C1AA7B7CBD1D653DBD7434632A5AE18949F9905860B9C1B1C1B9A999),
    .INIT_73(256'hE1F1F1F1F1F1F1F9111909110901010109111111F1E9E9E9F1F1E9F1F9F1E9D9),
    .INIT_74(256'h820ABBDBAA7A8AA29A8A725A5A7A728A7AB3FBCBD3EB1BD2E97991999991C1D9),
    .INIT_75(256'h4C3484848C74745464741C2C0454253D1D1D05CC8C542C03E3E3BB633BEAAA8A),
    .INIT_76(256'h8948203810818ACBEBEBE3CBF323232C4C24031C1CFC0C0C14F4246C947C8484),
    .INIT_77(256'h1CDCEC947474BDE56576B736FEC606FE10182020202010182840607060607181),
    .INIT_78(256'hE9212121424A425A727A72724A42625A525AAB0B33849494B4BCC4C464641404),
    .INIT_79(256'hDE35BD4C0CF49C9BF2A07868B8F10951614981B9B9F23289C9E9D9E1F10101F9),
    .INIT_7A(256'h110911191111190901F9F909F9D990D851D1FA6BBD95EDBDE50EDDD5E5EDF626),
    .INIT_7B(256'hB3DBF3E3DBC3F303CA0179899191A9C1E1F9F1F1F1F1F1F11111110901010109),
    .INIT_7C(256'h455D4D2DCCACA4844C1C03C3C3AB42CA7261CA52AAAAA2B39A8A8A5252728AAB),
    .INIT_7D(256'h342C1C3C240C0424241C2454847C6C3C34544C3C6C944C6C644C6C441C34E445),
    .INIT_7E(256'h181818181818182838486078606871717948202000B1CBE3E3E3E3EB0B1B1B13),
    .INIT_7F(256'h428ADB4B74AC9C9CACC4DCB48C6C34C4FC0C443C3C6C5CC5FD858E8E36160EF6),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'hD674E8063ABB7A3001FF90D422C9F02FC8034802DCF4DFD95CD3ACED55136E27),
    .INIT_01(256'h02C0DDDC78A6943FFA3EEE411352FF5F3079D80270AF489BA9DF3541C1FE210B),
    .INIT_02(256'hCCBB0A9F68998F77F901F4F7466A6AAA32CE1071F0034E3AEFEF4FC6264E8D9F),
    .INIT_03(256'h020F907C91E4BE778957EB61ECCAB38D6D9402E61065F0020EB350A8879DDAD1),
    .INIT_04(256'h195A5ED5B70FFDDC44D9BE875682749BDD829603FB6E10299F020B73987669A8),
    .INIT_05(256'h460554B8425D7DC31C9A6EFD24FC81525113658419E2FB2E104A0FE20E5088B5),
    .INIT_06(256'hFFA658BFDA886F52042F0F173777BF0D72A3CD9BB46C33A06F790FD647F3F638),
    .INIT_07(256'h78F3FDE7F2AB6DFDE6A295CB3D7147D56EDAD0C4D159557C3283EF412FC7C0F3),
    .INIT_08(256'hC631B81BFE3A09A383A945CD5D535C46F458BDF9D200425927DC305F6F410FD6),
    .INIT_09(256'h4A009B15381BFA170ABFB06DDA4AEC92ECA9BB7BC7F330A94B075320ACBD0E00),
    .INIT_0A(256'h3C5EAB00B3013F187B64BB3E4BBE024EC3C99CB716E823F70CB19AD37EA0A0DC),
    .INIT_0B(256'h6ADDD960E6B09D39C774C4BEB1DF38005F4A85ECA916AC28DBFFF5A1E16817A9),
    .INIT_0C(256'h698F7B65ECE0F03089BC0775CB3A76FEFD8A7F334297D86CE48D3FBDFDB85CA6),
    .INIT_0D(256'hC6021862215508E2C070409E00178FC70FAA1F0D01379061A82223100013D626),
    .INIT_0E(256'hFFBD2577F064DECA8D7BFAC0142E389A1D4632F5F030724BAE4BA0D19E1B0022),
    .INIT_0F(256'hE847FFB3FBD3C8DFDBDF0FDB550C136E3F6206B8DDCE6E3FBA091287D6B04556),
    .INIT_10(256'hFBCDE4B7FE3204F84BDEA7174CDA5F2418FEFF9CE330902D4A5B30FD9D906B1B),
    .INIT_11(256'h8E41AF8F67FDFEA39A1E7DD6FA9F78E450F1124F00247A7FBF85BE7AF46F4CBA),
    .INIT_12(256'hC5BAECB6F3371964F35267757375AC9D94F8E03191663F6079475237B5CB2DDF),
    .INIT_13(256'h2C668C33DE50E843BE34F6F13FD80B6148BA07FEA0CF9B50C0807180AE074069),
    .INIT_14(256'h43F43E74BD155CCC8F69864834AB80415FB8C331619E9E5B4C1EFEE077FFB074),
    .INIT_15(256'h08D82D0D8A98D42A61AACA03758137481F5423AC09D20F0270231171E3DC09E0),
    .INIT_16(256'h00C0083FDFCC6AC4746AABCD6409882C3D5AEB48AC2F2C8BDD62E0794A21C7DC),
    .INIT_17(256'hB0EE40C00F3FFB3E16CFB895A57373747DC9FB57375ED2381DBB4007EE37D503),
    .INIT_18(256'h7AB1B85CC0C007BFFF1FF1D8AFAAE09E0D6BBACE025ED123A7E6F22534878C78),
    .INIT_19(256'hAA677C777CE1800007BFFF91EECEDAC7FF348419FEF6065D884B10A67D3CBE53),
    .INIT_1A(256'hD19A8199426DCC3CC08FF7FFFCE0376F2CDDFFE12452DE94200694D0C7C142A4),
    .INIT_1B(256'h4006710FF8AB1F25A2FE40FFF0D910201214630D404055476A97862FE0101453),
    .INIT_1C(256'h8DA86C2E4FEFA5A124BF03B2BFD0F81A6749251FBF8DEC53E06E6CAF8E2551D0),
    .INIT_1D(256'hC239EC7F485AF08CA6F7961C2880FFD0F7CFD2BB9227A90D3E3DB75757D40593),
    .INIT_1E(256'h28A1333DD8BA0AF330AB0014E741AE78FFD0F0024269843D051D38F80A1AA07F),
    .INIT_1F(256'hD201F1BA59B65B3C0E2210979EC91CFF4B083FE1E1548B9F65E07800AB409BBE),
    .INIT_20(256'hAE8CAAA520E45947161722C84C012C27B6DF382A3F01752ADEA28885AD80A991),
    .INIT_21(256'hE44BB5106DAB68F6C94543AF8C15730566D33DC525420F968EDFD8FAA250033C),
    .INIT_22(256'h7AE5A8D5C029EF33AFAD84004905DD6ACB2321486424F7CF399BBF938404EE1F),
    .INIT_23(256'hDED78EA589E2D2BF8D4F67F4552009818B76D19A5E738F1FD3447BDF55D17DF3),
    .INIT_24(256'h8B98A8BED3A8F223BB5479E01A5D745021DA60BE8BA42234A6C1BB3DF081D5F3),
    .INIT_25(256'h5F234038C03DB72ADEB407988F4AC90322164115B24669BBFF6AB064DEDF0849),
    .INIT_26(256'h6C18F40E2AB940B584D94667B43CC53F2070B512496F0F696061CBB20DB91513),
    .INIT_27(256'hAF7D31722A1916D8540A5A2031BB6D609BAB5C6CC52274B526A6F466736935A9),
    .INIT_28(256'h14D1080EA597D00FFDA4AEC060020E26F4BD2A0972F40E60C1FF1B81EEFDC9D7),
    .INIT_29(256'h7BD355C4CB4738F680ADC324974BC9C1F90B8E1A37A2EB0A016D1F04686D251B),
    .INIT_2A(256'h871FCD00F81E1A9EF1D5FD101165885BEF838DF6963647F4D74701325719E3C4),
    .INIT_2B(256'h2FB1D8ABF91A1D7F36CC7067A0E08A18E2E95BDD22F1ED0E6F5A583701B20C8D),
    .INIT_2C(256'h002AF91A364FA5830CC855C74A6F266A2331E31F66C01BB94DE8B9B731EE0311),
    .INIT_2D(256'hA14FFC1777A700CF468B789EC9588C5AD76D53B767BA4D5051A2F3D4EFD81A28),
    .INIT_2E(256'hC4A5F39FA01B4A706A64D3F9938B0EE671A1BE90D424000D3A76AF92384DA5FB),
    .INIT_2F(256'h3DD0ACFE828FC01905A17AF5DCF3B426F6DB702734BC33291F69C2189FF6018F),
    .INIT_30(256'h3C878607FC91A0E6902F5846F8DC8CAE7C5C3DCB1DAD9DB779D17DD7C425E679),
    .INIT_31(256'hCCF78452BD87DE5D098DF04CD816DAD6843095AAC517C8B6CFAC7F10C698E2C2),
    .INIT_32(256'h96F98ADE2A76DCB9F86116D2CFD241FB2467FB1CAA754927A6C7C1DAABE4E626),
    .INIT_33(256'h13E2747229D6F0F35CCB1AEDDE37A4E2B8B6BD6BC1CDD57921E87CEFB3C51D5A),
    .INIT_34(256'h2B6C88FA0225B11C5CE04B12E8D87ACDA9E61A4E4D8639E2FF07238A51178D6F),
    .INIT_35(256'hA74BD2DD73AA69106C40F2D18DC969BE8894B3CA2A82DCE9C1142D49F2A01332),
    .INIT_36(256'h0A37C7BE53A1582A3160BACBFAC4249E0C2D680DEC6F9051F66982366DB78961),
    .INIT_37(256'hEF8459FED6D30E927FE75AAA28A8C3003A0EB756DBEDE2399EDC4E48406CDCBE),
    .INIT_38(256'h8122D9AD272826E88CBA60E3D30514F8AD36C86669DEAB75F539CCC01A0A5072),
    .INIT_39(256'h0755A60AAA7DDD78D9647C171019F81A51FF313DC39707ABCFCF006856836018),
    .INIT_3A(256'h79D766EF2BE6DF4534B6601B08F61BCC5E5CFAC3698EF73890D275E76C762C6B),
    .INIT_3B(256'hC014FFD92F85E6D17DB73B78012F160041DF7753FCA19DA48171BDBA86D78C2F),
    .INIT_3C(256'hDBDED81E48CA00E1E51DA05E0D8A16E61AF2AB0F7E6ADE8B083C3F72A0FEBBCD),
    .INIT_3D(256'h3E1C4D4E18376385F42EFCA9ED08AAB21F2C221F76BBFBE01E2DE6487C56CD94),
    .INIT_3E(256'hEDEA9203493F0E165297B8C17A574C223B73EF87FB53D24E790C9537801ABDF8),
    .INIT_3F(256'h18BA4B342F3EB83A3E03E7D77C6F2E6D6C892522510F9F0BF490429CAB4F4653),
    .INIT_40(256'h249DB9D40414034AB650E60CBD34146426AF445D62774E21F29D368C9BEB23A2),
    .INIT_41(256'hF4DAB0BDF908169EA1B3327B726D22139A5E3C269281C185DAD62FBF6FA765D8),
    .INIT_42(256'hAA299EE77A1A409D7C66FA7AE1107168EEAFC87C3AE037A4AD1FBA25FA480D90),
    .INIT_43(256'h848FA948B4DB0D48EB4060B7D4A88D8E7527D38308E88FB12AF523D19134C637),
    .INIT_44(256'h8A53B39B361BF2D52E3135C7DFC1DDA4C30D030523E7278E80FA970D0983341F),
    .INIT_45(256'h597A3C00027A60EBF620588CF3C77C1E0CA52CD0056E86D424CA059CBFE67A1D),
    .INIT_46(256'h0A8E14F1DBAFBD36BE3B12D80CA37EA2018D4D71ADDAFC1DFD8043A3D83DD63C),
    .INIT_47(256'hF9B20FA0903DD31B2AC242A0384B99E197A9FDE37696D088FEC265F42F09FC28),
    .INIT_48(256'hFD9A2937CE666EA39AE1C66D7ADAAC34B6B007A3FF75D0C1926C26D01FF6D86A),
    .INIT_49(256'h73C76D32BFB8209F4C5728333AC21021A6C75632CEC15F63ED25D75502D42AD3),
    .INIT_4A(256'h9032E775D2B857BAC2E6E89318444CFB1FC4CEF4CE452D428819B26462E221D7),
    .INIT_4B(256'h6511982622DDC995271D0A5FD3830B74F0697206D63746D843B734ED9B13FE41),
    .INIT_4C(256'h45212BE7F9BC2AD1199078B43FA8A5B91594F1020EF5A9E6AAFB775D179552FE),
    .INIT_4D(256'h9B6DB65CDD9EE8AD9BB58A78474FDC0074B26D3529C96C5FB69C8D1823B43C5E),
    .INIT_4E(256'h512F6C58E90B2B8C143D8F80527E8669DBE081365C449E6E26405FE900A80F3B),
    .INIT_4F(256'h4A96B9D61232A3546E1E2B5D41A64930100EDD7C71C5FFAD775A3395FB5C05F1),
    .INIT_50(256'h089850877D8DD5776A093FBE2DF205B4E89B02C24CF2E83C38C84E3C199543E8),
    .INIT_51(256'hDC3BE5EE5813041F715FD4B05D535E37F19D06B70FD7B1AC1B50DB35C1B5C63F),
    .INIT_52(256'h2D56640B05F28223CB387DADA4A8C27C307923B354311312E0AEAA2381957D08),
    .INIT_53(256'hFA4EFF2D06D12EE3A0CF88D7D802F9A193998BDF8A61E304BAC3A1FD84074898),
    .INIT_54(256'hB6D93B2C2A02B01CDDD57E1491C57BEA5AA600A7CE6884466E42DBBE61FEA60E),
    .INIT_55(256'hEF3F41B20650DEB5E4CEAAFD0E97FFF03D3619C4A3C968CE244FE6E651D7DC8B),
    .INIT_56(256'hC3DF3E197C6A9A330FE8FDF1BDB1C440433D89A22E92EC171DB97BBECD1F9A63),
    .INIT_57(256'h4E3F84DA5FA7627D90ACB9A8561F7A55D9F82F79C827E0519574160BBE0C6DF3),
    .INIT_58(256'h20341351A1457637645F828317C2A1AD5EB243647146DE2D18DC93B0572CEE73),
    .INIT_59(256'h7328C78166A5A3F4CE64FFDD08115C2F23FEC8902AD6AF3542F13DF929C6D32D),
    .INIT_5A(256'hF8CCEBC0CBFF41A1A3682D7BF841336BD290064BD91D94C35DB02FED6B868F44),
    .INIT_5B(256'h33BB7C05008C11B565CF016C2DD5858CFD8590B0F167790E2D220D807F18004D),
    .INIT_5C(256'hAF3ED6421E1770471CC9D9F8AFB501320AD7A41F2AC1D0031A3655F2830579CC),
    .INIT_5D(256'h5BBA3E1B00F50533B27183C41C3CDA894AFD328DA49FD609BB6979FF32F13143),
    .INIT_5E(256'hC965C0893626D2110E9FEDD30B384E55EF49C5DDF2DEF184040E2705F3C0E318),
    .INIT_5F(256'hAD35C7BD4AD6FD833972DED16A0DF0BCC7042F02E0E3A317C8CE401D311ECA8B),
    .INIT_60(256'h467DFCBF3C7E63ED17864EE1CE5152EAEBF720E65B3CD738581327B69C0B7BA3),
    .INIT_61(256'h6A806BF5DF3ED3D434EA8FDD90BDC5019938B9E7633A9B755978A3D01815DCDB),
    .INIT_62(256'hEAEB62867C33B86368BCA33A969EA2EA538C28D2BEF3767B740EDA595E38DDE1),
    .INIT_63(256'h1BCD0ECF4A4414A83DD8535B609F61C1EF09645F8079FB42404361B60BE5996F),
    .INIT_64(256'hB1BE9B278F793FB10E7A4EFB286D35120633582A37F27C33790C50B4295FB149),
    .INIT_65(256'hF87B390920BA4DE4BF0E00ED356245926B680F71CC039894FFC9446BC2AEDEE7),
    .INIT_66(256'hC46D66006661B45C0D9C034FC0290A7759C4335DAB676582BA64815C0B0D9BA2),
    .INIT_67(256'h092DE11EC14CB31E086D504FA08680D4ED2D7857948DF47240993596E713776B),
    .INIT_68(256'hC0FA7186B2F0CE8706D9746DC939BD30006FBA5771909297DC610CB92F78C3F1),
    .INIT_69(256'h349AE08351522C779DF9E5F01FC8A145D3DD6842C1AB9F907C752C6A933C9354),
    .INIT_6A(256'hF54838E8C7804B57CDE4D141FAF8CAF2AB146CA0D1BC8AD403570E9B1F0CFFC5),
    .INIT_6B(256'h14C4C4521E8EF83E7E317801115C849809E19331B46839D8F0F7BF1F74744295),
    .INIT_6C(256'h406504999FCDB34B230ACFBAA4A27C6E7F5B699CDAFA17CFB5CA6994AB17D711),
    .INIT_6D(256'hF48CDEC453AB149F924BAD6F1A086331297AECB689038C3A1EAED50C7D2918E6),
    .INIT_6E(256'h663461A1BD409797D73EFEF4F0F8317C3DAF97BA44CEE5A2F35F0C345A4EDB0C),
    .INIT_6F(256'h9F44A1C30A1139649D6C7EA74C67D0C98F7FFD294AD427CACBA9B117CDC38141),
    .INIT_70(256'h876EC6E3626DEC9BAAAEB709CA62D54D77C1577D3E8F321B9C8ECF5D85DEDF3C),
    .INIT_71(256'hCD70AD3540E9285968692407FBA1D6EA215CF33128EE098A7D6A789959BF725D),
    .INIT_72(256'h0A266B686C1DD699E00512FEA45D940A21039C33EB91054D1E2A3E4AAE677CA9),
    .INIT_73(256'h8B7F1003D2643E89C63530EB4F2464E6408BDFB6031B464F81B2798C9B2C2F31),
    .INIT_74(256'hD4A3DA2FFF3637C24DCE187EA5FB5D1DBDAC47D19FBE564BEC13F62105AA7277),
    .INIT_75(256'h5AAC66C036BD8131E73B580DD59A053A1C8CFD1FF519EE8F441623FA66922A67),
    .INIT_76(256'hEE86EB9F2FC6C2C4DF703FBCFD09263879176539DF999C93D325084E34965F01),
    .INIT_77(256'h644B0D03DA3CDC711065A73E0840B47977B6689D03A8BF10AE6ABA12F2E0AEF2),
    .INIT_78(256'h521B9C4EE7887E45F0362BA59E00ABDE2E5B4D5B19D48BA12885684635389160),
    .INIT_79(256'h6013889A0E16146AEDB404424ADEC9B9D3B43CBDFB80994A378E2AC5F37A3828),
    .INIT_7A(256'hDAA9722935929AB45B0C4E722FFD39290010A1B1EBDC0C545AC96C3C27D4A868),
    .INIT_7B(256'h54E5D60D4B7BA17FA3432F091D8B7876C897BF5EBA5C76356E95260C20BC6CEC),
    .INIT_7C(256'h00DABE348720329DC2A7CE6E5AD86B3929A2D6906661E0BF99C7E7F3675D3F50),
    .INIT_7D(256'h2A5EF242CBFCE5D069F8DC300776F1842E42116AC50706E5649BB93B4FF89D62),
    .INIT_7E(256'hEEBA6646A3B3AABCFB2F2F9730AA78EFD4F21E404AF5D6820F23CABE18E3C301),
    .INIT_7F(256'h7808DD920F2FEEB28F115F052FBB0221BA12B2C7369F8AE5B0CB2C2AE0CA4D7E),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7FFFC00000C3000003F000C00001FE0387FFEFE000FD9F04C07CFF087C067FFF),
    .INITP_01(256'h290F7FFFC0400703000003E001C00005FF81E1FFE7E000F000FDC0FFFFC0180F),
    .INITP_02(256'hFFFE22000FFCC0FFFC3B000005FB01000808FF81B0FFCFF00021786017FFFFF0),
    .INITP_03(256'h7FFFFFFE090000FFC1FFE1FF000005E0006008007F80F83F8FF8071383FE3FFF),
    .INITP_04(256'hFFFFFFC000604E3FC67FCFFFF33F200001E000A008007FC01E0FE7FC00B3F9FF),
    .INITP_05(256'h0D0BFFFEE0009FFE1FFFFE498FFFFF9300000F80007801047FE01F87E1FC015F),
    .INITP_06(256'hE03F488140000019F7FFFFFFFFF88FFFCFE302000E04003001007FF01FE3C03F),
    .INITP_07(256'h00FCE24F820000000333FFFFFFFFFFFE0FDF800300000E00001800007FF011F1),
    .INITP_08(256'h3FF8007FF53A8000FB87FFFFFFFFFFFFFFFFA7CF800300000E00007000007FF8),
    .INITP_09(256'h80003FFC003FFB1A003FFF8FFFFBFFFFFFFFFFFF57CF980300001600007E0004),
    .INITP_0A(256'h002C00003FFC101FF83C07FFFFFFEFFBFFFFFFFDFFFFEF9F000300001600002C),
    .INITP_0B(256'h1400001FE0003FFC161FF8A807FFFFFFECE7FFFFBFFC3FFFD73F000700001400),
    .INITP_0C(256'h00000C04001FE0003FFE0007FDF0EFCDFF7E18C7FFDC16FE7FCF9B3E000F0000),
    .INITP_0D(256'hF81F00002F04000F80003FFE1907F9E07F81EE7F05FBFFF0000E3FD82DFC007F),
    .INITP_0E(256'h01FB061F00002F00000700003FFE398F43803E09EDFFE5C3402000021FC021FF),
    .INITP_0F(256'h000001F4030F00002F80000300001FFF0D8339800C09DB3FA1CAC00000000000),
    .INIT_00(256'hF40455B5E53DDCE380C9E1E9F10101F9E1212121424A525A625A6A723A3A7A62),
    .INIT_01(256'h6CD575B5EDEDB5ADED0E0E1E2E15FEE51646160616367E76A68C8A7A7353ACF4),
    .INIT_02(256'hE1F1F1F1F1F1F1F1090909090101F90919F9F91931211909F1E9E9C0E8C1DA84),
    .INIT_03(256'h4ABA3171FA6AA2C38A7282525252527AABD3F303F3C3A29AC2AA01A1A1A1A1B9),
    .INIT_04(256'h4C5C2C4C64846C54744C94440C2CB44D656D55451D151DFCD4847464241BE373),
    .INIT_05(256'h6848303010C1DBEBDBDBE3FB130303132C443C1C0C040C04F4EB04245C946C4C),
    .INIT_06(256'h244C84545C8C9CDD65BE668E5636CEDE10082820181820304050688060697971),
    .INIT_07(256'hE92929294A524252625A6A7A5A5A928A6A920B94BCECD4BCBCF5B4C5BC6C4C44),
    .INIT_08(256'h667E564E364E4E56A6BECE2D5DBDCDCDADB575B5547331D8E1C9F1F901091101),
    .INIT_09(256'hC1D9C999D0E1D9E9192149F9F3BD960E4616CDC5BDEDEEE62E766E5E66769E46),
    .INIT_0A(256'h93BBE32B13B2726A729A72E9B9B9B9C1D9E1F1F1F1F1F1F109010109F1F1F1D1),
    .INIT_0B(256'h6D75756D554D55453CDCC4CCA4944CA3C3CB1A6949A9F27AB38B62424A42525A),
    .INIT_0C(256'h34644C241C241CEBEBE30C04245C645C4C5C3C3C54545C44546C94740CFC4C25),
    .INIT_0D(256'h581810101018203040506880687181796050483818E9FBEBEBDBF30B13131B03),
    .INIT_0E(256'h8BB343ACE4ECE5D5FD35F5E5EDD5D5CDBD949CD5FD4D8DDE6EAE6636160EF69E),
    .INIT_0F(256'hED6D5CBB040DA421B8F1E9F101091111F10921324A5A2A425A52627AA2BABABB),
    .INIT_10(256'hAEA5E61EFD050E266E7E66463E3E3E36567E765E5656564E46466E5EF6D5DDDD),
    .INIT_11(256'hD1C1D1E1E9F9F1F1E9F101D18960B0812A7BEB1B8B0334A4EC2CC54DC6E6E6C5),
    .INIT_12(256'hA303EB3A924959B162A3A3826A7A5272D3FB131BFB9A723A3A5A6242C9B1D9E1),
    .INIT_13(256'h645C742CE3143C5C8C8C6C4CFC1C3C9C35758D8565653D4D3DCC9CA4B4BC8CE3),
    .INIT_14(256'h7058501800520BE3FBD3F3FBFB24EBF34C6C6C54343404FC0C0C241424344C5C),
    .INIT_15(256'h451555D6D6F64E764E0EFEEEE60EEE86E1882818182018184058607888889191),
    .INIT_16(256'hA9C9E9FA022242525A5A5A72C2DB0313D3EB5494CCC4D4ED25252D0525252D3D),
    .INIT_17(256'h3E76664646464E664E4E564E564E3EF6BD75FD456D1D852288B199B1B1A9C9D1),
    .INIT_18(256'hFD9EF6DED6CE064E5676A65E06161EF6B6CE0626261E0E0E362E363E3E464646),
    .INIT_19(256'hBB2B1313D3929A82424A6A7A3AA999D1B9A1C1D1D91119119179C1814AEAD345),
    .INIT_1A(256'hF545A58D75954D4535DCA49CAC94845CE3F3FBFB83EA815979F27AABC3925262),
    .INIT_1B(256'h243C54642C2C141C04F4E32434648C745C447444EB0C2C647C4C54240444347C),
    .INIT_1C(256'hE1F1C1886028202840505878888891917058480851CB0BE3EBDBF30B0B341C14),
    .INIT_1D(256'hB3EB6C7CCCE4E40D152D4D2D5555758D659DDE0E465626C66D3D86A6F6EEB6AE),
    .INIT_1E(256'h95855D156CD494A10850788899B9C9C9D1D9B199A1A1C1F23242728AA2B3E3F3),
    .INIT_1F(256'hF60616061E0E0D050D0D1D150D16264E361D16050E0E2E4E4646563E261E16FE),
    .INIT_20(256'hB18989A1C1E9F9B00952B36445F6161616161E3E1ECEE6163E463E462E1E1E0E),
    .INIT_21(256'h1B0B0BCB9B9B3ACA694991FA8AAA625A9ABBE34B1BBBBBC38A3A525A7212A9B1),
    .INIT_22(256'h64548C54FC1424444434242C24144494D435ADA57D3D0C1D3D3DE4C4D4947C94),
    .INIT_23(256'h70584800E1030BF3EBF3F313343C34243C54545C2C44240CF40CEB042C6C645C),
    .INIT_24(256'hB6CEBEBE5E4E6525FDFD1576EEBE8676B1E101F9C97840384850587888889191),
    .INIT_25(256'h855DFDAC54D45BBB3AEA7A727AA3FBB38BF44CC41D3D2D2D5D451D1D5595AEC6),
    .INIT_26(256'hEDDDBDD5DDDDEDF6F60616EED5BD9D650DED0D15F5EDC57434ED4D5555657575),
    .INIT_27(256'h1E1E2E3E1E0E2E2636463E362606060E36352D3636253D3D351DE5E5E5CDBDBD),
    .INIT_28(256'h7A7AFB8B8C3313F3DB8A7A5A5252FAB9C1B979819948B08953DC753E26161E1E),
    .INIT_29(256'hEC55855D4D2D0C3555854DDCC49474945C1B34BB8BA39B520AC98989AA2A6A72),
    .INIT_2A(256'h6C5C54544C5C140C0CFCF4D3FC242C3C6C7C7C541C0C0CFC446C1C140CFC44A4),
    .INIT_2B(256'hC1D1D9E1E9F1C07860687078708099887060401842FBF3FBFB1B131B1C132474),
    .INIT_2C(256'hD31C14DC1D35755D756D556D6DD6D6CEBEBEDEF6EEA64D1D1DEDF5AE3616864E),
    .INIT_2D(256'hCED6F6160E263E97B7C7E7E7CFB7B7AFCFCFC79F775F27BE2EADE57C94C3237B),
    .INIT_2E(256'h1D1D05EDB5A49C94B4A4ACD4CD845DD506F6FE06060E0E060E161616161606EE),
    .INIT_2F(256'hE1B9B1B8711A6B746C4464E515D54E8E8696A6AEBEAE8E8E8E9695856D5D1DF5),
    .INIT_30(256'hA4846CE3DBDB9B6B5A4222E29999128A7A72038C8C848C7C530BC26A6A7A4A02),
    .INIT_31(256'h745C9CA44C2C0CF4143C642C443C5484EC657D1D357D6D5565958D0CB4946C7C),
    .INIT_32(256'h70603059BBEBE30B0323543C03FB2C4C6464647C543C3C34241CEBEC0C1C144C),
    .INIT_33(256'h65A61E16F6D6AE86555DAE46AE76D63ED8E1D9B8C1F109D9B0A0887060789988),
    .INIT_34(256'h5E665E565E4E4E666F4F474F1E4E9D83DB4364A4257D656585A59585A5DE9D8D),
    .INIT_35(256'h260E261EFE061E262E262636464E56566E8676562E365E767E764656564E4E3E),
    .INIT_36(256'hFD15EDE5EDE5C4A4B4D4D4CCBC84333C3C4C6C746C444CAC8C64DC2515C5C556),
    .INIT_37(256'h6ABBCB139CD4FCDC7333FBA27A827232D131920384753C0CFC2C344CB444B41D),
    .INIT_38(256'hD4354D355D856D4D7D858555DC9C9494C4BC6CFB134414EBA362522AFAC1B90A),
    .INIT_39(256'h64848C9C4C341C0C3C2C04FCFC242C143C6484844C442C342C2444546454645C),
    .INIT_3A(256'hD0D0D0C0A8A0D0D9C1B0908070809988706018A1FBE3C313432B544C13243C3C),
    .INIT_3B(256'hBDFB7CB51D95B57DBDCD0EDE95964D1D5D0E4E2E1E162E060E2E769E9E66F67E),
    .INIT_3C(256'h463E46464E56565E565E4E4E4E4656563636364E676F775E46462E16468F877E),
    .INIT_3D(256'hECF4F4FCE4CC3C44E4F41504E4CD25662626362E1E06061E1E1E1E2E3636363E),
    .INIT_3E(256'h23DC1C5C6C14E4344C5C849CB4AC643C4C94CCCC6C4C84948C73837B83BCB4CC),
    .INIT_3F(256'hCCAC9C3C2C547C6CD37B82523212EABA2AA2CB23E4E40CFC54EB132292324AFA),
    .INIT_40(256'h1C3C54443C5C64443C5C4C3C2C4C5444C40D152D456D755D8D8D756D14A48CC4),
    .INIT_41(256'h685010C9EBC3BB1B442B2B2C3C444C3C445C84B4744C5C3C1CEBDBDB0424242C),
    .INIT_42(256'hBD664E361E1E1E165676CEAE664EBE3DB0B0B0A8A8A0B0B0A8A09888A8B0A080),
    .INIT_43(256'h3E3E778F6F5F6656463E2E261646463F2706BC9CE54D95BDC5F6563E6D1D256D),
    .INIT_44(256'h2E2636464E4E162E3E463E3E3E3E4E5656564E4E565656565656564E464E4E5E),
    .INIT_45(256'h04549DA534DC0C6444E4D49CDC4454555D4D4D350C256D4D3D553D0D050D1566),
    .INIT_46(256'h2A62CBD38314FC3CFC3BCB6A9A1A6BB484042C645C8CA5ADADB5D5FDD4BCC4DC),
    .INIT_47(256'h74DC355575758D9585AD9D6D1CFCBC649CECE49C543C7C9C23DBC3522A4A3A22),
    .INIT_48(256'h3C549484748C844404F3F3E3E3F3FB2C2C0C3C644C342C3C2C5C744C24F32C64),
    .INIT_49(256'hA8A8A8A8A8A8B0B0A8A09890A8B8A088685020220BBBDB1B23341B13346C644C),
    .INIT_4A(256'hDE5F7EB4942DB5ADADFE5E1E7535454DF69656FED61E5E5E6E3E4E8E7636BE3E),
    .INIT_4B(256'h463E3E3E464E4E4646566656463E365E6E6EB7A76F5F6666564E362E16264616),
    .INIT_4C(256'h5D2504152D4575652535559D5DDD4D763E363E464E5E3E2646565E363636363E),
    .INIT_4D(256'h0C4CA5B5A5B5BDCDEDED05052D252C3C3C4C64643C3C440C24DCB4D4544C4C75),
    .INIT_4E(256'h64C4E4C464747494A443D38B62727262826A6AA2F3DC2404AC3B03F37BDCAC04),
    .INIT_4F(256'hF4042C2C2C3C2C6C6C6C745C141C446494E4357DADA57585ADC5B5753D2DF45C),
    .INIT_50(256'h784800823BBBFB23231B1B0B14445434546C6C9C8C8474343414F32CF3D32424),
    .INIT_51(256'h1EAE4E0E0E266E9E765E1E6E6E36BE56A8A8A8A8A8A8A8B0A8A09898A8B8B8A0),
    .INIT_52(256'h463E766E4E5E676F5F46362E16263E2E1E267F6EA42DB5BDE51636C65D1D053D),
    .INIT_53(256'h4E4E4E56666E5626263E563636361E1E1E26262E36363E56565E464E5626D606),
    .INIT_54(256'h5C856C24449D642C3C3C657DA58524443D3504EC1D4D5D051D5E7D3D15E5A68E),
    .INIT_55(256'h727A72ABE33B84945D2C7303B4B3034C6C8DCDCDE50D0D050D553D15152D541C),
    .INIT_56(256'hE4E4254D5D6D556D95959D856545E46C646CD40D3C1444949C840BCB8B5A7252),
    .INIT_57(256'h345C847C6C9C945C2C2CF30BE3FB1C03041C1C1444647C4C74643C3C1C343C74),
    .INIT_58(256'hA8A8A8A8A8A8A0A0A8989898A0A8B0A8906828B233C303131313142C2C343C2C),
    .INIT_59(256'h2626F6471EDD4DB52E06A57D7D2D4DB56676362E3E5E6E7E5E8E7E3E3EFE6E36),
    .INIT_5A(256'h06FE0E1E1616263E4E4E1E26463EE6CEDEFE364636465E675636261E1E1E1E2E),
    .INIT_5B(256'h2C1C0CDC1C14F4F51D2D1574E4557656564E4646566E561E0E060E2626261E0E),
    .INIT_5C(256'hB4E5DDD5F525251D355555451C2C042C7D7D643C3C44555D4D457D857D751C14),
    .INIT_5D(256'h5C74AC057CDBEB6C94744CFBCB724A421A5A6AA2AB232B7C84244303DB0B649C),
    .INIT_5E(256'hE3FCFC245CD4D4A4845C4C344C342C7494FC1D25653D6DA5958D8D856565F49C),
    .INIT_5F(256'hA08089DB13C3032B2C2C3C2C141464542C4C6C747C9C844C3C4C44F3E3F3D3E3),
    .INIT_60(256'h665E3686BEC68E5E664E1E2EE67D3546A8A8A8A8A8A8889098989898B0B0A0A0),
    .INIT_61(256'hBE0E3626262E1E261E06FEFE1E16060606F6B62E3EE66D9D050EA5A6C6A5D65E),
    .INIT_62(256'h66463E464E3E361E2606F60E0E0EF6EEEEF6FE06EE060EF60E1E060E2E565ECE),
    .INIT_63(256'h5D443C3C243C3D14CC1D7575651C1CF4ECB49C553DB4DCDD3525EDED842D6536),
    .INIT_64(256'h323A627AB3CB2B935CDB7BAB0B4484B40C5505ED05251D2D5515DCDC041C8C14),
    .INIT_65(256'h94D4152D3D5DA595A5BD757D8D6D25D49C7C6CB4EC3C1C2C9484744413AB3212),
    .INIT_66(256'h7C3C6C8C6C9C7C4C647C54F3EBE3E3C39BABDB54D4FDC4C4BC8494645C5C6464),
    .INIT_67(256'hA8A8A8A8A8A8808098A8A0A0B8A89890A888E90BEBBB033B3C342C2C0CD35484),
    .INIT_68(256'hE6EE1EFE06E60DB6F6E6CEB56D6D067646563646BEC6A68636FEFEDEC686453D),
    .INIT_69(256'hEEF6FEFECECED6DEE6EED6D606366EDE95E626261E2616160E0EFE0E0EFEFEE6),
    .INIT_6A(256'hD49464CCF404D40D4DAEAEB635E535154636162E4626161E16061616FEFEE6E6),
    .INIT_6B(256'hF525352D3525151525E49CA4D4C48C14758534F4044424FCF425456D552C4D04),
    .INIT_6C(256'hD48C9C4525944CCB136C7C3403EB7A12324A0A12621ABCA4CBA3BB348CBCDDD4),
    .INIT_6D(256'hDB1434ACF4DCDDCCB4AC84646C4C4C648CDC15350D3D9D958D9D756D956D1DDC),
    .INIT_6E(256'hB070521BEBD3BBE32434442C0BFB2C4C7C3C64847C84C49C8CA4540CEBC3CBCB),
    .INIT_6F(256'hF67D6525751E867E4E5E369DB6A67615B8C0C0B8B8B8B0B0B0B0A8B0B88890C0),
    .INIT_70(256'h8DC6FE1E16161E16160EF6F6EED6B6B6BED606EEC656757EF6CEB58D65D6F6EE),
    .INIT_71(256'h8D46F5EDF5E5DDE5DDE60EFEE6EEDED6DED6DECEA69EA6BEB6B69EA6D6EE26E6),
    .INIT_72(256'h657524FC443CF4244D25153D2D1D757D1C2DAD644C048445C676ED84BCA41D9C),
    .INIT_73(256'hD202CAB973DC348C931374747C8CBCDCD4E5050D25250DF5CC8494DC04ECEC14),
    .INIT_74(256'h74F41D45553D6D85656D9D95AD9535F4C4DC258585A41CEBFB4C8464EBF3E36A),
    .INIT_75(256'h5C2C7484948C8C9CA48C64341CEBD3FB1C7C8C9CCCE4DDD4D4B45C346C543464),
    .INIT_76(256'hA0B0B8B0B0B0B0B0B0B0A8B0B88898D0A0799A23EBD3ABB30B241C1C0B131C3C),
    .INIT_77(256'hB6BEDEDED6669D859E95B6D6EE36AE2DBDCDAD5CA50DE62E4E7E3EF68E6E762D),
    .INIT_78(256'hDEADAD959EA6A69EA6A696AEC6AEC6BE95C6F6FEEEE6DED6CEBEA696BEC6A6C6),
    .INIT_79(256'h0DCC0DBC84E4AC0DEE55AC04AB4486CD4E05EEEECDC5D5EEDEDEFEDED6E6D6CE),
    .INIT_7A(256'hCCACBCE41525FCECBC8C7CDC04DCF40C0404EC0C5CE42485FCF44555454D7D55),
    .INIT_7B(256'hD4F4D4E4951D44EBFB9CA45C1B2BFB73CAD2411BCD5CC373EB54440C3C5C7CB4),
    .INIT_7C(256'h1C5C8CBCC4BCC4A4DDD474344C64446494DCEC2535657D5D7D758D759DA5651D),
    .INIT_7D(256'h8899E323E3DBD3D3FB1303140B141C0B44546C748CA4949CCCAC845C2C04F3EB),
    .INIT_7E(256'h4495655D757D1DB60646362EC6550D158098A8B0A8A8B0B0B0B0A8A8C08898D8),
    .INIT_7F(256'h85A5CECECECEBEA69E9E96A6AEB6B6AEA6A6BEDEE676CE6D9E8585EE0695A53C),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000003F3019D00000940000200001FFFCD81C3000E0003FF816780000000),
    .INITP_01(256'h00080008000003E7009F00005800000000001FFFE480DA000C0007FF84050000),
    .INITP_02(256'h8404000003FC800002C001FF00007844000000000FFFE2C1BE00000043FD8A04),
    .INITP_03(256'h3EFF868200040FFE000001027FFE00007872000000100FFFE2653E0000003FFC),
    .INITP_04(256'h30100EC3401A00040FFC0000200E0FFC00002420000000000FFFC36A7E000000),
    .INITP_05(256'h7C00007001D16C7300000FFFFE00260E00EC0000A6020000060003FFF10C7E00),
    .INITP_06(256'hF01DF80001F0019901438000FFFFFF8FFC3500F00000E20000001E1003FFF1E1),
    .INITP_07(256'h87FFF53EF00000FB010F200B80007FF1FFFFF03081C20000C1000000001887FF),
    .INITP_08(256'h018FC79FEC3E0040067B00FA000000007FF03FFFF3F0611B000160000000019F),
    .INITP_09(256'h006101CFC7FFCDCF81000258003F000080019FF03FFFE830315F000160000000),
    .INITP_0A(256'h0000002000E7CFFFAD8111800390001A0000400103F03FFCFC180C8F00012000),
    .INITP_0B(256'h00020000000000C2C7FD8000F9800780DE600002600100206FFD1E0809330001),
    .INITP_0C(256'hC232000280000020000043FF4003BF800780FF9E0007F003801F05F9CF092629),
    .INITP_0D(256'hF3844145000200000060000000487FA13FC007D8FFBF0009C8003F807F18E588),
    .INITP_0E(256'h00FEEB0D10800002040000020000206BFF81FF8007FDFFE72C00C801FFFF8007),
    .INITP_0F(256'hD401EC01D7FE00C000000000083000000263FFD0DF00FFF3E5E6FF31D80DE700),
    .INIT_00(256'h86ADD5FED5C5D5F6F6F6F6DED6E6D6CED6AEA595758585968E856D86864D9595),
    .INIT_01(256'hACD4DCA47CE455451C559D957D5D551D05A40C8CC45CFD05CC2525ECACDB05FF),
    .INIT_02(256'h22FA54054C33FCEB344C0C146C6C546CE4ECD4FD2D2D0CC45C649CF4DCB4E4DC),
    .INIT_03(256'h647CEC456D85955D5D8575856D4D651D1D1DEC8C2D558CCBE3547C84341B2BC3),
    .INIT_04(256'h0B4C548CB4A4A4BCAC8C8C645434F30C1C144CAC849CC4C4F5E5946C5C4C247C),
    .INIT_05(256'h808890A0A8B0B0B0B0B0B8B8B8A0B0C858F11B0BDB0314FC0BFB2C2C2C240B03),
    .INIT_06(256'h868E8EB6E696169D6DCECE65F52CBCFC5D7D45ADDDA5AD0DCE4E3EFEA63DCD36),
    .INIT_07(256'hCEB69D9D7D756D6D5D4D4555352D9D9D7D6595D6B69E9E9E96968E9EA69E9E8E),
    .INIT_08(256'h1CC46C347C0DACB4E46C94BC54CB542DEDC5CDD6DEDED5DEEEEEF6EEE6DECECE),
    .INIT_09(256'hDCECCCEC2D04EC747C8C9CD4DCF4FCE4FCECDC8C7C2D2D3595AD8585853D0C0C),
    .INIT_0A(256'h351525A4AC2DCC3CDB047CC47C53B41B0B5435BCE403D31C3C242C74A48C6C7C),
    .INIT_0B(256'h442C34542C5CACBCC4CC947C8444347C343CDC2D5D6D556D4D5D6D9D6D3D351D),
    .INIT_0C(256'h58320BEBCB03341C0B14032434030B1C0B447494847C9474548C8C848C542414),
    .INIT_0D(256'h357D4DB5EDD595E58E1646CE6D3D2E5E8080808090A8B0B0B0B8B0B0B8A8C8C0),
    .INIT_0E(256'h4D5D95AE9686858E968D858E8D958E756D75656EC68E1EF6A6D685BD34F4E4F4),
    .INIT_0F(256'hADBDD6DEEEEEDED5E6E6E6FE06D6A69E9EB69665554D3D352D1D252DFD25856D),
    .INIT_10(256'hEC14CCC4F5D52D8D95755D45550CEC1434C47C04B3BC85BC6C745B232BE30485),
    .INIT_11(256'hB43CFCC49BA3F3343C1C4CA4BCC4CC9CA4DCC4B4C4F47C5C8C749C94B4DCBC94),
    .INIT_12(256'h7C545CDC2D3545757D856D6595651D4D3D1525F45CA42584C3EB6C7CC4BCE47C),
    .INIT_13(256'h245C8C7C846C8484647C9C946C4C4484440404043C047494ACCC84B49C74343C),
    .INIT_14(256'h8078706880A0B8B8B8C0B0A0B8B0C8B8704AE3DBD3134C4403FB1C0324F32C2C),
    .INIT_15(256'h657D8D5E7E8646066E2DBD746C64ADC59D7575ADB5D5D5150556BE6E6E4E5635),
    .INIT_16(256'h4D86552D1D15FDEDF5F5E5FDE5FD3525FD35757D756D656D756D6D755D8D856D),
    .INIT_17(256'h4CAC646403A394D46C43836B3BEB0475ADD5BDB5C5EEE6D6D6CEC6C6F6D69E6D),
    .INIT_18(256'hA4CCB4BCE4B44C847333847C8CB4D48444DC4D351D152555454D5D3D4D0CFCF4),
    .INIT_19(256'h65451DCC6CB4455C04C3E42CC4547C953C0CF4CB9393CB14445C8CC4A4B4946C),
    .INIT_1A(256'h142C3C244444448CBCC4E505A484945C64443CAC455D5555458D4D558D4D2D5D),
    .INIT_1B(256'h79DBE3E3FB034C540CF3FBF3241CF3344C4C9C9464948C648C847C94543C6C34),
    .INIT_1C(256'h4EAE35352515153D96B65555566635F58088787068808890A0A0988888B8C850),
    .INIT_1D(256'h354D4D4D554D4D5555556D652D4D3D3D65655D558E8EDD25CDB5BDA5A5AD6506),
    .INIT_1E(256'hC5CD7D95BDCECEDEDECEDEBEBE0EA6865D5D3D25FDDDE5DDD5CDCDDDCDDDED15),
    .INIT_1F(256'h84FD553D354505FD3D6D252D45040C24149C5C8C5CE3BB840CACF48C1B0CD42C),
    .INIT_20(256'h0CCCE4DBC3ABBB0B7CBCBCCC7C6494B4D4CCE4D4D4A47C74647C5C0B7CB4847C),
    .INIT_21(256'h5C7C5C642D353D3D1D35152575553D854D35F4DCBCB46D2544F3EC54ACF4BC0C),
    .INIT_22(256'h4484748494A494847C7C6C645C6C5C0C443C144C342C6C748CEDDDA4B4B4A48C),
    .INIT_23(256'h80888070585050607878888888B0B028F14BD30B2BF30B4C4403EB032C44141C),
    .INIT_24(256'h653DF53DAD35259DCDCD74BD4545C65696F7B61ECEAE8DB6F6CE35552D3DEDDD),
    .INIT_25(256'h5545351DD5A5C5C5B5A5A5B57CAD055D753D151525252D35353D5D4D25352535),
    .INIT_26(256'hBC85F47C9C5C2B0BACCC94F4CB14EC247D854D7DCEB5B5E6E6DEEED6A506B665),
    .INIT_27(256'h94C4050D8C647464344C0BAB84C44C5C6C5C74D5152D15F54D3DC4B4ECDC3CAD),
    .INIT_28(256'h7D151D1DCC64FD75B42B83248CFC1C1C04ABDBE3E3C3EB64DCB4CCAC8484ECB4),
    .INIT_29(256'h74541C0404D3FB5C8CF5FDC4ECBC8CACB4B49C54B4FD352D3D3505155D5D65AD),
    .INIT_2A(256'h5A2BE34354FBE34C6C340B1C445CF42C34446C74BCC4AC8C544C343C3C74848C),
    .INIT_2B(256'hBEF6F6AEA66E5616D6750DFD454D9DDD80887880706858607880889088988830),
    .INIT_2C(256'hA4BCB4D5E5EDF5050D15151D1D151525351DD515753D3C7C84FDC5CD5D65751E),
    .INIT_2D(256'h7D5D5D6D9DC5D6EEFEDEC6BE9DADB65525051D05CD9D9D8D7C747D6C4C7CBCAC),
    .INIT_2E(256'h755C34549CC5B505551DDC0CF4FCFC44CC144DCC0C1C7C9C24DCD4AB0C34D4FC),
    .INIT_2F(256'h03BBCBE393DB6CA49C6C5C7C8494E49474AC8C7C5C3C6C240CF4C3F4945C0C54),
    .INIT_30(256'hB4D4BC7CDCFD2D0D352545C5D5A575757565551D6C54945D4C4C0C0C343B14EC),
    .INIT_31(256'h2C2C547CA4ACC4AC54442434448C7CAC8C841CDBDBE3DB447484CC25ECE4BCAC),
    .INIT_32(256'h8080808880807068707880808888705892FBFB2B4313FB1344642C345C2C041C),
    .INIT_33(256'hDDEDC5EDA59474AC9DDD650DED05950516F6E7A6BEAE762E8E652535FDC5B585),
    .INIT_34(256'hF5CDDDCD9D6C7C747C5C5C543C3424547C8C9CB4CCDDDDE5F5050D0DF5E5E5DD),
    .INIT_35(256'hDC9CCCD4FCFC8C155CDC140C0404C49CB415555D7DCEDEF6D6C6ADB5556D8D45),
    .INIT_36(256'h8CAC8C3C14548CFCEBFC93DB1C3C1C34757D645C4444956D0DB4CC1455F4EC04),
    .INIT_37(256'h557D452DC484CC0444EC54FCCBF30CDC9B8BFBE36B5CC47C4C7444A4AC8C848C),
    .INIT_38(256'h848C24243C040B1C2C84EC4505FDCCCC05B4BCC4FD854D15355D9DD5D59DA58D),
    .INIT_39(256'hE3EB133333441BF3146C54342C2424541C3C6494746C5C5C64645C6C949C948C),
    .INIT_3A(256'h352E8ECFAEB66EA66525EDAD6C1CEC24808080888888786868708078788060C1),
    .INIT_3B(256'h44446C94B4CCC4C4D4EDEDF5E5CDACADBDCDD5DDF5F594F4F5DD551DE5A50C1C),
    .INIT_3C(256'hF4353D658595ADCED6C6CEC65D2D2D2D15DD94A4845C74547C3C443CE4E4FC2C),
    .INIT_3D(256'h34647C6C3C24AD65EDC4E4DC042C550CDCE424CC946433141C54640CD40CF484),
    .INIT_3E(256'hD3A3FBF31CD4A43464C4BCCC94A4ACA4ACCD8C343C043C24CBD3EBC3D38CFCDC),
    .INIT_3F(256'h5DFCD4DCD465855585A5E5D5AD9D9D7D6D6D4D0DD40C2CA50C44DC8BAB93B33B),
    .INIT_40(256'h1C748C54346C543434849484B4DC9C8C9C6C3C4C3C3C34FBEB54DC2D4D4D0535),
    .INIT_41(256'h808080809098887870707878688858213BD3FB232B6C4C132C84746C644C441C),
    .INIT_42(256'h9DBDAD05750EB5ADBD953D15944C6C248445D57EC7968E85C5B57DECFC34DCEC),
    .INIT_43(256'h05643C5C7C8C8C447C6C341CB3CBDBC3E3FB54847C9CB4B4D4D4C4CCFCCC9C95),
    .INIT_44(256'hBCA4D4D47C7C3C0B7CAC4C243C648C04358D656D7D758DA5C5E5F6E5855D451D),
    .INIT_45(256'hCDAC4C2C7CFCCB2C1CDBF4B3CB7CF4D4044C5C0C4C74A5ED154D1D1D15FC0CEC),
    .INIT_46(256'h95BD5D7C655D05344434DCC4D39B8B433C0324647C747484CC04C4AC9C8CD5F5),
    .INIT_47(256'hDC8C7C7C4C4C14D3C30C7CE43D4545455D4DF5E5C43D95ADCD051DF5DDB57D75),
    .INIT_48(256'h2BDBE313236C64544C44647C74644C444444846C5C645C6C94DCBC9CA4D4B4D4),
    .INIT_49(256'h74CC0DA5AEB6CEF67DE414C4E4FC9C8C88889090908878787868707860A88862),
    .INIT_4A(256'h83E34C5C4464ACB4BCC4CCC4A5BCDCECE5E5253DED56A65E1E06A525B5B59554),
    .INIT_4B(256'hBC45755D5D6D6D6D9DCDBDB58D652DAC7CEBE304244C6C34748C5C3CD3BBAB73),
    .INIT_4C(256'h2414242C6C9D7D64A4E51D3D1D041C0C8C84B49C7C8494B4BC944C546C7CA55D),
    .INIT_4D(256'hA3034C94544CD415FDD47CA4BCBCDDDDBC8C44247C5CD31414C304E4EC5C441C),
    .INIT_4E(256'h2D3DEDE5C465A5A5ADEDEDB5BDE5EDC56D7D0585EE0685DCC4E42C24A39BFBFB),
    .INIT_4F(256'h64546C8C84949CB4D41415D4ACA4F41DFDB4ACAC743C0CECEBF44CAC1D3D4D4D),
    .INIT_50(256'h909898908080787878707070688098B23333EB2B54444C44444C4C444C5C6C84),
    .INIT_51(256'hED2D84855DDE5E465E2E2EA51DE5BD745C74ACECD50FF6B6E6ED4C54FCA4B444),
    .INIT_52(256'hD3B3B3D3CBE31B132C24243BC3AABB9272FB432C2C6CA4ACACBCD4D5A5DC3C3D),
    .INIT_53(256'h9CACCCB4A4B4846C6C4C64544C54145434AC254D5D6D6565758D8D8D7D4D2514),
    .INIT_54(256'hA46C54745C14EBF4D30C4CCC0C14244C243C3444342C2C647C0C741D1DFD05AC),
    .INIT_55(256'hAD458DBE561ED6FDD4546B742B2B0BF34C84F525CCB4F5752DBCACD494DDF594),
    .INIT_56(256'hD4D4AC849C2C143CFCDBFC4CAC253D3D4535CCD4052555AD85AD659DA5A5CDBD),
    .INIT_57(256'h1B4B3333331B2C7C544C442C7C948C84843C246C84B4AC9CECDC05ECE4E4DCDC),
    .INIT_58(256'h6C545C941C1DDE2FF78EC61D7C0CCCA48088908880787878787870605850A8FB),
    .INIT_59(256'h820B0BFB2C4C64847C84B4DCE4F40C7434DC94251D7DF6165E5E563E55D49C2C),
    .INIT_5A(256'h859CBC0D65C59D6DBDB585B59D5DCE8C4BA3D3D3C3D3EBFBF3F31BAB2A5A7A62),
    .INIT_5B(256'hCCC414BB73B4DC2434ECC30C6CD5FDB5BCE4C4A4AC9C64645464A47C3C0CCC1C),
    .INIT_5C(256'h0D256D5515EDE4353DD4DCE4BCECDC7C8C6C74842CE3DBABDC143C2C3C04244C),
    .INIT_5D(256'h553DFDE5FD15350D5D755D85856DD5AD1D356E5EE6EEFEAD94B41B747CD4D4AC),
    .INIT_5E(256'h5C4C4C948C847CA4DCD4ECECACBCF4C4C4C4A48454847C14FCFC041464F50DFD),
    .INIT_5F(256'h7880889090887878787878786030314B134B5C2B332B237C6C4C446C947C5C44),
    .INIT_60(256'hC3932CBC2D659DDE367E8E565DD414BC2C5CFC34D43DDD9EF7DE1FA6AEE544D4),
    .INIT_61(256'h6A6B7B9B939B93A39B7B4B82629AAAA222AB83B3F303FB1B3C3C4C5C5CEB3B13),
    .INIT_62(256'hDDCCC4A4AC84444C5C5C5C4C14FCDCBCFCE4C4D40C8D8D75759DB5C5AD6D1664),
    .INIT_63(256'h74546C440CF3EBABC3141C7424045424C4132B538BAB738BEC3C04C49BF4F46C),
    .INIT_64(256'hBE16B66EC6DEEEF5E5AC7C7C6C8C042D9B14A54D35352D1D4DF59484ACCCA494),
    .INIT_65(256'hD4BCB4A4947C64340C041C3464A4F5F5F41DFDD5B4CC2D0525040D4D746CB56E),
    .INIT_66(256'hFB534B3B4C5C2C24746C447C6C5C6C545C5474845C74D4C4ACF41DECCCCCECFC),
    .INIT_67(256'hD4F404144C844D2EBEEF1717F71605448080889898907878787878805848BA4B),
    .INIT_68(256'hE15A5A8ADAF2F2F21A3B0ACA4AEA7A0372ABBB34EC45FD4DD5061E36B5ED5C34),
    .INIT_69(256'hB4BC1D25DC7595B54575E5D5CDADEE5D79915A829A7A624222C9917979898181),
    .INIT_6A(256'hEC63338BFB933B7BEC04ECF4C4BC6BD4A49C7C64746434341C1C0414FC040CEC),
    .INIT_6B(256'hB4FD6D556555351D650D4C64A4ECBC7C5C3C44340CCBC3AB7BEC24ACAC047C4C),
    .INIT_6C(256'hE4E4EDEDAC8CCCDCF404D4EC9CBD9EDECE0E36260E0E1E260EDD259C94BC9C4D),
    .INIT_6D(256'h8C846C5C74BCFDB4CC1505CCFDFDE4F4C4C4CCD4C4AC949C1C1444542454DCC4),
    .INIT_6E(256'h88889098A0907878788080807078D233137343645C231B5C9464443C3C543C3C),
    .INIT_6F(256'hBBE35BA31BFC3CA5ED35355636248C842CDC2C140C1CA45D4E0FEFD7F7177EBD),
    .INIT_70(256'h845858E9C9B9C9A171917970798180A1D1092129213951293121092A22F29A6A),
    .INIT_71(256'h0C14DC0CFCFC1C340C040C14040C1C0CCCE41D15CC4DBDADB5D5EDF5FDFDAD9E),
    .INIT_72(256'h2434341C14B37B93836BACB4F4FC04D4C4D493ABFC9B1B63AB93DC1C2CF4CCFC),
    .INIT_73(256'h1E1E2626161E360606E6FDE57CFCD4053D3D151D7585452545D46CA4BCCCBC4C),
    .INIT_74(256'hB4FDE4C4BCCC948C5C947C44546474A4CCBC1CFCF4C4949CD43CDC9DB57E261E),
    .INIT_75(256'h6364438C5CFB3C8C645444346C5C242354747494DCDCCCC4D4F4E4DCE4FD05D4),
    .INIT_76(256'h6C7C44EC3C649CC4855EBECEEEFEFEEE8890909098A09890909090A09091DB3B),
    .INIT_77(256'hC8C0B0A088B8D8F018416992BA6A32FA3A62621BA4DD6ED6061E2E06E67E752C),
    .INIT_78(256'h9CFC2DF4DC35B595BDCDDDFD050DF52EFF14B9E9D9191109D1C1A098B0B8C0B8),
    .INIT_79(256'hCCB3CC1414739A338B83B41C1CBCDC14BC73C4E46B93F4EC142CF4FC0C2C2CEC),
    .INIT_7A(256'h4D0DC51535352D3DF53C7CA48C8C6C24ABC3F3FCCBC3839BD4A34BF49D1C8494),
    .INIT_7B(256'hA47C5C9CE4C45C35D52DC59EDEF60E16262E261E0E2E56161626D54DF5B4ECD5),
    .INIT_7C(256'h3C3474DC05F4CCA4A4DC0D05F4F4ECECD4CCE4D4DCDCCC9C6C642C1C44748CAC),
    .INIT_7D(256'h8890989898A09890909090A878E113337C4B3B8C5C233C5C6C64546C8C643C3C),
    .INIT_7E(256'hA47C3CBDDE575777664E4647476F4F6E95DC2C34145C84BC35F696C6E6E6EEF6),
    .INIT_7F(256'h6EB75ECB2A419948280000185880D0316979F9BA3BBB1CB4ECDCB4ACD4A464FC),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hCC1DFB9E3FFFFFFFC4C00004000000040078F20FFFCEC781FFF7FDFDDFFF8803),
    .INITP_01(256'h3FFFB01DFFFFFFFFFFFFDF6000040000000C003AC40FFFCFF68CFFC7FFF90FFF),
    .INITP_02(256'hFFFFFFFD800FFFFFFFFFFFFDA73C00040000021C00143C03FFE7A38EFFC4FEFE),
    .INITP_03(256'hF703FFFFFFFD8003FFFFFFFFFFFF9B9F00000000003C81A0073FFFE2E79FFD0F),
    .INITP_04(256'h6423FF83EFFFE3FF9807FFFFFFFFFBF8079E000000000438CF00CFFFFFF2778F),
    .INITP_05(256'hFFF73001FF03FFFFFFFF980DFFFFFFFFFBF80F58000800000010EC01DE7FFFF6),
    .INITP_06(256'hFE7FFFF630003F87FFFFBFFF8801F7FFFFFFFBE00D7600080000000FA003FE7F),
    .INITP_07(256'h2003FFFFFFF300003F82FFE3C1FE860060791C7F306003A70008000000099003),
    .INITP_08(256'h02C10003FF3FFF6300007FE0EFE5D8FFE60000100000200003870088000020CC),
    .INITP_09(256'h000006078007FFFFFF6308007FD0DFFDD7FFE70000000000000020CC00800000),
    .INITP_0A(256'h02100001B007E007FFCFFF800C01FFF07FEFFFFFE70000000000021F003F0210),
    .INITP_0B(256'hFF700021E01DB3C7F007FF057F800411FF627FE1FFF94F00000000001F3F2538),
    .INITP_0C(256'hF5FFFA700021F8980FFF900DCF803F800607EC207FFDFFE17E0000E38002FFFF),
    .INITP_0D(256'hFFFFF33FF4600021ED000EFFE00E4F013C8100079C90FF8F7FE6FC8002FFFFFF),
    .INITP_0E(256'hFFFFFFFFF335883800218800FFFFE0020300300000379E47FFEFFFFFFBC00FFF),
    .INITP_0F(256'hBFFFFD800038031730A30006C000FFFFE00012000000003F7084CFE7BFDB3FEF),
    .INIT_00(256'hECC414D44B7BECB4B4F4F4F4F4DCD4C494041404D4258DA5B595C5FDFDFD160E),
    .INIT_01(256'h83ABBBF3BB8BA363B3E49BC444EC53CCCCBBB3B3CB83D23BA3BBC3FCD4DC34FC),
    .INIT_02(256'h263E362E2E36461E2636ADED7D1515F51525CCF5D4052D0D159C8C845C646CD3),
    .INIT_03(256'hCCBCE4CCACDCC48C44DCD4D4DB347CAC04646CDD65EDED76AEAEC6EE26361616),
    .INIT_04(256'h733B4C74742B135C947C645C747C6434545CB4FCECE4CCBCD4ECF4FDFD0DE4BC),
    .INIT_05(256'h5F8EFC1C33E3048C0DB576DFD7D6D6D69898A0A8A8A098909090909070221B43),
    .INIT_06(256'hADD56EEEFFFFFFFFFFFFFFFFFFFFC78F87674F5F2E46767E665656564E4E769F),
    .INIT_07(256'h8CF4042DDCF48DADADB5FD0E0E1EFE2E5696FEFF2E35852404DCF43C848CE575),
    .INIT_08(256'h5363AB7B4B935B5BA3B38B53CC1414EC141C2C14BBB3C4AC8BB4F4BC936BABB4),
    .INIT_09(256'h25251D15E50515F51DBC7454ECC32404E3C35B63AB7BC3D4BBCB2C341CE4C3C3),
    .INIT_0A(256'h55ED7696D606F6CEBECEEEEE0616161E262E363E362E362E3626BD5D255D3D35),
    .INIT_0B(256'h5C94ECD4CCF4D4BCDCECCCFC150DF5BCB4F5C4C4E4E4948C642CECB3CB6C6495),
    .INIT_0C(256'h9098A0A0A8A8A0908898A89070822B33634B546C44547C746474745C546C4C44),
    .INIT_0D(256'h7666362E36363E3E2E2626262E2E3E46363F361CFBDBA3CC9425AD3E6686D7F7),
    .INIT_0E(256'h5E9ECEE6CEF6FFFFFFFFFFFFFFFFFFFFFEFEEECEA68E969696A6AEA696968E86),
    .INIT_0F(256'h3C0493C4ECC4BCBCAB9B83634B73E4B4CC1CE4FC246D9DA5A5B5E50E0E1EFE26),
    .INIT_10(256'hD37B9B73937323C3FC9B044C2CF404248303237B8B5B53FB4B6B1B23BBE4AC04),
    .INIT_11(256'h2E26363E463E5646462E166D953E253545FD15FDF5F50D150D8C840CAB9BD34C),
    .INIT_12(256'hFDB4CCE4CCB4ECAC5BABEB3C1C2D05A5E6F61E362606F6EED6EEF6EEEEFE1E26),
    .INIT_13(256'h64645C64544C847464545464845C234484BCDCE4ACBC0484BCF4EC05250DBCDC),
    .INIT_14(256'h36D60F3EA4B36B6B54DD15A6AEE64E3E9098A0A0A8A8A0988898A88870CA1B1B),
    .INIT_15(256'h4E5646362E2E36363E4656667E7E86865E4E6E6E56563E1E261E16162626FE26),
    .INIT_16(256'hBC040C041C9DB59595BDDDFD051E2E362E364E5E7E8E8E7E7E8E665E6E867E6E),
    .INIT_17(256'hA35B3B838B3B031B4B5353637B8B93D4C4C483132363B4C4C48B53638BD40CB4),
    .INIT_18(256'h3E452DF5BD0D25251DFD74DCECD48BF48B33C3A3DB9BF39B4C144414DCCCCBEB),
    .INIT_19(256'hDDD6C6E6FE0E0E0EEEF60E060E0E26363E263646564E66464E5E2ECD6DF52EE5),
    .INIT_1A(256'h9CCCECBCECDCBCB4C4E40515150DECDC15C4E5DDAC5CDC5CFCA48D2DADD5D5E5),
    .INIT_1B(256'h9098A0A0A8A8A8A09098A880991B3403435464545C5C445C64545C5C7C646C94),
    .INIT_1C(256'h565646361E1E4E462E2E2636260E161616DEA616152B9B43C4CCF52D852D253D),
    .INIT_1D(256'h2E26363E56666E6E666E665E564E362E3636362E2E2E2E2E2E36363E565E5E5E),
    .INIT_1E(256'h6343AB9B639BCCB4A4947BA3CCFC24E4BC042C1C349DA59DB5C5BDDDF5FD1E2E),
    .INIT_1F(256'h93639B7B04F34383545C645C1414B3333B739383637B637B739B9B836B7B9BDC),
    .INIT_20(256'h4E2E2E4E5E4E4E4E4E462E06A5E54EADA5763D1DF5351D1D05F5CD34C4B49CC4),
    .INIT_21(256'h1C0CA4840CE414ED558DA59595A5C5F50606EEFE1616160E060E160E1E262E3E),
    .INIT_22(256'h1B2B3C4C2B1B2C64448484344C64849CB4B4D4BCFC04ACCCBCBC2D2D0DECDCF4),
    .INIT_23(256'hE6DEA6B6765CBB533324E5450D0D05CDB8B8B8B8B8B8C8B898889870D95B4C0B),
    .INIT_24(256'h2E3E463E3E3E2E2E2E2E262E4E4E56665E5E5E4E16E62E562E2E263636F6F6F6),
    .INIT_25(256'hDC241CECF4757D85A5BDC5CDF50E0E2626263636465E66666E6E5E5E4E46362E),
    .INIT_26(256'hA3A313F3536B738B73DBBB5B736B33330B1BC33C3C0CCCACACC4C4E4DCD3FCBC),
    .INIT_27(256'h8D255DF5F515EDB5ADE52DAD4C24B493BBA34B6BF3EB8B6BEB443C8CB4A4B373),
    .INIT_28(256'h1E0EFE1E1E1E1EFEFE1E160E26363E4646363E565E4E465E3E26462ECD0E1ECD),
    .INIT_29(256'h8CD4DCAC9CCCE4DCF4E4EC04ECE4CC9C0C547C0C14ED4D4D65756D6D8DADF51E),
    .INIT_2A(256'hC8C8C0C0C0C0D0C0A8A0987019533B232B0B2B4C44032C7444746C546C848C8C),
    .INIT_2B(256'h4E4E66662EEE265E36462E0616F6C6CECECEAEAE0E15C363F39BA435258CB584),
    .INIT_2C(256'h2626262626363E4E4E5E4646362E2E262E36363E3E3E26262616161E3E464656),
    .INIT_2D(256'h538BCBFCECDCD4C4ACABCBD3D3E3B363B43C2CF4D4245D759DBDCDDD0505FD26),
    .INIT_2E(256'hC3C39BA3E3D36B83248C748C341C9B839BB30B43BB7343532B2B83DB9B332B3B),
    .INIT_2F(256'h46364E5E664E3E3E1E1E4E2ECD1E1606BD654515C5DDAD957CADF5B5542C2CD4),
    .INIT_30(256'hFCBDB56DAD954D658D8D6D8DCDDD051E16160E26262626EEEE2E1E1E363E4646),
    .INIT_31(256'h432C54644C4C445C644C546C5494B49494ECD4BCACB4DCBC74ACA4AC0414241C),
    .INIT_32(256'hCECEBEC616EE6B43F32BEC2594C4F404C8C8C8C8C8C8D0D8C8C080689A834C53),
    .INIT_33(256'h1E1E1E1E1E1E0E0E16161616364E462E1E363E4616CE0636364E26E6F6F6A6BE),
    .INIT_34(256'h930C958DEC046C8DA5A5B5BDCDCDED0516260E06FE1E2E461E2E4E2E1E16161E),
    .INIT_35(256'h6B7B536BB3837B936B234B632B332343CB04DBD3ECF4D3CBBBCBC3ABDBEB6B6B),
    .INIT_36(256'hE5550D5595957DC5C5ADB5B584749D4C54039B8BB3AB5333FC9C94941CB35B7B),
    .INIT_37(256'h2E26162E260E06F6FE260E263E3E36464E464E564E36361E161E2E16DD0626FD),
    .INIT_38(256'h94BCF4DCC4B4BC743C5C9CC4A44CE48DFD6DD51DBD6D85B5D5AD7DBDEDED253E),
    .INIT_39(256'hD0D0D0D0D0D0D8E8F0C87860EAA42B5B641C747C5C4C544C7C8C847C6C84ACAC),
    .INIT_3A(256'hE6F6060EFECEF6FEF60E06FEE6D696AEBEB6B6B6F67E34133BDB2BCC6C94C474),
    .INIT_3B(256'hED0E06F6F6FEF6FEFE1636260EFEF606F6F6F6060606E6E6FE0E0E16262E2E16),
    .INIT_3C(256'hEBDB1C0C3C641CCBD3DBAB8BA39B32F2BB3C4C8544A4E4A58585BD9D8DBDEDDD),
    .INIT_3D(256'h6C2C9383ABBBCB3B332CA4DCC464FB03EBAB9BAB837B8B6B3B8B6BD292FA53DB),
    .INIT_3E(256'h3E46463E362E36160E2E2E0EF5D50E16EDB5BDFD852C549DCDCDB5B5BDA5B574),
    .INIT_3F(256'hD5ED0DF58D558DBDD5CDADCDBDDD353E3E361E362E261E2616061E2626464646),
    .INIT_40(256'h5C0C5C64342C444C847C5C9CB49CB4D4849C0CE4DCE4B49C1C6C048C35ED7DE5),
    .INIT_41(256'hC69E0D4DEE8EAC5B3BD3FBE5C5A4ACBCD8D8D0D8D8D0D8F000D87079FA531374),
    .INIT_42(256'hEEEEEEF6F6F6D6CED6DEDEE6E6D6EEFEB6B606EEE6C6BEE6B6BECED6AEA696A6),
    .INIT_43(256'hDBF4EC2C6CD48B6C64859D7DA5D57595EDE5E5E5D5B5C5CDC5F6FE06FEE6E6EE),
    .INIT_44(256'hC3EBEB14E3CBB383535B43F2D27B0BA31BB35C837B74C42CC3A3735A7A825202),
    .INIT_45(256'hCD95559DC52C3C85A5ADC5BDCDAD8C8454FBAB839BABD3FBBB8B9324646CA40B),
    .INIT_46(256'h2E4E2E3E363E3626EEFE1E26061E3E4E4E3E362E261E2E0EF6362EFDFDBD3636),
    .INIT_47(256'hBCB4948CD4E4240C25CD5D657595E50DEDE5CDADB5AD95BDCDDDDDEDD5FD2D0D),
    .INIT_48(256'hD8D8D8D8D8D8D8F000D870D91B4B23635C3C4C54544C645C94949CC48CA494DC),
    .INIT_49(256'h966DC6A68E8E5D9E9E656E7E3D2D5555B68EED3DEE56351CD4C44CBD0D059575),
    .INIT_4A(256'hB5BDBDADA5A5BDCD85A5DDDDE6CECED6EEF6EEEEEEDEC6B6AEB6B6AE9E758EBE),
    .INIT_4B(256'h93DB1B5BFA7BD3EB8BA38A3A7A824A4293D4DC3464C45BE4858585646C646C95),
    .INIT_4C(256'h44E3AB9B939393CBE4A3E3633454A46CFBFB13FBA38333230A23434B438303BB),
    .INIT_4D(256'h363E36362E261E1EFE0E1EE5E5B5261EC5AD5D9D0DE59D7DA5B5BD6C84CD7D2C),
    .INIT_4E(256'h05F5BDBDDDBDCDDDBDBDD5EDFD2D35151D5E363E3E463E1E060E0E1E1E06263E),
    .INIT_4F(256'h6B6C5353435474A4ECDCFCD49CAC8CBCBC948CFC6C45B52D7585CDDDF5051D15),
    .INIT_50(256'h55452575A5264DCCAD2455AE5DAEB6A6E0E0E8E0E0E800D8D0E080426B944323),
    .INIT_51(256'hBEA696A69E8E86868686867E75553D7D55457E4D3D35FD4576450DFDD5BDFDED),
    .INIT_52(256'hCBC4BC0C4CF43B8C4D758534142C856D6585656D655D6D9D25259D9DB5A696A6),
    .INIT_53(256'h1CBBEBBB8BB3533B6302732CDB8BF3FBEB8B4332224373CBB3B39A4A528ADB5A),
    .INIT_54(256'hC5C5656D2545B59D85B595646CA595ECCBC3BBE3AB83DBCBECC34BA3A47C0444),
    .INIT_55(256'h152626263E4636260606FEF60E060616061E3E2E2E2616160EFEF6C5D5B5C5DD),
    .INIT_56(256'h9C5434D53D6DA5D5EDEDFDBDDD452D1D050D0DFDDDB5CDD5C5BDD5DDFD252D2D),
    .INIT_57(256'hD0E0E0D0D8E800D8D8D898CAB47B3B031B1B3B433B436CA4847474ACB47CD45C),
    .INIT_58(256'h251D1DC5BDF5B5ED1D1DDDADA5A5E5C50D0DCD256DE52535AD8D55CEEE1E6E9E),
    .INIT_59(256'h5D5D4D3D2525354D0D2D353D555D45455D5D5D6D655D5D66766E76666D5D1555),
    .INIT_5A(256'h636B6B7B93B3C3F3DBBBCB7A92133BBB74CC0C1CCC7434E445454D2D255D5D5D),
    .INIT_5B(256'h73A3B3E3DBA3F3F324EC933CAC7CD32434C3A3B39B93CB7B5B1A732C0C2C0C83),
    .INIT_5C(256'hEE063E261E1E0E060EF6E6BDE6A595DDC58DA57DAD4ED57D6495C50D6C0454AB),
    .INIT_5D(256'h0505150DDDADA4EDDDCDCDD5F515151D0D051E1E2E3E2E26FEF6EEE6FE06FE0E),
    .INIT_5E(256'hE3DBF3130B4C5C6C5C84AC34A4ECA445AD5D052DEDDD052D4D5DFDCDD5353525),
    .INIT_5F(256'hEDE5A5CDDD3DD50DAD1D456D3EAEFEFED0D8D8D0D0E0F8E0F0D011437C4B0BDB),
    .INIT_60(256'hFD3D3D2D25252D2D2D3D45252D15BD05F5D5AD4C44C5EDCDADADB5AD8DADBD95),
    .INIT_61(256'h45F5D4FDBC64DC452D3D3D356D6D5D6D6D6D553D352D250DFDEDE51D150DF5D5),
    .INIT_62(256'h34B3CBEBC343433B73E3ECFCECFC03C3A3C3CBDBDB93C3F3E3D3E333433B0BDC),
    .INIT_63(256'hC575BDBD750D76B564ADD5E52CCCEC639BABA313EBDB5C4C0C34EB1484CC5C5C),
    .INIT_64(256'h0505CDF5162E3E2E06F6E6EEFEEEF6FEEEFE261E1E261E0E0EFED5D5F6AD9DF6),
    .INIT_65(256'h8595A5DD1515351D25350D151D253D2515F5FD05E5D5A4EDEDD5A5D51515FD05),
    .INIT_66(256'hC8D0D0C8D0D8E8D8F8C8414B434B0BEBDBCBE3E3F3333BABDC5CF464E5255D75),
    .INIT_67(256'hAD95752CFC3C0D7D2C44756D4C656D6D9D85758D2D5D45ADC52D8DC686B6F7F7),
    .INIT_68(256'h755D4D352D25FD05FDACCDE5DDCDADA5D5FDEDDDE5E5CDCDC5DDEDDDDDCD95B5),
    .INIT_69(256'h03D3D3DBCBA3E3F3E3A3CB6C3CABC40CECACDDFDDDD41D05ED3D555D7D7D6D75),
    .INIT_6A(256'hA30B0CFBEBB33C54FC0414F36C9C140CEBCBD3EBC38BA383BB041C0CEBEBBBFB),
    .INIT_6B(256'hFEF61616160EFEFE06FEC5CDDEDEC506CDA5A5E5959DFDE55D7D844C5CC383BB),
    .INIT_6C(256'h1D0D15F5F5EDACBDE5D585E51D0D0DF5ED2E25150E0E2E1EF6EECDB5E6CDE606),
    .INIT_6D(256'hABC3FA4313B45C0D3D755555759DBDD5BD9DB5CD152D15ED0535250D15353D25),
    .INIT_6E(256'h4D3C4C0C95D5BC8D8D056D0E66D79676C0C8D0C0C8D8E8E0E8D05A2B4B2B1BFB),
    .INIT_6F(256'hBDAD9DADADAD9D9D95ADBDB5C5B57D656564754CB49CBD1CC4F44434141C1445),
    .INIT_70(256'h74ACA49CD505F5E5E5ED1535252D3D353D3D250DF5FDB5D5E5847C8C9D95858D),
    .INIT_71(256'h3B9BFBC32B3BABC3E4CBA30CFBBB7BABE3F3E3BBB3D3FBFBEB8B7BBBBB8B6C84),
    .INIT_72(256'hD5CD95CDA5AD6585C504D4CC1C8B3BD3DB0404BBC3C3EB2403EB2C142CE39BB3),
    .INIT_73(256'hCDF5A5BDEDFD1606E6DEC5B5EEF6E6E6D5E61606E6DDDDE6F6F6D5CDE6EEB5DE),
    .INIT_74(256'h051535352D4D2D0D2D5D2D051D353D25251D15F5D5649CB5E5CD85CDDDE51DFD),
    .INIT_75(256'hC0C0C8B0B8C8D0D0C0E0E23C2B3303D2F28B0BFCA53D95AD95956D555D6D85D5),
    .INIT_76(256'h342C34046C53A5448C9C1C1CEC0CF43524D4AC2435FDDDB42C64053D8D165E5E),
    .INIT_77(256'hE5E5CDAD9D9D746484341C343C3C4C4C5C655C6565654D4545556575855C3C3C),
    .INIT_78(256'hFB03F3CBCBEBE3EBD373F34313933C5493CC1C7CBDCDB5ACB5ADBD05D5CDF5ED),
    .INIT_79(256'h04FCCBB30C44041CEB132C5413E3130363637C3C435B1B53EBE3DB1403D3B3DB),
    .INIT_7A(256'hC5DDF6DDCDD5DDDEEEEEE6E6E6F6C5BDBDAD85BDB5C55D2DF59DD4DBCB936BDB),
    .INIT_7B(256'h2D1505FDC4649CC5EDB585A5E5D5EDE5C5D5DD16CDF506EDD5C5CDC5C5EEEECD),
    .INIT_7C(256'h2DADA5D5B5A5A5AD85959D9D9D9DADE50D151D2D3D4D4D352D352515051D4D35),
    .INIT_7D(256'hAC04BCC4840C544CDCFB731C6C9475D6C0B8B8A0A0B1A0B8989802836B1BCC64),
    .INIT_7E(256'hF4E4E4E4ECECD4DCF4F4041C24FCF4DCB4C4DCAC3B33853C434BDC34EC040C0C),
    .INIT_7F(256'hF3931C94A49C9484949C849D7595C5BDA595744C3C0CEC0424DCC4DCE4ECFCFC),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFB4FFFFE00000000C80E79E00640003FFFFE00000000000005C038FC7987FF0),
    .INITP_01(256'hFF47FFB7FFFFC02000000DE75FCD0543000FFFFFE000000000000038079FF7D7),
    .INITP_02(256'hF323FCE7FFFFFFF603F00001BFFE3FC0548F007FDFFF8000000000000029033F),
    .INITP_03(256'h000E31E3F9FDFFFBFFEE07A01C3FFFF87181401330FFFFFFE000000000000001),
    .INITP_04(256'h0000000CFAFBFBDDFFFFFFFF1E7E04FFFFE1EE800013F8E7FFFFE00000000000),
    .INITP_05(256'h000000000008FF1FFEFFFFFFFFFF9C400019FE83F30001FBFF7FFFFFE0000000),
    .INITP_06(256'h8000000000000016FFFFFFFFFFFFFFDF3F9CFFFFF2DFE00003FDFC3FFFEE8000),
    .INITP_07(256'hFF320000000000000017F7FFFFFF23DFFEFE177FCFFFFF3FC0000FFDFDCFDBFF),
    .INITP_08(256'hEEFFE3D0000000000000001FFB7FFFFFFE9FFF8E583FE00EFC1782203FFFFFFF),
    .INITP_09(256'hFFFFFDFC82800000000000000099FF3FF7F7FCBFFFE037FFFFFFFE47FFF0FFFF),
    .INITP_0A(256'h421EFFFFF9FCB00000000000000001FB7FFFD7CFE17FFFF307F003E00133FFFC),
    .INITP_0B(256'h3B007801FFFFC1E018000000000000004DF9FFFFC7BFC57CFFF00000031C3D81),
    .INITP_0C(256'hFFFF8003F83FFFFB818000000000C0000001FFF5EFF643CCF00899EC7FFFFFFE),
    .INITP_0D(256'h17FFFFFFB800C31C7FF3000000000000C0020185FFF2E7E600025B0017E43FFF),
    .INITP_0E(256'h3FF03FFFFFFFF004DFF678C4000000000000DC0019FFBFFB13BE0102A18077F0),
    .INITP_0F(256'hA2000FF803FFFFFFBF000671F8400000000000019C00C7FFFFF9BFF001FC0340),
    .INIT_00(256'hE3AB0B940CE34B3BDB2C24E3FB0B130B03E3D3C3E3CBB3BBC34BC239522A3333),
    .INIT_01(256'hAD9585ADB5AD655D851D94B3ABF4144C2C244444644CFCC3D32C1C34E37BCBE3),
    .INIT_02(256'hBDDD9DC5CDEDDDFDF69DADAD95BDDDCDDDD5ADADC5BDBDD5DEDEDDD5BDD5CDA5),
    .INIT_03(256'h150D152535454D4D3D253535053D6565351515CCCC948CE5EDA57D95DDC5C5CD),
    .INIT_04(256'hB0B8C0C0C078305898E1C34CBC7D35A5B57D9DADA5A5B5CDBDADBDD5EDFD1515),
    .INIT_05(256'h7484A46CEBDBDC84E3237CDCA4748C4CB49424843CFCCBBB5BAA9A33D4B4B495),
    .INIT_06(256'h6C5424F4DCA494A4BC73638C949CA4AC946464747C8C94A4AC9CC4DCDCE4AC64),
    .INIT_07(256'hE3DBD3B3A3B383838BF3E29AC33BB373045C7C8C6C54949C94945C4C747D8D8D),
    .INIT_08(256'h5C145C642CFB9B6BEB1C0CCB9B8B6BB3B3538BE324F37B4B4BE32CEB03FBC3CB),
    .INIT_09(256'hCDC5AD95ADB58DADD5E6CDBDA58DA585A5A57D8DB59D5D856DDD45FCBC241C54),
    .INIT_0A(256'h3D150DD5C4BCB4B5CDBD8D8D9D95ADBDADDDB5ADBDE5E5EDF6ADA5BDA58DA5A5),
    .INIT_0B(256'hEDE5CDC5CDCDCDCDDDEDF5FD0505150D0505051D2D3D3D45554D5D3D1D3D2D4D),
    .INIT_0C(256'hE3344C7BBBB3935B4313F3E3232B8B53A8584058C0605A72C3F55D3DDDFD050D),
    .INIT_0D(256'h433B4B4B536C6C74847C8C9C8C8C542B547C5C03CBD364F39BCBE33B13EBC303),
    .INIT_0E(256'h44346C745C34647464341C2C4C6C5C2C1C0CDCA47C53433B3303F313233B333B),
    .INIT_0F(256'h939B8B3B9B5B630BEA5B0C2C1CEBA39BABDBE3B38373439B8BE3136CE31B344C),
    .INIT_10(256'h7D9D8585AD754575857D359DFC1C2CEC2C3C041444047B932414FBDBDBFB4383),
    .INIT_11(256'hADADB5BD9DDDFDDDCDB58DB5A5A5B5AD95ADBD859DB56D7DBDB5B5ADA58D957D),
    .INIT_12(256'h0D15FD0D253D4D4545454545653D1D3D1DF5F5DDD4D4C494ADC5859D957D95AD),
    .INIT_13(256'hF0C1AA8AA3944DB515E5B5E51D35451DEDDDF5FDEDE5DDDDF50515150D050D05),
    .INIT_14(256'hF30BBB6B93E3FB9B83939BAB938C3BAB33448B334B0B436B130BEBE3F3D3D3CB),
    .INIT_15(256'hCCAC8C6C5B1BF3E3FBFBE3F3030B0B1B333B332B3343535B6B6B4B331B130BFB),
    .INIT_16(256'h93D3BB7B935BABBC3B2B1B436C34344C4434243C64642C2C44341C04FC4C3CF4),
    .INIT_17(256'hD3FCD3E37CA4DB8B343CF364940C6B636BBB9B1B4B33C2CA033BFC4C14E3E3B3),
    .INIT_18(256'h95A5C5A59D8D75759595ADA59D959D7D556D7D85954D2D658D85CD9D0C1C2CFC),
    .INIT_19(256'h150515ECC4C4BC9C8DA574749D7D6D9DAD9D95BDA5C5E5D5CDC565859DC5BDB5),
    .INIT_1A(256'hEDDD050DFDE5D5ED05050D05051D252D2D250D1D2D455555451D353D3D1D252D),
    .INIT_1B(256'h149B3B0AE3E3DA1B13DACBE3D2B2D203C4DD5DB5F5E5BDA595B5F505EDFD1D15),
    .INIT_1C(256'h031B03FBF3FB13131313F3EBE3DBEBD3A3AB5B1A53A38B6B6B8BA36B43C3DCAC),
    .INIT_1D(256'h4C54544C5434141C2C2414FC1C2C1CDCAC8C6C331BE3CBD3EB0BF3030B0B030B),
    .INIT_1E(256'h0A43CBBB63EA9A4B935353FCFCF404C39B9B838B935373731B135BC464F33C44),
    .INIT_1F(256'h5D65755D65352D657585C57DE4FCCC542414C3B364C44CD3EBC3E354641CAB33),
    .INIT_20(256'hB58D8D95A5BDB5C5CDCD856585A595A59D8D9DAD9565859D7595AD9D9D959D85),
    .INIT_21(256'h15252D1D1D353D454D25354535152D2D1D1D2DFCBCB4ACACA5A57C4C8D9D4D8D),
    .INIT_22(256'hAD8D6585CDD5E5EDF5EDF505DDED0D2D1505151505EDE5F50D0D05FDFD15150D),
    .INIT_23(256'h838B7342625A5A53334B03C3DBB30BE3EBB333FA030303FA0BF2D2B2CAC3C2DB),
    .INIT_24(256'hCCA453F3A3C3F30303FBCBD3DBE3F30B03030B0B03FB0303FBDBE3E3CBDBF3D3),
    .INIT_25(256'h8B837B7B530B0B4B2B23648C24242C4C6C54945C343C341C141C4C4C141C240C),
    .INIT_26(256'hFCE4F47BC344FB0CEBD3EBE3EB049B22332393DB5BBA139BF373F283BBF404BB),
    .INIT_27(256'hA57D4D858D7D95A57595B5A5A59595857D7565556D55456D7D85A55D9CEC0C1C),
    .INIT_28(256'h15050DF59C9C9CACBDAD7D6C9DA55D6D85656D757D758DC5B5CDAD65757D7DA5),
    .INIT_29(256'h15151D351D0D1D15FD051515050515150D151D0D15353545452D454525151D15),
    .INIT_2A(256'h939B4B23F2EA0303EADAE2C2E3DBC3B275ADBDBDBDCDF52D25051D351DFD050D),
    .INIT_2B(256'h53637373838363534B2B13FBF30B23FBBB9B735A523A22E22BF3CB835B64D3BB),
    .INIT_2C(256'h4C5C745C2C242C3434344C5C544C54340CAC039B93D3031303FB0B232B333B3B),
    .INIT_2D(256'h3B5353023B2B23FA4B735B6BBBF4ECC383737B3B43E49C2B53637454348C6C4C),
    .INIT_2E(256'h65757565657D555565858D1CD4045C0CD494ECFCC39BA3EB14441C734B7B9B93),
    .INIT_2F(256'h5D656D6D553D75B5A5A5957D755D6DA59D755D7D858D6D7585A5AD8D9D958D7D),
    .INIT_30(256'h35150505150D1D3D454D3DF51D3515FD0DF4F5D48C94A4ACBDA58D958D95756D),
    .INIT_31(256'hC5CDCDDDD5F525351D05151D1D05FD0D251D1D2D2D1DEDEDEDF505050D051D2D),
    .INIT_32(256'h625A221AD252F22A2B9C6BEBBB939B634B4B03F2D2D2E2CACADAE2DACADBBABA),
    .INIT_33(256'hAC33FBEBF3D3A33A02F2FA0A232BF2EA1222426AABC3ABABB3CBD3CBC3B39372),
    .INIT_34(256'hDCAB5B6B63AC9C2B6374132B644C5C64546C6C34747C0C0C1C4CEC3CF5B59C24),
    .INIT_35(256'hE38B8BD37353637BF3D373631343937B234B9B4B2B33435333736B5BECECBBCC),
    .INIT_36(256'h7D6D6D6D7D95454585B5A5758D9585755D657D6D4D65654D557D3DFC0CBCDB13),
    .INIT_37(256'h0DECDCBC9C94A4BDBD9D85956C75757D7D7575755D7595A58D8D855D554D3D45),
    .INIT_38(256'h352525252D05CD153515F5FD051525252515F5050DF50D35151D350D0D2D1D05),
    .INIT_39(256'h6B0BEABA9AD2BAB2DAB2DAD2B2CAD2D3C5CDEDFD051D352D250D0D0D1D0DFD15),
    .INIT_3A(256'h5901E9F9192959615979C1D9D9D1C1B991798981383991F2425BF3DBDB9B8B93),
    .INIT_3B(256'h7C7C645C5C4C0CD4140C141484B464CC6313037A51D17929F919295A6292D2A2),
    .INIT_3C(256'h631B5B6B1B334B5B6B735B63C39B73933C042BEBDBFB335B9C6CCB4CA46C5C6C),
    .INIT_3D(256'h5545556555555D655D7514E40CBCA3E3C3B3A31BC2233343736B1B8B3B431B1B),
    .INIT_3E(256'h5D956D5D5D95957D758D9D2D4D754525756D6D5D65855565657DAD8D8D857D6D),
    .INIT_3F(256'h0D150D0D1D050505EDED2535FDFD15FDECDCDCB48C9C9CBDC59575855D55754D),
    .INIT_40(256'hE5F505152D352D2D35352D1D2D251D352D25251D25252D3D25150D0D0D1D1D15),
    .INIT_41(256'h0010182820A15A5A5262EA1B8BDB8B9B2BCAF2FBC2DA13DAD2DA0BFBDACADAB2),
    .INIT_42(256'h43BA818800E0D0E0D8E9011901395141392101E8C0A8D8B890B0D8E8081000F8),
    .INIT_43(256'h7B433B1B1B4BA40CECEBD364645C7C9C8C74646C3C0C5C343CE3C3EB0C640C83),
    .INIT_44(256'hA38B936303FB5B43F2332B2B2B8B430B637B431B2343634B4B3B33B3DC93736B),
    .INIT_45(256'h552D4D7D65654D556D759D8585856D6555453D45555D556535552DF4E4D48BAB),
    .INIT_46(256'hECECDC9C7494A4ADAD8D7D8D65555D0D3D75454D457D756D8D85953D2D5D454D),
    .INIT_47(256'h1D1505FD3D763DFD0515251D15150D05050505FDF5FD05051D05FD05DDE5FDED),
    .INIT_48(256'h43430B234B5B736B0343633BF2EAD2C21D150D15252D353D3D3D35252D353535),
    .INIT_49(256'h9898A0A0A0907068584848509898888090987999C1D9E142AA5A6BB41CEB237B),
    .INIT_4A(256'h74645C4C54444C44043C13EB83B3FCA30B99C8F800C888586880907888706090),
    .INIT_4B(256'h4B6B832BDB0B4B433B631B4B04ECCC5B234373BCCCE444440B8B2C4424345C7C),
    .INIT_4C(256'h3D455D453D4D551DE4150DDCCC550CB34B9BAB9B635B8B33C2BA1B43437B533B),
    .INIT_4D(256'h254D4D4D557D5565AD957D2D153D1D3D4D25256D553D35355D4D7D858D8D5565),
    .INIT_4E(256'h0DFDF5EDDDF505FD05E5D5E5CCD4EDE5E4F5DCAC849CAD9D8D8D7D956D553D15),
    .INIT_4F(256'h251D151D1D35353D3D3D35252D2525251D0D1D353D25ED0D2D2D352D1D0DEDFD),
    .INIT_50(256'h996141514159D26A03CB6CC5156C425373737B83C4BB9BBBBCDCAB5B3B13EABA),
    .INIT_51(256'h831B231312E2B28282CAFAFA0A0A2A4A4A4A535B5222DADA9A623AE1B1A19181),
    .INIT_52(256'h9394D4048D9D7D2B633C5C2C1C342424246C743C448C84442474CC5C93B35C34),
    .INIT_53(256'hD39BA35B5B2B43031B3B2343633B1B1B634BF34BE30B233B4333EBCBCBDC738B),
    .INIT_54(256'h4545254545352D352D053D757D653D4525053D350D1535F5CCECECDC9475E42B),
    .INIT_55(256'hCCECECB46C6C9D9D957D757D5535352D2D3D2D2555855D5D758D85250D352D2D),
    .INIT_56(256'h150D151D05DDE5051D3D351D1D15F5FD05FD050DF5EDF5EDEDDDDDE5DDD5EDE4),
    .INIT_57(256'h14FC1C6CB48CE4041C343CF4FCA41BF3252D1D1D252D2525252D1D151D1D2525),
    .INIT_58(256'hEDF5F5FDFDFD0505B57D4DFC8434FB937B5BF2C2BAE25B0CA40D5555559E0D9B),
    .INIT_59(256'h0C2C34444C447C945C94FDDCF3EB052D4D9D958DAD9D85655D95BDBDBDBDBDB5),
    .INIT_5A(256'h336BBAAAC23373634BFB0B0B63A37B7393FC5C85A5FC83E2EB6C1C142C24F4EC),
    .INIT_5B(256'h15F5151DF5F51DEDCCDCF5F50C1D553B0B2B43233B3353636B537B737B8B730B),
    .INIT_5C(256'h0D25251D3D6D5D5D4D4D7D45152D3525253535352D1D151D1D0D0D2D35353535),
    .INIT_5D(256'hF5F5F50505DDD5EDEDCDD5D5D5D5DCE4C4D4DCAC6C6C8D8D95756D752D05352D),
    .INIT_5E(256'h1D25251D0D050D0D0D1D151515151D1D2525DDADE5F5F515352D15FDEDFDF5DD),
    .INIT_5F(256'h4D4CF48CCC2DFCEC1D85D6C696BE9E15C45D757D1DC56C1C446CE5F5D58544BC),
    .INIT_60(256'hD50E263E565E5E5E565E6E76765E56466E7E867E7E96AE967E7E6E66663D0D8D),
    .INIT_61(256'hC43BBC848393D39BFCCBD3EC14FBFCF404E4E42434DCEC8CC4ACDC1D5C3C5DA5),
    .INIT_62(256'h3B835BFB4B73635B7B734B23E35B5BE3EB03F382A2F33B334B6BDBD33BA32474),
    .INIT_63(256'h3D3535351D0D0515251D151D252D45FDD5FDF5E5E5F5FDDDC4D4EDE5C3AC3D13),
    .INIT_64(256'hC4BCCCAC948C748D856D655D252D1D1DE5FD353D2D5565555D356D651D1D0515),
    .INIT_65(256'h25FDCDBDD5E5E5051DF5EDEDD5EDE5DDD5DDCDBDBDC5CDD5CDADC4C4C4C4C4D4),
    .INIT_66(256'hED6D754505E56C1C8CA435D5F67D6D850D1D1D1D05051515150D151D05F50D15),
    .INIT_67(256'h868E9E8E867E868676565E66666E463605A5C5E5BDEDEDBD9ED6D6DEDECE16EE),
    .INIT_68(256'hBBC3E404F404044CA4CDCC1515B40585CDF60E2E2E363E4656666E766E6E6666),
    .INIT_69(256'hB3C3C3EBB36ADBF3B3C3A33A8AFBF4752ABA53EAA22A040CF4BBDCECF3C3EBFC),
    .INIT_6A(256'hADFDF5E5E5EDE5EDCDC5CDBCD4E4EDE31BC34BFBEB435B1B136B3BFBD3232B92),
    .INIT_6B(256'hEDD41D1D051D5D454D4D4D4D2525F50D3D350505151D05F5FD15052515FD15D5),
    .INIT_6C(256'hCDC5ADB5BDCDADBDC5A4DDF5AC84B4CCBCA4B4A4949574857D5D554535351525),
    .INIT_6D(256'hFD0D1D1D0D050D15150D0D0DFDFD1D15F5E5DDDDD5D5DDE5F5DDCDCDE5FDEDCD),
    .INIT_6E(256'h56FE162E0EBDE6F6D6CEC6D6EEFEEE960E047C4C7C54F47B0C349445B5C62E46),
    .INIT_6F(256'hCDEEFE06FE0E1E363E464E56565E6E7E86766E666E66667676565E6E665E466E),
    .INIT_70(256'h52AB4C8B9BA3F47404F4FCF3D3ABCBDBDB0C1C0CFC3C3C544C84DDED45254DD5),
    .INIT_71(256'hD3F3F30BFBEB134303BB430B2B63237A62B3EBDBA3629B03FBD3D3525A9B7CB3),
    .INIT_72(256'h052505EDF51505CCC4DDE5EDE5C5BDDDE505EDD5DDD5D5EDCDE5B4BC0CA39C5C),
    .INIT_73(256'hACACB48464848D7D5D4D4D5D2D153515FDED0DFDF5CC25452D3D354D25051D05),
    .INIT_74(256'hDDDDDDDDDDCDD5D5C5CDD5D5DDEDDDC5CDBDADCDD5CDA5BDC58C94C4B494ACC4),
    .INIT_75(256'hC6CD94F4FCFC9B33438B94DC9D25750EFD050D0D0DFDFDFD0505F5E5FD25F5CD),
    .INIT_76(256'h46463E3E464E4E3636363E4E462E36464E165E2EFEF6EEF6CEBEBED6FE0ECE9E),
    .INIT_77(256'hC3F4040C54746C5C4474A4D4156DA5851D952E260E0E163636363E4E56464E5E),
    .INIT_78(256'h726AE3BBABC3BB248C94ECDC949CE42343B3ECA3D3F4040CDB04DBBBA3A3BBA3),
    .INIT_79(256'hE5DDADB5E5C5D5EDCDDDCDCD04D4AC9CC4BB5383943B0BACAC335B3BFB72729B),
    .INIT_7A(256'hFD0D05EDEDDD253D2545453D3D1D050DE5D4051D0DF5E5DDCCD5B5C5D5BDADF5),
    .INIT_7B(256'hBDB5A5ADADBDA594A47C5494BCACACB4A4B4AC6C347C8D7D5D4D4D452D150DC4),
    .INIT_7C(256'h0D05050D05F5EDF5FD05FDFDEDF5DDCDD5D5C5BDC5C5C5C5BDCDD5D5D5D5CDC5),
    .INIT_7D(256'h26EE7E5E0E0E060EE6BEAEB6D6DEC6961E6DF5442CFC73E3B33384AC045CA50D),
    .INIT_7E(256'h25558DD5EEF60E262E2E1E26362E363E3E3E3E3E36362E1E2626161616161626),
    .INIT_7F(256'h04CC149393DC1CF4BBC3D37B73A3ABA3A3D3ECFC3C2434646C84D4ACCC4D4D45),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFF9C30003FC2007FE61BC00233C80F00000000000018802F7FFFFF14FFFFF9C),
    .INITP_01(256'hDF99FFFBC20005FE6001F8000400039F00E0000000000001C202FBFFFFF147FF),
    .INITP_02(256'hFFFA800007F780000D9E200000000000079F0000000000000001D803FFFFFFFB),
    .INITP_03(256'hFFFFFFF2300007FFC0801C0FFC000000000003FF0000000000001000C003FFFF),
    .INITP_04(256'hC01FFFDFFFF2000015FBF00C020FFF8000360E11C3FF0000000000001800C003),
    .INITP_05(256'h0C00105FFF09FFF2400005FFFC000386FFFE01FFBFFF05FF0000000000001E00),
    .INITP_06(256'h00000C001807FE003FC3000001FFF8000180FFFFFFF9FFFF80FF000000000000),
    .INITP_07(256'h0000000006186C1FFC001F81000000EFF8000100038FFCC0C97E81FF00000000),
    .INITP_08(256'h00000000000016036F7FF8000D04000000BFFC60007F0003F006003101FF0000),
    .INITP_09(256'h00FF0000001000001E030E7FF00002040000009FFF2000FFC00689FF20A401FF),
    .INITP_0A(256'h3F60001F0000000000001E01C7FFF00000060000001FFFF004FF840005FF3F9C),
    .INITP_0B(256'h7EDE4380001B0000000000001C01FFFF600000060000000FFFF006FF7C0001F9),
    .INITP_0C(256'hFE4FFFFF840000000000000000003C077FFF600000060000000FE7F80FFC0007),
    .INITP_0D(256'h1FFFFFFFFFF040000000000000002101FE1F6FFF00000007C0600001CFE00FFD),
    .INITP_0E(256'h5C001FAE07FFE3E7E80000000000000071C3FF0FEFFF00000007E0780000DF80),
    .INITP_0F(256'hF80000001CAF1FF07007E00000000000000073DFFF8FFFFE0073700FF7FFF000),
    .INIT_00(256'h25265DFB543B0B5C746C54744C1C645464343B5474BCBCDCF50D45DDAC8C83CB),
    .INIT_01(256'hEDE5D5ED0DDDBCCC9CC4ADB5C59CADE5A5A5A5B5D5A5A5DDC5ADC5BDD4EC8BFB),
    .INIT_02(256'hA47C74543C64756D657D5D3D3D1505B4E51D1505FD050D2D353D3D35351DED15),
    .INIT_03(256'hCDCDBDADD5E5D5CDCDCDCDCDBDB5CDD5C5BDB5A5BDD5A5848C8C9CA4BCAC9CB4),
    .INIT_04(256'h5EC605742C54FC23E3FB4B94F4DC04550DFDEDFDF5F5E5FD0D0D1505D5DDF5E5),
    .INIT_05(256'h2626262E261606FEF6160EEEEEFEFE0E0EE63646160EEEDECEBEA69EAEBEB68E),
    .INIT_06(256'h83C3E3DBECEC0C346494AC6C4CAC4D65A525ED85CEB5CDE6E6EEE6F6FE06161E),
    .INIT_07(256'hA49CB4DCC4CCC4CCA494A47C8CAB734C2424F4C39BBB1C04AB7BD36B6B937373),
    .INIT_08(256'h857CB5C5B58D95B5B5B5CDBDE4D4FC2A0354F373E32C64543424142464C4C4A4),
    .INIT_09(256'h9CFD1D050515FD0D2D2D35353515F50DDDF5BCACFD05B4746CACAD949C747CAD),
    .INIT_0A(256'hADBDB5B5BDC5AD947C6484A4ACAC9CB4AC543C341C545D55658D5D3D2D1525D4),
    .INIT_0B(256'hE5CDCDDDE5EDEDF505051DF5D5DDE5E5D5A595ADD5E5DDD5CDCDCDBDB5ADB5BD),
    .INIT_0C(256'hF6EEE6EEE606DEA68EAE8E5E96BE8E6E36F6F5953C04E4BC0BC3E383949CE4DC),
    .INIT_0D(256'h65EDE57D8D6595CEC5C6B6C6D6EEFE060606061E0EEECEC6BEE6FEE6D6D6E6F6),
    .INIT_0E(256'h2C2493ABCBCB2CBB8363737373B3CBA383ABECD3D40CF41C5C742C3C5C74FD6D),
    .INIT_0F(256'h4A2A2B240C1C2C2404F4F41C1CF4DC0C1C1C2434242C3C5C5C3C5C7C0483145C),
    .INIT_10(256'hC4C4ACBCC4C4A47C7CA47C546C845C6C746C95ADA59D959DA5A59DAD046B1CCB),
    .INIT_11(256'hA464243414444D446D5D4D4525152DF584ED1DEDE5150D1D2D252D353D15F5FD),
    .INIT_12(256'hD5A595ADB5ADAD9D95B5CDAD9D9DBDBDADB5B5B5BDB5AD9C5C547CACA4A4847C),
    .INIT_13(256'h2EB69C6444ECBCBC3BEBE3137B636BB4B5B5DDD5DDEDEDF5FDDDB5C5DDDDCDDD),
    .INIT_14(256'hD6CECED6CEB69EAE9EA6D6E6D6DEDEE6AEAEBEBE8EC6C69E7E765E4676AE7E56),
    .INIT_15(256'hBBD3D3FC2C0CF4243CECDC44648CF5553D05D53D453D75ADA5AD858DA6BEC6D6),
    .INIT_16(256'hECFCF4DCFC1C2C4C4C2C4C34D31C7C6C6CF45B6BE4BBC3A3C36B533B3BD3AB63),
    .INIT_17(256'h5C6C858D9D8D858D9D7C7CAD045B4453DB13CCFCCCD4E4CCDCE4ECF4ECD4DCF4),
    .INIT_18(256'hD4ED0D1D25150D0D25251D2D450DCDD5CDC584ACA49C9C8C7C6C3C2C5474645C),
    .INIT_19(256'hC5B5ADA59CA4A484446C949C9CA47C648C6C04F414546555755D5D5D3515151D),
    .INIT_1A(256'h9DB5CDCDCDD5DDDDDDDDC5C5D5DDBDD5CDADADADAD9D95959DADC59D7D85B5C5),
    .INIT_1B(256'h6E6EBE961D455E7676353D3E5E865E46166D744C5C34ECA46B3B1B335B533323),
    .INIT_1C(256'hDDE5BDA5BDC515455D858E96A696969696968E867D7E868E7E7E7686DE9E96AE),
    .INIT_1D(256'hC464ECD3D3AB93930C6B6B530B333B53B3839B142C0CCCF4F4E4CCE46495E5ED),
    .INIT_1E(256'h7BAC0C0CBCACC4B4ACCCCCBCCCECE4ECECFCFCF4F41414344C34441C1C3C3C64),
    .INIT_1F(256'hBDBD5C649CAD7C3C341C04244C5C64646C8574747C647C7464647485FC6344D4),
    .INIT_20(256'h849C34ABE4344D5D6D654D5D451D1525D4F51D2515150D0D152525253D1DBDAD),
    .INIT_21(256'hC5ADADADAD9D9DADA5A5A59D955C84CDCD9D8C9C9C9C9C7C547CA4A49C8C6C74),
    .INIT_22(256'hB5DD5C6C545CFC9C7B9C733353634B63ADBDC5C5C5C5D5CDD5DDE5EDDDDDCDC5),
    .INIT_23(256'h7E756D5D353D4D5D4D55F5AD3DDDE54515357D45D5B5CD052E1D25F50D3605FD),
    .INIT_24(256'h5B73ABDCFCFC0CFCFCC443B44464A5848DA57C2C445C9DD5ED1D2D3D454D5D65),
    .INIT_25(256'hDCCBEC04F40CFC1C3C34243C1CFC2C5C74948C2CD3DBC37BCBEC734BEBFB6363),
    .INIT_26(256'h3C643C3C5C5C645C545C4434F46354ECACF4FCFCBCA3BCBCABB4ABABB4C4DCE4),
    .INIT_27(256'hDDFD2D05151D0D0D1D151DFDD4FDCD9CADBD7C64747C7C341C04F4243C142C3C),
    .INIT_28(256'hB57C6C8C9C9C8C7C6C8CA4948C745C9474845CF4DCDCFC445D6D3D4D4D1D1525),
    .INIT_29(256'hB5BDBDBDBDBDCDCDCDCDD5DDCDBDBDB5BDADA5A5A58D85858595AD9D8D547CBD),
    .INIT_2A(256'h7D05D5C5956D85A5DDFDE58DE5EDCDE5FDB43C955CFC3CDC8C7B7B33634B83A4),
    .INIT_2B(256'h547C5C3C4434447C8DA5C5DDE5F5FD152D2D2D2D1D150DEDD5CD9D64754C4CA5),
    .INIT_2C(256'h9C440C241403E3AB63A35B2B0B3B734B4393A3ACACC4241C0C5B2BB4CC041CF4),
    .INIT_2D(256'h9B1CE4D4C4A3CCC4B4B4ACACA49BCCD4938BD4D4DC04FC1C2C2C1C340C14248C),
    .INIT_2E(256'h9C949474140C4C2CFCDCDCF414D4DC0C042C141C5C644C5C645C1C1CF45344CC),
    .INIT_2F(256'h64543C14D4DC04446D653D3545351D250D0D25E5051D1D2515F50DFDC4CCC5AD),
    .INIT_30(256'hA59D9D9D8D8574647C858D8574747C858D74546C8C7C6C7C848C8C847C847484),
    .INIT_31(256'hF55465AD1C14441CA4CC947B632B3B63B5BDC5BDBDBDBDC5B5ADB5C5CDBDB5AD),
    .INIT_32(256'hB5BDCDDDCDCD7D245C4C2C3424BCDC344CDD446C752C4D7D9595757DE5C5BD65),
    .INIT_33(256'h7B93ACB4B4BCF424044B3B5B53ACCCAC043C3C444C343C647464656D759DA5AD),
    .INIT_34(256'hA3B4D4C4BBBBFC1C1C1C1404045444649C441C344CDBBBBB3B637B6363532B6B),
    .INIT_35(256'hF4FC14143C4434546444ECE4F43B0C047BFCD4CCC4A4B4B4ACC4CCACA4A4BCC4),
    .INIT_36(256'h3D050DF5FD0D25351505050D0DD5BDAD643C6C5C0C040CF4CCBCC4BCE4C484CC),
    .INIT_37(256'h8D85545C746C646C74646C64748C846C5C4C3C24E4CC04446D7D450415456D75),
    .INIT_38(256'hADADB5B5B5A5A5ADA59DA5ADBDBDADA59D959D95857D7474857C54445464646C),
    .INIT_39(256'h0444D4C404F4F44DFC0C257D9D853D34144544843C2C04CCACBC84735B330B43),
    .INIT_3A(256'h94B4C4DCE4DC0C0C14DCD4F4042C344C6D65655D3424ECCC340CECE4AC237CD4),
    .INIT_3B(256'h8C4C343424E3DBCB9BD4DCAB8B6B5B639BACACBCCCB4C414E4531B133B7C6343),
    .INIT_3C(256'h63CCB4C4BCA49C9C9B93939393837B8B9BACB4ACB3BCD4FC040414FC3464445C),
    .INIT_3D(256'h7C5444341C14F4CCB4C4C493C4D484ACECCCF404142C24442CFCCCCCE423C40C),
    .INIT_3E(256'h444C34141CCCEC54546D4DFCF4254D7545EDED0DFDFD0D0D0D0D0DDDDDE58C5C),
    .INIT_3F(256'h958D958D7D75757D8D85544C5C5C4C6485854C5474747C6C4C34644C546C7464),
    .INIT_40(256'hC565647474443484846B536B4B238423ADA59D9D9D9DA5ADA5ADADADB5A59D9D),
    .INIT_41(256'h54342C1CFCC4745464645C3B13B3F36CF49C5C5CB43CBCFC345C3545EDAC448D),
    .INIT_42(256'h838B9CCC9C73A4DC63D39BABDBFBEBE31B3B4B848C543B4B849494A4D4E40C2C),
    .INIT_43(256'h8BA4B4ACACCCCCEC04FC040C644C4C6C6C643414041CF4DBBB040CC3BCAC936B),
    .INIT_44(256'hD4CCDCF40414FC0CE4C4B4ACC4FB5CEC5BACACA4ACA49C8C8B8B7B7B8B8B8383),
    .INIT_45(256'h1DF5FD1DF5E5EDFD05DDF5C4C4D55C247C6C2C2C1CFCD4CCAC9CA48C9C9C84B4),
    .INIT_46(256'h6C5C444C74744C645C3C4C54645C645C2C4C2CF40CECFC2C243C553D2D05D4ED),
    .INIT_47(256'hADADA595959D959DA5A5A5A5A5A59D9D958D857D6C6C757D7C854C0C445C4C5C),
    .INIT_48(256'hDC8CC344440B7C0CA3441D9C24C4F48C1C7C7C5C345C6CF4A4946394434B7B43),
    .INIT_49(256'hBBE30B2364643B2B74A48C84EC2D04F41CFCCCE404C45CFBABA39B937B6B73AB),
    .INIT_4A(256'h4C34445454545C34D3F43CF4C4AC837B7B738BAC4B134B74D383635A63637B83),
    .INIT_4B(256'h6B8B7C7C94948C6B83AC9383837B7B8BA49393A4B4C4CCE404FCEC0C4C3C2C44),
    .INIT_4C(256'h74743C44FCBCBCBC83838C947C635B9CBCC4C4D4CCEC04E4B4AC9494ACD30BC4),
    .INIT_4D(256'h2C3C34DCECF4E41424243D55450DC4C40D050D15F5EDFD0505DDC4CCBCB4743C),
    .INIT_4E(256'h958D75645C5C6464645C2CD42C4C4C54545C643C242C3C646C4434545C344C4C),
    .INIT_4F(256'h246464444C1C6424D4B4BCCCB484737BADADA59D9D9D959DA59D9D9D9D9D9D9D),
    .INIT_50(256'hC4D4B4CCCC04F4E34B5343534A424A2A2303B3E34BEBBB1BCB9454E48C54DD45),
    .INIT_51(256'h7B636B7C33FB235BA32A4A5A625B4333BB9CACCCF4147C4C546C846C8CDC8C74),
    .INIT_52(256'h838373A4ECE4CCDCF4ECE404444C243C2C848C4C647C941C2C0C1404C4AC838B),
    .INIT_53(256'h9CB4AC8C84ACE4C4B4BC949484DBEB946B7B3B4B635B53134373638B8B6B7373),
    .INIT_54(256'hEDE5050D0DF5E5DDDDDDDDBC9CA47C342C441C14ECACC4945B845B53847C3B4B),
    .INIT_55(256'h44444C3404245C7464444C6C4434443C2C2C3CBCC4E4E4242C242D452D350DE5),
    .INIT_56(256'hADADA59D9D9D959DA59595959D9D958D7D6C7D7564544C444C3C4434243C4444),
    .INIT_57(256'hF2FA933B1A8343AB2CCC1BA48C243C6D5C544C65AD541C04140C04F4E4DCB4BC),
    .INIT_58(256'h945D553D243DA4030B4C643C3C442C44847C7C7C544C6CFB7B5B124B4BEAFA0B),
    .INIT_59(256'h44C47C142C5C640C4C3C3C54E4AC8C7B7B637C730BF3E31B8B022A5B5B5B63BB),
    .INIT_5A(256'h4B5B433B535B4B1B33532B6393735B5B537B838BB4B4B4D4E4CCD4F43C441414),
    .INIT_5B(256'hF41C04DCD4B49C8473533B3374745B5B7C8C8C7C8CA494ACCCA474745C9BA384),
    .INIT_5C(256'h1C1414BC9BFC0C1C2C2C2D55251D25FDEDF5F5CCD5E5D5CCBCCDDDA57C747C34),
    .INIT_5D(256'h5C646C6C6C64443C343C442414343424342C1C242C24243C342C444C443C3C34),
    .INIT_5E(256'h4C7534549DB5856C44954CFCFC5CFCEC9DA59595959595959D958D85958D8D7D),
    .INIT_5F(256'h24F3CBDBBB9BD30CCB53F24B4B1313DBDB2BE3A3D3D323B41BC3ECC4641C444C),
    .INIT_60(256'h6B638443F3E3BBDB8B2A4B534BBB447C7C9CECBC6C7CAC5C4C6C3C032CFBBBBB),
    .INIT_61(256'h4B539C63536B73C4DCBCC4DC14240C1C4C8C1CC3FC0C2C743C544C5C0CB4946B),
    .INIT_62(256'h74746B7C94AC8CA4AC74544C435B3A4B1B232333433B3B43334333335B432B43),
    .INIT_63(256'h1DFDFDC4BCF5E5BCB4BCC5A564646434FC0C14FCD4A44B5B944B6B7C5B636B74),
    .INIT_64(256'h24141C34441404040C040C1C443C2C1C1404DCBC9BEC0C043434142505F4F5FD),
    .INIT_65(256'h9595857575757D7D7D757D7D7D757D5C4C6C54546C644444343C4C4C5424242C),
    .INIT_66(256'h23BB3373E414FC8C74ACC4746D4D754C9D857D3C7CC5CD95A5BDC52C24954C24),
    .INIT_67(256'hA373E3E39BABFB030BEB0B03DB9B6B5B9B6B3343435373BBAB6B9373435B230B),
    .INIT_68(256'h348DECC404043C8C1C141CDCD4CC94836B837C03E3FBBBD38B12227BA3F333E3),
    .INIT_69(256'hE3CB033B33333B5333E3EB1B23231B2B3343735B536B6BA4D4D4DCC4D4D4EC24),
    .INIT_6A(256'hECD4E4BCA494431353746C5B2B233B4B4B5B635B4B535C645C5C544323A353FB),
    .INIT_6B(256'hF4F4BBCCB4B4F40C342C04F4ECE4D4D40DC4DD15DDFDF5AC9C8C6C6C6C5C3C24),
    .INIT_6C(256'h7554342C645C4C544C4C442C3C242C341404FC0C241C0CF404040C1C3C2404EC),
    .INIT_6D(256'h3C85AD7D749DCDCDDDADEDA54C85B554858D7D6D656575645C6464756C64646C),
    .INIT_6E(256'h032B4B839B9B938B4B436B0BABAB8B830BDB0B4BA4BCAC645C843C2C0C0C856C),
    .INIT_6F(256'h333B03BBCBEBB3AB7B5393EBEBBB836B5A528B736B73737BA39BABCBBB93631B),
    .INIT_70(256'h2323233B7C6B5B6BB4DCDCBCACB4CCFC1C3CF404546C5C3C0CECD46BDCD47B6B),
    .INIT_71(256'h2323231B13334B4B3B4B5C541BBB73CBC3A3EB1B2B13030B0BEBF3F3F3130313),
    .INIT_72(256'hBC9CCC0DD5DDF5B49C9C5C34445C2C04F4C4B49C6C6C5B1313230B13231B0B1B),
    .INIT_73(256'h14F4DCDC0C1404ECF4FC0C04140CF4D3CCDCABB3BCCCDCFC1C1C1414FCF4DCBC),
    .INIT_74(256'h7D7D857D6D6D7D75444C4C4C645C545C5C3C24245C543C444C443414141C342C),
    .INIT_75(256'hAB9BF30CDC3C6C3C5C341C4C0C146D850C4C75D5857DDDF57D8DCDBDBDA57485),
    .INIT_76(256'h1B535B3B2BFBDBDBDBEBEBF3FBEBC3BBA38B53BB320ADA615A5232F1F94A7A62),
    .INIT_77(256'hFC04E404645CB4C4F4E4B47BC4B4637B6B2B1BCBA3EBF39BB33B73FA83ABD303),
    .INIT_78(256'hDBD3BBB303E3A38BABC3DBD3DBE3DBE3FBEBEBEB1B3B3B2B74ACACACB4BCB4C4),
    .INIT_79(256'hE4AC636B332B432B0BF3EBFB0B13F3EB03FBE3FB2B3B434B43434B33E39B5BAB),
    .INIT_7A(256'hD4CBABA3B4DCD4E4FC0C1415F4E4ECD4B4DDDDD5D5C4BCA49C947C2C1C540CEC),
    .INIT_7B(256'h2C3434344C442C24141C241C1C1C241C04FCE4C40C14FCECE4DC04FCCBE4FCF4),
    .INIT_7C(256'h644C7DD5E5A585AD9595ADA5DDCD955465657585756D64752C2C5444443C3C2C),
    .INIT_7D(256'h8AF99911A1696971B99181A1C1026A92CB53931C244C2C244C3C5C546D2C549D),
    .INIT_7E(256'h836B2BC3B3C31B13A3EA69F05981B1F9318ADA1A120A224A5B4A2A0AFACAA2C2),
    .INIT_7F(256'hCBDBDBD3DB2B43436464848C8CA4AC8CA4D4CCECFCD4D4DCC46B7393AC9C4B7B),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFC00000039FFFFFFF803E000000000000000FFFEFFCFFFFE04FFF00FFFFF),
    .INITP_01(256'hFF9FFFFFFF000000F480007FF807E000000000000001FFFFFFE7FFFE0FFFFE0F),
    .INITP_02(256'h3FFFFFFFFFFFFF800003EE00000FC407E18000000000001E9FFFFFE3FFFC0FFF),
    .INITP_03(256'hFFF83EFFFFFFFFFFFF88007BCC7FFC00C403E1000040000001FFFFFFFFB1FFF8),
    .INITP_04(256'hFFFB3FE03CFFFFFFFFFFFFFF81E7DFC1FFC0028FFB20000000006FFFFFFFFFB3),
    .INITP_05(256'hFFFF8FFEFF80FC3FFFFFFFFFFFFFC1FF980E00F806CFF30000000001FFFFFFFF),
    .INITP_06(256'hFFFFFFF80FF8FD83F87FFFFFFFFFFFFFFFFF380FFF0E04EFB18000000003FFFF),
    .INITP_07(256'hC7FFFFFFFF800FE0F807F83FFFFFFFFFFFFFFE1F601FFFE20CCF80400000009F),
    .INITP_08(256'h0002FFFFFFFFFF800FFFFC1FE03FFFFFFFFFFFFFFC1EE03FFFFB1C0FD0620202),
    .INITP_09(256'h23100003FFFFFFFFFF000FFFF8FF0007FFFFFFFFFFFE042CD1FFFFF8FC7F6033),
    .INITP_0A(256'h7EFF9C08C203FFFFFFFFFF0007FFF1F00000FFFFFFFFFFFE00187FFFFFFEFCFF),
    .INITP_0B(256'h83FEFFFE8C041B1FFFFFFFFFFC0161FFE7C000100FFFFFFBDFFE001E3FBF8FFE),
    .INITP_0C(256'hFB1FC0FEFBBE644089FFFFFFFFFFE019E0FC8F803FFFE07FFFF813FE002F803F),
    .INITP_0D(256'h0007FF01E01DF3FFE60CC0E7FFFFFFE6001FF8401C00FF93FF81FFE00FFF0007),
    .INITP_0E(256'h1FC01C01FFF001F1EBFFF78CC6F3FFFFFFC0003FFC007807E000F9FE7F000000),
    .INITP_0F(256'hCFFFF3FF000003FFC1CF9FFF96C6F23BFFFFFE0007FFFF00F01FCC007FFF3806),
    .INIT_00(256'hE3E3EBF313131B2B33333B13BB9B636BD3F3BB8B8B8B7B83938B7B626AA3B39B),
    .INIT_01(256'hA4CCCCBCC4BCB4B49C84846C444424ECCC8C433B03EB0B03FBF3D3CBC3CBD3EB),
    .INIT_02(256'hECD4C4A4CCECF4E4D4C4E4ECCBCBEC0CDCBBAB9BA3DCE4ECF4FC0C15DCC4F5ED),
    .INIT_03(256'h54545C5C4C44444C2C44755C3C3434241C2434443C2C242C14141C24241C0C04),
    .INIT_04(256'hB3A3933C745C3C64848D8D4C448D9D8DBDB5B5A5D5D59DAD6CBDA57D95959D4C),
    .INIT_05(256'h806869818999A1A1A1A18969502841696169798921C1B1A9B1A1A9E1FAEA1A4A),
    .INIT_06(256'hBCE4CCA4BCDCAC7B6B335363637353436B53DB8BE353C483C938709958203870),
    .INIT_07(256'hB3C3B3936B6B7B9B8B5A522A225273A3BBC3C3CBDBF313235353636B748CACBC),
    .INIT_08(256'hCC6B3343F3C3DBD3A3938B8B8B9393B3C3CBCBBBC3E3F3030313230BD3935B6B),
    .INIT_09(256'hBCB3838383BCE4ECECFCF41D0DCCFDF5A4BCC4C4BCACACB49C7C7C6434242CF4),
    .INIT_0A(256'h0C0C244C3C2C2C2C24241C14040C04FCF4DCE4DCB4BCCCCCBCACB3BBCCBBABBB),
    .INIT_0B(256'h9DD5CD9DCDDDD5CD8595D5AD8D7585954C5D654C3C3C444434343C3C34343424),
    .INIT_0C(256'hA9D9F2D28AF1A9A9A9B9B9D9F212124BABE3D31C343C34446C84242495CDA5A5),
    .INIT_0D(256'hFBDBC3935B542301A811211101094181715949392119110901F9E9D1C1B9B1B9),
    .INIT_0E(256'hC3AB9B9BABCBF3F323433B4B5B6BACBCD4DCAC94C4E4BC3B232B3B4B432B030B),
    .INIT_0F(256'h83ABAB9BA3C3DBEBF30303E3BB7B537B83737B8BA39B9383624252525A1A0A9B),
    .INIT_10(256'hC4B4C4CCBC9C948C54445C4C240CF4DCCC843313D3A3A393535B7B6B5B6B7373),
    .INIT_11(256'hF40414F4CCCCD4C4B4ACC38BA3B3A3939BA37B736B8BD4DCECFCDC1D3D05EDDC),
    .INIT_12(256'h4C54653C343C34443C3424242C2C2C240C0C0C2C3434341C041404E4ECF4F404),
    .INIT_13(256'h3B93F4041C3C04D4F41C54449DBDBD7D7D9DB5AD95B5F5D5EDC585959D756D8D),
    .INIT_14(256'hEAF2EAD2A28A726959493109F9D9C9D1B9D122020A197999A1B1C9D2E22A5A63),
    .INIT_15(256'h4B43849CC4B4943B331B1B23331BEBE37AB3EB1B243C2A59B191918981D2F2E2),
    .INIT_16(256'h7B6B6B635B5B4A3A322A52421A22124283736B838BBBF3E3EB232B231B336C84),
    .INIT_17(256'h9C4BFBD3A3836333334B4B433B436B7373838393A3BBCBC3BBCBC39B8373738B),
    .INIT_18(256'h63735B63839394B4EC0CECF4254D1DCCC5A4BCD5C494948C5C3C343424FCF4D4),
    .INIT_19(256'h0C14140C142C2CFCDCE4DCD4E4C4B4F4FCECF4ECCC949CB4A3ACC3636B938363),
    .INIT_1A(256'hBDA55CBDB5BDC58D9D25853C858D54541C14341C1C2C2C3C3C3434342C2C2C2C),
    .INIT_1B(256'hE9E122425AD2B1A9D9E1E2DAF2F26B9B5B8BFC1C5C3C1CBC0C446C7C856C7D8D),
    .INIT_1C(256'hBBFB13937C0C636B23820A023A524A4A523A424A1A12F2DACAB28A6A52210101),
    .INIT_1D(256'h4A5B5B836B7BD3CBC30B2B13FB0B1B2B231B5B8494A4AC4B13FBF3F3A303E3A3),
    .INIT_1E(256'h838373838B93A3B3BBABA3936B6373938B8B936B4B53433A4A222A423A3A2212),
    .INIT_1F(256'hF5D5D5C4C57C6C64745C341404ECDCC4841BCBA3836322FA0B2B231B233B4B53),
    .INIT_20(256'hF4DCD4DCC48C7B937B6B83635B635B4B433323438BB4949CDC04F4EC0D3DF5D5),
    .INIT_21(256'h141C1C1C2C342C2C2C1C1C1C242C1C1C04F4FC04ECE4FCECD4D4CCCCDCD4CCDC),
    .INIT_22(256'h839BECF4F40CFCEC2C44F4446444648DB5C56CA5D5C58D7474B5A55CB5856D95),
    .INIT_23(256'hB3ABAB8B736A52323222FAD2B2826252422A4292A39B09D932F2C2BA020A4A73),
    .INIT_24(256'hEB034B5B7BB47BF37282AB3B23CB93A3F3FB43248C84CDE5B554CCA4A4632BE3),
    .INIT_25(256'h8B9393736B6B4B4B633232533A22121A3A5B63837363A3C3BBD3F3EBDBE3DBD3),
    .INIT_26(256'h6C13B3733323FAE20303130B1B332B2B6B6B5B73838B9BB3BBB3A3AB8B6B6B83),
    .INIT_27(256'h43333333436384BCCCD4D4D4E505A4BC0505EDBCAC7C4C2C0C0C2CF4ECC49C94),
    .INIT_28(256'hF4DCE4ECB484C4ECC4C4C4CCDCDCCCBCE4ECBC9C94949C836343739B3B132333),
    .INIT_29(256'hA58DCD8D9595D5856C7C858D6C4C64851C1C243C444424242C24241C243404EC),
    .INIT_2A(256'h8A9AA2AACB2372B96A12E2D21A42735BBBDCBCEC1C14ECEC1C3C1C2C5C6C649D),
    .INIT_2B(256'hDB0BB44CA5151D15151D2515D5651CC4948C7C3C2B2B1303DB9B6B4A22FAD29A),
    .INIT_2C(256'h2A4B63535B737B93ABBBC3C3BBD3DBCBDBFB3B5B63731B727ADB8B93CB827ADB),
    .INIT_2D(256'h4B534B637B9393B3C3C3A3CBE39B838B838393838373535B63636B632A324B32),
    .INIT_2E(256'hEDDDEDB59484443414DCECDCC4845B33FBBB83530A02F2D2EBF303031333332B),
    .INIT_2F(256'hDCF4AC5B6B7B7B7B6B6363834B0B131B0BF3F3FB0B2B3B9CBCA4A4B4D4EDED05),
    .INIT_30(256'h1C24242C3C4C2C2C242C2C242C3CFCD4ECE4D4A4847CA4BCACB4BCB4BCBCB4C4),
    .INIT_31(256'hBB04CCEC1C3C2CDCE4345C4C446434854C2CA5CD5C24A5BD6454549D5C2C5444),
    .INIT_32(256'h654D55443C342414E4BC6C0BAB8B4BD2CAEADAC2E34B2BF96A922AF20A3A9393),
    .INIT_33(256'hDBEBEBF3E3F3D36272A33A020A5272B203CC8C7CB52D3555452D2D05A56D7565),
    .INIT_34(256'h8B8B9B938B8373737B7B7B837363534B32434B43536B737B9BB3A39393A3A3A3),
    .INIT_35(256'hAB9B5B2A0AF2E2DAEA021B1B2343434353535B739BABA3C3CBC3B3D3EBAB9BA3),
    .INIT_36(256'hDBB39BD323534394BC9CBCC4E51D4D2DDDDDDD9C6C24FC3C04BCAC9C8C43F3C3),
    .INIT_37(256'hE4E4B474748C9CA49CA4ACA4ACB4A4B4C4AC8C7C7C736B5B333B33431BD3FBFB),
    .INIT_38(256'h542C2CC564144C856C4C2C44854C3C34040C1C141C241C0CFC0404FCF4ECE4EC),
    .INIT_39(256'hDAF2E2F3237C5BE10112FAC20A93ABCBDC0414040444143404FC045C4C24345D),
    .INIT_3A(256'hD47C94455D5555AE96450DBDA595757D7D95ADAD9D9D9D857D8535CCA42C63F2),
    .INIT_3B(256'h5343433B4B535B637B8B8B837B634B7B9B8393736A8362FAFAF2E20A3A6272E3),
    .INIT_3C(256'h5B5B6B7BA3A3A3ABAB839BC3B39B9BA383839393837B7B737B6B63736B5B535B),
    .INIT_3D(256'hF5DDE5AD3CF4F4EC946B7B632BDBA39B8B6B3B1A0AFAEAEAF2FA122B334B6363),
    .INIT_3E(256'h84847C847C6B6B4303FBEBC38B72B3BBC3AAABE36C9C94D4E4D4FD0D051D250D),
    .INIT_3F(256'hD4E4041404FCF4F4ECDCD4D4C4B4C4DCCCC4A47C8C8C9CB4A4ACA4A4A4A48C8C),
    .INIT_40(256'hCCBC1CF4342C04343CE4FC443404EC1C9D64346C6C64FC2C7C747C44644CE404),
    .INIT_41(256'h557DA5B5ADADAD9D9DA5956D657CAB7BF2E2EA032B7C83A9B1B1FAFA327BA3BB),
    .INIT_42(256'h2A122A22223AEAB2D2D2FA0A1222DBD45464D5656565555D4D0DB57D6D757555),
    .INIT_43(256'h83738383737B7B736B5B4B534B4B53534B3B433B4B3B3A4B5B6B6B533B2A121A),
    .INIT_44(256'h2A1A02F2D2E2F2F2F2F2021B2B43837B535363839B9B9B9393739BAB93A3A3A3),
    .INIT_45(256'hBA8AB3EB549CA4D4F4DDF5F5FDF5DDEDFDCDB5A5440CC48343030BEB9B5B535B),
    .INIT_46(256'hC4B49484A4948C8C7C94A4A49C8C7C7C7C846C6C8463533B03E3C39B9B8B9BAB),
    .INIT_47(256'h5C7C9D3C2C852C1C3C3C5C6C5C24EC24BCCCD4DCDCDCECF4F4DCD4D4BCC4DCCC),
    .INIT_48(256'h7B02031B43848BE1EA2A2A4A436BC3E304C4FC144C0404042C0CF4FC5434BCEC),
    .INIT_49(256'h04952DE50D2D25F5D5C5854D1C244455555D6D9DADADADADB59DADADA5B46C5C),
    .INIT_4A(256'h33333333332B333B3B636322221A22EAC2DAF2E2DA02B292C2FA02F222AA4BDC),
    .INIT_4B(256'h53636373838B8B939B9B939B8B93A3AB9B838B7B6B736353534B3B33333B433B),
    .INIT_4C(256'hBD8C5C641CAC532BF39B8B6B32221A02CAB2B2AA828A9AB2AABACACAF31B6363),
    .INIT_4D(256'h846C645C5B3B3323E3D3A38BE38B3AA3924AB3FB244C5C94C4A4B5CDBDBDBDC5),
    .INIT_4E(256'hCCD4CCB4CCECFCD4CCCCD4BCACA49CACB4AC9C8CA494847C647C9CAC9C7C6C7C),
    .INIT_4F(256'h0C0CFC243404FCD42C4C2CEC2C6D1C34042C84645C1C24442C2424244424DCEC),
    .INIT_50(256'h1C1404447D85A5B5B5BDB5C5B54D14ACE3633B2B63944BE1021A5B6B83D3BBC3),
    .INIT_51(256'h92B2C2CAC2C28AA2D2E2D2129A0B5B7BA474B584C5DDD5A5A54434857D5D341C),
    .INIT_52(256'h9B837B6B5B432B1B23231B2323233B434323020A1B232B33235B7B22222A1AD2),
    .INIT_53(256'h8A828A8252424242527A8A9AB2C3EBEB0B2B536B6B83737B8B8B7B8B7B7B8B9B),
    .INIT_54(256'h2A0A7BEBFB0B0C44849C948C8C94948474442C24C43B03DB934A2212EAEAD2AA),
    .INIT_55(256'h747C84848C7C7474646C8CA494745C547C645C4C2B0B0B0BC3B3A37B8B720A3A),
    .INIT_56(256'hF4E41C5C4414FC4C54440C04041CBC94E4CCB4A4C4F4E4B4A4B4BCA494846C6C),
    .INIT_57(256'h038B3B338BB4DAD13A2AB3E37BBBE3DCF44C3CF4F4FC44340C44752CDC044C14),
    .INIT_58(256'h9CDC545C4C85442C04F475C5C5DDB5551CBC9CEC1C0C556D759DA5CDBD8D6DE4),
    .INIT_59(256'h2B1BFA1B1B1B1B2B235393632A1A02B28AAABACAD2BA9AB2C2B2EA327AA2C32B),
    .INIT_5A(256'h9292BAFA1B638B7B534B73A38B839B83837B6B5B4B2B230B03030B1303F2131B),
    .INIT_5B(256'h543C04D443A38B93420AE2C2A2AA8A5A62626A6212022A2A0A1A1AF202324A62),
    .INIT_5C(256'h545C544B2B03F3CB9B9B6A221A4A22FA02DAFA7BC3EBEB143C746C5C444C444C),
    .INIT_5D(256'hBCACA494A4B4A4848C9CA48C6C6464646C747C84746C6C6C644C4464746C3C24),
    .INIT_5E(256'hF41C3C14E4F42C6C5424448424DC0C342C043CFCF444ECD40C3C24D4B4F4CCDC),
    .INIT_5F(256'h4DBC647CB4BC0C1C448D95B5A59D85B4FC8B3B63F473523A1A2AE3F3E3CBFC3C),
    .INIT_60(256'hAABAD2D2CABAAAA2BAE212F21A6A8A9AEB33C4DC83DC9C4B33FC8D8595ADADAD),
    .INIT_61(256'h837B535B635B4323030B030303EAF2F2F2FAFA02FBFB0B1B233B5B5B3B121AD2),
    .INIT_62(256'h320AE2F2D2BAAA8A6A421A12121A4A82B2D2DA025282ABEBF30B4B5B3B434B63),
    .INIT_63(256'hA2B2CA124B93C3F31C3C342C140CF4F404E4B45B8B3232220AC2A2825A527A6A),
    .INIT_64(256'h535B646C7464545C544B434B4B43332B0B1B2BFBF3EBCB9B73733AF2EA120ABA),
    .INIT_65(256'hEC144424EC2C4CFCC4FCFCECC4CCECEC9494746474948C5C5C7C74645B4B4353),
    .INIT_66(256'hBB9BA3ECE402026A1AFA3B73BBEBDB140CF4EC241CE40C7C64F4142C44241C14),
    .INIT_67(256'h5282DBF3D303DBCB54C4FC142C3C355D551CAC6C747494B4041C1C6D85AD554C),
    .INIT_68(256'hCACABAC20212121B232B1233533B3B1BD2C2BAAAA29A827A92A2B2A2F25A9A92),
    .INIT_69(256'h629A7A7A8A3A4292EA0222434A5AB33B437B636B83834B2B0B0B03FBFBEAD2CA),
    .INIT_6A(256'h8C633BCB320AEADACA8A72523A324232FABA9A8A72520A0232FAFA0AEADA0A32),
    .INIT_6B(256'hD3EBF3AB8B8B7B6B4A3A22EAD2CACA92727A8ABAFA235B93CB1CFCE4E4CCAB93),
    .INIT_6C(256'hAC84544364948C6C5C64644C433B3B4B3B3B335464433B2B2B3B23FBFB0B03EB),
    .INIT_6D(256'hABDCE41C24D4DC0C0C0C0404ECF43C04CCF41C6C34143C2CECBCC40C04C4BCDC),
    .INIT_6E(256'h241C1CAC5C340B4C7C74C43D4D04D4FC7BB3DBF453DA3A324A4B4353535B9BBB),
    .INIT_6F(256'hE3DBD2DAE2D2AAA2B2AAB2AADA2262B3828A9BA39B7B73A34C6474ACCCE4DC0C),
    .INIT_70(256'hE32B5B639B631B13FBF3F3E3E3CAABA29AAB9292C2BAAA928A8AA2C2F2FAFAFA),
    .INIT_71(256'hBA720AEAE2DADAAAD2FAFAF2D2D2EAFA226A723A22D2D23A2A3222425262D29B),
    .INIT_72(256'h726A6A82C2DA1A5383A38B8B8B8B736343FB9B5B0ACA9A8A6A4A4A3A1AF1C2CA),
    .INIT_73(256'h23333B2B2333431B030BC3A3BBD3BB9393B3B35B2A2A22120202FAEAA26A6262),
    .INIT_74(256'hFCC40C2C44ECEC24FCECD4E42C14B4BC84746C544B5C5C5C545454433333332B),
    .INIT_75(256'h734B5BA312BA225A62838B939B5B93937BCCCCDC2CECA4ACA4345424F4E40C14),
    .INIT_76(256'h323A221A1A234B7BA3E3F3FB2C545C6C7CA4E4AC5C4414FBEBF32C5DB4844CB3),
    .INIT_77(256'h320A12FAB2A292EAD2B20A32424A6A92C2C2DA0B0B02EAE2EAF2FAFAE2D2F22A),
    .INIT_78(256'hD222AA7A2A3A1A4A5262522A121222AA22A3433B13A38B8B63422A320AEAFA1A),
    .INIT_79(256'hEBA34202DAA27242221A12E9CACA82925222FAF21A12F2D2AAEAEACAD2DACAA2),
    .INIT_7A(256'h6383734B23FAE2C2CAC2C2AA825A3A42624A425A9ABAE2F2231B1B23233B230B),
    .INIT_7B(256'h6C64645C4B434B434343432B23232B230B03130303232BFBC3BBB3A393837363),
    .INIT_7C(256'hA44444D40CECCC04C4DC0C2C0CD4B404E4DCFCC42414E4142C14F4ECE41CE4D4),
    .INIT_7D(256'hD3EB1344442C14C373D3A45CB3CB73AB5BEB9B7A02020A52EBC3837BABA3BCA4),
    .INIT_7E(256'h0A023A4A6A9AA292A2B2D2DBC2A2A2A2A2A292B2DAFA1A3B3343434B6B93B3CB),
    .INIT_7F(256'h5ABA5B83EB92A2822A424A625A52A28A8A9AA252DAF222A2825A8AB2D2D2E2FA),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0FFFFF3FFBFFFFE003FFFFFBBF7F0FB9B901FFF7800007FFFFFFC01FFFE83FFF),
    .INITP_01(256'hFFFF07FFFFFFFFFFFFFF80FFFF807E0833BDD964FFF040001FFFEFFF801DFFFC),
    .INITP_02(256'h01FFFFFFC3FFFFFFFFFFFFFC7E04FE01FE0030FFDE7AFF000000FFFFCFFE003F),
    .INITP_03(256'h00002FFF3FFFF8FFFFFFF7FFFFFC03E03807FC000C7FFFADC0000007FFC003FC),
    .INITP_04(256'hFA00000FFFFFFFFFFCFFFFFFFFFFFDFF801F00FCF8080CBFFF8BE000007FFFC0),
    .INITP_05(256'h7FFFC003000FFFFFE05FEE7FFFFFFFFFCFFFB008CFDEFA00023FBFF6E00007FF),
    .INITP_06(256'h0007FFFC0000001FFFFFC000007FFFFFDFFFB3FF3100CF9FF810023FDF740000),
    .INITP_07(256'hD909001FFFFE00200FF7FFFE000000FFF79FDFFFFFFFF000EF3FE000001F7D91),
    .INITP_08(256'h000EE00407BFFFF0003E4FFFFFF80F90007FF3DEBFF87FFFFB066FBFE000800F),
    .INITP_09(256'hC207080220401FFFFFE000FFE7FCFFE7FFE00E7FFB9DFFFCFFFFFC0FFFFFE002),
    .INITP_0A(256'hFF9FE40DBC01C400FFFFF8E001FFF3FFFFFFFFE43F77FFB07FF1FFFEFC7FF7DF),
    .INITP_0B(256'hEF8FFFFFE407BE01C000FFFFF00400FFFFFFFFFFFFE3BF3FFB37FFF7F97DFF1F),
    .INITP_0C(256'h97F5FFF7FFFF8C0A7E010000FFFF300081FFFFDFFFFFFFC9EFFFFF37FFFFC9F3),
    .INITP_0D(256'hFFFF9F07FFFFFFFE1401FD808000FFFE060085FFFFFFFDFEFFFFEFFFCC7FFFFF),
    .INITP_0E(256'hFBBFFFFCF80FFFFFFFFC0001FEC00000FFC010011FFFFFF7DDFCFFFFFF9FCE7F),
    .INITP_0F(256'hFE03A77FFFFFDBFFFDFBFFFC0007F7904000FCC023007FFFFFFEEDF87A7FFF87),
    .INIT_00(256'h2A2A625262A2626A12020ADA02EA9AA2E2F21A42624A225A727282724A4A4A5A),
    .INIT_01(256'h3A1A12225A8A8A9ACBD3CBDBCBC39B937B5BFACAC28A5A32222202C2A28A526A),
    .INIT_02(256'h03FBEBCBCBD3CBBB8B7B7B7B634B534B43434B330BEACA928A82524A4A4A323A),
    .INIT_03(256'hDC24D4B4FC5434E42C3C24140C040CDC745C5464543B2B232B2B2B13F3031B13),
    .INIT_04(256'h33938A1A62726BDB2BEBC3ABE4F4ECB4343C5424F4CCECF4AC0C8CACFC1C14CC),
    .INIT_05(256'hB2B2BAB2C2E21232230A1B23232B4B6B7B738BB3937363536B834B1202E2028B),
    .INIT_06(256'h5A83421A22F26292725A52829A9A8A724A5262729292BAAAB2B2F21A426A829A),
    .INIT_07(256'hAA92799A1A2A0A4AA39B8B626A8A624A52222A6A3A021A12CAFA0A4242325A6A),
    .INIT_08(256'h0AE2E2C28A5A2222324A32EA8A12F212121A4A5A2A4A626A825A62726A52F2CA),
    .INIT_09(256'h2A1202EAB29A8A725A4A3A2A222A1A222A1A0AFA225A628AABB3A39BA38B5B3B),
    .INIT_0A(256'h4C433B433B332B13030B1303EBEBF3FBFB03DB938B83737B5B534B4B53533B33),
    .INIT_0B(256'h3414ECEC1C24F4BCB424E48CB4FC0CB4F4F40CB4AC142CF414F4FC2C44E4043C),
    .INIT_0C(256'h3B4B5B5B2B0B0A234BFAD2EAD29AE3EB42AA3A3262ABB32B44033C1CD4143C14),
    .INIT_0D(256'h627A325A82624A3A0A1A62726282728ADA0A424A5B93BBEB232B232323230B1B),
    .INIT_0E(256'h3A322A4A5A1232724A320A123A4A52726A8A6A42422282823A4A827A6A5A3232),
    .INIT_0F(256'h6A3242624A3A42323A324A624A828A12BABA7179C2223A327293935272626A42),
    .INIT_10(256'h1212FAF20A2212325A6B6262736312D2AAAABA723A3232320A02E2BA7A6B8B72),
    .INIT_11(256'hC3D3C37363635B5B4B423B333B331A0AFAD2BAA28A725A4A3222221A0A020202),
    .INIT_12(256'h84CC04FCC48CD41C24FCF4E4EC04FC243333230B0B1B330BEBF3FBF3D3CBC3C3),
    .INIT_13(256'h426242227BB3FB333C342C2C0C1464B58C3CF4DC0C142C34ECC4D4A473C4E4DC),
    .INIT_14(256'hF11909426A82EA426A8BBBD3EB03FBFB0B23434B332B1BFBC39292A2AA8B63C2),
    .INIT_15(256'h5262523222427A823A524A624A323A42425A628A928A32220A324A4A6A0AA9B9),
    .INIT_16(256'h1A4AFA9AC2FA3A226293626AB37A6A4A3A52324A6A123A827A3A2A2A3A32625A),
    .INIT_17(256'h6252220A323A22FAE2F2D2AAC3CBFBFBE3BB7252828A624A4A3A4A3A32424A32),
    .INIT_18(256'hB29A8262525252423222FAEAE2E2EAE2DAE2DAD2D2F21A1A1A120A2A4212B282),
    .INIT_19(256'h3323FBE3E3F3F3EBE3DBBB9B93BBB39B8B836B4B43433B3B432A121A0ADACAC2),
    .INIT_1A(256'h6C6C2C0CC4E444240CACA4DCA49CCCECACD4D4F4F4B4C4CCF424FC0CFCFC1CEC),
    .INIT_1B(256'hC3E3132B13FBAB6A4A3A223A3AC2221A2A221A4B8BDB44132C4C0C3424148C8C),
    .INIT_1C(256'h4A728A5A4A4A1A02122A2232822AEAFAEAF2DAD2CAC20212123AA20A2A52A3BB),
    .INIT_1D(256'h4A423A3A7A2A227A5A2A2A3A423A5A4A52524222F25A925A4A6A425262725A3A),
    .INIT_1E(256'h0B13A39BBB7A9A9A7262627A7A82423A4A3A725A2AC2BAEA5AA36A5A937A8272),
    .INIT_1F(256'hBAD2D2B2AABAE2EACA8A6A6A6A4A2A1A1A0AEB03FBCB9A9AD3E3BA9ABBD3F3EB),
    .INIT_20(256'h633B22232B2B221A12EACABAAA82726A5A524A3A32323A2A221AFAEAE2DAE2DA),
    .INIT_21(256'hFCD4DCBCDCDCCCBCD41C2C14FC14ECF4231B0BFBEBE3E3DBD3C3A37B73A3937B),
    .INIT_22(256'h3A323363C31B241444444434F474D57C64642434CCBC0C1CFC0CBC9CA4ACBCD4),
    .INIT_23(256'h1AFAC2F2CA92BAC2BACAFA3A322A8AC20A2A1A02326B320AFAC27A6A5212E2F2),
    .INIT_24(256'h525A523222827A4A423A6242726A725A7A7242121212FA02725A1A5262420A22),
    .INIT_25(256'h721A5262721ABACA3A8293A38B9B6AAB8242423282623A5A4A42322A325A4A52),
    .INIT_26(256'hBBA3ABAB936B6373ABBB9BC39AB3B3CBDBC3CB9B6A0A0A1A3242426A6A929A9B),
    .INIT_27(256'h2212121A02FA02F2E2EADADAE2CAA2998A8272624A5242322A323222DAE2FBE3),
    .INIT_28(256'h0B0B03FBEBCBC3BBBBB38B735B5B5B533B2B131B0AF2E2DAC2A29A9282725A3A),
    .INIT_29(256'hD5543C241404EC2C5414E473D4E4C4CCFC14AC94E4CCBCECECCCD4FC0CDCF434),
    .INIT_2A(256'h7A7AFAEA5AC2B2B28A32EA2A42422AFA127B8393E31CEB1C4434441C2C8CBDCD),
    .INIT_2B(256'h6232FAFA020A021A4A4A4A5A6A625A5A0AF21242C28AB2CABACAE2FA02DACAFA),
    .INIT_2C(256'h828B4A326A8B3A3A4232222A3A5A22221A0A22024A7A3A5A3A3A425A5A4A7272),
    .INIT_2D(256'hABA352FACAB2C2DAF202F2022A32425A4A2A12FA123A22EAEA52A3CB939BA38B),
    .INIT_2E(256'h1A22224A534343333B635333F3DBB393838BABABA3ABA39B9BABB3BBBBC3ABB3),
    .INIT_2F(256'h02EADADACAC2B2BA9A7A7A7A6A5242220A02FAFAF2EAD2C29A8A824A2212EAFA),
    .INIT_30(256'hF4F404FCBCECE4F404BCACF41CF40414E3E3E3E3B39B939B8B6B4B3B33231B23),
    .INIT_31(256'h2283A3E3F304241C243434FCACE5A5FDF56C5C7C8544F41C3C44E49CC4C4CCDC),
    .INIT_32(256'hF2FA7212A2BADA02EADADAD2E2F2BADA4232DABA027B837212EADA42323A4222),
    .INIT_33(256'h1A02EA023A3A42422A42628A727A6A6A12F2020AF2D20A3A225282726A5A7252),
    .INIT_34(256'hAAC2C2CAE2EAFAFAE252BBAB82ABBBB38B8B5A223A93423A1212223A424A222A),
    .INIT_35(256'hB3C3D3D3CBBBBBCBABABD3D3A29A93524222BAC2AAA2CAEADAEAEAEAFACACAD2),
    .INIT_36(256'hEAEAEAEAF2D2AA622A321A2A434B33436B7B7B8C8C5C734B130B03DBE3EBC3AB),
    .INIT_37(256'hC3CBD3B36B63738B734B32220AF2E2E2CAB2AAA292928A9A82625A3A2212FAF2),
    .INIT_38(256'hF5AD6C856C7C4C1C041C54DCC4F4CCBC14BCECF4ECF404E4DC1C04EC2C6C24F4),
    .INIT_39(256'h025232D2428BB34AE2F23222422A3A3A4AABBB033C4C4454441C244CD5C58CDD),
    .INIT_3A(256'h120202323A12220A325242322A82B33A3262420AE2E2FAF2E2E2D2DAEAFAEAEA),
    .INIT_3B(256'h73622A2AF21A9BA33AF2FA1A524222221A0AEA223A5A5A6A729A82926A5A2202),
    .INIT_3C(256'hC2B2CADADAD2E2E2EAEAFAF2FABAB2AAA1A1A9A999BAE2F20262D3D3AB93BB93),
    .INIT_3D(256'h3B232313F3EBEBD3CBBBCBE303FBE3B3B3BBBBC3BB8B8393A3C3B3935A2A1AE2),
    .INIT_3E(256'hA29A826A5242221A3A322A221A1202FAE2E2DAC29A6A5252524BEB036B6B5B5B),
    .INIT_3F(256'hDCFC04F4FC340CEC043C1404EC1C3CF48B8B736343333343433302F2DAC2BAAA),
    .INIT_40(256'h637BC31B5C44245C4C444474BDEDD5B51DDD7C6C6CC5BD2C1C448D4CCCA4E4F4),
    .INIT_41(256'h32221A1A0AEA0A02EAE2DAEAFA0202F2F27B5AD27A8A935A02FA2A3A7A52224A),
    .INIT_42(256'h0AFA0A4A3A623A8ACBD38A823AE2F2D2EA121A3A1A4A6A1A422A3A5A5A7ACBA3),
    .INIT_43(256'hBAB2A9B2BACACAD2E232BBDBBBA3B38373832A02FAFA62AB4202FA3242220AFA),
    .INIT_44(256'hDBCB9393A3837B8B9A826A2A1ADAD2E2CAEAEADA020A02020AEAF20AE2DADADA),
    .INIT_45(256'h9A4A2A3A4A93A3A3630BCBBBD3EBFB0303FB0B13EBC3BBB3AB737BBBFBEBEBF3),
    .INIT_46(256'h434B3B2313F2F2FAFA02E2CAB2B29A7A6A625232323A22121A1A1202FAF2E2D2),
    .INIT_47(256'hFDDDBDCD8DDDD5854C445454E4BCB40CF4ECEC041404144C442C2C3404FC0C2C),
    .INIT_48(256'h229B83324AC3B3521A0A0A5A735A3A42636BE34C3C2424140474C59CBDF545DD),
    .INIT_49(256'h1A323A526A5A7A92723A52525252628A3A1A32120212EAF2F2F2E2F20212220A),
    .INIT_4A(256'h62622A0202FA4A8B02EAFA1A5A1AEA0A0A123A3A3A5A425A7ABB7A4A4202E2EA),
    .INIT_4B(256'h32223A2222321212220202EADAF2FAF2EAEAE2EA12221AF2D2128BEBCBCBBBA3),
    .INIT_4C(256'hBBD3FB230BFBDBA38352627393C3133BD3CBB383937B52424A220AF2FA1A1242),
    .INIT_4D(256'h4A3A2A22322A221A1A1212F2EAAA3222321A5BAB536C5B0BC3CBCBAB938B9BAB),
    .INIT_4E(256'h240CFC0C04142C5434FC1C6C3C14244C03130BEAFADADAE2DABAA2A29A827262),
    .INIT_4F(256'h2B5B031C1404F41424B4CDCDF5050505EDEDCDFD05B5C5A56C745C244C1CC40C),
    .INIT_50(256'h525A323A3252EAD2EA021222222A2A3A4A42736BF2A3E35A221AF2427B5B6B63),
    .INIT_51(256'hFA1A4232427ACBA37A6A925AE2DAF20A524A7A9AABC3EBF3C39A5A3A727A3AFA),
    .INIT_52(256'hF2EA0A322A424212E20283F313C3CBC34A6B6B420A0A224A0AEA020AEADAE2FA),
    .INIT_53(256'hE3FBEB9B83622A3262626A82A2BBB39BCBBB726A7A3A221A0A0A0AE2D202FACA),
    .INIT_54(256'h9BBBBC6C0B1B0BF3FBE3CB8B7B838393ABC3BBD31323F3CB9B6A624A6272ABF3),
    .INIT_55(256'hE2E2DADAE2E2C2D2AA828A7A7252525242321A1A1AFAEAEA0A1A02925A4A427B),
    .INIT_56(256'h2DD505253D05CDCDC59D7D856C240CD4CCFC444C04EC34544C241C846C3C2C3C),
    .INIT_57(256'h52425B7312535B2A1AFAF2325B7B8383738BBB0C24FC0C2C7CBCBCED1D25F53D),
    .INIT_58(256'h6A6ADBF3CB0B03F303CB7A624A1AE2425A4212122A5B7302E2EAFA122A325B5B),
    .INIT_59(256'h73738B6B0AEA2A1ADAE2224AEA02320A2A4242326A828A9BAB923A02F202225A),
    .INIT_5A(256'hDBEBAB727A724212021A0ADAE2FA1A0212F2122A2A321A12EAE21A9BFBDBABAB),
    .INIT_5B(256'hBB937BABEBD3E3EBCBBB7B3A4A3A4262A3D3CBCBB39BA3DBF3FBE3D3F3C3EBEB),
    .INIT_5C(256'h3232220AF2D2CABA825A1A1A8B03ECCC6B53432323232B03E3E3C39B8B838B9B),
    .INIT_5D(256'hBCE44C642C241C4C645C3C548C7C3444B2AAA2BAC2D2AA92727A826A524A4A3A),
    .INIT_5E(256'hBBE3EC2C0CFC2C6C6C6CEDEDCD15252D05FD1545252505CDC5AD957464540CDC),
    .INIT_5F(256'h825A0AF23242836B22EAE2FA223242533A539BBB534B2A1A1A0A224B5383B3D3),
    .INIT_60(256'h5A524A5A8B8A8AAB8252121A3A325A829BC3331BE31B13EBB3925A52FAAA2ACB),
    .INIT_61(256'h121A12FA022A52220A02224A7BDBAB8B938BB393420A1212DAE2321AF23A4A52),
    .INIT_62(256'h3A5252ABF3F3FBF3F3FBCBABB3BBFBD3E3E3ABA3729292422A12EAEA02F2FA2A),
    .INIT_63(256'hF31B333B231323E3C3B3A3B3A37B8393936B739393A39BBBD3F30B8B421A222A),
    .INIT_64(256'h8A8A7A8A8A8A8A7A726A6A52422A1A0AFAF21202D292422A02229BCCE4BC742C),
    .INIT_65(256'hE51D2D5525154DF5EDCDA564948C1CF42434243C445C241C3C3C5C3C6C3C445C),
    .INIT_66(256'h7B6B6BCBE3530243634B536BA3C3E3F3E33C4434ECCC54944C54D5ED05ED1DE5),
    .INIT_67(256'hCB2B13E30BDBC3AB420A0202CA221BD36B422A2252834B9393024A4AF26B7B83),
    .INIT_68(256'h73932B03C31AEAFAFA12321A2222323A523A727AA3CBE3E3928292826A526A8A),
    .INIT_69(256'hCBC3BB729ABB8A5A42221A2A0A3242320A1212FA0A426A5A32123A4A3AA38B9B),
    .INIT_6A(256'h838B8B836B838B939BCBF3EBB34A220222220A62B3E313EBCBBBCBCBB3C3E323),
    .INIT_6B(256'hCAC2E2BA5AE2FA638C9C9C847C8C641BEB132C130BFB0BDBC3B3BBB39B6A6B73),
    .INIT_6C(256'hFC746C240C34342C0C3C7C44543484857A82827A726A82827A72422A422A02EA),
    .INIT_6D(256'h542C2CF404EC34BD9C6CACFDE5B5ED3D2D2D1D0D3D1DE50D2DF5D5BDCDC58C1C),
    .INIT_6E(256'hCB423A0A4A8B636B9B6B63A35B7B838BAB8373C39B12127B6B536B7BBBDBDB44),
    .INIT_6F(256'h525272ABD3D3D3C38AABC39B9BA3DBE3C30323BB927A3232FAD2EAEADA82DBEB),
    .INIT_70(256'h2A3A2A32523A525A02DAEA225A6363A35A830B43FBBB2AEAF20A121A422A323A),
    .INIT_71(256'h320AF21AA3EB03EBDBCBC3EBDBF30323D3BBBB8BC3E3CBB3924A425A22526A42),
    .INIT_72(256'h132B03E3DBBBD3CBBBBBAB937B6A5A6A7B9B8B624A526B7373836BBB23FBB372),
    .INIT_73(256'h626A72726A5A12222A1AF2DADAD2D2CABA920AF2324B7B9C74645C6464843BEB),
    .INIT_74(256'h1D3D1D2D4D550DFD4D2DC5EDEDDDB5643C4C747C4C3C34546434547C64545C5C),
    .INIT_75(256'h636B8B8B8B5B2353738B6373BBAB048C4C1C241C444C8CED946C549CEDE5ED25),
    .INIT_76(256'hE38A827A3AE2CAC2CAE2F2CA0A7A8B93E3B34A02324A3A42839B3A228B534B73),
    .INIT_77(256'h6322A3C3D354FB4A02EA3A52423A323252ABBBABB3C38A728A6A7A8272DB3B1B),
    .INIT_78(256'h13C382B3E303FB13039262825A52523242524A224A6A521202E2C2E2FA2A42AB),
    .INIT_79(256'h7AB3935A3A3A42424A4A326BDBFBEB23DB9B52FA1AA30BC3D3BBC3F3EB033B1B),
    .INIT_7A(256'h3A42E31B432BFBFB2B435364544C232B03F3D39B937B8B8B83838B7B626A5A5A),
    .INIT_7B(256'h64EC5C9D3C5C1C447C5C648C7C7C4C6C525A5A4A4232E2EA020AE2C2BA925A32),
    .INIT_7C(256'h642C1C84B584EDEDA4845C8CCD150D051D35552DED4D5D052DEDFD0DEDA5BDE5),
    .INIT_7D(256'h3A421A323A02FA2A3A424B3222FA123363738B9BAB831A3393A35B6B83E34CAC),
    .INIT_7E(256'h4A7AA3CB7A5A22223A2A427AA3DBEBC3AB42FA1A12FA5242222A421242AB9B2A),
    .INIT_7F(256'h42426A4A52521AFAEAD2C2F2AADA636302F21AF2F2325B42FA025B320A1A0A32),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF33FFC060077FFFFFFFFFFFFFFFC0007FF880000FFC16800FFFFFFDFF7F47C7F),
    .INITP_01(256'hF7FDF7BFFC0C803FFFFFFFFFFFFFFFFC1001FFDC8000C080E87FFFFFFFDFEFEE),
    .INITP_02(256'h07FFFFFFFFFFF00D017FFFFFFFFFFFFFF9FD7C00FFFE40003C007FFFFFFFFFF8),
    .INITP_03(256'hF800007FE3FFFBFBB00C07FFFFFFFFFFFFFFF9FD7C00FFFFF00030000FFFFFE0),
    .INITP_04(256'hC000000000000001FFF9F01C1FFFFFFFFBFFFFFFB0FFFF80FFFFE00008607FFF),
    .INITP_05(256'hD3C4000000070000000003FF509E7FFFEFFFFF7FFFFFF07E7FC07FFFF00000F1),
    .INITP_06(256'hF90001C3FF803FFFF00000000000588EFE7FEFBFFFFFFFFCC03E7FC01FFFF000),
    .INITP_07(256'h05FFFD4003FFFFFFFE7FFFF7FFFF10F006093FBF8FFFFFFFFFF8001F3FF007FF),
    .INITP_08(256'h0FF001FFFE00084FFFFFBCFFFEFEFC7C2F0143227FFEDFFFFFFFFFD4000F1FF0),
    .INITP_09(256'h000087F8007FFF00184FFFFFFFFFFFFFFFFF000107E0BFFEFFFFFFFFFF800083),
    .INITP_0A(256'hFC0000408FF8003FFFE0000FFFFFFFFFFFFFFFFFC001DE18DFFFFFFFFFFFFE00),
    .INITP_0B(256'hFFFFFC00004007FC001FFEB0040FFFFFFFFFFFFFFFF3F007FFB05FFFFFFF7FFF),
    .INITP_0C(256'hFFFFDFFFFE0000F807FE000FFFF01003FFFFFFFFFFFFF2FB9C0FFFFF9FFFFFFF),
    .INITP_0D(256'hFFFFFFFFDF7FFF00C9F803FE001FFFF8121FFFFF7FFFFFFFFD9F8607FFFFEFFF),
    .INITP_0E(256'hFFFFFFFFFFFE3FFF6F8067FC03F7800FFFF0028FFFFFFFFFFFFFFF18A007FFFF),
    .INITP_0F(256'hFF07FFFFFFFFFFF62FFFFFA13FFE07FFC007FFF0E21FFFFFFFFFFFFFFFFBE407),
    .INIT_00(256'hFBFBDB62EA3AC3CBC3D38BDB1BEB131323E3D3B3D3DB031313DB728B8B4A325A),
    .INIT_01(256'hD3A3635B7B62628B7B7B8B7B62626B4A5A939B8B62524A424222EA2A7293B3F3),
    .INIT_02(256'h322A2A1A1202020A121AE2AAA2520AFA03FBF303EB03030B2B2B2B2B2B131B03),
    .INIT_03(256'h4D3D453D1D15555535EDE5ED15E5C5DDED3C349D9D8C4C1C7C74446C64643464),
    .INIT_04(256'h2B73D3C3A38333638B6363536BEC647C6C445CA5C5F5EDE5A4B49C546C0D1545),
    .INIT_05(256'h826A12228AB37B524A32625A4AA36B3A221A4222324A2A535353738343222B33),
    .INIT_06(256'hD2F2D2AA8A7272B2E21A320AFA121222322A3252624A1A1A2A729AE3DBB3C3D3),
    .INIT_07(256'hD3B3ABBB1303D3E30303A38B8B4A8362726A4272923AE2E2CADAE2EAD21A6BFA),
    .INIT_08(256'h425A8A937A62424A3A02FA1A122A52628B9BCB1BB33A6BBBD3C3CB13FBC3EB13),
    .INIT_09(256'hD3B3FB03EB0B1B1B0BEBDBE3D3B39B7353423A3A6B635A736B7373625A6B734A),
    .INIT_0A(256'h05BD7484B59D6484CDB5849C644C4C5C0202F2F2EAE2E2FA02BA3A22429BA343),
    .INIT_0B(256'h8DA5CD15CDE5FDD5CDDD8C4C4CADD5556D35253D555D4D2D7535E5051D3DDDCD),
    .INIT_0C(256'h42629B73738B3A4AA37B9BA3BB9B93732353BBCBABE3C3AB6B4B4B6353BB7CB4),
    .INIT_0D(256'h123A838B6252527A8AC3ABD3C3BBBBC3AB729B9B8242025B835B4A3A3A42121A),
    .INIT_0E(256'hAB8252723A0ADAD2D2DAEAF2221AE2FA0AF29A9AA2A27292D2FA221A12122A32),
    .INIT_0F(256'h222A32A313D37BAB9BBBD3F3D3C313EBBBBBBBEB03FBE3C3AB03E383A36B7B7B),
    .INIT_10(256'h3A425252526A7B83736A5A524A4A5A32121A527A7A93522A323A322A1AFAEAF2),
    .INIT_11(256'hF2FA02020A02B2724A223A635B9CA4641BFBF3FBF3E3F3CBBBB3A39373423A3A),
    .INIT_12(256'h251D25756D254D354D6D55050D6D25D5FD0DBD95959564ADD564747C7C64643C),
    .INIT_13(256'h837BBBBBDC0C14B37B7B7B7B4BDB940DB5153D0D0D05E5B5B5BD6484543C9DCD),
    .INIT_14(256'h737B9B735B7B93B3A3936B5232122A021252526BA37B4B536B6B7BB3B3CBDBEB),
    .INIT_15(256'hF2EAD2BAB2CAF20AEA0A43121A0A1A322A52839B8B93A3BBC3BBBBC393A3BBA3),
    .INIT_16(256'hCBB3CBD3DBF3EBD3ABDBDBDBCBD3C3736A324A2AF2D2CABACADAD2DA0A02DA0A),
    .INIT_17(256'h816991E2F21A223A5A7B736A5A52322A4A2A320A32DBCBABD3A3ABCBB3BBF3E3),
    .INIT_18(256'h33130303FBCBD3C383836363533A4A52525A7293AA9A8A521A1202E2CAAA9181),
    .INIT_19(256'h2D35150D74748C74BD44346484747C44CAEA1A22DA7A4A6A3B335B7B746C9C84),
    .INIT_1A(256'hED2D6D2D1D35F5FDFDBD857C4C54ADE51D0D0575752D35454D857D2525554525),
    .INIT_1B(256'h4A4A6B5BAB93837B4B4B93B3ABC3C3CBC3C3BBF4EC0464E4736B93938BB33425),
    .INIT_1C(256'h4A3A32636A7AAB9B9BA3B3D3839BA3A39B9B936BB3E3DBA3A39B737B322A836B),
    .INIT_1D(256'h4AEA2A12E2BA9ACACAE2EAD20A2AE2FAEAE2E2E2FA2A6B4A021A634B12122A32),
    .INIT_1E(256'h422A1AF2B1BA3A9BC38262829BABC3D3CBA3C3CBBB03EBF3DBD3A3DBEB23EB8B),
    .INIT_1F(256'h3222121A22DAA28971696961594929091929212131516999DA021A3242424232),
    .INIT_20(256'hCADACA42E22BC3EB53D3B313ACB4CC9C1BD3DBE3A363635B2A1A122A2A223A3A),
    .INIT_21(256'h1D0535357D4D2D558E656D654D8E8E65653D25FDA5A5746CBD742484B5B5AD74),
    .INIT_22(256'hDB0CE4EC0C446C5CFC93938B7B93FC15455D6D96454505153DF5C55C1C6C7CED),
    .INIT_23(256'hA38B9BC3CB0BFBE3FBBB6363526B52AB8B426B6BA3B383737B73A3BBD3BBC3CB),
    .INIT_24(256'hFAEAFA2A5B73523A123A9BC332222A325B320A325AA3CBAB8373ABE3A37B7B73),
    .INIT_25(256'h5A82A2ABBBB3ABFBF3B3A3BBFB2B13A3A31A0202DACAD2D2B2C2F22A6322BACA),
    .INIT_26(256'h3939414141414949596969717989A1A1918971695919014949598189B9E2F23A),
    .INIT_27(256'h5A12DACA9A8292727A727A8A9AAAB2B2B2AA9A928A71718292818A8A71615141),
    .INIT_28(256'h657D2D05E5FDBD6495A56CB5A57C7C74D29A3A1A5BC4AC23B34B33935CC453CB),
    .INIT_29(256'hED6D4D9EBE7E3D151505C5542C644CBDE515155D6D253D65756D755D5D9EAE65),
    .INIT_2A(256'hA342428BA3AB83DBCB83C3CBE3EBDBC3ECE4FCE41464645444DC9B833B73CC1C),
    .INIT_2B(256'h3A2A0AFA4A7BA3C38B9BABDBAB7B83736B73639B83B3C3F313DBB34A6B5A4273),
    .INIT_2C(256'h232ACA02DADAD2EA02D2E2123A1A52C2BA1A737352732A220A1A538B73222A3A),
    .INIT_2D(256'h41494129414101010101010901010101194169AABAD20222523A2A4A93DBDBFB),
    .INIT_2E(256'hAAAAC2C2B2D2D2BAD2E2E2F2F2221202E29A7179717171615151515149515151),
    .INIT_2F(256'hEA19E819D9C972D3320ACA72F20ACAAA9A7A525A6A6A727A828A9282929A9AAA),
    .INIT_30(256'hBDF5DD053D255D5D55758E55056DB6A6AE9D3D6DEDCDEDD5C58D95FDC58C5C7C),
    .INIT_31(256'hF4FC44341434745C442CE47B7BA3AC1C95353D3D96BE5D3D4D25E5B57C6C646C),
    .INIT_32(256'h6B7B7BA39B837BB3BBA3AB7B9B5A73739BC37BB3E39BB3F3D3CBB3E3ECD30404),
    .INIT_33(256'h1ABBF393525A32EAE2421A329353321A1A2202EA2A53739BF303DB9B8B9B8363),
    .INIT_34(256'h010101010101010101010109114151A2F20AFA0A0AF2C2F232EAAABA42732AA2),
    .INIT_35(256'hB38B722AFAC299797169513149717151799A9A92A2BAB289A1A1817151491101),
    .INIT_36(256'h2A220A0A222A2A2A12FAF2E2D2CAD2DAFAFA0A122A4252739BAB737BBBABABA3),
    .INIT_37(256'hA68D45651DADDD25EDB5B5B5BDE56C6C20104038000061B3423AEA729AC20222),
    .INIT_38(256'h6CCD354D759EA65D4D5D1D0DBD645C3484CDC5BDF535451D4D355DCE5D6D8D8D),
    .INIT_39(256'h429BAB9BDBC3E3D3EBCBB3CBF4040C144C343C3C1C147C9C8C4434FCB4B483EC),
    .INIT_3A(256'h02FAFAFA0A3B83ABEBE3CB93ABAB736B7B738BA38B8B838B8B7B5A8B83A38373),
    .INIT_3B(256'h21514161E22202F2FAE2C2CA3AFA92833B0BEBAB5B63420A22EA025B73834B02),
    .INIT_3C(256'h2B3B5B6373ABC3BBCBC3BB8B5272626AFACAF202FAFAFAA21242420ABAC2D282),
    .INIT_3D(256'h6283839BD3DBDB0B0BF3D3B37B6B8383ABCBEBA393737383633A2202F2024B33),
    .INIT_3E(256'h08486848006193E3CBBB7B8BABA39393ABB39B7B736B5B534A3222221A1A2A3A),
    .INIT_3F(256'h5C44A5C5D50DE53D95755D8D6D5D958DA6A65D255D25ED0DD505ED74A5BD854C),
    .INIT_40(256'h643C0C0C648464A4B4945C14BCAC7BBC1C74DD55AEA69E6D6D555515D57D6444),
    .INIT_41(256'h939363838BA383738BA393AB83A36B7B533A83CBC3CBDBBBBBE404F40CFC1424),
    .INIT_42(256'h33C3A3ABAB3A325212121A3253CB53FA1A0AFA02637BABC3E3FBC3C3EBC38BAB),
    .INIT_43(256'h4B0BE313EBDBFBFB74D4846C331B1BF313B3FACAE2AA0242FAFA0AD2A2BAD394),
    .INIT_44(256'h7B939383A3C3F303E3DBF3D3CBDBFB03D3B3ABABABDB031303EBDBE3EBD3137C),
    .INIT_45(256'hB3ABB3C3B3ABBBA3A3938B7B8BABCBEBEB0BFBF3E3FB130BEBEBA38B6B737B73),
    .INIT_46(256'h95CEB65D354D15D5B5BDFDDDC58D8D75584890C072335B1B0BFB030BF3CBBBBB),
    .INIT_47(256'h0C8C6CB565B68EAE8E454505F5C55C5C4C24AD95B5DD9D05556DAE5D4D85856D),
    .INIT_48(256'h8B431A8BD3BBC3FCEC141C4434043C5C645C54645C95ADBD05C58D844424E4A4),
    .INIT_49(256'h12120A1263639B9BABDBC3D3F3D3C3A39BEBBB6BA3BB9B6BA3B38BABD3A383A3),
    .INIT_4A(256'h534B43532BC3320A7B5A3AB2BA038C23C31BCB83B363532A0A2A1A0A529B5BF2),
    .INIT_4B(256'hBBB36B5BA3AB939BCBAB9393C3B3C3FB43432B030313036C5C7C6C4364332BFB),
    .INIT_4C(256'hBBC3AB93ABC3EBDBABB38373736B6B7B8B93837B8B9B9B938BABB3ABD3EBE3C3),
    .INIT_4D(256'hC0B8E808BA8C431B03FB030BEBD3C3A39B9BA3ABC3D3CBD3B3839393ABABABBB),
    .INIT_4E(256'h3C4C8D958DAD95A5FD35859D8D854D6585B6D6852D2D3D0DDDDDFDFDC5A5BD85),
    .INIT_4F(256'hAD9D6C7C5C95ADCDFDCDBDE5AD6C7434FC4C5C9DFD9E96659E96553D1DC55495),
    .INIT_50(256'hD3C38B9B838BAB93ABB35B93A3B3B39393831A3BCB7BA314043434446C2C3C7C),
    .INIT_51(256'hC3FB0BA39393635B632A323A3242933A1A12122A3A42536B83A3CBDBEBEBC3B3),
    .INIT_52(256'hEBE30B130B2B436C643B4C2B435C2BEBCBAB0BDBBBBB73FADADAFA02EB7C7C33),
    .INIT_53(256'h839BA39393A3A38B939B7B93A38BAB8373A393C3DBCBA3A3BBA3CBABCBEBCBC3),
    .INIT_54(256'hB3B3AB9BABC3CBBB43021A33738B5B536B5B5B6373838B8B9B836B7363637B8B),
    .INIT_55(256'h9585B6BE7D55153D1D0D05E5DDDDAD75F1E1F1F8B9137B23230B0B13F3E3CBBB),
    .INIT_56(256'hEC1C74A51585AE8E9ECE8D2D4DDDA58D546C3C6C7C7C958DBDDD0D7D75859EA6),
    .INIT_57(256'hAB838B4363DB04341C344C0C343C3C7CC5B57C8DB5BDB5C5E515F5BDB595CD9D),
    .INIT_58(256'h5B2A32434B432A437BCBE3F3E3C3ABD303DB8BA3AB8BB3B3C39B7B8B839BB3DB),
    .INIT_59(256'hBB63836B22328BDB4AE20AE3942B234303EB13BB838B63535B1A12122A538B93),
    .INIT_5A(256'h6393D3EBF3E3BBDBC3D3EBD30323D38BC3EBFBF30B030B3C5C2B1B5C1BEBF3FB),
    .INIT_5B(256'h63634B53636B6B6B737B7B73736B6B8B8393ABA3A3938B8B93836B73939B9B83),
    .INIT_5C(256'hE1C9E1F878628B432B2B2B23FBEBDBCBDBCBA3A39BB3E3BB4B0A0A4393CB4B1A),
    .INIT_5D(256'h8D745444545464A56DA5FD457D75B695759ECE9E969625FD25FD151DDDBD9575),
    .INIT_5E(256'h9DCDA56CA5D5F5DDFD45F5C5DDE5FDA544445C95D56596CEB6D6D65D3515FDBD),
    .INIT_5F(256'hE3CBDBC3B37BB3C3CB939BBBCBD3C3EBCBB3BB9B53530C6C1C34544444447484),
    .INIT_60(256'hE31B0BEBAB8B7B4B221A0212535B83C38322223A4B2A324363A3BBABCBF3BBDB),
    .INIT_61(256'hEB0B03EBCBFB1B6484444C54E3E3EB9B739363838B7BABD39B2A42ABDBDBC3C3),
    .INIT_62(256'h8B93A3ABA383939B93735B6B939B9B8B7393C3FB0B0BF303EBF3E3D3F30BE3DB),
    .INIT_63(256'hBBB3A3A3A3B3D3D3A35B5393C3D36B0A1A53534B53535B636B737B6B7B7B6383),
    .INIT_64(256'h85AED685655D45451D0D1505ED9DBDB5E0B9C900A8C13B732B1B13130B03F3CB),
    .INIT_65(256'h557D2C64AD351D9EC6BEDEB6766D35CD9D850C0C244454546DC5FDFD657D5D85),
    .INIT_66(256'hCBEBB3B39B133B446C2C4C74444C64FDFDD5A5BDB5BDF5F51D3D350D15FDAD7C),
    .INIT_67(256'h5B5B3B323B4B4B4B5B83B3938BD3DBD3CBCB03DB9B93A3B3F3CB9BBBE3DBCBE3),
    .INIT_68(256'h5B73737B734B72422A3A4A6BABAB8B93CBD3CB13E38B7B6B2A1A323A4A63BB9B),
    .INIT_69(256'h838B93CBDBE32BFBD30303E3EBFBEBF3E313231B0BEBF34C645C5C3C1BF3B383),
    .INIT_6A(256'hF20A2A3B4242435B636373737B8BA3ABB3B3B3BBC3ABABA3936B636B8BA3937B),
    .INIT_6B(256'hE8B1B800D071BBA4330303FBF3EBDBCBA39BB3ABABBBCBE3C3D3CBB3CBEB8B0A),
    .INIT_6C(256'hF5BD240C2C3C4C2C75EDBD1D150D65A68E9E8DA6754D2D655D4D050D1DA5D5C5),
    .INIT_6D(256'h0515E5FD15CDED35150D753D15DDB5A565759D6DADE51D5DBEA67EDEA68E4DF5),
    .INIT_6E(256'hBBE31BEBABABC3CB0BCB93D3C3C39BC3EBF3E3DB83431BB3A45C5C846C7CB5A5),
    .INIT_6F(256'hC3D3B3ABFBD36B4B4B836353434343939B7B5B1A336B53536383C39B7BD3DBC3),
    .INIT_70(256'hE303FB3B5C2B133B8C8C9C8C43D39BD39B8B835B7B735A2222524B435B83D3BB),
    .INIT_71(256'hD3D3CBDBF3CBA3AB9B93938B838B93736B93ABAB7B83BBE31B3303F3FB030313),
    .INIT_72(256'hB3A3B3BBABB3CBBBBBF3DBA3D3FBAB2A121222433B4B435353534B5393ABC3CB),
    .INIT_73(256'h6D656585A6652D5D966D3D2DF5C59D9DF8E8D8D1B8707A9CFB031B03DBCBBBC3),
    .INIT_74(256'hB59DA56DADB52D6D75BE2D650EA65D351DD59474143C44246D95ADF515154586),
    .INIT_75(256'h0BEBDB0B8373731BECBC84A5CDC5E5C5E52525DDF51D152525454D55651DFDDD),
    .INIT_76(256'hE3B38B434B63535B6B83A3BBEBD3E30B0B03F3EBA39BC3E3E39BFBFBD3D3C3C3),
    .INIT_77(256'hCB83ABCB7B4B635B424A32324AA3CBDBBBABAB9BBBD39B537B733B6B737363B3),
    .INIT_78(256'h839BBBB3BBAB73BBFBD3D3CBDB0BFBE3ABABBB030BF323749CAC8C642BDBB3D3),
    .INIT_79(256'h0A1A2A333B53535353534B536373ABB3A3ABCBCBD3CBA38BA3AB93838B939B9B),
    .INIT_7A(256'h101101E9C19809530B0B13FBDBD3C3CBBBA3B3C3C3BBABA3ABBBB3ABC3CB932A),
    .INIT_7B(256'h4D05C5AD0C246C3C1C3C85CDFD354D6D65757575658E6D4D6D6D451DE5DDBDB5),
    .INIT_7C(256'hF5F535554D2D5D2D1D656545655D2DEDBDBDB56CB50D25654D5D4D3DA6C6AE65),
    .INIT_7D(256'h341BCB13DBCBCBD3BB5BBBEBEBDBF3DBB3DBABB3CB9B8B3B1B6405CDB5DDFD05),
    .INIT_7E(256'h7BA3BBBB838BDBC373334B537393A39B83D3BB6B736B5363837B5BB303B3FB03),
    .INIT_7F(256'h83938B838B7BABFB449C7C431BD3B3C3C3A393ABA37B738B432A421A427BA3B3),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ;
  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'hFFFFFF9FFFFFFFFFFFFF03FFFFC1DFFF83FFC003FFF8F51FFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFEFFFFFFFBFFE47FFFFE1FFFF82FFE181FFF8FD3FFFEFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFCFFFFFFFFFFEAFFFFFD7FFFFE1FDE040FFF8FDFFFFCFFFFF),
    .INITP_03(256'hFF3FFFFFFFFFFFFFFFC7CFFFEFFFEFFFCFFFBFE7FFFFFC7CF0207FFCFEBFFF2F),
    .INITP_04(256'hFF9FD3FFFFFFFFFFFFFFFC071FFFEFFFC7FF407FCFFFFFFFFE7C78003FFFFE8F),
    .INITP_05(256'h3FFE3F5FCFFFFFDFFFFFFFFFFC070FFFF2FFE7FFB03FCFF7FFFFFFDEFC403FFE),
    .INITP_06(256'hFF001FFF1F5FDFFFFFDFFFFFFFFFFD0C00FFC9FFF7FF189FFB7DFFFFFFDEFE40),
    .INITP_07(256'hBFFFFF040FFF03CEFFFFFF9FFFFFFFFFFFCE302F08BFF7FF830FFF7EFFFFFFFF),
    .INIT_00(256'h8B7BABABA3BB9B7B8BA39B9B93ABBBABA3CBEBCBD39B539BCBA3B3B3CBC3A393),
    .INIT_01(256'hABABB3B3AB83738B9B738BD3C3B39B736332222A3B63635B5B5B4B4B334383A3),
    .INIT_02(256'h555D7D75357E7D65455525251DEDFDE519191901F101C1E353030BEBCBBBABAB),
    .INIT_03(256'h15E5CDADA5E505355D4D4D7525A6F68E7D35CDCD3C143C1C0C3C649DB5DD453D),
    .INIT_04(256'h938BB3C3CBCB83534B53BDDDA5CDED0D0515FD5D954D555D3D3D55553D863D4D),
    .INIT_05(256'h9BDBC3935B6B6B6B7B7B437BB3D3FBF31C0B1C1C2C34CBA39B839BDBFBD3C3F3),
    .INIT_06(256'h6B8BA3FBEB6B739B4B0A22121A32739BCBD393E3EBB3A3AB937343634B43739B),
    .INIT_07(256'hEBEBD3A37B3B437B8BA3ABB3CB93A3B3BBABB3CBA3938B8BC36C6CEB93B3BB7B),
    .INIT_08(256'h7B5B32332B435B6B6B63434B43335B6B6B6B837B839B938B939BA3A3A3B3C3C3),
    .INIT_09(256'h111119111129A062740BFBE3B37B8B93938B8B7B633A4B7B636BCB0BCBABBB93),
    .INIT_0A(256'h9E5D1DFD855424ECF41C75A5A5BDE52D4D2D35756D558675756D2D4525E5EDE5),
    .INIT_0B(256'h1D0D252D6D8D45656E354D555596654D0DFDF5A5B5DD05F52D866D6555BEFECE),
    .INIT_0C(256'h14FB0C4434CBCBCB63B3F3E3DBABABD3B3A393EBABB3CB73931B6BB5B5D5ED15),
    .INIT_0D(256'h939B9BABE3F39393836B5B3B53438BBBA30BEBB3B3A3736373834B737B8BF313),
    .INIT_0E(256'h9393DBDBCBC3B3D3EBD3C39B63A3A36B5B83A38CCB73833B1A0A1252424A6B63),
    .INIT_0F(256'h5B6B636B7383737393A39B8B93A3ABB3C3AB836B534B5B73738B839BBBB3B3AB),
    .INIT_10(256'h7B635B42222A5B93A3E3231BCB8BC38B735B3222332A53837B5B3B43534B3B43),
    .INIT_11(256'h15353D4D556D866D6545154515EDDDE5091111191929D001F3E3BBB3AB83ABA3),
    .INIT_12(256'h55451DEDEDF5FD054565968E75E64EE6C6AE4DF5B55C140C04FC3485B594D5F5),
    .INIT_13(256'hEBF3ABAB839BDCD3C37BDB7CE51D4D3D3D4D3D45657D9E6D3D4D455D7EA66E3D),
    .INIT_14(256'h8BABD3DBF3C39B836B7B6B938B5BE30BDB0CD31CDBB3C3ABABD3EBA39BA3CB93),
    .INIT_15(256'h6B7303749B8B832B3B223A522A4253636B7BA3BBC3B39B9B936373435B73ABD3),
    .INIT_16(256'h7B7B73636B5B6B6B7B8B7B8BBBC3C3C3BBEBFBDBCBBBBBCBB3B3D3F3F3B39B7B),
    .INIT_17(256'h636B53222A333B5B63532B43535B53323B5B4B5B63636B5B6B6B7373636B6B73),
    .INIT_18(256'h19192121293121A98A33E3CBCBBBB39B7B63635B4B5B9BBB1323F303CBA3DB93),
    .INIT_19(256'hFEDE8E15EDAD5C2C2424F4449DBDA5C5ED2505254565869645355D5D2D15FDF5),
    .INIT_1A(256'hA67D6D55969E757E458E5E35767EB696A66D252D3D15C57CFD4D559635C64E5E),
    .INIT_1B(256'hEBD3032CE3F4E3B3D3BB93C3CB9BC39BEC1CFCC383C39B9BB3AB5BCB8485356D),
    .INIT_1C(256'h7B9BFB2CE3E3BB6BBB9B837B537BA3A393A3FB13F3CBB38B537B4B7B6343BBFB),
    .INIT_1D(256'hBBFBEBC3CBBB9BDBDBEB0C140BEBE3C3CBF3A43CB3835B7B3B3B4B22222B4B8B),
    .INIT_1E(256'h53534B5B5B53434B53535353535363737B8B6B4B635B6B7B93938B93CBCBC3D3),
    .INIT_1F(256'h838B9393C3EBE3E31313F3F3DBCBC3AB7B839B835B5353433B3B2B3333536B53),
    .INIT_20(256'h8DF51D6535159EA6653D2D8E4D05050529313149494951D9D2FC4B03E3AB939B),
    .INIT_21(256'hD6965D655D7515B5A53D556D1D960E6E1ED6A65E1DF59D8D2C2C2C3454ADCD9D),
    .INIT_22(256'hB3E40C14D4B4A393A3D3DC031B25B63D3D7DBE8D8DA69E8E96965D6E769EB6AE),
    .INIT_23(256'h8BB31B1B13E3C38B43531B3B93ABCBE30BF3030C1C040C1C04CBA3D3B36BBBAB),
    .INIT_24(256'h244C64FCA3835353536B6B4B33437383ABE3FB24D3EBEBD3C3C3BB73637B8373),
    .INIT_25(256'h9B937B737B636373939B9BABCBCBCBCBB3EBFBC3EBEB130B132C143C0BC3D3FB),
    .INIT_26(256'hAB939B93736B635B533B1B02125383837B6B53535353435363636363635B7B9B),
    .INIT_27(256'h213139414151590121B37CDBC39B939BBBDB03F31B0BDBD3EBCBBBC3C3BBB3C3),
    .INIT_28(256'hF6E6BE5E5635DDCD45CC0C344C4CA58595C535453D5D867E6D5D45354D3D05CD),
    .INIT_29(256'h457D9EAEA6C6E6A686867E76A6C69EBEF6A64D8E6D859E753D5D267E1D7EDE36),
    .INIT_2A(256'hF30BCBE314142C241C0CD3E3DB8B9BE4ECCB040CECC4C4C4B3F4BC5BD3AC6D6D),
    .INIT_2B(256'hBBE3D3E33424FB0BCB93CBA38B9B637BCBC3D3342CDBDB934B53332B6BBBC3B3),
    .INIT_2C(256'hBBB3C3BBCBF32C341C140B341CB3ABF34C2454ACCB9BA36B736373837B8B9393),
    .INIT_2D(256'h8B7B636363637B736B737373737B83838B9BB3BBB3838383939B9B9BA3BBCBBB),
    .INIT_2E(256'hEBF33B33EB9BC3CB9B8B9B939BABB3C3B38B8B7B6B5B5B636B33FB13536B6383),
    .INIT_2F(256'hCDD53525356D7E75753D453D25252DFDC8E909294161591181BAB4D3D3B3B3C3),
    .INIT_30(256'hCEBE969E9EB6EE9E555D26D66E5DD61EFEEEE6AE666E1DB55DFC141C344C6C85),
    .INIT_31(256'hF4DBDCA3F42CA4BC1CF49393631344BE8D757DBEEECEBEE6C6758696C6C6B6A6),
    .INIT_32(256'hCBBBBBFB2CF3BB7B83935B2B3383A3BB1C3414DBFC0C240CEC0C0CEBDC8BC3FC),
    .INIT_33(256'h4C6444BC940C1404A38373C3B3B3D3F3FBE3040CFC1C14EBEBEBAB8B8BAB837B),
    .INIT_34(256'h7B8BBBCBB39B9393A39B939383B3B37BA3A38BA3C3EB0CFB030C142CF3E3030B),
    .INIT_35(256'hA383737B6B635B4B4313E22B6B6B73838373635B6B6363534B5B635B43737B73),
    .INIT_36(256'h7078B00951614949D9095BEBCBBBD3FBFBFB03CBB3BBC3AB6B83BB939BAB9BAB),
    .INIT_37(256'hF6D6C6CE864D4D4EAD454D24344D75647484E5556D75A6A6864D0D35252D151D),
    .INIT_38(256'hA6AEDEAEDEEEF6DECEC686A6BE9EB6C6E6FEBEAEC6EE96451D65B6FE868EB6FE),
    .INIT_39(256'hF3143424441CFCF424242C3CF4BBDBECDBE3E4A3C4E4BCDC0CB4D4EC835343BD),
    .INIT_3A(256'h041C4C24DB045414E304C39BB3CBC35B5BBBB3C334EC837B7B6B63333B93A3A3),
    .INIT_3B(256'h6363536B8BA3939BCBF32414EBE3F31C643CDBFCCCCC6494740CF404D3A3ABEC),
    .INIT_3C(256'h7B6B6B6B7363634B4B5B63432B637B6B6B6BABBB938B8B93A39B8B8B8B9B7B43),
    .INIT_3D(256'hEBDBC3B39393ABAB938BB3B3B3AB8393837B937B636353330AE2D21B63636B7B),
    .INIT_3E(256'h9DCDF5FD3D8E8E75755D56463D4E4E15707078B8F9F90191C159025BD3D3FB13),
    .INIT_3F(256'hD61ECE96CEC625250D155DD65676A6A69EEED6A6AE7E4545E5B5752C04EC345C),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'hA0000000000000000000000000000000000007FFFFFFFF00000000001FFF2000),
    .INIT_01(256'h1FFF80000000000000000000000000000000000000FFFFFFFF80000000001FFF),
    .INIT_02(256'h00001FFF800000000000000000000000000000000000001FFFFFFFC000000000),
    .INIT_03(256'h000000001FFFA000000000000000000000000000000000000007FFFFFFE00000),
    .INIT_04(256'hFFF9800000000FFFA000000000000000000000000000000000000003FFFFFFF0),
    .INIT_05(256'hFFFFFFFF800000000FFFE000000000000000000000000000000000000001FFFF),
    .INIT_06(256'h00003FFFFFFFC000000001FFE000000000000000000000000000000000000000),
    .INIT_07(256'h000000001FFFFFFF8000000001FFE00000000000000000000000000000000000),
    .INIT_08(256'h0000000000000FFFFFFF8000000001FFC0010000000003000000000000000000),
    .INIT_09(256'h000000000000000007FFFFFFC000000001FFC001000000000100000000000000),
    .INIT_0A(256'h0000000000000000000001FFFFFFC000000000FF800100000000000000000000),
    .INIT_0B(256'h00000000000000000000000001FFFFFFC000000000FF80000000000000000000),
    .INIT_0C(256'h0300000000000000000000000000003FFFFFE000000003FF8000000000000300),
    .INIT_0D(256'h000002000000000000000000000000000007FFFFE000000003FF007800000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000FE3F7000000003FE00FE0000),
    .INIT_0F(256'h0FCF0000000000000000000000000000000000000000183FB000000001FE0FFF),
    .INIT_10(256'h03FC0FC1000000000C000000000000000000000000000000003FE000000001FC),
    .INIT_11(256'h000003FC1FC00000000010000000000000000000000000000000000FC0000000),
    .INIT_12(256'h0000000000E01F80000000001008000000000000000000000000000000000000),
    .INIT_13(256'h00000000000000001F80000000001FF000000000000000000000000000000000),
    .INIT_14(256'h000000000000000000001FC3000000001FF00000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000003FFF000000001FF0000000000000000000000000),
    .INIT_16(256'h00000000000000000000000000001FFF000000001FF9FC000000000000000000),
    .INIT_17(256'h000000000000000000000000000000001FFF000000000FFFFFE0000000000000),
    .INIT_18(256'h0000000000000000000000000000000000001FFF0000000007FFFFC000000000),
    .INIT_19(256'h00000000000000000000000000000000000000001E7F000000000FFFFFC00000),
    .INIT_1A(256'hFFFE0000000000000000000000000000000000000038BF1F000000009FFFFFE0),
    .INIT_1B(256'hCFFFFFFF8000000000000000000000000000000000000070FE3F00000003AFFF),
    .INIT_1C(256'h000783FFFFFFF0000000000000000000000000000000000001F9FE1F00000003),
    .INIT_1D(256'h00000007937FFFFFF8000000040000000000007000000000000007FEFF170000),
    .INIT_1E(256'h9F8D00000007FBBFFFFFFF0000000200000000000470C000000000000FFCFF0F),
    .INIT_1F(256'h1FFE7FC10000000FFFFFFFFFFFE0000001000000000027FFC100020000001FFF),
    .INIT_20(256'h00003FFFFFC30000000FFF3FFFFFFFFC00001000000000023FFFFFB801000000),
    .INIT_21(256'hC40000003FFFFF030000001FFE3FFFFBFFFE000018000000000BFFFFFFFFE200),
    .INIT_22(256'hFFFFDD0000033FFFFC3B00000204FEFFF7F7FFFE400030000000F81FFFFFFFFF),
    .INIT_23(256'hFFFFFFFFF00000003FFFE1FF0000021FFF9FF7FFFFFF00007000000E7FFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFB00007803FFFF3FF0000061FFF5FF7FFFFFFE0001800006FFFFF),
    .INIT_25(256'h04FFFFFFFFFFFFFFFFFFFF8E7FFFFFF30000007FFF87FEFBFFFFE0001E00003F),
    .INIT_26(256'h1FC0277FFFFFFFFFFFFFFFFFFFFD7FFFCFE3000001FBFFCFFEFFFFFFE0003FC0),
    .INIT_27(256'hFF001FB0BDFFFFFFFFFFFFFFFFFFFFFF7FDF8003000001FFFFE7FFFFFFFFEE00),
    .INIT_28(256'hFFFFFF800FC67FFFFFFFFFFFFFFFFFFFFFFFFFCF8003000001FFFF8FFFFFFFFF),
    .INIT_29(256'h7FFFFFFFFFC007E9FFFFFFFFFFFFFFFFFFFFFFFFFFCF9803000009FFFF81FFFB),
    .INIT_2A(256'hFFD3FFFFFFFFFFE007E3FFFFFFFFFFFFFFFFFFFFFFFFFF9F0003000009FFFFD3),
    .INIT_2B(256'h0BFFFFE01FFFFFFFF9E00797FFFFFFFFFFFFFFFFFFFFFFFFFF3F000700000BFF),
    .INIT_2C(256'h000013FBFFE01FFFFFFFFFF8030FFFFFFFFFFFFFFFFFFFFFFFFFFB3E000F0000),
    .INIT_2D(256'hF81F000010FBFFF07FFFFFFFFEF8041FFFFFFFFFFFFFFFFFFFFFFFFFF9FC007F),
    .INIT_2E(256'hFDFBFE1F000010FFFFF8FFFFFFFFFE70087FFFFFFFFFFFFEFFFFFFFFFFFFFDFF),
    .INIT_2F(256'hFFFFFDF7FF0F0000107FFFFCFFFFFFFFFE7C147FFFFFFFFFFFF7FFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFDFCFF9F000036BFFFFDFFFFFFFFFE7E1CFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_31(256'hFFFFFFF7FFFFFDF8FF9F000027FFFFFFFFFFFFFFFF7FA5FFFFFFFFFFFFFBFFFF),
    .INIT_32(256'hFBFBFFFFFC037FFFFCFFFFFF000007BBFFFFFFFFFFFFFF3F41FFFFFFFFFFF7FB),
    .INIT_33(256'hFFFFF9FDFFFFF001FFFFFDFE7FFF0000078DFFFFFFFFFFFFFF9CC1FFFFFFFFFF),
    .INIT_34(256'hFFEFFFFFFFE5FFFFF003FFFFDDFE0FFF00005BDFFFFFFFFFFFFFFF9981FFFFFF),
    .INIT_35(256'h83FFFF8FFFFFFF8CFFFFF00001FFDBFE00FF000059FDFFFFF9FFFFFFFFE381FF),
    .INIT_36(256'hFE2207FFFE0FFFFFFFBC7FFF0000007007FF00FF00001DFFFFFFE1FFFFFFFFDE),
    .INIT_37(256'hFFFFFCC10FFFFF04FFFFFFF47FFF8000000007FF81FD00003EFFFFFFFFFFFFFF),
    .INIT_38(256'hFE7FFF9FFBC1FFFFF984FFFFFFFFFFFF8000000003FFE1E400009FFFFFFFFE7F),
    .INIT_39(256'hFFFFFE3FFFFFC6307FFFFDA7FFFFFFFF7FFE00000000083FF1A000009FFFFFFF),
    .INIT_3A(256'hFFFFFFFFFF1FFFFF9E7EFFFFFC6FFFFFFFFFBFFE000000033C1FF8F00000DFFF),
    .INIT_3B(256'h0001FFFFFFFFFF3FFFFF7FFFFFFFF87F219FFFFD9FFE000000027E0FF83C0000),
    .INIT_3C(256'h3E0300017FFFFFFFFFFFFFFEFFFF7FFFF87F0061FFF80FFE801F00013F0EDE0E),
    .INIT_3D(256'h0F87BF010001FFFFFFFFFFFFFFFBFFFFFFFFF8270040FFF637FFFFFFFF1F1F8F),
    .INIT_3E(256'h000018F1EF800001FBFFFFFFFFFFFFE7FFFFFFFFF8020018D3FF37FF00007FF8),
    .INIT_3F(256'hF8001C01CFFF7FC00003FFFFFFFFFFFFFE1FFFFFFFFF000C181900CE27FF8000),
    .INIT_40(256'h33FFFC01FFFFFFFFBBC00003FFFFFFFFFF87F1FFFFFFFFFE00080002200077FF),
    .INIT_41(256'hC0004FFFFFFFFFFFFFFFF0E00003FFFFFFFFFFC63FFFFFFFFFF300380006F000),
    .INIT_42(256'h000000027FFFFFFFFFFFFFFFF8FC0003FFFFFFFFFFF3FFFFFFFFFFF1003B0001),
    .INIT_43(256'h08FC000000027FFFFFFFFFFFFFFFF47F0007FFFFFFFFFF9FFFFFFFFFFFE000F0),
    .INIT_44(256'hFFFC007C00001C0067FFFFFFFFFFFFFFFC7F0007FFFFFFFFFCFFFFFFFFFFFFF0),
    .INIT_45(256'hFFFFFFFE00FC0000000067FFFFFFFFFFFFFFF83F0007FFFFFFFFE3FFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFC0780000400077FFFFFFFFFFFFFFFA190007FFFFFFFF9FFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFC07D00003E0079FFFFFFFFFFFFFFFE180007FFFFFFF87FFF),
    .INIT_48(256'hFE3FFFFFFFFFFFFFFFFF801F1002270019FFFFFFFFFFFFFFFE180007FFFFFFC3),
    .INIT_49(256'hFFFFF1FFFFFFFFFFFFFFFFFF800F2002200018FFFFFFFFFFFFFFDD3F000FFFFF),
    .INIT_4A(256'h000FFFFF8FFFFFFFFFFFFFFFFFFE000F8010000018FFFFFFFFFFFDE0FDFF000F),
    .INIT_4B(256'h03F0001E1FFC7FFFFFFFFFFFFFFFFFFE009D801E0006B0FFFFFFFFFFE0C0D9F8),
    .INIT_4C(256'h020003F0001E0787FFFFFFFFFFFFFFFFFFF813DF8002001E81FFFF1C7FFD0000),
    .INIT_4D(256'h0000000007E0001E1CFFFFFFFFFFFFFFFFFFFFF8636F00708019037FFD000000),
    .INIT_4E(256'h0000000000000FF8001E47FFFFFFFFFFFFFFFFFFFFC861B800100000043FF000),
    .INIT_4F(256'h80000000000000003F1F003E3FFFFFFFFFFFFFFFFFFFFFC08F7B301840000010),
    .INIT_50(256'h00300000000000000C80F8010023FFFFFFFFFFFFFFFFFFFFFFE3FC7038678030),
    .INIT_51(256'h003800000000002000000DE7E000033FFFFFFFFFFFFFFFFFFFFFFFE7F8600828),
    .INIT_52(256'h0CDC00180000000003F00001BFFFC00033FFFFFFFFFFFFFFFFFFFFFFFFF6FCC0),
    .INIT_53(256'hFFF1CE1C00020000000007A01C3FFFFF80003FFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_54(256'hFFFFFFF305040002000000001E7E04FFFFFE0000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFF700E00000000000001C400019FFFC0000FFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFE900000000000000003FFFFFFFFDE00000FFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFE800000000C00000001800000000C00000FFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFE000000000010000006000000003F80000FFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF6600000008030000004800000001C00000FFFF),
    .INIT_5A(256'hBDE0FFFFFFFFFFFFFFFFFFFFFFFFFE04000000001E00000007F003FFFF080000),
    .INIT_5B(256'hC4FEFFFEFFFFFFFFFFFFFFFFFFFFFFFFB2060000000039000003FFFFFFE03C7C),
    .INIT_5C(256'hFFFFFFFEFFFFFFFFFFFFFFFFFFFF3FFFFFFE00020000000300000013FFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFF7CFCFFFFFFFFFFFFFFFF3FFDFE7A0000000000015800001BFFFF),
    .INIT_5E(256'h000FFFFFFFFFFFFF600EFFFFFFFFFFFFFFFF23FFE6004000000000008000000F),
    .INIT_5F(256'h00000007FFFFFFFFFFFFB80FFFFFFFFFFFFFFFFE63FF38000000000000000000),
    .INIT_60(256'h000000000003DFFFFFFFFFFFBC03FFFFFFFFFFFFFFFE77FD08000001E0000060),
    .INIT_61(256'hC0000000000000019FFFFFFFFFFFBC00FFFFFFFFFFFFFFFE3DFD040000010000),
    .INIT_62(256'h00008000000000000001DFFFFFFFFFFFB800FFFFFFFFFFFFFFFE27FC00000001),
    .INIT_63(256'h00000000000000000000000003FFFFFFFFFFBC00FFFFFFFFFFFFEFFF3FFC0000),
    .INIT_64(256'h3FE00000000000000000000C0000007FFFC9F1EE7C00FFFFFFFFFFFFE7FF3FFC),
    .INIT_65(256'hF3FFEFA00000000000000000000000000001FE0040007A00FFFFFFFFFFFFE1FF),
    .INIT_66(256'hFFFFF3FFE7F8000000000000000000000000000000000000FF00FFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFF9E793E0000000000000000000000000000000000000FE00FFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFE9FC908000000004000000000000007F000000060001FE00FFFF),
    .INIT_69(256'hFF00FFFFFFEFFFFFE1FCF1800000000400000000000000FFC00001FF2087FE00),
    .INIT_6A(256'hFF7FFFE0FFFFFFFFFFFFE1FE38000000000600000000000004FF800001FF3F9F),
    .INIT_6B(256'h7EFFFFFFFFE4FFFFFFFFFFFFE3FE00000000000600000000000006FF000001FF),
    .INIT_6C(256'hFE4FFFFFFFFFFFFFFFFFFFFFFFFFC3F88000000000060000000000000FFC0007),
    .INIT_6D(256'h1FFFFFFFFFFFBFFFFFFFFFFFFFFFDEFE01E0900000000007C060000000000FFD),
    .INIT_6E(256'h00001FBE07FFFC0017FFFFFFFFFFFFFF8E3C00F0100000000007E07800000000),
    .INIT_6F(256'hF80000001CC0FFFF80001FFFFFFFFFFFFFFF8C20007000000073700FF7FFF000),
    .INIT_70(256'hFFFFFC0000003900000000001FFFFFFFFFFFFFFF00010030000004FFF00FFFFF),
    .INIT_71(256'hFF9FFFFFFF000000F17FFF8000001FFFFFFFFFFFFFFE0000001800000FFFFE0F),
    .INIT_72(256'h3FFFFFFFFFFFFF800003E3FFFFF038001E7FFFFFFFFFFFE16000001C00000FFF),
    .INIT_73(256'h00003FFFFFFFFFFFFF88007BC07FFFFF38001EFFFFFFFFFFFE000000004E0000),
    .INIT_74(256'h0004C0003FFFFFFFFFFFFFFF81E7C001FFFFFC0004DFFFFFFFFF90000000004C),
    .INIT_75(256'h000000010000FFFFFFFFFFFFFFFFC1FF87F000FFFC000CFFFFFFFFFE00000000),
    .INIT_76(256'h0000000000070003FFFFFFFFFFFFFFFFFFFF07F0000FFE004E7FFFFFFFFC0000),
    .INIT_77(256'h380000000000001F0007FFFFFFFFFFFFFFFFFFFF1FE00003FE007FBFFFFFFF60),
    .INIT_78(256'hFFFD0000000000000000001FFFFFFFFFFFFFFFFFFFFE1FC00003FE002F9DFDFD),
    .INIT_79(256'hDCEFFFFC000000000000000000FFFFFFFFFFFFFFFFFFFFFC2E000000FE009FCC),
    .INIT_7A(256'h7C0063F73DFC000000000000000001FFFFFFFFFFFFFFFFFFFFF800000000FE00),
    .INIT_7B(256'h0000FC0173FBE4E0000000000001600007FFFFEFFFFFFFFFFFFFFFFE00000000),
    .INIT_7C(256'hFB000000FC019BBF7600000000000019E0000FFFC0001FFFFFFFFFFFFFFF8000),
    .INIT_7D(256'hFFFFFF000001F80019F33F1800000000001FF8001FFF0000007FFFFFFFFFFFFF),
    .INIT_7E(256'hE03FFFFFFFF001C1F0000873390C00000000003FFC007FF800000001FFFFFFFF),
    .INIT_7F(256'h30000000FFFFFFFFC1CFE00069390DC40000000007FFFF00FFE000000000FFF9),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h6BECF92C87F4F800FE51B89C38F1703030032779FC0D97C11BB53B533360E3AE),
    .INIT_01(256'hC1A5D9EBF6D2C6C3F800EBDF3B98FC69B0762003F42E78663E7503341741C36F),
    .INIT_02(256'hBD5CC9B86B179DAD569FF20877FE2B30F4F0907E00034AB8F9758C5E123AA490),
    .INIT_03(256'hAEC571FF17DE5FA25AF224B7E3FCC38CDEE5FCF8900A000209703F36FA50560B),
    .INIT_04(256'h1F42EE12908EF5C2AF0C564DC44E4DDDE181B4E20C70900E6002039041007DBC),
    .INIT_05(256'h8DA1E39F9D1C2669534421DF8E0A8D464F7DFE03BD038C31504FF0020E4DFA61),
    .INIT_06(256'hFFB3999820A1911E5FB28ECD5ED79E820E8F451AB003BD200047CFEFB803F627),
    .INIT_07(256'h7F03FFFBE09E45B75DBEFFF906C03FA52F0706D7F4FA7063BC03807FCFEFFF03),
    .INIT_08(256'h0CCFFFE3FFFC9392A30CB9F4DC164AF1F3D3700502D405020003BE9F807FAFEE),
    .INIT_09(256'hC83F49EDFFE3FDD00116F8AF5E71C7369A559BB2CC0D461629C82C3F9E3E003F),
    .INIT_0A(256'h827F403F51F1FFE07C8CBC68731C1A75DF5F3A443B7F100D7A0389EA3D3F9E7E),
    .INIT_0B(256'h2C102660DA0F1181C784F8C1E39B4C601B79835B6402B09238063D1058430436),
    .INIT_0C(256'h516FB08450E0D50F0D800785F3C2A485A17F3B30C3B76AC21514FC462C00E7C4),
    .INIT_0D(256'h0FB2AC7B34EA50E2C3CF848000E7F7072FF97E3DC5307FA9B56E720CFC0C2B9A),
    .INIT_0E(256'hFC75363F9686CB030C7BEE5F861038E3EE79DCC36F513704EFAECC4F63FF03EC),
    .INIT_0F(256'hA1F6FC76FCA8732652FF8FFB677302103F83E8C01DEBD2D01F46FF2EDC99C655),
    .INIT_10(256'h2755AF780216E823814E522F8FFA638B1900FF1F03C01F44B90B178262212566),
    .INIT_11(256'h8F85EFAE7E8B03475CFC3809ABAF8FF06F4E1C8FFF3C7380339635C9BC27CF3E),
    .INIT_12(256'h1CC58CC51F76627601F739E6CB160E6527F87FEE1DBFC07C71B89E37D5B957E7),
    .INIT_13(256'hCBD20490DC601052707904F6AE1303B699EEB7FE3F211FAF00E079FFCE087627),
    .INIT_14(256'h70083771B98CDEF390FF4FFA05583E690BF3E822F0DE1FBD93A0FF0079FFC007),
    .INIT_15(256'h0EC032FE0C1985A6E2385311042005EB8381DF99E2BE70027FE44241FC1C0FE0),
    .INIT_16(256'h000000000FC073FD9B26A40A200E0F3B0609F3FD363FD1E2B602FFF28FC1F81C),
    .INIT_17(256'hB380400000000000180E8FB3AE860C7F116900D904C163DEE23572E3FE0B3B6C),
    .INIT_18(256'hA789EFD0C000080000001EE79899A8F007FEF4D501D1C56C6920F796CC9C0C34),
    .INIT_19(256'h96284BF07D71C0000800000E0F0039DCABF17795EF3005D3ED4D124538F9D573),
    .INIT_1A(256'hC77474CE05A225C0C0000800031FC77CEBC4AA086076A854FF99DB6A6B303D65),
    .INIT_1B(256'h0B24B604A8ED9FDA2B0040000F2603FFE3106704D5CEA9B1C7747D91BD4F6CF2),
    .INIT_1C(256'h4D919E9CEA6670084D9EC8330003FFFF15EBF6BF3444D531A59386D87D93E941),
    .INIT_1D(256'h3D9823F2AB67373F9DF5427932810003F7C045E23158C704157FCB48CCD6FBB0),
    .INIT_1E(256'h86E90C9C354EA187765501FCAFA7DE330003F03C7429BAC655C4127E7DEEFCD9),
    .INIT_1F(256'hBCA87ED8C49E25D7100D993D8B3511452C0FC003E1E9C09645EB94C892C08D90),
    .INIT_20(256'h9658CA1A6C3284DFA9E8412D26873EB9E7BE7623C00369FF8C68CA3B8DC89046),
    .INIT_21(256'h280716CA6803F8F024DDB9FE2625315408702B647017C0068123D7867964F0F4),
    .INIT_22(256'h5817C9CCF95C2FE39725A8EF415B62C63206CC3A956D70DEF8D869FC42584916),
    .INIT_23(256'hD822C384126996A4B010958BB4EF4726B38B7A83E875E0169D33845D766B9F00),
    .INIT_24(256'h0E5430FE308C7B67CDA823A0DE30CF2F502B155009D871298D0DD4CCBA1174DF),
    .INIT_25(256'hE2D43A02E365B8E23B4444B60265B1557A337D8BCBA9E1C24597A1203500ABCE),
    .INIT_26(256'hB8E370AB31B7E63A94352F5F7649804D8E4E89476802E85995511AC45F382FF4),
    .INIT_27(256'h0930ACD333E0E295C5ADADE00F7BDE095B6C63D1098749CD9B38B7A81A1CCA5F),
    .INIT_28(256'h9379BB82A055E8010896FBBDDE01FE3E934E4DB243730EDF37F15688B665E11C),
    .INIT_29(256'hC4220485E3DA0C07CF3BCF034AE1C5200931C9E27331CC9200EFCFB607824834),
    .INIT_2A(256'hC70A8BC72AEA68A988A0D6E058C9D606E5A38C35C5C563B3C1B900F5C4EF7C44),
    .INIT_2B(256'hFA82B349606D798D61D1CB8F37DDD9C061048D3DEE2FA401AEA0B5670007D261),
    .INIT_2C(256'h00326508252E44402580458BA0B69219B900FD43EF9FF6AF281BE6A75D660011),
    .INIT_2D(256'h5A1000174C8A2177C4D52CA92DFB984397471C233600A740206F87F59F733DC3),
    .INIT_2E(256'hDFE6845D801F57FEE1A1B859D5436570C2624C158BBF9940023FF1CA287163D8),
    .INIT_2F(256'h7209A67E38BD401FA15E3556E1310AF35D61522C9DC9D0023E7A8E2790053234),
    .INIT_30(256'hBF23D80391E0E76F7009DB840EBAE4D6D477E66366BFADD3413EA2AD6A027E7A),
    .INIT_31(256'hBFEFA7807C0C59C838ED080917F1002C1614C087BB6AA6FA6C808F67A2F05DC1),
    .INIT_32(256'hC5B3C3F91C06FC0F366A494E041B152BC4F7069087C2244B36BE27931E69E0D4),
    .INIT_33(256'hA47AF28757D028F9DC3D3D33DF2C43F0BBFC3A5D506BAECA8F54BCB5CE381988),
    .INIT_34(256'h16FCAE5771EC492B6B0B38D7279FF3694F1429EB57800F13803F683137F952CD),
    .INIT_35(256'h6C18EB52A002FB872A8A50C89C35068F7EAF4333E354C01CA632014C7F47A46D),
    .INIT_36(256'h632467E9AC99EA2A3DF0B60B77AF907E90CBBFA4101755BBA3993F9478EFDAEF),
    .INIT_37(256'h8CABDE71A578A04DAE0C1A6F4518E614D58F4B09549C1C013A9DD157336333A3),
    .INIT_38(256'hC3C1DFA1848ECAC1E2CCCFB2E12951A50DE050FE46D177770E011F7FF44FC05C),
    .INIT_39(256'h12F53E217B7D3863438CD7E8213605740BF75B906B795E954F15FF982FD8CE9D),
    .INIT_3A(256'h7CECE80FE65A0C42CDB38B992CF267E51B9CF14626DECB61A68E64FDF38DF3FA),
    .INIT_3B(256'h3FEBDE6E1E402535A30ADF5167668630A88C57C6917EDBF2871C5CE963C073C4),
    .INIT_3C(256'hADBE3FE1C43314ACB4C3E3EA42D3E4B342DB633865F39B29A8681E4F42CC39AC),
    .INIT_3D(256'hBDB3673DFFEF3FBCFCD208D12B8F4BE85EAC8CFA7ABD20D2F7C5F55CA0BB2484),
    .INIT_3E(256'h7E3CEF07F0C7FFE88927E478DB53A7865925928CDE44F97C9033128FF55D78F7),
    .INIT_3F(256'h49D963CE3D503979FFFFED0CFD8F014374DB013637ED8EE8866B44C651DC9D13),
    .INIT_40(256'h06794CBB9F828B6409D8E7E39F514922492C30530E361A3149E1B4B8904C753F),
    .INIT_41(256'hEF34E75B4AB0C99E2B0D4303F3E7547B5F12F0E1A4BBCE0D947D66BCE05D16C6),
    .INIT_42(256'h22ECE1A78B5ACB61E3BE04050FBEF1E0502507A96297D783ED8BA529AC892182),
    .INIT_43(256'hEB8DABABCFFCB329D7C0FC8FD85036E5F5EF6D00D3928593DB0761DEE9A9A32A),
    .INIT_44(256'hB5585271FE8F77875A98F23F23DFE659BC00FEF2500D3A4B3C5A880361ED34B2),
    .INIT_45(256'h43548E89BD52E025F7DC76D20FC0FFF1FF534DA6FCE91D13EDBD4174E18E6292),
    .INIT_46(256'h13DE06EB23C28EB2BE25C3394552F9BE0179C130BE70FD5F7EEDE6F77161C9CC),
    .INIT_47(256'h792610189EA8E4214808D64401BDD67FE848009EC29A15BCFCFBC500A4EF695E),
    .INIT_48(256'hA5D09EC690D27023563AECE041EEC20DA2FEF01FFF1BD9CF5E66249753350388),
    .INIT_49(256'hB334D9180582E185F0FF850B06F5EA9EAE260113BD7F3FF773E6B07E009E3828),
    .INIT_4A(256'h901564851E0A1E8173F6B0C9EAA9389B4AB76A2436B2DD721C13210B466F01B8),
    .INIT_4B(256'h9C129806EA5BDB3E0D143BEF63D3F54E7BC8ECCC109CF7DF218317F0E00209DC),
    .INIT_4C(256'h4D4875FDF98F0FF89D3E711E17DF41F09D313160E0D04DA14384E9A0D3984CF6),
    .INIT_4D(256'hE7CD9BA8A6A8F937D73A5F26596FE3D9B7F3F3C1F7D1E1D7BDA652483FD873D0),
    .INIT_4E(256'hED1FE034D39C2EBEED1AF3B5EFE01379783CB0F0AD6E9C819096E7E1FF4BEE9B),
    .INIT_4F(256'h3C98D4CB0D146FEC87CBC408029F79E26B61E579DFC25D83975B04D41C5BA123),
    .INIT_50(256'hE87A07BC50E2B35F1F75B3292CF37BECE8DF7CB2E607C1F65F3487AA3556886E),
    .INIT_51(256'hE2EA566F4866300B48BEAD44D41281C1F07DFE1272213754D9E5CA69FC346E47),
    .INIT_52(256'h99E4242A0D27D0FB68F7047E42C4538CDA16207FCC339E832DF09A064EC20F27),
    .INIT_53(256'hE51F9780FC1FDDE42434C448783FFA254A52B2C80D04D87F10B00AD6A8C6C117),
    .INIT_54(256'h859E2107C2BA34C3FCD1B02E6DC3E467DB3FF03160913003F6373E9AD8EAED4F),
    .INIT_55(256'hC827E3EC1FC2811579A1F95561E955D01DA438A9B0D6BBA6143001885CEB4345),
    .INIT_56(256'h8D760AFC786497BDF9B1533340227CDCCD0DF473C6A2FD90070080818CD5E569),
    .INIT_57(256'h093D12779E6979E1FC9EB7CBB275C772E07D23002F97888B363B3382C643AAE5),
    .INIT_58(256'h3F00108CAB6E58E4C8E3FE4CF5F99A2EE460710FE76B4EAC9E9C3B82CCC10184),
    .INIT_59(256'h8CC0D9737C52ABE1BA4A7703D47BD90E83A27B17C06CB756DF00845BFAE00CC2),
    .INIT_5A(256'hF5BD0400F69CB1C1AB604A132003B0F9D1C89A9BD52473A9538DEBC11E68EAD8),
    .INIT_5B(256'h2EAE44A40C8C38211F8FEB68860D87E34C8D6C06C596797D6323783F03DEAFE9),
    .INIT_5C(256'h7073A092E02AFC4B5289E67F01FF76BD0DF33D2A7CC0BCBAD29975C520390504),
    .INIT_5D(256'h2679C18261126B4B7E7D0071C44555FB440C0C6CBC18ED8672F2033166856F3C),
    .INIT_5E(256'h3EBF5E3F3019FE2B4D9F13E90FF99E1C73AD138A5547AC8A5FFE7852B069FEF4),
    .INIT_5F(256'h631A0B6D09C9FD80D8677FE091F1CF7F02882BFD6684DBF7CDF1B2C1E607E96B),
    .INIT_60(256'h5EABD69B304969DCF81E1FEA7BCB81F8CBF8360A1BA8E1FD7B7710F1F526E697),
    .INIT_61(256'h081A966CEF7D53813F261783C221E721F8E8A9FBF26244AAA4BD8C28F9DC2006),
    .INIT_62(256'hA2778F866A63A54730D5EC09F971D007C7EB3842A0A3F7A060F27DBC8DAA0014),
    .INIT_63(256'hC7937B24B02FE1E17A611880A83F7C1FC2600FC3BFCB832E7E41C6F9BC13E1B7),
    .INIT_64(256'hAE126BB23033C4B05A932C6B8BFBE2CEEDC6F332CA8503F3800C0E04E0F93E3E),
    .INIT_65(256'h67CDF7A63E578008F40DF9E287EDE671FF19F06709D50119003E87CBEC8B2651),
    .INIT_66(256'h378679B2029E4A9B4E24B82CB1F5BA54E71DB6849252CF59358D7FB00CF033BD),
    .INIT_67(256'hF0FF1158E97820FEBD1676C058F9822532E82D5A785BF5CE4F032C9CE40378BB),
    .INIT_68(256'h0005807DC170743D96448B7ED8BB01CF8699EB2AF704AD7D92F94AA09A55000F),
    .INIT_69(256'hFB0AFC009F55EDD36D581443F030657A7263669A430FE82FAC726DE0C90677A0),
    .INIT_6A(256'hE24A9A0C04004CA0276B35DDC3EB49BECE25E03BE32285A45BCB5A6ABF957DD2),
    .INIT_6B(256'h4759E664078BFFC0FCE57E7E1BD29F4F667C96804FCC776729EC0022E25DB2CF),
    .INIT_6C(256'h0C72ADE72BDC3F32C0017C7AE02C57EE822537B3F639C8F5836A77F61A444276),
    .INIT_6D(256'h386AEEE452F52E0DB5CD4DEF5DE09D3AE9C538CBDF7E703361FDE21C3F027D2C),
    .INIT_6E(256'h2A86055AEF13B513EDA22584000FBC9CB1BDB27C7CD8805DFBD58784BD938550),
    .INIT_6F(256'h6302D89CA3047379E23E06108138C2E183FF21FA7EBB79F3CD2523E8F940F6BF),
    .INIT_70(256'h9513FD1BAADB30E4E9CFAB432703131DF891C7FE570D4EB3E0FD3C238C39BF21),
    .INIT_71(256'h5B121E8B04A708C39BB6343D48F83ABFD6EAE001F0F0683DBC8DC0EFBB3E1623),
    .INIT_72(256'h1C4218114F2E7818EE74E97BB7A3D8DC5C645575E811E1E010243A84D74BE477),
    .INIT_73(256'hF4A765470E75EF95EC1C958ECB609779BA346E3961185E4F78B4779976D45779),
    .INIT_74(256'h4BEA0728C3CF2E09D16881E0964EC36111CF9E0570B71BBAFFECC4DF700B6A06),
    .INIT_75(256'h1A9C90D9077161C9EED3DCFD53589CB40C7DF1DDD77D61B3BC8A2007A00F148C),
    .INIT_76(256'h1681B173C61703FD23C80E50C0F1FEB804A88269AF61B4ABE33E56B4336EB203),
    .INIT_77(256'hDB8E1C03F1E4BB1D8FC80724F858C3807F7B8AD1B10C7F0636C138F8CCA47CFD),
    .INIT_78(256'hDB387F8CF74FC79B60C6C8831218204157804F2CA53B6520A7A7F7D3ED04ED65),
    .INIT_79(256'h494046F1E619D72D8A291851C310344F1FC3BFC20FFF5B59391DF6061E8B985A),
    .INIT_7A(256'h050548CF400BD167FC2886685F8245CA1F7471C3AC03BC5FC1ED9AA5CD3DED0C),
    .INIT_7B(256'h8E8151729BCDA5B2312CD062174E3981A6A2640A80239804A13666BF5FE5ADCC),
    .INIT_7C(256'hD3F7709FC1933CB6900C0609C2FF163E0EC28C94AE4162FAA307E07825C09738),
    .INIT_7D(256'h3FAE3724142B2FD7FE08798EB619165D70AEF9CD81CAF3A9EF04CFC0002E1E17),
    .INIT_7E(256'h85619B8B42F5DF42573E5FB417DD78F022E9903F74BBDB839AB14DCCF7FBFA2E),
    .INIT_7F(256'hCC6E294556461E79B24FED495456C8BDFFE0F9F45B9536F8749CEEDAB9E8374B),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized30
   (DOADO,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [1:0]DOADO;
  input clka;
  input [15:0]addra;
  input [1:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire [1:0]DOADO;
  wire [15:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ena;
  wire [0:0]wea;
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
    .DOA_REG(0),
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
    .INIT_00(256'h10145554AAAAAAAAAAAAAAAAAA95555555555555555554000000000000000000),
    .INIT_01(256'h0000000000000000000000000000015555555555555555555000400055001014),
    .INIT_02(256'h5050100404144145AAAAAAAAAAAAAAAAA9555555555555555555540000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000155555555555555540015515),
    .INIT_04(256'h000155555055000004014011AAAAAAAAAAAAAAAA555555555555555555555000),
    .INIT_05(256'h5554000000000000000000000000000000000000000000000001555555555554),
    .INIT_06(256'h55555540000555555505400000001104AAAAAAAAAAAAAA955555555555555555),
    .INIT_07(256'h5555555551000000500000000000000000000000000000000000000000000155),
    .INIT_08(256'h0000000055550000001555155505100000001510AAAAAAAAAAAA955555555555),
    .INIT_09(256'h5555555555555500000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h000000000000000000000000001155555551500010000041AAAAAAAAAA955555),
    .INIT_0B(256'h9555555555555550555555000000000000000000000000000000000000000000),
    .INIT_0C(256'h00000000000000000000000000000000001554555551500004004045AAAAAAAA),
    .INIT_0D(256'hAAAAAA9555555555555555555555540000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000015555555555540040041454),
    .INIT_0F(256'h04145514AAAAA955555555555555515555000040000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000155555555555500),
    .INIT_11(256'h5555550101555545AA9565555555555555555001450000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000001555555),
    .INIT_13(256'h055155555555555151554555A955555555555555555500000140000500000000),
    .INIT_14(256'h0000000000000000000000400000000000000000000000000000000000000000),
    .INIT_15(256'h0000000001455555555555540545555555555555555555555554000000500000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000014400000000000),
    .INIT_17(256'h0000000000000000014555555555555405555555555555555555555555550000),
    .INIT_18(256'h1554000000000400000000000000000000000000000000000000000005140000),
    .INIT_19(256'h1440000400000000000000001505555555555554555555555555555555555555),
    .INIT_1A(256'h5541555515440000000000000004000100000000000000000500000000000000),
    .INIT_1B(256'h0000000014000000000000000000000154455555555555551555555555555555),
    .INIT_1C(256'h5555555554555554540000000000004000040005000000000000000005000000),
    .INIT_1D(256'h0010000000000005000000000000000000000005555555555555555555555555),
    .INIT_1E(256'h4555555555555555515055554000000000000001000400154011400000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000055555555555555555),
    .INIT_20(256'h5555555555555555555555544115555500000000000000000000004540054000),
    .INIT_21(256'h0050500000000000000000000000000000000000000000000000000555555555),
    .INIT_22(256'h5555555555555555555555555555555501154000000000000000000001000101),
    .INIT_23(256'h0040000400401000000000000000000000000000000000000000000000000005),
    .INIT_24(256'h0014000555555555555555555555555555555555400000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000140005555555555555555555555555555555555500000000000000),
    .INIT_27(256'h0000000000000000000000000010001000000000000000000000000000000000),
    .INIT_28(256'h0010000000000000105500015555555555555555555555555515415540000000),
    .INIT_29(256'h0000000000000000000000000000000000000014000000000000000000000000),
    .INIT_2A(256'h0000000000004000000000000055400155555555555555555555555555550054),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000004000000000000000),
    .INIT_2C(256'h0000000000001000000000000000000505555001555555555555555555555555),
    .INIT_2D(256'h5555555500000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000050000000000000000000000000000015555554005555555555555555),
    .INIT_2F(256'h5555555555555555000000000000000000014000000000000000000000000000),
    .INIT_30(256'h5100555440000001400000000000000000000000000004455555550055555555),
    .INIT_31(256'h5555555555555555555555550015450000000000100500000001000100054005),
    .INIT_32(256'h0000000055555554554000151000000000000000000000000000155555555550),
    .INIT_33(256'h5555555515555555555555555555555500154500000000000000000000000000),
    .INIT_34(256'h0000000000000000055555540400001504000000000000000000000000015555),
    .INIT_35(256'h0005555555555555155555555555555555555555001555000000000000000000),
    .INIT_36(256'h0000000000000000000000500055554000000055440000000000000040000000),
    .INIT_37(256'h0000000000055555555555555555555555555555555555550005550000000000),
    .INIT_38(256'h0000000000000000000000000051001014055500000000001400000000000000),
    .INIT_39(256'h0000000004000000000155555555555555555555555555555555555500055550),
    .INIT_3A(256'h0001540000000000000000000000000000041400154155400000000001000000),
    .INIT_3B(256'h0000000000000000040040000000555555555555555555555555555555555555),
    .INIT_3C(256'h5555555500011500000000000000000000000000000054151155554000000000),
    .INIT_3D(256'h0000000000000000000000015000000041001555555555555555559555555555),
    .INIT_3E(256'h5555555555555555000154000000000000000000000000000000001001455540),
    .INIT_3F(256'h0000554000000000000000000000004151000000000015555555555555555555),
    .INIT_40(256'h5555555555555555555555550000540000000000000000000000000000000000),
    .INIT_41(256'h0000000000001400000000000000000000000000555000000000055555555555),
    .INIT_42(256'h5555555555555555555415555555555500005000000001000000000000000000),
    .INIT_43(256'h0000000000000000000000000100000000000000100000014540000000000155),
    .INIT_44(256'h0000005555555555555555595555455555555555000000000000050000000000),
    .INIT_45(256'h0000000000000000000000000000000005000000000000000000000111000000),
    .INIT_46(256'h0500000010000055555555555555555A55555155555555550000100000005100),
    .INIT_47(256'h0000500000000000000000000000000000000540050000000100000001000000),
    .INIT_48(256'h054000004555400005000015555555555555555A955555555555555500001500),
    .INIT_49(256'h0000140004500000000000000000000000000000000555405400000001000000),
    .INIT_4A(256'h0051000001400000105550000500000555555555555559565555455555555555),
    .INIT_4B(256'h5555555500000400050000000000000000000000000000000005554055000000),
    .INIT_4C(256'h5555000005140000004000005415140000104005555555555555595655554555),
    .INIT_4D(256'h5555555555555555000004000400000000000000000000000000000000045505),
    .INIT_4E(256'h0000050150555100551510000040000015505500000040015555555555555555),
    .INIT_4F(256'h6555555555555545555555550000050100000000000000000000000000000000),
    .INIT_50(256'h0000000000000100415555405555500000400000055545550001400055655555),
    .INIT_51(256'h0000000000000000000000000000000000000505000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[13:0],1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(ena),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized31
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h400000000000000000000000000000000000000000000000000000000000C000),
    .INIT_01(256'h0000600000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000060000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000004000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000400000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0030000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000003E00000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h00000000003F0000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h000000000000007F000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000007F00000000000000000000000000000000000000000000),
    .INIT_14(256'h00000000000000000000003C0000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000018000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000E00000000000000000),
    .INIT_1B(256'h00000000000000000000000000000000000000000000000001C0000000000000),
    .INIT_1C(256'h000000000000000000000000000000000000000000000000000001E000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000E80000),
    .INIT_1E(256'h007200000000000000000000000000000000000003FF000000000000000000F0),
    .INIT_1F(256'h0000003E0000000000000000000000000000000000001FFFFE00000000000000),
    .INIT_20(256'h00000000003C000000000000000000000000000000000001FFFFFFC7FE000000),
    .INIT_21(256'hFE000000000000FC000000000000000000000000000000000007FFFFFFFFFC00),
    .INIT_22(256'hFFFFFE000000000003C40000000000000000000000000000000007FFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFE00000000001E0000000000000000000000000000000001FFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFF80000000C000000000000000000000000000000001FFFFF),
    .INIT_25(256'h03FFFFFFFFFFFFFFFFFFFFF00000000C000000000000000000000000000000FF),
    .INIT_26(256'h00001FFFFFFFFFFFFFFFFFFFFFFE0000301C0000000000000000000000000000),
    .INIT_27(256'h000000007FFFFFFFFFFFFFFFFFFFFFFF80207FFC000000000000000000000000),
    .INIT_28(256'h000000000001FFFFFFFFFFFFFFFFFFFFFFFFC0307FFC00000000000000000000),
    .INIT_29(256'h0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE03067FC0000000000000000),
    .INIT_2A(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF060FFFC000000000000),
    .INIT_2B(256'h00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF8C0FFF800000000),
    .INIT_2C(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFCC1FFF00000),
    .INIT_2D(256'h07E000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFE03FF80),
    .INIT_2E(256'hFE0401E000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_2F(256'hFFFFFE0800F00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFE0000600000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFE0000600000000000000000000000007FFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFF000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFE018000000000000000000000000003FFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE01F000000000000000000000000007FFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FF0000000000000000000000001FFFFF),
    .INIT_36(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FF0000000000000000000000003F),
    .INIT_37(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007E0000000000000000000000),
    .INIT_38(256'h0000006007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001E000000000000000000),
    .INIT_39(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C00E00000000000000),
    .INIT_3A(256'h00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3E0070000000000),
    .INIT_3B(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81F007C00000),
    .INIT_3C(256'h01FC00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF7FE0FFFE00F001F0),
    .INIT_3D(256'h007800FE00000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF000000E00070),
    .INIT_3E(256'h000007FE007F0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000),
    .INIT_3F(256'hE00003FE3FFF803F000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFC03F00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFE01F0000000000000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFF003000000000000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000007FFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000003FFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000001FFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000007FFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000007FFFF),
    .INIT_48(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000003F),
    .INIT_49(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000),
    .INIT_4A(256'h000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000),
    .INIT_4B(256'hFC0F00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07),
    .INIT_4C(256'hFFFFFC0F0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFF81F000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFF00700003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h7FFFFFFFFFFFFFFFC0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFCFFFFFFFFFFFFFF37F0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF),
    .INIT_51(256'hFFFFFFFFFFFFFFDFFFFFF218000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFC0FFFFE400000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFF85FE3C000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFE181FB0000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3BFFFE600000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000FFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000FFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000FFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000380000FFFF),
    .INIT_5A(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFC0000FC0000),
    .INIT_5B(256'hFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFC3FE),
    .INIT_5C(256'hFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF),
    .INIT_61(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_62(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF80FFFFFFF9FFFE0000FFFF),
    .INIT_69(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF003FFFFE00DF780000),
    .INIT_6A(256'h00800000FFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFB007FFFFE00C060),
    .INIT_6B(256'h810000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFF900FFFFFE00),
    .INIT_6C(256'h01B0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFF003FFF8),
    .INIT_6D(256'hE0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF83F9FFFFFFFFFF002),
    .INIT_6E(256'hFFFFE041F800000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF81F87FFFFFFFF),
    .INIT_6F(256'h07FFFFFFE3000000000000000000FFFFFFFFFFFFFFFFFFFFFF8C8FF008000FFF),
    .INIT_70(256'h000003FFFFFFC6000000000000000000FFFFFFFFFFFFFFFFFFFFFB000FF00000),
    .INIT_71(256'h0060000000FFFFFF0E000000000000000000FFFFFFFFFFFFFFFFFFFFF00001F0),
    .INIT_72(256'hC00000000000007FFFFC1C000000000000000000FFFFFFFFFFFFFFFFFFFFF000),
    .INIT_73(256'hFFFFC000000000000077FF843F800000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFC0000000000000007E183FFE0000000000000000FFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFF00000000000000003E007FFFFF00000000000000FFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFC00000000000000000000FFFFFFF0000000000000FFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFF800000000000000000000FFFFFFFC000000000000FFFF),
    .INIT_78(256'h0000FFFFFFFFFFFFFFFFFFE000000000000000000001FFFFFFFC000000000000),
    .INIT_79(256'h00000000FFFFFFFFFFFFFFFFFF0000000000000000000003FFFFFFFF00000000),
    .INIT_7A(256'h800000000000FFFFFFFFFFFFFFFFFE0000000000000000000007FFFFFFFF0000),
    .INIT_7B(256'hFFFF000000000000FFFFFFFFFFFE9FFFF80000000000000000000001FFFFFFFF),
    .INIT_7C(256'h04FFFFFF000000000000FFFFFFFFFFE61FFFF000000000000000000000007FFF),
    .INIT_7D(256'h000000FFFFFE000000000000FFFFFFFFFFE007FFE00000000000000000000000),
    .INIT_7E(256'h00000000000FFE3E000000000000FFFFFFFFFFC003FF80000000000000000000),
    .INIT_7F(256'h00000000000000003E30000000000000FFFFFFFFF80000FF0000000000000000),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [12:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [0:0]wea;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h774CFEAD555003F0F95540F0FFE80FCF3AC1AABC0AF4FE159A219705A2E7004E),
    .INIT_01(256'hE6A4F924D3AC6C0FC98DF549FE508083393FF1ABF1E414608D811CC2B786EBB8),
    .INIT_02(256'hE5F4F6EB5BED9B180143FFAFFBFBFFFFE9540FFF39B6FAFFF55F1F4C0AC04CF3),
    .INIT_03(256'h7640052B0530BC5401724F5FF890603AF1934AF9A14E1AAAF0FB1C08C3C1FFDD),
    .INIT_04(256'h6B6E185275AF43458A27E56BFEB3AAAAA7BFABEA953C0EAF0FCBFE6AC8174E15),
    .INIT_05(256'h6CBFE1F535A40000B6D365E41C6E800FA46CABAA5BE0BF05A8AB05AEAAAA4622),
    .INIT_06(256'h950FC70EDE8A3C550E13BDF1C1707AADF96AA4250EBBEA8010FFF3AEC3156AAB),
    .INIT_07(256'h7EF056F9D7E5BFC5AEEF56A034F175A900BE4003E4F3BAFE6D04007B0B045C0A),
    .INIT_08(256'h9955952C532AEFCEC48C850D0F0BA3F084503EA5FA9A93D0E5AAE43FFF0F9F94),
    .INIT_09(256'hFF3FE6A5ABCB71BDB0EB65FC026BC16E60602BB783914014F942AEF3E7A0363D),
    .INIT_0A(256'hDBACAAAA0395AE9C033A76B5AD3D098F03A72510AE414298FF9553CFAAA5403F),
    .INIT_0B(256'h45554003FFC15072B210733F0FFA153FE13C55FC39BD4CAEA3600C10E88BABEF),
    .INIT_0C(256'hD1AAACCF3F9C1E03036BAAF15E43DDF18F7AD9B9168707015AD58D9AFF453AEA),
    .INIT_0D(256'hA9F13A90300143EABFB173A2B23E03B4103FF5ED2FA10440FC1643B3A730FC10),
    .INIT_0E(256'hA0801A3A52BFC0F4F8346936826FFF003B75A045E0DC6CF46663B11085042374),
    .INIT_0F(256'h692470C750EAE40C00000FF94BFD5D3FFA53FC38003BC378F030047A56B15433),
    .INIT_10(256'hAAF04147F7F927E447B8A0BE811C9679FCF03F095FF2F1E67A5D7DCE757FC835),
    .INIT_11(256'h3F4D304E5697A501CE90500FFAFF003ACEFF0400553A82EA4F3BA7C014554130),
    .INIT_12(256'hEEA5940400B97E54A408DB215FBBE28F16ECDAAD34CF005EE6EB470CB1AFFA8B),
    .INIT_13(256'h9EF81AFCFC290232EA6B8786A9900FFFF5BFF03D6280F7EBB24D3C1C43E5296B),
    .INIT_14(256'h68E045FE357A54D347C3BF29B24AEE9163C9F3FCA16F89CE66B35AA04460A4AF),
    .INIT_15(256'h96D4E9868B41D709214A9278208B80E695513FFC0AFF70D683033BFFBF624FF2),
    .INIT_16(256'hE63FE295C642A5850D0D64059B00B535C449A1AEC30148C60CD32FE5A5865AFA),
    .INIT_17(256'h34F9D6CB6150F2DD455BFE40E10E955911EBEA060150FFF003C5CBECC303A4FF),
    .INIT_18(256'hB858F53B86A6C54019F3F4540E179046AEC907355AD9A4804041219C7A134A71),
    .INIT_19(256'hE8498099E5D3F6303EE2EB72F14CAB47810BE86DFC1E3331FC3EEFFFFB11FF27),
    .INIT_1A(256'hCB95DB11140394EAA5057053F3B7550702C93BBFFECE469519D0040570B09501),
    .INIT_1B(256'h4603AEA0DB9A30C2A4D6E9D183543CC5E35974210F4C7EFA56BFB43AC0F6BF85),
    .INIT_1C(256'hC03C0F74259E468B13EA94EAF90012773D73966B431381C4005A2DF1C7280045),
    .INIT_1D(256'hEBF30A598EF5954E25CFC35B9885C5415A88610CE0F339010F5F9B38F53C7101),
    .INIT_1E(256'h0DC84251C3F0FFFCC5EFF6A5394004FADD0FFCCC8C5296A3C86AB65454683B2A),
    .INIT_1F(256'h5AA3EBBF042F1E16BC4FF1C4F693AE0061ED6EEC6F3CF6FE409F48D4034B2CDB),
    .INIT_20(256'h43F52B3BE5A25D1D03FEAF1B002A01449E3D00E9BE43E71BFFEAA2EF281A9BD1),
    .INIT_21(256'h95A1A3DEF71FABD0CE422916914FDD709BBE5A9D0587F13025473E1699BF5215),
    .INIT_22(256'h18AEB2EE8C04471E2CE63601FFEFC99CD9400F9395000E681A40E6AF19AEA8D8),
    .INIT_23(256'hAA726B935794E83F4B4AAF5C45A16A9A6F428C30DF833AA1637B4B037A8E3808),
    .INIT_24(256'h0F6B551A440DACE641731292CD5315573FA324335F8EF9255AC0340F5C03C390),
    .INIT_25(256'h9EB6D50EF9C0EBAE56692FA82E3AFF4D0FC662EBB10001C0F3B14E8427FAC416),
    .INIT_26(256'hAF0FF8257D655A83D7CCE0FB4EBC17801505CD944AA89404457E0FEAABE8E4D3),
    .INIT_27(256'h0F8940E4FFC7710039C326F0302AA6DCC926F0600074B5FF3CF436C0137D5053),
    .INIT_28(256'h468320CE6D205DAAE6C9AEBF56FC7B84409D94155450DEFDF2FCDD682F435559),
    .INIT_29(256'h8F5400503A4044FA43FAC0F035346F231A0291C050AFB72B0654C1004BD9F743),
    .INIT_2A(256'h4EDA58840D2C7B3CBA64360359295F7992830BCE1281542863C8A7D530D607AA),
    .INIT_2B(256'h0B785BC90F0004503FBEC029DE90FEAAA306AFE172C841EB07AC46DFE560C8D5),
    .INIT_2C(256'hB652E52553C612A80242987074ED570AA01E4B19136053508F45189951EF9921),
    .INIT_2D(256'h511D2FC515998C2155AA43EAFB06C5002747E47EC302A4F8C4D90A83BBE8DFDA),
    .INIT_2E(256'hD17050D9E757730C0CCB42F546555164EC05EB6F4140D4A4345425137AD43300),
    .INIT_2F(256'h368D9130624CCCB8ACF11F505503A55AFFA834F06D4A78B41A80A8BADF5BC206),
    .INIT_30(256'hC8AFEE43CE946EC2CC0106FC50B31F36A1A47ABA43DE85EC9CCD4DF74ED46913),
    .INIT_31(256'h52669470E47458D3681263EA5A27AAEAAA994016BEAFA3F015BCA9AC956CEAA9),
    .INIT_32(256'h5E1C4051E703FED4AA6E952FE72415EC55A3CC4E8DB4BB7BC5192836ABD5D5E7),
    .INIT_33(256'h0CD6EB877194657DF566DA5F1904F0F2440EAAE955BB85A5641A1FFC5454D0BE),
    .INIT_34(256'h14540C44D19004644518EEB893B66CABDC3ADAB656ABF053365AF603F636BD97),
    .INIT_35(256'h3363C4A750AACE9E76D824B51C59F35A055103CE968DFAE9A56ADB6F3FC00FE0),
    .INIT_36(256'h0F00003C05404014CBE605B614572881B4F963CC51FA95B5EBFAD17C46AF3BC6),
    .INIT_37(256'h339C3CA79A651AFF277ED2F255461D425007619918B331FE4175CEFAA56E288E),
    .INIT_38(256'h556F82C1BFF0000F010151541B3F54655319B01662ADC9532F3D11C2163AD311),
    .INIT_39(256'hFA03C284F4AB5DAA6BC898FF266F1448B03D0A679AC183A1581000234C06CDFA),
    .INIT_3A(256'h4B73C8A9056BFECA6FFC05555555555412A229551494439E1A991B0AC4CF5AC9),
    .INIT_3B(256'h5A33D00D91D018D0C9FCE352F091AD3A0BED093F62BCDEA47EC49D32664D505F),
    .INIT_3C(256'h56D1E526903F75A65AAE79B1580155AA6AE5401415F7099A677B55F7AAF97AF9),
    .INIT_3D(256'h2223FADA59B75D92270056D6A5F180BB42AD03E3D1BC56D0B2A17BE54980AC31),
    .INIT_3E(256'h9FB407D55565A5FA957735EA56A555AD6B1555455AA45055555ED46E07EDA8CC),
    .INIT_3F(256'h003238D05195ED85CA1E30A97851921F34AAB830CF4650B0F03425A7FD864379),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h6BEDF89D82ABF800FFA0771BC4FE703FFFFCF99B03F1E7C3E78C326F0F1453AF),
    .INIT_01(256'hDF9FF9E8F1B1B997F800EC20F41F0076307FFFFC0CD587FC30727F0C1A6FDF1A),
    .INIT_02(256'h89AFD785141883633F9FF0007801E43F08FF107FFFFCB34606FE0F9DBE06892F),
    .INIT_03(256'h9E0305AFCFC35FC939CEE9B7E000FC73C0FA00FF100FFFFDFDCF00BF03FDFE07),
    .INIT_04(256'hE091EE1185DF2DC36004CE3CC58643E1FE7F88FC007F100FFFFDFC2FC0FF81AD),
    .INIT_05(256'hFF9E3FD04F1CE582CFC39FF361F9878E48A1FFFF81FC003F904FFFFDF193FA1E),
    .INIT_06(256'h0044A787F8CE4F1EC5CB81C25E0B8201055F2C84B07F81DF807F8FFFFFFC09C9),
    .INIT_07(256'h7FFC00024181BDC633BE45ED31C2007F12010D175384707F80FC007F8FFFFFFC),
    .INIT_08(256'hECFFFFFC0000008093310BFC060479C27FD20C030F069C4C001F80E0007FCFFE),
    .INIT_09(256'hC83FE9FDFFFC00104087503194782624F9C09B863C030B0D6864003F80C0003F),
    .INIT_0A(256'h8080783FE1F1FFFF803C1EEFE320547C3E6DF9C10319F00303083C78003F8080),
    .INIT_0B(256'h101FFF9F663FE181C7FB00FFC2E72C405CF87E6DE33DFF8FF802060BC7F6383F),
    .INIT_0C(256'h35750007BF1F033FF18007FA03FDC6039DBE9CB03C25E6227B45FC02160FD37D),
    .INIT_0D(256'h081265434403BF1D2CFFF88000F807F8CFF8C6FD86B00033ACE1AF98FC021401),
    .INIT_0E(256'h03F338484E8B9003F3840C3FF80038FC0F801CE72231448010329DC7AF97FFE2),
    .INIT_0F(256'hCD7A03F1F0CFCA00437FF004865FFC003FFC0F001DF63A30AC800031CD8D8F15),
    .INIT_10(256'h62C23DBE01F1F08FB686647FF00583A7E600FFE00C001F0BF73B5400003ECC17),
    .INIT_11(256'h7006326C707E0020E08A23F80F1FF00F805BE30FFFC07C003F983CC7E9E0303D),
    .INIT_12(256'h1E207307FEFC12FB01D0C112130834B9F807802DE23FFF807E001E381B78AE20),
    .INIT_13(256'hF3CDCE7023801FC4EAFF07204F36C3381D4CF801C006E03FFF007E000E0F851F),
    .INIT_14(256'h800038707B7C2300781AE83D06285E24D3DC038B7F21E00B603F00007E000007),
    .INIT_15(256'h0F3FC0000F18735E1FC7C348023F06385CCC4BAFFCD85FFD801BA07E001C0E1F),
    .INIT_16(256'h00000FFFF03F8303F71E9FF71FF1F80407D83D5C7C36E11D27FD000BCFFE001C),
    .INIT_17(256'hEC7040000FFFFFFFE0F1878F9FFEFF3A7A7903CF1AE0661EF025C4FC01F8BCF0),
    .INIT_18(256'h3F865020C0000FFFFFFFE0FF878798F107D1271C03CFD940035FF827569FF3F2),
    .INIT_19(256'hFCB0700FFA01C0000FFFFFFFF00007C3980F05E075C107CFF260FABAC1213F6C),
    .INIT_1A(256'h3ED88E0FEBDE1200C0000FFFFFFFF88017C399F8C38CB1E1FF8FE1265120FE06),
    .INIT_1B(256'h76D4A81F3F238FFED88040000FFFFFFFFCEF9F03B3C1C6385EC0FF8FC0C5B122),
    .INIT_1C(256'h8A8B82BFEE9C890009FEFDCC0003FFFF39E8F87FCC03B30FD4CE9D20FF8F86CA),
    .INIT_1D(256'hFF87AE0997D3FDC116C2A478F87E0003F7FFD0878FC0FF037303E5D8DD29FF8F),
    .INIT_1E(256'hEC72FF83BBF9DFD7B7C415CD17C05E400003F03FC081E3C79AC37602448EF4E0),
    .INIT_1F(256'hFD8CC6B73F81BCF0FE1E6BE263A6A0630F300003E1CB7A5C5F19C747F63C8B73),
    .INIT_20(256'hF23B56443BDD3FC03BE0FFE6DFD0CF4D5AE1046C00036E137F107DB5BDC7F43C),
    .INIT_21(256'hC2C072362CBC6FCE9FC23DE0BFF2CED6F0FD9C7B1DD400076F3AA8FE387CDDB3),
    .INIT_22(256'h19F769C3A8C98AF3D39F27E0734403C1E930703BBD8FFD1C380E22AA1EE008D7),
    .INIT_23(256'hDFFEFE7A3A27BCDEE5D0B2FC8BE0731F83E7A9E5B43636F5168000E2A5DDBF00),
    .INIT_24(256'h0FEC3F3ECF8E79600B2167D7160898E0781B01F7D802BB07D646A00102EE7C3F),
    .INIT_25(256'h12B9FC3CF364401CF7043A27D4670168D470687E07F8F140A7453DEFF120C050),
    .INIT_26(256'h02F774ABC24427239BF13FBF093F1806B09F85306DCE1078C92FFC756C97E100),
    .INIT_27(256'h19E58F4B61024914388B8FE00FF83FF69487BE3E0C907DCD7338781F94E735D6),
    .INIT_28(256'hCFECE073D25A2808BAA50BA7C2000E3E47FF6FF07CFD0E3448F138F8800266EE),
    .INIT_29(256'hC1F157963C0CEDAA30C3CEA18515C100093C7FF886716BFC001BA8B03EFE5065),
    .INIT_2A(256'hBE3786F1E5F1E1266C8C2FA10DDC148EE1838C307BF2CE6463DE000C6BF91E68),
    .INIT_2B(256'hE7808A14EE7173F3C672A4294FEF183C71AFF9FDEE2403FFC7C6C3F80001DFE1),
    .INIT_2C(256'h0032F50D9ED03FAF61BD511DAB5D0E2739B962249FFFFFA0F80D4D599E970010),
    .INIT_2D(256'hEFF10011478E9DD8B4E768BD92BB31E868C7C799B6A818BFFFDDEFFB8081CC03),
    .INIT_2E(256'h331E6FED801904FE5FC70853CBC1C1A4CAFE008B5D208B9C420000024780EF9F),
    .INIT_2F(256'h2C079F983D77C01956FF0F675D1367F2F3EE839DF163F3DB86A38E00100153CE),
    .INIT_30(256'h3FFBE00055754734F0097FC79EE23024EDFA2D9683AFA0242E4042D62E007E77),
    .INIT_31(256'hBFE7B823DC0C2AFF5BBCF8099BF7BF78FE2E2F680ECCB812E763E7FC31F4BFC0),
    .INIT_32(256'h0E1CBBF1AFF743F73DC758E0FC1B59FFBB3989BBF1F586D21BE07E2BBC738DC9),
    .INIT_33(256'h40FA23BF0FD4CF0CDC082D8DFEE1FFFE3B0E08B22ED1FFBDDCFB526179459BEB),
    .INIT_34(256'h472A78948B45EF0D800147DED5C1E2AAF0FAA19B007ED31C8FC9B98C998CDB17),
    .INIT_35(256'h1A7A8E74D693B512E60958DE7C030932FF31FCFCBB72CF04C715EA82F4677B8E),
    .INIT_36(256'h380F79405497F43A73C3B60687FC8FFE766AFF55FFF988B3EF001CA7EA0416BD),
    .INIT_37(256'h8D8ED9F530879BD87182326AA300A76030710DEF7E56FFFFC41CC0B00B737264),
    .INIT_38(256'h8E7FEC4C890A5D7CF358A5BB2D7A7389DCD7F80C9E156FCCFFFFC68198447DAD),
    .INIT_39(256'h3E584BC7C81E5DC36DDCA64309783CB2387B8949970C63511F0DFFF467C3F1E7),
    .INIT_3A(256'h82F078CFC2A1C2E528C39F70A8BC01DBDBDEE83B5C170715492C668BFFF22FFA),
    .INIT_3B(256'hFFF6A0631ECDCFFDC17CC1EECAEE0F76225217EB5ED9A7FF8F36B89C69F7FFF3),
    .INIT_3C(256'h762AFFF23F233F0CC6CB8DC9B33AE78C53AF65AF87F3086E27A8314C1DB966F9),
    .INIT_3D(256'h6A59EE7FFFF4D93F0992F0C6E3B7F4856366F73CAB723F00FD86261F2FA1699D),
    .INIT_3E(256'h7429FE0A153FFFF26A349FF96486F8D2E9668F9F258D36663C005F8147208761),
    .INIT_3F(256'h8B4A636C66723C87FFF10B07CE4FFD854C00F32257504D581AC6FF80DEC1DEAC),
    .INIT_40(256'hEDC5E8EC6C4F0363C0BFE7FA79911EE3B5E1739CF038CBC12EA63096C64FF8E0),
    .INIT_41(256'h641FD4C78D81139E1801475FF3F0FC1B64F34F4BC5783001E3D66AB834E51495),
    .INIT_42(256'hB9E53822F8C5C8FEFFCE3FFD152CF1FFFC27B3631E45F780122443DD826FF8B4),
    .INIT_43(256'h42821476F405F0E7C03FFF7FE3FFCEE0F5F2FF01AC43CD7784049E322DC27572),
    .INIT_44(256'h7E11B06F0103347A6677F000FC3FF5F84C6EFF31FE630E0C051780009E399CD2),
    .INIT_45(256'hBC57A0A0CC8C04CFA801E5B1FFC0000FF5EB07E3FD29FA6F8DE5B37EE1819D16),
    .INIT_46(256'h0381F8F6120E834EA96F8C2830CE077E010634D3B452FDC5FE158C77CC63C183),
    .INIT_47(256'h8722000760B362C007E8B888341D8A3B8037FF80C69DE1AEFCDFC5FC8E290762),
    .INIT_48(256'h3672920380C180BB4803C292D2E95C61D78AF78000FF1F30835D24ABDFD4EB41),
    .INIT_49(256'hC9C3B4E83B87A18400E7151FC0420F79022AD712833F0006426B28FC00A3B8E9),
    .INIT_4A(256'h91A89D3D879C1987F3F680E004B8901DD79037216C9C7C8DFC1DFD4C6D78001C),
    .INIT_4B(256'hCE9F99862A5F6C980913FBFFC3EA6FDDDCADD2AF1101CDD8FF730BFD1ADCDED3),
    .INIT_4C(256'h9634B94BF80FFD23FD407D31CFFFC1C9508101D8EFFEF400AB8FFE1E50627CFC),
    .INIT_4D(256'hE0319F4AE7D4F8361DE1C8C05C407FEFF7CD6DE407266A9AC41C43B83C400FDD),
    .INIT_4E(256'h0E801FF7234B363FFC608D4C78001E5A37CF7FCD2CC5FD3BDE1D007077D7F27B),
    .INIT_4F(256'hFF84E7BFFF08FDCCB2BEFC16F47E8600765CD286203C7E8B1C30123FE7EAB100),
    .INIT_50(256'hF7E7BBB39860F0B2E1C794E137F73FE3172867CEE18000007F3AC5DA4948FFD2),
    .INIT_51(256'h192FD84A73902784B80C530FC99BAE36F00201E262C3B0841B05FE504A59C81B),
    .INIT_52(256'h44C854BC98D6CC018C30FC3FD6FE493C41C0200003CBE341EA209907FA2138C2),
    .INIT_53(256'h06CCD70772BEFB30180D180007C0D3F6847EAF37CF030787E3B1E8308FC73AC1),
    .INIT_54(256'hDB5FC0EFF105D736F50CE018AE3FE060F9986FCF6E0007000187EDABB83AEBCF),
    .INIT_55(256'h32399C7FE03136A2EE96E4DAF01603CFE1C324ED7F2F86160400000FAFFABE1F),
    .INIT_56(256'h0F7DF6E084FF6060600AFF8CB891EC200101FC03F6D8C26FFC0003800C0E0F68),
    .INIT_57(256'h0FF21E7C67E5843E0362B73B4E075E79FD72A4A5CC47F28C5087F00204802EFE),
    .INIT_58(256'h35001FF2B76D07E0503C0117E97D582783E27AD322D794939827867FC0000000),
    .INIT_59(256'h0000C3037380B7E1856A673C22E35328686D27BDFF3698E9C3F07FC2D78F0000),
    .INIT_5A(256'hF8650000C69FFE01B76004FB205C010C4980D9C9F3FC6925DA03EC9179F85DC1),
    .INIT_5B(256'hEDE265A00C8C283EF80FF76C802D87E04D7CC3FE7991913F1C417E7F008506B2),
    .INIT_5C(256'h007C988FF1FAFC4F6EF6007FFFFFC00F0FF1BDF217EF87AFD4FF6CD560010208),
    .INIT_5D(256'h01F800021B0C90CFFE7DFF8E004BAFFB8C0F3FED3CE6DA28EACE287BE09E1F00),
    .INIT_5E(256'h886AA1FF30005E1833F9FFFAF006027B87EDDB8FEE39BCB97D644B9810738644),
    .INIT_5F(256'h59F84EC1D83FFD80686FC8EAFFFE000003DFCFFEFA873C09FCFE55D00020D8C8),
    .INIT_60(256'h413A1C3B72D0AFC3FF9E4FE71911FFF7040033FD9FBE7FFF8C09F6F1F9D46986),
    .INIT_61(256'h8802019D1C7A154E35E1F85FFBB6C19D07F72603F39DFBBEFFFF4D813FD48408),
    .INIT_62(256'h9D9BAF86798BA6FDEE6EBDF8003F07F4B391078D2083F71CDBFFA7FF01BA3FFB),
    .INIT_63(256'h320F00184FFFF007FC77ADFB3A7F7C08C694D5738004030E7F3D4BFF7FF421CF),
    .INIT_64(256'h7FE43A29B03C8B4FBA011EFBA785D241F3DF2E09D150000C000A7F7813FF7FFC),
    .INIT_65(256'h72FFEFF0337670303BF3381046B5A0493EC701B6335E34F3000007CD9F7223F7),
    .INIT_66(256'hC80072A97EF8B0ED3E073FF37C0745D6227AB63C7E8FE5006DB403F00FFFCC40),
    .INIT_67(256'hFFC0CE58FAE55FE3C1ED4E857F007E0F4770E26B03B8FA7CCFED5EA6E7F37FC4),
    .INIT_68(256'hFFFFFFD00C70EA78F9A2C381C73C7E007E0FCB9C253068CCE7FAF7639387FFFF),
    .INIT_69(256'h950DFFFFE0800C77E33CFB82C701E27A0C009E0DBEAC22409F04A4EE7F32A0D2),
    .INIT_6A(256'h1C110BF007FFB0000C6FF33E3C0A0EB2743B21A0132D1C07B1C34400B87A59AC),
    .INIT_6B(256'h85E60EE04CD0FFFF00017E7FFF3F602E08706E3901E00F6CE717F1E083DF01E0),
    .INIT_6C(256'h7F84DDC3FE0ED6FFFFFE0002E7DF9B11E40E0B000E44C0F7A165117FEAC5EE2B),
    .INIT_6D(256'h28B331E61D5EBB4EE39BF2109000FECC2B0096FCD20E03C1A09FC11D52E3F8F9),
    .INIT_6E(256'hD2259B3988F3676BDE2D87B8FF00301CCE41B10052E4F1FFF82227FFF09EB183),
    .INIT_6F(256'h073F808DDB7D5E807E143609280D3DC183FFCE08798001E78DDED00A0D3C0F7F),
    .INIT_70(256'h64660307BB44E1D617CD83266EE4EC6300A1C7FF900C798080F1B3C07C135F39),
    .INIT_71(256'h271A00F883A338C3EA023BFCDF9116746F310001E0FF883FC794C0F1B03EEE0B),
    .INIT_72(256'hAFFE07E04FF17B9BDE77A77FB8007DB2F6CE21480811E1FFE03FC598C7B3B4FF),
    .INIT_73(256'h07C7C6FF01840FFEEF9CCCFC4B6FF87FC1796E80BEF45E4FF94987860E8E4781),
    .INIT_74(256'h4666E40F5CFF21F0216F83FF4FCAE3FBE1F03BF4B796CC6DFFFF3B0087F46A8C),
    .INIT_75(256'hC574F037E479BEF9E1F4200DD0E741F7B3F31E61D2724FB2217123FC1500DF24),
    .INIT_76(256'h1E803E0790CCEA863CF801F70001FE47FF99CE7E0FAC56C4AA81761433FC1E00),
    .INIT_77(256'h3C0E1C03FEF7193DE74838E307BF00007F020AF111AFFF3DCA4F42E17528FF00),
    .INIT_78(256'h3F02000CF7CFF8E0463982F7E1C4DFBF80004F0FFCFF607E6042894F0F66A38B),
    .INIT_79(256'h1E14E6F3001FD7EFF0CA6940779F03FB1FFFC0000F9E26DF962C11FCE950CF71),
    .INIT_7A(256'hD1C864A5A63815F83FEFF681817F8E740F0C01FFD0003C3EC3EBD7B9ECFF3912),
    .INIT_7B(256'h3E1FE5EC965BFAA532F03F9CE61488803EC3E3D9F89FE0042066E6E08400BFA8),
    .INIT_7C(256'h7BCE629468E91B775973FFF03D001C261A7DDB1B8183BEFDBD07E00119D4CA88),
    .INIT_7D(256'h3C0B091DF6DD4C0259F52D19CFE0081DE0F0F48FEE70EAD3CEF68203FFE0E01B),
    .INIT_7E(256'hF65FFFF1C18C53DD3E2A4B9BB10C870000C67FF772405CFC30BFA9090BFC03E0),
    .INIT_7F(256'hDBEFE587A077FE086D5AE5D2C93B2DC60000F9041C6731F876F2E09B0BFFFF8D),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_13_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hDF8F0003C3300000000E000011FFFFFFF8007843FFFC0FF800FC0C007F8D5F8F),
    .INITP_01(256'h1F83CF0F000F83000000019E0000007FFFFFF80007C3FFFF07FE03FE0E003F86),
    .INITP_02(256'h8E003FC1805600FF830800000594000041FFFFFFE00000F8FFFF807703FF8E00),
    .INITP_03(256'hFFFE0E001FC1B01801FF0508000008000000B1DBFFFFF000007C3FFFF037B7FE),
    .INITP_04(256'hF80FEFFFEE001FC1D00003FE050801F000000000B05BFFFFFF0001FC01FFF81F),
    .INITP_05(256'h003FFF8FE5FFE6003FE1200B03FE0E000FF000000000201F7FFFFFE001C600FF),
    .INITP_06(256'h0030C03FFF87F1FFC7001FC161FE7FFE0E101C2000100000007E7FFFFFF009F1),
    .INITP_07(256'hFFF00000781FFF81FBFFC7E00FC0C7FC7FFE0C1070200010000000FE7FFFFFF0),
    .INITP_08(256'h3FFFFFF800001C1F7FE1FFFFC7E007C08FFAFFFC0C10E1300000000000FE7FFF),
    .INITP_09(256'hE8FF1FFFFFF800000E0E3FE0FDFFE3E207C17FA4FFFC0C13C11800000003E0FF),
    .INITP_0A(256'h0000F87F1FFFFFFB800007002FE079FFFDC707C13F0CFFFC0813C48C00000003),
    .INITP_0B(256'h000000007F703FFFFFFB800001007FC039FFFFE30FC13C1DFFFC0013C1BE1000),
    .INITP_0C(256'h071E000000001FB03FFFFFFB800001C03F8039FFFFF19F02E0C3FFFC1813C336),
    .INITP_0D(256'h000B063FC00000001FF007FFFFF80000003E06C019FFFFF19E012EC7FFFC1817),
    .INITP_0E(256'hFFF80040060DE00000000EF827FFFFF800000003C1E099FFFFF19E0427FDFFFC),
    .INITP_0F(256'h9843FFF800F80E003E0000200F2F23FFFFE000000111FFE058FFFFFC9E0ED90D),
    .INIT_00(256'hF33333537393A3D3F43444940575064788C9C75293C3B2C2E2134273034343E4),
    .INIT_01(256'hC4E4E4C4C4E4F4F42445556575B5065676664505B575F47444539373727272A2),
    .INIT_02(256'h5424345464746474949494846454F4B3A3734323E39282727262536343D37383),
    .INIT_03(256'h2424242414F4F4F4F4F4F4E4E4E4D4C4E40414046334542323F3038353A46494),
    .INIT_04(256'h161606D6165616F6F5E5E5E5E5E5D5A5A5745464757575656575543434343424),
    .INIT_05(256'h767676767666765646164606D6C6C60626363646A7E7E7E7E7E7B7B6B6461626),
    .INIT_06(256'h94E5150515650586E545F4B454367686A6C6C6C6A6C7E7E7D7C7B7A787979787),
    .INIT_07(256'h87C918F382E3D2D2E2224293233354C4616161617182B2A2A2A3B3D3E3F32464),
    .INIT_08(256'h66664615C58504845473737362626282A2D203536373A3C3E4344474E455C576),
    .INIT_09(256'hF4C4B38323E3D3C3C36212123353036384D4D4D4E4E404142545557575B5F626),
    .INIT_0A(256'hB4C4C4C4C313A4E4D3F3234313832464643424446484646494B4A494A4B45404),
    .INIT_0B(256'hB58564647575757565545454344444343434241404F4F4F4F4F4F4E4E4E4D4B4),
    .INIT_0C(256'h26364656B7E7C7C7D7C7A7B6A6665646161616062646162606E5E5C5B5E5E5B5),
    .INIT_0D(256'h96A6A6A696C7E7C7C7C7B7B7A7B7A797969686A7864616F6E61626F6F6E6E616),
    .INIT_0E(256'h817171819292A2B2D2E3E3F314245474C425659575655686C5554504D586A696),
    .INIT_0F(256'hA2C2F3737373A3C3E324346494D455E536C9E9B3B2F3F3F20222226323644454),
    .INIT_10(256'hA3A4D4E4E4F414353545557585B5D5F6F5365626D59545C4A484535352424262),
    .INIT_11(256'h243424245494844494D4C4B4B4D4943404E4D4C4A373433323D36312F2124313),
    .INIT_12(256'h343414F4F4F4F4F4F4F4F4E4E4E4D4D4E4D4E4F4C4A4D3E30373C3E3D31393F4),
    .INIT_13(256'h16F61616462606F6F5E5E5E5D5F5E5C5C5857564757575756554545444444434),
    .INIT_14(256'h9776665626F606F6E61606F616F6062636465667C7E7C7B7A7A796A686767646),
    .INIT_15(256'hF53565C595C5E6A6C5353514759676868676768687B7C797A7B7A7B7C7B7B7A7),
    .INIT_16(256'h575AB9531333232303F303F2831404F4818282A2B2C2B2D203031324345484B4),
    .INIT_17(256'hF5165636D57535F4C48453435242225292C213737383A3D3D3F434547494F5D5),
    .INIT_18(256'h34140404F4C473431313F342F202338343E30414F4041435454545658595E505),
    .INIT_19(256'hE4E4E4E4E4D4C4A3D323538393E37393B4D404142434342484E5D4B4A4B4A464),
    .INIT_1A(256'hB575756475756565658585655434443434341404F4F4F4F4F4F4F4E4E4E4D4E4),
    .INIT_1B(256'h668687A7D7C7B7977676767666564606F606F6F6161606F6F5E505F5F505E5C5),
    .INIT_1C(256'h867696B78797B7B7C7C7C7D7E7C7A78766462626F60616160626262606163646),
    .INIT_1D(256'h8292A2A2B2C3E313232344544474A4F53555A5D6854617B6F5551434A6867686),
    .INIT_1E(256'h8292F36383B3C3D3D3E324344474A4B587BA78B253534343231303D3F36484B4),
    .INIT_1F(256'hA384241414141455656555556585D50506062636D67545E4E494533342422252),
    .INIT_20(256'h6383C4F4E4D4E42474949494A4A494643434242414F4B483234443D362524383),
    .INIT_21(256'h4444241404040404F4F4F4E4E4E4D4E4E4E4E4E4E4E4D4041424130333B32363),
    .INIT_22(256'hF616F6F62616061606F505F5E505F5D5A5857564757565656565857564545434),
    .INIT_23(256'h4646361606161616062626262636567696B7B7D7E7C787676666666666664606),
    .INIT_24(256'h4565A6C6D6C61786E5953565E67676878776A7B7B7D7F73747372707F7D7B776),
    .INIT_25(256'h978926D3647454442434647484B4C5C5B2C2D3C3D3E32354545454646494C505),
    .INIT_26(256'hC5C6F636D67555D4E4B44433323242526282E253A3E3F4E3D3E30414243494A5),
    .INIT_27(256'h4454444414D4D4F4D4A46443B3837393D3A313F43424143545555554556585D5),
    .INIT_28(256'hE4E4E4E4E4E4E4243424F4E3C323B36393737393B3D4C3F41434548494948454),
    .INIT_29(256'h05B575647575656565446575745454444444241414141414040404E4E4E4D4E4),
    .INIT_2A(256'h86A7C7C7C7B7774656464656667656564606F60636362616160605F5E5F5F5F5),
    .INIT_2B(256'h777697A7177898B8B8884707E7D7B76636464636365666664626262636566666),
    .INIT_2C(256'hD3E3F3F4F4F454849484747494B5D5155586A6B606A686D5B5B5559526767687),
    .INIT_2D(256'h6292035393A3C3B3A3C3F4142434B4C5D6089633B4A484A49494B4E425E52555),
    .INIT_2E(256'hE3C354E4E404E4043555655444546595B5C5E51606B575F4D4A4847453436252),
    .INIT_2F(256'h43435363A3D3B3C3C3E4247484B49454647484543434344444E47433C39373A3),
    .INIT_30(256'h342424142414141414141404F4F4F4F4F4F4F4F404F4F41404042404C3B3C373),
    .INIT_31(256'h461606161626161606E5E5E5E5F5F51525C57575545424243464544434546444),
    .INIT_32(256'h6667565677879797771606F60626364666A7C7C7A7A787565636263646463646),
    .INIT_33(256'h76B6B6B606861665959585055696866697C7E758A8D80959990948C7B7D78757),
    .INIT_34(256'h06672653E4E4D4051515152545057586D3041424141474B5B58575A5B5B5D525),
    .INIT_35(256'hA5D5264626C58514E4B4A4945353425272B3F313535363A3B3C304143444A485),
    .INIT_36(256'hB4A484545485857544E4945403C3B3C3C3D3A424F4E4F4041535655434244475),
    .INIT_37(256'hF4F4F4F4F4F4E4F4F4F41404E4D393B322B323336393A3D3D3E4045474A4B4B4),
    .INIT_38(256'h25D59575545424243464544434546454544434343424242414141404F4F4F4F4),
    .INIT_39(256'h66A7C7C7A7A7876766463636363616162616061616261616F6E5F5F5F5F5F515),
    .INIT_3A(256'hE72758D8092979A9B959789797C787576756365677879797875636F606263646),
    .INIT_3B(256'hF4142444443474A5A58585B5B5B5E545B6A696B62696F6557575654587A68676),
    .INIT_3C(256'h63A382A213534393C3D31414040444F5B678E654F52535355565656565B52668),
    .INIT_3D(256'h9383733324E404041425544424244475B5E5567636C58524142414A443432342),
    .INIT_3E(256'h6202B3C3E3032373D3D4F424545474B4947474444474757444F4B4B4843303D3),
    .INIT_3F(256'h656444444424242414141404F4F4F4F4F4F4F4F4E4E4D4F4F4F4E4F4F4E4C373),
    .INIT_40(256'h1616061616261616F6E5F5F5F5F5F51525F5C575545424243464544434545475),
    .INIT_41(256'h677787677797A7A7878767160626364666A7C7C7A7B797776656462626260606),
    .INIT_42(256'hB6B696B646469545555565C6878696C71748C9295989EA0ADA79E918B7A78777),
    .INIT_43(256'hE6E735A42535659595A5A675E6A7D81B2434344464747595959595B5B5C50575),
    .INIT_44(256'hB5C5367666E5B565456555C444130333639282A2E2133373B3D33434040444D5),
    .INIT_45(256'hF3142454B5957474754504D4B49474E393536343231404040414342404446585),
    .INIT_46(256'hF4E4E4E4D4E4D4C4C4C4D4E4F4E4C4A49393F393C3C3132393B4D40414146444),
    .INIT_47(256'h0515F58554645535244444544444446454344444442424242424241404F4F4F4),
    .INIT_48(256'h76A78797C7D7B777563626161616F6E6D6E6F60616261606F6F6F5F5F5F5F5F5),
    .INIT_49(256'h6898596A89CADA1AEA6939B918C777878797A797B7B7B7A78777563626363646),
    .INIT_4A(256'h345454647484A5A5A5A5A5B5C5D5256596C6A6B636067555452585C636865767),
    .INIT_4B(256'h6292B2B2E2133373A3C324442454850546D73545556685B5A516F606C798FA8D),
    .INIT_4C(256'hF39373723303F40505043424046585A5D5C5F5564605E575454514A43403E313),
    .INIT_4D(256'hB48363D34383D3034394B4F4340303B393D324A4F5B5A595957524D4C4C4A433),
    .INIT_4E(256'h54344444443434342424241404F4F4F4F4E4E4F4D4C4A4A4A4A4A4B3B4B4A4A4),
    .INIT_4F(256'h95B5F606E5061606F6F6F5F5F5F5F5F5153505A5746555342444645444548564),
    .INIT_50(256'h7787C7C7C7C7B7B7977756362636363676A78797A7A7A777563606161616F6C6),
    .INIT_51(256'h96C6D6D616D65555352585A626C7D8D8B8F95949992ADAEA1A9939199808B787),
    .INIT_52(256'h47B645C6868675951646366627A9AB6D64547484A5A5A5A5A5A5A5B5C5E54585),
    .INIT_53(256'hC5D5E5F5E5F525955514E4A433F3D3E252A2D2D2E2133363A3B314240444B535),
    .INIT_54(256'h93F3A405D5958484755504B4B4C4945434D3839243E3F42515043424045485A5),
    .INIT_55(256'h04F4F4F4E4B494A4A4A4737383839494B4945352C20262F3335383C4F3C3A393),
    .INIT_56(256'h253515D585754534245464647575856454345454544444442424241404F40404),
    .INIT_57(256'h66979787879797774616062626261606F6A595859506261606F6F5F5F5F5F5F5),
    .INIT_58(256'hB8E82929BAFAFA1A0A69E9F9E98817A77787E707E7C7C7C7A777563616363626),
    .INIT_59(256'h8494848494A5A5A5A5A5A5B5B5F565A6A6B6F6F6F6A54535452585B616B7C8C8),
    .INIT_5A(256'h12A2E2F303336393E4E444644444C5F61605A5F6E6F6163676B7F73879CAEBFC),
    .INIT_5B(256'h7413836252E3D42434140414344585A595A5B5A5B5D5E595653404E48353F3C2),
    .INIT_5C(256'h938363536383D2B35363535353A3C3D3F40474D5946445558554D49484848464),
    .INIT_5D(256'h64646565655454543434242414F4141404F4F4E4C4A4A4B4B3A3939393838383),
    .INIT_5E(256'h16C5853535A5D5F616F6D5F5050505051505F5E5A59565442455758595957564),
    .INIT_5F(256'h8797D7E7D7C7A7A7978767463636264676769676769686763616162636363646),
    .INIT_60(256'h8696F64616A55505053585C626D77878C8F85999DAFA3A2ABA09E9F919B828A7),
    .INIT_61(256'h36E5F6979787A7F778E8098A9BCB3C4B646464747474A5A5A5A5A5A595C53586),
    .INIT_62(256'h7585A5A5A5A5958595553404C47303D2F272C2136383B3F4242474B5C5C53587),
    .INIT_63(256'hD3F414441424453424B44343535353A4E484B36262E3D4243415243455558595),
    .INIT_64(256'h04F4E4D4B4A493A3A3939393937373738373636343425203A3C30303035393A3),
    .INIT_65(256'h2515F5F5D5A56554445565759595757575756565655454545444342414F41404),
    .INIT_66(256'h6646668676766656260616263636262626360665153575B5F606D5F505050505),
    .INIT_67(256'h096999A9BA1A7B4A7A0909D9F9A838D7C7C7D7E7C79797A7A7A7877797663646),
    .INIT_68(256'h64646464646485858595A5B5A5C515868696E666067545151525B5E697685868),
    .INIT_69(256'hF253B2137393D414447494A5E5E506D66536F6D8383888496AEB1C4C2C7C6C9C),
    .INIT_6A(256'h33A4648363E3D4243425345465758585657585958575857585654414E49403C2),
    .INIT_6B(256'h8363534332424252A2F26282A2D3F3135393C4C4D4443484E3E3133333536453),
    .INIT_6C(256'h85856565656565655444441404E4F4F4E4D4C4C4A49383939383838383636363),
    .INIT_6D(256'h263666F685853535B5F5D5E5050505053525050505B5755544556575A5A59585),
    .INIT_6E(256'h5807E7D7A7666797B7C7C7B7C797664656363676664646361606062636360626),
    .INIT_6F(256'h9696C6D6955535253525C5365819E8D9395989CADA3A6BEA4A19C9C9C9898878),
    .INIT_70(256'h1506B6D8590A2ADB4CDDFE6DEE7DBCFB6464646464646464647494A5C5C51586),
    .INIT_71(256'h9565A5C5A595858575754414F4E473C3B263E3337383C4346484B5C5E54516D5),
    .INIT_72(256'hA3F32354948413935373F323344474236313C4E353F3C4142435455575958595),
    .INIT_73(256'hD4C4C4A483838383735343535333333363533322322223235292824252F22262),
    .INIT_74(256'h2515F51505E5A565556585A59595958585755454546565655444342414F4E4E4),
    .INIT_75(256'h7656363616263646261606061626061626463626E5C565F52575C5F5F5050505),
    .INIT_76(256'h1939AAEAFA4A0A4A095A7A5AF9D919F9C87828F7C7A7877787A7A7B7A7977676),
    .INIT_77(256'h5454545454546454448494A4C50535759696B5A57545353515E4E5D708593939),
    .INIT_78(256'hB212C3237393D43494B5B5F545E6B715B5E637284A1BAC8D3ECEFFEE4F2EAE7C),
    .INIT_79(256'h037303E342F3B4F4142555757585A595858595A595857575655544240404E443),
    .INIT_7A(256'h43433322222203F2122212D20262B23373A3B3D3E37332637373C30344447494),
    .INIT_7B(256'h7565545454545454341404F4F4E4E4D4C4C4C494636363736353434333131313),
    .INIT_7C(256'h36462616F6E5B555F5C47505E5E5F5F50505F5151505B5756575859595959585),
    .INIT_7D(256'h6A19A968481807C7A77666968686868686763616061616161606F60616260616),
    .INIT_7E(256'h9595C5C565253545E4E4B688E85959492959AABA1A7B0A9A4A4ABAAA7A9AAA6A),
    .INIT_7F(256'h9506D7687ADC0E9E6E5E3F5F4F3FDE1E5454545454545454547494A4C5052565),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_13_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000100)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(ena),
        .I4(addra[12]),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_13_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0E1925DAFFF800980C07BFC0032003DDFFFFFF800000030601F078FFFFFE4E1B),
    .INITP_01(256'hFFFF8E0E358EFCFC01F83C078FE00010006CFFFFFF800000001FFC3E607FFFFF),
    .INITP_02(256'hC03FFFFFCE00C933FCF801383C7F07F800000037FFFFFF800000000FFF07C07F),
    .INITP_03(256'h7FE0003FFFFFFF91A93FF8390FF0231F8BFC00000009FFFFFF0000000003FFC1),
    .INITP_04(256'h00000FFE003FFFFFE7B1AB1CFCF81E602C1FFC3800400005FFFFF00000000000),
    .INITP_05(256'h0000000007FE303FFFFFC325178EFCF81E402C0FFF0CC00000027FFFF8000000),
    .INITP_06(256'hC0000000000007FE701FFFFF807F27C0FCFC1F801B8603E3E00000053FFFE000),
    .INITP_07(256'h8CF3C00000000000003F000FFFFE007F3FF8FDF61E0035C00070D00000031FFF),
    .INITP_08(256'h0007C0700000000000000010000FFCF000865838FDF41C401A7F007020000003),
    .INITP_09(256'h0EFFF01FE80000000000000000000007F8002100F000F9FC1D88123FFE3E11E0),
    .INITP_0A(256'hFFF1E727FBFFE00000000000000000000007F800C37DDC006DF23F07F93FFFCF),
    .INITP_0B(256'h783F7FF870899FFFF803C0000000000000000007F001C4FF12007DF07C06FCFF),
    .INITP_0C(256'hFC0E701C5B0F08228FFF3400C0400000007000000007F03FCE0E18007DF87C0E),
    .INITP_0D(256'h7FFE7A0E600E3705E7118FFFC3004040000005A980000007F07BF4E11A007FFF),
    .INITP_0E(256'h1CD0FFFC7AFE200F3E4019E40FFF8180004000307377A3803E03F073E8F315E0),
    .INITP_0F(256'hD7FE3E78FFFC7DFF000C04020E3E5EFE00C00000100377BC5F79F907F073DBFC),
    .INIT_00(256'h759595858585756565554444442414E443D222D36383D42495E5E545B64636A5),
    .INIT_01(256'h9282929282B2F222133393C30334535364F3936243E3B4E4042565757585B595),
    .INIT_02(256'hB4B4B484534333535343433313131313433323121202F2F21333330312E2F252),
    .INIT_03(256'hE5F5F5E5E5E5D5958585857595959575646444444454545414F4E4C4C4D4D4C4),
    .INIT_04(256'h867636161606F6E60606F60616261626464616161616F5D5A505E44585D505F5),
    .INIT_05(256'h499AEACA8BCBFAAABA5A8AAACA2A1A1B0BBAE9C9B98868483807966656568696),
    .INIT_06(256'h5454545454543444545474A4C50525458595959535353515C475C788B8597959),
    .INIT_07(256'hD45312C363A3F3143494D535E60675C5163707993B4CBE3E2EFFAF1F1FDF0F6F),
    .INIT_08(256'h33F342C2C2A384A4E444546585B5A58595C5C5C5B5B575657565645454341414),
    .INIT_09(256'h3323221202020202122313F2F2C282624222314151C1528292D203336393D303),
    .INIT_0A(256'h545434343434343404F4D4C4C4D4A49494837373635343535343433333232323),
    .INIT_0B(256'h463626365656563626E535C404850505C5D5D5B5B5C5E5B59585657564747464),
    .INIT_0C(256'h3BEB4A1AE999A898988807A6764656767636362606060606060606F626463636),
    .INIT_0D(256'h55856545453515E5E4765898D82969CA8A8A2A9BBB7BBABA8A9AAAEAFA4B5B6B),
    .INIT_0E(256'h77B7C87AACADCEAFFF5F9FEF6F0F7FFF344444343444F4F414243465C5F51525),
    .INIT_0F(256'hB5D5D5C5B5A58565757575656534140404E4A3E353A3D314245474C57515F556),
    .INIT_10(256'h92626241213171E1225292B2D2234383A373F2A272425394D404348585A59585),
    .INIT_11(256'h94837373635353635343434343333333534333322222021323231202F2D2B2B2),
    .INIT_12(256'hC5C5C5D5D5D5C5B59585545454646454544414141414141404E4C4B4B4B4A4A4),
    .INIT_13(256'h6636362616060606060606061636263656463646565656463646F535E41485D5),
    .INIT_14(256'hDADA6BDB8B4BFADAEB0B2B7B8B6B4B2BFBCB8A7A5AE9B9896868471707C76776),
    .INIT_15(256'h344444342414E4D303032464C505150535555535151505C4759798B8E92979EA),
    .INIT_16(256'h2414E4B32383930454848444656556B728E9AA0B6D3EFE9F0FBF3F1FFFEFAF5F),
    .INIT_17(256'h2313F3D2521253A4D4B4249575957585B5E5E5C5B5A595858575857565441414),
    .INIT_18(256'h6363535342321223332323331202E2D2C2A2929282611141B2E2224282C2D202),
    .INIT_19(256'h4434040404040404F4D4C4949494A4A494837373736363736363535353535353),
    .INIT_1A(256'h66564646666656463626560645D4E495D5C5C5D5D5D5A5B5B585443454646444),
    .INIT_1B(256'h0BEBFBDA0A9AFAD9994828081707B77756364636160606060606060606061646),
    .INIT_1C(256'h15556525F4F4F4A44668B8E8093979CAFAEA3B1C4C4CFBFB2C0C0BEB8B5B5B3B),
    .INIT_1D(256'hA8691A6CDD5EAE4F0FBF6F4F6F6F2F6F3444443414F3D3D3F3E31374D51525F5),
    .INIT_1E(256'hA5B5D5A5A5A5A59585757575655545555555552484A494A4D43415F53636A728),
    .INIT_1F(256'h02F2E2E2C28251316191D202326252728252B3B3121273B4C4E4345465657585),
    .INIT_20(256'h9483838383837373737363637373737363636373635333233343434333120212),
    .INIT_21(256'h75F5C5A5A5A5B5B5C59564544454542414140404F4F4F4E4D4D4C4A4A4A4A4A4),
    .INIT_22(256'hA75656461606163616F62616161616466656566676766646463656561555D414),
    .INIT_23(256'hFADA2BAC8D3DFCFCDCAC4CCB9B7B3B4B1B1B1B0B6B1B7A7A7A1A997948E8C7E7),
    .INIT_24(256'h242434342403D3D303031374E4052515158575E4E4F4E42537A8F80919398AEA),
    .INIT_25(256'h7585A50505B5A5A5D505E5E576879758A889CBDDFD7E3F6F0F6FDF0F8F5FDFFF),
    .INIT_26(256'h222242320243A3B3C4F424344454657595B5C5B5B5B5A5656575756565656575),
    .INIT_27(256'h8383838373635343535353537353433333232212E2B29272727191A1B2E2F212),
    .INIT_28(256'h1414140404F4E4E4E4E4D4B3B3B3A49494949494A39383838383738393838383),
    .INIT_29(256'h4646465666665646464676869666C5B4C4A5C5857595C5B59584545444444424),
    .INIT_2A(256'h5B7B9B6B9B9B2B0BFAAA7A19C979F8F81817D756262616263626362626261626),
    .INIT_2B(256'h457545F4E4E4B4A5F7F8392939398ABA8ACA1B2CCD6DECECECDD7C0CAB7B4B7B),
    .INIT_2C(256'h09DA6C0D0E7F7F3FFF0F9F9F1F3F0FFF242434342403E3E303132394E4052535),
    .INIT_2D(256'h8595B5C5C5C5A5858595857595B5B5A595C526865606F5F5168607D7C708C858),
    .INIT_2E(256'h5343434312E2B2B2A2929281A1C2E2121202C2B20363A3B3C4E4041434445465),
    .INIT_2F(256'h94949494A3A39383838393A3A393939393939383737363536353535393837363),
    .INIT_30(256'hD4E43565546464747474545434343424241404F4F4E4E4D4E4E4D4B3B3B3A494),
    .INIT_31(256'h381837F7874626163656563626361626264646465656465656567676A607D6B5),
    .INIT_32(256'h8AAAEABBBD0D4D1D0DFD9C7C0CABAB1C7C8C8C2C2C2CDCAB7B4B4BAA5A5A8928),
    .INIT_33(256'h242434342403F3F3132344B4E4F51545655524F4D4C4A435981869B989597AAA),
    .INIT_34(256'hF61676A666763636460798685848085839FACBCC0D6F7F8F9FBF1F2F8FFFBF9F),
    .INIT_35(256'h22E2D2D24393A3A3C4E4F40414243455648595B5B5B5B5B5B5B5959595B5D5B5),
    .INIT_36(256'hA3A3A3A38363737363738383A3A3A3938363635323F3E2D2D2C2B2A2B2D2D212),
    .INIT_37(256'h1414E4E4E4E4E4E4D4D4C4B4B4B4B4B4B4B4B4B4939383837373A3A3A3A3A3A3),
    .INIT_38(256'h26565646767666868686565686E7172746D5B414343424243454542404041414),
    .INIT_39(256'hDCDCDCAC4C3C2C2C1CFCEB4BFBAA4A29F928E828F89767575666563636462626),
    .INIT_3A(256'h556545F4E4C4D437281889DAAA8A9ABA9A591A6B6CDD1D4D2D0DEDCCBC9C9CFD),
    .INIT_3B(256'h6AFAFB0C9D3FFFEFCF9E8E6ECE1F5F4E141414242414F303233364D414F4F424),
    .INIT_3C(256'h648595A5B5D5E5E5D5C5B5C5A5B5E5166676A6A696964646A7B8D8A8A86858B9),
    .INIT_3D(256'h93838363432313030202F2D2D2D2C2F23243333373A3A393B3E4E4F404243444),
    .INIT_3E(256'hC4C4C4C4A3A393937373A3A3A3A3A3A3A3A3A3A39393B3A39393A3A3A3A3A393),
    .INIT_3F(256'h9746E4A40414F4F404343414F4F404040403E4E4E4E4E4E4D4C4C4C4C4C4C4C4),
    .INIT_40(256'h8A1949D8E8D7A7876667674666565656565666664656666686968696C7F727A8),
    .INIT_41(256'hAA8ACA5BBB8CDD0D0E8D2D6D6D7D7D5DFCFCFCEC8C5C5C4C3CFCAB3BEBDADABA),
    .INIT_42(256'h140404140404F303233364D404F40424444425F4E4A425F749E859CADAAAAA9A),
    .INIT_43(256'hC7D7D7E7D79666964718294909E9E909AA6B0B7DFEDE3F7F2F4FFFBEBE2E5FCF),
    .INIT_44(256'h3243434363837383B3C4D4E40414344464859595C5F60606E5C5C5F516160656),
    .INIT_45(256'hB3B3B3B3B3B3B3A3938393A3B3B3B3A3A3B3A37353535333423222F202223232),
    .INIT_46(256'hF3F3E4E4E4E4E4E4D4C4C4C4C4C4C4C4C4C4C4C4B3A3A3939383A3A3A3A3A3A3),
    .INIT_47(256'hD7C796766686A68696D7C7C7F717270747C786F4C4D4D4D4E4042414E4E4F4F4),
    .INIT_48(256'h8DBD7D7D7D3D0DAC5C3CDB7B4B0B0BEAAA7A4AD9E887D707280707C7D7E7D7E7),
    .INIT_49(256'h342404E4D4A4B558F90859BA0ACABAEAFADADA3A0B6C0C3E9E4E8D8D7D6D8D4D),
    .INIT_4A(256'h9BDBBB6D1EFE3FBFCFAF8F7F0F5F5FDF0404040404F3F303233364D4F4F41434),
    .INIT_4B(256'h648595A5D51646462626464656665666D7F707F7B786D7570879FAAA7ABA5AAA),
    .INIT_4C(256'hB3B3A39373636353433333133353737353435363638383A3A3B3D4E4F4042444),
    .INIT_4D(256'hC4C4C4C4C3A393939383B3B3B3B3B3B3A3A3A3A3A3A3B3A3A39393B3C3C3C3B3),
    .INIT_4E(256'h67B7F7F61484F4D4B4E4F4F4D4D4E4E3E3E3E4E4E4E4E4E4C4B4B4C4C4C4C4C4),
    .INIT_4F(256'hFA8A5A6AA91808E838E9E8988878787858572717E7B7D7D7E7F7F70727374757),
    .INIT_50(256'h8B1A6BCBFB9CBC2C3E4EDD6D3D1D3D4D9DCDDDEDEDEDBD4D2D4D7C1CFCBB6B3B),
    .INIT_51(256'hF30313F30303F303236454A41404F4244414E4C4B49466B8093999CADA0A2A5B),
    .INIT_52(256'h2737F79797B727F8992A8B7BAB1AAA2BFBFC7C3DFE3F2FAFCF9FCFBF3F9F2FDF),
    .INIT_53(256'h73636373738393B3C3C3D4E4F414243454A5A5C5F52636768686866676A7A7C7),
    .INIT_54(256'hA3A3A3A3A3A3B3B3A3A3B3C3C3C3C3C3C3C3B3A3837363637363635353738373),
    .INIT_55(256'hF3F3E4E4E4E4E4E4D4C4C4C4C4C4C4C4C4C4C4C4C3B3A3A39393B3B3B3B3B3B3),
    .INIT_56(256'hD8F8D86807D7274737271727474757C8C8B8C818C7E5C4C4C4D4E4F4F4E4F4F4),
    .INIT_57(256'h7D8DBDCDBDEDDD9DDDED7D1C9C2C0CDC9B3B0BEB5AD97929D8D8A90908E8F8C8),
    .INIT_58(256'h34F4C4C4B4C417394969BADAEA5A9B1BCB8BDBBBFBFB7CCC6D8DEDBD4D3D2C6D),
    .INIT_59(256'h3C9CCD0D1EFEFEDFDFCF8FAF3F9F7F6FF30313031313F303135474A404040434),
    .INIT_5A(256'h54C5C5D50646669696C6E7E7E7F7F7174727B797A71708D94ACBEBCB9B4B6B7B),
    .INIT_5B(256'hD3C3C3B393837373A39393738393C3B3A37373838393A3C3C4D4D4E4F4142434),
    .INIT_5C(256'hD4D4D4D4B3C3C3B3A3A3A3A3A3B3B3B3A3B3A3A3A3A3D3C3B3B3C3B3C3D3D3D3),
    .INIT_5D(256'hE8F8B8D8F8478494F4C4C4F4F4F404040403E4E4E4E4E4E4E4E4D4D4D4D4D4D4),
    .INIT_5E(256'h4CFCCB9BCA2A1A0A99A857D86859B9F8E83939A84767676747474757673777A8),
    .INIT_5F(256'h4CCB9BABFB1B4BACBCBC7DBD3D2C5D4DFC3D1C8DBD6D6D5D3D3D4DADADEC9C9C),
    .INIT_60(256'hF30313132323F30313548494E404143424C4A4C4B4E4974939699ADA2A8BDB9C),
    .INIT_61(256'h4717B7B728F81A4B8B3BAC7CCBABBB1C8CEDED4D9D3D1FDFCFDFEF7FCF9F9F7F),
    .INIT_62(256'hB393736373A3B4B4B4C4D4D4E404243474D5E5E5165686B6C7E7271717272757),
    .INIT_63(256'hE3E3C3C3C3D3A34202D2B2E3327393B3E3E3D3C3A3A393A3B3A3937393B3D3D3),
    .INIT_64(256'h0404D4D4D4D4D4E4F404E4F4E4D4D3D3E3D3D3D3E3D3D3C3C3C38393A3A3A3B3),
    .INIT_65(256'hF9392909F8A8586797473767575767A81808D8F828E80674849494B4C4E4E4E4),
    .INIT_66(256'hFC1CFC3D2CDC2C5DDCAC9CBCADCD6D2DDC8C4C1C5BDBDB6A1A2A798817F8E909),
    .INIT_67(256'hF494A4C473F4D779396A8ACA1A8BFB3B4BBBCBDB2B1B5B6C2B5CEC0C2C2CDCCC),
    .INIT_68(256'h9CBCBD7DBD2DBFAFCFFFEFBFEFCF9FFFF303131313131323335494B4D4E4F4F4),
    .INIT_69(256'h75E5F5F5166686B6D707271707F7274757270748698A4B9B0C5C7DFCDC1C1CEC),
    .INIT_6A(256'hB203233353536383B3B3A48494B4D4D4B39383737393A3B3B4B4D4E4E4042434),
    .INIT_6B(256'hE3E3E3E3E4D3D3D3D3D3D3E3D3C3C3C3B3A3946323B20223B31445F5A4F342E2),
    .INIT_6C(256'hE8C858381889F8C6648494A4B4C4E4D4E404D4D4D4D4D4E4F404E4F4E4D4D3D3),
    .INIT_6D(256'h9D5D2DBC2CCB8B1BCAEA9AB9A807672888397929E9A8987888573757578878B8),
    .INIT_6E(256'h5BDBEB3B2B2B5B3B0B3B7CEC6D7D2CFCECDC1C1CCC0C7D0CECBC7C8C5C5D3EFD),
    .INIT_6F(256'hF303131313131323336494C4E4E4F41404A4B3B433141769AABADADA1A8BFB2B),
    .INIT_70(256'h681788695A9BECDC0C8D8D6DFCACEBECCCACAC8D2EAD3EAF4FBF3FDFBF7F7FDF),
    .INIT_71(256'h3323E3B2B292B253D3B3D4E4E4F4142485F5F5F52666A6C7E7172717E7C73768),
    .INIT_72(256'h43B252C2F394B7C9591AAA5A098959E7B54483E3A353C292F2A3C49494836343),
    .INIT_73(256'hE4F4D4D4D4D4D4E4F404E4F4E4D4D3D3E3F3F3F3E4D4D4D4E4E41303E3C3A373),
    .INIT_74(256'h07F84969F9A8B8E8D8C8986868A898C8B8188938384878B8C68494744454A4C4),
    .INIT_75(256'hBC8C2C2C3D0C0CCCEC0C5C7C1CBC5E9E5E5E3EBD2DAC2CDBABAB4B7A19487817),
    .INIT_76(256'h24C4839333A598B91A1A1A1A6ACBFB0B5B2BFB2B6B3B4B3B4B0B6CFC4D1C2C2C),
    .INIT_77(256'hBC5C6CBE9D9D1E5E5E9F1F1FBF5FDFDF03131313131313234374A4D4E4F40424),
    .INIT_78(256'h74E5E5E5367686B7F7171717F7F768684768492ACACC0C2C6D8DADCD0D1DAC8C),
    .INIT_79(256'h8B5989D89898183624D2B292E2137303231394F4D454E5A45393B4C4E4041424),
    .INIT_7A(256'hF3E3F304F4F4F4D3C3C3D4E4830362D2825254C6189AEA7ADA3AEAC999B91ACB),
    .INIT_7B(256'h296999695828182888C6A4A4847494B4D4F4D4D4D4D4D4D4F4F4F4E4D4D4D3E3),
    .INIT_7C(256'hAEDEBE6E8D4D1CDC6C1CCB4B5B0AD9D807B75738D9F9D929F9C8D86868A8D818),
    .INIT_7D(256'h2B3B2B6B6B4B3B6C6C5C6CCC2C1CFC9C8CCCBC9CFC4DBCFCECBCFCAC4C7CEDAE),
    .INIT_7E(256'h13131303030303235374A4D4D4F4040414B473533325392A2A2A3A4ABBEBDBDB),
    .INIT_7F(256'h27D8F9EA8B3C5D6D7DCEFECE8D6D2D3CACBC1D0D2D8D4D1E9DBEBFBF0FDFEFAF),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_13_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h01000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(ena),
        .I4(addra[12]),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_13_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF03FEFAF7EBCBFF8FDFF004404A20186B6FF03F00000901EBF850705CA87F017),
    .INITP_01(256'hD087E07E2C0066FED7F8FDFF01C0002060D01D3F16D800000818BC6240DFEF07),
    .INITP_02(256'h0000CC83E0F80E01A38E67FCFFFB000028C1604F779F066801072CD14C402037),
    .INITP_03(256'h03F85000E9707E394E2FCECC1FFCF3F8002328812478F3A707B4000681E00000),
    .INITP_04(256'h000067CFFE0F00001ACB908C0FE007FCFBF000202001B238F2EF988B011B1000),
    .INITP_05(256'h96AC383F07F500000600015692F803E803FDFFF40010600182185D73D661874C),
    .INITP_06(256'h92C0CA0A03F20120C1DFFFFFFF0D50FB90DC90FDE7CC0020B00180181ECDC0A0),
    .INITP_07(256'hE0B8515038F830787FDA01FFFFFFF1F94FCAB27EFE7DF7C8100030008008D946),
    .INITP_08(256'h414E70DE4D1C7C0FCF8608020DFFFFFFC3FE7B8FF0FDFFFFF76010700000800D),
    .INITP_09(256'h0000CCE2704FF34A4003FF8E23F20FFFFFFFC3FFBFAF63DCFFFFEFB02E7E0004),
    .INITP_0A(256'h063D0280C0022027E5368043BBC332A00E7FFFFDFC7FDB8963DCFFFFFFF01E2C),
    .INITP_0B(256'hCF000E1F8780C1036E1776B5800F3C03FEDC04021FFC3EFFE33BC360FFFFFFC0),
    .INITP_0C(256'hFFFFEF04065FEBF0C3C1F80A714B803D7D8782CA0000027E3FFFFBA59E06FFFF),
    .INITP_0D(256'h7BD1FFFFCF0C034F9DF0C3C9E58A3CAD00413F851EC3000000069FFFDA1D1F03),
    .INITP_0E(256'h1F4515E1FFFFAF8C09873DE8413DDDAD14DF80833F00A73E3F8000029FE01E38),
    .INITP_0F(256'hC00009658277FFFF9FE907E33F60E02CF9AEA583F38BFEC256694E0070008000),
    .INIT_00(256'h184909FA3A099A16A25394B4E404042474E5E5E5367697B7C7E7F707F727A878),
    .INIT_01(256'hF89899C9E9B95959DA1A2A4A0ADA0AFA7AFA9A9ADA1BCCDC3B78E4B446876808),
    .INIT_02(256'hD4D4D4D4D4D4D4D4E4E4E4E4D4D4D3F314D3E314D3C3B393736333C2D2332457),
    .INIT_03(256'hA95726666758E849E8B8C868686868C82979A9B9791878489847D505D4B4A4B4),
    .INIT_04(256'hBCDC7CBCEC2CFCCC0CBC4DBC3C8C8DBEEEFECEAE4D2D1DDD2D8C9C7C0BEB2B39),
    .INIT_05(256'hF4B493734356996A4A3A4A9BDBCBBBBB1B6B6B2B4B4B4B2B0BFB2B6CDC4CFCBC),
    .INIT_06(256'hED1D8D3D6DCEBE3E3E1E6FAF4F1F5FAF13F3331303030333436394C4E4041404),
    .INIT_07(256'h74E5E5E5266676A7C7D707274768C8D8A8F85A8B2CCDEDCEBE3ECE0EFE6D5D3D),
    .INIT_08(256'hCB0BBA9A7A9BABAB4CFC9B5A2A7AABCBAACA7A1858D7E4C2336493B3E4040404),
    .INIT_09(256'h63837303E21202227383A2D386B929EA0A9AD979197A0A1A9A2B1BEBBBCB2B7B),
    .INIT_0A(256'h29497909D9F828E70757D7B525F4C4B4B4B4D4D4D4D4D4D4E4C4D4F4D4D3D383),
    .INIT_0B(256'hFE0E1EEECE9E8E6EDD0CFC2CDCDC3CAACA7AF86605C687A85908A86868587898),
    .INIT_0C(256'h2B9C8B3B6B8B6BFBFBEB3B2B6CDCECDCBCDC9C9CCCCCDCACCCFC4DFC3C1BBC6E),
    .INIT_0D(256'hB313F303F3030323436394C4F4042414E4C4B38353C6FA7A5A3A6ACBFBFBEBAB),
    .INIT_0E(256'h3999EADC7CDD0E0E4EBF4E3E6E3E3E2E0ECDCD3EDE6FBF3F4FCF5F1F2F3F1F8F),
    .INIT_0F(256'hFA09F7A687FA8803B36494B4E404242475D5F505366676B7F7174777A8C8D849),
    .INIT_10(256'h09D92A4ADACA3A7BFB1BDBAB7B7B7B6BABEB0BDBBABBAB9BDBEB3C1B3BDACACA),
    .INIT_11(256'hA4B4B3C3D3F4F404E4E4C45322E2D25485F7B72606D727D838A9A9AA7A7A39F9),
    .INIT_12(256'hDA5B0AA8163526B6885919C998B868A879A9B9D989C878F7E71707D6A5F4D4B4),
    .INIT_13(256'hECDC0C7CEB4C9CDC3D3DFCBC1C4C9C5D8E0E0EEEAEAE5E7E2E4DECFC1C3D0C9B),
    .INIT_14(256'hC4A3A363A4083A6A7B1A8BBBCB2BBBCB7CBCAC9C8C8C2B1B3B3B6C4C6C8CBCDC),
    .INIT_15(256'h2ECE4F4F6FCF6FAF5FDFEFEF0F4F1F5E53C302E3D30323236393A3D4F4F40404),
    .INIT_16(256'h34A5E5266697B7F7175778A8F72889C979CA1BCC4C8DDD3E9E9EBE7EDFEFEE1E),
    .INIT_17(256'h5BBBCB9A9A9B9BDBDBDBDBDBDCDBAB1AAA1938A9693A5A2482236494A4B40414),
    .INIT_18(256'h4A6BFBBBBB8ADB3B2B4B9CFB4A4A3A19394A8A8A5A3A2A2A7B7B7B8B8B9B9B7B),
    .INIT_19(256'h19EABAD959D8E8B807D70737B735B4D4C4948494A4D4C4D4D34202E324652609),
    .INIT_1A(256'h1DAE1EFECE0E7E6E3E8D1C0C1DFCFC8C6B5B4A4A59C7A62686B7B80849D85868),
    .INIT_1B(256'h3B5C8CAC7C7C4B5B2B0BEB6C8CEC3C0CDCAC0CACFB3C7CEC1CBCCC6C1C8C8C1C),
    .INIT_1C(256'h529323C353032323537393D4F4F40404C483836395495A5A6B3B8BDBEB2B2B0B),
    .INIT_1D(256'hB93A7BBC7DBDEE5E8EAE0FDE4F5F9FCF7EFF7FDF2F4F0F6FEEAE8FAF1F0F9F9F),
    .INIT_1E(256'h6A5A0978778797439182B2F32383A3B3E314143475959506A6F788B8F828D93A),
    .INIT_1F(256'h5A6A6B3A4A1AEACAEAEAFAFAFA1A3A5B2AFA1AFA0A0A3A8B9B9BAB7B5B4B6B4B),
    .INIT_20(256'hE4A47484A49483E3A2B4C6C95A9B1B0BEBDAEA0AAA090A2A5A6A4A7A5A5A7A6A),
    .INIT_21(256'hEB9B8B1AFA9988575605D6B7C8F86848B809895A0A695939A8D7E7E737463514),
    .INIT_22(256'hECCC3DCC1B4C6CACAC8C6C7C5C2CAC4DDD8E3E2EDE5EFD1D3E3E8D4D6DECBCDC),
    .INIT_23(256'hC4839373E6EA7B6B5B6B8BEB2B3C3B2B5C8C8C9C7CAC6C3B0B3BFB2B7CFCECDC),
    .INIT_24(256'h2F6F4F3E3F2F6E2F0F3FDF4FDF7F3F4F2172938323934323336383B4F4F40404),
    .INIT_25(256'hEA9A2AEA7989E8C7E797E6D7492A9B9A5A0A6B5D4E7E8E9E0EEEAEBE5FDF0F3F),
    .INIT_26(256'hDACA8ABADACAEA0A0A2B4B0BCA9A8A2A6938788898B9C9978819294A7AAACADA),
    .INIT_27(256'hCBBBEBFB9A7A7A3A2A3A2A3A4A4A6B7B1BFBFA0A0ADA9A7A7A5AD9E92919294A),
    .INIT_28(256'h88A8C9EA0B6A2AC9698837C7E7F7066514E4B4A44342D20366289A9B2B4BDBBB),
    .INIT_29(256'hFDBEFE8E7E3DFD4D6ECE5E7D4DFCACEC7CEC2B3A0A1AAAC8B7E6C5C606F76878),
    .INIT_2A(256'hBC9C8C8CBCEC4B3B3B1B0BCB1B6C7C9CFC1C1CCC5C3C3C1BACFC6C4C2C0C9C6D),
    .INIT_2B(256'h212142526373F363438393B3C4E414F4C49383C4172A6B6B7BABCBFB0BEB2BCC),
    .INIT_2C(256'h9A1B3CAD2E8E0FDF4F3E1E7F8F5F5F4F3F3F8FBF8F0F7F3E5F2E4E5F1FDF5F4F),
    .INIT_2D(256'h0A1A6AAAEB3B6B4C9DBDBDBDAD8CAD9D8D9DAD8D5D2D2D7D9CFCAADA2A7959D9),
    .INIT_2E(256'hD9D9B98929F9A898C998A8F929F8198A6B9B7B7B8B8B8B8B8BAB9B9B9B8B5B4B),
    .INIT_2F(256'h55A413D2B33576F828B848B9FAEA5BCBCBFB3B4B3BEB9B5B4B2BFAEAEABA5A0A),
    .INIT_30(256'hFDAC9CAB7A9A2A69A818C746A6A697787898C91B4B5B4B0A4A89B8D7C7F7A706),
    .INIT_31(256'h0CDC5D6DBC7C3C0B4C9CFC8C9C8CCC2CFDEEDE1D4DDEBE8E8EDEDEDD2DECACBC),
    .INIT_32(256'hC4935385485A4B7B7BBB2C2CDBCB2B7CACACACDCCC9C9C8C6C5BFB0B3B5C4CBC),
    .INIT_33(256'h6E0FFF0FDFAF7F1FEEEE4F1FAF7FFF4FF10202D212525302D3C3B3B3C4E414F4),
    .INIT_34(256'hBCDCBCBCBC8C6CCC3D4D9D9DEC1CEB998A5CCD8D6EFFBFDF6FAF9F9FFF6FEFBF),
    .INIT_35(256'h0B1CFCDBBBCBFB1B1B0BFB2B3C5C1C1B4C8C6B3B3B5B8B8B8B7B8BBBCBEBFBDB),
    .INIT_36(256'hB9D9A9996949E87888983828F867D7073757A7E8C8775708C89888193909B9BB),
    .INIT_37(256'h6829693A6BFC3CECFA2918E797D7E7361534147609390857A7E8879888D8F8D9),
    .INIT_38(256'hCD7E7E3D9EEEBE7EBECECE6E7DFCFCEC3D1DBCEBEB5B1B9A9988E89757E6D677),
    .INIT_39(256'hACECFC2CBC9C5B3B9C7C2B1B1B6C7C4C9CEC2C2CBCAC7C7C7C5CACBCDCACDCDC),
    .INIT_3A(256'hD2D2D2D2D1D1D20202E3E3E3C4E414F4C4831315E96A3BABFBCB3C4CEB1B5C5B),
    .INIT_3B(256'h8CBB1C5D8F1F1F9FEFDF4F0FEF2F7FDE3E9F3F3FFFEF3FDFFF2F3F7F7F5F1F6F),
    .INIT_3C(256'h6C5C6C6CABBBBBBBABABBBBBCBDCFCFCFCFCCCEC0C1C0CCCBCCCBC8CCD6D9D3D),
    .INIT_3D(256'hE8284878482889D978E929F9B829AAFBEBFCFCECDBDBFB2B2B1B2B4C4C4C4C5C),
    .INIT_3E(256'h075878D9D9F877F75858584818F8873757D728187717577737F79776D77788D8),
    .INIT_3F(256'h4D1D2D8C2B7C9C6B2A39882808C76716F7F9490ABB9BBC3C9B694948870716C6),
    .INIT_40(256'h5B9CCCAC9CDCBC7C6CAC7C5C5C9CAC8C8D1D0D3E6EBECE9EDEDEAE9EED0CBC4D),
    .INIT_41(256'hC4932366EA6B6BEB0BFBFB1B5C6C7C5B6C9CDC4CFCBCDC9C4BFBBBBB0B4C3C6C),
    .INIT_42(256'hDF3F3F2FDFDFEFDF4F8FEF9F1F4F9FEEE2E2E2D2D1C1C1D2E2E2E2F2D3E3E4D4),
    .INIT_43(256'hFCEC3D5D2D1CFCDCCCBCBCACBCECCC3DDF1D6B4C0EFF2FEFFF2FBFBFAF3F2F7F),
    .INIT_44(256'hEBEBDCFC2C4CFB2C4C4C4C4C4C4C8C9C9C8C8C8CABBBBBCCBCBCDBCBBBCBDBFC),
    .INIT_45(256'h78F97969B80848E998C86707B8A8D91929193919C8097979C9FA990909B99AEB),
    .INIT_46(256'hF7885969EB0CEB2C4CEA6AF83656F758B80878E9C8E9091919192939B8481848),
    .INIT_47(256'hFCBD4E8ECECEFE0ECE1EFE9EFDBD3D7CFCADBD3D8C5CACDCDB2A5978083817D7),
    .INIT_48(256'h5C8C0CEC0C3C2CAC3BFBEBCBDBEBEB5C7C3B9CECBC8C7C8C5CACEC9C4CEB5CCC),
    .INIT_49(256'hE2E2E2D2D2D2E2D2E2E2E2D2C2E3F3E3C39353373A5BABFBDB0CFBFB4CBCAC7C),
    .INIT_4A(256'hBCED6DCB6D0FBF5F7F3F0F9F8F3F5F4E5F9F3F9F4EDF5F5F8F1FFF4F5F2FAF0F),
    .INIT_4B(256'h5C4C4C4C8B9C9C8B8CACFBDBBB8B8BDBECEC8D7D0C0CFCFCECECDCCCCCCDBD6D),
    .INIT_4C(256'h8919E90949993A8A4A4A0A1ACA49FBEBCBEBBCDC0C4C1C0B3C4C5C1C1C1C3C5C),
    .INIT_4D(256'hA758496939392949B9A999699949A8B8A8A8B9B99898A82838A877C8C9D9F969),
    .INIT_4E(256'h9C7DCD8DCCCCBCDCCCFBBA09A8987868A88898F9C9ABAC6C7C5BC96857E827C7),
    .INIT_4F(256'h0B2B7C7C8C9C6CECDCDCECBC2C3C8CCC2DCD4EDE3F2EDEEE1E3F2FAE3E1DAD7C),
    .INIT_50(256'hE3824328DB5BCBFBEBFBFBEB1B7C8C4B8CBCBC1C3C3C0C8C9C4BDB4CCB9B3C3C),
    .INIT_51(256'h9F9F2FBF8FBF5FAF6F2FAF3F5F3FAF4FD2D2D2D2D2D2F2F2E2D2D2D2C2E2E3E3),
    .INIT_52(256'h6B6BDCDCCCFC1C1C0CECDCDC9D8D7D7D9CAB9D8EECBEEF7FCF5FDF2F5FDECE1E),
    .INIT_53(256'hBBCBBBEC0C2C0CCBFB2C5C1C1C1C0B0B0B1C1C2C7B7B7CACACBCDBBBAC4BBA1A),
    .INIT_54(256'hC909C9288859D97888980959A979B9F93929E9A829A91AFAAA1B8B7A29599BFC),
    .INIT_55(256'h88A8A819A94A3CBD3C5A88F828D7E7A7A869795989B9B9A9D94AC9493919E968),
    .INIT_56(256'hCDCD2D6E9EBE9EBEEEEEFECE8E4E8DCCBCECBD3E9C2C7CECDC8C6ABA29989848),
    .INIT_57(256'h4B9CDCDCFC6C4CDC7C6CCBDBABDB0BEB2B5C5C4CACEC0CAC0CDC8C7C3C6C7CEC),
    .INIT_58(256'hD2D2D2D2D2D2E2E2D2C2C2B292B2D2E2D282C4B8EB8BCBCBFBFB0B3C5C6C5C3B),
    .INIT_59(256'h6C6CCC0EAEFD3EAF2F3FEFCFAFEE5EFF0F1FDFFFCFEF1F3FEF4F7FFFEFCF2F1F),
    .INIT_5A(256'hDBDBFB0C2B2B4B6C8C9C8B7C7C5B9A7989EA5B8CACDCFC0CFCCCBCAC9C8C7C9C),
    .INIT_5B(256'hD9B8B868F9E9D9899ADBEA09D92A2B6BAB9B8BABDB0CEC8B9B9BABCBCBCB1CFB),
    .INIT_5C(256'hF979494989C9C9B9C9D9A949C8B858A83919D988C8E90939393989999969A989),
    .INIT_5D(256'hDC0C7D4E2DDBCBACEC7B0B4ACAD96818D77898F9394A7B4BBBC9C727F6A7B868),
    .INIT_5E(256'hEB2B1B6CDCDDED7D3DECBC8C9C6C5CEC3DFD1D2DAE5EBE2EEECEDECE8E8EDD2C),
    .INIT_5F(256'hB282A439AB8BDBCB1B4C6C5C5C4CAC8C3B7CACCC1C6D3CBCACBC4C9B7BAB5B8B),
    .INIT_60(256'h0FEFDF8FAFAF4FDFFFDFCFEF6FEEBE3FD2D2D2D2D2D2E2E2D2D2C2B19292B2C2),
    .INIT_61(256'h48E94A5B6B8C8C9C7C7C7C6C9B9B9B9B4C1C5C3DCE0D4EDFEF4FFF2F2FBF4F2F),
    .INIT_62(256'hAB6B6B7BAB9B9B6BBB7B5B8B8B8BBBABABBBCBCBCBFB0BDBFB3C4B4C4C7C6B59),
    .INIT_63(256'h29D9B8A8B8E919F89829B9B989D9A94808A7A71909F83809CBCBCA1A39FAEB2B),
    .INIT_64(256'hE71898D979BAF999192736E6E6E7C9F9F909494969B9C9DABA097838484887A8),
    .INIT_65(256'h2DAD0D3E5E9E2F0E1E4FAEBECEAE4EAD4D1C1DBDFE9C4C3BECBC9C0B5A5918B7),
    .INIT_66(256'hDC5CBCFCFC5C1CBCEC1C6CAB9B8B8B4B5B8BDBCCCD1DCDDDCD5D6D0DBCBCCCDC),
    .INIT_67(256'hD2D2D2D2D2D2E2D2D2F2C1A1828291A2B28285A96B8BECFB4C4C4C6C3BCB8CEC),
    .INIT_68(256'h0B0CFC3CEDBD3D7FAF5F2FFF5F3F2F0FBFFFDF0FDFBF4F1FEFBF8F5F6F0FCEDE),
    .INIT_69(256'h5B6B7B7B8B9B9BABBBCBEBCBFB4B9B79B869FA2B3B5B6B5B5B4B4B5B2B1B1B0B),
    .INIT_6A(256'hF8A88768896888BAEB2DEC5CBA7ACBDB5B3B2B5B7B3B2B3B6B4B7B9B8B8B5B4B),
    .INIT_6B(256'h196989798969696949A8D898985797B83969B91828A8A8A8C82969B969F91978),
    .INIT_6C(256'hBD3D4D9E5E2D8C6BFB9CFC4B6ACAA8B777A808C8D8D8BAD9473526D878D919F9),
    .INIT_6D(256'hCB3C7C6DFECD0EEEBDAD6D1DFDAC9CCC1D9D1D6E1D7E3F2F1E2FEEDE1EDE4ECD),
    .INIT_6E(256'h82B257CA5BCB9BCB2B4C6C3CFBDB3B7CDC5CACECDCEC6D1CFC3CBC1BEB8B9B9B),
    .INIT_6F(256'h6F8E6E1EDEEF7F5F3F5FFFFE4F6F4F9ED2D2D2C2C2C2B2B2B2B2A2A192A2B271),
    .INIT_70(256'hA919AA1B1B1B4B4B4B2B0BFBCBAB7B8BCBDBBB3C7C3DBD0EBF2FEF9E4E2F4F4F),
    .INIT_71(256'hFA6BFBFBFBDBDAEBFB0B6B6B7B6B2B1B2B2B2B1B3B3B3B6B5B5B7B7B8BCB0A8A),
    .INIT_72(256'h2959B968989848D8591918492919DACAF94A7BC83769183AAC5C2BB9A9D97BF8),
    .INIT_73(256'h877707F6170A58181696E778484898E9E90919296959290988D8A8F8F8C85898),
    .INIT_74(256'hECCD3E8EAE7EDE0ECEEE3F2F5F3F7EFD9DCD4E1F1F4D2CCBBB6C0C9C6B2ACAC9),
    .INIT_75(256'h9C3BCCEC0CECEC1C2CFCDC7C4CDBBBFB4CFD2D4DADEE0EFEFEBD0DBC1DDD6CBC),
    .INIT_76(256'h91B2C2B2B2B2B2B2B2B2A2A191B2B271520328DA4BAB7B6BFB2B1B1BEBFB1B5C),
    .INIT_77(256'h9B9B9B0B5C2DEDDE0FDF0F4F8F1F5F4F8EAE7EEECE6EBF1F2F8F0F8F1E0E2FEE),
    .INIT_78(256'h4BFBEBDA2B3B3B2B3B3B6B8B8B3A4A39B9299ACACBDBEADACAAA7A5A7A8A5A9B),
    .INIT_79(256'h5AEA6A99B838588A9C6BE94847F91B4A7BEB0B0BDABADA0B0B0B4B2B3B5B4B3B),
    .INIT_7A(256'hB878A8E83949F9B848A767E818C83888888868B8E908A899A898699989AA2AEA),
    .INIT_7B(256'hBDFDBDED4F4E9CDBDBFC1C7CEBDB1A092827E6A70A69655696379797A7C71888),
    .INIT_7C(256'h4CCC2D8D8D8DDE8D0EFE3DBCCDED8CCC2D9DDD5E6ECEFEBEFEEE1EEE2F4FDE4E),
    .INIT_7D(256'h72B4290A3BBBCBABDBFBEB0BFB0B1BFB6C8CBCCCFC2C0C1C7D3C1CDC5C0BEBDB),
    .INIT_7E(256'hEE8F4E5E9E8E9F7FCF1F2F1F8FEE7ECE5181A2B2A2A2B2B2B2B2A2A191A29281),
    .INIT_7F(256'hA9D9498AAAAA9A7A6A6A6A6A3A4A5A6A5A5B6BFB4BFC0D9E2FCFBF9FCFEF8EEE),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_13_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000200)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(ena),
        .I4(addra[12]),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module hdmi_ram_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_13_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h3FFFE00009911166FFFFFCC38FA21F30265033864D00E31374B0589E6E003E67),
    .INITP_01(256'hC1001FFFE26DE023112CFFFFBCA6923803F820101A94460DF603F8F3EB87E200),
    .INITP_02(256'h8D7CF801BC327FFFE05C0781FFFFFCD4003103FC10481DC8CE1FFC00F1E58F3C),
    .INITP_03(256'hA04784E9F800F000FFFFF302BF33FFFF3C72303001CE1048174E9E1EFCC04186),
    .INITP_04(256'h4835E2BE23E95609F009C0F5FC2DA23FF9FFFE704000009F40013E4E1F73FC10),
    .INITP_05(256'hF583702978BF5C113C0DA0DFE000FF8EFE7DFFFF76200E07069FE80109E87EF3),
    .INITP_06(256'h0D6C321FE2B13D77BC80B83F07F8F8000F215F78FFFFFF000F07DE6FE81C0EB4),
    .INITP_07(256'h7AFA0ADFF67FA0FCFD7DF2009E083FF03F8203332ECFFFFE7B00101FC263743A),
    .INITP_08(256'hF1B00BF8740D41FC4A5CEC06F1C75FD87FFFC7FE0BCFB75DFFFFF900203F81A0),
    .INITP_09(256'h07DE78900BFD860BD25CCA44F98723FC87F9E26043F70E21DE6CFFFEF800007F),
    .INITP_0A(256'hFC070FDFF848315B282F4D79D281FFA1FFBFC7F8CF15A3E62011FB38FFFBF000),
    .INITP_0B(256'hFFFBDE081FFFF6000000C1A7227FB70919A8FFFD26F90FEFF07FA42E9E4EFFFA),
    .INITP_0C(256'h0483FFFFF00003DFFC048C4C0142B03FA7930F097FF8FFFD05808F06526C4B53),
    .INITP_0D(256'h0E678201FFFFE6808D93FF03CFF8005EBC9F07835D02FF870B7DCC7C8FBEA98B),
    .INITP_0E(256'hFFA0CCFB43FFFFF9A4011FF9BF03FFE800263C5E07C235D80111CBFFFE121E6F),
    .INITP_0F(256'h9D0E35FF38E1033FFFFF640017CFFF03D8600036003CEF6446D94C465BFE6E3F),
    .INIT_00(256'hFC4ACA3BDACADA2B2B3B4B2B3B5B5B4B4B0AFADADAFAFA1B0BEAFA3A1A89F9E9),
    .INIT_01(256'hD838781877583929F9793A3AFACAAA3A2A9978696968194AD97A4AA929F71A0D),
    .INIT_02(256'hD717398A489606E626672687E7E7B7E7C8E9C8196949E93847379728C8672838),
    .INIT_03(256'hCCDCDD8EDE0E2FBEBE0EEE0EDE9EDE4E4E4EED2DAEEE3DABDB9CACCC3CBB6A49),
    .INIT_04(256'hFB7C8CFC4C2C2C5D3CFC2CDCAC6CEB1C4C3CAC6D1D4DDEEE3E1E7D2DEDBC4CED),
    .INIT_05(256'h51617191A2B2B2B2B2B2C2C291A2A28152D51A3A3AEB1B1BFBDB3C3C3C2BFBEB),
    .INIT_06(256'h1A2A4BAA0BFC5EEEDF5F4F7F7FFDDD8D3E9E5E1FFFAECE5E5F1F2FEF5FCE2E1F),
    .INIT_07(256'h5B2BFAFAEADACACAAA8ABADA7949F9E98858D99A8A6A4A4A3A3A3A4A1A1A2A1A),
    .INIT_08(256'hB96918C8292A99999978A8F848C7A9FBCA9AEA0A0A0AFA1A1A1A3B6B7B5B4B5B),
    .INIT_09(256'hB8E8C8F959D86867375777C8E8F838388878A818085969691A5A2A1AFA199969),
    .INIT_0A(256'h7E3E5E5DBD9ECD8CDB0B9C3DBCFB1B69877A09C726666627875777F75838E708),
    .INIT_0B(256'h9C6C7CBC6CDCADDEDEEE8D4D4DAC6CED6C4CBD5EBEDEAEDE9EAECE3FDE7E7E4E),
    .INIT_0C(256'h82B75B3A1ACB4B3BFB0BEB2B4CEBFB1BEB6CCC0CFCDC0CCC8CFC2C2C1C9C3C2C),
    .INIT_0D(256'h0EBE8E2EDECF8E1E0EDF4F9FFECE0F5F5151515171A2B2B2B2C2B2B291A2A251),
    .INIT_0E(256'h3858E9494929FA0A1AFAFA0AE9F90AEACAEAFA3ABABC4D7F4F6FBF1EDD7D2D6D),
    .INIT_0F(256'h499A0A0A2A3A0AFA1A1A3A7B9B4A2A2A1A4B0AAA9A8A6A5A4A2A7A8A0939C989),
    .INIT_10(256'h78E998C85929BA7B8B3A0A9A6A69E81888F8D848A7995B797848D857C7F7F8A9),
    .INIT_11(256'hFA796746D646A667C777A7386878882838A8C888789877174717574787D89787),
    .INIT_12(256'hFC8CBCBD5E6E8EEEFE1EDECE2FCE4EAE8E3E4EFE0DAD9E4DBBFB9CDC6DDC1A6A),
    .INIT_13(256'h2B9CFCDCDCBCECECACDC4C3CDC9C8C0C9C1C1C1C8C2C3D7DBDEE6DBD7D0D6C6C),
    .INIT_14(256'h514131215191C2C2C2D2B2918192A151D3273B2A1ABB8C5BEBDB1BEB2BCB3B3B),
    .INIT_15(256'hCADAE93A7B8B6DAF0F4E5EBE8E7E4EBEAE8D7ECEEE2F0F6F5E0E9F1F3F0F1FDF),
    .INIT_16(256'h9A1BAA5A2909E9C9C9D91939C9D808C8C848C9D9C9B999A9B9A9B9C989C9C9B9),
    .INIT_17(256'hA9884888F746C84968F8F867C7E7F879298ADADAFA4B3A1A4A4A2A1A7B3B2BEA),
    .INIT_18(256'h68B8B898A8182757F77627172767B87767E9DAA9699AEA4A0AEAEA8A597918E8),
    .INIT_19(256'hDE8E3E9DDCBD2F3D5CBB0B9B5B0A690948A767F67656860777A7F758184828E7),
    .INIT_1A(256'h3C6C8C5C9C9C9C2DADDD1E5E5D1D3DCCEC9C7C6D9ECEBEBECE5FBEBE1E9E5EBE),
    .INIT_1B(256'hA4694A4A6A8B5B5B0BDBDBCB2B1BFB7CACAC2C1C8BDCDCACFCEC2C4CCC9CEC9C),
    .INIT_1C(256'hAF7E5E5E7E5E4E8F4FAFDEFF1F2FDF6E51614131215161719191817181819162),
    .INIT_1D(256'h18484948484849495949796908593949AABAD9FA1A6BDD2EBE4E5E1E2E1E8FDF),
    .INIT_1E(256'h5A7A6A9AEA0A0A2A4A4A5B0A0BAB3B1BBABA7A4AE9A9B9A98999D9E9887868A8),
    .INIT_1F(256'h58892AEABAEACAAAEA2A594939694869698837C888A7C698E9297948A71787D8),
    .INIT_20(256'h770717C6765666F6D7585878A7770868A8B8F9B8A81887673767278657D787C7),
    .INIT_21(256'hCC0DBDDD6E7E8E9E7E8E3E5EEE8E8E0EAE6EFDAD3C6D1F8E9CEC2C2B1A9958E7),
    .INIT_22(256'h9C0CDCFCECFCECECDCDCFCECDCFCDC3C9C8C3CAC7C5CDCEC1D1E0E9D7D7D5D2D),
    .INIT_23(256'h5161513101F1F1114141517191817132C56A3A9BDB7BBB4B7BFBBBEB3B6C4B5B),
    .INIT_24(256'h89697979DAFBDD5E8E6ECE4E6F6F4F3F9F5FBF9F3F0FCE3FAF8F9EFFCECF4E2E),
    .INIT_25(256'h8A6A5A2A9939797949398969E80888287918C8C8E8E8E8F808185928D818E829),
    .INIT_26(256'hC87A7998E878B7C789E969087757A8A8D909F97A0ADADA3A6B5B6B2BCA8B5BCA),
    .INIT_27(256'hE868293938B7B7775787F646E768B728B8B8D87999FA0AAA0AAA99489938D9AA),
    .INIT_28(256'hDE0D2D2DADDC1E0F3DFB6AFBAAB71616075696967636A6A79848883897977828),
    .INIT_29(256'hFCBC4C1C1CBBFBBC1D0E3ECDEE8D2D6D6D7D3DAD8D0E6E6E8E6E1E2E8E8EBE4F),
    .INIT_2A(256'hC65A4AFB1B8B7A4BCC5BFB1B5C9C0B7C6B8BCCDC2C2C1CEC8C7C7C9C9C0C2D2D),
    .INIT_2B(256'h9FDFEF9F5F2F2FBF6FDF3E3EEFFF9E1E51614151312101114151517191715152),
    .INIT_2C(256'hC7F7E72747577898A8A8B8B8B8C8C8F809192909CA2CDDFEEECF5E8E9FBFEEDF),
    .INIT_2D(256'hB9F9294AAAFA1A4B8B4B1B0BAADB4B8A1AE91AF989292909E8E809D86797D7C7),
    .INIT_2E(256'h08E878A8E96969EA2A5A89D9998968E9F8A92918C9C968E8984838C748C87738),
    .INIT_2F(256'hC7264676C576B72818B797D7A7C88808C7483818C787D7373726B60658C78788),
    .INIT_30(256'h7DBD7DFDCD0E6E2E6E5E8E5F6F1EBECEBEAE6E1D6D1D3D1E7CDB198997F60727),
    .INIT_31(256'h6B4B9BEC0C0C4C1C8C7C6C8CBC2D0D6D2D1D4CCBCBDB9B6CEC1DBD6EEEDD8D6D),
    .INIT_32(256'h515151615151312131415161815121C2873A7BDBFBBB9BDB7BBC2B4B9C3C2B5B),
    .INIT_33(256'h689898982BDC3DCE1EAEAFEF9EFFBE1E7EFF0FBF6F5F5F1F2FCF4F8F2FBEBF5E),
    .INIT_34(256'hA959694929C8E8C8E8A8988837F6C6F6466787B7E70717273757576787776758),
    .INIT_35(256'h59C82838898998090807684888A83757176939296A0A2A5B3B2BEBEB3A6ADA5A),
    .INIT_36(256'h48A8389747C72817F61746D65797C7470818D888689839CB9A8938C939795879),
    .INIT_37(256'h8EDE4D1DED0D8C9CCA19982776961707F6C5C6A6B59768D777C7672858181848),
    .INIT_38(256'h1D2D5C5C8C0CFB0B3C0CED9E1E0EADAD1E7D6D8D0E1FAE3E7EAE0E6F6FFE0EEE),
    .INIT_39(256'h586AABEBEB1BEB9B1BBC7C4B3B2B6CCC5B8BBC1C9C7C7C7CACACDC0C4D4D3D2D),
    .INIT_3A(256'hEE9E9F3F6F6F3F1FEF9FDF6EFE5D0D8E515151616161412121314151817131A3),
    .INIT_3B(256'hC6C6165697C7B7B7D70707172707E71748784899FB0DEEFD9EAE8F0F8E2EDE9D),
    .INIT_3C(256'hB899E94A7A9ACA0A3B1B0B0B3ACAFAFAB959B8E9E9A8C888D9688878774656A6),
    .INIT_3D(256'h88D8D8987868599A4999995999E939996979D928B848F72868D8D80867D88717),
    .INIT_3E(256'h5616D6D647B83847A76858685898A8B8D81938779727A79796A6E796B6287787),
    .INIT_3F(256'hDEFEBEBEBDDE1FBE1E2F9F5F0EEE2EDE8DADAE6D9CFC7C5B780686E6D72606E6),
    .INIT_40(256'h4BFC0C9B1B8C6C3C3CDC4D2D7DCD4D2D4DEC8CAC8C8C2CDBBB9CCD6EAEAE1E7E),
    .INIT_41(256'h515151517181614131313141718131A4394A7BCBDB6B4BDB4BFCCCBC9C7C9C5B),
    .INIT_42(256'h5888989A9D7EDE1FAF8FEFCEFE8DEE3D9EDEFE4F3F9F2F7EFE6E4E1D4D9DED0D),
    .INIT_43(256'h5948086898A8B9287888E8276635A5B5A5C596F6E65797A7D7E7F7F7C6C6D718),
    .INIT_44(256'h18083829887828E70999D8B8E859E9483929E9193A4A6AAACAEB0BEB2ADABA79),
    .INIT_45(256'h18D8B7771817C67747D627B6F658575707A8C8E858A8399979AA9989299958F8),
    .INIT_46(256'hBD3E2EED1CAD4BA837674717D60685D747E627A7D7D7E70788F86838B8A82969),
    .INIT_47(256'hCD2D0D1DBCBC3BCBAB3B1CED8E9E9E9ECEAE3E1EAD8E2F4F9FDFEF7F2EFEFFBE),
    .INIT_48(256'h5A0A3AABCB6B7B5B7B8BBCECDCBC8B7B7B7BECCC9CAC9CBCFC8D8D4D5DBD7DBD),
    .INIT_49(256'h5EDE3E7ECFAF8F3E1D6D7ECD0D4D8D7C61617171716161616141517191412276),
    .INIT_4A(256'h6425369666E66676A7C7D7F717F7E7D70878EA7C4E0F8F7F7F6FAFDE1E2E1E6D),
    .INIT_4B(256'h2879F9D9E91A1A1A5ABA8A8A3AEA899828F7C70777B80897F84878B7E575A564),
    .INIT_4C(256'h58384818982909B8D92989A959E9D999D8D828E8A8B809498979083849892909),
    .INIT_4D(256'h26F697189797C84808C8F858D8E81919E878A76718D7C64747D657275738E7E7),
    .INIT_4E(256'h6E8E2E1EADEF5F3F3FAF9F3E3E6ECD1E2FCE5D1B6BAC3AC73757371706D67686),
    .INIT_4F(256'hBC8CBCFCEC0C1C3D7DFD3ECD6D5DFE4E0E7D5D6D1C9C4B0BFB0BBC7D4E8EAEAE),
    .INIT_50(256'h71818171515161616151516171F162577AAB4ACB2B1B4B4B7B9B9B7B8BBCCBFC),
    .INIT_51(256'h794A9C6EAE3FFF5EFFBFBFAFDE6E5EAE3E3D8DDE8F0FDF9F6EBEAE9E1D9DDD2C),
    .INIT_52(256'h9716C6E64686D7D7070707C665F424F4D4F5C60646D6463677B7C70748F7C707),
    .INIT_53(256'h284889482849180818F85948285838F9F8175899C90A0A0A1A4A3A3A1ABAA977),
    .INIT_54(256'h9818C708D747F707E677F706A7B7A75858682808386898E8D8B7084969294998),
    .INIT_55(256'hEECD7C4C0AFA6A18A798F727C7F7C6A6B7381969C8880809698858B868092978),
    .INIT_56(256'hBDBD6D1D5D7C4B9C1BDB1BCC7D5E8E8E8E7EEEFE3E6EBE5FCE1EBE2F2FFE0E2E),
    .INIT_57(256'h8ACBCBEBDBCB0BAC9B8B7B4BEC1C0C0CFC6B2BBC0C6D4D2DCDAD1EEEDDDDCDCD),
    .INIT_58(256'h5EFDED4EEEFFCF7F2F5F1FFEFE4D0DED51617161514161616161514151E1F368),
    .INIT_59(256'hE4266676166696D6D71787D78746A7B94A4B0D6E8E5F3F4EDEFF0FCF0EFEDEFD),
    .INIT_5A(256'h89D77808C9AA5AFAAA9A2A8A5AEA0B5885C6D6B6064656767676A6852464A484),
    .INIT_5B(256'h8757A7D75637D7585877D75738299919A9E9A968795828381858E9893808B788),
    .INIT_5C(256'h69A92AFA7929E88999B8C8D9A8F8E82848F8082877E6D6761787F7D718A7D738),
    .INIT_5D(256'hBE8E4E1E2E3E7E1D6EBEBEDE7D3D6F9E0BFABBFB5B9BFB696847361767486848),
    .INIT_5E(256'hAC7C7C0C1C0C0C5DBDADEEEE6D8DFE9D9D9D5D1DDC2C1C4B1B1B2B3BEC0D3E0D),
    .INIT_5F(256'h41516171716161616161616161C1958AAACB0BDBEBEBFBACCCAB7BCC1CECAB8B),
    .INIT_60(256'h290B7D8D5ECF6F2E6E0F6FFF0EEEBD0CBD0D4CAD8E5EDE7F1FEF5FAF0EDEEE4D),
    .INIT_61(256'hF4864586E606F60606C665B463A49484B5D675D5566686D61716678746E687F8),
    .INIT_62(256'h29F9E9B9B97848585868684818F8D7D768384898F81A1A0A2A6A8AAB8A0A6B18),
    .INIT_63(256'h08C708A727F7E676F697B788F7A7370757D5B5C636B6A6F687D8A737D6A7A778),
    .INIT_64(256'h6B4A9ADB5C7C8BCAA958578787E8D839A6B7BA0ADAD99979D929685878A85848),
    .INIT_65(256'hBD8D6D5D5D1CEC8C3B2B5C9CEC6D0D1DED5E5E0EADBD6E0D0DFD2E5ECC4C4D0D),
    .INIT_66(256'hBBCBFBFB1B3B0B0BDCDC7BECDCACDBABBC8CCCFCCCFCBD8D5DEE4EEEADADEEFE),
    .INIT_67(256'h1C5C6C5CAD4DDE9FAF0F3E5F6FFF2EDE515161818171616161717171411227EB),
    .INIT_68(256'hA384639414246484D425C47485A6F738F9EA6B7CAD4F2F2EBE1F6FBFBF3E5E0D),
    .INIT_69(256'hB7E70808A8E92A6AB91ADBCBBB7A3B1A121283D45534E4A464C343222222E2D2),
    .INIT_6A(256'hB776A506D656F5864767D7E767278637A9B978384838584818F8B8E8F8083818),
    .INIT_6B(256'hE9896A3A5A2AB9992A69E71848E88808C777A78737B6A6765667D71606C7A868),
    .INIT_6C(256'hCDCD0D0E8D4DDDDDDDFE9D2C9CEC8BAB5B7B7B4B6B7B7B6B5ABA792828680889),
    .INIT_6D(256'h0CECACAC0C9D0E7DBD3E1EAD0E0EDDFE9D9D9DBDAD7D4D5D5B3B9CBC7CDCEDBD),
    .INIT_6E(256'h61617181917161616171717151B2A8FBDBEBEB4B3BDBEB6B0CBC7B6B6B9B6B6B),
    .INIT_6F(256'h6ABA4AEBBB5DDDAEEEAEDE2E2FEE1D6D0D7C9C1C9C9C7DCECF4F2F0F3F5FFF6E),
    .INIT_70(256'h1820D264642313A2124212F20212F21242B3F343439393F2F232C3A53788C9D9),
    .INIT_71(256'hD8E857976777E818D8C8F808E8E8F8181888290888A9AA8A6A9BCBDBDBFBEBAC),
    .INIT_72(256'h1727674747B6568686760737B7D738B7575786A617467526D7C6B73858D797E8),
    .INIT_73(256'h9BAB7B7B8A9BAB4A6B1A5969E898A869B9FA1A3A8A6AC999C9C9D84888A86877),
    .INIT_74(256'h8D1DEDAD9DCD8D6DDCFCAC3B9CFC4C8DCD9DCD9DBD8D3D4D0C5CFC6BFCEC6A5B),
    .INIT_75(256'hFB0BFB9C3B7B2BCCAC8C4B1B5C4B0BFB6BBCCC0CBDBD9D8DADFDDDCDDD0E1ECD),
    .INIT_76(256'h5C0DDD3CCDFD5E9D2E0FDFDFEFFFEFAF61717171819181717171717111A4D9CB),
    .INIT_77(256'h9261615131A19383D3546547572889891929D8292B5C4CED0E6EDE9E5E9E0D1C),
    .INIT_78(256'hA7C829D8B8697A5A6A8AABDBFBFBFB6B4D59B5E4045424E44303C2B2D2D2E2C2),
    .INIT_79(256'h57F70777470674B6868607082877B72847A6476756A69787D728C8D8E81808C8),
    .INIT_7A(256'hDA7929D9DA99B9D9399708484838D8372656D707B6D6569637C6469708181727),
    .INIT_7B(256'h7E3DFD2D3C4AFB4CFC3CDCCCBB9B5B6B9BBBBBAB8BBBFB6A5B5B79AA1938D809),
    .INIT_7C(256'h3B4BCC9D0DED9D4D4DBD3E1EFDFDEDEDCDBDFDCDEDDD8D2CCCBC7C4C5CBC1D6D),
    .INIT_7D(256'h61718181819181717171718101856AAA0BDBEB8C4BDB1B6BAC9C6C6C8C4B2B1B),
    .INIT_7E(256'hEA694AFDFE6D0C1CFDFCFC0C0D4E7F4FAD7C5CED2CBD3EBE8E1F7FCFEFEFCFDF),
    .INIT_7F(256'h1C5E7DF966850362F26161A13162F2A3E3E2B305060717185969AACBBAAADB8B),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_13_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h02000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(ena),
        .I4(addra[12]),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module hdmi_ram_blk_mem_gen_top
   (douta,
    ena,
    wea,
    addra,
    clka,
    dina);
  output [23:0]douta;
  input ena;
  input [0:0]wea;
  input [15:0]addra;
  input clka;
  input [23:0]dina;

  wire [15:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire ena;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "6" *) 
(* C_COUNT_36K_BRAM = "27" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     14.818292 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "hdmi_ram.mem" *) 
(* C_INIT_FILE_NAME = "hdmi_ram.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "43200" *) (* C_READ_DEPTH_B = "43200" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "24" *) (* C_READ_WIDTH_B = "24" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "43200" *) 
(* C_WRITE_DEPTH_B = "43200" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "24" *) (* C_WRITE_WIDTH_B = "24" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module hdmi_ram_blk_mem_gen_v8_4_3
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
  input [15:0]addra;
  input [23:0]dina;
  output [23:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [23:0]dinb;
  output [23:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
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
  input [23:0]s_axi_wdata;
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
  output [23:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire ena;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
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
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
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
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
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
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
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
  hdmi_ram_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module hdmi_ram_blk_mem_gen_v8_4_3_synth
   (douta,
    ena,
    wea,
    addra,
    clka,
    dina);
  output [23:0]douta;
  input ena;
  input [0:0]wea;
  input [15:0]addra;
  input clka;
  input [23:0]dina;

  wire [15:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire ena;
  wire [0:0]wea;

  hdmi_ram_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
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
