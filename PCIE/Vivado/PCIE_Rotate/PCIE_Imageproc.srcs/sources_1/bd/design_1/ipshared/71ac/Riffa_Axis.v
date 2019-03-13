`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/29 15:54:57
// Design Name: 
// Module Name: Riffa_Axis
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
module Riffa_Axis #(
    parameter PCIE_DATA_WIDTH = 128,
    parameter AXIS_DATA_WIDTH = 8,
    parameter PCIE_ADDR_WIDTH = 12,
    parameter AXIS_ADDR_WIDTH = 16,
    parameter AP_CTRL_IN = 1'b1,
    parameter AP_CTRL_OUT = 1'b1
)(
    input clk,
    input rst_n,  
    input [31:0] rows0,
    input [31:0] cols0,
    output [31:0] rows1,
    output [31:0] cols1,
    input ap_start0,
    output ap_start1,    
    // Riffa TX Interface
    output CHNL_TX,
    input CHNL_TX_ACK,
    output CHNL_TX_LAST,
    output [31:0] CHNL_TX_LEN,
    output [30:0] CHNL_TX_OFF,
    output [PCIE_DATA_WIDTH-1:0] CHNL_TX_DATA,
    output CHNL_TX_DATA_VALID,
    input CHNL_TX_DATA_READY,
    // Riffa RX Interface
    input CHNL_RX,
    output CHNL_RX_ACK,
    input CHNL_RX_LAST,
    input [31:0] CHNL_RX_LEN,
    input [30:0] CHNL_RX_OFF,
    input [PCIE_DATA_WIDTH-1:0] CHNL_RX_DATA,
    input CHNL_RX_DATA_VALID,
    output CHNL_RX_DATA_READY,
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
    // BRAM0 Interface
    output [AXIS_ADDR_WIDTH-1:0] BRAM0_ADDRA,
    output BRAM0_CLKA,
    output [AXIS_DATA_WIDTH-1:0] BRAM0_DINA,
    output BRAM0_WEA,
    output [PCIE_ADDR_WIDTH-1:0] BRAM0_ADDRB,
    output BRAM0_CLKB,
    input [PCIE_DATA_WIDTH-1:0] BRAM0_DOUTB,
    output BRAM0_ENB,
    // BRAM1 Interface
    output [PCIE_ADDR_WIDTH-1:0] BRAM1_ADDRA,
    output BRAM1_CLKA,
    output [PCIE_DATA_WIDTH-1:0] BRAM1_DINA,
    output BRAM1_WEA,
    output [AXIS_ADDR_WIDTH-1:0] BRAM1_ADDRB,
    output BRAM1_CLKB,
    input [AXIS_DATA_WIDTH-1:0] BRAM1_DOUTB,
    output BRAM1_ENB
);

Axis2Riffa #(
    .PCIE_DATA_WIDTH(PCIE_DATA_WIDTH),
    .AXIS_DATA_WIDTH(AXIS_DATA_WIDTH),
    .PCIE_ADDR_WIDTH(PCIE_ADDR_WIDTH),
    .AXIS_ADDR_WIDTH(AXIS_ADDR_WIDTH),
    .AP_CTRL_ENABLE(AP_CTRL_IN)
) Axis2Riffa_inst(
    .clk(clk),
    .rst_n(rst_n),  
    .rows(rows0),
    .cols(cols0),
    .ap_start(ap_start0),
    // Riffa TX Interface
    .CHNL_TX(CHNL_TX),
    .CHNL_TX_ACK(CHNL_TX_ACK),
    .CHNL_TX_LAST(CHNL_TX_LAST),
    .CHNL_TX_LEN(CHNL_TX_LEN),
    .CHNL_TX_OFF(CHNL_TX_OFF),
    .CHNL_TX_DATA(CHNL_TX_DATA),
    .CHNL_TX_DATA_VALID(CHNL_TX_DATA_VALID),
    .CHNL_TX_DATA_READY(CHNL_TX_DATA_READY),
    // S_AXIS Interface
    .S_AXIS_TDATA(S_AXIS_TDATA),
    .S_AXIS_TVALID(S_AXIS_TVALID),
    .S_AXIS_TREADY(S_AXIS_TREADY),
    .S_AXIS_TKEEP(S_AXIS_TKEEP),
    .S_AXIS_TSTRB(S_AXIS_TSTRB),
    .S_AXIS_TUSER(S_AXIS_TUSER),
    .S_AXIS_TLAST(S_AXIS_TLAST),
    .S_AXIS_TID(S_AXIS_TID),
    .S_AXIS_TDEST(S_AXIS_TDEST),
    // BRAM Interface
    .addra(BRAM0_ADDRA),
    .clka(BRAM0_CLKA),
    .dina(BRAM0_DINA),
    .wea(BRAM0_WEA),
    .addrb(BRAM0_ADDRB),
    .clkb(BRAM0_CLKB),
    .doutb(BRAM0_DOUTB),
    .enb(BRAM0_ENB)
); 

Riffa2Axis #(
    .PCIE_DATA_WIDTH(PCIE_DATA_WIDTH),
    .AXIS_DATA_WIDTH(AXIS_DATA_WIDTH),
    .PCIE_ADDR_WIDTH(PCIE_ADDR_WIDTH),
    .AXIS_ADDR_WIDTH(AXIS_ADDR_WIDTH)
) Riffa2Axis_inst(
    .clk(clk),
    .rst_n(rst_n), 
    .rows(rows1),
    .cols(cols1), 
    .ap_start(ap_start1),
    // Riffa TX Interface
    .CHNL_RX(CHNL_RX),
    .CHNL_RX_ACK(CHNL_RX_ACK),
    .CHNL_RX_LAST(CHNL_RX_LAST),
    .CHNL_RX_LEN(CHNL_RX_LEN),
    .CHNL_RX_OFF(CHNL_RX_OFF),
    .CHNL_RX_DATA(CHNL_RX_DATA),
    .CHNL_RX_DATA_VALID(CHNL_RX_DATA_VALID),
    .CHNL_RX_DATA_READY(CHNL_RX_DATA_READY),
    // S_AXIS Interface
    .M_AXIS_TDATA(M_AXIS_TDATA),
    .M_AXIS_TVALID(M_AXIS_TVALID),
    .M_AXIS_TREADY(M_AXIS_TREADY),
    .M_AXIS_TKEEP(M_AXIS_TKEEP),
    .M_AXIS_TSTRB(M_AXIS_TSTRB),
    .M_AXIS_TUSER(M_AXIS_TUSER),
    .M_AXIS_TLAST(M_AXIS_TLAST),
    .M_AXIS_TID(M_AXIS_TID),
    .M_AXIS_TDEST(M_AXIS_TDEST),
    // BRAM Interface
    .addra(BRAM1_ADDRA),
    .clka(BRAM1_CLKA),
    .dina(BRAM1_DINA),
    .wea(BRAM1_WEA),
    .addrb(BRAM1_ADDRB),
    .clkb(BRAM1_CLKB),
    .doutb(BRAM1_DOUTB),
    .enb(BRAM1_ENB)
);     

endmodule
