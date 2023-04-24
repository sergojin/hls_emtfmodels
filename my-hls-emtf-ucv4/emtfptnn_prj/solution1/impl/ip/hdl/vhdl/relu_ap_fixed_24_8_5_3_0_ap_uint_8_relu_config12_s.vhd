-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity relu_ap_fixed_24_8_5_3_0_ap_uint_8_relu_config12_s is
port (
    ap_ready : OUT STD_LOGIC;
    data_0_V_read : IN STD_LOGIC_VECTOR (23 downto 0);
    data_1_V_read : IN STD_LOGIC_VECTOR (23 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of relu_ap_fixed_24_8_5_3_0_ap_uint_8_relu_config12_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv24_0 : STD_LOGIC_VECTOR (23 downto 0) := "000000000000000000000000";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal icmp_ln1494_fu_46_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_s_fu_52_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln1494_1_fu_70_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_1_fu_76_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln1494_fu_62_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln1494_1_fu_86_p3 : STD_LOGIC_VECTOR (7 downto 0);


begin



    ap_ready <= ap_const_logic_1;
    ap_return_0 <= select_ln1494_fu_62_p3;
    ap_return_1 <= select_ln1494_1_fu_86_p3;
    icmp_ln1494_1_fu_70_p2 <= "1" when (signed(data_1_V_read) > signed(ap_const_lv24_0)) else "0";
    icmp_ln1494_fu_46_p2 <= "1" when (signed(data_0_V_read) > signed(ap_const_lv24_0)) else "0";
    p_Result_1_fu_76_p4 <= data_1_V_read(23 downto 16);
    p_Result_s_fu_52_p4 <= data_0_V_read(23 downto 16);
    select_ln1494_1_fu_86_p3 <= 
        p_Result_1_fu_76_p4 when (icmp_ln1494_1_fu_70_p2(0) = '1') else 
        ap_const_lv8_0;
    select_ln1494_fu_62_p3 <= 
        p_Result_s_fu_52_p4 when (icmp_ln1494_fu_46_p2(0) = '1') else 
        ap_const_lv8_0;
end behav;
