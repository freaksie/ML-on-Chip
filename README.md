# Machine Learning on Chip
  **This repository shows the implementation of [HLS4ml](https://fastmachinelearning.org/hls4ml/)  that converts the Keras/Pytorch-based ML model into HLS and VHDL language useful for FPGAs**

## Content

hls4ml.ipynb: This notebook has the implementation of HLS4ML for VC707 FPGA.

latency.txt: This text file is a report generated about LUT operations, resource utilization, and operation latency.

model_1: This directory consists of the HLS and VHDL versions of the model which is compatible with [Vivado 2018.3](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools.html)

15-0.9637.h5: MLP model in Keras that will be used in FPGA


### _Note HLS4ML only supports Vivado version from 2018.2 to 2020.1 and only works on Linux Os_
