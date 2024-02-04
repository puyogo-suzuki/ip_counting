
#ifndef IP_COUNTING_H
#define IP_COUNTING_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"


/**************************** Type Definitions *****************************/
/**
 *
 * Write/Read 32 bit value to/from IP_COUNTING user logic memory (BRAM).
 *
 * @param   Address is the memory address of the IP_COUNTING device.
 * @param   Data is the value written to user logic memory.
 *
 * @return  The data from the user logic memory.
 *
 * @note
 * C-style signature:
 * 	void IP_COUNTING_mWriteMemory(u32 Address, u32 Data)
 * 	u32 IP_COUNTING_mReadMemory(u32 Address)
 *
 */
#define IP_COUNTING_mWriteMemory(Address, Data) \
    Xil_Out32(Address, (u32)(Data))
#define IP_COUNTING_mReadMemory(Address) \
    Xil_In32(Address)

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the IP_COUNTINGinstance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
XStatus IP_COUNTING_Mem_SelfTest(void * baseaddr_p);

#endif // IP_COUNTING_H
