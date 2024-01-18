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
typedef ap_fixed<18,6> input_t;
typedef ap_fixed<18,6> model_default_t;
typedef ap_fixed<18,6> layer2_t;
typedef ap_fixed<18,6> hiddenlayer1_weight_t;
typedef ap_fixed<18,6> hiddenlayer1_bias_t;
typedef ap_uint<1> layer2_index;
typedef ap_fixed<18,6> layer3_t;
typedef ap_fixed<18,8> HiddenLayer1_relu_table_t;
typedef ap_fixed<18,6> layer4_t;
typedef ap_fixed<18,6> hiddenlayer2_weight_t;
typedef ap_fixed<18,6> hiddenlayer2_bias_t;
typedef ap_uint<1> layer4_index;
typedef ap_fixed<18,6> layer5_t;
typedef ap_fixed<18,8> HiddenLayer2_relu_table_t;
typedef ap_fixed<18,6> layer6_t;
typedef ap_fixed<18,6> ouputlayer_weight_t;
typedef ap_fixed<18,6> ouputlayer_bias_t;
typedef ap_uint<1> layer6_index;
typedef ap_fixed<18,6> result_t;
typedef ap_fixed<18,8> OuputLayer_sigmoid_table_t;

#endif
