// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "input1_0_V"
#define AUTOTB_TVIN_input1_0_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_0_V.dat"
// wrapc file define: "input1_1_V"
#define AUTOTB_TVIN_input1_1_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_1_V.dat"
// wrapc file define: "input1_2_V"
#define AUTOTB_TVIN_input1_2_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_2_V.dat"
// wrapc file define: "input1_3_V"
#define AUTOTB_TVIN_input1_3_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_3_V.dat"
// wrapc file define: "input1_4_V"
#define AUTOTB_TVIN_input1_4_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_4_V.dat"
// wrapc file define: "input1_5_V"
#define AUTOTB_TVIN_input1_5_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_5_V.dat"
// wrapc file define: "input1_6_V"
#define AUTOTB_TVIN_input1_6_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_6_V.dat"
// wrapc file define: "input1_7_V"
#define AUTOTB_TVIN_input1_7_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_7_V.dat"
// wrapc file define: "input1_8_V"
#define AUTOTB_TVIN_input1_8_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_8_V.dat"
// wrapc file define: "input1_9_V"
#define AUTOTB_TVIN_input1_9_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_9_V.dat"
// wrapc file define: "input1_10_V"
#define AUTOTB_TVIN_input1_10_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_10_V.dat"
// wrapc file define: "input1_11_V"
#define AUTOTB_TVIN_input1_11_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_11_V.dat"
// wrapc file define: "input1_12_V"
#define AUTOTB_TVIN_input1_12_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_12_V.dat"
// wrapc file define: "input1_13_V"
#define AUTOTB_TVIN_input1_13_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_13_V.dat"
// wrapc file define: "input1_14_V"
#define AUTOTB_TVIN_input1_14_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_14_V.dat"
// wrapc file define: "input1_15_V"
#define AUTOTB_TVIN_input1_15_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_15_V.dat"
// wrapc file define: "input1_16_V"
#define AUTOTB_TVIN_input1_16_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_16_V.dat"
// wrapc file define: "input1_17_V"
#define AUTOTB_TVIN_input1_17_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_17_V.dat"
// wrapc file define: "input1_18_V"
#define AUTOTB_TVIN_input1_18_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_18_V.dat"
// wrapc file define: "input1_19_V"
#define AUTOTB_TVIN_input1_19_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_19_V.dat"
// wrapc file define: "input1_20_V"
#define AUTOTB_TVIN_input1_20_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_20_V.dat"
// wrapc file define: "input1_21_V"
#define AUTOTB_TVIN_input1_21_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_21_V.dat"
// wrapc file define: "input1_22_V"
#define AUTOTB_TVIN_input1_22_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_22_V.dat"
// wrapc file define: "input1_23_V"
#define AUTOTB_TVIN_input1_23_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_23_V.dat"
// wrapc file define: "input1_24_V"
#define AUTOTB_TVIN_input1_24_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_24_V.dat"
// wrapc file define: "input1_25_V"
#define AUTOTB_TVIN_input1_25_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_25_V.dat"
// wrapc file define: "input1_26_V"
#define AUTOTB_TVIN_input1_26_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_26_V.dat"
// wrapc file define: "input1_27_V"
#define AUTOTB_TVIN_input1_27_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_27_V.dat"
// wrapc file define: "input1_28_V"
#define AUTOTB_TVIN_input1_28_V  "../tv/cdatafile/c.emtfptnn.autotvin_input1_28_V.dat"
// wrapc file define: "layer12_out_0_V"
#define AUTOTB_TVOUT_layer12_out_0_V  "../tv/cdatafile/c.emtfptnn.autotvout_layer12_out_0_V.dat"
// wrapc file define: "layer12_out_1_V"
#define AUTOTB_TVOUT_layer12_out_1_V  "../tv/cdatafile/c.emtfptnn.autotvout_layer12_out_1_V.dat"
// wrapc file define: "const_size_in_1"
#define AUTOTB_TVOUT_const_size_in_1  "../tv/cdatafile/c.emtfptnn.autotvout_const_size_in_1.dat"
// wrapc file define: "const_size_out_1"
#define AUTOTB_TVOUT_const_size_out_1  "../tv/cdatafile/c.emtfptnn.autotvout_const_size_out_1.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "layer12_out_0_V"
#define AUTOTB_TVOUT_PC_layer12_out_0_V  "../tv/rtldatafile/rtl.emtfptnn.autotvout_layer12_out_0_V.dat"
// tvout file define: "layer12_out_1_V"
#define AUTOTB_TVOUT_PC_layer12_out_1_V  "../tv/rtldatafile/rtl.emtfptnn.autotvout_layer12_out_1_V.dat"
// tvout file define: "const_size_in_1"
#define AUTOTB_TVOUT_PC_const_size_in_1  "../tv/rtldatafile/rtl.emtfptnn.autotvout_const_size_in_1.dat"
// tvout file define: "const_size_out_1"
#define AUTOTB_TVOUT_PC_const_size_out_1  "../tv/rtldatafile/rtl.emtfptnn.autotvout_const_size_out_1.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			input1_0_V_depth = 0;
			input1_1_V_depth = 0;
			input1_2_V_depth = 0;
			input1_3_V_depth = 0;
			input1_4_V_depth = 0;
			input1_5_V_depth = 0;
			input1_6_V_depth = 0;
			input1_7_V_depth = 0;
			input1_8_V_depth = 0;
			input1_9_V_depth = 0;
			input1_10_V_depth = 0;
			input1_11_V_depth = 0;
			input1_12_V_depth = 0;
			input1_13_V_depth = 0;
			input1_14_V_depth = 0;
			input1_15_V_depth = 0;
			input1_16_V_depth = 0;
			input1_17_V_depth = 0;
			input1_18_V_depth = 0;
			input1_19_V_depth = 0;
			input1_20_V_depth = 0;
			input1_21_V_depth = 0;
			input1_22_V_depth = 0;
			input1_23_V_depth = 0;
			input1_24_V_depth = 0;
			input1_25_V_depth = 0;
			input1_26_V_depth = 0;
			input1_27_V_depth = 0;
			input1_28_V_depth = 0;
			layer12_out_0_V_depth = 0;
			layer12_out_1_V_depth = 0;
			const_size_in_1_depth = 0;
			const_size_out_1_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{input1_0_V " << input1_0_V_depth << "}\n";
			total_list << "{input1_1_V " << input1_1_V_depth << "}\n";
			total_list << "{input1_2_V " << input1_2_V_depth << "}\n";
			total_list << "{input1_3_V " << input1_3_V_depth << "}\n";
			total_list << "{input1_4_V " << input1_4_V_depth << "}\n";
			total_list << "{input1_5_V " << input1_5_V_depth << "}\n";
			total_list << "{input1_6_V " << input1_6_V_depth << "}\n";
			total_list << "{input1_7_V " << input1_7_V_depth << "}\n";
			total_list << "{input1_8_V " << input1_8_V_depth << "}\n";
			total_list << "{input1_9_V " << input1_9_V_depth << "}\n";
			total_list << "{input1_10_V " << input1_10_V_depth << "}\n";
			total_list << "{input1_11_V " << input1_11_V_depth << "}\n";
			total_list << "{input1_12_V " << input1_12_V_depth << "}\n";
			total_list << "{input1_13_V " << input1_13_V_depth << "}\n";
			total_list << "{input1_14_V " << input1_14_V_depth << "}\n";
			total_list << "{input1_15_V " << input1_15_V_depth << "}\n";
			total_list << "{input1_16_V " << input1_16_V_depth << "}\n";
			total_list << "{input1_17_V " << input1_17_V_depth << "}\n";
			total_list << "{input1_18_V " << input1_18_V_depth << "}\n";
			total_list << "{input1_19_V " << input1_19_V_depth << "}\n";
			total_list << "{input1_20_V " << input1_20_V_depth << "}\n";
			total_list << "{input1_21_V " << input1_21_V_depth << "}\n";
			total_list << "{input1_22_V " << input1_22_V_depth << "}\n";
			total_list << "{input1_23_V " << input1_23_V_depth << "}\n";
			total_list << "{input1_24_V " << input1_24_V_depth << "}\n";
			total_list << "{input1_25_V " << input1_25_V_depth << "}\n";
			total_list << "{input1_26_V " << input1_26_V_depth << "}\n";
			total_list << "{input1_27_V " << input1_27_V_depth << "}\n";
			total_list << "{input1_28_V " << input1_28_V_depth << "}\n";
			total_list << "{layer12_out_0_V " << layer12_out_0_V_depth << "}\n";
			total_list << "{layer12_out_1_V " << layer12_out_1_V_depth << "}\n";
			total_list << "{const_size_in_1 " << const_size_in_1_depth << "}\n";
			total_list << "{const_size_out_1 " << const_size_out_1_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int input1_0_V_depth;
		int input1_1_V_depth;
		int input1_2_V_depth;
		int input1_3_V_depth;
		int input1_4_V_depth;
		int input1_5_V_depth;
		int input1_6_V_depth;
		int input1_7_V_depth;
		int input1_8_V_depth;
		int input1_9_V_depth;
		int input1_10_V_depth;
		int input1_11_V_depth;
		int input1_12_V_depth;
		int input1_13_V_depth;
		int input1_14_V_depth;
		int input1_15_V_depth;
		int input1_16_V_depth;
		int input1_17_V_depth;
		int input1_18_V_depth;
		int input1_19_V_depth;
		int input1_20_V_depth;
		int input1_21_V_depth;
		int input1_22_V_depth;
		int input1_23_V_depth;
		int input1_24_V_depth;
		int input1_25_V_depth;
		int input1_26_V_depth;
		int input1_27_V_depth;
		int input1_28_V_depth;
		int layer12_out_0_V_depth;
		int layer12_out_1_V_depth;
		int const_size_in_1_depth;
		int const_size_out_1_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void emtfptnn (
ap_uint<13> input1[29],
ap_uint<8> layer12_out[2],
unsigned short (&const_size_in_1),
unsigned short (&const_size_out_1));

