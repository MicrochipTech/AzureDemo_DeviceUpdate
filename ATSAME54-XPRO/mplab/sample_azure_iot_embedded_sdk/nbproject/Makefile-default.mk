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
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/sample_azure_iot_embedded_sdk.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/sample_azure_iot_embedded_sdk.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../common_hardware_code/common_hardware_code.c main.c nx_azure_iot_cert.c nx_azure_iot_ciphersuites.c nx_driver_same54.c sample_azure_iot_embedded_sdk.c sample_azure_iot_embedded_sdk_connect.c ../common_hardware_code/tx_initialize_low_level.S sample_device_identity.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/364979329/common_hardware_code.o ${OBJECTDIR}/main.o ${OBJECTDIR}/nx_azure_iot_cert.o ${OBJECTDIR}/nx_azure_iot_ciphersuites.o ${OBJECTDIR}/nx_driver_same54.o ${OBJECTDIR}/sample_azure_iot_embedded_sdk.o ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o ${OBJECTDIR}/sample_device_identity.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/nx_azure_iot_cert.o.d ${OBJECTDIR}/nx_azure_iot_ciphersuites.o.d ${OBJECTDIR}/nx_driver_same54.o.d ${OBJECTDIR}/sample_azure_iot_embedded_sdk.o.d ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o.d ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d ${OBJECTDIR}/sample_device_identity.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/364979329/common_hardware_code.o ${OBJECTDIR}/main.o ${OBJECTDIR}/nx_azure_iot_cert.o ${OBJECTDIR}/nx_azure_iot_ciphersuites.o ${OBJECTDIR}/nx_driver_same54.o ${OBJECTDIR}/sample_azure_iot_embedded_sdk.o ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o ${OBJECTDIR}/sample_device_identity.o

