#include "conv_core.h"

//Feature: [H][W][C]
//kernel: [Ky][Kx][CHin][CHout]

void Conv(ap_uint<16> CHin,ap_uint<16> Hin,ap_uint<16> Win,ap_uint<16> CHout,
		ap_uint<8> Kx,ap_uint<8> Ky,ap_uint<8> Sx,ap_uint<8> Sy,ap_uint<1> mode,ap_uint<1> relu_en,
		Dtype_f feature_in[],Dtype_w W[],Dtype_w bias[],Dtype_f feature_out[]
	)//mode: 0:VALID, 1:SAME CHin输入通道数  hin输入通道的高度 win输入通道的宽度 CHout输出通道通道数 kx ky 卷积核宽度 宽度  sx卷积运算中的跳步  relu_en是否经过relu运算
{
	//#pragma HLS PIPELINE enable_flush
	#pragma HLS INTERFACE m_axi depth=4294967295 port=feature_out offset=slave
	#pragma HLS INTERFACE m_axi depth=4294967295 port=bias offset=slave
	#pragma HLS INTERFACE m_axi depth=4294967295 port=W offset=slave
	#pragma HLS INTERFACE m_axi depth=4294967295 port=feature_in offset=slave//可以将这些参数配置到sd卡中
	#pragma HLS INTERFACE s_axilite port=relu_en
	#pragma HLS INTERFACE s_axilite port=CHout
	#pragma HLS INTERFACE s_axilite port=Sx
	#pragma HLS INTERFACE s_axilite port=Hin
	#pragma HLS INTERFACE s_axilite port=CHin
	#pragma HLS INTERFACE s_axilite port=Kx
	#pragma HLS INTERFACE s_axilite port=mode
	#pragma HLS INTERFACE s_axilite port=Sy
	#pragma HLS INTERFACE s_axilite port=Ky
	#pragma HLS INTERFACE s_axilite port=Win
	#pragma HLS INTERFACE s_axilite port=return

	ap_uint<8> pad_x,pad_y;
	if(mode==0)
	{
		pad_x=0;pad_y=0;
	}
	else
	{
		pad_x=(Kx-1)/2;pad_y=(Ky-1)/2;
	}
	ap_uint<16> Hout,Wout;
	Wout=(Win+2*pad_x-Kx)/Sx+1;
	Hout=(Hin+2*pad_y-Ky)/Sy+1;

	for(int cout=0;cout<CHout;cout++)//计算次数等于输出通道数
		for(int i=0;i<Hout;i++)
			for(int j=0;j<Wout;j++)//计算了hw次
			{
				Dtype_acc sum=0;
				for(int ii=0;ii<Ky;ii++)
					for(int jj=0;jj<Kx;jj++)//卷积核
					{
						ap_int<16> h=i*Sy-pad_y+ii;
						ap_int<16> w=j*Sx-pad_x+jj;
						if(h>=0 && w>=0 && h<Hin && w<Win)
						{
							for(int cin=0;cin<CHin;cin++)
							{
								Dtype_mul tp=feature_in[h*CHin*Win+w*CHin+cin]*W[ii*Kx*CHin*CHout+jj*CHin*CHout+cin*CHout+cout];
								sum+=tp;
							}
						}
					}

				sum+=bias[cout];
				if(relu_en & sum<0)
					sum=0;
				//feature_out[i][j][cout]=sum;
				feature_out[i*Wout*CHout+j*CHout+cout]=sum;
			}
}
