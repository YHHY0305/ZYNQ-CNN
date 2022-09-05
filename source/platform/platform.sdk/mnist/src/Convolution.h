#ifndef SRC_CONVOLUTION_H_
#define SRC_CONVOLUTION_H_

#include <stdio.h>
#include "xconv.h"
#include "xil_printf.h"

void RunConv(XConv *InstancePtr,unsigned int CHin,unsigned int Hin,unsigned int Win,unsigned int CHout,
		unsigned int Kx,unsigned int Ky,unsigned int Sx,unsigned int Sy,unsigned int mode,unsigned int relu_en,
		float feature_in[],float W[],float bias[],float feature_out[]);//mode: 0:VALID, 1:SAME

void RunConv_soft(unsigned int CHin,unsigned int Hin,unsigned int Win,unsigned int CHout,
		unsigned int Kx,unsigned int Ky,unsigned int Sx,unsigned int Sy,unsigned int mode,unsigned int relu_en,
		float feature_in[],float W[],float bias[],float feature_out[]);//mode: 0:VALID, 1:SAME

#endif