# Source Files
SOURCEFILES=../common_hardware_code/common_hardware_code.c main.c nx_azure_iot_cert.c nx_azure_iot_ciphersuites.c nx_driver_same54.c sample_azure_iot_embedded_sdk.c sample_azure_iot_embedded_sdk_connect.c ../common_hardware_code/tx_initialize_low_level.S sample_device_identity.c

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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/sample_azure_iot_embedded_sdk.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

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
${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o: ../common_hardware_code/tx_initialize_low_level.S  .generated_files/flags/default/1ffe465adb236a69ea8c9414288f0316a37bdc43 .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}/_ext/364979329" 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.ok ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d"  -o ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o ../common_hardware_code/tx_initialize_low_level.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d" "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o: ../common_hardware_code/tx_initialize_low_level.S  .generated_files/flags/default/13a9acc7f17cbba65433d43a18e04ebead8b947b .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}/_ext/364979329" 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.ok ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d"  -o ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o ../common_hardware_code/tx_initialize_low_level.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.asm.d",--gdwarf-2 -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d" "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/364979329/common_hardware_code.o: ../common_hardware_code/common_hardware_code.c  .generated_files/flags/default/4a4c65adc055bce8cd1fadf7631763656cb21e93 .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}/_ext/364979329" 
	@${RM} ${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d 
	@${RM} ${OBJECTDIR}/_ext/364979329/common_hardware_code.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d" -o ${OBJECTDIR}/_ext/364979329/common_hardware_code.o ../common_hardware_code/common_hardware_code.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/a4012cae0b859035ccabef079519922819f18266 .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_azure_iot_cert.o: nx_azure_iot_cert.c  .generated_files/flags/default/722e614944baa6ff2197d123bf3e939b61f1af4b .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_azure_iot_cert.o.d 
	@${RM} ${OBJECTDIR}/nx_azure_iot_cert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_azure_iot_cert.o.d" -o ${OBJECTDIR}/nx_azure_iot_cert.o nx_azure_iot_cert.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_azure_iot_ciphersuites.o: nx_azure_iot_ciphersuites.c  .generated_files/flags/default/24bedea9b03ee3abdd9ef0c2c3156f6813b11b6f .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_azure_iot_ciphersuites.o.d 
	@${RM} ${OBJECTDIR}/nx_azure_iot_ciphersuites.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_azure_iot_ciphersuites.o.d" -o ${OBJECTDIR}/nx_azure_iot_ciphersuites.o nx_azure_iot_ciphersuites.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_driver_same54.o: nx_driver_same54.c  .generated_files/flags/default/5d40148c2619ec19e28b33c47262ae82ab90015a .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_driver_same54.o.d 
	@${RM} ${OBJECTDIR}/nx_driver_same54.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_driver_same54.o.d" -o ${OBJECTDIR}/nx_driver_same54.o nx_driver_same54.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_azure_iot_embedded_sdk.o: sample_azure_iot_embedded_sdk.c  .generated_files/flags/default/2d84bb49ff3f19dcad3f5432b9c1955fa3620178 .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk.o.d 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/sample_azure_iot_embedded_sdk.o.d" -o ${OBJECTDIR}/sample_azure_iot_embedded_sdk.o sample_azure_iot_embedded_sdk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o: sample_azure_iot_embedded_sdk_connect.c  .generated_files/flags/default/7371318e9794dcab975779d420bce968822a186e .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o.d 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o.d" -o ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o sample_azure_iot_embedded_sdk_connect.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_device_identity.o: sample_device_identity.c  .generated_files/flags/default/edd34478289692b3de92276421c88a5f4043459d .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_device_identity.o.d 
	@${RM} ${OBJECTDIR}/sample_device_identity.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/sample_device_identity.o.d" -o ${OBJECTDIR}/sample_device_identity.o sample_device_identity.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/364979329/common_hardware_code.o: ../common_hardware_code/common_hardware_code.c  .generated_files/flags/default/179856ea2588178d075c5c702986b7ceb07b714 .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}/_ext/364979329" 
	@${RM} ${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d 
	@${RM} ${OBJECTDIR}/_ext/364979329/common_hardware_code.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d" -o ${OBJECTDIR}/_ext/364979329/common_hardware_code.o ../common_hardware_code/common_hardware_code.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/7eed587560981260c18964cf5590248c34039f64 .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_azure_iot_cert.o: nx_azure_iot_cert.c  .generated_files/flags/default/6be0d183e0174c9fa14eb1057bde6935a092d990 .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_azure_iot_cert.o.d 
	@${RM} ${OBJECTDIR}/nx_azure_iot_cert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_azure_iot_cert.o.d" -o ${OBJECTDIR}/nx_azure_iot_cert.o nx_azure_iot_cert.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_azure_iot_ciphersuites.o: nx_azure_iot_ciphersuites.c  .generated_files/flags/default/42e6669e36e38598ef2e6212f4c75dccbcf1885c .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_azure_iot_ciphersuites.o.d 
	@${RM} ${OBJECTDIR}/nx_azure_iot_ciphersuites.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_azure_iot_ciphersuites.o.d" -o ${OBJECTDIR}/nx_azure_iot_ciphersuites.o nx_azure_iot_ciphersuites.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_driver_same54.o: nx_driver_same54.c  .generated_files/flags/default/8c169a0db25511ac5b8c853fa79c6849e43d3bfc .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_driver_same54.o.d 
	@${RM} ${OBJECTDIR}/nx_driver_same54.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_driver_same54.o.d" -o ${OBJECTDIR}/nx_driver_same54.o nx_driver_same54.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_azure_iot_embedded_sdk.o: sample_azure_iot_embedded_sdk.c  .generated_files/flags/default/5f12ee815f80b380a896a544678e63d9474aa174 .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk.o.d 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/sample_azure_iot_embedded_sdk.o.d" -o ${OBJECTDIR}/sample_azure_iot_embedded_sdk.o sample_azure_iot_embedded_sdk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o: sample_azure_iot_embedded_sdk_connect.c  .generated_files/flags/default/198f7ebd5fb6451d6ecaf930237b48b1a9d64d15 .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o.d 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o.d" -o ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o sample_azure_iot_embedded_sdk_connect.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_device_identity.o: sample_device_identity.c  .generated_files/flags/default/8c3ef72cb3b25cfa540b8e8fa586cd1593a562ea .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_device_identity.o.d 
	@${RM} ${OBJECTDIR}/sample_device_identity.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/sample_device_identity.o.d" -o ${OBJECTDIR}/sample_device_identity.o sample_device_identity.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/sample_azure_iot_embedded_sdk.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../netxduo/dist/default/debug/netxduo.a ../same54_lib/dist/default/debug/same54_lib.a ../threadx/dist/default/debug/threadx.a  
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/sample_azure_iot_embedded_sdk.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\netxduo\dist\default\debug\netxduo.a ..\same54_lib\dist\default\debug\same54_lib.a ..\threadx\dist\default\debug\threadx.a      -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/sample_azure_iot_embedded_sdk.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../netxduo/dist/default/production/netxduo.a ../same54_lib/dist/default/production/same54_lib.a ../threadx/dist/default/production/threadx.a 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/sample_azure_iot_embedded_sdk.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\netxduo\dist\default\production\netxduo.a ..\same54_lib\dist\default\production\same54_lib.a ..\threadx\dist\default\production\threadx.a      -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/sample_azure_iot_embedded_sdk.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
