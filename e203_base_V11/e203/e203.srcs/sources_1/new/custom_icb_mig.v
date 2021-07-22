`timescale 1ns / 1ps

module custom_icb_mig
#(
	parameter DATA_WIDTH		= 16,
	parameter ADDR_WIDTH    	= 28,
	parameter BUS_DATA_WIDTH 	= 32,
	parameter APP_DATA_WIDTH 	= 128
)
(
	input  mem_rd_req,
	input  mem_wr_req,
	output mem_rd_done,
	output mem_wr_done,
	input  [ADDR_WIDTH-1:0] mem_rw_addr,
	output [APP_DATA_WIDTH-1:0]mem_rd_data_o,
	input  [APP_DATA_WIDTH-1:0]mem_wr_data_i,
	input  [APP_DATA_WIDTH/8-1:0]mem_wr_mask_i,
	
    input           ddr3_clk,
    inout [15:0]    ddr3_dq,
    inout [1:0]     ddr3_dqs_n,
    inout [1:0]     ddr3_dqs_p,
    
    // Outputs
    output [13:0]   ddr3_addr,
    output [2:0]    ddr3_ba,
    output          ddr3_ras_n,
    output          ddr3_cas_n,
    output          ddr3_we_n,
    output          ddr3_reset_n,
    output [0:0]    ddr3_ck_p,
    output [0:0]    ddr3_ck_n,
    output [0:0]    ddr3_cke,
    output [1:0]    ddr3_dm,
    output [0:0]    ddr3_odt,
    output          init_calib_complete,
    
    input           sys_clk_i,
    input           sys_rst_i

);

function integer clogb2 (input integer size);
begin
    size = size - 1;
    for (clogb2=1; size>1; clogb2=clogb2+1)
        size = size >> 1;
end
endfunction

localparam nCK_PER_CLK              = 4;
localparam RANKS                    = 1;
localparam RANK_WIDTH               = clogb2(RANKS);
localparam PAYLOAD_WIDTH            = DATA_WIDTH;
localparam BURST_LENGTH             = 8;
localparam APP_MASK_WIDTH           = APP_DATA_WIDTH / 8;
localparam MASK_SIZE             	= DATA_WIDTH / 8;

// Wire declarations
wire [ADDR_WIDTH-1:0]                 app_addr;
wire [2:0]                            app_cmd;
wire                                  app_en;
wire                                  app_rdy;
wire [APP_DATA_WIDTH-1:0]             app_rd_data;
wire                                  app_rd_data_end;
wire                                  app_rd_data_valid;
wire [APP_DATA_WIDTH-1:0]             app_wdf_data;
wire                                  app_wdf_end;
wire [APP_MASK_WIDTH-1:0]             app_wdf_mask;
wire                                  app_wdf_rdy;
wire                                  app_sr_active;
wire                                  app_ref_ack;
wire                                  app_zq_ack;
wire                                  app_wdf_wren;

wire                                  ui_clk;
wire                                  ui_rst;

localparam      [2:0]CMD_WRITE    =3'd0;
localparam      [2:0]CMD_READ     =3'd1;

localparam IDLE = 3'd0;
localparam MEM_READ = 3'd1;
localparam MEM_READ_WAIT = 3'd2;
localparam MEM_WRITE = 3'd3;
localparam MEM_READ_END = 3'd4;
localparam MEM_WRITE_END = 3'd5;

reg	[2:0] r_app_cmd;

reg     [2 :0]app_state = IDLE;
wire    app_rd_begin;
wire    app_wr_begin;
reg 	[27:0]r_app_rd_addr;
reg 	[27:0]r_app_wr_addr;
reg		[APP_DATA_WIDTH-1:0] r_app_rd_data;
reg		[APP_DATA_WIDTH-1:0] r_app_wr_data;
reg		[APP_DATA_WIDTH/8-1:0]r_app_wr_mask;
wire 	[ADDR_WIDTH-1:0]app_addr_offset;
reg 	[ADDR_WIDTH-1:0]r_app_addr_offset;

reg		[ADDR_WIDTH-1:0] r_app_addr;
reg 	r_app_en;
reg 	r_app_wdf_end;
reg 	r_app_wdf_wren;

assign 	app_cmd = r_app_cmd;
assign 	app_addr = r_app_addr;
assign 	app_en = r_app_en;
assign 	app_wdf_end = r_app_wdf_end;
assign 	app_wdf_data = r_app_wr_data;
assign  app_addr_offset = mem_rw_addr & 28'h000_000c;

assign	app_wdf_wren = r_app_wdf_wren & app_wdf_rdy;
assign 	mem_rd_data_o = r_app_rd_data;

/* cross clock domain signal */
assign 	mem_rd_done = (app_state == MEM_READ_END);
assign 	mem_wr_done = (app_state == MEM_WRITE_END);


//cross clock domain app r/w signal: system clock domain to mig clock domain
reg mem_rd_req_dly1;
reg mem_rd_req_dly2;
wire app_rd_req;

always @(posedge ui_clk or posedge ui_rst) begin
	if(ui_rst) begin
		mem_rd_req_dly1 <= 1'b0;
		mem_rd_req_dly2 <= 1'b0;
	end
	else begin
		mem_rd_req_dly1 <= mem_rd_req;
		mem_rd_req_dly2 <= mem_rd_req_dly1;
	end
end 
assign app_rd_req = (mem_rd_req_dly1 & ~mem_rd_req_dly2);

reg  mem_wr_req_dly1;
reg  mem_wr_req_dly2;
wire app_wr_req;

always @(posedge ui_clk or posedge ui_rst) begin
	if(ui_rst) begin
		mem_wr_req_dly1 <= 1'b0;
		mem_wr_req_dly2 <= 1'b0;
	end
	else begin
		mem_wr_req_dly1 <= mem_wr_req;
		mem_wr_req_dly2 <= mem_wr_req_dly1;
	end
end 
assign app_wr_req = (mem_wr_req_dly1 & ~mem_wr_req_dly2);

always @(posedge ui_clk or posedge ui_rst) begin
    if(ui_rst) begin
        app_state <= IDLE;
		r_app_cmd <= 3'b000;
		r_app_addr <= 0;
		r_app_en <= 1'b0;
		r_app_wdf_end <= 1'b0;
		r_app_wr_data <= {APP_DATA_WIDTH{1'b0}};
	end
    else if(init_calib_complete == 1'b1) begin
        case(app_state)         
            IDLE: begin
                if(app_rd_req) begin
                    app_state <= MEM_READ;
                    r_app_cmd <= CMD_READ;
                    r_app_addr <= {mem_rw_addr[27:4], 4'b0} >> 1;
                    r_app_addr_offset <= app_addr_offset;
                    r_app_en <= 1'b1;
                end
                else if(app_wr_req) begin
                	app_state <= MEM_WRITE;
                	r_app_cmd <= CMD_WRITE;
                	r_app_addr <= {mem_rw_addr[27:4], 4'b0} >> 1;
                	r_app_wr_data <= (mem_wr_data_i << (app_addr_offset << 3));
                	r_app_wr_mask <= ((~mem_wr_mask_i) << app_addr_offset);
                	r_app_en <= 1'b1;
            		r_app_wdf_wren <= 1'b1;
                	r_app_wdf_end <= 1'b1;
                end
            end
            MEM_READ: begin
            	if(app_rdy) begin
            		r_app_en <= 1'b0;
            		app_state <= MEM_READ_WAIT;
            	end
            end
            MEM_READ_WAIT: begin
            	if(app_rd_data_valid) begin
            		app_state <= MEM_READ_END;
            		r_app_rd_data <= (app_rd_data >> (r_app_addr_offset << 3));
            	end
            end
            
            MEM_WRITE: begin
            	case ({app_rdy, app_wdf_rdy})
            		2'b11: begin
						r_app_en <= 1'b0;
						r_app_wdf_wren <= 1'b0;
						r_app_wdf_end <= 1'b0;
						app_state <= MEM_WRITE_END;
            		end
            		2'b10: begin
						r_app_en <= 1'b0;
					end
					2'b01: begin
						r_app_wdf_wren <= 1'b0;
						r_app_wdf_end <= 1'b0;
            		end
            		default: begin
            			r_app_en <= 1'b0;
						r_app_wdf_wren <= 1'b0;
            		end	
            	endcase
            end

            MEM_WRITE_END: begin
            	r_app_wr_data <= {APP_DATA_WIDTH{1'b0}};
            	r_app_wr_mask <= {APP_MASK_WIDTH{1'b0}};
            	r_app_addr = 28'd0;
            	app_state <= IDLE;
            end
            MEM_READ_END: begin
            	r_app_addr = 28'd0;
            	r_app_addr_offset <= 28'd0;
            	app_state <= IDLE;
            end
            default: begin
            	app_state <= IDLE;
            end
        endcase
    end
end 

mig_7series_0 u_mig_7series_0
(
    // Memory interface ports
    .ddr3_addr                      (ddr3_addr),
    .ddr3_ba                        (ddr3_ba),
    .ddr3_cas_n                     (ddr3_cas_n),
    .ddr3_ck_n                      (ddr3_ck_n),
    .ddr3_ck_p                      (ddr3_ck_p),
    .ddr3_cke                       (ddr3_cke),
    .ddr3_ras_n                     (ddr3_ras_n),
    .ddr3_we_n                      (ddr3_we_n),
    .ddr3_dq                        (ddr3_dq),
    .ddr3_dqs_n                     (ddr3_dqs_n),
    .ddr3_dqs_p                     (ddr3_dqs_p),
    .ddr3_reset_n                   (ddr3_reset_n),
    .init_calib_complete            (init_calib_complete),
    .ddr3_dm                        (ddr3_dm),
    .ddr3_odt                       (ddr3_odt),
    // Application interface ports
    .app_addr                       (app_addr),
    .app_cmd                        (app_cmd),
    .app_en                         (app_en),
    .app_wdf_data                   (app_wdf_data),
    .app_wdf_end                    (app_wdf_end),
    .app_wdf_wren                   (app_wdf_wren),
    .app_rd_data                    (app_rd_data),
    .app_rd_data_end                (app_rd_data_end),
    .app_rd_data_valid              (app_rd_data_valid),
    .app_rdy                        (app_rdy),
    .app_wdf_rdy                    (app_wdf_rdy),
    .app_sr_req                     (1'b0),
    .app_ref_req                    (1'b0),
    .app_zq_req                     (1'b0),
    .app_sr_active                  (app_sr_active),
    .app_ref_ack                    (app_ref_ack),
    .app_zq_ack                     (app_zq_ack),
    .ui_clk                         (ui_clk),
    .ui_clk_sync_rst                (ui_rst),
    .app_wdf_mask                   (r_app_wr_mask),
    // System Clock Ports  
    .sys_clk_i                      (sys_clk_i),
    // Reference Clock Ports

    .device_temp                    (),
    .sys_rst                        (sys_rst_i)
);

endmodule
