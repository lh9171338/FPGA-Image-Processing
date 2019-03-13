/*
 * vdma.h
 *
 *  Created on: 2018Äê8ÔÂ27ÈÕ
 *      Author: YL
 */

#ifndef INC_VDMA_H_
#define INC_VDMA_H_

#include "define.h"

/*********************************define****************************/
#define VDMA_RCR_OFFSET		0x0 	//Read Control Regester
#define VDMA_RSR_OFFSET		0x4		//Read Status Regester

#define VDMA_WCR_OFFSET		0x30 	//Write Control Regester
#define VDMA_WSR_OFFSET		0x34	//Write Status Regester

#define VDMA_RVS_OFFSET		0x50	//Read Vertical Size
#define VDMA_RHS_OFFSET		0x54	//Read Horizontal Size
#define VDMA_RFDS_OFFSET	0x58	//Read Frame Delay and Stride
#define VDMA_RSAR_OFFSET	0x5c	//Read Start Address Register 1

#define VDMA_WVS_OFFSET		0xa0	//Write Vertical Size
#define VDMA_WHS_OFFSET		0xa4	//Write Horizontal Size
#define VDMA_WFDS_OFFSET	0xa8	//Write Frame Delay and Stride
#define VDMA_WSAR_OFFSET	0xac	//Write Start Address Register 1


/*********************************variable****************************/
typedef struct{
	u8 *src;
	u8 *dst;
	u32 rd_rows;
	u32 rd_cols;
	u32 wr_rows;
	u32 wr_cols;
	bool wr_intr_en;
	bool rd_intr_en;
}VDMA_Struct;

extern VDMA_Struct vdma_inst;

/*********************************function****************************/
void Init_VDMA(VDMA_Struct vdma_inst);
void VDMA_rd_intr_handler(void);
void VDMA_wr_intr_handler(void);

#endif /* INC_VDMA_H_ */
