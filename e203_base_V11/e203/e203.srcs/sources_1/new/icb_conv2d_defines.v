`include "e203_defines.v"

`define CONV2D_ADDR_SIZE			`E203_ADDR_SIZE

`define CONV2D_CCR_SIZE				8
`define CONV2D_DONE_SIZE			32

`define CONV2D_CCR_EN_SIZE			1
`define CONV2D_CCR_CLR_SIZE			1
`define CONV2D_CCR_IFRDY_SIZE		1
`define CONV2D_CCR_OFVLD_SIZE		1
`define CONV2D_CCR_CMOD_SIZE		1
`define CONV2D_CCR_CDILA_SIZE		2
`define CONV2D_CCR_RESERVED_SIZE	1

`define CONV2D_CCR_EN_OFS			0:0
`define CONV2D_CCR_CLR_OFS			1:1
`define CONV2D_CCR_IFRDY_OFS		2:2
`define CONV2D_CCR_OFVLD_OFS		3:3
`define CONV2D_CCR_CMOD_OFS			4:4
`define CONV2D_CCR_CDILA_OFS		6:5
`define CONV2D_CCR_RESERVED_OFS		7:6

`define CONV2D_CCR_BASE_ADDR		`CONV2D_ADDR_SIZE'h0000_0000
`define CONV2D_IFWR_BASE_ADDR		`CONV2D_ADDR_SIZE'h0000_0004
`define CONV2D_OFRD_BASE_ADDR		`CONV2D_ADDR_SIZE'h0000_0008
`define CONV2D_DONE_BASE_ADDR		`CONV2D_ADDR_SIZE'h0000_000C
