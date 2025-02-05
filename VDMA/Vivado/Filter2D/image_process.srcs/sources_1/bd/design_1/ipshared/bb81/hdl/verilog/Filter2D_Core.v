// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="Filter2D_Core,hls_ip_2018_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7vx690tffg1761-3,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=8.596000,HLS_SYN_LAT=-1,HLS_SYN_TPT=-1,HLS_SYN_MEM=260,HLS_SYN_DSP=104,HLS_SYN_FF=6769,HLS_SYN_LUT=15336,HLS_VERSION=2018_2}" *)

module Filter2D_Core (
        s_axi_ctrl_AWVALID,
        s_axi_ctrl_AWREADY,
        s_axi_ctrl_AWADDR,
        s_axi_ctrl_WVALID,
        s_axi_ctrl_WREADY,
        s_axi_ctrl_WDATA,
        s_axi_ctrl_WSTRB,
        s_axi_ctrl_ARVALID,
        s_axi_ctrl_ARREADY,
        s_axi_ctrl_ARADDR,
        s_axi_ctrl_RVALID,
        s_axi_ctrl_RREADY,
        s_axi_ctrl_RDATA,
        s_axi_ctrl_RRESP,
        s_axi_ctrl_BVALID,
        s_axi_ctrl_BREADY,
        s_axi_ctrl_BRESP,
        ap_clk,
        ap_rst_n,
        interrupt,
        src_axis_TDATA,
        src_axis_TKEEP,
        src_axis_TSTRB,
        src_axis_TUSER,
        src_axis_TLAST,
        src_axis_TID,
        src_axis_TDEST,
        dst_axis_TDATA,
        dst_axis_TKEEP,
        dst_axis_TSTRB,
        dst_axis_TUSER,
        dst_axis_TLAST,
        dst_axis_TID,
        dst_axis_TDEST,
        src_axis_TVALID,
        src_axis_TREADY,
        dst_axis_TVALID,
        dst_axis_TREADY
);

parameter    C_S_AXI_CTRL_DATA_WIDTH = 32;
parameter    C_S_AXI_CTRL_ADDR_WIDTH = 6;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_S_AXI_ADDR_WIDTH = 32;

parameter C_S_AXI_CTRL_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   s_axi_ctrl_AWVALID;
output   s_axi_ctrl_AWREADY;
input  [C_S_AXI_CTRL_ADDR_WIDTH - 1:0] s_axi_ctrl_AWADDR;
input   s_axi_ctrl_WVALID;
output   s_axi_ctrl_WREADY;
input  [C_S_AXI_CTRL_DATA_WIDTH - 1:0] s_axi_ctrl_WDATA;
input  [C_S_AXI_CTRL_WSTRB_WIDTH - 1:0] s_axi_ctrl_WSTRB;
input   s_axi_ctrl_ARVALID;
output   s_axi_ctrl_ARREADY;
input  [C_S_AXI_CTRL_ADDR_WIDTH - 1:0] s_axi_ctrl_ARADDR;
output   s_axi_ctrl_RVALID;
input   s_axi_ctrl_RREADY;
output  [C_S_AXI_CTRL_DATA_WIDTH - 1:0] s_axi_ctrl_RDATA;
output  [1:0] s_axi_ctrl_RRESP;
output   s_axi_ctrl_BVALID;
input   s_axi_ctrl_BREADY;
output  [1:0] s_axi_ctrl_BRESP;
input   ap_clk;
input   ap_rst_n;
output   interrupt;
input  [7:0] src_axis_TDATA;
input  [0:0] src_axis_TKEEP;
input  [0:0] src_axis_TSTRB;
input  [0:0] src_axis_TUSER;
input  [0:0] src_axis_TLAST;
input  [0:0] src_axis_TID;
input  [0:0] src_axis_TDEST;
output  [7:0] dst_axis_TDATA;
output  [0:0] dst_axis_TKEEP;
output  [0:0] dst_axis_TSTRB;
output  [0:0] dst_axis_TUSER;
output  [0:0] dst_axis_TLAST;
output  [0:0] dst_axis_TID;
output  [0:0] dst_axis_TDEST;
input   src_axis_TVALID;
output   src_axis_TREADY;
output   dst_axis_TVALID;
input   dst_axis_TREADY;

 reg    ap_rst_n_inv;
