// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Jul  3 17:37:20 2021
// Host        : DESKTOP-V0OL22A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ila_0_stub.v
// Design      : ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10, probe11, probe12)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[0:0],probe2[27:0],probe3[27:0],probe4[15:0],probe5[15:0],probe6[27:0],probe7[127:0],probe8[127:0],probe9[127:0],probe10[31:0],probe11[0:0],probe12[0:0]" */;
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [27:0]probe2;
  input [27:0]probe3;
  input [15:0]probe4;
  input [15:0]probe5;
  input [27:0]probe6;
  input [127:0]probe7;
  input [127:0]probe8;
  input [127:0]probe9;
  input [31:0]probe10;
  input [0:0]probe11;
  input [0:0]probe12;
endmodule
