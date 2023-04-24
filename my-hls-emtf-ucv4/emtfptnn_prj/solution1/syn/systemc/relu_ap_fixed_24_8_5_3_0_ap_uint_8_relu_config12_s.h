// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _relu_ap_fixed_24_8_5_3_0_ap_uint_8_relu_config12_s_HH_
#define _relu_ap_fixed_24_8_5_3_0_ap_uint_8_relu_config12_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct relu_ap_fixed_24_8_5_3_0_ap_uint_8_relu_config12_s : public sc_module {
    // Port declarations 5
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<24> > data_0_V_read;
    sc_in< sc_lv<24> > data_1_V_read;
    sc_out< sc_lv<8> > ap_return_0;
    sc_out< sc_lv<8> > ap_return_1;


    // Module declarations
    relu_ap_fixed_24_8_5_3_0_ap_uint_8_relu_config12_s(sc_module_name name);
    SC_HAS_PROCESS(relu_ap_fixed_24_8_5_3_0_ap_uint_8_relu_config12_s);

    ~relu_ap_fixed_24_8_5_3_0_ap_uint_8_relu_config12_s();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<1> > icmp_ln1494_fu_46_p2;
    sc_signal< sc_lv<8> > p_Result_s_fu_52_p4;
    sc_signal< sc_lv<1> > icmp_ln1494_1_fu_70_p2;
    sc_signal< sc_lv<8> > p_Result_1_fu_76_p4;
    sc_signal< sc_lv<8> > select_ln1494_fu_62_p3;
    sc_signal< sc_lv<8> > select_ln1494_1_fu_86_p3;
    static const sc_logic ap_const_logic_1;
    static const bool ap_const_boolean_1;
    static const sc_lv<24> ap_const_lv24_0;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_ready();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_icmp_ln1494_1_fu_70_p2();
    void thread_icmp_ln1494_fu_46_p2();
    void thread_p_Result_1_fu_76_p4();
    void thread_p_Result_s_fu_52_p4();
    void thread_select_ln1494_1_fu_86_p3();
    void thread_select_ln1494_fu_62_p3();
};

}

using namespace ap_rtl;

#endif