wire    ap_start;
wire    ap_ready;
wire    ap_done;
wire    ap_idle;
wire   [31:0] rows;
wire   [31:0] cols;
wire   [31:0] sigma;
wire   [7:0] src_val_i_q0;
wire   [7:0] src_val_t_q0;
wire   [7:0] dst_val_i_q0;
wire   [7:0] dst_val_t_q0;
wire    Block_Mat_exit45_pro_U0_ap_start;
wire    Block_Mat_exit45_pro_U0_ap_done;
wire    Block_Mat_exit45_pro_U0_ap_continue;
wire    Block_Mat_exit45_pro_U0_ap_idle;
wire    Block_Mat_exit45_pro_U0_ap_ready;
wire   [31:0] Block_Mat_exit45_pro_U0_p_src_rows_V_out_din;
wire    Block_Mat_exit45_pro_U0_p_src_rows_V_out_write;
wire   [31:0] Block_Mat_exit45_pro_U0_p_src_cols_V_out_din;
wire    Block_Mat_exit45_pro_U0_p_src_cols_V_out_write;
wire   [31:0] Block_Mat_exit45_pro_U0_p_dst_rows_V_out_din;
wire    Block_Mat_exit45_pro_U0_p_dst_rows_V_out_write;
wire   [31:0] Block_Mat_exit45_pro_U0_p_dst_cols_V_out_din;
wire    Block_Mat_exit45_pro_U0_p_dst_cols_V_out_write;
wire   [31:0] Block_Mat_exit45_pro_U0_src_rows_out_din;
wire    Block_Mat_exit45_pro_U0_src_rows_out_write;
wire   [31:0] Block_Mat_exit45_pro_U0_src_cols_out_din;
wire    Block_Mat_exit45_pro_U0_src_cols_out_write;
wire   [31:0] Block_Mat_exit45_pro_U0_sigma_out_din;
wire    Block_Mat_exit45_pro_U0_sigma_out_write;
wire    AXIvideo2Mat_U0_ap_start;
wire    AXIvideo2Mat_U0_ap_done;
wire    AXIvideo2Mat_U0_ap_continue;
wire    AXIvideo2Mat_U0_ap_idle;
wire    AXIvideo2Mat_U0_ap_ready;
wire    AXIvideo2Mat_U0_start_out;
wire    AXIvideo2Mat_U0_start_write;
wire    AXIvideo2Mat_U0_src_axis_TREADY;
wire    AXIvideo2Mat_U0_img_rows_V_read;
wire    AXIvideo2Mat_U0_img_cols_V_read;
wire   [7:0] AXIvideo2Mat_U0_img_data_stream_V_din;
wire    AXIvideo2Mat_U0_img_data_stream_V_write;
wire   [31:0] AXIvideo2Mat_U0_img_rows_V_out_din;
wire    AXIvideo2Mat_U0_img_rows_V_out_write;
wire   [31:0] AXIvideo2Mat_U0_img_cols_V_out_din;
wire    AXIvideo2Mat_U0_img_cols_V_out_write;
wire    Mat2Array2D_U0_ap_start;
wire    Mat2Array2D_U0_ap_done;
wire    Mat2Array2D_U0_ap_continue;
wire    Mat2Array2D_U0_ap_idle;
wire    Mat2Array2D_U0_ap_ready;
wire    Mat2Array2D_U0_mat_rows_V_read;
wire    Mat2Array2D_U0_mat_cols_V_read;
wire    Mat2Array2D_U0_mat_data_stream_V_read;
wire   [17:0] Mat2Array2D_U0_arr_val_address0;
wire    Mat2Array2D_U0_arr_val_ce0;
wire    Mat2Array2D_U0_arr_val_we0;
wire   [7:0] Mat2Array2D_U0_arr_val_d0;
wire    ap_channel_done_src_val;
wire    Mat2Array2D_U0_arr_val_full_n;
wire    GaussianBlur_U0_ap_start;
wire    GaussianBlur_U0_ap_done;
wire    GaussianBlur_U0_ap_continue;
wire    GaussianBlur_U0_ap_idle;
wire    GaussianBlur_U0_ap_ready;
wire   [17:0] GaussianBlur_U0_src_val_address0;
wire    GaussianBlur_U0_src_val_ce0;
wire    GaussianBlur_U0_src_rows_read;
wire    GaussianBlur_U0_src_cols_read;
wire   [17:0] GaussianBlur_U0_dst_val_address0;
wire    GaussianBlur_U0_dst_val_ce0;
wire    GaussianBlur_U0_dst_val_we0;
wire   [7:0] GaussianBlur_U0_dst_val_d0;
wire    GaussianBlur_U0_sigmaX_read;
wire    ap_channel_done_dst_val;
wire    GaussianBlur_U0_dst_val_full_n;
wire    Array2D2Mat_U0_ap_start;
wire    Array2D2Mat_U0_ap_done;
wire    Array2D2Mat_U0_ap_continue;
wire    Array2D2Mat_U0_ap_idle;
wire    Array2D2Mat_U0_ap_ready;
wire    Array2D2Mat_U0_start_out;
wire    Array2D2Mat_U0_start_write;
wire   [17:0] Array2D2Mat_U0_arr_val_address0;
wire    Array2D2Mat_U0_arr_val_ce0;
wire    Array2D2Mat_U0_mat_rows_V_read;
wire    Array2D2Mat_U0_mat_cols_V_read;
wire   [7:0] Array2D2Mat_U0_mat_data_stream_V_din;
wire    Array2D2Mat_U0_mat_data_stream_V_write;
wire   [31:0] Array2D2Mat_U0_mat_rows_V_out_din;
wire    Array2D2Mat_U0_mat_rows_V_out_write;
wire   [31:0] Array2D2Mat_U0_mat_cols_V_out_din;
wire    Array2D2Mat_U0_mat_cols_V_out_write;
wire    Mat2AXIvideo_U0_ap_start;
wire    Mat2AXIvideo_U0_ap_done;
wire    Mat2AXIvideo_U0_ap_continue;
wire    Mat2AXIvideo_U0_ap_idle;
wire    Mat2AXIvideo_U0_ap_ready;
wire    Mat2AXIvideo_U0_img_rows_V_read;
wire    Mat2AXIvideo_U0_img_cols_V_read;
wire    Mat2AXIvideo_U0_img_data_stream_V_read;
wire   [7:0] Mat2AXIvideo_U0_dst_axis_TDATA;
wire    Mat2AXIvideo_U0_dst_axis_TVALID;
wire   [0:0] Mat2AXIvideo_U0_dst_axis_TKEEP;
wire   [0:0] Mat2AXIvideo_U0_dst_axis_TSTRB;
wire   [0:0] Mat2AXIvideo_U0_dst_axis_TUSER;
wire   [0:0] Mat2AXIvideo_U0_dst_axis_TLAST;
wire   [0:0] Mat2AXIvideo_U0_dst_axis_TID;
wire   [0:0] Mat2AXIvideo_U0_dst_axis_TDEST;
wire    ap_sync_continue;
wire    src_val_i_full_n;
wire    src_val_t_empty_n;
wire    dst_val_i_full_n;
wire    dst_val_t_empty_n;
wire    p_src_rows_V_c_full_n;
wire   [31:0] p_src_rows_V_c_dout;
wire    p_src_rows_V_c_empty_n;
wire    p_src_cols_V_c_full_n;
wire   [31:0] p_src_cols_V_c_dout;
wire    p_src_cols_V_c_empty_n;
wire    p_dst_rows_V_c_full_n;
wire   [31:0] p_dst_rows_V_c_dout;
wire    p_dst_rows_V_c_empty_n;
wire    p_dst_cols_V_c_full_n;
wire   [31:0] p_dst_cols_V_c_dout;
wire    p_dst_cols_V_c_empty_n;
wire    src_rows_c_full_n;
wire   [31:0] src_rows_c_dout;
wire    src_rows_c_empty_n;
wire    src_cols_c_full_n;
wire   [31:0] src_cols_c_dout;
wire    src_cols_c_empty_n;
wire    sigma_c_full_n;
wire   [31:0] sigma_c_dout;
wire    sigma_c_empty_n;
wire    p_src_data_stream_0_s_full_n;
wire   [7:0] p_src_data_stream_0_s_dout;
wire    p_src_data_stream_0_s_empty_n;
wire    p_src_rows_V_c17_full_n;
wire   [31:0] p_src_rows_V_c17_dout;
wire    p_src_rows_V_c17_empty_n;
wire    p_src_cols_V_c18_full_n;
wire   [31:0] p_src_cols_V_c18_dout;
wire    p_src_cols_V_c18_empty_n;
wire    p_dst_data_stream_0_s_full_n;
wire   [7:0] p_dst_data_stream_0_s_dout;
wire    p_dst_data_stream_0_s_empty_n;
wire    p_dst_rows_V_c19_full_n;
wire   [31:0] p_dst_rows_V_c19_dout;
wire    p_dst_rows_V_c19_empty_n;
wire    p_dst_cols_V_c20_full_n;
wire   [31:0] p_dst_cols_V_c20_dout;
wire    p_dst_cols_V_c20_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
reg    ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
wire    ap_sync_AXIvideo2Mat_U0_ap_ready;
reg   [1:0] AXIvideo2Mat_U0_ap_ready_count;
reg    ap_sync_reg_Block_Mat_exit45_pro_U0_ap_ready;
wire    ap_sync_Block_Mat_exit45_pro_U0_ap_ready;
reg   [1:0] Block_Mat_exit45_pro_U0_ap_ready_count;
wire    Block_Mat_exit45_pro_U0_start_full_n;
wire    Block_Mat_exit45_pro_U0_start_write;
wire   [0:0] start_for_Mat2Array2D_U0_din;
wire    start_for_Mat2Array2D_U0_full_n;
wire   [0:0] start_for_Mat2Array2D_U0_dout;
wire    start_for_Mat2Array2D_U0_empty_n;
wire    Mat2Array2D_U0_start_full_n;
wire    Mat2Array2D_U0_start_write;
wire    GaussianBlur_U0_start_full_n;
wire    GaussianBlur_U0_start_write;
wire   [0:0] start_for_Mat2AXIvideo_U0_din;
wire    start_for_Mat2AXIvideo_U0_full_n;
wire   [0:0] start_for_Mat2AXIvideo_U0_dout;
wire    start_for_Mat2AXIvideo_U0_empty_n;
wire    Mat2AXIvideo_U0_start_full_n;
wire    Mat2AXIvideo_U0_start_write;

