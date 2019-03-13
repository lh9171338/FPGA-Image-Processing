#include "image_core.h"

void ImageRotate(
	AXIS8 	&S_AXIS,
	AXIS8 	&M_AXIS,
	int 	rows0,
	int		cols0,
	int 	&rows1,
	int		&cols1
	)
{
#pragma HLS DATAFLOW
#pragma HLS INTERFACE axis register both port=S_AXIS
#pragma HLS INTERFACE axis register both port=M_AXIS
#pragma HLS INTERFACE ap_none port=rows0
#pragma HLS INTERFACE ap_none port=cols0
#pragma HLS INTERFACE ap_none port=rows1
#pragma HLS INTERFACE ap_none port=cols1
#pragma HLS INTERFACE ap_ctrl_hs port=return

	hls::Mat<MAX_HEIGHT+1,MAX_WIDTH,HLS_8UC1> mat0(rows0+1, cols0);
	hls::Mat<MAX_HEIGHT+1,MAX_WIDTH,HLS_8UC1> mat1;
	hls::Array2D<MAX_HEIGHT,MAX_WIDTH,uint8> arr0;
	hls::Array2D<MAX_HEIGHT,MAX_WIDTH,uint8> arr1;
	hls::Array1D<4,ap_uint<32> > param0;
	hls::Array1D<2,ap_uint<32> > param1;
	hls::Format<uint32,float> theta;
	hls::Format<uint32,hls::Interpolation> method;

	hls::AXIvideo2Mat(S_AXIS, mat0);
	hls::Mat2Array2D(mat0, arr0, param0);
	theta.t1 = param0.val[2].to_uint();
	method.t1 = param0.val[3].to_uint();
	hls::Rotate(arr0, arr1, theta.t2, method.t2);
	rows1 = arr1.rows;
	cols1 = arr1.cols;
	param1.val[0] = arr1.rows;
	param1.val[1] = arr1.cols;
	hls::Array2D2Mat(arr1, param1, mat1);
	hls::Mat2AXIvideo(mat1, M_AXIS);
}

