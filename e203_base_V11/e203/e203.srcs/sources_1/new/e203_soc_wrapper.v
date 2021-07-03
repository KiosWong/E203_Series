`timescale 1ns/1ps

module e203_system_wrapper
(
  input clk_board,
  input ck_rst,

  inout gpio_0,
  inout gpio_1,
  inout gpio_2,
  inout gpio_3,
  inout gpio_4,
  inout gpio_5,
  inout gpio_6,
  inout gpio_7,
  inout gpio_8,
  inout gpio_9,
  inout gpio_10,
  inout gpio_11,
  inout gpio_12,
  inout gpio_13,
  inout gpio_14,
  inout gpio_15,
  inout gpio_16,
  inout gpio_17,
  inout gpio_18,
  inout gpio_19,
  inout gpio_20,
  inout gpio_21,
  inout gpio_22,
  inout gpio_23,
  inout gpio_24,
  inout gpio_25,
  inout gpio_26,
  inout gpio_27,
  inout gpio_28,
  inout gpio_29,
  inout gpio_30,
  inout gpio_31,

  // Dedicated QSPI interface
  output wire qspi_cs,
  output wire qspi_sck,
  inout wire [3:0] qspi_dq,
  
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
	output [2:0]TMDS_data_p,

  // JD (used for JTAG connection)
  inout wire jd_0, // TDO
  inout wire jd_1, // TRST_n
  inout wire jd_2, // TCK
  inout wire jd_4, // TDI
  inout wire jd_5, // TMS
  input wire jd_6 // SRST_n
);

  wire clk_out1;
  wire mmcm_locked;

  wire reset_periph;

  // All wires connected to the chip top
  wire dut_clock;
  wire dut_reset;
  wire dut_io_pads_jtag_TCK_i_ival;
  wire dut_io_pads_jtag_TMS_i_ival;
  wire dut_io_pads_jtag_TMS_o_oval;
  wire dut_io_pads_jtag_TMS_o_oe;
  wire dut_io_pads_jtag_TMS_o_ie;
  wire dut_io_pads_jtag_TMS_o_pue;
  wire dut_io_pads_jtag_TMS_o_ds;
  wire dut_io_pads_jtag_TDI_i_ival;
  wire dut_io_pads_jtag_TDO_o_oval;
  wire dut_io_pads_jtag_TDO_o_oe;
  wire dut_io_pads_gpio_0_i_ival;
  wire dut_io_pads_gpio_0_o_oval;
  wire dut_io_pads_gpio_0_o_oe;
  wire dut_io_pads_gpio_0_o_ie;
  wire dut_io_pads_gpio_0_o_pue;
  wire dut_io_pads_gpio_0_o_ds;
  wire dut_io_pads_gpio_1_i_ival;
  wire dut_io_pads_gpio_1_o_oval;
  wire dut_io_pads_gpio_1_o_oe;
  wire dut_io_pads_gpio_1_o_ie;
  wire dut_io_pads_gpio_1_o_pue;
  wire dut_io_pads_gpio_1_o_ds;
  wire dut_io_pads_gpio_2_i_ival;
  wire dut_io_pads_gpio_2_o_oval;
  wire dut_io_pads_gpio_2_o_oe;
  wire dut_io_pads_gpio_2_o_ie;
  wire dut_io_pads_gpio_2_o_pue;
  wire dut_io_pads_gpio_2_o_ds;
  wire dut_io_pads_gpio_3_i_ival;
  wire dut_io_pads_gpio_3_o_oval;
  wire dut_io_pads_gpio_3_o_oe;
  wire dut_io_pads_gpio_3_o_ie;
  wire dut_io_pads_gpio_3_o_pue;
  wire dut_io_pads_gpio_3_o_ds;
  wire dut_io_pads_gpio_4_i_ival;
  wire dut_io_pads_gpio_4_o_oval;
  wire dut_io_pads_gpio_4_o_oe;
  wire dut_io_pads_gpio_4_o_ie;
  wire dut_io_pads_gpio_4_o_pue;
  wire dut_io_pads_gpio_4_o_ds;
  wire dut_io_pads_gpio_5_i_ival;
  wire dut_io_pads_gpio_5_o_oval;
  wire dut_io_pads_gpio_5_o_oe;
  wire dut_io_pads_gpio_5_o_ie;
  wire dut_io_pads_gpio_5_o_pue;
  wire dut_io_pads_gpio_5_o_ds;
  wire dut_io_pads_gpio_6_i_ival;
  wire dut_io_pads_gpio_6_o_oval;
  wire dut_io_pads_gpio_6_o_oe;
  wire dut_io_pads_gpio_6_o_ie;
  wire dut_io_pads_gpio_6_o_pue;
  wire dut_io_pads_gpio_6_o_ds;
  wire dut_io_pads_gpio_7_i_ival;
  wire dut_io_pads_gpio_7_o_oval;
  wire dut_io_pads_gpio_7_o_oe;
  wire dut_io_pads_gpio_7_o_ie;
  wire dut_io_pads_gpio_7_o_pue;
  wire dut_io_pads_gpio_7_o_ds;
  wire dut_io_pads_gpio_8_i_ival;
  wire dut_io_pads_gpio_8_o_oval;
  wire dut_io_pads_gpio_8_o_oe;
  wire dut_io_pads_gpio_8_o_ie;
  wire dut_io_pads_gpio_8_o_pue;
  wire dut_io_pads_gpio_8_o_ds;
  wire dut_io_pads_gpio_9_i_ival;
  wire dut_io_pads_gpio_9_o_oval;
  wire dut_io_pads_gpio_9_o_oe;
  wire dut_io_pads_gpio_9_o_ie;
  wire dut_io_pads_gpio_9_o_pue;
  wire dut_io_pads_gpio_9_o_ds;
  wire dut_io_pads_gpio_10_i_ival;
  wire dut_io_pads_gpio_10_o_oval;
  wire dut_io_pads_gpio_10_o_oe;
  wire dut_io_pads_gpio_10_o_ie;
  wire dut_io_pads_gpio_10_o_pue;
  wire dut_io_pads_gpio_10_o_ds;
  wire dut_io_pads_gpio_11_i_ival;
  wire dut_io_pads_gpio_11_o_oval;
  wire dut_io_pads_gpio_11_o_oe;
  wire dut_io_pads_gpio_11_o_ie;
  wire dut_io_pads_gpio_11_o_pue;
  wire dut_io_pads_gpio_11_o_ds;
  wire dut_io_pads_gpio_12_i_ival;
  wire dut_io_pads_gpio_12_o_oval;
  wire dut_io_pads_gpio_12_o_oe;
  wire dut_io_pads_gpio_12_o_ie;
  wire dut_io_pads_gpio_12_o_pue;
  wire dut_io_pads_gpio_12_o_ds;
  wire dut_io_pads_gpio_13_i_ival;
  wire dut_io_pads_gpio_13_o_oval;
  wire dut_io_pads_gpio_13_o_oe;
  wire dut_io_pads_gpio_13_o_ie;
  wire dut_io_pads_gpio_13_o_pue;
  wire dut_io_pads_gpio_13_o_ds;
  wire dut_io_pads_gpio_14_i_ival;
  wire dut_io_pads_gpio_14_o_oval;
  wire dut_io_pads_gpio_14_o_oe;
  wire dut_io_pads_gpio_14_o_ie;
  wire dut_io_pads_gpio_14_o_pue;
  wire dut_io_pads_gpio_14_o_ds;
  wire dut_io_pads_gpio_15_i_ival;
  wire dut_io_pads_gpio_15_o_oval;
  wire dut_io_pads_gpio_15_o_oe;
  wire dut_io_pads_gpio_15_o_ie;
  wire dut_io_pads_gpio_15_o_pue;
  wire dut_io_pads_gpio_15_o_ds;
  wire dut_io_pads_gpio_16_i_ival;
  wire dut_io_pads_gpio_16_o_oval;
  wire dut_io_pads_gpio_16_o_oe;
  wire dut_io_pads_gpio_16_o_ie;
  wire dut_io_pads_gpio_16_o_pue;
  wire dut_io_pads_gpio_16_o_ds;
  wire dut_io_pads_gpio_17_i_ival;
  wire dut_io_pads_gpio_17_o_oval;
  wire dut_io_pads_gpio_17_o_oe;
  wire dut_io_pads_gpio_17_o_ie;
  wire dut_io_pads_gpio_17_o_pue;
  wire dut_io_pads_gpio_17_o_ds;
  wire dut_io_pads_gpio_18_i_ival;
  wire dut_io_pads_gpio_18_o_oval;
  wire dut_io_pads_gpio_18_o_oe;
  wire dut_io_pads_gpio_18_o_ie;
  wire dut_io_pads_gpio_18_o_pue;
  wire dut_io_pads_gpio_18_o_ds;
  wire dut_io_pads_gpio_19_i_ival;
  wire dut_io_pads_gpio_19_o_oval;
  wire dut_io_pads_gpio_19_o_oe;
  wire dut_io_pads_gpio_19_o_ie;
  wire dut_io_pads_gpio_19_o_pue;
  wire dut_io_pads_gpio_19_o_ds;
  wire dut_io_pads_gpio_20_i_ival;
  wire dut_io_pads_gpio_20_o_oval;
  wire dut_io_pads_gpio_20_o_oe;
  wire dut_io_pads_gpio_20_o_ie;
  wire dut_io_pads_gpio_20_o_pue;
  wire dut_io_pads_gpio_20_o_ds;
  wire dut_io_pads_gpio_21_i_ival;
  wire dut_io_pads_gpio_21_o_oval;
  wire dut_io_pads_gpio_21_o_oe;
  wire dut_io_pads_gpio_21_o_ie;
  wire dut_io_pads_gpio_21_o_pue;
  wire dut_io_pads_gpio_21_o_ds;
  wire dut_io_pads_gpio_22_i_ival;
  wire dut_io_pads_gpio_22_o_oval;
  wire dut_io_pads_gpio_22_o_oe;
  wire dut_io_pads_gpio_22_o_ie;
  wire dut_io_pads_gpio_22_o_pue;
  wire dut_io_pads_gpio_22_o_ds;
  wire dut_io_pads_gpio_23_i_ival;
  wire dut_io_pads_gpio_23_o_oval;
  wire dut_io_pads_gpio_23_o_oe;
  wire dut_io_pads_gpio_23_o_ie;
  wire dut_io_pads_gpio_23_o_pue;
  wire dut_io_pads_gpio_23_o_ds;
  wire dut_io_pads_gpio_24_i_ival;
  wire dut_io_pads_gpio_24_o_oval;
  wire dut_io_pads_gpio_24_o_oe;
  wire dut_io_pads_gpio_24_o_ie;
  wire dut_io_pads_gpio_24_o_pue;
  wire dut_io_pads_gpio_24_o_ds;
  wire dut_io_pads_gpio_25_i_ival;
  wire dut_io_pads_gpio_25_o_oval;
  wire dut_io_pads_gpio_25_o_oe;
  wire dut_io_pads_gpio_25_o_ie;
  wire dut_io_pads_gpio_25_o_pue;
  wire dut_io_pads_gpio_25_o_ds;
  wire dut_io_pads_gpio_26_i_ival;
  wire dut_io_pads_gpio_26_o_oval;
  wire dut_io_pads_gpio_26_o_oe;
  wire dut_io_pads_gpio_26_o_ie;
  wire dut_io_pads_gpio_26_o_pue;
  wire dut_io_pads_gpio_26_o_ds;
  wire dut_io_pads_gpio_27_i_ival;
  wire dut_io_pads_gpio_27_o_oval;
  wire dut_io_pads_gpio_27_o_oe;
  wire dut_io_pads_gpio_27_o_ie;
  wire dut_io_pads_gpio_27_o_pue;
  wire dut_io_pads_gpio_27_o_ds;
  wire dut_io_pads_gpio_28_i_ival;
  wire dut_io_pads_gpio_28_o_oval;
  wire dut_io_pads_gpio_28_o_oe;
  wire dut_io_pads_gpio_28_o_ie;
  wire dut_io_pads_gpio_28_o_pue;
  wire dut_io_pads_gpio_28_o_ds;
  wire dut_io_pads_gpio_29_i_ival;
  wire dut_io_pads_gpio_29_o_oval;
  wire dut_io_pads_gpio_29_o_oe;
  wire dut_io_pads_gpio_29_o_ie;
  wire dut_io_pads_gpio_29_o_pue;
  wire dut_io_pads_gpio_29_o_ds;
  wire dut_io_pads_gpio_30_i_ival;
  wire dut_io_pads_gpio_30_o_oval;
  wire dut_io_pads_gpio_30_o_oe;
  wire dut_io_pads_gpio_30_o_ie;
  wire dut_io_pads_gpio_30_o_pue;
  wire dut_io_pads_gpio_30_o_ds;
  wire dut_io_pads_gpio_31_i_ival;
  wire dut_io_pads_gpio_31_o_oval;
  wire dut_io_pads_gpio_31_o_oe;
  wire dut_io_pads_gpio_31_o_ie;
  wire dut_io_pads_gpio_31_o_pue;
  wire dut_io_pads_gpio_31_o_ds;
  wire dut_io_pads_qspi_sck_o_oval;
  wire dut_io_pads_qspi_dq_0_i_ival;
  wire dut_io_pads_qspi_dq_0_o_oval;
  wire dut_io_pads_qspi_dq_0_o_oe;
  wire dut_io_pads_qspi_dq_0_o_ie;
  wire dut_io_pads_qspi_dq_0_o_pue;
  wire dut_io_pads_qspi_dq_0_o_ds;
  wire dut_io_pads_qspi_dq_1_i_ival;
  wire dut_io_pads_qspi_dq_1_o_oval;
  wire dut_io_pads_qspi_dq_1_o_oe;
  wire dut_io_pads_qspi_dq_1_o_ie;
  wire dut_io_pads_qspi_dq_1_o_pue;
  wire dut_io_pads_qspi_dq_1_o_ds;
  wire dut_io_pads_qspi_dq_2_i_ival;
  wire dut_io_pads_qspi_dq_2_o_oval;
  wire dut_io_pads_qspi_dq_2_o_oe;
  wire dut_io_pads_qspi_dq_2_o_ie;
  wire dut_io_pads_qspi_dq_2_o_pue;
  wire dut_io_pads_qspi_dq_2_o_ds;
  wire dut_io_pads_qspi_dq_3_i_ival;
  wire dut_io_pads_qspi_dq_3_o_oval;
  wire dut_io_pads_qspi_dq_3_o_oe;
  wire dut_io_pads_qspi_dq_3_o_ie;
  wire dut_io_pads_qspi_dq_3_o_pue;
  wire dut_io_pads_qspi_dq_3_o_ds;
  wire dut_io_pads_qspi_cs_0_o_oval;
  wire dut_io_pads_aon_erst_n_i_ival;
  wire dut_io_pads_aon_pmu_dwakeup_n_i_ival;
  wire dut_io_pads_aon_pmu_vddpaden_o_oval;
  wire dut_io_pads_aon_pmu_padrst_o_oval ;
  wire dut_io_pads_bootrom_n_i_ival;
  wire dut_io_pads_dbgmode0_n_i_ival;
  wire dut_io_pads_dbgmode1_n_i_ival;
  wire dut_io_pads_dbgmode2_n_i_ival;

  //=================================================
  // Clock & Reset

  //wire SRST_n; // From FTDI Chip
  wire sys_clk;
  wire clk_8388;
  wire clk_ddr_200m;
  mmcm ip_mmcm
  (
    .clk_in1(clk_board),
    .clk_out1(sys_clk), // 80MHz system clock
    //.clk_out2(), // 65 MHz
    .clk_out2(clk_8388), // 8.388 MHz = 32.768 kHz * 256
    .clk_out3(clk_ddr_200m), // 166.7MHz ddr clock
    .reset(~ck_rst),
    .locked(mmcm_locked)
  );

  wire slowclk;
  clock_divider slowclkgen
  (
    .clk_in(clk_8388),// We use this clock divide to 32.768KHz
    .rst_n(~mmcm_locked),
    .clk_out(slowclk)
  );
  

  reset_sys ip_reset_sys
  (
    .slowest_sync_clk(sys_clk),
    //.ext_reset_in(ck_rst & SRST_n), // Active-low
    .ext_reset_in(ck_rst), // Active-low
    .aux_reset_in(1'b1),
    .mb_debug_sys_rst(1'b0),
    .dcm_locked(mmcm_locked),
    .mb_reset(),
    .bus_struct_reset(),
    .peripheral_reset(reset_periph),
    .interconnect_aresetn(),
    .peripheral_aresetn()
  );

  //=================================================
  // SPI Interface

  wire [3:0] qspi_ui_dq_o, qspi_ui_dq_oe;
  wire [3:0] qspi_ui_dq_i;

  PULLUP qspi_pullup[3:0]
  (
    .O(qspi_dq)
  );

  IOBUF qspi_iobuf[3:0]
  (
    .IO(qspi_dq),
    .O(qspi_ui_dq_i),
    .I(qspi_ui_dq_o),
    .T(~qspi_ui_dq_oe)
  );

  //=================================================
  // IOBUF instantiation for GPIOs

  wire iobuf_gpio_0_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_0
  (
    .O(iobuf_gpio_0_o),
    .IO(gpio_0),
    .I(dut_io_pads_gpio_0_o_oval),
    .T(~dut_io_pads_gpio_0_o_oe)
  );
  assign dut_io_pads_gpio_0_i_ival = iobuf_gpio_0_o & dut_io_pads_gpio_0_o_ie;

  wire iobuf_gpio_1_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_1
  (
    .O(iobuf_gpio_1_o),
    .IO(gpio_1),
    .I(dut_io_pads_gpio_1_o_oval),
    .T(~dut_io_pads_gpio_1_o_oe)
  );
  assign dut_io_pads_gpio_1_i_ival = iobuf_gpio_1_o & dut_io_pads_gpio_1_o_ie;

  wire iobuf_gpio_2_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_2
  (
    .O(iobuf_gpio_2_o),
    .IO(gpio_2),
    .I(dut_io_pads_gpio_2_o_oval),
    .T(~dut_io_pads_gpio_2_o_oe)
  );
  assign dut_io_pads_gpio_2_i_ival = iobuf_gpio_2_o & dut_io_pads_gpio_2_o_ie;

  wire iobuf_gpio_3_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_3
  (
    .O(iobuf_gpio_3_o),
    .IO(gpio_3),
    .I(dut_io_pads_gpio_3_o_oval),
    .T(~dut_io_pads_gpio_3_o_oe)
  );
  assign dut_io_pads_gpio_3_i_ival = iobuf_gpio_3_o & dut_io_pads_gpio_3_o_ie;

  wire iobuf_gpio_4_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_4
  (
    .O(iobuf_gpio_4_o),
    .IO(gpio_4),
    .I(dut_io_pads_gpio_4_o_oval),
    .T(~dut_io_pads_gpio_4_o_oe)
  );
  assign dut_io_pads_gpio_4_i_ival = iobuf_gpio_4_o & dut_io_pads_gpio_4_o_ie;

  wire iobuf_gpio_5_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_5
  (
    .O(iobuf_gpio_5_o),
    .IO(gpio_5),
    .I(dut_io_pads_gpio_5_o_oval),
    .T(~dut_io_pads_gpio_5_o_oe)
  );
  assign dut_io_pads_gpio_5_i_ival = iobuf_gpio_5_o & dut_io_pads_gpio_5_o_ie;

  assign dut_io_pads_gpio_6_i_ival = 1'b0;

  assign dut_io_pads_gpio_7_i_ival = 1'b0;

  assign dut_io_pads_gpio_8_i_ival = 1'b0;

  wire iobuf_gpio_9_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_9
  (
    .O(iobuf_gpio_9_o),
    .IO(gpio_9),
    .I(dut_io_pads_gpio_9_o_oval),
    .T(~dut_io_pads_gpio_9_o_oe)
  );
  assign dut_io_pads_gpio_9_i_ival = iobuf_gpio_9_o & dut_io_pads_gpio_9_o_ie;

  wire iobuf_gpio_10_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_10
  (
    .O(iobuf_gpio_10_o),
    .IO(gpio_10),
    .I(dut_io_pads_gpio_10_o_oval),
    .T(~dut_io_pads_gpio_10_o_oe)
  );
  assign dut_io_pads_gpio_10_i_ival = iobuf_gpio_10_o & dut_io_pads_gpio_10_o_ie;

  wire iobuf_gpio_11_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_11
  (
    .O(iobuf_gpio_11_o),
    .IO(gpio_11),
    .I(dut_io_pads_gpio_11_o_oval),
    .T(~dut_io_pads_gpio_11_o_oe)
  );
  assign dut_io_pads_gpio_11_i_ival = iobuf_gpio_11_o & dut_io_pads_gpio_11_o_ie;

  wire iobuf_gpio_12_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_12
  (
    .O(iobuf_gpio_12_o),
    .IO(gpio_12),
    .I(dut_io_pads_gpio_12_o_oval),
    .T(~dut_io_pads_gpio_12_o_oe)
  );
  assign dut_io_pads_gpio_12_i_ival = iobuf_gpio_12_o & dut_io_pads_gpio_12_o_ie;

  wire iobuf_gpio_13_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_13
  (
    .O(iobuf_gpio_13_o),
    .IO(gpio_13),
    .I(dut_io_pads_gpio_13_o_oval),
    .T(~dut_io_pads_gpio_13_o_oe)
  );
  assign dut_io_pads_gpio_13_i_ival = iobuf_gpio_13_o & dut_io_pads_gpio_13_o_ie;

  wire iobuf_gpio_14_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_14
  (
    .O(iobuf_gpio_14_o),
    .IO(gpio_14),
    .I(dut_io_pads_gpio_14_o_oval),
    .T(~dut_io_pads_gpio_14_o_oe)
  );
  assign dut_io_pads_gpio_14_i_ival = iobuf_gpio_14_o & dut_io_pads_gpio_14_o_ie;

  wire iobuf_gpio_15_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_15
  (
    .O(iobuf_gpio_15_o),
    .IO(gpio_15),
    .I(dut_io_pads_gpio_15_o_oval),
    .T(~dut_io_pads_gpio_15_o_oe)
  );
  assign dut_io_pads_gpio_15_i_ival = iobuf_gpio_15_o & dut_io_pads_gpio_15_o_ie;

  wire iobuf_gpio_16_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_16
  (
    .O(iobuf_gpio_16_o),
    .IO(gpio_16),
    .I(dut_io_pads_gpio_16_o_oval),
    .T(~dut_io_pads_gpio_16_o_oe)
  );
  // This GPIO input is shared between FTDI TX pin and Arduino shield pin using SW[3]
  // see below for details
  //assign dut_io_pads_gpio_16_i_ival = sw_3 ? (iobuf_gpio_16_o & dut_io_pads_gpio_16_o_ie) : (uart_txd_in & dut_io_pads_gpio_16_o_ie);
  //Bob: I hacked this, just let it always come from FDTI, and free the sw_3
  assign dut_io_pads_gpio_16_i_ival = (iobuf_gpio_16_o & dut_io_pads_gpio_16_o_ie);

  wire iobuf_gpio_17_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_17
  (
    .O(iobuf_gpio_17_o),
    .IO(gpio_17),
    .I(dut_io_pads_gpio_17_o_oval),
    .T(~dut_io_pads_gpio_17_o_oe)
  );
  assign dut_io_pads_gpio_17_i_ival = iobuf_gpio_17_o & dut_io_pads_gpio_17_o_ie;

  wire iobuf_gpio_18_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_18
  (
    .O(iobuf_gpio_18_o),
    .IO(gpio_18),
    .I(dut_io_pads_gpio_18_o_oval),
    .T(~dut_io_pads_gpio_18_o_oe)
  );
  assign dut_io_pads_gpio_18_i_ival = iobuf_gpio_18_o & dut_io_pads_gpio_18_o_ie;

  wire iobuf_gpio_19_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_19
  (
    .O(iobuf_gpio_19_o),
    .IO(gpio_19),
    .I(dut_io_pads_gpio_19_o_oval),
    .T(~dut_io_pads_gpio_19_o_oe)
  );
  assign dut_io_pads_gpio_19_i_ival = iobuf_gpio_19_o & dut_io_pads_gpio_19_o_ie;

  wire iobuf_gpio_20_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_20
  (
    .O(iobuf_gpio_20_o),
    .IO(gpio_20),
    .I(dut_io_pads_gpio_20_o_oval),
    .T(~dut_io_pads_gpio_20_o_oe)
  );
  assign dut_io_pads_gpio_20_i_ival = iobuf_gpio_20_o & dut_io_pads_gpio_20_o_ie;

  wire iobuf_gpio_21_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_21
  (
    .O(iobuf_gpio_21_o),
    .IO(gpio_21),
    .I(dut_io_pads_gpio_21_o_oval),
    .T(~dut_io_pads_gpio_21_o_oe)
  );
  assign dut_io_pads_gpio_21_i_ival = iobuf_gpio_21_o & dut_io_pads_gpio_21_o_ie;

  wire iobuf_gpio_22_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_22
  (
    .O(iobuf_gpio_22_o),
    .IO(gpio_22),
    .I(dut_io_pads_gpio_22_o_oval),
    .T(~dut_io_pads_gpio_22_o_oe)
  );
  assign dut_io_pads_gpio_22_i_ival = iobuf_gpio_22_o & dut_io_pads_gpio_22_o_ie;

  wire iobuf_gpio_23_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_23
  (
    .O(iobuf_gpio_23_o),
    .IO(gpio_23),
    .I(dut_io_pads_gpio_23_o_oval),
    .T(~dut_io_pads_gpio_23_o_oe)
  );
  assign dut_io_pads_gpio_23_i_ival = iobuf_gpio_23_o & dut_io_pads_gpio_23_o_ie;

  wire iobuf_gpio_24_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_24
  (
    .O(iobuf_gpio_24_o),
    .IO(gpio_24),
    .I(dut_io_pads_gpio_24_o_oval),
    .T(~dut_io_pads_gpio_24_o_oe)
  );
  assign dut_io_pads_gpio_24_i_ival = iobuf_gpio_24_o & dut_io_pads_gpio_24_o_ie;

  wire iobuf_gpio_25_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_25
  (
    .O(iobuf_gpio_25_o),
    .IO(gpio_25),
    .I(dut_io_pads_gpio_25_o_oval),
    .T(~dut_io_pads_gpio_25_o_oe)
  );
  assign dut_io_pads_gpio_25_i_ival = iobuf_gpio_25_o & dut_io_pads_gpio_25_o_ie;

  wire iobuf_gpio_26_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_26
  (
    .O(iobuf_gpio_26_o),
    .IO(gpio_26),
    .I(dut_io_pads_gpio_26_o_oval),
    .T(~dut_io_pads_gpio_26_o_oe)
  );
  assign dut_io_pads_gpio_26_i_ival = iobuf_gpio_26_o & dut_io_pads_gpio_26_o_ie;

  wire iobuf_gpio_27_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_27
  (
    .O(iobuf_gpio_27_o),
    .IO(gpio_27),
    .I(dut_io_pads_gpio_27_o_oval),
    .T(~dut_io_pads_gpio_27_o_oe)
  );
  assign dut_io_pads_gpio_27_i_ival = iobuf_gpio_27_o & dut_io_pads_gpio_27_o_ie;

  wire iobuf_gpio_28_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_28
  (
    .O(iobuf_gpio_28_o),
    .IO(gpio_28),
    .I(dut_io_pads_gpio_28_o_oval),
    .T(~dut_io_pads_gpio_28_o_oe)
  );
  assign dut_io_pads_gpio_28_i_ival = iobuf_gpio_28_o & dut_io_pads_gpio_28_o_ie;

  wire iobuf_gpio_29_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_29
  (
    .O(iobuf_gpio_29_o),
    .IO(gpio_29),
    .I(dut_io_pads_gpio_29_o_oval),
    .T(~dut_io_pads_gpio_29_o_oe)
  );
  assign dut_io_pads_gpio_29_i_ival = iobuf_gpio_29_o & dut_io_pads_gpio_29_o_ie;

  wire iobuf_gpio_30_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_30
  (
    .O(iobuf_gpio_30_o),
    .IO(gpio_30),
    .I(dut_io_pads_gpio_30_o_oval),
    .T(~dut_io_pads_gpio_30_o_oe)
  );
  assign dut_io_pads_gpio_30_i_ival = iobuf_gpio_30_o & dut_io_pads_gpio_30_o_ie;

  wire iobuf_gpio_31_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_gpio_31
  (
    .O(iobuf_gpio_31_o),
    .IO(gpio_31),
    .I(dut_io_pads_gpio_31_o_oval),
    .T(~dut_io_pads_gpio_31_o_oe)
  );
  assign dut_io_pads_gpio_31_i_ival = iobuf_gpio_31_o & dut_io_pads_gpio_31_o_ie;

  //=================================================
  // JTAG IOBUFs

  wire iobuf_jtag_TCK_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_jtag_TCK
  (
    .O(iobuf_jtag_TCK_o),
    .IO(jd_2),
    .I(1'b0),
    .T(1'b1)
  );
  assign dut_io_pads_jtag_TCK_i_ival = iobuf_jtag_TCK_o ;
  PULLUP pullup_TCK (.O(jd_2));

  wire iobuf_jtag_TMS_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_jtag_TMS
  (
    .O(iobuf_jtag_TMS_o),
    .IO(jd_5),
    .I(1'b0),
    .T(1'b1)
  );
  assign dut_io_pads_jtag_TMS_i_ival = iobuf_jtag_TMS_o;
  PULLUP pullup_TMS (.O(jd_5));

  wire iobuf_jtag_TDI_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_jtag_TDI
  (
    .O(iobuf_jtag_TDI_o),
    .IO(jd_4),
    .I(1'b0),
    .T(1'b1)
  );
  assign dut_io_pads_jtag_TDI_i_ival = iobuf_jtag_TDI_o;
  PULLUP pullup_TDI (.O(jd_4));

  wire iobuf_jtag_TDO_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_jtag_TDO
  (
    .O(iobuf_jtag_TDO_o),
    .IO(jd_0),
    .I(dut_io_pads_jtag_TDO_o_oval),
    .T(~dut_io_pads_jtag_TDO_o_oe)
  );

  //wire iobuf_jtag_TRST_n_o;
  //IOBUF
  //#(
  //  .DRIVE(12),
  //  .IBUF_LOW_PWR("TRUE"),
  //  .IOSTANDARD("DEFAULT"),
  //  .SLEW("SLOW")
  //)
  //IOBUF_jtag_TRST_n
  //(
  //  .O(iobuf_jtag_TRST_n_o),
  //  .IO(jd_1),
  //  .I(dut_io_pads_jtag_TRST_n_o_oval),
  //  .T(~dut_io_pads_jtag_TRST_n_o_oe)
  //);
  //assign dut_io_pads_jtag_TRST_n_i_ival = iobuf_jtag_TRST_n_o & dut_io_pads_jtag_TRST_n_o_ie;
  //PULLUP pullup_TRST_n(.O(jd_1));

  // Mimic putting a pullup on this line (part of reset vote).
  //assign SRST_n = jd_6;
  //PULLUP pullup_SRST_n(.O(SRST_n));

  //=================================================
  // Assignment of IOBUF "IO" pins to package pins

  // Pins IO0-IO13
  // Shield header row 0: PD0-PD7

  // FTDI UART TX/RX are not connected to ck_io[1,2]
  // the way they are on Arduino boards.  We copy outgoing
  // data to both places, switch 3 (sw[3]) determines whether
  // input to UART comes from FTDI chip or gpio_16 (shield pin PD0)


//  assign ck_io[0] = gpio_16; // UART0 RX
//  assign ck_io[1] = gpio_17; // UART0 TX
//  assign ck_io[2] = gpio_18;
//  assign ck_io[3] = gpio_19; // PWM1(1)
//  assign ck_io[4] = gpio_20; // PWM1(0)
//  assign ck_io[5] = gpio_21; // PWM1(2)
//  assign ck_io[6] = gpio_22; // PWM1(3)
//  assign ck_io[7] = gpio_23;
//  // Header row 1: PB0-PB5
//  assign ck_io[8] = gpio_0; // PWM0(0)
//  assign ck_io[9] = gpio_1; // PWM0(1)
//  assign ck_io[10] = gpio_2; // SPI1 CS(0) / PWM0(2)
//  assign ck_io[11] = gpio_3; // SPI1 MOSI / PWM0(3)
//  assign ck_io[12] = gpio_4; // SPI1 MISO
//  assign ck_io[13] = gpio_5; // SPI1 SCK

  // Header row 3: A0-A5 (we don't support using them as analog inputs)
  // just treat them as regular digital GPIOs
//  assign ck_io[14] = uart_txd_in; //gpio_9;  // A0 = <unconnected> CS(1)
//  assign ck_io[15] = gpio_9; // A1 = CS(2)
//  assign ck_io[16] = gpio_10; // A2 = CS(3) / PWM2(0)
//  assign ck_io[17] = gpio_11; // A3 = PWM2(1)
//  assign ck_io[18] = gpio_12; // A4 = PWM2(2) / SDA
//  assign ck_io[19] = gpio_13; // A5 = PWM2(3) / SCL
  // Mirror outputs of GPIOs with PWM peripherals to RGB LEDs on Arty
  // assign RGB LED0 R,G,B inputs = PWM0(1,2,3) when iof_1 is active
//  assign gpio_1 = dut_io_pads_gpio_1_o_oval & dut_io_pads_gpio_1_o_oe;
//  assign gpio_2 = dut_io_pads_gpio_2_o_oval & dut_io_pads_gpio_2_o_oe;
//  assign gpio_3 = dut_io_pads_gpio_3_o_oval & dut_io_pads_gpio_2_o_oe;
//  // Note that this is the one which is actually connected on the HiFive/Crazy88
//  // Board. Same with RGB LED1 R,G,B inputs = PWM1(1,2,3) when iof_1 is active
//  assign gpio_19 = dut_io_pads_gpio_19_o_oval & dut_io_pads_gpio_19_o_oe;
//  assign gpio_21 = dut_io_pads_gpio_21_o_oval & dut_io_pads_gpio_21_o_oe;
//  assign gpio_22 = dut_io_pads_gpio_22_o_oval & dut_io_pads_gpio_22_o_oe;
//  // and RGB LED2 R,G,B inputs = PWM2(1,2,3) when iof_1 is active
//  assign gpio_11 = dut_io_pads_gpio_11_o_oval & dut_io_pads_gpio_11_o_oe;
//  assign gpio_12 = dut_io_pads_gpio_12_o_oval & dut_io_pads_gpio_12_o_oe;
//  assign gpio_13 = dut_io_pads_gpio_13_o_oval & dut_io_pads_gpio_13_o_oe;

  // Only 19 out of 20 shield pins connected to GPIO pads
  // Shield pin A5 (pin 14) left unconnected
  // The buttons are connected to some extra GPIO pads not connected on the
  // HiFive1 board


  e203_soc_top dut
  (
    .hfextclk(sys_clk),
    .hfxoscen(),

    .lfextclk(slowclk),
    .lfxoscen(),

       // Note: this is the real SoC top AON domain slow clock
    .io_pads_jtag_TCK_i_ival(dut_io_pads_jtag_TCK_i_ival),
    .io_pads_jtag_TMS_i_ival(dut_io_pads_jtag_TMS_i_ival),
    .io_pads_jtag_TDI_i_ival(dut_io_pads_jtag_TDI_i_ival),
    .io_pads_jtag_TDO_o_oval(dut_io_pads_jtag_TDO_o_oval),
    .io_pads_jtag_TDO_o_oe(dut_io_pads_jtag_TDO_o_oe),
    .io_pads_gpio_0_i_ival(dut_io_pads_gpio_0_i_ival),
    .io_pads_gpio_0_o_oval(dut_io_pads_gpio_0_o_oval),
    .io_pads_gpio_0_o_oe(dut_io_pads_gpio_0_o_oe),
    .io_pads_gpio_0_o_ie(dut_io_pads_gpio_0_o_ie),
    .io_pads_gpio_0_o_pue(dut_io_pads_gpio_0_o_pue),
    .io_pads_gpio_0_o_ds(dut_io_pads_gpio_0_o_ds),
    .io_pads_gpio_1_i_ival(dut_io_pads_gpio_1_i_ival),
    .io_pads_gpio_1_o_oval(dut_io_pads_gpio_1_o_oval),
    .io_pads_gpio_1_o_oe(dut_io_pads_gpio_1_o_oe),
    .io_pads_gpio_1_o_ie(dut_io_pads_gpio_1_o_ie),
    .io_pads_gpio_1_o_pue(dut_io_pads_gpio_1_o_pue),
    .io_pads_gpio_1_o_ds(dut_io_pads_gpio_1_o_ds),
    .io_pads_gpio_2_i_ival(dut_io_pads_gpio_2_i_ival),
    .io_pads_gpio_2_o_oval(dut_io_pads_gpio_2_o_oval),
    .io_pads_gpio_2_o_oe(dut_io_pads_gpio_2_o_oe),
    .io_pads_gpio_2_o_ie(dut_io_pads_gpio_2_o_ie),
    .io_pads_gpio_2_o_pue(dut_io_pads_gpio_2_o_pue),
    .io_pads_gpio_2_o_ds(dut_io_pads_gpio_2_o_ds),
    .io_pads_gpio_3_i_ival(dut_io_pads_gpio_3_i_ival),
    .io_pads_gpio_3_o_oval(dut_io_pads_gpio_3_o_oval),
    .io_pads_gpio_3_o_oe(dut_io_pads_gpio_3_o_oe),
    .io_pads_gpio_3_o_ie(dut_io_pads_gpio_3_o_ie),
    .io_pads_gpio_3_o_pue(dut_io_pads_gpio_3_o_pue),
    .io_pads_gpio_3_o_ds(dut_io_pads_gpio_3_o_ds),
    .io_pads_gpio_4_i_ival(dut_io_pads_gpio_4_i_ival),
    .io_pads_gpio_4_o_oval(dut_io_pads_gpio_4_o_oval),
    .io_pads_gpio_4_o_oe(dut_io_pads_gpio_4_o_oe),
    .io_pads_gpio_4_o_ie(dut_io_pads_gpio_4_o_ie),
    .io_pads_gpio_4_o_pue(dut_io_pads_gpio_4_o_pue),
    .io_pads_gpio_4_o_ds(dut_io_pads_gpio_4_o_ds),
    .io_pads_gpio_5_i_ival(dut_io_pads_gpio_5_i_ival),
    .io_pads_gpio_5_o_oval(dut_io_pads_gpio_5_o_oval),
    .io_pads_gpio_5_o_oe(dut_io_pads_gpio_5_o_oe),
    .io_pads_gpio_5_o_ie(dut_io_pads_gpio_5_o_ie),
    .io_pads_gpio_5_o_pue(dut_io_pads_gpio_5_o_pue),
    .io_pads_gpio_5_o_ds(dut_io_pads_gpio_5_o_ds),
    .io_pads_gpio_6_i_ival(dut_io_pads_gpio_6_i_ival),
    .io_pads_gpio_6_o_oval(dut_io_pads_gpio_6_o_oval),
    .io_pads_gpio_6_o_oe(dut_io_pads_gpio_6_o_oe),
    .io_pads_gpio_6_o_ie(dut_io_pads_gpio_6_o_ie),
    .io_pads_gpio_6_o_pue(dut_io_pads_gpio_6_o_pue),
    .io_pads_gpio_6_o_ds(dut_io_pads_gpio_6_o_ds),
    .io_pads_gpio_7_i_ival(dut_io_pads_gpio_7_i_ival),
    .io_pads_gpio_7_o_oval(dut_io_pads_gpio_7_o_oval),
    .io_pads_gpio_7_o_oe(dut_io_pads_gpio_7_o_oe),
    .io_pads_gpio_7_o_ie(dut_io_pads_gpio_7_o_ie),
    .io_pads_gpio_7_o_pue(dut_io_pads_gpio_7_o_pue),
    .io_pads_gpio_7_o_ds(dut_io_pads_gpio_7_o_ds),
    .io_pads_gpio_8_i_ival(dut_io_pads_gpio_8_i_ival),
    .io_pads_gpio_8_o_oval(dut_io_pads_gpio_8_o_oval),
    .io_pads_gpio_8_o_oe(dut_io_pads_gpio_8_o_oe),
    .io_pads_gpio_8_o_ie(dut_io_pads_gpio_8_o_ie),
    .io_pads_gpio_8_o_pue(dut_io_pads_gpio_8_o_pue),
    .io_pads_gpio_8_o_ds(dut_io_pads_gpio_8_o_ds),
    .io_pads_gpio_9_i_ival(dut_io_pads_gpio_9_i_ival),
    .io_pads_gpio_9_o_oval(dut_io_pads_gpio_9_o_oval),
    .io_pads_gpio_9_o_oe(dut_io_pads_gpio_9_o_oe),
    .io_pads_gpio_9_o_ie(dut_io_pads_gpio_9_o_ie),
    .io_pads_gpio_9_o_pue(dut_io_pads_gpio_9_o_pue),
    .io_pads_gpio_9_o_ds(dut_io_pads_gpio_9_o_ds),
    .io_pads_gpio_10_i_ival(dut_io_pads_gpio_10_i_ival),
    .io_pads_gpio_10_o_oval(dut_io_pads_gpio_10_o_oval),
    .io_pads_gpio_10_o_oe(dut_io_pads_gpio_10_o_oe),
    .io_pads_gpio_10_o_ie(dut_io_pads_gpio_10_o_ie),
    .io_pads_gpio_10_o_pue(dut_io_pads_gpio_10_o_pue),
    .io_pads_gpio_10_o_ds(dut_io_pads_gpio_10_o_ds),
    .io_pads_gpio_11_i_ival(dut_io_pads_gpio_11_i_ival),
    .io_pads_gpio_11_o_oval(dut_io_pads_gpio_11_o_oval),
    .io_pads_gpio_11_o_oe(dut_io_pads_gpio_11_o_oe),
    .io_pads_gpio_11_o_ie(dut_io_pads_gpio_11_o_ie),
    .io_pads_gpio_11_o_pue(dut_io_pads_gpio_11_o_pue),
    .io_pads_gpio_11_o_ds(dut_io_pads_gpio_11_o_ds),
    .io_pads_gpio_12_i_ival(dut_io_pads_gpio_12_i_ival),
    .io_pads_gpio_12_o_oval(dut_io_pads_gpio_12_o_oval),
    .io_pads_gpio_12_o_oe(dut_io_pads_gpio_12_o_oe),
    .io_pads_gpio_12_o_ie(dut_io_pads_gpio_12_o_ie),
    .io_pads_gpio_12_o_pue(dut_io_pads_gpio_12_o_pue),
    .io_pads_gpio_12_o_ds(dut_io_pads_gpio_12_o_ds),
    .io_pads_gpio_13_i_ival(dut_io_pads_gpio_13_i_ival),
    .io_pads_gpio_13_o_oval(dut_io_pads_gpio_13_o_oval),
    .io_pads_gpio_13_o_oe(dut_io_pads_gpio_13_o_oe),
    .io_pads_gpio_13_o_ie(dut_io_pads_gpio_13_o_ie),
    .io_pads_gpio_13_o_pue(dut_io_pads_gpio_13_o_pue),
    .io_pads_gpio_13_o_ds(dut_io_pads_gpio_13_o_ds),
    .io_pads_gpio_14_i_ival(dut_io_pads_gpio_14_i_ival),
    .io_pads_gpio_14_o_oval(dut_io_pads_gpio_14_o_oval),
    .io_pads_gpio_14_o_oe(dut_io_pads_gpio_14_o_oe),
    .io_pads_gpio_14_o_ie(dut_io_pads_gpio_14_o_ie),
    .io_pads_gpio_14_o_pue(dut_io_pads_gpio_14_o_pue),
    .io_pads_gpio_14_o_ds(dut_io_pads_gpio_14_o_ds),
    .io_pads_gpio_15_i_ival(dut_io_pads_gpio_15_i_ival),
    .io_pads_gpio_15_o_oval(dut_io_pads_gpio_15_o_oval),
    .io_pads_gpio_15_o_oe(dut_io_pads_gpio_15_o_oe),
    .io_pads_gpio_15_o_ie(dut_io_pads_gpio_15_o_ie),
    .io_pads_gpio_15_o_pue(dut_io_pads_gpio_15_o_pue),
    .io_pads_gpio_15_o_ds(dut_io_pads_gpio_15_o_ds),
    .io_pads_gpio_16_i_ival(dut_io_pads_gpio_16_i_ival),
    .io_pads_gpio_16_o_oval(dut_io_pads_gpio_16_o_oval),
    .io_pads_gpio_16_o_oe(dut_io_pads_gpio_16_o_oe),
    .io_pads_gpio_16_o_ie(dut_io_pads_gpio_16_o_ie),
    .io_pads_gpio_16_o_pue(dut_io_pads_gpio_16_o_pue),
    .io_pads_gpio_16_o_ds(dut_io_pads_gpio_16_o_ds),
    .io_pads_gpio_17_i_ival(dut_io_pads_gpio_17_i_ival),
    .io_pads_gpio_17_o_oval(dut_io_pads_gpio_17_o_oval),
    .io_pads_gpio_17_o_oe(dut_io_pads_gpio_17_o_oe),
    .io_pads_gpio_17_o_ie(dut_io_pads_gpio_17_o_ie),
    .io_pads_gpio_17_o_pue(dut_io_pads_gpio_17_o_pue),
    .io_pads_gpio_17_o_ds(dut_io_pads_gpio_17_o_ds),
    .io_pads_gpio_18_i_ival(dut_io_pads_gpio_18_i_ival),
    .io_pads_gpio_18_o_oval(dut_io_pads_gpio_18_o_oval),
    .io_pads_gpio_18_o_oe(dut_io_pads_gpio_18_o_oe),
    .io_pads_gpio_18_o_ie(dut_io_pads_gpio_18_o_ie),
    .io_pads_gpio_18_o_pue(dut_io_pads_gpio_18_o_pue),
    .io_pads_gpio_18_o_ds(dut_io_pads_gpio_18_o_ds),
    .io_pads_gpio_19_i_ival(dut_io_pads_gpio_19_i_ival),
    .io_pads_gpio_19_o_oval(dut_io_pads_gpio_19_o_oval),
    .io_pads_gpio_19_o_oe(dut_io_pads_gpio_19_o_oe),
    .io_pads_gpio_19_o_ie(dut_io_pads_gpio_19_o_ie),
    .io_pads_gpio_19_o_pue(dut_io_pads_gpio_19_o_pue),
    .io_pads_gpio_19_o_ds(dut_io_pads_gpio_19_o_ds),
    .io_pads_gpio_20_i_ival(dut_io_pads_gpio_20_i_ival),
    .io_pads_gpio_20_o_oval(dut_io_pads_gpio_20_o_oval),
    .io_pads_gpio_20_o_oe(dut_io_pads_gpio_20_o_oe),
    .io_pads_gpio_20_o_ie(dut_io_pads_gpio_20_o_ie),
    .io_pads_gpio_20_o_pue(dut_io_pads_gpio_20_o_pue),
    .io_pads_gpio_20_o_ds(dut_io_pads_gpio_20_o_ds),
    .io_pads_gpio_21_i_ival(dut_io_pads_gpio_21_i_ival),
    .io_pads_gpio_21_o_oval(dut_io_pads_gpio_21_o_oval),
    .io_pads_gpio_21_o_oe(dut_io_pads_gpio_21_o_oe),
    .io_pads_gpio_21_o_ie(dut_io_pads_gpio_21_o_ie),
    .io_pads_gpio_21_o_pue(dut_io_pads_gpio_21_o_pue),
    .io_pads_gpio_21_o_ds(dut_io_pads_gpio_21_o_ds),
    .io_pads_gpio_22_i_ival(dut_io_pads_gpio_22_i_ival),
    .io_pads_gpio_22_o_oval(dut_io_pads_gpio_22_o_oval),
    .io_pads_gpio_22_o_oe(dut_io_pads_gpio_22_o_oe),
    .io_pads_gpio_22_o_ie(dut_io_pads_gpio_22_o_ie),
    .io_pads_gpio_22_o_pue(dut_io_pads_gpio_22_o_pue),
    .io_pads_gpio_22_o_ds(dut_io_pads_gpio_22_o_ds),
    .io_pads_gpio_23_i_ival(dut_io_pads_gpio_23_i_ival),
    .io_pads_gpio_23_o_oval(dut_io_pads_gpio_23_o_oval),
    .io_pads_gpio_23_o_oe(dut_io_pads_gpio_23_o_oe),
    .io_pads_gpio_23_o_ie(dut_io_pads_gpio_23_o_ie),
    .io_pads_gpio_23_o_pue(dut_io_pads_gpio_23_o_pue),
    .io_pads_gpio_23_o_ds(dut_io_pads_gpio_23_o_ds),
    .io_pads_gpio_24_i_ival(dut_io_pads_gpio_24_i_ival),
    .io_pads_gpio_24_o_oval(dut_io_pads_gpio_24_o_oval),
    .io_pads_gpio_24_o_oe(dut_io_pads_gpio_24_o_oe),
    .io_pads_gpio_24_o_ie(dut_io_pads_gpio_24_o_ie),
    .io_pads_gpio_24_o_pue(dut_io_pads_gpio_24_o_pue),
    .io_pads_gpio_24_o_ds(dut_io_pads_gpio_24_o_ds),
    .io_pads_gpio_25_i_ival(dut_io_pads_gpio_25_i_ival),
    .io_pads_gpio_25_o_oval(dut_io_pads_gpio_25_o_oval),
    .io_pads_gpio_25_o_oe(dut_io_pads_gpio_25_o_oe),
    .io_pads_gpio_25_o_ie(dut_io_pads_gpio_25_o_ie),
    .io_pads_gpio_25_o_pue(dut_io_pads_gpio_25_o_pue),
    .io_pads_gpio_25_o_ds(dut_io_pads_gpio_25_o_ds),
    .io_pads_gpio_26_i_ival(dut_io_pads_gpio_26_i_ival),
    .io_pads_gpio_26_o_oval(dut_io_pads_gpio_26_o_oval),
    .io_pads_gpio_26_o_oe(dut_io_pads_gpio_26_o_oe),
    .io_pads_gpio_26_o_ie(dut_io_pads_gpio_26_o_ie),
    .io_pads_gpio_26_o_pue(dut_io_pads_gpio_26_o_pue),
    .io_pads_gpio_26_o_ds(dut_io_pads_gpio_26_o_ds),
    .io_pads_gpio_27_i_ival(dut_io_pads_gpio_27_i_ival),
    .io_pads_gpio_27_o_oval(dut_io_pads_gpio_27_o_oval),
    .io_pads_gpio_27_o_oe(dut_io_pads_gpio_27_o_oe),
    .io_pads_gpio_27_o_ie(dut_io_pads_gpio_27_o_ie),
    .io_pads_gpio_27_o_pue(dut_io_pads_gpio_27_o_pue),
    .io_pads_gpio_27_o_ds(dut_io_pads_gpio_27_o_ds),
    .io_pads_gpio_28_i_ival(dut_io_pads_gpio_28_i_ival),
    .io_pads_gpio_28_o_oval(dut_io_pads_gpio_28_o_oval),
    .io_pads_gpio_28_o_oe(dut_io_pads_gpio_28_o_oe),
    .io_pads_gpio_28_o_ie(dut_io_pads_gpio_28_o_ie),
    .io_pads_gpio_28_o_pue(dut_io_pads_gpio_28_o_pue),
    .io_pads_gpio_28_o_ds(dut_io_pads_gpio_28_o_ds),
    .io_pads_gpio_29_i_ival(dut_io_pads_gpio_29_i_ival),
    .io_pads_gpio_29_o_oval(dut_io_pads_gpio_29_o_oval),
    .io_pads_gpio_29_o_oe(dut_io_pads_gpio_29_o_oe),
    .io_pads_gpio_29_o_ie(dut_io_pads_gpio_29_o_ie),
    .io_pads_gpio_29_o_pue(dut_io_pads_gpio_29_o_pue),
    .io_pads_gpio_29_o_ds(dut_io_pads_gpio_29_o_ds),
    .io_pads_gpio_30_i_ival(dut_io_pads_gpio_30_i_ival),
    .io_pads_gpio_30_o_oval(dut_io_pads_gpio_30_o_oval),
    .io_pads_gpio_30_o_oe(dut_io_pads_gpio_30_o_oe),
    .io_pads_gpio_30_o_ie(dut_io_pads_gpio_30_o_ie),
    .io_pads_gpio_30_o_pue(dut_io_pads_gpio_30_o_pue),
    .io_pads_gpio_30_o_ds(dut_io_pads_gpio_30_o_ds),
    .io_pads_gpio_31_i_ival(dut_io_pads_gpio_31_i_ival),
    .io_pads_gpio_31_o_oval(dut_io_pads_gpio_31_o_oval),
    .io_pads_gpio_31_o_oe(dut_io_pads_gpio_31_o_oe),
    .io_pads_gpio_31_o_ie(dut_io_pads_gpio_31_o_ie),
    .io_pads_gpio_31_o_pue(dut_io_pads_gpio_31_o_pue),
    .io_pads_gpio_31_o_ds(dut_io_pads_gpio_31_o_ds),
    .io_pads_qspi_sck_o_oval(dut_io_pads_qspi_sck_o_oval),
    .io_pads_qspi_dq_0_i_ival(dut_io_pads_qspi_dq_0_i_ival),
    .io_pads_qspi_dq_0_o_oval(dut_io_pads_qspi_dq_0_o_oval),
    .io_pads_qspi_dq_0_o_oe(dut_io_pads_qspi_dq_0_o_oe),
    .io_pads_qspi_dq_0_o_ie(dut_io_pads_qspi_dq_0_o_ie),
    .io_pads_qspi_dq_0_o_pue(dut_io_pads_qspi_dq_0_o_pue),
    .io_pads_qspi_dq_0_o_ds(dut_io_pads_qspi_dq_0_o_ds),
    .io_pads_qspi_dq_1_i_ival(dut_io_pads_qspi_dq_1_i_ival),
    .io_pads_qspi_dq_1_o_oval(dut_io_pads_qspi_dq_1_o_oval),
    .io_pads_qspi_dq_1_o_oe(dut_io_pads_qspi_dq_1_o_oe),
    .io_pads_qspi_dq_1_o_ie(dut_io_pads_qspi_dq_1_o_ie),
    .io_pads_qspi_dq_1_o_pue(dut_io_pads_qspi_dq_1_o_pue),
    .io_pads_qspi_dq_1_o_ds(dut_io_pads_qspi_dq_1_o_ds),
    .io_pads_qspi_dq_2_i_ival(dut_io_pads_qspi_dq_2_i_ival),
    .io_pads_qspi_dq_2_o_oval(dut_io_pads_qspi_dq_2_o_oval),
    .io_pads_qspi_dq_2_o_oe(dut_io_pads_qspi_dq_2_o_oe),
    .io_pads_qspi_dq_2_o_ie(dut_io_pads_qspi_dq_2_o_ie),
    .io_pads_qspi_dq_2_o_pue(dut_io_pads_qspi_dq_2_o_pue),
    .io_pads_qspi_dq_2_o_ds(dut_io_pads_qspi_dq_2_o_ds),
    .io_pads_qspi_dq_3_i_ival(dut_io_pads_qspi_dq_3_i_ival),
    .io_pads_qspi_dq_3_o_oval(dut_io_pads_qspi_dq_3_o_oval),
    .io_pads_qspi_dq_3_o_oe(dut_io_pads_qspi_dq_3_o_oe),
    .io_pads_qspi_dq_3_o_ie(dut_io_pads_qspi_dq_3_o_ie),
    .io_pads_qspi_dq_3_o_pue(dut_io_pads_qspi_dq_3_o_pue),
    .io_pads_qspi_dq_3_o_ds(dut_io_pads_qspi_dq_3_o_ds),
    .io_pads_qspi_cs_0_o_oval(dut_io_pads_qspi_cs_0_o_oval),
       // Note: this is the real SoC top level reset signal
    .io_pads_aon_erst_n_i_ival(dut_io_pads_aon_erst_n_i_ival),
    .io_pads_aon_pmu_dwakeup_n_i_ival(dut_io_pads_aon_pmu_dwakeup_n_i_ival),
    .io_pads_aon_pmu_vddpaden_o_oval(dut_io_pads_aon_pmu_vddpaden_o_oval),

    .io_pads_aon_pmu_padrst_o_oval    (dut_io_pads_aon_pmu_padrst_o_oval ),

    // Many people dont know how to control these pins, so just tie them to 1
    .io_pads_bootrom_n_i_ival        (1'b1),
    .io_pads_dbgmode0_n_i_ival       (1'b1),
    .io_pads_dbgmode1_n_i_ival       (1'b1),
    .io_pads_dbgmode2_n_i_ival       (1'b1), 
    //.io_pads_bootrom_n_i_ival       (dut_io_pads_bootrom_n_i_ival),
    //.io_pads_dbgmode0_n_i_ival       (dut_io_pads_dbgmode0_n_i_ival),
    //.io_pads_dbgmode1_n_i_ival       (dut_io_pads_dbgmode1_n_i_ival),
    //.io_pads_dbgmode2_n_i_ival       (dut_io_pads_dbgmode2_n_i_ival) 
    .ddr3_clk                       (clk_ddr_200m),
    .ddr3_addr                      (ddr3_addr),  // output [13:0]		ddr3_addr
    .ddr3_ba                        (ddr3_ba),  // output [2:0]		ddr3_ba
    .ddr3_cas_n                     (ddr3_cas_n),  // output			ddr3_cas_n
    .ddr3_ck_n                      (ddr3_ck_n),  // output [0:0]		ddr3_ck_n
    .ddr3_ck_p                      (ddr3_ck_p),  // output [0:0]		ddr3_ck_p
    .ddr3_cke                       (ddr3_cke),  // output [0:0]		ddr3_cke
    .ddr3_dm                        (ddr3_dm),
    .ddr3_odt                       (ddr3_odt),
    .ddr3_ras_n                     (ddr3_ras_n),  // output			ddr3_ras_n
    .ddr3_reset_n                   (ddr3_reset_n),  // output			ddr3_reset_n
    .ddr3_we_n                      (ddr3_we_n),  // output			ddr3_we_n
    .ddr3_dq                        (ddr3_dq),  // inout [15:0]		ddr3_dq
    .ddr3_dqs_n                     (ddr3_dqs_n),  // inout [1:0]		ddr3_dqs_n
    .ddr3_dqs_p                     (ddr3_dqs_p),  // inout [1:0]		ddr3_dqs_p
    .init_calib_complete            (init_calib_complete),  // output			init_calib_complete
  
	.TMDS_clk_n(TMDS_clk_n),
	.TMDS_clk_p(TMDS_clk_p),
	.TMDS_data_n(TMDS_data_n),
	.TMDS_data_p(TMDS_data_p)
  );

  // Assign reasonable values to otherwise unconnected inputs to chip top

  wire iobuf_dwakeup_o;
  IOBUF
  #(
    .DRIVE(12),
    .IBUF_LOW_PWR("TRUE"),
    .IOSTANDARD("DEFAULT"),
    .SLEW("SLOW")
  )
  IOBUF_dwakeup_n
  (
    .O(iobuf_dwakeup_o),
    .IO(gpio_6),
    .I(1'b1),
    .T(1'b1)
  );
  assign dut_io_pads_aon_pmu_dwakeup_n_i_ival = (~iobuf_dwakeup_o);

  assign dut_io_pads_aon_erst_n_i_ival = ~reset_periph;

//  assign dut_io_pads_aon_pmu_vddpaden_i_ival = 1'b1;

  assign qspi_cs = dut_io_pads_qspi_cs_0_o_oval;
  assign qspi_ui_dq_o = {
    dut_io_pads_qspi_dq_3_o_oval,
    dut_io_pads_qspi_dq_2_o_oval,
    dut_io_pads_qspi_dq_1_o_oval,
    dut_io_pads_qspi_dq_0_o_oval
  };
  assign qspi_ui_dq_oe = {
    dut_io_pads_qspi_dq_3_o_oe,
    dut_io_pads_qspi_dq_2_o_oe,
    dut_io_pads_qspi_dq_1_o_oe,
    dut_io_pads_qspi_dq_0_o_oe
  };
  assign dut_io_pads_qspi_dq_0_i_ival = qspi_ui_dq_i[0];
  assign dut_io_pads_qspi_dq_1_i_ival = qspi_ui_dq_i[1];
  assign dut_io_pads_qspi_dq_2_i_ival = qspi_ui_dq_i[2];
  assign dut_io_pads_qspi_dq_3_i_ival = qspi_ui_dq_i[3];
  assign qspi_sck = dut_io_pads_qspi_sck_o_oval;

endmodule


