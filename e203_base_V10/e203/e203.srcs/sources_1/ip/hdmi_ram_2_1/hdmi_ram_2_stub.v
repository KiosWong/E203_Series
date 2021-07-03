// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun 27 11:41:50 2021
// Host        : DESKTOP-V0OL22A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Projects/SoC/e203_axi_mig_ila/e203/e203.srcs/sources_1/ip/hdmi_ram_2_1/hdmi_ram_2_stub.v
// Design      : hdmi_ram_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *)
module hdmi_ram_2(clka, ena, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[15:0],dina[23:0],douta[23:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [15:0]addra;
  input [23:0]dina;
  output [23:0]douta;
endmodule
