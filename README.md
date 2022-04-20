# Sigmatek IXON LoggerAPI Example Project

This project consists of function blocks for a Sigmatek PLC to send data event-based or at high speed to the IXON Router.\
The IXON Router in turn sends it to the IXON Cloud. The [LoggerAPI](https://support.ixon.cloud/hc/en-us/articles/360018835499-LoggerAPI) of the IXON router is used to accept the data from the Sigmatek PLC

## Requirements

- Sigmatek Controller
- LASAL CLASS
- [IXrouter Edge Gateway](https://www.ixon.cloud/iiot-platform/connectivity-products/ixrouter-edge-gateway)
- Cloud Logging license

## How to use

Use cIXONConv10Value and/or cIXONConv5Int5Str as a template for your own classes in LASAL Class.\
Use the csv files as a template for your own variables, log triggers, and tags in IXON Cloud

## IXON_LoggerAPI

This class sets up a TCP connection to the IXrouter.\
Logging data, that is received via server sData, is sent unchanged to the IXrouter.\
The buffer size is 20 messages. This value can be adjusted in the Defines.

### Servers:

|               |                                                                                                         |
| ------------- | ------------------------------------------------------------------------------------------------------- |
| sIPAddrIXON   | The IP address of the IXrouter.                                                                         |
| sIPAddrPLC    | The IP address of the PLC, also used for the LoggerAPI datasource configuration in IXON Cloud.          |
| sPasswordIXON | The password used by the LoggerAPI, also used for the LoggerAPI datasource configuration in IXON Cloud. |
| sState        | Displays the current connection status.                                                                 |
| sData         | String of data to be sent to the IXrouter. Note: This string is sent unchanged.                         |

## cIXONConv10Value

This class converts the value of up to 10 variables to a string that is sent to IXON_LoggerAPI.\
Log triggers are used to log values at exactly the same time in IXON Cloud.

The string is constructed as follows:

`"@Trigger=t<new line>@sName1=sValue1<new line>@sName2=sValue2<new line>....@sName10=sValue10<new line>@Trigger=f<new line>"`

First the trigger is set to true, then the variables follow and finally the trigger is set to false again.

### Servers:

|                    |                                                                |
| ------------------ | -------------------------------------------------------------- |
| sSetInitNrOfEntrys | The amount of variables to be converted                        |
| sTriggerName       | The trigger name, as configured in IXON Cloud.                 |
| sCmdConvert        | When this value changes the conversion process will be started |
| sName1..10         | The variable name as configured in IXON Cloud                  |
| sValue1..10        | The value of the variable                                      |

### Clients:

|          |                                                                                                                   |
| -------- | ----------------------------------------------------------------------------------------------------------------- |
| ToString | The string with converted data is then sent to IXON_LoggerAPI. It must be connected to sData from IXON_LoggerAPI. |

## cIXONConv5Int5Str

This class converts the value of up to 5 integer and 5 string variables to a string that is sent to IXON_LoggerAPI.\
Log triggers are used to log values at exactly the same time in IXON Cloud.

The string is constructed as follows:

`"@Trigger=t<new line>@sIntegerName1=sInteger1<new line>....@sIntegerName5=sInteger5<new line>....@sStringName1=x,sString1<new line>....@sStringName5=x,sString5<new line>.@Trigger=f<new line>"`

First the trigger is set to true, then the variables follow and finally the trigger is set to false again.

### Servers:

|                     |                                                                |
| ------------------- | -------------------------------------------------------------- |
| sSetInitNrOfInteger | The number of integers to be converted                         |
| sSetInitNrOfString  | The number of strings to be converted                          |
| sTriggerName        | The trigger name, as configured in IXON Cloud.                 |
| sCmdConvert         | When this value changes the conversion process will be started |
| sIntegerName1..5    | The variable name as configured in IXON Cloud                  |
| sInteger1..5        | The value of the variable                                      |
| sStringName1..5     | The variable name as configured in IXON Cloud                  |
| sString1..5         | The value of the variable                                      |

### Clients:

|          |                                                                                                                   |
| -------- | ----------------------------------------------------------------------------------------------------------------- |
| ToString | The string with converted data is then sent to IXON_LoggerAPI. It must be connected to sData from IXON_LoggerAPI. |
