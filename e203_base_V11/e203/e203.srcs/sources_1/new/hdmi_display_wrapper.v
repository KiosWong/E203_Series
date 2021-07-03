//  Author:lhj                                                                 //
//                                                                             //
//          ALINX(shanghai) Technology Co.,Ltd                                  //
//          heijin                                                              //
//     WEB: http://www.alinx.cn/                                                //
//     BBS: http://www.heijin.org/                                              //
//                                                                              //
//////////////////////////////////////////////////////////////////////////////////
//                                                                              //
// Copyright (c) 2017,ALINX(shanghai) Technology Co.,Ltd                        //
//                    All rights reserved                                       //
//                                                                              //
// This source file may be used and distributed without restriction provided    //
// that this copyright statement is not removed from the file and that any      //
// derivative work contains the original copyright notice and the associated    //
// disclaimer.                                                                  //
//                                                                              //
//////////////////////////////////////////////////////////////////////////////////

//================================================================================
//  Revision History:
//  Date          By            Revision    Change Description
//--------------------------------------------------------------------------------
//2018/01/05        lhj            1.0          Original

//*******************************************************************************/
module hdmi_display_wrapper(

	input					i_icb_cmd_valid,
	output					i_icb_cmd_ready,
	input  [32-1:0]			i_icb_cmd_addr, 
	input					i_icb_cmd_read, 
	input  [32-1:0]			i_icb_cmd_wdata,
	
	output					i_icb_rsp_valid,
	input					i_icb_rsp_ready,
	output         			i_icb_rsp_rdata,
	
    output TMDS_clk_n,
    output TMDS_clk_p,
    output [2:0]TMDS_data_n,
    output [2:0]TMDS_data_p,
    input sys_clk
);

assign  i_icb_cmd_ready   = 1'b1;
assign 	i_icb_rsp_valid = i_icb_cmd_ready;

reg 	[1:0]hdmi_display_mask;

always @(posedge sys_clk) begin
	if(i_icb_cmd_valid & ~i_icb_cmd_read) begin
		hdmi_display_mask <= i_icb_cmd_wdata[1:0];
	end
end

assign i_icb_rsp_rdata = 32'd0;

wire video_clk;
wire video_clk_5x;
wire video_hs;
wire video_vs;
wire video_de;
wire[7:0] video_r;
wire[7:0] video_g;
wire[7:0] video_b;

hdmi_data_gen u_hdmi_data_gen(
	.clk(video_clk),
	.rst(1'b0),
	.hs(video_hs),
	.vs(video_vs),
	.de(video_de),
	.rgb_r(video_r),
	.rgb_g(video_g),
	.rgb_b(video_b),
	.mask(hdmi_display_mask)
);

video_pll video_pll_m0
(
 // Clock in ports
    .clk_in1(sys_clk),
  // Clock out ports
    .clk_out1(video_clk),
    .clk_out2(video_clk_5x),
  // Status and control signals
    .reset(1'b0),
    .locked()
 );
 
rgb2dvi
#(
      .kGenerateSerialClk(1'b0),
      .kClkRange(1),     
      .kRstActiveHigh(1'b1)
)
rgb2dvi_m0 (
     // DVI 1.0 TMDS video interface
      .TMDS_Clk_p(TMDS_clk_p),
      .TMDS_Clk_n(TMDS_clk_n),
      .TMDS_Data_p(TMDS_data_p),
      .TMDS_Data_n(TMDS_data_n),
      
     //Auxiliary signals 
      .aRst(1'b0), //asynchronous reset; must be reset when RefClk is not within spec
      .aRst_n(1'b1), //-asynchronous reset; must be reset when RefClk is not within spec
      
      // Video in
      .vid_pData({video_r,video_b,video_g}),
      .vid_pVDE(video_de),
      .vid_pHSync(video_hs),
      .vid_pVSync(video_vs),
      .PixelClk(video_clk),
      
      .SerialClk(video_clk_5x)// 5x PixelClk
 ); 
  
endmodule