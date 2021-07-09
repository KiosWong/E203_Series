 /*                                                                      
 Copyright 2018 Nuclei System Technology, Inc.                
                                                                         
 Licensed under the Apache License, Version 2.0 (the "License");         
 you may not use this file except in compliance with the License.        
 You may obtain a copy of the License at                                 
                                                                         
     http://www.apache.org/licenses/LICENSE-2.0                          
                                                                         
  Unless required by applicable law or agreed to in writing, software    
 distributed under the License is distributed on an "AS IS" BASIS,       
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and     
 limitations under the License.                                          
 */                                                                      
                                                                         
                                                                         
                                                                         
module e203_soc_top(

    // This clock should comes from the crystal pad generated high speed clock (16MHz)
  input  hfextclk,
  output hfxoscen,// The signal to enable the crystal pad generated clock

  // This clock should comes from the crystal pad generated low speed clock (32.768KHz)
  input  lfextclk,
  output lfxoscen,// The signal to enable the crystal pad generated clock


  // The JTAG TCK is input, need to be pull-up
  input   io_pads_jtag_TCK_i_ival,

  // The JTAG TMS is input, need to be pull-up
  input   io_pads_jtag_TMS_i_ival,

  // The JTAG TDI is input, need to be pull-up
  input   io_pads_jtag_TDI_i_ival,

  // The JTAG TDO is output have enable
  output  io_pads_jtag_TDO_o_oval,
  output  io_pads_jtag_TDO_o_oe,

  // The GPIO are all bidir pad have enables
  input   io_pads_gpio_0_i_ival,
  output  io_pads_gpio_0_o_oval,
  output  io_pads_gpio_0_o_oe,
  output  io_pads_gpio_0_o_ie,
  output  io_pads_gpio_0_o_pue,
  output  io_pads_gpio_0_o_ds,
  input   io_pads_gpio_1_i_ival,
  output  io_pads_gpio_1_o_oval,
  output  io_pads_gpio_1_o_oe,
  output  io_pads_gpio_1_o_ie,
  output  io_pads_gpio_1_o_pue,
  output  io_pads_gpio_1_o_ds,
  input   io_pads_gpio_2_i_ival,
  output  io_pads_gpio_2_o_oval,
  output  io_pads_gpio_2_o_oe,
  output  io_pads_gpio_2_o_ie,
  output  io_pads_gpio_2_o_pue,
  output  io_pads_gpio_2_o_ds,
  input   io_pads_gpio_3_i_ival,
  output  io_pads_gpio_3_o_oval,
  output  io_pads_gpio_3_o_oe,
  output  io_pads_gpio_3_o_ie,
  output  io_pads_gpio_3_o_pue,
  output  io_pads_gpio_3_o_ds,
  input   io_pads_gpio_4_i_ival,
  output  io_pads_gpio_4_o_oval,
  output  io_pads_gpio_4_o_oe,
  output  io_pads_gpio_4_o_ie,
  output  io_pads_gpio_4_o_pue,
  output  io_pads_gpio_4_o_ds,
  input   io_pads_gpio_5_i_ival,
  output  io_pads_gpio_5_o_oval,
  output  io_pads_gpio_5_o_oe,
  output  io_pads_gpio_5_o_ie,
  output  io_pads_gpio_5_o_pue,
  output  io_pads_gpio_5_o_ds,
  input   io_pads_gpio_6_i_ival,
  output  io_pads_gpio_6_o_oval,
  output  io_pads_gpio_6_o_oe,
  output  io_pads_gpio_6_o_ie,
  output  io_pads_gpio_6_o_pue,
  output  io_pads_gpio_6_o_ds,
  input   io_pads_gpio_7_i_ival,
  output  io_pads_gpio_7_o_oval,
  output  io_pads_gpio_7_o_oe,
  output  io_pads_gpio_7_o_ie,
  output  io_pads_gpio_7_o_pue,
  output  io_pads_gpio_7_o_ds,
  input   io_pads_gpio_8_i_ival,
  output  io_pads_gpio_8_o_oval,
  output  io_pads_gpio_8_o_oe,
  output  io_pads_gpio_8_o_ie,
  output  io_pads_gpio_8_o_pue,
  output  io_pads_gpio_8_o_ds,
  input   io_pads_gpio_9_i_ival,
  output  io_pads_gpio_9_o_oval,
  output  io_pads_gpio_9_o_oe,
  output  io_pads_gpio_9_o_ie,
  output  io_pads_gpio_9_o_pue,
  output  io_pads_gpio_9_o_ds,
  input   io_pads_gpio_10_i_ival,
  output  io_pads_gpio_10_o_oval,
  output  io_pads_gpio_10_o_oe,
  output  io_pads_gpio_10_o_ie,
  output  io_pads_gpio_10_o_pue,
  output  io_pads_gpio_10_o_ds,
  input   io_pads_gpio_11_i_ival,
  output  io_pads_gpio_11_o_oval,
  output  io_pads_gpio_11_o_oe,
  output  io_pads_gpio_11_o_ie,
  output  io_pads_gpio_11_o_pue,
  output  io_pads_gpio_11_o_ds,
  input   io_pads_gpio_12_i_ival,
  output  io_pads_gpio_12_o_oval,
  output  io_pads_gpio_12_o_oe,
  output  io_pads_gpio_12_o_ie,
  output  io_pads_gpio_12_o_pue,
  output  io_pads_gpio_12_o_ds,
  input   io_pads_gpio_13_i_ival,
  output  io_pads_gpio_13_o_oval,
  output  io_pads_gpio_13_o_oe,
  output  io_pads_gpio_13_o_ie,
  output  io_pads_gpio_13_o_pue,
  output  io_pads_gpio_13_o_ds,
  input   io_pads_gpio_14_i_ival,
  output  io_pads_gpio_14_o_oval,
  output  io_pads_gpio_14_o_oe,
  output  io_pads_gpio_14_o_ie,
  output  io_pads_gpio_14_o_pue,
  output  io_pads_gpio_14_o_ds,
  input   io_pads_gpio_15_i_ival,
  output  io_pads_gpio_15_o_oval,
  output  io_pads_gpio_15_o_oe,
  output  io_pads_gpio_15_o_ie,
  output  io_pads_gpio_15_o_pue,
  output  io_pads_gpio_15_o_ds,
  input   io_pads_gpio_16_i_ival,
  output  io_pads_gpio_16_o_oval,
  output  io_pads_gpio_16_o_oe,
  output  io_pads_gpio_16_o_ie,
  output  io_pads_gpio_16_o_pue,
  output  io_pads_gpio_16_o_ds,
  input   io_pads_gpio_17_i_ival,
  output  io_pads_gpio_17_o_oval,
  output  io_pads_gpio_17_o_oe,
  output  io_pads_gpio_17_o_ie,
  output  io_pads_gpio_17_o_pue,
  output  io_pads_gpio_17_o_ds,
  input   io_pads_gpio_18_i_ival,
  output  io_pads_gpio_18_o_oval,
  output  io_pads_gpio_18_o_oe,
  output  io_pads_gpio_18_o_ie,
  output  io_pads_gpio_18_o_pue,
  output  io_pads_gpio_18_o_ds,
  input   io_pads_gpio_19_i_ival,
  output  io_pads_gpio_19_o_oval,
  output  io_pads_gpio_19_o_oe,
  output  io_pads_gpio_19_o_ie,
  output  io_pads_gpio_19_o_pue,
  output  io_pads_gpio_19_o_ds,
  input   io_pads_gpio_20_i_ival,
  output  io_pads_gpio_20_o_oval,
  output  io_pads_gpio_20_o_oe,
  output  io_pads_gpio_20_o_ie,
  output  io_pads_gpio_20_o_pue,
  output  io_pads_gpio_20_o_ds,
  input   io_pads_gpio_21_i_ival,
  output  io_pads_gpio_21_o_oval,
  output  io_pads_gpio_21_o_oe,
  output  io_pads_gpio_21_o_ie,
  output  io_pads_gpio_21_o_pue,
  output  io_pads_gpio_21_o_ds,
  input   io_pads_gpio_22_i_ival,
  output  io_pads_gpio_22_o_oval,
  output  io_pads_gpio_22_o_oe,
  output  io_pads_gpio_22_o_ie,
  output  io_pads_gpio_22_o_pue,
  output  io_pads_gpio_22_o_ds,
  input   io_pads_gpio_23_i_ival,
  output  io_pads_gpio_23_o_oval,
  output  io_pads_gpio_23_o_oe,
  output  io_pads_gpio_23_o_ie,
  output  io_pads_gpio_23_o_pue,
  output  io_pads_gpio_23_o_ds,
  input   io_pads_gpio_24_i_ival,
  output  io_pads_gpio_24_o_oval,
  output  io_pads_gpio_24_o_oe,
  output  io_pads_gpio_24_o_ie,
  output  io_pads_gpio_24_o_pue,
  output  io_pads_gpio_24_o_ds,
  input   io_pads_gpio_25_i_ival,
  output  io_pads_gpio_25_o_oval,
  output  io_pads_gpio_25_o_oe,
  output  io_pads_gpio_25_o_ie,
  output  io_pads_gpio_25_o_pue,
  output  io_pads_gpio_25_o_ds,
  input   io_pads_gpio_26_i_ival,
  output  io_pads_gpio_26_o_oval,
  output  io_pads_gpio_26_o_oe,
  output  io_pads_gpio_26_o_ie,
  output  io_pads_gpio_26_o_pue,
  output  io_pads_gpio_26_o_ds,
  input   io_pads_gpio_27_i_ival,
  output  io_pads_gpio_27_o_oval,
  output  io_pads_gpio_27_o_oe,
  output  io_pads_gpio_27_o_ie,
  output  io_pads_gpio_27_o_pue,
  output  io_pads_gpio_27_o_ds,
  input   io_pads_gpio_28_i_ival,
  output  io_pads_gpio_28_o_oval,
  output  io_pads_gpio_28_o_oe,
  output  io_pads_gpio_28_o_ie,
  output  io_pads_gpio_28_o_pue,
  output  io_pads_gpio_28_o_ds,
  input   io_pads_gpio_29_i_ival,
  output  io_pads_gpio_29_o_oval,
  output  io_pads_gpio_29_o_oe,
  output  io_pads_gpio_29_o_ie,
  output  io_pads_gpio_29_o_pue,
  output  io_pads_gpio_29_o_ds,
  input   io_pads_gpio_30_i_ival,
  output  io_pads_gpio_30_o_oval,
  output  io_pads_gpio_30_o_oe,
  output  io_pads_gpio_30_o_ie,
  output  io_pads_gpio_30_o_pue,
  output  io_pads_gpio_30_o_ds,
  input   io_pads_gpio_31_i_ival,
  output  io_pads_gpio_31_o_oval,
  output  io_pads_gpio_31_o_oe,
  output  io_pads_gpio_31_o_ie,
  output  io_pads_gpio_31_o_pue,
  output  io_pads_gpio_31_o_ds,


  //QSPI SCK and CS is output without enable
  output  io_pads_qspi_sck_o_oval,
  output  io_pads_qspi_cs_0_o_oval,

  //QSPI DQ is bidir I/O with enable, and need pull-up enable
  input   io_pads_qspi_dq_0_i_ival,
  output  io_pads_qspi_dq_0_o_oval,
  output  io_pads_qspi_dq_0_o_oe,
  output  io_pads_qspi_dq_0_o_ie,
  output  io_pads_qspi_dq_0_o_pue,
  output  io_pads_qspi_dq_0_o_ds,
  input   io_pads_qspi_dq_1_i_ival,
  output  io_pads_qspi_dq_1_o_oval,
  output  io_pads_qspi_dq_1_o_oe,
  output  io_pads_qspi_dq_1_o_ie,
  output  io_pads_qspi_dq_1_o_pue,
  output  io_pads_qspi_dq_1_o_ds,
  input   io_pads_qspi_dq_2_i_ival,
  output  io_pads_qspi_dq_2_o_oval,
  output  io_pads_qspi_dq_2_o_oe,
  output  io_pads_qspi_dq_2_o_ie,
  output  io_pads_qspi_dq_2_o_pue,
  output  io_pads_qspi_dq_2_o_ds,
  input   io_pads_qspi_dq_3_i_ival,
  output  io_pads_qspi_dq_3_o_oval,
  output  io_pads_qspi_dq_3_o_oe,
  output  io_pads_qspi_dq_3_o_ie,
  output  io_pads_qspi_dq_3_o_pue,
  output  io_pads_qspi_dq_3_o_ds,

  // Erst is input need to be pull-up by default
  input   io_pads_aon_erst_n_i_ival,

  // dbgmode are inputs need to be pull-up by default
  input  io_pads_dbgmode0_n_i_ival,
  input  io_pads_dbgmode1_n_i_ival,
  input  io_pads_dbgmode2_n_i_ival,

  // BootRom is input need to be pull-up by default
  input  io_pads_bootrom_n_i_ival,


  // dwakeup is input need to be pull-up by default
  input  io_pads_aon_pmu_dwakeup_n_i_ival,

      // PMU output is just output without enable
  output io_pads_aon_pmu_padrst_o_oval,
  output io_pads_aon_pmu_vddpaden_o_oval ,
  
	input         ddr3_clk,
	inout [15:0]  ddr3_dq,
	inout [1:0]   ddr3_dqs_n,
	inout [1:0]   ddr3_dqs_p,
	
	// Outputs
	output [13:0] ddr3_addr,
	output [2:0]  ddr3_ba,
	output        ddr3_ras_n,
	output        ddr3_cas_n,
	output        ddr3_we_n,
	output        ddr3_reset_n,
	output [0:0]  ddr3_ck_p,
	output [0:0]  ddr3_ck_n,
	output [0:0]  ddr3_cke,
	output [1:0]  ddr3_dm,
	output [0:0]  ddr3_odt,
	output        init_calib_complete,
	
  	output TMDS_clk_n,
	output TMDS_clk_p,
	output [2:0]TMDS_data_n,
	output [2:0]TMDS_data_p
);


 
	wire sysper_icb_cmd_valid;
	wire sysper_icb_cmd_ready;
	
	wire sysfio_icb_cmd_valid;
	wire sysfio_icb_cmd_ready;
	
	wire           				sysmem_icb_cmd_valid;
	wire              			sysmem_icb_cmd_ready;
	wire [`E203_ADDR_SIZE-1:0] 	sysmem_icb_cmd_addr;
	wire                  		sysmem_icb_cmd_read;
	wire [`E203_XLEN-1:0]    	sysmem_icb_cmd_wdata;
	wire [`E203_XLEN/8-1:0]  	sysmem_icb_cmd_wmask;
	
	wire                   		sysmem_icb_rsp_valid;
	wire                  		sysmem_icb_rsp_ready;
	wire                   		sysmem_icb_rsp_err;
	wire [`E203_XLEN-1:0]    	sysmem_icb_rsp_rdata;
	
	wire 						ext2dtcm_icb_cmd_valid; // Handshake valid
	wire 						ext2dtcm_icb_cmd_ready; // Handshake ready

	wire [`E203_ADDR_SIZE-1:0]	ext2dtcm_icb_cmd_addr; // Bus transaction start addr 
	wire 						ext2dtcm_icb_cmd_read;  // Read or write
	wire [`E203_XLEN-1:0] 		ext2dtcm_icb_cmd_wdata; 
	wire [`E203_XLEN/8-1:0] 	ext2dtcm_icb_cmd_wmask; 

	wire 						ext2dtcm_icb_rsp_valid; // Response valid 
	wire 						ext2dtcm_icb_rsp_ready; // Response ready
	wire 						ext2dtcm_icb_rsp_err;  // Response error
	wire [`E203_XLEN-1:0] 		ext2dtcm_icb_rsp_rdata;

	wire                     	icb_custom_mig_cmd_valid;
	wire                     	icb_custom_mig_cmd_ready;
	wire [`E203_ADDR_SIZE-1:0]	icb_custom_mig_cmd_addr;
	wire                     	icb_custom_mig_cmd_read;
	wire [`E203_XLEN-1:0]    	icb_custom_mig_cmd_wdata;
	wire [`E203_XLEN/8-1:0]  	icb_custom_mig_cmd_wmask;
	
	wire                     	icb_custom_mig_rsp_valid;
	wire                     	icb_custom_mig_rsp_ready;         
	wire                     	icb_custom_mig_rsp_err;         
	wire [`E203_XLEN-1:0]    	icb_custom_mig_rsp_rdata; 
	
	wire                      	dmac_mems_icb_cmd_valid;
	wire                     	dmac_mems_icb_cmd_ready;
	wire [`E203_ADDR_SIZE-1:0]	dmac_mems_icb_cmd_addr; 
	wire                      	dmac_mems_icb_cmd_read;
	wire [`E203_XLEN-1:0]      	dmac_mems_icb_cmd_wdata;
	wire [`E203_XLEN/8-1:0]   	dmac_mems_icb_cmd_wmask;
	
	wire                   		dmac_mems_icb_rsp_valid;
	wire                      	dmac_mems_icb_rsp_ready;
	wire                        dmac_mems_icb_rsp_err;
	wire                        dmac_mems_icb_rsp_excl_ok;
	wire [`E203_XLEN-1:0]       dmac_mems_icb_rsp_rdata;
	
