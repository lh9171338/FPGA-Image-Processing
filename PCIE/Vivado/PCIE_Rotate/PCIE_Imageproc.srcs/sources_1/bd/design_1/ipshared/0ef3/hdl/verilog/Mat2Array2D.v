// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Mat2Array2D (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        mat_rows_V_read,
        mat_cols_V_read,
        mat_data_stream_V_dout,
        mat_data_stream_V_empty_n,
        mat_data_stream_V_read,
        arr_val_address0,
        arr_val_ce0,
        arr_val_we0,
        arr_val_d0,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_pp0_stage0 = 4'd4;
parameter    ap_ST_fsm_state5 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] mat_rows_V_read;
input  [31:0] mat_cols_V_read;
input  [7:0] mat_data_stream_V_dout;
input   mat_data_stream_V_empty_n;
output   mat_data_stream_V_read;
output  [15:0] arr_val_address0;
output   arr_val_ce0;
output   arr_val_we0;
output  [7:0] arr_val_d0;
output  [31:0] ap_return_0;
output  [31:0] ap_return_1;
output  [31:0] ap_return_2;
output  [31:0] ap_return_3;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg mat_data_stream_V_read;
reg arr_val_ce0;
reg arr_val_we0;

(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    mat_data_stream_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [30:0] j_reg_139;
wire   [31:0] rows_fu_156_p2;
reg   [31:0] rows_reg_526;
wire   [0:0] tmp_s_fu_176_p2;
wire    ap_CS_fsm_state2;
wire   [30:0] i_3_fu_181_p2;
reg   [30:0] i_3_reg_535;
wire   [0:0] tmp_19_fu_187_p2;
reg   [0:0] tmp_19_reg_540;
wire   [17:0] tmp_66_cast_fu_203_p3;
reg   [17:0] tmp_66_cast_reg_544;
wire   [0:0] tmp_22_fu_237_p2;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_block_state4_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire   [30:0] j_2_fu_242_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [17:0] tmp_58_fu_252_p2;
reg   [17:0] tmp_58_reg_558;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
reg   [30:0] i_reg_128;
wire    ap_CS_fsm_state5;
wire  signed [63:0] tmp_67_cast_fu_257_p1;
reg   [31:0] offset_fu_72;
wire   [31:0] offset_2_fu_439_p3;
wire   [0:0] icmp_fu_274_p2;
reg   [31:0] idx_fu_76;
wire   [31:0] idx_2_fu_431_p3;
reg   [31:0] param_val_3_V_fu_80;
wire   [31:0] param_val_3_V_2_fu_357_p6;
reg   [31:0] param_val_2_V_fu_84;
wire   [31:0] param_val_2_V_2_fu_371_p6;
reg   [31:0] param_val_1_V_fu_88;
wire   [31:0] param_val_1_V_2_fu_385_p6;
reg   [31:0] param_val_0_V_fu_92;
wire   [31:0] param_val_0_V_2_fu_399_p6;
wire   [31:0] i_cast_fu_172_p1;
wire   [9:0] tmp_114_fu_193_p1;
wire   [9:0] tmp_115_fu_197_p2;
wire   [31:0] j_cast_fu_233_p1;
wire   [17:0] tmp_118_fu_248_p1;
wire   [29:0] tmp_117_fu_264_p4;
wire   [1:0] tmp_119_fu_289_p1;
wire   [1:0] tmp_120_fu_307_p1;
wire   [4:0] tmp_121_fu_311_p3;
wire   [31:0] tmp_122_fu_319_p1;
wire   [31:0] tmp_123_fu_323_p2;
wire   [31:0] p_Val2_s_fu_293_p6;
wire   [31:0] tmp_124_fu_329_p2;
wire   [31:0] tmp_126_fu_341_p1;
wire   [31:0] tmp_125_fu_335_p2;
wire   [31:0] tmp_127_fu_345_p2;
wire   [31:0] p_Result_s_fu_351_p2;
wire   [0:0] tmp_26_fu_413_p2;
wire   [31:0] idx_1_fu_419_p2;
wire   [31:0] offset_1_fu_425_p2;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
end

ImageRotate_mux_4bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
ImageRotate_mux_4bkb_U17(
    .din0(param_val_0_V_fu_92),
    .din1(param_val_1_V_fu_88),
    .din2(param_val_2_V_fu_84),
    .din3(param_val_3_V_fu_80),
    .din4(tmp_119_fu_289_p1),
    .dout(p_Val2_s_fu_293_p6)
);

ImageRotate_mux_4bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
ImageRotate_mux_4bkb_U18(
    .din0(param_val_3_V_fu_80),
    .din1(param_val_3_V_fu_80),
    .din2(param_val_3_V_fu_80),
    .din3(p_Result_s_fu_351_p2),
    .din4(tmp_119_fu_289_p1),
    .dout(param_val_3_V_2_fu_357_p6)
);

ImageRotate_mux_4bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
ImageRotate_mux_4bkb_U19(
    .din0(param_val_2_V_fu_84),
    .din1(param_val_2_V_fu_84),
    .din2(p_Result_s_fu_351_p2),
    .din3(param_val_2_V_fu_84),
    .din4(tmp_119_fu_289_p1),
    .dout(param_val_2_V_2_fu_371_p6)
);

ImageRotate_mux_4bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
ImageRotate_mux_4bkb_U20(
    .din0(param_val_1_V_fu_88),
    .din1(p_Result_s_fu_351_p2),
    .din2(param_val_1_V_fu_88),
    .din3(param_val_1_V_fu_88),
    .din4(tmp_119_fu_289_p1),
    .dout(param_val_1_V_2_fu_385_p6)
);

ImageRotate_mux_4bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
ImageRotate_mux_4bkb_U21(
    .din0(p_Result_s_fu_351_p2),
    .din1(param_val_0_V_fu_92),
    .din2(param_val_0_V_fu_92),
    .din3(param_val_0_V_fu_92),
    .din4(tmp_119_fu_289_p1),
    .dout(param_val_0_V_2_fu_399_p6)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((tmp_s_fu_176_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
        end else if (((tmp_s_fu_176_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        i_reg_128 <= i_3_reg_535;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        i_reg_128 <= 31'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_fu_274_p2 == 1'd1) & (tmp_19_reg_540 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        idx_fu_76 <= idx_2_fu_431_p3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        idx_fu_76 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (tmp_22_fu_237_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        j_reg_139 <= j_2_fu_242_p2;
    end else if (((tmp_s_fu_176_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        j_reg_139 <= 31'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_fu_274_p2 == 1'd1) & (tmp_19_reg_540 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        offset_fu_72 <= offset_2_fu_439_p3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        offset_fu_72 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_3_reg_535 <= i_3_fu_181_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_fu_274_p2 == 1'd1) & (tmp_19_reg_540 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        param_val_0_V_fu_92 <= param_val_0_V_2_fu_399_p6;
        param_val_1_V_fu_88 <= param_val_1_V_2_fu_385_p6;
        param_val_2_V_fu_84 <= param_val_2_V_2_fu_371_p6;
        param_val_3_V_fu_80 <= param_val_3_V_2_fu_357_p6;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        rows_reg_526 <= rows_fu_156_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_s_fu_176_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        tmp_19_reg_540 <= tmp_19_fu_187_p2;
        tmp_66_cast_reg_544[17 : 8] <= tmp_66_cast_fu_203_p3[17 : 8];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (tmp_22_fu_237_p2 == 1'd1) & (tmp_19_reg_540 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_58_reg_558 <= tmp_58_fu_252_p2;
    end
end

always @ (*) begin
    if ((tmp_22_fu_237_p2 == 1'd0)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if ((((tmp_s_fu_176_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_s_fu_176_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        arr_val_ce0 = 1'b1;
    end else begin
        arr_val_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (tmp_19_reg_540 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        arr_val_we0 = 1'b1;
    end else begin
        arr_val_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        mat_data_stream_V_blk_n = mat_data_stream_V_empty_n;
    end else begin
        mat_data_stream_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        mat_data_stream_V_read = 1'b1;
    end else begin
        mat_data_stream_V_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((tmp_s_fu_176_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((tmp_22_fu_237_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((tmp_22_fu_237_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
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
    ap_block_pp0_stage0_11001 = ((mat_data_stream_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((mat_data_stream_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = (mat_data_stream_V_empty_n == 1'b0);
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_return_0 = rows_reg_526;

assign ap_return_1 = mat_cols_V_read;

assign ap_return_2 = param_val_2_V_fu_84;

assign ap_return_3 = param_val_3_V_fu_80;

assign arr_val_address0 = tmp_67_cast_fu_257_p1;

assign arr_val_d0 = mat_data_stream_V_dout;

assign i_3_fu_181_p2 = (i_reg_128 + 31'd1);

assign i_cast_fu_172_p1 = i_reg_128;

assign icmp_fu_274_p2 = (($signed(tmp_117_fu_264_p4) < $signed(30'd1)) ? 1'b1 : 1'b0);

assign idx_1_fu_419_p2 = (idx_fu_76 + 32'd1);

assign idx_2_fu_431_p3 = ((tmp_26_fu_413_p2[0:0] === 1'b1) ? idx_1_fu_419_p2 : idx_fu_76);

assign j_2_fu_242_p2 = (j_reg_139 + 31'd1);

assign j_cast_fu_233_p1 = j_reg_139;

assign offset_1_fu_425_p2 = (offset_fu_72 + 32'd1);

assign offset_2_fu_439_p3 = ((tmp_26_fu_413_p2[0:0] === 1'b1) ? 32'd0 : offset_1_fu_425_p2);

assign p_Result_s_fu_351_p2 = (tmp_127_fu_345_p2 | tmp_125_fu_335_p2);

assign rows_fu_156_p2 = ($signed(mat_rows_V_read) + $signed(32'd4294967295));

assign tmp_114_fu_193_p1 = i_reg_128[9:0];

assign tmp_115_fu_197_p2 = ($signed(10'd1023) + $signed(tmp_114_fu_193_p1));

assign tmp_117_fu_264_p4 = {{idx_fu_76[31:2]}};

assign tmp_118_fu_248_p1 = j_reg_139[17:0];

assign tmp_119_fu_289_p1 = idx_fu_76[1:0];

assign tmp_120_fu_307_p1 = offset_fu_72[1:0];

assign tmp_121_fu_311_p3 = {{tmp_120_fu_307_p1}, {3'd0}};

assign tmp_122_fu_319_p1 = tmp_121_fu_311_p3;

assign tmp_123_fu_323_p2 = 32'd255 << tmp_122_fu_319_p1;

assign tmp_124_fu_329_p2 = (tmp_123_fu_323_p2 ^ 32'd4294967295);

assign tmp_125_fu_335_p2 = (tmp_124_fu_329_p2 & p_Val2_s_fu_293_p6);

assign tmp_126_fu_341_p1 = mat_data_stream_V_dout;

assign tmp_127_fu_345_p2 = tmp_126_fu_341_p1 << tmp_122_fu_319_p1;

assign tmp_19_fu_187_p2 = ((i_reg_128 == 31'd0) ? 1'b1 : 1'b0);

assign tmp_22_fu_237_p2 = (($signed(j_cast_fu_233_p1) < $signed(mat_cols_V_read)) ? 1'b1 : 1'b0);

assign tmp_26_fu_413_p2 = (($signed(offset_fu_72) > $signed(32'd2)) ? 1'b1 : 1'b0);

assign tmp_58_fu_252_p2 = (tmp_66_cast_reg_544 + tmp_118_fu_248_p1);

assign tmp_66_cast_fu_203_p3 = {{tmp_115_fu_197_p2}, {8'd0}};

assign tmp_67_cast_fu_257_p1 = $signed(tmp_58_reg_558);

assign tmp_s_fu_176_p2 = (($signed(i_cast_fu_172_p1) < $signed(mat_rows_V_read)) ? 1'b1 : 1'b0);

always @ (posedge ap_clk) begin
    tmp_66_cast_reg_544[7:0] <= 8'b00000000;
end

endmodule //Mat2Array2D