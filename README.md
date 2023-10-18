# Machine Learning on Chip
  **This repository shows the implementation of [HLS4ml](https://fastmachinelearning.org/hls4ml/)  that converts the Keras/Pytorch-based ML model into HLS and VHDL language useful for FPGAs**

## Content
```
hls4ml.ipynb : This notebook has implementation of HLS4ML for VC707 FPGA.
latency.txt : This text file is report generated about LUT operations, resource utilization and opeartion latency.
model_1 : This directory consist of HLS and VHDL version of the model which is comaptible with [Vivado 2018.3](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools.html)https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools.html
```
_Note HLS4ML only support Vivado version from 2018.2 to 2020.1 and only works on linux Os_
