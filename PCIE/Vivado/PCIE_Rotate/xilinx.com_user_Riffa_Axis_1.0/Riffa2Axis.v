`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/26 16:24:59
// Design Name: 
// Module Name: Riffa2M_AXIS
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
module Riffa2Axis #(
    parameter PCIE_DATA_WIDTH = 128,
    parameter AXIS_DATA_WIDTH = 8,
    parameter PCIE_ADDR_WIDTH = 12,
    parameter AXIS_ADDR_WIDTH = 16,
    parameter PARAM_DATA_WIDTH = 64,
    parameter PARAM_DATA_COUNT = (PARAM_DATA_WIDTH+PCIE_DATA_WIDTH-1)/PCIE_DATA_WIDTH
)(
    input clk,
    input rst_n,
    output reg [31:0] rows,
    output reg [31:0] cols,
    output ap_start,
    // Riffa RX Interface
    input CHNL_RX,
    output CHNL_RX_ACK,
    input CHNL_RX_LAST,
    input [31:0] CHNL_RX_LEN,
    input [30:0] CHNL_RX_OFF,
    input [PCIE_DATA_WIDTH-1:0] CHNL_RX_DATA,
    input CHNL_RX_DATA_VALID,
    output CHNL_RX_DATA_READY,
    // M_AXIS Interface
    output [AXIS_DATA_WIDTH-1:0] M_AXIS_TDATA,
    output M_AXIS_TVALID,
    input M_AXIS_TREADY,
    output [(AXIS_DATA_WIDTH+7)/8-1:0] M_AXIS_TKEEP,
    output [(AXIS_DATA_WIDTH+7)/8-1:0] M_AXIS_TSTRB,
    output M_AXIS_TUSER,
    output M_AXIS_TLAST,
    output M_AXIS_TID,
    output M_AXIS_TDEST,
    // BRAM Interface
    output reg [PCIE_ADDR_WIDTH-1:0] addra,
    output clka,
    output [PCIE_DATA_WIDTH-1:0] dina,
    output wea,
    output reg [AXIS_ADDR_WIDTH-1:0] addrb,
    output clkb,
    input [AXIS_DATA_WIDTH-1:0] doutb,
    output enb
);

// Receive Data
reg [31:0] len;
reg [31:0] cnt;
reg [2:0] state;

assign CHNL_RX_ACK = state==3'd1;
assign CHNL_RX_DATA_READY = state==3'd2;
assign dina = CHNL_RX_DATA;
assign wea = CHNL_RX_DATA_VALID & CHNL_RX_DATA_READY;

// Send Data 
reg [31:0] i;
reg [31:0] j;

assign M_AXIS_TKEEP = {((AXIS_DATA_WIDTH+7)/8){1'b1}};
assign M_AXIS_TSTRB = {((AXIS_DATA_WIDTH+7)/8){1'b1}};
assign M_AXIS_TID = 0;
assign M_AXIS_TDEST = 0;
assign M_AXIS_TUSER = M_AXIS_TVALID & (i == 0 & j == 0);
assign M_AXIS_TLAST = M_AXIS_TVALID & (j == cols-1);
assign M_AXIS_TVALID = state == 3'd4;
assign M_AXIS_TDATA = doutb;
assign enb = (M_AXIS_TVALID & M_AXIS_TREADY)|(state == 3'd3);
assign ap_start = state == 3'd3;


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
reg [PARAM_DATA_WIDTH-1:0] param;
always@(posedge clk,negedge rst_n) begin
    if(!rst_n) begin
        param <= 0;
        rows <= {32{1'b1}};
        cols <= {32{1'b1}};
    end
    else if(CHNL_RX_DATA_VALID & CHNL_RX_DATA_READY) begin
        if(cnt < PARAM_DATA_COUNT) begin
            if(PCIE_DATA_WIDTH >= PARAM_DATA_WIDTH)
                param <= CHNL_RX_DATA[PARAM_DATA_WIDTH-1:0];
            else
                param <= {CHNL_RX_DATA,param[PARAM_DATA_WIDTH-1:PCIE_DATA_WIDTH]};
        end
        else if(cnt == PARAM_DATA_COUNT) begin
            rows <= param[31:0];
            cols <= param[63:32];
        end
    end
end

// fsm
always@(posedge clk,negedge rst_n) begin
    if(!rst_n) begin
		len <= 0;
		cnt <= 0;
		i <= 0;
		j <= 0;
		state <= 3'd0;
    end
    else 
    case(state)
	3'd0: begin // 等待Riffa数据
        if(CHNL_RX) begin
            len <=  (CHNL_RX_LEN*32+PCIE_DATA_WIDTH-1)/PCIE_DATA_WIDTH;
            state <= 3'd1;
        end
    end
	3'd1: begin // 发送ACK
		state <= 3'd2;
	end
    3'd2: begin // 接收Riffa数据
        if(CHNL_RX_DATA_VALID & CHNL_RX_DATA_READY) begin              
			if(cnt >= len-1) begin
				cnt <= 0;
				state <= 3'd3;
			end
            else
                cnt <= cnt+1;
        end
    end  
	3'd3: begin // 延时1个时钟周期，准备数据
        state <= 3'd4;
	end
	3'd4: begin // 发送AXIS数据
		if(M_AXIS_TVALID & M_AXIS_TREADY) begin
            if(j >= cols-1) begin
                j <= 0;
                if(i >= rows) begin
					i <= 0;
                    state <= 3'd0;
				end
                else
                    i <= i+1; 
            end
            else
                j <= j+1;	
		end
    end
    endcase
end
    
endmodule
