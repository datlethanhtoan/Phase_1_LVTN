/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
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

#include <stdio.h>
#include "xparameters.h"
#include "xil_io.h"

// Address offsets for the MAC module's registers
#define MAC_BASEADDR XPAR_MYIP_MAC_0_BASEADDR
#define MAC_A_OFFSET 0  // Input register a
#define MAC_B_OFFSET 4  // Input register b
#define MAC_P_OFFSET 8  // Input register p
#define MAC_C_OFFSET 12 // Output register c

int main() {
    u32 a, b, p, c;

    // Configure inputs
    a = 0x01020304; 
    b = 0x05060708;
    p = 0x5;       

    // write input values
    Xil_Out32(MAC_BASEADDR + MAC_A_OFFSET, a);
    Xil_Out32(MAC_BASEADDR + MAC_B_OFFSET, b);
    Xil_Out32(MAC_BASEADDR + MAC_P_OFFSET, p);

    // Read output value
    c = Xil_In32(MAC_BASEADDR + MAC_C_OFFSET);

    // Print result
    printf("MAC Output (c): 0x%X\n", c);

    return 0;
}
