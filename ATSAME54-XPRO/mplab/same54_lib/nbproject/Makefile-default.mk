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
${OBJECTDIR}/same54_lib/atmel_start.o: same54_lib/atmel_start.c  .generated_files/flags/default/6520e8c327f5ae4d210935e002e0068bb2b5157e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/atmel_start.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/atmel_start.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/atmel_start.o.d" -o ${OBJECTDIR}/same54_lib/atmel_start.o same54_lib/atmel_start.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/driver_init.o: same54_lib/driver_init.c  .generated_files/flags/default/c30b16635f1cd5fa07acd99b648d1fd509beedfd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/driver_init.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/driver_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/driver_init.o.d" -o ${OBJECTDIR}/same54_lib/driver_init.o same54_lib/driver_init.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/ethernet_phy.o: same54_lib/ethernet_phy.c  .generated_files/flags/default/2db21fa9fa153559119802fd57d467fab5e6bc00 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/ethernet_phy.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/ethernet_phy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/ethernet_phy.o.d" -o ${OBJECTDIR}/same54_lib/ethernet_phy.o same54_lib/ethernet_phy.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/ethernet_phy_main.o: same54_lib/ethernet_phy_main.c  .generated_files/flags/default/686e7329c92b7264242a55da253d87c016428518 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/ethernet_phy_main.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/ethernet_phy_main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/ethernet_phy_main.o.d" -o ${OBJECTDIR}/same54_lib/ethernet_phy_main.o same54_lib/ethernet_phy_main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_atomic.o: same54_lib/hal_atomic.c  .generated_files/flags/default/16ca0598bf2bd3d905ab51a571883671426e9d3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_atomic.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_atomic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_atomic.o.d" -o ${OBJECTDIR}/same54_lib/hal_atomic.o same54_lib/hal_atomic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_cache.o: same54_lib/hal_cache.c  .generated_files/flags/default/e7fae9a6fd154bf74c38c5b1eb7cd484a8433612 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_cache.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_cache.o.d" -o ${OBJECTDIR}/same54_lib/hal_cache.o same54_lib/hal_cache.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_delay.o: same54_lib/hal_delay.c  .generated_files/flags/default/1d47d866417bd9331c021795d1b5d643043d2d0a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_delay.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_delay.o.d" -o ${OBJECTDIR}/same54_lib/hal_delay.o same54_lib/hal_delay.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_gpio.o: same54_lib/hal_gpio.c  .generated_files/flags/default/6c55270f5bcfbf99aa4ea6b45216fce0729930a5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_gpio.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_gpio.o.d" -o ${OBJECTDIR}/same54_lib/hal_gpio.o same54_lib/hal_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o: same54_lib/hal_i2c_m_sync.c  .generated_files/flags/default/b3bb24a9ffe5d1c73f958097bda60e3026620c86 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o.d" -o ${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o same54_lib/hal_i2c_m_sync.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_init.o: same54_lib/hal_init.c  .generated_files/flags/default/3316621c061bb8897a5d7bd9b704564a56b661b8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_init.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_init.o.d" -o ${OBJECTDIR}/same54_lib/hal_init.o same54_lib/hal_init.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_io.o: same54_lib/hal_io.c  .generated_files/flags/default/9769492d60bc97db58ee985da1bc6333ae090296 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_io.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_io.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_io.o.d" -o ${OBJECTDIR}/same54_lib/hal_io.o same54_lib/hal_io.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_mac_async.o: same54_lib/hal_mac_async.c  .generated_files/flags/default/9cbc2f5ad8c8dec63b94212ee70ff996d5877111 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_mac_async.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_mac_async.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_mac_async.o.d" -o ${OBJECTDIR}/same54_lib/hal_mac_async.o same54_lib/hal_mac_async.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_sleep.o: same54_lib/hal_sleep.c  .generated_files/flags/default/bc5023c73c433172da9f121611e2f3c632e08d5c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_sleep.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_sleep.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_sleep.o.d" -o ${OBJECTDIR}/same54_lib/hal_sleep.o same54_lib/hal_sleep.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_usart_sync.o: same54_lib/hal_usart_sync.c  .generated_files/flags/default/87afbb02246062718068b3b1b38b18b918decdd6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_usart_sync.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_usart_sync.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_usart_sync.o.d" -o ${OBJECTDIR}/same54_lib/hal_usart_sync.o same54_lib/hal_usart_sync.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_cmcc.o: same54_lib/hpl_cmcc.c  .generated_files/flags/default/6f3c728b6e5e94bcea3df3d67371c348f7a6f231 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_cmcc.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_cmcc.o.d" -o ${OBJECTDIR}/same54_lib/hpl_cmcc.o same54_lib/hpl_cmcc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_core_m4.o: same54_lib/hpl_core_m4.c  .generated_files/flags/default/174d862bcfe20fa9a5d6b3c116d20a4602185aad .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_core_m4.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_core_m4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_core_m4.o.d" -o ${OBJECTDIR}/same54_lib/hpl_core_m4.o same54_lib/hpl_core_m4.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_dmac.o: same54_lib/hpl_dmac.c  .generated_files/flags/default/be0fb0bce55a06fd8d7d949899d3fb2fbfac4cc2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_dmac.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_dmac.o.d" -o ${OBJECTDIR}/same54_lib/hpl_dmac.o same54_lib/hpl_dmac.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_gclk.o: same54_lib/hpl_gclk.c  .generated_files/flags/default/58497b4c777488cf417674dce6cbefce3aebea0f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_gclk.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_gclk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_gclk.o.d" -o ${OBJECTDIR}/same54_lib/hpl_gclk.o same54_lib/hpl_gclk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_gmac.o: same54_lib/hpl_gmac.c  .generated_files/flags/default/98c411ac41acc444e723f34f19a03678f7f6ddad .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_gmac.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_gmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_gmac.o.d" -o ${OBJECTDIR}/same54_lib/hpl_gmac.o same54_lib/hpl_gmac.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_init.o: same54_lib/hpl_init.c  .generated_files/flags/default/1689f64960b1abde8bb0a09c7114397a42992207 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_init.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_init.o.d" -o ${OBJECTDIR}/same54_lib/hpl_init.o same54_lib/hpl_init.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_mclk.o: same54_lib/hpl_mclk.c  .generated_files/flags/default/115b63744e1c7f4b19de4c6c91a5d82c3b640ede .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_mclk.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_mclk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_mclk.o.d" -o ${OBJECTDIR}/same54_lib/hpl_mclk.o same54_lib/hpl_mclk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o: same54_lib/hpl_osc32kctrl.c  .generated_files/flags/default/40fd7cb3320f3a11db429142c076d2d12fb1556a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o.d" -o ${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o same54_lib/hpl_osc32kctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_oscctrl.o: same54_lib/hpl_oscctrl.c  .generated_files/flags/default/6f692457f7f369637794fcb6ebc02567c11111ae .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_oscctrl.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_oscctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_oscctrl.o.d" -o ${OBJECTDIR}/same54_lib/hpl_oscctrl.o same54_lib/hpl_oscctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_pm.o: same54_lib/hpl_pm.c  .generated_files/flags/default/56206d99a5b6d03d4d369a3705173398ff5e28ec .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_pm.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_pm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_pm.o.d" -o ${OBJECTDIR}/same54_lib/hpl_pm.o same54_lib/hpl_pm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_ramecc.o: same54_lib/hpl_ramecc.c  .generated_files/flags/default/b4c0c4ee795ea6f2fb0814c5934e4cf09846eb18 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_ramecc.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_ramecc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_ramecc.o.d" -o ${OBJECTDIR}/same54_lib/hpl_ramecc.o same54_lib/hpl_ramecc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_sercom.o: same54_lib/hpl_sercom.c  .generated_files/flags/default/f5ae38784eedb08052b2c2b987aaa671da57f764 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_sercom.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_sercom.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_sercom.o.d" -o ${OBJECTDIR}/same54_lib/hpl_sercom.o same54_lib/hpl_sercom.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/read.o: same54_lib/read.c  .generated_files/flags/default/5a94101d6abdd9bdaf0d5455a8fb1d535f7509e5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/read.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/read.o.d" -o ${OBJECTDIR}/same54_lib/read.o same54_lib/read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/stdio_io.o: same54_lib/stdio_io.c  .generated_files/flags/default/a2097e8516024d0e611e86b61475148a99b19f5c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/stdio_io.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/stdio_io.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/stdio_io.o.d" -o ${OBJECTDIR}/same54_lib/stdio_io.o same54_lib/stdio_io.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/stdio_start.o: same54_lib/stdio_start.c  .generated_files/flags/default/44c5d4e4a2b4bacecceb8b8830de3361b7da8eb6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/stdio_start.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/stdio_start.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/stdio_start.o.d" -o ${OBJECTDIR}/same54_lib/stdio_start.o same54_lib/stdio_start.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/system_same54.o: same54_lib/system_same54.c  .generated_files/flags/default/8c44e46a7d21535df7a8606570dde025765512de .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/system_same54.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/system_same54.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/system_same54.o.d" -o ${OBJECTDIR}/same54_lib/system_same54.o same54_lib/system_same54.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/write.o: same54_lib/write.c  .generated_files/flags/default/94725a952d93209bb630f34500370ed8b8f18346 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/write.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/write.o.d" -o ${OBJECTDIR}/same54_lib/write.o same54_lib/write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/driver_init_flash.o: same54_lib/driver_init_flash.c  .generated_files/flags/default/404726989795be60793c3bbc21855e163f6a33e7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/driver_init_flash.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/driver_init_flash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/driver_init_flash.o.d" -o ${OBJECTDIR}/same54_lib/driver_init_flash.o same54_lib/driver_init_flash.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_flash.o: same54_lib/hal_flash.c  .generated_files/flags/default/1a3eeeca527ee29bf18a7e94366b3e0159b38e9f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_flash.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_flash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_flash.o.d" -o ${OBJECTDIR}/same54_lib/hal_flash.o same54_lib/hal_flash.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_nvmctrl.o: same54_lib/hpl_nvmctrl.c  .generated_files/flags/default/942418d92684aac63c5667b1ac2783dd40bd1edf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_nvmctrl.o.d" -o ${OBJECTDIR}/same54_lib/hpl_nvmctrl.o same54_lib/hpl_nvmctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/same54_lib/atmel_start.o: same54_lib/atmel_start.c  .generated_files/flags/default/fc1047e04824ae81482f7ae01f5340c39642c501 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/atmel_start.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/atmel_start.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/atmel_start.o.d" -o ${OBJECTDIR}/same54_lib/atmel_start.o same54_lib/atmel_start.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/driver_init.o: same54_lib/driver_init.c  .generated_files/flags/default/20ac374c77c7c46a23f7f47eca3cc0a2d96ea9b4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/driver_init.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/driver_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/driver_init.o.d" -o ${OBJECTDIR}/same54_lib/driver_init.o same54_lib/driver_init.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/ethernet_phy.o: same54_lib/ethernet_phy.c  .generated_files/flags/default/430a0228e3b548a619e5ee8cd5677193574093b1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/ethernet_phy.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/ethernet_phy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/ethernet_phy.o.d" -o ${OBJECTDIR}/same54_lib/ethernet_phy.o same54_lib/ethernet_phy.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/ethernet_phy_main.o: same54_lib/ethernet_phy_main.c  .generated_files/flags/default/2d9c778c86c78006b6e044f8876f74e22f2f9f5f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/ethernet_phy_main.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/ethernet_phy_main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/ethernet_phy_main.o.d" -o ${OBJECTDIR}/same54_lib/ethernet_phy_main.o same54_lib/ethernet_phy_main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_atomic.o: same54_lib/hal_atomic.c  .generated_files/flags/default/182ac2787ce4c5cf72dc6bfd0714d88769ae57ea .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_atomic.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_atomic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_atomic.o.d" -o ${OBJECTDIR}/same54_lib/hal_atomic.o same54_lib/hal_atomic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_cache.o: same54_lib/hal_cache.c  .generated_files/flags/default/a1ead5df9956ad7bf2ab1ea49437d543eda548f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_cache.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_cache.o.d" -o ${OBJECTDIR}/same54_lib/hal_cache.o same54_lib/hal_cache.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_delay.o: same54_lib/hal_delay.c  .generated_files/flags/default/f2f44894a2ad4d6a9ec7ee7f6999287eda318f2a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_delay.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_delay.o.d" -o ${OBJECTDIR}/same54_lib/hal_delay.o same54_lib/hal_delay.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_gpio.o: same54_lib/hal_gpio.c  .generated_files/flags/default/5164a8887b4800d866edc8621a1ec790497299e3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_gpio.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_gpio.o.d" -o ${OBJECTDIR}/same54_lib/hal_gpio.o same54_lib/hal_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o: same54_lib/hal_i2c_m_sync.c  .generated_files/flags/default/9a14348b54dfaa107f6921cfbe39e32f6e04c2d5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o.d" -o ${OBJECTDIR}/same54_lib/hal_i2c_m_sync.o same54_lib/hal_i2c_m_sync.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_init.o: same54_lib/hal_init.c  .generated_files/flags/default/5859f90e9443a04cd5f5d7022868f26bd20e12b3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_init.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_init.o.d" -o ${OBJECTDIR}/same54_lib/hal_init.o same54_lib/hal_init.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_io.o: same54_lib/hal_io.c  .generated_files/flags/default/37b5e1fd5dc5ca637d285b709f3bb9fe5dbb78d7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_io.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_io.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_io.o.d" -o ${OBJECTDIR}/same54_lib/hal_io.o same54_lib/hal_io.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_mac_async.o: same54_lib/hal_mac_async.c  .generated_files/flags/default/d6226755a8f02baffd5f55182eacee6e4727c4c2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_mac_async.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_mac_async.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_mac_async.o.d" -o ${OBJECTDIR}/same54_lib/hal_mac_async.o same54_lib/hal_mac_async.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_sleep.o: same54_lib/hal_sleep.c  .generated_files/flags/default/620d4008d8f9c3cb6442a694aba22f84fee6d681 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_sleep.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_sleep.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_sleep.o.d" -o ${OBJECTDIR}/same54_lib/hal_sleep.o same54_lib/hal_sleep.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_usart_sync.o: same54_lib/hal_usart_sync.c  .generated_files/flags/default/2434334438fefd2e7af491647c938aed1036a098 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_usart_sync.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_usart_sync.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_usart_sync.o.d" -o ${OBJECTDIR}/same54_lib/hal_usart_sync.o same54_lib/hal_usart_sync.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_cmcc.o: same54_lib/hpl_cmcc.c  .generated_files/flags/default/4ef68f58faaf3d64b4f6b3aed54a6e5d614354a9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_cmcc.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_cmcc.o.d" -o ${OBJECTDIR}/same54_lib/hpl_cmcc.o same54_lib/hpl_cmcc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_core_m4.o: same54_lib/hpl_core_m4.c  .generated_files/flags/default/d70d7455c36cda7fbb276c9e9692b6e55a024c33 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_core_m4.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_core_m4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_core_m4.o.d" -o ${OBJECTDIR}/same54_lib/hpl_core_m4.o same54_lib/hpl_core_m4.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_dmac.o: same54_lib/hpl_dmac.c  .generated_files/flags/default/23ce515f5e33d8a44790c879bd8829095980befe .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_dmac.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_dmac.o.d" -o ${OBJECTDIR}/same54_lib/hpl_dmac.o same54_lib/hpl_dmac.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_gclk.o: same54_lib/hpl_gclk.c  .generated_files/flags/default/71439b1da20bb27cc5051c520ac12f2ff96f6bcf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_gclk.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_gclk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_gclk.o.d" -o ${OBJECTDIR}/same54_lib/hpl_gclk.o same54_lib/hpl_gclk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_gmac.o: same54_lib/hpl_gmac.c  .generated_files/flags/default/1b6e0dba4763b50b015f7aec44f77efdddff6b60 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_gmac.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_gmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_gmac.o.d" -o ${OBJECTDIR}/same54_lib/hpl_gmac.o same54_lib/hpl_gmac.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_init.o: same54_lib/hpl_init.c  .generated_files/flags/default/bd860e949f25ca4593f632f731c9b475d8d3673f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_init.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_init.o.d" -o ${OBJECTDIR}/same54_lib/hpl_init.o same54_lib/hpl_init.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_mclk.o: same54_lib/hpl_mclk.c  .generated_files/flags/default/ad78336fc629b7f80feb66700e458819631675c1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_mclk.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_mclk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_mclk.o.d" -o ${OBJECTDIR}/same54_lib/hpl_mclk.o same54_lib/hpl_mclk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o: same54_lib/hpl_osc32kctrl.c  .generated_files/flags/default/7d9f27cdf9e84afaf48a6c4d5a78a9963506281a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o.d" -o ${OBJECTDIR}/same54_lib/hpl_osc32kctrl.o same54_lib/hpl_osc32kctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_oscctrl.o: same54_lib/hpl_oscctrl.c  .generated_files/flags/default/aba21b82cae1fd8bc14c0454638c22f2eff945c2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_oscctrl.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_oscctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_oscctrl.o.d" -o ${OBJECTDIR}/same54_lib/hpl_oscctrl.o same54_lib/hpl_oscctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_pm.o: same54_lib/hpl_pm.c  .generated_files/flags/default/d1f2e22a085160bf1be648283181d2c7aa231064 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_pm.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_pm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_pm.o.d" -o ${OBJECTDIR}/same54_lib/hpl_pm.o same54_lib/hpl_pm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_ramecc.o: same54_lib/hpl_ramecc.c  .generated_files/flags/default/96a3f26953ace88f600ffa11bcc8121d6daa631a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_ramecc.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_ramecc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_ramecc.o.d" -o ${OBJECTDIR}/same54_lib/hpl_ramecc.o same54_lib/hpl_ramecc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_sercom.o: same54_lib/hpl_sercom.c  .generated_files/flags/default/e6b5e2a8bc12544b016b19ac986b0fd2f8bf9f8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_sercom.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hpl_sercom.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hpl_sercom.o.d" -o ${OBJECTDIR}/same54_lib/hpl_sercom.o same54_lib/hpl_sercom.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/read.o: same54_lib/read.c  .generated_files/flags/default/63455fcb5228ab3a367d955eedd11562abce76e1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/read.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/read.o.d" -o ${OBJECTDIR}/same54_lib/read.o same54_lib/read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/stdio_io.o: same54_lib/stdio_io.c  .generated_files/flags/default/57d27bccee0da9fd4e35fb99dd1c3d9291f1c252 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/stdio_io.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/stdio_io.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/stdio_io.o.d" -o ${OBJECTDIR}/same54_lib/stdio_io.o same54_lib/stdio_io.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/stdio_start.o: same54_lib/stdio_start.c  .generated_files/flags/default/25ffcadccfe94d61266466c5864d05788407143e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/stdio_start.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/stdio_start.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/stdio_start.o.d" -o ${OBJECTDIR}/same54_lib/stdio_start.o same54_lib/stdio_start.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/system_same54.o: same54_lib/system_same54.c  .generated_files/flags/default/ce7e0de79c36894d625410dbc641a5b3d096b95c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/system_same54.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/system_same54.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/system_same54.o.d" -o ${OBJECTDIR}/same54_lib/system_same54.o same54_lib/system_same54.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/write.o: same54_lib/write.c  .generated_files/flags/default/68a4061d7d0e7d6f8a5567e1048887ca623afdb8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/write.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/write.o.d" -o ${OBJECTDIR}/same54_lib/write.o same54_lib/write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/driver_init_flash.o: same54_lib/driver_init_flash.c  .generated_files/flags/default/6dced491ff5d4bfc942b7406ab3840d7198aef96 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/driver_init_flash.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/driver_init_flash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/driver_init_flash.o.d" -o ${OBJECTDIR}/same54_lib/driver_init_flash.o same54_lib/driver_init_flash.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hal_flash.o: same54_lib/hal_flash.c  .generated_files/flags/default/86a76ec2e7e83641bd7842c4fa82da941a302de .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/same54_lib" 
	@${RM} ${OBJECTDIR}/same54_lib/hal_flash.o.d 
	@${RM} ${OBJECTDIR}/same54_lib/hal_flash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../sample_azure_iot_embedded_sdk_pnp" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -fno-common -I"same54_lib" -I"same54_lib/component" -I"same54_lib/instance" -I"same54_lib/pio" -I"../nxd/nxd" -I"../tx/tx" -MP -MMD -MF "${OBJECTDIR}/same54_lib/hal_flash.o.d" -o ${OBJECTDIR}/same54_lib/hal_flash.o same54_lib/hal_flash.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/same54_lib/hpl_nvmctrl.o: same54_lib/hpl_nvmctrl.c  .generated_files/flags/default/5dccf2d4affc416aa617724fb195ffd7f48d1eda .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
