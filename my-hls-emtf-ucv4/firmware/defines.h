#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"
#include "nnet_utils/nnet_types.h"

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 29
#define N_LAYER_3 20
#define N_LAYER_7 16
#define N_LAYER_11 2

//hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<24,8> model_default_t;
typedef ap_uint<13> input_t;
typedef ap_fixed<24,8> layer2_t;
typedef ap_fixed<24,8> layer3_t;
typedef ap_fixed<24,8> bias3_t;
typedef ap_fixed<24,8> layer6_t;
typedef ap_fixed<24,8> layer7_t;
typedef ap_fixed<24,8> bias7_t;
typedef ap_fixed<24,8> layer10_t;
typedef ap_fixed<24,8> layer11_t;
typedef ap_uint<8> result_t;



#endif