void AESL_WRAP_emtfptnn (
ap_uint<13> input1[29],
ap_uint<8> layer12_out[2],
unsigned short (&const_size_in_1),
unsigned short (&const_size_out_1))
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "layer12_out_0_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer12_out_0_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer12_out_0_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer12_out_0_V, AESL_token); // data

			sc_bv<8> *layer12_out_0_V_pc_buffer = new sc_bv<8>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer12_out_0_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer12_out_0_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer12_out_0_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer12_out_0_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer12_out_0_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer12_out_0_V
				{
					// bitslice(7, 0)
					// {
						// celement: layer12_out.V(7, 0)
						// {
							sc_lv<8>* layer12_out_V_lv0_0_0_2 = new sc_lv<8>[1];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: layer12_out.V(7, 0)
						{
							// carray: (0) => (0) @ (2)
							for (int i_0 = 0; i_0 <= 0; i_0 += 2)
							{
								if (&(layer12_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer12_out_V_lv0_0_0_2[hls_map_index].range(7, 0) = sc_bv<8>(layer12_out_0_V_pc_buffer[hls_map_index].range(7, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: layer12_out.V(7, 0)
						{
							// carray: (0) => (0) @ (2)
							for (int i_0 = 0; i_0 <= 0; i_0 += 2)
							{
								// sub                    : i_0
								// ori_name               : layer12_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : layer12_out[0]
								// output_left_conversion : layer12_out[i_0]
								// output_type_conversion : (layer12_out_V_lv0_0_0_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(layer12_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer12_out[i_0] = (layer12_out_V_lv0_0_0_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] layer12_out_0_V_pc_buffer;
		}

		// output port post check: "layer12_out_1_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer12_out_1_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer12_out_1_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer12_out_1_V, AESL_token); // data

			sc_bv<8> *layer12_out_1_V_pc_buffer = new sc_bv<8>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer12_out_1_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer12_out_1_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer12_out_1_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer12_out_1_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer12_out_1_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer12_out_1_V
				{
					// bitslice(7, 0)
					// {
						// celement: layer12_out.V(7, 0)
						// {
							sc_lv<8>* layer12_out_V_lv0_1_1_2 = new sc_lv<8>[1];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: layer12_out.V(7, 0)
						{
							// carray: (1) => (1) @ (2)
							for (int i_0 = 1; i_0 <= 1; i_0 += 2)
							{
								if (&(layer12_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer12_out_V_lv0_1_1_2[hls_map_index].range(7, 0) = sc_bv<8>(layer12_out_1_V_pc_buffer[hls_map_index].range(7, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: layer12_out.V(7, 0)
						{
							// carray: (1) => (1) @ (2)
							for (int i_0 = 1; i_0 <= 1; i_0 += 2)
							{
								// sub                    : i_0
								// ori_name               : layer12_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : layer12_out[0]
								// output_left_conversion : layer12_out[i_0]
								// output_type_conversion : (layer12_out_V_lv0_1_1_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(layer12_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer12_out[i_0] = (layer12_out_V_lv0_1_1_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] layer12_out_1_V_pc_buffer;
		}

		// output port post check: "const_size_in_1"
		aesl_fh.read(AUTOTB_TVOUT_PC_const_size_in_1, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_const_size_in_1, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_const_size_in_1, AESL_token); // data

			sc_bv<16> *const_size_in_1_pc_buffer = new sc_bv<16>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'const_size_in_1', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'const_size_in_1', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					const_size_in_1_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_const_size_in_1, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_const_size_in_1))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: const_size_in_1
				{
					// bitslice(15, 0)
					// {
						// celement: const_size_in_1(15, 0)
						// {
							sc_lv<16>* const_size_in_1_lv0_0_0_1 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: const_size_in_1(15, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(const_size_in_1) != NULL) // check the null address if the c port is array or others
								{
									const_size_in_1_lv0_0_0_1[hls_map_index].range(15, 0) = sc_bv<16>(const_size_in_1_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: const_size_in_1(15, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : const_size_in_1
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : const_size_in_1
								// output_left_conversion : const_size_in_1
								// output_type_conversion : (const_size_in_1_lv0_0_0_1[hls_map_index]).to_uint64()
								if (&(const_size_in_1) != NULL) // check the null address if the c port is array or others
								{
									const_size_in_1 = (const_size_in_1_lv0_0_0_1[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] const_size_in_1_pc_buffer;
		}

		// output port post check: "const_size_out_1"
		aesl_fh.read(AUTOTB_TVOUT_PC_const_size_out_1, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_const_size_out_1, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_const_size_out_1, AESL_token); // data

			sc_bv<16> *const_size_out_1_pc_buffer = new sc_bv<16>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'const_size_out_1', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'const_size_out_1', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					const_size_out_1_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_const_size_out_1, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_const_size_out_1))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: const_size_out_1
				{
					// bitslice(15, 0)
					// {
						// celement: const_size_out_1(15, 0)
						// {
							sc_lv<16>* const_size_out_1_lv0_0_0_1 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: const_size_out_1(15, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(const_size_out_1) != NULL) // check the null address if the c port is array or others
								{
									const_size_out_1_lv0_0_0_1[hls_map_index].range(15, 0) = sc_bv<16>(const_size_out_1_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: const_size_out_1(15, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : const_size_out_1
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : const_size_out_1
								// output_left_conversion : const_size_out_1
								// output_type_conversion : (const_size_out_1_lv0_0_0_1[hls_map_index]).to_uint64()
								if (&(const_size_out_1) != NULL) // check the null address if the c port is array or others
								{
									const_size_out_1 = (const_size_out_1_lv0_0_0_1[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] const_size_out_1_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "input1_0_V"
		char* tvin_input1_0_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_0_V);

		// "input1_1_V"
		char* tvin_input1_1_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_1_V);

		// "input1_2_V"
		char* tvin_input1_2_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_2_V);

		// "input1_3_V"
		char* tvin_input1_3_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_3_V);

		// "input1_4_V"
		char* tvin_input1_4_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_4_V);

		// "input1_5_V"
		char* tvin_input1_5_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_5_V);

		// "input1_6_V"
		char* tvin_input1_6_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_6_V);

		// "input1_7_V"
		char* tvin_input1_7_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_7_V);

		// "input1_8_V"
		char* tvin_input1_8_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_8_V);

		// "input1_9_V"
		char* tvin_input1_9_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_9_V);

		// "input1_10_V"
		char* tvin_input1_10_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_10_V);

		// "input1_11_V"
		char* tvin_input1_11_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_11_V);

		// "input1_12_V"
		char* tvin_input1_12_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_12_V);

		// "input1_13_V"
		char* tvin_input1_13_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_13_V);

		// "input1_14_V"
		char* tvin_input1_14_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_14_V);

		// "input1_15_V"
		char* tvin_input1_15_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_15_V);

		// "input1_16_V"
		char* tvin_input1_16_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_16_V);

		// "input1_17_V"
		char* tvin_input1_17_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_17_V);

		// "input1_18_V"
		char* tvin_input1_18_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_18_V);

		// "input1_19_V"
		char* tvin_input1_19_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_19_V);

		// "input1_20_V"
		char* tvin_input1_20_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_20_V);

		// "input1_21_V"
		char* tvin_input1_21_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_21_V);

		// "input1_22_V"
		char* tvin_input1_22_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_22_V);

		// "input1_23_V"
		char* tvin_input1_23_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_23_V);

		// "input1_24_V"
		char* tvin_input1_24_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_24_V);

		// "input1_25_V"
		char* tvin_input1_25_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_25_V);

		// "input1_26_V"
		char* tvin_input1_26_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_26_V);

		// "input1_27_V"
		char* tvin_input1_27_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_27_V);

		// "input1_28_V"
		char* tvin_input1_28_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input1_28_V);

		// "layer12_out_0_V"
		char* tvout_layer12_out_0_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer12_out_0_V);

		// "layer12_out_1_V"
		char* tvout_layer12_out_1_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer12_out_1_V);

		// "const_size_in_1"
		char* tvout_const_size_in_1 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_const_size_in_1);

		// "const_size_out_1"
		char* tvout_const_size_out_1 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_const_size_out_1);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_input1_0_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_0_V, tvin_input1_0_V);

		sc_bv<13>* input1_0_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_0_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (0) => (0) @ (2)
					for (int i_0 = 0; i_0 <= 0; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_0_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_0_V, "%s\n", (input1_0_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_0_V, tvin_input1_0_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_0_V_depth);
		sprintf(tvin_input1_0_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_0_V, tvin_input1_0_V);

		// release memory allocation
		delete [] input1_0_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_1_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_1_V, tvin_input1_1_V);

		sc_bv<13>* input1_1_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_1_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (1) => (1) @ (2)
					for (int i_0 = 1; i_0 <= 1; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_1_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_1_V, "%s\n", (input1_1_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_1_V, tvin_input1_1_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_1_V_depth);
		sprintf(tvin_input1_1_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_1_V, tvin_input1_1_V);

		// release memory allocation
		delete [] input1_1_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_2_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_2_V, tvin_input1_2_V);

		sc_bv<13>* input1_2_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_2_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (2) => (2) @ (2)
					for (int i_0 = 2; i_0 <= 2; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_2_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_2_V, "%s\n", (input1_2_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_2_V, tvin_input1_2_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_2_V_depth);
		sprintf(tvin_input1_2_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_2_V, tvin_input1_2_V);

		// release memory allocation
		delete [] input1_2_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_3_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_3_V, tvin_input1_3_V);

		sc_bv<13>* input1_3_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_3_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (3) => (3) @ (2)
					for (int i_0 = 3; i_0 <= 3; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_3_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_3_V, "%s\n", (input1_3_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_3_V, tvin_input1_3_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_3_V_depth);
		sprintf(tvin_input1_3_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_3_V, tvin_input1_3_V);

		// release memory allocation
		delete [] input1_3_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_4_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_4_V, tvin_input1_4_V);

		sc_bv<13>* input1_4_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_4_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (4) => (4) @ (2)
					for (int i_0 = 4; i_0 <= 4; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_4_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_4_V, "%s\n", (input1_4_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_4_V, tvin_input1_4_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_4_V_depth);
		sprintf(tvin_input1_4_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_4_V, tvin_input1_4_V);

		// release memory allocation
		delete [] input1_4_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_5_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_5_V, tvin_input1_5_V);

		sc_bv<13>* input1_5_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_5_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (5) => (5) @ (2)
					for (int i_0 = 5; i_0 <= 5; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_5_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_5_V, "%s\n", (input1_5_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_5_V, tvin_input1_5_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_5_V_depth);
		sprintf(tvin_input1_5_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_5_V, tvin_input1_5_V);

		// release memory allocation
		delete [] input1_5_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_6_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_6_V, tvin_input1_6_V);

		sc_bv<13>* input1_6_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_6_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (6) => (6) @ (2)
					for (int i_0 = 6; i_0 <= 6; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_6_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_6_V, "%s\n", (input1_6_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_6_V, tvin_input1_6_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_6_V_depth);
		sprintf(tvin_input1_6_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_6_V, tvin_input1_6_V);

		// release memory allocation
		delete [] input1_6_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_7_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_7_V, tvin_input1_7_V);

		sc_bv<13>* input1_7_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_7_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (7) => (7) @ (2)
					for (int i_0 = 7; i_0 <= 7; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_7_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_7_V, "%s\n", (input1_7_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_7_V, tvin_input1_7_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_7_V_depth);
		sprintf(tvin_input1_7_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_7_V, tvin_input1_7_V);

		// release memory allocation
		delete [] input1_7_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_8_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_8_V, tvin_input1_8_V);

		sc_bv<13>* input1_8_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_8_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (8) => (8) @ (2)
					for (int i_0 = 8; i_0 <= 8; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_8_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_8_V, "%s\n", (input1_8_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_8_V, tvin_input1_8_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_8_V_depth);
		sprintf(tvin_input1_8_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_8_V, tvin_input1_8_V);

		// release memory allocation
		delete [] input1_8_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_9_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_9_V, tvin_input1_9_V);

		sc_bv<13>* input1_9_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_9_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (9) => (9) @ (2)
					for (int i_0 = 9; i_0 <= 9; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_9_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_9_V, "%s\n", (input1_9_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_9_V, tvin_input1_9_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_9_V_depth);
		sprintf(tvin_input1_9_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_9_V, tvin_input1_9_V);

		// release memory allocation
		delete [] input1_9_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_10_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_10_V, tvin_input1_10_V);

		sc_bv<13>* input1_10_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_10_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (10) => (10) @ (2)
					for (int i_0 = 10; i_0 <= 10; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_10_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_10_V, "%s\n", (input1_10_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_10_V, tvin_input1_10_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_10_V_depth);
		sprintf(tvin_input1_10_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_10_V, tvin_input1_10_V);

		// release memory allocation
		delete [] input1_10_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_11_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_11_V, tvin_input1_11_V);

		sc_bv<13>* input1_11_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_11_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (11) => (11) @ (2)
					for (int i_0 = 11; i_0 <= 11; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_11_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_11_V, "%s\n", (input1_11_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_11_V, tvin_input1_11_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_11_V_depth);
		sprintf(tvin_input1_11_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_11_V, tvin_input1_11_V);

		// release memory allocation
		delete [] input1_11_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_12_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_12_V, tvin_input1_12_V);

		sc_bv<13>* input1_12_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_12_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (12) => (12) @ (2)
					for (int i_0 = 12; i_0 <= 12; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_12_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_12_V, "%s\n", (input1_12_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_12_V, tvin_input1_12_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_12_V_depth);
		sprintf(tvin_input1_12_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_12_V, tvin_input1_12_V);

		// release memory allocation
		delete [] input1_12_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_13_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_13_V, tvin_input1_13_V);

		sc_bv<13>* input1_13_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_13_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (13) => (13) @ (2)
					for (int i_0 = 13; i_0 <= 13; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_13_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_13_V, "%s\n", (input1_13_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_13_V, tvin_input1_13_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_13_V_depth);
		sprintf(tvin_input1_13_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_13_V, tvin_input1_13_V);

		// release memory allocation
		delete [] input1_13_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_14_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_14_V, tvin_input1_14_V);

		sc_bv<13>* input1_14_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_14_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (14) => (14) @ (2)
					for (int i_0 = 14; i_0 <= 14; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_14_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_14_V, "%s\n", (input1_14_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_14_V, tvin_input1_14_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_14_V_depth);
		sprintf(tvin_input1_14_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_14_V, tvin_input1_14_V);

		// release memory allocation
		delete [] input1_14_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_15_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_15_V, tvin_input1_15_V);

		sc_bv<13>* input1_15_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_15_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (15) => (15) @ (2)
					for (int i_0 = 15; i_0 <= 15; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_15_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_15_V, "%s\n", (input1_15_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_15_V, tvin_input1_15_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_15_V_depth);
		sprintf(tvin_input1_15_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_15_V, tvin_input1_15_V);

		// release memory allocation
		delete [] input1_15_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_16_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_16_V, tvin_input1_16_V);

		sc_bv<13>* input1_16_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_16_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (16) => (16) @ (2)
					for (int i_0 = 16; i_0 <= 16; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_16_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_16_V, "%s\n", (input1_16_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_16_V, tvin_input1_16_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_16_V_depth);
		sprintf(tvin_input1_16_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_16_V, tvin_input1_16_V);

		// release memory allocation
		delete [] input1_16_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_17_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_17_V, tvin_input1_17_V);

		sc_bv<13>* input1_17_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_17_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (17) => (17) @ (2)
					for (int i_0 = 17; i_0 <= 17; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_17_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_17_V, "%s\n", (input1_17_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_17_V, tvin_input1_17_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_17_V_depth);
		sprintf(tvin_input1_17_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_17_V, tvin_input1_17_V);

		// release memory allocation
		delete [] input1_17_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_18_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_18_V, tvin_input1_18_V);

		sc_bv<13>* input1_18_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_18_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (18) => (18) @ (2)
					for (int i_0 = 18; i_0 <= 18; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_18_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_18_V, "%s\n", (input1_18_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_18_V, tvin_input1_18_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_18_V_depth);
		sprintf(tvin_input1_18_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_18_V, tvin_input1_18_V);

		// release memory allocation
		delete [] input1_18_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_19_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_19_V, tvin_input1_19_V);

		sc_bv<13>* input1_19_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_19_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (19) => (19) @ (2)
					for (int i_0 = 19; i_0 <= 19; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_19_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_19_V, "%s\n", (input1_19_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_19_V, tvin_input1_19_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_19_V_depth);
		sprintf(tvin_input1_19_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_19_V, tvin_input1_19_V);

		// release memory allocation
		delete [] input1_19_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_20_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_20_V, tvin_input1_20_V);

		sc_bv<13>* input1_20_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_20_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (20) => (20) @ (2)
					for (int i_0 = 20; i_0 <= 20; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_20_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_20_V, "%s\n", (input1_20_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_20_V, tvin_input1_20_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_20_V_depth);
		sprintf(tvin_input1_20_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_20_V, tvin_input1_20_V);

		// release memory allocation
		delete [] input1_20_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_21_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_21_V, tvin_input1_21_V);

		sc_bv<13>* input1_21_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_21_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (21) => (21) @ (2)
					for (int i_0 = 21; i_0 <= 21; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_21_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_21_V, "%s\n", (input1_21_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_21_V, tvin_input1_21_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_21_V_depth);
		sprintf(tvin_input1_21_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_21_V, tvin_input1_21_V);

		// release memory allocation
		delete [] input1_21_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_22_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_22_V, tvin_input1_22_V);

		sc_bv<13>* input1_22_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_22_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (22) => (22) @ (2)
					for (int i_0 = 22; i_0 <= 22; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_22_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_22_V, "%s\n", (input1_22_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_22_V, tvin_input1_22_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_22_V_depth);
		sprintf(tvin_input1_22_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_22_V, tvin_input1_22_V);

		// release memory allocation
		delete [] input1_22_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_23_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_23_V, tvin_input1_23_V);

		sc_bv<13>* input1_23_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_23_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (23) => (23) @ (2)
					for (int i_0 = 23; i_0 <= 23; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_23_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_23_V, "%s\n", (input1_23_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_23_V, tvin_input1_23_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_23_V_depth);
		sprintf(tvin_input1_23_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_23_V, tvin_input1_23_V);

		// release memory allocation
		delete [] input1_23_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_24_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_24_V, tvin_input1_24_V);

		sc_bv<13>* input1_24_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_24_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (24) => (24) @ (2)
					for (int i_0 = 24; i_0 <= 24; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_24_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_24_V, "%s\n", (input1_24_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_24_V, tvin_input1_24_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_24_V_depth);
		sprintf(tvin_input1_24_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_24_V, tvin_input1_24_V);

		// release memory allocation
		delete [] input1_24_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_25_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_25_V, tvin_input1_25_V);

		sc_bv<13>* input1_25_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_25_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (25) => (25) @ (2)
					for (int i_0 = 25; i_0 <= 25; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_25_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_25_V, "%s\n", (input1_25_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_25_V, tvin_input1_25_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_25_V_depth);
		sprintf(tvin_input1_25_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_25_V, tvin_input1_25_V);

		// release memory allocation
		delete [] input1_25_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_26_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_26_V, tvin_input1_26_V);

		sc_bv<13>* input1_26_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_26_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (26) => (26) @ (2)
					for (int i_0 = 26; i_0 <= 26; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_26_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_26_V, "%s\n", (input1_26_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_26_V, tvin_input1_26_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_26_V_depth);
		sprintf(tvin_input1_26_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_26_V, tvin_input1_26_V);

		// release memory allocation
		delete [] input1_26_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_27_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_27_V, tvin_input1_27_V);

		sc_bv<13>* input1_27_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_27_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (27) => (27) @ (2)
					for (int i_0 = 27; i_0 <= 27; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_27_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_27_V, "%s\n", (input1_27_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_27_V, tvin_input1_27_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_27_V_depth);
		sprintf(tvin_input1_27_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_27_V, tvin_input1_27_V);

		// release memory allocation
		delete [] input1_27_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input1_28_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input1_28_V, tvin_input1_28_V);

		sc_bv<13>* input1_28_V_tvin_wrapc_buffer = new sc_bv<13>[1];

		// RTL Name: input1_28_V
		{
			// bitslice(12, 0)
			{
				int hls_map_index = 0;
				// celement: input1.V(12, 0)
				{
					// carray: (28) => (28) @ (2)
					for (int i_0 = 28; i_0 <= 28; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input1[0]
						// regulate_c_name       : input1_V
						// input_type_conversion : (input1[i_0]).to_string(2).c_str()
						if (&(input1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<13> input1_V_tmp_mem;
							input1_V_tmp_mem = (input1[i_0]).to_string(2).c_str();
							input1_28_V_tvin_wrapc_buffer[hls_map_index].range(12, 0) = input1_V_tmp_mem.range(12, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input1_28_V, "%s\n", (input1_28_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input1_28_V, tvin_input1_28_V);
		}

		tcl_file.set_num(1, &tcl_file.input1_28_V_depth);
		sprintf(tvin_input1_28_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input1_28_V, tvin_input1_28_V);

		// release memory allocation
		delete [] input1_28_V_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		emtfptnn(input1, layer12_out, const_size_in_1, const_size_out_1);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_layer12_out_0_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer12_out_0_V, tvout_layer12_out_0_V);

		sc_bv<8>* layer12_out_0_V_tvout_wrapc_buffer = new sc_bv<8>[1];

		// RTL Name: layer12_out_0_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: layer12_out.V(7, 0)
				{
					// carray: (0) => (0) @ (2)
					for (int i_0 = 0; i_0 <= 0; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : layer12_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : layer12_out[0]
						// regulate_c_name       : layer12_out_V
						// input_type_conversion : (layer12_out[i_0]).to_string(2).c_str()
						if (&(layer12_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<8> layer12_out_V_tmp_mem;
							layer12_out_V_tmp_mem = (layer12_out[i_0]).to_string(2).c_str();
							layer12_out_0_V_tvout_wrapc_buffer[hls_map_index].range(7, 0) = layer12_out_V_tmp_mem.range(7, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_layer12_out_0_V, "%s\n", (layer12_out_0_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer12_out_0_V, tvout_layer12_out_0_V);
		}

		tcl_file.set_num(1, &tcl_file.layer12_out_0_V_depth);
		sprintf(tvout_layer12_out_0_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer12_out_0_V, tvout_layer12_out_0_V);

		// release memory allocation
		delete [] layer12_out_0_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_layer12_out_1_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer12_out_1_V, tvout_layer12_out_1_V);

		sc_bv<8>* layer12_out_1_V_tvout_wrapc_buffer = new sc_bv<8>[1];

		// RTL Name: layer12_out_1_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: layer12_out.V(7, 0)
				{
					// carray: (1) => (1) @ (2)
					for (int i_0 = 1; i_0 <= 1; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : layer12_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : layer12_out[0]
						// regulate_c_name       : layer12_out_V
						// input_type_conversion : (layer12_out[i_0]).to_string(2).c_str()
						if (&(layer12_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<8> layer12_out_V_tmp_mem;
							layer12_out_V_tmp_mem = (layer12_out[i_0]).to_string(2).c_str();
							layer12_out_1_V_tvout_wrapc_buffer[hls_map_index].range(7, 0) = layer12_out_V_tmp_mem.range(7, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_layer12_out_1_V, "%s\n", (layer12_out_1_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer12_out_1_V, tvout_layer12_out_1_V);
		}

		tcl_file.set_num(1, &tcl_file.layer12_out_1_V_depth);
		sprintf(tvout_layer12_out_1_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer12_out_1_V, tvout_layer12_out_1_V);

		// release memory allocation
		delete [] layer12_out_1_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_const_size_in_1, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_const_size_in_1, tvout_const_size_in_1);

		sc_bv<16>* const_size_in_1_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: const_size_in_1
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: const_size_in_1(15, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : const_size_in_1
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : const_size_in_1
						// regulate_c_name       : const_size_in_1
						// input_type_conversion : const_size_in_1
						if (&(const_size_in_1) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> const_size_in_1_tmp_mem;
							const_size_in_1_tmp_mem = const_size_in_1;
							const_size_in_1_tvout_wrapc_buffer[hls_map_index].range(15, 0) = const_size_in_1_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_const_size_in_1, "%s\n", (const_size_in_1_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_const_size_in_1, tvout_const_size_in_1);
		}

		tcl_file.set_num(1, &tcl_file.const_size_in_1_depth);
		sprintf(tvout_const_size_in_1, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_const_size_in_1, tvout_const_size_in_1);

		// release memory allocation
		delete [] const_size_in_1_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_const_size_out_1, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_const_size_out_1, tvout_const_size_out_1);

		sc_bv<16>* const_size_out_1_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: const_size_out_1
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: const_size_out_1(15, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : const_size_out_1
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : const_size_out_1
						// regulate_c_name       : const_size_out_1
						// input_type_conversion : const_size_out_1
						if (&(const_size_out_1) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> const_size_out_1_tmp_mem;
							const_size_out_1_tmp_mem = const_size_out_1;
							const_size_out_1_tvout_wrapc_buffer[hls_map_index].range(15, 0) = const_size_out_1_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_const_size_out_1, "%s\n", (const_size_out_1_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_const_size_out_1, tvout_const_size_out_1);
		}

		tcl_file.set_num(1, &tcl_file.const_size_out_1_depth);
		sprintf(tvout_const_size_out_1, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_const_size_out_1, tvout_const_size_out_1);

		// release memory allocation
		delete [] const_size_out_1_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "input1_0_V"
		delete [] tvin_input1_0_V;
		// release memory allocation: "input1_1_V"
		delete [] tvin_input1_1_V;
		// release memory allocation: "input1_2_V"
		delete [] tvin_input1_2_V;
		// release memory allocation: "input1_3_V"
		delete [] tvin_input1_3_V;
		// release memory allocation: "input1_4_V"
		delete [] tvin_input1_4_V;
		// release memory allocation: "input1_5_V"
		delete [] tvin_input1_5_V;
		// release memory allocation: "input1_6_V"
		delete [] tvin_input1_6_V;
		// release memory allocation: "input1_7_V"
		delete [] tvin_input1_7_V;
		// release memory allocation: "input1_8_V"
		delete [] tvin_input1_8_V;
		// release memory allocation: "input1_9_V"
		delete [] tvin_input1_9_V;
		// release memory allocation: "input1_10_V"
		delete [] tvin_input1_10_V;
		// release memory allocation: "input1_11_V"
		delete [] tvin_input1_11_V;
		// release memory allocation: "input1_12_V"
		delete [] tvin_input1_12_V;
		// release memory allocation: "input1_13_V"
		delete [] tvin_input1_13_V;
		// release memory allocation: "input1_14_V"
		delete [] tvin_input1_14_V;
		// release memory allocation: "input1_15_V"
		delete [] tvin_input1_15_V;
		// release memory allocation: "input1_16_V"
		delete [] tvin_input1_16_V;
		// release memory allocation: "input1_17_V"
		delete [] tvin_input1_17_V;
		// release memory allocation: "input1_18_V"
		delete [] tvin_input1_18_V;
		// release memory allocation: "input1_19_V"
		delete [] tvin_input1_19_V;
		// release memory allocation: "input1_20_V"
		delete [] tvin_input1_20_V;
		// release memory allocation: "input1_21_V"
		delete [] tvin_input1_21_V;
		// release memory allocation: "input1_22_V"
		delete [] tvin_input1_22_V;
		// release memory allocation: "input1_23_V"
		delete [] tvin_input1_23_V;
		// release memory allocation: "input1_24_V"
		delete [] tvin_input1_24_V;
		// release memory allocation: "input1_25_V"
		delete [] tvin_input1_25_V;
		// release memory allocation: "input1_26_V"
		delete [] tvin_input1_26_V;
		// release memory allocation: "input1_27_V"
		delete [] tvin_input1_27_V;
		// release memory allocation: "input1_28_V"
		delete [] tvin_input1_28_V;
		// release memory allocation: "layer12_out_0_V"
		delete [] tvout_layer12_out_0_V;
		// release memory allocation: "layer12_out_1_V"
		delete [] tvout_layer12_out_1_V;
		// release memory allocation: "const_size_in_1"
		delete [] tvout_const_size_in_1;
		// release memory allocation: "const_size_out_1"
		delete [] tvout_const_size_out_1;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

