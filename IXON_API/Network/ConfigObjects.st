//This file was generated by the LASAL2 CodeGenerator  -- 
//Please, do not edit this file (it might be overwritten by the next generator run)


FUNCTION GLOBAL TAB TASK_CONF
_K_TASK, _K_REAL, 
_K_END_VAR, 

_K_TASK, _K_CYCLIC, 
_K_END_VAR, 

_K_TASK, _K_BACKGROUND, 
_K_END_VAR, 

_K_END_CONF
END_FUNCTION


FUNCTION GLOBAL TAB IPR_CONF
_K_IPR
	0$UINT, 
_K_END_VAR, 
_K_END_CONF
END_FUNCTION


FUNCTION GLOBAL TAB CONFIG_TABLES
00020$UINT, 
0$UINT, 1, 0, "_CHECKSUM", 
0$UINT, 1, 20, "_FILESYS", 
0$UINT, 1, 1, "_MULTITASK", 
0$UINT, 0, 0, "_STDLIB", 
0$UINT, 1, 1, "_TASKOBJECTCONTROL", 
0$UINT, 1, 1, "_TCPIPCLIENT", 
0$UINT, 1, 1, "_TCPIPCLIENTINTERFACE", 
0$UINT, 0, 0, "CIXONCONV10VALUE", 
0$UINT, 0, 0, "CIXONCONV5INT5STR", 
0$UINT, 0, 1, "FILE_IO", 
0$UINT, 0, 0, "IXON_LOGGERAPI", 
0$UINT, 0, 0, "IXON_LOGGERAPI_INTERFACE", 
0$UINT, 1, 22, "MERKEREX", 
0$UINT, 1, 17, "RAMEX", 
0$UINT, 0, 32, "SIGCLIB", 
0$UINT, 1, 11, "STRING", 
0$UINT, 1, 84, "STRINGINTERNAL", 
0$UINT, 1, 10, "STRINGRAM", 
0$UINT, 0, 1, "SYSTEM", 
0$UINT, 1, 3, "VIRTUALBASEINIT", 
ONE_CFG$UINT, 0, 0, "ONE_IXON_Log", 
TASK_CFG$UINT, 0, 0, "TASK_CONF", 
IPR_CFG$UINT, 0, 0, "IPR_CONF", 
PRJ_CFG$UINT, 0, 0, "IXON_API", 
END_FUNCTION

FUNCTION GLOBAL TAB CH_REDIRECT_EMB_TAB
0000$UINT, 
00038$UINT, 
"_TCPIPClient;SemaName01", "\StrSemaName01.Data", 
"_TCPIPClient;SemaName02", "\StrSemaName02.Data", 
"_TCPIPClient;TaskName", "\StrTaskName.Data", 
"IXON_LoggerAPI;sData", "\MyTCPIPClient1\ST_SendData.Data", 
"IXON_LoggerAPI;sIPAddrIXON", "\MyTCPIPClient1\ST_IPAddrIXON.Data", 
"IXON_LoggerAPI;sIPAddrPLC", "\MyTCPIPClient1\ST_IPAddrPLC.Data", 
"IXON_LoggerAPI;sPasswordIXON", "\MyTCPIPClient1\ST_PasswordIXON.Data", 
"IXON_LoggerAPI_Interface;sData", "\ST_SendData.Data", 
"IXON_LoggerAPI_Interface;sIPAddrIXON", "\ST_IPAddrIXON.Data", 
"IXON_LoggerAPI_Interface;sIPAddrPLC", "\ST_IPAddrPLC.Data", 
"IXON_LoggerAPI_Interface;sPasswordIXON", "\ST_PasswordIXON.Data", 
"cIXONConv10Value;sName1", "\Name1.Data", 
"cIXONConv10Value;sName10", "\Name10.Data", 
"cIXONConv10Value;sName2", "\Name2.Data", 
"cIXONConv10Value;sName3", "\Name3.Data", 
"cIXONConv10Value;sName4", "\Name4.Data", 
"cIXONConv10Value;sName5", "\Name5.Data", 
"cIXONConv10Value;sName6", "\Name6.Data", 
"cIXONConv10Value;sName7", "\Name7.Data", 
"cIXONConv10Value;sName8", "\Name8.Data", 
"cIXONConv10Value;sName9", "\Name9.Data", 
"cIXONConv10Value;sTriggerName", "\TriggerName.Data", 
"cIXONConv5Int5Str;sIntegerName1", "\IntegerName1.Data", 
"cIXONConv5Int5Str;sIntegerName2", "\IntegerName2.Data", 
"cIXONConv5Int5Str;sIntegerName3", "\IntegerName3.Data", 
"cIXONConv5Int5Str;sIntegerName4", "\IntegerName4.Data", 
"cIXONConv5Int5Str;sIntegerName5", "\IntegerName5.Data", 
"cIXONConv5Int5Str;sString1", "\String1.Data", 
"cIXONConv5Int5Str;sString2", "\String2.Data", 
"cIXONConv5Int5Str;sString3", "\String3.Data", 
"cIXONConv5Int5Str;sString4", "\String4.Data", 
"cIXONConv5Int5Str;sString5", "\String5.Data", 
"cIXONConv5Int5Str;sStringName1", "\StringName1.Data", 
"cIXONConv5Int5Str;sStringName2", "\StringName2.Data", 
"cIXONConv5Int5Str;sStringName3", "\StringName3.Data", 
"cIXONConv5Int5Str;sStringName4", "\StringName4.Data", 
"cIXONConv5Int5Str;sStringName5", "\StringName5.Data", 
"cIXONConv5Int5Str;sTriggerName", "\TriggerName.Data", 
END_FUNCTION