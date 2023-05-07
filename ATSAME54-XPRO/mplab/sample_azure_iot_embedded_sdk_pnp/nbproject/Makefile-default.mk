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
ProjectDir=/Users/c14166/MicrochipTech/AzureDemo_DeviceUpdate/ATSAME54-XPRO/mplab/sample_azure_iot_embedded_sdk_pnp
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
${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o: ../common_hardware_code/tx_initialize_low_level.S  .generated_files/flags/default/a383f007f8e3ba8b8b683472ebcca44a85738466 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/364979329" 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.ok ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d"  -o ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o ../common_hardware_code/tx_initialize_low_level.S  -DXPRJ_default=$(CND_CONF)    -u _printf_float -u _scanf_float -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,-I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d" "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o: ../common_hardware_code/tx_initialize_low_level.S  .generated_files/flags/default/9830d03b890cb7003f66aba6662134751c4e05eb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
${OBJECTDIR}/_ext/364979329/common_hardware_code.o: ../common_hardware_code/common_hardware_code.c  .generated_files/flags/default/4176afb5f5f79fe53044426a3eb84741bc5ba59c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/364979329" 
	@${RM} ${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d 
	@${RM} ${OBJECTDIR}/_ext/364979329/common_hardware_code.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d" -o ${OBJECTDIR}/_ext/364979329/common_hardware_code.o ../common_hardware_code/common_hardware_code.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_driver_same54.o: nx_driver_same54.c  .generated_files/flags/default/be67f7d03eeda6b93535162ae0a4fc554bd8813f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_driver_same54.o.d 
	@${RM} ${OBJECTDIR}/nx_driver_same54.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_driver_same54.o.d" -o ${OBJECTDIR}/nx_driver_same54.o nx_driver_same54.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/1b908601430a733af6cf246f4e8c650a8257d799 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_azure_iot_cert.o: nx_azure_iot_cert.c  .generated_files/flags/default/c61ddf7d5be55afe4c10fc597be92d1645e322ba .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_azure_iot_cert.o.d 
	@${RM} ${OBJECTDIR}/nx_azure_iot_cert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_azure_iot_cert.o.d" -o ${OBJECTDIR}/nx_azure_iot_cert.o nx_azure_iot_cert.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_azure_iot_ciphersuites.o: nx_azure_iot_ciphersuites.c  .generated_files/flags/default/fc15113027a76eb4f95f5787862ca6d573864e4c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_azure_iot_ciphersuites.o.d 
	@${RM} ${OBJECTDIR}/nx_azure_iot_ciphersuites.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_azure_iot_ciphersuites.o.d" -o ${OBJECTDIR}/nx_azure_iot_ciphersuites.o nx_azure_iot_ciphersuites.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o: sample_azure_iot_embedded_sdk_connect.c  .generated_files/flags/default/b3c3bda0dcfb0f1cf0ffe82086a6cbb22ff71790 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o.d 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o.d" -o ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o sample_azure_iot_embedded_sdk_connect.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o: sample_azure_iot_embedded_sdk_pnp.c  .generated_files/flags/default/1c23b8467aeb0812a76b8cdeb57212d711f3b094 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o.d 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o.d" -o ${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o sample_azure_iot_embedded_sdk_pnp.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_device_identity.o: sample_device_identity.c  .generated_files/flags/default/5c3255ab64bff1bcba43bbcb77e5495fe9e88ac6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_device_identity.o.d 
	@${RM} ${OBJECTDIR}/sample_device_identity.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/sample_device_identity.o.d" -o ${OBJECTDIR}/sample_device_identity.o sample_device_identity.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o: nx_azure_iot_adu_agent_proxy_simulator_driver.c  .generated_files/flags/default/ab9544ab380e7ca37bacd6c444f9b14a1e643f8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o.d 
	@${RM} ${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o.d" -o ${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o nx_azure_iot_adu_agent_proxy_simulator_driver.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o: nx_azure_iot_adu_agent_same54_driver.c  .generated_files/flags/default/ebc5dcf09ac9d02202c9dc5a4165d8d49fd5ba7a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o.d 
	@${RM} ${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o.d" -o ${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o nx_azure_iot_adu_agent_same54_driver.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_azure_iot_embedded_sdk_adu.o: sample_azure_iot_embedded_sdk_adu.c  .generated_files/flags/default/6efc42467f1bbf6e43686d9be85e26cc24d7a05e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_adu.o.d 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_adu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/sample_azure_iot_embedded_sdk_adu.o.d" -o ${OBJECTDIR}/sample_azure_iot_embedded_sdk_adu.o sample_azure_iot_embedded_sdk_adu.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/364979329/common_hardware_code.o: ../common_hardware_code/common_hardware_code.c  .generated_files/flags/default/1ee8a249fcb3d65df307eab4705676be520bb2f1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/364979329" 
	@${RM} ${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d 
	@${RM} ${OBJECTDIR}/_ext/364979329/common_hardware_code.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d" -o ${OBJECTDIR}/_ext/364979329/common_hardware_code.o ../common_hardware_code/common_hardware_code.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_driver_same54.o: nx_driver_same54.c  .generated_files/flags/default/c38b28ebb2acbcba593e6108a034c049eb384d7d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_driver_same54.o.d 
	@${RM} ${OBJECTDIR}/nx_driver_same54.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_driver_same54.o.d" -o ${OBJECTDIR}/nx_driver_same54.o nx_driver_same54.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/9dcfec5cd368d64b30bbf03a5022e1a46c86d50 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_azure_iot_cert.o: nx_azure_iot_cert.c  .generated_files/flags/default/d40f72070f97cb3f1cde400bead7213595fc0742 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_azure_iot_cert.o.d 
	@${RM} ${OBJECTDIR}/nx_azure_iot_cert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_azure_iot_cert.o.d" -o ${OBJECTDIR}/nx_azure_iot_cert.o nx_azure_iot_cert.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_azure_iot_ciphersuites.o: nx_azure_iot_ciphersuites.c  .generated_files/flags/default/1fa4133b499fec0b9e596086f1df0742d2d0513e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_azure_iot_ciphersuites.o.d 
	@${RM} ${OBJECTDIR}/nx_azure_iot_ciphersuites.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_azure_iot_ciphersuites.o.d" -o ${OBJECTDIR}/nx_azure_iot_ciphersuites.o nx_azure_iot_ciphersuites.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o: sample_azure_iot_embedded_sdk_connect.c  .generated_files/flags/default/8b5f51e861ea14a569e5ed0c4124a94c378e74e8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o.d 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o.d" -o ${OBJECTDIR}/sample_azure_iot_embedded_sdk_connect.o sample_azure_iot_embedded_sdk_connect.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o: sample_azure_iot_embedded_sdk_pnp.c  .generated_files/flags/default/973c2a25d7110d20dc5ac299aee628fca714220e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o.d 
	@${RM} ${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o.d" -o ${OBJECTDIR}/sample_azure_iot_embedded_sdk_pnp.o sample_azure_iot_embedded_sdk_pnp.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_device_identity.o: sample_device_identity.c  .generated_files/flags/default/a0f84eccaf7a88b83e8d3075775a50d8eb762579 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_device_identity.o.d 
	@${RM} ${OBJECTDIR}/sample_device_identity.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/sample_device_identity.o.d" -o ${OBJECTDIR}/sample_device_identity.o sample_device_identity.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o: nx_azure_iot_adu_agent_proxy_simulator_driver.c  .generated_files/flags/default/73496b92e3657fe74a3a49301d7e66ea4af4b974 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o.d 
	@${RM} ${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o.d" -o ${OBJECTDIR}/nx_azure_iot_adu_agent_proxy_simulator_driver.o nx_azure_iot_adu_agent_proxy_simulator_driver.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o: nx_azure_iot_adu_agent_same54_driver.c  .generated_files/flags/default/b2f49006a40527bab08a56c7a2c7509da3d79bf8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o.d 
	@${RM} ${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc" -I"../netxduo" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../netxduo/nx_secure/inc" -I"../netxduo/nx_secure/ports" -I"../netxduo/crypto_libraries/inc" -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib/same54_lib" -I"../netxduo/addons/dhcp" -I"../netxduo/addons/mqtt" -I"../netxduo/addons/dns" -I"../netxduo/addons/sntp" -I"../netxduo/addons/cloud" -I"../netxduo/addons/azure_iot" -I"../netxduo/addons/web" -I"../same54_lib/same54_lib" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -I"../azure_iot" -I"../azure_iot/azure-sdk-for-c/sdk/inc/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/core/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/iot/internal" -I"../azure_iot/azure-sdk-for-c/sdk/inc/azure/storage/" -MP -MMD -MF "${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o.d" -o ${OBJECTDIR}/nx_azure_iot_adu_agent_same54_driver.o nx_azure_iot_adu_agent_same54_driver.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -u _printf_float -u _scanf_float -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_azure_iot_embedded_sdk_adu.o: sample_azure_iot_embedded_sdk_adu.c  .generated_files/flags/default/6f064131e10bb728c5d7b80cf535334ce3b261e0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
