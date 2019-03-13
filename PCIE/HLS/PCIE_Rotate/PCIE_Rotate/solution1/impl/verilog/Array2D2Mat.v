// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Array2D2Mat (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        arr_val_address0,
        arr_val_ce0,
        arr_val_q0,
        arr_rows_dout,
        arr_rows_empty_n,
        arr_rows_read,
        arr_cols_dout,
        arr_cols_empty_n,
        arr_cols_read,
        param_val_0_V_read,
        param_val_1_V_read,
        mat_data_stream_V_din,
        mat_data_stream_V_full_n,
        mat_data_stream_V_write,
        mat_rows_V_din,
        mat_rows_V_full_n,
        mat_rows_V_write,
        mat_cols_V_din,
        mat_cols_V_full_n,
        mat_cols_V_write
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_pp0_stage0 = 4'd4;
parameter    ap_ST_fsm_state5 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
output  [15:0] arr_val_address0;
output   arr_val_ce0;
input  [7:0] arr_val_q0;
input  [31:0] arr_rows_dout;
input   arr_rows_empty_n;
output   arr_rows_read;
input  [31:0] arr_cols_dout;
input   arr_cols_empty_n;
output   arr_cols_read;
input  [31:0] param_val_0_V_read;
input  [31:0] param_val_1_V_read;
output  [7:0] mat_data_stream_V_din;
input   mat_data_stream_V_full_n;
output   mat_data_stream_V_write;
output  [31:0] mat_rows_V_din;
input   mat_rows_V_full_n;
output   mat_rows_V_write;
output  [31:0] mat_cols_V_din;
input   mat_cols_V_full_n;
output   mat_cols_V_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg arr_val_ce0;
reg arr_rows_read;
reg arr_cols_read;
reg mat_data_stream_V_write;
reg mat_rows_V_write;
reg mat_cols_V_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    arr_rows_blk_n;
reg    arr_cols_blk_n;
reg    mat_data_stream_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] tmp_68_i_reg_458;
reg    mat_rows_V_blk_n;
reg    mat_cols_V_blk_n;
reg   [30:0] j_i_reg_154;
reg    ap_block_state1;
reg   [31:0] cols_reg_426;
wire   [31:0] val_assign_fu_165_p2;
reg   [31:0] val_assign_reg_431;
wire   [0:0] tmp_i_fu_186_p2;
wire    ap_CS_fsm_state2;
wire   [30:0] i_fu_191_p2;
reg   [30:0] i_reg_440;
wire   [0:0] tmp_65_i_fu_197_p2;
reg   [0:0] tmp_65_i_reg_445;
wire   [17:0] tmp_38_cast_fu_213_p3;
reg   [17:0] tmp_38_cast_reg_453;
wire   [0:0] tmp_68_i_fu_225_p2;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_block_state4_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire   [30:0] j_fu_230_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [7:0] pix_val_0_2_fu_347_p3;
reg   [7:0] pix_val_0_2_reg_472;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
reg   [30:0] i_i_reg_143;
wire    ap_CS_fsm_state5;
wire  signed [63:0] tmp_39_cast_fu_267_p1;
reg    ap_block_pp0_stage0_01001;
reg   [31:0] offset_3_fu_76;
wire   [31:0] offset_6_fu_378_p3;
reg   [31:0] idx_3_fu_80;
wire   [31:0] idx_6_fu_363_p3;
wire   [31:0] i_cast_i_fu_182_p1;
wire   [9:0] tmp_fu_203_p1;
wire   [9:0] tmp_78_fu_207_p2;
wire   [31:0] j_cast_i_fu_221_p1;
wire   [30:0] tmp_79_fu_242_p4;
wire   [17:0] tmp_80_fu_258_p1;
wire   [17:0] tmp_s_fu_262_p2;
wire   [0:0] tmp_81_fu_272_p1;
wire   [1:0] tmp_82_fu_282_p1;
wire   [4:0] tmp_83_fu_286_p3;
wire   [31:0] p_Val2_s_fu_276_p3;
wire   [31:0] tmp_84_fu_294_p1;
wire   [31:0] tmp_85_fu_298_p2;
wire   [0:0] tmp_72_i_fu_308_p2;
wire   [31:0] idx_fu_314_p2;
wire   [31:0] offset_fu_320_p2;
wire   [0:0] icmp_fu_252_p2;
wire   [0:0] sel_tmp_fu_342_p2;
wire   [7:0] pix_val_0_1_fu_304_p1;
wire   [31:0] idx_4_fu_326_p3;
wire   [31:0] idx_5_fu_355_p3;
wire   [31:0] offset_4_fu_334_p3;
wire   [31:0] offset_5_fu_370_p3;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (tmp_i_fu_186_p2 == 1'd0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((tmp_i_fu_186_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state3);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if (((tmp_i_fu_186_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        i_i_reg_143 <= i_reg_440;
    end else if ((~((mat_cols_V_full_n == 1'b0) | (mat_rows_V_full_n == 1'b0) | (arr_cols_empty_n == 1'b0) | (arr_rows_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_i_reg_143 <= 31'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_68_i_fu_225_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        idx_3_fu_80 <= idx_6_fu_363_p3;
    end else if ((~((mat_cols_V_full_n == 1'b0) | (mat_rows_V_full_n == 1'b0) | (arr_cols_empty_n == 1'b0) | (arr_rows_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        idx_3_fu_80 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_i_fu_186_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        j_i_reg_154 <= 31'd0;
    end else if (((tmp_68_i_fu_225_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        j_i_reg_154 <= j_fu_230_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_68_i_fu_225_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        offset_3_fu_76 <= offset_6_fu_378_p3;
    end else if ((~((mat_cols_V_full_n == 1'b0) | (mat_rows_V_full_n == 1'b0) | (arr_cols_empty_n == 1'b0) | (arr_rows_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        offset_3_fu_76 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~((mat_cols_V_full_n == 1'b0) | (mat_rows_V_full_n == 1'b0) | (arr_cols_empty_n == 1'b0) | (arr_rows_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        cols_reg_426 <= arr_cols_dout;
        val_assign_reg_431 <= val_assign_fu_165_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_reg_440 <= i_fu_191_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_68_i_fu_225_p2 == 1'd1) & (tmp_65_i_reg_445 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        pix_val_0_2_reg_472 <= pix_val_0_2_fu_347_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_i_fu_186_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        tmp_38_cast_reg_453[17 : 8] <= tmp_38_cast_fu_213_p3[17 : 8];
        tmp_65_i_reg_445 <= tmp_65_i_fu_197_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_68_i_reg_458 <= tmp_68_i_fu_225_p2;
    end
end

always @ (*) begin
    if ((tmp_68_i_fu_225_p2 == 1'd0)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_i_fu_186_p2 == 1'd0))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        arr_cols_blk_n = arr_cols_empty_n;
    end else begin
        arr_cols_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((mat_cols_V_full_n == 1'b0) | (mat_rows_V_full_n == 1'b0) | (arr_cols_empty_n == 1'b0) | (arr_rows_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        arr_cols_read = 1'b1;
    end else begin
        arr_cols_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        arr_rows_blk_n = arr_rows_empty_n;
    end else begin
        arr_rows_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((mat_cols_V_full_n == 1'b0) | (mat_rows_V_full_n == 1'b0) | (arr_cols_empty_n == 1'b0) | (arr_rows_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        arr_rows_read = 1'b1;
    end else begin
        arr_rows_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        arr_val_ce0 = 1'b1;
    end else begin
        arr_val_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_i_fu_186_p2 == 1'd0))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        mat_cols_V_blk_n = mat_cols_V_full_n;
    end else begin
        mat_cols_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((mat_cols_V_full_n == 1'b0) | (mat_rows_V_full_n == 1'b0) | (arr_cols_empty_n == 1'b0) | (arr_rows_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        mat_cols_V_write = 1'b1;
    end else begin
        mat_cols_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_68_i_reg_458 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        mat_data_stream_V_blk_n = mat_data_stream_V_full_n;
    end else begin
        mat_data_stream_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((tmp_68_i_reg_458 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        mat_data_stream_V_write = 1'b1;
    end else begin
        mat_data_stream_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        mat_rows_V_blk_n = mat_rows_V_full_n;
    end else begin
        mat_rows_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((mat_cols_V_full_n == 1'b0) | (mat_rows_V_full_n == 1'b0) | (arr_cols_empty_n == 1'b0) | (arr_rows_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        mat_rows_V_write = 1'b1;
    end else begin
        mat_rows_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((mat_cols_V_full_n == 1'b0) | (mat_rows_V_full_n == 1'b0) | (arr_cols_empty_n == 1'b0) | (arr_rows_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (tmp_i_fu_186_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (tmp_68_i_fu_225_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (tmp_68_i_fu_225_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((tmp_68_i_reg_458 == 1'd1) & (mat_data_stream_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((tmp_68_i_reg_458 == 1'd1) & (mat_data_stream_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((tmp_68_i_reg_458 == 1'd1) & (mat_data_stream_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_state1 = ((mat_cols_V_full_n == 1'b0) | (mat_rows_V_full_n == 1'b0) | (arr_cols_empty_n == 1'b0) | (arr_rows_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = ((tmp_68_i_reg_458 == 1'd1) & (mat_data_stream_V_full_n == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_ready = internal_ap_ready;

assign arr_val_address0 = tmp_39_cast_fu_267_p1;

assign i_cast_i_fu_182_p1 = i_i_reg_143;

assign i_fu_191_p2 = (i_i_reg_143 + 31'd1);

assign icmp_fu_252_p2 = (($signed(tmp_79_fu_242_p4) < $signed(31'd1)) ? 1'b1 : 1'b0);

assign idx_4_fu_326_p3 = ((tmp_72_i_fu_308_p2[0:0] === 1'b1) ? idx_fu_314_p2 : idx_3_fu_80);

assign idx_5_fu_355_p3 = ((sel_tmp_fu_342_p2[0:0] === 1'b1) ? idx_4_fu_326_p3 : idx_3_fu_80);

assign idx_6_fu_363_p3 = ((tmp_65_i_reg_445[0:0] === 1'b1) ? idx_5_fu_355_p3 : idx_3_fu_80);

assign idx_fu_314_p2 = (idx_3_fu_80 + 32'd1);

assign j_cast_i_fu_221_p1 = j_i_reg_154;

assign j_fu_230_p2 = (j_i_reg_154 + 31'd1);

assign mat_cols_V_din = arr_cols_dout;

assign mat_data_stream_V_din = ((tmp_65_i_reg_445[0:0] === 1'b1) ? pix_val_0_2_reg_472 : arr_val_q0);

assign mat_rows_V_din = (arr_rows_dout + 32'd1);

assign offset_4_fu_334_p3 = ((tmp_72_i_fu_308_p2[0:0] === 1'b1) ? 32'd0 : offset_fu_320_p2);

assign offset_5_fu_370_p3 = ((sel_tmp_fu_342_p2[0:0] === 1'b1) ? offset_4_fu_334_p3 : offset_3_fu_76);

assign offset_6_fu_378_p3 = ((tmp_65_i_reg_445[0:0] === 1'b1) ? offset_5_fu_370_p3 : offset_3_fu_76);

assign offset_fu_320_p2 = (offset_3_fu_76 + 32'd1);

assign p_Val2_s_fu_276_p3 = ((tmp_81_fu_272_p1[0:0] === 1'b1) ? param_val_1_V_read : param_val_0_V_read);

assign pix_val_0_1_fu_304_p1 = tmp_85_fu_298_p2[7:0];

assign pix_val_0_2_fu_347_p3 = ((sel_tmp_fu_342_p2[0:0] === 1'b1) ? pix_val_0_1_fu_304_p1 : 8'd0);

assign sel_tmp_fu_342_p2 = (tmp_65_i_reg_445 & icmp_fu_252_p2);

assign start_out = real_start;

assign tmp_38_cast_fu_213_p3 = {{tmp_78_fu_207_p2}, {8'd0}};

assign tmp_39_cast_fu_267_p1 = $signed(tmp_s_fu_262_p2);

assign tmp_65_i_fu_197_p2 = ((i_i_reg_143 == 31'd0) ? 1'b1 : 1'b0);

assign tmp_68_i_fu_225_p2 = (($signed(j_cast_i_fu_221_p1) < $signed(cols_reg_426)) ? 1'b1 : 1'b0);

assign tmp_72_i_fu_308_p2 = (($signed(offset_3_fu_76) > $signed(32'd2)) ? 1'b1 : 1'b0);

assign tmp_78_fu_207_p2 = ($signed(10'd1023) + $signed(tmp_fu_203_p1));

assign tmp_79_fu_242_p4 = {{idx_3_fu_80[31:1]}};

assign tmp_80_fu_258_p1 = j_i_reg_154[17:0];

assign tmp_81_fu_272_p1 = idx_3_fu_80[0:0];

assign tmp_82_fu_282_p1 = offset_3_fu_76[1:0];

assign tmp_83_fu_286_p3 = {{tmp_82_fu_282_p1}, {3'd0}};

assign tmp_84_fu_294_p1 = tmp_83_fu_286_p3;

assign tmp_85_fu_298_p2 = p_Val2_s_fu_276_p3 >> tmp_84_fu_294_p1;

assign tmp_fu_203_p1 = i_i_reg_143[9:0];

assign tmp_i_fu_186_p2 = (($signed(i_cast_i_fu_182_p1) < $signed(val_assign_reg_431)) ? 1'b1 : 1'b0);

assign tmp_s_fu_262_p2 = (tmp_38_cast_reg_453 + tmp_80_fu_258_p1);

assign val_assign_fu_165_p2 = (arr_rows_dout + 32'd1);

always @ (posedge ap_clk) begin
    tmp_38_cast_reg_453[7:0] <= 8'b00000000;
end

endmodule //Array2D2Mat