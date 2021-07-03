

module fpga_tb_top();
  
  reg CLK100MHZ;
  reg ck_rst;

  initial begin
    CLK100MHZ  <=0;
    ck_rst      <=0;
    #15000 ck_rst <=1;
  end

  always
  begin 
     #10 CLK100MHZ <= ~CLK100MHZ;
  end


e203_system_wrapper u_system
(
    .CLK100MHZ(CLK100MHZ),
    .ck_rst(ck_rst),      
    .gpio_0(), 
    .gpio_1(), 
    .gpio_2(), 
    .gpio_3(), 
    .gpio_4(), 
    .gpio_5(), 
    .gpio_6(), 
    .gpio_7(), 
    .gpio_8(), 
    .gpio_9(), 
    .gpio_10(),
    .gpio_11(),
    .gpio_12(),
    .gpio_13(),
    .gpio_14(),
    .gpio_15(),
    .gpio_16(),
    .gpio_17(),
    .gpio_18(),
    .gpio_19(),
    .gpio_20(),
    .gpio_21(),
    .gpio_22(),
    .gpio_23(),
    .gpio_24(),
    .gpio_25(),
    .gpio_26(),
    .gpio_27(),
    .gpio_28(),
    .gpio_29(),
    .gpio_30(),
    .gpio_31(),
    
    .qspi_cs(),                
    .qspi_sck(),               
    .qspi_dq(),           
                                     
 // JD (used for JTAG connection)    
    .jd_0(), // TDO             
    .jd_1(), // TRST_n          
    .jd_2(), // TCK             
    .jd_4(), // TDI             
    .jd_5(), // TMS             
    .jd_6() // SRST_n           
);


endmodule
