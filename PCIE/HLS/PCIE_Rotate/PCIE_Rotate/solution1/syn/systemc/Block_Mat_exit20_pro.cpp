// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "Block_Mat_exit20_pro.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic Block_Mat_exit20_pro::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic Block_Mat_exit20_pro::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<1> Block_Mat_exit20_pro::ap_ST_fsm_state1 = "1";
const sc_lv<32> Block_Mat_exit20_pro::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> Block_Mat_exit20_pro::ap_const_lv32_1 = "1";
const bool Block_Mat_exit20_pro::ap_const_boolean_1 = true;

Block_Mat_exit20_pro::Block_Mat_exit20_pro(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( mat0_rows_V_out_full_n );
    sensitive << ( mat0_cols_V_out_full_n );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( mat0_rows_V_out_full_n );
    sensitive << ( mat0_cols_V_out_full_n );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( mat0_rows_V_out_full_n );
    sensitive << ( mat0_cols_V_out_full_n );

    SC_METHOD(thread_mat0_cols_V_out_blk_n);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( mat0_cols_V_out_full_n );

    SC_METHOD(thread_mat0_cols_V_out_din);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( cols0 );
    sensitive << ( mat0_rows_V_out_full_n );
    sensitive << ( mat0_cols_V_out_full_n );

    SC_METHOD(thread_mat0_cols_V_out_write);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( mat0_rows_V_out_full_n );
    sensitive << ( mat0_cols_V_out_full_n );

    SC_METHOD(thread_mat0_rows_V_out_blk_n);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( mat0_rows_V_out_full_n );

    SC_METHOD(thread_mat0_rows_V_out_din);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( rows0 );
    sensitive << ( mat0_rows_V_out_full_n );
    sensitive << ( mat0_cols_V_out_full_n );

    SC_METHOD(thread_mat0_rows_V_out_write);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( mat0_rows_V_out_full_n );
    sensitive << ( mat0_cols_V_out_full_n );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( mat0_rows_V_out_full_n );
    sensitive << ( mat0_cols_V_out_full_n );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "1";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "Block_Mat_exit20_pro_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, rows0, "(port)rows0");
    sc_trace(mVcdFile, cols0, "(port)cols0");
    sc_trace(mVcdFile, mat0_rows_V_out_din, "(port)mat0_rows_V_out_din");
    sc_trace(mVcdFile, mat0_rows_V_out_full_n, "(port)mat0_rows_V_out_full_n");
    sc_trace(mVcdFile, mat0_rows_V_out_write, "(port)mat0_rows_V_out_write");
    sc_trace(mVcdFile, mat0_cols_V_out_din, "(port)mat0_cols_V_out_din");
    sc_trace(mVcdFile, mat0_cols_V_out_full_n, "(port)mat0_cols_V_out_full_n");
    sc_trace(mVcdFile, mat0_cols_V_out_write, "(port)mat0_cols_V_out_write");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, mat0_rows_V_out_blk_n, "mat0_rows_V_out_blk_n");
    sc_trace(mVcdFile, mat0_cols_V_out_blk_n, "mat0_cols_V_out_blk_n");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

Block_Mat_exit20_pro::~Block_Mat_exit20_pro() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void Block_Mat_exit20_pro::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat0_cols_V_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat0_rows_V_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
}

void Block_Mat_exit20_pro::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void Block_Mat_exit20_pro::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat0_cols_V_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat0_rows_V_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void Block_Mat_exit20_pro::thread_ap_done() {
    if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat0_cols_V_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat0_rows_V_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void Block_Mat_exit20_pro::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void Block_Mat_exit20_pro::thread_ap_ready() {
    if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat0_cols_V_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat0_rows_V_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void Block_Mat_exit20_pro::thread_mat0_cols_V_out_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        mat0_cols_V_out_blk_n = mat0_cols_V_out_full_n.read();
    } else {
        mat0_cols_V_out_blk_n = ap_const_logic_1;
    }
}

void Block_Mat_exit20_pro::thread_mat0_cols_V_out_din() {
    mat0_cols_V_out_din = cols0.read();
}

void Block_Mat_exit20_pro::thread_mat0_cols_V_out_write() {
    if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat0_cols_V_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat0_rows_V_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        mat0_cols_V_out_write = ap_const_logic_1;
    } else {
        mat0_cols_V_out_write = ap_const_logic_0;
    }
}

void Block_Mat_exit20_pro::thread_mat0_rows_V_out_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        mat0_rows_V_out_blk_n = mat0_rows_V_out_full_n.read();
    } else {
        mat0_rows_V_out_blk_n = ap_const_logic_1;
    }
}

void Block_Mat_exit20_pro::thread_mat0_rows_V_out_din() {
    mat0_rows_V_out_din = (!rows0.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(rows0.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void Block_Mat_exit20_pro::thread_mat0_rows_V_out_write() {
    if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat0_cols_V_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat0_rows_V_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        mat0_rows_V_out_write = ap_const_logic_1;
    } else {
        mat0_rows_V_out_write = ap_const_logic_0;
    }
}

void Block_Mat_exit20_pro::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_fsm_state1;
break;
        default : 
            ap_NS_fsm = "X";
            break;
    }
}

}

