// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module dense_latency_ap_fixed_ap_fixed_config11_0_0_0 (
        ap_clk,
        ap_rst,
        data_0_V_read,
        data_1_V_read,
        data_2_V_read,
        data_3_V_read,
        data_4_V_read,
        data_5_V_read,
        data_6_V_read,
        data_7_V_read,
        data_8_V_read,
        data_9_V_read,
        data_10_V_read,
        data_11_V_read,
        data_12_V_read,
        data_13_V_read,
        data_14_V_read,
        data_15_V_read,
        ap_return_0,
        ap_return_1,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [23:0] data_0_V_read;
input  [23:0] data_1_V_read;
input  [23:0] data_2_V_read;
input  [23:0] data_3_V_read;
input  [23:0] data_4_V_read;
input  [23:0] data_5_V_read;
input  [23:0] data_6_V_read;
input  [23:0] data_7_V_read;
input  [23:0] data_8_V_read;
input  [23:0] data_9_V_read;
input  [23:0] data_10_V_read;
input  [23:0] data_11_V_read;
input  [23:0] data_12_V_read;
input  [23:0] data_13_V_read;
input  [23:0] data_14_V_read;
input  [23:0] data_15_V_read;
output  [23:0] ap_return_0;
output  [23:0] ap_return_1;
input   ap_ce;

reg[23:0] ap_return_0;
reg[23:0] ap_return_1;

