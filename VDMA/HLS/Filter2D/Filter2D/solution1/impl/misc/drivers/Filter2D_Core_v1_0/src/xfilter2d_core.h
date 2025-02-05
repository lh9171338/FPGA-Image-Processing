// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XFILTER2D_CORE_H
#define XFILTER2D_CORE_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xfilter2d_core_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_BaseAddress;
} XFilter2d_core_Config;
#endif

typedef struct {
    u32 Ctrl_BaseAddress;
    u32 IsReady;
} XFilter2d_core;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFilter2d_core_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFilter2d_core_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFilter2d_core_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFilter2d_core_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XFilter2d_core_Initialize(XFilter2d_core *InstancePtr, u16 DeviceId);
XFilter2d_core_Config* XFilter2d_core_LookupConfig(u16 DeviceId);
int XFilter2d_core_CfgInitialize(XFilter2d_core *InstancePtr, XFilter2d_core_Config *ConfigPtr);
#else
int XFilter2d_core_Initialize(XFilter2d_core *InstancePtr, const char* InstanceName);
int XFilter2d_core_Release(XFilter2d_core *InstancePtr);
#endif

void XFilter2d_core_Start(XFilter2d_core *InstancePtr);
u32 XFilter2d_core_IsDone(XFilter2d_core *InstancePtr);
u32 XFilter2d_core_IsIdle(XFilter2d_core *InstancePtr);
u32 XFilter2d_core_IsReady(XFilter2d_core *InstancePtr);
void XFilter2d_core_EnableAutoRestart(XFilter2d_core *InstancePtr);
void XFilter2d_core_DisableAutoRestart(XFilter2d_core *InstancePtr);

void XFilter2d_core_Set_rows(XFilter2d_core *InstancePtr, u32 Data);
u32 XFilter2d_core_Get_rows(XFilter2d_core *InstancePtr);
void XFilter2d_core_Set_cols(XFilter2d_core *InstancePtr, u32 Data);
u32 XFilter2d_core_Get_cols(XFilter2d_core *InstancePtr);
void XFilter2d_core_Set_sigma(XFilter2d_core *InstancePtr, u32 Data);
u32 XFilter2d_core_Get_sigma(XFilter2d_core *InstancePtr);

void XFilter2d_core_InterruptGlobalEnable(XFilter2d_core *InstancePtr);
void XFilter2d_core_InterruptGlobalDisable(XFilter2d_core *InstancePtr);
void XFilter2d_core_InterruptEnable(XFilter2d_core *InstancePtr, u32 Mask);
void XFilter2d_core_InterruptDisable(XFilter2d_core *InstancePtr, u32 Mask);
void XFilter2d_core_InterruptClear(XFilter2d_core *InstancePtr, u32 Mask);
u32 XFilter2d_core_InterruptGetEnabled(XFilter2d_core *InstancePtr);
u32 XFilter2d_core_InterruptGetStatus(XFilter2d_core *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
