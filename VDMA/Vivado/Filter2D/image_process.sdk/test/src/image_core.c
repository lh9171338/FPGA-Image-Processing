/*
 * image_core.c
 *
 *  Created on: 2018年8月29日
 *      Author: YL
 */

#include "image_core.h"

/*********************************define****************************/
/*********************************variable****************************/
Image_Core_Struct image_core_inst;

/*********************************function****************************/
void Init_Image_Core(Image_Core_Struct image_core_inst){
	// enable interrupt
	if(image_core_inst.enable_intr){
		IOWR(XPAR_FILTER2D_CORE_S_AXI_CTRL_BASEADDR,XFILTER2D_CORE_CTRL_ADDR_GIE,0x1);
		IOWR(XPAR_FILTER2D_CORE_S_AXI_CTRL_BASEADDR,XFILTER2D_CORE_CTRL_ADDR_IER,0x3);
    	//注册中断函数
    	XIntc_RegisterHandler(
    			XPAR_INTC_BASEADDR,
				XPAR_INTC_FILTER2D_CORE_INTERRUPT_INTR,
    			(XInterruptHandler)Image_Core_intr_handler,
    			(void *)0
    	);
	}
	// set parameters
	IOWR(XPAR_FILTER2D_CORE_S_AXI_CTRL_BASEADDR,XFILTER2D_CORE_CTRL_ADDR_ROWS_DATA,image_core_inst.rows);
	IOWR(XPAR_FILTER2D_CORE_S_AXI_CTRL_BASEADDR,XFILTER2D_CORE_CTRL_ADDR_COLS_DATA,image_core_inst.cols);
	IOWR(XPAR_FILTER2D_CORE_S_AXI_CTRL_BASEADDR,XFILTER2D_CORE_CTRL_ADDR_SIGMA_DATA,image_core_inst.u.sigma);
	// set control register
	IOWR(XPAR_FILTER2D_CORE_S_AXI_CTRL_BASEADDR,XFILTER2D_CORE_CTRL_ADDR_AP_CTRL,0x1);
}
void Image_Core_intr_handler(void){
	u32 status=IORD(XPAR_FILTER2D_CORE_S_AXI_CTRL_BASEADDR,XFILTER2D_CORE_CTRL_ADDR_ISR);
	if(status&0x1){ // ap_done
		printf("ap_done!\n");
	}
	else if(status&0x2){ // ap_ready
		printf("ap_ready!\n");
	}
	// 清除中断转态
	IOWR(XPAR_FILTER2D_CORE_S_AXI_CTRL_BASEADDR,XFILTER2D_CORE_CTRL_ADDR_ISR,status);
}