reg   [17:0] trunc_ln703_1_reg_1705;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_11001;
reg   [17:0] trunc_ln703_2_reg_1710;
reg   [17:0] trunc_ln703_9_reg_1715;
reg   [17:0] trunc_ln703_10_reg_1720;
wire   [17:0] add_ln731_1_fu_1591_p2;
reg   [17:0] add_ln731_1_reg_1725;
wire   [17:0] add_ln731_4_fu_1597_p2;
reg   [17:0] add_ln731_4_reg_1730;
wire   [17:0] add_ln731_6_fu_1609_p2;
reg   [17:0] add_ln731_6_reg_1735;
wire   [17:0] add_ln731_8_fu_1615_p2;
reg   [17:0] add_ln731_8_reg_1740;
wire   [17:0] add_ln731_11_fu_1621_p2;
reg   [17:0] add_ln731_11_reg_1745;
wire   [17:0] add_ln731_13_fu_1633_p2;
reg   [17:0] add_ln731_13_reg_1750;
wire  signed [23:0] mul_ln1118_15_fu_198_p0;
wire    ap_block_pp0_stage0;
wire  signed [23:0] mul_ln1118_fu_199_p0;
wire  signed [23:0] mul_ln1118_9_fu_200_p0;
wire  signed [23:0] mul_ln1118_4_fu_201_p0;
wire  signed [23:0] mul_ln1118_5_fu_202_p0;
wire  signed [23:0] mul_ln1118_1_fu_203_p0;
wire  signed [23:0] mul_ln1118_6_fu_204_p0;
wire  signed [23:0] mul_ln1118_11_fu_205_p0;
wire  signed [23:0] mul_ln1118_3_fu_206_p0;
wire  signed [23:0] mul_ln1118_8_fu_207_p0;
wire  signed [23:0] mul_ln1118_10_fu_208_p0;
wire  signed [23:0] mul_ln1118_12_fu_209_p0;
wire  signed [23:0] mul_ln1118_7_fu_210_p0;
wire  signed [23:0] mul_ln1118_13_fu_211_p0;
wire  signed [23:0] mul_ln1118_14_fu_212_p0;
wire  signed [23:0] mul_ln1118_2_fu_213_p0;
wire   [39:0] mul_ln1118_fu_199_p2;
wire   [39:0] mul_ln1118_1_fu_203_p2;
wire   [39:0] mul_ln1118_2_fu_213_p2;
wire   [39:0] mul_ln1118_3_fu_206_p2;
wire   [39:0] mul_ln1118_4_fu_201_p2;
wire   [39:0] mul_ln1118_5_fu_202_p2;
wire   [39:0] mul_ln1118_6_fu_204_p2;
wire   [39:0] mul_ln1118_7_fu_210_p2;
wire   [39:0] mul_ln1118_8_fu_207_p2;
wire   [39:0] mul_ln1118_9_fu_200_p2;
wire   [39:0] mul_ln1118_10_fu_208_p2;
wire   [39:0] mul_ln1118_11_fu_205_p2;
wire   [39:0] mul_ln1118_12_fu_209_p2;
wire   [39:0] mul_ln1118_13_fu_211_p2;
wire   [39:0] mul_ln1118_14_fu_212_p2;
wire   [39:0] mul_ln1118_15_fu_198_p2;
wire   [17:0] trunc_ln703_s_fu_1441_p4;
wire   [17:0] trunc_ln_fu_1431_p4;
wire   [17:0] trunc_ln703_4_fu_1481_p4;
wire   [17:0] trunc_ln703_3_fu_1471_p4;
wire   [17:0] trunc_ln703_6_fu_1501_p4;
wire   [17:0] trunc_ln703_5_fu_1491_p4;
wire   [17:0] add_ln731_5_fu_1603_p2;
wire   [17:0] trunc_ln703_8_fu_1521_p4;
wire   [17:0] trunc_ln703_7_fu_1511_p4;
wire   [17:0] trunc_ln703_12_fu_1561_p4;
wire   [17:0] trunc_ln703_11_fu_1551_p4;
wire   [17:0] trunc_ln703_14_fu_1581_p4;
wire   [17:0] trunc_ln703_13_fu_1571_p4;
wire   [17:0] add_ln731_12_fu_1627_p2;
wire   [17:0] add_ln731_2_fu_1639_p2;
wire   [17:0] add_ln731_3_fu_1643_p2;
wire   [17:0] add_ln731_7_fu_1648_p2;
wire   [17:0] add_ln731_fu_1652_p2;
wire   [17:0] add_ln731_9_fu_1666_p2;
wire   [17:0] add_ln731_10_fu_1670_p2;
wire   [17:0] add_ln731_14_fu_1675_p2;
wire   [17:0] add_ln731_15_fu_1679_p2;
wire   [23:0] res_0_V_write_assign_fu_1658_p3;
wire   [23:0] res_1_V_write_assign_fu_1685_p3;
reg    ap_ce_reg;
reg   [23:0] ap_return_0_int_reg;
reg   [23:0] ap_return_1_int_reg;

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if (((1'b1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        add_ln731_11_reg_1745 <= add_ln731_11_fu_1621_p2;
        add_ln731_13_reg_1750 <= add_ln731_13_fu_1633_p2;
        add_ln731_1_reg_1725 <= add_ln731_1_fu_1591_p2;
        add_ln731_4_reg_1730 <= add_ln731_4_fu_1597_p2;
        add_ln731_6_reg_1735 <= add_ln731_6_fu_1609_p2;
        add_ln731_8_reg_1740 <= add_ln731_8_fu_1615_p2;
        trunc_ln703_10_reg_1720 <= {{mul_ln1118_11_fu_205_p2[39:22]}};
        trunc_ln703_1_reg_1705 <= {{mul_ln1118_2_fu_213_p2[39:22]}};
        trunc_ln703_2_reg_1710 <= {{mul_ln1118_3_fu_206_p2[39:22]}};
        trunc_ln703_9_reg_1715 <= {{mul_ln1118_10_fu_208_p2[39:22]}};
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_0_int_reg[23 : 6] <= res_0_V_write_assign_fu_1658_p3[23 : 6];
        ap_return_1_int_reg[23 : 6] <= res_1_V_write_assign_fu_1685_p3[23 : 6];
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_0 = ap_return_0_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_0 = res_0_V_write_assign_fu_1658_p3;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_1 = ap_return_1_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_1 = res_1_V_write_assign_fu_1685_p3;
    end
end

assign add_ln731_10_fu_1670_p2 = (add_ln731_8_reg_1740 + add_ln731_9_fu_1666_p2);

assign add_ln731_11_fu_1621_p2 = (trunc_ln703_12_fu_1561_p4 + trunc_ln703_11_fu_1551_p4);

assign add_ln731_12_fu_1627_p2 = (trunc_ln703_14_fu_1581_p4 + 18'd5411);

assign add_ln731_13_fu_1633_p2 = (trunc_ln703_13_fu_1571_p4 + add_ln731_12_fu_1627_p2);

assign add_ln731_14_fu_1675_p2 = (add_ln731_11_reg_1745 + add_ln731_13_reg_1750);

assign add_ln731_15_fu_1679_p2 = (add_ln731_10_fu_1670_p2 + add_ln731_14_fu_1675_p2);

assign add_ln731_1_fu_1591_p2 = (trunc_ln703_s_fu_1441_p4 + trunc_ln_fu_1431_p4);

assign add_ln731_2_fu_1639_p2 = (trunc_ln703_2_reg_1710 + trunc_ln703_1_reg_1705);

assign add_ln731_3_fu_1643_p2 = (add_ln731_1_reg_1725 + add_ln731_2_fu_1639_p2);

assign add_ln731_4_fu_1597_p2 = (trunc_ln703_4_fu_1481_p4 + trunc_ln703_3_fu_1471_p4);

assign add_ln731_5_fu_1603_p2 = (trunc_ln703_6_fu_1501_p4 + 18'd4785);

assign add_ln731_6_fu_1609_p2 = (trunc_ln703_5_fu_1491_p4 + add_ln731_5_fu_1603_p2);

assign add_ln731_7_fu_1648_p2 = (add_ln731_4_reg_1730 + add_ln731_6_reg_1735);

assign add_ln731_8_fu_1615_p2 = (trunc_ln703_8_fu_1521_p4 + trunc_ln703_7_fu_1511_p4);

assign add_ln731_9_fu_1666_p2 = (trunc_ln703_10_reg_1720 + trunc_ln703_9_reg_1715);

assign add_ln731_fu_1652_p2 = (add_ln731_3_fu_1643_p2 + add_ln731_7_fu_1648_p2);

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign mul_ln1118_10_fu_208_p0 = data_10_V_read;

assign mul_ln1118_10_fu_208_p2 = ($signed(mul_ln1118_10_fu_208_p0) * $signed('hDB36F));

assign mul_ln1118_11_fu_205_p0 = data_11_V_read;

assign mul_ln1118_11_fu_205_p2 = ($signed(mul_ln1118_11_fu_205_p0) * $signed(-40'h154BFE));

assign mul_ln1118_12_fu_209_p0 = data_12_V_read;

assign mul_ln1118_12_fu_209_p2 = ($signed(mul_ln1118_12_fu_209_p0) * $signed(-40'h65530));

assign mul_ln1118_13_fu_211_p0 = data_13_V_read;

assign mul_ln1118_13_fu_211_p2 = ($signed(mul_ln1118_13_fu_211_p0) * $signed(-40'h161529));

assign mul_ln1118_14_fu_212_p0 = data_14_V_read;

assign mul_ln1118_14_fu_212_p2 = ($signed(mul_ln1118_14_fu_212_p0) * $signed('h960A1));

assign mul_ln1118_15_fu_198_p0 = data_15_V_read;

assign mul_ln1118_15_fu_198_p2 = ($signed(mul_ln1118_15_fu_198_p0) * $signed('h24F4A3));

assign mul_ln1118_1_fu_203_p0 = data_1_V_read;

assign mul_ln1118_1_fu_203_p2 = ($signed(mul_ln1118_1_fu_203_p0) * $signed('h21C23));

assign mul_ln1118_2_fu_213_p0 = data_2_V_read;

assign mul_ln1118_2_fu_213_p2 = ($signed(mul_ln1118_2_fu_213_p0) * $signed('h8B842));

assign mul_ln1118_3_fu_206_p0 = data_3_V_read;

assign mul_ln1118_3_fu_206_p2 = ($signed(mul_ln1118_3_fu_206_p0) * $signed(-40'h41FCB));

assign mul_ln1118_4_fu_201_p0 = data_4_V_read;

assign mul_ln1118_4_fu_201_p2 = ($signed(mul_ln1118_4_fu_201_p0) * $signed(-40'h82BA7));

assign mul_ln1118_5_fu_202_p0 = data_5_V_read;

assign mul_ln1118_5_fu_202_p2 = ($signed(mul_ln1118_5_fu_202_p0) * $signed(-40'hA138));

assign mul_ln1118_6_fu_204_p0 = data_6_V_read;

assign mul_ln1118_6_fu_204_p2 = ($signed(mul_ln1118_6_fu_204_p0) * $signed('h36CD2));

assign mul_ln1118_7_fu_210_p0 = data_7_V_read;

assign mul_ln1118_7_fu_210_p2 = ($signed(mul_ln1118_7_fu_210_p0) * $signed('h5A124));

assign mul_ln1118_8_fu_207_p0 = data_8_V_read;

assign mul_ln1118_8_fu_207_p2 = ($signed(mul_ln1118_8_fu_207_p0) * $signed('h249452));

assign mul_ln1118_9_fu_200_p0 = data_9_V_read;

assign mul_ln1118_9_fu_200_p2 = ($signed(mul_ln1118_9_fu_200_p0) * $signed('hD1D4C));

assign mul_ln1118_fu_199_p0 = data_0_V_read;

assign mul_ln1118_fu_199_p2 = ($signed(mul_ln1118_fu_199_p0) * $signed('h140B0));

assign res_0_V_write_assign_fu_1658_p3 = {{add_ln731_fu_1652_p2}, {6'd0}};

assign res_1_V_write_assign_fu_1685_p3 = {{add_ln731_15_fu_1679_p2}, {6'd0}};

assign trunc_ln703_11_fu_1551_p4 = {{mul_ln1118_12_fu_209_p2[39:22]}};

assign trunc_ln703_12_fu_1561_p4 = {{mul_ln1118_13_fu_211_p2[39:22]}};

assign trunc_ln703_13_fu_1571_p4 = {{mul_ln1118_14_fu_212_p2[39:22]}};

assign trunc_ln703_14_fu_1581_p4 = {{mul_ln1118_15_fu_198_p2[39:22]}};

assign trunc_ln703_3_fu_1471_p4 = {{mul_ln1118_4_fu_201_p2[39:22]}};

assign trunc_ln703_4_fu_1481_p4 = {{mul_ln1118_5_fu_202_p2[39:22]}};

assign trunc_ln703_5_fu_1491_p4 = {{mul_ln1118_6_fu_204_p2[39:22]}};

assign trunc_ln703_6_fu_1501_p4 = {{mul_ln1118_7_fu_210_p2[39:22]}};

assign trunc_ln703_7_fu_1511_p4 = {{mul_ln1118_8_fu_207_p2[39:22]}};

assign trunc_ln703_8_fu_1521_p4 = {{mul_ln1118_9_fu_200_p2[39:22]}};

assign trunc_ln703_s_fu_1441_p4 = {{mul_ln1118_1_fu_203_p2[39:22]}};

assign trunc_ln_fu_1431_p4 = {{mul_ln1118_fu_199_p2[39:22]}};

always @ (posedge ap_clk) begin
    ap_return_0_int_reg[5:0] <= 6'b000000;
    ap_return_1_int_reg[5:0] <= 6'b000000;
end

endmodule //dense_latency_ap_fixed_ap_fixed_config11_0_0_0
