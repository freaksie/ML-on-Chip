# ==============================================================
# File generated on Wed Nov 15 11:41:52 PST 2023
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../tb_data -cflags { -Wno-unknown-pragmas}
add_files -tb ../../firmware/weights -cflags { -Wno-unknown-pragmas}
add_files -tb ../../myproject_test.cpp -cflags { -std=c++0x -Wno-unknown-pragmas}
add_files firmware/myproject.cpp -cflags -std=c++0x
set_part xc7vx485tffg1761-2
create_clock -name default -period 5
set_clock_uncertainty 12.5% default
config_array_partition -maximum_size=4096
config_compile -name_max_length=80
config_schedule -enable_dsp_full_reg=0
