-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity normalize_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s is
port (
    ap_ready : OUT STD_LOGIC;
    data_0_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_1_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_2_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_3_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_4_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_5_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_6_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_7_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_8_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_9_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_10_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_11_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_12_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_13_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_14_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_15_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_16_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_17_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_18_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_19_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_20_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_21_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_22_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_23_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_24_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_25_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_26_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_27_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    data_28_V_read : IN STD_LOGIC_VECTOR (12 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_4 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_5 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_6 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_7 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_8 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_9 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_10 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_11 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_12 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_13 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_14 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_15 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_16 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_17 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_18 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_19 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_20 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_21 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_22 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_23 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_24 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_25 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_26 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_27 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_28 : OUT STD_LOGIC_VECTOR (23 downto 0) );
end;


architecture behav of normalize_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv24_111A7 : STD_LOGIC_VECTOR (23 downto 0) := "000000010001000110100111";
    constant ap_const_lv24_C8EA : STD_LOGIC_VECTOR (23 downto 0) := "000000001100100011101010";
    constant ap_const_lv21_87 : STD_LOGIC_VECTOR (20 downto 0) := "000000000000010000111";
    constant ap_const_lv24_1DAF : STD_LOGIC_VECTOR (23 downto 0) := "000000000001110110101111";
    constant ap_const_lv24_36F28 : STD_LOGIC_VECTOR (23 downto 0) := "000000110110111100101000";
    constant ap_const_lv22_F2 : STD_LOGIC_VECTOR (21 downto 0) := "0000000000000011110010";
    constant ap_const_lv24_6269 : STD_LOGIC_VECTOR (23 downto 0) := "000000000110001001101001";
    constant ap_const_lv24_6E6 : STD_LOGIC_VECTOR (23 downto 0) := "000000000000011011100110";
    constant ap_const_lv23_178 : STD_LOGIC_VECTOR (22 downto 0) := "00000000000000101111000";
    constant ap_const_lv23_17B : STD_LOGIC_VECTOR (22 downto 0) := "00000000000000101111011";
    constant ap_const_lv24_1676 : STD_LOGIC_VECTOR (23 downto 0) := "000000000001011001110110";
    constant ap_const_lv24_6D924 : STD_LOGIC_VECTOR (23 downto 0) := "000001101101100100100100";
    constant ap_const_lv24_15F6 : STD_LOGIC_VECTOR (23 downto 0) := "000000000001010111110110";
    constant ap_const_lv24_61B : STD_LOGIC_VECTOR (23 downto 0) := "000000000000011000011011";
    constant ap_const_lv24_20F6 : STD_LOGIC_VECTOR (23 downto 0) := "000000000010000011110110";
    constant ap_const_lv24_581A : STD_LOGIC_VECTOR (23 downto 0) := "000000000101100000011010";
    constant ap_const_lv24_D814 : STD_LOGIC_VECTOR (23 downto 0) := "000000001101100000010100";
    constant ap_const_lv22_106 : STD_LOGIC_VECTOR (21 downto 0) := "0000000000000100000110";
    constant ap_const_lv24_303C : STD_LOGIC_VECTOR (23 downto 0) := "000000000011000000111100";
    constant ap_const_lv24_EF7 : STD_LOGIC_VECTOR (23 downto 0) := "000000000000111011110111";
    constant ap_const_lv24_85CB : STD_LOGIC_VECTOR (23 downto 0) := "000000001000010111001011";
    constant ap_const_lv24_4E838 : STD_LOGIC_VECTOR (23 downto 0) := "000001001110100000111000";
    constant ap_const_lv24_FFD1DE : STD_LOGIC_VECTOR (23 downto 0) := "111111111101000111011110";
    constant ap_const_lv24_3E62 : STD_LOGIC_VECTOR (23 downto 0) := "000000000011111001100010";
    constant ap_const_lv24_4465 : STD_LOGIC_VECTOR (23 downto 0) := "000000000100010001100101";
    constant ap_const_lv24_7151 : STD_LOGIC_VECTOR (23 downto 0) := "000000000111000101010001";
    constant ap_const_lv22_3EF9AC : STD_LOGIC_VECTOR (21 downto 0) := "1111101111100110101100";
    constant ap_const_lv22_3EC2A2 : STD_LOGIC_VECTOR (21 downto 0) := "1111101100001010100010";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv14_29FA : STD_LOGIC_VECTOR (13 downto 0) := "10100111111010";
    constant ap_const_lv23_7C3324 : STD_LOGIC_VECTOR (22 downto 0) := "11111000011001100100100";
    constant ap_const_lv16_B46A : STD_LOGIC_VECTOR (15 downto 0) := "1011010001101010";
    constant ap_const_lv21_1CC81F : STD_LOGIC_VECTOR (20 downto 0) := "111001100100000011111";
    constant ap_const_lv24_FD4D93 : STD_LOGIC_VECTOR (23 downto 0) := "111111010100110110010011";
    constant ap_const_lv24_FDACC4 : STD_LOGIC_VECTOR (23 downto 0) := "111111011010110011000100";
    constant ap_const_lv24_FE90E6 : STD_LOGIC_VECTOR (23 downto 0) := "111111101001000011100110";
    constant ap_const_lv24_FC6D39 : STD_LOGIC_VECTOR (23 downto 0) := "111111000110110100111001";
    constant ap_const_lv24_FFC890 : STD_LOGIC_VECTOR (23 downto 0) := "111111111100100010010000";
    constant ap_const_lv24_FF4F07 : STD_LOGIC_VECTOR (23 downto 0) := "111111110100111100000111";
    constant ap_const_lv24_FF5E85 : STD_LOGIC_VECTOR (23 downto 0) := "111111110101111010000101";
    constant ap_const_lv24_8828 : STD_LOGIC_VECTOR (23 downto 0) := "000000001000100000101000";
    constant ap_const_lv23_7F71D7 : STD_LOGIC_VECTOR (22 downto 0) := "11111110111000111010111";
    constant ap_const_lv24_1B47B : STD_LOGIC_VECTOR (23 downto 0) := "000000011011010001111011";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv22_3FDECE : STD_LOGIC_VECTOR (21 downto 0) := "1111111101111011001110";
    constant ap_const_lv24_FF1209 : STD_LOGIC_VECTOR (23 downto 0) := "111111110001001000001001";
    constant ap_const_lv24_FF0E17 : STD_LOGIC_VECTOR (23 downto 0) := "111111110000111000010111";
    constant ap_const_lv24_E2F : STD_LOGIC_VECTOR (23 downto 0) := "000000000000111000101111";
    constant ap_const_lv24_BA1 : STD_LOGIC_VECTOR (23 downto 0) := "000000000000101110100001";
    constant ap_const_lv24_FF86B3 : STD_LOGIC_VECTOR (23 downto 0) := "111111111000011010110011";
    constant ap_const_lv24_3A72 : STD_LOGIC_VECTOR (23 downto 0) := "000000000011101001110010";
    constant ap_const_lv24_FE6BC6 : STD_LOGIC_VECTOR (23 downto 0) := "111111100110101111000110";
    constant ap_const_lv24_FD54B5 : STD_LOGIC_VECTOR (23 downto 0) := "111111010101010010110101";
    constant ap_const_lv24_FE8CC2 : STD_LOGIC_VECTOR (23 downto 0) := "111111101000110011000010";
    constant ap_const_lv24_FE6F23 : STD_LOGIC_VECTOR (23 downto 0) := "111111100110111100100011";
    constant ap_const_lv24_FED6BB : STD_LOGIC_VECTOR (23 downto 0) := "111111101101011010111011";
    constant ap_const_lv24_FF5D2A : STD_LOGIC_VECTOR (23 downto 0) := "111111110101110100101010";
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal mul_ln703_9_fu_374_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_8_fu_375_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_3_fu_376_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_24_fu_378_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_5_fu_379_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_fu_380_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_20_fu_382_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_13_fu_383_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_12_fu_384_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_2_fu_385_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_11_fu_386_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_7_fu_387_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_10_fu_388_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_14_fu_389_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_22_fu_390_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_23_fu_391_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_6_fu_392_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_1_fu_393_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_19_fu_394_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_25_fu_395_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_16_fu_396_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_4_fu_397_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_17_fu_399_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_21_fu_400_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_15_fu_401_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_18_fu_402_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal mul_ln703_fu_380_p2 : STD_LOGIC_VECTOR (21 downto 0);
    signal add_ln703_fu_3607_p2 : STD_LOGIC_VECTOR (21 downto 0);
    signal mul_ln703_1_fu_393_p2 : STD_LOGIC_VECTOR (21 downto 0);
    signal add_ln703_1_fu_3622_p2 : STD_LOGIC_VECTOR (21 downto 0);
    signal shl_ln703_1_fu_3636_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln703_2_fu_3632_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln703_2_fu_3648_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln703_3_fu_3644_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal sext_ln703_2_fu_3654_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal add_ln703_3_fu_3658_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal mul_ln703_2_fu_385_p2 : STD_LOGIC_VECTOR (22 downto 0);
    signal add_ln703_4_fu_3673_p2 : STD_LOGIC_VECTOR (22 downto 0);
    signal shl_ln703_2_fu_3687_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln703_5_fu_3683_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln703_14_fu_3695_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln703_5_fu_3699_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln703_6_fu_3705_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln703_3_fu_376_p2 : STD_LOGIC_VECTOR (20 downto 0);
    signal add_ln703_7_fu_3720_p2 : STD_LOGIC_VECTOR (20 downto 0);
    signal mul_ln703_4_fu_397_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_5_fu_379_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_6_fu_392_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_7_fu_387_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_8_fu_375_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_9_fu_374_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_10_fu_388_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_11_fu_386_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_12_fu_384_p2 : STD_LOGIC_VECTOR (22 downto 0);
    signal add_ln703_16_fu_3823_p2 : STD_LOGIC_VECTOR (22 downto 0);
    signal mul_ln703_13_fu_383_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal shl_ln_fu_3844_p3 : STD_LOGIC_VECTOR (20 downto 0);
    signal zext_ln703_30_fu_3852_p1 : STD_LOGIC_VECTOR (21 downto 0);
    signal add_ln703_18_fu_3856_p2 : STD_LOGIC_VECTOR (21 downto 0);
    signal mul_ln703_14_fu_389_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_15_fu_401_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_16_fu_396_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_17_fu_399_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_18_fu_402_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_19_fu_394_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_20_fu_382_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_21_fu_400_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_22_fu_390_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_23_fu_391_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_24_fu_378_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_25_fu_395_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal sext_ln703_fu_3613_p1 : STD_LOGIC_VECTOR (23 downto 0);
    signal sext_ln703_1_fu_3628_p1 : STD_LOGIC_VECTOR (23 downto 0);
    signal sext_ln703_3_fu_3664_p1 : STD_LOGIC_VECTOR (23 downto 0);
    signal sext_ln703_4_fu_3679_p1 : STD_LOGIC_VECTOR (23 downto 0);
    signal sext_ln703_5_fu_3711_p1 : STD_LOGIC_VECTOR (23 downto 0);
    signal sext_ln703_6_fu_3726_p1 : STD_LOGIC_VECTOR (23 downto 0);
    signal add_ln703_8_fu_3735_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal add_ln703_9_fu_3746_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal add_ln703_10_fu_3757_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal add_ln703_11_fu_3768_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal add_ln703_12_fu_3779_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal add_ln703_13_fu_3790_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal add_ln703_14_fu_3801_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal add_ln703_15_fu_3812_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal sext_ln703_7_fu_3829_p1 : STD_LOGIC_VECTOR (23 downto 0);
    signal add_ln703_17_fu_3838_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal sext_ln703_8_fu_3862_p1 : STD_LOGIC_VECTOR (23 downto 0);
    signal add_ln703_19_fu_3871_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal add_ln703_20_fu_3882_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal add_ln703_21_fu_3893_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal add_ln703_22_fu_3904_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal add_ln703_23_fu_3915_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal add_ln703_24_fu_3926_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal add_ln703_25_fu_3937_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal add_ln703_26_fu_3948_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal add_ln703_27_fu_3959_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal add_ln703_28_fu_3970_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal add_ln703_29_fu_3981_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal add_ln703_30_fu_3992_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_10_fu_388_p00 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_11_fu_386_p00 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_12_fu_384_p00 : STD_LOGIC_VECTOR (22 downto 0);
    signal mul_ln703_13_fu_383_p00 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_14_fu_389_p00 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_15_fu_401_p00 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_16_fu_396_p00 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_17_fu_399_p00 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_18_fu_402_p00 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_19_fu_394_p00 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_1_fu_393_p00 : STD_LOGIC_VECTOR (21 downto 0);
    signal mul_ln703_20_fu_382_p00 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_21_fu_400_p00 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_22_fu_390_p00 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_23_fu_391_p00 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_24_fu_378_p00 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_25_fu_395_p00 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_2_fu_385_p00 : STD_LOGIC_VECTOR (22 downto 0);
    signal mul_ln703_3_fu_376_p00 : STD_LOGIC_VECTOR (20 downto 0);
    signal mul_ln703_4_fu_397_p00 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_5_fu_379_p00 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_6_fu_392_p00 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_7_fu_387_p00 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_8_fu_375_p00 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_9_fu_374_p00 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln703_fu_380_p00 : STD_LOGIC_VECTOR (21 downto 0);


begin



    add_ln703_10_fu_3757_p2 <= std_logic_vector(unsigned(mul_ln703_6_fu_392_p2) + unsigned(ap_const_lv24_FE90E6));
    add_ln703_11_fu_3768_p2 <= std_logic_vector(unsigned(mul_ln703_7_fu_387_p2) + unsigned(ap_const_lv24_FC6D39));
    add_ln703_12_fu_3779_p2 <= std_logic_vector(unsigned(mul_ln703_8_fu_375_p2) + unsigned(ap_const_lv24_FFC890));
    add_ln703_13_fu_3790_p2 <= std_logic_vector(unsigned(mul_ln703_9_fu_374_p2) + unsigned(ap_const_lv24_FF4F07));
    add_ln703_14_fu_3801_p2 <= std_logic_vector(unsigned(mul_ln703_10_fu_388_p2) + unsigned(ap_const_lv24_FF5E85));
    add_ln703_15_fu_3812_p2 <= std_logic_vector(unsigned(mul_ln703_11_fu_386_p2) + unsigned(ap_const_lv24_8828));
    add_ln703_16_fu_3823_p2 <= std_logic_vector(unsigned(mul_ln703_12_fu_384_p2) + unsigned(ap_const_lv23_7F71D7));
    add_ln703_17_fu_3838_p2 <= std_logic_vector(unsigned(mul_ln703_13_fu_383_p2) + unsigned(ap_const_lv24_1B47B));
    add_ln703_18_fu_3856_p2 <= std_logic_vector(unsigned(zext_ln703_30_fu_3852_p1) + unsigned(ap_const_lv22_3FDECE));
    add_ln703_19_fu_3871_p2 <= std_logic_vector(unsigned(mul_ln703_14_fu_389_p2) + unsigned(ap_const_lv24_FF1209));
    add_ln703_1_fu_3622_p2 <= std_logic_vector(unsigned(mul_ln703_1_fu_393_p2) + unsigned(ap_const_lv22_3EC2A2));
    add_ln703_20_fu_3882_p2 <= std_logic_vector(unsigned(mul_ln703_15_fu_401_p2) + unsigned(ap_const_lv24_FF0E17));
    add_ln703_21_fu_3893_p2 <= std_logic_vector(unsigned(mul_ln703_16_fu_396_p2) + unsigned(ap_const_lv24_E2F));
    add_ln703_22_fu_3904_p2 <= std_logic_vector(unsigned(mul_ln703_17_fu_399_p2) + unsigned(ap_const_lv24_BA1));
    add_ln703_23_fu_3915_p2 <= std_logic_vector(unsigned(mul_ln703_18_fu_402_p2) + unsigned(ap_const_lv24_FF86B3));
    add_ln703_24_fu_3926_p2 <= std_logic_vector(unsigned(mul_ln703_19_fu_394_p2) + unsigned(ap_const_lv24_3A72));
    add_ln703_25_fu_3937_p2 <= std_logic_vector(unsigned(mul_ln703_20_fu_382_p2) + unsigned(ap_const_lv24_FE6BC6));
    add_ln703_26_fu_3948_p2 <= std_logic_vector(unsigned(mul_ln703_21_fu_400_p2) + unsigned(ap_const_lv24_FD54B5));
    add_ln703_27_fu_3959_p2 <= std_logic_vector(unsigned(mul_ln703_22_fu_390_p2) + unsigned(ap_const_lv24_FE8CC2));
    add_ln703_28_fu_3970_p2 <= std_logic_vector(unsigned(mul_ln703_23_fu_391_p2) + unsigned(ap_const_lv24_FE6F23));
    add_ln703_29_fu_3981_p2 <= std_logic_vector(unsigned(mul_ln703_24_fu_378_p2) + unsigned(ap_const_lv24_FED6BB));
    add_ln703_2_fu_3648_p2 <= std_logic_vector(unsigned(zext_ln703_2_fu_3632_p1) + unsigned(ap_const_lv14_29FA));
    add_ln703_30_fu_3992_p2 <= std_logic_vector(unsigned(mul_ln703_25_fu_395_p2) + unsigned(ap_const_lv24_FF5D2A));
    add_ln703_3_fu_3658_p2 <= std_logic_vector(unsigned(zext_ln703_3_fu_3644_p1) + unsigned(sext_ln703_2_fu_3654_p1));
    add_ln703_4_fu_3673_p2 <= std_logic_vector(unsigned(mul_ln703_2_fu_385_p2) + unsigned(ap_const_lv23_7C3324));
    add_ln703_5_fu_3699_p2 <= std_logic_vector(unsigned(zext_ln703_5_fu_3683_p1) + unsigned(ap_const_lv16_B46A));
    add_ln703_6_fu_3705_p2 <= std_logic_vector(unsigned(zext_ln703_14_fu_3695_p1) + unsigned(add_ln703_5_fu_3699_p2));
    add_ln703_7_fu_3720_p2 <= std_logic_vector(unsigned(mul_ln703_3_fu_376_p2) + unsigned(ap_const_lv21_1CC81F));
    add_ln703_8_fu_3735_p2 <= std_logic_vector(unsigned(mul_ln703_4_fu_397_p2) + unsigned(ap_const_lv24_FD4D93));
    add_ln703_9_fu_3746_p2 <= std_logic_vector(unsigned(mul_ln703_5_fu_379_p2) + unsigned(ap_const_lv24_FDACC4));
    add_ln703_fu_3607_p2 <= std_logic_vector(unsigned(mul_ln703_fu_380_p2) + unsigned(ap_const_lv22_3EF9AC));
    ap_ready <= ap_const_logic_1;
    ap_return_0 <= sext_ln703_fu_3613_p1;
    ap_return_1 <= sext_ln703_1_fu_3628_p1;
    ap_return_10 <= add_ln703_12_fu_3779_p2;
    ap_return_11 <= add_ln703_13_fu_3790_p2;
    ap_return_12 <= add_ln703_14_fu_3801_p2;
    ap_return_13 <= add_ln703_15_fu_3812_p2;
    ap_return_14 <= sext_ln703_7_fu_3829_p1;
    ap_return_15 <= add_ln703_17_fu_3838_p2;
    ap_return_16 <= sext_ln703_8_fu_3862_p1;
    ap_return_17 <= add_ln703_19_fu_3871_p2;
    ap_return_18 <= add_ln703_20_fu_3882_p2;
    ap_return_19 <= add_ln703_21_fu_3893_p2;
    ap_return_2 <= sext_ln703_3_fu_3664_p1;
    ap_return_20 <= add_ln703_22_fu_3904_p2;
    ap_return_21 <= add_ln703_23_fu_3915_p2;
    ap_return_22 <= add_ln703_24_fu_3926_p2;
    ap_return_23 <= add_ln703_25_fu_3937_p2;
    ap_return_24 <= add_ln703_26_fu_3948_p2;
    ap_return_25 <= add_ln703_27_fu_3959_p2;
    ap_return_26 <= add_ln703_28_fu_3970_p2;
    ap_return_27 <= add_ln703_29_fu_3981_p2;
    ap_return_28 <= add_ln703_30_fu_3992_p2;
    ap_return_3 <= sext_ln703_4_fu_3679_p1;
    ap_return_4 <= sext_ln703_5_fu_3711_p1;
    ap_return_5 <= sext_ln703_6_fu_3726_p1;
    ap_return_6 <= add_ln703_8_fu_3735_p2;
    ap_return_7 <= add_ln703_9_fu_3746_p2;
    ap_return_8 <= add_ln703_10_fu_3757_p2;
    ap_return_9 <= add_ln703_11_fu_3768_p2;
    mul_ln703_10_fu_388_p0 <= mul_ln703_10_fu_388_p00(13 - 1 downto 0);
    mul_ln703_10_fu_388_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_12_V_read),24));
    mul_ln703_10_fu_388_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_10_fu_388_p0) * unsigned(ap_const_lv24_15F6), 24));
    mul_ln703_11_fu_386_p0 <= mul_ln703_11_fu_386_p00(13 - 1 downto 0);
    mul_ln703_11_fu_386_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_13_V_read),24));
    mul_ln703_11_fu_386_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_11_fu_386_p0) * unsigned(ap_const_lv24_1676), 24));
    mul_ln703_12_fu_384_p0 <= mul_ln703_12_fu_384_p00(13 - 1 downto 0);
    mul_ln703_12_fu_384_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_14_V_read),23));
    mul_ln703_12_fu_384_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_12_fu_384_p0) * unsigned(ap_const_lv23_178), 23));
    mul_ln703_13_fu_383_p0 <= mul_ln703_13_fu_383_p00(13 - 1 downto 0);
    mul_ln703_13_fu_383_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_15_V_read),24));
    mul_ln703_13_fu_383_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_13_fu_383_p0) * unsigned(ap_const_lv24_6E6), 24));
    mul_ln703_14_fu_389_p0 <= mul_ln703_14_fu_389_p00(13 - 1 downto 0);
    mul_ln703_14_fu_389_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_17_V_read),24));
    mul_ln703_14_fu_389_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_14_fu_389_p0) * unsigned(ap_const_lv24_61B), 24));
    mul_ln703_15_fu_401_p0 <= mul_ln703_15_fu_401_p00(13 - 1 downto 0);
    mul_ln703_15_fu_401_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_18_V_read),24));
    mul_ln703_15_fu_401_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_15_fu_401_p0) * unsigned(ap_const_lv24_4465), 24));
    mul_ln703_16_fu_396_p0 <= mul_ln703_16_fu_396_p00(13 - 1 downto 0);
    mul_ln703_16_fu_396_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_19_V_read),24));
    mul_ln703_16_fu_396_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_16_fu_396_p0) * unsigned(ap_const_lv24_85CB), 24));
    mul_ln703_17_fu_399_p0 <= mul_ln703_17_fu_399_p00(13 - 1 downto 0);
    mul_ln703_17_fu_399_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_20_V_read),24));
    mul_ln703_17_fu_399_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed('0' &mul_ln703_17_fu_399_p0) * signed(ap_const_lv24_FFD1DE))), 24));
    mul_ln703_18_fu_402_p0 <= mul_ln703_18_fu_402_p00(13 - 1 downto 0);
    mul_ln703_18_fu_402_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_21_V_read),24));
    mul_ln703_18_fu_402_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_18_fu_402_p0) * unsigned(ap_const_lv24_7151), 24));
    mul_ln703_19_fu_394_p0 <= mul_ln703_19_fu_394_p00(13 - 1 downto 0);
    mul_ln703_19_fu_394_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_22_V_read),24));
    mul_ln703_19_fu_394_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_19_fu_394_p0) * unsigned(ap_const_lv24_303C), 24));
    mul_ln703_1_fu_393_p0 <= mul_ln703_1_fu_393_p00(13 - 1 downto 0);
    mul_ln703_1_fu_393_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_1_V_read),22));
    mul_ln703_1_fu_393_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_1_fu_393_p0) * unsigned(ap_const_lv22_106), 22));
    mul_ln703_20_fu_382_p0 <= mul_ln703_20_fu_382_p00(13 - 1 downto 0);
    mul_ln703_20_fu_382_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_23_V_read),24));
    mul_ln703_20_fu_382_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_20_fu_382_p0) * unsigned(ap_const_lv24_6269), 24));
    mul_ln703_21_fu_400_p0 <= mul_ln703_21_fu_400_p00(13 - 1 downto 0);
    mul_ln703_21_fu_400_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_24_V_read),24));
    mul_ln703_21_fu_400_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_21_fu_400_p0) * unsigned(ap_const_lv24_3E62), 24));
    mul_ln703_22_fu_390_p0 <= mul_ln703_22_fu_390_p00(13 - 1 downto 0);
    mul_ln703_22_fu_390_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_25_V_read),24));
    mul_ln703_22_fu_390_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_22_fu_390_p0) * unsigned(ap_const_lv24_20F6), 24));
    mul_ln703_23_fu_391_p0 <= mul_ln703_23_fu_391_p00(13 - 1 downto 0);
    mul_ln703_23_fu_391_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_26_V_read),24));
    mul_ln703_23_fu_391_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_23_fu_391_p0) * unsigned(ap_const_lv24_581A), 24));
    mul_ln703_24_fu_378_p0 <= mul_ln703_24_fu_378_p00(13 - 1 downto 0);
    mul_ln703_24_fu_378_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_27_V_read),24));
    mul_ln703_24_fu_378_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_24_fu_378_p0) * unsigned(ap_const_lv24_1DAF), 24));
    mul_ln703_25_fu_395_p0 <= mul_ln703_25_fu_395_p00(13 - 1 downto 0);
    mul_ln703_25_fu_395_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_28_V_read),24));
    mul_ln703_25_fu_395_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_25_fu_395_p0) * unsigned(ap_const_lv24_EF7), 24));
    mul_ln703_2_fu_385_p0 <= mul_ln703_2_fu_385_p00(13 - 1 downto 0);
    mul_ln703_2_fu_385_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_3_V_read),23));
    mul_ln703_2_fu_385_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_2_fu_385_p0) * unsigned(ap_const_lv23_17B), 23));
    mul_ln703_3_fu_376_p0 <= mul_ln703_3_fu_376_p00(13 - 1 downto 0);
    mul_ln703_3_fu_376_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_5_V_read),21));
    mul_ln703_3_fu_376_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_3_fu_376_p0) * unsigned(ap_const_lv21_87), 21));
    mul_ln703_4_fu_397_p0 <= mul_ln703_4_fu_397_p00(13 - 1 downto 0);
    mul_ln703_4_fu_397_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_6_V_read),24));
    mul_ln703_4_fu_397_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_4_fu_397_p0) * unsigned(ap_const_lv24_4E838), 24));
    mul_ln703_5_fu_379_p0 <= mul_ln703_5_fu_379_p00(13 - 1 downto 0);
    mul_ln703_5_fu_379_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_7_V_read),24));
    mul_ln703_5_fu_379_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_5_fu_379_p0) * unsigned(ap_const_lv24_36F28), 24));
    mul_ln703_6_fu_392_p0 <= mul_ln703_6_fu_392_p00(13 - 1 downto 0);
    mul_ln703_6_fu_392_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_8_V_read),24));
    mul_ln703_6_fu_392_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_6_fu_392_p0) * unsigned(ap_const_lv24_D814), 24));
    mul_ln703_7_fu_387_p0 <= mul_ln703_7_fu_387_p00(13 - 1 downto 0);
    mul_ln703_7_fu_387_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_9_V_read),24));
    mul_ln703_7_fu_387_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_7_fu_387_p0) * unsigned(ap_const_lv24_6D924), 24));
    mul_ln703_8_fu_375_p0 <= mul_ln703_8_fu_375_p00(13 - 1 downto 0);
    mul_ln703_8_fu_375_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_10_V_read),24));
    mul_ln703_8_fu_375_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_8_fu_375_p0) * unsigned(ap_const_lv24_C8EA), 24));
    mul_ln703_9_fu_374_p0 <= mul_ln703_9_fu_374_p00(13 - 1 downto 0);
    mul_ln703_9_fu_374_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_11_V_read),24));
    mul_ln703_9_fu_374_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_9_fu_374_p0) * unsigned(ap_const_lv24_111A7), 24));
    mul_ln703_fu_380_p0 <= mul_ln703_fu_380_p00(13 - 1 downto 0);
    mul_ln703_fu_380_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_0_V_read),22));
    mul_ln703_fu_380_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln703_fu_380_p0) * unsigned(ap_const_lv22_F2), 22));
        sext_ln703_1_fu_3628_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_1_fu_3622_p2),24));

        sext_ln703_2_fu_3654_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_2_fu_3648_p2),17));

        sext_ln703_3_fu_3664_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_3_fu_3658_p2),24));

        sext_ln703_4_fu_3679_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_4_fu_3673_p2),24));

        sext_ln703_5_fu_3711_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_6_fu_3705_p2),24));

        sext_ln703_6_fu_3726_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_7_fu_3720_p2),24));

        sext_ln703_7_fu_3829_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_16_fu_3823_p2),24));

        sext_ln703_8_fu_3862_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_18_fu_3856_p2),24));

        sext_ln703_fu_3613_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln703_fu_3607_p2),24));

    shl_ln703_1_fu_3636_p3 <= (data_2_V_read & ap_const_lv2_0);
    shl_ln703_2_fu_3687_p3 <= (data_4_V_read & ap_const_lv2_0);
    shl_ln_fu_3844_p3 <= (data_16_V_read & ap_const_lv8_0);
    zext_ln703_14_fu_3695_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln703_2_fu_3687_p3),16));
    zext_ln703_2_fu_3632_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_2_V_read),14));
    zext_ln703_30_fu_3852_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln_fu_3844_p3),22));
    zext_ln703_3_fu_3644_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln703_1_fu_3636_p3),17));
    zext_ln703_5_fu_3683_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(data_4_V_read),16));
end behav;
