#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=a
DEBUGGABLE_SUFFIX=
FINAL_IMAGE=${DISTDIR}/same54_lib.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=a
DEBUGGABLE_SUFFIX=
FINAL_IMAGE=${DISTDIR}/same54_lib.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=same54_lib/atmel_start.c same54_lib/driver_init.c same54_lib/ethernet_phy.c same54_lib/ethernet_phy_main.c same54_lib/hal_atomic.c same54_lib/hal_cache.c same54_lib/hal_delay.c same54_lib/hal_gpio.c same54_lib/hal_i2c_m_sync.c same54_lib/hal_init.c same54_lib/hal_io.c same54_lib/hal_mac_async.c same54_lib/hal_sleep.c same54_lib/hal_usart_sync.c same54_lib/hpl_cmcc.c same54_lib/hpl_core_m4.c same54_lib/hpl_dmac.c same54_lib/hpl_gclk.c same54_lib/hpl_gmac.c same54_lib/hpl_init.c same54_lib/hpl_mclk.c same54_lib/hpl_osc32kctrl.c same54_lib/hpl_oscctrl.c same54_lib/hpl_pm.c same54_lib/hpl_ramecc.c same54_lib/hpl_sercom.c same54_lib/read.c same54_lib/stdio_io.c same54_lib/stdio_start.c same54_lib/system_same54.c same54_lib/write.c same54_lib/driver_init_flash.c same54_lib/hal_flash.c same54_lib/hpl_nvmctrl.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/same54_lib/atmel_start.o ${OBJECTDIR}/same54_lib/driver_init.o ${OBJECTDIR}/same54_lib/ethernet_phy.o ${OBJECTDIR}/same54_lib/ethernet_phy_main.o ${OBJECTDIR}/same54_lib/hal_atomic.o ${OBJECTDIR}/same54_lib/hal_cache.o ${OBJECTDIR}/same54_lib/hal_delay.o ${OBJECTDIR}/same54_lib/hal_gpio.o ${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o ${OBJECTDIR}/same54_lib/hal_init.o ${OBJECTDIR}/same54_lib/hal_io.o ${OBJECTDIR}/same54_lib/hal_mac_async.o ${OBJECTDIR}/same54_lib/hal_sleep.o ${OBJECTDIR}/same54_lib/hal_usart_sync.o ${OBJECTDIR}/same54_lib/hpl_cmcc.o ${OBJECTDIR}/same54_lib/hpl_core_m4.o ${OBJECTDIR}/same54_lib/hpl_dmac.o ${OBJECTDIR}/same54_lib/hpl_gclk.o ${OBJECTDIR}/same54_lib/hpl_gmac.o ${OBJECTDIR}/same54_lib/hpl_init.o ${OBJECTDIR}/same54_lib/hpl_mclk.o ${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o ${OBJECTDIR}/same54_lib/hpl_oscctrl.o ${OBJECTDIR}/same54_lib/hpl_pm.o ${OBJECTDIR}/same54_lib/hpl_ramecc.o ${OBJECTDIR}/same54_lib/hpl_sercom.o ${OBJECTDIR}/same54_lib/read.o ${OBJECTDIR}/same54_lib/stdio_io.o ${OBJECTDIR}/same54_lib/stdio_start.o ${OBJECTDIR}/same54_lib/system_same54.o ${OBJECTDIR}/same54_lib/write.o ${OBJECTDIR}/same54_lib/driver_init_flash.o ${OBJECTDIR}/same54_lib/hal_flash.o ${OBJECTDIR}/same54_lib/hpl_nvmctrl.o
POSSIBLE_DEPFILES=${OBJECTDIR}/same54_lib/atmel_start.o.d ${OBJECTDIR}/same54_lib/driver_init.o.d ${OBJECTDIR}/same54_lib/ethernet_phy.o.d ${OBJECTDIR}/same54_lib/ethernet_phy_main.o.d ${OBJECTDIR}/same54_lib/hal_atomic.o.d ${OBJECTDIR}/same54_lib/hal_cache.o.d ${OBJECTDIR}/same54_lib/hal_delay.o.d ${OBJECTDIR}/same54_lib/hal_gpio.o.d ${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o.d ${OBJECTDIR}/same54_lib/hal_init.o.d ${OBJECTDIR}/same54_lib/hal_io.o.d ${OBJECTDIR}/same54_lib/hal_mac_async.o.d ${OBJECTDIR}/same54_lib/hal_sleep.o.d ${OBJECTDIR}/same54_lib/hal_usart_sync.o.d ${OBJECTDIR}/same54_lib/hpl_cmcc.o.d ${OBJECTDIR}/same54_lib/hpl_core_m4.o.d ${OBJECTDIR}/same54_lib/hpl_dmac.o.d ${OBJECTDIR}/same54_lib/hpl_gclk.o.d ${OBJECTDIR}/same54_lib/hpl_gmac.o.d ${OBJECTDIR}/same54_lib/hpl_init.o.d ${OBJECTDIR}/same54_lib/hpl_mclk.o.d ${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o.d ${OBJECTDIR}/same54_lib/hpl_oscctrl.o.d ${OBJECTDIR}/same54_lib/hpl_pm.o.d ${OBJECTDIR}/same54_lib/hpl_ramecc.o.d ${OBJECTDIR}/same54_lib/hpl_sercom.o.d ${OBJECTDIR}/same54_lib/read.o.d ${OBJECTDIR}/same54_lib/stdio_io.o.d ${OBJECTDIR}/same54_lib/stdio_start.o.d ${OBJECTDIR}/same54_lib/system_same54.o.d ${OBJECTDIR}/same54_lib/write.o.d ${OBJECTDIR}/same54_lib/driver_init_flash.o.d ${OBJECTDIR}/same54_lib/hal_flash.o.d ${OBJECTDIR}/same54_lib/hpl_nvmctrl.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/same54_lib/atmel_start.o ${OBJECTDIR}/same54_lib/driver_init.o ${OBJECTDIR}/same54_lib/ethernet_phy.o ${OBJECTDIR}/same54_lib/ethernet_phy_main.o ${OBJECTDIR}/same54_lib/hal_atomic.o ${OBJECTDIR}/same54_lib/hal_cache.o ${OBJECTDIR}/same54_lib/hal_delay.o ${OBJECTDIR}/same54_lib/hal_gpio.o ${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o ${OBJECTDIR}/same54_lib/hal_init.o ${OBJECTDIR}/same54_lib/hal_io.o ${OBJECTDIR}/same54_lib/hal_mac_async.o ${OBJECTDIR}/same54_lib/hal_sleep.o ${OBJECTDIR}/same54_lib/hal_usart_sync.o ${OBJECTDIR}/same54_lib/hpl_cmcc.o ${OBJECTDIR}/same54_lib/hpl_core_m4.o ${OBJECTDIR}/same54_lib/hpl_dmac.o ${OBJECTDIR}/same54_lib/hpl_gclk.o ${OBJECTDIR}/same54_lib/hpl_gmac.o ${OBJECTDIR}/same54_lib/hpl_init.o ${OBJECTDIR}/same54_lib/hpl_mclk.o ${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o ${OBJECTDIR}/same54_lib/hpl_oscctrl.o ${OBJECTDIR}/same54_lib/hpl_pm.o ${OBJECTDIR}/same54_lib/hpl_ramecc.o ${OBJECTDIR}/same54_lib/hpl_sercom.o ${OBJECTDIR}/same54_lib/read.o ${OBJECTDIR}/same54_lib/stdio_io.o ${OBJECTDIR}/same54_lib/stdio_start.o ${OBJECTDIR}/same54_lib/system_same54.o ${OBJECTDIR}/same54_lib/write.o ${OBJECTDIR}/same54_lib/driver_init_flash.o ${OBJECTDIR}/same54_lib/hal_flash.o ${OBJECTDIR}/same54_lib/hpl_nvmctrl.o

# Source Files
SOURCEFILES=same54_lib/atmel_start.c same54_lib/driver_init.c same54_lib/ethernet_phy.c same54_lib/ethernet_phy_main.c same54_lib/hal_atomic.c same54_lib/hal_cache.c same54_lib/hal_delay.c same54_lib/hal_gpio.c same54_lib/hal_i2c_m_sync.c same54_lib/hal_init.c same54_lib/hal_io.c same54_lib/hal_mac_async.c same54_lib/hal_sleep.c same54_lib/hal_usart_sync.c same54_lib/hpl_cmcc.c same54_lib/hpl_core_m4.c same54_lib/hpl_dmac.c same54_lib/hpl_gclk.c same54_lib/hpl_gmac.c same54_lib/hpl_init.c same54_lib/hpl_mclk.c same54_lib/hpl_osc32kctrl.c same54_lib/hpl_oscctrl.c same54_lib/hpl_pm.c same54_lib/hpl_ramecc.c same54_lib/hpl_sercom.c same54_lib/read.c same54_lib/stdio_io.c same54_lib/stdio_start.c same54_lib/system_same54.c same54_lib/write.c same54_lib/driver_init_flash.c same54_lib/hal_flash.c same54_lib/hpl_nvmctrl.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/same54_lib.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAME54P20A
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/same54_lib/atmel_start.o: same54_lib/atmel_start.c  .generated_files/flags/default/e426cb5e89674e40959192c7c5f9796062c71175 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/atmel_start.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/atmel_start.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/atmel_start.o.d" -o ${OBJECTDIR}/same54_lib/atmel_start.o same54_lib/atmel_start.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/driver_init.o: same54_lib/driver_init.c  .generated_files/flags/default/b7109da1d179b210f181cf689ef8eb90e93dff68 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/driver_init.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/driver_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/driver_init.o.d" -o ${OBJECTDIR}/same54_lib/driver_init.o same54_lib/driver_init.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/ethernet_phy.o: same54_lib/ethernet_phy.c  .generated_files/flags/default/45b74885af17955b0981ed6e28f6cfd01742c9ae .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/ethernet_phy.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/ethernet_phy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/ethernet_phy.o.d" -o ${OBJECTDIR}/same54_lib/ethernet_phy.o same54_lib/ethernet_phy.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/ethernet_phy_main.o: same54_lib/ethernet_phy_main.c  .generated_files/flags/default/32945605850e0f372578fccf272e73e95b06a63b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/ethernet_phy_main.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/ethernet_phy_main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/ethernet_phy_main.o.d" -o ${OBJECTDIR}/same54_lib/ethernet_phy_main.o same54_lib/ethernet_phy_main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_atomic.o: same54_lib/hal_atomic.c  .generated_files/flags/default/31a020a15fd8999abd7d62c27f68c0e33d5d865b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_atomic.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_atomic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_atomic.o.d" -o ${OBJECTDIR}/same54_lib/hal_atomic.o same54_lib/hal_atomic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_cache.o: same54_lib/hal_cache.c  .generated_files/flags/default/db09bfccd621f4b9419a7ecb8835b42c4c934e9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_cache.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_cache.o.d" -o ${OBJECTDIR}/same54_lib/hal_cache.o same54_lib/hal_cache.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_delay.o: same54_lib/hal_delay.c  .generated_files/flags/default/af0e811c3837720596a8eabd84bd153ebd43c834 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_delay.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_delay.o.d" -o ${OBJECTDIR}/same54_lib/hal_delay.o same54_lib/hal_delay.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_gpio.o: same54_lib/hal_gpio.c  .generated_files/flags/default/63e30ef13cfb58e70e67857786d51eb2c9d64ed .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_gpio.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_gpio.o.d" -o ${OBJECTDIR}/same54_lib/hal_gpio.o same54_lib/hal_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o: same54_lib/hal_i2c_m_sync.c  .generated_files/flags/default/9a05b35596b868122d79eaca60898a34b51bef0d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o.d" -o ${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o same54_lib/hal_i2c_m_sync.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_init.o: same54_lib/hal_init.c  .generated_files/flags/default/c15a507e2112cd249c8556cf46f81e13407a1094 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_init.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_init.o.d" -o ${OBJECTDIR}/same54_lib/hal_init.o same54_lib/hal_init.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_io.o: same54_lib/hal_io.c  .generated_files/flags/default/985432611d239834549c895bbb21cbe2bde81ffa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_io.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_io.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_io.o.d" -o ${OBJECTDIR}/same54_lib/hal_io.o same54_lib/hal_io.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_mac_async.o: same54_lib/hal_mac_async.c  .generated_files/flags/default/8e6dec412e1c9ed98a580a8f9e90313d0b6af2db .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_mac_async.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_mac_async.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_mac_async.o.d" -o ${OBJECTDIR}/same54_lib/hal_mac_async.o same54_lib/hal_mac_async.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_sleep.o: same54_lib/hal_sleep.c  .generated_files/flags/default/fc3da5516d88d4d7a85d25024dcd8db92215daf7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_sleep.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_sleep.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_sleep.o.d" -o ${OBJECTDIR}/same54_lib/hal_sleep.o same54_lib/hal_sleep.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_usart_sync.o: same54_lib/hal_usart_sync.c  .generated_files/flags/default/b4fbca41aab03fe4a334b86d16c820fa826d1957 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_usart_sync.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_usart_sync.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_usart_sync.o.d" -o ${OBJECTDIR}/same54_lib/hal_usart_sync.o same54_lib/hal_usart_sync.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_cmcc.o: same54_lib/hpl_cmcc.c  .generated_files/flags/default/6589f0d01aed6107a470220845055569969fcd84 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_cmcc.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_cmcc.o.d" -o ${OBJECTDIR}/same54_lib/hpl_cmcc.o same54_lib/hpl_cmcc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_core_m4.o: same54_lib/hpl_core_m4.c  .generated_files/flags/default/862a415224c081d8f2b1cdaf938699cb86fbefdf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_core_m4.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_core_m4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_core_m4.o.d" -o ${OBJECTDIR}/same54_lib/hpl_core_m4.o same54_lib/hpl_core_m4.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_dmac.o: same54_lib/hpl_dmac.c  .generated_files/flags/default/5df724a61e923073bd60a842a8f3cb72050cadeb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_dmac.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_dmac.o.d" -o ${OBJECTDIR}/same54_lib/hpl_dmac.o same54_lib/hpl_dmac.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_gclk.o: same54_lib/hpl_gclk.c  .generated_files/flags/default/25e5cffe7bdace1f22d37271e3ad7b5c8e030247 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_gclk.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_gclk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_gclk.o.d" -o ${OBJECTDIR}/same54_lib/hpl_gclk.o same54_lib/hpl_gclk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_gmac.o: same54_lib/hpl_gmac.c  .generated_files/flags/default/247ad279a60827fed0c6181e9f37292451e7bf56 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_gmac.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_gmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_gmac.o.d" -o ${OBJECTDIR}/same54_lib/hpl_gmac.o same54_lib/hpl_gmac.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_init.o: same54_lib/hpl_init.c  .generated_files/flags/default/3ea40e61a24ff0898f1acb20aa70b483d3855159 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_init.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_init.o.d" -o ${OBJECTDIR}/same54_lib/hpl_init.o same54_lib/hpl_init.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_mclk.o: same54_lib/hpl_mclk.c  .generated_files/flags/default/2b2d8ea7d04531ddb06f4557e97684820e8ef73 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_mclk.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_mclk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_mclk.o.d" -o ${OBJECTDIR}/same54_lib/hpl_mclk.o same54_lib/hpl_mclk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o: same54_lib/hpl_osc32kctrl.c  .generated_files/flags/default/e3a58fa5504cc22e57b2c55a44139fac28bc64ba .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o.d" -o ${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o same54_lib/hpl_osc32kctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_oscctrl.o: same54_lib/hpl_oscctrl.c  .generated_files/flags/default/527d17241ec8f510d6ae2843680122498b74bd6f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_oscctrl.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_oscctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_oscctrl.o.d" -o ${OBJECTDIR}/same54_lib/hpl_oscctrl.o same54_lib/hpl_oscctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_pm.o: same54_lib/hpl_pm.c  .generated_files/flags/default/9b44672f599c24a275bd7372d57d83cf09d540de .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_pm.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_pm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_pm.o.d" -o ${OBJECTDIR}/same54_lib/hpl_pm.o same54_lib/hpl_pm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_ramecc.o: same54_lib/hpl_ramecc.c  .generated_files/flags/default/a349fe01b8700a564b78647a324fe1f2e2e8299f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_ramecc.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_ramecc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_ramecc.o.d" -o ${OBJECTDIR}/same54_lib/hpl_ramecc.o same54_lib/hpl_ramecc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_sercom.o: same54_lib/hpl_sercom.c  .generated_files/flags/default/a59c5549766cb641750fb4e98405a6e982d7925 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_sercom.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_sercom.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_sercom.o.d" -o ${OBJECTDIR}/same54_lib/hpl_sercom.o same54_lib/hpl_sercom.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/read.o: same54_lib/read.c  .generated_files/flags/default/7c359cb67590008b0f88880216f5fa8af2b7e421 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/read.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/read.o.d" -o ${OBJECTDIR}/same54_lib/read.o same54_lib/read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/stdio_io.o: same54_lib/stdio_io.c  .generated_files/flags/default/d615964aecce35d6cd71a3d27d2930224242625f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/stdio_io.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/stdio_io.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/stdio_io.o.d" -o ${OBJECTDIR}/same54_lib/stdio_io.o same54_lib/stdio_io.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/stdio_start.o: same54_lib/stdio_start.c  .generated_files/flags/default/e0be7f3c1b234bc741fca109cea41d8cda673c97 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/stdio_start.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/stdio_start.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/stdio_start.o.d" -o ${OBJECTDIR}/same54_lib/stdio_start.o same54_lib/stdio_start.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/system_same54.o: same54_lib/system_same54.c  .generated_files/flags/default/7df0e8be7c244b2308d5060f24c024c13f083b2c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/system_same54.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/system_same54.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/system_same54.o.d" -o ${OBJECTDIR}/same54_lib/system_same54.o same54_lib/system_same54.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/write.o: same54_lib/write.c  .generated_files/flags/default/94728cb1c0742ddffed1c0e22f4d66ef20291ad9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/write.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/write.o.d" -o ${OBJECTDIR}/same54_lib/write.o same54_lib/write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/driver_init_flash.o: same54_lib/driver_init_flash.c  .generated_files/flags/default/1892afc7754432a241efaf5ab33f2f192473e00b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/driver_init_flash.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/driver_init_flash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/driver_init_flash.o.d" -o ${OBJECTDIR}/same54_lib/driver_init_flash.o same54_lib/driver_init_flash.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_flash.o: same54_lib/hal_flash.c  .generated_files/flags/default/3a2a60977c888315f08416f92b50e36e05114251 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_flash.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_flash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_flash.o.d" -o ${OBJECTDIR}/same54_lib/hal_flash.o same54_lib/hal_flash.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_nvmctrl.o: same54_lib/hpl_nvmctrl.c  .generated_files/flags/default/a8a41404307747c1ed5dda0dbec771201a7087f9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_nvmctrl.o.d" -o ${OBJECTDIR}/same54_lib/hpl_nvmctrl.o same54_lib/hpl_nvmctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/same54_lib/atmel_start.o: same54_lib/atmel_start.c  .generated_files/flags/default/b8cd0e4393c2b61fd9e037075533fe8e562f681e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/atmel_start.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/atmel_start.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/atmel_start.o.d" -o ${OBJECTDIR}/same54_lib/atmel_start.o same54_lib/atmel_start.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/driver_init.o: same54_lib/driver_init.c  .generated_files/flags/default/205427fe20db431d536caf9ed70dd089d854f71b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/driver_init.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/driver_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/driver_init.o.d" -o ${OBJECTDIR}/same54_lib/driver_init.o same54_lib/driver_init.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/ethernet_phy.o: same54_lib/ethernet_phy.c  .generated_files/flags/default/f7a89906ba7f83ba3628a1a20e9d1ed03b7dd660 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/ethernet_phy.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/ethernet_phy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/ethernet_phy.o.d" -o ${OBJECTDIR}/same54_lib/ethernet_phy.o same54_lib/ethernet_phy.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/ethernet_phy_main.o: same54_lib/ethernet_phy_main.c  .generated_files/flags/default/867b21120424950a63ec563f7b2d13ff7a5781ee .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/ethernet_phy_main.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/ethernet_phy_main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/ethernet_phy_main.o.d" -o ${OBJECTDIR}/same54_lib/ethernet_phy_main.o same54_lib/ethernet_phy_main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_atomic.o: same54_lib/hal_atomic.c  .generated_files/flags/default/3588037c5acff117108f005686e5218637e85805 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_atomic.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_atomic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_atomic.o.d" -o ${OBJECTDIR}/same54_lib/hal_atomic.o same54_lib/hal_atomic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_cache.o: same54_lib/hal_cache.c  .generated_files/flags/default/ca7d99b2d13b9d7557fe266d596b352cac272d76 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_cache.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_cache.o.d" -o ${OBJECTDIR}/same54_lib/hal_cache.o same54_lib/hal_cache.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_delay.o: same54_lib/hal_delay.c  .generated_files/flags/default/b35578947c3092d2fd235528e4dd2fb51a395b0b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_delay.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_delay.o.d" -o ${OBJECTDIR}/same54_lib/hal_delay.o same54_lib/hal_delay.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_gpio.o: same54_lib/hal_gpio.c  .generated_files/flags/default/2e372fcd4ae1c03c93e7b8c64c86a194e000a0a3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_gpio.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_gpio.o.d" -o ${OBJECTDIR}/same54_lib/hal_gpio.o same54_lib/hal_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o: same54_lib/hal_i2c_m_sync.c  .generated_files/flags/default/35c2edf87c428713f4fae3db103a6e1a472469aa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o.d" -o ${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o same54_lib/hal_i2c_m_sync.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_init.o: same54_lib/hal_init.c  .generated_files/flags/default/1c94f68b2a5754d7bbb29e87fc97a339a5ca3b31 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_init.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_init.o.d" -o ${OBJECTDIR}/same54_lib/hal_init.o same54_lib/hal_init.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_io.o: same54_lib/hal_io.c  .generated_files/flags/default/416b5362707a3c0103a03c3a721a22321ae643ce .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_io.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_io.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_io.o.d" -o ${OBJECTDIR}/same54_lib/hal_io.o same54_lib/hal_io.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_mac_async.o: same54_lib/hal_mac_async.c  .generated_files/flags/default/d3ba5d3136ce71338bdf5ef23f90b17b8f270e1b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_mac_async.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_mac_async.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_mac_async.o.d" -o ${OBJECTDIR}/same54_lib/hal_mac_async.o same54_lib/hal_mac_async.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_sleep.o: same54_lib/hal_sleep.c  .generated_files/flags/default/ddb30968ba25cc017dca0f9bd0348fa6a35e4488 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_sleep.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_sleep.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_sleep.o.d" -o ${OBJECTDIR}/same54_lib/hal_sleep.o same54_lib/hal_sleep.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_usart_sync.o: same54_lib/hal_usart_sync.c  .generated_files/flags/default/9b37e5b801148ff9203b458e05a961065dcfe809 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_usart_sync.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_usart_sync.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_usart_sync.o.d" -o ${OBJECTDIR}/same54_lib/hal_usart_sync.o same54_lib/hal_usart_sync.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_cmcc.o: same54_lib/hpl_cmcc.c  .generated_files/flags/default/8ee5e05b4f809ed938b071fff52ae5e80d16ac17 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_cmcc.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_cmcc.o.d" -o ${OBJECTDIR}/same54_lib/hpl_cmcc.o same54_lib/hpl_cmcc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_core_m4.o: same54_lib/hpl_core_m4.c  .generated_files/flags/default/c9bc437b6bee830454b0f947e9fb0cc7438c4e5c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_core_m4.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_core_m4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_core_m4.o.d" -o ${OBJECTDIR}/same54_lib/hpl_core_m4.o same54_lib/hpl_core_m4.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_dmac.o: same54_lib/hpl_dmac.c  .generated_files/flags/default/52c2bfafef5043acd3f398a618ddcb5e5b2c88cc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_dmac.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_dmac.o.d" -o ${OBJECTDIR}/same54_lib/hpl_dmac.o same54_lib/hpl_dmac.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_gclk.o: same54_lib/hpl_gclk.c  .generated_files/flags/default/b0d4c5c2f93c7b4ec71ab15e36954f30cd4587ac .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_gclk.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_gclk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_gclk.o.d" -o ${OBJECTDIR}/same54_lib/hpl_gclk.o same54_lib/hpl_gclk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_gmac.o: same54_lib/hpl_gmac.c  .generated_files/flags/default/350eca8fd30a02068c43c359e43183a998357aa5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_gmac.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_gmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_gmac.o.d" -o ${OBJECTDIR}/same54_lib/hpl_gmac.o same54_lib/hpl_gmac.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_init.o: same54_lib/hpl_init.c  .generated_files/flags/default/8e82877883e895aa7acaf6975bc286ad02b6dd35 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_init.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_init.o.d" -o ${OBJECTDIR}/same54_lib/hpl_init.o same54_lib/hpl_init.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_mclk.o: same54_lib/hpl_mclk.c  .generated_files/flags/default/c58b5fbd5eab56f4aca80ec9c1847fadfded2940 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_mclk.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_mclk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_mclk.o.d" -o ${OBJECTDIR}/same54_lib/hpl_mclk.o same54_lib/hpl_mclk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o: same54_lib/hpl_osc32kctrl.c  .generated_files/flags/default/7b4cbae92ea04cdcc6b44491ea4e98193bcbb854 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o.d" -o ${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o same54_lib/hpl_osc32kctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_oscctrl.o: same54_lib/hpl_oscctrl.c  .generated_files/flags/default/124de99879eab1ac2f5c0d9ec3045d21d53434d5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_oscctrl.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_oscctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_oscctrl.o.d" -o ${OBJECTDIR}/same54_lib/hpl_oscctrl.o same54_lib/hpl_oscctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_pm.o: same54_lib/hpl_pm.c  .generated_files/flags/default/de84566ca1dc336c800d229076f33874b75b7eb4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_pm.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_pm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_pm.o.d" -o ${OBJECTDIR}/same54_lib/hpl_pm.o same54_lib/hpl_pm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_ramecc.o: same54_lib/hpl_ramecc.c  .generated_files/flags/default/214534048bdec4e719f28138fe35f362ed23e9ee .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_ramecc.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_ramecc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_ramecc.o.d" -o ${OBJECTDIR}/same54_lib/hpl_ramecc.o same54_lib/hpl_ramecc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_sercom.o: same54_lib/hpl_sercom.c  .generated_files/flags/default/62384d55a0f6290185e1dbdfff679be7d56f2357 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_sercom.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_sercom.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_sercom.o.d" -o ${OBJECTDIR}/same54_lib/hpl_sercom.o same54_lib/hpl_sercom.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/read.o: same54_lib/read.c  .generated_files/flags/default/ca3212973929809e16b7f67c005a1b667a483e6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/read.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/read.o.d" -o ${OBJECTDIR}/same54_lib/read.o same54_lib/read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/stdio_io.o: same54_lib/stdio_io.c  .generated_files/flags/default/9206661e13f36d5d21b1a5b8b4d67038f0607079 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/stdio_io.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/stdio_io.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/stdio_io.o.d" -o ${OBJECTDIR}/same54_lib/stdio_io.o same54_lib/stdio_io.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/stdio_start.o: same54_lib/stdio_start.c  .generated_files/flags/default/c476c7a69477b1b5cdd3756abe42865bd09f2702 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/stdio_start.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/stdio_start.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/stdio_start.o.d" -o ${OBJECTDIR}/same54_lib/stdio_start.o same54_lib/stdio_start.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/system_same54.o: same54_lib/system_same54.c  .generated_files/flags/default/946ac6b3baf0cc5703464fd82ba26e34c873e4dd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/system_same54.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/system_same54.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/system_same54.o.d" -o ${OBJECTDIR}/same54_lib/system_same54.o same54_lib/system_same54.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/write.o: same54_lib/write.c  .generated_files/flags/default/1df3aca541ae333d77c04de5a61621e9ae3a1d1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/write.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/write.o.d" -o ${OBJECTDIR}/same54_lib/write.o same54_lib/write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/driver_init_flash.o: same54_lib/driver_init_flash.c  .generated_files/flags/default/f587c71248d9e8d7308b04fce2b5e65409b39d16 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/driver_init_flash.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/driver_init_flash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/driver_init_flash.o.d" -o ${OBJECTDIR}/same54_lib/driver_init_flash.o same54_lib/driver_init_flash.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_flash.o: same54_lib/hal_flash.c  .generated_files/flags/default/1d7d4471a11dba92683279df200c15f7aed68ca6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_flash.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_flash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_flash.o.d" -o ${OBJECTDIR}/same54_lib/hal_flash.o same54_lib/hal_flash.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_nvmctrl.o: same54_lib/hpl_nvmctrl.c  .generated_files/flags/default/fbcce0fc3a96ee8fa49a72f68454e9b963cc8273 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_nvmctrl.o.d" -o ${OBJECTDIR}/same54_lib/hpl_nvmctrl.o same54_lib/hpl_nvmctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: archive
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/same54_lib.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_AR} $(MP_EXTRA_AR_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  r ${DISTDIR}/same54_lib.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    
else
${DISTDIR}/same54_lib.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_AR} $(MP_EXTRA_AR_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  r ${DISTDIR}/same54_lib.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
