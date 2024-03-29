// ==============================================================
// File generated on Thu Jan 11 15:19:38 PST 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
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


// wrapc file define: "input_2_V"
#define AUTOTB_TVIN_input_2_V  "../tv/cdatafile/c.myproject.autotvin_input_2_V.dat"
// wrapc file define: "layer7_out_0_V"
#define AUTOTB_TVOUT_layer7_out_0_V  "../tv/cdatafile/c.myproject.autotvout_layer7_out_0_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "layer7_out_0_V"
#define AUTOTB_TVOUT_PC_layer7_out_0_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer7_out_0_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			input_2_V_depth = 0;
			layer7_out_0_V_depth = 0;
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
			total_list << "{input_2_V " << input_2_V_depth << "}\n";
			total_list << "{layer7_out_0_V " << layer7_out_0_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int input_2_V_depth;
		int layer7_out_0_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void myproject (
ap_fixed<18, 6, (ap_q_mode) 5, (ap_o_mode)3, 0> input_2[2],
ap_fixed<18, 6, (ap_q_mode) 5, (ap_o_mode)3, 0> layer7_out[1]);

void AESL_WRAP_myproject (
ap_fixed<18, 6, (ap_q_mode) 5, (ap_o_mode)3, 0> input_2[2],
ap_fixed<18, 6, (ap_q_mode) 5, (ap_o_mode)3, 0> layer7_out[1])
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


		// output port post check: "layer7_out_0_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_0_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_0_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_0_V, AESL_token); // data

			sc_bv<18> *layer7_out_0_V_pc_buffer = new sc_bv<18>[1];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer7_out_0_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer7_out_0_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					layer7_out_0_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_0_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer7_out_0_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer7_out_0_V
				{
					// bitslice(17, 0)
					// {
						// celement: layer7_out.V(17, 0)
						// {
							sc_lv<18>* layer7_out_V_lv0_0_0_2 = new sc_lv<18>[1];
						// }
					// }

					// bitslice(17, 0)
					{
						int hls_map_index = 0;
						// celement: layer7_out.V(17, 0)
						{
							// carray: (0) => (0) @ (2)
							for (int i_0 = 0; i_0 <= 0; i_0 += 2)
							{
								if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer7_out_V_lv0_0_0_2[hls_map_index].range(17, 0) = sc_bv<18>(layer7_out_0_V_pc_buffer[hls_map_index].range(17, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(17, 0)
					{
						int hls_map_index = 0;
						// celement: layer7_out.V(17, 0)
						{
							// carray: (0) => (0) @ (2)
							for (int i_0 = 0; i_0 <= 0; i_0 += 2)
							{
								// sub                    : i_0
								// ori_name               : layer7_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : layer7_out[0]
								// output_left_conversion : (layer7_out[i_0]).range()
								// output_type_conversion : (layer7_out_V_lv0_0_0_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
								{
									(layer7_out[i_0]).range() = (layer7_out_V_lv0_0_0_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] layer7_out_0_V_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "input_2_V"
		char* tvin_input_2_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_2_V);

		// "layer7_out_0_V"
		char* tvout_layer7_out_0_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer7_out_0_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_input_2_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_2_V, tvin_input_2_V);

		sc_bv<36>* input_2_V_tvin_wrapc_buffer = new sc_bv<36>[1];

		// RTL Name: input_2_V
		{
			// bitslice(17, 0)
			{
				int hls_map_index = 0;
				// celement: input_2.V(17, 0)
				{
					// carray: (0) => (0) @ (2)
					for (int i_0 = 0; i_0 <= 0; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input_2[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_2[0]
						// regulate_c_name       : input_2_V
						// input_type_conversion : (input_2[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_2[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<18> input_2_V_tmp_mem;
							input_2_V_tmp_mem = (input_2[i_0]).range().to_string(SC_BIN).c_str();
							input_2_V_tvin_wrapc_buffer[hls_map_index].range(17, 0) = input_2_V_tmp_mem.range(17, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
			// bitslice(35, 18)
			{
				int hls_map_index = 0;
				// celement: input_2.V(17, 0)
				{
					// carray: (1) => (1) @ (2)
					for (int i_0 = 1; i_0 <= 1; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : input_2[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_2[0]
						// regulate_c_name       : input_2_V
						// input_type_conversion : (input_2[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_2[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<18> input_2_V_tmp_mem;
							input_2_V_tmp_mem = (input_2[i_0]).range().to_string(SC_BIN).c_str();
							input_2_V_tvin_wrapc_buffer[hls_map_index].range(35, 18) = input_2_V_tmp_mem.range(17, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input_2_V, "%s\n", (input_2_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_2_V, tvin_input_2_V);
		}

		tcl_file.set_num(1, &tcl_file.input_2_V_depth);
		sprintf(tvin_input_2_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_2_V, tvin_input_2_V);

		// release memory allocation
		delete [] input_2_V_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		myproject(input_2, layer7_out);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_layer7_out_0_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer7_out_0_V, tvout_layer7_out_0_V);

		sc_bv<18>* layer7_out_0_V_tvout_wrapc_buffer = new sc_bv<18>[1];

		// RTL Name: layer7_out_0_V
		{
			// bitslice(17, 0)
			{
				int hls_map_index = 0;
				// celement: layer7_out.V(17, 0)
				{
					// carray: (0) => (0) @ (2)
					for (int i_0 = 0; i_0 <= 0; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : layer7_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : layer7_out[0]
						// regulate_c_name       : layer7_out_V
						// input_type_conversion : (layer7_out[i_0]).range().to_string(SC_BIN).c_str()
						if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<18> layer7_out_V_tmp_mem;
							layer7_out_V_tmp_mem = (layer7_out[i_0]).range().to_string(SC_BIN).c_str();
							layer7_out_0_V_tvout_wrapc_buffer[hls_map_index].range(17, 0) = layer7_out_V_tmp_mem.range(17, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_layer7_out_0_V, "%s\n", (layer7_out_0_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer7_out_0_V, tvout_layer7_out_0_V);
		}

		tcl_file.set_num(1, &tcl_file.layer7_out_0_V_depth);
		sprintf(tvout_layer7_out_0_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer7_out_0_V, tvout_layer7_out_0_V);

		// release memory allocation
		delete [] layer7_out_0_V_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "input_2_V"
		delete [] tvin_input_2_V;
		// release memory allocation: "layer7_out_0_V"
		delete [] tvout_layer7_out_0_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

