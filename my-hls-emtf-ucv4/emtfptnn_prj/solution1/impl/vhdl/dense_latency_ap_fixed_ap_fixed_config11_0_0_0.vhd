-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dense_latency_ap_fixed_ap_fixed_config11_0_0_0 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    data_0_V_read : IN STD_LOGIC_VECTOR (23 downto 0);
    data_1_V_read : IN STD_LOGIC_VECTOR (23 downto 0);
    data_2_V_read : IN STD_LOGIC_VECTOR (23 downto 0);
    data_3_V_read : IN STD_LOGIC_VECTOR (23 downto 0);
    data_4_V_read : IN STD_LOGIC_VECTOR (23 downto 0);
    data_5_V_read : IN STD_LOGIC_VECTOR (23 downto 0);
    data_6_V_read : IN STD_LOGIC_VECTOR (23 downto 0);
    data_7_V_read : IN STD_LOGIC_VECTOR (23 downto 0);
    data_8_V_read : IN STD_LOGIC_VECTOR (23 downto 0);
    data_9_V_read : IN STD_LOGIC_VECTOR (23 downto 0);
    data_10_V_read : IN STD_LOGIC_VECTOR (23 downto 0);
    data_11_V_read : IN STD_LOGIC_VECTOR (23 downto 0);
    data_12_V_read : IN STD_LOGIC_VECTOR (23 downto 0);
    data_13_V_read : IN STD_LOGIC_VECTOR (23 downto 0);
    data_14_V_read : IN STD_LOGIC_VECTOR (23 downto 0);
    data_15_V_read : IN STD_LOGIC_VECTOR (23 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (23 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of dense_latency_ap_fixed_ap_fixed_config11_0_0_0 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv40_24F4A3 : STD_LOGIC_VECTOR (39 downto 0) := "0000000000000000001001001111010010100011";
    constant ap_const_lv40_140B0 : STD_LOGIC_VECTOR (39 downto 0) := "0000000000000000000000010100000010110000";
    constant ap_const_lv40_D1D4C : STD_LOGIC_VECTOR (39 downto 0) := "0000000000000000000011010001110101001100";
    constant ap_const_lv40_FFFFF7D459 : STD_LOGIC_VECTOR (39 downto 0) := "1111111111111111111101111101010001011001";
    constant ap_const_lv40_FFFFFF5EC8 : STD_LOGIC_VECTOR (39 downto 0) := "1111111111111111111111110101111011001000";
    constant ap_const_lv40_21C23 : STD_LOGIC_VECTOR (39 downto 0) := "0000000000000000000000100001110000100011";
    constant ap_const_lv40_36CD2 : STD_LOGIC_VECTOR (39 downto 0) := "0000000000000000000000110110110011010010";
    constant ap_const_lv40_FFFFEAB402 : STD_LOGIC_VECTOR (39 downto 0) := "1111111111111111111010101011010000000010";
    constant ap_const_lv40_FFFFFBE035 : STD_LOGIC_VECTOR (39 downto 0) := "1111111111111111111110111110000000110101";
    constant ap_const_lv40_249452 : STD_LOGIC_VECTOR (39 downto 0) := "0000000000000000001001001001010001010010";
    constant ap_const_lv40_DB36F : STD_LOGIC_VECTOR (39 downto 0) := "0000000000000000000011011011001101101111";
    constant ap_const_lv40_FFFFF9AAD0 : STD_LOGIC_VECTOR (39 downto 0) := "1111111111111111111110011010101011010000";
    constant ap_const_lv40_5A124 : STD_LOGIC_VECTOR (39 downto 0) := "0000000000000000000001011010000100100100";
    constant ap_const_lv40_FFFFE9EAD7 : STD_LOGIC_VECTOR (39 downto 0) := "1111111111111111111010011110101011010111";
    constant ap_const_lv40_960A1 : STD_LOGIC_VECTOR (39 downto 0) := "0000000000000000000010010110000010100001";
    constant ap_const_lv40_8B842 : STD_LOGIC_VECTOR (39 downto 0) := "0000000000000000000010001011100001000010";
    constant ap_const_lv32_16 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010110";
    constant ap_const_lv32_27 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100111";
    constant ap_const_lv18_12B1 : STD_LOGIC_VECTOR (17 downto 0) := "000001001010110001";
    constant ap_const_lv18_1523 : STD_LOGIC_VECTOR (17 downto 0) := "000001010100100011";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";

    signal trunc_ln703_1_reg_1705 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal trunc_ln703_2_reg_1710 : STD_LOGIC_VECTOR (17 downto 0);
    signal trunc_ln703_9_reg_1715 : STD_LOGIC_VECTOR (17 downto 0);
    signal trunc_ln703_10_reg_1720 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln731_1_fu_1591_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln731_1_reg_1725 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln731_4_fu_1597_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln731_4_reg_1730 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln731_6_fu_1609_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln731_6_reg_1735 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln731_8_fu_1615_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln731_8_reg_1740 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln731_11_fu_1621_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln731_11_reg_1745 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln731_13_fu_1633_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln731_13_reg_1750 : STD_LOGIC_VECTOR (17 downto 0);
    signal mul_ln1118_15_fu_198_p0 : STD_LOGIC_VECTOR (23 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal mul_ln1118_fu_199_p0 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln1118_9_fu_200_p0 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln1118_4_fu_201_p0 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln1118_5_fu_202_p0 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln1118_1_fu_203_p0 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln1118_6_fu_204_p0 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln1118_11_fu_205_p0 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln1118_3_fu_206_p0 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln1118_8_fu_207_p0 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln1118_10_fu_208_p0 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln1118_12_fu_209_p0 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln1118_7_fu_210_p0 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln1118_13_fu_211_p0 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln1118_14_fu_212_p0 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln1118_2_fu_213_p0 : STD_LOGIC_VECTOR (23 downto 0);
    signal mul_ln1118_fu_199_p2 : STD_LOGIC_VECTOR (39 downto 0);
    signal mul_ln1118_1_fu_203_p2 : STD_LOGIC_VECTOR (39 downto 0);
    signal mul_ln1118_2_fu_213_p2 : STD_LOGIC_VECTOR (39 downto 0);
    signal mul_ln1118_3_fu_206_p2 : STD_LOGIC_VECTOR (39 downto 0);
    signal mul_ln1118_4_fu_201_p2 : STD_LOGIC_VECTOR (39 downto 0);
    signal mul_ln1118_5_fu_202_p2 : STD_LOGIC_VECTOR (39 downto 0);
    signal mul_ln1118_6_fu_204_p2 : STD_LOGIC_VECTOR (39 downto 0);
    signal mul_ln1118_7_fu_210_p2 : STD_LOGIC_VECTOR (39 downto 0);
    signal mul_ln1118_8_fu_207_p2 : STD_LOGIC_VECTOR (39 downto 0);
    signal mul_ln1118_9_fu_200_p2 : STD_LOGIC_VECTOR (39 downto 0);
    signal mul_ln1118_10_fu_208_p2 : STD_LOGIC_VECTOR (39 downto 0);
    signal mul_ln1118_11_fu_205_p2 : STD_LOGIC_VECTOR (39 downto 0);
    signal mul_ln1118_12_fu_209_p2 : STD_LOGIC_VECTOR (39 downto 0);
    signal mul_ln1118_13_fu_211_p2 : STD_LOGIC_VECTOR (39 downto 0);
    signal mul_ln1118_14_fu_212_p2 : STD_LOGIC_VECTOR (39 downto 0);
    signal mul_ln1118_15_fu_198_p2 : STD_LOGIC_VECTOR (39 downto 0);
    signal trunc_ln703_s_fu_1441_p4 : STD_LOGIC_VECTOR (17 downto 0);
    signal trunc_ln_fu_1431_p4 : STD_LOGIC_VECTOR (17 downto 0);
    signal trunc_ln703_4_fu_1481_p4 : STD_LOGIC_VECTOR (17 downto 0);
    signal trunc_ln703_3_fu_1471_p4 : STD_LOGIC_VECTOR (17 downto 0);
    signal trunc_ln703_6_fu_1501_p4 : STD_LOGIC_VECTOR (17 downto 0);
    signal trunc_ln703_5_fu_1491_p4 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln731_5_fu_1603_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal trunc_ln703_8_fu_1521_p4 : STD_LOGIC_VECTOR (17 downto 0);
    signal trunc_ln703_7_fu_1511_p4 : STD_LOGIC_VECTOR (17 downto 0);
    signal trunc_ln703_12_fu_1561_p4 : STD_LOGIC_VECTOR (17 downto 0);
    signal trunc_ln703_11_fu_1551_p4 : STD_LOGIC_VECTOR (17 downto 0);
    signal trunc_ln703_14_fu_1581_p4 : STD_LOGIC_VECTOR (17 downto 0);
    signal trunc_ln703_13_fu_1571_p4 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln731_12_fu_1627_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln731_2_fu_1639_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln731_3_fu_1643_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln731_7_fu_1648_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln731_fu_1652_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln731_9_fu_1666_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln731_10_fu_1670_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln731_14_fu_1675_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln731_15_fu_1679_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal res_0_V_write_assign_fu_1658_p3 : STD_LOGIC_VECTOR (23 downto 0);
    signal res_1_V_write_assign_fu_1685_p3 : STD_LOGIC_VECTOR (23 downto 0);
    signal ap_ce_reg : STD_LOGIC;
    signal ap_return_0_int_reg : STD_LOGIC_VECTOR (23 downto 0);
    signal ap_return_1_int_reg : STD_LOGIC_VECTOR (23 downto 0);


begin




    ap_ce_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            ap_ce_reg <= ap_ce;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                add_ln731_11_reg_1745 <= add_ln731_11_fu_1621_p2;
                add_ln731_13_reg_1750 <= add_ln731_13_fu_1633_p2;
                add_ln731_1_reg_1725 <= add_ln731_1_fu_1591_p2;
                add_ln731_4_reg_1730 <= add_ln731_4_fu_1597_p2;
                add_ln731_6_reg_1735 <= add_ln731_6_fu_1609_p2;
                add_ln731_8_reg_1740 <= add_ln731_8_fu_1615_p2;
                trunc_ln703_10_reg_1720 <= mul_ln1118_11_fu_205_p2(39 downto 22);
                trunc_ln703_1_reg_1705 <= mul_ln1118_2_fu_213_p2(39 downto 22);
                trunc_ln703_2_reg_1710 <= mul_ln1118_3_fu_206_p2(39 downto 22);
                trunc_ln703_9_reg_1715 <= mul_ln1118_10_fu_208_p2(39 downto 22);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce_reg)) then
                    ap_return_0_int_reg(23 downto 6) <= res_0_V_write_assign_fu_1658_p3(23 downto 6);
                    ap_return_1_int_reg(23 downto 6) <= res_1_V_write_assign_fu_1685_p3(23 downto 6);
            end if;
        end if;
    end process;
    ap_return_0_int_reg(5 downto 0) <= "000000";
    ap_return_1_int_reg(5 downto 0) <= "000000";
    add_ln731_10_fu_1670_p2 <= std_logic_vector(unsigned(add_ln731_8_reg_1740) + unsigned(add_ln731_9_fu_1666_p2));
    add_ln731_11_fu_1621_p2 <= std_logic_vector(unsigned(trunc_ln703_12_fu_1561_p4) + unsigned(trunc_ln703_11_fu_1551_p4));
    add_ln731_12_fu_1627_p2 <= std_logic_vector(unsigned(trunc_ln703_14_fu_1581_p4) + unsigned(ap_const_lv18_1523));
    add_ln731_13_fu_1633_p2 <= std_logic_vector(unsigned(trunc_ln703_13_fu_1571_p4) + unsigned(add_ln731_12_fu_1627_p2));
    add_ln731_14_fu_1675_p2 <= std_logic_vector(unsigned(add_ln731_11_reg_1745) + unsigned(add_ln731_13_reg_1750));
    add_ln731_15_fu_1679_p2 <= std_logic_vector(unsigned(add_ln731_10_fu_1670_p2) + unsigned(add_ln731_14_fu_1675_p2));
    add_ln731_1_fu_1591_p2 <= std_logic_vector(unsigned(trunc_ln703_s_fu_1441_p4) + unsigned(trunc_ln_fu_1431_p4));
    add_ln731_2_fu_1639_p2 <= std_logic_vector(unsigned(trunc_ln703_2_reg_1710) + unsigned(trunc_ln703_1_reg_1705));
    add_ln731_3_fu_1643_p2 <= std_logic_vector(unsigned(add_ln731_1_reg_1725) + unsigned(add_ln731_2_fu_1639_p2));
    add_ln731_4_fu_1597_p2 <= std_logic_vector(unsigned(trunc_ln703_4_fu_1481_p4) + unsigned(trunc_ln703_3_fu_1471_p4));
    add_ln731_5_fu_1603_p2 <= std_logic_vector(unsigned(trunc_ln703_6_fu_1501_p4) + unsigned(ap_const_lv18_12B1));
    add_ln731_6_fu_1609_p2 <= std_logic_vector(unsigned(trunc_ln703_5_fu_1491_p4) + unsigned(add_ln731_5_fu_1603_p2));
    add_ln731_7_fu_1648_p2 <= std_logic_vector(unsigned(add_ln731_4_reg_1730) + unsigned(add_ln731_6_reg_1735));
    add_ln731_8_fu_1615_p2 <= std_logic_vector(unsigned(trunc_ln703_8_fu_1521_p4) + unsigned(trunc_ln703_7_fu_1511_p4));
    add_ln731_9_fu_1666_p2 <= std_logic_vector(unsigned(trunc_ln703_10_reg_1720) + unsigned(trunc_ln703_9_reg_1715));
    add_ln731_fu_1652_p2 <= std_logic_vector(unsigned(add_ln731_3_fu_1643_p2) + unsigned(add_ln731_7_fu_1648_p2));
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_return_0_assign_proc : process(res_0_V_write_assign_fu_1658_p3, ap_ce_reg, ap_return_0_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_0 <= ap_return_0_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_0 <= res_0_V_write_assign_fu_1658_p3;
        end if; 
    end process;


    ap_return_1_assign_proc : process(res_1_V_write_assign_fu_1685_p3, ap_ce_reg, ap_return_1_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_1 <= ap_return_1_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_1 <= res_1_V_write_assign_fu_1685_p3;
        end if; 
    end process;

    mul_ln1118_10_fu_208_p0 <= data_10_V_read;
    mul_ln1118_10_fu_208_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_10_fu_208_p0) * signed('0' &ap_const_lv40_DB36F))), 40));
    mul_ln1118_11_fu_205_p0 <= data_11_V_read;
    mul_ln1118_11_fu_205_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_11_fu_205_p0) * signed(ap_const_lv40_FFFFEAB402))), 40));
    mul_ln1118_12_fu_209_p0 <= data_12_V_read;
    mul_ln1118_12_fu_209_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_12_fu_209_p0) * signed(ap_const_lv40_FFFFF9AAD0))), 40));
    mul_ln1118_13_fu_211_p0 <= data_13_V_read;
    mul_ln1118_13_fu_211_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_13_fu_211_p0) * signed(ap_const_lv40_FFFFE9EAD7))), 40));
    mul_ln1118_14_fu_212_p0 <= data_14_V_read;
    mul_ln1118_14_fu_212_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_14_fu_212_p0) * signed('0' &ap_const_lv40_960A1))), 40));
    mul_ln1118_15_fu_198_p0 <= data_15_V_read;
    mul_ln1118_15_fu_198_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_15_fu_198_p0) * signed('0' &ap_const_lv40_24F4A3))), 40));
    mul_ln1118_1_fu_203_p0 <= data_1_V_read;
    mul_ln1118_1_fu_203_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_1_fu_203_p0) * signed('0' &ap_const_lv40_21C23))), 40));
    mul_ln1118_2_fu_213_p0 <= data_2_V_read;
    mul_ln1118_2_fu_213_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_2_fu_213_p0) * signed('0' &ap_const_lv40_8B842))), 40));
    mul_ln1118_3_fu_206_p0 <= data_3_V_read;
    mul_ln1118_3_fu_206_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_3_fu_206_p0) * signed(ap_const_lv40_FFFFFBE035))), 40));
    mul_ln1118_4_fu_201_p0 <= data_4_V_read;
    mul_ln1118_4_fu_201_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_4_fu_201_p0) * signed(ap_const_lv40_FFFFF7D459))), 40));
    mul_ln1118_5_fu_202_p0 <= data_5_V_read;
    mul_ln1118_5_fu_202_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_5_fu_202_p0) * signed(ap_const_lv40_FFFFFF5EC8))), 40));
    mul_ln1118_6_fu_204_p0 <= data_6_V_read;
    mul_ln1118_6_fu_204_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_6_fu_204_p0) * signed('0' &ap_const_lv40_36CD2))), 40));
    mul_ln1118_7_fu_210_p0 <= data_7_V_read;
    mul_ln1118_7_fu_210_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_7_fu_210_p0) * signed('0' &ap_const_lv40_5A124))), 40));
    mul_ln1118_8_fu_207_p0 <= data_8_V_read;
    mul_ln1118_8_fu_207_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_8_fu_207_p0) * signed('0' &ap_const_lv40_249452))), 40));
    mul_ln1118_9_fu_200_p0 <= data_9_V_read;
    mul_ln1118_9_fu_200_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_9_fu_200_p0) * signed('0' &ap_const_lv40_D1D4C))), 40));
    mul_ln1118_fu_199_p0 <= data_0_V_read;
    mul_ln1118_fu_199_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_fu_199_p0) * signed('0' &ap_const_lv40_140B0))), 40));
    res_0_V_write_assign_fu_1658_p3 <= (add_ln731_fu_1652_p2 & ap_const_lv6_0);
    res_1_V_write_assign_fu_1685_p3 <= (add_ln731_15_fu_1679_p2 & ap_const_lv6_0);
    trunc_ln703_11_fu_1551_p4 <= mul_ln1118_12_fu_209_p2(39 downto 22);
    trunc_ln703_12_fu_1561_p4 <= mul_ln1118_13_fu_211_p2(39 downto 22);
    trunc_ln703_13_fu_1571_p4 <= mul_ln1118_14_fu_212_p2(39 downto 22);
    trunc_ln703_14_fu_1581_p4 <= mul_ln1118_15_fu_198_p2(39 downto 22);
    trunc_ln703_3_fu_1471_p4 <= mul_ln1118_4_fu_201_p2(39 downto 22);
    trunc_ln703_4_fu_1481_p4 <= mul_ln1118_5_fu_202_p2(39 downto 22);
    trunc_ln703_5_fu_1491_p4 <= mul_ln1118_6_fu_204_p2(39 downto 22);
    trunc_ln703_6_fu_1501_p4 <= mul_ln1118_7_fu_210_p2(39 downto 22);
    trunc_ln703_7_fu_1511_p4 <= mul_ln1118_8_fu_207_p2(39 downto 22);
    trunc_ln703_8_fu_1521_p4 <= mul_ln1118_9_fu_200_p2(39 downto 22);
    trunc_ln703_s_fu_1441_p4 <= mul_ln1118_1_fu_203_p2(39 downto 22);
    trunc_ln_fu_1431_p4 <= mul_ln1118_fu_199_p2(39 downto 22);
end behav;
