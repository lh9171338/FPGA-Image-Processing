#include "hls_opencv.h"
#include "image_core.h"

int main(int argc, char** argv){
	// ¶ÁÈ¡Í¼Æ¬
    IplImage* src = cvLoadImage("src.jpg");
	IplImage* gray = cvCreateImage(cvGetSize(src), IPL_DEPTH_8U, 1);

	cvCvtColor(src, gray, CV_BGR2GRAY);

	int rows0 = src->height;
	int cols0 = src->width;
	int rows1;
	int cols1;

	AXIS8 src_axis;
	AXIS8 dst_axis;
	hls::Mat<MAX_HEIGHT+1,MAX_WIDTH,HLS_8UC1> _mat0;
	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC1> mat0(rows0, cols0);
	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC1> mat1;
	hls::Array2D<MAX_HEIGHT,MAX_WIDTH,uint8> arr0;
	hls::Array2D<MAX_HEIGHT,MAX_WIDTH,uint8> arr1;
	hls::Array1D<3,ap_uint<32> > param0;
	hls::Array1D<2,ap_uint<32> > param1;
	hls::Format<float,uint32> theta;
	hls::Format<hls::Interpolation,uint32> method;
	theta.t1 = -45.0f;
	method.t1 = hls::bilinear;
	param0.val[0] = rows0;
	param0.val[1] = cols0;
	param0.val[2] = theta.t2;
	param0.val[3] = method.t2;

	IplImage2hlsMat(gray, mat0);
	hls::Mat2Array2D(mat0, arr0);
	hls::Array2D2Mat(arr0, param0, _mat0);
	hls::Mat2AXIvideo(_mat0, src_axis);
	ImageRotate(src_axis, dst_axis, rows0, cols0, rows1, cols1);

	hls::Mat<MAX_HEIGHT+1,MAX_WIDTH,HLS_8UC1> _mat1(rows1+1, cols1);
	IplImage* dst = cvCreateImage(cvSize(cols1, rows1), IPL_DEPTH_8U, 1);

	hls::AXIvideo2Mat(dst_axis, _mat1);
	hls::Mat2Array2D(_mat1, arr1, param1);
	hls::Array2D2Mat(arr1, mat1);
	hlsMat2IplImage(mat1, dst);
	printf("%d,%d,%d,%d\n", rows0, cols0, rows1, cols1);

    cvShowImage("gray",gray);
    cvShowImage("dst",dst);
    cvWaitKey(0);
    cvReleaseImage(&src);
    cvReleaseImage(&gray);
    cvReleaseImage(&dst);

    return 0;
}
