/**************************************************************************/
/*                                                                        */
/*       Copyright (c) Microsoft Corporation. All rights reserved.        */
/*                                                                        */
/*       This software is licensed under the Microsoft Software License   */
/*       Terms for Microsoft Azure RTOS. Full text of the license can be  */
/*       found in the LICENSE file at https://aka.ms/AzureRTOS_EULA       */
/*       and in the root directory of this software.                      */
/*                                                                        */
/**************************************************************************/


/**************************************************************************/
/**************************************************************************/
/**                                                                       */ 
/** NetX Component                                                        */
/**                                                                       */
/**   Port Specific                                                       */
/**                                                                       */
/**************************************************************************/
/**************************************************************************/


/**************************************************************************/ 
/*                                                                        */ 
/*  PORT SPECIFIC C INFORMATION                            RELEASE        */ 
/*                                                                        */ 
/*    nx_port.h                                         Cortex-M4/GNU     */ 
/*                                                           6.2.1        */
/*                                                                        */
/*  AUTHOR                                                                */
/*                                                                        */
/*    Yuxin Zhou, Microsoft Corporation                                   */
/*                                                                        */
/*  DESCRIPTION                                                           */ 
/*                                                                        */ 
/*    This file contains data type definitions that make the NetX         */ 
/*    real-time TCP/IP function identically on a variety of different     */ 
/*    processor architectures.                                            */ 
/*                                                                        */ 
/*  RELEASE HISTORY                                                       */ 
/*                                                                        */ 
/*    DATE              NAME                      DESCRIPTION             */
/*                                                                        */
/*  05-19-2020     Yuxin Zhou               Initial Version 6.0           */
/*  09-30-2020     Yuxin Zhou               Modified comment(s),  and     */
/*                                            corrected the code of       */
/*                                            getting system state,       */
/*                                            resulting in version 6.1    */
/*  03-08-2023     Yajun Xia                Modified comment(s),          */
/*                                            removed duplicated macros,  */
/*                                            resulting in version 6.2.1  */
/*                                                                        */
/**************************************************************************/

#ifndef NX_PORT_H
#define NX_PORT_H

/* Define for the specific project. 
   All the defines for specific project should be added under this line. */

/* Disable ASC feature, because the binary size is over 512k in same54 MPLAB ADU project*/
#define NX_AZURE_DISABLE_IOT_SECURITY_MODULE

/* Device information for Azure Device Update.  */ 
#define NX_AZURE_IOT_ADU_AGENT_PROXY_UPDATE_COUNT 1
#define SAMPLE_DEVICE_MANUFACTURER "MICROCHIP"
#define SAMPLE_DEVICE_MODEL        "SAME54"
#define SAMPLE_LEAF_DEVICE_MANUFACTURER "MICROCHIP"
#define SAMPLE_LEAF_DEVICE_MODEL        "SAME54-Leaf"

/* NetX */
#define NX_DNS_CLIENT_USER_CREATE_PACKET_POOL
#define NX_DNS_CLIENT_CLEAR_QUEUE
#define NXD_MQTT_CLOUD_ENABLE
#define NX_ENABLE_EXTENDED_NOTIFY_SUPPORT
#define NX_ENABLE_INTERFACE_CAPABILITY
#define NX_TCP_ACK_EVERY_N_PACKETS  2

/* Secure */
#define NX_SECURE_ENABLE

/* MQTT */
#define NXD_MQTT_PING_TIMEOUT_DELAY 500
#define NXD_MQTT_SOCKET_TIMEOUT 0

/* SNTP */
#define NX_SNTP_CLIENT_MIN_SERVER_STRATUM 3
    
/* Azure IoT Security Module */
#define NX_ENABLE_IP_PACKET_FILTER


/* By default IPv6 is enabled. */

#ifndef FEATURE_NX_IPV6
#define FEATURE_NX_IPV6
#endif /* FEATURE_NX_IPV6 */

#ifdef NX_DISABLE_IPV6 
#undef FEATURE_NX_IPV6 
#endif /* !NX_DISABLE_IPV6 */

/* Board.  */
extern int rand_int32(void);
#define NX_RAND							rand_int32
#define SAMPLE_NETWORK_DRIVER nx_driver_same54
#define SAMPLE_BOARD_SETUP board_setup
#define SAMPLE_PACKET_COUNT 60

/* Device information for Azure IoT.  */  
#define NX_AZURE_IOT_HUB_CLIENT_USER_AGENT_DEVICE_VENDOR 3  
#define NX_AZURE_IOT_HUB_CLIENT_USER_AGENT_DEVICE_TYPE "SAME54"  

/* Define end. All the defines for specific project should be added before this line. */

/* Determine if the optional NetX user define file should be used.  */

#ifdef NX_INCLUDE_USER_DEFINE_FILE


/* Yes, include the user defines in nx_user.h. The defines in this file may 
   alternately be defined on the command line.  */

#include "nx_user.h"
#endif


/* Default to little endian, since this is what most ARM targets are.  */

#define NX_LITTLE_ENDIAN    1