wire arbt_icb_cmd_valid;
wire arbt_icb_cmd_ready;
wire [`E203_ADDR_SIZE-1:0] arbt_icb_cmd_addr;
wire arbt_icb_cmd_read;
wire [`E203_XLEN-1:0] arbt_icb_cmd_wdata;
wire [`E203_XLEN/8-1:0] arbt_icb_cmd_wmask;
wire [1:0] arbt_icb_cmd_burst;
wire [1:0] arbt_icb_cmd_beat;
wire arbt_icb_cmd_lock;
wire arbt_icb_cmd_excl;
wire [1:0] arbt_icb_cmd_size;
wire arbt_icb_cmd_usr;

wire arbt_icb_rsp_valid;
wire arbt_icb_rsp_ready;
wire arbt_icb_rsp_err;
wire arbt_icb_rsp_excl_ok;
wire [`E203_XLEN-1:0] arbt_icb_rsp_rdata;

wire [2*1-1:0] arbt_bus_icb_cmd_valid;
wire [2*1-1:0] arbt_bus_icb_cmd_ready;
wire [2*`E203_ADDR_SIZE-1:0] arbt_bus_icb_cmd_addr;
wire [2*1-1:0] arbt_bus_icb_cmd_read;
wire [2*`E203_XLEN-1:0] arbt_bus_icb_cmd_wdata;
wire [2*`E203_XLEN/8-1:0] arbt_bus_icb_cmd_wmask;
wire [2*2-1:0] arbt_bus_icb_cmd_burst;
wire [2*2-1:0] arbt_bus_icb_cmd_beat;
wire [2*1-1:0] arbt_bus_icb_cmd_lock;
wire [2*1-1:0] arbt_bus_icb_cmd_excl;
wire [2*2-1:0] arbt_bus_icb_cmd_size;
wire [2*1-1:0] arbt_bus_icb_cmd_usr;

wire [2*1-1:0] arbt_bus_icb_rsp_valid;
wire [2*1-1:0] arbt_bus_icb_rsp_ready;
wire [2*1-1:0] arbt_bus_icb_rsp_err;
wire [2*1-1:0] arbt_bus_icb_rsp_excl_ok;
wire [2*`E203_XLEN-1:0] arbt_bus_icb_rsp_rdata;
	