// power-on initialization
initial begin
#0 ap_sync_reg_AXIvideo2Mat_U0_ap_ready = 1'b0;
#0 AXIvideo2Mat_U0_ap_ready_count = 2'd0;
#0 ap_sync_reg_Block_Mat_exit45_pro_U0_ap_ready = 1'b0;
#0 Block_Mat_exit45_pro_U0_ap_ready_count = 2'd0;
end

Filter2D_Core_ctrl_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CTRL_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CTRL_DATA_WIDTH ))
Filter2D_Core_ctrl_s_axi_U(
    .AWVALID(s_axi_ctrl_AWVALID),
    .AWREADY(s_axi_ctrl_AWREADY),
    .AWADDR(s_axi_ctrl_AWADDR),
    .WVALID(s_axi_ctrl_WVALID),
    .WREADY(s_axi_ctrl_WREADY),
    .WDATA(s_axi_ctrl_WDATA),
    .WSTRB(s_axi_ctrl_WSTRB),
    .ARVALID(s_axi_ctrl_ARVALID),
    .ARREADY(s_axi_ctrl_ARREADY),
    .ARADDR(s_axi_ctrl_ARADDR),
    .RVALID(s_axi_ctrl_RVALID),
    .RREADY(s_axi_ctrl_RREADY),
    .RDATA(s_axi_ctrl_RDATA),
    .RRESP(s_axi_ctrl_RRESP),
    .BVALID(s_axi_ctrl_BVALID),
    .BREADY(s_axi_ctrl_BREADY),
    .BRESP(s_axi_ctrl_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .rows(rows),
    .cols(cols),
    .sigma(sigma)
);

Filter2D_Core_srcmb6 #(
    .DataWidth( 8 ),
    .AddressRange( 250000 ),
    .AddressWidth( 18 ))
