// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Block_Mat_exit2633_p (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        arr1_rows_dout,
        arr1_rows_empty_n,
        arr1_rows_read,
        rows1,
        rows1_ap_vld,
        arr1_rows_out_din,
        arr1_rows_out_full_n,
        arr1_rows_out_write,
        ap_return
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [16:0] arr1_rows_dout;
input   arr1_rows_empty_n;
output   arr1_rows_read;
output  [31:0] rows1;
output   rows1_ap_vld;
output  [16:0] arr1_rows_out_din;
input   arr1_rows_out_full_n;
output   arr1_rows_out_write;
output  [16:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg arr1_rows_read;
reg[31:0] rows1;
reg rows1_ap_vld;
reg arr1_rows_out_write;
reg[16:0] ap_return;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    arr1_rows_blk_n;
reg    arr1_rows_out_blk_n;
reg    ap_block_state1;
wire   [31:0] extLd_i_fu_45_p1;
reg   [31:0] rows1_preg;
reg   [16:0] ap_return_preg;
reg   [0:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
#0 rows1_preg = 32'd0;
#0 ap_return_preg = 17'd0;
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
        end else if ((~((ap_start == 1'b0) | (arr1_rows_out_full_n == 1'b0) | (arr1_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_preg <= 17'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (arr1_rows_out_full_n == 1'b0) | (arr1_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_preg <= arr1_rows_dout;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
                rows1_preg[0] <= 1'b0;
        rows1_preg[1] <= 1'b0;
        rows1_preg[2] <= 1'b0;
        rows1_preg[3] <= 1'b0;
        rows1_preg[4] <= 1'b0;
        rows1_preg[5] <= 1'b0;
        rows1_preg[6] <= 1'b0;
        rows1_preg[7] <= 1'b0;
        rows1_preg[8] <= 1'b0;
        rows1_preg[9] <= 1'b0;
        rows1_preg[10] <= 1'b0;
        rows1_preg[11] <= 1'b0;
        rows1_preg[12] <= 1'b0;
        rows1_preg[13] <= 1'b0;
        rows1_preg[14] <= 1'b0;
        rows1_preg[15] <= 1'b0;
        rows1_preg[16] <= 1'b0;
    end else begin
        if ((~((ap_start == 1'b0) | (arr1_rows_out_full_n == 1'b0) | (arr1_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                        rows1_preg[16 : 0] <= extLd_i_fu_45_p1[16 : 0];
        end
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (arr1_rows_out_full_n == 1'b0) | (arr1_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
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
    if ((~((ap_start == 1'b0) | (arr1_rows_out_full_n == 1'b0) | (arr1_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (arr1_rows_out_full_n == 1'b0) | (arr1_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return = arr1_rows_dout;
    end else begin
        ap_return = ap_return_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        arr1_rows_blk_n = arr1_rows_empty_n;
    end else begin
        arr1_rows_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        arr1_rows_out_blk_n = arr1_rows_out_full_n;
    end else begin
        arr1_rows_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (arr1_rows_out_full_n == 1'b0) | (arr1_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        arr1_rows_out_write = 1'b1;
    end else begin
        arr1_rows_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (arr1_rows_out_full_n == 1'b0) | (arr1_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        arr1_rows_read = 1'b1;
    end else begin
        arr1_rows_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (arr1_rows_out_full_n == 1'b0) | (arr1_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        rows1 = extLd_i_fu_45_p1;
    end else begin
        rows1 = rows1_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (arr1_rows_out_full_n == 1'b0) | (arr1_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        rows1_ap_vld = 1'b1;
    end else begin
        rows1_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (arr1_rows_out_full_n == 1'b0) | (arr1_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign arr1_rows_out_din = arr1_rows_dout;

assign extLd_i_fu_45_p1 = arr1_rows_dout;

always @ (posedge ap_clk) begin
    rows1_preg[31:17] <= 15'b000000000000000;
end

endmodule //Block_Mat_exit2633_p