//CMD Channel
assign arbt_bus_icb_cmd_valid = {dmac_mems_icb_cmd_valid, sysmem_icb_cmd_valid} ;

assign arbt_bus_icb_cmd_addr = {dmac_mems_icb_cmd_addr, sysmem_icb_cmd_addr};
assign arbt_bus_icb_cmd_read = {dmac_mems_icb_cmd_read, sysmem_icb_cmd_read};

assign arbt_bus_icb_cmd_wdata = {dmac_mems_icb_cmd_wdata, sysmem_icb_cmd_wdata};
assign arbt_bus_icb_cmd_wmask = {dmac_mems_icb_cmd_wmask, sysmem_icb_cmd_wmask};
assign arbt_bus_icb_cmd_burst = {2'd0, 2'd0};
assign arbt_bus_icb_cmd_beat = {2'd0, 2'd0};
assign arbt_bus_icb_cmd_lock = {1'b0, 1'b0};
assign arbt_bus_icb_cmd_excl = {1'b0, 1'b0};
assign arbt_bus_icb_cmd_size = {2'd0, 2'd0};
assign arbt_bus_icb_cmd_usr = {1'b0, 1'b0};
assign {dmac_mems_icb_cmd_ready, sysmem_icb_cmd_ready} = arbt_bus_icb_cmd_ready;
  //RSP Channel
assign {dmac_mems_icb_rsp_valid, sysmem_icb_rsp_valid} = arbt_bus_icb_rsp_valid;
assign {dmac_mems_icb_rsp_err, sysmem_icb_rsp_err} = arbt_bus_icb_rsp_err;
assign {dmac_mems_icb_rsp_rdata, sysmem_icb_rsp_rdata} = arbt_bus_icb_rsp_rdata;
assign arbt_bus_icb_rsp_ready = {dmac_mems_icb_rsp_ready, sysmem_icb_rsp_ready};
	