src_val_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .i_address0(Mat2Array2D_U0_arr_val_address0),
    .i_ce0(Mat2Array2D_U0_arr_val_ce0),
    .i_we0(Mat2Array2D_U0_arr_val_we0),
    .i_d0(Mat2Array2D_U0_arr_val_d0),
    .i_q0(src_val_i_q0),
    .t_address0(GaussianBlur_U0_src_val_address0),
    .t_ce0(GaussianBlur_U0_src_val_ce0),
    .t_we0(1'b0),
    .t_d0(8'd0),
    .t_q0(src_val_t_q0),
    .i_ce(1'b1),
    .t_ce(1'b1),
    .i_full_n(src_val_i_full_n),
    .i_write(Mat2Array2D_U0_ap_done),
    .t_empty_n(src_val_t_empty_n),
    .t_read(GaussianBlur_U0_ap_ready)
);

Filter2D_Core_srcmb6 #(
    .DataWidth( 8 ),
    .AddressRange( 250000 ),
    .AddressWidth( 18 ))
dst_val_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .i_address0(GaussianBlur_U0_dst_val_address0),
    .i_ce0(GaussianBlur_U0_dst_val_ce0),
    .i_we0(GaussianBlur_U0_dst_val_we0),
    .i_d0(GaussianBlur_U0_dst_val_d0),
    .i_q0(dst_val_i_q0),
    .t_address0(Array2D2Mat_U0_arr_val_address0),
    .t_ce0(Array2D2Mat_U0_arr_val_ce0),
    .t_we0(1'b0),
    .t_d0(8'd0),
    .t_q0(dst_val_t_q0),
    .i_ce(1'b1),
    .t_ce(1'b1),
    .i_full_n(dst_val_i_full_n),
    .i_write(GaussianBlur_U0_ap_done),
    .t_empty_n(dst_val_t_empty_n),
    .t_read(Array2D2Mat_U0_ap_ready)
);

Block_Mat_exit45_pro Block_Mat_exit45_pro_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Block_Mat_exit45_pro_U0_ap_start),
    .ap_done(Block_Mat_exit45_pro_U0_ap_done),
    .ap_continue(Block_Mat_exit45_pro_U0_ap_continue),
    .ap_idle(Block_Mat_exit45_pro_U0_ap_idle),
    .ap_ready(Block_Mat_exit45_pro_U0_ap_ready),
    .rows(rows),
    .cols(cols),
    .sigma(sigma),
    .p_src_rows_V_out_din(Block_Mat_exit45_pro_U0_p_src_rows_V_out_din),
    .p_src_rows_V_out_full_n(p_src_rows_V_c_full_n),
    .p_src_rows_V_out_write(Block_Mat_exit45_pro_U0_p_src_rows_V_out_write),
    .p_src_cols_V_out_din(Block_Mat_exit45_pro_U0_p_src_cols_V_out_din),
    .p_src_cols_V_out_full_n(p_src_cols_V_c_full_n),
    .p_src_cols_V_out_write(Block_Mat_exit45_pro_U0_p_src_cols_V_out_write),
    .p_dst_rows_V_out_din(Block_Mat_exit45_pro_U0_p_dst_rows_V_out_din),
    .p_dst_rows_V_out_full_n(p_dst_rows_V_c_full_n),
    .p_dst_rows_V_out_write(Block_Mat_exit45_pro_U0_p_dst_rows_V_out_write),
    .p_dst_cols_V_out_din(Block_Mat_exit45_pro_U0_p_dst_cols_V_out_din),
    .p_dst_cols_V_out_full_n(p_dst_cols_V_c_full_n),
    .p_dst_cols_V_out_write(Block_Mat_exit45_pro_U0_p_dst_cols_V_out_write),
    .src_rows_out_din(Block_Mat_exit45_pro_U0_src_rows_out_din),
    .src_rows_out_full_n(src_rows_c_full_n),
    .src_rows_out_write(Block_Mat_exit45_pro_U0_src_rows_out_write),
    .src_cols_out_din(Block_Mat_exit45_pro_U0_src_cols_out_din),
    .src_cols_out_full_n(src_cols_c_full_n),
    .src_cols_out_write(Block_Mat_exit45_pro_U0_src_cols_out_write),
    .sigma_out_din(Block_Mat_exit45_pro_U0_sigma_out_din),
    .sigma_out_full_n(sigma_c_full_n),
    .sigma_out_write(Block_Mat_exit45_pro_U0_sigma_out_write)
);

AXIvideo2Mat AXIvideo2Mat_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(AXIvideo2Mat_U0_ap_start),
    .start_full_n(start_for_Mat2Array2D_U0_full_n),
    .ap_done(AXIvideo2Mat_U0_ap_done),
    .ap_continue(AXIvideo2Mat_U0_ap_continue),
    .ap_idle(AXIvideo2Mat_U0_ap_idle),
    .ap_ready(AXIvideo2Mat_U0_ap_ready),
    .start_out(AXIvideo2Mat_U0_start_out),
    .start_write(AXIvideo2Mat_U0_start_write),
    .src_axis_TDATA(src_axis_TDATA),
    .src_axis_TVALID(src_axis_TVALID),
    .src_axis_TREADY(AXIvideo2Mat_U0_src_axis_TREADY),
    .src_axis_TKEEP(src_axis_TKEEP),
    .src_axis_TSTRB(src_axis_TSTRB),
    .src_axis_TUSER(src_axis_TUSER),
    .src_axis_TLAST(src_axis_TLAST),
    .src_axis_TID(src_axis_TID),
    .src_axis_TDEST(src_axis_TDEST),
    .img_rows_V_dout(p_src_rows_V_c_dout),
    .img_rows_V_empty_n(p_src_rows_V_c_empty_n),
    .img_rows_V_read(AXIvideo2Mat_U0_img_rows_V_read),
    .img_cols_V_dout(p_src_cols_V_c_dout),
    .img_cols_V_empty_n(p_src_cols_V_c_empty_n),
    .img_cols_V_read(AXIvideo2Mat_U0_img_cols_V_read),
    .img_data_stream_V_din(AXIvideo2Mat_U0_img_data_stream_V_din),
    .img_data_stream_V_full_n(p_src_data_stream_0_s_full_n),
    .img_data_stream_V_write(AXIvideo2Mat_U0_img_data_stream_V_write),
    .img_rows_V_out_din(AXIvideo2Mat_U0_img_rows_V_out_din),
    .img_rows_V_out_full_n(p_src_rows_V_c17_full_n),
    .img_rows_V_out_write(AXIvideo2Mat_U0_img_rows_V_out_write),
    .img_cols_V_out_din(AXIvideo2Mat_U0_img_cols_V_out_din),
    .img_cols_V_out_full_n(p_src_cols_V_c18_full_n),
    .img_cols_V_out_write(AXIvideo2Mat_U0_img_cols_V_out_write)
);

Mat2Array2D Mat2Array2D_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Mat2Array2D_U0_ap_start),
    .ap_done(Mat2Array2D_U0_ap_done),
    .ap_continue(Mat2Array2D_U0_ap_continue),
    .ap_idle(Mat2Array2D_U0_ap_idle),
    .ap_ready(Mat2Array2D_U0_ap_ready),
    .mat_rows_V_dout(p_src_rows_V_c17_dout),
    .mat_rows_V_empty_n(p_src_rows_V_c17_empty_n),
    .mat_rows_V_read(Mat2Array2D_U0_mat_rows_V_read),
    .mat_cols_V_dout(p_src_cols_V_c18_dout),
    .mat_cols_V_empty_n(p_src_cols_V_c18_empty_n),
    .mat_cols_V_read(Mat2Array2D_U0_mat_cols_V_read),
    .mat_data_stream_V_dout(p_src_data_stream_0_s_dout),
    .mat_data_stream_V_empty_n(p_src_data_stream_0_s_empty_n),
    .mat_data_stream_V_read(Mat2Array2D_U0_mat_data_stream_V_read),
    .arr_val_address0(Mat2Array2D_U0_arr_val_address0),
    .arr_val_ce0(Mat2Array2D_U0_arr_val_ce0),
    .arr_val_we0(Mat2Array2D_U0_arr_val_we0),
    .arr_val_d0(Mat2Array2D_U0_arr_val_d0)
);

