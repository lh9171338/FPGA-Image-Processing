/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <platform.h>
#include <stdio.h>
#include "xil_printf.h"
#include "define.h"
#include "intc.h"
#include "vdma.h"
#include "img.h"
#include "image_core.h"

int main()
{
    init_platform();
    fflush(stdin);
    fflush(stdout);
//    printf("Hello World\n");

    u8 *src=(void*)XPAR_BRAM_0_BASEADDR;
    u8 *dst=(void*)XPAR_BRAM_1_BASEADDR;
    memset(src,0,LENGTH);
    memset(dst,0,LENGTH);
    u32 i=0;

    for(i=0;i<LENGTH;i++){
    	src[i]=img[i];
    }

    // initial vdma instance
    vdma_inst.src=src;
    vdma_inst.dst=dst;
    vdma_inst.rd_rows=ROW;
    vdma_inst.rd_cols=COL;
    vdma_inst.wr_rows=ROW;
    vdma_inst.wr_cols=COL;
    vdma_inst.rd_intr_en=false;
    vdma_inst.wr_intr_en=true;

    // initial image_core instance
    image_core_inst.rows=ROW;
    image_core_inst.cols=COL;
    image_core_inst.u._sigma=1.0f;
    image_core_inst.enable_intr=false;

    Init_Intc();
    Init_Image_Core(image_core_inst);
    Init_VDMA(vdma_inst);

    while(1){
    }
    cleanup_platform();
    return 0;
}
