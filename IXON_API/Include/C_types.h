//This file was generated by the LASAL2 CodeGenerator  -- 
//Please, do not edit this file (it might be overwritten by the next generator run)
typedef UDINT _FSM_TCP_USER;   //! <Type Comment="stepping switch for TCP/IP connection" Name="_FSM_TCP_USER"/>
    #define _STATE_INIT_SERVER 0
    #define _STATE_IDLE 1
    #define _STATE_MAIN_SOCK 2
    #define _STATE_LISTEN 3
    #define _STATE_ACCEPT 4
    #define _STATE_CONNECT 5
    #define _STATE_RECV 6
    #define _STATE_SHUTDOWN 7
    #define _STATE_CLOSE_MAIN_SOCK 8
    #define _STATE_CLOSE_SOCK 9
    #define _STATE_ERROR 10
    #define _STATE_ERROR_ALLOCATING_MEMORY 11
    #define _STATE_ERROR_CREATING_MUTEX 12
    #define _STATE_ERROR_CREATING_TASK 13
    #define _STATE_SEND 14
    #define _STATE_READ_RINGBUFFER 15
    #define _STATE_MAIN_SOCK_OPT 16
    #define _STATE_DEL_CONNECTION 17
    #define _STATE_CONN_SOCK_OPT 18