GaussianBlur GaussianBlur_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(GaussianBlur_U0_ap_start),
    .ap_done(GaussianBlur_U0_ap_done),
    .ap_continue(GaussianBlur_U0_ap_continue),
    .ap_idle(GaussianBlur_U0_ap_idle),
    .ap_ready(GaussianBlur_U0_ap_ready),
    .src_val_address0(GaussianBlur_U0_src_val_address0),
    .src_val_ce0(GaussianBlur_U0_src_val_ce0),
    .src_val_q0(src_val_t_q0),
    .src_rows_dout(src_rows_c_dout),
    .src_rows_empty_n(src_rows_c_empty_n),
    .src_rows_read(GaussianBlur_U0_src_rows_read),
    .src_cols_dout(src_cols_c_dout),
    .src_cols_empty_n(src_cols_c_empty_n),
    .src_cols_read(GaussianBlur_U0_src_cols_read),
    .dst_val_address0(GaussianBlur_U0_dst_val_address0),
    .dst_val_ce0(GaussianBlur_U0_dst_val_ce0),
    .dst_val_we0(GaussianBlur_U0_dst_val_we0),
    .dst_val_d0(GaussianBlur_U0_dst_val_d0),
    .sigmaX_dout(sigma_c_dout),
    .sigmaX_empty_n(sigma_c_empty_n),
    .sigmaX_read(GaussianBlur_U0_sigmaX_read)
);