sirv_gnrl_icb_arbt # (
	.ARBT_SCHEME (0),// Priority based
	.ALLOW_0CYCL_RSP (1),// Dont allow the 0 cycle response because in BIU we always have CMD_DP larger than 0
				   //   when the response come back from the external bus, it is at least 1 cycle later
	.FIFO_OUTS_NUM   (`E203_BIU_OUTS_NUM),
	.FIFO_CUT_READY  (`E203_BIU_CMD_CUT_READY),
	.ARBT_NUM   (2),
	.ARBT_PTR_W (1),
	.USR_W      (1),
	.AW         (`E203_ADDR_SIZE),
	.DW         (`E203_XLEN) 
) u_biu_icb_arbt(
	.o_icb_cmd_valid        (arbt_icb_cmd_valid )     ,
	.o_icb_cmd_ready        (arbt_icb_cmd_ready )     ,
	.o_icb_cmd_read         (arbt_icb_cmd_read )      ,
	.o_icb_cmd_addr         (arbt_icb_cmd_addr )      ,
	.o_icb_cmd_wdata        (arbt_icb_cmd_wdata )     ,
	.o_icb_cmd_wmask        (arbt_icb_cmd_wmask)      ,
	.o_icb_cmd_burst        (arbt_icb_cmd_burst)     ,
	.o_icb_cmd_beat         (arbt_icb_cmd_beat )     ,
	.o_icb_cmd_excl         (arbt_icb_cmd_excl )     ,
	.o_icb_cmd_lock         (arbt_icb_cmd_lock )     ,
	.o_icb_cmd_size         (arbt_icb_cmd_size )     ,
	.o_icb_cmd_usr          (arbt_icb_cmd_usr  )     ,
							
	.o_icb_rsp_valid        (arbt_icb_rsp_valid )     ,
	.o_icb_rsp_ready        (arbt_icb_rsp_ready )     ,
	.o_icb_rsp_err          (arbt_icb_rsp_err)        ,
	.o_icb_rsp_excl_ok      (arbt_icb_rsp_excl_ok)    ,
	.o_icb_rsp_rdata        (arbt_icb_rsp_rdata )     ,
	.o_icb_rsp_usr          (1'b0   )     ,
						   
	.i_bus_icb_cmd_ready    (arbt_bus_icb_cmd_ready ) ,
	.i_bus_icb_cmd_valid    (arbt_bus_icb_cmd_valid ) ,
	.i_bus_icb_cmd_read     (arbt_bus_icb_cmd_read )  ,
	.i_bus_icb_cmd_addr     (arbt_bus_icb_cmd_addr )  ,
	.i_bus_icb_cmd_wdata    (arbt_bus_icb_cmd_wdata ) ,
	.i_bus_icb_cmd_wmask    (arbt_bus_icb_cmd_wmask)  ,
	.i_bus_icb_cmd_burst    (arbt_bus_icb_cmd_burst),
	.i_bus_icb_cmd_beat     (arbt_bus_icb_cmd_beat ),
	.i_bus_icb_cmd_excl     (arbt_bus_icb_cmd_excl ),
	.i_bus_icb_cmd_lock     (arbt_bus_icb_cmd_lock ),
	.i_bus_icb_cmd_size     (arbt_bus_icb_cmd_size ),
	.i_bus_icb_cmd_usr      (arbt_bus_icb_cmd_usr ),
							
	.i_bus_icb_rsp_valid    (arbt_bus_icb_rsp_valid ) ,
	.i_bus_icb_rsp_ready    (arbt_bus_icb_rsp_ready ) ,
	.i_bus_icb_rsp_err      (arbt_bus_icb_rsp_err)    ,
	.i_bus_icb_rsp_excl_ok  (arbt_bus_icb_rsp_excl_ok),
	.i_bus_icb_rsp_rdata    (arbt_bus_icb_rsp_rdata ) ,
	.i_bus_icb_rsp_usr      () ,
						 
	.clk                    (hfextclk  )              ,
	.rst_n                  (1'b1)
);

sirv_icb1to2_bus # (
	.ICB_FIFO_DP        (0),//Pass through
	.ICB_FIFO_CUT_READY (1),// 
	
	.AW                   (32),
	.DW                   (32),
	.SPLT_FIFO_OUTS_NUM   (1),// Allow 1 oustanding
	.SPLT_FIFO_CUT_READY  (1),// Always cut ready
	//  * EXT2DTCM       : 0x9000 0000 -- 0x9000 FFFF
	.O0_BASE_ADDR       (32'h9000_0000),       
	.O0_BASE_REGION_LSB (16) 
)u_aon_1to2_icb(

	.i_icb_cmd_valid  (arbt_icb_cmd_valid),
	.i_icb_cmd_ready  (arbt_icb_cmd_ready),
	.i_icb_cmd_addr   (arbt_icb_cmd_addr),
	.i_icb_cmd_read   (arbt_icb_cmd_read),
	.i_icb_cmd_wdata  (arbt_icb_cmd_wdata),
	.i_icb_cmd_wmask  (arbt_icb_cmd_wmask),
	.i_icb_cmd_lock   (1'b0),
	.i_icb_cmd_excl   (1'b0 ),
	.i_icb_cmd_size   (2'b0 ),
	.i_icb_cmd_burst  (2'b0 ),
	.i_icb_cmd_beat   (2'b0 ),
	
	.i_icb_rsp_valid  (arbt_icb_rsp_valid),
	.i_icb_rsp_ready  (arbt_icb_rsp_ready),
	.i_icb_rsp_err    (arbt_icb_rsp_err),
	.i_icb_rsp_excl_ok(),
	.i_icb_rsp_rdata  (arbt_icb_rsp_rdata),
	
	// EXT2DTCM
	.o0_icb_cmd_valid  (ext2dtcm_icb_cmd_valid),
	.o0_icb_cmd_ready  (ext2dtcm_icb_cmd_ready),
	.o0_icb_cmd_addr   (ext2dtcm_icb_cmd_addr),
	.o0_icb_cmd_read   (ext2dtcm_icb_cmd_read),
	.o0_icb_cmd_wdata  (ext2dtcm_icb_cmd_wdata),
	.o0_icb_cmd_wmask  (ext2dtcm_icb_cmd_wmask),
	.o0_icb_cmd_lock   (),
	.o0_icb_cmd_excl   (),
	.o0_icb_cmd_size   (),
	.o0_icb_cmd_burst  (),
	.o0_icb_cmd_beat   (),
	
	.o0_icb_rsp_valid  (ext2dtcm_icb_rsp_valid),
	.o0_icb_rsp_ready  (ext2dtcm_icb_rsp_ready),
	.o0_icb_rsp_err    (ext2dtcm_icb_rsp_err),
	.o0_icb_rsp_excl_ok(1'b0  ),
	.o0_icb_rsp_rdata  (ext2dtcm_icb_rsp_rdata),
	
	//MIG DDR   
	.o1_icb_cmd_valid  (icb_custom_mig_cmd_valid),
	.o1_icb_cmd_ready  (icb_custom_mig_cmd_ready),
	.o1_icb_cmd_addr   (icb_custom_mig_cmd_addr),
	.o1_icb_cmd_read   (icb_custom_mig_cmd_read),
	.o1_icb_cmd_wdata  (icb_custom_mig_cmd_wdata),
	.o1_icb_cmd_wmask  (icb_custom_mig_cmd_wmask),
	.o1_icb_cmd_lock   (),
	.o1_icb_cmd_excl   (),
	.o1_icb_cmd_size   (),
	.o1_icb_cmd_burst  (),
	.o1_icb_cmd_beat   (),
	
	.o1_icb_rsp_valid  (icb_custom_mig_rsp_valid),
	.o1_icb_rsp_ready  (icb_custom_mig_rsp_ready),
	.o1_icb_rsp_err    (1'b0  ),
	.o1_icb_rsp_excl_ok(1'b0  ),
	.o1_icb_rsp_rdata  (icb_custom_mig_rsp_rdata),
	
	.clk         (hfextclk),
	.rst_n       (1'b1) 
);

 e203_subsys_top u_e203_subsys_top(
    .core_mhartid      (1'b0),
  
  `ifdef E203_HAS_ITCM_EXTITF //{
    .ext2itcm_icb_cmd_valid  (1'b0),
    .ext2itcm_icb_cmd_ready  (),
    .ext2itcm_icb_cmd_addr   (`E203_ITCM_ADDR_WIDTH'b0 ),
    .ext2itcm_icb_cmd_read   (1'b0 ),
    .ext2itcm_icb_cmd_wdata  (32'b0),
    .ext2itcm_icb_cmd_wmask  (4'b0),
    
    .ext2itcm_icb_rsp_valid  (),
    .ext2itcm_icb_rsp_ready  (1'b0),
    .ext2itcm_icb_rsp_err    (),
    .ext2itcm_icb_rsp_rdata  (),
  `endif//}

  `ifdef E203_HAS_DTCM_EXTITF //{
    .ext2dtcm_icb_cmd_valid  (ext2dtcm_icb_cmd_valid),
    .ext2dtcm_icb_cmd_ready  (ext2dtcm_icb_cmd_ready),
    .ext2dtcm_icb_cmd_addr   (ext2dtcm_icb_cmd_addr),
    .ext2dtcm_icb_cmd_read   (ext2dtcm_icb_cmd_read),
    .ext2dtcm_icb_cmd_wdata  (ext2dtcm_icb_cmd_wdata),
    .ext2dtcm_icb_cmd_wmask  (ext2dtcm_icb_cmd_wmask),
    
    .ext2dtcm_icb_rsp_valid  (ext2dtcm_icb_rsp_valid),
    .ext2dtcm_icb_rsp_ready  (ext2dtcm_icb_rsp_ready),
    .ext2dtcm_icb_rsp_err    (ext2dtcm_icb_rsp_err),
    .ext2dtcm_icb_rsp_rdata  (ext2dtcm_icb_rsp_rdata),
  `endif//}

  .sysper_icb_cmd_valid (sysper_icb_cmd_valid),
  .sysper_icb_cmd_ready (sysper_icb_cmd_ready),
  .sysper_icb_cmd_read  (), 
  .sysper_icb_cmd_addr  (), 
  .sysper_icb_cmd_wdata (), 
  .sysper_icb_cmd_wmask (), 
  
  .sysper_icb_rsp_valid (sysper_icb_cmd_valid),
  .sysper_icb_rsp_ready (sysper_icb_cmd_ready),
  .sysper_icb_rsp_err   (1'b0  ),
  .sysper_icb_rsp_rdata (32'b0),


  .sysfio_icb_cmd_valid(sysfio_icb_cmd_valid),
  .sysfio_icb_cmd_ready(sysfio_icb_cmd_ready),
  .sysfio_icb_cmd_read (), 
  .sysfio_icb_cmd_addr (), 
  .sysfio_icb_cmd_wdata(), 
  .sysfio_icb_cmd_wmask(), 
   
  .sysfio_icb_rsp_valid(sysfio_icb_cmd_valid),
  .sysfio_icb_rsp_ready(sysfio_icb_cmd_ready),
  .sysfio_icb_rsp_err  (1'b0  ),
  .sysfio_icb_rsp_rdata(32'b0),

  .sysmem_icb_cmd_valid(sysmem_icb_cmd_valid),
  .sysmem_icb_cmd_ready(sysmem_icb_cmd_ready),
  .sysmem_icb_cmd_read (sysmem_icb_cmd_read), 
  .sysmem_icb_cmd_addr (sysmem_icb_cmd_addr), 
  .sysmem_icb_cmd_wdata(sysmem_icb_cmd_wdata), 
  .sysmem_icb_cmd_wmask(sysmem_icb_cmd_wmask), 

  .sysmem_icb_rsp_valid(sysmem_icb_rsp_valid),
  .sysmem_icb_rsp_ready(sysmem_icb_rsp_ready),
  .sysmem_icb_rsp_err  (1'b0  ),
  .sysmem_icb_rsp_rdata(sysmem_icb_rsp_rdata),
  
  .dmac_mems_icb_cmd_valid(dmac_mems_icb_cmd_valid),
  .dmac_mems_icb_cmd_ready(dmac_mems_icb_cmd_ready),
  .dmac_mems_icb_cmd_addr(dmac_mems_icb_cmd_addr), 
  .dmac_mems_icb_cmd_read(dmac_mems_icb_cmd_read), 
  .dmac_mems_icb_cmd_wdata(dmac_mems_icb_cmd_wdata),
  .dmac_mems_icb_cmd_wmask(dmac_mems_icb_cmd_wmask),
  
  .dmac_mems_icb_rsp_valid(dmac_mems_icb_rsp_valid),
  .dmac_mems_icb_rsp_ready(dmac_mems_icb_rsp_ready),
  .dmac_mems_icb_rsp_err(),
  .dmac_mems_icb_rsp_excl_ok(),
  .dmac_mems_icb_rsp_rdata(dmac_mems_icb_rsp_rdata),

  .io_pads_jtag_TCK_i_ival    (io_pads_jtag_TCK_i_ival    ),
  .io_pads_jtag_TCK_o_oval    (),
  .io_pads_jtag_TCK_o_oe      (),
  .io_pads_jtag_TCK_o_ie      (),
  .io_pads_jtag_TCK_o_pue     (),
  .io_pads_jtag_TCK_o_ds      (),

  .io_pads_jtag_TMS_i_ival    (io_pads_jtag_TMS_i_ival    ),
  .io_pads_jtag_TMS_o_oval    (),
  .io_pads_jtag_TMS_o_oe      (),
  .io_pads_jtag_TMS_o_ie      (),
  .io_pads_jtag_TMS_o_pue     (),
  .io_pads_jtag_TMS_o_ds      (),

  .io_pads_jtag_TDI_i_ival    (io_pads_jtag_TDI_i_ival    ),
  .io_pads_jtag_TDI_o_oval    (),
  .io_pads_jtag_TDI_o_oe      (),
  .io_pads_jtag_TDI_o_ie      (),
  .io_pads_jtag_TDI_o_pue     (),
  .io_pads_jtag_TDI_o_ds      (),

  .io_pads_jtag_TDO_i_ival    (1'b1    ),
  .io_pads_jtag_TDO_o_oval    (io_pads_jtag_TDO_o_oval    ),
  .io_pads_jtag_TDO_o_oe      (io_pads_jtag_TDO_o_oe      ),
  .io_pads_jtag_TDO_o_ie      (),
  .io_pads_jtag_TDO_o_pue     (),
  .io_pads_jtag_TDO_o_ds      (),

  .io_pads_jtag_TRST_n_i_ival (1'b1 ),
  .io_pads_jtag_TRST_n_o_oval (),
  .io_pads_jtag_TRST_n_o_oe   (),
  .io_pads_jtag_TRST_n_o_ie   (),
  .io_pads_jtag_TRST_n_o_pue  (),
  .io_pads_jtag_TRST_n_o_ds   (),

  .test_mode(1'b0),
  .test_iso_override(1'b0),

  .io_pads_gpio_0_i_ival           (io_pads_gpio_0_i_ival & io_pads_gpio_0_o_ie),
  .io_pads_gpio_0_o_oval           (io_pads_gpio_0_o_oval),
  .io_pads_gpio_0_o_oe             (io_pads_gpio_0_o_oe),
  .io_pads_gpio_0_o_ie             (io_pads_gpio_0_o_ie),
  .io_pads_gpio_0_o_pue            (io_pads_gpio_0_o_pue),
  .io_pads_gpio_0_o_ds             (io_pads_gpio_0_o_ds),

  .io_pads_gpio_1_i_ival           (io_pads_gpio_1_i_ival & io_pads_gpio_1_o_ie),
  .io_pads_gpio_1_o_oval           (io_pads_gpio_1_o_oval),
  .io_pads_gpio_1_o_oe             (io_pads_gpio_1_o_oe),
  .io_pads_gpio_1_o_ie             (io_pads_gpio_1_o_ie),
  .io_pads_gpio_1_o_pue            (io_pads_gpio_1_o_pue),
  .io_pads_gpio_1_o_ds             (io_pads_gpio_1_o_ds),

  .io_pads_gpio_2_i_ival           (io_pads_gpio_2_i_ival & io_pads_gpio_2_o_ie),
  .io_pads_gpio_2_o_oval           (io_pads_gpio_2_o_oval),
  .io_pads_gpio_2_o_oe             (io_pads_gpio_2_o_oe),
  .io_pads_gpio_2_o_ie             (io_pads_gpio_2_o_ie),
  .io_pads_gpio_2_o_pue            (io_pads_gpio_2_o_pue),
  .io_pads_gpio_2_o_ds             (io_pads_gpio_2_o_ds),

  .io_pads_gpio_3_i_ival           (io_pads_gpio_3_i_ival & io_pads_gpio_3_o_ie),
  .io_pads_gpio_3_o_oval           (io_pads_gpio_3_o_oval),
  .io_pads_gpio_3_o_oe             (io_pads_gpio_3_o_oe),
  .io_pads_gpio_3_o_ie             (io_pads_gpio_3_o_ie),
  .io_pads_gpio_3_o_pue            (io_pads_gpio_3_o_pue),
  .io_pads_gpio_3_o_ds             (io_pads_gpio_3_o_ds),

  .io_pads_gpio_4_i_ival           (io_pads_gpio_4_i_ival & io_pads_gpio_4_o_ie),
  .io_pads_gpio_4_o_oval           (io_pads_gpio_4_o_oval),
  .io_pads_gpio_4_o_oe             (io_pads_gpio_4_o_oe),
  .io_pads_gpio_4_o_ie             (io_pads_gpio_4_o_ie),
  .io_pads_gpio_4_o_pue            (io_pads_gpio_4_o_pue),
  .io_pads_gpio_4_o_ds             (io_pads_gpio_4_o_ds),

  .io_pads_gpio_5_i_ival           (io_pads_gpio_5_i_ival & io_pads_gpio_5_o_ie),
  .io_pads_gpio_5_o_oval           (io_pads_gpio_5_o_oval),
  .io_pads_gpio_5_o_oe             (io_pads_gpio_5_o_oe),
  .io_pads_gpio_5_o_ie             (io_pads_gpio_5_o_ie),
  .io_pads_gpio_5_o_pue            (io_pads_gpio_5_o_pue),
  .io_pads_gpio_5_o_ds             (io_pads_gpio_5_o_ds),

  .io_pads_gpio_6_i_ival           (io_pads_gpio_6_i_ival & io_pads_gpio_6_o_ie),
  .io_pads_gpio_6_o_oval           (io_pads_gpio_6_o_oval),
  .io_pads_gpio_6_o_oe             (io_pads_gpio_6_o_oe),
  .io_pads_gpio_6_o_ie             (io_pads_gpio_6_o_ie),
  .io_pads_gpio_6_o_pue            (io_pads_gpio_6_o_pue),
  .io_pads_gpio_6_o_ds             (io_pads_gpio_6_o_ds),

  .io_pads_gpio_7_i_ival           (io_pads_gpio_7_i_ival & io_pads_gpio_7_o_ie),
  .io_pads_gpio_7_o_oval           (io_pads_gpio_7_o_oval),
  .io_pads_gpio_7_o_oe             (io_pads_gpio_7_o_oe),
  .io_pads_gpio_7_o_ie             (io_pads_gpio_7_o_ie),
  .io_pads_gpio_7_o_pue            (io_pads_gpio_7_o_pue),
  .io_pads_gpio_7_o_ds             (io_pads_gpio_7_o_ds),

  .io_pads_gpio_8_i_ival           (io_pads_gpio_8_i_ival & io_pads_gpio_8_o_ie),
  .io_pads_gpio_8_o_oval           (io_pads_gpio_8_o_oval),
  .io_pads_gpio_8_o_oe             (io_pads_gpio_8_o_oe),
  .io_pads_gpio_8_o_ie             (io_pads_gpio_8_o_ie),
  .io_pads_gpio_8_o_pue            (io_pads_gpio_8_o_pue),
  .io_pads_gpio_8_o_ds             (io_pads_gpio_8_o_ds),

  .io_pads_gpio_9_i_ival           (io_pads_gpio_9_i_ival & io_pads_gpio_9_o_ie),
  .io_pads_gpio_9_o_oval           (io_pads_gpio_9_o_oval),
  .io_pads_gpio_9_o_oe             (io_pads_gpio_9_o_oe),
  .io_pads_gpio_9_o_ie             (io_pads_gpio_9_o_ie),
  .io_pads_gpio_9_o_pue            (io_pads_gpio_9_o_pue),
  .io_pads_gpio_9_o_ds             (io_pads_gpio_9_o_ds),

  .io_pads_gpio_10_i_ival          (io_pads_gpio_10_i_ival & io_pads_gpio_10_o_ie),
  .io_pads_gpio_10_o_oval          (io_pads_gpio_10_o_oval),
  .io_pads_gpio_10_o_oe            (io_pads_gpio_10_o_oe),
  .io_pads_gpio_10_o_ie            (io_pads_gpio_10_o_ie),
  .io_pads_gpio_10_o_pue           (io_pads_gpio_10_o_pue),
  .io_pads_gpio_10_o_ds            (io_pads_gpio_10_o_ds),

  .io_pads_gpio_11_i_ival          (io_pads_gpio_11_i_ival & io_pads_gpio_11_o_ie),
  .io_pads_gpio_11_o_oval          (io_pads_gpio_11_o_oval),
  .io_pads_gpio_11_o_oe            (io_pads_gpio_11_o_oe),
  .io_pads_gpio_11_o_ie            (io_pads_gpio_11_o_ie),
  .io_pads_gpio_11_o_pue           (io_pads_gpio_11_o_pue),
  .io_pads_gpio_11_o_ds            (io_pads_gpio_11_o_ds),

  .io_pads_gpio_12_i_ival          (io_pads_gpio_12_i_ival & io_pads_gpio_12_o_ie),
  .io_pads_gpio_12_o_oval          (io_pads_gpio_12_o_oval),
  .io_pads_gpio_12_o_oe            (io_pads_gpio_12_o_oe),
  .io_pads_gpio_12_o_ie            (io_pads_gpio_12_o_ie),
  .io_pads_gpio_12_o_pue           (io_pads_gpio_12_o_pue),
  .io_pads_gpio_12_o_ds            (io_pads_gpio_12_o_ds),

  .io_pads_gpio_13_i_ival          (io_pads_gpio_13_i_ival & io_pads_gpio_13_o_ie),
  .io_pads_gpio_13_o_oval          (io_pads_gpio_13_o_oval),
  .io_pads_gpio_13_o_oe            (io_pads_gpio_13_o_oe),
  .io_pads_gpio_13_o_ie            (io_pads_gpio_13_o_ie),
  .io_pads_gpio_13_o_pue           (io_pads_gpio_13_o_pue),
  .io_pads_gpio_13_o_ds            (io_pads_gpio_13_o_ds),

  .io_pads_gpio_14_i_ival          (io_pads_gpio_14_i_ival & io_pads_gpio_14_o_ie),
  .io_pads_gpio_14_o_oval          (io_pads_gpio_14_o_oval),
  .io_pads_gpio_14_o_oe            (io_pads_gpio_14_o_oe),
  .io_pads_gpio_14_o_ie            (io_pads_gpio_14_o_ie),
  .io_pads_gpio_14_o_pue           (io_pads_gpio_14_o_pue),
  .io_pads_gpio_14_o_ds            (io_pads_gpio_14_o_ds),

  .io_pads_gpio_15_i_ival          (io_pads_gpio_15_i_ival & io_pads_gpio_15_o_ie),
  .io_pads_gpio_15_o_oval          (io_pads_gpio_15_o_oval),
  .io_pads_gpio_15_o_oe            (io_pads_gpio_15_o_oe),
  .io_pads_gpio_15_o_ie            (io_pads_gpio_15_o_ie),
  .io_pads_gpio_15_o_pue           (io_pads_gpio_15_o_pue),
  .io_pads_gpio_15_o_ds            (io_pads_gpio_15_o_ds),

  .io_pads_gpio_16_i_ival          (io_pads_gpio_16_i_ival & io_pads_gpio_16_o_ie),
  .io_pads_gpio_16_o_oval          (io_pads_gpio_16_o_oval),
  .io_pads_gpio_16_o_oe            (io_pads_gpio_16_o_oe),
  .io_pads_gpio_16_o_ie            (io_pads_gpio_16_o_ie),
  .io_pads_gpio_16_o_pue           (io_pads_gpio_16_o_pue),
  .io_pads_gpio_16_o_ds            (io_pads_gpio_16_o_ds),

  .io_pads_gpio_17_i_ival          (io_pads_gpio_17_i_ival & io_pads_gpio_17_o_ie),
  .io_pads_gpio_17_o_oval          (io_pads_gpio_17_o_oval),
  .io_pads_gpio_17_o_oe            (io_pads_gpio_17_o_oe),
  .io_pads_gpio_17_o_ie            (io_pads_gpio_17_o_ie),
  .io_pads_gpio_17_o_pue           (io_pads_gpio_17_o_pue),
  .io_pads_gpio_17_o_ds            (io_pads_gpio_17_o_ds),

  .io_pads_gpio_18_i_ival          (io_pads_gpio_18_i_ival & io_pads_gpio_18_o_ie),
  .io_pads_gpio_18_o_oval          (io_pads_gpio_18_o_oval),
  .io_pads_gpio_18_o_oe            (io_pads_gpio_18_o_oe),
  .io_pads_gpio_18_o_ie            (io_pads_gpio_18_o_ie),
  .io_pads_gpio_18_o_pue           (io_pads_gpio_18_o_pue),
  .io_pads_gpio_18_o_ds            (io_pads_gpio_18_o_ds),

  .io_pads_gpio_19_i_ival          (io_pads_gpio_19_i_ival & io_pads_gpio_19_o_ie),
  .io_pads_gpio_19_o_oval          (io_pads_gpio_19_o_oval),
  .io_pads_gpio_19_o_oe            (io_pads_gpio_19_o_oe),
  .io_pads_gpio_19_o_ie            (io_pads_gpio_19_o_ie),
  .io_pads_gpio_19_o_pue           (io_pads_gpio_19_o_pue),
  .io_pads_gpio_19_o_ds            (io_pads_gpio_19_o_ds),

  .io_pads_gpio_20_i_ival          (io_pads_gpio_20_i_ival & io_pads_gpio_20_o_ie),
  .io_pads_gpio_20_o_oval          (io_pads_gpio_20_o_oval),
  .io_pads_gpio_20_o_oe            (io_pads_gpio_20_o_oe),
  .io_pads_gpio_20_o_ie            (io_pads_gpio_20_o_ie),
  .io_pads_gpio_20_o_pue           (io_pads_gpio_20_o_pue),
  .io_pads_gpio_20_o_ds            (io_pads_gpio_20_o_ds),

  .io_pads_gpio_21_i_ival          (io_pads_gpio_21_i_ival & io_pads_gpio_21_o_ie),
  .io_pads_gpio_21_o_oval          (io_pads_gpio_21_o_oval),
  .io_pads_gpio_21_o_oe            (io_pads_gpio_21_o_oe),
  .io_pads_gpio_21_o_ie            (io_pads_gpio_21_o_ie),
  .io_pads_gpio_21_o_pue           (io_pads_gpio_21_o_pue),
  .io_pads_gpio_21_o_ds            (io_pads_gpio_21_o_ds),

  .io_pads_gpio_22_i_ival          (io_pads_gpio_22_i_ival & io_pads_gpio_22_o_ie),
  .io_pads_gpio_22_o_oval          (io_pads_gpio_22_o_oval),
  .io_pads_gpio_22_o_oe            (io_pads_gpio_22_o_oe),
  .io_pads_gpio_22_o_ie            (io_pads_gpio_22_o_ie),
  .io_pads_gpio_22_o_pue           (io_pads_gpio_22_o_pue),
  .io_pads_gpio_22_o_ds            (io_pads_gpio_22_o_ds),

  .io_pads_gpio_23_i_ival          (io_pads_gpio_23_i_ival & io_pads_gpio_23_o_ie),
  .io_pads_gpio_23_o_oval          (io_pads_gpio_23_o_oval),
  .io_pads_gpio_23_o_oe            (io_pads_gpio_23_o_oe),
  .io_pads_gpio_23_o_ie            (io_pads_gpio_23_o_ie),
  .io_pads_gpio_23_o_pue           (io_pads_gpio_23_o_pue),
  .io_pads_gpio_23_o_ds            (io_pads_gpio_23_o_ds),

  .io_pads_gpio_24_i_ival          (io_pads_gpio_24_i_ival & io_pads_gpio_24_o_ie),
  .io_pads_gpio_24_o_oval          (io_pads_gpio_24_o_oval),
  .io_pads_gpio_24_o_oe            (io_pads_gpio_24_o_oe),
  .io_pads_gpio_24_o_ie            (io_pads_gpio_24_o_ie),
  .io_pads_gpio_24_o_pue           (io_pads_gpio_24_o_pue),
  .io_pads_gpio_24_o_ds            (io_pads_gpio_24_o_ds),

  .io_pads_gpio_25_i_ival          (io_pads_gpio_25_i_ival & io_pads_gpio_25_o_ie),
  .io_pads_gpio_25_o_oval          (io_pads_gpio_25_o_oval),
  .io_pads_gpio_25_o_oe            (io_pads_gpio_25_o_oe),
  .io_pads_gpio_25_o_ie            (io_pads_gpio_25_o_ie),
  .io_pads_gpio_25_o_pue           (io_pads_gpio_25_o_pue),
  .io_pads_gpio_25_o_ds            (io_pads_gpio_25_o_ds),

  .io_pads_gpio_26_i_ival          (io_pads_gpio_26_i_ival & io_pads_gpio_26_o_ie),
  .io_pads_gpio_26_o_oval          (io_pads_gpio_26_o_oval),
  .io_pads_gpio_26_o_oe            (io_pads_gpio_26_o_oe),
  .io_pads_gpio_26_o_ie            (io_pads_gpio_26_o_ie),
  .io_pads_gpio_26_o_pue           (io_pads_gpio_26_o_pue),
  .io_pads_gpio_26_o_ds            (io_pads_gpio_26_o_ds),

  .io_pads_gpio_27_i_ival          (io_pads_gpio_27_i_ival & io_pads_gpio_27_o_ie),
  .io_pads_gpio_27_o_oval          (io_pads_gpio_27_o_oval),
  .io_pads_gpio_27_o_oe            (io_pads_gpio_27_o_oe),
  .io_pads_gpio_27_o_ie            (io_pads_gpio_27_o_ie),
  .io_pads_gpio_27_o_pue           (io_pads_gpio_27_o_pue),
  .io_pads_gpio_27_o_ds            (io_pads_gpio_27_o_ds),

  .io_pads_gpio_28_i_ival          (io_pads_gpio_28_i_ival & io_pads_gpio_28_o_ie),
  .io_pads_gpio_28_o_oval          (io_pads_gpio_28_o_oval),
  .io_pads_gpio_28_o_oe            (io_pads_gpio_28_o_oe),
  .io_pads_gpio_28_o_ie            (io_pads_gpio_28_o_ie),
  .io_pads_gpio_28_o_pue           (io_pads_gpio_28_o_pue),
  .io_pads_gpio_28_o_ds            (io_pads_gpio_28_o_ds),

  .io_pads_gpio_29_i_ival          (io_pads_gpio_29_i_ival & io_pads_gpio_29_o_ie),
  .io_pads_gpio_29_o_oval          (io_pads_gpio_29_o_oval),
  .io_pads_gpio_29_o_oe            (io_pads_gpio_29_o_oe),
  .io_pads_gpio_29_o_ie            (io_pads_gpio_29_o_ie),
  .io_pads_gpio_29_o_pue           (io_pads_gpio_29_o_pue),
  .io_pads_gpio_29_o_ds            (io_pads_gpio_29_o_ds),

  .io_pads_gpio_30_i_ival          (io_pads_gpio_30_i_ival & io_pads_gpio_30_o_ie),
  .io_pads_gpio_30_o_oval          (io_pads_gpio_30_o_oval),
  .io_pads_gpio_30_o_oe            (io_pads_gpio_30_o_oe),
  .io_pads_gpio_30_o_ie            (io_pads_gpio_30_o_ie),
  .io_pads_gpio_30_o_pue           (io_pads_gpio_30_o_pue),
  .io_pads_gpio_30_o_ds            (io_pads_gpio_30_o_ds),

  .io_pads_gpio_31_i_ival          (io_pads_gpio_31_i_ival & io_pads_gpio_31_o_ie),
  .io_pads_gpio_31_o_oval          (io_pads_gpio_31_o_oval),
  .io_pads_gpio_31_o_oe            (io_pads_gpio_31_o_oe),
  .io_pads_gpio_31_o_ie            (io_pads_gpio_31_o_ie),
  .io_pads_gpio_31_o_pue           (io_pads_gpio_31_o_pue),
  .io_pads_gpio_31_o_ds            (io_pads_gpio_31_o_ds),

  .io_pads_qspi_sck_i_ival    (1'b1 ),
  .io_pads_qspi_sck_o_oval    (io_pads_qspi_sck_o_oval ),
  .io_pads_qspi_sck_o_oe      (),
  .io_pads_qspi_sck_o_ie      (),
  .io_pads_qspi_sck_o_pue     (),
  .io_pads_qspi_sck_o_ds      (),
  .io_pads_qspi_dq_0_i_ival   (io_pads_qspi_dq_0_i_ival & io_pads_qspi_dq_0_o_ie),
  .io_pads_qspi_dq_0_o_oval   (io_pads_qspi_dq_0_o_oval),
  .io_pads_qspi_dq_0_o_oe     (io_pads_qspi_dq_0_o_oe  ),
  .io_pads_qspi_dq_0_o_ie     (io_pads_qspi_dq_0_o_ie  ),
  .io_pads_qspi_dq_0_o_pue    (io_pads_qspi_dq_0_o_pue ),
  .io_pads_qspi_dq_0_o_ds     (io_pads_qspi_dq_0_o_ds  ),

  .io_pads_qspi_dq_1_i_ival   (io_pads_qspi_dq_1_i_ival & io_pads_qspi_dq_1_o_ie),
  .io_pads_qspi_dq_1_o_oval   (io_pads_qspi_dq_1_o_oval),
  .io_pads_qspi_dq_1_o_oe     (io_pads_qspi_dq_1_o_oe  ),
  .io_pads_qspi_dq_1_o_ie     (io_pads_qspi_dq_1_o_ie  ),
  .io_pads_qspi_dq_1_o_pue    (io_pads_qspi_dq_1_o_pue ),
  .io_pads_qspi_dq_1_o_ds     (io_pads_qspi_dq_1_o_ds  ),

  .io_pads_qspi_dq_2_i_ival   (io_pads_qspi_dq_2_i_ival & io_pads_qspi_dq_2_o_ie),
  .io_pads_qspi_dq_2_o_oval   (io_pads_qspi_dq_2_o_oval),
  .io_pads_qspi_dq_2_o_oe     (io_pads_qspi_dq_2_o_oe  ),
  .io_pads_qspi_dq_2_o_ie     (io_pads_qspi_dq_2_o_ie  ),
  .io_pads_qspi_dq_2_o_pue    (io_pads_qspi_dq_2_o_pue ),
  .io_pads_qspi_dq_2_o_ds     (io_pads_qspi_dq_2_o_ds  ),

  .io_pads_qspi_dq_3_i_ival   (io_pads_qspi_dq_3_i_ival & io_pads_qspi_dq_3_o_ie),
  .io_pads_qspi_dq_3_o_oval   (io_pads_qspi_dq_3_o_oval),
  .io_pads_qspi_dq_3_o_oe     (io_pads_qspi_dq_3_o_oe  ),
  .io_pads_qspi_dq_3_o_ie     (io_pads_qspi_dq_3_o_ie  ),
  .io_pads_qspi_dq_3_o_pue    (io_pads_qspi_dq_3_o_pue ),
  .io_pads_qspi_dq_3_o_ds     (io_pads_qspi_dq_3_o_ds  ),
  .io_pads_qspi_cs_0_i_ival   (1'b1),
  .io_pads_qspi_cs_0_o_oval   (io_pads_qspi_cs_0_o_oval),
  .io_pads_qspi_cs_0_o_oe     (),
  .io_pads_qspi_cs_0_o_ie     (),
  .io_pads_qspi_cs_0_o_pue    (),
  .io_pads_qspi_cs_0_o_ds     (),

    .hfextclk        (hfextclk),
    .hfxoscen        (hfxoscen),
    .lfextclk        (lfextclk),
    .lfxoscen        (lfxoscen),

  .io_pads_aon_erst_n_i_ival        (io_pads_aon_erst_n_i_ival       ), 
  .io_pads_aon_erst_n_o_oval        (),
  .io_pads_aon_erst_n_o_oe          (),
  .io_pads_aon_erst_n_o_ie          (),
  .io_pads_aon_erst_n_o_pue         (),
  .io_pads_aon_erst_n_o_ds          (),
  .io_pads_aon_pmu_dwakeup_n_i_ival (io_pads_aon_pmu_dwakeup_n_i_ival),
  .io_pads_aon_pmu_dwakeup_n_o_oval (),
  .io_pads_aon_pmu_dwakeup_n_o_oe   (),
  .io_pads_aon_pmu_dwakeup_n_o_ie   (),
  .io_pads_aon_pmu_dwakeup_n_o_pue  (),
  .io_pads_aon_pmu_dwakeup_n_o_ds   (),
  .io_pads_aon_pmu_vddpaden_i_ival  (1'b1 ),
  .io_pads_aon_pmu_vddpaden_o_oval  (io_pads_aon_pmu_vddpaden_o_oval ),
  .io_pads_aon_pmu_vddpaden_o_oe    (),
  .io_pads_aon_pmu_vddpaden_o_ie    (),
  .io_pads_aon_pmu_vddpaden_o_pue   (),
  .io_pads_aon_pmu_vddpaden_o_ds    (),

  
    .io_pads_aon_pmu_padrst_i_ival    (1'b1 ),
    .io_pads_aon_pmu_padrst_o_oval    (io_pads_aon_pmu_padrst_o_oval ),
    .io_pads_aon_pmu_padrst_o_oe      (),
    .io_pads_aon_pmu_padrst_o_ie      (),
    .io_pads_aon_pmu_padrst_o_pue     (),
    .io_pads_aon_pmu_padrst_o_ds      (),

	.TMDS_clk_n(TMDS_clk_n),
	.TMDS_clk_p(TMDS_clk_p),
	.TMDS_data_n(TMDS_data_n),
	.TMDS_data_p(TMDS_data_p),

    .io_pads_bootrom_n_i_ival       (io_pads_bootrom_n_i_ival),
    .io_pads_bootrom_n_o_oval       (),
    .io_pads_bootrom_n_o_oe         (),
    .io_pads_bootrom_n_o_ie         (),
    .io_pads_bootrom_n_o_pue        (),
    .io_pads_bootrom_n_o_ds         (),

    .io_pads_dbgmode0_n_i_ival       (io_pads_dbgmode0_n_i_ival),

    .io_pads_dbgmode1_n_i_ival       (io_pads_dbgmode1_n_i_ival),

    .io_pads_dbgmode2_n_i_ival       (io_pads_dbgmode2_n_i_ival) 


  );
  
custom_icb_mig_wrapper
#(
	.DATA_WIDTH(16),
	.ADDR_WIDTH(28),
	.APP_DATA_WIDTH(128)
)
u_custom_icb_mig
(
	.i_icb_cmd_valid(icb_custom_mig_cmd_valid),
	.o_icb_cmd_ready(icb_custom_mig_cmd_ready),
	.i_icb_cmd_addr(icb_custom_mig_cmd_addr), 
	.i_icb_cmd_read(icb_custom_mig_cmd_read), 
	.i_icb_cmd_wdata(icb_custom_mig_cmd_wdata),
	.i_icb_cmd_wmask(icb_custom_mig_cmd_wmask),

	.o_icb_rsp_valid(icb_custom_mig_rsp_valid),
	.i_icb_rsp_ready(icb_custom_mig_rsp_ready),
	.o_icb_rsp_rdata(icb_custom_mig_rsp_rdata),

	.ddr3_dq(ddr3_dq),
	.ddr3_dqs_n(ddr3_dqs_n),
	.ddr3_dqs_p(ddr3_dqs_p),
	.ddr3_clk(ddr3_clk),
	.ddr3_addr(ddr3_addr),
	.ddr3_ba(ddr3_ba),
	.ddr3_ras_n(ddr3_ras_n),
	.ddr3_cas_n(ddr3_cas_n),
	.ddr3_we_n(ddr3_we_n),
	.ddr3_reset_n(ddr3_reset_n),
	.ddr3_ck_p(ddr3_ck_p),
	.ddr3_ck_n(ddr3_ck_n),
	.ddr3_cke(ddr3_cke),
	.ddr3_dm(ddr3_dm),
	.ddr3_odt(ddr3_odt),

	.clk(hfextclk),
	.rst_n(1'b1)
);


endmodule
