/*
 * vdma.c
 *
 *  Created on: 2018年8月27日
 *      Author: YL
 */

#include "vdma.h"

/*********************************variable****************************/
VDMA_Struct vdma_inst;

/*********************************function****************************/
void Init_VDMA(VDMA_Struct vdma_inst){
    /* write interface */
	IOWR(XPAR_VDMA_BASEADDR,VDMA_WCR_OFFSET,4); //reset
    IOWR(XPAR_VDMA_BASEADDR,VDMA_WCR_OFFSET,
    	IORD(XPAR_VDMA_BASEADDR,VDMA_WCR_OFFSET)|0x01009b); //set control register
    if(vdma_inst.wr_intr_en){
    	IOWR(XPAR_VDMA_BASEADDR,VDMA_WCR_OFFSET,
    	    IORD(XPAR_VDMA_BASEADDR,VDMA_WCR_OFFSET)|0x5000); //enable interrupt
    	//注册中断函数
    	XIntc_RegisterHandler(
    			XPAR_INTC_BASEADDR,
				XPAR_INTC_VDMA_S2MM_INTROUT_INTR,
    			(XInterruptHandler)VDMA_wr_intr_handler,
    			(void *)0
    	);
    }
    IOWR(XPAR_VDMA_BASEADDR,VDMA_WSAR_OFFSET,(u32)vdma_inst.dst); //set start address
    IOWR(XPAR_VDMA_BASEADDR,VDMA_WHS_OFFSET,vdma_inst.wr_cols); //set horizontal size
    IOWR(XPAR_VDMA_BASEADDR,VDMA_WFDS_OFFSET,vdma_inst.wr_cols); //set frame delay and stride
    IOWR(XPAR_VDMA_BASEADDR,VDMA_WVS_OFFSET,vdma_inst.wr_rows); //set vertical size

    /* read interface */
	IOWR(XPAR_VDMA_BASEADDR,VDMA_RCR_OFFSET,4); //reset
    IOWR(XPAR_VDMA_BASEADDR,VDMA_RCR_OFFSET,
    	IORD(XPAR_VDMA_BASEADDR,VDMA_RCR_OFFSET)|0x01009b); //set control register
    if(vdma_inst.rd_intr_en){
    	IOWR(XPAR_VDMA_BASEADDR,VDMA_RCR_OFFSET,
    	    IORD(XPAR_VDMA_BASEADDR,VDMA_RCR_OFFSET)|0x5000); //enable interrupt
    	//注册中断函数
    	XIntc_RegisterHandler(
    			XPAR_INTC_BASEADDR,
				XPAR_INTC_VDMA_MM2S_INTROUT_INTR,
    			(XInterruptHandler)VDMA_rd_intr_handler,
    			(void *)0
    	);
    }
    IOWR(XPAR_VDMA_BASEADDR,VDMA_RSAR_OFFSET,(u32)vdma_inst.src); //set start address
    IOWR(XPAR_VDMA_BASEADDR,VDMA_RHS_OFFSET,vdma_inst.rd_cols); //set horizontal size
    IOWR(XPAR_VDMA_BASEADDR,VDMA_RFDS_OFFSET,vdma_inst.rd_cols); //set frame delay and stride
    IOWR(XPAR_VDMA_BASEADDR,VDMA_RVS_OFFSET,vdma_inst.rd_rows); //set vertical size
}
void VDMA_rd_intr_handler(void){
	u32 status=IORD(XPAR_VDMA_BASEADDR,VDMA_RSR_OFFSET);
	if(status&0x4000){ //error interrupt
		printf("read error: ");
		if(status&0x40){
			printf("decode error!\n");
		}
		else if(status&0x20){
			printf("slave error!\n");
		}
		else if(status&0x10){
			printf("internal error!\n");
		}
		else{
			printf("other error!\n");
		}
	}
	else if(status&0x1000){ //completer interrupt
		printf("read complete!\n");
		//
	}
	IOWR(XPAR_VDMA_BASEADDR,VDMA_RSR_OFFSET,status); //清除中断状态
}
void VDMA_wr_intr_handler(void){
	u32 status=IORD(XPAR_VDMA_BASEADDR,VDMA_WSR_OFFSET);
//	printf("status=%x\n",status);
	if(status&0x8000){ //End of Line Late Error
		printf("End of Line Late Error!\n");
	}
	else if(status&0x100){ //End of Line Early Error
		printf("End of Line Early Error!\n");
	}
	else if(status&0x4000){ //error interrupt
		printf("write error: ");
		if(status&0x40){
			printf("decode error!\n");
		}
		else if(status&0x20){
			printf("slave error!\n");
		}
		else if(status&0x10){
			printf("internal error!\n");
		}
		else{
			printf("other error!\n");
		}
	}
	else if(status&0x1000){ //completer interrupt
//		printf("write complete!\n");
		u32 i=0;
		u32 length=vdma_inst.wr_rows*vdma_inst.wr_cols;
		for(i=0;i<length;i++){
			printf("%u\n",vdma_inst.dst[i]);
		}
	}
	IOWR(XPAR_VDMA_BASEADDR,VDMA_WSR_OFFSET,status); //清除中断状态
}

