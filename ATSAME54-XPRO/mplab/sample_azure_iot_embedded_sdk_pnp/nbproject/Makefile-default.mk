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
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/sample_azure_iot_embedded_sdk_pnp.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/sample_azure_iot_embedded_sdk_pnp.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../common_hardware_code/common_hardware_code.c nx_driver_same54.c ../common_hardware_code/tx_initialize_low_level.S main.c nx_azure_iot_cert.c nx_azure_iot_ciphersuites.c sample_azure_iot_embedded_sdk_connect.c sample_azure_iot_embedded_sdk_pnp.c sample_device_identity.c nx_azure_iot_adu_agent_proxy_simulator_driver.c nx_azure_iot_adu_agent_same54_driver.c sample_azure_iot_embedded_sdk_adu.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/364979329/common_hardware_code.o ${OBJECTDIR}/nx_driver_same54.o ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o ${OBJECTDIR}/main.o ${OBJECTDIR}/nx_azure_iot_cert.o ${OBJECTDIR}/nx_azure_iot_ciphersuites.o ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o ${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o ${OBJECTDIR}/sample_device_identity.o ${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o ${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o ${OBJECTDIR}/sample_azure_iot_embedded_sdk_adu.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d ${OBJECTDIR}/nx_driver_same54.o.d ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/nx_azure_iot_cert.o.d ${OBJECTDIR}/nx_azure_iot_ciphersuites.o.d ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o.d ${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o.d ${OBJECTDIR}/sample_device_identity.o.d ${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o.d ${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o.d ${OBJECTDIR}/sample_azure_iot_embedded_sdk_adu.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/364979329/common_hardware_code.o ${OBJECTDIR}/nx_driver_same54.o ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o ${OBJECTDIR}/main.o ${OBJECTDIR}/nx_azure_iot_cert.o ${OBJECTDIR}/nx_azure_iot_ciphersuites.o ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o ${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o ${OBJECTDIR}/sample_device_identity.o ${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o ${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o ${OBJECTDIR}/sample_azure_iot_embedded_sdk_adu.o

# Source Files
SOURCEFILES=../common_hardware_code/common_hardware_code.c nx_driver_same54.c ../common_hardware_code/tx_initialize_low_level.S main.c nx_azure_iot_cert.c nx_azure_iot_ciphersuites.c sample_azure_iot_embedded_sdk_connect.c sample_azure_iot_embedded_sdk_pnp.c sample_device_identity.c nx_azure_iot_adu_agent_proxy_simulator_driver.c nx_azure_iot_adu_agent_same54_driver.c sample_azure_iot_embedded_sdk_adu.c

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

# The following macros may be used in the pre and post step lines
_/_=/
ShExtension=.sh
Device=ATSAME54P20A
ProjectDir=/Users/c14166/Azure/AzureDemo_DeviceUpdate/ATSAME54-XPRO/mplab/sample_azure_iot_embedded_sdk_pnp
ProjectName=sample_azure_iot_embedded_sdk_pnp
ConfName=default
ImagePath=dist/default/${IMAGE_TYPE}/sample_azure_iot_embedded_sdk_pnp.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
ImageDir=dist/default/${IMAGE_TYPE}
ImageName=sample_azure_iot_embedded_sdk_pnp.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/sample_azure_iot_embedded_sdk_pnp.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [${MP_CC_DIR}/xc32-objcopy -I ihex -O binary "${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.hex" "${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.bin"]"
	@${MP_CC_DIR}/xc32-objcopy -I ihex -O binary "${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.hex" "${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.bin"
	@echo "--------------------------------------"

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
${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o: ../common_hardware_code/tx_initialize_low_level.S  .generated_files/flags/default/908212a8a0bed9951943e3fa73c912eac15ca2e3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/364979329" 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.ok ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d"  -o ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o ../common_hardware_code/tx_initialize_low_level.S  -DXPRJ_default=$(CND_CONF)    -u _printf_float -u _scanf_float -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,-I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d" "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o: ../common_hardware_code/tx_initialize_low_level.S  .generated_files/flags/default/128247f7547a2e12507d02a33f757e7d26ec0235 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/364979329" 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.ok ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d"  -o ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o ../common_hardware_code/tx_initialize_low_level.S  -DXPRJ_default=$(CND_CONF)    -u _printf_float -u _scanf_float -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.asm.d",--gdwarf-2,-I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d" "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/364979329/common_hardware_code.o: ../common_hardware_code/common_hardware_code.c  .generated_files/flags/default/b5c66b09e0023b610769a10b3eb34b2cf6587190 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/364979329" 
	@${RM} ${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d 
	@${RM} ${OBJECTDIR}/_ext/364979329/common_hardware_code.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d" -o ${OBJECTDIR}/_ext/364979329/common_hardware_code.o ../common_hardware_code/common_hardware_code.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_driver_same54.o: nx_driver_same54.c  .generated_files/flags/default/caf7b0412531a4a9d1e0f1c51a79922f43279755 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_driver_same54.o.d 
	@${RM} ${OBJECTDIR}/nx_driver_same54.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_driver_same54.o.d" -o ${OBJECTDIR}/nx_driver_same54.o nx_driver_same54.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/fb9635501dd4941098667b0d0bd9542b1293247c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_azure_iot_cert.o: nx_azure_iot_cert.c  .generated_files/flags/default/6d16815adcdf9916b140e19c4ce09d1de54f87ac .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_azure_iot_cert.o.d 
	@${RM} ${OBJECTDIR}/nx_azure_iot_cert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_azure_iot_cert.o.d" -o ${OBJECTDIR}/nx_azure_iot_cert.o nx_azure_iot_cert.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_azure_iot_ciphersuites.o: nx_azure_iot_ciphersuites.c  .generated_files/flags/default/aa04d6a355ea30c7cf319e0d0ebf8a829b18e26 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_azure_iot_ciphersuites.o.d 
	@${RM} ${OBJECTDIR}/nx_azure_iot_ciphersuites.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_azure_iot_ciphersuites.o.d" -o ${OBJECTDIR}/nx_azure_iot_ciphersuites.o nx_azure_iot_ciphersuites.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o: sample_azure_iot_embedded_sdk_connect.c  .generated_files/flags/default/de7a0d5fcb2a07c4510b73b8bbd0bec95dc2d322 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o.d 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o.d" -o ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o sample_azure_iot_embedded_sdk_connect.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o: sample_azure_iot_embedded_sdk_pnp.c  .generated_files/flags/default/adf62e5fd7bb19072e32394e7252cc835e6d0e1d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o.d 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o.d" -o ${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o sample_azure_iot_embedded_sdk_pnp.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_device_identity.o: sample_device_identity.c  .generated_files/flags/default/390e4c0dd8b4f6a6fa018a2630d5c5688037bc38 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_device_identity.o.d 
	@${RM} ${OBJECTDIR}/sample_device_identity.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/sample_device_identity.o.d" -o ${OBJECTDIR}/sample_device_identity.o sample_device_identity.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o: nx_azure_iot_adu_agent_proxy_simulator_driver.c  .generated_files/flags/default/9da8508b0afb5325f1595a6c91ecc9b373cdae6a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o.d 
	@${RM} ${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o.d" -o ${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o nx_azure_iot_adu_agent_proxy_simulator_driver.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o: nx_azure_iot_adu_agent_same54_driver.c  .generated_files/flags/default/6e51435607bdb3e27e887a9bee211ba40c577dec .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o.d 
	@${RM} ${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o.d" -o ${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o nx_azure_iot_adu_agent_same54_driver.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_azure_iot_embedded_sdk_adu.o: sample_azure_iot_embedded_sdk_adu.c  .generated_files/flags/default/36d1dd33e483e7479e4601d042691cdb2f0f3a59 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_adu.o.d 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_adu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/sample_azure_iot_embedded_sdk_adu.o.d" -o ${OBJECTDIR}/sample_azure_iot_embedded_sdk_adu.o sample_azure_iot_embedded_sdk_adu.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/364979329/common_hardware_code.o: ../common_hardware_code/common_hardware_code.c  .generated_files/flags/default/4fd777fc008b490cab0969dde4c55fd07e3179a8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/364979329" 
	@${RM} ${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d 
	@${RM} ${OBJECTDIR}/_ext/364979329/common_hardware_code.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d" -o ${OBJECTDIR}/_ext/364979329/common_hardware_code.o ../common_hardware_code/common_hardware_code.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_driver_same54.o: nx_driver_same54.c  .generated_files/flags/default/5f4af64ed238f2ee22fde3280e0341d2f23325c8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_driver_same54.o.d 
	@${RM} ${OBJECTDIR}/nx_driver_same54.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_driver_same54.o.d" -o ${OBJECTDIR}/nx_driver_same54.o nx_driver_same54.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/ed7bf309f3801ae7887fa5b811b7a2ff58322cbf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_azure_iot_cert.o: nx_azure_iot_cert.c  .generated_files/flags/default/6e5ab0003b22871f279f0282a87711ff63321c2a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_azure_iot_cert.o.d 
	@${RM} ${OBJECTDIR}/nx_azure_iot_cert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_azure_iot_cert.o.d" -o ${OBJECTDIR}/nx_azure_iot_cert.o nx_azure_iot_cert.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_azure_iot_ciphersuites.o: nx_azure_iot_ciphersuites.c  .generated_files/flags/default/5f69f3c60f507916d079c4388f22a661e48d2322 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_azure_iot_ciphersuites.o.d 
	@${RM} ${OBJECTDIR}/nx_azure_iot_ciphersuites.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_azure_iot_ciphersuites.o.d" -o ${OBJECTDIR}/nx_azure_iot_ciphersuites.o nx_azure_iot_ciphersuites.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o: sample_azure_iot_embedded_sdk_connect.c  .generated_files/flags/default/ea5a78eaed2dee748d3fcb4b52c2f3e0a49b5802 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o.d 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o.d" -o ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o sample_azure_iot_embedded_sdk_connect.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o: sample_azure_iot_embedded_sdk_pnp.c  .generated_files/flags/default/5cf4ab819820652c6b2d62d7fcb0bade13a933c4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o.d 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o.d" -o ${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o sample_azure_iot_embedded_sdk_pnp.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_device_identity.o: sample_device_identity.c  .generated_files/flags/default/9822049183b4030b4513adfb28c3b87f4c56b86f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_device_identity.o.d 
	@${RM} ${OBJECTDIR}/sample_device_identity.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/sample_device_identity.o.d" -o ${OBJECTDIR}/sample_device_identity.o sample_device_identity.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o: nx_azure_iot_adu_agent_proxy_simulator_driver.c  .generated_files/flags/default/27fe968617e20816573629f415d5680f7ac0aca4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o.d 
	@${RM} ${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o.d" -o ${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o nx_azure_iot_adu_agent_proxy_simulator_driver.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o: nx_azure_iot_adu_agent_same54_driver.c  .generated_files/flags/default/8b1ee723650ae50e3e346e0e9d3a096e520a2799 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o.d 
	@${RM} ${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o.d" -o ${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o nx_azure_iot_adu_agent_same54_driver.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_azure_iot_embedded_sdk_adu.o: sample_azure_iot_embedded_sdk_adu.c  .generated_files/flags/default/8a3432edfc286a007235bc9bf06f6065c5cb9272 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_adu.o.d 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_adu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/sample_azure_iot_embedded_sdk_adu.o.d" -o ${OBJECTDIR}/sample_azure_iot_embedded_sdk_adu.o sample_azure_iot_embedded_sdk_adu.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/sample_azure_iot_embedded_sdk_pnp.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../netxduo/dist/default/debug/netxduo.a ../same54_lib/dist/default/debug/same54_lib.a ../threadx/dist/default/debug/threadx.a  
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/sample_azure_iot_embedded_sdk_pnp.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ../netxduo/dist/default/debug/netxduo.a ../same54_lib/dist/default/debug/same54_lib.a ../threadx/dist/default/debug/threadx.a      -DXPRJ_default=$(CND_CONF)    -u _printf_float -u _scanf_float $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/sample_azure_iot_embedded_sdk_pnp.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../netxduo/dist/default/production/netxduo.a ../same54_lib/dist/default/production/same54_lib.a ../threadx/dist/default/production/threadx.a 
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/sample_azure_iot_embedded_sdk_pnp.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ../netxduo/dist/default/production/netxduo.a ../same54_lib/dist/default/production/same54_lib.a ../threadx/dist/default/production/threadx.a      -DXPRJ_default=$(CND_CONF)    -u _printf_float -u _scanf_float $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/sample_azure_iot_embedded_sdk_pnp.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:
	cd ../netxduo && ${MAKE}  -f Makefile CONF=default
	cd ../same54_lib && ${MAKE}  -f Makefile CONF=default
	cd ../threadx && ${MAKE}  -f Makefile CONF=default


# Subprojects
.clean-subprojects:
	cd ../netxduo && rm -rf "build/default" "dist/default"
	cd ../same54_lib && rm -rf "build/default" "dist/default"
	cd ../threadx && rm -rf "build/default" "dist/default"

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
