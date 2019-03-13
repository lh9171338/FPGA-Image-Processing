`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/26 20:27:21
// Design Name: 
// Module Name: S_AXIS2Riffa
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module Axis2Riffa #(
    parameter PCIE_DATA_WIDTH = 128,
    parameter AXIS_DATA_WIDTH = 8,
    parameter PCIE_ADDR_WIDTH = 12,
    parameter AXIS_ADDR_WIDTH = 16,
    parameter AP_CTRL_ENABLE = 1'b1
)(
    input clk,
    input rst_n,  
    input [31:0] rows,
    input [31:0] cols,
    input ap_start,
    // Riffa TX Interface
    output CHNL_TX,
    input CHNL_TX_ACK,
    output CHNL_TX_LAST,
    output [31:0] CHNL_TX_LEN,
    output [30:0] CHNL_TX_OFF,
    output [PCIE_DATA_WIDTH-1:0] CHNL_TX_DATA,
    output CHNL_TX_DATA_VALID,
    input CHNL_TX_DATA_READY,
    // S_AXIS Interface
    input [AXIS_DATA_WIDTH-1:0] S_AXIS_TDATA,
    input S_AXIS_TVALID,
    output S_AXIS_TREADY,
    input [(AXIS_DATA_WIDTH+7)/8-1:0] S_AXIS_TKEEP,
    input [(AXIS_DATA_WIDTH+7)/8-1:0] S_AXIS_TSTRB,
    input S_AXIS_TUSER,
    input S_AXIS_TLAST,
    input S_AXIS_TID,
    input S_AXIS_TDEST,
    // BRAM Interface
    output reg [AXIS_ADDR_WIDTH-1:0] addra,
    output clka,
    output [AXIS_DATA_WIDTH-1:0] dina,
    output wea,
    output reg [PCIE_ADDR_WIDTH-1:0] addrb,
    output clkb,
    input [PCIE_DATA_WIDTH-1:0] doutb,
    output enb
);

// Receive Data
reg [31:0] i;
reg [31:0] j;
reg [2:0] state;

assign S_AXIS_TREADY = state == 3'd1;
assign dina = S_AXIS_TDATA;
assign wea = S_AXIS_TVALID & S_AXIS_TREADY;

// Send Data 
reg [31:0] len;
reg [31:0] cnt;

assign CHNL_TX = (state == 3'd2) | (state == 3'd3) |(state == 3'd4);
assign CHNL_TX_LAST = 1;
assign CHNL_TX_LEN = len*(PCIE_DATA_WIDTH/32);
assign CHNL_TX_OFF = 0;
assign CHNL_TX_DATA_VALID = (state == 3'd4);
assign CHNL_TX_DATA = doutb;
assign enb = (CHNL_TX_DATA_VALID & CHNL_TX_DATA_READY)|(state == 3'd3);

// generate addr
assign clka = clk;
assign clkb = clk;
always@(posedge clk,negedge rst_n) begin
    if(!rst_n) begin
        addra <= 0;
        addrb <= 0;
    end
    else if(wea) begin
        addra <= addra+1;
        addrb <= 0;
    end
    else if(enb) begin
        addrb <= addrb+1;
        addra <= 0;
    end
end

// get parameter
wire [15:0] A = rows[15:0]+16'b1;
wire [15:0] B = cols[15:0];
wire [31:0] prod;
mult_gen_0 mult_inst(
    .CLK(clk),
    .A(A),
    .B(B),
    .P(prod)
);

// fsm
always@(posedge clk,negedge rst_n) begin
    if(!rst_n) begin
		i <= 0;
		j <= 0;
		len <= 0;
        cnt <= 0;
		state <= 3'd0;
    end
    else 
    case(state)
	3'd0: begin	// 等待AXIS数据
		if((AP_CTRL_ENABLE & ap_start) | (~AP_CTRL_ENABLE & S_AXIS_TUSER)) 	
			state <= 3'd1;
	end
	3'd1: begin // 接收AXIS数据
        if(S_AXIS_TVALID & S_AXIS_TREADY) begin       
            if(j >= cols-1) begin
                j <= 0;
                if(i >= rows) begin
					i <= 0;
					len <= (prod*AXIS_DATA_WIDTH+PCIE_DATA_WIDTH-1)/PCIE_DATA_WIDTH;
                    state <= 3'd2;
				end
                else
                    i <= i+1; 
            end
            else
                j <= j+1;	
        end
    end
	3'd2: begin // 等待ACK
		if(CHNL_TX_ACK)
			state <= 3'd3;
	end
	3'd3: begin // 延时1个时钟周期，准备数据
		state <= 3'd4;
	end
    3'd4: begin // 发送Riffa数据
        if(CHNL_TX_DATA_VALID & CHNL_TX_DATA_READY) begin
			if(cnt >= len-1) begin
				cnt <= 0;
				state <= 3'd0;
			end
            else
                cnt <= cnt+1;
        end
    end
    endcase
end
    
endmodule
