/*
 * define.h
 *
 *  Created on: 2016��5��1��
 *      Author: 11721
 */

#ifndef DEFINE_H_
#define DEFINE_H_

#include <stdio.h>
#include <stdlib.h> //malloc, free
#include <string.h>
#include <math.h>

#include "xil_types.h"
#include "xil_io.h"
#include "sleep.h"
#include "xintc_l.h"

//typedef unsigned char u8;
//typedef unsigned short u16;
//typedef unsigned long u32;
//typedef unsigned long long u64;
typedef u8 bool;

#define true 1
#define false 0

#define CPU_CLK		100000000	//100M

#define IOWR(addr,offset,value)		Xil_Out32(addr+offset,value)
#define IORD(addr,offset)			Xil_In32(addr+offset)




#endif /* DEFINE_H_ */
