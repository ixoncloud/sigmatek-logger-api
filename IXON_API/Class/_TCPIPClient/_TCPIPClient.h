
// commands for SetConnParameter / SetMainParameter
#define CLT_TCP_CMD_SETSOCKOPT         0
#define CLT_TCP_CMD_TASKPRIO           1
#define CLT_TCP_CMD_CLOSESOCKETTYPE    2
#define CLT_TCP_CMD_KEEPALIVEPARA      3

// sub commands for SetConnParameter / SetMainParameter

// sub cmds socket options
#define CLT_TCP_SOCKOPT_NAGLE          0
#define CLT_TCP_SOCKOPT_KEEPALIVE      1
#define CLT_TCP_SOCKOPT_DELAYEDACK     2

// sub cmd task priority
#define CLT_TCP_SUB_CMD_TASKPRIO       0

// sub cmds keep alive parameter
#define CLT_TCP_KEEPALIVE_KEEPIDLE     0
#define CLT_TCP_KEEPALIVE_KEEPINTVL    1
#define CLT_TCP_KEEPALIVE_KEEPCNT      2

// sub cmd close socket type
#define CLT_TCP_CLOSESOCKETTYPE        0

// commands for GetSetting
#define CLT_TCP_GET_SETTING_PORT      0
#define CLT_TCP_GET_SETTING_BUFSIZE    1
#define CLT_TCP_GET_SETTING_MAXCONN    2
#define CLT_TCP_GET_SETTING_CONFIG     3