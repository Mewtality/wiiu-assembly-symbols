/*
* Project: nn_pdm.rpl.S
* Author: Mewtality
* Date: Wednesday, March 8, 2023
* Contact:
* 	- YouTube: https://www.youtube.com/c/Mewtality
* Learn more at:
* 	- https://wut.devkitpro.org/group__nn__pdm.html
*/
	.equiv "Initialize__Q2_2nn3pdmFv", 0x010ED808
	.equiv "PDMInitialize", 0x010ED8D4
	.equiv "Finalize__Q2_2nn3pdmFv", 0x010ED918
	.equiv "PDMFinalize", 0x010ED9A4
	.equiv "NotifyPlayEvent__Q2_2nn3pdmFUi", 0x010EDC98
	.equiv "PDMNotifyPlayEvent", 0x010EDE00
	.equiv "NotifySetTimeBeginEvent__Q2_2nn3pdmFv", 0x010EDE20
	.equiv "PDMNotifySetTimeBeginEvent", 0x010EDE28
	.equiv "NotifySetTimeEndEvent__Q2_2nn3pdmFv", 0x010EDE2C
	.equiv "PDMNotifySetTimeEndEvent", 0x010EDE34
	.equiv "NotifyEnterCompatibleModeEvent__Q2_2nn3pdmFv", 0x010EDE38
	.equiv "PDMNotifyEnterCompatibleModeEvent", 0x010EDE40
	.equiv "NotifyEnterHaiModeEvent__Q2_2nn3pdmFv", 0x010EDE44
	.equiv "PDMNotifyEnterHaiModeEvent", 0x010EDE4C
	.equiv "NotifyPlayEvent__Q2_2nn3pdmFUii", 0x010EDE9C
	.equiv "NotifyChangeAccountBeginEvent__Q2_2nn3pdmFi", 0x010EE06C
	.equiv "PDMNotifyChangeAccountBeginEvent", 0x010EE078
	.equiv "NotifyChangeAccountEndEvent__Q2_2nn3pdmFi", 0x010EE07C
	.equiv "PDMNotifyChangeAccountEndEvent", 0x010EE088
	.equiv "CloseAllFiles__Q2_2nn3pdmFv", 0x010EE0D8
	.equiv "PDMCloseAllFiles", 0x010EE208
	.equiv "GetPlayDiaryMaxLength__Q2_2nn3pdmFPi", 0x010EF1F4
	.equiv "GetPlayDiaryStart__Q2_2nn3pdmFPii", 0x010EF36C
	.equiv "GetPlayDiaryLength__Q2_2nn3pdmFPii", 0x010EF550
	.equiv "GetPlayDiary__Q2_2nn3pdmFPiPQ3_2nn3pdm9PlayDiaryiT3", 0x010EF724
	.equiv "GetPlayDiary__Q2_2nn3pdmFPQ3_2nn3pdm9PlayDiaryiT2", 0x010EF8E0
	.equiv "GetPlayStatsMaxLength__Q2_2nn3pdmFPi", 0x010EF920
	.equiv "GetPlayStatsLength__Q2_2nn3pdmFPii", 0x010EFA8C
	.equiv "GetPlayStats__Q2_2nn3pdmFPiPQ3_2nn3pdm9PlayStatsiT3", 0x010EFC60
	.equiv "GetPlayStats__Q2_2nn3pdmFPQ3_2nn3pdm9PlayStatsiT2", 0x010EFE1C
	.equiv "GetPlayStatsOfTitleId__Q2_2nn3pdmFPQ3_2nn3pdm9PlayStatsiUL", 0x010EFE5C
	.equiv "GetPlayLogMaxLength__Q2_2nn3pdmFPi", 0x010EFFDC
	.equiv "GetPlayLogStart__Q2_2nn3pdmFPii", 0x010F0148
	.equiv "GetPlayLogLength__Q2_2nn3pdmFPii", 0x010F031C
	.equiv "GetPlayLog__Q2_2nn3pdmFPiPQ3_2nn3pdm7PlayLogiT3", 0x010F04F0
	.equiv "GetPlayLog__Q2_2nn3pdmFPQ3_2nn3pdm7PlayLogiT2", 0x010F06AC
	.equiv "GetPlayLogEx__Q2_2nn3pdmFPiPQ3_2nn3pdm7PlayLogiT3Q3_2nn3pdm12TitleIdStyle", 0x010F06EC
	.equiv "GetPlayEventMaxLength__Q2_2nn3pdmFPi", 0x010F085C
	.equiv "NotifyPlayEvent__Q2_2nn3pdmFUiN21UL", 0x010F09C8
	.equiv "GetPlayEvent__Q2_2nn3pdmFPiPQ3_2nn3pdm9PlayEventiT3", 0x010F0BA8
	.equiv "ClearPlayData__Q2_2nn3pdmFUi", 0x010F0D64
	.equiv "WaitForConvertDone__Q2_2nn3pdmFv", 0x010F0ECC
	.equiv "NotifyChangeAccountBeginEvent__Q2_2nn3pdmFv", 0x010F0FFC
	.equiv "NotifyChangeAccountEndEvent__Q2_2nn3pdmFv", 0x010F1004
	.equiv "SetPlayEvent__Q2_2nn3pdmFPCQ3_2nn3pdm9PlayEventiT2", 0x010F1A94
	.equiv "Convert__Q2_2nn3pdmFi", 0x010F1C70
	.equiv "SetPlayDiary__Q2_2nn3pdmFPCQ3_2nn3pdm9PlayDiaryiN22", 0x010F1E10
	.equiv "SetPlayStats__Q2_2nn3pdmFPCQ3_2nn3pdm9PlayStatsiT2", 0x010F1FAC
	.equiv "SetPlayLog__Q2_2nn3pdmFPCQ3_2nn3pdm7PlayLogiN22", 0x010F2188
	.equiv "CreateWiiReturnSaveData__Q2_2nn3pdmFi", 0x010F2324
