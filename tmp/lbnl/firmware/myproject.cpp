#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    input_t input_2[N_INPUT_1_1],
    result_t layer7_out[N_LAYER_6]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_2 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer7_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_2,layer7_out 
    #pragma HLS PIPELINE 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        // hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<hiddenlayer1_weight_t, 16>(w2, "w2.txt");
        nnet::load_weights_from_txt<hiddenlayer1_bias_t, 8>(b2, "b2.txt");
        nnet::load_weights_from_txt<hiddenlayer2_weight_t, 32>(w4, "w4.txt");
        nnet::load_weights_from_txt<hiddenlayer2_bias_t, 4>(b4, "b4.txt");
        nnet::load_weights_from_txt<ouputlayer_weight_t, 4>(w6, "w6.txt");
        nnet::load_weights_from_txt<ouputlayer_bias_t, 1>(b6, "b6.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    layer2_t layer2_out[N_LAYER_2];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    nnet::dense<input_t, layer2_t, config2>(input_2, layer2_out, w2, b2); // HiddenLayer1

    layer3_t layer3_out[N_LAYER_2];
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
    nnet::relu<layer2_t, layer3_t, relu_config3>(layer2_out, layer3_out); // HiddenLayer1_relu

    layer4_t layer4_out[N_LAYER_4];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0
    nnet::dense<layer3_t, layer4_t, config4>(layer3_out, layer4_out, w4, b4); // HiddenLayer2

    layer5_t layer5_out[N_LAYER_4];
    #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0
    nnet::relu<layer4_t, layer5_t, relu_config5>(layer4_out, layer5_out); // HiddenLayer2_relu

    layer6_t layer6_out[N_LAYER_6];
    #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0
    nnet::dense<layer5_t, layer6_t, config6>(layer5_out, layer6_out, w6, b6); // OuputLayer

    nnet::sigmoid<layer6_t, result_t, sigmoid_config7>(layer6_out, layer7_out); // OuputLayer_sigmoid

}