Array2D2Mat Array2D2Mat_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Array2D2Mat_U0_ap_start),
    .start_full_n(start_for_Mat2AXIvideo_U0_full_n),
    .ap_done(Array2D2Mat_U0_ap_done),
    .ap_continue(Array2D2Mat_U0_ap_continue),
    .ap_idle(Array2D2Mat_U0_ap_idle),
    .ap_ready(Array2D2Mat_U0_ap_ready),
    .start_out(Array2D2Mat_U0_start_out),
    .start_write(Array2D2Mat_U0_start_write),
    .arr_val_address0(Array2D2Mat_U0_arr_val_address0),
    .arr_val_ce0(Array2D2Mat_U0_arr_val_ce0),
    .arr_val_q0(dst_val_t_q0),
    .mat_rows_V_dout(p_dst_rows_V_c_dout),
    .mat_rows_V_empty_n(p_dst_rows_V_c_empty_n),
    .mat_rows_V_read(Array2D2Mat_U0_mat_rows_V_read),
    .mat_cols_V_dout(p_dst_cols_V_c_dout),
    .mat_cols_V_empty_n(p_dst_cols_V_c_empty_n),
    .mat_cols_V_read(Array2D2Mat_U0_mat_cols_V_read),
    .mat_data_stream_V_din(Array2D2Mat_U0_mat_data_stream_V_din),
    .mat_data_stream_V_full_n(p_dst_data_stream_0_s_full_n),
    .mat_data_stream_V_write(Array2D2Mat_U0_mat_data_stream_V_write),
    .mat_rows_V_out_din(Array2D2Mat_U0_mat_rows_V_out_din),
    .mat_rows_V_out_full_n(p_dst_rows_V_c19_full_n),
    .mat_rows_V_out_write(Array2D2Mat_U0_mat_rows_V_out_write),
    .mat_cols_V_out_din(Array2D2Mat_U0_mat_cols_V_out_din),
    .mat_cols_V_out_full_n(p_dst_cols_V_c20_full_n),
    .mat_cols_V_out_write(Array2D2Mat_U0_mat_cols_V_out_write)
);

Mat2AXIvideo Mat2AXIvideo_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Mat2AXIvideo_U0_ap_start),
    .ap_done(Mat2AXIvideo_U0_ap_done),
    .ap_continue(Mat2AXIvideo_U0_ap_continue),
    .ap_idle(Mat2AXIvideo_U0_ap_idle),
    .ap_ready(Mat2AXIvideo_U0_ap_ready),
    .img_rows_V_dout(p_dst_rows_V_c19_dout),
    .img_rows_V_empty_n(p_dst_rows_V_c19_empty_n),
    .img_rows_V_read(Mat2AXIvideo_U0_img_rows_V_read),
    .img_cols_V_dout(p_dst_cols_V_c20_dout),
    .img_cols_V_empty_n(p_dst_cols_V_c20_empty_n),
    .img_cols_V_read(Mat2AXIvideo_U0_img_cols_V_read),
    .img_data_stream_V_dout(p_dst_data_stream_0_s_dout),
    .img_data_stream_V_empty_n(p_dst_data_stream_0_s_empty_n),
    .img_data_stream_V_read(Mat2AXIvideo_U0_img_data_stream_V_read),
    .dst_axis_TDATA(Mat2AXIvideo_U0_dst_axis_TDATA),
    .dst_axis_TVALID(Mat2AXIvideo_U0_dst_axis_TVALID),
    .dst_axis_TREADY(dst_axis_TREADY),
    .dst_axis_TKEEP(Mat2AXIvideo_U0_dst_axis_TKEEP),
    .dst_axis_TSTRB(Mat2AXIvideo_U0_dst_axis_TSTRB),
    .dst_axis_TUSER(Mat2AXIvideo_U0_dst_axis_TUSER),
    .dst_axis_TLAST(Mat2AXIvideo_U0_dst_axis_TLAST),
    .dst_axis_TID(Mat2AXIvideo_U0_dst_axis_TID),
    .dst_axis_TDEST(Mat2AXIvideo_U0_dst_axis_TDEST)
);

fifo_w32_d2_A p_src_rows_V_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_Mat_exit45_pro_U0_p_src_rows_V_out_din),
    .if_full_n(p_src_rows_V_c_full_n),
    .if_write(Block_Mat_exit45_pro_U0_p_src_rows_V_out_write),
    .if_dout(p_src_rows_V_c_dout),
    .if_empty_n(p_src_rows_V_c_empty_n),
    .if_read(AXIvideo2Mat_U0_img_rows_V_read)
);

fifo_w32_d2_A p_src_cols_V_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_Mat_exit45_pro_U0_p_src_cols_V_out_din),
    .if_full_n(p_src_cols_V_c_full_n),
    .if_write(Block_Mat_exit45_pro_U0_p_src_cols_V_out_write),
    .if_dout(p_src_cols_V_c_dout),
    .if_empty_n(p_src_cols_V_c_empty_n),
    .if_read(AXIvideo2Mat_U0_img_cols_V_read)
);

fifo_w32_d5_A p_dst_rows_V_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_Mat_exit45_pro_U0_p_dst_rows_V_out_din),
    .if_full_n(p_dst_rows_V_c_full_n),
    .if_write(Block_Mat_exit45_pro_U0_p_dst_rows_V_out_write),
    .if_dout(p_dst_rows_V_c_dout),
    .if_empty_n(p_dst_rows_V_c_empty_n),
    .if_read(Array2D2Mat_U0_mat_rows_V_read)
);

fifo_w32_d5_A p_dst_cols_V_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_Mat_exit45_pro_U0_p_dst_cols_V_out_din),
    .if_full_n(p_dst_cols_V_c_full_n),
    .if_write(Block_Mat_exit45_pro_U0_p_dst_cols_V_out_write),
    .if_dout(p_dst_cols_V_c_dout),
    .if_empty_n(p_dst_cols_V_c_empty_n),
    .if_read(Array2D2Mat_U0_mat_cols_V_read)
);

