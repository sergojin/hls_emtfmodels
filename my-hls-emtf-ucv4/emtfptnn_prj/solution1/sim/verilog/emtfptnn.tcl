
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set const_size_out_1_group [add_wave_group const_size_out_1(wire) -into $coutputgroup]
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/const_size_out_1_ap_vld -into $const_size_out_1_group -color #ffff00 -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/const_size_out_1 -into $const_size_out_1_group -radix hex
set const_size_in_1_group [add_wave_group const_size_in_1(wire) -into $coutputgroup]
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/const_size_in_1_ap_vld -into $const_size_in_1_group -color #ffff00 -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/const_size_in_1 -into $const_size_in_1_group -radix hex
set layer12_out_group [add_wave_group layer12_out(wire) -into $coutputgroup]
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/layer12_out_1_V_ap_vld -into $layer12_out_group -color #ffff00 -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/layer12_out_1_V -into $layer12_out_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/layer12_out_0_V_ap_vld -into $layer12_out_group -color #ffff00 -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/layer12_out_0_V -into $layer12_out_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set input1_group [add_wave_group input1(wire) -into $cinputgroup]
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_28_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_27_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_26_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_25_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_24_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_23_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_22_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_21_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_20_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_19_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_18_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_17_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_16_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_15_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_14_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_13_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_12_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_11_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_10_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_9_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_8_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_7_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_6_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_5_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_4_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_3_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_2_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_1_V -into $input1_group -radix hex
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/input1_0_V -into $input1_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/ap_start -into $blocksiggroup
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/ap_done -into $blocksiggroup
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/ap_idle -into $blocksiggroup
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_emtfptnn_top/AESL_inst_emtfptnn/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_emtfptnn_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_emtfptnn_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_emtfptnn_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_0_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_1_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_2_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_3_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_4_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_5_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_6_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_7_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_8_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_9_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_10_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_11_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_12_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_13_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_14_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_15_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_16_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_17_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_18_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_19_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_20_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_21_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_22_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_23_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_24_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_25_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_26_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_27_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_input1_28_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_layer12_out_0_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_layer12_out_1_V -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_const_size_in_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_emtfptnn_top/LENGTH_const_size_out_1 -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_const_size_out_1_group [add_wave_group const_size_out_1(wire) -into $tbcoutputgroup]
add_wave /apatb_emtfptnn_top/const_size_out_1_ap_vld -into $tb_const_size_out_1_group -color #ffff00 -radix hex
add_wave /apatb_emtfptnn_top/const_size_out_1 -into $tb_const_size_out_1_group -radix hex
set tb_const_size_in_1_group [add_wave_group const_size_in_1(wire) -into $tbcoutputgroup]
add_wave /apatb_emtfptnn_top/const_size_in_1_ap_vld -into $tb_const_size_in_1_group -color #ffff00 -radix hex
add_wave /apatb_emtfptnn_top/const_size_in_1 -into $tb_const_size_in_1_group -radix hex
set tb_layer12_out_group [add_wave_group layer12_out(wire) -into $tbcoutputgroup]
add_wave /apatb_emtfptnn_top/layer12_out_1_V_ap_vld -into $tb_layer12_out_group -color #ffff00 -radix hex
add_wave /apatb_emtfptnn_top/layer12_out_1_V -into $tb_layer12_out_group -radix hex
add_wave /apatb_emtfptnn_top/layer12_out_0_V_ap_vld -into $tb_layer12_out_group -color #ffff00 -radix hex
add_wave /apatb_emtfptnn_top/layer12_out_0_V -into $tb_layer12_out_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_input1_group [add_wave_group input1(wire) -into $tbcinputgroup]
add_wave /apatb_emtfptnn_top/input1_28_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_27_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_26_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_25_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_24_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_23_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_22_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_21_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_20_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_19_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_18_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_17_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_16_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_15_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_14_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_13_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_12_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_11_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_10_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_9_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_8_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_7_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_6_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_5_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_4_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_3_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_2_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_1_V -into $tb_input1_group -radix hex
add_wave /apatb_emtfptnn_top/input1_0_V -into $tb_input1_group -radix hex
save_wave_config emtfptnn.wcfg
run all
quit

