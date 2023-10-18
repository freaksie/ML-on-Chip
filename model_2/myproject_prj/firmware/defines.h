#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 2
#define N_LAYER_2 32
#define N_LAYER_2 32
#define N_LAYER_4 16
#define N_LAYER_4 16
#define N_LAYER_6 1
#define N_LAYER_6 1

// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> model_default_t;
typedef ap_fixed<16,6> layer2_t;
typedef ap_fixed<16,6> dense_9_weight_t;
typedef ap_fixed<16,6> dense_9_bias_t;
typedef ap_uint<1> layer2_index;
typedef ap_fixed<16,6> layer3_t;
typedef ap_fixed<18,8> dense_9_relu_table_t;
typedef ap_fixed<16,6> layer4_t;
typedef ap_fixed<16,6> dense_10_weight_t;
typedef ap_fixed<16,6> dense_10_bias_t;
typedef ap_uint<1> layer4_index;
typedef ap_fixed<16,6> layer5_t;
typedef ap_fixed<18,8> dense_10_relu_table_t;
typedef ap_fixed<16,6> layer6_t;
typedef ap_fixed<16,6> dense_11_weight_t;
typedef ap_fixed<16,6> dense_11_bias_t;
typedef ap_uint<1> layer6_index;
typedef ap_fixed<16,6> result_t;
typedef ap_fixed<18,8> dense_11_sigmoid_table_t;

#endif
