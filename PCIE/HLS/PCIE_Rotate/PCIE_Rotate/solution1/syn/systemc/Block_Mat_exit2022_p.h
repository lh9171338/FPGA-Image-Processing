// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Block_Mat_exit2022_p_HH_
#define _Block_Mat_exit2022_p_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Mat2Array2D.h"

namespace ap_rtl {

struct Block_Mat_exit2022_p : public sc_module {
    // Port declarations 28
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > mat0_rows_V_dout;
    sc_in< sc_logic > mat0_rows_V_empty_n;
    sc_out< sc_logic > mat0_rows_V_read;
    sc_in< sc_lv<32> > mat0_cols_V_dout;
    sc_in< sc_logic > mat0_cols_V_empty_n;
    sc_out< sc_logic > mat0_cols_V_read;
    sc_in< sc_lv<8> > mat0_data_stream_0_V_dout;
    sc_in< sc_logic > mat0_data_stream_0_V_empty_n;
    sc_out< sc_logic > mat0_data_stream_0_V_read;
    sc_out< sc_lv<16> > arr0_val_address0;
    sc_out< sc_logic > arr0_val_ce0;
    sc_out< sc_logic > arr0_val_we0;
    sc_out< sc_lv<8> > arr0_val_d0;
    sc_out< sc_lv<32> > arr0_rows_out_din;
    sc_in< sc_logic > arr0_rows_out_full_n;
    sc_out< sc_logic > arr0_rows_out_write;
    sc_out< sc_lv<32> > arr0_cols_out_din;
    sc_in< sc_logic > arr0_cols_out_full_n;
    sc_out< sc_logic > arr0_cols_out_write;
    sc_out< sc_lv<32> > ap_return_0;
    sc_out< sc_lv<2> > ap_return_1;


    // Module declarations
    Block_Mat_exit2022_p(sc_module_name name);
    SC_HAS_PROCESS(Block_Mat_exit2022_p);

    ~Block_Mat_exit2022_p();

    sc_trace_file* mVcdFile;

    Mat2Array2D* grp_Mat2Array2D_fu_58;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<2> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > mat0_rows_V_blk_n;
    sc_signal< sc_logic > mat0_cols_V_blk_n;
    sc_signal< sc_logic > arr0_rows_out_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > arr0_cols_out_blk_n;
    sc_signal< sc_lv<32> > mat0_rows_V_read_reg_108;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<32> > mat0_cols_V_read_reg_113;
    sc_signal< sc_logic > grp_Mat2Array2D_fu_58_ap_start;
    sc_signal< sc_logic > grp_Mat2Array2D_fu_58_ap_done;
    sc_signal< sc_logic > grp_Mat2Array2D_fu_58_ap_idle;
    sc_signal< sc_logic > grp_Mat2Array2D_fu_58_ap_ready;
    sc_signal< sc_logic > grp_Mat2Array2D_fu_58_mat_data_stream_V_read;
    sc_signal< sc_lv<16> > grp_Mat2Array2D_fu_58_arr_val_address0;
    sc_signal< sc_logic > grp_Mat2Array2D_fu_58_arr_val_ce0;
    sc_signal< sc_logic > grp_Mat2Array2D_fu_58_arr_val_we0;
    sc_signal< sc_lv<8> > grp_Mat2Array2D_fu_58_arr_val_d0;
    sc_signal< sc_lv<32> > grp_Mat2Array2D_fu_58_ap_return_0;
    sc_signal< sc_lv<32> > grp_Mat2Array2D_fu_58_ap_return_1;
    sc_signal< sc_lv<32> > grp_Mat2Array2D_fu_58_ap_return_2;
    sc_signal< sc_lv<32> > grp_Mat2Array2D_fu_58_ap_return_3;
    sc_signal< sc_logic > grp_Mat2Array2D_fu_58_ap_start_reg;
    sc_signal< bool > ap_block_state1_ignore_call5;
    sc_signal< bool > ap_block_state2;
    sc_signal< sc_lv<32> > tmp_4_out_fu_88_p1;
    sc_signal< sc_lv<2> > tmp_fu_92_p1;
    sc_signal< sc_lv<2> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<2> ap_ST_fsm_state1;
    static const sc_lv<2> ap_ST_fsm_state2;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_block_state1();
    void thread_ap_block_state1_ignore_call5();
    void thread_ap_block_state2();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_arr0_cols_out_blk_n();
    void thread_arr0_cols_out_din();
    void thread_arr0_cols_out_write();
    void thread_arr0_rows_out_blk_n();
    void thread_arr0_rows_out_din();
    void thread_arr0_rows_out_write();
    void thread_arr0_val_address0();
    void thread_arr0_val_ce0();
    void thread_arr0_val_d0();
    void thread_arr0_val_we0();
    void thread_grp_Mat2Array2D_fu_58_ap_start();
    void thread_mat0_cols_V_blk_n();
    void thread_mat0_cols_V_read();
    void thread_mat0_data_stream_0_V_read();
    void thread_mat0_rows_V_blk_n();
    void thread_mat0_rows_V_read();
    void thread_tmp_4_out_fu_88_p1();
    void thread_tmp_fu_92_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif