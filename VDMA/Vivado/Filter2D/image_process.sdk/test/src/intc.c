/*
 * intc.c
 *
 *  Created on: 2017年11月6日
 *      Author: lihao
 */

#include "intc.h"

/*********************************variable****************************/
/*********************************function****************************/
void Init_Intc()
{
	IOWR(XPAR_INTC_0_BASEADDR,XIN_MER_OFFSET,0x3);
	IOWR(XPAR_INTC_0_BASEADDR,XIN_IER_OFFSET,0x7);
	//使能MB的中断
	microblaze_enable_interrupts();
	//注册中断控制器到MB上
	microblaze_register_handler(XIntc_DeviceInterruptHandler,XPAR_INTC_0_DEVICE_ID);
}
