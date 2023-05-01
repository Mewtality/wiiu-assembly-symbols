/*
* Project: dc.rpl.S
* Author: Mewtality
* Date: Wednesday, March 8, 2023
* Contact: 
* 	- YouTube: https://www.youtube.com/c/Mewtality
* 	- Discord: Mewtality#8315
*/
	.equiv "DCInit", 0x0110D69C
	.equiv "DCDisableTrigAInterrupt", 0x0110DE14
	.equiv "DCDisableDVOCapInterrupt", 0x0110DEBC
	.equiv "DCExit", 0x0110DEF0
	.equiv "DCForceMode", 0x0110E0E8
	.equiv "DCSetBuffer", 0x0110E11C
	.equiv "DCSetFormat", 0x0110E1AC
	.equiv "DCEnableDimming", 0x0110E1F0
	.equiv "DCGetFormat", 0x0110E27C
	.equiv "DCFlipBuffer", 0x0110E2A8
	.equiv "DCEnableVsyncInterrupt", 0x0110E2EC
	.equiv "DCSetVsyncCb", 0x0110E354
	.equiv "DCSetVlineCb", 0x0110E380
	.equiv "DCSetDVOCapCb", 0x0110E3AC
	.equiv "DCSetTrigACb", 0x0110E3D8
	.equiv "DCEnableFlipInterrupt", 0x0110E404
	.equiv "DCSetFlipCb", 0x0110E46C
	.equiv "DCEnableVlineInterrupt", 0x0110E498
	.equiv "DCEnableDVOCapInterrupt", 0x0110E4CC
	.equiv "DCEnableTrigAInterrupt", 0x0110E500
	.equiv "DCUpdate", 0x0110E57C
	.equiv "DCIsOVLEnable", 0x0110E660
	.equiv "DCAssortedEnable", 0x0110E688
	.equiv "DCEnablePipe", 0x0110E810
	.equiv "DCSetCRTCMode", 0x0110E8CC
	.equiv "DCSetLetterbox", 0x0110E9D8
	.equiv "DCSetPillarBox", 0x0110EA70
	.equiv "DCGetLetterbox", 0x0110EB6C
	.equiv "DCGetCRTCMode", 0x0110EBB4
	.equiv "DCGetBlankState", 0x0110EBF8
	.equiv "DCSetRenderMode", 0x0110EC28
	.equiv "DCSetPitch", 0x0110ED50
	.equiv "DCGetPitch", 0x0110EDB4
	.equiv "DCGetBufferRequirement", 0x0110EDF0
	.equiv "DCSetRenderResolution", 0x0110F064
	.equiv "DCGetRenderResolution", 0x0110F158
	.equiv "DCSetGamma", 0x0110F1AC
	.equiv "DCSetTVPALGamma", 0x0110F2C4
	.equiv "DCGetGamma", 0x0110F3B8
	.equiv "DCCalcGamma", 0x0110F3E4
	.equiv "DCSetVIClock", 0x0110F454
	.equiv "DCDisableCRTC", 0x0110F48C
	.equiv "DCEnableCRTC", 0x0110F4CC
	.equiv "DCCompat", 0x0110F4D8
	.equiv "DCSetCompatPLL", 0x0110F540
	.equiv "DCGetVertCount", 0x0110F554
	.equiv "DCGetFrameCount", 0x0110F568
	.equiv "DCGetCurrentEye", 0x0110F57C
	.equiv "DCIsDimmingOn", 0x0110F590
	.equiv "DCSetUnderScan", 0x0110F5C0
	.equiv "DCSetUnderScanEx", 0x0110F5F0
	.equiv "DCGetUnderScan", 0x0110F67C