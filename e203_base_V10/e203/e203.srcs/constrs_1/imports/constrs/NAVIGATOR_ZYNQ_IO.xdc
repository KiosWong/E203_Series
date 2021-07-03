
set_property -dict { PACKAGE_PIN U18    IOSTANDARD LVCMOS33 } [get_ports { CLK100MHZ }]; 
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {CLK100MHZ}];


set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets IOBUF_jtag_TCK/O]


#####            rst define           #####

set_property PACKAGE_PIN J15  [get_ports ck_rst  ]

#####                spi define               #####
set_property PACKAGE_PIN L13 [get_ports  qspi_cs    ]
set_property PACKAGE_PIN J15 [get_ports  qspi_sck   ]
set_property PACKAGE_PIN M14 [get_ports {qspi_dq[3]}]
set_property PACKAGE_PIN L14 [get_ports {qspi_dq[2]}]
set_property PACKAGE_PIN K18 [get_ports {qspi_dq[1]}]
set_property PACKAGE_PIN K1 [get_ports {qspi_dq[0]}]

#####               MCU JTAG define           #####
set_property PACKAGE_PIN C5 [get_ports jd_0]
set_property PACKAGE_PIN A4 [get_ports jd_1]
set_property PACKAGE_PIN B4 [get_ports jd_2]
set_property PACKAGE_PIN A3 [get_ports jd_3]
set_property PACKAGE_PIN A6 [get_ports jd_4]
set_property PACKAGE_PIN B6 [get_ports jd_5]

#####                gpio define              #####
set_property PACKAGE_PIN V11  [get_ports {gpio_31}]
set_property PACKAGE_PIN V12 [get_ports {gpio_30}]
set_property PACKAGE_PIN V14 [get_ports {gpio_29}]
set_property PACKAGE_PIN V15  [get_ports {gpio_28}]
set_property PACKAGE_PIN T16  [get_ports {gpio_27}]
set_property PACKAGE_PIN U14  [get_ports {gpio_26}]
set_property PACKAGE_PIN T15  [get_ports {gpio_25}]
set_property PACKAGE_PIN V16  [get_ports {gpio_24}]
set_property PACKAGE_PIN U16  [get_ports {gpio_23}]
set_property PACKAGE_PIN U17  [get_ports {gpio_22}]
set_property PACKAGE_PIN V17  [get_ports {gpio_21}]
set_property PACKAGE_PIN R18  [get_ports {gpio_20}]
set_property PACKAGE_PIN N14  [get_ports {gpio_19}]
set_property PACKAGE_PIN J13 [get_ports {gpio_18}]
set_property PACKAGE_PIN K15  [get_ports {gpio_17}]  
set_property PACKAGE_PIN C4  [get_ports {gpio_16}]  
set_property PACKAGE_PIN D4  [get_ports {gpio_15}]
set_property PACKAGE_PIN U11  [get_ports {gpio_14}]
set_property PACKAGE_PIN H6  [get_ports {gpio_13}]
set_property PACKAGE_PIN T13  [get_ports {gpio_12}]
set_property PACKAGE_PIN R16  [get_ports {gpio_11}]
set_property PACKAGE_PIN U8  [get_ports {gpio_10}]
set_property PACKAGE_PIN T8  [get_ports {gpio_9}]
set_property PACKAGE_PIN R13  [get_ports {gpio_8}]
set_property PACKAGE_PIN U18  [get_ports {gpio_7}]
set_property PACKAGE_PIN T18 [get_ports {gpio_6}]
set_property PACKAGE_PIN R17 [get_ports {gpio_5}]
set_property PACKAGE_PIN R15  [get_ports {gpio_4}]
set_property PACKAGE_PIN M13  [get_ports {gpio_3}] 
set_property PACKAGE_PIN C7  [get_ports {gpio_2}] 
set_property PACKAGE_PIN D7  [get_ports {gpio_1}] 
set_property PACKAGE_PIN D8  [get_ports {gpio_0}] 

set_property IOSTANDARD LVCMOS33 [get_ports  ck_rst    ]

#####                spi define               #####
set_property IOSTANDARD LVCMOS33 [get_ports  qspi_cs    ]
set_property IOSTANDARD LVCMOS33 [get_ports  qspi_sck   ]
set_property IOSTANDARD LVCMOS33 [get_ports {qspi_dq[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {qspi_dq[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {qspi_dq[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {qspi_dq[0]}]


#####               MCU JTAG define           #####
set_property IOSTANDARD LVCMOS33 [get_ports jd_0]
set_property IOSTANDARD LVCMOS33 [get_ports jd_1]
set_property IOSTANDARD LVCMOS33 [get_ports jd_2]
set_property IOSTANDARD LVCMOS33 [get_ports jd_3]
set_property IOSTANDARD LVCMOS33 [get_ports jd_4]
set_property IOSTANDARD LVCMOS33 [get_ports jd_5]

#####                gpio define              #####
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_31}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_30}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_29}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_28}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_27}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_26}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_25}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_24}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_23}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_22}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_21}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_20}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_19}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_18}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_17}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_16}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_15}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_14}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_13}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_12}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_11}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_10}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_9}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_8}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_7}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_6}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_5}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_4}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_3}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_2}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_1}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_0}]


#####         SPI Configurate Setting        #######
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design] 
set_property CONFIG_MODE SPIx4 [current_design] 
set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]

set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
set_property SEVERITY {Warning} [get_drc_checks RTSTAT-1]
set_property SEVERITY {Warning} [get_drc_checks UCIO-1]




