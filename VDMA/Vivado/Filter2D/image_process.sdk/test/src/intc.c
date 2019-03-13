/*
 * intc.c
 *
 *  Created on: 2017��11��6��
 *      Author: lihao
 */

#include "intc.h"

/*********************************variable****************************/
/*********************************function****************************/
void Init_Intc()
{
	IOWR(XPAR_INTC_0_BASEADDR,XIN_MER_OFFSET,0x3);
	IOWR(XPAR_INTC_0_BASEADDR,XIN_IER_OFFSET,0x7);
	//ʹ��MB���ж�
	microblaze_enable_interrupts();
	//ע���жϿ�������MB��
	microblaze_register_handler(XIntc_DeviceInterruptHandler,XPAR_INTC_0_DEVICE_ID);
}
