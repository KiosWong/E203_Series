//Synchronous
module signal_sync(
    input           clka,
    input           clkb,
    input           rst_n,
    input           pulse_ina,
    output          pulse_outb,
    output          signal_outb
);

//-------------------------------------------------------
reg             signal_a;
reg             signal_b;
reg     [1:0]   signal_b_r;
reg     [1:0]   signal_a_r;

//-------------------------------------------------------
always @(posedge clka or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        signal_a <= 1'b0;
    end
    else if(pulse_ina == 1'b1)begin
        signal_a <= 1'b1;
    end
    else if(signal_a_r[1] == 1'b1)
        signal_a <= 1'b0;
    else
        signal_a <= signal_a;
end

//-------------------------------------------------------
always @(posedge clkb or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        signal_b <= 1'b0;
    end
    else begin
        signal_b <= signal_a;
    end
end

//-------------------------------------------------------
always @(posedge clkb or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        signal_b_r <= 2'b00;
    end
    else begin
        signal_b_r <= {signal_b_r[0], signal_b};
    end
end

assign    pulse_outb = ~signal_b_r[1] & signal_b_r[0];
assign    signal_outb = signal_b_r[1];

//-------------------------------------------------------
always @(posedge clka or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        signal_a_r <= 2'b00;
    end
    else begin
        signal_a_r <= {signal_a_r[0], signal_b_r[1]};
    end
end

endmodule