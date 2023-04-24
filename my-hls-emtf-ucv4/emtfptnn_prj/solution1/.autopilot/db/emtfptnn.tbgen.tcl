set moduleName emtfptnn
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {emtfptnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ input1_0_V int 13 regular {pointer 0}  }
	{ input1_1_V int 13 regular {pointer 0}  }
	{ input1_2_V int 13 regular {pointer 0}  }
	{ input1_3_V int 13 regular {pointer 0}  }
	{ input1_4_V int 13 regular {pointer 0}  }
	{ input1_5_V int 13 regular {pointer 0}  }
	{ input1_6_V int 13 regular {pointer 0}  }
	{ input1_7_V int 13 regular {pointer 0}  }
	{ input1_8_V int 13 regular {pointer 0}  }
	{ input1_9_V int 13 regular {pointer 0}  }
	{ input1_10_V int 13 regular {pointer 0}  }
	{ input1_11_V int 13 regular {pointer 0}  }
	{ input1_12_V int 13 regular {pointer 0}  }
	{ input1_13_V int 13 regular {pointer 0}  }
	{ input1_14_V int 13 regular {pointer 0}  }
	{ input1_15_V int 13 regular {pointer 0}  }
	{ input1_16_V int 13 regular {pointer 0}  }
	{ input1_17_V int 13 regular {pointer 0}  }
	{ input1_18_V int 13 regular {pointer 0}  }
	{ input1_19_V int 13 regular {pointer 0}  }
	{ input1_20_V int 13 regular {pointer 0}  }
	{ input1_21_V int 13 regular {pointer 0}  }
	{ input1_22_V int 13 regular {pointer 0}  }
	{ input1_23_V int 13 regular {pointer 0}  }
	{ input1_24_V int 13 regular {pointer 0}  }
	{ input1_25_V int 13 regular {pointer 0}  }
	{ input1_26_V int 13 regular {pointer 0}  }
	{ input1_27_V int 13 regular {pointer 0}  }
	{ input1_28_V int 13 regular {pointer 0}  }
	{ layer12_out_0_V int 8 regular {pointer 1}  }
	{ layer12_out_1_V int 8 regular {pointer 1}  }
	{ const_size_in_1 int 16 regular {pointer 1}  }
	{ const_size_out_1 int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input1_0_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_1_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_2_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_3_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_4_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_5_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_6_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_7_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_8_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_9_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_10_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_11_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_12_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_13_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_14_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_15_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_16_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_17_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_18_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_19_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_20_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_21_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_22_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_23_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_24_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_25_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_26_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_27_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_28_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]}]} , 
 	{ "Name" : "layer12_out_0_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "layer12_out.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer12_out_1_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "layer12_out.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "const_size_in_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "const_size_in_1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "const_size_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "const_size_out_1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 43
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input1_0_V sc_in sc_lv 13 signal 0 } 
	{ input1_1_V sc_in sc_lv 13 signal 1 } 
	{ input1_2_V sc_in sc_lv 13 signal 2 } 
	{ input1_3_V sc_in sc_lv 13 signal 3 } 
	{ input1_4_V sc_in sc_lv 13 signal 4 } 
	{ input1_5_V sc_in sc_lv 13 signal 5 } 
	{ input1_6_V sc_in sc_lv 13 signal 6 } 
	{ input1_7_V sc_in sc_lv 13 signal 7 } 
	{ input1_8_V sc_in sc_lv 13 signal 8 } 
	{ input1_9_V sc_in sc_lv 13 signal 9 } 
	{ input1_10_V sc_in sc_lv 13 signal 10 } 
	{ input1_11_V sc_in sc_lv 13 signal 11 } 
	{ input1_12_V sc_in sc_lv 13 signal 12 } 
	{ input1_13_V sc_in sc_lv 13 signal 13 } 
	{ input1_14_V sc_in sc_lv 13 signal 14 } 
	{ input1_15_V sc_in sc_lv 13 signal 15 } 
	{ input1_16_V sc_in sc_lv 13 signal 16 } 
	{ input1_17_V sc_in sc_lv 13 signal 17 } 
	{ input1_18_V sc_in sc_lv 13 signal 18 } 
	{ input1_19_V sc_in sc_lv 13 signal 19 } 
	{ input1_20_V sc_in sc_lv 13 signal 20 } 
	{ input1_21_V sc_in sc_lv 13 signal 21 } 
	{ input1_22_V sc_in sc_lv 13 signal 22 } 
	{ input1_23_V sc_in sc_lv 13 signal 23 } 
	{ input1_24_V sc_in sc_lv 13 signal 24 } 
	{ input1_25_V sc_in sc_lv 13 signal 25 } 
	{ input1_26_V sc_in sc_lv 13 signal 26 } 
	{ input1_27_V sc_in sc_lv 13 signal 27 } 
	{ input1_28_V sc_in sc_lv 13 signal 28 } 
	{ layer12_out_0_V sc_out sc_lv 8 signal 29 } 
	{ layer12_out_0_V_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ layer12_out_1_V sc_out sc_lv 8 signal 30 } 
	{ layer12_out_1_V_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ const_size_in_1 sc_out sc_lv 16 signal 31 } 
	{ const_size_in_1_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ const_size_out_1 sc_out sc_lv 16 signal 32 } 
	{ const_size_out_1_ap_vld sc_out sc_logic 1 outvld 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input1_0_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_0_V", "role": "default" }} , 
 	{ "name": "input1_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_1_V", "role": "default" }} , 
 	{ "name": "input1_2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_2_V", "role": "default" }} , 
 	{ "name": "input1_3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_3_V", "role": "default" }} , 
 	{ "name": "input1_4_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_4_V", "role": "default" }} , 
 	{ "name": "input1_5_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_5_V", "role": "default" }} , 
 	{ "name": "input1_6_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_6_V", "role": "default" }} , 
 	{ "name": "input1_7_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_7_V", "role": "default" }} , 
 	{ "name": "input1_8_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_8_V", "role": "default" }} , 
 	{ "name": "input1_9_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_9_V", "role": "default" }} , 
 	{ "name": "input1_10_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_10_V", "role": "default" }} , 
 	{ "name": "input1_11_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_11_V", "role": "default" }} , 
 	{ "name": "input1_12_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_12_V", "role": "default" }} , 
 	{ "name": "input1_13_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_13_V", "role": "default" }} , 
 	{ "name": "input1_14_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_14_V", "role": "default" }} , 
 	{ "name": "input1_15_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_15_V", "role": "default" }} , 
 	{ "name": "input1_16_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_16_V", "role": "default" }} , 
 	{ "name": "input1_17_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_17_V", "role": "default" }} , 
 	{ "name": "input1_18_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_18_V", "role": "default" }} , 
 	{ "name": "input1_19_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_19_V", "role": "default" }} , 
 	{ "name": "input1_20_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_20_V", "role": "default" }} , 
 	{ "name": "input1_21_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_21_V", "role": "default" }} , 
 	{ "name": "input1_22_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_22_V", "role": "default" }} , 
 	{ "name": "input1_23_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_23_V", "role": "default" }} , 
 	{ "name": "input1_24_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_24_V", "role": "default" }} , 
 	{ "name": "input1_25_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_25_V", "role": "default" }} , 
 	{ "name": "input1_26_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_26_V", "role": "default" }} , 
 	{ "name": "input1_27_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_27_V", "role": "default" }} , 
 	{ "name": "input1_28_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_28_V", "role": "default" }} , 
 	{ "name": "layer12_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer12_out_0_V", "role": "default" }} , 
 	{ "name": "layer12_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer12_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer12_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer12_out_1_V", "role": "default" }} , 
 	{ "name": "layer12_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer12_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "const_size_in_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "const_size_in_1", "role": "default" }} , 
 	{ "name": "const_size_in_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "const_size_in_1", "role": "ap_vld" }} , 
 	{ "name": "const_size_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "const_size_out_1", "role": "default" }} , 
 	{ "name": "const_size_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "const_size_out_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5", "7", "8", "9"],
		"CDFG" : "emtfptnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "13", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input1_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_5_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_6_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_7_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_8_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_9_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_10_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_11_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_12_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_13_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_14_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_15_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_16_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_17_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_18_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_19_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_20_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_21_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_22_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_23_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_24_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_25_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_26_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_27_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_28_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer12_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer12_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "const_size_in_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "const_size_out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config6_s_fu_381", "Port" : "tanh_table1"}]},
			{"Name" : "tanh_table3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config10_s_fu_407", "Port" : "tanh_table3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_324", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_357", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config6_s_fu_381", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config6_s_fu_381.tanh_table1_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config10_s_fu_407", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tanh_table3", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config10_s_fu_407.tanh_table3_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config11_0_0_0_fu_429", "Parent" : "0",
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config11_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_normalize_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_449", "Parent" : "0",
		"CDFG" : "normalize_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_relu_ap_fixed_24_8_5_3_0_ap_uint_8_relu_config12_s_fu_511", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_24_8_5_3_0_ap_uint_8_relu_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	emtfptnn {
		input1_0_V {Type I LastRead 0 FirstWrite -1}
		input1_1_V {Type I LastRead 0 FirstWrite -1}
		input1_2_V {Type I LastRead 0 FirstWrite -1}
		input1_3_V {Type I LastRead 0 FirstWrite -1}
		input1_4_V {Type I LastRead 0 FirstWrite -1}
		input1_5_V {Type I LastRead 0 FirstWrite -1}
		input1_6_V {Type I LastRead 0 FirstWrite -1}
		input1_7_V {Type I LastRead 0 FirstWrite -1}
		input1_8_V {Type I LastRead 0 FirstWrite -1}
		input1_9_V {Type I LastRead 0 FirstWrite -1}
		input1_10_V {Type I LastRead 0 FirstWrite -1}
		input1_11_V {Type I LastRead 0 FirstWrite -1}
		input1_12_V {Type I LastRead 0 FirstWrite -1}
		input1_13_V {Type I LastRead 0 FirstWrite -1}
		input1_14_V {Type I LastRead 0 FirstWrite -1}
		input1_15_V {Type I LastRead 0 FirstWrite -1}
		input1_16_V {Type I LastRead 0 FirstWrite -1}
		input1_17_V {Type I LastRead 0 FirstWrite -1}
		input1_18_V {Type I LastRead 0 FirstWrite -1}
		input1_19_V {Type I LastRead 0 FirstWrite -1}
		input1_20_V {Type I LastRead 0 FirstWrite -1}
		input1_21_V {Type I LastRead 0 FirstWrite -1}
		input1_22_V {Type I LastRead 0 FirstWrite -1}
		input1_23_V {Type I LastRead 0 FirstWrite -1}
		input1_24_V {Type I LastRead 0 FirstWrite -1}
		input1_25_V {Type I LastRead 0 FirstWrite -1}
		input1_26_V {Type I LastRead 0 FirstWrite -1}
		input1_27_V {Type I LastRead 0 FirstWrite -1}
		input1_28_V {Type I LastRead 0 FirstWrite -1}
		layer12_out_0_V {Type O LastRead -1 FirstWrite 13}
		layer12_out_1_V {Type O LastRead -1 FirstWrite 13}
		const_size_in_1 {Type O LastRead -1 FirstWrite 13}
		const_size_out_1 {Type O LastRead -1 FirstWrite 13}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}
		tanh_table3 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}
		data_20_V_read {Type I LastRead 0 FirstWrite -1}
		data_21_V_read {Type I LastRead 0 FirstWrite -1}
		data_22_V_read {Type I LastRead 0 FirstWrite -1}
		data_23_V_read {Type I LastRead 0 FirstWrite -1}
		data_24_V_read {Type I LastRead 0 FirstWrite -1}
		data_25_V_read {Type I LastRead 0 FirstWrite -1}
		data_26_V_read {Type I LastRead 0 FirstWrite -1}
		data_27_V_read {Type I LastRead 0 FirstWrite -1}
		data_28_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}}
	tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config6_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}
	tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		tanh_table3 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config11_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}}
	normalize_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}
		data_20_V_read {Type I LastRead 0 FirstWrite -1}
		data_21_V_read {Type I LastRead 0 FirstWrite -1}
		data_22_V_read {Type I LastRead 0 FirstWrite -1}
		data_23_V_read {Type I LastRead 0 FirstWrite -1}
		data_24_V_read {Type I LastRead 0 FirstWrite -1}
		data_25_V_read {Type I LastRead 0 FirstWrite -1}
		data_26_V_read {Type I LastRead 0 FirstWrite -1}
		data_27_V_read {Type I LastRead 0 FirstWrite -1}
		data_28_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_24_8_5_3_0_ap_uint_8_relu_config12_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input1_0_V { ap_none {  { input1_0_V in_data 0 13 } } }
	input1_1_V { ap_none {  { input1_1_V in_data 0 13 } } }
	input1_2_V { ap_none {  { input1_2_V in_data 0 13 } } }
	input1_3_V { ap_none {  { input1_3_V in_data 0 13 } } }
	input1_4_V { ap_none {  { input1_4_V in_data 0 13 } } }
	input1_5_V { ap_none {  { input1_5_V in_data 0 13 } } }
	input1_6_V { ap_none {  { input1_6_V in_data 0 13 } } }
	input1_7_V { ap_none {  { input1_7_V in_data 0 13 } } }
	input1_8_V { ap_none {  { input1_8_V in_data 0 13 } } }
	input1_9_V { ap_none {  { input1_9_V in_data 0 13 } } }
	input1_10_V { ap_none {  { input1_10_V in_data 0 13 } } }
	input1_11_V { ap_none {  { input1_11_V in_data 0 13 } } }
	input1_12_V { ap_none {  { input1_12_V in_data 0 13 } } }
	input1_13_V { ap_none {  { input1_13_V in_data 0 13 } } }
	input1_14_V { ap_none {  { input1_14_V in_data 0 13 } } }
	input1_15_V { ap_none {  { input1_15_V in_data 0 13 } } }
	input1_16_V { ap_none {  { input1_16_V in_data 0 13 } } }
	input1_17_V { ap_none {  { input1_17_V in_data 0 13 } } }
	input1_18_V { ap_none {  { input1_18_V in_data 0 13 } } }
	input1_19_V { ap_none {  { input1_19_V in_data 0 13 } } }
	input1_20_V { ap_none {  { input1_20_V in_data 0 13 } } }
	input1_21_V { ap_none {  { input1_21_V in_data 0 13 } } }
	input1_22_V { ap_none {  { input1_22_V in_data 0 13 } } }
	input1_23_V { ap_none {  { input1_23_V in_data 0 13 } } }
	input1_24_V { ap_none {  { input1_24_V in_data 0 13 } } }
	input1_25_V { ap_none {  { input1_25_V in_data 0 13 } } }
	input1_26_V { ap_none {  { input1_26_V in_data 0 13 } } }
	input1_27_V { ap_none {  { input1_27_V in_data 0 13 } } }
	input1_28_V { ap_none {  { input1_28_V in_data 0 13 } } }
	layer12_out_0_V { ap_vld {  { layer12_out_0_V out_data 1 8 }  { layer12_out_0_V_ap_vld out_vld 1 1 } } }
	layer12_out_1_V { ap_vld {  { layer12_out_1_V out_data 1 8 }  { layer12_out_1_V_ap_vld out_vld 1 1 } } }
	const_size_in_1 { ap_vld {  { const_size_in_1 out_data 1 16 }  { const_size_in_1_ap_vld out_vld 1 1 } } }
	const_size_out_1 { ap_vld {  { const_size_out_1 out_data 1 16 }  { const_size_out_1_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName emtfptnn
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {emtfptnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ input1_0_V int 13 regular {pointer 0}  }
	{ input1_1_V int 13 regular {pointer 0}  }
	{ input1_2_V int 13 regular {pointer 0}  }
	{ input1_3_V int 13 regular {pointer 0}  }
	{ input1_4_V int 13 regular {pointer 0}  }
	{ input1_5_V int 13 regular {pointer 0}  }
	{ input1_6_V int 13 regular {pointer 0}  }
	{ input1_7_V int 13 regular {pointer 0}  }
	{ input1_8_V int 13 regular {pointer 0}  }
	{ input1_9_V int 13 regular {pointer 0}  }
	{ input1_10_V int 13 regular {pointer 0}  }
	{ input1_11_V int 13 regular {pointer 0}  }
	{ input1_12_V int 13 regular {pointer 0}  }
	{ input1_13_V int 13 regular {pointer 0}  }
	{ input1_14_V int 13 regular {pointer 0}  }
	{ input1_15_V int 13 regular {pointer 0}  }
	{ input1_16_V int 13 regular {pointer 0}  }
	{ input1_17_V int 13 regular {pointer 0}  }
	{ input1_18_V int 13 regular {pointer 0}  }
	{ input1_19_V int 13 regular {pointer 0}  }
	{ input1_20_V int 13 regular {pointer 0}  }
	{ input1_21_V int 13 regular {pointer 0}  }
	{ input1_22_V int 13 regular {pointer 0}  }
	{ input1_23_V int 13 regular {pointer 0}  }
	{ input1_24_V int 13 regular {pointer 0}  }
	{ input1_25_V int 13 regular {pointer 0}  }
	{ input1_26_V int 13 regular {pointer 0}  }
	{ input1_27_V int 13 regular {pointer 0}  }
	{ input1_28_V int 13 regular {pointer 0}  }
	{ layer12_out_0_V int 8 regular {pointer 1}  }
	{ layer12_out_1_V int 8 regular {pointer 1}  }
	{ const_size_in_1 int 16 regular {pointer 1}  }
	{ const_size_out_1 int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input1_0_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_1_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_2_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_3_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_4_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_5_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_6_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_7_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_8_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_9_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_10_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_11_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_12_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_13_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_14_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_15_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_16_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_17_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_18_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_19_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_20_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_21_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_22_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_23_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_24_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_25_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_26_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_27_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_28_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]}]} , 
 	{ "Name" : "layer12_out_0_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "layer12_out.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer12_out_1_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "layer12_out.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "const_size_in_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "const_size_in_1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "const_size_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "const_size_out_1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 43
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input1_0_V sc_in sc_lv 13 signal 0 } 
	{ input1_1_V sc_in sc_lv 13 signal 1 } 
	{ input1_2_V sc_in sc_lv 13 signal 2 } 
	{ input1_3_V sc_in sc_lv 13 signal 3 } 
	{ input1_4_V sc_in sc_lv 13 signal 4 } 
	{ input1_5_V sc_in sc_lv 13 signal 5 } 
	{ input1_6_V sc_in sc_lv 13 signal 6 } 
	{ input1_7_V sc_in sc_lv 13 signal 7 } 
	{ input1_8_V sc_in sc_lv 13 signal 8 } 
	{ input1_9_V sc_in sc_lv 13 signal 9 } 
	{ input1_10_V sc_in sc_lv 13 signal 10 } 
	{ input1_11_V sc_in sc_lv 13 signal 11 } 
	{ input1_12_V sc_in sc_lv 13 signal 12 } 
	{ input1_13_V sc_in sc_lv 13 signal 13 } 
	{ input1_14_V sc_in sc_lv 13 signal 14 } 
	{ input1_15_V sc_in sc_lv 13 signal 15 } 
	{ input1_16_V sc_in sc_lv 13 signal 16 } 
	{ input1_17_V sc_in sc_lv 13 signal 17 } 
	{ input1_18_V sc_in sc_lv 13 signal 18 } 
	{ input1_19_V sc_in sc_lv 13 signal 19 } 
	{ input1_20_V sc_in sc_lv 13 signal 20 } 
	{ input1_21_V sc_in sc_lv 13 signal 21 } 
	{ input1_22_V sc_in sc_lv 13 signal 22 } 
	{ input1_23_V sc_in sc_lv 13 signal 23 } 
	{ input1_24_V sc_in sc_lv 13 signal 24 } 
	{ input1_25_V sc_in sc_lv 13 signal 25 } 
	{ input1_26_V sc_in sc_lv 13 signal 26 } 
	{ input1_27_V sc_in sc_lv 13 signal 27 } 
	{ input1_28_V sc_in sc_lv 13 signal 28 } 
	{ layer12_out_0_V sc_out sc_lv 8 signal 29 } 
	{ layer12_out_0_V_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ layer12_out_1_V sc_out sc_lv 8 signal 30 } 
	{ layer12_out_1_V_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ const_size_in_1 sc_out sc_lv 16 signal 31 } 
	{ const_size_in_1_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ const_size_out_1 sc_out sc_lv 16 signal 32 } 
	{ const_size_out_1_ap_vld sc_out sc_logic 1 outvld 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input1_0_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_0_V", "role": "default" }} , 
 	{ "name": "input1_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_1_V", "role": "default" }} , 
 	{ "name": "input1_2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_2_V", "role": "default" }} , 
 	{ "name": "input1_3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_3_V", "role": "default" }} , 
 	{ "name": "input1_4_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_4_V", "role": "default" }} , 
 	{ "name": "input1_5_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_5_V", "role": "default" }} , 
 	{ "name": "input1_6_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_6_V", "role": "default" }} , 
 	{ "name": "input1_7_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_7_V", "role": "default" }} , 
 	{ "name": "input1_8_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_8_V", "role": "default" }} , 
 	{ "name": "input1_9_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_9_V", "role": "default" }} , 
 	{ "name": "input1_10_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_10_V", "role": "default" }} , 
 	{ "name": "input1_11_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_11_V", "role": "default" }} , 
 	{ "name": "input1_12_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_12_V", "role": "default" }} , 
 	{ "name": "input1_13_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_13_V", "role": "default" }} , 
 	{ "name": "input1_14_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_14_V", "role": "default" }} , 
 	{ "name": "input1_15_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_15_V", "role": "default" }} , 
 	{ "name": "input1_16_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_16_V", "role": "default" }} , 
 	{ "name": "input1_17_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_17_V", "role": "default" }} , 
 	{ "name": "input1_18_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_18_V", "role": "default" }} , 
 	{ "name": "input1_19_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_19_V", "role": "default" }} , 
 	{ "name": "input1_20_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_20_V", "role": "default" }} , 
 	{ "name": "input1_21_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_21_V", "role": "default" }} , 
 	{ "name": "input1_22_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_22_V", "role": "default" }} , 
 	{ "name": "input1_23_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_23_V", "role": "default" }} , 
 	{ "name": "input1_24_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_24_V", "role": "default" }} , 
 	{ "name": "input1_25_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_25_V", "role": "default" }} , 
 	{ "name": "input1_26_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_26_V", "role": "default" }} , 
 	{ "name": "input1_27_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_27_V", "role": "default" }} , 
 	{ "name": "input1_28_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_28_V", "role": "default" }} , 
 	{ "name": "layer12_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer12_out_0_V", "role": "default" }} , 
 	{ "name": "layer12_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer12_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer12_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer12_out_1_V", "role": "default" }} , 
 	{ "name": "layer12_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer12_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "const_size_in_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "const_size_in_1", "role": "default" }} , 
 	{ "name": "const_size_in_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "const_size_in_1", "role": "ap_vld" }} , 
 	{ "name": "const_size_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "const_size_out_1", "role": "default" }} , 
 	{ "name": "const_size_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "const_size_out_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5", "7", "8", "9"],
		"CDFG" : "emtfptnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "13", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input1_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_5_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_6_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_7_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_8_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_9_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_10_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_11_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_12_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_13_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_14_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_15_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_16_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_17_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_18_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_19_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_20_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_21_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_22_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_23_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_24_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_25_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_26_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_27_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_28_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer12_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer12_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "const_size_in_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "const_size_out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config6_s_fu_381", "Port" : "tanh_table1"}]},
			{"Name" : "tanh_table3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config10_s_fu_407", "Port" : "tanh_table3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_324", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_357", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config6_s_fu_381", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config6_s_fu_381.tanh_table1_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config10_s_fu_407", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tanh_table3", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config10_s_fu_407.tanh_table3_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config11_0_0_0_fu_429", "Parent" : "0",
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config11_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_normalize_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_449", "Parent" : "0",
		"CDFG" : "normalize_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_relu_ap_fixed_24_8_5_3_0_ap_uint_8_relu_config12_s_fu_511", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_24_8_5_3_0_ap_uint_8_relu_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	emtfptnn {
		input1_0_V {Type I LastRead 0 FirstWrite -1}
		input1_1_V {Type I LastRead 0 FirstWrite -1}
		input1_2_V {Type I LastRead 0 FirstWrite -1}
		input1_3_V {Type I LastRead 0 FirstWrite -1}
		input1_4_V {Type I LastRead 0 FirstWrite -1}
		input1_5_V {Type I LastRead 0 FirstWrite -1}
		input1_6_V {Type I LastRead 0 FirstWrite -1}
		input1_7_V {Type I LastRead 0 FirstWrite -1}
		input1_8_V {Type I LastRead 0 FirstWrite -1}
		input1_9_V {Type I LastRead 0 FirstWrite -1}
		input1_10_V {Type I LastRead 0 FirstWrite -1}
		input1_11_V {Type I LastRead 0 FirstWrite -1}
		input1_12_V {Type I LastRead 0 FirstWrite -1}
		input1_13_V {Type I LastRead 0 FirstWrite -1}
		input1_14_V {Type I LastRead 0 FirstWrite -1}
		input1_15_V {Type I LastRead 0 FirstWrite -1}
		input1_16_V {Type I LastRead 0 FirstWrite -1}
		input1_17_V {Type I LastRead 0 FirstWrite -1}
		input1_18_V {Type I LastRead 0 FirstWrite -1}
		input1_19_V {Type I LastRead 0 FirstWrite -1}
		input1_20_V {Type I LastRead 0 FirstWrite -1}
		input1_21_V {Type I LastRead 0 FirstWrite -1}
		input1_22_V {Type I LastRead 0 FirstWrite -1}
		input1_23_V {Type I LastRead 0 FirstWrite -1}
		input1_24_V {Type I LastRead 0 FirstWrite -1}
		input1_25_V {Type I LastRead 0 FirstWrite -1}
		input1_26_V {Type I LastRead 0 FirstWrite -1}
		input1_27_V {Type I LastRead 0 FirstWrite -1}
		input1_28_V {Type I LastRead 0 FirstWrite -1}
		layer12_out_0_V {Type O LastRead -1 FirstWrite 13}
		layer12_out_1_V {Type O LastRead -1 FirstWrite 13}
		const_size_in_1 {Type O LastRead -1 FirstWrite 13}
		const_size_out_1 {Type O LastRead -1 FirstWrite 13}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}
		tanh_table3 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}
		data_20_V_read {Type I LastRead 0 FirstWrite -1}
		data_21_V_read {Type I LastRead 0 FirstWrite -1}
		data_22_V_read {Type I LastRead 0 FirstWrite -1}
		data_23_V_read {Type I LastRead 0 FirstWrite -1}
		data_24_V_read {Type I LastRead 0 FirstWrite -1}
		data_25_V_read {Type I LastRead 0 FirstWrite -1}
		data_26_V_read {Type I LastRead 0 FirstWrite -1}
		data_27_V_read {Type I LastRead 0 FirstWrite -1}
		data_28_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}}
	tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config6_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}
	tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		tanh_table3 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config11_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}}
	normalize_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}
		data_20_V_read {Type I LastRead 0 FirstWrite -1}
		data_21_V_read {Type I LastRead 0 FirstWrite -1}
		data_22_V_read {Type I LastRead 0 FirstWrite -1}
		data_23_V_read {Type I LastRead 0 FirstWrite -1}
		data_24_V_read {Type I LastRead 0 FirstWrite -1}
		data_25_V_read {Type I LastRead 0 FirstWrite -1}
		data_26_V_read {Type I LastRead 0 FirstWrite -1}
		data_27_V_read {Type I LastRead 0 FirstWrite -1}
		data_28_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_24_8_5_3_0_ap_uint_8_relu_config12_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input1_0_V { ap_none {  { input1_0_V in_data 0 13 } } }
	input1_1_V { ap_none {  { input1_1_V in_data 0 13 } } }
	input1_2_V { ap_none {  { input1_2_V in_data 0 13 } } }
	input1_3_V { ap_none {  { input1_3_V in_data 0 13 } } }
	input1_4_V { ap_none {  { input1_4_V in_data 0 13 } } }
	input1_5_V { ap_none {  { input1_5_V in_data 0 13 } } }
	input1_6_V { ap_none {  { input1_6_V in_data 0 13 } } }
	input1_7_V { ap_none {  { input1_7_V in_data 0 13 } } }
	input1_8_V { ap_none {  { input1_8_V in_data 0 13 } } }
	input1_9_V { ap_none {  { input1_9_V in_data 0 13 } } }
	input1_10_V { ap_none {  { input1_10_V in_data 0 13 } } }
	input1_11_V { ap_none {  { input1_11_V in_data 0 13 } } }
	input1_12_V { ap_none {  { input1_12_V in_data 0 13 } } }
	input1_13_V { ap_none {  { input1_13_V in_data 0 13 } } }
	input1_14_V { ap_none {  { input1_14_V in_data 0 13 } } }
	input1_15_V { ap_none {  { input1_15_V in_data 0 13 } } }
	input1_16_V { ap_none {  { input1_16_V in_data 0 13 } } }
	input1_17_V { ap_none {  { input1_17_V in_data 0 13 } } }
	input1_18_V { ap_none {  { input1_18_V in_data 0 13 } } }
	input1_19_V { ap_none {  { input1_19_V in_data 0 13 } } }
	input1_20_V { ap_none {  { input1_20_V in_data 0 13 } } }
	input1_21_V { ap_none {  { input1_21_V in_data 0 13 } } }
	input1_22_V { ap_none {  { input1_22_V in_data 0 13 } } }
	input1_23_V { ap_none {  { input1_23_V in_data 0 13 } } }
	input1_24_V { ap_none {  { input1_24_V in_data 0 13 } } }
	input1_25_V { ap_none {  { input1_25_V in_data 0 13 } } }
	input1_26_V { ap_none {  { input1_26_V in_data 0 13 } } }
	input1_27_V { ap_none {  { input1_27_V in_data 0 13 } } }
	input1_28_V { ap_none {  { input1_28_V in_data 0 13 } } }
	layer12_out_0_V { ap_vld {  { layer12_out_0_V out_data 1 8 }  { layer12_out_0_V_ap_vld out_vld 1 1 } } }
	layer12_out_1_V { ap_vld {  { layer12_out_1_V out_data 1 8 }  { layer12_out_1_V_ap_vld out_vld 1 1 } } }
	const_size_in_1 { ap_vld {  { const_size_in_1 out_data 1 16 }  { const_size_in_1_ap_vld out_vld 1 1 } } }
	const_size_out_1 { ap_vld {  { const_size_out_1 out_data 1 16 }  { const_size_out_1_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName emtfptnn
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {emtfptnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ input1_0_V int 13 regular {pointer 0}  }
	{ input1_1_V int 13 regular {pointer 0}  }
	{ input1_2_V int 13 regular {pointer 0}  }
	{ input1_3_V int 13 regular {pointer 0}  }
	{ input1_4_V int 13 regular {pointer 0}  }
	{ input1_5_V int 13 regular {pointer 0}  }
	{ input1_6_V int 13 regular {pointer 0}  }
	{ input1_7_V int 13 regular {pointer 0}  }
	{ input1_8_V int 13 regular {pointer 0}  }
	{ input1_9_V int 13 regular {pointer 0}  }
	{ input1_10_V int 13 regular {pointer 0}  }
	{ input1_11_V int 13 regular {pointer 0}  }
	{ input1_12_V int 13 regular {pointer 0}  }
	{ input1_13_V int 13 regular {pointer 0}  }
	{ input1_14_V int 13 regular {pointer 0}  }
	{ input1_15_V int 13 regular {pointer 0}  }
	{ input1_16_V int 13 regular {pointer 0}  }
	{ input1_17_V int 13 regular {pointer 0}  }
	{ input1_18_V int 13 regular {pointer 0}  }
	{ input1_19_V int 13 regular {pointer 0}  }
	{ input1_20_V int 13 regular {pointer 0}  }
	{ input1_21_V int 13 regular {pointer 0}  }
	{ input1_22_V int 13 regular {pointer 0}  }
	{ input1_23_V int 13 regular {pointer 0}  }
	{ input1_24_V int 13 regular {pointer 0}  }
	{ input1_25_V int 13 regular {pointer 0}  }
	{ input1_26_V int 13 regular {pointer 0}  }
	{ input1_27_V int 13 regular {pointer 0}  }
	{ input1_28_V int 13 regular {pointer 0}  }
	{ layer12_out_0_V int 8 regular {pointer 1}  }
	{ layer12_out_1_V int 8 regular {pointer 1}  }
	{ const_size_in_1 int 16 regular {pointer 1}  }
	{ const_size_out_1 int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input1_0_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_1_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_2_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_3_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_4_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_5_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_6_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_7_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_8_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_9_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_10_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_11_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_12_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_13_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_14_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_15_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_16_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_17_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_18_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_19_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_20_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_21_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_22_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_23_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_24_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_25_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_26_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_27_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_28_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]}]} , 
 	{ "Name" : "layer12_out_0_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "layer12_out.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer12_out_1_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "layer12_out.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "const_size_in_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "const_size_in_1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "const_size_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "const_size_out_1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 43
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input1_0_V sc_in sc_lv 13 signal 0 } 
	{ input1_1_V sc_in sc_lv 13 signal 1 } 
	{ input1_2_V sc_in sc_lv 13 signal 2 } 
	{ input1_3_V sc_in sc_lv 13 signal 3 } 
	{ input1_4_V sc_in sc_lv 13 signal 4 } 
	{ input1_5_V sc_in sc_lv 13 signal 5 } 
	{ input1_6_V sc_in sc_lv 13 signal 6 } 
	{ input1_7_V sc_in sc_lv 13 signal 7 } 
	{ input1_8_V sc_in sc_lv 13 signal 8 } 
	{ input1_9_V sc_in sc_lv 13 signal 9 } 
	{ input1_10_V sc_in sc_lv 13 signal 10 } 
	{ input1_11_V sc_in sc_lv 13 signal 11 } 
	{ input1_12_V sc_in sc_lv 13 signal 12 } 
	{ input1_13_V sc_in sc_lv 13 signal 13 } 
	{ input1_14_V sc_in sc_lv 13 signal 14 } 
	{ input1_15_V sc_in sc_lv 13 signal 15 } 
	{ input1_16_V sc_in sc_lv 13 signal 16 } 
	{ input1_17_V sc_in sc_lv 13 signal 17 } 
	{ input1_18_V sc_in sc_lv 13 signal 18 } 
	{ input1_19_V sc_in sc_lv 13 signal 19 } 
	{ input1_20_V sc_in sc_lv 13 signal 20 } 
	{ input1_21_V sc_in sc_lv 13 signal 21 } 
	{ input1_22_V sc_in sc_lv 13 signal 22 } 
	{ input1_23_V sc_in sc_lv 13 signal 23 } 
	{ input1_24_V sc_in sc_lv 13 signal 24 } 
	{ input1_25_V sc_in sc_lv 13 signal 25 } 
	{ input1_26_V sc_in sc_lv 13 signal 26 } 
	{ input1_27_V sc_in sc_lv 13 signal 27 } 
	{ input1_28_V sc_in sc_lv 13 signal 28 } 
	{ layer12_out_0_V sc_out sc_lv 8 signal 29 } 
	{ layer12_out_0_V_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ layer12_out_1_V sc_out sc_lv 8 signal 30 } 
	{ layer12_out_1_V_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ const_size_in_1 sc_out sc_lv 16 signal 31 } 
	{ const_size_in_1_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ const_size_out_1 sc_out sc_lv 16 signal 32 } 
	{ const_size_out_1_ap_vld sc_out sc_logic 1 outvld 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input1_0_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_0_V", "role": "default" }} , 
 	{ "name": "input1_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_1_V", "role": "default" }} , 
 	{ "name": "input1_2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_2_V", "role": "default" }} , 
 	{ "name": "input1_3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_3_V", "role": "default" }} , 
 	{ "name": "input1_4_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_4_V", "role": "default" }} , 
 	{ "name": "input1_5_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_5_V", "role": "default" }} , 
 	{ "name": "input1_6_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_6_V", "role": "default" }} , 
 	{ "name": "input1_7_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_7_V", "role": "default" }} , 
 	{ "name": "input1_8_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_8_V", "role": "default" }} , 
 	{ "name": "input1_9_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_9_V", "role": "default" }} , 
 	{ "name": "input1_10_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_10_V", "role": "default" }} , 
 	{ "name": "input1_11_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_11_V", "role": "default" }} , 
 	{ "name": "input1_12_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_12_V", "role": "default" }} , 
 	{ "name": "input1_13_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_13_V", "role": "default" }} , 
 	{ "name": "input1_14_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_14_V", "role": "default" }} , 
 	{ "name": "input1_15_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_15_V", "role": "default" }} , 
 	{ "name": "input1_16_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_16_V", "role": "default" }} , 
 	{ "name": "input1_17_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_17_V", "role": "default" }} , 
 	{ "name": "input1_18_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_18_V", "role": "default" }} , 
 	{ "name": "input1_19_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_19_V", "role": "default" }} , 
 	{ "name": "input1_20_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_20_V", "role": "default" }} , 
 	{ "name": "input1_21_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_21_V", "role": "default" }} , 
 	{ "name": "input1_22_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_22_V", "role": "default" }} , 
 	{ "name": "input1_23_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_23_V", "role": "default" }} , 
 	{ "name": "input1_24_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_24_V", "role": "default" }} , 
 	{ "name": "input1_25_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_25_V", "role": "default" }} , 
 	{ "name": "input1_26_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_26_V", "role": "default" }} , 
 	{ "name": "input1_27_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_27_V", "role": "default" }} , 
 	{ "name": "input1_28_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_28_V", "role": "default" }} , 
 	{ "name": "layer12_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer12_out_0_V", "role": "default" }} , 
 	{ "name": "layer12_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer12_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer12_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer12_out_1_V", "role": "default" }} , 
 	{ "name": "layer12_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer12_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "const_size_in_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "const_size_in_1", "role": "default" }} , 
 	{ "name": "const_size_in_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "const_size_in_1", "role": "ap_vld" }} , 
 	{ "name": "const_size_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "const_size_out_1", "role": "default" }} , 
 	{ "name": "const_size_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "const_size_out_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5", "7", "8", "9"],
		"CDFG" : "emtfptnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "13", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input1_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_5_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_6_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_7_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_8_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_9_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_10_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_11_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_12_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_13_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_14_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_15_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_16_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_17_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_18_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_19_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_20_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_21_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_22_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_23_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_24_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_25_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_26_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_27_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_28_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer12_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer12_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "const_size_in_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "const_size_out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config6_s_fu_381", "Port" : "tanh_table1"}]},
			{"Name" : "tanh_table3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config10_s_fu_407", "Port" : "tanh_table3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_324", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_357", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config6_s_fu_381", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config6_s_fu_381.tanh_table1_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config10_s_fu_407", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tanh_table3", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config10_s_fu_407.tanh_table3_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config11_0_0_0_fu_429", "Parent" : "0",
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config11_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_normalize_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_449", "Parent" : "0",
		"CDFG" : "normalize_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_relu_ap_fixed_24_8_5_3_0_ap_uint_8_relu_config12_s_fu_511", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_24_8_5_3_0_ap_uint_8_relu_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	emtfptnn {
		input1_0_V {Type I LastRead 0 FirstWrite -1}
		input1_1_V {Type I LastRead 0 FirstWrite -1}
		input1_2_V {Type I LastRead 0 FirstWrite -1}
		input1_3_V {Type I LastRead 0 FirstWrite -1}
		input1_4_V {Type I LastRead 0 FirstWrite -1}
		input1_5_V {Type I LastRead 0 FirstWrite -1}
		input1_6_V {Type I LastRead 0 FirstWrite -1}
		input1_7_V {Type I LastRead 0 FirstWrite -1}
		input1_8_V {Type I LastRead 0 FirstWrite -1}
		input1_9_V {Type I LastRead 0 FirstWrite -1}
		input1_10_V {Type I LastRead 0 FirstWrite -1}
		input1_11_V {Type I LastRead 0 FirstWrite -1}
		input1_12_V {Type I LastRead 0 FirstWrite -1}
		input1_13_V {Type I LastRead 0 FirstWrite -1}
		input1_14_V {Type I LastRead 0 FirstWrite -1}
		input1_15_V {Type I LastRead 0 FirstWrite -1}
		input1_16_V {Type I LastRead 0 FirstWrite -1}
		input1_17_V {Type I LastRead 0 FirstWrite -1}
		input1_18_V {Type I LastRead 0 FirstWrite -1}
		input1_19_V {Type I LastRead 0 FirstWrite -1}
		input1_20_V {Type I LastRead 0 FirstWrite -1}
		input1_21_V {Type I LastRead 0 FirstWrite -1}
		input1_22_V {Type I LastRead 0 FirstWrite -1}
		input1_23_V {Type I LastRead 0 FirstWrite -1}
		input1_24_V {Type I LastRead 0 FirstWrite -1}
		input1_25_V {Type I LastRead 0 FirstWrite -1}
		input1_26_V {Type I LastRead 0 FirstWrite -1}
		input1_27_V {Type I LastRead 0 FirstWrite -1}
		input1_28_V {Type I LastRead 0 FirstWrite -1}
		layer12_out_0_V {Type O LastRead -1 FirstWrite 13}
		layer12_out_1_V {Type O LastRead -1 FirstWrite 13}
		const_size_in_1 {Type O LastRead -1 FirstWrite 13}
		const_size_out_1 {Type O LastRead -1 FirstWrite 13}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}
		tanh_table3 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}
		data_20_V_read {Type I LastRead 0 FirstWrite -1}
		data_21_V_read {Type I LastRead 0 FirstWrite -1}
		data_22_V_read {Type I LastRead 0 FirstWrite -1}
		data_23_V_read {Type I LastRead 0 FirstWrite -1}
		data_24_V_read {Type I LastRead 0 FirstWrite -1}
		data_25_V_read {Type I LastRead 0 FirstWrite -1}
		data_26_V_read {Type I LastRead 0 FirstWrite -1}
		data_27_V_read {Type I LastRead 0 FirstWrite -1}
		data_28_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}}
	tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config6_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}
	tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		tanh_table3 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config11_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}}
	normalize_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}
		data_20_V_read {Type I LastRead 0 FirstWrite -1}
		data_21_V_read {Type I LastRead 0 FirstWrite -1}
		data_22_V_read {Type I LastRead 0 FirstWrite -1}
		data_23_V_read {Type I LastRead 0 FirstWrite -1}
		data_24_V_read {Type I LastRead 0 FirstWrite -1}
		data_25_V_read {Type I LastRead 0 FirstWrite -1}
		data_26_V_read {Type I LastRead 0 FirstWrite -1}
		data_27_V_read {Type I LastRead 0 FirstWrite -1}
		data_28_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_24_8_5_3_0_ap_uint_8_relu_config12_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input1_0_V { ap_none {  { input1_0_V in_data 0 13 } } }
	input1_1_V { ap_none {  { input1_1_V in_data 0 13 } } }
	input1_2_V { ap_none {  { input1_2_V in_data 0 13 } } }
	input1_3_V { ap_none {  { input1_3_V in_data 0 13 } } }
	input1_4_V { ap_none {  { input1_4_V in_data 0 13 } } }
	input1_5_V { ap_none {  { input1_5_V in_data 0 13 } } }
	input1_6_V { ap_none {  { input1_6_V in_data 0 13 } } }
	input1_7_V { ap_none {  { input1_7_V in_data 0 13 } } }
	input1_8_V { ap_none {  { input1_8_V in_data 0 13 } } }
	input1_9_V { ap_none {  { input1_9_V in_data 0 13 } } }
	input1_10_V { ap_none {  { input1_10_V in_data 0 13 } } }
	input1_11_V { ap_none {  { input1_11_V in_data 0 13 } } }
	input1_12_V { ap_none {  { input1_12_V in_data 0 13 } } }
	input1_13_V { ap_none {  { input1_13_V in_data 0 13 } } }
	input1_14_V { ap_none {  { input1_14_V in_data 0 13 } } }
	input1_15_V { ap_none {  { input1_15_V in_data 0 13 } } }
	input1_16_V { ap_none {  { input1_16_V in_data 0 13 } } }
	input1_17_V { ap_none {  { input1_17_V in_data 0 13 } } }
	input1_18_V { ap_none {  { input1_18_V in_data 0 13 } } }
	input1_19_V { ap_none {  { input1_19_V in_data 0 13 } } }
	input1_20_V { ap_none {  { input1_20_V in_data 0 13 } } }
	input1_21_V { ap_none {  { input1_21_V in_data 0 13 } } }
	input1_22_V { ap_none {  { input1_22_V in_data 0 13 } } }
	input1_23_V { ap_none {  { input1_23_V in_data 0 13 } } }
	input1_24_V { ap_none {  { input1_24_V in_data 0 13 } } }
	input1_25_V { ap_none {  { input1_25_V in_data 0 13 } } }
	input1_26_V { ap_none {  { input1_26_V in_data 0 13 } } }
	input1_27_V { ap_none {  { input1_27_V in_data 0 13 } } }
	input1_28_V { ap_none {  { input1_28_V in_data 0 13 } } }
	layer12_out_0_V { ap_vld {  { layer12_out_0_V out_data 1 8 }  { layer12_out_0_V_ap_vld out_vld 1 1 } } }
	layer12_out_1_V { ap_vld {  { layer12_out_1_V out_data 1 8 }  { layer12_out_1_V_ap_vld out_vld 1 1 } } }
	const_size_in_1 { ap_vld {  { const_size_in_1 out_data 1 16 }  { const_size_in_1_ap_vld out_vld 1 1 } } }
	const_size_out_1 { ap_vld {  { const_size_out_1 out_data 1 16 }  { const_size_out_1_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName emtfptnn
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {emtfptnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ input1_0_V int 13 regular {pointer 0}  }
	{ input1_1_V int 13 regular {pointer 0}  }
	{ input1_2_V int 13 regular {pointer 0}  }
	{ input1_3_V int 13 regular {pointer 0}  }
	{ input1_4_V int 13 regular {pointer 0}  }
	{ input1_5_V int 13 regular {pointer 0}  }
	{ input1_6_V int 13 regular {pointer 0}  }
	{ input1_7_V int 13 regular {pointer 0}  }
	{ input1_8_V int 13 regular {pointer 0}  }
	{ input1_9_V int 13 regular {pointer 0}  }
	{ input1_10_V int 13 regular {pointer 0}  }
	{ input1_11_V int 13 regular {pointer 0}  }
	{ input1_12_V int 13 regular {pointer 0}  }
	{ input1_13_V int 13 regular {pointer 0}  }
	{ input1_14_V int 13 regular {pointer 0}  }
	{ input1_15_V int 13 regular {pointer 0}  }
	{ input1_16_V int 13 regular {pointer 0}  }
	{ input1_17_V int 13 regular {pointer 0}  }
	{ input1_18_V int 13 regular {pointer 0}  }
	{ input1_19_V int 13 regular {pointer 0}  }
	{ input1_20_V int 13 regular {pointer 0}  }
	{ input1_21_V int 13 regular {pointer 0}  }
	{ input1_22_V int 13 regular {pointer 0}  }
	{ input1_23_V int 13 regular {pointer 0}  }
	{ input1_24_V int 13 regular {pointer 0}  }
	{ input1_25_V int 13 regular {pointer 0}  }
	{ input1_26_V int 13 regular {pointer 0}  }
	{ input1_27_V int 13 regular {pointer 0}  }
	{ input1_28_V int 13 regular {pointer 0}  }
	{ layer12_out_0_V int 8 regular {pointer 1}  }
	{ layer12_out_1_V int 8 regular {pointer 1}  }
	{ const_size_in_1 int 16 regular {pointer 1}  }
	{ const_size_out_1 int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input1_0_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_1_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_2_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_3_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_4_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_5_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_6_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_7_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_8_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_9_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_10_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_11_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_12_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_13_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_14_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_15_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_16_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_17_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_18_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_19_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_20_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_21_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_22_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_23_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_24_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_25_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_26_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_27_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]}]} , 
 	{ "Name" : "input1_28_V", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "input1.V","cData": "uint13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]}]} , 
 	{ "Name" : "layer12_out_0_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "layer12_out.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer12_out_1_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "layer12_out.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "const_size_in_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "const_size_in_1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "const_size_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "const_size_out_1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 43
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input1_0_V sc_in sc_lv 13 signal 0 } 
	{ input1_1_V sc_in sc_lv 13 signal 1 } 
	{ input1_2_V sc_in sc_lv 13 signal 2 } 
	{ input1_3_V sc_in sc_lv 13 signal 3 } 
	{ input1_4_V sc_in sc_lv 13 signal 4 } 
	{ input1_5_V sc_in sc_lv 13 signal 5 } 
	{ input1_6_V sc_in sc_lv 13 signal 6 } 
	{ input1_7_V sc_in sc_lv 13 signal 7 } 
	{ input1_8_V sc_in sc_lv 13 signal 8 } 
	{ input1_9_V sc_in sc_lv 13 signal 9 } 
	{ input1_10_V sc_in sc_lv 13 signal 10 } 
	{ input1_11_V sc_in sc_lv 13 signal 11 } 
	{ input1_12_V sc_in sc_lv 13 signal 12 } 
	{ input1_13_V sc_in sc_lv 13 signal 13 } 
	{ input1_14_V sc_in sc_lv 13 signal 14 } 
	{ input1_15_V sc_in sc_lv 13 signal 15 } 
	{ input1_16_V sc_in sc_lv 13 signal 16 } 
	{ input1_17_V sc_in sc_lv 13 signal 17 } 
	{ input1_18_V sc_in sc_lv 13 signal 18 } 
	{ input1_19_V sc_in sc_lv 13 signal 19 } 
	{ input1_20_V sc_in sc_lv 13 signal 20 } 
	{ input1_21_V sc_in sc_lv 13 signal 21 } 
	{ input1_22_V sc_in sc_lv 13 signal 22 } 
	{ input1_23_V sc_in sc_lv 13 signal 23 } 
	{ input1_24_V sc_in sc_lv 13 signal 24 } 
	{ input1_25_V sc_in sc_lv 13 signal 25 } 
	{ input1_26_V sc_in sc_lv 13 signal 26 } 
	{ input1_27_V sc_in sc_lv 13 signal 27 } 
	{ input1_28_V sc_in sc_lv 13 signal 28 } 
	{ layer12_out_0_V sc_out sc_lv 8 signal 29 } 
	{ layer12_out_0_V_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ layer12_out_1_V sc_out sc_lv 8 signal 30 } 
	{ layer12_out_1_V_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ const_size_in_1 sc_out sc_lv 16 signal 31 } 
	{ const_size_in_1_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ const_size_out_1 sc_out sc_lv 16 signal 32 } 
	{ const_size_out_1_ap_vld sc_out sc_logic 1 outvld 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input1_0_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_0_V", "role": "default" }} , 
 	{ "name": "input1_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_1_V", "role": "default" }} , 
 	{ "name": "input1_2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_2_V", "role": "default" }} , 
 	{ "name": "input1_3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_3_V", "role": "default" }} , 
 	{ "name": "input1_4_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_4_V", "role": "default" }} , 
 	{ "name": "input1_5_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_5_V", "role": "default" }} , 
 	{ "name": "input1_6_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_6_V", "role": "default" }} , 
 	{ "name": "input1_7_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_7_V", "role": "default" }} , 
 	{ "name": "input1_8_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_8_V", "role": "default" }} , 
 	{ "name": "input1_9_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_9_V", "role": "default" }} , 
 	{ "name": "input1_10_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_10_V", "role": "default" }} , 
 	{ "name": "input1_11_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_11_V", "role": "default" }} , 
 	{ "name": "input1_12_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_12_V", "role": "default" }} , 
 	{ "name": "input1_13_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_13_V", "role": "default" }} , 
 	{ "name": "input1_14_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_14_V", "role": "default" }} , 
 	{ "name": "input1_15_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_15_V", "role": "default" }} , 
 	{ "name": "input1_16_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_16_V", "role": "default" }} , 
 	{ "name": "input1_17_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_17_V", "role": "default" }} , 
 	{ "name": "input1_18_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_18_V", "role": "default" }} , 
 	{ "name": "input1_19_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_19_V", "role": "default" }} , 
 	{ "name": "input1_20_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_20_V", "role": "default" }} , 
 	{ "name": "input1_21_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_21_V", "role": "default" }} , 
 	{ "name": "input1_22_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_22_V", "role": "default" }} , 
 	{ "name": "input1_23_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_23_V", "role": "default" }} , 
 	{ "name": "input1_24_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_24_V", "role": "default" }} , 
 	{ "name": "input1_25_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_25_V", "role": "default" }} , 
 	{ "name": "input1_26_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_26_V", "role": "default" }} , 
 	{ "name": "input1_27_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_27_V", "role": "default" }} , 
 	{ "name": "input1_28_V", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "input1_28_V", "role": "default" }} , 
 	{ "name": "layer12_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer12_out_0_V", "role": "default" }} , 
 	{ "name": "layer12_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer12_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer12_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer12_out_1_V", "role": "default" }} , 
 	{ "name": "layer12_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer12_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "const_size_in_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "const_size_in_1", "role": "default" }} , 
 	{ "name": "const_size_in_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "const_size_in_1", "role": "ap_vld" }} , 
 	{ "name": "const_size_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "const_size_out_1", "role": "default" }} , 
 	{ "name": "const_size_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "const_size_out_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5", "7", "8", "9"],
		"CDFG" : "emtfptnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "13", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input1_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_5_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_6_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_7_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_8_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_9_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_10_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_11_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_12_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_13_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_14_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_15_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_16_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_17_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_18_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_19_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_20_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_21_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_22_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_23_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_24_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_25_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_26_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_27_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1_28_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer12_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer12_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "const_size_in_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "const_size_out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config6_s_fu_381", "Port" : "tanh_table1"}]},
			{"Name" : "tanh_table3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config10_s_fu_407", "Port" : "tanh_table3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_324", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_357", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config6_s_fu_381", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config6_s_fu_381.tanh_table1_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config10_s_fu_407", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tanh_table3", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config10_s_fu_407.tanh_table3_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config11_0_0_0_fu_429", "Parent" : "0",
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config11_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_normalize_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_449", "Parent" : "0",
		"CDFG" : "normalize_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_relu_ap_fixed_24_8_5_3_0_ap_uint_8_relu_config12_s_fu_511", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_24_8_5_3_0_ap_uint_8_relu_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	emtfptnn {
		input1_0_V {Type I LastRead 0 FirstWrite -1}
		input1_1_V {Type I LastRead 0 FirstWrite -1}
		input1_2_V {Type I LastRead 0 FirstWrite -1}
		input1_3_V {Type I LastRead 0 FirstWrite -1}
		input1_4_V {Type I LastRead 0 FirstWrite -1}
		input1_5_V {Type I LastRead 0 FirstWrite -1}
		input1_6_V {Type I LastRead 0 FirstWrite -1}
		input1_7_V {Type I LastRead 0 FirstWrite -1}
		input1_8_V {Type I LastRead 0 FirstWrite -1}
		input1_9_V {Type I LastRead 0 FirstWrite -1}
		input1_10_V {Type I LastRead 0 FirstWrite -1}
		input1_11_V {Type I LastRead 0 FirstWrite -1}
		input1_12_V {Type I LastRead 0 FirstWrite -1}
		input1_13_V {Type I LastRead 0 FirstWrite -1}
		input1_14_V {Type I LastRead 0 FirstWrite -1}
		input1_15_V {Type I LastRead 0 FirstWrite -1}
		input1_16_V {Type I LastRead 0 FirstWrite -1}
		input1_17_V {Type I LastRead 0 FirstWrite -1}
		input1_18_V {Type I LastRead 0 FirstWrite -1}
		input1_19_V {Type I LastRead 0 FirstWrite -1}
		input1_20_V {Type I LastRead 0 FirstWrite -1}
		input1_21_V {Type I LastRead 0 FirstWrite -1}
		input1_22_V {Type I LastRead 0 FirstWrite -1}
		input1_23_V {Type I LastRead 0 FirstWrite -1}
		input1_24_V {Type I LastRead 0 FirstWrite -1}
		input1_25_V {Type I LastRead 0 FirstWrite -1}
		input1_26_V {Type I LastRead 0 FirstWrite -1}
		input1_27_V {Type I LastRead 0 FirstWrite -1}
		input1_28_V {Type I LastRead 0 FirstWrite -1}
		layer12_out_0_V {Type O LastRead -1 FirstWrite 13}
		layer12_out_1_V {Type O LastRead -1 FirstWrite 13}
		const_size_in_1 {Type O LastRead -1 FirstWrite 13}
		const_size_out_1 {Type O LastRead -1 FirstWrite 13}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}
		tanh_table3 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}
		data_20_V_read {Type I LastRead 0 FirstWrite -1}
		data_21_V_read {Type I LastRead 0 FirstWrite -1}
		data_22_V_read {Type I LastRead 0 FirstWrite -1}
		data_23_V_read {Type I LastRead 0 FirstWrite -1}
		data_24_V_read {Type I LastRead 0 FirstWrite -1}
		data_25_V_read {Type I LastRead 0 FirstWrite -1}
		data_26_V_read {Type I LastRead 0 FirstWrite -1}
		data_27_V_read {Type I LastRead 0 FirstWrite -1}
		data_28_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}}
	tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config6_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}
	tanh_ap_fixed_ap_fixed_24_8_5_3_0_tanh_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		tanh_table3 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config11_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}}
	normalize_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}
		data_20_V_read {Type I LastRead 0 FirstWrite -1}
		data_21_V_read {Type I LastRead 0 FirstWrite -1}
		data_22_V_read {Type I LastRead 0 FirstWrite -1}
		data_23_V_read {Type I LastRead 0 FirstWrite -1}
		data_24_V_read {Type I LastRead 0 FirstWrite -1}
		data_25_V_read {Type I LastRead 0 FirstWrite -1}
		data_26_V_read {Type I LastRead 0 FirstWrite -1}
		data_27_V_read {Type I LastRead 0 FirstWrite -1}
		data_28_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_24_8_5_3_0_ap_uint_8_relu_config12_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input1_0_V { ap_none {  { input1_0_V in_data 0 13 } } }
	input1_1_V { ap_none {  { input1_1_V in_data 0 13 } } }
	input1_2_V { ap_none {  { input1_2_V in_data 0 13 } } }
	input1_3_V { ap_none {  { input1_3_V in_data 0 13 } } }
	input1_4_V { ap_none {  { input1_4_V in_data 0 13 } } }
	input1_5_V { ap_none {  { input1_5_V in_data 0 13 } } }
	input1_6_V { ap_none {  { input1_6_V in_data 0 13 } } }
	input1_7_V { ap_none {  { input1_7_V in_data 0 13 } } }
	input1_8_V { ap_none {  { input1_8_V in_data 0 13 } } }
	input1_9_V { ap_none {  { input1_9_V in_data 0 13 } } }
	input1_10_V { ap_none {  { input1_10_V in_data 0 13 } } }
	input1_11_V { ap_none {  { input1_11_V in_data 0 13 } } }
	input1_12_V { ap_none {  { input1_12_V in_data 0 13 } } }
	input1_13_V { ap_none {  { input1_13_V in_data 0 13 } } }
	input1_14_V { ap_none {  { input1_14_V in_data 0 13 } } }
	input1_15_V { ap_none {  { input1_15_V in_data 0 13 } } }
	input1_16_V { ap_none {  { input1_16_V in_data 0 13 } } }
	input1_17_V { ap_none {  { input1_17_V in_data 0 13 } } }
	input1_18_V { ap_none {  { input1_18_V in_data 0 13 } } }
	input1_19_V { ap_none {  { input1_19_V in_data 0 13 } } }
	input1_20_V { ap_none {  { input1_20_V in_data 0 13 } } }
	input1_21_V { ap_none {  { input1_21_V in_data 0 13 } } }
	input1_22_V { ap_none {  { input1_22_V in_data 0 13 } } }
	input1_23_V { ap_none {  { input1_23_V in_data 0 13 } } }
	input1_24_V { ap_none {  { input1_24_V in_data 0 13 } } }
	input1_25_V { ap_none {  { input1_25_V in_data 0 13 } } }
	input1_26_V { ap_none {  { input1_26_V in_data 0 13 } } }
	input1_27_V { ap_none {  { input1_27_V in_data 0 13 } } }
	input1_28_V { ap_none {  { input1_28_V in_data 0 13 } } }
	layer12_out_0_V { ap_vld {  { layer12_out_0_V out_data 1 8 }  { layer12_out_0_V_ap_vld out_vld 1 1 } } }
	layer12_out_1_V { ap_vld {  { layer12_out_1_V out_data 1 8 }  { layer12_out_1_V_ap_vld out_vld 1 1 } } }
	const_size_in_1 { ap_vld {  { const_size_in_1 out_data 1 16 }  { const_size_in_1_ap_vld out_vld 1 1 } } }
	const_size_out_1 { ap_vld {  { const_size_out_1 out_data 1 16 }  { const_size_out_1_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
