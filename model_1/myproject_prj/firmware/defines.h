#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 2
#define N_LAYER_2 8
#define N_LAYER_2 8
#define N_LAYER_4 4
#define N_LAYER_4 4
#define N_LAYER_6 1
#define N_LAYER_6 1

// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> model_default_t;
typedef ap_fixed<16,6> layer2_t;
typedef ap_fixed<16,6> dense_21_weight_t;
typedef ap_fixed<16,6> dense_21_bias_t;
typedef ap_uint<1> layer2_index;
typedef ap_fixed<16,6> layer3_t;
typedef ap_fixed<18,8> dense_21_relu_table_t;
typedef ap_fixed<16,6> layer4_t;
typedef ap_fixed<16,6> dense_22_weight_t;
typedef ap_fixed<16,6> dense_22_bias_t;
typedef ap_uint<1> layer4_index;
typedef ap_fixed<16,6> layer5_t;
typedef ap_fixed<18,8> dense_22_relu_table_t;
typedef ap_fixed<16,6> layer6_t;
typedef ap_fixed<16,6> dense_23_weight_t;
typedef ap_fixed<16,6> dense_23_bias_t;
typedef ap_uint<1> layer6_index;
typedef ap_fixed<16,6> result_t;
typedef ap_fixed<18,8> dense_23_sigmoid_table_t;

#endif