fifo_w32_d4_A src_rows_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_Mat_exit45_pro_U0_src_rows_out_din),
    .if_full_n(src_rows_c_full_n),
    .if_write(Block_Mat_exit45_pro_U0_src_rows_out_write),
    .if_dout(src_rows_c_dout),
    .if_empty_n(src_rows_c_empty_n),
    .if_read(GaussianBlur_U0_src_rows_read)
);

fifo_w32_d4_A src_cols_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_Mat_exit45_pro_U0_src_cols_out_din),
    .if_full_n(src_cols_c_full_n),
    .if_write(Block_Mat_exit45_pro_U0_src_cols_out_write),
    .if_dout(src_cols_c_dout),
    .if_empty_n(src_cols_c_empty_n),
    .if_read(GaussianBlur_U0_src_cols_read)
);

fifo_w32_d4_A sigma_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_Mat_exit45_pro_U0_sigma_out_din),
    .if_full_n(sigma_c_full_n),
    .if_write(Block_Mat_exit45_pro_U0_sigma_out_write),
    .if_dout(sigma_c_dout),
    .if_empty_n(sigma_c_empty_n),
    .if_read(GaussianBlur_U0_sigmaX_read)
);

fifo_w8_d2_A p_src_data_stream_0_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat_U0_img_data_stream_V_din),
    .if_full_n(p_src_data_stream_0_s_full_n),
    .if_write(AXIvideo2Mat_U0_img_data_stream_V_write),
    .if_dout(p_src_data_stream_0_s_dout),
    .if_empty_n(p_src_data_stream_0_s_empty_n),
    .if_read(Mat2Array2D_U0_mat_data_stream_V_read)
);

fifo_w32_d2_A p_src_rows_V_c17_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat_U0_img_rows_V_out_din),
    .if_full_n(p_src_rows_V_c17_full_n),
    .if_write(AXIvideo2Mat_U0_img_rows_V_out_write),
    .if_dout(p_src_rows_V_c17_dout),
    .if_empty_n(p_src_rows_V_c17_empty_n),
    .if_read(Mat2Array2D_U0_mat_rows_V_read)
);

fifo_w32_d2_A p_src_cols_V_c18_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat_U0_img_cols_V_out_din),
    .if_full_n(p_src_cols_V_c18_full_n),
    .if_write(AXIvideo2Mat_U0_img_cols_V_out_write),
    .if_dout(p_src_cols_V_c18_dout),
    .if_empty_n(p_src_cols_V_c18_empty_n),
    .if_read(Mat2Array2D_U0_mat_cols_V_read)
);

fifo_w8_d2_A p_dst_data_stream_0_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Array2D2Mat_U0_mat_data_stream_V_din),
    .if_full_n(p_dst_data_stream_0_s_full_n),
    .if_write(Array2D2Mat_U0_mat_data_stream_V_write),
    .if_dout(p_dst_data_stream_0_s_dout),
    .if_empty_n(p_dst_data_stream_0_s_empty_n),
    .if_read(Mat2AXIvideo_U0_img_data_stream_V_read)
);

fifo_w32_d2_A p_dst_rows_V_c19_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Array2D2Mat_U0_mat_rows_V_out_din),
    .if_full_n(p_dst_rows_V_c19_full_n),
    .if_write(Array2D2Mat_U0_mat_rows_V_out_write),
    .if_dout(p_dst_rows_V_c19_dout),
    .if_empty_n(p_dst_rows_V_c19_empty_n),
    .if_read(Mat2AXIvideo_U0_img_rows_V_read)
);

fifo_w32_d2_A p_dst_cols_V_c20_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Array2D2Mat_U0_mat_cols_V_out_din),
    .if_full_n(p_dst_cols_V_c20_full_n),
    .if_write(Array2D2Mat_U0_mat_cols_V_out_write),
    .if_dout(p_dst_cols_V_c20_dout),
    .if_empty_n(p_dst_cols_V_c20_empty_n),
    .if_read(Mat2AXIvideo_U0_img_cols_V_read)
);

start_for_Mat2Arrocq start_for_Mat2Arrocq_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_Mat2Array2D_U0_din),
    .if_full_n(start_for_Mat2Array2D_U0_full_n),
    .if_write(AXIvideo2Mat_U0_start_write),
    .if_dout(start_for_Mat2Array2D_U0_dout),
    .if_empty_n(start_for_Mat2Array2D_U0_empty_n),
    .if_read(Mat2Array2D_U0_ap_ready)
);

