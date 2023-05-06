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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/sample_threadx.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/sample_threadx.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../common_hardware_code/common_hardware_code.c sample_threadx.c ../sample_netx_duo_ping/nx_driver_same54.c ../common_hardware_code/tx_initialize_low_level.S

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/364979329/common_hardware_code.o ${OBJECTDIR}/sample_threadx.o ${OBJECTDIR}/_ext/1073561457/nx_driver_same54.o ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d ${OBJECTDIR}/sample_threadx.o.d ${OBJECTDIR}/_ext/1073561457/nx_driver_same54.o.d ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/364979329/common_hardware_code.o ${OBJECTDIR}/sample_threadx.o ${OBJECTDIR}/_ext/1073561457/nx_driver_same54.o ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o

# Source Files
SOURCEFILES=../common_hardware_code/common_hardware_code.c sample_threadx.c ../sample_netx_duo_ping/nx_driver_same54.c ../common_hardware_code/tx_initialize_low_level.S

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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/sample_threadx.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

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
${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o: ../common_hardware_code/tx_initialize_low_level.S  .generated_files/flags/default/b9486083d6d1e2fea4370e662f331e547b2949a8 .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}/_ext/364979329" 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.ok ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d"  -o ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o ../common_hardware_code/tx_initialize_low_level.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../sample_netx_duo_ping" -I"../common_hardware_code" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d" "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o: ../common_hardware_code/tx_initialize_low_level.S  .generated_files/flags/default/3aa443f861081dc0ff72d901f647d6e1172199cf .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}/_ext/364979329" 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.ok ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d"  -o ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o ../common_hardware_code/tx_initialize_low_level.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.asm.d",--gdwarf-2 -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../sample_netx_duo_ping" -I"../common_hardware_code" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d" "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/364979329/common_hardware_code.o: ../common_hardware_code/common_hardware_code.c  .generated_files/flags/default/aba4281c9cb8bb07110f0f6d64284ee203eddc58 .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}/_ext/364979329" 
	@${RM} ${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d 
	@${RM} ${OBJECTDIR}/_ext/364979329/common_hardware_code.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../sample_netx_duo_ping" -I"../common_hardware_code" -I"../common_hardware_code" -I"../same54_lib/same54_lib/component" -I"../tx/tx" -I"../nxd/nxd" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib" -MP -MMD -MF "${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d" -o ${OBJECTDIR}/_ext/364979329/common_hardware_code.o ../common_hardware_code/common_hardware_code.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_threadx.o: sample_threadx.c  .generated_files/flags/default/e8e67f4c331a37e47f9df9bb5468a94e7e8ba7cd .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_threadx.o.d 
	@${RM} ${OBJECTDIR}/sample_threadx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../sample_netx_duo_ping" -I"../common_hardware_code" -I"../common_hardware_code" -I"../same54_lib/same54_lib/component" -I"../tx/tx" -I"../nxd/nxd" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib" -MP -MMD -MF "${OBJECTDIR}/sample_threadx.o.d" -o ${OBJECTDIR}/sample_threadx.o sample_threadx.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1073561457/nx_driver_same54.o: ../sample_netx_duo_ping/nx_driver_same54.c  .generated_files/flags/default/64b865ad63136f4aa62d896a6f99f895b1189c39 .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}/_ext/1073561457" 
	@${RM} ${OBJECTDIR}/_ext/1073561457/nx_driver_same54.o.d 
	@${RM} ${OBJECTDIR}/_ext/1073561457/nx_driver_same54.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../sample_netx_duo_ping" -I"../common_hardware_code" -I"../common_hardware_code" -I"../same54_lib/same54_lib/component" -I"../tx/tx" -I"../nxd/nxd" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib" -MP -MMD -MF "${OBJECTDIR}/_ext/1073561457/nx_driver_same54.o.d" -o ${OBJECTDIR}/_ext/1073561457/nx_driver_same54.o ../sample_netx_duo_ping/nx_driver_same54.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/364979329/common_hardware_code.o: ../common_hardware_code/common_hardware_code.c  .generated_files/flags/default/5b363cdd866c5a892343621d60abb8a5e778db3a .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}/_ext/364979329" 
	@${RM} ${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d 
	@${RM} ${OBJECTDIR}/_ext/364979329/common_hardware_code.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../sample_netx_duo_ping" -I"../common_hardware_code" -I"../common_hardware_code" -I"../same54_lib/same54_lib/component" -I"../tx/tx" -I"../nxd/nxd" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib" -MP -MMD -MF "${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d" -o ${OBJECTDIR}/_ext/364979329/common_hardware_code.o ../common_hardware_code/common_hardware_code.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_threadx.o: sample_threadx.c  .generated_files/flags/default/29ed31644bbc6f3bff7e6cf8375b57f203d8a53b .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_threadx.o.d 
	@${RM} ${OBJECTDIR}/sample_threadx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../sample_netx_duo_ping" -I"../common_hardware_code" -I"../common_hardware_code" -I"../same54_lib/same54_lib/component" -I"../tx/tx" -I"../nxd/nxd" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib" -MP -MMD -MF "${OBJECTDIR}/sample_threadx.o.d" -o ${OBJECTDIR}/sample_threadx.o sample_threadx.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1073561457/nx_driver_same54.o: ../sample_netx_duo_ping/nx_driver_same54.c  .generated_files/flags/default/2e990179a4de8abc2e1750816177508f6a517453 .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}/_ext/1073561457" 
	@${RM} ${OBJECTDIR}/_ext/1073561457/nx_driver_same54.o.d 
	@${RM} ${OBJECTDIR}/_ext/1073561457/nx_driver_same54.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../same54_lib" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../sample_netx_duo_ping" -I"../common_hardware_code" -I"../common_hardware_code" -I"../same54_lib/same54_lib/component" -I"../tx/tx" -I"../nxd/nxd" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib" -MP -MMD -MF "${OBJECTDIR}/_ext/1073561457/nx_driver_same54.o.d" -o ${OBJECTDIR}/_ext/1073561457/nx_driver_same54.o ../sample_netx_duo_ping/nx_driver_same54.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/sample_threadx.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../netxduo/dist/default/debug/netxduo.a ../same54_lib/dist/default/debug/same54_lib.a ../threadx/dist/default/debug/threadx.a  
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/sample_threadx.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\netxduo\dist\default\debug\netxduo.a ..\same54_lib\dist\default\debug\same54_lib.a ..\threadx\dist\default\debug\threadx.a      -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/sample_threadx.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../netxduo/dist/default/production/netxduo.a ../same54_lib/dist/default/production/same54_lib.a ../threadx/dist/default/production/threadx.a 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/sample_threadx.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\netxduo\dist\default\production\netxduo.a ..\same54_lib\dist\default\production\same54_lib.a ..\threadx\dist\default\production\threadx.a      -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/sample_threadx.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
