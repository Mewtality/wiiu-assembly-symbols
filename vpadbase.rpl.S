/*
* Project: vpadbase.rpl.S
* Author: Mewtality
* Date: Wednesday, March 8, 2023
* Contact: 
* 	- YouTube: https://www.youtube.com/c/Mewtality
* 	- Discord: Mewtality#8315
* Learn more at:
* 	- https://wut.devkitpro.org/group__vpad.html
*/
	.equiv "VPADBASESetStickOrigin", 0x01120D48
	.equiv "VPADBASEGetStickOffset", 0x01120E9C
	.equiv "VPADBASESetStickOffset", 0x01120F18
	.equiv "VPADBASEGetState", 0x01120F90
	.equiv "VPADBASEInit", 0x01121720
	.equiv "VPADBASERead", 0x011217AC
	.equiv "VPADBASEShutdown", 0x01121824
	.equiv "VPADBASESetSamplingCallback", 0x0112186C
	.equiv "VPADBASESetAutoSamplingBuf", 0x011218C8
	.equiv "VPADBASEIsInit", 0x0112196C
	.equiv "VPADBASEGetIRCStatus", 0x01121978
	.equiv "VPADBASEClearIRCEvent", 0x01121A00
	.equiv "VPADBASEGetHeadphoneStatus", 0x01121A18
	.equiv "VPADBASEGetTVMenuStatus", 0x01121A74
	.equiv "VPADBASEGetNFCStatus", 0x01121ACC
	.equiv "VPADBASEClearNFCMode", 0x01121B24
	.equiv "VPADBASEClearNFCEvent", 0x01121B80
	.equiv "VPADBASEGetMicStatus", 0x01121B98
	.equiv "VPADBASEGetMessageLEDStatus", 0x01121BF0
	.equiv "VPADBASEGetLCDStatus", 0x01121C48
	.equiv "VPADBASEGetSensorBarStatus", 0x01121CA8
	.equiv "VPADBASEGetTrollInvalidStatus", 0x01121D00
	.equiv "VPADBASEGetVideoStreamingStatus", 0x01121D58
	.equiv "VPADBASEGetVolumeOverrideStatus", 0x01121DB0
	.equiv "VPADBASEGetPowerButtonPressStatus", 0x01121E08
	.equiv "VPADBASESetPowerButtonPressStatus", 0x01121E6C
	.equiv "VPADBASEGetMotorOnRemainingCount", 0x01121EC8
	.equiv "VPADBASESetMotorOnRemainingCount", 0x01121F08
	.equiv "VPADBASEGetGameControllerMode", 0x01121F74
	.equiv "VPADBASESetGameControllerMode", 0x01121FC0
	.equiv "VPADBASESetPowerButtonDisableMode", 0x01122008
	.equiv "VPADBASEGetSensorBarSetting", 0x01122050
	.equiv "VPADBASESetSensorBarSetting", 0x0112209C
	.equiv "VPADBASEGetTrollInvalidSetting", 0x011220E4
	.equiv "VPADBASESetTrollInvalidSetting", 0x01122130
	.equiv "VPADBASEGetVolumeOverrideSetting", 0x01122178
	.equiv "VPADBASESetVolumeOverrideSetting", 0x011221DC
	.equiv "VPADBASEClearSyncWaitCount", 0x01122240
	.equiv "VPADBASEInitVolumeOverrideSettingSyncTime", 0x01122290
	.equiv "VPADBASEGetEEPROMData", 0x011230A0
	.equiv "VPADBASEGetCalibrationData", 0x011231BC
	.equiv "VPADBASEGetFactorySetting", 0x011231EC
	.equiv "VPADBASESetCalibrationData", 0x0112321C