start_for_Mat2AXIpcA start_for_Mat2AXIpcA_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_Mat2AXIvideo_U0_din),
    .if_full_n(start_for_Mat2AXIvideo_U0_full_n),
    .if_write(Array2D2Mat_U0_start_write),
    .if_dout(start_for_Mat2AXIvideo_U0_dout),
    .if_empty_n(start_for_Mat2AXIvideo_U0_empty_n),
    .if_read(Mat2AXIvideo_U0_ap_ready)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_AXIvideo2Mat_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_AXIvideo2Mat_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_AXIvideo2Mat_U0_ap_ready <= ap_sync_AXIvideo2Mat_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_Block_Mat_exit45_pro_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_Block_Mat_exit45_pro_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_Block_Mat_exit45_pro_U0_ap_ready <= ap_sync_Block_Mat_exit45_pro_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_sync_ready == 1'b1) & (1'b0 == AXIvideo2Mat_U0_ap_ready))) begin
        AXIvideo2Mat_U0_ap_ready_count <= (AXIvideo2Mat_U0_ap_ready_count - 2'd1);
    end else if (((1'b1 == AXIvideo2Mat_U0_ap_ready) & (ap_sync_ready == 1'b0))) begin
        AXIvideo2Mat_U0_ap_ready_count <= (AXIvideo2Mat_U0_ap_ready_count + 2'd1);
    end
end

always @ (posedge ap_clk) begin
    if (((ap_sync_ready == 1'b1) & (1'b0 == Block_Mat_exit45_pro_U0_ap_ready))) begin
        Block_Mat_exit45_pro_U0_ap_ready_count <= (Block_Mat_exit45_pro_U0_ap_ready_count - 2'd1);
    end else if (((1'b1 == Block_Mat_exit45_pro_U0_ap_ready) & (ap_sync_ready == 1'b0))) begin
        Block_Mat_exit45_pro_U0_ap_ready_count <= (Block_Mat_exit45_pro_U0_ap_ready_count + 2'd1);
    end
end

assign AXIvideo2Mat_U0_ap_continue = 1'b1;

assign AXIvideo2Mat_U0_ap_start = ((ap_sync_reg_AXIvideo2Mat_U0_ap_ready ^ 1'b1) & ap_start);

assign Array2D2Mat_U0_ap_continue = 1'b1;

assign Array2D2Mat_U0_ap_start = dst_val_t_empty_n;

assign Block_Mat_exit45_pro_U0_ap_continue = 1'b1;

assign Block_Mat_exit45_pro_U0_ap_start = ((ap_sync_reg_Block_Mat_exit45_pro_U0_ap_ready ^ 1'b1) & ap_start);

assign Block_Mat_exit45_pro_U0_start_full_n = 1'b1;

assign Block_Mat_exit45_pro_U0_start_write = 1'b0;

assign GaussianBlur_U0_ap_continue = dst_val_i_full_n;

assign GaussianBlur_U0_ap_start = src_val_t_empty_n;

assign GaussianBlur_U0_dst_val_full_n = dst_val_i_full_n;

assign GaussianBlur_U0_start_full_n = 1'b1;

assign GaussianBlur_U0_start_write = 1'b0;

assign Mat2AXIvideo_U0_ap_continue = 1'b1;

assign Mat2AXIvideo_U0_ap_start = start_for_Mat2AXIvideo_U0_empty_n;

assign Mat2AXIvideo_U0_start_full_n = 1'b1;

assign Mat2AXIvideo_U0_start_write = 1'b0;

assign Mat2Array2D_U0_ap_continue = src_val_i_full_n;

assign Mat2Array2D_U0_ap_start = start_for_Mat2Array2D_U0_empty_n;

assign Mat2Array2D_U0_arr_val_full_n = src_val_i_full_n;

assign Mat2Array2D_U0_start_full_n = 1'b1;

assign Mat2Array2D_U0_start_write = 1'b0;

assign ap_channel_done_dst_val = GaussianBlur_U0_ap_done;

assign ap_channel_done_src_val = Mat2Array2D_U0_ap_done;

assign ap_done = Mat2AXIvideo_U0_ap_done;

assign ap_idle = ((dst_val_t_empty_n ^ 1'b1) & (src_val_t_empty_n ^ 1'b1) & Mat2Array2D_U0_ap_idle & Mat2AXIvideo_U0_ap_idle & GaussianBlur_U0_ap_idle & Block_Mat_exit45_pro_U0_ap_idle & Array2D2Mat_U0_ap_idle & AXIvideo2Mat_U0_ap_idle);

assign ap_ready = ap_sync_ready;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign ap_sync_AXIvideo2Mat_U0_ap_ready = (ap_sync_reg_AXIvideo2Mat_U0_ap_ready | AXIvideo2Mat_U0_ap_ready);

assign ap_sync_Block_Mat_exit45_pro_U0_ap_ready = (ap_sync_reg_Block_Mat_exit45_pro_U0_ap_ready | Block_Mat_exit45_pro_U0_ap_ready);

assign ap_sync_continue = 1'b1;

assign ap_sync_done = Mat2AXIvideo_U0_ap_done;

assign ap_sync_ready = (ap_sync_Block_Mat_exit45_pro_U0_ap_ready & ap_sync_AXIvideo2Mat_U0_ap_ready);

assign dst_axis_TDATA = Mat2AXIvideo_U0_dst_axis_TDATA;

assign dst_axis_TDEST = Mat2AXIvideo_U0_dst_axis_TDEST;

assign dst_axis_TID = Mat2AXIvideo_U0_dst_axis_TID;

assign dst_axis_TKEEP = Mat2AXIvideo_U0_dst_axis_TKEEP;

assign dst_axis_TLAST = Mat2AXIvideo_U0_dst_axis_TLAST;

assign dst_axis_TSTRB = Mat2AXIvideo_U0_dst_axis_TSTRB;

assign dst_axis_TUSER = Mat2AXIvideo_U0_dst_axis_TUSER;

assign dst_axis_TVALID = Mat2AXIvideo_U0_dst_axis_TVALID;

assign src_axis_TREADY = AXIvideo2Mat_U0_src_axis_TREADY;

assign start_for_Mat2AXIvideo_U0_din = 1'b1;

assign start_for_Mat2Array2D_U0_din = 1'b1;

endmodule //Filter2D_Core
