/*
* Project: dmae.rpl.S
* Author: Mewtality
* Date: Wednesday, March 8, 2023
* Contact:
* 	- YouTube: https://www.youtube.com/c/Mewtality
* Learn more at:
* 	- https://wut.devkitpro.org/group__dmae.html
*/
	.equiv "_DMAESubmit", 0x0110C3BC
	.equiv "_DMAESubmitToRing", 0x0110C510
	.equiv "DMAECopyMem", 0x0110C57C
	.equiv "DMAEFillMemPhys", 0x0110C6AC
	.equiv "DMAEFillMem", 0x0110C7BC
	.equiv "DMAESetTimeout", 0x0110C800
	.equiv "DMAEGetTimeout", 0x0110C818
	.equiv "DMAEWaitDone", 0x0110C824
	.equiv "DMAEGetLastSubmittedTimeStamp", 0x0110C8DC
	.equiv "DMAEGetRetiredTimeStamp", 0x0110C8EC
	.equiv "DMAESemaphore", 0x0110C91C
