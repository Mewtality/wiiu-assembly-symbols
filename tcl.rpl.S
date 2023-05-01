/*
* Project: tcl.rpl.S
* Author: Mewtality
* Date: Wednesday, March 8, 2023
* Contact: 
* 	- YouTube: https://www.youtube.com/c/Mewtality
* 	- Discord: Mewtality#8315
*/
	.equiv "AddrCreate", 0x010D4104
	.equiv "AddrDestroy", 0x010D4108
	.equiv "AddrComputeSurfaceInfo", 0x010D4164
	.equiv "AddrComputeSurfaceAddrFromCoord", 0x010D41BC
	.equiv "AddrComputeSurfaceCoordFromAddr", 0x010D4214
	.equiv "AddrComputeHtileInfo", 0x010D426C
	.equiv "AddrComputeHtileAddrFromCoord", 0x010D42C4
	.equiv "AddrComputeHtileCoordFromAddr", 0x010D431C
	.equiv "AddrComputeCmaskInfo", 0x010D4374
	.equiv "AddrComputeCmaskAddrFromCoord", 0x010D43CC
	.equiv "AddrComputeCmaskCoordFromAddr", 0x010D4424
	.equiv "AddrComputeFmaskInfo", 0x010D447C
	.equiv "AddrComputeFmaskAddrFromCoord", 0x010D44D4
	.equiv "AddrComputeFmaskCoordFromAddr", 0x010D452C
	.equiv "AddrGetVersion", 0x010D4584
	.equiv "AddrUseTileIndex", 0x010D45C0
	.equiv "AddrExtractBankPipeSwizzle", 0x010D460C
	.equiv "AddrCombineBankPipeSwizzle", 0x010D4664
	.equiv "AddrComputeSliceSwizzle", 0x010D46BC
	.equiv "ElemFlt32ToDepthPixel", 0x010D4714
	.equiv "ElemFlt32ToColorPixel", 0x010D4778
	.equiv "ElemGetExportNorm", 0x010D47DC
	.equiv "AddrConvertTileInfoToHW", 0x010D4824
	.equiv "AddrConvertTileIndex", 0x010D487C
	.equiv "AddrGetTileIndex", 0x010D48D4
	.equiv "TCLOpenDebugFile", 0x010DE0C8
	.equiv "TCLCloseDebugFile", 0x010DE4EC
	.equiv "TCLDebug", 0x010DE56C
	.equiv "TCLWaitForIdle", 0x010DEA44
	.equiv "TCLIHRegister", 0x010DEC9C
	.equiv "TCLIHUnregister", 0x010DEDD0
	.equiv "TCLIHEnableInterrupt", 0x010DEE68
	.equiv "TCLSubmitToRing", 0x010DF1F0
	.equiv "TCLSubmit", 0x010DF88C
	.equiv "TCLAllocTilingAperture", 0x010DFA90
	.equiv "TCLFreeTilingAperture", 0x010DFDBC
	.equiv "TCLReadRegister", 0x010DFF00
	.equiv "TCLWriteRegister", 0x010DFFA8
	.equiv "TCLReadTimestamp", 0x010E0044
	.equiv "TCLWaitTimestamp", 0x010E0140
	.equiv "TCLGetInfo", 0x010E0430
	.equiv "TCLGetInterruptCount", 0x010E04EC
	.equiv "TCLSetIHThreadPriority", 0x010E05FC
	.equiv "TCLGetIHThreadPriority", 0x010E0668
	.equiv "TCLReset", 0x010E06DC
	.equiv "TCLSetHangWait", 0x010E0810
	.equiv "TCLSetTimeout", 0x010E0824