#include <stdio.h>
#include <string.h>
#include <stdlib.h>


/* Define various constants for the port.  */ 

#ifndef NX_IP_PERIODIC_RATE
#define NX_IP_PERIODIC_RATE 100             /* Default IP periodic rate of 1 second for 
                                               ports with 10ms timer interrupts.  This 
                                               value may be defined instead at the 
                                               command line and this value will not be
                                               used.  */
#endif


/* Define macros that swap the endian for little endian ports.  */
#ifdef NX_LITTLE_ENDIAN
#define NX_CHANGE_ULONG_ENDIAN(arg)       (arg) = __builtin_bswap32(arg)
#define NX_CHANGE_USHORT_ENDIAN(arg)      (arg) = __builtin_bswap16(arg)


#ifndef htonl
#define htonl(val)  __builtin_bswap32(val)
#endif /* htonl */
#ifndef ntohl
#define ntohl(val)  __builtin_bswap32(val)
#endif /* htonl */

#ifndef htons
#define htons(val)  __builtin_bswap16(val)
#endif /*htons */

#ifndef ntohs
#define ntohs(val)  __builtin_bswap16(val)
#endif /*htons */


#else
#define NX_CHANGE_ULONG_ENDIAN(a)
#define NX_CHANGE_USHORT_ENDIAN(a)

#ifndef htons
#define htons(val) (val)
#endif /* htons */

#ifndef ntohs
#define ntohs(val) (val)
#endif /* ntohs */

#ifndef ntohl
#define ntohl(val) (val)
#endif

#ifndef htonl
#define htonl(val) (val)
#endif /* htonl */
#endif


/* Define several macros for the error checking shell in NetX.  */

#ifndef TX_TIMER_PROCESS_IN_ISR

#define NX_CALLER_CHECKING_EXTERNS          extern  TX_THREAD           *_tx_thread_current_ptr; \
                                            extern  TX_THREAD           _tx_timer_thread; \
                                            extern  volatile ULONG      _tx_thread_system_state;

#define NX_THREADS_ONLY_CALLER_CHECKING     if ((TX_THREAD_GET_SYSTEM_STATE()) || \
                                                (_tx_thread_current_ptr == TX_NULL) || \
                                                (_tx_thread_current_ptr == &_tx_timer_thread)) \
                                                return(NX_CALLER_ERROR);

#define NX_INIT_AND_THREADS_CALLER_CHECKING if (((TX_THREAD_GET_SYSTEM_STATE()) && (TX_THREAD_GET_SYSTEM_STATE() < ((ULONG) 0xF0F0F0F0))) || \
                                                (_tx_thread_current_ptr == &_tx_timer_thread)) \
                                                return(NX_CALLER_ERROR);


#define NX_NOT_ISR_CALLER_CHECKING          if ((TX_THREAD_GET_SYSTEM_STATE()) && (TX_THREAD_GET_SYSTEM_STATE() < ((ULONG) 0xF0F0F0F0))) \
                                                return(NX_CALLER_ERROR);

#define NX_THREAD_WAIT_CALLER_CHECKING      if ((wait_option) && \
                                               ((_tx_thread_current_ptr == NX_NULL) || (TX_THREAD_GET_SYSTEM_STATE()) || (_tx_thread_current_ptr == &_tx_timer_thread))) \
                                            return(NX_CALLER_ERROR);


#else



#define NX_CALLER_CHECKING_EXTERNS          extern  TX_THREAD           *_tx_thread_current_ptr; \
                                            extern  volatile ULONG      _tx_thread_system_state;

#define NX_THREADS_ONLY_CALLER_CHECKING     if ((TX_THREAD_GET_SYSTEM_STATE()) || \
                                                (_tx_thread_current_ptr == TX_NULL)) \
                                                return(NX_CALLER_ERROR);

#define NX_INIT_AND_THREADS_CALLER_CHECKING if (((TX_THREAD_GET_SYSTEM_STATE()) && (TX_THREAD_GET_SYSTEM_STATE() < ((ULONG) 0xF0F0F0F0)))) \
                                                return(NX_CALLER_ERROR);

#define NX_NOT_ISR_CALLER_CHECKING          if ((TX_THREAD_GET_SYSTEM_STATE()) && (TX_THREAD_GET_SYSTEM_STATE() < ((ULONG) 0xF0F0F0F0))) \
                                                return(NX_CALLER_ERROR);

#define NX_THREAD_WAIT_CALLER_CHECKING      if ((wait_option) && \
                                               ((_tx_thread_current_ptr == NX_NULL) || (TX_THREAD_GET_SYSTEM_STATE()))) \
                                            return(NX_CALLER_ERROR);

#endif


/* Define the version ID of NetX.  This may be utilized by the application.  */

#ifdef NX_SYSTEM_INIT
CHAR                            _nx_version_id[] = 
                                    "Copyright (c) Microsoft Corporation. All rights reserved.  *  NetX Duo Cortex-M4/GNU Version 6.2.1 *";
#else
extern  CHAR                    _nx_version_id[];
#endif

#endif

