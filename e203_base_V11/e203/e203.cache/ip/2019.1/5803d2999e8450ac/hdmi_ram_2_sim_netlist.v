// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Jul  3 15:26:58 2021
// Host        : DESKTOP-V0OL22A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_ram_2_sim_netlist.v
// Design      : hdmi_ram_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_ram_2,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "hdmi_ram_2.mem" *) 
  (* C_INIT_FILE_NAME = "hdmi_ram_2.mif" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .addra(addra),
        .clka(clka),
        .dina(dina[0]),
        .ena(ena),
        .ena_0(\ramloop[0].ram.r_n_1 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[10].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[11].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .DOPADOP(\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[12].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[13].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[14].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[15].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[16].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra),
        .addra_12_sp_1(\ramloop[17].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .addra_13_sp_1(\ramloop[18].ram.r_n_18 ),
        .clka(clka),
        .dina(dina[21:4]),
        .ena(ena),
        .p_59_out(p_59_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[7].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[21:13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .addra(addra),
        .clka(clka),
        .dina(dina[1:0]),
        .ena(ena),
        .ena_0(\ramloop[1].ram.r_n_2 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[8].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[21:13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[9].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[21:13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[10].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[21:13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[11].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[21:13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[24].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[12].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[21:13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[25].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[13].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[21:13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[26].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[14].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[21:13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[27].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[15].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[21:13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[28].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[16].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[21:13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[29].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\ramloop[17].ram.r_n_9 ),
        .addra(addra[10:0]),
        .clka(clka),
        .dina(dina[21:13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[18].ram.r_n_18 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[3:0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[30].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[22]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.DOADO({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 }),
        .addra(addra),
        .clka(clka),
        .dina(dina[23:22]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[32].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[23]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[1].ram.r_n_2 ),
        .addra(addra[12:0]),
        .clka(clka),
        .dina(dina[3:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[7].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[8].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[9].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_0(ena_0),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_0(ena_0),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .p_59_out(p_59_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'h07CC6E6C5654F026FB48D00A2E82D37E0FE21A9295E24ED76907EF79FD82A7D3),
    .INIT_01(256'h43CDE44AA69D508D817579597A221E097379D7E3AE9170D7ADE54312B4DBE536),
    .INIT_02(256'hB552AC898746BC8C465C6A16E55C8514D084D3702FE35EA8F0DFAB7DE9905ED9),
    .INIT_03(256'h6009A418D8E74D72B1841110060223061BCE0810500FCFE216EB543485B7453B),
    .INIT_04(256'h1891F05706FB2DF4A16FCD5DFAF21F793505B2B3855F5051D0E20DC5F4FB573D),
    .INIT_05(256'hFED6ADC60EE5F01EA6C848047ABB56505B56BC0CA6ACDA1D901C0F020FF51FAC),
    .INIT_06(256'hFDB4413A29D9580877FDE362E789D38E65201254B814C13D34FA062347EFF60F),
    .INIT_07(256'h40EFF205C4C77D093CB11A17478F900EDCB8A31CA98E7A84C04314C2463238EF),
    .INIT_08(256'h179700178005DC1D2B2E32E084809803BD9BE919E71B7FCA4C14C53D94FA2620),
    .INIT_09(256'h8D802B178717F638582484CDAC28648378D4AFCEC3F58C714FB6DEB046A3B580),
    .INIT_0A(256'hA5BFF6809BF3B81479356B20630060287F3FE99B16BC5FF3AB6BAC3A82306763),
    .INIT_0B(256'hBBEC3DEF241F5995C74CBEFE7B44E970EEB026169D5DA9A56BFC69D5D87DC5B9),
    .INIT_0C(256'h79BCDC58CBECFCFFCB90476DAB82044AA9B202C143986F9F8945C39AC9D26F07),
    .INIT_0D(256'h1428E71EB1D2CC8EE47F3AADC08E113F1051F9158E18921E21F73004DE2F326D),
    .INIT_0E(256'hFDAADBFEC7C616E726481EE64D61B851899F9CA248865CA07DADF92998B60275),
    .INIT_0F(256'h88E2E4395D0B05520CC6A7A9A44E8CA13F5113A0B305CDB05A11717FA0572DC8),
    .INIT_10(256'hDC3DCDDC02E05654AD4BA33B2A2A82FA19E0C7CEEAA06E156DF6324F1A30A4D9),
    .INIT_11(256'hE947DCF512E464D906211A4485F9EF12700DD236C09A4158BDD527548892CEF9),
    .INIT_12(256'h74208821F727DDEB6E2934F25A16A458030D00061FB900C24A47D02517CA170D),
    .INIT_13(256'h683127A862560F1BDC2E6D2CD6E66D443DBFA403FE8894C780DF413F4A9CAD2F),
    .INIT_14(256'h7C7CEDF66E48D56C15874167CEB1D13FA53528ABCE9FD04A485EC9C37F0F6A8D),
    .INIT_15(256'h7AE7C18B3DCB3B3424F89C8850EFCFCC997364BC676C6E22AE3A642F1B3F0968),
    .INIT_16(256'h002003002B63126B2542CA24D41AB4DFC6F9A777A28764B312D5D1BF7811A43F),
    .INIT_17(256'h22ADC03FF8C026C386A3DEFF8A46903E9141FFA476A4460AED3C6DFA5E0C4982),
    .INIT_18(256'h8EDA0DE200200640FEEE5F5DEDBF82D051D2C3B9FAB671D63DE9E52672B075CD),
    .INIT_19(256'hC83E32DA9F0DC0DFFC7F0271D9A46BDFDB7269400BBA06B45B35FB3F7DB59DD0),
    .INIT_1A(256'h29F7F80252F8E882007009BFC0A0364E6CF22CA0BD24FA4D4C5582ED3053DE3C),
    .INIT_1B(256'h0625092B851ED7EB05ADC0C00EC02A8105F665D8BEF7CFF8AF21AA0E12B92961),
    .INIT_1C(256'h2454055D0A5ECE06B3B3D89F412B7636514318206C3ECA3737AC579ABA2CE49D),
    .INIT_1D(256'hB555A0EA4A9A8D9D6EA271FBAF19012B07F5BA1678499B3E3DF5E9A17A0C7445),
    .INIT_1E(256'h90E13DA4AD8FAB7577C0F85787E2CD94412B7FD272EB96764F2E22F441B2F420),
    .INIT_1F(256'h8EC10FE2A3D35A2BC8C3C49367AF16C77AC1C012A84DC9D1F2A80CD3A9D4A795),
    .INIT_20(256'hB44C79C02F4EF026F0AB20220DA9057CC651F06280F3AC486331CD65BF07ADCA),
    .INIT_21(256'hB9B6A20EFCC25C69142815A038F50DA8AD7E7ED605852065FA13B561FA0E92BC),
    .INIT_22(256'h8FC1717DC69D70F1BBC2A573BB033183AC251C18E79AFE3ECC5F3CAF36EAFDB2),
    .INIT_23(256'hBE295082CD0796DA47B7CB7053D3FD775D425135ADA09A5B72FEA489C1110E91),
    .INIT_24(256'hB75EF4D32F76BAE710C3EAD7C2C053C3E915696CBFED80C7536C01ECFFC5F471),
    .INIT_25(256'h07088593DDECB60F39036AC0D8F5C9EA548CF74F39CB0883D13D5F84D248D5DF),
    .INIT_26(256'h884910AFAC1171AA3B26B45AC0F23DAA1A70AE582858E66D839CC931F667760F),
    .INIT_27(256'hFAB3830ABCD5EBAD925A25DE4F44F04CA2F7607BAB943492DF5E54E7048286B5),
    .INIT_28(256'hE97EC7933A0C08304A6B5CC1DCFE7B846EB3E08104AB68C109D7975E5DFC6AD1),
    .INIT_29(256'h36F0278DA61A8A578D55C22798FCB8A23023FC5D74AC641F0222AA2F74B4C892),
    .INIT_2A(256'h8DF9637A3220D0F8A01301287748C64A787C70A2DED27F177DB702035AF19838),
    .INIT_2B(256'h85EB39D296A8F121F260CD956832E96CAB6C2280FCF431CE5630AABA02DE8924),
    .INIT_2C(256'h03997BFB0F585ADD29928FB0ACBE9E8AB3CD16FBB8203CCD8E50F1E4A4EA0094),
    .INIT_2D(256'hD08463D2A6E0B621A1693E9E94A0A9A438D341CBE6D14D51CF22686632D159D1),
    .INIT_2E(256'h778C966FDFD3E6443CB5232F262F9EF6C8DDA4CC2CA131A304B6EF684D0C5C3A),
    .INIT_2F(256'h3FC95FDB568583D1613ED635008763A9E28E9CF134627F5226D3F4E6BE83DDA3),
    .INIT_30(256'h872E870E571F0346B7D5F7052E0C491669870ED005A18E8AEFDB63ABAC9CD89F),
    .INIT_31(256'hFDF72B6D159BDF3C8313FBABAE4C1684F673CD1ED1C3C17B41597FEE5D810DFE),
    .INIT_32(256'h0B83272CCAAB7615EF7F3ED9AC6B041C83D470488AE2459E82990CD585E1AB57),
    .INIT_33(256'h1F0A1C73408A0FAD13CD34DD833A91DF5D78317C9CC67B1F270137C1A449191A),
    .INIT_34(256'hC7DAB0181439470FEC2ECFD2853AF8CEB73162878205AC3C7042A582264BC9AF),
    .INIT_35(256'h23AAAA65D5242745C765FEC90839BF873DED9958FE1FA495DAC0EDC1646FFF4F),
    .INIT_36(256'h58179FA1F04063FE7216106998F71CBDB2D24FE9EEAF9B07714F4C74940542F5),
    .INIT_37(256'h1B008DACEB112A8AC9C07F0D76704B6121433B485D8BE07EF9623B669BE8ACFE),
    .INIT_38(256'h02568F28DF52D877CA446744804137995F29162B9BD264E0F8C9B17848A6A103),
    .INIT_39(256'h7A6699C0FAC47228E7403A4FECD730EFF84D831C04FEFC764D24382B3B66C3BF),
    .INIT_3A(256'h8CA3640CC1F5095A053FB0B17B67C96BEEDDD6A2F6C0FF2A1B293ECB9C7D9891),
    .INIT_3B(256'h580CEE6A7D83E3C409061F7CC88AA0E9553704F642DC96803DE6E149DDDBA83C),
    .INIT_3C(256'h350EC06CC0A30B102CD6575D6187393DBCAA40E47C76AFD5E2DF9019A574CCDA),
    .INIT_3D(256'hD8DC2F1F2C5B24EF48ABC86A5EF4F8A6F761A8087C2F0F97536670EF4C8564D4),
    .INIT_3E(256'hC91BD7AD9E7B71DDE06B727AF65C0BA7FA83E2AD5F404413F9237CEE3F1C1F0F),
    .INIT_3F(256'h4B9041645D1C4AA345F3D084A658BAC339D8759A8CA3C0C9A72B87333A6D0437),
    .INIT_40(256'h6C5D8F74BE1EBAB28EEB25F11A10E562637604EF7A58519E402067EBB9A3B281),
    .INIT_41(256'h0EAB057CD4705105B59E4587B327B99AE27AF94DB0C591F16DE337EC6F70987E),
    .INIT_42(256'hCF0F268F2A589EB5BD781A301A7BB0F1CF63874773745B86ADB311B3615B2D29),
    .INIT_43(256'hCBFE684ACCF32EA8430462BFFD2CCC87B049F36A98691041176D27E734C88E88),
    .INIT_44(256'h718E8B0B84B85BD52F4962078196DCAFD271FB466BE461419B1C1E151BF45C88),
    .INIT_45(256'h408D51570E0208281CFB477C86387F4E36CC7B7CF9A763886F3B2F372246334B),
    .INIT_46(256'hEFCEB086CA2EEFB54A7C909CFF0F1792FF5CEF48CC1E056302696C61831B75BC),
    .INIT_47(256'h09B10B60827639C98E419E2F541774239D12FD1A6547DE89FE905565D531B00A),
    .INIT_48(256'h77AFA3504EBFEF977434BDCA9C349CA895A2ED43DF94EBF9A17123395C78FB94),
    .INIT_49(256'h4974C34A69BFBEA7487D306A2BFE8D98B7A5756782CA3DEF1D6EC33205D0EF17),
    .INIT_4A(256'hFAB8DCE30F7673B93BCE4B78B4780FB86A4EF8955F7CECA363E23FC88DE7DDC3),
    .INIT_4B(256'hA37C9E72ECE2E803288AF924B3C675583B4C10D7D339DEDF2E972314C35737E3),
    .INIT_4C(256'hB8D1AA36693F99CAAF781E92EE5741BA98E8CE693CFAA7E348E758B2B7B73A62),
    .INIT_4D(256'h905126E7AD3C341450BCBC00587DBBF105777F26A649BC7D424F9528FC2AC293),
    .INIT_4E(256'hB252805BC78E7D3279234A37005D9BFA9904BEDC67D1007A193447A61B1017F3),
    .INIT_4F(256'hA16FF672118D13A0C031017395FB016435564AFB19094E8EC595C99133378A22),
    .INIT_50(256'h3D6FC11857774F29705956ED21B99DEF414A03DC0864083E69D0F0FFC47DE7C3),
    .INIT_51(256'hC54604779836CB3A2AFAFD6EC06B5F53B42F6E46B79D7D3C8B32A06C7235927C),
    .INIT_52(256'h2265205206786015F6F8B342DABEF8BAA5843B5D721D7B40686091A61267A456),
    .INIT_53(256'h03334C57AEDBBF40F678FF87C0986CCB9D174E7B15BE9874F803E15F87C29172),
    .INIT_54(256'h4892D76DDE90E1B7F5F15D45EBFB2C164A7C1FFF4E4C762449E501E91304A82B),
    .INIT_55(256'h99B11CFEF1B391330E1E48070167FD7F54F65E68AB9E530CCCF99CE18BC82A85),
    .INIT_56(256'h62C6C125A0BEE9F96765A07B775DC35D73B9EDF7DA66F5BD7098EFDAF75CE864),
    .INIT_57(256'hB5750C58A13A1FBA632CCEDF380D64A51BAB875EF93C874894D8757E2A0406B0),
    .INIT_58(256'h9B7A10D1A9459160F180C58F7B2FC2FAC7424B3A487CA6BDFB7B81240F2A93C2),
    .INIT_59(256'h5735A1AB9D3DEB34F96B2382B38AA9590FDCE92CA83B57369DBCAE1B3D2CA73D),
    .INIT_5A(256'hB687F86196DD5C278F6806CBFC74598F23E75F360EB722C184712A9EAC981B23),
    .INIT_5B(256'hF4AB6243B0CCC50BC7569761672DA7CB6D4C511A2EB451479EE950FE7FDFA27C),
    .INIT_5C(256'h43C268B30F22F05D14B57808A6A7C7900AD114EFB31A405D6385A0223AE2A623),
    .INIT_5D(256'hFDCD46F4914582DB0271F677A8DFF284B8CD963C24858C51B7975B4C9A2EA6B6),
    .INIT_5E(256'h37D24BD6EF602CE231736826034EF3A4FB4382C85B12F09B8956A9F339F816E8),
    .INIT_5F(256'hEA35663D56C1227DB691485F6EF0D8E29FA89B03EBEC40E88AD099297E32AF53),
    .INIT_60(256'hBF2AC3C695E68C6DF1A92308E2461EBB3A2C031DDF5E43B2DE6FA78AF98915CD),
    .INIT_61(256'hF152AB3BF32E727B9F52E74CCEDD4D8A892BED13956D1D790511018B9F1E26AE),
    .INIT_62(256'h5788D4FF82760082180CD75790A8ADFF83D1D130E8C784D74939C2D030DFF8C2),
    .INIT_63(256'h13EAF1BC303A033D330B5FBC8138DECA30916AF947CD032027BD25B0C1C772EB),
    .INIT_64(256'h31035997B0B7E59681D573A83AF53ED777EA1F2557DB387080EC50A9394DF122),
    .INIT_65(256'hC3722B06806F596615D97F0CDBDE040886F54B8EFA55494B6FD539C3704729C4),
    .INIT_66(256'h975AD4B7B66BBFDBCA0A334DE3D9AED4EA953385541846F3C0AD564BA6A29F97),
    .INIT_67(256'hA41C206958D7F104F2E5E0711786FF04654C50911CCB7208F944BA35E1F3EB43),
    .INIT_68(256'hC50FC5BFC218E1074880B36D6BC37C223BF3650B4929E04D7381E572AAE7BD7E),
    .INIT_69(256'hFF86DF7C4E6E5534E13BFBAC4148BD8AD3DB5FB1E36F8424950A549CF93F69FD),
    .INIT_6A(256'hEFCD979DDE4363C4209EDE8ADC12B664AEE70964DC58E1AB9BA302D9984A99B0),
    .INIT_6B(256'h11F95CB68790C0AEA947D679A05C126EB9C5F086A5C1322C8179209FE80EB737),
    .INIT_6C(256'h8458DFEEA3DCBE63FDF7D8F2DFC954CA32A9FBDEDE3D4F24F4302B898DB5ADFA),
    .INIT_6D(256'h7FE3CD0A8D4466823EDB8C8816FBE9D655A880FC2E94443930F1D5D658347B78),
    .INIT_6E(256'h584D32D2251FC4E56A8DA5832275CA62C68BDBC1790F20D50D4537BD3ABC9670),
    .INIT_6F(256'h98005D0BDDC19D4C6A6CD8005CB1FAD488A2B08435AD1873A554C9394BCF964E),
    .INIT_70(256'h775272A3DE2F7B5F09F186A24C50292A85998D9971E10EF0632FD5183AE73D1C),
    .INIT_71(256'h9BE822378C4A80AB9C0CC0C164CDA50FEC266BCF200F5C88E10023302DCF8C46),
    .INIT_72(256'h2B4A7C9969DBD1799C6275C0C1A38ADB4F6E5C7C395B0BB26728FC25C210C756),
    .INIT_73(256'hF0F37916D5A05D7610B9E835840B9A46E7D8AD18FC3B3BC1A8E9E53A177D0256),
    .INIT_74(256'h2FF064B3B0E63414DD893FD0403F99BAFED3FFB779F144D6D797D4AF4BB9DD9D),
    .INIT_75(256'h85F695C8061D8EABC0C7DA07A84537B7F39ACE77C1B3481EA5283BCE2E6789D9),
    .INIT_76(256'hABA84DB09A1CB74ADACE5A195721AC857A86E15E1E4863155C515AF83891FA2D),
    .INIT_77(256'hF2BE316367F936A61FE9B91D805DD47926DAE5C532DE7E91846D0A1E993AB46A),
    .INIT_78(256'hAA14A1B43CCFFA67EB96B72F68B258686DDBC15CFBCF9F6E5A42CC6F1FE39470),
    .INIT_79(256'h53EC534F5D244E7B5016689A5F3033BAEE639ABFB842D97A498E486CD3E41A45),
    .INIT_7A(256'hDA917D9AE5F6B85CA3638FB1FB7C7A01A4838B620FFC00C2FE36A6C81FF589D8),
    .INIT_7B(256'hD6C7A86F5305782E374378467AF0D82AB747F0B0FA1AC8154EA5E702109DF5D5),
    .INIT_7C(256'hDE622F015986FD19F34FEC652EA611A65EA00A73EC267D2225C467CA1E66559C),
    .INIT_7D(256'h218BB2FB47ABCD9497C9C993CE1FFC103F8488FD381D4540F15AD2BA0C1C2280),
    .INIT_7E(256'h05F51889FAF0BD4513E7ED00C0CCE8FE4E8A448CC4D0C93BA8C7A19700339689),
    .INIT_7F(256'hE68513643F6869A6C068141F5E5A971C45EFEDC8637B0ACEABC3A779C9562E50),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'h13872252C3C9AB349AB83984B9B4EEE6CA71016440EE5CA9BBF866CF10770940),
    .INIT_01(256'h162C41DE8DFD63CFAD61C3A920811AD5080502170962DCF6167FD232932CFF5E),
    .INIT_02(256'h0A0CE6C7F8BBB250943B6DF1628CE16E62A38581C89490A7DA83AE4DA58B7483),
    .INIT_03(256'h412D5EEC0B00009E40EEBA537410EF65CFB7AE652CDA50C2052BF6206FC1A153),
    .INIT_04(256'h915730679CBB9DD464604D91F65EBF902DC0EC3D674097C0F442F4B8C07892B8),
    .INIT_05(256'h5B5A0911FFCC3271CAE78DCA4FBCB09CA90C35857028D9E59F166F7397B5EABD),
    .INIT_06(256'h1928E63149EE63EAEA55A44ABBF6D202800E408C954C663EBBAD34E7BAD5BCFD),
    .INIT_07(256'h3DC4674CC5E74DD1A400D41826094E37902082E56FCDA770D6F6B5EA4AD572A0),
    .INIT_08(256'h7E59379880A5733ADB7CAA58B78820633008CB3BAE3525229BBCF1016F3A373B),
    .INIT_09(256'h073D3FCE3F6D97278C88185AC253415F67566C065754346ED26795E061370675),
    .INIT_0A(256'h3CFA1737CD06B3B6E3B4D98F459A273202DAF7C63B72AC80A5B3E6CE268A667D),
    .INIT_0B(256'h6F92ABC155C849537562E28D3A691A7FB11DF30E16B629C26BA0DCB43694542F),
    .INIT_0C(256'h7CBF36CA8721235E98AFDE7D2054365CF14BDD34F15C1458F4D74BF304760235),
    .INIT_0D(256'h1E84402F2E6D252E8AC4F4A0BD95765FDE217A6060C9277138DCEF0F92045E84),
    .INIT_0E(256'h8F013330D4DAF3C58DA062AAE3E4A625D4F22E9D7FEC362D7988D0680E1547E4),
    .INIT_0F(256'h0AA94CBE582D3A416D173D37397E5E3A4D8C89650648A47AE07B88D3A130B98E),
    .INIT_10(256'h9C0B0DB224E08DA745A66913B03B2E800F814881F962DF3305E2BE2F38341A97),
    .INIT_11(256'h218C274EE91DDF8ACB962E325239A920D18F26BB35092AE9A21DD57D13CD61F5),
    .INIT_12(256'h067B2930346ED6FBE94E352AC598C256FE7FBA2F2137CB45D631B2E9BE69B145),
    .INIT_13(256'h35592BFDB2EF538662890376BF5B8FE57FD01D89EEAB6461DF7BDC5E7A812D84),
    .INIT_14(256'hD9A33344A6E0FF9FCC81BB0423039FC86C19DD4DF5E53EF4DD5BF6BB1C299995),
    .INIT_15(256'h1DC744FD9D79FD1C851A5FBF860CBD803FE868433A6E8B736866D464D0D78C09),
    .INIT_16(256'h54FB2E53BC6D9F7DC0AF8FDEE3668CCAF457B975475851C349511C799F945F76),
    .INIT_17(256'h1BF36857E9E81171FCB763F133FC25481E6470BDE468AD51532EDF2609DAAEE7),
    .INIT_18(256'h800CBC7DE01A50E94AB223DB038730956A0B87AC0C6385FA17BE7C31C879A91F),
    .INIT_19(256'hF2DFB91DAB9548356B6044AC7AE28E588BA8F113740336E7F833354198455DD7),
    .INIT_1A(256'h50FE66F74F8847D04285D97DFB23D1E6392B26338256BAA250F725482FBA2ECF),
    .INIT_1B(256'hA2CF3966AE5590155E7AFA8C338505352E5325B39E367397E0697466C0CCAB19),
    .INIT_1C(256'hC52D0A66CDC6301299F9F6A1FD56D8204DBB62737CDEE2EDBFF23573B4F573BE),
    .INIT_1D(256'hC0AD06E30B6D0766CAA4456A259F5F82C072956EE66EEC9077DFD6ED614A222C),
    .INIT_1E(256'h8AFCE4B958A393C02F1CA2A67C1FA1948F1AA702016E6CD783BD373DB2BA01C8),
    .INIT_1F(256'h1A5F633BDEADCDB5B9AF8EE34A74CD9DF7D6D7C5D24AB9A7984953B02EE2E496),
    .INIT_20(256'hB3A90F4489D7D88952473A2E77F7DD3187F0E83E6BB2F356F2DB6FFE0C01480F),
    .INIT_21(256'hD131B9351D607D625956DEDC0C136DE26D74CA57D9CB1C68F9048347ED687FD6),
    .INIT_22(256'h96BF8AE1A0B18C4E9A705AD4FB35F40EAFD4859577A3FDC240C3CF2FDC1CC687),
    .INIT_23(256'h049996D6A9274F303ADEB6EE1B0BCD7E8BBCDB41B06459A8D356B47B02955C5F),
    .INIT_24(256'h247D664FEA3716B7E7951955FFF9CBC03861CFD10E11FD056398867FCA7ECE3F),
    .INIT_25(256'hF8898A7EB56F8C5972151F241057EB380809A728DE18ED8C14AF7A34EF505CA5),
    .INIT_26(256'hE22EED4CDFF59A834CDD1EA21A3C64E440BDC92C8A8E75880A2FBA139D72D233),
    .INIT_27(256'h808BF8B9FAA443586756AD7B5577C77601D30B4F015BE1A610F6C6300ED691EB),
    .INIT_28(256'h65BBEC552B4C3DD1C872735C6491FB606EDC5364C0CB94A62AD82F07B8C3D3F1),
    .INIT_29(256'hEECA476D28577FCD8B4B40BB78BDDAEE6F8CB27240E2833DD3E2152579AED553),
    .INIT_2A(256'hA6DF14421EC2B973036D8A2604661A68F5411E3FC79E9BDAFA812632BC60B2F9),
    .INIT_2B(256'h18AA3395CB5BB210FEFCCDCDD7E497BBAB8F31606C5275BF6E490D4D56003586),
    .INIT_2C(256'h5F6E93F10CB61A236BBEF7A6BBFFA72556A00F27C98553DF10ADA642286D3B5E),
    .INIT_2D(256'h917616A55202B4C00615223A0CF48B55E8A269D5522EA82B25E7F2DDAD7E0782),
    .INIT_2E(256'hDFFF43564B86B9779094365D345AC2A78A3902A2B431FD113539F70848846AD5),
    .INIT_2F(256'h14D7E8257B362D6BDFAB968A7882C6542417C6050439205671B3863C86F23BA2),
    .INIT_30(256'h6CE60C29F4C4D9DF4822B5BA8B4F4AEF0A12C4F211E2DB1A5EF86B8F5976497E),
    .INIT_31(256'h04911EE09C1AAD8735F7110C8A4C9A61923668EEF74AA2E9A95D9008AE98A5F8),
    .INIT_32(256'hF73CA0BA777B0E7803B529B1E585349952FD6907748D917F354CDE54688BB0A5),
    .INIT_33(256'hB44F876504C986CB5659D9AEEB700E42780D6923EB483502C6EDD55ADDE7CD54),
    .INIT_34(256'h942AAD18C8A0B00564FCD090BE888862FA3422DAA4EB320D2DBC1F2E845C30C0),
    .INIT_35(256'h9EA26C25F3511D698F92A289C6032BDC3BAD96F835B3DE330DE9B9492BDAD502),
    .INIT_36(256'h5B05B439242F21C17920FDA8429D617CB22A514482B8D2B190D1E24A9D81C44C),
    .INIT_37(256'hA6C74A1CFA2E1A57E8CA72791BB8B752A8A496A7E2019D30CBF6AA48EA495498),
    .INIT_38(256'hD68190CE32F062906CCD4C17022DA7ED7EEBF2F30DDAE79BA4F2C98FFA5E41B4),
    .INIT_39(256'hBD3BB2BFE95FCDE339B19EB739C9A52766F0AF287F9C2F5470970FA3A4F8171C),
    .INIT_3A(256'h8B118DD3FFDE16109BBEB40556CF8166C8B8E1BAA7593A98A2645F4FEE0D476A),
    .INIT_3B(256'h64905A570349E650A6FE7CAC729BCF72BDC191E4E55FDD1907E0B56C8E4A7345),
    .INIT_3C(256'h14022B288CB711DC4112ECBE78B81A80F2462EC505F81B335F259273ACAC4FF6),
    .INIT_3D(256'hC80EC516B29909367E07B76A3B3677C8A484AF45D7EF300D03D437EBCAFD8066),
    .INIT_3E(256'h372F60D3C91D3D9AC508FE31CD497518FA810E4F6FFA6D6EF3107C22F5C66FE0),
    .INIT_3F(256'h6DC68B92CF0772E2BBCBC3277EAD82B428826A7DB3BFFC5EFB796CDBD9A743CE),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_00(256'h556650E13E1A960DEA9D26655587216886CA9C8469888BDBAF0BD5D594656544),
    .INIT_01(256'hFED96B279417B6C486BCDB2F03577B767577F68757454021BBAA994449589755),
    .INIT_02(256'h80C857769827BD1E0F2369C773716208EC058A61C3A39C0211B35F2534531A47),
    .INIT_03(256'h65F94DD457899258968A630F59DD268FF597678C17A879048A5F097874F53138),
    .INIT_04(256'hABEDCA3A3A7B7F12210EC79ECD91A54210BE025776786367A9A88A989BBCCF10),
    .INIT_05(256'h4FFEF3E493334A53AC0779FE0843F7C9993142E9D0894807942753899A477E00),
    .INIT_06(256'h2368F1655310426B862C0E868A4876351F2A9DFE2C11712853DA49054C00DF03),
    .INIT_07(256'hDEA777559BA9BDEF1E6300145647B86422ACCB8BC9B6F77007DB6CD3D88FDD0E),
    .INIT_08(256'h44323587751850E08C11E7E504196054FCA734A04C4391510FBC0F498579A968),
    .INIT_09(256'hE033184396D83696121FB07415337D6E002EDACD14753AE7AB7E93D00D1683E2),
    .INIT_0A(256'h56AB11E12DDECEFFF16AA965624F57BE6AE072DA799DB214C2E70B1FE33B0381),
    .INIT_0B(256'hF2FCF015658BDED9CE987655678877799A7453556846CB5449B9CCAA56E22A73),
    .INIT_0C(256'hAB5BCC756704998BE4E27667F29865219D33F731BB6DB763FC99691524E09481),
    .INIT_0D(256'hFB27044F21C28494F62D70DFEE570F25731DF003E97287C773D0309EC33D16BB),
    .INIT_0E(256'hA20BCA6EE089843F05D34F9D3350EF286A38EF91EA7848DDBC5983FB6C9EA306),
    .INIT_0F(256'h01117CBB21DDA874F0203245569A9E1EEEDEED8999AA76899A8576686656DDBD),
    .INIT_10(256'h952459F1E045E37EDB6312DF679529F94F295E87115D8235000FDCB10212D522),
    .INIT_11(256'hB0BBC62D5848F2344135859982E65D768F67211FE37D14F1F492F13468557999),
    .INIT_12(256'hFDBAA7567779EEEEB25E116469AF8F16A05C1EB98BB61389D448F12FF0086BB9),
    .INIT_13(256'hFFECDCACCE60A4237C1043CBEA99998A6343557887867F5542FFFFBCEEEEBACF),
    .INIT_14(256'h0364158403646A59B5C5497401F1B36CAC9256326A4551C7696656624445873E),
    .INIT_15(256'h2513DB583D4FD19B5350066F7987B43F14E299CCCC58A24E1E6884661A49B467),
    .INIT_16(256'h863333432333213112453DAAAAAAAEFEEDFDD2AA878DADC50C42824FEBCECEDE),
    .INIT_17(256'hEC52586460340250579CEE87A25EC779DFA917BC868679ACA5535579B7691437),
    .INIT_18(256'h303FA2371B01C23F823776474E578764571489A741F9407DBCEA597D7E466689),
    .INIT_19(256'h1646215372D9768CC9BCAED8BB30262F755C2A4E02E76D027A9379DB7EECC3B3),
    .INIT_1A(256'hA6457776745E67799754665324541664346640EDDCCCA0F7DC9DF486899B5378),
    .INIT_1B(256'h989D946BF7B889B853C8B8B983D10112EF4C350C6898CAC1014FBCEB47D9AB9B),
    .INIT_1C(256'h59FC1E9801361AF313616B8D15AD1921A9D566743347834649448C4F088A644C),
    .INIT_1D(256'h6647BEBD27B9434A518E9A172411E87E03718D7FC097AED0E8585C0F201A8010),
    .INIT_1E(256'h0EFE99CC98DDDC89869777752F4E678AA88887744674179754350EDE0ECCCF92),
    .INIT_1F(256'h3B41888E2108F1531779D955340A5F57BCDC6B83653225505348FF5B9FB9FF25),
    .INIT_20(256'h934E1F51643B9F0297D3EEFCEC2E887644878DF618C962786B976B4252552544),
    .INIT_21(256'h62F5100230DFFDDEB856767AACF807949481FBDB394ECDD1273232B325EA1C96),
    .INIT_22(256'hA977771F507D44871033FD0EC9BDB96367898761EEA18EE01F132F0DDFFA7BA8),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INITP_00(256'h37C03A033C704D005D6FFFFBC6003FE3FF0888BFFFC7FF81FFA27DE00C0077C0),
    .INITP_01(256'h20FC5FC00E01FE7FFF772EBCFFFFC0003FF1BF960CFFFFDBFFC4FEC3FFF00C8E),
    .INITP_02(256'hFCFE3C7C0F80177FFE7FCFFDB783FFFB80027EE37D088FFFFFE07F8EFF40BEC8),
    .INITP_03(256'hF7027FFEFC302FE003FFFFFFFFFFF74FFFF1C0007FC34B527FFFFFEA3FC2FD03),
    .INITP_04(256'h1FF1FF83CFFFE00007E001FFFFFFFBFF6390FFF5CC01FDCFFF51FFFFFFF29FE2),
    .INITP_05(256'hFFF45FF0FF03DF3FE07F43E0007FFFFFFBFCCB75FFFFE400FE3FFF03FFFFFFF2),
    .INITP_06(256'hFFFFFFFE8FFE7F07FFBDB3FFB3FC0003FFFFFBE0FF89FFF580037F3FDF03FFFF),
    .INITP_07(256'hFE03FFFFFFFACBFE3E93FF63C1E0B1FC000001FF3040B698FFFB0003736FFF03),
    .INITP_08(256'hC11FFF43FFFFFFFB59FE7FE1EFC758C08AFF0000000120000780FFEE001F30FB),
    .INITP_09(256'hB83D087FFF03FFFFFFFB87FE7F50FE07F7C08AFFF08000000000062CFFE70017),
    .INITP_0A(256'hFFF7FC9869FFFF43FFFFFFFB93F6FF707EAFC1808AF3FEC00000023F0768FFEB),
    .INITP_0B(256'hF27FFFEFF80E17FFFFA3FFFFFFF993F9FF227F21FF87B0FFFFF800021F3F6223),
    .INITP_0C(256'hE37FFC2CFFFE3F300CBFFFA1DFFFFFF989F1FC2478C3F9FEF3FFFFFF8003F7FF),
    .INITP_0D(256'hFFFFF233EE2BFFDEAA00283FFF904FFFFFFF90E7FC90FF8FFFE4FFF07FFFFFDF),
    .INITP_0E(256'hFE8FFFFC07170D7BFFEDB301F83FF9B24FEFFFFFC7859EC7F3EFFFFC7FFFFFFF),
    .INITP_0F(256'h5EFFE00000180FD0103EFBFC3813D03FF9D317FFFFFE8F5F33CFCDEFFFD88FFF),
    .INIT_00(256'h5424842463A34404046474745434343444052515E555D6F6F6D6065656567676),
    .INIT_01(256'h5383A4F4B4A3B473E414D424B464A32414E4D4C4D473B333B4D4F4442444D584),
    .INIT_02(256'h96B6B6A696A6A68676663545B6856545758525551535A57575D5B5A4848484C4),
    .INIT_03(256'hAD9DEDBD7DDD7D0CBC5C8C9DFC4C6C5B2C3DAD8DFBE9983726C5267666768696),
    .INIT_04(256'hFBCB0B6B6BFBDB5BFCBC8C5B5C6C7C2B5C7C5DDDBDAD7D4D7DADFD0E0E2EDD8D),
    .INIT_05(256'h1938B6E6F7CA5D7E5E9F2F1FFFEFBFBF818191A2A29181717171715121268ACB),
    .INIT_06(256'h367757D7C8C8073758E8E8E80828381707F71808B73707E727373737170848F8),
    .INIT_07(256'h34E50535E515D6E6F6F65666668697C7C7E777B7272695C555254585D5D546F6),
    .INIT_08(256'h6373B48343934343A4A483530464948484949464F4F41404D4247424D4A4F414),
    .INIT_09(256'hC5A58565355595659515B48414E45414E4B43343B493E404D4F474848434F4E4),
    .INIT_0A(256'h1A6A3A48A736C5C5466676666686869696A6B6B6A6A696867676D5A556F6E6E5),
    .INIT_0B(256'h7CFCBD7D5DAD6D3D6DAD9DFD3E2E0D8D8D0DADADEDED7D7D2DBC4CFC4B0BAB7B),
    .INIT_0C(256'h71819191A2A291716181A1516227DBDBEBFB2B5B0B3BAC9C9CBCBC5B2B5C4B3B),
    .INIT_0D(256'h374747474767E8F807F7F7E737C7C757A71839A695B5CA4DAD9EEF1F6FAF2F5F),
    .INIT_0E(256'hC6D6E6F63777B70808182828181818C8A7976747170737872707170727272737),
    .INIT_0F(256'hC574E41424041414F4F4F4C4839414147405D5052585C6E6F6F64656667697B7),
    .INIT_10(256'hD4637353937323F424B334948444143483E31383935333D31323D3F3C4241494),
    .INIT_11(256'hA696B6B6B6B6B6A696664605F5A6964656C595556585859575D5C544C4B4F464),
    .INIT_12(256'h3E9DBDEDDDBD0E3D0B2A8A9A0AF9F85786C5A5D53656564656769676768696A6),
    .INIT_13(256'hFB1B2B3B2B2BBC9C9C8C6B6C8C3BFB3BCC3D8D9D1D2DBDBC1D9DED2E6E3E8DDD),
    .INIT_14(256'h57C768D8569566BC4D0DEE0F1E8E6F2F71819191A2A2A2816181A1419208DBBB),
    .INIT_15(256'h274747375757976737676757374747473737E7F7276767778777676767D7A797),
    .INIT_16(256'h54E5F5F515B6D6C6D606265656768696B7D7F707F7170707F717374737473727),
    .INIT_17(256'h933323839333D3E30303032363B4E4442424E4433383141424F4C4C4B4F44404),
    .INIT_18(256'h7646D56545B5D6B59565C5041404A3148303B483E4A3F3C4844484442404C4D4),
    .INIT_19(256'hC646568686665646566676767686A6A6B696B6B6C6B6D6A6A69646E5D5265656),
    .INIT_1A(256'hEC5DBD4D7D5D2D2D5D9D1E3E3E1EDDBD2DAD1E1EADFC1CEC2CAAB897F615C525),
    .INIT_1B(256'h71819191A2A2A2917181914103B92B9BBBFB4B2B3B4B4B7B9C8C7C6C6C4C7CCC),
    .INIT_1C(256'h5757372717175757575747675737E7A74777E7688786A6990C9D6EFFBF2E1E6E),
    .INIT_1D(256'hB7B7D7E7D7E7170717174747474757574757675757575797C777676767676767),
    .INIT_1E(256'h7363E4C493E434343424E4E40434642444D505F525B6D6C6D6F6F626465676A7),
    .INIT_1F(256'h7313634304F4238384848484242493F3E3338393838363736393A4837383A404),
    .INIT_20(256'hB69686C6D6C6B6A6A6865636A5867685A59626D585C5D6D6B59555841424F404),
    .INIT_21(256'h5DCEDE3D1C4C5AB9E87655E53575B606364656768676666666667666768696A6),
    .INIT_22(256'h9BDB0B1BFBFB2B9C6CECEC4C7CACDC1C3D4DAD6D7D7DEC4D6D8D2E2EFDDDDDDD),
    .INIT_23(256'h27E71717186777961A3D5E2FCEDEDE8E8191919191918191A1A1A121B44A3C8B),
    .INIT_24(256'h575767676767474747474747575767777767776717D727675767476767071787),
    .INIT_25(256'h74F5F5B5C56595A5B6E6F61646666696A7A7C7C7C7D7F7071717373737475757),
    .INIT_26(256'h6363E3F36373738363D4C453736313230323F484946434244444141404042404),
    .INIT_27(256'h153666B585B5A5654585C635C4A424C4A3530333E4E47363F45454B5E5D59333),
    .INIT_28(256'h4646567686868666568676668696A6B6B69696C6D7C6A6C696667666F6E60616),
    .INIT_29(256'h0C9D9D4D4C6C5DFCDCAC6CDDBDDDFE8D7DBEAD8BD99847A50565957575A51656),
    .INIT_2A(256'h91919191919182A1B1C1A142644AFCBBCBCBDB1B2BCB2BCC6CCCBC9CCCFCFCFC),
    .INIT_2B(256'h5757777737E72777576757172707D7F7D737C767B8370696D76CCD1FEFEE4EEE),
    .INIT_2C(256'h96A7A7A7A7A7C7E7F70707071727373737474747474747474737373747474757),
    .INIT_2D(256'h5393F4342424140404F4E4D4E4F4C4934425F5B5A4F5355595D6E60636465686),
    .INIT_2E(256'hB4835363B4B4537334B594B5543483435383E353C4733333F3F373D493130323),
    .INIT_2F(256'hB696B6C7E7C696A666568656F656B646958556F67585654515459545D5A4A414),
    .INIT_30(256'hDDEB08C66554350626B58596B6C6164636466686868686364696768696A6B6B6),
    .INIT_31(256'hEB2B3B4B4B5B5B8CAC8C8CBC8CFC3D0CFCAD6D3D3C5CAD2D2C8C4C5C9D5C5D2D),
    .INIT_32(256'h77E74747D7F7E62606E93CCEDE6DCD0EA1A1A1A1A1A1A2A1A1C19272A6DA1CFB),
    .INIT_33(256'h272727272727372737373737475747271737375717B60737476747F7F7F7B6D7),
    .INIT_34(256'hE4B47555A4B435458595B6C6E6E636566696868676A6B6E7C6D6E7D7E7F70717),
    .INIT_35(256'h13333383C473638333D323430303F313C414F4F41424F4F4E4E4945384A42363),
    .INIT_36(256'h261516566545358575555545051535A464D443438373230304D5C5C534A33343),
    .INIT_37(256'h56566686866656465686668696A696B6B6B6B6C6C6A696765656664606364686),
    .INIT_38(256'hEC1D7D1D7CAC6D3DDC0C1CCCBCCC9BB9B77534545535D5D5E63565B6D6D62656),
    .INIT_39(256'hB1B1B1B1B1B1B2B2C1B282A2972BDBEB2B1B7C6C6C5B7C6BDCFCECDCBCEC3D4D),
    .INIT_3A(256'hD7E70707E7B6E7F7E707F7E7D7C696C62686B656575746C66638ABFE8D2CBD2D),
    .INIT_3B(256'h3676767676768696A6C6D7C6B6D6E6F7F6F6F6F6F6F6F6062727272727273717),
    .INIT_3C(256'hE4E4343474A534D4E4D433E3D3D38372C4A41555F52464455575B59595D62626),
    .INIT_3D(256'h740433336383A3F31344D515F574F4D4A47393D473637333E343539342C323C4),
    .INIT_3E(256'hA6B6A6A6A69696764666663626F636E626F5450655E5156595956555554555D5),
    .INIT_3F(256'h5565555535354545A61685B696C6264656565686766666667666768686A6B6B6),
    .INIT_40(256'h0B2B5C4B1B1B5B6BFCECAC2C4D1C6D8DDCAC7D0D9CEDFCAB3B5B6CBBF9088665),
    .INIT_41(256'hF6F6F536C718974627095A3E5E5CBDEDC2C2B1C2C2B2B2A2A1A28203F8AB9B0B),
    .INIT_42(256'hD6D6D6E6E6E6E6E6F6E7E7E7D7C6E70796A607E7D7B6A6E7A6A6B6B68696A6B6),
    .INIT_43(256'hA42495F52554F4F51555756595D685B6263636464626465656968686A6B6C6D6),
    .INIT_44(256'h83C4F444F4C494530313F3937243E473E394748383A5E534B463D38373735342),
    .INIT_45(256'h66B505C5A5E4F54565657565654515F574C443234363A4E4B48393348494C5F4),
    .INIT_46(256'h3676668676767666465686866686A6B6B6A69696969696663666663626D56686),
    .INIT_47(256'h5D1DBC8CFCDBEB9BAC8A18C66534658695966645355575B6366636C6A6E62606),
    .INIT_48(256'hC2C2C2C2C2C2B2A2919272E479ABBBDB1B7C2B1B5B5B9C7CDCDCFC5DEC2D3DBD),
    .INIT_49(256'h7646C6A6868646969656667626163636A6C6259677B7E7565B8D7C5D1E1E5E3E),
    .INIT_4A(256'hB5C6D6F616162646E6164656768696B6C6C6C6D6D6C6D6C6B6B6B6B6966676A6),
    .INIT_4B(256'h53A4E413B353A4A41303B343A3732273634484E51554E4944545452525151565),
    .INIT_4C(256'h74B32313335363D414C4D37374A4D584F4E4E4D4B49313E3B3D3D3F3E343E484),
    .INIT_4D(256'h96969696868676765666662616E566661656755506C5553565657515056535A4),
    .INIT_4E(256'hA6A66555654575A5659626C6B6F6261626967676767676565666667676667696),
    .INIT_4F(256'hFB1BDBCBDB1C7CDCACBC3D3D1D5DED3DEC4B0A8ABBBCDBBA4886445595A6A696),
    .INIT_50(256'h4636766606C7F7594F6DAE4F8E2F2F0FD2D2E2D2D2D2B2C2C2B26225CA2B7B4B),
    .INIT_51(256'h86766686767676867686867656361656361676462626D6267636F6E6B5A5D6C6),
    .INIT_52(256'hE46484D415C4E35435657515E5F55545659585A5C5C5D6068575061646566686),
    .INIT_53(256'h14A4B484739413E303934324C463E4F4D453E3C3A3D3F34313F3B3434373E3B3),
    .INIT_54(256'h26C66595B636856535754505F5553534B37333746343C4D414E443B4F5C51454),
    .INIT_55(256'h2646565676767656565646466666566656769686867666666646460616F60636),
    .INIT_56(256'h9A1AFABA1B9927B56585D68585E6C696A6B6B6A57545659515B6D676B6E61636),
    .INIT_57(256'hB1D2D2B1D2C2B1D2D292C2876BEB6B4B9B9BBBCBBBEB3CCC0DFDCC2C3CBC6BEB),
    .INIT_58(256'h060606A595D685C60616C6857575D6A606F6B6564627966C8F0D9F7F7F9F0F5F),
    .INIT_59(256'h8595A5858585A5B5758595B5F61615252626364646465666767676665646F636),
    .INIT_5A(256'h534313030303034313E3F3836323A48305A41414C45413E46555654535757575),
    .INIT_5B(256'h132353B4A473E4F444049464F5B5E43434A4637353438423F3A3736434441473),
    .INIT_5C(256'h46569686767666666646361636E5D52606D5450505B6C555155575B52594C5B3),
    .INIT_5D(256'h9696B6A6753525A5F6261636B6E6061616164656667666565646362656565666),
    .INIT_5E(256'h4B4BABDCBB1C1B5C6C7B2B9A1A2AAA4A5AA9E93A684474B5D5E6D68585D6C696),
    .INIT_5F(256'hE6D686A60627D9DF6E0E6F9E2FAFEFCFB1C2C2B1B1C1B2E2F29204C9FB9A2A0B),
    .INIT_60(256'hC505150516163636364646362606A5F6E6B58505F595B696859595856595A666),
    .INIT_61(256'h35341424E484048585A59595C5D5C5D5D5D5C5A5B5A59585755565B5C5C5C5B5),
    .INIT_62(256'h349494C473D3E3C313B414340404F4A47394735333C3E3232313338494A4D434),
    .INIT_63(256'h06A5E60535A6C6B535657585C4340423434363F4C4C464542454F424B5058474),
    .INIT_64(256'h1616E62646566666564626365636465646568676767676666656262646F6E556),
    .INIT_65(256'hC9A9A9E9F6C52605F606D6D6C6B6B68696757585554515A5E6369515D6E6E606),
    .INIT_66(256'hA1B1B1A1B1C2B2D2F282B56AAA8A1AEADADA7B5B1A4A4ACA5AEA8ACA2A4A99C9),
    .INIT_67(256'h856535E594F5E635F525555525455666A6765575B6760CBF9EEEBF4FCFEF2F0F),
    .INIT_68(256'h16F5C5B5C5C58595853555858595858595C5B5B5C5D5D5D5D5F506E5C5C585A5),
    .INIT_69(256'h94635343430303233313430414A414D4241434643434755575E5F5F525161616),
    .INIT_6A(256'h53F4F4E4E4A44454F41414F484C52414E4A4A4C483336353A4044424E4C464B4),
    .INIT_6B(256'h5646666676565646565626263646267606C5D50615F5B605453525E4C4D34373),
    .INIT_6C(256'h9685866555551555B67525E5D6E6E6F6F6462515363656564636160636163656),
    .INIT_6D(256'hF909E92879192A1A9ABA59090929B9F9D9C93A37951636161616D6B6B6B6A686),
    .INIT_6E(256'h451525F596B8EF7F3D7E6FFF8F5FCF6F91A1A18191B1A2C2B2A235AAEB6A2ABA),
    .INIT_6F(256'h757565858595A59595A5C5B5A595553535254505443485C584B51515E5F50545),
    .INIT_70(256'hC41414144475655595B5E5F5F5F5F5F5E5D5C595859545658505052545657575),
    .INIT_71(256'h1373D494D3F394C4F4E4A404D4540313435343233353334353032393D4E42494),
    .INIT_72(256'h1606B5E6A656E5A5B5B454143443D383A42414B4B4B4E404F4E4241424D483B4),
    .INIT_73(256'hD616C5D516264636263606F63646363626366656362626264646262646461636),
    .INIT_74(256'h6A8A28C5E53646161616E6B6B6B6A6759696866545B5F545D51535F595A606F6),
    .INIT_75(256'h9191A18191A1A2B272E2A70BDBABCAD9E8C9D94A4AEA2A19B9C9895979A9A92A),
    .INIT_76(256'hF5E5F5B404E475052444F505C5051535E5C5E5D636EB4FEDFD7E0E8EFEDE4E2E),
    .INIT_77(256'h95958555353505F525C4B4E4050525352435253535353535354555655515E5F5),
    .INIT_78(256'h44545333336453434303E38333E31484C30374E434442424545465D5B5C5B5B5),
    .INIT_79(256'h0404E4B41454F4F4C4F41444F4B4F4E4232374241343F333F4E4E414C4641333),
    .INIT_7A(256'h162646262626363646363636364606F616F5C5955628E524257524E4A35323C4),
    .INIT_7B(256'hA685756525B5E545E6D5D5E585A50616D5E5F646F62626162606160606363616),
    .INIT_7C(256'h0ACA2A4A0AD9B999A9D9E909F9F9197ABADB67D5364646261626F6D6B6A5C696),
    .INIT_7D(256'h85357626C89CFDFD3C9BBC0DADED9E5FA1A1B1B1D101D2C272D3A88A3AEA7AEA),
    .INIT_7E(256'hB49494949494A4B4D4D4E40505D4C4B484849454C4C45505D4E49405B5D5F5E5),
    .INIT_7F(256'hF2B37404140404F41424245544758575554515F5C4947484A45444748494B4C4),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
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
    .INITP_00(256'hFFDF01CF806060000CC083E0FC7BC1FFA01FF9B00787CFFE87B801AFE79FFFF1),
    .INITP_01(256'hEE47FFEC00060FFFFC011DFF9E058783FFFFA01FFDB00790C4F006C007BFF7DF),
    .INITP_02(256'hB303EC47FEFC00021FFFFFFFFFFBA1009D83FFFFB03FFEB007C024C00150033F),
    .INITP_03(256'h02F031E239E1FFE400003FFFFFFFC6FC524C1E0FFFFFB03FF8F002C620000370),
    .INITP_04(256'h002000F01AFA39D9FFE000003E7FFFFF007BD17A83FFFFFFBC3FF1B000C00000),
    .INITP_05(256'h0100000001300F1F60F9F9C0000427FFFFFF00FF4CF103FFFFFFC13FF1F00140),
    .INITP_06(256'hF3280000004001A3FFF7717279B0002E7E00006006BC1FFF1FFFFCFFFFBFF3D8),
    .INITP_07(256'hF93FF3A0000000200023F7DDB3FF3F200105CC3D803F023C3FFF3FFFFDFFFB7F),
    .INITP_08(256'hFBFFF0DFE3400000000000D3F37FFFF7FC600071BC0301EE021D6DCFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFF00FE3C00000000000B5FF1FF7F1E3C0003D401600000320070FFFFF),
    .INITP_0A(256'h3C22FFFFF9FCB007E2800000000000F57EFDD7EB8F00002CE02FFF1F86B07723),
    .INITP_0B(256'h7C01B2C2FFFFC7E01802E7800000000000D77FFEC7FFBA82002FC2000070EE47),
    .INITP_0C(256'hFFFF40FE92D7FFFBC180003F0C800000000000E3FFF663ED476600F21BBC0001),
    .INITP_0D(256'h1FFFFFFFFFFFBD7CFFFF0000004F0D00400000000023FFF613C5006EC0FB67FF),
    .INITP_0E(256'h801DDFFFFFFFFFFEF3D6FFEC0000007F070004000180003ADFFE3BE55C1F803E),
    .INITP_0F(256'h18FFC02FDFFFFFFFCFFDAA4DFFF0000001FF870100004080001976783F01D8BF),
    .INIT_00(256'hB483E49514E42313D43434D4D4B4948474434343745363637313A2415252D222),
    .INIT_01(256'h06D5C5E585D6D595951615C4A404247444447464845404949404F414C43394B4),
    .INIT_02(256'hD5F6C5E6E616062646E6E6F6D60626163626F6E61606063636262616061616E6),
    .INIT_03(256'hEBF8D51626363646361606F6A5C6D6D6A685852535E5C575C535E5957595E5F6),
    .INIT_04(256'hA2B2A1A1A1208080C064B83A4A2A2B9AA959F9E9E9D9F9292909295A8AAACACA),
    .INIT_05(256'h546464147353953483C4149454243424F576A6578C3DCCCC2BEABAEC6D4D6D3E),
    .INIT_06(256'h15F5C4846424142434E4D4042434545434F3F40404244454645474A4C4E59444),
    .INIT_07(256'h7474746353637383942312D203C383833394E4F4D4B4F4040414E4F424354545),
    .INIT_08(256'hB554849444F48333C414F4A473632383831343B434F4633323E454F4F4C46454),
    .INIT_09(256'h1606E6D5F506D5F526361606E6C5E5C5E5F5B5C5E5A5D57585D51654048474B5),
    .INIT_0A(256'hA68575251515F5359535D5853565B5E5C5E5D5D5D506061636F6E606E6C5E6F6),
    .INIT_0B(256'h588859393A3A2A2A5A8A9AAAAABACABA7A06C50616262636463626E6A6B695B6),
    .INIT_0C(256'hD5E7697CBD9C6CFBDB7B5A4AFB4C2ADC61C14020D0F1F3C5F709FACAFAE90939),
    .INIT_0D(256'hD3C3D3D4E4F4041414141434647424F4245414A363631494436363D4E4E4C444),
    .INIT_0E(256'h8464C4D4B484C4C4C49484B4F42415E4C4A47434F4B4B3A393535373A3C3D3D3),
    .INIT_0F(256'h635353F3844343E3B343244424D4745474A4C484635353E4F453930453C33484),
    .INIT_10(256'hC5F5C5B5D53515652585364584B4A44474943434640453632414F4D4D4E40343),
    .INIT_11(256'hC5A5D5E6B50626061606C5F6E6E6F6F6D5E606C5F506B5B50506F6F6E6D5D5B5),
    .INIT_12(256'h4906C5E6162646363636F6E6F6A6858565455535252505F55525B595353595D5),
    .INIT_13(256'h61E254C5A758FA8ACAF979A9EAFA1A2A5A8A69796A6A6A5A6A9ABABA9A9A9A9A),
    .INIT_14(256'h83A453033394A43323231363A405F5C5C68B5C8BEB7BCB1B5B4B7A5A6A5A6B5B),
    .INIT_15(256'h745434F4C4735343635333537393A3B3C3C4C3B3B4C4D4E4F4F4C4B4B4B4A484),
    .INIT_16(256'h74C4B483A463D424C4C393A3F4F4448474546494B4C484749484847484F405A4),
    .INIT_17(256'hF414F4F4A5C5C46344540484C5143323338463D323138393D313147524E4D4A4),
    .INIT_18(256'hD5E606E6E5D5B5B5D5D5F6E6D6D5D5B595B5C5B5C565654545C5D56594B49444),
    .INIT_19(256'h5545652505F5E5F535F59565454565C5C5A5A5E6C5E606F61606A5C5E60606F6),
    .INIT_1A(256'h6A7A5A6A6A6969997A7A8A6A7AAAAACA8A06B5F6163646464606D6D6C6856565),
    .INIT_1B(256'h3CAD7BCA1A2AFA7B4BEA0A3AFACA0A5B2638F94A8A4A09D989A9F9F91A2A2A4A),
    .INIT_1C(256'h83A383737373839393836353434353430313E392D33303F303132344A474476A),
    .INIT_1D(256'h8474A4A4A484646454647474A4C4C4845424F4B3935323335373536383839393),
    .INIT_1E(256'hB3F3949453C3523383336314141414D4A4A493B4C47393B4A3A3D43404C36484),
    .INIT_1F(256'h9595A5757535B5C5F5D5D555747414944424E4C484E544B4F4D4F474843473E3),
    .INIT_20(256'hD595A5B5C5D6D5E61616B595C5F6D5E6D5C5D5E6D5A5C5E5B5E5F6D6D5D5D5C5),
    .INIT_21(256'h8AB8A5B5D5E516464606D6C6A675756555556535D5C5D5054505C525155545A5),
    .INIT_22(256'h29E87879D9C9093A5A4A4A6A8A6A5A8A8A7A4A6A6A6979B99A8A8A6A7A9A7A5A),
    .INIT_23(256'hF3F3D3828293B3D3D3231334C528ECBDCC6B6AFA0A0A0AFA1AEADABAFA0AFA3A),
    .INIT_24(256'h6424C463332303F3F31313131323335343535363636353535323333333436353),
    .INIT_25(256'hA4A4A4B4934343A393A3F44403244484B4A4E4A474847454546494B4B4D4D5A4),
    .INIT_26(256'h44742483D454F404E4D4F4E4F40453C3D3D343A42372D373D443C373C42434D4),
    .INIT_27(256'hE5C585C5D5C5D5F5B5D506F5E5E5D5C5A59585555545256555F5C56564745444),
    .INIT_28(256'h45354535D5F5F50535C51565054545A5C5A5A5A5B5A5C506F616E695B5B5C5F5),
    .INIT_29(256'h8A8A7A9A6A496A6A5A7A9A8A7A6A5A4A5A7AC8A8D8E806F53606D6C695858565),
    .INIT_2A(256'hFB2B8A4AFADA1A1AEACAFADA1A2A1AFA48A9D9C9C9E939BABA7AAADAAA797A7A),
    .INIT_2B(256'h73838383738394846453231313336333E3E3D3B3A3B3C3A32455A5C5D9FD7C4B),
    .INIT_2C(256'h94A4C4A464546474847474A4E405F5C5942453E3E30303132333334363636373),
    .INIT_2D(256'hE30303A3F3D3D3A303233363D41414E4A494B47393440483C4F4241424A49484),
    .INIT_2E(256'hA5959575657565C5153595159484941404042424D48484E41454245323636353),
    .INIT_2F(256'hA5A5A5A58565B506E5E6E5B5A585B5F5E5A595C5C5D5B5B5C5F5F5D5E5E5D5C5),
    .INIT_30(256'h8A5A6A7A6A8A09F5E526C67595A5855545353515D5F50525950505F5F54565A5),
    .INIT_31(256'hD9E9F9190959AACA9A7A8A9A9A6A6A8ABA9A7A8A8A5AF9F9293A5A5A6A5A6A8A),
    .INIT_32(256'hA3A3938343F2C23396A7F7E7AB1CEB8B7A9A0AEACADAEABABAEAFAEADAFADAFA),
    .INIT_33(256'h04732313433303B3A3A393A3D3D39383939393B3D3E3D3D3E30303F3F3E3C3B3),
    .INIT_34(256'h14F493B3C4241493E414B3E3544474A4A4B4B474C4C444545484F36475552594),
    .INIT_35(256'hF4A4A4F463334353F4C45343F3137353E3137313D3D3F303D32363631414F404),
    .INIT_36(256'hB5A5A5A5C5D58585C505F5C5D5D5C5B595959585557575E5150555F5C414D4E4),
    .INIT_37(256'h35151505E5E5053515157525E53595C5C5B5A5A595A5D5E5C5C5C58585756575),
    .INIT_38(256'hCA9A8A7A8A39C95ABA7A3A3A5A6A7A7A7A5A193A29E95A5A2694A58575958555),
    .INIT_39(256'hBB1ADA896AEABA9AFAAACACA9AEAEAFAE9F939596A9ACABAAA7A6A7A9A7A498A),
    .INIT_3A(256'h72E2B1B1B1B1919191C1212111110101F1D1B19161A1520384F525678C5BDBDB),
    .INIT_3B(256'hC4D4A4A4948444F344241414C525B5F48313F3638222F2C2B2F262B3B3E333F3),
    .INIT_3C(256'h43F34353D3E3032323435373F4C4A4C4A56463333363B3E344246314B46474A4),
    .INIT_3D(256'h958585857565756505F5A5F5E52494B4B4C4D413A30303136353F3731323F303),
    .INIT_3E(256'h95C5A58595D5C5B5A5D5D55575A57555A5A5A595A5C585A5A5B505D5D5C5C5A5),
    .INIT_3F(256'h4A5A4A4A29F9E93AF947A5856565855515051505D5F515659585A5250525A595),
    .INIT_40(256'h29496A8ABADA8A8A9A9A8A7A8A7A6A9A8A7A7A6A7A7A8AAA8A6A5A5A5A7A6A5A),
    .INIT_41(256'h0131312121E1F3233303B475780CEB0B4A8ADA0ACAFA5AFAEAFA1A0ADACAEAAA),
    .INIT_42(256'h239311F0A0C001514161B1D2B1F22202E2A28151210100D0A0C0F000F0F0F000),
    .INIT_43(256'hD483937383C343B4B49383445464A4E4E4C4A4A47434946464F4A3C314953484),
    .INIT_44(256'h94B4B463E3D33313C3130303038343137393532313336343433333D424D4C4B4),
    .INIT_45(256'h955575C5A5958585A5B5E5C5C5C5A5A5A58575757575758595D50505D4749373),
    .INIT_46(256'h151515E5B4E525D5657515453545954575A5758575B5A595C5C5D56555858585),
    .INIT_47(256'h5A4A3929AA1AAA392A4A6A5A3A4A4A3A3A3A3A29A9B9D9C92A1A69B614356545),
    .INIT_48(256'h5B7A0A4AEB1B3B3B6ADBBB7BFAEACAAA9A8A7A8AAABA7A7A9A9A8A5A7A8A8A7A),
    .INIT_49(256'h01012131312131211000100011110111214181A1B1D112A21353340586A86BAC),
    .INIT_4A(256'hC4B49484948484743454F4B353A404A4E321206140304030304110E000E0D011),
    .INIT_4B(256'h6383A443F333837373932353545424A36393D44464840404A3230324133474C4),
    .INIT_4C(256'h9585A5756565854585756525E43554B453C4C4B4634363038382F32313636343),
    .INIT_4D(256'h5575758585B58595E6D5B55535655575855555B5957565659585C5C5C5C595A5),
    .INIT_4E(256'h4A29190989A9D9C9D9795979A7154535252515E5C4F545B52585354545757555),
    .INIT_4F(256'hAA9A8A9AAABA7A7A8A8A7A5A6A5A4A5A39295A9AAA7A19495A5A7A6A3A2A0939),
    .INIT_50(256'h31C1C1E1E111C2A3A38415E6A7F5C69A9C3B5B5C0CFCBCFC0C3CABDBBB5BFA8A),
    .INIT_51(256'h730303D3B373826282F203F3030333534343536353230303B27242E2A1A18151),
    .INIT_52(256'hE40454C475A565D3F21334031444344444A4B47484D4D47454A4056443737454),
    .INIT_53(256'hE3B4B463632333F3133313233303F3036453F354F3335373848433D3F40493D4),
    .INIT_54(256'h7575658585756575753575C5C5C595A59575A59575756525D465D5A5D4B5B493),
    .INIT_55(256'h152515E5D4F5C5B5C5153535554555555575555585C5A595C5D5C55535655565),
    .INIT_56(256'h39294A5A2AD9F92A397A6A393939E9F909F90919D9D9B999896939395A960425),
    .INIT_57(256'h09CC0D1DDE9E4D7DBDED2DBDBD1C1CCB8A8A6A6A8A8A7A7A7A8A6A5A4A4A6A5A),
    .INIT_58(256'h565656565656667606C69635B5542493036303E30333C46545E63666D758F605),
    .INIT_59(256'h245464748484C4D5A4D545F5C4B4457596E60666863676F61606464646463636),
    .INIT_5A(256'h3374B3A3C343A4949423431373B3A3B4F384156585E43382C36414142424F304),
    .INIT_5B(256'h8555858555556525F585959554754593F30343233343637374738473637474F3),
    .INIT_5C(256'h3555453565A5A5958585B5854555655555656565655545555535456585A5A5A5),
    .INIT_5D(256'hD9D9E90909B989A989492918191946F4150505E5D505C5258525254525054555),
    .INIT_5E(256'h6A7A6A6A49395A5A596A6A5A39394A4A5A5AE989E9191A5A6A4A29F9D9F9D9B9),
    .INIT_5F(256'h45057534A5C5C5853676D7F7F78858A7479A9F5FBF2E6ECD1D6E5E9F8F0ECEDD),
    .INIT_60(256'h26E6F7C777B7A75717F717171707F7E7C7D7E7E7D7F7E7D7B7B7A7A7B78656F5),
    .INIT_61(256'h64B35424F323C38304D3E40404F3F40424040454740404C5250525555434A606),
    .INIT_62(256'h1343730363A49393B4B47323D36363D3F313139393F3536384B403E343C39405),
    .INIT_63(256'h7565656555453555655545657595B5653565655545555525F5E5C5A573E44573),
    .INIT_64(256'hF4E5F5E50575D515F515253525353545052555655595A5959565A5A555552545),
    .INIT_65(256'h4A09B9A9E9F9F93A39E9D9D9A9D9C9B9A9B99979798979794908F8F8F8F9A805),
    .INIT_66(256'h8878AB0EBF7F8EEDDEEE8ECF3F8F7ECF4969696939395A5A5A495A6A19F92939),
    .INIT_67(256'h97A7A7A7979777776737474777873616B6F62656369686A6379797B7F7677818),
    .INIT_68(256'hC3D40434142414741535155535B545E686C6D6F7D707578797B7C7D7C7C7C7B7),
    .INIT_69(256'hC3F3F333E37213330323E342A2439455B231E26202C3244424D3F404E3B3F404),
    .INIT_6A(256'h0565654545555555151565D5A313258323A453032393B48363D48323F3534393),
    .INIT_6B(256'h05F5454525459575858585855555253575652525555535353555457575659545),
    .INIT_6C(256'h998959697999393939F83949B858C957D4D5D5E505B535A52515352535452545),
    .INIT_6D(256'h295969695949494A5A49494909094A39F9D9E9E9D9D9E9F9E9B99999C9F9D999),
    .INIT_6E(256'hB746567676267697A7A797B7D7D7D8A848C8385DCE6EADBCDD2DCE1FFFFFBFEF),
    .INIT_6F(256'hD61646465656769697A7B7C7C7C7D7F7E7D7C7C7C7C7B7C7C797A7B7C7B797C7),
    .INIT_70(256'h02A36473738324C4241404F3B383C3E4E434544424646484B4F5353586459646),
    .INIT_71(256'h6313E333335393D46313A45373B4437372F3332303B30383937353A2B21374B3),
    .INIT_72(256'h25553515254545F4E41535554525356555856545555555653545E59574630484),
    .INIT_73(256'hF5C4D5B4C4A5859515153555252555351515351505F465756575658555254525),
    .INIT_74(256'hB9D9E9E9E9C9D9D98989A9A9B9D9B98999795999A999283939C8A8F8C8789898),
    .INIT_75(256'h48177A4ECDADFC2B3BEC9D1D7E4FAFCF3949596959392929394929F9095AF9A9),
    .INIT_76(256'hD7C7C7C7C7D7E7B7C7B7D7E7E7D7D7E7E7A7F7C7A7A7C7C7A797A7B7D7D7E758),
    .INIT_77(256'hC414343484A49494A4D5E51545A606D6D5E6F676666666969696B7C7C7B7C7C7),
    .INIT_78(256'hA3A33313437363F48494D5C46494034353D414C3F4143434F414C3937393B3A3),
    .INIT_79(256'h7565253565455565454535A514749405D43383C404B3936464B4E4B453B393C3),
    .INIT_7A(256'h2545350505055575557575657555254505F4354545251505F404142535253585),
    .INIT_7B(256'h79694959597928E8F8A828A8E8A878A926B4C5949495359515253535252525D4),
    .INIT_7C(256'h594949594929091929292929E9E9C9A9A9C9A9A9C9A9B9B97989B9A9A9A99989),
    .INIT_7D(256'hE7A74717D7D7D7D7C7B7A7A7C7F707A778B7CD0F3DCDCCAB4A5B0C7D2DEE9E7F),
    .INIT_7E(256'hF585262646466676868696A7A7A7A7B7B7B7B7B7B7B7C7B7B7B7C7D7D7D7E7F7),
    .INIT_7F(256'h440454B3B3043404C3C3D3735393A39383D30404544474B5C5D525F525B6A695),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INITP_00(256'hFF861CFFF0272FFFFFFFEFFFCD23FDF0000001FF8701000003C40005B20043F3),
    .INITP_01(256'h47DB78843DFFD003C1FFFFFFFFFFE8108CE0000001FF8701800033FE000BADF7),
    .INITP_02(256'hC06AD070002837FFE007F8FFFFFFFFFFE88E0480000001FF870080007FFFC009),
    .INITP_03(256'h3FFFBFEB3007CFB09F7FE00FFC7FFFFFF7FFFCDF000000000FFE970080003FFF),
    .INITP_04(256'h0009BFFFFFFB70000FD00FB3E027E78BF1C920FE1CBF000000063FFFD7008000),
    .INITP_05(256'hC180000CFFFFFFFB700007D007FFE06041A80016006C0E3C000000067FFDC180),
    .INITP_06(256'h3FFFC0900000FFCDFFFB700003C007FFE07801E601FFB4010F1F0000038E7FFF),
    .INITP_07(256'h003F3FA743980003FFCDFFFB380001C807DFC07B00197FF9FEC23E1F0000037F),
    .INITP_08(256'h00000CBFFF8F43C2001BFF01FFF9000001D80993C4DFE706FE84CBC83E7D0000),
    .INITP_09(256'hFF0300001FEFFF8802C3003FFF01FFF9000001900083EE83F306FE0FC252FE2F),
    .INITP_0A(256'hDB4EE7E000004FFFF79003C0001FFA0043F100000F800003EF808400FEFF095C),
    .INITP_0B(256'h6077BD7FB1B40000EFFFF98008C0119FFC0007C6000001404003FF817D80327F),
    .INITP_0C(256'hFFFF1E400471181B0001FFFFF80018E419CFFC000786000100404001FF86003F),
    .INITP_0D(256'hFF3E07FEEEEE2FFD880901EE7FFFF000207F41FFFC000002004101804101FF8F),
    .INITP_0E(256'h0C13FFCFFFFFF70027FCC00200FFFFFFC00131FFE9FFC0000002400106004E13),
    .INITP_0F(256'h09000073FF91C000F0F92FF6C00102FFFFFFC008707F97FF8000000213F01580),
    .INIT_00(256'h657655F36333D374D4C4B4E47414544444F4042484F405455575B534F4C493E3),
    .INIT_01(256'h151505154505E4F5B4E4040525F42565253525355525256545354545A4C42372),
    .INIT_02(256'h678484849485559515452505451515C415554525253535556565756565452545),
    .INIT_03(256'hA9A98969B9D9B9B9A9A9B9A99979797959493808295908B8C8C8B8B8D8B86899),
    .INIT_04(256'hB8483D5F3E8EDD2BABDB6C1CEDED5DFD593919292929E90929293919B9C9F9D9),
    .INIT_05(256'hA7A7A7B7A797878686C7C7A7B7B7C7D7D7A7F707D7C7B7B7C7B79797B7D7F797),
    .INIT_06(256'h73C3E4F404043474B5F515C5A515B6D686B585963606264646566676868696A6),
    .INIT_07(256'h144444342455557565F4F4C4C4C37374647434E4B4E43414B373E46363937363),
    .INIT_08(256'h0404355535050545353555454474B4F172D4E3A323A354D4D4D4C4B494845524),
    .INIT_09(256'hB43555353535253565656565654525450525E4C43535D48474D4F5E4E4C4D425),
    .INIT_0A(256'h28383828292908D8A87888B8C8986888A87534546464458515453505252545E4),
    .INIT_0B(256'h09D9D9F90919E9F9191949F9B9C9D9D9B9593869B9C9C9B9A9A9A99979693848),
    .INIT_0C(256'hB7A796A6A6D7B78686A7875697D7C7679888DD9F5EEDAD5CFB6BABEC1C3CEDED),
    .INIT_0D(256'hD6D505655685F6462636364666768696969696B7978666666696C7979696A7B7),
    .INIT_0E(256'h6464A3C3E4E454C38363736373B3D3A383B304F404443474C5E584A4C5D565E6),
    .INIT_0F(256'hB2D183F4D414B4140404F404A424D4D4142404F4E404141454E4C4B424933494),
    .INIT_10(256'h04F4D4F4F5F5D4A4A4D4C4A4B4D4B4D4F4E41525251515152525153564A3D4D2),
    .INIT_11(256'h99C61364745435651515151525254515A4154515054535455555656565453535),
    .INIT_12(256'hB9593869796969493879A9694949484828383838290808E8785878C8B8983818),
    .INIT_13(256'h88184C4F6EBD5C5C5BBB9BDBDCBCEC6CA9A9F9E9F919F9F919D989A9C9C9A9C9),
    .INIT_14(256'h76766676765646565666B7C796A7A7B7667676864696A7767666564687E7B757),
    .INIT_15(256'hC3E4F42464544484C56454C5F51575E6C5A5E585D58556E62626263646567676),
    .INIT_16(256'hA494846494C4C4D4A49414C4D344A494A424637304C4C3A3D363432333F4B363),
    .INIT_17(256'hD4F405051505050525F5F5255493A43332839414E4D4B4C4E4040414E48494A4),
    .INIT_18(256'hF42535454545353555554565753504151504C4F4E4D4D4B4B4947464A4C4B4C4),
    .INIT_19(256'h59382808E8F8F8B84888A8A8A89828E758F815F3646515753525353535252545),
    .INIT_1A(256'h78A9D9D9D9E9D9D9D9D9A9A9B9C989B9A9696969694938384969994908183859),
    .INIT_1B(256'h36367656D61636366626264677B7874707C9DDAE9E5DBD2CBC4BDB0B7C8C4B4B),
    .INIT_1C(256'h758555A5C52565A54606364656464656464636362626364656565676C7666686),
    .INIT_1D(256'h058404E4E4B493A32453634303333353D393B344746414548484547415458585),
    .INIT_1E(256'hA3E44454F4E3F4D3D3F4F4E3F41414140404F4F42444445444C4B4B494646494),
    .INIT_1F(256'h0515A4A4F4F5C4846454345494A4B4D4E404F4E4F5D4F5E4E4D4E4055493B424),
    .INIT_20(256'h484867952444B5951525152545252555F4255555454535354545555575451404),
    .INIT_21(256'h99696969694949695959594938B8D8595908D8F8E8E8E8A858A8C8B8A8680808),
    .INIT_22(256'h365A4EDE8E9EDD2CDC1C8C0B6CAC8CAC99B9C9C9C9C9C9B9C9D9F9F9C9B99999),
    .INIT_23(256'h36262606E6E6F6161626C68506858506D6E626F6856575D626163606276726F7),
    .INIT_24(256'h6383D314445464649464C344F5154515255514C4E444F555454536C606F60616),
    .INIT_25(256'hE3B3D3F434542434543434B494244484A4D4C444E4E4D373D3047333E2F37373),
    .INIT_26(256'hB4D4A4A4C4D4D4D4C4D4B4A464A3C454F4443424E4C3E4E3C3D3C3C3D3D3F3F4),
    .INIT_27(256'h052565354545353545454525F42525E4F414C4B4B4C4C47454343454845484A4),
    .INIT_28(256'h38D8A8E8E8E8C8A888B8B8987838F7482828C73835D334A5F525052545352555),
    .INIT_29(256'hA9B9B9B9B9B9B9B9B9B9C9D9A989897989695959592808181838694928B8C848),
    .INIT_2A(256'h15B6555535255585D60606B61617F77616EC4F3EAE0D7EAD1C0CFC5BCC9C0C4C),
    .INIT_2B(256'hE425F4E4E4D4D49595D59515F585A5B5C6C6C6C6B6A6B685756535F505D5D545),
    .INIT_2C(256'hD474243414F4F4B363C373333373B37373D3F4040434A4A4A4D493345494A474),
    .INIT_2D(256'hC3341404E4C3F4E3E3E3D3D3C3C3E4F49393F4E4F41404244434E464346444C4),
    .INIT_2E(256'hF4E4D4C46464B484542403245424247474A47484D4D4B4C4D4C4847444A3C424),
    .INIT_2F(256'h4807F7B8466494F4C525151555452555454555053545455545354525E4F41404),
    .INIT_30(256'h594949392818F8D8F8081808E8E8F80818E8B8D8E8C898889898685848583858),
    .INIT_31(256'h592E2E2E2D2D9E3D4C9D3CFCDC6B7CCC8999A9999999A8B8987898B8B9998979),
    .INIT_32(256'h45555575655525B4F5E5C4C4A52444B5D585C5F515E5156586967676F6D6A6E5),
    .INIT_33(256'hB3D3F414243474C594C4A3C4C434542494D4E4F4F4D4E4043484E57595B5E565),
    .INIT_34(256'hB3D3F4E4B3B304242424B41494A46494E464344444C3B3C33373A383A38363A3),
    .INIT_35(256'h54647474A4B4A4D4E4B4544434739474A3141414F4D3F3E3D3E3F4D3C3C3D4D3),
    .INIT_36(256'h75453525353555654535354545051404A484B4A4645464441403F3D32414D324),
    .INIT_37(256'h1808A8C8C8A8886858482818386858382807F7D87634F4C4854525F4155585B5),
    .INIT_38(256'h78787889896878887868788899997868483848381808F8F808E8A888A8C8C8D8),
    .INIT_39(256'h85C55444A5B5B545F5F50566A69645F7DD4EEEAD5D5E0D9D5C7D0CECBC6B1B8C),
    .INIT_3A(256'h344464849494C4C4D49494443414346515F5F5F5C5B58464E4A484741474E454),
    .INIT_3B(256'hD474544414C3E4E3A3F414D3D3B393A3E3F31424343454B484D49383B404F4C3),
    .INIT_3C(256'h93E4041404E3E3E3C3B3B3B3B3A393A3B3C3D3C3C3D3F424242484E414946484),
    .INIT_3D(256'hC4948474846444140303F3C31434E30344245464749494C4A474343434634494),
    .INIT_3E(256'hF707D7C8B6132495452525E4F53575B58515153525253535454545050515D4A4),
    .INIT_3F(256'h48284838180818181808A898B8B898C8080898A8B8B8B87818E718E7F7284818),
    .INIT_40(256'hEF4EEEADDE8E6D1C0CECACDC9C4B0C4B88786868686878887888888888685858),
    .INIT_41(256'h95E5D5B5945414F304F4E4C474F343D47504D4E455E495F525452556F6D4878D),
    .INIT_42(256'hC3D3044414E43484E453F31353737363A3D3E42434F3E3F334546464C4844475),
    .INIT_43(256'hB3C3D3C3C3E4F4143414D4A4047464A4B4945424F41404F4C33454F41404E3B3),
    .INIT_44(256'h3424245464747484543424141443D37493D3F3F3F3F3E3D3B3B3A393B3A3A3A3),
    .INIT_45(256'h5515254515051525351525E4E4059464C4B4647474542414F3E3E3D3E3F3D313),
    .INIT_46(256'hD8B88898B8A8586838F7E7F718082808C707C7779543243424F535353515D415),
    .INIT_47(256'h8888685858685868787878787868585848382818F8F80818F808981788B898B8),
    .INIT_48(256'h651423D4E4B455E484241525E5C74C5EBECE7DCE7EBEDEED4C2CCC2C8CACFC8C),
    .INIT_49(256'h4383A3C31424F3D324647464D425C40435B47494B574048323130303D3B3B3F3),
    .INIT_4A(256'h7454747454547454F42484342414E3D3D3C3F434C383D40443F3C3B3C3C30303),
    .INIT_4B(256'hA3B3C3D3E3E3E3B3A3C3B3A3A393A3B3D3C3C3E3D3F4F41444F4C4F4D4644464),
    .INIT_4C(256'hC4B4748454140403B3C3C3D3C3B3B30323241424244484642414040404137354),
    .INIT_4D(256'hC7E7D846444404F414D525454515C4E435453545251525353505F4E4D4D4B474),
    .INIT_4E(256'h483808E8D8D8E8E8C8B858A7488898A8A8B8D8781727386848F7B7F708B7E7E7),
    .INIT_4F(256'hDE1D1DDEBE2DCE4DAD6D7D8D5C0CECFC78786858585858687868686878685858),
    .INIT_50(256'hD414647474B5C573B3B3A3B38373836384642364B39464B3B444943579EC6E2F),
    .INIT_51(256'hE3D3E304A383A3F41392B3C3C3C3D2C263647494D50544041434645474D49484),
    .INIT_52(256'hB3B3B3E324140414347424B48484446454B4B4546474C434543454443424F3F3),
    .INIT_53(256'hF314F3D3C3F4644424340404E3335314B3B383A3B3A3A353538383A3A383A3B3),
    .INIT_54(256'h1515353545150505050515E4C4D4C4746484545444F303D393C3A3A3E3D3A3C3),
    .INIT_55(256'h88889868E717788848F7F718D7B7D7C7B7C7E8050344042434D5053525451505),
    .INIT_56(256'h7979695858585868785858586868483818F81808E8C8B8A89878886848788888),
    .INIT_57(256'h838343C3830383938455977ABD0DBE2EFEBECE0E6E9E3D0D3D1D0DDDBDAD5D6D),
    .INIT_58(256'h64554525254584D3D3242404143413F4B4542414F4E434B303E393D3B34393A3),
    .INIT_59(256'h8415A42434647414747484A46424F4E3D4C3F3F4837363A41372A2E3E3D3F363),
    .INIT_5A(256'h83A373638393833343533373A383932363B3C3B3F4E4F424C434346484945454),
    .INIT_5B(256'h447454243303E3D3C3938383C3C3B3B3D3E3E3D3E30414346434F4F4D3E2E2E4),
    .INIT_5C(256'h97979704F364F41484D5054525254525152525F4050504F4F40425F4D4D4F494),
    .INIT_5D(256'hD8E8F808F8E8A89898A8A868589888678867576717E7F72828F7D7D7D7C7C7B7),
    .INIT_5E(256'hBE2EAEDE3E6E0EDE8D2E9E0DFDBEFDDD78886868686848585848382848383818),
    .INIT_5F(256'h6363E373432383D483F393F303D3D382A3037312536344E6B8AA5C9D7E7ECECE),
    .INIT_60(256'hB3B3F4C37363336313A2C3D3D353F4444464C594445494342444F4C3F3E3A3C3),
    .INIT_61(256'hF353E39393B3A3948484A41474846474C4057404344474D494C4D4E4942404C3),
    .INIT_62(256'hC3C3C3D3F314043434F4C3C3C3A272A353535363737373735353435373533393),
    .INIT_63(256'h552535F4E42505E4E4F41404B4C4D4A4546474543303A3B3E393C3D3A3B3B3C3),
    .INIT_64(256'h6747678848C7B7B7D7B76787D7C7A797977727F4E354E444D4C5E51505F50525),
    .INIT_65(256'h686848282828281818080808180818D8B8F8C8B8F8E8A8A898B8D8D8D8786778),
    .INIT_66(256'hB46495F688D95A9AED2D8E9E1E1E1ECE6E3E3EADFE8E9E2E4E6E8E5D4D2E9D4D),
    .INIT_67(256'h230383833353B3B3C3A3C3C3A36343236373E3535363C36333F32313132354A4),
    .INIT_68(256'hE45584549484D435B4B4C464544404F4C3E4F46353834353038292F32393E483),
    .INIT_69(256'h230343737373739363F3134343434363D353B3A39323432344C4542434245494),
    .INIT_6A(256'h341434040303935393D3D3D3838393B3A3B3C3B3A3B3D3D3D3D3C3C3B3039253),
    .INIT_6B(256'h5757F604041484F47465D4D4D4E4E4E435E41545152525D4C4B4A4C4B4B4A484),
    .INIT_6C(256'h08C88877E8D8B8C8C8C8B888A878778847272737F7E7C797B7B76787C7975727),
    .INIT_6D(256'hAD3E8E2EFE4E9EAECE6EDF4EAD1E7EBD48583818080818E8D8E8E808F8E8E808),
    .INIT_6E(256'h123333E484B4B4F43425B626A666F78808385B0C2DCDEE5D7EEEAECECEDD4EFE),
    .INIT_6F(256'h8383630333532323F3C31373734303E3C3C3F3E3F303030333334383735323E3),
    .INIT_70(256'h43736373D3A31333C474543413244484F414B4C4143424F4C49464E34444E3D3),
    .INIT_71(256'h838383837393B3C3B3C3D3D3A333C22313E323637353434333031313134343F3),
    .INIT_72(256'hE4B4F445F40515D4D4D4947494B494644414F3D3D3D3B3635373738393838383),
    .INIT_73(256'h4707C7D7C7D7B78797A76747776737F60627D5F3042464141434F5F5F5F5E4D4),
    .INIT_74(256'h3838483818181808A8B8B8B8E8D8C8D8D8986767D8C8A8B8D8B8986767778878),
    .INIT_75(256'h6AEBDC2C1C2DBE8EEEAE8DFEADBD1E3E4DCE1EDF2E0DCEFE0D2EAE8E8E5EFE1E),
    .INIT_76(256'hA4E4E4D4D4937373638484A4B4B484846383D463539424C44485856566B6B7F8),
    .INIT_77(256'hD4E4B4C424247474947434E33424C3E3C38383230363630343E4F36213335384),
    .INIT_78(256'h332303F35333E3C2C3E3F3F303131323332323E393F373C3F333343444444454),
    .INIT_79(256'h34E393A3A393B393534353638383635363534363A3B3B3C3B3B3C3A36313C203),
    .INIT_7A(256'h17F7E5E3043454E41464D4F5E4E4F5F4D40505F404E4E4C4C4C4B46464A47444),
    .INIT_7B(256'h77887888B8A8676767879777777767472717E7A7C7C7978777676747E6174727),
    .INIT_7C(256'hFECE3EDFDE5E1E5E3E3E6E5ECEAE3EBD080828482818D8087777C898A8988867),
    .INIT_7D(256'hF28252F3933434A4454555A5E515C7A9FBCBABCC1DAD7D7E9E7EBEBE0EAEDE6E),
    .INIT_7E(256'hE4C393231333A494335280F070A1C11151C22272727282C3D3B3A38383533353),
    .INIT_7F(256'h03232323A3B3A3C30303132323444423649484849464747454D3C3E32404A3E3),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INITP_00(256'h1FFF8AF801FFEC0000005FE3EF980081FFDFFFFF000C782CFFFF800000031FFF),
    .INITP_01(256'h00077FFE7FFC01FFEA03FFC3E7F2E7B000009FFFFFFF803778E4FFFF80000007),
    .INITP_02(256'h07FEE00EFFEC9EFCC1FF31FFBFFFE5E244700000DFFFFFFFE03FFCA1FFFF80FF),
    .INITP_03(256'h1FFF07FF200E1FFAF1FFF1F673B0007FF9C04EF42053FFFFFFF980BFFC51FFFF),
    .INITP_04(256'hFC2B1FFC1FFFA0021FF23FFFFB1CEF87F007C306C0DE2190FFFFFFFD83FFF850),
    .INITP_05(256'hDFFFFE281FF83FFFF0001FFD07FFFE49DF0C01C0350488FE00CEFFFFB1FEC1FF),
    .INITP_06(256'hC00187FF9E341FC0FFFFF0000FFD80FFFE00A00FC18E894D867ECCEFFFFEC02C),
    .INITP_07(256'h7F800000073310760F03FFFF80000FFEE0F90000681D91BD7B8907FEEEF7FFFF),
    .INITP_08(256'hDBFF03800000072010F10C3F9FFE00000FFF100001C0623CC01D7BD90DBF7DFD),
    .INITP_09(256'h18EB7FFF060000000F6830FEFA3FD7EFE00003FFD0600182407700056F7B09FC),
    .INITP_0A(256'h27D663D73DDE860000001F401C032BF00FC1CE0007FF0060022753FFF0032147),
    .INITP_0B(256'h7F8118FC33FBECE7000000001E001E00EC0187EC0CE007FFC06080427FE1FC01),
    .INITP_0C(256'hF07C7FE101CE1BBF7763000FC07FFC000700080FB901F08F07ED00D0000094B0),
    .INITP_0D(256'h00007E3FF8E6318399C33F19100FE7FFE0C08183703EC000F91CF8DC00080008),
    .INITP_0E(256'hFEF818001387F82E639B8873B90C081FFFE60FE720FFE07F0000F9FC82C00000),
    .INITP_0F(256'h571FF1FFF80008700820971C681908840FFFFFC007F360FFC1FC30003FFD38FB),
    .INIT_00(256'h4343435373838393A3A3A3733313C2C2335303C2C2C2B2C2B3B3A28282C3E3D2),
    .INIT_01(256'hC4F4F4E4E4E4D4D4D4B4C4B49494844413C37373634363534343333323334353),
    .INIT_02(256'hF7C7B7564787877757371717E6E6276727E6D3D3F4346494F4347405D4B40505),
    .INIT_03(256'hE8F8F8F8D8C8A8B877A808D898888877576788B8A87767776777778787773717),
    .INIT_04(256'h2B7B9BDD6D7D6DBEEE0E0E9E8E1E4E2E8E7E7E5EBEBE4E6EEE9E7E2E5E5E6ECD),
    .INIT_05(256'h506060808090A1A1A1918171514171B1D14152244404543465658506264617F9),
    .INIT_06(256'h44745423446434F3E393C3D3D3D3A393C4B343E353D464D3B100509050000040),
    .INIT_07(256'h333303D3B3A2C3E3B382825212124273C3131323C3D3E303E3F3E3F3F3234454),
    .INIT_08(256'h24B3738353234343130302020212123333333323336363838393A38343F3B2D2),
    .INIT_09(256'h07F5D3D3E32474844444442515C40404C4D4D4E4D4D4D4E4D4B4C4B484848444),
    .INIT_0A(256'h575787D8B8988898777777574757370707B7B797667767572707D6D606E6B6E6),
    .INIT_0B(256'h4EBEAE4EAECEBEBE0E3ECE8E4E1E3E6EF80808C88878C8C8A8A8B8B8A8A8A887),
    .INIT_0C(256'h32A23214145434344495A5E526A728193BECFC9CED2D4D6ECE0E4D4D2E9E5E5E),
    .INIT_0D(256'h431303D3C4F584E140C1F1E1D1E1317161615141312121110101F1F1E1E10122),
    .INIT_0E(256'h3363D3E3F26333D3C3D3B3D3E3F3445464643413547444B38393A3C393734353),
    .INIT_0F(256'h03232323234363837383937333E3C2E303E3C3D3F3E3D3C392627262E2D2A283),
    .INIT_10(256'hD4E4E4E4E4D4C4B49484A4948464443424E3836323121202B2D2F2E2D2F2F2F2),
    .INIT_11(256'h070707D797A777471707F686B6D6A697C5D3C3C3D3E3548414446405551404F4),
    .INIT_12(256'hF8F808987778B8C8B8A888879898A88757575798A8B8A8875767572737372727),
    .INIT_13(256'h7A6B5C7CDD4DFD8DDD2DAE8E3E7E8E1E0E4E7E6E3E7EFFBECF8E3E5E6E1E0E4E),
    .INIT_14(256'hE202F2E2D2B2929171615131212111324262F2B4E694A4043495D50536E7C869),
    .INIT_15(256'hB3B30313444404939383737383632323A2E3134385A522114121313131A2E2E2),
    .INIT_16(256'hF3D2C3B3A2B39282625282D2026272E203E2F2226243C3F3C3B3B3B3A3C30323),
    .INIT_17(256'hF3A3532302F2D2A2A2C2C2C2B2C2F203F3F3F3132333435333434313F3E3E303),
    .INIT_18(256'h839393B3E4F41444B4648464457545E4F4D4E4F5F4C4D4D4A474848484545434),
    .INIT_19(256'h57676757679888372737271747E7B72717F7E7D797261626F607F73656877664),
    .INIT_1A(256'h8E5ECD8E7E8E9E1E2E4F3EBD3E4EDECE9877A857475787B8B8A7A8A897979797),
    .INIT_1B(256'h7262F2E396E6E404A5F5253576C719FAEB7B8CCD6D4D2D7D0D6EDEFE0EDE0E2E),
    .INIT_1C(256'hF34343D4D55494941352D2D222425262726272826252221202E2C2B292826272),
    .INIT_1D(256'h2232F24342A3938353A3C3938393A3B38373C3F3032424A373534343E25313D3),
    .INIT_1E(256'h0303F3031323334343332313F3F3F323130303C3B2B2A2929252624282720282),
    .INIT_1F(256'h351404F4F4B4B4B4C4B4947474444424E373230302D2927292B2A2A2A2C2D2F3),
    .INIT_20(256'h27E7C7C78716D6E6A68696663656748373435383F42414248484444415652504),
    .INIT_21(256'h878777575767979797777777879777774727374717072717272717173727F707),
    .INIT_22(256'h4BAC6C8CBDFDFDED4D6EED8DBE7DDD2E6E9EEE5EBE8E1EEEEE6E7EFE9E3E0E6E),
    .INIT_23(256'h13132303D3C3A2827262422202F2E2D2C2D262E27577844435251525A707E9BA),
    .INIT_24(256'h4363B3D3F334F443B2C2F3937303C2D3334383840505556545D5442424E4A343),
    .INIT_25(256'h232303D3D3D3A3A2A38272B3D2822282B2F383934363A3635383837363636353),
    .INIT_26(256'hD37303C2A2A2726292A29292A2C2C2B2E303E20313233353535333431303F313),
    .INIT_27(256'h6343537393B3045474C454E48535C4F4554525F4E4D49484546494545434F3F3),
    .INIT_28(256'h27F70717A746C71717171727474717D72717B756262606C6763696D726237363),
    .INIT_29(256'h4E2EBE2E3E2EAF0EDEFE3E4EFECEFE2E98988798987897879787877787A74717),
    .INIT_2A(256'h628243D3B4A86514A5456565F778499ACC3C0C9D0DFDEDED2D6E3D5DBEDEDD4E),
    .INIT_2B(256'h13432445D5D6B6D606262626E655E57454649484231303E3C333E3B393736322),
    .INIT_2C(256'h92D2F3E3F203033343534343435363534353A3D3D3E373A2B223D2D203B2A213),
    .INIT_2D(256'hE2E2D2F3133333536373537393432323232303F3F3E3B2B3B3A3B3C342328342),
    .INIT_2E(256'h353535F4E4D494846424444433E3A3835313D2928292725292A29292A2C3D2B2),
    .INIT_2F(256'h173797E6D6F6C6B68686668774424343231323334373A32464843444A4052555),
    .INIT_30(256'h98988777889897978797978797B737E71707E796463686C7E7F707F70707F7F7),
    .INIT_31(256'hDBAC5CADFD5D3DBDED8ECEBE9EEEDE5EDE8D7E9ECE4D4E7FCEAEDE4EAE5D9E7E),
    .INIT_32(256'hB565D515150505F5A534A484F39333F333D393E353D7A7C58526E6D607888A1B),
    .INIT_33(256'h3343535343531392A2E37242528262A2030445757516163646263616A5654595),
    .INIT_34(256'h23230303E3D3D3D3D3D3D3E3D333737272F2D2D2D2E2E3F32333332323434343),
    .INIT_35(256'hF3F3B282928262527282A2B2B2E2E2D3F3F3F3F32333538373635383A3433343),
    .INIT_36(256'h23F3D31383B3C32494A4041415F5C5A5554545F4B45434746413F3F3E3934313),
    .INIT_37(256'h0707C756467686A7C6D7E7D7E7F7F71707C7764626E6D6963616268463033333),
    .INIT_38(256'hEE9D6D7ECE2D9E0EDE8E6D8E0EAE7E7E47576767777777573747473727170717),
    .INIT_39(256'h132363D3934738B5D54596862739CA8B1CBCEDDDDD6E0D5E2D1D2DDECE7EBE0E),
    .INIT_3A(256'h24950586F696F6D7964616A6B5D5154535C585F5050505F5E57605350574B353),
    .INIT_3B(256'hF32222D2D2E2E2E30323131303E3D203F3D3E3C3B2D3921212120242828262C2),
    .INIT_3C(256'hF303132333335363532343636343434323230303F3E3D3D3D3D3C3C3C3B34383),
    .INIT_3D(256'h7555551484342414E3A3B3B37313E3F3E3C3927292726252627293A3A3C3E3E3),
    .INIT_3E(256'hA676666616D6D666C5962432C3B30303E3C3E363044454A4E40465D525D5F575),
    .INIT_3F(256'hE70747674737272707F7E7E7C6A6C6F7D7C7A766767697C7D7E7D7D7D7D7C6C6),
    .INIT_40(256'h0C2CEDBD3D3DED6D9EED1DAE8E2D0D7D6EDE5DCEDECEFD5DFEEEFE9EEEBEFD4D),
    .INIT_41(256'h45C5257586869686967626B6B6152473F35383E3D426385485D5D6179849FA8B),
    .INIT_42(256'h82628282729222D2F2F222224232E214E4053556B6A656664606957565552505),
    .INIT_43(256'h33230303F3F3F3E3E3D3B3C3C3C3D353F342E313D2C2C2D2E3F3F3E3C2A29292),
    .INIT_44(256'h02F2D202324252525262423393B3F31313132333434343434323536343535353),
    .INIT_45(256'hC392F3733494B4F42435659505C5F5D535451404943483130303E3A362222232),
    .INIT_46(256'hC6A69666A786767686B6D7D7C6A6A6A68676463626D6A676B6C422E3E3C3F3E3),
    .INIT_47(256'hBEEE1E5D5D0E5D3D7E7EBEDEDE8D3DCEC7D7E7F7F7F7172727F7E7E7B6C6F7D7),
    .INIT_48(256'h2383A303F4E628F5564788D8F96A5BEC8C2CADFD5DEDED0D7E3D0D1DCE7EADFD),
    .INIT_49(256'h74A55655A67656B6B6E6658585B545B51505155586A6B6B6C6B696A68655F414),
    .INIT_4A(256'h23437333D2D2D2E3E31303B2B2B2B26212324232325202D2F232320232C26384),
    .INIT_4B(256'h83A3C313434333335353435343435363533323130303F3E3E3D3C3C3B3B3C3C3),
    .INIT_4C(256'hA454C4E4149323134333E3A27282726202F20292D21222524232C26292C3F393),
    .INIT_4D(256'h96562616E6968646B51303C333D372E3A36223B3045484C41404244434C4E434),
    .INIT_4E(256'hD7E7D7A7D71737E7D7D7E7B696867696A6969776A78656565686C6E7C69686A6),
    .INIT_4F(256'hADBD9D1D3DEDEDAD7EBE7EFD7E0E5E5EFD3DDE8EAE3D4D8E5D3D3D4DAEAE5D7D),
    .INIT_50(256'hC5B595E5555586A6B6C6A6B6A625E5659403E31304A7E8F5D6781929AA6B8BDC),
    .INIT_51(256'h022232323232E2022212F232B213C333949515F54565C535D5150585C50565B5),
    .INIT_52(256'h6343331303E3C3B3C3C3C3C3C3B3630383D3E2B2D2E2E3F3E22313B2B2B2A252),
    .INIT_53(256'hA2628222E2F2C28393A333B3439383839353B33393B3E3135353435333335363),
    .INIT_54(256'h7252F3A3D3E31364A4E4D4E4F4F424B4441414D443C3B3C393221212E2F2E2C2),
    .INIT_55(256'h26366676765646465676A6D7B6866666864616F6B6554526B503F3C3E3C34272),
    .INIT_56(256'hDDBD0D7E7E3DFDAEBE8EFD2D3DBE1DED07D7A776C72707A686A6B68666461616),
    .INIT_57(256'hC443F31364B8F7F577C8EA3AAA6BEC0C6D3D2DBDBDDD7E6E2DAE0E7EED2D8E0D),
    .INIT_58(256'h0304C4C4B4F545358535D54676F636E5C5442485B5B50535457696B6B67646A5),
    .INIT_59(256'h3353A2D3F3E3F3F3F32333F3C3B29232F21232424232021202E2025282A24263),
    .INIT_5A(256'hC4D3C3637303B3037282C233233353434343332303E3C3B3A3A363331322E363),
    .INIT_5B(256'h64346453A392F2D2B2724232122202D2E202417243D4C585457546B555F574B5),
    .INIT_5C(256'h363606F6B655159554F2C27272A272428252723373B3E31344948484A4A4B4D4),
    .INIT_5D(256'hB7A7866687A78646567686561606060616265666463636365626165676662606),
    .INIT_5E(256'h3C8D5E2DBDDD4DCE9E3D7EFE3DAD1D6D5D0D6DFD0DBEFDDD4D9E6DEDBD4D0D4D),
    .INIT_5F(256'h156404144444A5B5D53666A6A6B6A6B5D46443E3E60876D647E84A5B9B9B0CAD),
    .INIT_60(256'h1222424242322212122252221172B2F2A213E434B434C4536304D565F5458686),
    .INIT_61(256'h4343332333F393620323E39343E2D232C292A2B3D3D3E3F30313F303F3C3C372),
    .INIT_62(256'hE231B25406F6F606F6A6464636369607468675A5455554154594C443E3D3A2F3),
    .INIT_63(256'h123252B2F24383D3136473736353638394A4C3632282A2A272422212F2D2B2B2),
    .INIT_64(256'hD6F626364626061606F6E6F6F6E6E6D696B6D6653515C56515C3C24242828222),
    .INIT_65(256'hDD2D9E4DFD7EBE0D9D0D1DFDCDFD4D4D969666364686761616565616F6D6B6E6),
    .INIT_66(256'hA4641394183706574778196A5BDCEC6C7C5CCD4D2DBD0DEEBEDD1D4D7E3D3D2D),
    .INIT_67(256'h527223F3034323136404341565D5053525E564140404244495B5D54576C67634),
    .INIT_68(256'hC2B2A2A2B2C2C2C2D2D2C2E303E3F3C3A29282727262323222223202F262B2C2),
    .INIT_69(256'h97D8876756A6B686370626C68525F4D4F3F3E3E3D323635222E2F2528252F2C2),
    .INIT_6A(256'h03E3B333826262625202E2D2B1A1E111E2046777D6B64666E6866686462686F6),
    .INIT_6B(256'h054555C575855535C5E4928242425212F202124292D2F343A32323231303F3F3),
    .INIT_6C(256'hC67626F62686863616362606D6C6C6E6C6C6C60626E6D6B6B6D6A64555757645),
    .INIT_6D(256'hDC6CBD2D3D9DAD0D0D0DFDFDCDDD7E0DADED3DDE6D1D7E4DCD7D9D2D2DCDDD2D),
    .INIT_6E(256'hF5F5E56404D4A3E42414651535F5C5D47443E327F866F707A8094A7ABBEB6BDC),
    .INIT_6F(256'hF2E2C2C2C2A27272624222120252A2F3D33323034363B323E4E4145474A4A4E5),
    .INIT_70(256'hF5053544559413D44444F4A4A484747463C3A393C3A3B2A292A2A2C2F2F2E2E2),
    .INIT_71(256'hF55737473626360666C7B796566686B737D8F88857C7C76727370757979606A6),
    .INIT_72(256'h0202F2227292A2F3538393A3B3B3A3B3B35213C36242121202D2C2A2A2C19244),
    .INIT_73(256'hA6C6D6B6A6C6E696758505B5F51505A5A5F5E544E4E4D4A48464841342E2F2F2),
    .INIT_74(256'h0D8D1D5D6ECDCD2DDDBD9DCD6D4DADCD76564616F6161616060606E6C6C6C6B6),
    .INIT_75(256'h545355C786C747A8E96AEA2B6BFB8BBCBC7C8DAD4DCD3C4C3C5E9E3DDDBD1D2D),
    .INIT_76(256'hA2D2F3B3E243F3A3A3639393D31404143454A46424F4C4A494A4E52585651584),
    .INIT_77(256'hA786866646252525F5A494C4C504436483C3C30302E3D2C2A2827272826282B2),
    .INIT_78(256'h26C7F8B817581767678757177737D65616D7D7C777A64526E7B6768636F62677),
    .INIT_79(256'h5302C272523212E2C2B29292E2A3C6C7C7E60617E7C7A77736B7B76686877626),
    .INIT_7A(256'h75B5954414D49454646414040222F2F202F2E212628282A20212224252936363),
    .INIT_7B(256'h46363626F6E6F6E6E6E6E6B6B6B6C6B68575857565A6B6651505F5D5B5959585),
    .INIT_7C(256'h3C8D7E9D0DCD8DFD7DADFD4D0D9D6C1DCDBDFD8D1DFD9DFD2DEDCDCDCD5DEDDD),
    .INIT_7D(256'h636394E414F4E474238434F45474144493E5D827D73778E8FAFAEB3B9CAC0C1C),
    .INIT_7E(256'h5665B5F5F474B494C3E3E3E3F2C2A272624252F202E28313835373E303332343),
    .INIT_7F(256'hF696B72716668666C6F6F6372606A777879797074686D7C89847275767575667),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
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
    .INITP_00(256'h251FFF7FBBFFE7F003AFE13FBDF0F04646F607FFE4000788F07F81FBFF001DFF),
    .INITP_01(256'hFFFE379FFFFFFBFFDC30F1CFFF757942CC42269B7FFFE0007F0BF87C031FFFFC),
    .INITP_02(256'h01F03FFFC3F7FFFFE7FF7C73E313FFF57302CF0821C5FFFFE043FE03F8000879),
    .INITP_03(256'h18000390C7FFF937FFFFF7FFFC7800320435E103F3800052FFC6007FE005F800),
    .INITP_04(256'h00023F00000809FCF80AFFFFFFFFE0FDD8033E63CC35F3400074FFC023FC0003),
    .INITP_05(256'hFFFC000030000000200FCE30BBFFEFFF80FFF002C98F8A347DD04009FF800FFC),
    .INITP_06(256'hF03FFFE00031F7E0000DC40002203BFFDFFF007F2000C91F986A75C0208BF800),
    .INITP_07(256'h2446003FFF80018FFE00000E01F4FD387C9FDFFE007DE007E93F90322F60804E),
    .INITP_08(256'h00F119C307FFE4000BC3F80000F00C0873303EFEBF3816BCF88FA9BF3170B9D0),
    .INITP_09(256'h204018FDD71B1FFF0000DBC03C730383C013C310FEFDFFB87FFFFCDF99F72052),
    .INITP_0A(256'hC9F060EDBC0E3B9FFFFDC002CFC00E7C07F2C01908089FF07CF0F07EFEFFCBF0),
    .INITP_0B(256'hFCFE83E3C3C7BE1E3FFFFFFBE004FF00081F000FC01C41E80FF7FE63C03DF9FC),
    .INITP_0C(256'h40847A780A0783C27E1EFFFFFFE000E0FF00006FE0DFC03600700F77F6CF3472),
    .INITP_0D(256'hE0802F047800060E02E1FD83777EFFB00201DF000037F31FE00007F837FFF0FF),
    .INITP_0E(256'h4BFF83FB78043F30000D8EF1FEC1FFFFFF900A23F0071C09F71FE6001F98BBFF),
    .INITP_0F(256'h3E06FDDFCFF05369FFDE0A45D4F6F780AFFFFB705FE3E00F1FE13A1FCF802F8E),
    .INIT_00(256'h5757D7B7A8F86898E7C7E776C7A706166686D7275727F7679898B8B8C8985827),
    .INIT_01(256'hF2C2D2E222626282D20212322222021303D38252522212E2D2B2B2F2A4F758C8),
    .INIT_02(256'h857535F5F505F5D5C5B5A595644465654444442404D4942404E4A37482420202),
    .INIT_03(256'hBD4DBD6CCD5E2D8D1D3D2D0DFD0D3DDD5626162606D6B6A6B6B6B6856595B6A6),
    .INIT_04(256'hB5B7A838C8B8492A7B5B8BBC1C5C7D5C6D7D9E3DDD7DCDED4C0D0C4CED3D2D9D),
    .INIT_05(256'hA393D3C3C2D202526212A3E383B3B3D3E3E3F323342313F31333A373734313E3),
    .INIT_06(256'hC7089747078788E8A777A8D8E8B86727170707F7F60647275665B5F5345474A3),
    .INIT_07(256'h6646F626F707F788483828C8B8E88858572737B767075778C72737B8A888C7E7),
    .INIT_08(256'hA29282522202D2F2022222A4273887986838585817587888A857678877578746),
    .INIT_09(256'h04D4B49494643404E4B483442332F2F2E2C2C2C2E23262A2E20212122212F2D2),
    .INIT_0A(256'h06F6E6F6D6C6B685657585655565657575851574645444545444243444442414),
    .INIT_0B(256'h4D0DDDDD3D3DED7D6C4DCD1C6CFD0D6CEDED1D7D4C2D4DDD1DEDFD4D7EBD0D7E),
    .INIT_0C(256'hE3D3C3B3A3A393B303A34212E20234D6574747C8E849BACB2BDB6C5C4CCD3DFD),
    .INIT_0D(256'h4767E7377747E7C666762636B6D685950535A6F565C4E31323E3D2A2B243C3E3),
    .INIT_0E(256'h68685898B82778E898681717789887B797C7671717E798A81737D8C8A8772727),
    .INIT_0F(256'hD8586898583848283828587848C8C8D76757C6D667276868E8282898C8B8C878),
    .INIT_10(256'hD2E2D2D2E2225272B2C2B2C2F2E2A28272735212F202224232F48688E83838F8),
    .INIT_11(256'h354515745454342404F404142414E4D4C4846444442404E4C4B4A353F322E2E2),
    .INIT_12(256'h0C9D0DFD8D2CBD3D4D0DFDCDDD0DFD4DD5D5A58585A5C6753545454555452525),
    .INIT_13(256'h7637A8A829896ADB3C6C6C8DCDCD8E2EEE5DEDBD1D3D5D6DDD8DAD4CEC8DCDBD),
    .INIT_14(256'hA5E5E566B7C656F60535F545A4F493827272B3C3A3A39362422253F3D4B677B7),
    .INIT_15(256'h577747F7F737A7B82757478757374747D70727678787F7D7B6065646F6265555),
    .INIT_16(256'h0758C70656D7580888F9A8C858E8C88878A85788C81767E8D868383858588777),
    .INIT_17(256'h42524323547415D5869798D878A8F9E9C978D898C8C888585848583828385828),
    .INIT_18(256'h445424E3F3F3E3B39393A49453A231D2D2E2D2E2F21232425272729282622222),
    .INIT_19(256'hD5B56535356545352515D595D52515E5C5B594443434141404D4D4F4D4947454),
    .INIT_1A(256'hAEBE5D1D8DCD8E4D1D5C4CBD4C3C9DDD5CAD9DEDED6C8D9DED4DFD1DFDFD3DDD),
    .INIT_1B(256'hC4E4844303C3037434D546F657D7E7274768A82969FA2BEB3CCC6CDDEDDDDEEE),
    .INIT_1C(256'h074787270717F7C7E7172727276626465787768697476757769617A7374796E5),
    .INIT_1D(256'h88786868E84737E8A84848686868A88787674707A677E8875797476787A77737),
    .INIT_1E(256'h1929482839A8F8F8A88888B8B8B848386857B888275757662667C89808E8F8D8),
    .INIT_1F(256'h011121F2E20202021202022222123263646567684808A8B8E83908D82889D9E9),
    .INIT_20(256'h7424F4040404F4F4E4A474644413F3E3D3E3D3D3F4F3D3936363837323B2A1D1),
    .INIT_21(256'hFDADBD7DBDBD9D7DAD3D5D2DFD2DDDEDC5C59585655535251505B56495F5D5B5),
    .INIT_22(256'hD8E909790ABB2B1CACED1D1D8D7E6EDEAEBE4D6D9D7D1D3DFD1D7D3C4C5C7DAD),
    .INIT_23(256'h4717D6571797A787979797D7975607770737B75686E7E72808C747F6E7D71798),
    .INIT_24(256'hA797973717E8C86757478747A797B877675717A6A6B6C7D7B87707675716D627),
    .INIT_25(256'hB8077898B8D8B62394E4D567E919C848F8787857F8B868A88878584858A8B8B8),
    .INIT_26(256'h786979896828384859691939C81858A9B989A938A8E7D707275858A8A8E80808),
    .INIT_27(256'hA3A3B3C3C4C3B383434343437313F362B3F23282B1B2C2F202236353445596A7),
    .INIT_28(256'hB5A595957535150515F5A5748485846444240404F4B49484745444545423F3C3),
    .INIT_29(256'h8F8E7E5D2D0DDD5DAE2DCDECADBD8D9DFD2D5C2CCDAD7DDDDD9DADFD1DADED6E),
    .INIT_2A(256'h68689787783808D878D787D707488868987989DA9B0BDB5CDDED6D2DFDAE3E6E),
    .INIT_2B(256'h57F7969696C6B6F747575777B7A7A7B737072787D76787878797A7A7A737F657),
    .INIT_2C(256'hF8088857C80868687848374868B89888673757E777E85797675747777757A797),
    .INIT_2D(256'h5848B8F777365687B7C7C7E7373757886837F7C70728F5431484044496282908),
    .INIT_2E(256'h75C506D6764777E6C7F8E8A87969495989A98878788858485949391919384858),
    .INIT_2F(256'hD4A4C4C494746464643434444424F4B3A3B3B3B3B3A4A4846444441414545565),
    .INIT_30(256'hEDED0DFD6CCDCDED0D7D5CED3DED0D2D7575757515D5C5D5C575342434240414),
    .INIT_31(256'h8849997ADB1C7C7CAC2D6DFDFE5EFECFBFBEBEFE0E8EED3D7E7ECD3C8D8D9DBD),
    .INIT_32(256'hC7B758B727577787C7B7A78797C787C79898F7A7784939E8F797974817377868),
    .INIT_33(256'h6727F70767777777477787D8A7B8A797C796B6D6A65696F7D7379777B8B8C877),
    .INIT_34(256'h265656679777A563049405F5F48859580808A8476828786827174768688898A8),
    .INIT_35(256'h496969594938183858486959F8F808988837768626F6376777876767B7666777),
    .INIT_36(256'h83938393937374442474067617A8E9393979AAFA3BEBDB6B1A2A1ACA79895929),
    .INIT_37(256'h35455515947485B58534F4F4E4B494946443747444443444441404D3C3A39383),
    .INIT_38(256'hCF3EDE0EDEFE9E3DFD2DAEBD8DED9D7D3D7DEDDD6D8DDD9D9D0DAD7C1DAD2DDD),
    .INIT_39(256'h38E8B8E798187998C7D7280858486888C889DACB5B9CBCEDDDED1D7E7F6EEE9F),
    .INIT_3A(256'hB68686D7E7B6E7B7F747270707B72837379838D78787A7A7E7E7C7D7F8180818),
    .INIT_3B(256'h18F888881768696988F7F727686747573727D757779797A7A7D8B8E8A77717C7),
    .INIT_3C(256'h563657672737A625B4A5853587E71606D6E6F6F6C6E677B5248425341569A958),
    .INIT_3D(256'hDABAAA8A5A3A1ADAC9A9C9FAEAD9B94949596989792808183869490898370797),
    .INIT_3E(256'h747444142424241304F3E3B39383939393A394645353C476E778A9FABBCAAACA),
    .INIT_3F(256'hBDFD1DDDAD2DEDADED4DBD8D8C0D5DDCE5E5C595543424344424C49494847464),
    .INIT_40(256'h09691AFBBC8C8C0DFD1D3DBE6EDF9E5E2FAEFEDEDE8E7E5D3D8E1E9E9D4CCDED),
    .INIT_41(256'h3737272717C7F8F808E8D7F8182848282839F8E7E80819B807F72858E9A868C8),
    .INIT_42(256'h17F7179767A757D83838D8C83786A76676C6C707C73777D727F7175757A75818),
    .INIT_43(256'h06D7D6F60627D80523541545C879A938183898382727F889A8170757671717F7),
    .INIT_44(256'hB989384869281828E8B88817E76747674797C7D655C5144334033353A4B63747),
    .INIT_45(256'hB37464B5C6A838B98A1ACAAACAFA1A2A5A4A6A6A1AC9998979091999E9B9C9D9),
    .INIT_46(256'h7485643414D4B4C4C4C4846474635433231303E3F313F3E3E4E4D4C4A4A3C3D3),
    .INIT_47(256'hDFAE7E8E1EBFAE0E9E7DAEAECD7D6C1DEDDDDD0D0DDDFD5D2D0DFDFDCDDD0D5D),
    .INIT_48(256'h88894998B8A989C8583828C809F9B8D939698B8CAC9C9C7C7C7D2EFE6EDF7FAE),
    .INIT_49(256'hD7171757875797C887174747576787E8683768381828C7E71818F81848688848),
    .INIT_4A(256'hF8F898484838D85947070747A817C71717277777679767779728B85747C78696),
    .INIT_4B(256'hC6F5545474642404240404E40313A5957515D687C7F736E40454E408AAC9A979),
    .INIT_4C(256'hB9E93A8A5A3AD96929C8E8F90969296A998969182808C88828C7A76787D736C6),
    .INIT_4D(256'hE3E3E3E3F3E3C3A38393B3C4D473438415866869CA1BFB8A2A2AEAAA896999B9),
    .INIT_4E(256'h4D1DFD1DED0D2D4DED6DDD7D3DFD2D8D142414E4F4C4B4C4A474333343332303),
    .INIT_4F(256'h097AFB7C8C7C4CADCDEE1E3EDEFEFEFFDEDEAE0F1F7E9E5EFEEEBE4D9E3D8D1D),
    .INIT_50(256'hA8B898A898D808D718486888788899A9D9D9391928790AF9787838E959295949),
    .INIT_51(256'hF737876777D87808A777E8878676A6C75757A8E81838787828D85717A7C847E7),
    .INIT_52(256'h33334425E53584832444A6DA4AB9C9B9C81819C8685888D867172717D7A7B7F7),
    .INIT_53(256'hB9E9D93908C858586868789876E505F43424B4A494442424141414D4C40423F3),
    .INIT_54(256'h19DB5C1C9B9B7B3A4A2AFA7A69798999A9B9B9EA6A8A0AA959F9E8B8A8C859D9),
    .INIT_55(256'hD4C4C4C4C4C4B4C4843333132303F3030403F3F3F3C3A38363A3D46323749778),
    .INIT_56(256'h5FAE1F5F8F1FAEBE9E5E0E0EDE4D1DAD9DFD8E9E2DDD3D3D0D8DCDAE9D4D2D7D),
    .INIT_57(256'hF9E92949981929C8A85868F9399ABABAAA1B8B7CCD9D9DCD7DFEEE5E3F4FEE8F),
    .INIT_58(256'hA89878A968E9A988993887675717C788B8888888B80939581818387898A80909),
    .INIT_59(256'h181869296838A888171788B8E707672757888877D8E8E80808B837D7A6C70777),
    .INIT_5A(256'h1525E5A594845414042414D4D4F4140424F43454546454C62607785929E98989),
    .INIT_5B(256'hB96939991AD9D9E9B9992998786868B828999999693949A9E9E99AC774152525),
    .INIT_5C(256'h040404E3C4C4E4E4937474F547B99B7CBBBCECBB8B7B7B2ADAEAAA6A49495979),
    .INIT_5D(256'h7DCD9ECE7D3D1D3D2D0D1D4DCECD4D8D84746494A4C4A4743343531303F30414),
    .INIT_5E(256'h6BDB1CCDBDBD0D6D4D6D4E4E9E3E4F5F0EFE3F9F5F5F1EAE9E6E3EEEBE9E0DBD),
    .INIT_5F(256'hF9C87848D8E859299828284898B9E929E919AAFA2919D9B9B998D93959DA2B6B),
    .INIT_60(256'hB89898B818F8F818C847E7F7372777C8085839099909C98818C85747C7364799),
    .INIT_61(256'h34443414349326D9D80868D839F989494959C999E8789888F727A868F788A8A8),
    .INIT_62(256'h5898A859E9F9FAE91929C906442545152525E5D584A5A5542414E4E404F4F434),
    .INIT_63(256'h9BBBFBEBAB7B9B0BDA9A5A7A4A1919395919296969895999D90A3A3968184848),
    .INIT_64(256'h5353435454636343331313F3D3B3C3B3A3B393A3B4B4748455E6483ADCECCC2B),
    .INIT_65(256'hCE3F5FAF4F2F8FDFAE5E1E9EEEDE1DCD2D4D2D5E6EAE2D1D6E5D6E3D9E5D7EBE),
    .INIT_66(256'h5A2929FA4A29890959091949FA6AABFBFBBCEDFD9D6D5DBE3D5D4E6EEFCF2FBE),
    .INIT_67(256'h4809D979C969482847E7D7C74607F9B918C89888F869F9B95938D9D949495A5A),
    .INIT_68(256'h2969AA6AD99848582868987888989898984798A818689999F8D8E8D8A878A8D8),
    .INIT_69(256'h251505A5D5E5A57454342434043444343434546314D6B9A8683868A8A8795979),
    .INIT_6A(256'h394949491949596979D93A1A49683807273748F899F95A09C9B9E95535353575),
    .INIT_6B(256'hA3844353647536B80A6B7B8B9CDC8CEB8BCB0BCB6B3B6B0ADABA8A7A49090919),
    .INIT_6C(256'hCDCEAE1DFD4D4D3DFD5DAE4E7E4DFE0E435454443323534303F30303C4A4B3B3),
    .INIT_6D(256'hFCBCDC8CCDAD1D0EDE7DFEAF9F5ECF6F5F5F3E1E7F3FCE0F2FBE6E4E6E4EFE0D),
    .INIT_6E(256'hD9C8B858D86939696919099A296A7A7ABA6A4AFADAB9B98A6A39598A2A9BBBAC),
    .INIT_6F(256'hA888980868796858E82858080818899948B90938E8A81727A756878766B899E9),
    .INIT_70(256'h548454C6884898B808B7D758E8081989F8497AEA5AD9B83828587898D8A8B8A8),
    .INIT_71(256'h4807176879093A09E9B9C96565755585250505C5F51505E5B564547434647454),
    .INIT_72(256'h9BDB9B4AFABADADABABA7A4A19F9E9F9296949F9C9D91929395929B92AC939D8),
    .INIT_73(256'h334454544423333404F4F303F4F3F3E3934395F6E7D9CA4B0B0BFB2B4B9CFB5A),
    .INIT_74(256'h4F7F3E5E9FAF1EFE7F3F5EAEAE8E4EBE5D7DCEDE7E5E4D8EAE3D5EBE8E8EAEBE),
    .INIT_75(256'h5A7AAABACA6A096AAADA5A9A4B5B1B4D1CBCEDED5D5DCE7ECE7D4DEEAFBFCF3F),
    .INIT_76(256'h99E8C8C84787261626576726D7D80838F999D848A8E9D9F9397AC9B99A3A2A8A),
    .INIT_77(256'h0898A9E9090A5AF84818B8F8D8C8B8A8B85938083858E8C8E8B8C8D8C8894909),
    .INIT_78(256'h6515C5F52535355545B595B59584845474B4D7D978D8A82808C787D74898B899),
    .INIT_79(256'h097A49C99989C8C8D8D8B819B9FAC92AA929D83868794AB9D9A9C98675859675),
    .INIT_7A(256'hD546794A9BBBAB9C9AAAEB3B2B1BCBDB8B6A2ABA5A2A4A4A3A3A3A1AE9F9D9D9),
    .INIT_7B(256'hBDDDAD2E5D9E1D6EDE8E6EDECEDE8EEE2434341413F30414F3030303F3E3C3B4),
    .INIT_7C(256'h6D0DFDCE4EEE7E6EEEAE5DBE7E1F0FFF3F6FAF6EDE9FBF0E3EAEDEFFBE2E5EBE),
    .INIT_7D(256'hA8A878A8B84848C9C9D909E9D999E92A8AAACAFA1BCAF92AEA0A7AAAFAEBCCAD),
    .INIT_7E(256'hC8E82859C8881717472757C81889A9583868C707F7D75838F70727C788794878),
    .INIT_7F(256'hA4258978888838F7D7A787F79707F8084828984848C818E8486818C8788868A8),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
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
    .INITP_00(256'h8FE07C0560FFFCE0F9F9FE043883E0FFFF8867FFE0417FFF860D8FF8DC1FEFC0),
    .INITP_01(256'hE81F5E78780FC0FFCF804E3FC30E3F070039FFCC333F008BFFF87219EFFF141F),
    .INITP_02(256'hE79FFA03FFF8F80DC3DFC000001FE01FB106603CFFEE427F0028FF87FC7FFBFF),
    .INITP_03(256'hF9FEE70E0A7087CEF86FFDCFEC00060CC01FE33C7C1CBFFFEF7F0110FE07E703),
    .INITP_04(256'hF000064FE00FE0F9F10E7034F3CF7810078A403F837CEF9EBF79E37109D0B0FF),
    .INITP_05(256'h27EC0000001FBC00000071F1D19E43C7F810019661FF0734639E7FF9E1279992),
    .INITP_06(256'h790382E3FFF8FE0013FF81FC001E59CAA7F3F8E0000409F43F9D73CF1FDC7007),
    .INITP_07(256'hC1FF3C11000000FF87C0207C000F10F0F7CCE3E1F8E000208FF0FFC2B9F787EF),
    .INITP_08(256'h6863C0DF9E00F7FC0001F74003FFC7FADB0F83F087F1F8FC00005F80DFF2D1E7),
    .INITP_09(256'h3807613AC07F9F00B3FC05000200000F8001FE17FB6561F9F07E64080E03F81C),
    .INITP_0A(256'h042F2000EC38FC3CCFC013FE0060000000000C07FE5B2139607CFC3EC0002A0B),
    .INITP_0B(256'hF18DB17F1040E41E7E1D82B01BFF8265000000003D2EFE6F0CF7F0786E7DC081),
    .INITP_0C(256'h1007F0CFF8FE00E936063F0F9FF0BFFF030D800000001FEFFE0E0068F0F1760D),
    .INITP_0D(256'h7C001027718DF1FC593807023F5A2FF8BAFF0105EC0000001F7FFE0E03E078F8),
    .INITP_0E(256'h10F32C01C00FF3BFF06067FC03BB3F0AF770ECFC006DE001080003FFF70803C2),
    .INITP_0F(256'h011C80783300601F7FBFFE403FFE17F18FC7FBF087FD0005E000000000AF1E08),
    .INIT_00(256'h0909D9F807A8B9C9B9C95845B5657565863525F5051545555505B5D5E59574C4),
    .INIT_01(256'h2ABA59292AE9FA4A2A1A3A1AE9E909B9A9193919C9A9D9C8C8881898E93979E9),
    .INIT_02(256'h141404E3D3C3D3F3F313F3C37444B5B7BA2B5B7B4B6B6B7BABABBBCBCBABBB8B),
    .INIT_03(256'h9F7F9F8E4E2EAFAF5FBEAEBE0FAE7EAECE6D5D3E1EFE7E1DDEBE3D8E8EAE5DDE),
    .INIT_04(256'h2AAA6B5B2BEB4AAA0BAAAA9AEB0C0D7DAD5D9D1E5E9E7E5EDEFECE3DBE0F1F7F),
    .INIT_05(256'hF8C81737F85808A89878D8D8C88908A87868C888A8D9A90909196A9A2AF92A3A),
    .INIT_06(256'hE72807B7774747C738A8D89878988898986858888858F7F717A8F88969284969),
    .INIT_07(256'h15F5E5F555350515353505F5E5B4E57637B848C8F948C7C797B7B7D7E7781938),
    .INIT_08(256'h69A9F919D9B9A9D9A83828684878C8F84969D96A99A808A9C9B9C97694353565),
    .INIT_09(256'h5B6C7B6B4B5B8B8B8B6B3A2A1ACA8A4909E9D9D91A0AFA1A1A2A19F9F90939D9),
    .INIT_0A(256'hFF7EDDFE4E0EBEEE7F3EBEEE8E7E8EBEE3D3C3D3B393C3F313D464953658297B),
    .INIT_0B(256'h0E2E7EFF6E7E9E4E3E6EBE3D7D5E9E9FDF6F5E9FBFBF9F5FDF6FAEEE1F5FAE8E),
    .INIT_0C(256'hB8F869282959C9F9AA7ABAEA2B0A0BCA2A9A5B7B5BCC8B4BCB8A7ABBCBCC5DDE),
    .INIT_0D(256'h78A80818886868B8D84918694929394948D82828F88858085908E8D8C8D85868),
    .INIT_0E(256'h0AD998C858F8B7B7B7B7D7E78878073858288797B7A747872888C8C8C8B8C8B8),
    .INIT_0F(256'h788898896AD9299979A9DA1A46447525F505F535353515F5D545650434964829),
    .INIT_10(256'hA9B9E9D9C9FA0A2A0AEAD9C9B9B8E898181898E9F929E9A8A8A9A88868280818),
    .INIT_11(256'hD4D3C3C3A3A3C48394D57759AA6B6C1B7B5B7B8B7B6B9B4A0AFACA9A4AE9A9B9),
    .INIT_12(256'h2F3F4FEFDF5EAF6E8FCF9FFE0ECF5FAEFE0F6E0E1E0EAE3E8FAECEDEDEAEAE6E),
    .INIT_13(256'h0BFB7B8C0C6C5C6BEBFBDBFBABEC6D6E3E0F4FFFEFDEAE5E4E6EBDEE9D6D2E8E),
    .INIT_14(256'h38387928084879B9A98928F8C878A85878F8F82899590919497AAA1B1B6B9BBB),
    .INIT_15(256'h1818F7D7C7E8386858A809A8B8986898A8E84979090929697969899938598959),
    .INIT_16(256'h45153545455565452575757628EACA39F978B87808B7D7B7D7E7E7F75848F758),
    .INIT_17(256'hB686E6A7D7286898C81909E9D9B87868A878481898EA0AC9E97989CA9AD77565),
    .INIT_18(256'hAB6B7B7B6B0A1AFA6A6A292909D9C9C9C9C9F93909E9B959E8C8C8783707E7C6),
    .INIT_19(256'h4F4F0FFFDEEEFECE5E6E4DBEEECECE6ED4B4B3A3630364761799CA1B4C6C9C4C),
    .INIT_1A(256'hBE4FBF3F2E5FFEFFEF7E0EFE8D8D4EBE1FFF0EEFEF5E8E9F8FEFEF3E3E9F7F4F),
    .INIT_1B(256'hD8E83818AA9A79793949EA2B0B6B7B7B8BAB9B1C2C6C1DFCFBEB3B3B3BACAD9E),
    .INIT_1C(256'hD9C8C819E8F85939385999D93969897989997928B919099989792949A8985928),
    .INIT_1D(256'hC808885807A787E7D70828E75898073808082828489829E988B84919A8A898A8),
    .INIT_1E(256'hF8D7B757F647582869D8A8E8092988D606D5F6F6E65636563617B8F90A8A2969),
    .INIT_1F(256'h89693838188817E7B7A7A797967646F6151505E5E52656B63787B8D8080808E8),
    .INIT_20(256'hA3C3D4940527D9DB9A3AE96A8CACDC7C7BEA1A2B9A2A1A19B99989B9B9A9C999),
    .INIT_21(256'h2FFF6F6FFF9F5ECF0FCFCFBF8F0F0FBFAF5F2FDF3E3EDECE5ECE2DEE4E4E3ECE),
    .INIT_22(256'hEB5C1C2C8CFD2D1D4C6B5B5B3B7B5CBF6FAFCF1F8E8E0E2F7FDE7EAD1DBEFEDF),
    .INIT_23(256'h996989D9E96A3A093AA90809E819E89949C828399ADA8A7AAABA2A5B9B6B9BAB),
    .INIT_24(256'h382848A80929F9C999E9AAFAD9B9A9A909B878C8D859B9792818990989493928),
    .INIT_25(256'h58B8F8F839594909F98979B9398A5A7959581818C7B7E7F7A7C728980988B7D7),
    .INIT_26(256'h866646F5B5A59585A5C6C6E605255656361505F5D56424C505157575D6368708),
    .INIT_27(256'hF9691808986888485848587898B8A8989877474717D7D70717F71717E6C6A696),
    .INIT_28(256'hAFDF2FDEBEEF6EBE0E2EBE4E2EDEEECE24D3745628AB2C6B2BAA79090BBCEBDA),
    .INIT_29(256'hBEBF8F3F7F0F8F2E3FFF7E9D3DAE7D6EBE1F2FBFDF4F7FDFDFCFDFAFAF2F4FAF),
    .INIT_2A(256'h89C8F899CACA9A6B8B0A8BABECFCFCCB2C2C6C3CED7D5D1DFD0C7B6BEB6B3CED),
    .INIT_2B(256'hE9B97868D83989C96979C92AC96969491929087949A9C92A6AF9B9D819F8C839),
    .INIT_2C(256'h3A489707A7A7E72848E8F858B868E8C7C78839390949998989B9198A59B9C9E9),
    .INIT_2D(256'hD5D5D5B4D5C5242444344454541465A5D52576F62757D748B88888C858E9E919),
    .INIT_2E(256'h8787A7A797D7D797D7E8F718186858280757C6863616E6C6B5A5B5B5D5E5E5E5),
    .INIT_2F(256'h4482E192A334F80AD98908472859D89878480717383848586878886888988898),
    .INIT_30(256'h6EDF9E0F7F4FBFBFAFEF0F9F0ECF3F1F1FFF3F9FCE8ECE9E7E0E0EDF7FFE8ECE),
    .INIT_31(256'h4C7C1D1D1D4D9D5D1DCD3C7B8CFC3C0D0E4F5F6E2F7FCF8F9F4FBF5ECEBE9EBE),
    .INIT_32(256'h19292989694929A9A979993969F8192969C989EA3ABAFA9BBBAB9BFB1CEC5C5C),
    .INIT_33(256'h78B93A7909F9991838E999D98A19D9B9A9C98858C82959B96A8A5AD9B9D9B969),
    .INIT_34(256'h5575A5552485B5B57585F5252596B646D707E70707D7B728B81877A7C8299877),
    .INIT_35(256'h99490958E867F7B6A6A6662696F6F6B6F6375746576736E6D6D696762615F585),
    .INIT_36(256'h89897979A9B9B9B98969492808F8F8E80828183898D9E929799A3949BA9A9A8A),
    .INIT_37(256'h1FDF4F9F2F5EAE3FCF4E4E4E5EAFCEBE11808060000095A97889084868C84989),
    .INIT_38(256'h9E6E4F8FEF3F5FCF9FAF2F0F5FAE9E4DFE8E7E5EEE6F8F3F8F5EAF8FAFBFFFEF),
    .INIT_39(256'hC879D9DA4B2B7B7BFBCBABDB3C5C6C8C1D0D1D3D1D1DDEEEBD2DFD9D0C3CECCD),
    .INIT_3A(256'h89898989980989D96A6A3AC9F9F9997949295989595949596939F95949994929),
    .INIT_3B(256'h359676A6A73748283808A8D8B8387749BA5A2AB91909C958992869194A6A1989),
    .INIT_3C(256'h1929898989C9DAC989696909A8D8C8D8F797F707B7A7B726077898279797C716),
    .INIT_3D(256'hE919195AEA0A0A6A4A2AFABA39294A3A7ACA1A8A8A49394929D8A86888C84929),
    .INIT_3E(256'h80A0B0A1A10339FABACAA9D9AA8A6A6A9AAA9A5A4A3A1A09E9B9999989899999),
    .INIT_3F(256'hBE8D1E4E7EEF9E4FCF8F6FEFAF9EFFEF1F1F8F0EAF4FCEFF9EFFCEDE4EAE4ECE),
    .INIT_40(256'h6D2DDC0DBDDE9DEEFEAE9D1D5C3CDC5C0DBE8E8F6F5F4FDFCF7F7FFFAFFECE9D),
    .INIT_41(256'hB9B95999A9C99979A9D9A9C989B9597919E9BA8A6A9BEBABAB0C3C3C7C4C9CDD),
    .INIT_42(256'hBAEA99AAAAC9A9F9999999C909FA2979B9997989F939A9C91A5A19196A29A9E9),
    .INIT_43(256'hBA4AF95A19F939492AEB5A2ABA8A8A392959D777A73728B92838781897B8EA8B),
    .INIT_44(256'h4A8A8A7ABAEA0A3B0A2A6A3A3A5A8AAB5A0AEACADA2A8A9B5A1A0A0A2ADA4A1B),
    .INIT_45(256'hCABACAEACABADAAA5A3A2A1A3A6ACA0A1A4A3A1AEA1A3A3AEA0ABA8949595A3A),
    .INIT_46(256'hFF6F3F7F5F9F2F9E5E6EEFBE8E4E5E2E110111525699FB7A9AAA7A5A4A1AEADA),
    .INIT_47(256'hFDEEBE5EDF7F2F4F0F6F6FEFEF8EBECE9D4D3E0E4E9E2EEF4F7F0F7F5EDFDFAE),
    .INIT_48(256'h990909FA8B8BBB4C1C6C8CDDCD8C0D4D6D7D8DADAD0E1E2EAE3E0EFE6D1DAD3C),
    .INIT_49(256'hA9A999A919298999B92A193A6A3A09D9C96A0979D909D969E9F999D92AC999C9),
    .INIT_4A(256'hBA9A8AAA4A79884839F9D9D8C85A6BAAD98A0A79CA2909C989C99979F99A3979),
    .INIT_4B(256'h0AFA4919AACAA99ADA9A7A7ADABACA3ACADABA696A8A6A3A1A5B3AEA2ABABA5A),
    .INIT_4C(256'hDADAAA7A8ABA0AEA8AAA79695959395A7A8A7A5A7A8A5A4A59CAEAFA3A6A6A1A),
    .INIT_4D(256'hE202F2D3B63AAA6A9A9A6A3A4A2AFAAA9A9AAABAEA0AFA0AAA4A6A6A9AAAAACA),
    .INIT_4E(256'h7D9D1E1E1E4E1E4ECE4FDFFFDFDF6E9EDF3F7FEF5F6F7F0FAEAEDEFF8E7EAF4E),
    .INIT_4F(256'h0E1EBDEEBD1E3E7EAE4E5EBE4EBECE5DFD9EAE2EFE3F3FCF3F1F8F5F4FAEBD2E),
    .INIT_50(256'h3A19A9C999A9E9A9E9E94999BADAEA999979F9497BFA6B6C6CCCCDFD6DFD0D9D),
    .INIT_51(256'hD94A8ABA9A99392949B9C9D9C9E9AA09B9B9A9D9E9F9195999C91A3A5A5A09F9),
    .INIT_52(256'h6A6ADADA7ABAEA4B3ADA0ABAEA1ACA4AC9793AD989891928F8F858792A4B4BBA),
    .INIT_53(256'h6AAAAA8A9A9A6A4A7AAA89BADA9AEA8A79DA9AFA2A0ABAAACA99EAAAEA2A2A1A),
    .INIT_54(256'hDACAAA9ABAEAFADA19B9D9198ABA29093A291929294A5A6A7A4A394939396A7A),
    .INIT_55(256'hFFDF3F4FEFAF2E7F3F0FFFCEBEEF8E2E224222C263A8EA6ABAAA7A5A5A3A0ADA),
    .INIT_56(256'h0D6DFE3E1EEF4F1F4F9FFF3FAFCE5E2EADDE7DCEEEFE2E1E7EAE0FCFAFBF0F1F),
    .INIT_57(256'hCA69CA59AAAB2CACACED3DCD3D4D2DAD6E5EEE1E8E8E6E7E9EFFDE7E5E1E7E1E),
    .INIT_58(256'h39E9E909F9F9D909892A4A6A4A0AD92A9A4AA9C9E9A9E9E909B9799979AADA2A),
    .INIT_59(256'hB9084919889839EAC908693A7BAB9ADB5A1ABB0A9999492939A98989B9099AAA),
    .INIT_5A(256'h49AA0A4A5A3AEA2ADAEA2AFA4A9A5AC93A9ABAAA9A8AAA0A4BDACA4BCA6A6A7A),
    .INIT_5B(256'h3A4A19292A2A3A3A4A5A5A4A4A39498A7A9ABABABA9A6A7A8A8A8A9AAABABA8A),
    .INIT_5C(256'h022202C292C5DA8AAADBBA9A7A5A2A1A2AFAAAAA9ACA1ADA5AE9D94AFA5B19A9),
    .INIT_5D(256'h1EEEBEAEBEBEEE5E0E5EEF4F9F8F3FFFBF0F6F0F2F2F3FFE5FFE1F2FBF9E6E2E),
    .INIT_5E(256'h1E8E4EEE8EDEEEAEEE7FDF7EAEBEDF3EEEDEDE2E8EAF1F9F8FBF9F9F8F3F0F8E),
    .INIT_5F(256'h5A294A19F989E9091AA9B9FA0A0AFA4A0ACA1A0A7AAA3C1DCD2D6D6D7D7DADED),
    .INIT_60(256'h1A8A9A7AEAA98929B9996989090A7A0A8AC9C9F90AC9E90949DAFAD91A5AFA3A),
    .INIT_61(256'h6ABABA79399ADA6BAB2A3B5B6A6A7AE959A92969896969DA6989D9BA0AFADAC9),
    .INIT_62(256'h8A9ABACABA8A8A9AAA8A8A9AAABAAA9A6AAAFA6A8B7A6A7A2A2A1AFA3A6A5A4A),
    .INIT_63(256'hEADAAAAAAACA0A1ADA4A3ABA1A3B5A99B9293A1919192A3A4A4A4A3A5A4A297A),
    .INIT_64(256'hEF2F7FEFDFCF8F8F3F1F0F0FDF5EAFAEF222F1C2A22339CA7A9B8A8A8A8A5A0A),
    .INIT_65(256'h3E6E8ECE4E6E2E3F9F8FAF4F0FEF6F9E3E0E4D5D7DBEDEEE1ECFFFCE6F9F7FCF),
    .INIT_66(256'h0A3A1A3A1A3A8ACD7D2D7DDE7D8DBDCEEF9E5E8EAEBEFEFE4F7F5FFF1FEF4EFE),
    .INIT_67(256'h494909E90A2A3A4959BAFA99992A3A2A29299A4AC9B9C9E96A1AB9EA3A2A0A2A),
    .INIT_68(256'h396969797909F9B989B9E939BAAA6979D90A3ADB7ACAB999D999D9D9F92AFACA),
    .INIT_69(256'h8A9A9A0A2A4ACB6AFA6A5A1A2A3A2A4A2A8ABABABA7A8A3B6B5B5B1ADA8A09A9),
    .INIT_6A(256'h89A9F909F9F9092A3A3A3A3A5A8ACADADADADAEAEACABACAAA8A8A9AAABAAA7A),
    .INIT_6B(256'hE202D1D1D212F80A7A5B7A6A6A4A1A0ABAAABABABADAFA2AEAFAFACAEA2BAAA9),
    .INIT_6C(256'hAF3F2D1D5D9EBE9E5E2FAE4F1FEEAF3F0F2FFF2FFFBF5ECFBF9F1F3F3F5EBE9E),
    .INIT_6D(256'hFF1FCE0E2EAEDE4FFFFFFF9F3FCE6E4E0E1E6F1E9E1E4ECF8F6F1EDF5F0F8FBF),
    .INIT_6E(256'hF94AAA5AD9C9F91A8AFA9AFA1A2ADA1A4A6A8B9BEA8A3A7B9D3D8DFEAEBD4E3E),
    .INIT_6F(256'hFA2A1A0AAB5A9A5949BA6A4A1A2A39DAEAAA6AD9298A6A6A7ABA0ACA994A5A2A),
    .INIT_70(256'h3A8A6AEA0BAA6ADA8B6B7B5BCAE979D9796959297969F98999F9090919791AEA),
    .INIT_71(256'hEAEADAFA2ADACADABAAAAA9ABACADA9A8ACADAEA89890A5A7BAB4A2A4A5A7A9A),
    .INIT_72(256'hDABACACABACAFADAEA5A1ABA1A5A9AA989A9D92A1A3A2A4A4A4A1A3AAACAFA0A),
    .INIT_73(256'hCFBFBFFF5FDF6FBF2FDF7F6FFF8E5E4ED2D2E112F271750A9B5A5A5A3A0AEAFA),
    .INIT_74(256'h8E5E6F0E9EAE6FDFFF8F6EEE2F2F9F4FFF6FFECE2D9EAE8E3E6E9EFF1FFE8F0F),
    .INIT_75(256'hCB9B8BEBEAEAEA4A0CCECE3E7E4EAF8EBE3F4FBEEE3E2E4F2F7FBFEFEF4FFFCF),
    .INIT_76(256'h7B1ADA494A7A5A6A9AAACAFA6A4A6ABAAA9A6A6ADAB90A4A3AAA5B6B6A8A4A4A),
    .INIT_77(256'hFA69BA1A8A393919F9F9D9E909BA1A2ADADA0AEA2A5AEA49AA9A397A8A9A7A1A),
    .INIT_78(256'hBAEAFAFAFADA7AFA4AFA0AFA1A7A7A4AEADAFA7A7A4A9A4BABCB5B0B9AFAA9EA),
    .INIT_79(256'h79A9D9091A4A4A5A4A4A3A3A5A6ACACA9AAAEAEAEADACA9ACACA9A8ACADAEAEA),
    .INIT_7A(256'hF202324212B254599B5A3A3A3A1AFA0AEABACAEAFADACAAACAEADACAFA0A5999),
    .INIT_7B(256'h7FDF6E4E1D6DEEBE9EBE3E9EDE4F7FBFBFDFEFEFDF2FDF9FDFDF8F4FDECE8E6E),
    .INIT_7C(256'hCEEE6F9F8F5EBF5F3FCFEFAFEFCF6FEEBEAE8EFE9E4F3FBF9FBFAF8E4F8F4FBF),
    .INIT_7D(256'h2BFA5AEB7A4A5A5A3A590A7BAB9ABB8B3A8B3A5AAB4B3BAA4A1DBF8F4EAEEFFF),
    .INIT_7E(256'h69BA2A3ABACA6A3A9A194A5A8ABAFAEABA5A2A8A8A7A4A6AAA9A5A1AAB2AAACA),
    .INIT_7F(256'h8AAA9A9AA999FA9A3BDB6BEB9A1ACAEA0ADACAEAFACA9AAA09E9F999E95AAAEA),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
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
    .INITP_00(256'hF038B896187CDD00600F43BFBE01DFFB81F8CFE3FBFA00F8001870000007F88C),
    .INITP_01(256'h000FC01F3FE62AFC1C017803477FFFA1FF7BC2BA67C1FDF8027004382000003F),
    .INITP_02(256'h18010000001FFFFC2E7C1C037C03AFFFFD8FFDF1E1CA27E47DF801001C783400),
    .INITP_03(256'h07F000000000001FFFEFEC182E803E03EBFF1FEF72907DEB1BF07CFC00D800F8),
    .INITP_04(256'h00D87F8000180001C01FFF8F0C00EFE06E0FE07F83C5D8203E790CF83CEF00B8),
    .INITP_05(256'h3DFF8058FB0000218307F8FFFC271E01F3F4E607F03E4093C0002DE9167C3CFE),
    .INITP_06(256'h0719DC7FE07FF600002FCC07FFF7FF8F18DFC1FEF6C7109E503EE04000E5027A),
    .INITP_07(256'h43E043DF09C9F1FFF30000EFFC07FFFE1FCE2F8E08BE73C78006D00E800001D0),
    .INIT_00(256'h8A6ACACABAEAEAAABAEADADAEA1A3A1A0A5A8B3A4ADA49DA1ACAFAFA2A2ACABA),
    .INIT_01(256'hCACADAEACA7A698AAA598A1A0ADA7A2929D9D9E91A6A6A5A5A5A4A3A0A0A6AAA),
    .INIT_02(256'h8F8FDFEF6E0FFFCF8FAF5F6F4FEF0FDF3242626262627328FB3A3A3A0AEACACA),
    .INIT_03(256'h4EEEAE6E5ECEFF6FBF9FAFFF4E5FEF1FDF4F7E9E8D4D8E7D8EAEFE3E4E9E6F5F),
    .INIT_04(256'h1AFA7B9BBBBB4BDB9ADB2EBF5E9ECF0F0F2FEEBFFF7E8FBF9FAFCFCFAF2F9FBF),
    .INIT_05(256'hEA6B3ADA5A7A7A7A9A9A3ABA2A7ACBBA1BFA1B0B3B3B6A1A0ADA0A8BEBAB6BCB),
    .INIT_06(256'h79DAFACBABBABAEA3A89A99999B94A9A0A1ADA7A8B1AFA0ADA9A397A3A2A9AEA),
    .INIT_07(256'hABAB6A0ABA3949AACAFA1A2A5AEADAFA1AEA0A3A0AEADAE95AAB8B7ACA0A1A99),
    .INIT_08(256'h5A3AE9090A2A5A7A7A6A4A5A3A0A3A4A6A6A9A9ABAEADACADAFA0A0A1A3A5B5B),
    .INIT_09(256'h525262727282F2D60B4A2A4ADA698A9A9A8A8A6939E9096939490A8B1ACABA7A),
    .INIT_0A(256'h2F9F1FFF0ECE6D0D3D7E0E4E1E4E9F2F7F3F4FDFEFCF0FEFEFDF6F9F6FDEEFCF),
    .INIT_0B(256'h4F2E5E6E8ECF7EDF2FCFBFCFBF4FEFBF3E0EEF4E5EBE0EEE5F1FEFDFAE8F1FBF),
    .INIT_0C(256'h2BFA0B6B4B6A7A6AAA5ACBBBDB7B7BBB7B5B2AEB7BABDC2B0B5A8C8F9EDECF1F),
    .INIT_0D(256'h7AAAEA0A7A9BEADABA8A6A2A4A3ACA2AFACB8B1A0BEA8A6A8AAA5A9ABAEABBFB),
    .INIT_0E(256'hEAEA7A8A6A5A4A8ACA9A5AFA890A0A9A7ACA1AEC9BEA0A5AF98979F9E9E92A29),
    .INIT_0F(256'h5A8A7A9AAACA9A9AEAFAEADA0A2A3A4A6B3ADAAA7A6A8AAABAEADA1A5A3A2A0A),
    .INIT_10(256'h693929F9B9C9299ABA3ACBAB0A9ACA6A4A39E9E90AF94AAA8A5A4A4A5A3A0A1A),
    .INIT_11(256'hFF4F6F8FAFFF0FDFCF8F3F9F3FEFCECF62727373727201D5FADAAAEADA7ACABA),
    .INIT_12(256'hBF7F3FBECEEEEE0E9FCF3F2FDFCFAFDF7F4F9FFE7EDE4D5E6E3D8E0E4EFE6EBF),
    .INIT_13(256'hFBFC7B7B3B7B1CFC4BEB5A1C0F6F8F5F7F8F8F8E6EAF2FFFBFEFBFDF1F7F1FAE),
    .INIT_14(256'hCA0A5A6B7B2BDAAA6A8A9AEADA8A9BEBCA2BBA4BCB7A8B6A5AABDB5A5B7BBB5B),
    .INIT_15(256'hAABAEBEC4B3B1A4A4AD9D9E9B9E90929296AFA2A2A0AEADADA7A9A195A8A0A4A),
    .INIT_16(256'hDADAAA8A9A7A9A9ADAEADA0A6A6A4A5A4A9ACA9A7A6A6A7A5A5A7AABBB3AFACA),
    .INIT_17(256'h295A29D9F90A1A5A5A4A2A4A6A6A3AFA3A7A5A8A9A9A9A8A9AAAAAAAAABABACA),
    .INIT_18(256'h82727383828262D4D85ADA1A1AEADAAA693939290929AAEA9BBB5A7B0ABAEA6A),
    .INIT_19(256'h9F9F4F6E1E9EFE9EEEDE2E8E2E5E2E6EBE5F2E6F8FCF2F3F9E7FCFBF5F3FFFFF),
    .INIT_1A(256'h0FCFBF7E0E1FEF0F9E2F0FCF4F5FCF9F6FEF5E6F7F2F8EFD0E9FAF3F7F7F4F5F),
    .INIT_1B(256'hBA8AFB4BDB2BFBAADBAB6ABBEB9BDB6B1B7C5CEB5BFCDBCB8B8B0B3AEEFF3F9F),
    .INIT_1C(256'hAAEABB1B7A7A2A9A2AEABA9A5A9AEAEACAFAABDB9B4B1ABA3A9A9AFACA8A8BFB),
    .INIT_1D(256'h6AEBBB7A6A4A0A9A8ABBFB0BFBBBAB6A6BCB2C7C6B2A9ACA2A1A2ADAE9093ABA),
    .INIT_1E(256'h5A6A5A7A7A6A7A8A9A9AAAAA7A7A9ABADAFA9A6AAA9ABADAFAFAEA0A6A7A7A9A),
    .INIT_1F(256'h7A8A9A9AFA4A3A2A6B5B2A2AFADABA8A395A6A5A2A1A2A1A1A2A1A2A2A6A8B5A),
    .INIT_20(256'h1EFE4FEF6F2E4F5FDF8F8F3FCF2F2F3FA39393A292826223175B9B5B3ACA9A9A),
    .INIT_21(256'hCF2FBFDFBFDF1E6E5D8FBFEF5E1FCF7FFF7F7F0F8F2F7E5EFEEEBE8EAE4E8E3E),
    .INIT_22(256'hAB0B6C7C1C0CECCB9BEC2CAAFB3F2F3F3ECF4FEFFE2F2F2F3F4FFF2F3F7FBFAF),
    .INIT_23(256'hCA2BFB0BEB8B4BDA2A5A2A8A2A6BBBDBDBABEB0B4B1B4B6B3BCB6ACBBB3ABB9B),
    .INIT_24(256'h1B7CBC0B5B2ABA9A7A9A8A4A2A4AAACA1A8BDB2B7A9BBB7A4A4B3BAA8ABACAAA),
    .INIT_25(256'h1A1ACAAADAAAAABAFAFAFA1A6A6A8A9A5ACBFB7AABABFBDBFB2B1B5BFB6A8BDB),
    .INIT_26(256'hAA6A8A6A4A4A4A4A5A2A0AFAFA8AEBEBDBBB8A7A7A7A9ABADADACADAAAAADA2A),
    .INIT_27(256'h92A2A2929292825274A94B7B1ABA9AAAEA3A7B6BAB8B2A1A1AEACADACACABADA),
    .INIT_28(256'hBFCFBFFF0FBF0FDF1E2D8E9ECEBE4E0E3E8E6F8F7FBF1F0FEFCFCFBFEFBF4FDE),
    .INIT_29(256'h4FCF0F2F0F4F9F3F0F1F1F1F7FBF6FBFEF4F9E1FCFFF4FFF8FCF6F1F6E0F8F2F),
    .INIT_2A(256'hBBEB8ADB4B5B7B7B6B3BBBEBFB6B7B0B0CEB5C7C7C2C2C3CCC5C0C6B8A3C9F8F),
    .INIT_2B(256'h5BAB8BAB4B2BDBFB7B0A6B1ADA0B9ABA6B5B8B4C3C9B8BFA6A7A4A5ADA7B9B7A),
    .INIT_2C(256'h8A7A9A7A7ACB3B4B1B0BFB4B1B4A3ACB7C3BAC6DCB6B5BEAEABABADACAEAEA0A),
    .INIT_2D(256'h1BFBCBCBCBCB0B0BFBFBFBFBFB0B2B2B3B4B5B6B5BFAFAFA0A0A0A1A1A4A9A8A),
    .INIT_2E(256'h5A6AEBDB5BBA0A1AAA8AAA8AAACACAEACA7A7A5A5A5A5A6A8A4AFA2AABDBCB0B),
    .INIT_2F(256'h9E9E4F2F6FEF0FFFFF8FEFEFAF9FAF4FF2225282A2C2B27202A7CBCA3AEAEAFA),
    .INIT_30(256'h9F7F1F2F1F5FFF5FAFCF6FDF2FEF8F0FEFFFFFAF1F2F9FBE4E7D9EAEDE0EFE1E),
    .INIT_31(256'h2CEC2CEB7CED0C3CCD8CDCECAB0B5D3FEFAFCF4F7F4F3FAF7FFE2F5FAFAF8F7F),
    .INIT_32(256'h8B7B8BFB5CEB7BFA0B2BAA4A6A0A4B9B1B5B3BDB1B4B7B4BFB3B3BFBFB5BCB3C),
    .INIT_33(256'h9CDCACAD7D6C7C4C7B2BEA8B5B5B9BEBFBCB1B2B0B4B3BEBEBDB5B1B1B4B0BFA),
    .INIT_34(256'h3B5B8B8B6B3B4A4A2A1A1A1AFA5B7A0A5A5A2A6A7ACBFBEBFB0B0B3BCBABEBFB),
    .INIT_35(256'hBA7A5A6A7A7A6A4A5A1AFA8A0B1B1B3B3B1BFBEB0B0BFBDBCBDBFBDBCB1B3B2B),
    .INIT_36(256'h5151C252D3F3D3C2229499AA4A0A3A8B8B8B9B2AFA0A1AEA5A7AEA9AAACAAACA),
    .INIT_37(256'hDFDFBFDF5FEFFFFFEE1E1EBEEE1E2EFEEEEE9E5FCFEF6F5F1FAF8EDFCFCF9F9F),
    .INIT_38(256'hFF1F9F2F3F6FAF8F7F7F2F6F8F4F8FAFBFDF5F2F4FAF4F9E4FDF7F3F6F4F4FCF),
    .INIT_39(256'hEB3B8B7BBC8B3B1B6C6C7C9C3CCBFB2CFCFC5CEC2C8C3C8CED3C8CBCEC7B3B3E),
    .INIT_3A(256'h4C6CDC9CEB4BEC6BFB3CBB6B8BCBBBEBEAAB9BCB9C1B4B2A2B0BBB5A7A2B4B5B),
    .INIT_3B(256'hEAEACA0A2A4A3A4A9BEB2B0BBBABBB1BDCACEB4BEDFD3DAD4D5C1C1CCB7B8B0B),
    .INIT_3C(256'h5B3B3B3B3B2BFBDBDBEBFBCBBB1B5B3B3B3B6B8B4B2A3A4A6B4A2A2A2A5A1AAA),
    .INIT_3D(256'h9B6A4A2ADADA1A0A8A8ACADACACA7A9A7A6A9A6A8A8A6A4AFAC9FA9A1B2B3B5B),
    .INIT_3E(256'h4E7EAE9E6F1F2FFFEFDF1F0FEF0F0F8F524242A2222273235323F7DA7A6AABDB),
    .INIT_3F(256'hAF2F7F0F6F5F6E5E0F1FBFEF2E2F3F2F4F1FEF8FBF4FFFFF5F0F5FCEBE8DCEEE),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
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
    .INITP_01(256'h000000000000000000000000000000005557E471FFEFAAAAAAAA52FFFFFFFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF59ECE5FCE6FAE2FDE3F1EBFD65FC65FF6CFC68F9E3FA64F962FBE8FB67FBE8F),
    .INIT_01(256'hEBFCE40CE45CCC2CD45CEC9CE49C14FD04FDBC6CE4ACCC7CB44CA3FC6B9B73AB),
    .INIT_02(256'hFC0BFC0B246B44CC147B147B2C8B042B0C3BFC1B245C7C1C2C9C248C147C044C),
    .INIT_03(256'hA38B834B936BEC1B0C6CFC5BA39B7B3B937B834B6BDB3B5A3B6A830A932BAB5B),
    .INIT_04(256'h044C34BC1C9C1C8C1C9C1C8C641C1C9C045C1C7CDBFBABABDC0CBBBB9B8B835B),
    .INIT_05(256'h043BD3EBDBEB0C7C744CD50DC4FDACDD7C5DACAD8C5D5CEC3CBCBBCBC3DBF42C),
    .INIT_06(256'h7B1A63EA4BBA4BCA5BDA5BCA63DA7B0A730A8B2AC36A0BFBCB7B83EA930AEBBB),
    .INIT_07(256'h633B531B7B2AB38B934B8B4BA36BB38BB37B9B4B831A932A933A8B1A8B3A934A),
    .INIT_08(256'hB3CCA3ABB3CCC3ECBBDCA3AB936C834B834B8B5B8B5B6B1B5B1B7B5B735B6B3B),
    .INIT_09(256'h737A738A839A83AA6B9A5B8A435A130AE2B9E2B9FB5A33CB6B3B9B9B9B9BABBC),
    .INIT_0A(256'hF39BE37BD34BD34BB30AABFABB2BB30A9BCA839A9BCAABEA93CA839A6B6A5B4A),
    .INIT_0B(256'h705278527042804290528842888300F238D231434AD7E44A03BBFBBB2C0B23FB),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
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
    .INITP_02(256'hF00FE001C00400000304067F00000FC008000000000003E00FFE003F8003F01F),
    .INITP_03(256'hE001F80FF001E0000000030413FE00001E0000000000000000F800FF001FC003),
    .INITP_04(256'hF0066000F807F00180000000060437FE00007C00000000000000007C00FF000F),
    .INITP_05(256'h001FFF0070003807F00180000000000C1FFE00007C00800380000000000E003F),
    .INITP_06(256'h0007C01FFF0030007803FE01C0010000040FFFFE01003C018F07800000000007),
    .INITP_07(256'h00000000E00FFF0078007801FE00C0010000040FFFE601803C800F3F80000000),
    .INITP_08(256'hC0000000000070020F8078003C00FE00E0020000000DFCF003E03C800F3F8000),
    .INITP_09(256'h063FE000000000001C001FC038003E00FE00800E0000000FFEF82FE01E000E3F),
    .INITP_0A(256'h2000033FE000000000000E003F8038001E00FF00C00E0000000FFFFC3FE00E00),
    .INITP_0B(256'h3FE0240F001FC0000000000006003F003C002E00FF00403F00000007FFFE3FE0),
    .INITP_0C(256'hFCFE1FF0180FC01FC0000000000003C000001C000000FC0059FF00000007FCFE),
    .INITP_0D(256'h000FFDFF80FC100DE00FF00C0080000000F000001C000000FC00DF870000000F),
    .INITP_0E(256'h0000001FFFFFC0080100E01FD80000C00000007F01C08C0010007C019F010000),
    .INITP_0F(256'h304F0000001FFFFFFF002000E0139E0000C000000007E7C04C0000003E01107E),
    .INIT_00(256'hD9D9F90919293149596A7292BAEA4BDB64E423302848587098C9D1F1497191E9),
    .INIT_01(256'hA9A1A9B99199A1A1B1C9E1E1E1F11A322A1A0AF2C9A98149499901317199B1D1),
    .INIT_02(256'hE2E2E20A1A22121A2A2A2A22120ADABAB29A827241110901E9D9C9C9B971F9C1),
    .INIT_03(256'hB1B1D1D1C9B9B9B9B9B9B9B1B1B1A9A1B1C1B9C981022222322122727A8ABABA),
    .INIT_04(256'hCAD2CAC1EA0AEAD9D9D1D9D9D9E1E9E1D1B9A9B1B9B9C9C9C1C9B9A9B9B9B9B1),
    .INIT_05(256'hEAEAEAEAEAE2EADAD2BAD2B2999191B2C2CACAD20222222222220A0202CABAC2),
    .INIT_06(256'h405059515981D10901C9893031E2DAE2FA0A0A0A122232322A220AFAF2FAFAF2),
    .INIT_07(256'hDBDCCC801050607088B9D901597189C918101000000800000008080800000828),
    .INIT_08(256'h3232220AE1C189495199E1196181A1C1B1B1E91111213149516A6A8AAADA327B),
    .INIT_09(256'hDAC2BA9A6A41392919E1A9B1B9C161E9B9B199A19199A9B1B9C9E1E1E1F10922),
    .INIT_0A(256'h99A199A9F949B1F1092132525A8AB2BAEAE2DAF21A2A12122A3A322A323A0AE2),
    .INIT_0B(256'hD1C1B1B1B9B9C9C9C1B9B9B9B9C1C1B9B9B9D1C9C1B9B9B9B9B9B9B1B1B1A999),
    .INIT_0C(256'hC2CAD2DA0A2212121A120202F2DAD2D2CAD2D2DAFA02EAF2E2D1D9C9C1E1F1E1),
    .INIT_0D(256'hFA0202020212221A1A1A0A0A020A02FAFAFAF202F2D2B2A9A1BAC2A9A9A1A1BA),
    .INIT_0E(256'h18181008080800080808101808081820406989998981F919F1B9A9517912FAF2),
    .INIT_0F(256'hB1B1D1111111293949626A828292F232B3D42CE9285159707991B9E141615971),
    .INIT_10(256'h01B1998999A9B1C1C1C9E1E1E1F1010101223A22F1D1A1717191C101396189A9),
    .INIT_11(256'hCAD2DAE2022A22022A4A423A3A4A2AFAE2D2CAC2AA8A725A5221E1B199B1C179),
    .INIT_12(256'hC1C1C1C1B9B9B9B9B9B9B9B1B1B1A9A9B1A9A9B9D1D9114989D9F111395A829A),
    .INIT_13(256'hCAD2EAF202F2E2D9D9D1D9D9D1E9F9E9E1C1B9B1B9B9C9C9C1B9B9B9C1C1C1C1),
    .INIT_14(256'hFAEAE2DAC2A9B2A9A1BAB2A9BAA9B2C2CAD2DAE2122A120A0202F2FAE2E2EAE2),
    .INIT_15(256'h486981B191A93121D1918951C922EAEAF2F2F2F2F20A12FAFA0A020A120A0A02),
    .INIT_16(256'hC31D14B15161696969608078B901F9F110101008080800000808101808102030),
    .INIT_17(256'h09223A2AF9D1A9918189B1D929517191A9B9D1090109213941516A72727ACA22),
    .INIT_18(256'hFAE2E2E2D2B2826A524A39D199A9D1E18909C9A199A9B1C1C9C9D1E1E1E1090A),
    .INIT_19(256'hB1B1B1B1A9B9D9F1316179B1F1316A6A8AA2C2CAD2EAFAF222524A3A323A3212),
    .INIT_1A(256'hD9C1B9B1B9B9C1C1C1D1D1C9C9B9B9B9B9B9C1C1B9B9B9B9B9B9B9B1B1B1A9B1),
    .INIT_1B(256'hE2F2F2021A120AFAEAEAEAE2DADAEAD2C9DAE9E9EAEAE2D9D1D9EAE1EAF2F1E9),
    .INIT_1C(256'hF2EAFA0AF2F202020A12121A221202F2E2D2C2C2A9B2BABAB2C2C2C2B2BACAD2),
    .INIT_1D(256'h00000000000000080800081000102040596191A991E94A19D1897159D922EAEA),
    .INIT_1E(256'hA1A9C9F91121293141495A625A62A212DB557360797971696151492030616979),
    .INIT_1F(256'hE98909C1A9B1B1C9D9D9D9D9D1D9F10A222A323A09D9B1898189A1C111416991),
    .INIT_20(256'h527292BAB2BADAFA222A2A2A32322A12FAF2F2F2DAC29A8262726A21D9C9D1F1),
    .INIT_21(256'hB9B9D1C9C1C1C1C1B9B9B9B1B1B1A9B1B1B1B1B1A9B1B9D9F901013189E92A42),
    .INIT_22(256'hD9EAF1F1EAEAE2EAE2D9EAE1E1F2F9F9D1C1B9B1B9B9C1C1C1C1C9C9D1C1C1B9),
    .INIT_23(256'hD2D2CABAB2C2BABAB2C2C2C2C2CADAEAFA0A0A1A2212FAE2E2E2E2DADADAEAD2),
    .INIT_24(256'h51619199A11142F1A9897171F922EAEAF2EA020AFA121A3A424242322A1202E2),
    .INIT_25(256'hEBBCCB7089897961594949414951515108080808081000080000000000182031),
    .INIT_26(256'h09192A4A19F1B979899191A9F1297191A1A1C1F11939393941414A5A4A4A9A0A),
    .INIT_27(256'h020A0202E2C2B2C2C2A27A5A19F1E10111C129D9C1B1B1C1C9C9D9D1C9C1C9F1),
    .INIT_28(256'hB1B1B1B1B1B1B1C9C1B9C9F12189D92A5A5A6A7A92A2BADAEAF20A222A2A220A),
    .INIT_29(256'h02D9B9B1B9B9C1C1C1B9C1C9D1C9D1C1C1C1D1D1C9C9C9C9C1C1C1B1B1B1A9B1),
    .INIT_2A(256'hF2021212120AEAD2DADADADADAE2F2FA0AF2F1FAFAF2F2EAE2E2EAE1D9E9010A),
    .INIT_2B(256'hF2EAFA0A225A6A727A62523222220AE2CAD2D2CACADAE2E2D2C2C2C2CADAE2E2),
    .INIT_2C(256'h2018181820180818200800000820203959698999B1F9F199899971892222EAF2),
    .INIT_2D(256'hB1B9C9F111192921212941525A629222AB0472699991818171696161796189A1),
    .INIT_2E(256'h39F99929B9B1B9B9B1B1C1B9B1B9C1D9F9F911221AF9C99199919191C1015999),
    .INIT_2F(256'h3A424A5A829A92A2AAC2F21A2A4232121A22321A0A0A1212F2B28A6229110921),
    .INIT_30(256'hC9C1D1D1D1C9C9C9C9C9C9C1B9B9C9C9C9C9C9C9C1B9B9C1B9B9C9D1E12159D1),
    .INIT_31(256'h02EADAEA020A0202F2E9F9F9F901011212E1B9B9A9B1B9B9C1D1C9C1C9D9E1D1),
    .INIT_32(256'hE2E2DADAEAF2FA02FADAE2D1DADADAD2DAF212120202EADAF2EAE2EAF2F2FA02),
    .INIT_33(256'h71898999C911E98191916181121A120212222A62728AA3D3EBA34A120A2A1AFA),
    .INIT_34(256'h5BCB3A79A1A1919999A181818961890A10182028180810302810000810101841),
    .INIT_35(256'hE909223A22F9D1A1A991A1A1A1D1216991B1C1D1F1F1F91921294A5262729A12),
    .INIT_36(256'h423A3A1A1A3A4A3AE2B292724A3129313111C159D9B9B1B9B1A9B9B1A9A1B1C9),
    .INIT_37(256'hC9C9C9C9B9B1A9B9B9B9A9B1D9112149A9F132526A828A9AAAC2E20222424242),
    .INIT_38(256'h12E9C9B9A9B1B9B9C1D1C9C1C9D9E1D9D9D9D9D9D9D1D1D1C9C9C9C1B9B9C9C9),
    .INIT_39(256'hDAF212120202F2EA02FAEAEAEAEAF2F2F2EAE2EA020A0202F1E9010101010112),
    .INIT_3A(256'h3A4A629AA2B3DBF3FBCB5AF2FA120AFAE2DACADAEAF2FA020AFAFAE1DADADAD2),
    .INIT_3B(256'h1828282820181020201000101010285991898199D919D981918151993222120A),
    .INIT_3C(256'h51818999D1E9E919293152524A4A7AE23AD31A81A1A1A199A1A1A1A18999AAA3),
    .INIT_3D(256'h19F1B96909D1B9A9A1B1B9A9A1A1B1C9E109425232F9D1B1B9C9D9B181A1D111),
    .INIT_3E(256'h2189F9214159527AB2C2DAF20A0A223A2A221A0A122A322AEAC2A2A28A625231),
    .INIT_3F(256'hE9E1E1E1E1D1D1D1C9C9C9C1B9B9C9C9C9C9C9C9C1B9B9C1C1B999A1C9F1F9F1),
    .INIT_40(256'hEAEAE2EA020A0202F1E90A0A0A01011212F9E1B9A9B1B9B9C1D1C9C1C9D9D9E9),
    .INIT_41(256'hE2EAF2E2EAFA020A0A120AE2DADADAD2DAF21212020AFAEA02FAF2E2E2E2EAEA),
    .INIT_42(256'h91917999E9F1A979817151E1320AFA1A3A5292BBBBD30313FBCB8222FAFAF2EA),
    .INIT_43(256'h3A6B92798999A1A9A9A1A199C9F24A2C18202018201810202018081010183971),
    .INIT_44(256'hE1F12A5A4A11E9C9D1F1F9C1717191D931698999B9D1E101213162624A4A72C2),
    .INIT_45(256'hD2E2EAFA322A221A02F2CAB2AA9A724119E1B98929F1B191A1B9A9A191B1C1D1),
    .INIT_46(256'hC9C1C1C1C1C1C1B1B1B1A9B9D1E1D9D9F91969E929394A529AB2CAE2E2EA0AFA),
    .INIT_47(256'h020AF9C1A9B1C9C1B9C1C1C9D1D1D1E1D9C9E1E1E1D1D1D1D1D1D1C9C1B9C9C9),
    .INIT_48(256'hE2F2F202121A02EAFAF2E2DADADAE1D9C9D1D9E2020A02FAF1F1010101010101),
    .INIT_49(256'h5262C3CBBBDBEB0BEBAB9B621AF2D2DAF2FA02FA0A0A020A0A0A02F2E2E2DAD2),
    .INIT_4A(256'h1818101010102828282010101820496181998991E1D19179715959E10A0A4252),
    .INIT_4B(256'h3179A1A9B9D1E10119295A6A62726AAA43B2E189919999A191C2B9D23A62B32C),
    .INIT_4C(256'h5111D1A159F1A989A1B9A9A191C1D1E1F9F1093A3A1A01D1D9D9D9B9817170B9),
    .INIT_4D(256'hB9B9E159C9F9314272AACAE2DACACAA292BAE2224A2A1A1A1A0AE2B2AAAA8A6A),
    .INIT_4E(256'hD1C9E1E1E1D9D9D9D1D1D1C9C1B9C9C9C9C1C9C9C9C1B1B1B1B1B9C1D1D9D9C9),
    .INIT_4F(256'hA9B9D1E2E90202FAF1F10101010101010A1A02D9B1B9C9C1B9C1C9C9D1E1F1E1),
    .INIT_50(256'hEAFA121212120A0A120A02F2E2E2DACAE2F2F2FA020202EAF2EAD2DADADAE1C9),
    .INIT_51(256'h819999A1C9B98979715961D1022A827A6282B3A3ABFBD3D3E3B38B834A02DACA),
    .INIT_52(256'h1BEAA99199998991B2CACAFA626A730410181018181828282820101018285171),
    .INIT_53(256'hF1F9F909091122E1D9D1B9A9917058A83191B1B1B1D1D9F919214A5A4A626AA2),
    .INIT_54(256'h92C21A53321A1A1202F2CAA2A2A282727239E1C171F1A189A1C1B1A199C1D1E1),
    .INIT_55(256'hD1C9C9C9D1B9A9B1B1B1B9C1C1C9D1C19191A9F15999F9396282AAC2C2AA9A92),
    .INIT_56(256'h121A0AF1C1B9C9C1B9C9D1D1E9E9F1E1D1D1E9E9E9E1E1E1D1D1D1C9C1B9D1D1),
    .INIT_57(256'hDAEA02F2F2FAFAEAF2E2D2E2E2E2F2EAD9B1A9A9C1FA0A02F2F1010101010101),
    .INIT_58(256'h5A728383C3E3E3F3E39B626A623A02DAEAF22232221A12121A0A02F2DADADACA),
    .INIT_59(256'h181818100808282828201010103069898991B1B9C1A18171715961D9FA326A6A),
    .INIT_5A(256'h1191A9A9B9D1E1F929215252324272DAA33AA999C1DADAD2E2F20A22323283E3),
    .INIT_5B(256'h7242F9E98109A999B1C1B9B9C1D1D1E1E9F901F9011119F1D9C1A99169595890),
    .INIT_5C(256'hA1A9B9D1F12189014A4A424A6A82929A9AB20A3A1A020202FAE2A2827A7A7A6A),
    .INIT_5D(256'hE1E1F1F1F1E9E9E9E9E9E1E1D9C9D9D9D1C9C1C1C1B1A9B1B1A9A9A9A1A1A1A1),
    .INIT_5E(256'hFAD1B18991C9E1F1FAF1F1010A0A0A0A0A02F9F1C9C9D1C9B9D1E1E9F9F9E9E1),
    .INIT_5F(256'hBAD2022A1A222222222212FACACACAD2E2E202FAFA0AFAFAFAFAF2FA02020A0A),
    .INIT_60(256'h9199C1E9E1A98960797981E1EA32625262627B93CBE30303CB73626A734A0AD2),
    .INIT_61(256'h1211DA0202EAEA022A5A528B8383A39308080810080820202028202018306991),
    .INIT_62(256'hE1F1F9F9F9F9F1E9E9D1B99991816998017989B1D9E901294242627272728AFB),
    .INIT_63(256'hA2B2D2EADAE2F2EACA925A5A6262628AAA7A19E99111B9A9B9C9C1C9D9D1D1D9),
    .INIT_64(256'hC9C9B9B9C9B9B1B9B9B1A9A9A9999999A1A9B9D1E1E91171D1E9112242627282),
    .INIT_65(256'h1202F9F9E9D9D9D1C9D1D9E9F9F9E9E9E9E9F1F1F1E9E9E9F9F1E9E1D9C9D1D1),
    .INIT_66(256'hDACAF20A02FAF2EAFAF2F2FA02020202020AF2998199B1D1F1FAF1010A0A0A0A),
    .INIT_67(256'h7B939BA3BBEB1B0BA3636352623A0AE2C2D2F2120A021A2A2A22120AFAE2CAD2),
    .INIT_68(256'h080808080808101010182020203061919999B9F9E1918169897981E91A624A42),
    .INIT_69(256'h006989B1E1F1113A526A6A6A827AC372721ADA322202024BCB0B04140CB3ABB3),
    .INIT_6A(256'h528A72F99919C9B1C1D9D1D9E1E1D1D1D9D9E9F1F1E1E9E1E9E1C1B1C1A17990),
    .INIT_6B(256'hA1A1A9B1C9D9C9E93179D1E90119314A72929A9AAADADA822929425252626A62),
    .INIT_6C(256'hF1F1F1F1F1F1F1F101F9F9E9E1C9D1D1C9C1B9B1C9B9B1B9B1B1A9A9A9999999),
    .INIT_6D(256'h020A22E1B9B99191D1F1F1F90A0A0A0A1A120202FAD9D9D1C9D1D9E10101F9F1),
    .INIT_6E(256'h02E2E2F2EADAEAFA121A1A121202E2D2D2C2E20AFAF2EAEAF2EAEAFA0202F202),
    .INIT_6F(256'h9999A1B199798179897179FA5AA37A6A8393A3B3CBFB13D3836332323A222A22),
    .INIT_70(256'h02CAB13A9BBB83BB7CD4CC84CC9434D308080808080800000010202830305991),
    .INIT_71(256'hF1D9F909F9F1E9E9E1E1C1A9B9B19170B04199B1D9E1013A5A62726A7AA29BB2),
    .INIT_72(256'h09313A52726A2AE9E1F939525A62724AE942A221A129C1A9C1F9D9D9E9F1D9D9),
    .INIT_73(256'hC9C1C1B1C1B9B9B9B1A199A1A191919191919199A9A999B1E12141313181A9D9),
    .INIT_74(256'h120AF90A02F1F1D9D1D9E9F9F9F9F9F1F1E9E9E9E9F1F1F10901F9F1E9D9D1D1),
    .INIT_75(256'hE2D2F2F2E2EAF202FAF2EAEAF2FAF2FA02120AFAE9D9A97181B1E901010A0A01),
    .INIT_76(256'h7383B3CBCBEBD37B527B73633A326B5A3212F2FAEAEAEAE2EAF2F2F202FAEAEA),
    .INIT_77(256'h10101010101010000020282828496181919199A1897979717940792A8A9B8B83),
    .INIT_78(256'h70D979A9C9D9F12A5A726A7AAAFA521A9181D26A1B3C2C6CD535654D6D5D0D6C),
    .INIT_79(256'h3AF14231A131C1A1C1F9E1E1E9F1E1D9F1E9F9F9F1F1E9E1E1D9C9B191919179),
    .INIT_7A(256'h8991898991919190A1C9D1B8D1014999C9E1F10109C9A9C9F1F9214262627282),
    .INIT_7B(256'hE9E1E1E1E1E9E9E90901F1E9E9E1D9D9D1C9C9B9B1B1A9B9A9A1999991818181),
    .INIT_7C(256'h0A1202F2F1E9D1A97159C102F9F9090102FAF90A020201E9D9E1E9E9F9F9F9F1),
    .INIT_7D(256'h7B6B3222221A1A02EACABADAF2F2F2F2E2E202FAEAF2F2F2F2EAE1EAF2FAF2FA),
    .INIT_7E(256'h9191A1A9816971816038D972627B837B738BBBCBD3FBD3936B6B73736B83937B),
    .INIT_7F(256'h7992128A4394CDDDE57D1626FEE68D1D18181818181800080810283028495979),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
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
    .INITP_01(256'h00001E03E3C10000003FEFFFFFE1E007F300030F00800000000003F03C000000),
    .INITP_02(256'hF01020000F1DE7800000007FEFE7FFFDC007F1E0030F00000000000001FFF800),
    .INITP_03(256'h001FF000000007FDE7800000007FE00FFFFE8001F3A08186000000000000007F),
    .INITP_04(256'h00000001A000000001FDE7C3000000FFE00FFFF90301FFF041C0000000000000),
    .INITP_05(256'h00000000000000000000307FC7FF000000FFE80FFFFC43A1F3CC020000000000),
    .INITP_06(256'h0000000000000000000100007FFFE7FF000000FFE40603FC33FDF1CE00000000),
    .INITP_07(256'hC000000000000000000000000003FFFFE7FF000001FFF200001F98EC7DFF8000),
    .INITP_08(256'hF7FFE000000000000000000000000C0DFDFFE7FF000001FFF880003FE00471FF),
    .INITP_09(256'hF8FFFFFFF00000000000000E000000001FFFFBFFE73F000001FFF1C0003FF1FF),
    .INITP_0A(256'h0001FC3FFFFFF80000000000031FC00000007FFFFBC7471F000001FF60C0001F),
    .INITP_0B(256'h300000007F8FFFFFFC00000000000001C00000007FFFFF8F063F000003FC5000),
    .INITP_0C(256'h03F87C0000000FE7FFFFFC0000FFFE380000000000007FFFFE06021F000003FC),
    .INITP_0D(256'h000003F84C80000207F1FFFFFA0000FFF038218E000000007FFFF80103170000),
    .INITP_0E(256'h608F000003F804400003E0F87FFFFD0000FFF0001986B80000007FFFF003010F),
    .INITP_0F(256'hE00180C1000003F000000001F01E1FFFFE8000FFFF10C88C9D03FD027FFFE000),
    .INIT_00(256'hE1F1F1E9E9E9E1D9D9D1C1B99179819981801981C1D9F922628272AAEA13F2D1),
    .INIT_01(256'h3941595949597999C9E109294262625A6A2901F19939D1A1C1F1E9E9E9E9F1D9),
    .INIT_02(256'hC9C9C9B1B1A9A9B1A9A1A199919191919189817979819088A1B9B1A1A998C109),
    .INIT_03(256'hF1F9F9F1F1F911F9E9E9E9E1F9F9F9E9E1E1E1E1E1E9E9E901F9E9D9E1E1D9D1),
    .INIT_04(256'hEAE202FAF2EAE1D9EAEAE1EAF2FAFA0A1212FAF20202E9D9C97979A9C9E90201),
    .INIT_05(256'h7BABDBD30B23BB93A3735B6B83C3D3D3CBAB524A4A42422A2202BABAD2E2F2FA),
    .INIT_06(256'h18181818181800000808203028495969899199896969696948815A6242737B83),
    .INIT_07(256'h9969B141C1F111120A4A729AEABB6AE9FAE222DB84BC0D1D35C50666A67636A6),
    .INIT_08(256'h4219B1714109C1A9B1E1D9E1F1F9E1D9D9E9F1F1E9E9D1C9C9C1C1B9B9A9A9B1),
    .INIT_09(256'hB1A999999191A1A9A9B1A19088908890A0A090A8B8F8517181A1C9E90929292A),
    .INIT_0A(256'hF9F9F9F9F9F9F9F901F9E9E1E1E1D1C9C9C1B9B9B1B1A9A9A1A1B9B1B1A9A9A9),
    .INIT_0B(256'h120A0A02F2F20202FAD9A97989D1FAEAF9F9F9E9E9E91101F1F1F1F901090901),
    .INIT_0C(256'hF3CB7B6342223A3A3A4212E2CACADA02020202FAEAEAF2F2EAEAEAE1FA0A0A0A),
    .INIT_0D(256'h819191817979695048D9825A62939BBB9B93E303FBDB9BB3ABB39BB3BBEBEBFB),
    .INIT_0E(256'h0A02521BA4DC0D5D9DF60656CE967EFE28303028283020101810183038516169),
    .INIT_0F(256'hE1F9F1E9E9E1D9D1C9C9C1C1C1B1B1A9B1A1B90989D1F9121A3A52527A1A020A),
    .INIT_10(256'hB8B0989090A8D82041598199C1E1D1E9F1C9815111D1A1A9B9C9D1F1F1F1E1D1),
    .INIT_11(256'hC9C1B9B9C1B9B1B1A9A1B9B9C1B9B9B9C1B9A9A9A1A1A1B1B1B1A9A1909098A8),
    .INIT_12(256'hF9F1F9F9F9F90901F9F9E9E901090901F9F1E9E9F1F1F1F1F9F1E9D9D9D9D1D1),
    .INIT_13(256'h120AFAEAEAEAF2F2EAEAEAEAF202020A1A12120AF2F2FA0A020A01A17191B9E1),
    .INIT_14(256'hC3B3FB23E3C3B3BBCBDBDB030BF3E3DBCBBB9B8B733A2A2A1A2A2A222202EA02),
    .INIT_15(256'h283030282820180808081030385161597181897971696040815A8A6272A3ABCB),
    .INIT_16(256'hB9B1A1A91179A9F232422ADABA7AF20A2A529323DC153565AE166E7686769E4E),
    .INIT_17(256'hA1917969F9A999A9C1B9D101F1F1E1D9E9F901F1E9E1D9D9D9D1C9C9C1B1A9B1),
    .INIT_18(256'hC9C1B9B9B1A9A9B1B9B1B1B9A9A1A8B0A8A09898A8A888B0E808315171918999),
    .INIT_19(256'hE9E9E1E1E1E1E1E1F1F1E1D1D1D1D1D1C9C1B9B9C1C1B9B9B1B1C1C1C1C1C1C1),
    .INIT_1A(256'h221A120AFAFA020A02F21AFA995171D901F1F1F9F9F9F90109F9E1D9F90101F1),
    .INIT_1B(256'hBBB3BBA3BB8B423A2A120A021A220AF202F2E2E2DAE2F2F2EAEAEAEAEAEAFA12),
    .INIT_1C(256'h6181896950505830C9A28A72739BA3C3DBC3EB54443C232C4C3C2B1BF3DBD3CB),
    .INIT_1D(256'h3A63A334DC0D1D4DA60E86768E864E5628303028181008000000082838516151),
    .INIT_1E(256'hE1E9F9E1E1E1E9D9D9D1C9C9D1C1B1B9B9B1A9A1E121518199CAAA71521AFA2A),
    .INIT_1F(256'hB1A8A0A8A8A09898A0C0E8092949394141214941C999A9B1C9E9E9F1F1E9E9E9),
    .INIT_20(256'hC9C1C1C1C9C9C1B9B9B9C9C9D1D1D1D1C9C1C1C9C1B9B9B1B9C1C1C1B1A9A1A9),
    .INIT_21(256'hC909F1E1E1E9F9010901E9E1F9F9F9E1D9D9E1E1D9D9D1D1E9E9E1D1D1D1D1D1),
    .INIT_22(256'hFADACACACAEA0212FAD9FAF2F2F2FA12221A1A1A02020A0A0A02020AF2A17191),
    .INIT_23(256'hDBBBE394ECB494947C744403EBD3B3C3B3B3BBABD3AB636B83632A2A1AEAEA0A),
    .INIT_24(256'h2020282820100800000000284051615959919148485048691A928A73738BABD3),
    .INIT_25(256'hB9C1D9F2DAC1E919193A39213A12FA322A73F364C4056D6DA5D62E365E36F6F6),
    .INIT_26(256'h01F901F9C1B1B1B1D1F9E9E1E1E1E1E9D1E1E9E9E1E9E9D1C9D1D1D1D9D1C9C9),
    .INIT_27(256'hD9D1D1C9C1C1C9C1C9C9C9C9C1B9B1A9A1A1A1A9A0A0A0A0A0A0A8C0E0F0F809),
    .INIT_28(256'hD9D9D9D9D1D1C9C9E9E9E1D1D1D1D1D1C9C9C9C9D9D1C9B9B9B9D1D9E1D9D9D9),
    .INIT_29(256'h12121212FAFA020A0A12F2FA2A2AE96979E1F1D1C1D101F9F1F1E1E1F1F1F1E1),
    .INIT_2A(256'hD3E3EBCBEBE39B9B9B93835B2A02CAD2FA02FAC2CAFA0A1A02FA02FAFAFAFA0A),
    .INIT_2B(256'h69817950484838A962A2936B8393ABC3A3B3DB5C0CCC847464643C14DBC3ABC3),
    .INIT_2C(256'h6BA3447CC4858565A59EDED6FEFEEEEE20202828201010000800103840496169),
    .INIT_2D(256'hD1D9E9F1F1F1F1D9D9D9D1D1F9F9F1D1B9E12232EACAD9E9EA2A725A3A3A1A4A),
    .INIT_2E(256'hA9A1A9A9A9A8A0A0A098A0A0B0C8E8F1E9D9C8B0B1B9B9B1D9F1D9D9E1E1E1E1),
    .INIT_2F(256'hC9D1D1D1D9D9D1C1C1C1E1E9E9E1E1E1E1E1D9D1C9C9D1C9C9D1D1D1D9D9C9B9),
    .INIT_30(256'h8981B1C9C1C1D1D9E1E1E1E1E9E9E9E1D9D9D9D1D1C9C1C9E9E9E1D1D1D1D1C9),
    .INIT_31(256'hE2E2120AF2FA0A0A02120A020202FA02020A0A0AF2F2FA121212F2F22A7272F1),
    .INIT_32(256'h9BA3C323FC1DAC7C645C544414DBDB144C54541C1C24EBDBD3CBE3934343F2CA),
    .INIT_33(256'h2020282818101808100818484049597181796950403830E992A39BBBAB9BABBB),
    .INIT_34(256'hF9021A2A1A220202025A9A725A4A3A528BB3EB54D47D7D6D6D5D5E76AEEEDED6),
    .INIT_35(256'hD1B0B0B8A9C9D1C9D9E1E9E9E9E9F901E9F1F9F9F9E9E1E1E9E9D1D1E1F9F9E1),
    .INIT_36(256'hF1F1E9F1E1D1D9D9D1D9D9E1F1F1E9E9D9C9D1C9B1989088A0A0989098A8B0C9),
    .INIT_37(256'hF1F1E9E9E9E9E9E9F1F1E9E1E1E1E1E1E1E1E1E1E1E1D9D9D1D1F1F1F1F1F1F1),
    .INIT_38(256'hEA0A12120202FA0A0A0A1A223A6A8A92227171B1C9D1E1E9E9F9F9E1F1F1F1F1),
    .INIT_39(256'h6C646C4C1C1C3434342313CB6B4B33332AE2EA120AEAEAE2020A02EA020AE2DA),
    .INIT_3A(256'h818971585840303AB393C3DBBBA3ABC39B6BD3F344FC0DA48C7C8C7C7464648C),
    .INIT_3B(256'h93A3FB6C9C6DB5957D55251D5586AEB628282830282810101810285061505069),
    .INIT_3C(256'hE9F1F9F9F9F9F1F1E9E9D9E1E9F101022A2A2A322A2A0A122AA2AA8272425A6A),
    .INIT_3D(256'hE9E9E1D1C1B1A9A1B8B8B0A8A0A0A0B8D1D9E1E9C9D1D9C1C9D9E1E9E9E9F1F9),
    .INIT_3E(256'hE9E9E9E9E9E1E1E1D9D9F1F1F1F1F1F1F1F1F9F1F1E9F9F1E9E9F1F1F1F1F9E9),
    .INIT_3F(256'hBA227969A1C1D1D1D9E9E9E1E9E9E9E9F1F1E9E9E9E9E9E9F1F1E9E9E9E9E9E9),
    .INIT_40(256'h6B4312E2EAFAEADAF2F2F2F2FA0AEAF2FA0A121AF2FAFA0202123A3A527282C2),
    .INIT_41(256'h9B8BABDBEB4CF4FD05BC9CBCBCCCC4B47C7C74743C2C4C443413F3AB6B5B737B),
    .INIT_42(256'h282828282820101018102850595059697979695868304982B372ABCBCBB3B3A3),
    .INIT_43(256'h4A524A42421AFA125AB3B3B37B6A6A739BCBF494C425C6E6B6BE7D555586A6DE),
    .INIT_44(256'hC1C9D1D9C9C9C1B9C9D1D9E1D9E1E9F1E1F1F9F90109FAFAE9D9D9F1120AF21A),
    .INIT_45(256'hF9F9F9F9F9F9F9F1E9E9E9F1F9F9F9F1F1F9F1D9C9C9C9B9C9C9B9A0B1B9B9B9),
    .INIT_46(256'hE1E1E9E9E9E9E9E9F1F1E9F1F1F1F1F1F1F1F1F1F1E9E9E1D9D9F1F1F1F1F1F1),
    .INIT_47(256'h2A2A2212FA121A0A1232424A62727A6A8AC23A816989A9A9B1C9E1D9E1E1E1E1),
    .INIT_48(256'hBCD4B4B4AC8C845C3424F3C39B8383836B5B6B42DAB2DA022A2A2A2232422222),
    .INIT_49(256'h71695158502079A28A83A3C3D3ABA3BBC3AB93BB14449415451DCCC4BCB4CCA4),
    .INIT_4A(256'hEBF3BB84C525BEFE0606D6CE8EAEAEE620202020201810101810285050506171),
    .INIT_4B(256'hE1E9F901091A12120A021A1A1A22121A3A4A4A4A22F20A4A8BC3FBC39BAB7B93),
    .INIT_4C(256'hF9F9F1E9D9D1D1C9B9B1B1A9B1C1C9C9C1B9C1C9C1C1C9C9C9C9D9D9D1D9E1E9),
    .INIT_4D(256'hE9E9E9E9F9E9E1E1D9D9F9F9F9F9F9F9F1F1F1F1F1F1F9F1F1E9E9F9010101F9),
    .INIT_4E(256'h82AADA728959918989B9C9C9D9D9D9D9D9D9E9E9E9E9E9E9E9E9E1E9E9E9E9E9),
    .INIT_4F(256'h8B5B53630AD2DAD212727A6A7A7A625A5A5A524A3A2232323A42425262626A72),
    .INIT_50(256'h03BBD303036464941515E4B49484949CB4C4CCD4D4D4CC9C84942CFCF3D3B3A3),
    .INIT_51(256'h10182010181818101828204061515069795950503808C1B28B9BB3BBB3C3DBF3),
    .INIT_52(256'h52624A1A02FA227AB3FB2B0B0BBB7BB303EB14649C3DA6FE1E0E0EFEB6DE86E6),
    .INIT_53(256'hB9B1B1B9C9C9D1C9C9D1D9D9D1D9E1E9E101011119220A2232323222223A3232),
    .INIT_54(256'hF1F1F1F1F1F10101F9F9F901010101010101F9F1E9D9D9D1C1B9B9A9B1B9C1C1),
    .INIT_55(256'hE1E1E9E9E9E9E9E9F1E9E1E9E9E9E9E9E9E9E9E9F9F1E9E9E9E1F9F9F9F9F9F9),
    .INIT_56(256'h8AA2926242224A5A5242424A625A629A9AA2BAFB5A81717189A1B9D1E1E1E1E1),
    .INIT_57(256'h9494ACBCB4CCC49CBCCC8C5C441C04E3C38B83833B12FAE2B2CA4293B3AA8A7A),
    .INIT_58(256'h7148485038100AE3A3A3C3BBB3E30B4C0BE30BFB03133C64ACB4DCBC84847C9C),
    .INIT_59(256'h142C3C4CA515950E262EF6FEB6DEB6A610182018202018101028303859515969),
    .INIT_5A(256'hD91111192A3222323A52625A52524252624A2A1A02227BDBFB3B431BEBBBCBC3),
    .INIT_5B(256'h0101F9F1E1E1D9D9D1C9C9B9C1C9E1D9D9B9C1C9D1D9D9D9D9D9D9D9D1D9E1E9),
    .INIT_5C(256'hF1F1F1F1F1F9F9F1E9E9F9F9F9F9F9F9F1F1E9E9E1E9F9F1E9F1F9E9F1F9F901),
    .INIT_5D(256'hAAB2AADAF22241519199B9D1E9E9E9E9E9E9E9E9E9E9E9E9F9F9F1F1F1F1F1F1),
    .INIT_5E(256'h1CE3CBBB6B333B43029A8AEA5ADBE3828ABBBB7A525A5A5A52524A525A4A6282),
    .INIT_5F(256'h4403EBE3031C2C4C54449CB47C6C8C7C4C6C5C94AC84847C6C646CA4DC744444),
    .INIT_60(256'h101820202828181010203838485961716940385038203AE39BA3B3B3D3FB2B74),
    .INIT_61(256'h62322A1A2A62DB5C7C54846403F3EB0C2C4424446CBDA60E16160EDEF6C6C6B6),
    .INIT_62(256'hE9E1E1E9E9F9F9E1D9D9D9E1D9E1E9E1E11919212A3A3A4A5A626A727A6A6272),
    .INIT_63(256'hF1E9D9D9D9D9D1A99178688099B1C9D9F1F1E9E9D1C9C9C9D1D1E1D1D1D9E1E9),
    .INIT_64(256'hE9E9F1F1F1F1F1F9111909110901010109010101090101F9F9F9111109F9F1F1),
    .INIT_65(256'h8AABB3A37A624A52725A4A62625A6A82BBB3A2CAE3D2EA396199C1E1F1F9F1F1),
    .INIT_66(256'h6C7C6C8C7C547C9454443C4CCCDCAC8C5C2C1C0CB37B834B4B5B12B28A0A8A93),
    .INIT_67(256'h7040204830304AC38B9BABB3D3032B4444EBEBF3FCF41424041C647484845C54),
    .INIT_68(256'h242C145C84B57DFE0E2616F606E6C6EE10182020202000081020385060687070),
    .INIT_69(256'hF12121212A42424A626A72725A526A7262423A52B32B5C6CA4D4DC9C8C1C0CEB),
    .INIT_6A(256'hA8C8D9D1D1B9B1B9C1C1C9C1C1C9C9D1C9C9C9C9D9E1D9E1D9D9E1E1E1E1E9E1),
    .INIT_6B(256'h09090909F9F1F1F1F1F1010101F1F1E9E9F901F9D9A8F991D902CA82D97911D0),
    .INIT_6C(256'h9A9ADBD3DB13DAD94981B9D1E1E9F1E9E1E9F1F1F1F1F1F91119091109010101),
    .INIT_6D(256'hBC9C8C5C1CF3DBA3839B8B2AB272B22252A3DBB382626A62725A425252726A82),
    .INIT_6E(256'h4CFB0324FCFC0C0CEC0C2C64A4AC846C645C7C845474AC74644C2C3424A415F4),
    .INIT_6F(256'h101820202020081018385068606870797848284010414AB3BBC3CBB3D30B2334),
    .INIT_70(256'h5A3A6AC31394947C9CD4CCAC744CD3D33C140C7CBD7CC5855686460EF6D6C6E6),
    .INIT_71(256'h99897060685860B9F9E9E1E1E9F1F1E9F121292A324A4A52627A7A6A4A32626A),
    .INIT_72(256'hE9C0B018C1B28374D58D557D45DCA4943A62E98949F9885868B9C9B1C1B9A999),
    .INIT_73(256'hE1F1F1F1F1F1F1F9111909110901010109111111F1E9F1F1F1F1E9F1F9F1E1D1),
    .INIT_74(256'h820AC3DBAA7A8AA29A8A725A5A7A7A8A7AB3F3CBDBEB1BD2F17191919191C1D1),
    .INIT_75(256'h4C3484848C74745464741C2C0454253D1D1D0DCC8C643403E3E3BB633BE2AA8A),
    .INIT_76(256'h8948203808818AC3EBEBDBCBF323232C4C24031C1CFC0C0C14F4246C947C8484),
    .INIT_77(256'h1CE4EC947474BDE56576B736FEC6FEFE10182020202010182840587060607181),
    .INIT_78(256'hE92121213A4A425A727A72724A426A5A4A52AB03338C9494B4BCC4CC64641C0C),
    .INIT_79(256'h167D4DC56C2CBCB312C18870C0F11159615191B9B9F23281C9E9D9E1F1F901F9),
    .INIT_7A(256'h1109111911111101F9F9F909F9D190E059C9FA73BD9DF5D53E2D45E5457D3DF6),
    .INIT_7B(256'hB3D3EBE3DBCBF303CAF979899191A9C1E1F9F1F1F1F1F1F11111110901010109),
    .INIT_7C(256'h455D4D2DCCB4A4844C2403C3C3A342D27269CA52AAAAA2BB9A828A5A527292AB),
    .INIT_7D(256'h2C2C1C3C240C0424241C2454847C6C3C34544C3C6C944C6C644C6C441C34E445),
    .INIT_7E(256'h181818181818182838486078586871717948182008A9C3E3E3E3DBE30B1B1B1B),
    .INIT_7F(256'h3A8ADB4B7CAC9C9CA4C4D4B48C6C3CCCFC0C443C3C6C5CC50585868E36160EEE),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INIT_00(256'h5674F8560BA37B3001FF909622CDF02FC8034902DCFDDFD15C53ACB555336E27),
    .INIT_01(256'h02C099FA6C26943E7A3E6E411370EF5F3079D8027406C89FA9DD3540C1F6210B),
    .INIT_02(256'hDCDB899F6E098F7779119E774E6A6AAA36CE107030034828EFEB4E8C064E8DAF),
    .INIT_03(256'h830F907C11E43E77B806A7E25CCAB38D6D9602E21067F0020EEB40AD879C1ED1),
    .INIT_04(256'h195A5ED4B56D3DDC65D9BA8F46B2349BDD8296238A6E1029DF020A63987669A1),
    .INIT_05(256'h4A4514B8C35D7CC61C9AE6ED64FC815A511B648419C3FF2D104A0FE20E798CB2),
    .INIT_06(256'hFFA6DABFDA886F5244F71F17BF579F9D7A27CD9BB56C33A00F790FD647F3F61B),
    .INIT_07(256'h78F3FDF3B1BB6DFDE3A295CB397167557CDAD4ECD169557C3283AF412FC7C0F3),
    .INIT_08(256'hCD11B81BFE3BE9A383A945CD1D435C46F04CA1F9DB29C59927DC305E2F410FD6),
    .INIT_09(256'h4A008915381BFA3722BFB06DC84AFC12ECA8BF7BD7F230AB03975320ACBD0E00),
    .INIT_0A(256'h3C5EAB00B1013F187B44933E4BBE324ADACD9DB70FE82BF70FB198837EA0A0DC),
    .INIT_0B(256'h6CDFD960A6B09D39C774C4BE23DF3C02590A85EEC916AC28DBFFF391E94A15A9),
    .INIT_0C(256'h6DBF7A676CE0F03089BC0775CF3A77FAF18E7733C217584EE4893F9DFDB65CB6),
    .INIT_0D(256'hC6000A46A51508E2C070409E00179A478FAC2F0D06D7BC60A863B318021ADE3F),
    .INIT_0E(256'hFDEDE576F264DCDA8D7B3AC0142E389A1D4732DCF010730AEEC97950DF79FC22),
    .INIT_0F(256'hEA471B95EFD3D8DF8D57CFDB150C136E3F6204B8DDCF6E8FB829428796B17157),
    .INIT_10(256'hABEDAE35023204F84F8EA3874CDA1FA418FEFF9CE23091054EBB307D9C90AA1F),
    .INIT_11(256'h8E61AFA7056EFEA39A2E6CCDF9BF38E450E1024F00247A5FEF85B27AF4634CB9),
    .INIT_12(256'hA2B8ECB5D3A75D24F15267746B73AEAD14F8A03391663F607B475237BECF2F5E),
    .INIT_13(256'h7E66D43ADF19EA42BE34F7CD6FD80350483B87FEA0CFBB11C0807580AE070129),
    .INIT_14(256'h53F8FE749D355CCD8FD9AAC834A5A4435BF3D31DA19E9E7B4C1ECEE075FFB078),
    .INIT_15(256'h0AD82D8DCA98442A612B8F0235213768395043AC09511F0230273171E3DC0BE0),
    .INIT_16(256'h00C00C3FDFEC6A87F06AABC86408A06C3D5AEB08A92F2CAB5D61E0796E21C7DC),
    .INIT_17(256'h91EEC0C00F3FFB3E14C2BC95EC777774CB59FB472756D2291DB89107EE365703),
    .INIT_18(256'h6A31B24CC0DFF7BFFF1FF174ABAAE09E0D7B688E025ED12BA747F22D272F8C71),
    .INIT_19(256'h8B776C765C61000007BFFF91EECFDAF5A4448419FFFE065D882110CC7D1C9853),
    .INIT_1A(256'hD19B9DD1CF6DE90CC08FF1FFFCE0276629C5BFE10752DEE4200690D46EC942A0),
    .INIT_1B(256'h4D06710BFDAB1F24F62EC0FFF0C014A01610670D50405D657A97862FE5105473),
    .INIT_1C(256'hADA86D0E4FEFA1A1263F4132BFD088006DA9241F3F0DE45BF06B64AB862560D4),
    .INIT_1D(256'h8493AD7F4A5AF08CB6FD161C2810FFD0F7CAF0BA926FA90D263DB6C573540593),
    .INIT_1E(256'h3121733D98BA0AF330A90786631C9248FFD0F00A465BE47D049D38F8089AA4DF),
    .INIT_1F(256'hD201F1B051671F3C0E2A1097FB091C274BE93FE1E904827707E3FC40AA40DF8E),
    .INIT_20(256'hBF09EAA44BE2D143061326C54C01282636CF38283F0179627F2DB2B417C0A891),
    .INIT_21(256'h1D7D3D53682B2CFEC1456BAF8E157305665300C525401F9686CFD8829A220D3C),
    .INIT_22(256'h22CC1CD1F07D4F338BADAE0049A5DD6ACB2221484C64F7C7B99BAF33A49DA68D),
    .INIT_23(256'h79656C5D590342BEAC07675C54A009F18376F19A5E73AA1FFB6CFB79DDF1FDEE),
    .INIT_24(256'h1791ABDEE1248004768EF388105D60F021CE60BEE3A42237B6C03C38F1E41E25),
    .INIT_25(256'h9A468C81008A473DE20750D8CE48C907E00601A5B24671BBFF6BF365DAFE505B),
    .INIT_26(256'h4C9A63208F2BE694AD139A87B091273D2078B512496F0F6960438BB025A00C31),
    .INIT_27(256'hBF4D35AC9BD87AB5BA51883E403F504D9F897C5CC19274B426A6F4E633683CAC),
    .INIT_28(256'h14D1082CA4AD87FEC415A7A443FD87E2A74038CD52FE8F64A7FF1B81FE5DC9D6),
    .INIT_29(256'h71D355C4C94638DE806C308C31E7759E3FC6CBE0E3E2FA0A016C5E04686D051B),
    .INIT_2A(256'h871F8D00F81E1A0EF3C656CFA71B22F495DFFE190D2257F0DD4701304F19E3C4),
    .INIT_2B(256'hCF31D8BBF85A1D7F34CE72DC4FC02427DE96AD1D321BD4418B5AD03101B6040D),
    .INIT_2C(256'h00AAD91A364FA58304C85D876F8C4AA0464F074C56A00A68120CF7BB317E031D),
    .INIT_2D(256'h814FFC1F17A700CF468C789EC108BD3EBFAA21E829AA58BFCF112F9A8FFA19A8),
    .INIT_2E(256'h2EA5919FA01FCA706A64D3F0938B0E801181A986BC479FC179400E1CD5CEB4F3),
    .INIT_2F(256'hB20B043FC28FC01947A17AF9DCF2B426FCCAF1FB6254639331B5573C4FB8F1FB),
    .INIT_30(256'hC7AF38027F99B8F2902F4946F8CC8CAE3C5C3FCAB9335AE430FE84E211E4991E),
    .INIT_31(256'hAD10639DBC047D5F0985F045D006DACE843515AAC514C1BE1EC66770CB9A9A02),
    .INIT_32(256'h964B5E663C881A0B316518D2CFD39FFB246FFB98AA754D2CCCB8D399E58B2375),
    .INIT_33(256'h24B501D6CA63D7736FC11BE5BF2FA4E2B8B6B969C3C5D55D25E97B8B3670584F),
    .INIT_34(256'h0E787E8BD9C110BD6F1AC3E8317BFFD8A9EABA4E658639E0FF0583931DCCEE5D),
    .INIT_35(256'h145BBB7BDCB76E170D505F3899FAA4BE88E6B3C84A93DEE8C1142D4CB2C856DF),
    .INIT_36(256'h0A5895F7EED834DD8110B91D6A6C487CF43EE80CEC6E9056F669823665B3839F),
    .INIT_37(256'hEB945E36480760A5D354E29C9DB0D9A834CFA457DAECE239BED84E48605CDC3F),
    .INIT_38(256'h8122DDAD259B0E0A608CA4BF1ED2A6942016A6F62D9EA375F537CCC03A025072),
    .INIT_39(256'h25D5A60A2A75562CDA7311A036F1FA9929865B78171B9B338F52006856826118),
    .INIT_3A(256'h79D746EF2BE4F16C7E7AF544AFF274E674636507D047476BF89024F76C732C6B),
    .INIT_3B(256'hC015FFD82F85CED87BA779F2A99D97F0B521D8BFA5DD2F6787B41FBA04D78C2E),
    .INIT_3C(256'h7F5CD80E48CA4061E11DAA24D9D86DB5470B5FBB581BC3013CDEBEADA0FCB9E4),
    .INIT_3D(256'hD0B8AE0E18336385F426F821DD15167896E6817125AB1B32CBFAD050C86F8E14),
    .INIT_3E(256'h810DBEC6973F0A359297B8C07A5148BBA6429EDAD9A7DEF0D12FA3A8089A3BF7),
    .INIT_3F(256'h29A608F0AD51861A3E1B47D7746F2CE1BD9CFE599B714E00901B480ABC0302A6),
    .INIT_40(256'h32C715C98B75FD28AB1AE6043D34546424AF1740F9F62BD184CBF8589C041881),
    .INIT_41(256'h25191BE7AFB88B04787C3EEB727522139A5E3C1F6AB071B9B92C826C1F3A7EC8),
    .INIT_42(256'h9A12DDBFF3655541A3B8E40717D47161CEAF487C3CD8005E125F34D3DBCABF5A),
    .INIT_43(256'h520E155543D4EA76D7C0FE8FD1D420847127538328C88F30A8F09A1655435E02),
    .INIT_44(256'hA4D8A96E83B0F68723AF103F7F8EE35AA025062323E7228E9BDC7FEC9C6F9C02),
    .INIT_45(256'hA426ED5042295FCA3F0709DD81F8FCB1F9791124052C86D02C8E8E941E719526),
    .INIT_46(256'h0961F91A7DBDF244059E4306FE516661FF29673E6F3BFE17FD8042C07A6515B3),
    .INIT_47(256'hB924EFA773214BCC76B121AD6995F27F1F9EFF862FF5EEC8FE0A25F42FA8715F),
    .INIT_48(256'hF98C98C16FB58EC4B505E924C42FBCFD1A3CE3A000853638ABBD22F01F76D8C5),
    .INIT_49(256'h714F6BF80582805A0F3DBEF479A764BA6BE698FCB17EE284BC57667400D40ED3),
    .INIT_4A(256'h923A6263462A1E83B5014C4AD14BC7A421192DC63D541CF2800A81233F022193),
    .INIT_4B(256'hD5D19C2732DF603A050135309C56848994C0F1EDEF7DF1208D030319E006CF81),
    .INIT_4C(256'hE9947AE7FBA40BD1A5BE771A0C77FE3393D0FC469A50BC50E460E102739A7CF6),
    .INIT_4D(256'h13DEEACF84B6EDF1DB7FA45E415D97D9C973FB3562DD5E57820059A863B3B151),
    .INIT_4E(256'h50B09FC83420EB8414558DC675830CC83ADCB1D28AF39C9245B11817F99BFD2C),
    .INIT_4F(256'hDE0F2D6F0F26C667F01E1B491026F1F64031F07DB7065FDF17DE33D72B80C4CD),
    .INIT_50(256'h174A9738B290D94901B565BE3E218DB4A04E63CEA29501F63C840A6DE25E7789),
    .INIT_51(256'h14D44810C8453BD5E21A98E43772DE24539D8EA3451D7FD4D9A7EEB07F2B9DA7),
    .INIT_52(256'h96DE8822335A30E95BC8B72CA133DAE41479F4B38813E16F6578AB825A864572),
    .INIT_53(256'hE22311CACDFF22A87203BCB78FD23902C6A9CFCFE261BB3F4F0E4A54AB06566F),
    .INIT_54(256'hCD1CF6D7DA2A1D128B3B916C5DC61F8C1B9680A7CE4285C6F8323963CA2AE5CE),
    .INIT_55(256'h50A7DDA0E672800E9951A057608E7727E35B8966A3C968CC244EB909D1136151),
    .INIT_56(256'hF398CBDBFBF3FA4D9ECA2CC9337E7F6282767F89E706EC1F1DB95BBE5F558A95),
    .INIT_57(256'h4FFCE50A3E72E66393A5E63365917EF22350C4C16EB4EADD957C160BBE0C6A65),
    .INIT_58(256'h203412045C91C1AC336383EF022F659C1B48793A516E9DC3666393B0573CEE7B),
    .INIT_59(256'h7328CD81669B1C1E43511481630FF36550539BBBC05D28AA42FE80AF29C6D32D),
    .INIT_5A(256'hC8D4CBC2CBFF418C589F988CDFF56D8C7F506D1DC8D66787ABCD16CC4FDB8766),
    .INIT_5B(256'hC2CBFC314C8C15B525DD0097752A58582333D358737ACC8AF21E553FFCC768F9),
    .INIT_5C(256'h30B03721DE1770471CC9D8F5FE104962F20AE23113F74B7D7854D4A5DADB8335),
    .INIT_5D(256'h7B3C85669E11C533B27181C41C3A8A0929C3F3B343EF58680D83D97DAE2A0180),
    .INIT_5E(256'h07EA69C9FD79D2CA0EAFEDD3073A4E571C52ED65A3B8526648588F816516EFD5),
    .INIT_5F(256'h39EDEA950220FFFC1EE54EC16A0DD0BCC7040C03907A64E17210CCA9D64D5404),
    .INIT_60(256'h186AD50460354A2301E73CF3A65140EAEBF720E618541E0802646F2B6EA6E554),
    .INIT_61(256'h1D6C16E2DE82AA575FC9E06D3DF1D5009B38B9E7633B055DDF0B6258C0273F25),
    .INIT_62(256'h08801279E82E52A0A0499833069824F62B8C28D2BEF3767AF63C02CBD38A1FE2),
    .INIT_63(256'h0BA675E205940ABDEB11F0EC15201DE32D90345E8039FB424043A10681EE6CB3),
    .INIT_64(256'h51ECE9223F73016E2B177ED87BC4260E6DC7B5C6B7F27C33790C50B47F0681EB),
    .INIT_65(256'hE53A085F1E30848CE1E046E38C8E5793966CF0FFB3F96994FFC9446BC2AED8AE),
    .INIT_66(256'hC46D6DF9AD6B41628BA007D14E259D2B8624B6FBC5B57154BA64D55C0B8D9BA2),
    .INIT_67(256'h0B2DE11CD4179F00CEE196F487067D25B537ED63701E89B208198196E713F36B),
    .INIT_68(256'hE0FE7486A2F2FEC021B8C881BA79FF3279016EA13F5A42164D6761306778C3F1),
    .INIT_69(256'h349AE08251522C7799A4F1B3B1CF99C68D9EB92A41480CBFF2F7C68B6B545354),
    .INIT_6A(256'hD46A38F01D804B57EDE4F6A838037E4532CC1E801F66868F25DFD7AAB8A1F462),
    .INIT_6B(256'hB8BE2FB219A1FC3E6E35780142AD73DFD9C36A8EB1BA814748E56E638BD20717),
    .INIT_6C(256'h7F87A9B0DF1DB94B2208DFB6A4A21F917D77AA0E08047F2A3D5225E4C140108B),
    .INIT_6D(256'hDC7EDC10B5D576359250AD6E1A0A633125BFC6C3A215CFCB7E539DEA7E1489AD),
    .INIT_6E(256'h2FC9E2A4E88C4BFD4E3EFEF4F0F8315C3DAF8A42FA19BF77083D8B84E22BCE33),
    .INIT_6F(256'h64F985E342783F59F86C7E874C67D0C98F7FFD294BED1E62568C141C7D40F741),
    .INIT_70(256'h15037AA5352458DF143FAD098AE2D54F77C1577D3E9EE2A87C7CF6E609E07F21),
    .INIT_71(256'h1E62938948599B9EF93310FABE80D66A245CE33128EE0B0B9CF7986F6B3E65D9),
    .INIT_72(256'hDD0A1B704AE47E8731E9F14669FE4C4F29339C30EB91054D1E2A06D6FB5B1F21),
    .INIT_73(256'h7FA6EE520C318EE3EB6BBA4CABFB0C06E18F5F760318464F81B27D8140DA6A3F),
    .INIT_74(256'h9CE55DBB030F2DC9D169819E2D56BBA0139C7BD59DBF564BEC13F62105381771),
    .INIT_75(256'h58E5F5DEF72E6F43E9EBDEFD4EC29038385DFF5DF799868F059623FA66922867),
    .INIT_76(256'hEE86EB0CACD2C48133460BEC40D974820406B5DF90EE2AD2D725284E34965F00),
    .INIT_77(256'h64CB0D039940696360BC1E86F1D8C3807E5B8A67DFAA3FBC08F4BA1272E08EF2),
    .INIT_78(256'h121F9C4EE7883ADB78B98F097BA883D755804F2846C4AEAE7721C32E31299160),
    .INIT_79(256'hA013889A0E16146AE1034031C5910076CC7F9BC00E7DA0905F023493AB0AB928),
    .INIT_7A(256'h7F9C762935929AB45B0C4E29948308CFE710785E4803BCDCBEBC2966356796A9),
    .INIT_7B(256'h4FA0658C4B7BA17FA3432F093CFEBE2999CDE300B197E804A127584DF82C22E5),
    .INIT_7C(256'h13E8301BA913F29D42A7CE6E5AD84058DF3FB4C96184B77C7B07E048BF3E96F4),
    .INIT_7D(256'h5A166694F24931D469F8DC300776F195E45390A7492E74A55F3375BC022A3C8B),
    .INIT_7E(256'h16658AB20B09FA054F1F2F9736AA78EFD4701FD4809EC2C6B69C9BFD3BB8F429),
    .INIT_7F(256'h7188EC6E6F298C6A7A96E94D2FBB0221BA12B2E1BEDE4AF17F650A2AA2CFF505),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
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
    .INITP_00(256'h7FFFC00000C3000003E000C00001FE0387FFEFC000FD9F04C1DE7309FC067FFF),
    .INITP_01(256'h410F7FFFC0400703000001E001C00005FF81E1FFE7E000F000FDC1003338180F),
    .INITP_02(256'h0001DA000FFCC0EFFC3B000005FB01000808FF81B0FFCFF000217C601FC00000),
    .INITP_03(256'hFF200001B10000FFC1FFE1FF000005E0006008007F80F83F8FF8071533FE3FC0),
    .INITP_04(256'h8C3FF140000EFEBFE23FCFFFF33F200001E000A008007FC01E0FE7FC00913FFF),
    .INITP_05(256'h29F4001007A60016FE0000498FFFFF9300000F00007801047FE01F87E1FC0383),
    .INITP_06(256'hE01FEFF4013FFFC000011C3FFF040FFFCFE302000E04003001007FF01FE3C03F),
    .INITP_07(256'h00FCE24F3FF7CFF800000017FEFFF0F94FDF810300000600001800007FF001F1),
    .INITP_08(256'h3FF8007FF5BCFF8000100000002E777EC0FF67CF800300000E00007000007FF8),
    .INITP_09(256'h80003FFC003FFB13E800000000000017FFFE007FF7CF980300001600007E0004),
    .INITP_0A(256'h002C00003FFC101FF84FC00000000000000BFE7FC87FDF9F000300001600002C),
    .INITP_0B(256'h1400001FE0007FFC161FF81F0000000000100004FFFFFCFFFF3F000700001600),
    .INITP_0C(256'h00000C04001FE0003FFE0007F87E0002000020080005FFF9FFFFFB3E000F0000),
    .INITP_0D(256'hF81F00002F04000F80003FFE1907FDF80032000060000002FFFDFFFFFDFC007F),
    .INITP_0E(256'hFDFB061F00002F00000700003FFE390F1BFC006000001A1588F9FFFFFFFFFDFF),
    .INITP_0F(256'hFFFFFDF4030F00002F80000300001FFF0D836DFE006000000A1C3785FFFFFFFF),
    .INIT_00(256'h1C2C6DB5E53DD4E380C1E1E9F90101F9E92121213A4A525A5A5A6A723A428262),
    .INIT_01(256'h74D575BDEDEDB5152D4C0DEDCDD5DD55BD4DB5F565B66E868D7C9A929B93D40C),
    .INIT_02(256'hE1F1F1F1F1F1F1F1090909090101F90919F9F91929191101E9E1E9C0E0C1DA8C),
    .INIT_03(256'h42B23971FA6AA2C3826A7A4A4A52527AA3D3F303EBC3A29AC2AAF9A1A199A1C1),
    .INIT_04(256'h4C5C2C4C64846C54744C94440C2CB44D656D55451D1D1DFCCC8474642C1BDB73),
    .INIT_05(256'h6848303008C1DBEBE3DBEB031303030B2C443C1C0C040C04F4EB04245C946C4C),
    .INIT_06(256'h244C84545C8C9CDD5DBE6686563ECEE610082820181818283848607860697969),
    .INIT_07(256'hF12929294252424A625A6A7A525A929272920B8CB4E4D4BCBCF5B4C5BC644C44),
    .INIT_08(256'h1D1DE5FD15B54DD54D65BD55950D554D7D754DED646B39D0D9D1F1F901091101),
    .INIT_09(256'hC1D9C999C8E1D9E9192149F9EBBD960E4616CDC5BDEDEE1E2D7D2D756D758D2D),
    .INIT_0A(256'h93BBE32B13B37262729A72E9B9B9B1C1D9E1F1F1F1F1F1F109010109F1E9F1D1),
    .INIT_0B(256'h6D757565554D55453CDCC4D4A49C54A3C3C3226949A9F272B38B62424A42525A),
    .INIT_0C(256'h34644C241C241CEBEBE30C04245C645C4C5C3C3C54545C44546C94740CFC542D),
    .INIT_0D(256'h581810101018203040506880687181796050483810E903F3EBDBF30B130B1B03),
    .INIT_0E(256'h9BB343ACE4ECECD4FD35FDE5EDD5D5CDBD949CCDFD4585DE6EAE66361E0EEE9E),
    .INIT_0F(256'hFD44DC5BFC2DA419B8F1E9F901011111E91129314A5A2A425A5A6272A2BAB2C3),
    .INIT_10(256'hA5A5E61E050D0E16FEAEAD1D555555556D7D75654D2D154D756D8D852D158D95),
    .INIT_11(256'hD1C1D1E1E1F1F9F9E1F101C99160A8812A73EB2393FB3CA4F434BD4DCEEEE6CD),
    .INIT_12(256'hAB03EB3A924961B162ABA3826A7A5272DBFB1323FB9A723A3A5A624AC9A9D1E1),
    .INIT_13(256'h645C742CE3143C5C8C8C6C4CFC243C9C35758D8565653D4D3DCC9CA4B4BC94E3),
    .INIT_14(256'h70585010004A0BEBFBCBEBFBFB24EBF34C6C6C54343404FC0C0C241424344C5C),
    .INIT_15(256'h451555D6D6F64E764E06FEEEE60EEE86E1882818182010183858607888889191),
    .INIT_16(256'hA9C9E9FA0A2242525A626272C2DB0313D3EB5494CCC4D4F525252DFD25252D3D),
    .INIT_17(256'h5D756D5D5D5D655D3D45454D4D3D0DE5A5ADFC5DAD0D9D1A88B999A9B1A9C9D1),
    .INIT_18(256'h6DCE260EDECE0E565E7EA6560E161EF6BECE0626261E0E16C6167525555D5D5D),
    .INIT_19(256'hB32B1313DB929A823A425A7A42A9A1C9B1A1C1D1E10919118971C1A97A2243C5),
    .INIT_1A(256'hF545A58D75954D4535DCA49CAC94845CE3F3FBFB83E2816179FA7AABCB9A526A),
    .INIT_1B(256'h243C54642C2C141C04F4E32434648C745C447C44EB0C2C647C4C54240444347C),
    .INIT_1C(256'hE1F1C1905828202840506078908891917058480851D30BE3F3DBEB130B341C14),
    .INIT_1D(256'hB3F37484CCDCE40D152D4D2D5555758D659DDE0E465626C66535869EF6EEAEAE),
    .INIT_1E(256'hDD8C6354BC648CFA40809191A9C1D1D1E1D9B999A1A9B9F232427282AAABDBF3),
    .INIT_1F(256'h0E1E36165E7E8E96AD3DED4D3D3D4D654D453D353535455D5D5D655D4D4525DD),
    .INIT_20(256'hA98989A1C9E9F9D869B20B542DBE26F60EE60626864E567EAEAE5E5E4E363626),
    .INIT_21(256'h1B0B0BCB9B933AC2695189FA8AAA625A9ABBE34B1BC3BBC382425A5A7212A9B9),
    .INIT_22(256'h645C8454F41424444434242C24144494D435ADA57D3D0C1D3D3DE4C4D48C7494),
    .INIT_23(256'h70584800D9030BF3EBEBEB13343C34243C54545C2C44240CF40CEB042C6C6454),
    .INIT_24(256'hB6CEBEB65E4E5D1DF5F51576EEB68676B1E901F9C97848384850587888889191),
    .INIT_25(256'h955D05DDA50C8CEB530B9A727A9BFBB383F44CC4253D2D2D5D451D1D5595AEC6),
    .INIT_26(256'h251D0D1D1D25252D2D353D35F5C5FD841B7242322B1B0C3BE3941C6D65758585),
    .INIT_27(256'hE565758D4545258D5D8D4E5E461E16164645456DDD65453D1CEC34242414040C),
    .INIT_28(256'h7A7AFB83843313F3D38A7A52525AF2B9C1B17991C1B01181B3B4CDAD856DEDCD),
    .INIT_29(256'hEC4D855D4D2D0C3555854DDCC49474945C233CC38BA393520AC98981AA2A7272),
    .INIT_2A(256'h6C5C54544C5C140C0CFCF4D3FC242C3C6C7C7C5C140C0CFC446C1C140CFC44A4),
    .INIT_2B(256'hC9D1D9E1E9F9C07060686870708099887060401842F3FBFB03130B1B1B132474),
    .INIT_2C(256'hCB1C1CDC1D3D755D756D55756DD6D6D6BEBEDEFEEEA6551D1DF5F5B636168E4E),
    .INIT_2D(256'hD3ABCBD3D3DBEB34646C9CD5BDA4ADADB4BDACDDF5CD956D168DD595B4FC3B7B),
    .INIT_2E(256'hBCBCACBC1CA49C74EC04FC140CE4CC153525353D3D3D3D3D3D3D45FD3D44BB03),
    .INIT_2F(256'hE1D901E9312AEB64BC7474EC15ED558D7D5D65652D153545354DFD05EDDDB59D),
    .INIT_30(256'hA47C6CEBD3DBA3735A4222E291910A8A7A7A038C8C84847C530BC2626A724201),
    .INIT_31(256'h745C9CAC4C2C0CF4143C6C2C44445484EC5D7D1D357D6D5565958D0CB4946C7C),
    .INIT_32(256'h70603061BBEBDB0B0B1B4C3C03FB2C4C6464647C543C3C34241CEBEC0C1C144C),
    .INIT_33(256'h65A61E16F6D6B6865D5DAE46AE76DE3ED8D9D9B8C1E901D1A898886868809988),
    .INIT_34(256'hE3EBEBD3D3CBCBFB2C1C3C6D65E585BC0B5364A4257D65657DA595859DDE9D85),
    .INIT_35(256'h45354D3D2D3545454D4D0DA503531BFB031C14FBE3EC0C141313E3D3DBDBDBD3),
    .INIT_36(256'h343C2424242404EC040CCCBCB4946B73737C8C8CACBCBCFCE4D41C3C3C0C1465),
    .INIT_37(256'h6AC3D31394D4FCDC7B4303A27A827A721929CA734CC4A48C8CACB4C404C40444),
    .INIT_38(256'hD4354D355D856D4D7D858555DC9C9494C4B46C031B4414EBAB624A2AFAC1B90A),
    .INIT_39(256'h64848C9C4C341C0C3C2C04FCFC2C2C143C6484844C442C342C244C546454645C),
    .INIT_3A(256'hD0D0C8C0A8A0D0D9C9A8908070809988706010A103E3BB13432B4C4C1324443C),
    .INIT_3B(256'h9C2494B51D8DAD75B5D50EDE95964D155D0E4E2E160E2EFE062E76A69656FE86),
    .INIT_3C(256'hF4F4F4F4F4FCFC04FCFCFCFCFCF4FCFCECECECFC0C0C1404E3ECD3B3D3134CE5),
    .INIT_3D(256'h24242C341C1454541C2C3C341C144D754D45554D3D353D3D452D25CC43E4EBF3),
    .INIT_3E(256'h13DC8CC4DCA48CBCC4CCECFC04FCD4BCC4EC1414D4C4E4F4ECDBEBDBE30C0414),
    .INIT_3F(256'hCCAC9C3C2C5C7464D37B7A523A12EABA2AA2CB1BE4E40CF44CEB1322AA718AC2),
    .INIT_40(256'h143C54443C5C64443C5C4C3C2C4C5444C40D152D456D755D8D8D756D14A48CC4),
    .INIT_41(256'h685008C1EBC3BB1344332C2C3C44543C445C84B4744C5C3C1CEBDBDB0424242C),
    .INIT_42(256'hBD664E36161616164E6ECEAE5E56BE3DB0B0B0A8A8A0B0B8A8A89890A8B0A880),
    .INIT_43(256'hF4F414240C040404F4ECE4E4D4F4E3E3044CCCC5ED4D95BDCDF64E367D1D1D6D),
    .INIT_44(256'h4D4D555D5D5D3D4D5515345BE4EBFC0404FCFCFC04FCFCFC04FCFCFCFCFCFC04),
    .INIT_45(256'h3464948C541C3C745C241CFB245C5C646C5C5C4C3C4474645464543C343C3D6D),
    .INIT_46(256'h2A6AD3D38314FC44043BD3B2CA921BC43494B4DCD4ECFCFCFC041C341C0C0C1C),
    .INIT_47(256'h74DC355575758D8D85AD9D6D1CFCC4649CECDC9C4C3C7C9C2BDBC3622A4A3A1A),
    .INIT_48(256'h3C549484748C844404F3F3E3EBFBFB2C2C0C3C644C342C3C2C5C744C24F32C64),
    .INIT_49(256'hA8A8A8A8A8A8B0A8A8A09890A8B8A8907050202203BBDB1B233423133464644C),
    .INIT_4A(256'hB4FC8BBCBD2DB5ADADFE5E166D3D3D55FE9E56F6DE1E5E5E6E3E56867636BE3E),
    .INIT_4B(256'hF4EBEBEBF4F4FCF4FCFCFCFCF4ECEC040C0C342C0C04040404F4E4E4DCE4F4D4),
    .INIT_4C(256'h6C44343C4C5C746D4C54648C741C657D5555555D5D6D554D5D4595D433E3EBF3),
    .INIT_4D(256'hA4CCFC04FC040C14242C343454444C545C5C6C6C54545C3C4C1C041C645C647C),
    .INIT_4E(256'h5CC4ECC4646C7C94A443D393626A6A5A826A6A9BF3E42404B47B33B333C44C94),
    .INIT_4F(256'hF4042C2C2C3C2C6C6C6C745C0C1C446494E4357DADA57585ADC5B5753D2DF45C),
    .INIT_50(256'h8048008243BBF323231B1B0B14445434546C6C9C8C8474343414F334F3DB2C24),
    .INIT_51(256'h1EAE4E0E0E26769E765E166E6E36BE4EA8A8A8A8A8A8A8A8A8989898A8B0B0A0),
    .INIT_52(256'hF4EC0C0CFC04040C04F4ECE4D4E4ECE4E4DC147BAB55ADBDE50E36C65515053D),
    .INIT_53(256'h655D5D656D75654D4D5D2545BC43F3D3DBE3E3E3ECECEC0404FCF4F4FCDBB3CB),
    .INIT_54(256'h64846C445C8C6C4C54546C7C947C445C544C3C243C5C6C343D657D543C1C9D85),
    .INIT_55(256'h727A729BE33B7CBCB5FC4BDC4C6B9BC4DCE40C1424343C3C3C64543C3C4C6444),
    .INIT_56(256'hE4EC254D5D6D557595959D856545DC6C5C74DC0D3C144C949C840BC38B527252),
    .INIT_57(256'h345C847C6C9C945C2C2CF30BE3FB1C03041C1C1444647C4C746C3C3C1C343C74),
    .INIT_58(256'hA8A8A8A8A8A8A0A0A09898A0A0A8B0A8906028B23BC3FB1B1313142424343C2C),
    .INIT_59(256'hE4DCC4F453E555B52E06A57D7D2D4DB6667636363E5E667E5E8E7E4636F66E36),
    .INIT_5A(256'hCBCBD3DBD3DBE3EBF3FCDCE4ECEBBBABB3CBECF4ECF40404FCECDCDCDCDCDCE4),
    .INIT_5B(256'h543C3C1C443C2C2C3D4D3CE41C647D656D655565657565453535451525241303),
    .INIT_5C(256'h041C241C2C444444546464543C4C344C7C7C6C545C5C646C5C5C747C7C743C3C),
    .INIT_5D(256'h6474A4057CDBEB6C946C44F3CB7252421A5A729BAB23739C8C44FB9B8BA3D4F4),
    .INIT_5E(256'hE3FCFC245CD4D4A4845C4C344C342C749C041D25653D6DA5958D8D856565F494),
    .INIT_5F(256'h987889DB13C3032B24343C2C1C1464542C4C6C747C9C844C3C4C44F3E3F3D3E3),
    .INIT_60(256'h665E3E86B6C6865E6E4E262EEE85354EA8A8A8A8A8A8889098A0A098B0B0A098),
    .INIT_61(256'h9BD3EBE3E4E4DCE4DCD4CCCCE4D4CCD4D3BB9CE3F393959E050EA5A6BEA5DE5E),
    .INIT_62(256'h6D5D555D5D55554545352D3D1DDD8DB3CBCBCBCBC4CCD4C3D3E3CBD3E30404B3),
    .INIT_63(256'h6C5C5C544C54543C1444747C6C44442C2404FC6454041C1C55452424EC546D55),
    .INIT_64(256'h32426A72B30B2B43EB7B43639BC4EC043C64342C344C444C643C241C3C3CEC3C),
    .INIT_65(256'h94D4152D355DA595A5BD757D8D7525D49C7464B4E43C2434948474440BB33212),
    .INIT_66(256'h7C3C6C8C6C9C7C4C647C54F3EBE3E3C39BABDB54D4FDC4C4BC8494645C5C6464),
    .INIT_67(256'hA8A8A8A8A8A8808098A8A0A0C0B09890A880E90BEBC30B3B3C2C2C2C0CD35484),
    .INIT_68(256'hB3BBDBCBCC231DC6EEE6CEB56D6D0E7E46563646BECE9E8636FEF6DEC686453D),
    .INIT_69(256'hD4D4CCCDADADB5B5BDBCB3B3CBEB04B383BBDBE3DBE3D3D3D3D3D3D3D3CBCBBB),
    .INIT_6A(256'h1CECD4142C34143C5DA59D9D5424553D5D553D4D5D350D1D35353D3D35057545),
    .INIT_6B(256'h2C44544C54443C3C4424FCFC1404F43C7C84542434543C2C2C445C74644C6434),
    .INIT_6C(256'hD48C9C4525944CCB1B6C7C3C03EB7A12324A021AC2EBA43C7B5B6BB4EC0C1C1C),
    .INIT_6D(256'hDB1434ACF4DCDDCCB4AC84646C4C4C6484DC1535153D9D958D9D756D956D1DDC),
    .INIT_6E(256'hB0704A23F3DBBBE32434442C0BFB2C4C843C64847C84C49C8CA4540CEBC3CBCB),
    .INIT_6F(256'hF67D652D751E867E565636A5B6A67E1DB8C0C0B8B8B8B0B0B0B0A8B0B88890B8),
    .INIT_70(256'h83A3C3DBD3D3DBD3D3D3C3C3BBB39B9BA3B3D3C39B6B659EEECEB58D65D6F6F6),
    .INIT_71(256'hEC5D2D2DE50D7565FDDDF5E5CD55E55DC5B5BDB5959595A59D9D8C9BABBBDBBB),
    .INIT_72(256'h6C744C2C5C542C4C644C3C544C447C7C444C9DD4C434EC5CAD752CE404F43D5C),
    .INIT_73(256'hD2FAE11ACBCC04545B9BE4DCDCEC04241C1C34344444342C14ECEC2434242C3C),
    .INIT_74(256'h74F41D45553D6D85656D9D95AD9535F4C4DC258585A41CEB034C8C64EBF3E372),
    .INIT_75(256'h5C2C7484948C8C9CA48C642C1CEBDBFB1C7C8C9CCCE4DDD4D4B45C346C542C64),
    .INIT_76(256'hA0B0B8B0B0B0B0B0B0B0A8B0B88890C898799A23EBD3ABAB0B241C1C0B131C3C),
    .INIT_77(256'hA3A3ABB3AB7B8D969EA5B6D6EE36B625C5CDAD5CA50DDE2E4E7E3EEE8E6E6E35),
    .INIT_78(256'hAD9D9D959595958D95958D9BA393A39B83A3C3C3BBBBB3B3B3AB938BA3A393A3),
    .INIT_79(256'h3C143404E41CFC34BD65049C63BC7D1C653DF5CD7D65DDCD55C5BDA5BDB515DD),
    .INIT_7A(256'h14040C243C4434240CE4DC14341C243C3C342C3C64244C84342C54645C5C7C64),
    .INIT_7B(256'hD4F4D4E4951D44EBFB9CA45C1B2BF36BC212A1234CBCE33B8BCCC4A4BCCCDC04),
    .INIT_7C(256'h1C5C8CBCC4BCC4A4DDD474344C64446494DCEC2535657D5D7D758D759DA5651D),
    .INIT_7D(256'h8899EB1BE3E3DBD3FB1303140B141C0B44546C748CA4949CCCAC845C2C04F3EB),
    .INIT_7E(256'h449565657D7D1DB60E3E3E26C655051D8098A8A8A8A8B0B0B0B0A8B0B89098D0),
    .INIT_7F(256'h838BA3B3ABABA39B938B8B939B9B9B9B939B9BB3A3ACE6759E8585EE0695A544),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
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
    .INITP_00(256'hFFFFFFFFFBF3018D00000840000200001FFFCD81DFFF00E0980074045F9FFFFF),
    .INITP_01(256'h9EFFFFFFFFFFFBE7009F00005800000000001FFFE4807FFF01E018003A6EA1FF),
    .INITP_02(256'h7EFFC0FFFFFFFFFFFAC001FF00007844000000000FFFE2C6FFE183F1000038FF),
    .INITP_03(256'h80007F5F417FFFFFFFFFFB027FFE00007872000000100FFFE26FFFEB83F98000),
    .INITP_04(256'h8FFBE0001F3F017FFB93FFFFF80E0FFC00002420000000000FFFC34BFF8E07FB),
    .INITP_05(256'hFFFDFFFFF80003FFC17FF803FFFFFE0E00FC0000A6020000060003FFF11FFF1C),
    .INITP_06(256'hF0FFFDF7BFFFFE0042FF417FF0001FFFFC3500F00000E20200001E1003FFF1FF),
    .INITP_07(256'h87FFF5FFFB8F3FFFFE000FFFE0FFC0000FFCF43081C20000C1000000001887FF),
    .INITP_08(256'h018FC79FEFFFFF1C3FFFFE004FBF61FF800003FC03F0611B000160000000019F),
    .INITP_09(256'h006101CFC7FFC5FFFC307FFFFF80DE7F7FFE000000F7C830315F000160000000),
    .INITP_0A(256'h0000002000E7CFFFA3FFC029FFFFFFE1CBFF7FFE00000077FC180C8F00012000),
    .INITP_0B(256'h00020000000000C2C7FDFCB80001FFFFFFF81FFFFFFE0000001F1E0809330000),
    .INITP_0C(256'hC232000200000020000043FEFF7CC03BFFFFFFFF1FFFFFFE801F0C1DCF092629),
    .INITP_0D(256'hF70441450002000000600000001BFE9A0039FFFFFFFFFFFF7FFFFF807F39E588),
    .INITP_0E(256'h0C03EBF9108200020400000200002067FF780031FFFFFFFFFFFF7FFE0FFF8807),
    .INITP_0F(256'h3A03CC00D8F940C00000000008300000023FFFA0007FFFFFFDFFFFFF7FFF0C00),
    .INIT_00(256'h8DCC252DE5E59DC5FD0505FDF5D5ADADAD959585757D7D8D8D7D6D847B638B8B),
    .INIT_01(256'hFC141CFCDC1C645C446C948C7C64644434FC9CEC0CCC34340C444424048334ED),
    .INIT_02(256'h92FACB7CC4BB9C83BCCCA4A4DCDCC4D41C241C2C4C543C0CD4D4F42C1C04241C),
    .INIT_03(256'h647CEC456D85955D5D8575856D4D651D1D1DEC8C2D558CCBE3547C8434132BC3),
    .INIT_04(256'h0B4C548CB4A4A4BCAC8C8C645434F30C1C144CAC849CC4C4F5E5946C5C4C2474),
    .INIT_05(256'h808890A0A8B0B0B0B0B0B8C0C098B0D050E91B0BE30B14040BFB2C2C2C240B03),
    .INIT_06(256'h8383839B930546A56DCECE65F524BCFC557D45ADDDA5B50DC6463606A63DD536),
    .INIT_07(256'hA59D8D8D7D7575756D655D6D4B4B8B8B7B6B83AB9B938B8B838B838B938B9383),
    .INIT_08(256'h3C0CDCBCE43CFC041CD4EC04CC7BCC4DFD35BDDDCDC5659DADC5C5C5BDB5A5A5),
    .INIT_09(256'h1C2414244C3C24E4DCF4FC141C242C242C2424ECE44C4C54849D847C84543C34),
    .INIT_0A(256'h351525A4B425CC3CDB047CC47C4BCC83CB547C74849B7BACBCACB4DCF4ECDCE4),
    .INIT_0B(256'h442C34542C5CACBCC4CC947C84442C74343CDC2D5D6D556D4D5D6D9D6D3D351D),
    .INIT_0C(256'h58320BF3CB0B341C0313032434030B1C0B447494847C9474548C8C848C542414),
    .INIT_0D(256'h3D7D4DADEDDD95ED861646CE6D3D35568080808090A8B0B0B0B8B0B8C0A8C0C0),
    .INIT_0E(256'h636B83938B7B8383838383838383837373736B738B2556F6A6D685BD34F4E4F4),
    .INIT_0F(256'hC4F47D160E162E4D7DBDB5CDCDB59D958D9D856D655D55554C444D552C437B73),
    .INIT_10(256'h243C14142C1C4C858D7C6C5C6434243C540CDC9C6B048404DCE4D3ABAB839CE4),
    .INIT_11(256'h449C9C745B6393B4BCACC4040C0C0CF4FC1C0C040C2CE4D4ECDCF4F4041C04F4),
    .INIT_12(256'h7C545CD42D3545757D856D6595651D4D3D1525F45CA42584CBEB6C7CBC0444C4),
    .INIT_13(256'h245C8C7C846C8484647C9C946C4C4484440404043C047494B4CC84B49C742C34),
    .INIT_14(256'h8078706880A0B8B8B8C0A8A0B8B0C8B0684AE3DBD313543C03FB1C0324F32C2C),
    .INIT_15(256'h6B7B836B5B0D76066E2DBD746C64ADC59D7575A5B5D5D5150555C66E6E4E5635),
    .INIT_16(256'h5D85654C443C342C2C24243425344B4B2B537B7B7B7373737B737B7B6B837B73),
    .INIT_17(256'h64FCD4D49363F414DCBBECD3C3939CDCBC3DD5D6C5E6F6F6E585A5A5C5B58D75),
    .INIT_18(256'hFC1404042404C4E4D3B3E4E4E4041CE4BC1C5C54443C44645C5C6C5C5C3C2C24),
    .INIT_19(256'h65451DCC5CBC555C04C3E4241C5C0414A4A4947C5B5B7BA3C4CCF40CFC04ECD4),
    .INIT_1A(256'h142C3C244444448CBCC4E505A48C945C64443CAC455D5555458D4D558D4D2D5D),
    .INIT_1B(256'h79E3E3E3FB034C540CF3FBF3241CF32C4C549C9464948C648C847C94543C6C34),
    .INIT_1C(256'h56AE35352515153596B6555D566635F58088787068788890A0A0989088B0C858),
    .INIT_1D(256'h4B5B5B5B5B5B5B5B635B736B4B63535B6B736B636B3D0E2DC5B5BDA5A5AD6506),
    .INIT_1E(256'h2CD59D9DBDCEC5166D85B5A5A5D595856D6D5D4C2C24241C1414141C141C243B),
    .INIT_1F(256'hE42C64545454342C5474444C5C2C344C44F4D4ECD4836BEC34FC2CE4A39C7C84),
    .INIT_20(256'hA47B8483736B73A3E4040C0CE4D4EC041414240C1CFCDCDCD4DCD49BDC04E4E4),
    .INIT_21(256'h5C7C5C642D353D3D152D15257555458D5535FCE4BCBC752544F304DC6CEC2C9C),
    .INIT_22(256'h448C748494A494847C7C6C645C6C5C0C443C144C342C6C7484EDDDACB4B4AC8C),
    .INIT_23(256'h80888070585050607878889088A8B030F153DB032BF30B4C4403EB032C441414),
    .INIT_24(256'h6B5B2B43B3253DADC5CD74BD4545C6569EFFB626D6AE8DB6F6CE35553535EDDD),
    .INIT_25(256'h655D4C4414FC0C1404FCFC04E4FC356D735B434343434B5353536B5B43534353),
    .INIT_26(256'h0C7C2CDCF4CCABA30414EC947BA48C5C9C4D7575CEB5B50EBE9DB5AD95CDA575),
    .INIT_27(256'hF4143434ECDCE4D4BCCCA36BEC0CCCCCDCC4DC14444C442C5C54140C2C1C5C9C),
    .INIT_28(256'h7D152525D45CF57DA464CB6C4C64ACAC9C63838B8B738BD41C0414FCE4E42404),
    .INIT_29(256'h74541C0404D3FB5C8CF5FDC4ECBC8CACB4B49C54B4FD352D3D350D155D5D6DB5),
    .INIT_2A(256'h5A2BE34354F3E34C6C340B1C445CF42C34446C74BCC4AC8C544C343C3C74848C),
    .INIT_2B(256'hBEF6EEB69E6E560ED67515054D4D9DDD80887880706858607880889088988830),
    .INIT_2C(256'h040B0A1A232B2B3B3B3B43433B433B4B4B431B339B2D4D8484FDC5CD5D6D751E),
    .INIT_2D(256'h14F585659DC5D61E9595A5A58D9DA56D4434443414F4F4ECE4E4E4DCC4DC0404),
    .INIT_2E(256'hDCCCB4CCF414043464441C3C2C34345C143C5C0C343CE4F4AC8474639CB47484),
    .INIT_2F(256'h93737B8B5B8BDCFCFCD4D4DCE4EC24F4DCFCECE4D4BCDCAC9C946B94ECCC9CD4),
    .INIT_30(256'hB4D4BC7CDCFD2D0D352D45C5D5A5757575654D1D6C4C9455B4744C549CC3A48C),
    .INIT_31(256'h2C2C547CA4ACC4AC54442434448C7CAC8C841CDBDBE3DB447484CC25E4E4BCAC),
    .INIT_32(256'h8080808880807068707880808088605092FBFB33430BFB1344642C345C2CFC1C),
    .INIT_33(256'h232B0B122BB574ACA5DD6505ED0D9D0516F6DFA6C6AE6E2E9665253DFDBDB585),
    .INIT_34(256'h2414140CF4D4E4DCE4D4CCC4BCB4B4CCE4ECF30212221B232333333B2B23231B),
    .INIT_35(256'h1CF414142C2CEC44D484A4A4949C6454C44C2D7D7DCEDE3E2D6D9D9D6475855C),
    .INIT_36(256'hEC04ECBCA4CCE49483945383A4BCA4B4E4E4DCCCBCC4F4753404143C642C2434),
    .INIT_37(256'h5D7D452DC484CC64EC0C8C947B939C845B53938B43D40CE4CCE4BCFC04ECECEC),
    .INIT_38(256'h848C2C243C0413242C8CEC4D05FCCCCC05B4BCC4FD854D153D5D95CDD59DA58D),
    .INIT_39(256'hE3EB133B3B3C1BF3146C54342C2424541C446494746C5C5C645C5C6C949C948C),
    .INIT_3A(256'h35368EC7AEAE66AE5D2DEDB56C14EC24808080888888786868708078788860B9),
    .INIT_3B(256'hBCC4DCF403120A0A1223232B230BFAFB0B131212C41D94F4F5DD551DE5A50C24),
    .INIT_3C(256'h044495A5B5BDF6ADBD95ADA56C44544C3C1CECFCECCCDCCCE4C4C4BC8C8494B4),
    .INIT_3D(256'hBCD4E4DCBCACFC6D240C241C3C4C64341C24440CF4D4B3ACACC4DC9C849C7444),
    .INIT_3E(256'h7B639B93A41CFCB4D40C0C14ECFCFCFC0414ECB4BC9CBCAC737B8B737BEC9484),
    .INIT_3F(256'h65FCDCDCD465855585A5E5D5AD9D9D7D6D6D4D15D40C940D64848C5363536BC3),
    .INIT_40(256'h1C7C8C54346C543434849484B4DC9C8C9C6C3C4C3C3C34FBEB54DC2D554D053D),
    .INIT_41(256'h808080809098887870707878688858213BD3FB2B33644C132C847464644C441C),
    .INIT_42(256'hF3FAFAC37D16BDADB5953D159C4C6C248445DD7EC7968E85CDAD75ECFC34D4EC),
    .INIT_43(256'h34D4BCD4E4ECECC4DCDCBCAC6B7383738B93CCE4E4FC030312120B132A1AF2EB),
    .INIT_44(256'h0CFC1414E4E4BC9BE404C4A4BCD4DC7CECB45C154D452D8585C5C5B584645C44),
    .INIT_45(256'h0C04CCB4E49C7BB4AC838C637BE494849CBCCCA4CCDCFC243C5C44443C2C3424),
    .INIT_46(256'h95BD5D7C5DAECD8C7CC48474735B53BBBC9BACD4DCDCDCE40C340CFCF4EC1C2C),
    .INIT_47(256'hDC8C7C7C4C4C14D3C30C7CE43D45454D5D4DF5EDC43D95ADCD051DFDE5BD756D),
    .INIT_48(256'h33DBE313236464544C44647C74644C44444C846C5C645C6C94DCBC9CA4D4B4D4),
    .INIT_49(256'h74CC0DADAEBECEF67DEC14C4E4FC9C8488889090908878787868707060A08862),
    .INIT_4A(256'h4B8BC4D4BCD4FCFC0B120A0BFB0A120A0A43FC5DF54EA65E260EA525B5B59D54),
    .INIT_4B(256'h2CAC744C545C4C5C95ADA59D8C744CFCE48B8393ACCCDCBCDCECD4C47B6B6B43),
    .INIT_4C(256'hB49CB4B4DCF4E4D4FC24445444344434ECEC04F4E4ECF4040CF4C4CCDCDCFC7C),
    .INIT_4D(256'h5B93C4ECCCC4143C2C14ECFC0C0C1C1C0CECC4ACE4CC7BA4A47B9C848CCCBCAC),
    .INIT_4E(256'h2D3DE5E5C465A59DADEDEDB5BDE5EDC5657515B52E1E84047C84ACAC635B938B),
    .INIT_4F(256'h64546C8C84949CB4DC1415D4ACA4F41DFDB4ACAC743C0CECEBF44CAC1D3D4D45),
    .INIT_50(256'h909898908080787878707068607898B23333EB2354444C44444C4C444C646C84),
    .INIT_51(256'hA43D9D8555DE5E3E5E2E2E9D1DE5BD7C647CACE4D50EF6B6E6F5544CFC9CAC44),
    .INIT_52(256'h7B736B837B8BABA3ACA39CBC7B63735B438BBBACA4CCFCFCFC0C1202E2025A9B),
    .INIT_53(256'hF4FC1404FC04E4DCD4C4D4CCCCCCAC746C444C5C646C6C74748C84847C644CA4),
    .INIT_54(256'hFCD4CCDCCCA48B8C7BA4CC7CA4ACACC4B4B4BCBCBCB4B4D4E4A4DC44443434FC),
    .INIT_55(256'hC56D957D94030B6484C4D3DCB3B39B8BCCEC2C4C14042474540CFC14F41C2CF4),
    .INIT_56(256'hD4D4AC849C2C143CFCDBFC4CAC253D3D3D35CCDC052555A585AD659DA5A5D5C5),
    .INIT_57(256'h1B432B3B331B2C7C544C442C74948C84843C246C8CBCAC9CECE405ECE4E4DCDC),
    .INIT_58(256'h745C5C941C15E62FEF8EC6157C0CCCA48088908880787878787870605848A103),
    .INIT_59(256'h63C3C3B3E4DCD4E4E4E4FC435B83F48555E48C1D1D85FE1656665E3655CD9C2C),
    .INIT_5A(256'h0C2C0C346CA58C74A5A5849D946CADEC2B637B7B737B8393ABB3EB8B1A4A6A53),
    .INIT_5B(256'h7C74A4733B6C84ACB48C739CD41C24040C1C0CFCFCECD4D4C4D4FCDCBCA47484),
    .INIT_5C(256'h3C4474643C241C5454141C1C0C241CE4ECD4DCE4B483836384A4BCBCC49CACC4),
    .INIT_5D(256'h553DFDE5F51535155D6D557D8565EDD50DBC9C5383BB0B549C0CABDCE4141404),
    .INIT_5E(256'h5C4C4C948C847CA4DCD4ECECACBCF4C4C4C4A4845C7C7C14FCFC041464F50DFD),
    .INIT_5F(256'h7880889090887878787878786030315313535C2B3323237C6C4C446C947C5C44),
    .INIT_60(256'hBB8B2CB42D6D9DE6367E965655D414BC345CFC34DC35DD9EF7E61FA6AEED44DC),
    .INIT_61(256'hA33B435B5B737393A383638A6AAAB2AA2ABB83BB0B039BA3BCABE46C6C045413),
    .INIT_62(256'h1C1C0CFCFCECC4C4CCCCD4C4A49C6C6C044C0C1C3484847C748D9DA59D74D5D4),
    .INIT_63(256'hDCCCDCC49C8B8B6373A4A4E4AC9CCCB4740B1B33536343538CB49C7C5B9494DC),
    .INIT_64(256'hABC38B6BA3B3EBA31CBCECE4D4EC344C5BA4956454544C445C24ECECFC0CF4EC),
    .INIT_65(256'hD4BCB4A4947C64340C041C3464A4F5F5F41DF5D5B4CC2D0D250415557D85C4F4),
    .INIT_66(256'h035B4B3B4C4C2C24746C447C6C5C6C545C5474845C6CD4C4A4F41DECCCCCECFC),
    .INIT_67(256'hCCF40C0C4C844D2EBEEF171FF7160D4C8080889898887878787878805840C24B),
    .INIT_68(256'hE15A528AE2E2EAFB1323F3BA52EA7AFB72B3C334EC3DFD4DD50E162EB5ED5C34),
    .INIT_69(256'hC43444441C7C8C9D5C7CB5B5AD9DBD6C12229ABBBB826A4A22D1917979897981),
    .INIT_6A(256'h8C3B1B539B5B23438C948C94746C437CF4F4E4D4DCD4B4B4A4AC9CA494948C7C),
    .INIT_6B(256'h043475646D644C446C3CC4CCF4240CE4CCBCC4BC9C7373634B94AC6C6494E4C4),
    .INIT_6C(256'hDCE4EDEDAC8CCCDCF4FCE50DAC84ABABA3CBEBE3CBD3D32BB30D1CF4F40CF45C),
    .INIT_6D(256'h8C846C5C74BCFDB4CC1505CCFDFDE4F4C4C4CCD4C4AC949C1C14444C2454DCC4),
    .INIT_6E(256'h88889098A0907878788080806878D22B137343645C1B1B5C9464443C3C543C3C),
    .INIT_6F(256'hABDB4BA3331C55C51D665E766E4DA48C24D42C140C1CAC5D4607E7D7F7177EBD),
    .INIT_70(256'hE46972D2F979C9A17191797181898099C9092129E929F2F2EAF2923A12CA8252),
    .INIT_71(256'hA4A47C9C9C94ACB49C9CA49C949C9494CC4C443C14649D959DB5BDC5C5CD9D2D),
    .INIT_72(256'hACBCB4A4A4634B534B3B636C8C949C7C6C845363945B0B33635384A4B48C7C94),
    .INIT_73(256'hDBDBDBE3D3E3E3C32383F5FCEC2C14345454444475855C445C1CDCFC04140CC4),
    .INIT_74(256'hB4FDE4C4C4CC948C5C8C7C444C647CA4CCC41CF4F4CC949CEC65EC4BFB83DBE3),
    .INIT_75(256'h63644B945CF33C8C6454442C6C642C234C747494D4DCC4C4CCF4E4DCE4FD05DC),
    .INIT_76(256'hAC9C34D42C64A4C4855EBEC6E6FE06EE8890909098A89890909090A09091DB3B),
    .INIT_77(256'hD0C0B0B829FA32223A527A8A7A02A24AA2C2B24394BD55AD859DB5856DFD2D3C),
    .INIT_78(256'hAC5C4C2C1C549D8DA5ADB5CDCDD5C5E56DA49A3AE251E1E9C1A89088A0B0C0C0),
    .INIT_79(256'h7C6B74A49C43C31B535364ACB47484A47443748C3B53948CA4B494949CB4A474),
    .INIT_7A(256'h64340C3C4C4C4C542CBCE4FCECECDCAC63738B8B73734B5B7C5B2B8CF4AC4C5C),
    .INIT_7B(256'hAC84549CECE4844DACBC1B9BB3C3D3D3E3E3E3DBD3E3FBD3DB2B0C0D14042414),
    .INIT_7C(256'h3C3C74DC0DF4CCACACE40D05F4ECECF4D4CCE4D4E4DCC49C645C2C1C446C8CAC),
    .INIT_7D(256'h8890989898A09890909090B078D913337B4B3B8C642334547464546C84643C3C),
    .INIT_7E(256'hCCB4341DD51D1B23FBE3DBDBE304167D5C64C47C143C84BC35F69ECEDEE6E6F6),
    .INIT_7F(256'h0D3565DB036251B170404868A8C80951799101B29BF30B64847C646C8C844C04),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
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
    .INITP_00(256'h7FFF8E03C0000C2C22C00004000000040078F3FFFFF0007FFFFFFDFFFFFF7FFF),
    .INITP_01(256'hFFFF7FFF000000003FFFF36000040000000C003ADFFFFFF0003FFFFFFFFFFFFF),
    .INITP_02(256'hFDFFFFFF7FFFE000FFE04FFFF93C00040000021C0033FFFFFFF8007FFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFF7FFFF80FFFF8FFFFF19F00010000003C813FFFFFFDFE003FFDFF),
    .INITP_04(256'h808FFFF7EFFFFFFFFFFFFC0FFFFE1FFFFCDE000000000438CBFFFFFFF7FF801F),
    .INITP_05(256'hE7FDC3CFFFFFFFFFFFFFFFFFFFBFFFFFCEFFF8D8000800000010E3FFFFFFF6FE),
    .INITP_06(256'hFFFFFFFE4E0FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFE760008000000030FFFFFFF),
    .INITP_07(256'h8F7FFFFFFFFEAF05FFE7FFE3FFFEBBFFFFFFFFFFFFFFFE47000800000008F7FF),
    .INITP_08(256'h02EE02FFFFFFFFFF77C7FFFFFFE7FDFFBDFFFFFFFFFFFFFFFE070088000020C1),
    .INITP_09(256'h000004F000BFBFFFFFFFD39BFFDFFFFFF7FFBDFFFFFFFFFFFFFFFD4C00800000),
    .INITP_0A(256'h00100001B6C000BFFFFFFFFFF1BFFFFFFFBFFFFEFCFFFFFFFFFFFFFFFD3F0210),
    .INITP_0B(256'hDB700021E01D9E00067FFFFFFFFFF9CFFFF7FFFFFFFF79FFFFFFFFFFFFF3FD38),
    .INITP_0C(256'h020002700021F8980400027FFFFFFFFFEDCFFFFBFFFFFFFFFBFFFFFFFFFFC722),
    .INITP_0D(256'h883C020004200021ED002800004FFFFFFFFFF9FFFFFFFFFFFFFEBFFFFFBCFFFD),
    .INITP_0E(256'hF000000000000C38002198005000067FFFFFFFFFFEFFFFFFFFFFFFFD0FFFFF80),
    .INITP_0F(256'h800300000000000078A30006C000D000067FFFFFFFFFFBFFFFFFFFFFFFCA0FBF),
    .INIT_00(256'h8C74AC7C2B438C6C649494949484648CCC543C341C4484949C84A5CDC5CDDDD5),
    .INIT_01(256'h4B63738B6B53633B638C5B74BC942B7C7C6B6B637B4BE323636B739C7C84B494),
    .INIT_02(256'hE3EBEBE3E3EBF3E3E3F3F3043D343C2C4444142C14344C343CF4ECECCCD4DC7B),
    .INIT_03(256'hCCBCE4CCACE4D48C3CE4DCD4DB347CAC1485A5F554AC5CB4AB9BABC3E3EBD3D3),
    .INIT_04(256'h73434C7C7C2B0B54947C64546C7C6434545CB4FCF4ECD4BCD4ECF4FDFD0DE4BC),
    .INIT_05(256'h0EED7CFBE333E48C0DB576DFDED6CECE9898A0A8A8A098909090909068221B43),
    .INIT_06(256'hA5C53D858D95868E867D6D6D665E4E3626150606E5ED05140D05FD05FDF50D2D),
    .INIT_07(256'hC44C344C1C2C8C9C9C9CCDCDD5DDC5E5FD25758DED6524C4847C8CB4DCE4247C),
    .INIT_08(256'h333B63432B533333636B5B2B7C9CA48CA4ACB4A4736B74645374946C53435374),
    .INIT_09(256'h4C44443C24343C2C440CDCC48C73B49C8B7333336B4B737C6B7BB4B4AC847373),
    .INIT_0A(256'h35B50DC4CBDBB393A3ABBBBBCBDBD3E3E3E3EBEBEBE3E3E3EBDBABCAB40D644C),
    .INIT_0B(256'h5C94ECD4CCF4D4BCD4ECCCFC150DFDBCB4F5C4C4E4E4948C642CF4B3DC948CB5),
    .INIT_0C(256'h9098A0A0A8A8A0908898A89070822B33635354744454747464747C54546C4C44),
    .INIT_0D(256'h150DEDE5EDEDEDEDEEE5E5E5E6E5EBF3ECED4D74E3E3F3A49C25AD3E6E8ED7EF),
    .INIT_0E(256'h052D4D5D4D658DAEB6BEB6B6B6B6BE9D7D6D5D453525252D2D3535352D251D1D),
    .INIT_0F(256'hBC9C53748474746C635B4B332B437C64E46C1C2C44748C949C9CBDCDD5DDCDDD),
    .INIT_10(256'h83435B3B534313738C5B9CC4B4949CAC4B03134B4B3333032B3B13136B8C6494),
    .INIT_11(256'hEBE3E3EBF3EBFBF3F3E3D3A35B3D2D4D5D2C3C2C2C2C343C34ECE49C635B7BC4),
    .INIT_12(256'hFDB4D4ECCCB4E5AC5CB40C5C04DC8CECE3C3CBDBE3D3C3BBABBBC3BBBBCBDBE3),
    .INIT_13(256'h63645C645444847464545464845C234484BCDCE4ACC40484BCF4EC05250DBCDC),
    .INIT_14(256'hEBB3D4552CC3535B44DD1D9EA6E64E369098A0A0A8A8A0988898A88870CB1B1B),
    .INIT_15(256'hFDFDF5EDE5E5EDEDEDF5FD05151D151505FD150DFDFDEDDDE5DDDDDDE5E5C5DB),
    .INIT_16(256'hA47434343C8C9C848CA5B5CDCDDDE5EDEDEDF50515251D151D1D0D050D151515),
    .INIT_17(256'h5B33234B531BFB0B2B2B2B3B435B537C7474530B133B6C7474532B3B537B944C),
    .INIT_18(256'h555D4C2C043444444434E4848C845394531B735B7B5BFB63C4A4C4A4847C7B8B),
    .INIT_19(256'hABAB9BBBCBCBDBD3BBC3D3CBD3D3DBE3F3E3E3EBFBF303F3FBFBE3A3CA44F515),
    .INIT_1A(256'h9CCCECBCECDCBCB4C4E405151505ECE415C4E5DDAC5CEC8425A43C8BC3B39AA3),
    .INIT_1B(256'h9098A0A0A8A8A8A09098A888991B34FB4353645C5C54445C6454645C74646C94),
    .INIT_1C(256'hFDFDF5EDDDDDF5F5E5E5DDEDDDD5DDD4CBBB93D5A5E3CBE38CCCFD2D852D1D45),
    .INIT_1D(256'hE5E5E5EDFD050D0D0D0D0505FDF5EDEDEDEDEDE5E5E5E5E5E5EDE5EDFD050505),
    .INIT_1E(256'h3B2B635B335B7C6C645C4B5B7494B43C04744C4C4C94948C9CA4A4B5C5CDDDED),
    .INIT_1F(256'h533B53439C93234BD4CCD4CCA4A46B1B1B43534B3B433B4B435B5B4B3B436384),
    .INIT_20(256'hF3E3E3FB03F3F3F3FBF3E3CB9BFB04BDFC75554424544444342C14BC746C5B74),
    .INIT_21(256'h24049C8C6C642CA4CCAB937A8B93ABC3CBCBC3CBCBD3D3D3D3D3D3CBDBE3E3EB),
    .INIT_22(256'h23233C54231B2C64448484344C64849CACB4D4B4FC0CB4CCC4BC2D2D14F4E4F4),
    .INIT_23(256'hBDB39B9D7E9CAB8383F4E5450D0D05D5B8B8B8B8B8B8C8B8A0909870D15B5403),
    .INIT_24(256'hEDEDF5EDEDEDEDE5E5E5E5EDF5FDFD05050505FDDDBDE5FDE5E5DDEDEDC5C5C5),
    .INIT_25(256'hBC5C542424747C848CA4ACADC5D5D5E5E5E5E5EDFDFD05050D0D0505F5F5EDE5),
    .INIT_26(256'h635B0BF3333B434B43836B3343431B1B030B73BCBC9C7C64647474847C749444),
    .INIT_27(256'hB5456D2C2C442404FC1C4C04C4AC6C53635B2B3B938B53438BBCBCEC04FC6B3B),
    .INIT_28(256'hD3D3CBDBDBDBDBC3CBDBD3D3E3EBEBF3F3E3EBFB03FBF303F3DBF3EBA3FBFB25),
    .INIT_29(256'h8CD4DCA49CC4DCDCFCECF40CECE4CC8C1C9CEC4C4C7C6B8A536B7373839BC3DB),
    .INIT_2A(256'hC8C8C0C0C0C0D0C0A8A0907019534323330B2B4C3C032C7444746C546C848C8C),
    .INIT_2B(256'hFDFD0D0DE5BDDD05EDEDE5CDDDC5A5ADADAC9B9CCDA5A3A3F383943D258CB584),
    .INIT_2C(256'hE5EDE5E5E5E5EDFDFD05F5F5EDE5E5E5E5E5EDEDEDEDE5E5DDD5D5DDEDF5F5FD),
    .INIT_2D(256'h335373948C847C6C646B737B83836B2B5C247C241C4C64748CA4ACBDCDCDCDDD),
    .INIT_2E(256'h73735B5B837B434BACECDCECBCAC5B4B5B6B0B236B4B2B2B1B1B4B7B5B1B1323),
    .INIT_2F(256'hF3EBF30303F3EBF3E3DBF3E3ABD31B4CBDCC5D3C141CFCF4DCFC2C04CCB4B47C),
    .INIT_30(256'h345C754CC474A423CB837383ABB3CBE3D3DBCBE3E3DBE3BBBBE3DBDBEBEBF3F3),
    .INIT_31(256'h4334545C4C4C3C5C644C546C548CAC948CECD4BCACA4DCC46CB4ACB4FCFC548C),
    .INIT_32(256'hA5ACA3A3D3240B534B83C41D8CC4EC04C8C8C8C8C8C8D0D0C0C080689A8B4C4B),
    .INIT_33(256'hDDDDDDDDDDDDD5D5D5D5D5D5E5F5F5E5D5EDEDF5D5ADD5E5EDF5DDB5BDBD95A5),
    .INIT_34(256'h0B5CD4842434748494949CA4ACACC5D5D5E5D5CDCDE5E5F5DDE5F5EDDDD5D5DD),
    .INIT_35(256'h434B2B43634B4B5B3B132B331B1B132B739C7B7B8C8C83736B736B6B838B4343),
    .INIT_36(256'h9C7D3D65F4F4E40C0C040404E4DCF4C4CC9B5B536B632B1B94FCF4F4AC633343),
    .INIT_37(256'hEBEBD3E3E3D3CBC3CBDBD3E3EBEBEBF3FBF3FBFBFBEBE3E3DBE3E3D3B3CBE31B),
    .INIT_38(256'h94C4F4DCC4B4BC6C345494CCF4E4CC44FCBCBCFC04E4ACE493CB739BBBBBDBEB),
    .INIT_39(256'hD0D0D0D0D0D0D8E8F0D07860EAA42B53641C74745C54544C7C8C847C6C84ACAC),
    .INIT_3A(256'hB5C5CDD5C5ADC5CDC5CDC5C5B5AD8D9DA59D9B9BC374843B8333FBBC6C94C46C),
    .INIT_3B(256'hBDD5D5C5C5CDC5CDCDD5EDE5D5C5CDCDC5C5C5CDCDCDBDBDCDD5D5CDDDE5E5D5),
    .INIT_3C(256'h8B83AC9CBCD4AC73838363535B531BF323349C8454FC24948484A49484A4BDB5),
    .INIT_3D(256'hDCAC5B5363737B231BB4FC1C0CD493938B635B63534B5343234B43E3BBFB3383),
    .INIT_3E(256'hEBF3F3F3EBE3E3DBD3E3E3D3C3B3CB0BC304D535E4B4CCF4141404040CFC04DC),
    .INIT_3F(256'hD41C4424ECCCECB5A4EB9BABABBBEBEBEBEBE3EBEBDBE3E3D3CBDBE3E3F3F3F3),
    .INIT_40(256'h5C145C64342C444C7C745C9CB49CB4D48C940CECDCE4B4940CA484BCD4ED2CB4),
    .INIT_41(256'hA58D3B5BBB84CC8B3BDBEBD5C5A4ACBCD8D8D0D8D8D0D8F000D87879FA531374),
    .INIT_42(256'hBDBDBDC5C5C5B5ADB5B5B5B5BDB5BDCD9D9DCDC5BDA5A5BD9DA5ADB595958D95),
    .INIT_43(256'h3B2C644C7414EB746C84948494AC7484BDBDBDBDB59DA5ADA5C5CDCDC5BDBDBD),
    .INIT_44(256'h738B93A4837B634B333323F3E34B9B630B6BCC4B4BDC0CB47B6343334B4B2B03),
    .INIT_45(256'h030B7DEC0CB4BCE4FCFC0C0C14FCECECCC8B634B5B637B93734B53ACD4DCF49B),
    .INIT_46(256'hE3F3E3EBEBEBEBE3BBC3DBDBCBDBEBFBFBEBEBE3E3E3E3D3CBE3E3C3CBA3EBE3),
    .INIT_47(256'hC4B4948CDCDC244CC5AD156CD484F44C241C14040404F404D553F3BBB3CBE3D3),
    .INIT_48(256'hD8D8D8D8D8D8D8F000D868D11B532B5B5C3C4C54544C645494949CC48CA48CDC),
    .INIT_49(256'h8D75A595858565958D6D757D554D65659D8D2453C3632404349C4CBD0D0D9585),
    .INIT_4A(256'hA4A49C9C95959DAD8495B5B5BDB5ADB5C5C5BDBDBDB5A59D9D9D9D9D957D85A5),
    .INIT_4B(256'h5B83A333FB4B7B8B536353234B4B2B231B9C5C4C740CD3247C7C7C6C6C646C8C),
    .INIT_4C(256'hBC83635B53534B738C5BEB3BB4CCFCDC939BA3935B4B1B130B1B2B332B539B6B),
    .INIT_4D(256'hEBEBEBEBE3E3DBDBCBD3DBBBBB9BE3DBABDB54A53D24F4E4FC0404DCEC14E4B4),
    .INIT_4E(256'h342C0C0C1C0C1424B5ACFBBBCBE3EBD3DB03EBEBEBEBEBE3CBD3D3DBDBD3DBF3),
    .INIT_4F(256'h6B6C535343546CA4ECE4FCD49CA47CBCBC8C84E484CD2D356DFC8CCC143C443C),
    .INIT_50(256'h6D5D457D8C433444AD1C55AE55AEBEAEE0E0E8E0E0F000D0D0E878426B8C3B23),
    .INIT_51(256'hA5958D958D857D7D8585857D75654D7D6555855D55552C5D7D5D3C2C140C342C),
    .INIT_52(256'hA324243C642CC3F45C747C4C3C447C746C846C746C6C74954C4495959D9D8D95),
    .INIT_53(256'hA4738B6B4B63332333FB4BB483538B938B53231B132343736B6B5B2B335B8BFB),
    .INIT_54(256'hA3CB6BCC0D6504FCEC04F4D4D4FCF48C73736B83634B7B7B8C732B63FCE49CC4),
    .INIT_55(256'hD3E3DBE3EBF3EBE3CBCBC3C3D3D3CBD3CBDBEBE3E3E3D3D3D3CBC3ABB39BABBB),
    .INIT_56(256'h945C34E545750544B4EC3C0C1C545444343C3C2C1C040C14E5249BD3CBDBEBE3),
    .INIT_57(256'hD0E0E0D0D8E8F8D8D8D898D2BC73330B1B1B334333436CA484746CA4AC84D454),
    .INIT_58(256'h453D450C0C2C0C2C45451C04FCF424043D3414456D25245D9D8D55D6E61E6E9E),
    .INIT_59(256'h6C6C64544C44545C3C4C54546C6D5D5D6D6D65756D6D6D6D75757D6D75653465),
    .INIT_5A(256'h3B433B4B5B637393836B7B4353ABC31BDC643C441CDCBC245C545C4C44646C6C),
    .INIT_5B(256'h435B6B837B639393AC8C53BC04E47BACB47B5B635B5B734B331343B4A4B4A44B),
    .INIT_5C(256'hC3CBEBE3DBDBD3D3D3C3BBABBB938BB3AB83D32BE53D1CE4D4F40C3CD49CCC63),
    .INIT_5D(256'h343444341CFCFC1C14FD73E3C3DBDBDBCBCBDBDBEBF3EBE3CBC3BBB3CBCBCBD3),
    .INIT_5E(256'hE3D3F30B0B4C5C745C84A42CA4E4A43DAD5DF5E5B534BC1C5C6434141C545444),
    .INIT_5F(256'h1C1CF4141DBDF415A51D3D6D46B6F6FED0D8D8D0D0E0F8E0F0D01143834B0BE3),
    .INIT_60(256'h3455554D454D4D4D4D555D4D4D3D0C342C14FCC4C40C2C14FCFC04FCF4FC04EC),
    .INIT_61(256'h7C441C2C0CDC1C5C4C5C5454747C6C6C747464544C4444342C242444443C241C),
    .INIT_62(256'hBC737B8B73232B1B43838C9C94949B7B637B7B7B835B73938B7B83B3C3C353A4),
    .INIT_63(256'hA373A30B13D53DFCD4FC1C24B47C8C3B6363639B8B83D4C4A4BC8BA4EC14CCCC),
    .INIT_64(256'hCBCBABC3DBE3EBEBCBC3B3BBCBBBC3CBC3CBE3DBDBDBDBD3D3CBABABBB938BC3),
    .INIT_65(256'h8D85E5D56CF4554544553C44444454443C2C2C341C14F42424E503EBD3DBCBCB),
    .INIT_66(256'hC8D0D0C8D0E0F0E0F0C0394B4B4B0BEBDBCBEBE3EB333BABDC5CF46CED2D5D75),
    .INIT_67(256'hFCF4DCB494BC3CE4ACC4DCDCC4D4DCDCF4ECDCE4B44C6DADC5258DC686AEF7FF),
    .INIT_68(256'h75645C4C44442C342CFC0C241C0CFCF4142C241C1C1C1414141C251C1C14EC04),
    .INIT_69(256'h9B7B7B7B7B638B938B6373D4C42B44F45CFC1C3414143C342C5C646C7D7D7575),
    .INIT_6A(256'h5B9B9B938B6BBCC4939CA493D4F49C9C8B7B7B8B7353634B6B94A49C93936B93),
    .INIT_6B(256'hCBC3D3D3DBCBCBC3CBCBABABB3B3ABCBAB9393C3ABE445D5BCE4E4C4D4735373),
    .INIT_6C(256'h44343C2C2C24040C24BD840ADBDBD3C3BBE34B3BCBD3E3DBC3BBABA3BBABBBCB),
    .INIT_6D(256'hAAC3FA4313AC5C0D3D7D5D5D75A5BDD5C5AD0DADA45D3D2D354D443C3C4C5C4C),
    .INIT_6E(256'hCCBCC49C5CF4CC8595FD6D0E66CF9E76C0C8D0C0C8D8E8E8E8D0522B4B2B23FB),
    .INIT_6F(256'h04FCFCFC04FCF4F4F4FC04040C04E4D4D4D4DCC46C5C0CAC748CBCB4A4A49CC4),
    .INIT_70(256'hDCFCFCFC1C342C24242444544C545454544C44342C34041424E4E4ECF4F4ECEC),
    .INIT_71(256'h235B93731B236B7B837B5B9C936B4B638393836B6B7B93938B534B731393D42C),
    .INIT_72(256'hB3AB839BABF47CACFC947C7CAC53237B7B9C9C6B73738BAC938BACA4AC835B6B),
    .INIT_73(256'hABCB939BC3C3D3D3BBB3A39BBBC3BBBBB3BBD3CBBBB3B3BBC3C3ABABB3BBA3B3),
    .INIT_74(256'hFD8D85E43C5D4D3D4D6D4C343C54544C44443C2C1CD4F4041CED03E2B3BBDBC3),
    .INIT_75(256'hC0C8C8B0B8C8D0D8C0D8E23423330BD2F2931304A53D9DAD959D6D5D5D6D7DCD),
    .INIT_76(256'hB4B4B49C3C33FCBC4C5CA4AC8C9C94B4AC7C640CA42CCDB4346C053D950E6666),
    .INIT_77(256'h1C1C1404F4F4DCD4E4BCA4B4BCC4C4C4CCD4CCD4D4D4C4C4C4CCD4DCE4CCBCBC),
    .INIT_78(256'h939B8B7B7B8B83838343FBD34B8304CC5374A4E40414040404FC043414142C2C),
    .INIT_79(256'h9C9473639CBC93AB8BA3B4CCA383A39B3B3BE4B423330B338B8383A49B7B6B83),
    .INIT_7A(256'hABB3C3B3B3B3B3B3BBBBBBBBBBC3A39BA393838BDB6584BC25B47C8373533B83),
    .INIT_7B(256'h4C3C342C0CD4F40C1CF42BC2B3ABBBB3ABABB3D3ABC3D3C3B3A3ABA3A3BBBBAB),
    .INIT_7C(256'h1DADA5D5BDA5A5AD85959D9D9D9DADE5259DF5CC5D5D5D554555443C3C445C54),
    .INIT_7D(256'h5CFCD4FC0C144C54DCFB7B1C74946DD6C8C0B8A8A8B1A0B89890028B6B1BC464),
    .INIT_7E(256'h948484848C8C7C8494949CACAC948C846C74846C231BE4BC232B84B48C9C9C9C),
    .INIT_7F(256'hFB53ACECFCF4F4ECECF4ECF4DCEC0C0CFCECDCCCBCA48C9CAC847484848C9494),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
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
    .INITP_00(256'hFF900000000000000C80F79E00640003E000065FFFFFFFFFFFBFFFFFFFFFFFE0),
    .INITP_01(256'hFF7FFF900000006000000DE7DFCD0543000FA000005FFFFFFFFFFF5FFFFFFFFF),
    .INITP_02(256'hFFFFFCFFFF00000003F80001BDFF3FC0548F007F0000015FFFFFFFFFFF5FFFFF),
    .INITP_03(256'hFFDFFBFFF9FFFE90000007B01C3FFFFE7181400330FFA00001DFFFFFFFFFFEDF),
    .INITP_04(256'hFFFFFF7FFFFFFBDFFC0000001FFE047FFFFDEE800013B8E7FC0002DFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFF7FFFFFFEFFFF8000001C400019FFF3F30001FBFF7FF1000F5FFFFF),
    .INITP_06(256'h0EBFFFFFFFFFFFFFFFFFFFFFFE80000C3FFFFFFFF8EFE00003FDFC3FFC800EBF),
    .INITP_07(256'hFDD00F7FFFFFFFFFFFBFF7FFFFFFE280000430000000000FC0000FFDFDCFDB40),
    .INITP_08(256'hEEFFE2CC1F7FFFFFFFFFFFBFF37FFFFFF98000006000048003F792303FFFFFFF),
    .INITP_09(256'hFFFFFDFD823C1FFFFFFFFFFFFFFFFF3FF7FFFF0000004000000000C3FFF0FFFF),
    .INITP_0A(256'h021EFFFFF9FCB01E0EFFFFFFFFFFFFDF7FFFD7CFF600002007F003FFC799FFFC),
    .INITP_0B(256'hEFFEF801FFFFC1E018051FFFFFFFFFFFFFD7FFFFC7BFED000033FFFFFFF03CFC),
    .INITP_0C(256'h0003FFFFF83FFFFB818000058FFFFFFFFFFFFFF7EFF603CFD00000F3FC030007),
    .INITP_0D(256'hFFF80042FFFF631C7FF3000000039DFFFFFFFFFF7FE2E7E60003D800007FFF00),
    .INITP_0E(256'h001FFFFEFFFFDFFFDFF678C4000000007DFFFFFFFFFFFFFB133E00028000003F),
    .INITP_0F(256'h0000002FFFFFFFFFCFFFA671F84000000001DDFFFFFFFFFDDFF1BFF001F00000),
    .INIT_00(256'h836B9BF4A4832B237BB4AC83939B9BA39B837B738B736B736B2BF23A5B4B1323),
    .INIT_01(256'h9B83839B93DB84AC0405EC6B6394A4CCB4ACBCC4D4BC9C737BB4ABB48B4B7383),
    .INIT_02(256'hA3B393A3ABC3B3C3C38B939B8BA3B3ABBBB39B93A39BA3B3B3B3B3ABA3ABAB93),
    .INIT_03(256'h85F5CC3D4D5D5D5D554D554C3C546C6C543C3C1414ECEC2424AD9BD2B3A3ABAB),
    .INIT_04(256'hB0B8C0C0C0782858A0D9BB5CBC7D35A5AD759DAD9DA5B5CDBDADBDD5EDFD1515),
    .INIT_05(256'h44545C44F3E38454F3134C8464444C2CCBBC9C3454E4CBC35BB2A22BD4BCAC8D),
    .INIT_06(256'hDCC4AC9484645C646C43434C545C645C543B3B444C545464645C6C84848C6C44),
    .INIT_07(256'h83837B6B63634B4B53B39BF2A3B36B4B9CD4DCECDCCCF4F4ECECD4C4DCDCF4EC),
    .INIT_08(256'hCCA4D4D4B4935B3B8BAC9B7363533B6B6B33538BAC8B4B2B2B83B48BA39B737B),
    .INIT_09(256'hABA3938B939B8B9BB3BBABA39383938393937B8B9B725BDDE4D45D9C74B4ACCC),
    .INIT_0A(256'h54443C1C0C0C040414BDB3CA8B839BA39BB3A39BA3BBBBBBC39B93A39383939B),
    .INIT_0B(256'hEDE5CDCDC5CDCDCDDDEDF5FD050515351555D44D4D55555D655D655444544C5C),
    .INIT_0C(256'h6BACD4ABABB3935B431BF3DB1B2B8B53A0604050C0605972CBF55D45DDF5150D),
    .INIT_0D(256'h23232B2B2B3B3C444C4C545C5C5C341B344C3403E3E33CFBC3E3EB2303F3D363),
    .INIT_0E(256'hBCB4DCDCCCB4D4DCD4BCA4B4C4DCCCB4A4947C5C4B332B2323FBFB0313232323),
    .INIT_0F(256'h5B5353235B333B0BF333A4B4A4935B536B83836353432B632BDBA31C83ABB4CC),
    .INIT_10(256'h7B8B83839B73737435B455FC94ACB48CACBC9CA4C49C435BAC9C9383838B2B4B),
    .INIT_11(256'h9B939BA393B3CBB3ABA3839B93939B9B8B93A383939B737B9B9B9B9B938B8B7B),
    .INIT_12(256'hC5250C3445555D5D5D5D5C5C6C544454442C2C1C14140CEC04C5B3DA8B7B8B9B),
    .INIT_13(256'hE8C1AA82A39455BD15E5BDE51D353D1DF5DDEDF5F5E5DDDDF50515150D050D45),
    .INIT_14(256'hF303D3A3C3F303C3B3BBC3CBB3B49B5BE384731B4B13436B0B0BF3E3EBD3DBCB),
    .INIT_15(256'h7C64543B330BF3EBFBFBEBF3FB0303131B231B1B1B2333333B432B1B0B0B03FB),
    .INIT_16(256'h5B7B6B4B5333636CDB13FBBBD3B3B4CCBCB4B4BCD4D4B4B4C4B4AC9494CCBC8C),
    .INIT_17(256'h7B947B8BE4F48353B4BC94D4F49C433B436B5B132B1BDBDB032394C4A48B836B),
    .INIT_18(256'h8B93A3938B83737B8B8B9B938B8B937B63737B838B6382F3B5E414F49CACB49C),
    .INIT_19(256'h3C343C240C0404F4F4ACABC28B7373939B938BA393A3BBABABA3738393A3A39B),
    .INIT_1A(256'hEDDD050DFDE5D5ED05050D05051D25551D55EC444D5D5D5D5D454C5454444C4C),
    .INIT_1B(256'h1483330AE3E3D21B13DACBE3D2BAD303CCDD5DADFDE5B59D95BDFDFDE5FD1D15),
    .INIT_1C(256'h031303FBF3FB0B0B030BFBF3E3E3F3E3C3CB9B7393CBB3A3ABBBC3A3935B54D4),
    .INIT_1D(256'hCCC4CCC4CCBCA4ACACACA49CACB4AC846C543B1B0BEBE3E3F303F3FB03030303),
    .INIT_1E(256'h032373733BF3C32B5B2B2B949C949C735B5B4B5353334BFB33CBE30CCC93BCC4),
    .INIT_1F(256'h636B7B636B537223C4DC0CE48C947CC4ACA4736BCC0CC47B8B7383CCD4AC631B),
    .INIT_20(256'h9B8B838B93A3A3A3ABAB7B6B839B8B938B838B938B73838B738B9B8B8B8B9383),
    .INIT_21(256'h85DD8CC4CCD435655D4554544C444C4C3C3C4C2C0404FC04FCA593AA83836383),
    .INIT_22(256'hAD8D6D85D5D5DDEDF5E5F505DDED0D2D15FD152505EDE5F50D0D05FDFD151505),
    .INIT_23(256'hB3B3A3939B9B9B938B936B435B1C13CBE3B333FA030303FA0BF2CAB2CAC3BAD3),
    .INIT_24(256'h7C5C33FBCBDBF3FBFBFBE3E3E3EBF3030303030B03FB030303EBEBF3E3E3FBE3),
    .INIT_25(256'h534B4B4B2B03FBFB3BF3CBECACACB4CCD4CCF4D4B4BCB4ACA4ACC4C4A4A4ACA4),
    .INIT_26(256'h94848C4B73BC939C837B8B838B9C5B131B1B5B8333D30B5B8B43F34B73949C6B),
    .INIT_27(256'h937B6383837B8B937383A393938B83837B7373636B63736B04BCFCCC648CA4A4),
    .INIT_28(256'h3C2C3C24FCF4F4FC04C4F3AA8B93636B7B6B73737B7383A39BAB936B73838393),
    .INIT_29(256'h15151D351D0D1D15FD0515150505150D2555D5BD2D153DFC654D5C5C4C3C443C),
    .INIT_2A(256'h9B9B4323F2EA0303EADAE2C2E3DBC3AA75ADC5B5BDCDF52D25051D3515FD050D),
    .INIT_2B(256'h33434343535343332B1B0BFBFB0313FBDBCBABA39B8373538363433BC333C3BB),
    .INIT_2C(256'hC4CCDCCCB4ACB4B4B4BCC4CCCCCCCCBC9C6403C3C3E3030B03FB03131B1B1B23),
    .INIT_2D(256'h1B333303231B13FB2B4333436B948C734B434B232B841C931BDBDCCCB4ECDCC4),
    .INIT_2E(256'h7373736B737363BA8495F4A47C9CD49C7C5C8C9C735B5B8BA4C4A4432B4B6353),
    .INIT_2F(256'h6B6B737363537B9B9393937B7363739393736B7B83836B7B83939B838B8B837B),
    .INIT_30(256'h2525658595CD8D0CE465542C3C543C2C3C2C2C1CECF4FC04E41C8BA2828B7B73),
    .INIT_31(256'hC5CDCDDDD5F51D351D05151D1D05FD0D251D1D2D2D1DEDE5EDF5050505051D2D),
    .INIT_32(256'hA39B837343FAC2E37BC40BC3E3739B6B534B03F2D2D2E2CAD2E2E2DACADABABA),
    .INIT_33(256'h641BFBEBFBE3C38B6B5B636B7B7B5B53737B93ABC3D3CBCBCBDBDBDBD3CBC3AB),
    .INIT_34(256'h7C633B3B3B640C2323DCABB3D4C4CCD4CCD4D4B4DCDCA4A4ACC48BBC2C0CF4AC),
    .INIT_35(256'h8B53537B43333B43937B433B0B235B4B0B2B5B231B23333323433B338C8C737C),
    .INIT_36(256'h7B6B73737B8B5B5B839B937B838383736B6B736B636B6BA20BB5B4949C6C83A3),
    .INIT_37(256'h34241C0CFCF4FC0CBD94CA8B6A737B837B7373736B738B9383838363635B535B),
    .INIT_38(256'h3D2525252D05CD153D15FDFD051525252515FD050DED7D15BD7C14443C4C4434),
    .INIT_39(256'h730BEABA9AD2C2B2E2BADAD2AAD2D2D2C5CDEDFD05253D352D150D152515FD1D),
    .INIT_3A(256'h622A22323A4A5A6A6272A2AAB2B2A29A8A7A827A4A528ACBF3FBDB83BB9B8393),
    .INIT_3B(256'hE4DCD4D4CCCCA47BA4A4A49CEC04CC733B0BFBABFAAA7A422A424A6A728AB392),
    .INIT_3C(256'h330B33430B1B232B3B43333B735B4353BC9C13F3EBCB53E30CDC73C4FCD4CCDC),
    .INIT_3D(256'h635B5B6B63636B739B3C648CA4746383736B6313DB1B1B234B430B5323231313),
    .INIT_3E(256'h6B8373636B8B837B738B8B4B5B735B437B73736B6B83636B737B9B83837B7B73),
    .INIT_3F(256'h0D150D0D1D0DFD8D2D9D24C42C3C442C241C1C04ECF4F4F40453A2836B637B63),
    .INIT_40(256'hE5F505152D3D2D2D35352D252D2D1D352D25251D25252D3D2D1D151515251D15),
    .INIT_41(256'h2A32424A4292020303035B83BBC3839B3BD2EA03C2DA0BDAD2DA0B03DACADAB2),
    .INIT_42(256'h23D3228929191A221A2A3A423A526A5A523A2A1A0AFA1A09F10119223931312A),
    .INIT_43(256'h4B2B231313D36484248B7BCCD4CCE4F4ECDCD4D4BCA4CCBCB4837B8B9CD49C53),
    .INIT_44(256'h635B533BFBFB3323FB1B131B1B5323033B432B130B233B232B231B6B845B4343),
    .INIT_45(256'h6B4B5B7B6B6B5B637373937B837B7373635B535B63636363A2B3659484844B63),
    .INIT_46(256'h24241CF4E4F4FCB47CCA738363636B33537B5B635B7B736B83838B534B635B63),
    .INIT_47(256'h1D1505FD3D763DFD0515251D0D150D05050505FDF5FD05F54DB5CDD48CFC3C24),
    .INIT_48(256'h4343031B4B5B736B0343633BF2EAD2CA1D150D15252D2D353D3D351D2D35352D),
    .INIT_49(256'h8A8A9292928A7A6A625A5A628A8A827A8A927A92AAB2BAEA339B3B74345B334B),
    .INIT_4A(256'hDCCCCCC4CCBCCCBC9CB49B8B536B9463032AAACACAAA826A72828A798271698A),
    .INIT_4B(256'h2B3B4B1BEB0B2B2B233B1323948C7C33132B437424BC8C6C9B53B4BCB4BCCCE4),
    .INIT_4C(256'h535B6B5B535B63434A138C6474C49C632B5B635B3B3B531BDBD31323234B3323),
    .INIT_4D(256'h43635B63637B636B938B7B4B3B5343536343436B635B535363637B838383636B),
    .INIT_4E(256'h0DFDF5EDDDF505FDFDD5455D94D40424242C1CFCE4F4FCB403C2738B6B6B533B),
    .INIT_4F(256'h251D151D1D35353D3D3D35252D251D251D0D1D354525ED0D2D2D352D1D0DED05),
    .INIT_50(256'h2A0AEAFAF20252A3FB7CDC0C456443B353637B83C4BB9BBBBCDCAB53431BF2BA),
    .INIT_51(256'h531313030BF3CBB3B3E3FBFB0303132B2B2B2B3B2B13E3E3BB9B83523232221A),
    .INIT_52(256'h535C6C441494ACAB3BBCCCB4ACB4B4B4ACD4DCC4C4ECECC4ACDC14D45B6BCCB4),
    .INIT_53(256'hE35B5B333B1B2303132313233B230B0B3B2BF32BF30B13232B1BF3DB7B844353),
    .INIT_54(256'h5B53435B5B534B534B33537B737353534B33534B3B3B4B2B126A2B3C54DC8C1B),
    .INIT_55(256'h142C2404D4DCB43CBA8B737B634B534B4B534B4B63836B6B73837B433B534B4B),
    .INIT_56(256'h150D151D05DDE5051D3D351D1D15F5FD05FD050DF5F5F5E5EDDDCD05B54C8C2C),
    .INIT_57(256'hA4141C74B484E4041C3444F4FC9C1BEB252D1D1D252D2525252D1D151D1D2D25),
    .INIT_58(256'hC4C4C4C4CCCCD4D4A47B6333E3BB935B4B33FBDBDBF333A4043B64645C8D2CBB),
    .INIT_59(256'h9CB4B4BCC4C4E4F4D4FC341C8B933C4C5C8C8D85958D846C6C8CA49C9CA49C9C),
    .INIT_5A(256'h1B3BD3CBDB1B43332BF303033B5B4B4B5B6C748CC46443EB93DCACA4B4AC9394),
    .INIT_5B(256'h432B3B432B2B432B0A5AE364F4ACCC23031B2B132323333B3B33434343534303),
    .INIT_5C(256'h3343434353736B6B635B7B5B3B4B5343435353534343434343333B4B4B535353),
    .INIT_5D(256'hF5F5F50505DDDDEDEDCDD5D5FD35AC9424141CFCD4D4A403DA7373734B2B5353),
    .INIT_5E(256'h1D25251D0D050D0D0D1D151515151D1D2525DDADE5F5F515352D15FDEDFDF5DD),
    .INIT_5F(256'h635B2BEB134B2B23437BABAB8BA48D146CA55D7D1DC56C1C446CE5F5D58544C4),
    .INIT_60(256'hB5CDDDF4FCFC030303030B0B1303FBF30B131B131323332B1B1B130B0BF3D382),
    .INIT_61(256'h1C2B842C734B7B53947B7B94A49393949C8C8CACBC848CEC0C041C44CCC46C95),
    .INIT_62(256'h234B3BFB23433B334B432B13EB3B33EBF3FBF3BBC3F323232B43EBE32363B4B4),
    .INIT_63(256'h5353534B433B333B43433B43434B5B331B332B23232B33230A224ACC9C6CBC0B),
    .INIT_64(256'hDC0C1404ECC4FC839A6B6B634B4B4343232B4B534B636B636B536B6B433B2B3B),
    .INIT_65(256'h25FDCDBDD5E5E5051DF5EDEDD5EDE5DDD5DDCDBDBDC5D5D5CDADC4C4BC3494F4),
    .INIT_66(256'hF4B5AD450DE5742494A435D5F685657D0D1D1D1D05051515150D151D05F50D15),
    .INIT_67(256'h1B1B231B1B1B232313030B0B0B13FBEBD392A3BBA3C3BBA393ABB3B3B3B3D324),
    .INIT_68(256'h6B73849C8C9C9CC4F414143C3C042C84ADC4CBE3E3EBF3F3030B0B130B0B0303),
    .INIT_69(256'hD3DBD3FBD3A3E3F3D3DBC383BBDB44DC4BD373FBBB13949C9473838C93738B94),
    .INIT_6A(256'hFB2B2B232323232313035A8B8CEC8CEB0B732BFBF32B2B130B3B23FBE31B13BB),
    .INIT_6B(256'h1B1A43432B43635B635B5B634B432B335B5333333B3B332B2B3B33433B2B3B13),
    .INIT_6C(256'hCDC5ADB5BDD5B5B5C5A4DDEDAC7C547C740404FCF4AC54B27B6B5B5B534B3B4B),
    .INIT_6D(256'hFD0D1D1D0D050D15150D0D0DFDFD1D15F5E5DDDDD5D5DDE5F5DDCDCDE5FDEDCD),
    .INIT_6E(256'hFBCBD3E3CBA3BBC3ABABA3B3BBCBC383A36C0C646C5CF47B143C943DBDCD2E46),
    .INIT_6F(256'hADBCCBCBC3D3DBE3EBF3FBFBFB030B13130B0B0303030B1313FB030B0B03F30B),
    .INIT_70(256'hE38BBC535B538CDC9C94948B73637B837B9CAC9C9CB4BCCCCCE41C24644C5CB5),
    .INIT_71(256'hE3F3F303FBF30323FBDB2B03133B13AB9BD3EBE3C3A3BBFBFBEBD35B4BB3E473),
    .INIT_72(256'h3343332B2B3B33120A1B1B231B0B031B1B3323131B13132313230A3A5B7C6434),
    .INIT_73(256'h24C4FCE4CCA4D3BA6B5B5B634B3B533B2B233B2B2B124B5B4B53535B43334333),
    .INIT_74(256'hDDDDDDDDDDCDD5D5C5CDD5D5DDEDDDC5CDBDADCDD5D5ADBDC58C94C4AC94E4B4),
    .INIT_75(256'h0BFBE4F4F4FC9B33438B8CD4A5256D16FD050D0D0DFDFDFD0505F5E5FD25F5CD),
    .INIT_76(256'hF3EBEBF3F3F3F3E3EBEBEBF3EBE3E3F3F3D303E3C3C3C3C3ABA39BB3CBD3AB94),
    .INIT_77(256'h738C9C9CCCDCD4D4BCE4FC143C74957C448BEBE3D3D3D3EBEBEBEBF3FBF3FB03),
    .INIT_78(256'hABA3EBDBCBDBDB1B542C64D42CE4CC3B236B8C5B7B8C9C9C839C836B5B637363),
    .INIT_79(256'h231BFB031B0B1323131B0B4A82C49C6474D333535C230B64641B3323FBABABC3),
    .INIT_7A(256'h2B3B3323231B43534B5B5B535343333B1B1A33433B2B1B1B0A13030B130BFB2B),
    .INIT_7B(256'hBDB5A5ADADC5AD94A47C5494BCB49C3C1C8404DCB4A4FBBA6B635B5B4B3B3B0A),
    .INIT_7C(256'h0D05050D05F5EDF5FD05FDFDEDF5DDCDD5D5C5BDCDC5C5C5BDCDD5D5D5D5CDC5),
    .INIT_7D(256'hE3BB1404D3D3CBD3BBA39B9BB3B3A4834353143D2CFC73E3B33B84AC0454A50D),
    .INIT_7E(256'h446383ABC3C3D3E3E3E3DBEBF3EBEBF3F3F3F3F3EBEBE3E3DBE3D3D3D3D3DBE3),
    .INIT_7F(256'h947CA4535384A49473737B4B4363635B637B8C94BCACB4D4DCEC14FC14645C5C),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
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
    .INITP_00(256'hFFA000000007FFFFFFFFFFFFA33C80F000000001FDFFFFFFFF5919A0A9FFFFFC),
    .INITP_01(256'h2000608000000003FFFFFFFFFFFFA39F00E0000000003DFF7FFFEE4039F10FFF),
    .INITP_02(256'h00100000000000000003FFFFFFFFFFFF879F000000000000FDFF7FFFFC400011),
    .INITP_03(256'hC40000000000000080000003EFFFFFFFFFFF83FF0000000000002DFFFFFFC000),
    .INITP_04(256'hFFFE4000000000000000000C000201FFFFFFFFFFC3FF0000000000000DFFFFFE),
    .INITP_05(256'h0FFFFFFF000000000000000000000000003FFFC070EF05FF00000000000003FF),
    .INITP_06(256'h00000EFFFFFE0000000000000000000000000001FC00400E80FF000000000000),
    .INITP_07(256'h0000000006FFFFFC00000000000000000000000000000000000081FF00000000),
    .INITP_08(256'h00000000000006FFFFFC00000004000000000000007F00000006000101FF0000),
    .INITP_09(256'h00FF0000001000001EFFFFFC0000000400000000000000FFC00001FF208601FF),
    .INITP_0A(256'hFF60001F00000000000006FFFFF00000000600000000000004FF800001FF7F9C),
    .INITP_0B(256'h7EFFFF80000B0000000000001FFFFFE00000000600000000400006FF000001FF),
    .INITP_0C(256'hFE7FFFFFCE0000000000000000003FFFFFE0000000060000000000000FFC0017),
    .INITP_0D(256'h1FFFFFFFFFF060040000000000002101BF7FFE0000000007C060000000001FFD),
    .INITP_0E(256'h00001FBE07FFF1E7E80000000000000071C38F7FBF0000000007E27800000000),
    .INITP_0F(256'hF80000001CC07FFF9007E000000000000000F3CF9FFFFE000073F00FFFFFF000),
    .INIT_00(256'hB44DC4D304F4F314141404140C0C3424341B242C3C6C74643CAC144C540C5373),
    .INIT_01(256'h23231B233B1B0A12F20AFB030BFAFB23FBFBF30313FBFB1B0BFB0BFBC242841B),
    .INIT_02(256'hE484DCC4B494DBBA6B836B53533B330223433B332B3B3B4B53535353533B233B),
    .INIT_03(256'hCDCDBDADD5E5D5CDCDCDD5CDBDB5CDD5C5BDB5A5BDD5A5848C8C9CA4BCB49C1C),
    .INIT_04(256'h638B356D2C54FC23E3FB4394F4E4044C0DFDEDF5F5F5E5FD0D0D1505D5DDF5E5),
    .INIT_05(256'hE3E3E3E3E3DBCBCBCBD3D3BBC3CBCBD3D3BBEBF4D3CBC3B3ABA3938B9BA3A37B),
    .INIT_06(256'h537B83838C8CA4BCD4F4FCD4C404647495442283B3A3ABBBC3C3BBC3CBD3D3DB),
    .INIT_07(256'h34142C544C543C64F4FC3CECE46343C4ACB48C735B6BAC9C634B7B3B4353434B),
    .INIT_08(256'hE3E3031303EBEB0303030B0382CA4AEA13F4EBF3334B2C635B5343634434543C),
    .INIT_09(256'hF2334333333B2B3B4B535353533B2B331B2B0AFA2B3302DADA02FAF2F2DADAFB),
    .INIT_0A(256'hB5BDB5B5BDC5AD947C6484A4B4A49CD4DC145CC4A484CBAA6B836B534B3B431A),
    .INIT_0B(256'hE5CDCDDDE5EDEDF505051DF5D5DDE5E5D5A595ADD5E5DDD5CDCDC5BDB5ADB5BD),
    .INIT_0C(256'hC3C3BBBBB3D3B3938B938B6B8B9B836B53AB0C953C04E4BC0BC3E383949CE4D4),
    .INIT_0D(256'h6C241C73836B8BABA3A39BA3B3BBC3CBCBCBCBDBCBC3B3A3A3BBCBB3B3B3BBC3),
    .INIT_0E(256'hB4AC5363737BB46B5333433B436B7B5B4B638C83849C94ACCCDCACBCD4DC2C6C),
    .INIT_0F(256'hB2F1D2CAB2AA6AB2AA9A9ACA7A0B1A3A3BA3BB4A424B3BA313DCCCE49C4BA4CC),
    .INIT_10(256'h0B0A020A1212FADAE202E2CADAE2CADADAD2F3FBFBF3F3F3FBFBF3039A3AEAD1),
    .INIT_11(256'h249C148CA47CC39A736B5B5B433B4B2BE2234323233B3B3B43434B53533B2B2B),
    .INIT_12(256'hD5A595ADB5ADAD9D95B5CDAD9D9DBDBDADB5B5B5BDB5AD9C5C547CACA4A47C74),
    .INIT_13(256'h4B73BC5D44ECBCBC3BEBEB137B636BB4B5B5DDD5DDEDEDF5FDDDB5C5DDDDCDDD),
    .INIT_14(256'hB3ABABABAB9B93938B93B3B3ABB3B3BB93939BA383A3AB937B736B5B739B7B5B),
    .INIT_15(256'h637B7B9CB4A48CACBC9484BCD4EC245C542C144C5B5373938B938383939BA3AB),
    .INIT_16(256'hCAD2CAC2CAE2EAE2CAABC4B483ACE4DCDC8C333B846B735B733B33231B83633B),
    .INIT_17(256'hCADAE3EBF3EBE3EBF3E2E2039A32BA4A2949AAA28A92B28A929A9A9AB2C2BAC2),
    .INIT_18(256'h122B3B43433B3B3B4343434B533B0B13130BEAFAFAF2F2EAE2D2BAB2CADACACA),
    .INIT_19(256'hC5B5ADA59CA4A484446C949CA4A4746494D40CF3649CEBB2736B6B63533B3B43),
    .INIT_1A(256'h9DB5CDCDCDD5DDDDDDDDC5C5D5DDBDD5CDADADADAD9D95959DADC59D7D85B5C5),
    .INIT_1B(256'h6B739B8B4B5B6B73734B53536B836B534343944C5C34ECA46B3B1B2B5B533323),
    .INIT_1C(256'h1C240CFC040C3C5B6B83838B938B8B8B8B8B837B7B7B8383837B7383B38B839B),
    .INIT_1D(256'h0CD48C7B7B635B53A43B3B33031B23336B4B5BA4B49C7494948C7484D4EC2424),
    .INIT_1E(256'h42629A9A6A627262627A726A7282828A8A929292929AA2B2C2BABAABA4BCBCD4),
    .INIT_1F(256'h030BD2D2F202E2BABAA29AAAC2CACAD2D2E3E2DAE2D2E2DAD2D2DAE39232C27A),
    .INIT_20(256'h84B49CF3A44C83A26B7363635B3B3B4B122B43433B3B3B3B3B434343533B0BFB),
    .INIT_21(256'hC5ADADADAD9D9DADA5A5A59D955C84CDCD9D8C9C9C9C9C7C547CA4A4A48C6C74),
    .INIT_22(256'h13D46D6C545CFC9C7B9C733353634B63ADBDC5C5C5C5D5D5D5DDE5EDDDDDCDC5),
    .INIT_23(256'h7B73736B535B5B6363632303531B1B5B3B4B7B5B1B030B2B4B434B2B3B53332B),
    .INIT_24(256'h33436B849C949C9C9474236CC4D404ECECFCE4B4C4CCF4142B434B535B5B636B),
    .INIT_25(256'h82728A92929A92AABAB2AABAA494B4CCDCF4F4B47B7B7343738C432BF3FB3B3B),
    .INIT_26(256'hBAD2BABACACAD2D2CAD2BABA8A3ACA8A629292926A626A6A626A62626A6A7A8A),
    .INIT_27(256'h1B2B4B333B3B3B3B433B3B2B1A2B13F2FA03E2D2DAE2DAB2AAA292AABAA2B2BA),
    .INIT_28(256'hB57C6C8C9C9C8C7C6C8CA4948C745C94748464C4ACC4EC72727353635B433B4B),
    .INIT_29(256'hB5BDBDBDBDBDCDCDCDCDD5DDCDBDBDB5BDADA5A5A58D7D858595AD9D8D547CBD),
    .INIT_2A(256'hE333130BF3DBE3F323331BEB2323131BABCC45955CFC3CDC8C847B33634B84A4),
    .INIT_2B(256'hCCE4CCBCC4BCBCE4ECFC0B1B22232B3B4B4B4B4B3B3B3B231313F3D2DBC2C2FB),
    .INIT_2C(256'hFCC4A4ACA49B836333633B130323432B2B5B63646474ACAC9C3B1B64749CA494),
    .INIT_2D(256'h5AAA827A726272726A6A6262625A7A82524A7A82829A92AAB2AAAAB2A4A4ACEC),
    .INIT_2E(256'hF2F2F2DAA2A2C2B292827A92AA82829A9AB2A2AACAD2CACAD2CAAAA29232C27A),
    .INIT_2F(256'h6C4C3C64443C8C329A6B534B5B4B434B3B3B43233B4343433B2B3B2B0A120B03),
    .INIT_30(256'hA59DA59D8D8574647C858D8574747C858D74546C8C7C6C7C848C8C847C847484),
    .INIT_31(256'hF46565AD2414441CA4CC947B63333B63B5BDC5BDBDC5BDC5B5ADB5C5CDBDB5AD),
    .INIT_32(256'h030B13231B13E3AACAC2B2BAAA6A7AB2C21BC2D2DBB2C3E3F3F3DBDB1B0B0BE2),
    .INIT_33(256'h4353636C6C6C94B4942B23332B6474649CBCBCC4C4B4BCD4DCD4DCDCDBF2FA03),
    .INIT_34(256'h626A7A7A726A92AAAAAAA29B9CCCC4D4FCBCACBCC4836B6B1B3B4B3B3B2B1B3B),
    .INIT_35(256'h8A92A2A2B2C2BACAD2C2928A8A229A9A4A927272725A6262626A726262627272),
    .INIT_36(256'h533B3B2B2B3B43533B333333331B03FBD2BADAD2A29AA28A726A726A8272527A),
    .INIT_37(256'h8D85545C746C646C74646C64748C846C5C443C5C8C644CCBAA7B5B323B5B737B),
    .INIT_38(256'hADADB5B5B5A5A5ADA59DA5ADBDBDADA59D959595857D7474857C54445464646C),
    .INIT_39(256'h9AC27A729A9292CB9A9AABE3F3E3CA2B254D44843C2C04CCACBC84735B330B43),
    .INIT_3A(256'h5C6C7C848C8CA4A4AC847C8C9CACBBC2DBD2DAD2BAB28A7AB29A8A8262124A7A),
    .INIT_3B(256'hECC4BCBCAC83837B5B7B84635343333B5B6364747C6C74A4842B0B0B1B444333),
    .INIT_3C(256'h3A726A726A6262625A525252524A4A52626A6A6A6A6A7A929A9AA29BBCD4BCCC),
    .INIT_3D(256'hE2C2BAB2AAA2927A6A6A7A5A72824A6282729292A2B2AAC2AA9A7A7A8A1272A2),
    .INIT_3E(256'h44442C8CFC043C7BAA735B2A2A43637B5B2323332B2B333B3B3B3B1B1B23EACA),
    .INIT_3F(256'h958D958D7D75757D8585544C5C5C4C6485854C5474747C6C4C34644C546C7C64),
    .INIT_40(256'hCD5D64747444348C8473536B4B238423ADA59D9D9D9DA5ADA5ADADADB5AD9D9D),
    .INIT_41(256'hC2B2AAA292723A2A3A322A1A0AD1FA3A8A5A32326A226A9A1A3ABBBB8A6A339D),
    .INIT_42(256'h4B535C745C4364843BE3C3C3EBFBF3EB0B1B2B4C542B232B5454545C74849CB3),
    .INIT_43(256'h52626262627A7A8A9A9A9A9BD4C4C4DCDCD4BCAC9BAC94836B9CA4736C64533B),
    .INIT_44(256'h7A7A7A929AA2929A826A626272FA328A326262626262525252524A4252524A4A),
    .INIT_45(256'h432B2B432B1B232B331B2B0A0A13D2AADADAB2B2A292827A625A62525A5A4A62),
    .INIT_46(256'h6C5C4454746C4C645C3C4C54645C6C5C2C4C2464B41C547B925A5B534B2B122B),
    .INIT_47(256'hADADA595959D959DA5A5A5A5A5A59D9D958D857D6C6C757D7C854C0C445C4C5C),
    .INIT_48(256'h8252DA222A02420AC222A36222D304951C7C7454345C6CF4A494639443537B43),
    .INIT_49(256'hCBEB031334341B133C5C545484B49C94A29272829A7232FACAC2C2BAA9A1A9C9),
    .INIT_4A(256'hC4B4C4CCCCD4CCB47B94BC9474644B4B4B3B53642B032344E3B3A39BA3A3ABB3),
    .INIT_4B(256'h3A524A4A5A52523A4A62524A4A42424A5A5252626A727A829A928A9BCCBCB4C4),
    .INIT_4C(256'hDADABABA926A72724A4A52524A3A325A6A72727A7A8A928A6A62525262E20272),
    .INIT_4D(256'h2C3C64A48C6C3C7392425363533B0A1233333B3B2B232B33331B120A0202DABA),
    .INIT_4E(256'h958D75645C5C6464645C2CD42C4C4C54545C643C242C3C646C4434545C344C4C),
    .INIT_4F(256'h2C646444441C6424D4B4BCCCAC84737BADADA59D9D9D959DA59D9D9D9D9D9D9D),
    .INIT_50(256'h727A6A7A7A9A92EA919991919189918112FAD2F291F2D271DA6242F2A34CDD45),
    .INIT_51(256'h4B3B434C1BFB1333C383939BA3A39383DB5C6C7C94A44C2C34444C4454845444),
    .INIT_52(256'h4A4A42628A827A82928A839CBCC4ACBCB4E4ECCCCCDCECACB49CA49C74644B4B),
    .INIT_53(256'h5A6A62524A628A726A6A5A524AE2F25A3A4A222A3A32320A2A423A525242424A),
    .INIT_54(256'h2B233B3B332B231B1B1B1B02FAFAE2BAB2C2A2A28A62725A324A32324A4A222A),
    .INIT_55(256'h44444C3404245C7464444C6C4434443C2C2CAC84F48C3C6B924A435B4B533323),
    .INIT_56(256'hADADA59D9D9D959DA59595959D9D958D7D6C7D7564544C444C3C4434243C4444),
    .INIT_57(256'h5961C28969B291D922EA3BAC842C3C6D5C545465AD541C04140C04F4DCDCB4BC),
    .INIT_58(256'h5CCCCCBCACBC6403032C3C1C242C1C244B4A4242322A3AF2AA99699191515969),
    .INIT_59(256'hC40CE4ACB4CCD49CC4BCBCC48C64534B4B3B4B4303F3EB0BBB63839B9B9B9BD3),
    .INIT_5A(256'h2A2A222232322A0A1A2A1A3A52423232324252526A6A6A8282727C94BCCCA4A4),
    .INIT_5B(256'h92A29A827A62524A423222224242323A4A52524A52625A627262424232C1C952),
    .INIT_5C(256'h1C241CBC1B946CFC6A5A4B5B43434B33232B2B121B1B13120A1313FAE2DAE2B2),
    .INIT_5D(256'h5C646C756C64443C343C442414343424342C1C242C24243C342C444C443C3C34),
    .INIT_5E(256'h4C7534549DBD856C44954C04FC5CFCEC9DA595959595959D9D958D85958D8D7D),
    .INIT_5F(256'h1CFAD9E2DAC2E202E29159919271795151927149515182C22BCBE4BC6424444C),
    .INIT_60(256'h3B3B4B23F3EBD3EBBB7B939393D3234C4C648C74444C64342C3C23FB13FBDBD3),
    .INIT_61(256'h2A2A5A3A323A42727A6B7484ACB4A4ACCCECA47494A4B4DCBCCCCCD49C645C3B),
    .INIT_62(256'h42423A42526252626242322A2299812A1212121A222222221A1A1A1A32221A22),
    .INIT_63(256'h3B2B2B0A0A2B230A020A0BFBD2D2D2BA92A2A2927A5A3232522A3A4A323A3A42),
    .INIT_64(256'h24141C34441404040C040C1C443C2C1C1424C4833B8C7CBC4A623A43332A3333),
    .INIT_65(256'h959585757575857D7D757D7D7D757D5C4C6C544C6C644444343C4C4C5424242C),
    .INIT_66(256'h7A32AAD22B330C8C74A4BC6C6D55754C9D857D3C7CCDCD95A5BDC52C24954C24),
    .INIT_67(256'hC3B3EBEBBBCBFB0303F3FBFBE3C3AB9BC4AB81899199A9DADAB9D2CABAC29272),
    .INIT_68(256'hBCEC8C749C9CBCE4ACA4AC7C7C745C4B3B534BFBEBFBDBEBB3737BABC3FB23F3),
    .INIT_69(256'hEAE202221A1A222A1AE9FA12121212121A224232323A425A7B7C84747C7C8CAC),
    .INIT_6A(256'h8A7A82725A5A2A0A2A423A321A0A1A2A222A3232222A323A3232322A12C291FA),
    .INIT_6B(256'hF434536C546C8C74FB822A2A22221A1A330A1B3B1B2B2BFAF2EAD2DAD2CABAAA),
    .INIT_6C(256'h7554342C645C4C544C4C4C2C3C242C341404FC0C241C0CF404040C1C3C2404EC),
    .INIT_6D(256'h3C85AD7D749DCDCDDDADEDA54C85B554858D7D6D656575645C6464756C646475),
    .INIT_6E(256'h637B92AADAFAF2D28A7A922BD2D29A8B1BF3F33494A4AC7454743C340CFC856C),
    .INIT_6F(256'h1B2303CBDBEBD3CBAB93BBEBEBD3B3A39393BBABA3ABB3ABC3CBCBE3D3BBA373),
    .INIT_70(256'h121212224A423B446C8484746464749CACB4949CCCD4CCBCA48C7C437C7C433B),
    .INIT_71(256'h121212120A1A2A2A1A2A32320ACAA9E2D2C1EA0A120AFA0202F2F2FAF20A0209),
    .INIT_72(256'h0AF21233121B2B02F2F2CABABACAB29A8A726A523A3A32020212020A120A0212),
    .INIT_73(256'h14F4DCDC0C1404ECF4FC0C04140CF4D3CC4CDBFB747C844C8B923A3A2A2A220A),
    .INIT_74(256'h7D7D857D6D6D7D75444C4C4C645C545C5C3C24245C543C444C443414141C342C),
    .INIT_75(256'hA38BF314DC3C6C3C542C1C440C146D850C4C75D5857DDDF57D8DCDBDBDA57485),
    .INIT_76(256'h132B3B231BFBEBE3E3F3F3FBFBEBDBD3C3B3A363BB3A02795A4A2AEAE2326A62),
    .INIT_77(256'h949C849CDCCC6C74948C6C43746C3B4B3B1B13DBC3F3F3C3D323A363B3CBEB03),
    .INIT_78(256'hEAE2D2D1FAE2C1B9D1D9E1E1EAF2EAEAFAEAEAF10A23241B435C646C6C6C6C6C),
    .INIT_79(256'h82623A3A1A1A2A1A02FAF2FA020AFAF2FAF2EAFA1A22222A22222A1AEAC299C2),
    .INIT_7A(256'hD42B7B036C84844CE46A423A221A2A1A021B1312130A0AFAF2F2E2B2A2CAA28A),
    .INIT_7B(256'h2C3434344C442C24141C241C1C1C241CFCFCE4C40C14FCECE4DC0404CBE4FCF4),
    .INIT_7C(256'h644C7DD5E5A585A59595ADA5DDCD955465657585756D64752C2C5444443C3424),
    .INIT_7D(256'h1AD29AA1A9515169B9997999C9026292CB53931424542C244C3C544C6D34549D),
    .INIT_7E(256'h53431BDBCBDB0B0BCB5B72296A829ACAF21A5373736B7B9B9B8B836B634B2B43),
    .INIT_7F(256'hDAE2E2E2E91B2C233C3C54545464644C647C7C8C94847C84743B43536C5C2B4B),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
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
    .INITP_00(256'hFFFFFC000000390000001803E000000000000000FFFE7FBF7F0004FFF00FFFFF),
    .INITP_01(256'hFFDFFFFFFF000000F001C0001807E000000000000001FFFF1FBF7D000FFFFF0F),
    .INITP_02(256'h1FFFFFFFFFFFFF800003E3FFFF800C07E18000000000001F9FFE7FFFF8000FFF),
    .INITP_03(256'hF8003FFFFFFFFFFFFF88007BC07FFFF00403E1000040000001FFFFFE7FDFB800),
    .INITP_04(256'hFFEDF8003FFFFFFFFFFFFFFF81E7C381FFFE1287FB20000000006FFFFFFEFFFF),
    .INITP_05(256'hFFFB9FFFF000FFFFFFFFFFFFFFFFC1FF87F801FFFECFF30000000001FFFFFFFD),
    .INITP_06(256'hFFFFFFF00FFFE003FFFFFFFFFFFFFFFFFFFF0FF0000FFCEFB18000000003FFFF),
    .INITP_07(256'hC7FFFFFFFFE00FF7F007FFFFFFFFFFFFFFFFFFFF1FF00003FC4F80400000009F),
    .INITP_08(256'h0002FFFFFFFFFF800FFDE007FFFFFFFFFFFFFFFFFFFE3FE01403FC2FD0620202),
    .INITP_09(256'h23100003FFFFFFFFFF000FFEC3000FEFFFFFFFFFFFFFFFFC3FC00090FC7F6033),
    .INITP_0A(256'h7EFF9C08C203FFFFFFFFFF000FFF91FFFFFE3FFFFFFFFFFFFFF82E0000F8FCFF),
    .INITP_0B(256'h0010F7FE8C041B1FFFFFFFFFFD0001FF34FFFEDFF7FFFFFFFFFFFFFE001E0018),
    .INITP_0C(256'hFB000004EBBE644089FFFFFFFFFFE00000FC857FFFFFF0FFFFFFFFFFFFFF8006),
    .INITP_0D(256'hFFFFFF000001F3FFE60CC0E7FFFFFFE6004C00400FBFFF93FFC1FFFFFFFFFFFF),
    .INITP_0E(256'h0E00FFFFFFF001C1EBFFF78C46F3FFFFFF40003180001FCFE020F9FEFFFE7FFF),
    .INITP_0F(256'hCFFFF3FF07FFFFFFC1CFDBFF96C6F23BFFFFFE0003FEE0003E1BCC007FFF380E),
    .INIT_00(256'hEAEAF2F20A0A0A1A1A22220ADAC299A1E2F2D2B9B1B9B1B1B9B9B199A1C1D1C1),
    .INIT_01(256'hFA1212020A0A0202F2E2EADAC2C2AA8A7A52222202F20202FAFAE2DADAE2E2F2),
    .INIT_02(256'hECD4C4A4CCECECE4D4C4E4ECCBCBEC0424934B336384847C74F36A3B1A0A2B23),
    .INIT_03(256'h545C5C5C4C44444C2C44755C3C3434241C2434443C2C242C14141C24241C0C04),
    .INIT_04(256'hB3B39B34745C3C64848D8D4C448D9D8DBDB5B5A5D5D59DAD6CBDA57D95959D4C),
    .INIT_05(256'h7A72727A828A929292928A725A52527272A2123909C1B9A1B1A9A9E2F2E21A4A),
    .INIT_06(256'h6C8C745C6C84644B3B1B333B3B432B2B3B33EBB3EB2B6CABB252728A6A42527A),
    .INIT_07(256'hCADAD2B9A9A1A9C1B19999797991A9C9D1DADAE2E9FA0B1433333B4343546474),
    .INIT_08(256'h7A3A1A2AFADAEAE2CAC2BABAB2BABACAD2DADAD2DAF2F2FA020A1202E2B999A1),
    .INIT_09(256'h4C53DB534B6C8C8C34637A433B0A2B2BFA0A0A0A0A02FA02F2E2E2D2BAAAAA8A),
    .INIT_0A(256'h0C0C244C3C2C2C2C24241C14040C04FCF4DCE4DCB4BCCCCCBCACB3BBCCBBA3CB),
    .INIT_0B(256'h9DD5CD9DCDDDD5D58595D5AD8D7585954C65654C3C3C444434343C3C34343424),
    .INIT_0C(256'h9AD28AC27AF1B1A9A9B9C1D9F20A124BABEBD31C343C34446C85242495CDA5A5),
    .INIT_0D(256'hFBEBD3BB33CC13CA9AD2E2DACAD2FA120A02FAEADADAD2D2CAC2C2B2A29A9AA2),
    .INIT_0E(256'hDAC9C1C1C9D9F2F3132B1B23333B646C7C846C5474846C23131B232B231B030B),
    .INIT_0F(256'hB2CACAC2C2DAEAF2F2FA02EAD2A999A9B2A9A9B9C9C1B9B9A1899199997169C2),
    .INIT_10(256'h0A020A120AFAF2EACAC2D2C2B29A92827A4A1A0AE2CAC2BA9999A9A199A1A9A9),
    .INIT_11(256'hF4040CFCCCCCD4C4B4ACC38BA3A3CB2393133B4B43537C8454EC4A435B33231A),
    .INIT_12(256'h4C54653C2C3C34443C3424242C2C2C240C0C0C2C343C34240C140CECF4F4F4FC),
    .INIT_13(256'h339BFC041C3C04CCF41C54449DBDBD7D7D9DB5AD95B5F5D5EDC585959D756D8D),
    .INIT_14(256'h525B5A4A2A22120A02FAEAD2C2BAAAAAA2B2F21AEA1979A1A1B1C9D2EA225A6B),
    .INIT_15(256'h2B23545C746C541B1B0B0B131B0BF3EBB3D3F313B4BC7B023222221A1A4A6252),
    .INIT_16(256'hB1A1A1999999898981799989727B738BB3AAA9B1B9D1F1EBF31313130B1B3C4C),
    .INIT_17(256'h523202E2C2B1A181818991898989A1AAA9B1B1BAC2D2DADAD2DADAC2B1A9A9BA),
    .INIT_18(256'hDB233B3B4B5B546C846CC36A435B3B1212FA0A1A0AF2EAEACABABABAAA92927A),
    .INIT_19(256'h0C14140C142C2CFCDCECE4D4ECC4B4F4F4ECF4ECCC94A4B4A3ACC3635BD3B32B),
    .INIT_1A(256'hBDA55CBDB5BDC58D9D1D853C858D544C1C1C341C1C2C2C3C3C3434342C2C2C2C),
    .INIT_1B(256'hC2B2FAC242CAA9B1E1E1E2D2F2F26BA35B8BFC1C5C3C1CB40C446C7C856C7D8D),
    .INIT_1C(256'hD3FB0B5BE49C3B3B13B36A6A8B9B9393938B8B8B73735B534B32220AFAE2CACA),
    .INIT_1D(256'h939BA2B2A2B2E3E3DB031B0BFB030B1B130B334B5464642B03FBF3F3C303EBCB),
    .INIT_1E(256'hAAB2A9B2BABAC2D2D2CACABAA1A1A9BABAB2BAA19199918991717989818B7B73),
    .INIT_1F(256'h2B1B13120AE2D2D2E2CAB2A29A8A8272520AE2CAB29979596981717179898991),
    .INIT_20(256'hECDCD4DCC48483937B6B835B9BA3939B1B2313234B6C545C8454F46A43532B1B),
    .INIT_21(256'h141C1C1C2C342C2C2C1C1C1C242C1C1C04F4FC04ECE4FCECD4CCC4CCDCCCC4DC),
    .INIT_22(256'h839BECF4F40CFCE42C44F4446444648DB5C56CA5D5C58D7474B5A55CB5856D95),
    .INIT_23(256'hD3CBCBB3A3AB9B83837B634B331A02FAF2E2FB43D38B11D932EAC2BAFA124A73),
    .INIT_24(256'hEB032B3B4B6C4BF3ABB3CB1B1BDBBBC3F3FB2BACECE4141C0CC47C645C3B1BEB),
    .INIT_25(256'hBABABAA9A1A1919199898191897A6B73839BA3ABABA3C3DBD3E3FBF3EBEBEBE3),
    .INIT_26(256'h420ACAA9817961516169717179898179A1A299AAB2BABACAD2D2C2CAB2A2A9B2),
    .INIT_27(256'h2B1B1B1B233B4C6C6C7C3C83622BFA0A3333230A02E2C2B2A29AB2928A725A52),
    .INIT_28(256'hF4DCE4ECB484C4ECC4C4C4C4DCDCCCBCE4ECBC9C949C9C83634363DB735BA323),
    .INIT_29(256'h9D8DCD8D9595D5856C7C858D6C4C64851C24243C3C4424242C24241C243404EC),
    .INIT_2A(256'h1B2B2A41421372C1620AE2D21A427363C3DCB4F4140CE4EC1C3C1C2C5C6C649D),
    .INIT_2B(256'hE3036CC4FC3C443C4545453D1CD4AC745C4C4C241C1C0CFBEBC3AB937363432B),
    .INIT_2C(256'h838BA39B9BABABBBCBD3DBDBDBE3EBE3EBFB233B3B430BA3ABEBBBBBDBB3ABE3),
    .INIT_2D(256'h919191A1B2BABACADADACADAF2C2BABAB2B2BAB1A9A9919999A1A9A181818B8B),
    .INIT_2E(256'h23132B0AF2EAC2B2A2828A82724A2A1AFAD2B191616159415961696971818179),
    .INIT_2F(256'hDCF4AC5B6B837B7B6B5BABAB8393131303F3F3030313235C6C641CAC42332333),
    .INIT_30(256'h1C24242C3C4C2C2C242C2C242C3CFCD4ECE4D4A4847CA4BCACB4BCB4BCBCB4C4),
    .INIT_31(256'hBB04CCF4143C2CDCE4345C4C446434854C2CADCD5C24A5BD645454955C2C5444),
    .INIT_32(256'hD4C4CCC4BCBCB4A3836C3C04CBB3934B435A4941596B23F962922AF20A42939B),
    .INIT_33(256'hE3F3EBF3EBFBE3A3ABCB8B636B93A3CB0374ECE4044D4D655D554D35FCDCDCD4),
    .INIT_34(256'hBABABAC2B1A9A9A9A9A9A9B1A9999A93838B938B9BABABB3C3D3C3BBBBCBCBC3),
    .INIT_35(256'hD1B999796959514959617179798991899191A1A9C2C2CADADADAD2E2F2CAC2C2),
    .INIT_36(256'hEBCBC3E31333235C745C54742B725B531B1B1BFAD2AA92BA9A72625A522AF2DA),
    .INIT_37(256'hE4E4B474748C9CA49CA4ACA4ACB4A4B4C4AC8C7C7C736B5B336B63839BEBFBFB),
    .INIT_38(256'h542C2CC564144C856C4C243C8554443C040C14141C241C0CFC0404FCF4ECE4EC),
    .INIT_39(256'h4A59515981BB53E1F912FABA0A8BABCBDC0414040444143404FC045C4C242C5D),
    .INIT_3A(256'h7CE4F45B6264659585653D04FCECDDE4E3F3FBFAF3F3F3EAE2EBBB735B1BA35A),
    .INIT_3B(256'h928B8B8B9B9B9BA3B3BBBBBBB3A393B3C3BBC3ABA3B3A3636363536B8B9BA3EB),
    .INIT_3C(256'h919AA2B2C2CAC2D2CAB2C2DAD2CAC2C2BAB2BABAA9A9A9A9A9A9A1A1A191919A),
    .INIT_3D(256'h2B1B1B03BA8A8A8A5A4A4A3212EAC1C1B9A1817169615959596171817991A1A1),
    .INIT_3E(256'h847C74847C6B6B3B1B4B6B6BBBABD3DBDBCBCBF33C5C547C847C8C744C8A8A43),
    .INIT_3F(256'hD4E4041404FCF4F4E4DCD4D4C4B4C4DCCCC4A47C8C8C9CB4A4ACA4A4A4A48C8C),
    .INIT_40(256'hCCBC1CF4342C04343CE4FC443404EC249D64346C6C64FC2C7C747C44644CEC0C),
    .INIT_41(256'hCAE2FB03FB03FBF3FBFBF3D2D24AC2A96151516981B37BA1B1A902FA327BABBB),
    .INIT_42(256'h837383837B8B5B324252636B737BE37CCCD41B6B6B6B646D5D3D04E4DCDCDCC3),
    .INIT_43(256'hB2AAB2B2A9A9A9A9A999919191919191918A8B8B8B8B8B939BA3A39B8B7B737B),
    .INIT_44(256'hB9B1A18149596169696181A98999B9AA929AA2B2C2C2C2BABAAAC2CAC2C2C2C2),
    .INIT_45(256'hD3B3CBF3345C64848C7C948455ECC3624B0303FBBAA2AA8A6A22313101D9D1D9),
    .INIT_46(256'hC4B49484A4948C8C7C94A4A49C8C7C7C7C7C6C6C8463533B530B6BBBC3B3C3CB),
    .INIT_47(256'h5C7C9D3C2C852C1C3C3C646C5C24EC24C4CCD4DCDCDCECF4F4DCD4D4BCC4DCCC),
    .INIT_48(256'hB261697A91BA8BE1EA322A524A63C3EB04C4FC14440404042C0CF4FC5434BCEC),
    .INIT_49(256'h9BF24B1B3B4B4323140CE4CCACAABACACBD3DBF3FBFBFBFB03F3FB03F36A3A3A),
    .INIT_4A(256'h81817B838383838B8BA39B73737373533B4B534B4B6333223A5B635373CB337C),
    .INIT_4B(256'hE9E9D1BAB2B2B2B2BAC2BABAB2B2C2C2BAB2B2AAA2A299999191818181818989),
    .INIT_4C(256'h4A3ACACAD292E233EB93A2AA8A7A725A4AC1BAF139212929213901C25979B1E9),
    .INIT_4D(256'h846C645C5B3B334BC3CB93BBEBBB8BC3BB8BCBFB1C34345C74646C7C6C2C1C04),
    .INIT_4E(256'hCCD4CCB4CCECFCD4CCCCD4BCACA49CACB4AC9C8CA494847C647C9CAC9C7C6C7C),
    .INIT_4F(256'h140CFC243404FCD42C4C2CEC2C6D24340C2C8464541C24442C2424244424DCE4),
    .INIT_50(256'hAAA29ABAE3E3FBFB030B031303C3A262EA9A8982AABB43E102225B637BCBC3CB),
    .INIT_51(256'h23333B43433B1A2B4B53526BBB03334362DA03E20B1B12FBFCC4BCE4E4D3BAAA),
    .INIT_52(256'hC2B2B2AAA289817979817979797989898A7B6B73737B7B7B7B9BAB7B737B734B),
    .INIT_53(256'h43535383927A8AC2D2FAD3ABE3C3EB627AC23A9AD9E1C9BAB2BAAABAAAAABAC2),
    .INIT_54(256'h7B6BABEB0303042C4C5C5454545C4404A483F20A62FB23FBDBC3A38B7B7B6B4B),
    .INIT_55(256'h747C84848C7C7474646C8CA494745C547C64545333030B4B63A3BBB3BBAB7383),
    .INIT_56(256'hF4EC245C4414FC4C5444040C041CBC94E4CCB4A4C4F4E4B4A4B4BCA494846C6C),
    .INIT_57(256'h02BA8982C2C3DAD13A2AB3E37BC3E3DCF44C3CF4ECFC4C340C44752CDC044C14),
    .INIT_58(256'h527ACACAC2E2C2B39C8CDC0D0D1C03CAAA6A5A8AAAA2CBDBDBFBFB1303EBD382),
    .INIT_59(256'h7B7363737373737B7B9BBBA3837B6B3B1A333B434B3B2B333B3A5B83ABCBDB13),
    .INIT_5A(256'h834B8BFBBA4272A2C1A1C1D2BABABAB2B2B2AAA2928179716169697169597172),
    .INIT_5B(256'hF4ECABF393D31303ABC3BBA39393836A6A63533B338AD202EAF20AFABAAA7B8B),
    .INIT_5C(256'h545C4C4B2B03F30343939B7B73937B636B5363ABDBF3F30C2444443C24242C34),
    .INIT_5D(256'hBCACA494A4B4A4848C9CA48C6C6464646C747C84746C6C6C644C4464746C3C24),
    .INIT_5E(256'hF41C3C14E4F42C6C5424448424DC0C342C043CFCF444ECDC0C3C24D4BCF4C4DC),
    .INIT_5F(256'hC372424A6A6A9AA2BAEBF303FBFBE362FAB282A10A74523A1A32E3F3E3CBFC3C),
    .INIT_60(256'h2B434B4B4B3B333333537363739BBBC3F212728A52825A2A2294EBEBF30303FB),
    .INIT_61(256'hB2B29A9A9A91897969696162625A63636363636B635B63737B839B9B8B73734B),
    .INIT_62(256'h3A134ABAF2EAC292724A221A324A7ABAD2BAD2D2033333C3325282A299A1B1A9),
    .INIT_63(256'h2B33437393BBDBFB0C24241C0C0CFCF404E494540B93D3433B8B5B7B62627A72),
    .INIT_64(256'h535B646C7464545C544B434B4B43332B0B1B2BFBF3F3CBB383CB33635B6B6B3B),
    .INIT_65(256'hE4144424F43454FCCCFCFCE4C4CCECEC9494746474948C5C5C7C74645B4B4353),
    .INIT_66(256'hD2C2CA0AE4030A6A1AFA3B63BBEBDB1C0CF4EC241CE40C7C64F4142C44241C14),
    .INIT_67(256'h9BB2E1F1E202E2E232729AA2B2C2BBD3C3A26242423A52629AAAAADBEB03CB2A),
    .INIT_68(256'h63534B537373736B737B6B8393838B734B433B332B2B1B131B2B332B629BC3BB),
    .INIT_69(256'h72A292929A525A9ACBFB1B525A8AFA7A99B9A9B1C1C29A9282827B7B7B73636B),
    .INIT_6A(256'hBCA38B4B9BFB73A39BA36222122A422B2A7ABAB27A4A0A0A2AFAFA0AEADA123A),
    .INIT_6B(256'hD3EBF3AB8B8B7B6382EA5B0BFBFB13231213233B5B7B9BBBDB0CFCECECE4CBBB),
    .INIT_6C(256'hAC84544364948C6C5C64644C4B43434B4343335464433B2B2B3B1BF3FB0B03EB),
    .INIT_6D(256'hABE4E41C24D4DC0C0C0C0404ECF43C04D4F41C6C34143C24ECBCC40C04C4C4E4),
    .INIT_6E(256'hAAAAA26A3A1A022A4A4272BBC3A27AFAB2D2F9F353DA3232424B4353535B93BB),
    .INIT_6F(256'h6B53535353432B2B33333333537BA3D3B3BBC2C1C1A9A9C22A3A42627A8A82A2),
    .INIT_70(256'h02437B8BAB93835B333B332B2B1B03FBFB332323533B4B534B4B53637B7B7B83),
    .INIT_71(256'hAA9A12F2E2DADAAAD2FA02F2D2DAEAFA1A6A723A1ACAD23A223222324252B393),
    .INIT_72(256'hFB130A1B3B53739BB3C3B3B3BBB3ABA393632BBBEB4B5B1B1332E272FA722252),
    .INIT_73(256'h2B333B2B2333431BFB03C3A3BBD3BB9393B3B35B2A2A22120242E22BB3BA62CA),
    .INIT_74(256'h04C40C2C44F4EC24FCECD4E42414B4BC84746C544B5C5C5C545454433333332B),
    .INIT_75(256'hAAB18A931ABA22625A738B939B5B93937BCCCCDC2CECA4ACA4345424F4E40C14),
    .INIT_76(256'h838B8372727A91A9C9EAF2FA1A3232424A62826232220AFAF2F2B2CB6A522AD2),
    .INIT_77(256'h2212220ACAAAC24B2A0A527A82B3DBF32B535B9393836B6B635B6B6353436383),
    .INIT_78(256'hD222AA7A223A224A52625A320A0A2AA213933B2B03AB9B834A321A1AFADAE202),
    .INIT_79(256'h5B1B83EB636B0BF2E2DAFA021A728AB26A12F2FA1212F2D2AAF2F2CAD2DACAA2),
    .INIT_7A(256'h63836B432302E2C2CAC2E2F2F3EBCAD2ABBAEA03233B535B7373737B7B8B736B),
    .INIT_7B(256'h6C64645C4B434B434343432B1B232B230B03130303232BFBC3BBB3AB9383736B),
    .INIT_7C(256'hA44444D40CECCC04C4DC042C0CD4B404E4DCFCC42414DC14240CFCECE41CE4D4),
    .INIT_7D(256'hE2F20A222A1A0AE2B2EA6232D2E2A2CAB942937202FA0A52EBC37B7BAB9BC4AC),
    .INIT_7E(256'h0A225A92AA031B03435B636B634B4B3B3B332B3B4B5B73837A898991A2BAD2DA),
    .INIT_7F(256'h5ABA537BF3929A822A4242625A4AA28A8A8A9242C2E20A7A5A3A6A9AB2C2D2EA),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
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
    .INITP_00(256'h0FFFFB3FFBFFFFC1FFFFFFFFBF7F0FB9B905FFF7800007FFB800DC07FFE83FFF),
    .INITP_01(256'hFFFF07FFFFFFFFFFFF7F83FFFFFF7E0833BDD964FFF040001FFFC603FC6DFFFC),
    .INITP_02(256'hE07FFFFFC6FFFFFFFFFFFFFC7E1FFFF1FC0030FFDE7AFF000000FFFFFBFEFB1F),
    .INITP_03(256'hFFFE0FFF3FFFF9FFFFFFF7FFFFFC01F1FE07FC000C7FFFADC0000007FFC7FE03),
    .INITP_04(256'hF80009A0FFFFFFFFFA1FFFFFFFFFFDFF801F81FCF8080CBFFF8BE000007FFFC7),
    .INITP_05(256'h7FFFC003800FFFFFE01FEE07FFFFEFFFC7FFB000CFDEFA00023FBFF6E00007FF),
    .INITP_06(256'h0007FFFC000000FFFFFFC0000207FFFF9FFFB3FF3100C79FF800023FDF740000),
    .INITP_07(256'hD909001FFFFE00200FF7FFFE03F00107F79FDFFFFFFFF0006F3FE000001F7D91),
    .INITP_08(256'h000EE00407BFFFE0003E4FFFFFF83C0C010FF3DEFFF87FFFFB066F3FE000800F),
    .INITP_09(256'hE207080228401FFFFFE000FFE7FCFFE78003E60FFB9DFFFCFFFFFC0FFFFFE002),
    .INITP_0A(256'hFF9FE40DBC01C400FFFFFCE001FFF3FFFFF000000017FFB07FF1FFFFFC7FF7DF),
    .INITP_0B(256'hEF8FFFFFE407BE01C000FFFFF00400FFFFFFFFE8000001FFFB37FFF7F97DFF1F),
    .INITP_0C(256'h97E5FFF7FFFF8C0A7E010000FFFF200081FFFFDFFFE00000023FFF37FFFFC9F3),
    .INITP_0D(256'hFFFF9F07FFFFFFFE1C01FD808000FFFE060085FFFFFFFDE0000007FFCC7FFFFF),
    .INITP_0E(256'hFBBFFFFCF80FFFFFFFFC0001FEC00000FFC010011FFFFFF7DDE000001F9FCE7F),
    .INITP_0F(256'h3E03A77FFFFFDBFFFDFBFFFC0007F7904000FCC021007FFFFFFEEDE000002F87),
    .INIT_00(256'h2A2A5A4A6AA2626A1A0212DA02EA92A2EAFA1A4A624A225A7A7282724A424A5A),
    .INIT_01(256'h02029A92DB231B2B4343435343432B2BD3CB5B437B13FBEAE2DAD2E24A72426A),
    .INIT_02(256'h03FBEBCBCBD3CBBB8B7B7B7B634B535343434B330BEACA928A7A523A729B9BD3),
    .INIT_03(256'hDC24DCB4FC5434E42C3C241404FC0CDC745C5464543B2B232B2B2B13F3031B13),
    .INIT_04(256'h5A837A1A626A6BDB2BF3CBB3E4ECECBC34445424F4C4ECF4AC0C8CACFC1C14CC),
    .INIT_05(256'h3B3B3B4B5B7383837B737171797991A1A9A9B9D2C2AAA299AABA8971615979C9),
    .INIT_06(256'h628B4A222AF26292725A527A929A82723A425A5A7A8ABAAADAF21A5AB3D3F32B),
    .INIT_07(256'hAA8A71A21A2A0A4AA3A38B526A8A624A4A2A2A6A32FA1A22CAFA023A3A226272),
    .INIT_08(256'hFB0BBB631303E2DAF31B035A6A02F212121A4A5A3252626A825A5A6A6252F2CA),
    .INIT_09(256'h2B120AEABAA2927A624A321A4A8B727ACA8AF28A22A3E31B33332B2B2B1BDB93),
    .INIT_0A(256'h4C433B433B332B13030B1303EBEBF3FBFB03DB938B83737B5B534B4B53533B33),
    .INIT_0B(256'h3414ECEC1C1CF4BCB424E48CB4FC04B4F4F40CBCAC142CF414FCFC2C3CE4043C),
    .INIT_0C(256'h819199A179696971925951696131520A339A424262ABBB2B440B4414D4144414),
    .INIT_0D(256'h627A325A825A423AFA024A524A72628AEA0A3A62ABFB2B738B939B9289816171),
    .INIT_0E(256'h3A322A4A5A123A724A320A0A3A4A52726A8A7242422282823A4A827A6A5A3232),
    .INIT_0F(256'h6A32425A4A3A42323A324A624A828A12BABA7179C2223A327293934A72627242),
    .INIT_10(256'h627AA2B282ABDB93B3DBDBD3C3B3DB73537B3B1B0AFB0B1BE39A0A8A72738B72),
    .INIT_11(256'hC3D3C37363635B5B4B423B3B3B331A0AFAD2BAA28A725A422A22220A2A736262),
    .INIT_12(256'h84CC04FCC48CD41C24FCF4E4EC04FC243333230B0B1B330BEBF3FBF3D3CBC3C3),
    .INIT_13(256'h4A6242227BBB032B3C342C2C141474AD8C3CF4DC0C142C34ECC4D4A473C4E4DC),
    .INIT_14(256'hE911092A5272E26283A3F31343627181899191998981818161413911EAAA53B2),
    .INIT_15(256'h5262523222427A823A524A624A323A42425A6A8A928A3A2A123A52526A0AA9B9),
    .INIT_16(256'h224AFA9AC20232FA2A6A526AB37A6A4A3A52324A6A123A827A3A2A2A3A32625A),
    .INIT_17(256'h331B03DBD3DB8B5212E2B2AAC3C3FBFBE3BB7252828A624A4A3A4A3A323A4A32),
    .INIT_18(256'hAAA2826A52525242322AFAEADA4A73524A524A4262B35BBB9323032BABB3236B),
    .INIT_19(256'h2B1BFBDBE3F3F3EBE3DBBB9B93BBB39B8B836B4B43433B3B43221A1A02DACABA),
    .INIT_1A(256'h6C6C2C0CC4E444240CACA4DCA49CCCECACD4CCF4F4B4C4CCF424FC0CFCFC1CEC),
    .INIT_1B(256'h1A2272827A691AC2BA824A321BBA1A122A221A4B83E344132C4C14342414948C),
    .INIT_1C(256'h52728A5A524A1A02122A2A327A22EAF2EAFADAD2CABAF20A0A228AFA2B5BCA0A),
    .INIT_1D(256'h4A423A3A7A2A227A5A2A2A3A423A5A4A5252422AF25A92624A6A425262725A3A),
    .INIT_1E(256'h0B13A39BBB7A9A9A7262627A7A824A3A4A42725A2AC2B27AEBE3623A8B7A8272),
    .INIT_1F(256'h5B6363423A437BA39333132373632BEBC38B3313F3CB827ABAE3C39ABBD3F3EB),
    .INIT_20(256'h5B3322232323221A1AEACABAA282726A5A524A3A32323A2A2222EAEAD2025A6A),
    .INIT_21(256'hFCD4DCBCDCDCCCBCD41C2C14FC14ECF41B1B03FBEBE3DBD3D3C3A373739B937B),
    .INIT_22(256'h3232335BC31B2C143C4C4434F474DD7C64642434CCBC0C1CFC0CBC9CA4ACBCD4),
    .INIT_23(256'h1AFAC2F2C292BACABACAF23A322A72BAFB1322123A7A32F3DBA262625212EAFA),
    .INIT_24(256'h4A525A32228A7A4A423A6242726A725A7A6A420A1212FA02725A1A52623A0A1A),
    .INIT_25(256'h721A526272EA02538B9B73F3628B72AB8242423282623A5A4A42322A325A5252),
    .INIT_26(256'hB3838B9B8B636B7BABBB9BC392B3ABCBDBC3CB9B6A0A0A1A324A426A6A929B9B),
    .INIT_27(256'h221A1A1A0AFAFAF2E2EAE2DAEAC2A9C2C2D2DAFA02FAFA0A03FB0BE3836B4B0B),
    .INIT_28(256'h0B0B03FBEBD3C3BBC3B38B6B5B635B534333131B0AF2E2DAC2A292928272523A),
    .INIT_29(256'hD5543C2C1404EC2C5414E473D4DCC4CCFC14AC94E4CCBCECECCCD4FC0CD4F434),
    .INIT_2A(256'h8282F2E252B3B3B28A32EA22423A2AF2127B8393E314EB14442C441C2C8CC5CD),
    .INIT_2B(256'h622AF2F2FA0A021A4A4A4A6272625A520AF21232CA8AB2D2B2CAE2F2FADAC9FA),
    .INIT_2C(256'h828B4A326A8B3A3A4232222A3A5A2A221A0A2AFA427A3A523A3A425A5A4A726A),
    .INIT_2D(256'hABA352FACAB2C2DAEAF2F2022A2A425A4A2A12FA120AE25B2363B3DB33A3938B),
    .INIT_2E(256'hFA1212528B6373AB8B7B733BDBC38B7B7B83A3A3ABB3A393A3ABABBBBBC3B3B3),
    .INIT_2F(256'h0AEADADACAC2B2BA9A7A7A7A6A52421A0202FAF2EAEAD2BAA28A7A522A0AF2EA),
    .INIT_30(256'hF4F404FCBCECE4F404BCACF41CF40414E3E3E3E3B39B939B8B6B4B3B332B1B23),
    .INIT_31(256'h2A83A3E3FB04241C24343C04ACE5A4FDF56C5C7C8544F41C3C44E49CC4C4CCDC),
    .INIT_32(256'hF2FA6A12AABAE202EADADAD2E2F2C2DA3A3AE2B2FA73837212EAD242323A4222),
    .INIT_33(256'h12FAEA023A3A42422A42628A727A6A6A12F20212FADA0A3A225282726A627252),
    .INIT_34(256'hAAC2C2CAE2BAB2731B63A3A3BBEB93B38B8B5A223A93423A1212223A424A2222),
    .INIT_35(256'hABC3D3D3CBC3BBC3ABABD3D3A29A93524222BAC2AA99A2B2D2D2B2B2EAD2CAD2),
    .INIT_36(256'hEAEAEAEAF2D2A2622A321A2A4B4B33436B7B73737C4B4B1BF3FBEBD3E3EBC3AB),
    .INIT_37(256'hC3CBD3B37363738B734B2A2A0AF2E2E2CAB2AAA292928A9282625A3A2212FAF2),
    .INIT_38(256'hF5AD6C856C7C4C1C041C54DCC4F4CCBC1CBCECF4ECF404E4DC1C04EC2C6C1CF4),
    .INIT_39(256'hFA5232D2428BBB4AE2F22A22422A3A424AABBB033C4C44543C24244CD5C58CDD),
    .INIT_3A(256'h1202022A3A12220A3252423A2A82B33A32623A0ADAE2FAF2E2E2D2DAEAFAEAEA),
    .INIT_3B(256'h73622A2AF21A9BA33AFAFA22524222221A0AEA1A3A5A626A729A8292725A2202),
    .INIT_3C(256'hC2B2B2B2A2B21272FAE2C28ADA79AAAA99A9A9A999A1DAEA536BABDB8B8BB393),
    .INIT_3D(256'h3B232313F3E3EBD3C3B3C3E303FBE3B3B3BBBBC3BB8B8393A3C3B3935A2A1AE2),
    .INIT_3E(256'hA29A82625242221A322A2A1A1A1202FAEAEADACAA26A52524A53F3036B6B535B),
    .INIT_3F(256'hDCFC04F4FC340CEC043C1404EC1C3CF48B8373633B333343433302EAD2C2BAAA),
    .INIT_40(256'h638BC3136444245C4C44446CBDEDD5B51DDD7C6C6CC5BD2C1C448D4CCCA4E4F4),
    .INIT_41(256'h32221A1A12F21202EAE2DAEAFA0A02F2F27B5AD272838B5AFAF22A427A521A4A),
    .INIT_42(256'h0A020A4A3A62428ACBD38A823AE2F2D2EA1212321A4A6A1A422A3A5A5A7ACBA3),
    .INIT_43(256'h9A7981A1B2C261625B53B3C3E38BBB8373833202FAFA62AB4A02FA324A220AFA),
    .INIT_44(256'hDBCB9393A38B7B8B9A826A2A12CAAAB2A2D20A2292FA4B6B5B436B7BEA22BABA),
    .INIT_45(256'h9A4A2A3A529BABAB6303CBC3D3EBFB0303FB0B13EBCBBBB3AB737BBBFBEBE3F3),
    .INIT_46(256'h3B4333230BEAF2F2FA02E2CABAB29A826A624A3A3232221A0A120AFAF2E2E2D2),
    .INIT_47(256'hFDDDBDC58DDDD5854C445454E4BCB40CF4ECEC041404144C3C3434340CFC0C2C),
    .INIT_48(256'h229B83324ABBAB521A02125A73623242636BE34C3C2C24140474BDA4BDF545DD),
    .INIT_49(256'h1A3A3A526A5A7A92723A525252526292421A32120212E2EAF2F2EAF20A1A2202),
    .INIT_4A(256'h62622A0202FA4A8B02EAFA225A1AEA0A0A123A3A3A5A4A5A7ABB7A4A4202E2EA),
    .INIT_4B(256'hC20253637B7B4B3B433333224B53E2DAB26232EAFA1A621A3353B32B93CBBBA3),
    .INIT_4C(256'hBBD3FB230BFBDBA38352627293C3133BD3CBB38B937B52424A2212DAF22262AA),
    .INIT_4D(256'h52422222322A22221A1212FAEAAA3A222A225BA34B6C530BC3C3C3A3938B9BB3),
    .INIT_4E(256'h240CFC0CFC142C4C2CF41C744414244C03130BF2FADADAE2DABAA2A29A82725A),
    .INIT_4F(256'h2B53FB241C04EC1424B4CDCDF5050505EDEDCDFD05B5C5A56C745C244C1CC40C),
    .INIT_50(256'h5A5A32322A4AE2CAEA0212221A222A3A4A42736BFAA3E35A221AF24A7B5B7363),
    .INIT_51(256'hFA1A4232427ACBA37A6A9262E2DAF20A4A4A7A92ABC3EBF3C39A5A3A727A3A02),
    .INIT_52(256'h5B635333023B838B3B5B43CB03C3CBC34A6B6B420A0A224202EA020AEAD2E2FA),
    .INIT_53(256'hE3FBEB9B83622A326262626A4BABBBC3D3D3837B7B534B433B3B3B22123B5342),
    .INIT_54(256'h9BB3B46C0B130BF3FBEBCB8B7B838393B3C3BBD31323F3CB9B6A624A6272ABF3),
    .INIT_55(256'hE2E2DADAE2DAC2D2AA828A7A6A524A524A3A221A1A02EAEA121A029A5A523A7B),
    .INIT_56(256'h2DD505253D05CDCDC59D7D856C240CD4CCFC444C0CEC2C4C541C1C84743C2444),
    .INIT_57(256'h52425B7312535B2A1AF2F23A537383837393B3142CFC042C7CBCBCF51D25F53D),
    .INIT_58(256'h726ADBF3CB0B03F303CB7A5A4222EA4A5A421212325B7B02E2EAFA122A325B5B),
    .INIT_59(256'h737383630AEA2A1ADAE2224AEA02320A2A4242326A828AA3AB923A02F202225A),
    .INIT_5A(256'hB3BB9B7B7B735B4333433B1A1A2A43333B2243636B7353C24A12228BFBDBABAB),
    .INIT_5B(256'hBB937BABEBCBE3EBCBBB7B424A3A4262A3D3CBCBB39BA3DBF3FBB32B03BBC3BB),
    .INIT_5C(256'h3A32220AEACAC2BA8A5A12128B0BF4CC634B432B2B232B03E3EBC39B8B838B9B),
    .INIT_5D(256'hBCE44C64241C244C645C3C548C743444B2AAA2BACAD2AA927A7A826A52424242),
    .INIT_5E(256'hBBE3EC340CF42C746C6CEDF5D515252D05FD1545252505CDC5AD957464540CDC),
    .INIT_5F(256'h7A520AF23242836B22EAE2FA223242533A539BBB534B2A1A1A021A4B4B83B3CB),
    .INIT_60(256'h5A4A4A5A8B8A92AB8252121A3A325A829BC3331BEB1B13EBB3925A4AFAAA2ACB),
    .INIT_61(256'h43433B3353A3FBCAD2E212527BDBAB8B938BB393420A1A12DAE23222F23A4A52),
    .INIT_62(256'h3A5252ABF3FBFBF3F3F3BB6BBBA3C3B3BBBB9B9373838B5B4B3B2222332A2A4B),
    .INIT_63(256'hF31B33332B1B23E3CBB3ABB3A37B83938B6B739393A39BBBD3F30B8B421A222A),
    .INIT_64(256'h8A8A82928A928A7A726A6A524A2A1A0AFAF20AFAD29242220A1A93CCDCBC7C2C),
    .INIT_65(256'hE51D2D5525154DF5EDCDA5648C8C1CF42434243C3C64241C3C3C5C3C6C3C445C),
    .INIT_66(256'h7B6B6BCBEB530243634B5B6BA3C3E3F3EB3C4434E4C4548C4C54D5ED05ED1DE5),
    .INIT_67(256'hCB2B13E30BDBC3AB420A02FAD22A13D36B422A2252834A9393024A42F26B7B83),
    .INIT_68(256'h73932B03BB1AEAFAFA12321A2222323A4A32727AA3CBE3E3928292826A526A8A),
    .INIT_69(256'hABAB9B7393A383635B43434B3B4B53533B33536B23B2524A321A3A4A3A9B8B9B),
    .INIT_6A(256'h7B8B8B836B838B939BCBF3EBB34A220222220A62B3E313EBCBABE3B3A3A3BBE3),
    .INIT_6B(256'hCAC2E2BA5AEAF26B8CA49C8C7C8C6413EB0B2C130BFB0BE3C3B3BBB39B6B6B73),
    .INIT_6C(256'hFC746C241434342C0C3C7C44543484857A82827A726A7A827A6A422A422A02EA),
    .INIT_6D(256'h542C2CF4FCEC34BD9C6CACFDE5B5ED3D2D2D1D0D3D1DE50D2DF5D5BDCDC58C1C),
    .INIT_6E(256'hD3423A0A428B636B937363A35B7B838BAB836BC3A3121A83735B737BBBE3DB44),
    .INIT_6F(256'h525272ABD3D3CBC38AABC39B93A3DBE3C3032BC39A7A3232FAD2E2EAE282DBF3),
    .INIT_70(256'h436B4BAA420A425A02DAEA225A636BA35A830B43FBBB2AEAF20A121A422A323A),
    .INIT_71(256'h3202F21AA3EB03EBDBBBCBB3C3C3CBE3ABA3A383ABBBABA383635B6B435B6B5B),
    .INIT_72(256'h0B2B03E3D3BBD3CBBBBBAB937B6A5A6A839B8B6A4A526B7373836BBB1BFBB37A),
    .INIT_73(256'h626A72726A5212222A1AF2DAD2D2D2CAC2920AFA32537B9C746C5B6464843BEB),
    .INIT_74(256'h253D1D2D4D550DFD4D2DC5EDEDDDB5643C4C747C4C3C34546434547C64545C5C),
    .INIT_75(256'h6B7393938B5B235B7B935B6BC3B3048C4C1C241C4C4C8CED946C549CEDE5ED25),
    .INIT_76(256'hEB8A827A3AE2CAC2CAE2EACA027A8B93E3B34A02324A3A427B9B3A228B53537B),
    .INIT_77(256'h6322A3C3D354FB4A02EA3A52423A323252B3BBABB3C38A7A8A6A7A827ADB3B1B),
    .INIT_78(256'hD3AB839BBBCBCBDBCB8B73836B6B6B53639BA2C23A6A521202E2C2E2FA2A3AAB),
    .INIT_79(256'h7BB3935A3A3A42424A4A326BDBFBEB1BDB9B52FA1AA30BC3D3ABD3BBCBCBEBD3),
    .INIT_7A(256'h3A42E3133B2B03F333434B64544C2B2B03F3DBA3937B8B8B83838B7B626A5A5A),
    .INIT_7B(256'h64EC5C9D3C5C1C447C5C5C8C747C4C6C4A525242422AE2EA0202E2C2BA926232),
    .INIT_7C(256'h64242484B58CEDEDA4845C8CCD150D051D35552DED4D5D052DEDFD0DEDA5BDE5),
    .INIT_7D(256'h3A421A323A02FA2A3A424B3222FA1A3363738B9BA383122B8B9B5B6B83E34CA4),
    .INIT_7E(256'h4A72A3CB7A5A22223A2A427AA3DBEBC3AB3AF2120AFA524A2A2A4A1242B3A322),
    .INIT_7F(256'h9B13424252521AFAEAD2C2FAAADA5A6302F21AF2F2325B42FA0263320A120A32),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
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
    .INITP_00(256'h0000FC060077FFFFFFFFFFFFFFFC0007FF880000FDC16800FFFFFFDFF7E00000),
    .INITP_01(256'hF7F00003FC0C803FFFFFFFFFFFFFFFFC1001FFDC8000C080E87FFFFFFFDFEFE0),
    .INITP_02(256'h07FFFFF80007F00D017FFFFFFFFFFFFFF9FD7C00FFFE400038007FFFFFFFFFFC),
    .INITP_03(256'hF800007FE3FE003BB00C07FFFFFFFFFFFFFFF9FD7C00FFFFF00030000FFFFFE0),
    .INITP_04(256'hC000000000000001FFF1F01C1FFFFFFFFBFFFFFFB07FFF80FFFFE00008607FFF),
    .INITP_05(256'hD3C4000000060000000001FF509E7FFFEFFFFF7FFFFFF07E7FC07FFFF00000F1),
    .INITP_06(256'hF90001C3FFC07FFFF00000000000588EFE7FEFBFFFFFFFFCC03E7FC01FFFF000),
    .INITP_07(256'h05FFFD4003FFFFFFFE7FFFE7FFFF10F006093FBFCFFFFFFFFFF8001F3FF007FF),
    .INITP_08(256'h0FF000FFFE00084FFFFFBCFFFEFEFC7C2F0143227FFEDFFFFFFFFFF4000F1FF0),
    .INITP_09(256'h000087F8007FFF00184FFFFFFFFFFFFFFFFF000107E0BFFEFFFFFFFFFF800083),
    .INITP_0A(256'hFC0000408FF8003FFFE0000FFFFFFFFFFFFFFFFFC001DE18DFFFFFFFFFFFFE00),
    .INITP_0B(256'hFFFFFC00004007FC001FFEB0040FFFFFFFFFFFFFFFF3F007FFB05FFFFFFF7FFF),
    .INITP_0C(256'hFFFFDFFFFE0000F807FE000FFFF01003FFFFFFFFFFFFF2FB9C0FFFFF9FFFFFFF),
    .INITP_0D(256'hFFFFFFFFDF7FFF00C9F803FE001FFFF8022FFFFF7FFFFFFFFD9F8607FFFFEFFF),
    .INITP_0E(256'hFFFFFFFFFFFE3FFF6F8067FC03F7800FFFF0820FFFFFFFFFFFFFFF38A007FFFF),
    .INITP_0F(256'hFF07FFFFFFFFFFF72FFFFFA13FFE07FFC007FFF0E21FFFFFFFFFFFFFFFFBE407),
    .INIT_00(256'hFBFBDB62EA3AC3CBC3BBA3BBEBBBDBD3E3BBB3A3ABB3CBD3D3B37383835B5B93),
    .INIT_01(256'hD3A36B5B7B62628B7B7B8B7B62626B4A5A939B8362524A424222EA2A7293B3EB),
    .INIT_02(256'h32322A1A1202FA0A1A1AE2B2A2520AF203FBF303EB03030B2B2B232B2B13230B),
    .INIT_03(256'h4D3D453D1D15555535EDE5ED15E5C5DDED3C349D9D8C4C1C7C74446C64643464),
    .INIT_04(256'h2B6BCBC3A37B2B5B8B5B6B5B6BE45C84643C64A5C5EDEDE5A4B49C546C0D1545),
    .INIT_05(256'h826A122282B3835A5242726A4AA36B3A221A42222A422A535353737B43222B33),
    .INIT_06(256'hD2EAD2AA8A7272B2E21A320AFA0A12222A2A3A52624A1A1A2A729AE3DBB3C3D3),
    .INIT_07(256'hAB9B9BA3D3D3B3BBCBCB93837B838323E36A327A923AE2E2CADAE2EAD21A6BFA),
    .INIT_08(256'h425A8A937A62424A3A02FA1A122A52628B9BCB1BB33A6BBBD3C3BBABFBABBBD3),
    .INIT_09(256'hCBA3F303F3031B230BEBDBE3D3AB9B735342323A6B635A736B7373625A6B734A),
    .INIT_0A(256'h05C57484B59D6484CDB5849C644C4C5C0202F2F2EADAE2FA02B23A2A4A9BA34B),
    .INIT_0B(256'h8DA5CD15CDE5FDD5CDDD8C4C4CB5D5556D35253D555D4D2D7535E5051D3DDDCD),
    .INIT_0C(256'h426A9B7373833A4AA37B9BA3BBA3937B235BC3CBABEBC3AB6B4B4B6353BB84B4),
    .INIT_0D(256'h1A42838B6252527A92C3ABD3C3B3BBC3AB729B9B8242025B835B4A423A42121A),
    .INIT_0E(256'h73725A723A0ADAD2D2DAEAF2221AE2FA0AF29A9AA2A27292D2FA221A120A2A2A),
    .INIT_0F(256'h222A32A313D373AB9BBBBBE373D3E3BBA3A39BC3CBC3BBAB93D3BB9BD32B8B5B),
    .INIT_10(256'h3A425252526A7B83736A52524A4A5A32121A527A7A8B522A323A322A1A02EAFA),
    .INIT_11(256'hF2FA02020AFAAA6A4A223A635B9C9C6C13F3F3FBF3E3FBD3BBB3A39373423A3A),
    .INIT_12(256'h1D1D25756D254D354D6D55050D6D25D5FD0DBD95959564ADD564747C7C64643C),
    .INIT_13(256'h8B7BBBC3DC0C14AB7B7B737B43DB9405B5153D0D0505E5B5B5BD6484543C9DCD),
    .INIT_14(256'h737B9B735B7B93B3A3936B4A3A122A021252526BA37B4353636B7BBBB3D3DBEB),
    .INIT_15(256'hF2EAD2BAB2CAF20AEA0A43121A0A1232324A7B9B8B93A3BBC3BBC3CB93A3C3A3),
    .INIT_16(256'hCBB3BBCBD3DBDBCBB3DBCBAB2BAB93736A324A2AF2D2CABACADAD2DA0A02DA0A),
    .INIT_17(256'h816999E2F2121A3A5273736A62523A2A4A322A0232D3D3B3D3A3ABBB932BEBEB),
    .INIT_18(256'h3B130B0BFBCBD3BB83836363533A4A4A525A7293AB9A8A521A120AE2C2AA9181),
    .INIT_19(256'h2D2D150574748C74BD44346484747C44C2EA1A22E27A4A6A3B335B73746C9C84),
    .INIT_1A(256'hED2D6D2D1D35FDFDFDBD857C4C54ADE51D050575752D35454D857D2525553D25),
    .INIT_1B(256'h4A4A6B5BAB938373434B93B3A3CBC3C3C3CBBBF4EC045CE373739B9383B33425),
    .INIT_1C(256'h4A32325B6A7AAB9B93A3B3D383A3ABA39B9B936BB3E3E3A3A39B737B322A836B),
    .INIT_1D(256'h4AEA2A12E2BA9ACACAE2EAD20A2AE2FAEAE2E2E2FA2A6B4A021A634B12122232),
    .INIT_1E(256'h3A221AEAA9BA3A9BCB8A6A8A938BFB5B937B8B8B7BAB9BA38B3BDBDBBB1BF38B),
    .INIT_1F(256'h2A22121A2ADAA28971696961615131111921292131496191D202122A3A3A3A32),
    .INIT_20(256'hCAD2C242EA2BBBF353DBB313ACB4CC9C1BD3DBE3A363635B2A1A122A2A2A3A32),
    .INIT_21(256'h1D0535357D4D2D558E656D654D8E8E5D653525FDA5A5746CBD742484B5B5AD74),
    .INIT_22(256'hDB0CECEC04446C5C0493938B7393FC15455D6D964D4505153DF5C55C1C6C7CED),
    .INIT_23(256'hA38B9BC3CB0BFBE3FBBB6363527352AB8B426B6BA3B38373737BABBBCBBBCBCB),
    .INIT_24(256'hFAF2FA2A5B73523A123A9BC332222A325B321232529BC3A37B6BABE3A3837B73),
    .INIT_25(256'h527AA2A2B3B3ABFBE3938BB3032B13A3A31A0202DAD2D2D2B2C2F22A6322BACA),
    .INIT_26(256'h3939414139414949596969718189A1A9998979715919014149598189B9E2DA12),
    .INIT_27(256'h5A12DACA9A8292727A727A8A9AAAB2AAB2B29A928A6969828A798A8A71594941),
    .INIT_28(256'h6D85350DE5FDBD6495A56CB5A57C8474D29A321263B4A41BB34B33935CBC53CB),
    .INIT_29(256'hF56D4D9EBE7E3D151505C5542C644CBDE515155D6D253D65756D755D559EB66D),
    .INIT_2A(256'hA3423A8BA3AB83DBCB83CBCBE3E3E3C3E4E4FCE41C6464544CD4938B3B7BD424),
    .INIT_2B(256'h3A2A02FA4A7BA3C3939BABDBAB7B83736B73639B83ABC3F313DBBB4A6B5A427B),
    .INIT_2C(256'h232ACA0ADAD2D2EA02D2E2123A1A52C2C222737353732A220A1A538B73222A3A),
    .INIT_2D(256'h49494131494101010101010101010101113961A1AACAFA1A523A2A4A93DBDBFB),
    .INIT_2E(256'hAAB2C2C2B2CAD2B2CADAE2F2F21A12FAE2A26971717171695959595949515151),
    .INIT_2F(256'hE221E819D9D972CB3202CA72F20ACAAA9A7A525A6A6A727A828A9282929AA2AA),
    .INIT_30(256'hBDF5DD053D255D5D55758E550D6DB6A6AE9D456DEDCDEDD5C58D95FDCD8C5C74),
    .INIT_31(256'hFCFC3C341C3C745C3C24E47B7BA3B41C95353D3D96BE5D3D4525E5B57C6C646C),
    .INIT_32(256'h6B7B7BA39B837BB3BBA3AB7B9B5A737B9BC37BABE39BABFBD3C3B3DBECCB0404),
    .INIT_33(256'h1ABBF393535A32EAE2421A32935332221A2202EA2A53739BF303DB9B8B9B8363),
    .INIT_34(256'h010101010101010101010109114151A2F20AFA0A0AF2C2F232EAAABA427332A2),
    .INIT_35(256'hB38B732AFAC299797171513141717151719A928AAAC2B289A1A1817151411101),
    .INIT_36(256'h2A220A0A222A2A2A1202EAE2D2CAD2DAF2020A122A4252739BAB737BBBABABA3),
    .INIT_37(256'hA68D45651DADDD25EDB5B5B5BDE56C6C20084840000069B3423AF27A9AC20222),
    .INIT_38(256'h64CD354D759EA65D4D5D1D0DBD645C3484CDC5BDF53D451D4D355DCE5D6D8D8D),
    .INIT_39(256'h4A93ABA3DBC3E3D3EBCBB3CBF4040C145434343C14147C9C8C4C34FCB4B483E4),
    .INIT_3A(256'h0202FAFA0A3B83ABEBE3CB93ABAB736B7B738BA38B8B838B8B7B5A8B83A3836B),
    .INIT_3B(256'h21514161E22202F2FAE2C2CA3AFA9A833B0BEBAB5B63420A22EA025B73834B02),
    .INIT_3C(256'h333B536373ABBBBBCBC3BB8B5A72626AFACAF202FAFAFAAA1242420ABAC2D282),
    .INIT_3D(256'h6283839BD3DBE3130BF3D3B37B6B8383ABCBEBA393736B735B321AF2F2024B3B),
    .INIT_3E(256'h10406040006193E3CBBB838BB3A39393ABB39B7B736B5B534A3222221A1A2A32),
    .INIT_3F(256'h5C44A5C5D50DE53595755D8D6D5D958DA6A65D255D25ED0DD505ED74ADC5854C),
    .INIT_40(256'h643C0C0C648464A4B4945C14BCAC7BBC1C74DD55AEA69E6D6D555515D57C644C),
    .INIT_41(256'h939363838BA383738BA393AB83A36B7B5B3283D3BBCBDBBBC3E4FCF414FC142C),
    .INIT_42(256'h33CBA3ABAB3A325212121A3253D353FA120AFA02627BABC3E3FBC3C3EBC38BAB),
    .INIT_43(256'h530BEB13EBDBFBFB6CD4846C331B1BF313B3FACAE2AA0242FAF20AD2A2BACB9C),
    .INIT_44(256'h73939383A3C3EB03DBDBEBD3CBDBF303D3B3ABABABDB0B1303E3DBE3EBD3137C),
    .INIT_45(256'hB3ABB3C3B3ABBBA3A3938B8393ABCBEBEB0BFBF3E3F30B0BEBEBA38B6B737B73),
    .INIT_46(256'h95CEBE5D354D15D5B5BDFDDDC5958D75604888B87233531B03FB0B13F3CBBBBB),
    .INIT_47(256'h0C846CB565B68EA68E454505F5C55C644C24AD95B5D59DFD556DAE654D85856D),
    .INIT_48(256'h8B3B1B93CBBBC3F4EC141C442C04445C645C54646495ADBD05C58D84441CE4A4),
    .INIT_49(256'h12120A12636B9B9BABDBC3DBF3D3C3A39BEBBB73A3BB9B6BA3B38BABD3A383A3),
    .INIT_4A(256'h534B435323BB320A7B523AB2BA038C23C31BD383B363532A0A2A1A0A529B5BF2),
    .INIT_4B(256'hBBBB6B5BA3B3939BCBAB9393C3B3C3FB3B432B030313036C5C7C6C43643323FB),
    .INIT_4C(256'hC3C3AB93A3C3E3DBA3B38373736B6B7B8393837B8B9B9B938BABB3ABD3EBEBC3),
    .INIT_4D(256'hC0B9F000B2943B1B03FB0B13EBD3C3A39B9BA3ABC3D3CBD3B3839393ABB3ABB3),
    .INIT_4E(256'h3C4C8D958DAD95A5FD35859D8D85456585B6DE852D2D3D0DDDDDFDFDC5ADC585),
    .INIT_4F(256'hA59D6C7C5C95ADD5FDC5BDE5AD6C7434FC4C5C9DFD9E96659E96553D1DC55495),
    .INIT_50(256'hD3C38B9B838BAB93ABBB5B8BA3B3B393937B1A3BC37BA30C04342C3C6C2C347C),
    .INIT_51(256'hC3FB0BA39393635B632A323A3242933B1A1A122A3A42537383A3CBDBEBEBC3B3),
    .INIT_52(256'hE3E303130B2B436C643B542B435C2BEBCBA30BDBB3BB73FADADAFA02EB7C7C33),
    .INIT_53(256'h839BA39393A39B8B8B938393A38BAB8373A393C3DBCBA3A3BBA3CBABCBEBC3BB),
    .INIT_54(256'hB3B3AB9BABC3CBBB43021A3B738B5B536B635B6373838B8B9B836B7363637B8B),
    .INIT_55(256'h9585B6BE7D55153D1D0D05E5DDE5AD75F1E1F9F0B9137B23230B0B13F3E3CBBB),
    .INIT_56(256'hE41C7CA51585AE8E9ECE8D2D4DDDA58D546C3C6C7C7C9D8DBDDD0D7D75859EA6),
    .INIT_57(256'hAB8383435BDB0434142C540C34443C7CC5B5848DB5BDB5C5E515F5BDB595CD9D),
    .INIT_58(256'h5B32324B4A42324B83D3E3F3E3C3ABD303DB8B9BA38BB3B3C39B7B8B839BB3DB),
    .INIT_59(256'hBB63836B22328BDB4AE20AE3942B234303EB1BBB838B63535B1A12122A538B93),
    .INIT_5A(256'h6393CBEBF3E3BBDBC3D3EBD30323D38BC3F3FBF303030B3C5C2B1B5C1BEBEBF3),
    .INIT_5B(256'h636B4B5B636B6B6B737B7B73736B6B8B8393ABA3A3938B8B93836B73939B9B83),
    .INIT_5C(256'hE9C9E1F878628B43332B2323FBF3DBCBDBCBA3A39BB3E3BB4B0A0A439BD34B1A),
    .INIT_5D(256'h8D74544C5C546CAD6D9DF5457575BE9575A6CE9E969625FD25FD151DDDBD9575),
    .INIT_5E(256'h9DCDA56CADD5EDD5FD45F5C5DDDDFDA544445C95D56596CEB6D6D65D3515FDBD),
    .INIT_5F(256'hE3CBDBC3AB7BB3C3CB939BBBCBD3C3F3CBABB39B4B530C6C1434544444447484),
    .INIT_60(256'hE31B0BEBAB8B7B4B221A0A12535B83C38322223A4B2A324363A3BBABCBEBBBDB),
    .INIT_61(256'hEB0B03EBCBFB1B6C8C44545CE3E3EBA373935B838B7BABD3932A4AABDBDBC3C3),
    .INIT_62(256'h8B93A3ABA383939393735B6B939B9B8B7393C3FB0B0BF303EBF3E3D3F30BE3DB),
    .INIT_63(256'hBBB3A3A3A3B3D3D3AB635B9BCBDB6B0A1A53534B535B63636B737B6B7B7B6383),
    .INIT_64(256'h85AED685655D45451D0D1505ED9DBDB5E8B9C800A8C143732B1B0B130B0BF3CB),
    .INIT_65(256'h55752C64AD351D9EC6BEDEB6766D35CD9D85140C2C4454546DC5FDFD5D7D5D85),
    .INIT_66(256'hCBE3B3B393133B446C2C5474444C6CF5FDCDA5BDB5BDF5F51D3D350D15FDAD7C),
    .INIT_67(256'h5B5B3B323B4B4B4B5B83B3938BD3DBD3CBCB03DB9B93A3B3F3CB9BBBE3DBCBE3),
    .INIT_68(256'h5B73737B734B7242223A4A6BABAB8B93CBD3CB13E38B7B732A1A3A3A4A63BB9B),
    .INIT_69(256'h838B93C3DBE32BFBD30303E3EBFBEBF3E313231B0BEBF34C645C5C3C1BF3BB8B),
    .INIT_6A(256'hF20A2A3B42424B5B63636B738393ABABB3B3B3BBC3ABABAB936B636B8BA3937B),
    .INIT_6B(256'hE0B9B8F8D071C2A43303FB03F3EBDBCBA39BB3ABABBBCBE3CBD3CBB3CBEB8B0A),
    .INIT_6C(256'hF5BD240C34444C2C75EDBD1D1D0D65A68E9E8DA6754D2D655D4D050D15A5D5C5),
    .INIT_6D(256'h0515E5FD15D5ED2D150D753D15DDBDA5656D9D6DADE51D5DBEA676DEAE8E4DF5),
    .INIT_6E(256'hBBE313EBABABC3CB0BCB93D3C3C39BC3EBF3E3DB83431BB3A45C5C846C84B5A5),
    .INIT_6F(256'hC3D3B3ABFBD36B4B4B836353434343939B7B5B1A336B53536383C39B83DBDBC3),
    .INIT_70(256'hE303FB3B5C2B133B8C8C9C8C43D39BD3938B7B537B735A2222524B435B83D3BB),
    .INIT_71(256'hD3D3CBDBF3CBA3AB9B93938B838B93736B93ABAB7B83BBEB1B33FBF3FB030313),
    .INIT_72(256'hB3A3B3BBABB3CBBBBBF3DBA3D3FBAB2A121222433B4B435353534B5393ABC3CB),
    .INIT_73(256'h6D656585A6652D5D966D352DF5BD9D9D00E8D8D1B870729C03031B03E3CBBBC3),
    .INIT_74(256'hAD9DA565A5B52D6D75BE2D6516A65D351DD5946C14444424658DADF51D154586),
    .INIT_75(256'h0BEBDB0B8373731BECB47CA5CDC5E5C5E52525DDF51D152525454D55651DFDDD),
    .INIT_76(256'hE3B38B434B63535B6B839BB3EBD3DB0B1303F3EBA39BC3E3E39BFBFBDBDBC3CB),
    .INIT_77(256'hD383ABC37B4B6363424A32324BA3CBDBBBABAB9BBBD39B537B733B6B737B63B3),
    .INIT_78(256'h839BBBB3BBA373B3F3D3D3CBDB0BFBE3B3ABBB030BF323749CAC8C642BDBB3D3),
    .INIT_79(256'h0A222A333B53535353534B4B6373ABB3A3ABCBCBCBCBA3839BA38B838B939B9B),
    .INIT_7A(256'h101101E9C99809530B0313FBE3D3C3CBBBA3B3C3C3BBABA3ABBBB3ABC3CB932A),
    .INIT_7B(256'h4D05C5AD0C24643C143485CDFD354D6D65757575658E6D556D6D3D1DE5DDBDB5),
    .INIT_7C(256'hF5FD35554D2D5D2D1D656545655D2DEDC5C5B574BD0D25654D5D4D3DA6C6AE65),
    .INIT_7D(256'h3C1BD31BE3D3D3DBC363C3F3EBDBF3DBB3DBABB3CB9B8B3B136405CDB5DDFD05),
    .INIT_7E(256'h7BA3BBC3838BDBC373334B53738BA39B83D3BB6B736B5363837B53B303B3F3FB),
    .INIT_7F(256'h83938B8B8B83B3FB4CA47C431BD3B3BBCBAB93A39B7B7B9343324A1A427BA3B3),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28
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
    .INITP_00(256'hFFFFFF9FFFFFFFFFFFFD03FFFFC1DFFF83FFC003FFF8F11FFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFEFFFFFFFBFFE47FFFFE1FFFF82FFE181FFF8FD3FFFEFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFCFFFFFFFFFFEAFFFFFD7FFFFE1FDE0C0FFF8FDFFFFCFFFFF),
    .INITP_03(256'hFF3FFFFFFFFFFFFFFFC7CFFFEFFFEFFFCFFFBFE7FFFFFC7CF0207FFCFEBFFF2F),
    .INITP_04(256'hFF9FD3FFFFFFFFFFFFFFDC071FFFEFFFC7FF407FCFFFFFFFFE7C78003FFFFE8F),
    .INITP_05(256'h3FFE3F5FCFFFFFFFFFFFFFFFFC070FFFF2FFE7FFB03FCFF7FFFFFFDEFC403FFE),
    .INITP_06(256'hFF001FFF1F5FFFFFFFDFFFFFFFFFFD0C00FFC9FFF7FF189FFB7DFFFFFFDE7E40),
    .INITP_07(256'hBFFFFF040FFF03EEFFFFFF9FFFFFFFFFFFCE302F08BFF7FF830FFF7EFFFFFFFF),
    .INIT_00(256'h8B7BB3ABA3BB9B7B839B939393ABBBABA3CBEBCBCB93539BCBA3B3B3D3C3A39B),
    .INIT_01(256'hABABB3B3AB83738B9B738BD3C3B39B6B6332222A3B63635B5B5B4B4B33437BA3),
    .INIT_02(256'h55557D75357E7D65455525251DEDFDE519191909F9F9B9E353030BEBC3BBABAB),
    .INIT_03(256'h15EDD5ADA5E505355D4D4D7525A6F68E7D35CDCD44143C240C34649DB5DD4D3D),
    .INIT_04(256'h8B83B3C3D3CB8353534BBDDDA5CDED0D0515FD5D9555555D3D4555553D863D4D),
    .INIT_05(256'h9BDBC3935B6B6B6B7B7B437BB3D303F3140B1C1C2C34CBA39B839BDBF3CBBBEB),
    .INIT_06(256'h6B939BFBEB6B73934B0A22121A32739BCBD393E3EBB3A3AB937343634B43739B),
    .INIT_07(256'hEBEBD3A37B43437B93ABB3BBD39B9BABB3A3ABC3AB9B9393CB7474EB93B3C37B),
    .INIT_08(256'h7B63323333435B6B6B63434B433B5B6B73738B838BA3938B939BA3ABA3B3C3C3),
    .INIT_09(256'h111119111121A0627C0BFBEBB37B8B93938B8B7B633A4B7B636BCB0BCBABBB93),
    .INIT_0A(256'h9E5D1DFD8D5C1CE4EC1475A5A5BDE52D4D2D35756D558675756D2D452DE5EDE5),
    .INIT_0B(256'h1D0D252D6D8D45656E354D555596654D0DFDF5A5ADDD05F52D866D6555BEFECE),
    .INIT_0C(256'h14FB0C3C2CC3CBC363B3F3E3DBA3ABD3B3A38BEBABB3CB739B236BBDB5DDED15),
    .INIT_0D(256'h939B9BABE3F39B93836B5B3B534B8BBBA30BEBB3B3A3736373834B737B8BF313),
    .INIT_0E(256'h9393DBDBCBC3B3D3EBD3C39B639BA36B5383A384CB73833B1A0A125242426B6B),
    .INIT_0F(256'h5B6B636B7383737393A39B8B93A3ABB3C3AB836B534B5B6B738B83A3BBB3B3A3),
    .INIT_10(256'h7B635B42222A5B93A3E3231BCB8BC38B6B5B3222332A53837B5B3B43534B3B43),
    .INIT_11(256'h15353D4D5575866D6545154515EDDDE5091111191929D101FBE3C3ABAB83ABA3),
    .INIT_12(256'h55451DEDEDF5FD054565968E6DE64EE6C6AE45F5B55C140CFCF43485B594CDF5),
    .INIT_13(256'hEBF3ABAB839BDCDBC373DB84E51D4D3D3D4D3D455D7D9E6D3545455D7EA66E3D),
    .INIT_14(256'h8BABD3DBF3C39B836B7B6B938B5BE30BDB14DB24E3BBC3B3B3DBEBAB9BA3CB93),
    .INIT_15(256'h737303749B8B832B3B2A3A522A4253636B7BA3BBC3B39B9B936373435B73ABD3),
    .INIT_16(256'h7B7B73636B5B6B6B7B837B8BBBC3C3C3BBEBFBDBC3BBBBC3B3B3CBEBF3B3937B),
    .INIT_17(256'h637353222A333B5B635333435B5B53323B5B4B5B63636B636B6B7373636B6B73),
    .INIT_18(256'h11191929293921A19233E3C3CBC3B39B7B63635B4B5B9BBB1323F303CBA3DB93),
    .INIT_19(256'hF6E69615EDAD5C2C2424F43C9DBDA5C5ED2505254565869645355D5D2515F5F5),
    .INIT_1A(256'hA67D6D559696757E458E5E3D767EB69EA66D25353D15CD7CFD4D55962DC64E5E),
    .INIT_1B(256'hF3D3032CEBF4E3BBD3BB93C3CB9BC39BEC1CFCC38BC393A3B3AB5BC37C85356D),
    .INIT_1C(256'h7B9BFB34E3E3BB73BB9B837B5373A3A393A3FB13F3CBB38B537B4B7B6343BBF3),
    .INIT_1D(256'hBBFBEBC3CBBB9BDBDBEB0B140BEBE3C3CBF3A43CB3835B7B333B4B2222334B8B),
    .INIT_1E(256'h4B534B535353434B534B5353535363737B8B6B4B635B6B7B93938B93CBD3C3D3),
    .INIT_1F(256'h838B9393C3EBE3E31313F3F3DBCBC3A37B8B9B8353535343333B2B3333536B53),
    .INIT_20(256'h95F51D6535159EA6653D3596550D0D0D29313141494951E1D2FC4B03E3AB939B),
    .INIT_21(256'hCE8E55655D6D0DB5A53D556D1D960E6E1ED6AE661DED9D8D2C2C343454ADD5A5),
    .INIT_22(256'hABE40C0CDCBCA393ABCBDC031325B63D3D7DBE8D95A69E8E969E65767EA6BEB6),
    .INIT_23(256'h83B31B2413E3BB8B3B531B3B93ABCBE30BF3030C14040C1404CBA3D3B36BBBAB),
    .INIT_24(256'h244C64FCA3835353536B6B4B33436B7BABDBFB24D3E3EBD3BBC3BB73637B8373),
    .INIT_25(256'h93937B737B636373939B9BABCBD3CBCBBBEB03CBEBEB130B132C143C0BC3D3FB),
    .INIT_26(256'hAB939B937B6B635B533B13020A4B83837B6B534B4B4B435363635B635B5B7393),
    .INIT_27(256'h213139394151590121AB84E3C3A3939BBBE303FB1B13DBD3EBCBBBC3C3BBB3C3),
    .INIT_28(256'hF6E6BE655E35DDCD45CC0C344C44A5859DC535453D5D867E6D5D453D553D05D5),
    .INIT_29(256'h457D9EAEA6C6DEA686867E76A6C69EBEF6A64D8E6D859E753D5D267E157EDE36),
    .INIT_2A(256'hF30BCBDB14142C241C0CD3E3DB8B9BE4ECCB040CF4CCC4CCB3F4BC5BDBAC6D6D),
    .INIT_2B(256'hBBE3D3E33424FB03CB93CBA3839B6373CBBBD3342CDBD3934B53332B6BBBC3B3),
    .INIT_2C(256'hC3BBCBBBC3EB2C341C140B341CB3ABF34C2454ACCB939B7373636B837B8B8B93),
    .INIT_2D(256'h8B7B636363637B7373737373737B838B8B9BBBC3BB8B838B939B9B9B9BBBD3C3),
    .INIT_2E(256'hEBF33B33F3A3C3CBA38BA3939BABB3C3B38B8B7B6B5B5B636B330213536B6B83),
    .INIT_2F(256'hC5D53525356D7E75753D453D252525FDC8E909294161591181BABCDBCBBBB3C3),
    .INIT_30(256'hCEC696A69EBEEE9E555D26D66E5DDE2606EEDEB6666E1DB55DFC141C3C4D6C85),
    .INIT_31(256'hF4DBDCA3F424A4BC14EC9B93631344BE8D757DBEEED6BEE6C67D8696C6C6B6A6),
    .INIT_32(256'hCBBBBBFB2CF3BB8383935B2B3383A3BB143414DBFC0C240CEB0C0CEBE38BC3FC),
    .INIT_33(256'h4C6444BC94041404A38B73CBB3B3D3F3FBE3040CFC1C14EBEBEBAB8B8BAB837B),
    .INIT_34(256'h7B8BBBCBB39B9393A3A39B9B8BBBB373A39B8BA3CBF30BFB0B14142CF3E3030B),
    .INIT_35(256'hA383737B6B635B433B13E22B6B6B73838373635B636363534B5B635343737B73),
    .INIT_36(256'h7078B80951615149D1095BEBC3BBCBF3F3F3FBC3ABB3C3AB738BBB9BA3B3A3AB),
    .INIT_37(256'hF6D6BECE86454D4DAD454D243445756C6C84E5556D75A6A6864D0D35252D151D),
    .INIT_38(256'hA5AEDEAEDEEEF6DED6C686A6BE96B6C6EEFEBEAEC6EE96451D65B6FE868EB6FE),
    .INIT_39(256'hF3143C243C14FCF424242C3CFCBBD3ECDBDBDCA3C4E4B4DC0CACDCEC83533BBD),
    .INIT_3A(256'h041C4C24DB045414E304C39BB3CBC35B5BBBB3C334EC837B7B6B63333B93A3A3),
    .INIT_3B(256'h6363536B93A393A3CBF32414EBE3F31C643CDBFCCCCC6494740CFC04D3A3ABEC),
    .INIT_3C(256'h836B7373736B63534B5B634B2B637B736B6BA3B3938B8B93AB9B8B938BA37B3B),
    .INIT_3D(256'hEBDBC3B39393ABAB938BB3B3ABAB8393837B937B6363533302EAD21B636B6B7B),
    .INIT_3E(256'h9DCDFDF53D8E8E75755D56463D4E4E15707078B0F1F90189C151FA63D3D3F313),
    .INIT_3F(256'hD61ECE96CEC625250D155DDE5676A6AE9EEED6A6AE76454DE5B56D2C04EC345C),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29
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
    .INIT_03(256'h000000000FFFA000000000000000000000000000000000000007FFFFFFE00000),
    .INIT_04(256'hFFF9800000000FFFA000000000000000000000000000000000000003FFFFFFF0),
    .INIT_05(256'hFFFFFFFF800000000FFFA000000000000000000000000000000000000001FFFF),
    .INIT_06(256'h00003FFFFFFFC000000001FFE000000000000000000000000000000000000000),
    .INIT_07(256'h000000001FFFFFFF8000000001FFE00000000000000000000000000000000000),
    .INIT_08(256'h0000000000000FFFFFFF8000000001FFC0010000000003000000000000000000),
    .INIT_09(256'h000000000000000003FFFFFFC000000001FFC001000000000100000000000000),
    .INIT_0A(256'h0000000000000000000001FFFFFFC000000000FF800100000000000000000000),
    .INIT_0B(256'h00000000000000000000000001FFFFFFC000000000FF80000000000000000000),
    .INIT_0C(256'h0300000000000000000000000000003FFFFFE000000003FF8000000000000300),
    .INIT_0D(256'h00000200000000000000000000000000000FFFFFE000000003FF007800000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000FE3F7000000003FE00FE0000),
    .INIT_0F(256'h0FCF0000000000000000000000000000000000000000183FB000000001FE0FFF),
    .INIT_10(256'h03FC0FC1000000000C000000000000000000000000000000003FE000000001FC),
    .INIT_11(256'h000001FC1FC10000000010000000000000000000000000000000000FC0000000),
    .INIT_12(256'h0000000000E01F80000000001018000000000000000000000000000000000000),
    .INIT_13(256'h00000000000000001F80000000001FF000000000000000000000000000000000),
    .INIT_14(256'h000000000000000000001FC3000000001FF00000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000003FFF000000001FF0000000000000000000000000),
    .INIT_16(256'h00000000000000000000000000001FFF000000001FF9FC000000000000000000),
    .INIT_17(256'h000000000000000000000000000000001FFF000000000FFFFFE0000000000000),
    .INIT_18(256'h0000000000000000000000000000000000001FFF0000000007FFFFC000000000),
    .INIT_19(256'h00000000000000000000000000000000000000001F3F000000000FFFFFC00000),
    .INIT_1A(256'hFFFE0000000000000000000000000000000000000038BF1F000000009FFFFFE0),
    .INIT_1B(256'hCFFFFFFF8000000000000000000000000000000000000070FE3F00000003AFFF),
    .INIT_1C(256'h000783FFFFFFF0000000000000000000000000000000000001F9FE1F00000003),
    .INIT_1D(256'h00000007B37FFFFFF8000000040000000000007000000000000007FEFF170000),
    .INIT_1E(256'h9F8F00000007FBBFFFFFFF0000000200000000000478C000000000000FFCFF0F),
    .INIT_1F(256'h1FFE7FC10000000FFFFFFFFFFFE0000001000000000027C3E180020000001FFF),
    .INIT_20(256'h00003FFFFFC30000001FFF3FFFFFFFFC00001000000000023F5E0FB801000000),
    .INIT_21(256'h040000003FFFFF030000021FFE3FFFFBFFFE000018000000000BFF8030C7E200),
    .INIT_22(256'h0001C50000033FFFFC3B00000204FEFFF7F7FFFE400030000000FC1FFFC00000),
    .INIT_23(256'hFFA00001800000003FFFE1FF0000021FFF9FF7FFFFFF00007000000CFFFFFFC0),
    .INIT_24(256'h83FFFE40000E008003C03FFFF3FF0000061FFF5FF7FFFFFFE0001800004EFFFF),
    .INIT_25(256'h07F4000007A6001101FFFF8E7FFFFFF3000000FFFF87FEFBFFFFE0001E000083),
    .INIT_26(256'h1FE01FF4013FFFC0000EE3C000F9FFFFCFE3000001FBFFCFFEFFFFFFE0003FC0),
    .INIT_27(256'hFF001FB0FFF7CFF80000000801000F067FDF8103000009FFFFE7FFFFFFFFFE00),
    .INIT_28(256'hFFFFFF800FC3FF8000100000001188813F00BFCF8003000001FFFF8FFFFFFFFF),
    .INIT_29(256'h7FFFFFFFFFC007EFE8000000000000080001FF801FCF9803000009FFFF81FFFB),
    .INIT_2A(256'hFFD3FFFFFFFFFFE007BFC000000000000004018037802F9F0003000009FFFFD3),
    .INIT_2B(256'h0BFFFFE01FFFFFFFF9E007FF000000000010000300000300073F0007000009FF),
    .INIT_2C(256'h000013FBFFE01FFFFFFFFFF807FE000200002008000400060000033E000F0000),
    .INIT_2D(256'hF81F000010FBFFF07FFFFFFFFEF803F800320000600000020002000001FC007F),
    .INIT_2E(256'h01FBFE1F000010FFFFF8FFFFFFFFFEF007FC006000001A1588F80000000001FF),
    .INIT_2F(256'h000001F7FF0F0000107FFFFCFFFFFFFFFE7C1FFE006000000A1C300200000000),
    .INIT_30(256'h0000000005FCFF8F000037BFFFFDFFFFFFFFFE7E3FFF00E09800740440600000),
    .INIT_31(256'hBF000000000005F8FF9F000027FFFFFFFFFFFFFFFF7FFFFF01E018003A6E9E00),
    .INIT_32(256'h7EFFBF000000000004FFFFFF000007BBFFFFFFFFFFFFFF3FFFE183F1000038FF),
    .INIT_33(256'h80007F5F3F800000000005FE7FFF0000078DFFFFFFFFFFFFFF9FFFEB83F98000),
    .INIT_34(256'h8FFBE0001F3F7F800000000005FE0FFF00005BDFFFFFFFFFFFFFFFBFFF8E07FB),
    .INIT_35(256'hFFFDFFFFF80003FF3F800000000003FE00FF000059FDFFFFF9FFFFFFFFFFFF1C),
    .INIT_36(256'hFEFFFDF7BFFFFE0042FF3F800000000007FF00FF00001DFDFFFFE1FFFFFFFFFF),
    .INIT_37(256'hFFFFFCFFFB8F3FFFFE000FFF1F000000000007FF81FD00003EFFFFFFFFFFFFFF),
    .INIT_38(256'hFE7FFF9FF9FFFF1C3FFFFE004FBF1E000000000003FFE1E400009FFFFFFFFE7F),
    .INIT_39(256'hFFFFFE3FFFFFCDFFFC307FFFFF80DE7F000000000000083FF1A000009FFFFFFF),
    .INIT_3A(256'hFFFFFFFFFF1FFFFF9DFFC029FFFFFFE1CBFF0000000000003C1FF8F00000DFFF),
    .INIT_3B(256'h0001FFFFFFFFFF3FFFFF02B80001FFFFFFF81FFF0000000000007E0FF83C0001),
    .INIT_3C(256'h3E030001FFFFFFFFFFFFFFFE007CC03BFFFFFFFF1FFF0000801F00013F0EDE0E),
    .INIT_3D(256'h0F07BF010001FFFFFFFFFFFFFFF8011A0039FFFFFFFFFFFF0000FFFFFF3E1F8F),
    .INIT_3E(256'h03FC1801EF800001FBFFFFFFFFFFFFE000B80031FFFFFFFFFFFF0001700077F8),
    .INIT_3F(256'hDC003C00C7067FC00003FFFFFFFFFFFFFE000040007FFFFFFFFFFFFF0000B000),
    .INIT_40(256'h000070003FFFF3D3BDC00003FFFFFFFFFF87F0000000007FFFFFFFFFFFFF0000),
    .INIT_41(256'hFFFF0000FFFFFFFFC0001CE00003FFFFFFFFFFC620000000003FFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFF00001FFF001FB0000EFC0003FFFFFFFFFFF000000000007FFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFF000007F000070000067F0006FFFFFFFFFF0000000202003FFFFF),
    .INIT_44(256'h808FFFF7FFFFFFFF800003F00001E000073F0007FFFFFFFFF80000000801801F),
    .INIT_45(256'h1802C3CFFFFFFFFFFFFF8000004000003100033F0007FFFFFFFFE00000000900),
    .INIT_46(256'h000000014E0FFFFFFFFFFFFF800000000000000003990007FFFFFFFF0E000000),
    .INIT_47(256'h8F00000000012F05FFE7FFFFFFFF800000000000000003980007FFFFFFF8F700),
    .INIT_48(256'hFE0E028000000000B7C7FFFFFFFFFDFF800000000000000003980007FFFFFFC1),
    .INIT_49(256'hFFFFF370008040000000139BFFFFFFFFFFFF800000000000000001BF000FFFFF),
    .INIT_4A(256'h000FFFFF88C000800000000011BFFFFFFFFFFFFF800000000000000001FF000F),
    .INIT_4B(256'h03F0001E1FFC760006400000000009CFFFF7FFFFFFFF000000000000000001F8),
    .INIT_4C(256'h000003F0001E0787F40002400000000015CFFFFBFFFFFFFF0000000000000000),
    .INIT_4D(256'h0000000007E0001E1CFFE80000500000000001FFFFFFFFFFFFFE000000000000),
    .INIT_4E(256'h0000000000000FF8001E47FFF00006400000000000FFFFFFFFFFFFFC00000000),
    .INIT_4F(256'h80000000000000007F1F003E3FFFD000064000000000047FFFFFFFFFFFF80000),
    .INIT_50(256'hFFF00000000000000C80F8010023FFFFA000064000000000003FFFFFFFFFFFD0),
    .INIT_51(256'hFFFFFFC00000006000000DE7E000033FFFFFA000004000000000005FFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFF80000003F80001BDFFC00033FFFFFF8000014000000000005FFFFF),
    .INIT_53(256'h00DFFBFFFFFFFF80000007B01C3FFFFF80003FFFFFFFA00001C00000000000DF),
    .INIT_54(256'h0000007FFFFFFFFFFF0000001FFE047FFFFE0000FFFFFFFFBC0002C000000000),
    .INIT_55(256'h00000000007FFFFFFFFFFF0000001C400019FFFC0000FFFFFFFFCD000F400000),
    .INIT_56(256'h0E8000000000007FFFFFFFFFFE0000003FFFFFFFFFF00000FFFFFFFFFE800E80),
    .INIT_57(256'hFF900F0000000000003FFFFFFFFFFE0000003FFFFFFFFFF00000FFFFFFFFFF40),
    .INIT_58(256'hFFFFFFEC1F0000000000003FFFFFFFFFFC0000007FFFFB7FFFF80000FFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFF41F0000000000003FFFFFFFFFFC0000007FFFFFFFFFC40000FFFF),
    .INIT_5A(256'hFDE0FFFFFFFFFFFA0E0000000000001FFFFFFFFFF000000007F003FFFF820000),
    .INIT_5B(256'h0000FFFEFFFFFFFFFFFD1E0000000000001FFFFFFFFFE1000000000000003C01),
    .INIT_5C(256'hFFFC0000FFFFFFFFFFFFFFFF8E0000000000001FFFFFFFFFC000000003FCFFF8),
    .INIT_5D(256'h0007FFBD00007CFCFFFFFFFFFFFE9C0000000000000FFFFFFFFFD800000000FF),
    .INIT_5E(256'h0000000100002000600EFFFFFFFFFFFF7C0000000000000FFFFFFFFE80000000),
    .INIT_5F(256'h00000000000000003000380FFFFFFFFFFFFF5C00000000000007FFFFFFF00000),
    .INIT_60(256'hFF80000000000000000000003C03FFFFFFFFFFFF7C00000000000003BFFFFFC0),
    .INIT_61(256'hE0006000000000000000000000003C00FFFFFFFFFFFFBC00000000000000FFFF),
    .INIT_62(256'h000000000000000000000000000000003800FFFFFFFFFFFFBC00000000000001),
    .INIT_63(256'h0000000000000000000000000000000000003C00FFFFFFFFFFFFDC0000000000),
    .INIT_64(256'h00000000000000000000000C00000000000000007C00FFFFFFFFFFFFEC000000),
    .INIT_65(256'hF60000000000000000000000000000000000000000007A00FFFFFFFFFFFFF600),
    .INIT_66(256'hFFFFF6000000000000000000000000000000000000000000FF00FFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFF6000000000000000000000000000000000000000000FE00FFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFF600000000000004000000000000007F000000060001FE00FFFF),
    .INIT_69(256'hFF00FFFFFFEFFFFFEE0000000000000400000000000000FFC00001FF2087FE00),
    .INIT_6A(256'hFF7FFFE0FFFFFFFFFFFFEE0000000000000600000000000004FF800001FF7F9F),
    .INIT_6B(256'h7EFFFFFFFFF4FFFFFFFFFFFFFF0000000000000600000000000006FF000001FF),
    .INIT_6C(256'hFE7FFFFFFFFFFFFFFFFFFFFFFFFFDF000000000000060000000000000FFC0017),
    .INIT_6D(256'h1FFFFFFFFFFF9FFBFFFFFFFFFFFFDEFE5F00000000000007C060000000001FFD),
    .INIT_6E(256'h00001FBE07FFFE0017FFFFFFFFFFFFFF8E3C5F00000000000007E27800000000),
    .INIT_6F(256'hF80000001CFFFFFFE0001FFFFFFFFFFFFFFF0C305F8000000073F00FFFFFF000),
    .INIT_70(256'hFFFFFC00000039FFFFFFE0001FFFFFFFFFFFFFFF0001BF80000004FFF00FFFFF),
    .INIT_71(256'hFFDFFFFFFF000000F1FFFFFFE0001FFFFFFFFFFFFFFE0000BF8000000FFFFF0F),
    .INIT_72(256'h1FFFFFFFFFFFFF800003E3FFFFFFF0001E7FFFFFFFFFFFE060017FC000000FFF),
    .INIT_73(256'h00003FFFFFFFFFFFFF88007BC07FFFFFF8001EFFFFFFFFFFFE000000FFC00000),
    .INIT_74(256'hFFE000003FFFFFFFFFFFFFFF81E7C001FFFFFC0004DFFFFFFFFF90000003FFE0),
    .INIT_75(256'h000FFFF00000FFFFFFFFFFFFFFFFC1FF800001FFFC000CFFFFFFFFFE00000007),
    .INIT_76(256'h0000001FFFF00003FFFFFFFFFFFFFFFFFFFF0000000FFE004E7FFFFFFFFC0000),
    .INIT_77(256'h38000000003FFFF00007FFFFFFFFFFFFFFFFFFFF00000003FE007FBFFFFFFF60),
    .INIT_78(256'hFFFD00000000003FFFFC0007FFFFFFFFFFFFFFFFFFFE00000003FE002F9DFDFD),
    .INIT_79(256'hDCEFFFFC00000000007FFFFE03FFFFFFFFFFFFFFFFFFFFFC00000000FE009FCC),
    .INIT_7A(256'h7C0063F73DFC00000000007FFFFF86000001FFFFFFFFFFFFFFF800000000FE00),
    .INIT_7B(256'h0000F40173FBE4E000000000007FFFFFFB0001200FFFFFFFFFFFFFFE00000000),
    .INIT_7C(256'hFB000000EC019BBF760000000000007FFFFFFB8000000FFFFFFFFFFFFFFF8000),
    .INIT_7D(256'hFFFFFF000001F80019F33F18000000000073FFFFF3C00000003FFFFFFFFFFFFF),
    .INIT_7E(256'hF1FFFFFFFFF001C1F0000873B90C00000000003E7FFFE7F000000001FFFFFFFF),
    .INIT_7F(256'h30000000FFFFFFFFC1CFE00069390DC40000000003FF1FFFCFFC00000000FFF1),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INIT_00(256'hEBECF96CA7FCF800FE51B8DE38F1703030032779FC0D97C91B353B433360E3AE),
    .INIT_01(256'hC1A5D9EDE2D2C6C3F8006BDF3BB8FC69B0762003F00678623E7703351741C36F),
    .INIT_02(256'hAD3C4BB86F879DADD68FF80877FE2B30F4F0907FC0034AAAF9758C54123AA490),
    .INIT_03(256'hAEC571FF17DEDFA26AA36CB643FCC38CDEE7FCFC9008000209283F32FA50D20B),
    .INIT_04(256'h1F42EE1290EE35C28E0C5645C47E0DDDE181B4C27C70900E2002038041007DBD),
    .INIT_05(256'h85E1A39F9D1C276C534421CFCE0A8D464F7DFF03BD038C32504FF0020E6DFE60),
    .INIT_06(256'hFFB3999820A1911E1F628ECDDEF7BE020E0F451AB003BD204047CFEFB803F604),
    .INIT_07(256'h7F03FFFBE29E45B75DBEFFF906C03F253D0706DFF4EA7063BC03C07FCFEFFF03),
    .INIT_08(256'h0DEFFFE3FFFD5392A30CB9F49C064AF1F3D3640503DD00820003BE9FC07FAFEE),
    .INIT_09(256'hC83F59EDFFE3FDF00116F8AF4C71C7369A549FB2CC0D461629582C3F9E3E003F),
    .INIT_0A(256'h827F403F51F1FFE07C8CBC68731C3A71C75B3B443B7F180D79038BAA3D3F9E7E),
    .INIT_0B(256'h2C1026609A0F1181C784F8C1619B4C601B3983594402B0923806392050430636),
    .INIT_0C(256'h515FB18450E0D50F0D800785F3C2A481A57F3330C3B7EAE01514FC662C0AE7C4),
    .INIT_0D(256'h0FB0AE5FB4EA50E2C3CF848000E7E3872FFB5E3DC2107FA8B52F620CFE042B93),
    .INIT_0E(256'hFE65F63E9486CB030C7B2E5F861038E3EE78DCC26F713745AF2C95CF62DF03EC),
    .INIT_0F(256'hA1F6FC74F8A8732644F70FFB277302103F83E8C01DEAD2501F46BF2E9C98E655),
    .INIT_10(256'h2775A77AFE16E823855E56AF8FFA230B1900FF1F02C01F6CBDAB17026321E466),
    .INIT_11(256'h8F85EF865E9A03475CCC391BA88F8FF06F5E1C8FFF3C73A033963DC9BC2BCF3D),
    .INIT_12(256'h3DC78CC61F66267601F739E7C3140E65A7F83FEC1DBFC07C73B89E37D7B95567),
    .INIT_13(256'h8BD20C99DC601252707905EAEE13039799EF37FE3F213FAE00E079FFCE083767),
    .INIT_14(256'h6000F771B98CDEF3905F4BFA05523E6B0BFBE82270DE1FBD93A0CF0079FFC00F),
    .INIT_15(256'h0CC0327E0C1905A6E2381710048005EB85859F99E23C70023FE46241FC1C0DE0),
    .INIT_16(256'h000000000FE073FE9B26A40B200F277B0609F3FD323FD1C23601FFF2AFC1F81C),
    .INIT_17(256'hB380C0000000000018028BB3A7820C7FB5E900C914C963CEE23673E3FE0ABB6C),
    .INIT_18(256'hB789EFC0C000080000001E6F9899A8F007EEA49501D1C56C6921F796CE3C0C35),
    .INIT_19(256'hB6384BF15DF1C0000800000E0F0039CCABB17795EE3805D3ED27124D38F9D773),
    .INIT_1A(256'hC7756CC605A205F0C0000E00031FC77DEBCCEA086176A804FF99DF6ECA303D65),
    .INIT_1B(256'h0F24B600ADED9FDA2F50C0000F3F037FE7106304C5CEA193C7747D91BD4F6CD2),
    .INIT_1C(256'h6D919FBCEA6670084F9E8A330003FFFF17EBF7BFB4C4D531B5938EDC7D93D845),
    .INIT_1D(256'h7BB063F2A967373F9DF5C27932110003F7C065C33110C704157FCBDAE856FBB0),
    .INIT_1E(256'h9EE90C9C754EA187765701FEAFA6FE130003F03C7434BA8655C4127E7F6EF8D9),
    .INIT_1F(256'hBCA87ED0CCDF25D7100D993DEA75115D2CCEC003E9F9C197B9E3908892C089B0),
    .INIT_20(256'h86D88A1B67300CDFB9EC412526873EB8E7BE7623C00361BF2C7CEACB5FC89046),
    .INIT_21(256'h953316C86903FCF82CDDB9FE2625315408F02A647015C0068123D6816593CCF4),
    .INIT_22(256'h41C0CECCF948AFE3932588EF415B62C63206CC3A956D70DE78D869DC62B0404F),
    .INIT_23(256'h176C7DDE795766A5B058950BB46F4756B38B7A83E875E516BD1B0444066B9FF0),
    .INIT_24(256'h748C249EDF06FD5C407AA1C0D630CBAF502F155029D8712A9D0C56CDBA080125),
    .INIT_25(256'hF244FB42066FF8FEE8F71ABE4367B15578237D9BCBA9E1C24596E2203101EA91),
    .INIT_26(256'h98E3A85F4D0FD0E64F0C50E062CBE04D8E4E89476802E85995711AC677202EF4),
    .INIT_27(256'h1930AC821EDDBECB82DA7001B003CEF3BB6C43C10D3749CC9B38B7285A1DCB5F),
    .INIT_28(256'h9379BB82A14E2FF67CDC0FA63C03F001A80F6F3263790EDF75F15688A665E11C),
    .INIT_29(256'hCC220485E3DB0C4FB087FE5DB7100E61C0058005F731CD9200EECEB607826834),
    .INIT_2A(256'hC70A8BC72AEA68A98A592FAEAACE348D0E2001C48C0817B3CBB900F5CCEF7C44),
    .INIT_2B(256'h5A82B359616D798D61D1C90507ED3C1BEFBE260201C82C4000A035630003D2E1),
    .INIT_2C(256'h00B26508252E444025804DCB81A946817F76642F7020081E55F6B2A75D660015),
    .INIT_2D(256'h7A10001F0C8A2177C4D72CA925ABB234407DE6515ED8BFFFCF33F80E7F733E43),
    .INIT_2E(256'hE7E6E45D801FD7FEE1A1B859D5436570D1A3A165616095DD403FF1C0ADF18ED8),
    .INIT_2F(256'hAC07387F78BD401FE15E3556E1310AF35D70EDB693159C0B86F51A03804591CA),
    .INIT_30(256'h07F7C001DCE8E76F7009DA840EAAE4D6D477E462AD5CF2C8908046D6FD031813),
    .INIT_31(256'hFC083C2E5C0C20C838E5080817E1003C1615C087BB6926EDF4DC97FC68FAA881),
    .INIT_32(256'h3052C5E8AF7E41F7256E414E041A532BC4F7069487C220418C19A5D65610B4B6),
    .INIT_33(256'h40BF2CE125C0E80BFFC82E339E2443F0BBFC3E5F5063AEEE8B59AEAA4EFA5A6C),
    .INIT_34(256'h88C108DC145E08CF841F8036D83C73684F1009EB5F800F11803FE81D6A4234F8),
    .INIT_35(256'hF58531AB0AA6B36D0A8357E187F9A48F7E9F4331A345C01CA632014C7F10DA51),
    .INIT_36(256'h62E81CB7AB29C0EFB1DC16448F83380398D8BFA4101755BDA3993F9470EFD06A),
    .INIT_37(256'h88ABDB8C8300E487A1D2D5F77DC8BE84EFCE9F09549C1C011A99D157336333A3),
    .INIT_38(256'hC3C1DBA185E6A2428CA711B633A8FFE9AEC7A1F33ED17F770E011F7FF447C05C),
    .INIT_39(256'h32F53E217B758A7013AF9DBCF7B9C63B9D8B7639FCF1EE0D4F94FF982FD9CF9D),
    .INIT_3A(256'h7CECE80FE6580A4B12B46B145443FDB93FBDAC7A7371F8FBAECC25FDF38CF3FA),
    .INIT_3B(256'h3FEBDE6F1E402534A71B2B304277F149C9039F543EFA7DCCFE729CE961C073C5),
    .INIT_3C(256'h093E3FF1C433142CB4C3E1C6BD462EB1A900C6D09FECE84520A76F5342CE3BAD),
    .INIT_3D(256'h733F257DFFEB3FBCFCD20C511B979F1BEB1509C1719F203F3183F15C959A2484),
    .INIT_3E(256'hCF3D0D3706C7FBEB0927E479DB51A204B04C8FE4DBD2CF15C3EFB797395DF194),
    .INIT_3F(256'h28DF4B64B88F1579FFEFCD0CF58F01CF3653F20BDF23F2AFE63908BB631DDC48),
    .INIT_40(256'h15FC19AFB73100D81BD2E7EB1F510922492D26EFF638EA1E555B842935F861DE),
    .INIT_41(256'h5BE9CCDCC67EECFBF4FFCA93F3EF547B5F12F0CEC373FE35CAF90517D42FE362),
    .INIT_42(256'h9908DBC508DF23014037C002CC7EF1E9702507A960EA5821FFB4D3102ED2F833),
    .INIT_43(256'hEFFFBFDD4BF219EE3FC002801D0423EDF1EF6D00D39286315F03FFF2B99FD4AD),
    .INIT_44(256'h7E9EE6827F4C0B85C7670FFF03810A05B868FEF0500D3E4B39890003FFB934DD),
    .INIT_45(256'hE707E1F77122E4FA5FFD6CB38007FFF00A1CE622FCA91D17E5FD31BE000FF786),
    .INIT_46(256'h111FFE175E330F84174E73D14ECCFEC000F9ED220870FD557EEDE7B534630BCF),
    .INIT_47(256'h0720101FFC3BE90CCF9E6EC08BF56C3B605EFF7F1407F49CFCBBC500A4CD9762),
    .INIT_48(256'hA43692051083F09C6D06046DA92B3961088AE79FFF84C6F7F9D720B753B5031E),
    .INIT_49(256'hB1B4D1803B87C001F02527EB469DF57EA42AA8FE8F3E1F7521CBB71F029E3C28),
    .INIT_4A(256'h921D65938B1C1987B10030611DE3A8C90927F50192C07D0DE00CDD4C2A6F01B8),
    .INIT_4B(256'hC0D29C06EA59F79C0907F130A06F6F55A75A3CB1018732F873731F1D1AD8D2DC),
    .INIT_4C(256'h2EA0BFFDF98F2EF835407B35DC77C00B544E33270F01BDAF53EFFE1C706044FC),
    .INIT_4D(256'hF023F38DE088FD2F977243E05C522FEFC14D61DDF9D98B6579A3BE187C638FDC),
    .INIT_4E(256'h1C70803C1BABF5BEED12F3F3AA6112DB77EF7FED202902D66CC3E7998E47E31F),
    .INIT_4F(256'h40EBC8E000E7212F67CBE40C529F1E04724CD78660FC61EAE34B26C33BB18FCC),
    .INIT_50(256'h1F67C4CB258F475B1CB8CB292CB0F3EC5FB96482A582C00056A53E6064BF7783),
    .INIT_51(256'hF33C2FA50C6DD38FE5F7B4108C3281C1F07CD1F267DFF8841B47DCCE36ADA664),
    .INIT_52(256'hB134308B557193FC6407B0C09034FB0CDE16307EA7EB822DAAA09887E82ECF6F),
    .INIT_53(256'h04EFAEBB42A126C7B5F6D8487FEF11C42E52F6C80505C787ACBFA8B08CC72CAE),
    .INIT_54(256'h935F163016FBE7F909D93EA54E3E000339B1703160B13003D987ECCABAFAEB4F),
    .INIT_55(256'h22B9807F000EC9578E391B270FE8C31FFC6714A7B0D6BBA41430208E2CEA9E0F),
    .INIT_56(256'h7DF537E3076C082F99BBACBB743210F3CC0C7C71F60AFD9807008081840E05FC),
    .INIT_57(256'h0982F37447F7023C004406F3DC781D26C1818065B3BB0C4B36333382C643AA5E),
    .INIT_58(256'h3F00102EEBFC86E8633C00AB1CADC20867558D18A52B2ABF04A93B82CCC10184),
    .INIT_59(256'h8CC0DB737C7BEBFFC47B67BC016C0F66CBC358AA00D06FBC3CF185BA7AE00CC2),
    .INIT_5A(256'h55B50400F69CB1D5EBFF9477FFA84C8399084B02185186FE8A43058F95BE2AFA),
    .INIT_5B(256'h3DDA64A00C8C3C211F94E3FBF107FFB86E07EF58BC16D5427291567F038380BB),
    .INIT_5C(256'hFF031852D82AFC4B5289E77C81FF094DFDF97F0E7B2F332E464412F9453C7FC5),
    .INIT_5D(256'h0703FB997AF12B4B7E7D0071C44685FF35CCCC5E7F0C3DAE9CADF3C897B5607F),
    .INIT_5E(256'h7FAFB7C0029FA1262DBF13E907FB9E1EDBBF37EA4581EEC26ACABBDA239A7984),
    .INIT_5F(256'hBEEA5051D1E0000391121FE091F1EF7F028913FD63FD58E1CEE0E60021DE3323),
    .INIT_60(256'hF846E2804D64AE1F0180900833CB81F8CBF8360A63E961FD0AE519F5CCAB94D9),
    .INIT_61(256'h4299FE60F307433075C7E7CC39992720F8E8A9FBF26286E320FC3E5EF9F9C4D5),
    .INIT_62(256'hC016800006798BBA9106ADF0F948D5FB57EB3842A0A3F7A054C2253CF265C017),
    .INIT_63(256'h09D1F5E7B59005E40097B2272F601C1504FB2FC3BFCB832E7E41AAF9BE1A5F34),
    .INIT_64(256'h2E09C7D64FC775FEE4FAF2982871EC4173DF6A320A8503F3800C0E04E8F9BE1F),
    .INIT_65(256'h61CDE7AFECA98FCBC5FC81EFB1D44FB6A823012881591019003E87CBEC8B2659),
    .INIT_66(256'h37866954C3934E7045F8C7DDCDF8BF825CA549C73B32D509F58D2BB00C7033BD),
    .INIT_67(256'hF0FF115AE87280E27CF3314E07F9FCF0BD98DDB5FC46F1C377ECE89CE403FCBB),
    .INIT_68(256'h0001847DD1705DBA90193CFF1A877FCDF8F8B0E2D2B4D532890322245A55000F),
    .INIT_69(256'hFB0AFC019F55EDD35C9B003D393185037E61F8D24113D940B37B718E20EC37A0),
    .INIT_6A(256'h3C309A1C1C004CA0076B3794001DC708BB0AC19BF092E3F3EAC3327F416E2604),
    .INIT_6B(256'hC28517B40685FFC0ECE17E7E099213D16E4CF9CE4FAC709338E960A009A2FB28),
    .INIT_6C(256'h7FF4D9BC310C3732C0016C72E02C0C8099F17EB1F9B940222282AE91D0C2535F),
    .INIT_6D(256'h08BB1302CB47CD05B5DD4DEE5DE29D3AA0BF51030F6433F1A133A300AC088CFF),
    .INIT_6E(256'h2C939E727780CFF2B4A22584000FBC9CB1BDA6C3A9DA31F70BF223FFED494F4F),
    .INIT_6F(256'h04397A11783AD2A00EBE06308138C2E183FF21FA676D9F9844FFF3EA8D3C0FC0),
    .INIT_70(256'hE466865C519F4776FC021B432703131FF891C7FE570DB66CFF8EBBC1F80BDF39),
    .INIT_71(256'h660A0CF88B045482E5FDE0C63DD83A3FD3EAF001F0F0683DB8637F8E203EFC2B),
    .INIT_72(256'hAEF607E04B317B833063A2BBF1FE109D54445576E811E1E01027BE6F3C5C57FF),
    .INIT_73(256'h7838CCEE03C02F9CEB88D97E1C74F0791B346EB961185E4F78B4739BB175AD78),
    .INIT_74(256'h059399639CFF23F0216E839FD9C2BB46E3E0560172B61BBAFFECC4DF70160075),
    .INIT_75(256'h18ECF2C91B88B0FBE7E4220DC9FF4DF7A7D0EFE1C3FD41B3FD8A2007A00F1694),
    .INIT_76(256'h1681B114D734117A2CFE05E78001FC7FFF9FBC581F5DCEABE73E56B4336EB203),
    .INIT_77(256'hDB0E1C03F09386DF980820430FBF00007E220B97D0ADFF83F8C738F8CCA47CFD),
    .INIT_78(256'h9B3C7F8CF74FC32041803A7F8864FFBF82004F0FBE3AE17030C1B5FBED15ED65),
    .INIT_79(256'h494046F1E619D72D874036FF8D9E003A0C7FE4000E1E866E762E13FFF09B985A),
    .INIT_7A(256'h5D354CCF400BD167FC2887000E807B71E488887E70003CBE7DDA76FBDCE4D58C),
    .INIT_7B(256'h411F37729BCDA5B2312CD06237640957DF8E205676EFF00420773FA0FC00CDA1),
    .INIT_7C(256'h7B265D9195B1FCB6900C0609C2FF3D06CABF1B70660FF60A3D07E03183EAF5CC),
    .INIT_7D(256'hFC1B18720B1CEFD3FE08798EB619164D707175C7664FC1A9887AEF4381E0C093),
    .INIT_7E(256'h97D2E841C97BAC19A33E5FB417DD78F022E990EBF2614C829B120CD0E23CCBE6),
    .INIT_7F(256'hCEEE77226C001C19D2259F415456C8BDFFE0F9F25BE179F87D906CDAB9EC804A),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30
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
    .INIT_00(256'h10145544AAAAAAAAAAAAAAAAAA95555550155555055555400000000000000000),
    .INIT_01(256'h0000000000000000000000000000055555555555555555555000400055001014),
    .INIT_02(256'h5050100404144145AAAAAAAAAAAAAAAAA9555555554155501555550000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000155555555555555540015515),
    .INIT_04(256'h000555555055000004014011AAAAAAAAAAAAAAAA555555555550000155555400),
    .INIT_05(256'h5555400000000000000000000000000000000000000000000001555555555554),
    .INIT_06(256'h55555540000555555505400000001104AAAAAAAAAAAAAA955555555555555555),
    .INIT_07(256'h5555555555000000500000000000000000000000000000000000000000000055),
    .INIT_08(256'h0000000015540000001555155505100000001510AAAAAAAAAAAA955555555555),
    .INIT_09(256'h5555555555555555000000000000000000015400000000000000000000000000),
    .INIT_0A(256'h000000000000000000000000001155555551500010000041AAAAAAAAAA955555),
    .INIT_0B(256'h9555555555555550155555000000000000000000000155400000000000000000),
    .INIT_0C(256'h00000000000000000000000000000000001555555551500004004045AAAAAAAA),
    .INIT_0D(256'hAAAAAA9555555555555555555555000000000000000000000001554000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000015555555555540040041454),
    .INIT_0F(256'h04145514AAAAA955555555555555515555000040000000000000000000005540),
    .INIT_10(256'h0000550000000000000000000000000000000000000000000155555555555500),
    .INIT_11(256'h5555550101555545AA9565555555555555555001450000000000000000055500),
    .INIT_12(256'h1555555000015500000000000000000000000000000000000000000001555555),
    .INIT_13(256'h015155555555555151154555A955555555555555555500000140000500000000),
    .INIT_14(256'h0000005555555555555554400000000000000000000000000000000000000000),
    .INIT_15(256'h0000000001455555555555540545555555555555555555555554000000500000),
    .INIT_16(256'h0000000000000155555555555554000000000000000000000014400000000000),
    .INIT_17(256'h0000000000000000014555555555555405555555555555555555555555550000),
    .INIT_18(256'h1554000000000400000001555555555555500000000000000000000005140000),
    .INIT_19(256'h1440000400000000000000001505555555555554555555555555555555555555),
    .INIT_1A(256'h5541555515440000000000000004015555555555554000000500000000000000),
    .INIT_1B(256'h0000000014000000000000000000000154055555555555551555555555555555),
    .INIT_1C(256'h5555555554555554540000000000004000040155555555555400000005000000),
    .INIT_1D(256'h0010000000000005000000000000000000000005555555555555555555555555),
    .INIT_1E(256'h4555555555555555515455554000000000000001000401555555555550000000),
    .INIT_1F(256'h5000000000000000000000000000000000000000000000055555555555555555),
    .INIT_20(256'h5555555555555555555555544115555500000000000000000000015555555555),
    .INIT_21(256'h5555555500000000000000000000000000000000000000000000000555555555),
    .INIT_22(256'h5555555555555555555555555555555501154000000000000000000001000155),
    .INIT_23(256'h0040005555555550000000000000000000000000000000000000000000000005),
    .INIT_24(256'h0014000555555555555555555555555555555555400000000000000000000000),
    .INIT_25(256'h0000000000000015555555400000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000140005555555555555555555555555555555555500000000000000),
    .INIT_27(256'h0000000000000000000000015555501000000000000000000000000000000000),
    .INIT_28(256'h0010000000000000105540015555555555555555555555555515415540000000),
    .INIT_29(256'h0000000000000000000000000000000000000054000000000000000000000000),
    .INIT_2A(256'h0000000000004000000000000055400155555555555555555555555555550054),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000004000000000000000),
    .INIT_2C(256'h0000000000001000000000000000000505555001555555555555555555555555),
    .INIT_2D(256'h5555555500000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000050000000000000000000000000000015555554005555555555555555),
    .INIT_2F(256'h5555555555555555000000000000000000014000000000000000000000000000),
    .INIT_30(256'h5100555440000001400000000000000000000000000000455555550055555555),
    .INIT_31(256'h5555555555555555555555550015450000000000100500000001000100054005),
    .INIT_32(256'h0000000055555554554000151000000000000000000000000000155555555550),
    .INIT_33(256'h5555555515555555555555555555555500154500000000000000000000000000),
    .INIT_34(256'h0000000000000000055555540400001504000000000000000000000000015555),
    .INIT_35(256'h0005555555555555155555555555555555555555001555000000000000000000),
    .INIT_36(256'h0000000000000000000000500055554000000055440000000000000040000000),
    .INIT_37(256'h0000000000055555555555555555555555555555555555550005550000000000),
    .INIT_38(256'h0000000000000000000000000051001014055500000000001400000000000000),
    .INIT_39(256'h0000000004000000000155555555555555555555555555555555555500055550),
    .INIT_3A(256'h0001510000000000000000000000000000041400154155400000000001000000),
    .INIT_3B(256'h0000000000000000040040000000555555555555555555555555555555555555),
    .INIT_3C(256'h5555555500015500000000000000000000000000000050151155554000000000),
    .INIT_3D(256'h0000000000000000000000015000000041001555555555555555559555555555),
    .INIT_3E(256'h5555555555555555000154000000000000000000000000000000001001455540),
    .INIT_3F(256'h0000554000000000000000000000004051000000000015555555555555555555),
    .INIT_40(256'h5555555555555555555555550000540000000000000000000000000000000000),
    .INIT_41(256'h0000000000001400000000000000000000000004555000000000055555555555),
    .INIT_42(256'h5555555555555555555415555555555500005000000001000000000000000000),
    .INIT_43(256'h0000000000000000000000000100000000000000100000014540000000000155),
    .INIT_44(256'h0000005555555555555555595555055555555555000000000000050000000000),
    .INIT_45(256'h0000000000000000000000000000000005000000000000000000000111000000),
    .INIT_46(256'h0500000010000055555555555555555A55555155555555550000100000005100),
    .INIT_47(256'h0000500000000000000000000000000000000540050000000100000001000000),
    .INIT_48(256'h054000004555400005000015555555555555555A955555555555555500001500),
    .INIT_49(256'h0000140004500000000000000000000000000000040555405400000001000000),
    .INIT_4A(256'h0051000001400000105550000500000555555555555559565555455555555555),
    .INIT_4B(256'h5555555500000400050000000000000000000000000000000005554055000000),
    .INIT_4C(256'h5555000005140000004000005415140000104005555555555555595695554555),
    .INIT_4D(256'h5555555555555555000004000000000000000000000000000000000000045505),
    .INIT_4E(256'h0000050150555100551510000040000015505500000040015555555555555555),
    .INIT_4F(256'h6555555555555545555555550000010100000000000000000000000000000000),
    .INIT_50(256'h0000000000000100415555405555500000400000055545550001400055655555),
    .INIT_51(256'h0000000000000000000000000000000000000545000000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31
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
    .INIT_05(256'h0000000000000000000040000000000000000000000000000000000000000000),
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
    .INIT_11(256'h00000000003E0000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h000000000000007F000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000007F00000000000000000000000000000000000000000000),
    .INIT_14(256'h00000000000000000000003C0000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h000000000000000000000000000000000000000000C000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000E00000000000000000),
    .INIT_1B(256'h00000000000000000000000000000000000000000000000001C0000000000000),
    .INIT_1C(256'h000000000000000000000000000000000000000000000000000001E000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000E80000),
    .INIT_1E(256'h007000000000000000000000000000000000000003FF000000000000000000F0),
    .INIT_1F(256'h0000003E0000000000000000000000000000000000001FFFFE00000000000000),
    .INIT_20(256'h00000000003C000000000000000000000000000000000001FFA1FFC7FE000000),
    .INIT_21(256'hFE000000000000FC000000000000000000000000000000000007FFFFCFFFFC00),
    .INIT_22(256'hFFFE3E000000000003C40000000000000000000000000000000003FFFFFFFFFF),
    .INIT_23(256'hFFDFFFFE7E00000000001E0000000000000000000000000000000003FFFFFFFF),
    .INIT_24(256'h7FFFFFBFFFF1FF7FFC0000000C000000000000000000000000000000003FFFFF),
    .INIT_25(256'h000BFFFFF859FFEFFFFFFFF00000000C0000000000000000000000000000007C),
    .INIT_26(256'h0000000BFEC0003FFFFFFFFFFFFE0000301C0000000000000000000000000000),
    .INIT_27(256'h0000000000083007FFFFFFFFFFFFFFFF80207EFC000000000000000000000000),
    .INIT_28(256'h000000000000007FFFEFFFFFFFFFFFFFFFFFC0307FFC00000000000000000000),
    .INIT_29(256'h000000000000000017FFFFFFFFFFFFFFFFFFFFFFE03067FC0000000000000000),
    .INIT_2A(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF060FFFC000000000000),
    .INIT_2B(256'h000000000000000000000000FFFFFFFFFFEFFFFFFFFFFFFFF8C0FFF800000000),
    .INIT_2C(256'h0000000000000000000000000001FFFDFFFFDFF7FFFBFFFFFFFFFCC1FFF00000),
    .INIT_2D(256'h07E00000000000000000000000000007FFCDFFFF9FFFFFFDFFFFFFFFFE03FF80),
    .INIT_2E(256'hFE0401E00000000000000000000000000003FF9FFFFFE5EA7707FFFFFFFFFE00),
    .INIT_2F(256'hFFFFFE0800F00000000000000000000000000001FF9FFFFFF5E3CFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFE0000700000000000000000000000000000FF1F67FF8BFBBFFFFFFF),
    .INIT_31(256'h7FFFFFFFFFFFFE0000600000000000000000000000000000FE1FE7FFC5917FFF),
    .INIT_32(256'h81007FFFFFFFFFFFFF000000000000000000000000000000001E7C0EFFFFC700),
    .INIT_33(256'h7FFF80A0FFFFFFFFFFFFFE01800000000000000000000000000000147C067FFF),
    .INIT_34(256'h70041FFFE0C0FFFFFFFFFFFFFE01F0000000000000000000000000000071F804),
    .INIT_35(256'h0002000007FFFC00FFFFFFFFFFFFFC01FF0000000000000000000000000000E3),
    .INIT_36(256'h01000208400001FFBD00FFFFFFFFFFFFF800FF00000000000000000000000000),
    .INIT_37(256'h000003000470C00001FFF000FFFFFFFFFFFFF8007E0000000000000000000000),
    .INIT_38(256'h00000060060000E3C00001FFB040FFFFFFFFFFFFFC001E000000000000000000),
    .INIT_39(256'h0000000000003E0003CF8000007F2180FFFFFFFFFFFFF7C00E00000000000000),
    .INIT_3A(256'h00000000000000007E003FD60000001E3400FFFFFFFFFFFFC3E0070000000000),
    .INIT_3B(256'h00000000000000000000FF47FFFE00000007E000FFFFFFFFFFFF81F007C00000),
    .INIT_3C(256'h01FC00000000000000000001FF833FC400000000E000FFFF7FE0FFFE00F001F0),
    .INIT_3D(256'h00F800FE00000000000000000007FFE5FFC6000000000000FFFF000000C00070),
    .INIT_3E(256'h000007FE007F0000000000000000001FFFC7FFCE000000000000FFFF80000000),
    .INIT_3F(256'hE00003FF3FFF803F000000000000000001FFFFFFFF80000000000000FFFFC000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFC03F00000000000000000FFFFFFFFF80000000000000FFFF),
    .INIT_41(256'h0000FFFFFFFFFFFFFFFFE01F0000000000000001FFFFFFFFFFC0000000000000),
    .INIT_42(256'h00000000FFFFFFFFFFFFFFFFF003000000000000000FFFFFFFFFFF8000000000),
    .INIT_43(256'h000000000000FFFFFFFFFFFFFFFFF80000000000000000FFFFFFFFFDFFC00000),
    .INIT_44(256'h7F700008000000007FFFFFFFFFFFFFFFF80000000000000007FFFFFFFFFE7FE0),
    .INIT_45(256'hFFFF3C300000000000007FFFFFFFFFFFFFFFFC000000000000001FFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFB1F00000000000007FFFFFFFFFFFFFFFFC00000000000000F1FFFFFF),
    .INIT_47(256'h70FFFFFFFFFFD0FA0018000000007FFFFFFFFFFFFFFFFC0000000000000708FF),
    .INIT_48(256'h01F1FD7FFFFFFFFFC8380000000002007FFFFFFFFFFFFFFFFC0000000000003E),
    .INIT_49(256'h00000F8FFF7FFFFFFFFFEC640000000000007FFFFFFFFFFFFFFFFE0000000000),
    .INIT_4A(256'h000000007F3FFF7FFFFFFFFFEE400000000000007FFFFFFFFFFFFFFFFE000000),
    .INIT_4B(256'hFC0F00000003F9FFF9BFFFFFFFFFF630000800000000FFFFFFFFFFFFFFFFFE07),
    .INIT_4C(256'hFFFFFC0F0000007FFBFFFDBFFFFFFFFFFA30000400000000FFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFF81F000003FFF7FFFFBFFFFFFFFFFE00000000000001FFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFF00700003FFFEFFFF9BFFFFFFFFFFF00000000000003FFFFFFFF),
    .INIT_4F(256'h7FFFFFFFFFFFFFFF80000001FFFFEFFFF9BFFFFFFFFFFF80000000000007FFFF),
    .INIT_50(256'h000FFFFFFFFFFFFFF37F0000001FFFFFDFFFF9BFFFFFFFFFFFC000000000000F),
    .INIT_51(256'h0000003FFFFFFF9FFFFFF218000000FFFFFFDFFFFFBFFFFFFFFFFFA000000000),
    .INIT_52(256'h00000000007FFFFFFC07FFFE420000000FFFFFFFFFFFFEBFFFFFFFFFFFA00000),
    .INIT_53(256'hFF2004000000007FFFFFF84FE3C000000000FFFFFFFFDFFFFE3FFFFFFFFFFF20),
    .INIT_54(256'hFFFFFF800000000000FFFFFFE001FB8000000000FFFFFFFFC3FFFD3FFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFF800000000000FFFFFFE3BFFFE600000000FFFFFFFFFEFFF0BFFFFF),
    .INIT_56(256'hF17FFFFFFFFFFF800000000001FFFFFFC000000000000000FFFFFFFFFF7FF17F),
    .INIT_57(256'hFFEFF0FFFFFFFFFFFFC00000000001FFFFFFC000000000000000FFFFFFFFFFBF),
    .INIT_58(256'hFFFFFFF3E0FFFFFFFFFFFFC00000000003FFFFFF8000000000000000FFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFBE0FFFFFFFFFFFFC00000000003FFFFFF8000000000380000FFFF),
    .INIT_5A(256'h0000FFFFFFFFFFFDF1FFFFFFFFFFFFE0000000000FFFFFFFF80FFC00007C0000),
    .INIT_5B(256'hFFFF0000FFFFFFFFFFFEE1FFFFFFFFFFFFE0000000001EFFFFFFFFFFFFFFC3FE),
    .INIT_5C(256'hFFFFFFFF0000FFFFFFFFFFFE71FFFFFFFFFFFFE0000000003FFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFF8003FFFFFFFFFFFF63FFFFFFFFFFFFF00000000027FFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFF8001FFFFFFFFFFFF83FFFFFFFFFFFFF0000000017FFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFA3FFFFFFFFFFFFF80000000FFFFF),
    .INIT_60(256'h007FFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFF83FFFFFFFFFFFFFC4000003F),
    .INIT_61(256'h1FFF9FFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFC3FFFFFFFFFFFFFE0000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFC3FFFFFFFFFFFFFE),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFE3FFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFF8000FFFFFFFFFFFFF3FFFFFF),
    .INIT_65(256'hF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFFFFFFF9FF),
    .INIT_66(256'hFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFF9FFFFFFFFFFFFFBFFFFFFFFFFFFFF80FFFFFFF9FFFE0000FFFF),
    .INIT_69(256'h0000FFFFFFFFFFFFF1FFFFFFFFFFFFFBFFFFFFFFFFFFFF003FFFFE00DF780000),
    .INIT_6A(256'h00800000FFFFFFFFFFFFF1FFFFFFFFFFFFF9FFFFFFFFFFFFFB007FFFFE008060),
    .INIT_6B(256'h810000000000FFFFFFFFFFFFE0FFFFFFFFFFFFF9FFFFFFFFFFFFF900FFFFFE00),
    .INIT_6C(256'h0180000000000000FFFFFFFFFFFFE0FFFFFFFFFFFFF9FFFFFFFFFFFFF003FFE8),
    .INIT_6D(256'hE0000000000000000000FFFFFFFFFFFFE0FFFFFFFFFFFFF83F9FFFFFFFFFE002),
    .INIT_6E(256'hFFFFE041F800000000000000FFFFFFFFFFFFE0FFFFFFFFFFFFF81D87FFFFFFFF),
    .INIT_6F(256'h07FFFFFFE3000000000000000000FFFFFFFFFFFFE07FFFFFFF8C0FF000000FFF),
    .INIT_70(256'h000003FFFFFFC6000000000000000000FFFFFFFFFFFFC07FFFFFFB000FF00000),
    .INIT_71(256'h0020000000FFFFFF0E000000000000000000FFFFFFFFFFFFC07FFFFFF00000F0),
    .INIT_72(256'hE00000000000007FFFFC1C000000000000000000FFFFFFFFFFFF803FFFFFF000),
    .INIT_73(256'hFFFFC000000000000077FF843F800000000000000000FFFFFFFFFFFF003FFFFF),
    .INIT_74(256'h001FFFFFC0000000000000007E183FFE0000000000000000FFFFFFFFFFFC001F),
    .INIT_75(256'hFFF0000FFFFF00000000000000003E007FFFFE00000000000000FFFFFFFFFFF8),
    .INIT_76(256'hFFFFFFE0000FFFFC00000000000000000000FFFFFFF0000000000000FFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFC0000FFFF800000000000000000000FFFFFFFC000000000000FFFF),
    .INIT_78(256'h0000FFFFFFFFFFC00003FFF800000000000000000001FFFFFFFC000000000000),
    .INIT_79(256'h00000000FFFFFFFFFF800001FC0000000000000000000003FFFFFFFF00000000),
    .INIT_7A(256'h800000000000FFFFFFFFFF800000780000000000000000000007FFFFFFFF0000),
    .INIT_7B(256'hFFFF080000000000FFFFFFFFFF800000000000000000000000000001FFFFFFFF),
    .INIT_7C(256'h04FFFFFF100000000000FFFFFFFFFF8000000000000000000000000000007FFF),
    .INIT_7D(256'h000000FFFFFE000000000000FFFFFFFFFF800000000000000000000000000000),
    .INIT_7E(256'h00000000000FFE3E000000000000FFFFFFFFFFC0000000000000000000000000),
    .INIT_7F(256'h00000000000000003E30000000000000FFFFFFFFFC0000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INIT_00(256'h774CFEAD555003F0F95540F0FFE90CC5505AFFFC0FF9506999219705A2E60052),
    .INIT_01(256'hE6A4FD24D39C6C0FC981F54900E4182BF8ABF055AB3EB003A1811CF2B786EBB8),
    .INIT_02(256'hE5F4F6EB58ED9B180143FFAFFBFBFFFFE9540C05501BFFFFFAA4469C0AC07CF2),
    .INIT_03(256'h4640012B0530BD5401724F5FF990603AB197AF5C532C0FC5AA958EB58FD1FFDD),
    .INIT_04(256'h6B6D1C5275AF43458A27E56BFEB3AAAAA7BFABEA94000F05556FFFABCD01C405),
    .INIT_05(256'hF2A675F534B5440486D0D5E41C6E800FA46CABAA5BE0BFC5B93DE087F003A3C4),
    .INIT_06(256'hF3EE4392DE8A3C550E13BDF1C1707AADF96AA4250EBBEA8003FFE0DC556AABAB),
    .INIT_07(256'hFC16996A75EFCFC5AF2F56A034C0B7D900BE4003E4F3BAFE6D04007B1B05A640),
    .INIT_08(256'h99959532F2D8370EC78C850D0F0BA3F084503EA5FA9A9314E5AB943FFF3E9EFE),
    .INIT_09(256'hFF3FE5B724C497CA95FB66FC026AC16A6046264783914010FD42AEF3E7E0363D),
    .INIT_0A(256'hCBACAA9A0395AE8C043F7685AD3D098F03A72510AE414298FF9953CFEAA5403F),
    .INIT_0B(256'h45554003FFC15076F6C526554FFA153FE13C55FC399FBF72A3600C10D88BABEF),
    .INIT_0C(256'hD1AAACCF3FDC1E03036AAAF15E43DDF14F8AD9B9068707015AD58D9AFF454EEA),
    .INIT_0D(256'hA9F13A90300143EABFB173A7B34098F4103FF5ED2FB75EB0FC3B7447A730FC10),
    .INIT_0E(256'hA0C01A3A52BFC0F4F8346936826FFF003B75A041E0DD5C346663B510C5042374),
    .INIT_0F(256'h692470C750E6E40000033FE9BBFD5D3FFA50FC38003BC378F68A875E5AB43B87),
    .INIT_10(256'hCFC3F1A7F4FD27E457B8A0B2B11C967AFFF00C190FF2F1267A5D6DCEB57FC835),
    .INIT_11(256'h3F4D304E5697A501CE905033FEFF003A8ECF4400453A82EA4F3BA7D7A2C33F95),
    .INIT_12(256'h5D0595F075FE2954A408DB616FBBE28F16ECDAAD340F106EA6EB470CB1AFFE8B),
    .INIT_13(256'hCEF85AFCFC290232EA6B8786A9900FFFE5BFFC3D6283F4EFB14D3C1C43F926AF),
    .INIT_14(256'h68E44A12FFEA541EF09B006AB25AEA516FC9F3FCA16F89CE66B31AA04560A4AF),
    .INIT_15(256'h9697E9868B41D709218A9178209B80E695513FFF3AFF73D6C003F8FFBC624FF2),
    .INIT_16(256'hE73FE295C642A2C664F96415595892F5F449A1AEC30148C60CD32FE5A58656FA),
    .INIT_17(256'h34B9D6CA615032D1755BFE70E10E955911EBEB360150FFF00305CBECC303A4FF),
    .INIT_18(256'hB954E12B46A6C54019F3FCE9A4C29556AA78AA355AD9B4804041219C7A134A7D),
    .INIT_19(256'hE8498095E5D3F6303EE2EB72E10CBB478108E8ADFC1E3330FC3EEFFFFB11FF27),
    .INIT_1A(256'hCB45DB111403A4EAA9157053F3B7621B9453EAAEBBF346951990040570B09501),
    .INIT_1B(256'h46CFAEA0DB9A30C2A4D6E9D182543CC5EF5974210F4C7EFA57BFB43AC0F6BF85),
    .INIT_1C(256'hC03C0F74259E46CB139A54EAB90013773D73A36F95653FBFEA7E2DF1C7280445),
    .INIT_1D(256'hEBF34A598EF5954E25CFC35BD881C5411A8C610CE0F339010F1F5BF8F50C7141),
    .INIT_1E(256'hCDC8425100F4FEFD012CF6A5394004FADD4FFCCC8C52A073E5ABC03FD4A83B2A),
    .INIT_1F(256'h32A3EBBF042F1E06AC4AFD87C690BE0C51AD6EAC6F3CF6FE409F4CD4034BECDB),
    .INIT_20(256'h43F5263BE5A25D1D03FEAF1B001A01449E3100E9BE43E61BFFEAB9AF3AAFE149),
    .INIT_21(256'hAAEAA550BB1FABD0CE422916914ED9309BBE5A9D0597F23125473E1699BF5215),
    .INIT_22(256'h18AEB2EE8C04471A2CE63601FFEFCADCD9000F9395000A681A00E6AF19AEBFEF),
    .INIT_23(256'hAA7260FFABE97B8E0B4AAF5C45A12A9A6F428C00DF833AA1637B4B337A8E3808),
    .INIT_24(256'h0C6B551A443DACE601731292C95315543FA324F35F82A52559C1043E6C03CFD0),
    .INIT_25(256'h9E86D53AE9C3E564455504002E39BF4D0FC662EBB10101C0F3B14E8427FAC416),
    .INIT_26(256'hAF0FB8217D655A83D4CC20FB4EBC17801505CD944AA48414457E0FEEABE8A8D7),
    .INIT_27(256'h0F8900E4FFC7700038C3262730147A9CC9E6C36C0074B9FF3CF4C605537D5053),
    .INIT_28(256'h46832CCE6C205DAAE6C9AEB856FC7B84409D94155460DEFDF2FCDD682C435559),
    .INIT_29(256'h8F5400503A4040FA53FAC0F035246F291A13FEC050AFB61B061411407BD9F743),
    .INIT_2A(256'h4ED658940D2C7B3CBE6436035A295F7992830BCED181542813C8A7D930DB0B9A),
    .INIT_2B(256'h0B684FC90F000450FFBFCC25DE50FEAAA305EFE1B31C81D607AC42EFE56008D5),
    .INIT_2C(256'hB652E5295FC652A80142987064ED574AA01E4B1913605250CC45189992EFD921),
    .INIT_2D(256'h511D2FC515988C2155AA43EAFBC6C500E777E47EC30EA53804D90A83BBE8DFDE),
    .INIT_2E(256'hD17050D9E767730C00CB42F546555164EC05EB6F4140D4A4245425137AD43300),
    .INIT_2F(256'h368D9130528CCCB868F01F505503A55AFCABF4F06D7A79B40AB3A8FBEF5BC206),
    .INIT_30(256'hC8AFEF43CE946EC2CC0106FC50BF1F36A1A47BBA43DE85EC9CCD4DF74ED46913),
    .INIT_31(256'h52669430E5B458D36812A3EA5A33AAEAAA994016BEBFA3B015BCA9BC956CEA99),
    .INIT_32(256'h5E4C4041E703CED4AA6E952FE72415EC55AFCC4E8DB4BB7BC5192836ABD5D5E7),
    .INIT_33(256'h0CD6EB8741A4657DF566DA5B1804FCF2444AAAE955BB85A5641A1FFC1014D0BE),
    .INIT_34(256'h15540C44D29034644518EEB893B66CABDC3ADAB656AAF05F365AF203F736B197),
    .INIT_35(256'h3367C4A750AACE9E75D828B5DC59F256455D03CE968DBAE9A56ADB6F3FC00FF0),
    .INIT_36(256'h0F00003C05404014CBE605B714572881B4F963CC51FA95B5EBFAD54C46AFFBC2),
    .INIT_37(256'h339F3CA74A651AFF247ED2F255461D425007619918B3313E5075CEFAA56E288E),
    .INIT_38(256'h556F82C1B3F0040C010151541B3B546553D8700662ADC9532F3D11C2163AD311),
    .INIT_39(256'hFA03C280F4AB5DAAABCC98FF266F1448B03D0AA79AC183A1581000234C36CDFA),
    .INIT_3A(256'h4B73C969056BFECA6FFC05555555555412A329551494439E1A991B0AC4CF5AC9),
    .INIT_3B(256'h5A33D00D91D018D4C9FCD352F091AD3E0BED093F62F89EA44EC49D32664D506F),
    .INIT_3C(256'h56D1E5269C3E75A65AAE79B1580155AA5AE5401415F7099A677B59FBAAF97AB9),
    .INIT_3D(256'h323FBADA49B75D92271055D6953180BB42BD02E3D1BC56D0F1A2ABE54980BC31),
    .INIT_3E(256'h8EB40BD56565A5FAA54721EA56A555AD1B1555555AA450551992D56E07ADA48C),
    .INIT_3F(256'h00F238D05195ED85CA1E30A97851A21F34AAB830CF4250B0F0342567BD865379),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INIT_00(256'h6BEDF8DD82ABF800FFA07719C4FE703FFFFCF99B03F1E7C3E70C326F0F1453AF),
    .INIT_01(256'hDF9FF9E8E1B1B997F8006C20F43F0076307FFFFC0CFD87FC30727F0C1A6FDF1A),
    .INIT_02(256'h89AFD785100883633F9FF8007801E43F08FF107FFFFCB35606FE0F9FBE06892F),
    .INIT_03(256'h9E0305AFCFC35FC9199EE9B64000FC73C0F800FF100FFFFDFDD700BF03FDFE07),
    .INIT_04(256'hE091EE1185BFEDC36004CE3CC5B603E1FE7F88FC007F100FFFFDFC3FC0FF81AC),
    .INIT_05(256'hFFDE7FD04F1CE587CFC39FE321F9878E48A1FFFF81FC003F904FFFFDF1B3FE1F),
    .INIT_06(256'h0044A787F8CE4F1EC58B81C2DE0B820105DF2C84B07F81DF807F8FFFFFFC09E9),
    .INIT_07(256'h7FFC00024181BDC633BE45ED31C200FF00010D1F5394707F80FC007F8FFFFFFC),
    .INIT_08(256'hEDFFFFFC0001408093310BFC461479C27FD21C030E0F9CCC001F80E0007FCFFE),
    .INIT_09(256'hC83FE9FDFFFC00304087503186782624F9C19F863C030B0D6874003F80C0003F),
    .INIT_0A(256'h8080783FE1F1FFFF803C1EEFE32074783E6DF8C10319F80302083C38003F8080),
    .INIT_0B(256'h101FFF9F263FE181C7FB00FF42E72C405CB87E6DC33DFF8FF802020BC7F6383F),
    .INIT_0C(256'h35650007BF1F033FF18007FA03FDC6079DBE94B03C25E6227B45FC02160DD37D),
    .INIT_0D(256'h08106767C403BF1D2CFFF88000F803F8CFF8C6FD85900032ACE0AF98FE021400),
    .INIT_0E(256'h03E3F8494E8B9003F384CC3FF80038FC0F801CE62231448010308CC7AF97FFE2),
    .INIT_0F(256'hCD7A03F3F0CFCA005577F004C65FFC003FFC0F001DF63A30AC8000318D8DAF15),
    .INIT_10(256'h62E23DBE01F1F08FB28664FFF005C3A7E600FFE00D001F0BF39B5480003E4D17),
    .INIT_11(256'h70063264507F0020E09A23F80D1FF00F805BE30FFFC07C003F983CC7E9E4303E),
    .INIT_12(256'h3E207307FEEC16FB01D0C112130834B9F807C02DE23FFF807C001E381978AEA0),
    .INIT_13(256'hF3CDCE7823801DC4EAFF06380F36C3181D4DF801C006C03FFF007E000E0FC41F),
    .INIT_14(256'h8000F8707B7C2300783AEC3D06205E26D3DC038B7F21E00B603F30007E00000F),
    .INIT_15(256'h0F3FC0000F18F35E1FC78749023F06385ECC4BAFFC5A5FFDC01B807E001C0E1F),
    .INIT_16(256'h00000FFFF01F8301F71E9FF71FF1D04407D83D5C7836E11DA7FE000BEFFE001C),
    .INIT_17(256'hEC70C0000FFFFFFFE0FD878F9FFEFF3AFA7903DF1AE0660EF024C5FC01F9BCF0),
    .INIT_18(256'h3F865030C0000FFFFFFFE07F878798F107D1375C03CFD940035EF827543FF3F3),
    .INIT_19(256'hFCA0700FDA01C0000FFFFFFFF00007C3980F05E075C907CFF208FAB2C1213F6C),
    .INIT_1A(256'h3ED98607EBDE1200C0000FFFFFFFF88017C399F8C28CB1F1FF8FE1225020FE06),
    .INIT_1B(256'h72D4A81B3A238FFEDC80C0000FFFFFFFF8EF9F03B3C1C6385EC0FF8FC0C5B122),
    .INIT_1C(256'hAA8B83BFEE9C89000BFEFDCC0003FFFF39E8F87FCC03B30FC4CE9D20FF8F87CE),
    .INIT_1D(256'hFF8FAE0997D3FDC116C2A478F8EE0003F7FFF0A78FC0FF037303E558F9A9FF8F),
    .INIT_1E(256'hFC72FF83BBF9DFD7B7C415CF17C15E600003F03FC0C6E3C79AC37602448EF4E0),
    .INIT_1F(256'hFD8CC6BF3FC0BCF0FE1E6BE203A6A0630FF00003E9CB7A9D24E1C747F63C8B73),
    .INIT_20(256'hF23B564438DD3FC03BE0FFEEDFD0CF4C5AE1046C00036E13DEF29A82CFC7F43C),
    .INIT_21(256'h97F072362CBC6BC69FC23DE0BFF2CED6F0FD9D7B1DD600076F3AA9203D03B9B3),
    .INIT_22(256'hFFC152C3A8C98AF3D79F27E0734403C1E930703BBD8FFD1C380E22AA3E0FFFC7),
    .INIT_23(256'h103383DF6C2F2CDEE5D0B27C8BE0734F83E7A9E5B43636F5368800FE55DDBFEF),
    .INIT_24(256'h757C21DE00F8008393C3E7F71E089C60781F01F7F802BB05C64720010201F725),
    .INIT_25(256'h7C36F003FF10FFFF19C7039D94670168D660687E07F8F140A7457FEFF5208E21),
    .INIT_26(256'h22F6C6F5F133CEDA0F0010FFFCFF3806B09F85306DCE1078C92FFC75448FE000),
    .INIT_27(256'h09E58F1C85DE71078124000000003F103487BE3E0C807DCC7338781F94E735D6),
    .INIT_28(256'hCFECE073D25F9006356BF3BC000000006FFCAFF07CF50E3448F138F8800266EE),
    .INIT_29(256'hC1F157963C0CEDC83FF80073CC06000000074FFD46716BFC001AA9B03EFE5065),
    .INIT_2A(256'hBE3786F1E5F1E1266FEC7FB0443DCC6C00000004B3F8A2646BDE000C63F91E68),
    .INIT_2B(256'hC7808A04EE7173F3C672A440FFF0C3FC014A20000001A3BFEFC6C3FC0001DFE1),
    .INIT_2C(256'h00B2F50D9ED03FAF61BD591DAD6FBEC280387DC370200803700655599E970014),
    .INIT_2D(256'hEFF10019078E9DD8B4E768BD9AEB10F3FFBEC03E60E3FFFFCF33580E0981CC03),
    .INIT_2E(256'hE61E6FED801984FE5FC70853CBC1C1A4FDA05E64C09CB83F7FFFFFFE5DFF879F),
    .INIT_2F(256'h6000F5997D77C01916FF0F675D1367F2F3EF638E0C740538107861FFFFF94E05),
    .INIT_30(256'hF80B20002F7D4734F0097FC79EF23024EDFA2D973D0F0C2C9B405E9C00FFE7E7),
    .INIT_31(256'hB1FFC0033C0C0EFF5BB4F8099BE7BF78FE2F2F680ECF161F093C1707838D147F),
    .INIT_32(256'hB95FCC5F4FF03FFF34C358E0FC1B5BFFBB3989BBF1F586D62DF9822F05E43F2B),
    .INIT_33(256'h4078A8AEDF7B0FF300372B8DBEE1FFFE3B0E08B22ED9FFB9DCF3CE6B05479988),
    .INIT_34(256'hBF1B182237F66F360BEE0001E761E2ABF0FEA19B007ED31E8FC939A88ECE0717),
    .INIT_35(256'h7FFDBE2D06196E7F27BE580E7FF84F32FF31FCFEBB73CF04C715EA82F4085F5D),
    .INIT_36(256'h380BD157B62703980D5F86F2F00B07FF8A7BFF55FFF988B7EF001CA7E2041E91),
    .INIT_37(256'h898EDA46C2803B8482AF279E7EB0C007E031A9EF7E56FFFFC418C0B00B737264),
    .INIT_38(256'h8E7FEC4C88841D01390493B8034642F1A01860017E156FCCFFFFC681984C7DAD),
    .INIT_39(256'h1E584BC7C81678CCBE202C07F07EC1C6E7720F21BC0D93D11F0CFFF467C3F0E7),
    .INIT_3A(256'h82F078CFC2A3C6ED3480D182782DFC7E00005C0370764402E12E268BFFF22FFA),
    .INIT_3B(256'hFFF6A0631ECDCFFCC17F6F68CD81F93F2B566026E802FFED0A01789C6BF7FFF3),
    .INIT_3C(256'hF6AAFFF23F233F8CC6CB8DCB30FD4FF1F16F3E66E00FE039DED02B621DB966F9),
    .INIT_3D(256'hD9586E7FFFF0D93F0992F046D38F9FBB4371F1A5D772C03FC0BE011F0AC1699D),
    .INIT_3E(256'h3B4EEC0DFB3FFBF36A349FF96484FDE9BF9983A123CF0537FFEF847F4F208C7E),
    .INIT_3F(256'hF8B252D7D2FBA087FFF12B07C64FFD05064FFFC0FFE2C2341F1FBBBB84FF55BF),
    .INIT_40(256'h803C3E1D9301CFF966BDE7FAF9911EE3B5E1E953FFF7D79EC50E0515EE7F843F),
    .INIT_41(256'h400A843CF200F3FFCCFFDDDFF3F0FC1B64F34F6C070FFFE1F7B23438DF37F031),
    .INIT_42(256'hFCF90402803F00FEFFCFFFFF3EECF1FEFC27B3631C77F7FFFFC86F817C7D9EC5),
    .INIT_43(256'hB1F27FDC880F801E003FFD7FE2FBCEE0F1F2FF01AC43CD6C7FFFFFD825C294F0),
    .INIT_44(256'h9F4CD363CF9F1C7A871F0000FC7FF1F8410EFF31FE630E0C0F64FFFFFFCBDCF0),
    .INIT_45(256'hE7F08E2673AFD72DC0018B8F8000000FF1E00423FD69FA6F8DE5997DFFFFF7F0),
    .INIT_46(256'hFEFFFFE001C1BC0FF7B10C137DC3FEC0000614C20572FDCDFE158C773660FE7F),
    .INIT_47(256'h7F23FFFFFFC060F2BE446F6A3A2953F8FFDEFF000407F76EFC9FC5FC8E207F61),
    .INIT_48(256'h37509E02FF7FFF675CF8BC7C91CD3B41447A187FFF84C6FFE06C208BDFD4EB08),
    .INIT_49(256'hCBC3BEA83F807FFFFFC61405FE1D060494C2E5018001FFFBFFB0EF3C00A3BCE9),
    .INIT_4A(256'h93A09D3B91581F804EFFFF802204EC238AB443E27623FCC01FF1208CDC38001C),
    .INIT_4B(256'h08DF9D862A5F42980F000ECF7F867A356491BD3FFFE57B07FFF300E01A1C0FD3),
    .INIT_4C(256'hC97C354BF80FFD23F1007D3003883FC25B39E3D388BEBBE07A1FFFFFF00264FC),
    .INIT_4D(256'h0FFC0EB3F4D4FC361DA1E0005F7040003E806D1F832A0F387FF9FC787F9C7FDF),
    .INIT_4E(256'hE07080001257293FFC688D0E680119F83000000021C5612AC01BFFF0783FFC80),
    .INIT_4F(256'h9FE80F9FFFE7F2301CBEFC16E47E8004797CC00000007D8C0C30FD3B3BD85FD3),
    .INIT_50(256'h1F04BBF8380040BAED9F24E137B5BFE3600879FEA00000007E03FC144B6077DF),
    .INIT_51(256'hE6780E6C339DE3FFE00C5EEF01BBAE36F003200278E3F8041B07F9567B4FEBB8),
    .INIT_52(256'h41D3AC6C14700C0587FFB000A9D8B13C45C03001A003FCD3E8209B87FDDFFB81),
    .INIT_53(256'hF9FDCA1E0BFE26D4080F1FFFFFFFD628807EEB37C7032007F041E8308FC7F9FF),
    .INIT_54(256'hFFDFE9EFF5062D560FC8E01D9001FFFFD86EEFCF6E0007008407F005FA3AEFCF),
    .INIT_55(256'hFEBFFFFFFFEF30FF60F61D00F018A0FFFC7FE3B57F2F861404004D0FF005FE1F),
    .INIT_56(256'h8003FFFCFCFFF7C80F377374B131EC2D7FFF83FE075CC267FC0003803D9FF003),
    .INIT_57(256'h0EEF0083FFECFDFFFFC011DCB3F06309FD04E822BC7FF7B45087F00204802CFF),
    .INIT_58(256'h35001F5B08027FF79CFFFF4F1356FFE07EA3F2B2BCE8337F05CA867FC0000000),
    .INIT_59(256'h0000C30373B008003F64987FFE0A8E5FD7FDC729FF1AEFBE00F07D40578F0000),
    .INIT_5A(256'h786D0000C69FFE0608006FE0001FB28F1EFF672235D07F5FF3C0F8EFFEC45DE3),
    .INIT_5B(256'hD74335A40C8C2C3EF81100000EF0000790013F59846E8C820EA32800FF15C496),
    .INIT_5C(256'h0003870D91FAFC4F6EF6007A800036B00006000DEB36E7060344081CC0000007),
    .INIT_5D(256'hFF0000007E0C88CFFE7DFF8E0048000002300000000DA5B6775A604C815AE000),
    .INIT_5E(256'h0F98BFC00000001EF3D9FFFAF804027B5800041001800107969AF1F95D1E07B5),
    .INIT_5F(256'h18F7CE29CFE00000200F48EAFFFE000003DED801000040E00100A7883ED2903F),
    .INIT_60(256'hF87D00DFC30041FF018000076111FFF7040033FCB801000002E400031E500C3F),
    .INIT_61(256'h4000019531FFC532143FE7CC3996519C07F72603F39D9C01800033DEC001AC0D),
    .INIT_62(256'hC00F8000018BB3C38F62DC0FFFC8FDF42391078D2083F71C6C008000F3FFC00D),
    .INIT_63(256'h3A0FF5EE859000034360EDD3C31FE3F7F3F495738004030E7F3D700080027FCF),
    .INIT_64(256'h0009FE09FFFE05FEE001E3ABE7A23DC080160EF29150000C000A7F7834008003),
    .INIT_65(256'h6B00000FF3207FF685FCC011C163C3AFBE1F01C13F2894F3000007CD9F722E00),
    .INIT_66(256'hC8006B130003B0723FC787DDCC07C77DC2A2FFC0FD364B0FADB403F00FFFCC40),
    .INIT_67(256'hFFC0CE58E611000380F30F8187FFFC0FC59FC3B103BE02F931E1DAA6E7F3FFC4),
    .INIT_68(256'hFFFFFBD00C70FF82001AC0FF0502FFFFF80FC083C14FC70E0D0655245387FFFF),
    .INIT_69(256'h950DFFFFE0800C77D383003EC1FF8200FFFFF80DBE23CC80730B75717D65A0D2),
    .INIT_6A(256'h27110BE01FFFB0000C6FC980001E07FFB808FE7FF00D7E03EE43F004F9102956),
    .INIT_6B(256'hFED950004CDAFFFF10017E7FFF8013DE0FBFF80EFE5FF00CA6116E61F78201D8),
    .INIT_6C(256'hB3F807FDE54ED6FFFFFE000AE7DFCB8019FE0DFFF83FBFDDFE0D8179DF45DE1C),
    .INIT_6D(256'hE71C20FCA0984546E38BF2119002FECC43BF41FC0CFBFFFA1F8C7F0182E09765),
    .INIT_6E(256'hDC13E79E0780D8F41F2D87B8FF00301CCE41F1C3E9E43E08F7FA1C001F08FF93),
    .INIT_6F(256'h03F9007364E9BE0089143609280D3DC183FFCE0810ED9FE47B000FF2010000C0),
    .INIT_70(256'h047E01FC11FF6A39FC01F3266EE4EC6100A1C7FF900C71ECFFF0C00007F31F39),
    .INIT_71(256'h01F200FE08FC117D0083FF3E3BB116F46F310001E0FF883F1BE7FFF0503E03F3),
    .INIT_72(256'hCFFE00004BFF787FF19C93F801FE35B3F6CE21490811E1FFE03E7DE7FFA067FF),
    .INIT_73(256'h7FC08FFE00000FFFE877398864CFFF8018796E80BEF45E4FF949878370F1EF80),
    .INIT_74(256'hFC731E03DFFF2000016F806038DA77BB03FFBFF4B796CC6DFFFF3B0087ECF0F1),
    .INIT_75(256'hC7270E381C0F3FFBE018020DC8003FB648250F81CEF26FB2207123FC1500DF2D),
    .INIT_76(256'h1E803E630EF3187C3FFE00180001FC0001A14BAFE06E1EC4AE81761433FC1E00),
    .INIT_77(256'h3C0E1C03FE9011C010F03FC0000000007E020A092ECFFFA61A4B42E17528FF00),
    .INIT_78(256'h7F06000CF7CFFC605780338FF7E3000000004F0FFC02BFBFF00117670F67A38B),
    .INIT_79(256'h1E14E6F3001FD7EFF88A51FFF61FFFC9F38000000E1F7C049031F0039750CF71),
    .INIT_7A(256'hF3D860A5A63815F83FEFF603DE7F8C7E1A70778180003C9F00090F9C0C1E7392),
    .INIT_7B(256'hFC80B5EC965BFAA532F03F9CC7FFE70017F02DDA0CE000042006001EB8216398),
    .INIT_7C(256'hC461A3752CE9DB775973FFF03D001E3F39BF2F807FC2AA12C107E0017C0981FC),
    .INIT_7D(256'hFFE6010E12DF440259F52D19CFE0081DE02E0C788F8FD8D3A96801FC7FE0FF67),
    .INIT_7E(256'h64728BFFC8F870301E2A4B9BB10C870000C67F700E004F04F09EE907D4C0821F),
    .INIT_7F(256'hDB6FEC5AE88FFC07CCB005D2C93B2DC60000F9001C3887F87E07609B0BFB8272),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INITP_00(256'hDF8F0003C3100000000E000011FFFFFFF8007843FFFC0FF800FC0C007F855F8F),
    .INITP_01(256'h1F83C90F000F83000000019E0000007FFFFFF80007C3FFFF07FE03FE0E003F86),
    .INITP_02(256'h8E003FC1807600FF830800000594000001FFFFFFE0000078FFFF807703FF8E00),
    .INITP_03(256'hFFFE0E001FC1B01801FF0508000008000000B1D3FFFFF000007C3FFFF037B7FE),
    .INITP_04(256'hF80FEFFFCE001FC1D00003FE050801F000000000B05BFFFFFF0001FC01FFF81F),
    .INITP_05(256'h003FFF8FE5FFE6001FE1200B07FE0E000FF000000000201E7FFFFFE001C600FF),
    .INITP_06(256'h0020C03FFF87F9FFC7001FC160FE7FFE0E001C2000100000007E7FFFFFF009F1),
    .INITP_07(256'hFFF000007C1FFF81F9FFC7E00FC0CFFC7FFE0C1078200010000000FE7FFFFFF0),
    .INITP_08(256'h3FFFFFF800001C1F7FE1FFFFC7E007C08FFAFFFC0C10E1300000000000C67FFF),
    .INITP_09(256'hE8FF1FFFFFF800000E0E3FE0FFFFE3E207C17FA6FFFC0C13C11800000003E0FF),
    .INITP_0A(256'h0000F87F1FFFFFFB800003002FE07BFFFDC707C13F0CFFFC0813C48C00000003),
    .INITP_0B(256'h000000007F703FFFFFFB800001007FC039FFFFE30FC1381DFFFC0013C3BE1000),
    .INITP_0C(256'h071E000000001FB03FFFFFFB800001E03F8039FFFFF11F02C0E3FFFC1913C336),
    .INITP_0D(256'h000B063FC00000001FF007FFFFF80000003E06C019FFFFF19E010EC7FFFC1817),
    .INITP_0E(256'hFFF80048068DE00000000EF927FFFFF800000003C1E099FFFFF19E0427FDFFFC),
    .INITP_0F(256'h9843FFF800F80E003E0000200F2F23FFFFE000000111FFE058FFFFFC9E0ED90D),
    .INIT_00(256'hF32333537393A3D3F4345494F575064798D9C75293C3B2B2D2234273033343F4),
    .INIT_01(256'hC4E4D4C4C4E4F4F42545556575B5065676664505B575F47444639383627272A2),
    .INIT_02(256'h5424346474746474949494846454F4B3A3734323E39282727272536343D38393),
    .INIT_03(256'h2424242414F4F4F4F4F4F4E4E4E4D4C4E40414045334542323E3037353A46484),
    .INIT_04(256'h161606D6165616F6F5E5E5E5E5E5D5A5A5745464757575656575543434343424),
    .INIT_05(256'h767676767666765646164606D6C6C60626363646A7E7E7E7E7D7B7C6B6462626),
    .INIT_06(256'hA4E5150515650586E55504B454267686B6C6C6C6A6C7E7E7D7C7B79787979787),
    .INIT_07(256'h87C918F372F3D2D2F2224283133354C4616161617182A2A292B2C3C3E3F32464),
    .INIT_08(256'h66564615C58504846463737352525282B2C203536373A3C3F4344474E455C576),
    .INIT_09(256'hF4C4B38323E3D3C3C37212123353037394D4E4D4E4E404142545557585B5F626),
    .INIT_0A(256'hB4C4C4C4B313A4E4D3F3234303832474643424445484646494B4A494A4B45404),
    .INIT_0B(256'hA58564647575757565545454344444343434241404F4F4F4F4F4F4E4E4E4D4B4),
    .INIT_0C(256'h26364656B7E7C7C7D7C7A6B696666646261616062646162606E5E5C5B5E5E5B5),
    .INIT_0D(256'h96B6B6A696C7E7C7C7C7B7B7A7B7A797979686A7864606F6E61626F6F6E6E616),
    .INIT_0E(256'h818181829292A2C2D2D3E3F304245474B425759575655686C5555504D586B6A6),
    .INIT_0F(256'hA2C2F3736373A3C3D324346494D455E536C9E9C3B20303F20222226323644454),
    .INIT_10(256'hA3A4D4E4E4F414353545557585B5E5F6F5365626C58545C49484535352424262),
    .INIT_11(256'h343434345494844494D4C4B4B4D4943404E4D4C4A373432323D36312F2124303),
    .INIT_12(256'h444414F4F4F4F4F4F4F4F4E4E4E4D4D4E4D4E4F4D4A4D3D3F383D3F3E31393F4),
    .INIT_13(256'h16061616462606F6F5E5E5E5D5F5E5C5C5857564757575756554545444444444),
    .INIT_14(256'h9776665626F606F6E61606F616F6062636465667C7F7C7B7A7A796A686767646),
    .INIT_15(256'hF52565C585C5D6A6C535251475A676868686868696B7C797A7B7A7B7C7B7B7A7),
    .INIT_16(256'h575AB9631333232303F3F3F3931404F4919292A2B2B2B2D203031324345474B4),
    .INIT_17(256'hF5165636C57535F4C48453436242225292C203736383B3D3D3F434547494F5C5),
    .INIT_18(256'h34040404F4C473431313F342F202338343D30414F4041435454545658595F505),
    .INIT_19(256'hE4E4E4E4E4D4C4B3E323639393E36393B4D404142434342484E5D4B4A4B4A464),
    .INIT_1A(256'hB585756475756565658585655434343434341404F4F4F4F4F4F4F4E4E4E4D4E4),
    .INIT_1B(256'h668687A7D7C7B7977676867666664606F606F6F6161606F6F5E505F50505E5C5),
    .INIT_1C(256'h877697B797A7B7B7D7D7C7D7E7C7A78766462626F60616160626262606163646),
    .INIT_1D(256'h8292A2B2B2B3E32323243454547494E53555A5D6854617B6F5551434A6867687),
    .INIT_1E(256'h72A2F36383B3B3D3D3E324344474A4A587BA68B253534333231303C3E36494A4),
    .INIT_1F(256'hB374241414141455656555557585C50516163636D67545E4D494534332422252),
    .INIT_20(256'h7383C4F4E4D4E42474949494A4A494643434242414E4B483234443D362423383),
    .INIT_21(256'h4444241404040404F4F4F4E4E4E4D4E4E4E4E4E4E4E4D4041424030343B32363),
    .INIT_22(256'hF606F6F62616061606F505F5F505E5D5A5857564757565656565857564544434),
    .INIT_23(256'h4646361606261616062626262636567696B7B7D7E7C787676666666666764606),
    .INIT_24(256'h4565A6C6D6C61786E5953464E67676878777B7B7A7D7F72737372707F7D7B776),
    .INIT_25(256'h978916D3647454442424647484B4C5D5B2B2C3C3D3E33354445464646494C505),
    .INIT_26(256'hC5C60636D68555D4E4B45333223242627282E253A3E3F4E3D3E304142434A4A5),
    .INIT_27(256'h4454444414E4D4F4D4A46433B3937393E3A313F42424143545555554556585D5),
    .INIT_28(256'hE4E4E4E4E4E4E4242414F3F3C313B35383737393B3D3C3F41424548494948454),
    .INIT_29(256'h05B575647575656565446575745464444444241414141414040404E4E4E4D4E4),
    .INIT_2A(256'h86A7C7C7C7B7774656464656667656464616F60636362616160605F5E5F5F505),
    .INIT_2B(256'h777687A7177898B8B8884707E7D7B76636464636365666664626262636566666),
    .INIT_2C(256'hD3E3F3F4F40454849474747494C5D5055586A6B606A686D5B5B555A536767687),
    .INIT_2D(256'h6292F35393A3C3B3A3C3F4142444C4C5D6089633B4B484949494B4E525F53555),
    .INIT_2E(256'hE3C364E4E404F4042545655444546595B5C5E51606B565F4D4B4747453526262),
    .INIT_2F(256'h43435363A3D3B3C3C3E3247484B49454647484543434344444E47433C39383A3),
    .INIT_30(256'h342424142414141414141404F4F4F4F4F4F4F4F404F4F40404042404B3B3C383),
    .INIT_31(256'h461606161626161606E5E5E5E5F5F51525C57575545424243464544434546444),
    .INIT_32(256'h66675656778797A7771606F60626364666A7C7C7A7A787565636264646463646),
    .INIT_33(256'h76B6B6B60686166595A585F55696866697C7E758A8D80959990948C7B7D78757),
    .INIT_34(256'h05673653E4E4D4F51515152545058586D3041424241474B5A58585A5B5B5D525),
    .INIT_35(256'hA5D5264626C57514F4C4A4945353526282B3F313535363A3B3C304143454B475),
    .INIT_36(256'hB4A484545485857544E4945403C3B3C3D3E3942404E4F4041535655434244475),
    .INIT_37(256'hF4F4F4F4F4F4E4F4F4F404F4E4D393B322B323336393A3C3D3E4045474A4B4B4),
    .INIT_38(256'h25D59575545424243464544434546454544434343424242414141404F4F4F4F4),
    .INIT_39(256'h66A7C7C7A7A7876766463636363616162616061616261616F6E5F5F5F5F5F515),
    .INIT_3A(256'hE72768D8F92979A9B95978A797C7875767563656778797A7874636F606263646),
    .INIT_3B(256'hF414244444347595958595B5B5B5E545B6A696B62696F6657585754596A68676),
    .INIT_3C(256'h63A392A2134343A3C3D31414040444F5B678F664052535255565655565B52668),
    .INIT_3D(256'h9393633324E4F4041425544424244475B5E5567636C57524242404A453333332),
    .INIT_3E(256'h6202B3D3E3F32373B3D4F424544474B4947474444474757444F4B4B4843303D3),
    .INIT_3F(256'h656444444424242414141404F4F4F4F4F4F4F4F4E4E4D4E4E4E4E4E4E4E4C373),
    .INIT_40(256'h1616061616261616F6E5050505F5F51525F5C575545424243464544434545475),
    .INIT_41(256'h677787677797A7A7977767160626364666A7C7C7A7B797776656462626260606),
    .INIT_42(256'hB6B696B646469555555565C6968696D62748C9295989EA0AD979E918B7A78777),
    .INIT_43(256'hE6F735A42545658595A59685F697E81B14244444546475959595A5B5B5C50575),
    .INIT_44(256'hB5C5368666E5B555556545C444130323739272A2E2133373B3D33434040444D5),
    .INIT_45(256'hF3142454B5957474754504D4B4A464E383536343230404040414342404446585),
    .INIT_46(256'hF4E4E4E4E4E4E4C4C4C4E4E4F4E4C4A38392F393C3C3132393B4D40414146444),
    .INIT_47(256'h0515F58554645534244444544444446454344444442424242424241404F4F4F4),
    .INIT_48(256'h76A78797C7D7B777563626161616F6E6D6E6F60616261606F6F6F5F5F5F5F5F5),
    .INIT_49(256'h6888596A89DAEA2AFA7939B818B767878797A797B7B7B7A79777563626363646),
    .INIT_4A(256'h444454647484A5A5A5A5B5B5C5D5255596C6A6B636067555353575C646864767),
    .INIT_4B(256'h6292B2B2E2133373A3C324442454950546D73545557585A5A506F606C7880A9D),
    .INIT_4C(256'hF39373633303040505043424146585A5D5C5F5464605E575554504B43403E313),
    .INIT_4D(256'hB48373E34383E3034394B4F4340303B393D324A4F5B5A595957524D4C4C4A433),
    .INIT_4E(256'h54344444443434342424241404F4F4F4F4E4E4F4D4C4A4A4A4B4A3B3B4B4A4A4),
    .INIT_4F(256'h95B5F606E5061606F6F6F5F5F5F5F5F5153505B5746555342444645444548564),
    .INIT_50(256'h7787C7C7C7C7B7B7A77756362636363676A78797A7A7A777563606161616F6C6),
    .INIT_51(256'hA6C6D6D616D65555453585A636C7C8D8B8F95949993ADAEA1A9A39199808A787),
    .INIT_52(256'h57C645B6967675951646466627A9AB6D64647484A4A5A5A5A5A5B5B5C5E54575),
    .INIT_53(256'hC5D5D5F5E5F515956534D4A433F3D3E252A2D2D2E2133363A3B314240444B525),
    .INIT_54(256'h93F3A405D5958484755504B4B4B4945434D3828243E3041505043424145585A5),
    .INIT_55(256'h04F4F4F4E4B494A4A4A4637383839494B4945352C2F272F3335383C4F3C3A393),
    .INIT_56(256'h253515E585754534245464647575856454345454544444442424241404F40404),
    .INIT_57(256'h66979787879797774616062626261606F6A59585A506261606F6F5F5F5F5F5F5),
    .INIT_58(256'hB8E82929BAFA0A1A0A69E9F9E98817A77787E707E7C7C7C7A777563616363636),
    .INIT_59(256'h8494848494A5A5A5A5A5B5B5B5F565A6A6B6F6F6F6A64545453585B626C7B8C8),
    .INIT_5A(256'h12A2E3F313336393E4E444544444B5E61605B5E6E606162676B7E72879DAFBFC),
    .INIT_5B(256'h7413736252D3D41424150414245585A595A5B5A5B5D5E595653414E49353F3C2),
    .INIT_5C(256'h948363436383D2B35363535353A3C3D3F40474D5945445558554D49484848464),
    .INIT_5D(256'h64646565655454543434242414F4141404F4F4E4C4A4A4B4B3A3939393838383),
    .INIT_5E(256'h16C6853545A5D5F616F6D5F5050505051505F5E5A59565442455758595957564),
    .INIT_5F(256'h8797D7E7D7B7B7A7978767463636264676769676769686763616162636363646),
    .INIT_60(256'h8696F64616A555F5053595B626D77878B8F85999DAFA4A2ABA09E9F909B828A7),
    .INIT_61(256'h36E506879787A7F778E8F98A8BCB3C5B646464747474A5A5A5B5A5A595C53586),
    .INIT_62(256'h7585A5A5A5A5958585553404C47303D20262B2136383B3F4242474B5C5C53577),
    .INIT_63(256'hD3F414342424454424B44343535353A4E484B36263E3D4243415243445558595),
    .INIT_64(256'h04F4E4D4B4A483A393939393937373738373636353425203A3C3F303035393A3),
    .INIT_65(256'h1515F5F5D5A56554445565759595757575856565655454545444342414F41404),
    .INIT_66(256'h6646668676766656260616263636262626360665154575B5F606D5F505050505),
    .INIT_67(256'h096999A9CA1A7B5A7A0909E9E9A838D7C7B7E7E7B79797B7B7A7877797662646),
    .INIT_68(256'h64646464646484858595A5A5A5C515868696F666067545152535B5E697685868),
    .INIT_69(256'hE253B2137393D414447494A5E5E506D6653606D8483888495AEB1C4C2C7C6CAC),
    .INIT_6A(256'h33A4648363E3E4243425355465758585657585959575857585654414D49403C3),
    .INIT_6B(256'h7373534332423252A2F26282A2D3F31353A3B4C4D4443484E3E3133333536453),
    .INIT_6C(256'h85856565656565655454442414F4F4F4E4D4D4C4A49483938383838383636363),
    .INIT_6D(256'h263666F685853535B5F5D5E5050505053525050505B5755544556575A5A59585),
    .INIT_6E(256'h5707E7E7A7666787B7C7C7B7C797664656363676664646361606062636360626),
    .INIT_6F(256'h9696C6D6955535253525C5365829D9D9395999CADA3A6AEA4A19C9C9C9888878),
    .INIT_70(256'h0506C6D8590A1ADB4CEDFE6DEE7DBCFB6464646464646454547484A5C5C51586),
    .INIT_71(256'h9565A5C5A595858575754414F4D474C3B253F3338393D4346484B5B5E54516D5),
    .INIT_72(256'hA3F32354949413934373F323344474236313C4D353F3C4042435455575958595),
    .INIT_73(256'hD4C4C4A483738383735343535333333363533322222233335292824252F22263),
    .INIT_74(256'h2515F51505E5A565556585A59595958585755454546565655444342414F4E4E4),
    .INIT_75(256'h7656363616263656261606061626061626463626E5C565F51575C5F5F50505F5),
    .INIT_76(256'h2939AAEAFA4A0A4AF95A7A5AF9D929F9B87818F7D7A7877787A7A7B7A7977676),
    .INIT_77(256'h5454545454546454548494A5C50535759595B5A57545353515E4E5E7F8593939),
    .INIT_78(256'hB213C3237393D43494B5B5F545F6B705B5D636283A1BBC8D3EBEFFEE4F3EAE6C),
    .INIT_79(256'h037303F342F3B4F4142555757595B595858595A595857575655544240414E443),
    .INIT_7A(256'h43433322221203F2122212D20262B2337393B3D3D37332637373C30344547494),
    .INIT_7B(256'h7565545454545454341404F4E4E4E4D4C4C4C494636363736353434333131313),
    .INIT_7C(256'h36462616F6E5B555F5C47505E5E5F5F50505F5151505B5756575859595959585),
    .INIT_7D(256'h6A399958381708C7976666968786868686763616061616161606F60616260616),
    .INIT_7E(256'h9595C5C565253545F4E4B688E85959493959AAAA1A6B0A8A3A4ABAAA7A9A9A6A),
    .INIT_7F(256'hA506C7687ADC1E8E6E5E3F5F4F4FDE1E5454545454545454547494A4C5052565),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INITP_00(256'h0E1925DAFFF800980C07BFC0032003DDFFFFFF800000030401F078FFFFFE4E1B),
    .INITP_01(256'hFFFF8E0C358EFCF801F83C078FE00010006CFFFFFF800000001FFC3E607FFFFF),
    .INITP_02(256'hC03FFFFFCE00D933FC7803383C7F07F800000037FFFFFF800000000FFF07C07F),
    .INITP_03(256'h7FE0003FFFFFFF91A93FF8380FF0223F03FC00000009FFFFFF0000000003FFC0),
    .INITP_04(256'h00000FFE003FFFFFE7B1AB9CFC381E602C1FFC3800400005FFFFF00000000000),
    .INITP_05(256'h0000000007FE303FFFFFC3011F8EFCF81EC02C0FFF0CC00000027FFFF8000000),
    .INITP_06(256'hC0000000000007FE701FFFFF803F2FC0FCF81F801B8603E3E00000053FFFE000),
    .INITP_07(256'h8CF1C0000000000000FF000FFFFE007F3FF8FDF61E0035C00070D00000031FFF),
    .INITP_08(256'h000FC0700000000000000010000FFCF000865838FDF41C401A7F007020000003),
    .INITP_09(256'h8EFFF05FE80000000000000000000007F8002100F000F9FC1D80123FFE3E11C0),
    .INITP_0A(256'hFFF1E727FBFFE00000000000000000000007F800C37DDC006DF23F07F93FFFCF),
    .INITP_0B(256'h783F7FF870899FFFF801C0000000000000000007F005C4FF12007DF07C06FCFF),
    .INITP_0C(256'hFC0E701C5B0F08228FFF3400C0400000007000000007F03FCE0E18007DF87C0E),
    .INITP_0D(256'h7FFEFA0E600E3705E7118FFFC3004040000005A9C0000007F07BD4E11A007FFF),
    .INITP_0E(256'h1CD0FFFC7AFE200F3E4019E40FFF8180004000207376A3803E07E073E8F315E0),
    .INITP_0F(256'hD7FE3E78FFFC7DFF000C04020E3E5EFE00C00000100377464F39F907F0F3DBFC),
    .INIT_00(256'h759595858585756565554444443414E443D222C36383D43495F5E535B64636A5),
    .INIT_01(256'h8282929282A2F222123393C30344535364E3937243E3A4E4041565757585B595),
    .INIT_02(256'hB4B4B484534333535343433313232323433333120202F2E21333330312E20252),
    .INIT_03(256'hE5F5F5E5E5E5D5958585857595959575646444444454545414F4E4C4C4D4D4C4),
    .INIT_04(256'h967636161606F6E60606F60616261626464616161616F5D5A505E44585D505F5),
    .INIT_05(256'h399ADACA8BCBEAAABA5A8AAACA2A1A1B0BBAE9C9B98868383707966656568696),
    .INIT_06(256'h5454545454543444545474A4C50525458595958535353515C475C788B8597959),
    .INIT_07(256'hE45312B363A3F3143494D425E60675C5063707993B4CBE3E2EFFAF1F1FDF0F5F),
    .INIT_08(256'h33F342C2C2A384B4E434546585B5A58595B5C5C5B5B575657565645454341414),
    .INIT_09(256'h3323221202020202122313F2F2D292724222315161C1628292C203336393D303),
    .INIT_0A(256'h545434343434343404F4D4C4C4D4A49494837373634343535343433333232323),
    .INIT_0B(256'h463626365656563626E535C404850505C5D5D5B5B5C5E5B59585657564747464),
    .INIT_0C(256'h3BEB4A1AE9A9A99898881796765666867646362606060606060606F626463636),
    .INIT_0D(256'h55756545453515E5D4766898D82969CA8A9A2A8BBB7BBABA8A9AAAEAFA4B5B6B),
    .INIT_0E(256'h77B7C98AACADBE9FFF5F9FEF5F0F7FFF344444343444F4F404243465C5051525),
    .INIT_0F(256'hB5D5D5C5B5A58565757575656534140404E4A3D353A3D314345484C576150556),
    .INIT_10(256'h92725241212171F1225282B2E2135383A373F2A2724253A4D404348585A59585),
    .INIT_11(256'h94837373636363635343434343333333534333322222021323231202F2D2B2B2),
    .INIT_12(256'hC5C5C5D5D5D5C5B59585545454646454544414141414141404E4C4B4B4B4A4A4),
    .INIT_13(256'h6636362616060606060606061636263656463646565656463646F535D40485E5),
    .INIT_14(256'hCADA6BDB8B4BFADAEB0B1B7B8B5B4B2BFBCB8A7A5AE9A9895868471717C77766),
    .INIT_15(256'h344444342414E4E3F3032474C5051505356555351515F5C4759798B8E92979EA),
    .INIT_16(256'h2424F4B32373930454848435556546B738E9BAFB6D3DFE8F0FAF3F1FFFEFAF6F),
    .INIT_17(256'h2313F2D2521253A4D4C4249575857575B5E5E5C5B5A595858585857565441414),
    .INIT_18(256'h6353535342321223332323331202F2E2C2A2928282610151B2E2325282C2D2F2),
    .INIT_19(256'h4434040404040404F4D4C4949494A4A494837373736363736363535353535353),
    .INIT_1A(256'h66564646666656463626560645C4E4A5D5C5C5D5D5D5A5B5B585443454646444),
    .INIT_1B(256'hFBEBFBCAFA9AFAD9995828080707B77656264636160606060606060606061646),
    .INIT_1C(256'h25556525F4F4F4A45668B8E8094979CAFAEA3B1C4C4CFB0B2C0CFCDB8B5B4B3B),
    .INIT_1D(256'hA8591A6CDD6EBE4F0FCF6F4F6F6F2F6F3444443414F3E3D3F3E31374D4152505),
    .INIT_1E(256'hA5B5D5A5A5A5A59585756575655545555555452474A484B4C43415F52636A728),
    .INIT_1F(256'h02F2E2E2C29241316191D202326262727262C3B3121273B4C4E4345464657585),
    .INIT_20(256'h9483838383837373737363637373737363636373635333233343434332120212),
    .INIT_21(256'h75F5C5A5A5B5B5B5C59564545454542414140404F4F4F4E4D4D4C4A4A4A4A4A4),
    .INIT_22(256'hA75646360606163616F62616161616466656566676766646463656661555D414),
    .INIT_23(256'hFADA2BAC8D3DFCFCDCBC4CDB9B7B3B4B1B1B1B0B5B1B6A6A7A1A997938D8C7E7),
    .INIT_24(256'h242434342403D3D3F3F31374E5052515158575E4E4F4E4353798F809193979EA),
    .INIT_25(256'h7585A50505B595B5D505F5F576779758A879BBDDFD7E4F6FFF6FDF1F8F5FDFEF),
    .INIT_26(256'h22223232024393C3C4F424344454657595B5C5B5B5B5A5656575756565657575),
    .INIT_27(256'h8373838373635343535353537353434332222212E2B29282827191A1C2E2F212),
    .INIT_28(256'h1414140404F4E4E4E4E4D4B3B3B3A49494949494A39393838383738393838383),
    .INIT_29(256'h4646465666665646464676869676C5C4C4A5C5857595C5B59594645444444424),
    .INIT_2A(256'h6B7BAB6BAB9B2B0BFBBA6A19D979F8E81817D756262616263626362626261626),
    .INIT_2B(256'h457545F4E4E4A4A507F8392939398ABA8ACA1B2CDD6DECECECED7C1CBB7B4B7B),
    .INIT_2C(256'h09DA5C0DFE7F7F3FFF0F9FAF2F3F0FFF242434342403E3E303133394E4052535),
    .INIT_2D(256'h8595B5C5C5C5A5858595857595B5C5A595C626765615F5F52686F7E7C7F8C858),
    .INIT_2E(256'h5343434312E2B2B2A292928191C2E2121202C2C20373A3B3C4E4041434445465),
    .INIT_2F(256'h94A4A4A4A3939383838393A3A393939393939383737363535363636393837363),
    .INIT_30(256'hE4E44475546464746474545434343424241404F4F4E4E4D4E4E4D4B3B3B3A494),
    .INIT_31(256'h381827E7774626163656563636361626263636465656465656567676A607D6B5),
    .INIT_32(256'h8A9AEABBBD0E5D1D0DFD9C7C0CABAB1C7C8C8C2C1C2CDCBB7B5B4BAA5A5A9938),
    .INIT_33(256'h242434342403F3F3132344A4E4051545655524F4D4C4A425982869C989498AAA),
    .INIT_34(256'hF61676966676363646F788685848085839FACBCCFE5F7F8FAFCE0F2F8FFFBF9F),
    .INIT_35(256'h22E2D2E24393A3A3C4E4F40414244455648595B5B5B5B5B5B5B5959595B5D5B5),
    .INIT_36(256'hA3A3A3A38363737363737383A3A3A3938363635323F3E2D2D2C2B2A2B2D2E212),
    .INIT_37(256'h1414E4E4E4E4E4E4D4D4C4B4B4B4B4B4B4B4B4B4938383837373A3A3A3A3A3A3),
    .INIT_38(256'h26565656767666868686565686E7172746D5B414342414243454542404040414),
    .INIT_39(256'hDCDCDCAC3C3C2C1C1CFCDB4BFBAA4A2AF928E818E89767466666663636462626),
    .INIT_3A(256'h556545F4E4C4D437281889EAAA8A9ABA9A591A7B5CDD0D4D3D0DEDCDBC9C9CFD),
    .INIT_3B(256'h69FAFB1C9D3FFFEFCF9E8E6ECE1F4F4E141414242414F303233364D414F4F424),
    .INIT_3C(256'h648595A5B5D5E5E5D5C5B5C5A5B5E5066676A6A696964656A7B8D898A85868B9),
    .INIT_3D(256'h9383836343231303F2F2E2D2D2C2C2F22233333363A3A393B3E4E4F404243444),
    .INIT_3E(256'hC4C4C4C4A3A393937373A3A3A3A3A3A3A3A3A3A39393B3A39393A3A3A3A3A393),
    .INIT_3F(256'h9756D4A40424F4F414343414F4F4F4040303E4E4E4E4E4E4D4C4C4C4C4C4C4C4),
    .INIT_40(256'h8A0959D8E8D7A7776767664656666656565666664656566676968696C7F727A7),
    .INIT_41(256'hAA9ACA5BBB8CCD0D0E8D2D6D6D8D7D5DFCFCFCEC8C5C5C3C3CECAB2BEBDAEABA),
    .INIT_42(256'h140404140404F303233364D404F40424444425E4E4A425F749E869CADABAAA9A),
    .INIT_43(256'hC7D7D7E7E7A666965718293909E9E919AA7B0B7DFEDE3F7F2F4FFFBECE2E5FCF),
    .INIT_44(256'h3233334363938383B3C4D4E404143444648595A5C5F60606E5C5C5F516060656),
    .INIT_45(256'hB3B3B3B3B3B3B3A3939393A3B3B3B3A3A3B3A37353535333333222F202222222),
    .INIT_46(256'hF3F3E4E4E4E4E4E4D4C4C4D4D4D4D4D4D4D4D4D4B3A3A3939383A3A3A3A3A3A3),
    .INIT_47(256'hD7C796766686A67686C7C7D70727271757C796F4C4D4E4E4E4042414E4E4E4F4),
    .INIT_48(256'h8DBD7D7D7D3D0DAC5C3CDB7B4B1B0BEA9A6A4AD9F887D7072817F7C7D7E7E7E7),
    .INIT_49(256'h342404E4E494B558F90959BAFACAAAEAFADACA2A0B6C0C2E9E4E9D8D7D6D8D4D),
    .INIT_4A(256'h8BDBBB6D1EFE2FCFBFAF8F8F0E5F6FDF0404040404F3F303233364D4F4F41434),
    .INIT_4B(256'h647595B5D50656563626565656665676D7E707F7A786D7570879FAAA7ABA5AAA),
    .INIT_4C(256'hB3B3A39373636353534333233353737353535363638383A3A3B3D4E4F4042444),
    .INIT_4D(256'hC4C4C4C4C3A393939383B3B3B3B3B3B3A3A3A3A3A3A3B3A3A39393B3C3C3C3B3),
    .INIT_4E(256'h67B7F8F60494F4C4B4F4F4F4D4D4D4E3E3E3E4E4E4E4E4E4C4B4B4C4C4C4C4C4),
    .INIT_4F(256'h0A9A4A6AA90808E838E9D8888888786868572717E7B7E7D7E707F70727374757),
    .INIT_50(256'h8B1A5BCBFB9CBC2D3E3EDD6D2D1D2D4DADCDDDEDEDEDBD4D2D4D7C1CFCBB7B4B),
    .INIT_51(256'hF30313F30303F303236454A41404F4244414E4C4B49466B8094999CADA0A2A5B),
    .INIT_52(256'h2747F797A7B727F8991A9B7BAB1AAA2BFBFC7C3DEE3F2FBFDF9FCFBF3F9F2FDF),
    .INIT_53(256'h736373837393A3B3B3C3D4E4F414243454A5A5D5F52636768686866676B7B7C7),
    .INIT_54(256'hA3A3A3A3A3A3B3B3A3A3B3C3C3C3C3C3C3C3B393837363637373735363738383),
    .INIT_55(256'hF3F3E4E4E4E4E4E4D4C4C4C4C4C4C4C4C4C4C4C4C3B3A3A39393B3B3B3B3B3B3),
    .INIT_56(256'hD8F8C86817D7275737271727474757C8C8B8C818C7E5C4C4C4D4E4F4F4E4E4F4),
    .INIT_57(256'h7D7DADBDADDDDD9DDDED7D0C8C2C1CDB9B3B0BFB5AC97929C8E8A90909E8F8C8),
    .INIT_58(256'h34F4C4C4B4C427394969CADAEA5A9B1BCB7BDBCBFBFB6CDC6D8DEDAD4D3D2C6D),
    .INIT_59(256'h3C9CCD0D1EFEFEDFDFCF8FAF3F9F6F6FF30313031313F303135474A404040434),
    .INIT_5A(256'h54C5C5E51636569696C6E7D7E707F7174727B797B71708D94ACBFBCB9B4B6B7B),
    .INIT_5B(256'hD3D3C3B393937373A39393738393C3B3A373738383A3A3C3C4D4D4D4F4142434),
    .INIT_5C(256'hD4D4D4D4B3C3C3B3A3A3A3A3A3B3B3B3A3B3A3B3A3A3D3C3B3B3C3B3C3D3D3D3),
    .INIT_5D(256'hF8E8B8D8F8368494E4B4C4F4F4F4F4040303E4E4E4E4E4E4E4E4D4D4D4D4D4D4),
    .INIT_5E(256'h4CFCDB8BCA3A2A0A999857D86859B9F8E83939A84767676747474757673777A8),
    .INIT_5F(256'h4CCB9BABFB1B4BACCCBC7DBD3D2C5D4DFC4D1C8DBD6D6D5D3D3D4DADADDD9C9C),
    .INIT_60(256'hF30313132323F30313548494E404143424C4A4C4C4E497493959AADA3A8ADB9C),
    .INIT_61(256'h4707B7B728E81A4B8B3BAC7CCBABBB2C8CEDDD4D8D3D1FDFCFDFDF7FCF9F9F7F),
    .INIT_62(256'hB393836373A3B4B4B4C4D4D4F404243464D5D5F5164686B6C7E7272717272757),
    .INIT_63(256'hE3D3C3C3C3D3A34212E2B2D3326383B3E3E3D3C3A39393A3B3A3837393B3D3D3),
    .INIT_64(256'h0404D4D4D4D4D4E4F404E4F4E4D4D3D3E3D3D3D3E3D3D3C3C3C39393A3A3A3B3),
    .INIT_65(256'hF9392909F8A8575787573767575767A81808E8F828E80674949494B4C4E4E4E4),
    .INIT_66(256'hFC1CFC3D2CDC2C5DDCAC9CBCADCD5D2DDC8C5C1C5BDBDB6A2A2A798817F8F909),
    .INIT_67(256'hF494A3C473F4E779396A9ACA1A8BFB3B4BBBCBDB2B1B5B6B2B5CEC0C2C2CDCCC),
    .INIT_68(256'h9CBCCC7DBD2EBFAFCFFFFFBFDFCF9FFFF303131313131323335484B4D4E4F4F4),
    .INIT_69(256'h85E5E5F5265686B6D707271707F727475727F758699A3B9B0C5C8DFCDC1C1CFC),
    .INIT_6A(256'hB2F3233353536393C3B3A494A4B4D4D4B3938373839393B3B4B4D4D4E4041434),
    .INIT_6B(256'hE3E3E3E3F4D3D3D3D3D3D3D3D3C3C3C3A3A3936323A20223B31455F5A4F332E2),
    .INIT_6C(256'hE8D858382889F8C6547494A4B4C4E4E4F404D4D4D4D4D4E4F404E4F4E4D4D3D3),
    .INIT_6D(256'h9D5D1DCC2CCB8B1BDAEA8AB9A807672898397929F9A8987888573757578878B8),
    .INIT_6E(256'h5BDBFB3B2B2B4B3B0B3B7CEC6D7D2CFCECDC1C1CCC0C7D0CECBC7C8C5C4D3EFD),
    .INIT_6F(256'hF3031313131313233374A4C4D4E4F404F4A4A3B433140779AABADADA1A8BFB2B),
    .INIT_70(256'h682788695A8BDCDC0C8D7D5DFCACEBECCC9CBC8D2EAD3EAF4FBF3FDFBF7F7FDF),
    .INIT_71(256'h4323E3C2C292A263D3C3D4D4E404142485E5F5053666A6C7E7171717E7C72768),
    .INIT_72(256'h33C252C2F394B7B9594AAA6A4AB99908D55483E3A353C282E2A3C49494836353),
    .INIT_73(256'hD4F4D4D4D4D4D4E4F404E4F4E4D4D3D3E3F3F3F3D4D4D4D4D4E403F3E3C3A373),
    .INIT_74(256'h07F83969F998B8D8E8B8986868A898C8B8188938384878B8C68494745454A4D4),
    .INIT_75(256'hBC8C2C2C3D0C0CCCEC0C5C7C1CBC5E9E5E5E2EAD1DAC2CDBAB9B3B7A19588727),
    .INIT_76(256'h24C4839343A598C91A1A1A1A6ACBFB0B5B2BFB2B6B3B4B4B4B0B6CFC4D1C2C2C),
    .INIT_77(256'hBC5C6CAD9D9D0E5E5E9F1F1FBF5FDFDF03131313131313234374A4D4E4F40424),
    .INIT_78(256'h74E5E5F5467686B707071717F7F768684758493ACABC0C3C6D8DADCD0D0D9C8C),
    .INIT_79(256'hBB7AD919D9E969775402D293E3036303230384F4E454E5A46393A4C4E4041414),
    .INIT_7A(256'hF3E3F304F3F4F4D3D3C3D4E4830352D2924254C6189AEA8A0AB976B6D717D9BA),
    .INIT_7B(256'h296999695828182887C5A494748494B4D4F4D4D4D4D4D4D4F4F4F4E4D4D4D3E3),
    .INIT_7C(256'hAEDEBE7E9D4D1CDC6C0CCB4B5B0AD9D807B75748D9E9D919F9C8D86868A8D818),
    .INIT_7D(256'h2B3B2B6B6B4B3B7C6C5C6CCC2C1CFC9C8CCCBC9CFC4DBCFCECBCFCAC4C7CEDAE),
    .INIT_7E(256'h13131303030313335373A4D4E4F4040414B473633325392A2A3A3A4ABBEBDBDB),
    .INIT_7F(256'h27D8E9EA8B3C5D7D7DCEFECE8D6D1D3CACBC1D0D2D8D4D1E9DBEBFBF0FEFEFAF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INITP_00(256'hF01FEFAF7EBCBFF8FDFF004404A20186B6FF03F00000901EBF40FB85CA87F017),
    .INITP_01(256'h5483F07E2F0066FEF7F8FDFF01C0002060D01D3F12D800000818BCC200E0EF07),
    .INITP_02(256'h00002483E0F80E01A38667FCFFFB000028C1404F779F076800072CD1CCE02030),
    .INITP_03(256'h0080000122C0FE794E2FCECC1BFCF3F8002328812478F3A707B40006A1E00000),
    .INITP_04(256'h3FC07EFF000075E1852B908C0F6007FCFBF000202001B238F2EF988B01180000),
    .INITP_05(256'h8E100000F81E00127EE4BF4292F803E803FDFFFC0010600182185D73D661855C),
    .INITP_06(256'h92C0D403FE03801EC1AF98FFFF20D0FB90DC90FDE7CC0020B00180181ECDC0A1),
    .INITP_07(256'hE0B8515538000078017C01EB000000BC8FCABA7EFE7DF7C8100030008008D946),
    .INITP_08(256'h414E70DE4D1E1FF87913FFFC0DF4000000030B8FF0FDFFFFF74010700000800D),
    .INITP_09(256'h0000CCE2704FE3483FFC700FFEFC07CF7000000027AF63DCFFFFEFB02E7E0004),
    .INITP_0A(256'h063D0280C0022027E5267FFEE67FEF1C0637F00700001F8963DCFFFFFFF01E2C),
    .INITP_0B(256'hCF000E1F8780C1036E1766BCFFFCEFFCCF2C001FFF87C000033AC360FFFFFFC0),
    .INITP_0C(256'hFFFFEF04065FEBF0C3C1F80A73DBFFC0E77E1934000575F9F000DEA51E06FFFF),
    .INITP_0D(256'h7BD1FFFFCF0C034F9DF0C3C9E58A38A7FF81E5FE014C0002267DFFFFF51D0F03),
    .INITP_0E(256'hFE4515E1FFFFAF8C09873DE8413DDDAD20C1FF00E1FFC1348000204F7FFFFC38),
    .INITP_0F(256'h7FFFF9658277FFFF9FE907E33F60E02CF9EEAB801F000B3FE1290000001FFFFF),
    .INIT_00(256'h49892AEA3A099916B25394C4E404041474E5E5F5467697B7D7D7F707F727A878),
    .INIT_01(256'hF89899C9D9B9599AD7F46555352535860677C8C8F8293AACFA27E4C446A88829),
    .INIT_02(256'hC4D4D4D4D4D4D4D4E4E4E4E4D4D4D3F314D3E314F3D3C3A3836333D2D2333457),
    .INIT_03(256'hA95716666758F849E8B8C868686868C82979A9C9891878488847D515C4B4A4B4),
    .INIT_04(256'hBCDC7CBCEC2CFCCC0CBC4DBC3C7C8DBEEEFECEAE4D2D1DDD3D9C8C7C0BFB2B3A),
    .INIT_05(256'hF4B493734356995A4A3A4A9BDBCBBBBB1B6B6B2B4B4B4B3B0BFB2B6CDC4CFCBC),
    .INIT_06(256'hED1D8D3D6DBEBE3E4E1E6FAF4F2F6F9F13F33313030313335373A4D4F4041404),
    .INIT_07(256'h74E5E5F5366676A7D7D7F7273768B8D8A8F85A8B2CCDDDDEBE2ECE0EFE7D5D3D),
    .INIT_08(256'hA6D69575756586C657F8073657B8C7C70859495978D7E4B2336493B3E4040414),
    .INIT_09(256'h53837303F21212227383A2D386B929EA0A9AD979197A1A4AF927D6F7C7E71796),
    .INIT_0A(256'h29598909D90828E70757D7C525F4C4C4B4B4D4D4D4D4D4D4E4C4D4F4D4D3D383),
    .INIT_0B(256'hFE0E1EEECE9E8E6EDD1CFC2CDCDC2CAACA7AF85615D687A85908A86868587898),
    .INIT_0C(256'h2B9C8B3B6B8B6BFBFBEB3B2B6CDCECDCBCDC9C9CCCCCDCACCCFC4DFC3C1BBC7E),
    .INIT_0D(256'hA3130303F3030323436394C4F4042404E4C4B38363C6FA7A6A3A6ACBFBFBEBAB),
    .INIT_0E(256'h3999EAEC7CDDFEFE4EBF4E3E6E3E3E2E1ECDCD3EDE6FBF3F4FCF4F1F2F3F1F8F),
    .INIT_0F(256'h35A58463771A8812B364A3C3D4F4243475C5F5F5365676A7F7174777A8C8D849),
    .INIT_10(256'hF9E9294ACACA2A6B5C2C0796A6A6A6A6C6F606E6D6D6B6A6C6D6270776251515),
    .INIT_11(256'hB4B4C3C3D3F4F4F4F4E4C45322E2E26495F7B72606D727D838A9A9AA7A7A39F9),
    .INIT_12(256'hDA5B0AA8063516B6885909B988B868A879A9B9D999C87807E71707D695F4D4B4),
    .INIT_13(256'hECDC0C7CEB4C9CDC3D3DFCBC1C4C9C5D8E0EFEEEAEAE5E7E2E4DECFC1C3D0C9B),
    .INIT_14(256'hC4A3A363A4083A6A7B2A8BBBCB1BBBCB7CBCAC9C8C8C2B1B3B3B6C4C6C8CBCDC),
    .INIT_15(256'h2ECE4F5F7FCF6FAF5FDFEFDFFF5F2F5E53C302D3D30313236393A3D4F4F40404),
    .INIT_16(256'h4495E52666A7B7F7174788A8F72889C979CA1BCC5C8DDD2E9E9EBE7EDFDFFE1E),
    .INIT_17(256'h96D6E6B6B6C6C6E6E6D6D7E7E7D7C7666655A504B6197A1572236494A4B40414),
    .INIT_18(256'h9B8B1CDBCB8ADB3B1B4B8CFB3A4A3A09294A8A8A5A3A1A2ACB6AC696B6B6B6A6),
    .INIT_19(256'h19EAB9D959C8E8B807E71737A635A4D4C494848494D4C4D4E34202F34485775A),
    .INIT_1A(256'h1DAE2EFECE0E7E6E3E8D1C0C1DFCFC8C6B5B4A4A59C7962686B7A80839D84868),
    .INIT_1B(256'h3B5C8CAC7C7C4B4B2B0BEB6C8CEC3C0CDCAC1CACFB3C7CEC1CBCCC6C1C9C8C1C),
    .INIT_1C(256'h528323C353F32333538383D4F4F40404C493936395495A5A6B3A9BDBEB3B2B0B),
    .INIT_1D(256'hC93A7BBC7DBDEE5E7EAE0FDE4F4F9FCF7EFF7FEF2F4F1F6FDFAE9FAF1F0F9F9F),
    .INIT_1E(256'h365565558393366332D3131353B3E3E32454543575A59516B60788B8E828D93A),
    .INIT_1F(256'h6B8B7B4A6B5B1B0B9A4625666676869676666666666686B6B6C6C7B69686D636),
    .INIT_20(256'hE4A47494A49473E3A3C5F7B93A8B7A4939BACAFAEB5A4A6A9B9B5A7B6B5A7B7A),
    .INIT_21(256'hEB9B8B1AFA9998574605D6B7C8F86848B909895A0A595939A8E7E7D737463514),
    .INIT_22(256'hECDC2CCC0B4C6CACAC8C6C7C5C2CAC4DDD8E3E2EDE5EFD1D3E3E8D4D6DDCBCEC),
    .INIT_23(256'hC4939363E6EA7B6B5B6B8BEB2B4B3B2B5C8C8C9C7CAC6C3B0B3BFB2B7CFCECCC),
    .INIT_24(256'h3F6F4F3E2F2F7E2FFF3FEF4FEF7F3F4F1172A38323933323436373C4F4F40404),
    .INIT_25(256'h0ACA4A7A8B8AD998672767E7492AAA9A590A6B5D3E8E7E9E0EEEAEBE4FDF0F3F),
    .INIT_26(256'h46361636464656667676864686C626866585B5D5754535647598E98A9ADAFA0A),
    .INIT_27(256'h96E606166847D9E9A9C92A4A4A4A5B6B1BFBFAFBCA691997F5C5B6B5D5D5D5F6),
    .INIT_28(256'h88A8C9EA0B6A3AC9698827C7E7E7065524E4B48423421233551727275767B685),
    .INIT_29(256'hFDBEFE8E7E3DFD3D6ECE5E7D4DFCACEC7CEB1B2A0A1AA9C8B7F6C5B606E76878),
    .INIT_2A(256'hBC9C8C8CBCEC4B3B3B1B0BCB1B6C7C9CFC1C1CDC4C3C3C1BACFC6C4C2C0C9C6D),
    .INIT_2B(256'h113142426363F3634373A3B4C4E414F4C49373C4173A6B6B6BABCBEBFBEB2BCC),
    .INIT_2C(256'h9A1B3CAD2E8E0FDF4F4E1E6F8F5F5F5F3F4F8FBF8F0F7F3E5F2E4E6F1FEF5F4F),
    .INIT_2D(256'hD64676968667872727C7D83919F81818F919D91AFB8B3ACB0B0B0A5ADA7ADAC9),
    .INIT_2E(256'hD6E6C6C645F4C4A4F5F5F52545253526A6C6A6A6A6B6B6B6B6C6A646B69686C6),
    .INIT_2F(256'h45842352326344A5E564A485463596E7E6D6F6F6D6A686765656A7A787773606),
    .INIT_30(256'hFDAC9CAB7B9A1A69A818C747B6A697788898C90B4B5B5B0B5A79A8E7C7F7B7F6),
    .INIT_31(256'h0CDC5D7DBC7C3C0B4C9CFC8C9C8CCC2CFDEEDE1D4DDEBE8E8EDEDEDD2DECACBC),
    .INIT_32(256'hC4935385485A4B7B7BBB2C2CDBCB2B7CACACACDCCC9C9C8C6C5BFB0B3B5C4CBC),
    .INIT_33(256'h6E0FFF0FDFAF7F1FEEEE4F1FAF7FEF4FF10202E212526302C3D3C3B3B4E414F4),
    .INIT_34(256'hA6B6B666363606C7A787386979FA4AAA4B6CCC8D6EFFBFEF6FAFAF9FFF5FEFBF),
    .INIT_35(256'h0717F7E7C6E6F60607F77767C73787D7F71707E6E7071717E6A6B6A6B6C6C6B6),
    .INIT_36(256'h95B59585755525D4E5E594745414B3C3F3134454544424A57464E535453595C7),
    .INIT_37(256'h6829793A6BFC3CECFA2918E797D7E7173584D314D5B5D44464844454E57425B5),
    .INIT_38(256'hCD7E7E3D9EEEBE7EBECECE6E7DFCFCEC3D1DACDBEB5B1B9A9998E89757E6D677),
    .INIT_39(256'hACECFC2CBC9C5B3B9C7C2B1B1B7C7C4C9CEC2C2CBCAC7C7C7C6CACBCDCACDCDC),
    .INIT_3A(256'hD2D2D2D2D1D1E20202F3E3D3C4E414F4C4832315E96A4BABEBDB4C4CDB1B6C5C),
    .INIT_3B(256'h8B5CDC3D8F1F1F9FEFDF4F0FEF2F7FEE3E9F3F4F0FEF3FDFFF3F3F7F8F5F0F7F),
    .INIT_3C(256'h070707072737373737373737474767675757474767677727F717E75687D7F84A),
    .INIT_3D(256'h84A5C5D5C5A5E515D5154525054536F7E7E7F7E7E7E7F717173757274707F7F7),
    .INIT_3E(256'h8475353525944484C4C4C5B4A49454242474B4A44404344424F4B4A4E4444474),
    .INIT_3F(256'h4D1D2D8C2B7C9C6B2A49882808C76716F7F9591ABB9BAC3C9B6A494867F74726),
    .INIT_40(256'h4B9CCCAC9CDCBC7C6CAC7C5C5C9CAC8C8D1D0D3E6EBECE9EDEDEAE9EED0CBC3D),
    .INIT_41(256'hC4931366FA6B6BEB0BFB0B1B5C6C8C5B6C9CDC4CFCBCDC9C4BFBBBBB0B4C3C6C),
    .INIT_42(256'hEF3F3F3FDFDFEFDF5F8FEF9F1F5F9FEEE2E2E2D2D1C1C1D2E2E2E2F2D3E3E4D4),
    .INIT_43(256'h5757879877775747474737273767E7C7B8C9EA3D1EFF2FFFFF2FBFCF9F3F2F7F),
    .INIT_44(256'hE7E7E7F71727F71727A7672717F7172727171717273737374737474737474767),
    .INIT_45(256'hE52575750594B515F57434F464F515354545453515257585A5C68535359526F7),
    .INIT_46(256'hF7785979EB0CEB2C4CDA6AE946C43454A4A5D525052535353535455505C4A4B5),
    .INIT_47(256'hFCBD4E8ECECEFE0ECE0EFE9EFDAD3D8CFCADBD3D8C5CACDCDB2A5968083827D7),
    .INIT_48(256'h5C8C0CEC0C3C2CAC3BFBEBCBDBEBEB5C7C3B9CECBC8C7C8C4CACEC9C4CEB5CCC),
    .INIT_49(256'hE2E2E2D2D2D2E2E2E2E2E2E2C2E3E3D4C39353373A5BABFBEB0CFBEB4CBCAC7C),
    .INIT_4A(256'h1716A7DA5E2FAF6F7F3F0FAF9F3F5F3E5F9F2F9F4EDF5F5F8F1FFF4F4F2F9F0F),
    .INIT_4B(256'h07F7F7F72727271727275747372616465757B8A8776757575757474747373807),
    .INIT_4C(256'h754515355585F616F6F6C6D6A65566F7E7E7D7E7F72707072767C70737D7F7F7),
    .INIT_4D(256'h64C5556555454555959585658555F5F5F5051505F5F5F5A5B564447405152565),
    .INIT_4E(256'h9C8DCD8DCCCCBCDCCCFBBA09A8A88868A8789809C9ABAC6C7C4BDAA784C4D474),
    .INIT_4F(256'h0B2B7C7C8C9C6CECDCECECBC1C3C8CCC2DCD4EDE3F2EDEEE1E3F2FAE3E1DAD7C),
    .INIT_50(256'hD3724328DB5BCBFBEBEBFBEB1B7C8C4B8CBCBC2C3C2C0C8C9C4BDB4CCB9B3C3C),
    .INIT_51(256'h9FAF2FBF8EBF5FAF6F2FAF3F5F2FAF4FD2D2D2D2D2D2F2F2E2D2D2D2C2E2F3F3),
    .INIT_52(256'h0607474747676767674747572718180817476757DA9FEF7FCF5FDF2F6FEECE0E),
    .INIT_53(256'hD7D7D7E7F71707D7F7F7A717271797D7C7D7D7E7071717372737473727F696D6),
    .INIT_54(256'h053505A5E56515E5F505356595750525554515F54595E6B6266616763565C7F7),
    .INIT_55(256'h88A8A819A94A3BBD2D48A50434D4F454F565755575A5A595B5F6B565453525D5),
    .INIT_56(256'hCDCD2D6E9EBE9EBEEEEEFECE8E4E9DBCBCECBD2E8C2C7CFCDC9C6ABA29889848),
    .INIT_57(256'h4B9CDCDCFC5C4CDC7C6CCBDBABDB0BEB2B5C5C4CACEC1CAC0CEC7C7C3C6C7CEC),
    .INIT_58(256'hD2D2D2D2D2D2F2F2E2C2C2C282B2E2F2D282C4B8DB8BCBCBEBFB0B3C5C6C5C3B),
    .INIT_59(256'h07174708C70CEF9F3F3FEFCFAFEE5E0F1F1FDFFFCFEF1F3FEF5F7FFFFFBF2F1F),
    .INIT_5A(256'hB7B7C7B7874767C7E727271717F7767575B60617274757675747473717171727),
    .INIT_5B(256'h1505F5D5251515851646B69515D67697C7B7B6C7E7F7F7B7C7C7B74727276757),
    .INIT_5C(256'h3575555575A5A595A5B595550505D5F5553515E505153555454585858565F5F5),
    .INIT_5D(256'hDC0C7D4E1DDBCBACEC7B0B5ACAE96818D7689809394A6C5B7874E47454C465D5),
    .INIT_5E(256'hEB2B1B6CDCDDDD7D3DECBC9C9C6C5CEC3DFD1D2DAE5EBE2EEECEDECE8E8EDD2C),
    .INIT_5F(256'hC292B5399B7BCBCB1B4C6C5C4C5CAC8C3B7CACCC1C6D3CBCACBC4C9B7BAB5B8B),
    .INIT_60(256'hFFEFCF8FAFAF4FEFFFDFCFEF6FEEBE3FD2D2D2D2D2D2E2E2E2D2C2B18291B2C2),
    .INIT_61(256'h55B5E6F6072717271717171727162627F7E707F788988E0FFF4FFF2F2FBF5F3F),
    .INIT_62(256'hC7A6A6A6C7B7B7A7D7B7A6B7F7871797F71717773627F7F7C767E7F7E7170665),
    .INIT_63(256'h452505F5F5253525E54595A5751505C5955464453594B5353636A636A5C65676),
    .INIT_64(256'hD71898E969BA19A5F484E354E3740525353555556595A5A69535D5A5C5C544F5),
    .INIT_65(256'h2DAD0D3E4E9E2F0E1E4FAEBECEAE4EAD4D1C1DBDFD9C4C3BECBC9C1B6A5918A7),
    .INIT_66(256'hDC5CBCFCFC5C1CBCEC1C6CBB9B8B8B4B5B8BDBCCCD1DCDDDCD5D6D0DBCBCCCCC),
    .INIT_67(256'hD2D2D2D2D2D2E2D2D1F2C1A1829291A2B29285A95B8BECFB4C4C4C6C3BCB8CEC),
    .INIT_68(256'hD7D7C7E747176C0FAF5F2FFF5F3F2F0FAFEFDFFFDFBF3F2FEFBF8F5F5F1FCEDE),
    .INIT_69(256'h06162737D65636C6A7174696C7F726750565C6E6E6F7F7F7F7F7E7F7E6D6D6C7),
    .INIT_6A(256'h855444D5E5D5E5965617E787A6764646968676A6A6867686A686A6B6B6B63636),
    .INIT_6B(256'h456575758565657555F5745454345405556505A5A505F50505457595751545D5),
    .INIT_6C(256'hBD3D4D9E5E2D8C6BFB9CFC4C6ACAA8B777A808A8D937758584E37384D5153525),
    .INIT_6D(256'hCB3C7C6DFECD0EEEBDAD6D1DFDACACCC0D9D1D6E1D7E3F2F1E2FEEDE1EDE4ECD),
    .INIT_6E(256'h82B357CA5BCB9BBB2B4C6C3CFBDB3B7CEC5CACECDCEC6D1CFC3CBC1BDB8B9B9B),
    .INIT_6F(256'h6F8E6E1ECEEF6F5F3F6FFFEE4F5F4F9ED2D2D2C2C2C2B2B2B2B2A2A191A2B281),
    .INIT_70(256'hF54596C6D6D6F7F6F6E6C6C6A696767696B797E7E7C7DC9FBF2FFFAE5E2F4F4F),
    .INIT_71(256'hB6A65656664646565666A6A6A6A676A6D6C606D6A67686C6F676F6F696A6D686),
    .INIT_72(256'h456505D5E5E5C515654535655535A6A62556067414D5A5E6C797D605F5150684),
    .INIT_73(256'h8787F73675C5450473B484D5B5C5F5252535454565654535E57464959574C5F5),
    .INIT_74(256'hECCD3E8EAE7EDE0ECEEE3F2F5F3F7EFD9DCD4E1F1F4D2CCBBB6C0C9C6B2ACAB9),
    .INIT_75(256'h9C3BCCEC0CECEC1C2CFCDC7C3CDBBBFB4CFD2D4DADEE0EFEFEBD0DBC0DCD7CDC),
    .INIT_76(256'h91B2C2B2B2B2B2B2B2B2A2A191B2B281610328DA4BAB7B6BFB2B1B1BEBFB1B5C),
    .INIT_77(256'h868686D7C7D72C6F0FDF0F5F7F1F5F5F8EAE7EEECE6ECF2F2F8F0F9F1E0E3FEE),
    .INIT_78(256'h966656468686867676C6D6B636565645054596A6B6B6A6A6A696766676865686),
    .INIT_79(256'h562676F575C5D586B7061534949567E6A7566656362636666666867686968686),
    .INIT_7A(256'hF5D5F52555652505B56434849574B5E5E5E5D5F515940585F5F575958596E6B6),
    .INIT_7B(256'hBDFDBDED4F4E9CDBCB0C0C8CEBDB2A091827F6B575E50393C3245454646494E5),
    .INIT_7C(256'h4CCC2D8D8D8DDE8D0EFE3DBCCDDD8CDC2D9DDD5E6ECEFEBEFEEE1EEE2F4FDE4E),
    .INIT_7D(256'h72B4290A3BBBCBABDBFBEB0BFB0B1BFB6C8CBCCCFC2C0C1C7D3C1CDC5C0BEBDB),
    .INIT_7E(256'hEE8E4E5E9E8E9F7FCF1F2F2F8FEE7ECE5181A2A2A2A2B2B2B2B2A2A191A2A291),
    .INIT_7F(256'hF5156586969686766666565656666666666666C646B86ECE2FCFBF9FCFEF8EED),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INITP_00(256'h00033FFFFB911166FFFFFCC38FA21F30265033867500FE0003FF83E740000033),
    .INITP_01(256'hC10000C03FFFF623112EFFFFBCE6923803F820101A946600FC0007BC84041E00),
    .INITP_02(256'h0C5DA8001FF018B6F25C07C1FFFFFCD4003103FC10481DC88E0060005E780A3D),
    .INITP_03(256'h7FF80689BA801FFE00007102BF33FFFF3C72303001CE104817490F0060C07FF8),
    .INITP_04(256'h30307FC34348B6003FFC80000E2DA23FF9FFFE704000009F40013E405F007010),
    .INITP_05(256'hFC000020CFD12C10BC80FFF3B000098EFE7DFFFF76200E07069FE80108A07E00),
    .INITP_06(256'h0D2CF80000B0E29801005889FF80FC001B215F78FFFFFF000F07DE6FE81C0E84),
    .INITP_07(256'h7AFA0A1FF001C0F862862200DD0FFA8027823B232ECFFFFE7B00101FC267743A),
    .INITP_08(256'hF1B00BF8700F4043C25827F80102E00F802FD2CE7BCFB75DFFFFF900203F81A0),
    .INITP_09(256'h07DE78900BFD8A0FC3CF824007FE00037F0E700F43E7BE21DE6CFFFEF800007F),
    .INITP_0A(256'hFC070FDFF8483159FB2F3B860280019E0001BFFEFF4A60BE0011FF38FFFBF000),
    .INITP_0B(256'hFFFBDE081FFFF600000357A0FFF607001827E0209B2CFFEE7056042A9E4EFFF8),
    .INITP_0C(256'h0483FFFFF00003DFFC048C42BFC39FC007807F08F0000F845F808F51526C4B53),
    .INITP_0D(256'h0D9B8201FFFFE6808D93FF03CFC2FEA1D7C407807F02000036C1E47C8A5EA98B),
    .INITP_0E(256'hF03FE32503FFFFF9A4011FF9BF07FFB3FF51F3C007E037C0000034015A02374F),
    .INITP_0F(256'hD6FCFE1E0F85833FFFFFE40017CFFF03DE8FFF8BFF80FF6845C04C007C00B47F),
    .INIT_00(256'hF7F6467646362666868686768696868686665646465656766656061686F52525),
    .INIT_01(256'h74B5D59444D555552575F6E6C696965646F545C5D5343556157656F5B5F4D6A8),
    .INIT_02(256'hE837F5B5C4B304E3143424448484548415250535755525B5141454A57434B5A5),
    .INIT_03(256'hCCDCDD8EDE0E2FBEBE0EEE0EDE9EDE4E4E4EED2DAEEE3DBBDB9CACCC3CCB6A49),
    .INIT_04(256'hFB7C8CFC4C2C2C5D3CFC2CDCAC6CEB1C4C3CAC6D1D4DDEEE3E1E7D2DEDBC5CFD),
    .INIT_05(256'h51617191A2B2B2B2B2B2C2C291A2A28152D51A3A3ADB1B1BFBDB3C3C3C2BFBEB),
    .INIT_06(256'h463656A605291EEEDF6F5F7F8EFDDD7D3E9E5E2FFFAECE5E5F1F2FEF5FCE3E1F),
    .INIT_07(256'h968656565646463626166666F5453525E5C51586766656464656465646464646),
    .INIT_08(256'h05D5A565A546F5E5F545658524D4F55646063689EAFA594666768696A6968696),
    .INIT_09(256'h052515255515D534242444748494B5B5D5E5F5A4A5756575D606E6D6B645F5E5),
    .INIT_0A(256'h7E3E5E5DBD9ECD8CDB0B9C4DBCFB1B79770665741493931444344484B4B484A4),
    .INIT_0B(256'h9C6C7CBC6CDCADDEDEEE8D4D4DAC6CFC6C4CBD5EBEDEAEDE9EAECE3FDE7E7E4E),
    .INIT_0C(256'h82B75B3A0ABB4B3BFBFBEB2C4CEBFB1BEB6CCC0CFCDC0CCC8CFC2C1C1C9C3C2C),
    .INIT_0D(256'h0EBE8E2EDECF8E1E0EDF4F8FFFCEFF5F5151515171A2B2B2B2C2B2B29192A251),
    .INIT_0E(256'hB5D5255555452626363626362525262616162656E51A2E7F4F7FBF1EDD7D2D7D),
    .INIT_0F(256'hF5D5F76B5B6B7C38257686B6B68686766686663626160606F6E60696F515B5F5),
    .INIT_10(256'hD515F5056645960616E6C69666D585A5D5957424C4E5F6D54525E494E4F49495),
    .INIT_11(256'h45F53424E383C434644454B4C4E5E5B4B40515E5D5F544042404242454845444),
    .INIT_12(256'hFC8CBCAD5E6E8EEEFE1EDECE2FCE4EAE8E3E4EFE0DAD9E3DBBFB9CDC7DDC4B18),
    .INIT_13(256'h2B9CFCDCDCBCECECACDC4C3CDC9C8C0C9C1C1C1C8C2C3D7DBDEE6DBD7D0D6C7C),
    .INIT_14(256'h514131215191C2C2C2D2B2918192A151D3273B2A1ABB7B5BEBDB1BEB2BCB3B3B),
    .INIT_15(256'h0616254696794E9F0F4E5EBE8E8E4EBEAE7D6EBEFE2F0F6F5EFE9F0F3F0F1FDF),
    .INIT_16(256'h267636F6D5D5C5B5A5A5D5E545C5250585B5F51515F5F5F505F50505D50515F5),
    .INIT_17(256'hF5552444F49475C545F405A4D4F48485D505AA1BFA3A4B4BD7457666A6868656),
    .INIT_18(256'hD50505E5F5A41434F4A31414143464344425B6856586B6F6D6B6B67665E59585),
    .INIT_19(256'hDE8E3E9DDCBD2F3D5CAB0B9B6CEAD644C4544404A393B3F4446494C5A4C5A484),
    .INIT_1A(256'h3C6C8C5C9C9C9C2DADDD1E5E5D1D3DCCEC9C7C6D9ECEBEBECE5FBEBE1E9E5EBE),
    .INIT_1B(256'hA4694A4A6A9B4B5B0BDBDBCB2B1BFB8CACAC2C1C8BDCDCACFCEC2C4CCC9CEC8C),
    .INIT_1C(256'h9F6F5E4E7E5E5E8F4F9FDEFF0F2FDF5E51614131214161719191817181819162),
    .INIT_1D(256'h05D5C5C5C5C5C5C5C5C5E5D595C5B5C5F6061516A5DA8D2EBE4E5E1E2E2E8FDF),
    .INIT_1E(256'hD5467AAAEA0AFA8BA945966666C78676363606E6C59595958585B5B585F524A4),
    .INIT_1F(256'hC585E6B696B6A696C6E6555545D5C5D5D555147554C4445525B5D525C4044415),
    .INIT_20(256'h44F404D4A38393F474C4D5D5644494C5F5052505F5945434143414B334744474),
    .INIT_21(256'hCC0DBDDD6E7E8E9E7E7E3E5EEE8E8E0EAE6EFDAD3C6D1F8E9CEC2C4CF9F5B484),
    .INIT_22(256'h9C0CDCFCECFCECECDCDCFCECDCFCDC3C9C8C3CAC7C5CDCEC1D1E0E9D7D7D6D2D),
    .INIT_23(256'h5161513101F1F1114141517181818132C56A3A9BDB8BBB4B7BFBBBEB3B6C4B6B),
    .INIT_24(256'hE5D5C58556BB2D5E8F6EDD5E6F6F3F4FAF5FBF9F3F0FDE3FBF8F9EEFBEDF4E2E),
    .INIT_25(256'h1606F6D685557575555575752434140505057575758585959595C5B5859585B5),
    .INIT_26(256'h7576E5648544C4D4D525D504A43464F565573A6A0ADADA7B2A66968646B69646),
    .INIT_27(256'h94C54555B46464442444F48384D564A4F505157585C6C696C696E5C5E5B51596),
    .INIT_28(256'hDE0D2D2DADDC1EFF3D0C7BB9F56414040493C4C3A383C364F5C4E5B45444E5A4),
    .INIT_29(256'hFCBC4C1C1CBBFBBC1D0E3ECDEE8D2D6D6D7D3DAD8D0E6E6E8E6E1E2E9E8EBE4F),
    .INIT_2A(256'hC65A4AFB1B8B7A4BCC5BFB1B5C9C0B7B6B8BCCDC2C2C1CEC8C7C7C9C9C0C1D2D),
    .INIT_2B(256'hAFDFEF8F6F2F1FBF6FDF4E3EDFEF9E1E51614151312101114151517191714152),
    .INIT_2C(256'h244434D4242434545454646464657595A5A5A54566FB2DFEFECF5E8E9FBFDEEF),
    .INIT_2D(256'h65275A4AAAFA1A8BE956666636568616D6B5D6C58545453525153525D4F40484),
    .INIT_2E(256'h3525E5F5257565B6D666E515F5E5D52595F555A505154495452424E4246444B4),
    .INIT_2F(256'hE47393B343A364A4A46464745474E59474B5B4A4745474142414C314C47454E4),
    .INIT_30(256'h7DBD7DFDCE0E6E2E6E5E8E5F7F1EBECEBEAE6E2D6D2D4D2E9DDB96D454F40414),
    .INIT_31(256'h6B4B9BEC0C0C4C1C7C7C6C8CBC2D0D6D2D1D4CCBCBDB9B6CEC1DBD6EEEDD8D6D),
    .INIT_32(256'h515151615151312131415161815121C2873A7BDBFBBBABDB7BBC2B4B9C3B1B5B),
    .INIT_33(256'h34555594D76D4DCE1EAEAFFEAEFFBE0E7EFF0FCF6F5F5F1F1FDF4F8F2FBEBF5E),
    .INIT_34(256'h956575554505250525F5F5E5C48473732424347464F414041424343444343424),
    .INIT_35(256'hC575A5B5E5E555358504352454541434A445E94A6A0A2ACC48255656E60646F6),
    .INIT_36(256'hC4F5B4542474A404F40483E4344474C4354515E5D5F5554685E5B50555E5D5E5),
    .INIT_37(256'h8EDE4D1DED0D8CADB9850414A3C404046333D4C33354D574447434B4C5A4A4B4),
    .INIT_38(256'h1D2D6C5C8C0CFB0B3C0CDD9E1EFEADAD1E7D6D8D0E1FAE3E7EAE1E6F6FFE0EEE),
    .INIT_39(256'h586AABEBEB1BEB9B1BBC7C4B3B2C6CDC5B8BBC1C9C7C7C8CACACDC0C4D4D4D2D),
    .INIT_3A(256'hEE9E9F3F6F6F3F2FEF9FDF6EFE5D0D8E515151616161412121314151816131B3),
    .INIT_3B(256'h63A3337494743464E40404141404F4042445F45409CEEEFD9EAE8FFF8E3EEE9D),
    .INIT_3C(256'h0554068AAACA2BDA96467666E6A6C6B69565052525F505E515D5E5D544233363),
    .INIT_3D(256'hE41515E5D5D5652665F5E5C5F51545F5D5D515A56514F4143475850434744404),
    .INIT_3E(256'h9373E4E424F5B42464D5C5D5C5F5F5051545B44454146454C3C4E4C4D4A44454),
    .INIT_3F(256'hDEFEBEBEBDDF1FBE1E2F9F5F0EEE2EDE8DADAE6D8CEC9C1AD48344E4E48363E4),
    .INIT_40(256'h4BFC0C9B1B8C6C3C3CDC4D3D7DCD4D2D4DEC8CAC8C8C2CDBBB9CCD6EBEAE1E8E),
    .INIT_41(256'h515151517181614131313141717121A4393A7BCBDB6B4BDB4BFCCCAC9C7C9C5B),
    .INIT_42(256'h35C483D7FD8ECE1FBF9FFFCEFE8DEE3D9EDEEE4F3F8F3F7EFE5E5E1D4D9DED0D),
    .INIT_43(256'h65C594C5F5F5F5B5D5E515A49383C3D3C3D34304E434545474B40404D4D4E404),
    .INIT_44(256'hA585B5B5454514F495E5857585D525C555D5A5A8F9F9E81605666656E6A6A675),
    .INIT_45(256'h35156444A414D44424D414C4F4D4242494F50584C50555857596958545F5C595),
    .INIT_46(256'hBD3E1EDD0C6EAB1403342404D46323E424F4145474748494E525D5B5F5F54565),
    .INIT_47(256'hCD2D0D1DBCBC3BCBAB3B1CED8E9E9EAEBEAE3E0EAD8E2F4F9FDFEF7F2EFEFFBE),
    .INIT_48(256'h5A0A3AABCB6B7B5B7B8BBCECDCBC8B7B7B7BECBC9CAC9CBCEC8D8D4D5DBD7DBD),
    .INIT_49(256'h5EEE3E7ECFAF8F3E1D5D6EBD0D4D8D6D61617171716161616141417191512276),
    .INIT_4A(256'hF273134343E374546464940414F4C4532395B90C7E0F8F8F7F7FBFEE1E2E1E6D),
    .INIT_4B(256'hB475C58595B595B506261616E6C685E5A5F4D4F43464944495C5F46453132312),
    .INIT_4C(256'hC4B4C4A4F545250515458595552515F58474A585556595C5F5D595B5B5E54535),
    .INIT_4D(256'h73F454A454541465350594C51525353515D56434A474D41424D4341434B48484),
    .INIT_4E(256'h6E8E2E0EADDF5F3F3FAF9F2E3F5EBD1E1FCE9DFC3C7C8694143424047343A4B4),
    .INIT_4F(256'hBC8CBCFCEC0C1C3D6DFD3ECD6D5DFE4E0E7D5D6D1C9C4B0BFB0BBC7D4E8E9EAE),
    .INIT_50(256'h71818171515161616151516181F172578AAB4ACB2B2B4B4B7B9B9B7B8BBCCBFC),
    .INIT_51(256'hB77A4C8EAE4FFF6EFFBFBFBFDE6E4EAE3E2E8DEE8FFFEF9F5EBE9E9E1D9DED1C),
    .INIT_52(256'hB463435384A4E4E404F3030333F202F2C262E3032373B4E4845494349454B3E5),
    .INIT_53(256'hA5B5E5C5A5C5A595A595C5B5B5D5B52525A46585A5C5B6C6D6E6E6E6D6A68534),
    .INIT_54(256'hF5A474947424F404E4449404546464C4C4D4B4A4B4D4E52515649455754555F5),
    .INIT_55(256'h8FBE8C1AD8E5D5C56455F414D4E4D4C474B4357505E535C575E5C5F5D53545E5),
    .INIT_56(256'hBDBD6D1D5D7C4B9C1BDB1BBC7D5E8E8E8E7EEEEE3E6EBE5FCE2EBE2F2EEEFE2E),
    .INIT_57(256'h8ACBCBEBDBCB0BAC9B8B7B4BDC1C0C0CFC6B2BBC0C6D4D1DCDAD1EEEDDDDCDCD),
    .INIT_58(256'h5EFDED4EFEFFCF7F2F6F1FEEFE3D0DFD51617161514161616161514161E10368),
    .INIT_59(256'hA37494A414446374743474C5951547390B8BFD6E8E5F2F4ECEFF0FCF0E0EDEFD),
    .INIT_5A(256'h8584D435A526F6C62616E616F6B666C5234343336383B3C3A4A4D5B593C3E403),
    .INIT_5B(256'h443464D4A31474C4C544D424B5458535052505E5D5C5B5B5A5C525E5B59474F5),
    .INIT_5C(256'h6595E6C67545157585050515F52515A4B49494A444E4E4A304548474A46474B4),
    .INIT_5D(256'hBE9E4E0E2E3E7E1D6EBEBEEE6D2D0F6E5B680616754656659514830434C5D5B5),
    .INIT_5E(256'hAC7C7C0C1C0C0C4DBDADEEEE6D8DFE9D9D9D5D1DDC2C1C4B1B1B2B4BEC0D3E0E),
    .INIT_5F(256'h41516171716161616161616161D1A58AAACB1BDBEBEBFBACCCAB7BCC1CECAB8B),
    .INIT_60(256'h290B7D8D5EBF6F2E6E0F6FFF0EEEBD0CCD0D4CAD8E5EDE7F2FEF6FAF0EDEEE4D),
    .INIT_61(256'h2213F30373A3442606C656A444747474B5C675D65676B3E304F3A427B7770708),
    .INIT_62(256'h45352505F5D5C5D5D5D5D5B5A4947484C4C4C4F535D6D6C6D606162606D6A7A4),
    .INIT_63(256'h9474946414F4F4A3F45464E58464B4943453233383D3C3F444845414E45464E5),
    .INIT_64(256'h069505A677872756A544244444841555C46436C6B5A58575A545D4C4D5F5C5B4),
    .INIT_65(256'hBD8D6D5D5D1CEC8C3B2B5C9CEC6D0D1DED5E5E0EADBD7E0D0DFD2E5E6D7DDC89),
    .INIT_66(256'hBBCBFBFB1B4B0B0BDCDC7BECDCACDBABBC8CCCFCCCFCBD9D5DFE4EEEADADEEFE),
    .INIT_67(256'h1C5C7C5CBD4DDE9FAF0F3E5F5FEF2EDE515161818161616161717171411227FB),
    .INIT_68(256'hA384649414D5E3B2B202044595B6F738F9EA6B6CAD3F2F2EBE1F6FBFCF3E5E0D),
    .INIT_69(256'h64843545F5B6E60695D64646361686D60101E2325374C59464C343222232E2D2),
    .INIT_6A(256'h64A32363D49353B3243484743414B324F5F5D5B5C5B5C5C5958564849494B4A4),
    .INIT_6B(256'h258516E606E6A585D6658494C515E5947444545414C4C4A3A33474040474F5D4),
    .INIT_6C(256'hCDCD0E1D8D4DDDDDDDFE1E0DFB8976A546877756666686D69646D594B4C59475),
    .INIT_6D(256'h0CECBCAC0C9D0E7DBD3E1EAD0E0EDDFE9D9D9DBDAD7D5D5D5C3B9CAC7CDCEDBD),
    .INIT_6E(256'h61617181917161616171717151C3A8FBDBEBEB4B3BDBEB6B1CBC7B6B6B9B6B6B),
    .INIT_6F(256'h5A9A3BFBEC9E6E4EDFAFCF3F2F7F6E9E0E6DAC2C9C9C7DCECF5F3F1F3F4FFF7E),
    .INIT_70(256'hA5D05162C3A413A2124212020202F21242C30343E3732221F131E2B42758A9CA),
    .INIT_71(256'h74843454444484A474749495748484A4A4E54535E59526260626364656565657),
    .INIT_72(256'h0414342424C483B3A3A3F4146474B4743424B4C404831373D4D464B4C5845494),
    .INIT_73(256'h9697767676869666C69676A584E5F56595C6D6E61606B585A50574C5E5F5D544),
    .INIT_74(256'h8D1DEDAD9DBD8D6DDCFCAC2BAC0C3D8DCD9DCD9DBD7D3D7DDD3DAB48A6D62676),
    .INIT_75(256'hFB0BFB9C3B8B2BCC9C8C4B1B5C4B0BFB6BBCCC0CBDCD9D8DADFDDDCDDD0E1ECD),
    .INIT_76(256'h9BFCBD4DCDFD5DAD2E0FDFDFFFFFEFAF6171717181A281717171717121A4C9BA),
    .INIT_77(256'hB282627261216111329273D485162819B9B96869DAFBACEC6B8B0BABAB7A6B0B),
    .INIT_78(256'h640545150565060606162646565666A6C8C5630293C4D5B433E3A292C2C2D2C2),
    .INIT_79(256'h24F4043424637233A4B40494A44464A424C4243493C4544474A5747484A59464),
    .INIT_7A(256'hA57545B5B58595A5455494C5B5A574147393E4F4C4E493B414E4835435A40414),
    .INIT_7B(256'h7E3EED4D9D1BBB8CDB08F7F6769666768696969676A6B66666C626C675A51525),
    .INIT_7C(256'h3B4BBC9D0EED9D4D4DBD3E1EFDEDEDEDCDBDFDCDEDDD8D2CCCCC7C5C5CAC1D6D),
    .INIT_7D(256'h61718181819181717171718101856AAAFBDBEB8C4BEB2B5BAC9C5C7C9C4B2B2B),
    .INIT_7E(256'h8545C667F868F7A716E6F6F69637B898975718BB3DBE2EAE8E1F7FCFEFDFCFDF),
    .INIT_7F(256'h17D8A7F5A373733392120151C2F272E30312F34303A4F4A5D5D5F616262536F6),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "hdmi_ram_2.mem" *) 
(* C_INIT_FILE_NAME = "hdmi_ram_2.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
