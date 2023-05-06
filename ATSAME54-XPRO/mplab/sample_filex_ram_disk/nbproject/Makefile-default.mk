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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/sample_filex_ram_disk.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/sample_filex_ram_disk.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../common_hardware_code/common_hardware_code.c sample_filex_ram_disk.c ../common_hardware_code/tx_initialize_low_level.S nx_driver_same54.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/364979329/common_hardware_code.o ${OBJECTDIR}/sample_filex_ram_disk.o ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o ${OBJECTDIR}/nx_driver_same54.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d ${OBJECTDIR}/sample_filex_ram_disk.o.d ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d ${OBJECTDIR}/nx_driver_same54.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/364979329/common_hardware_code.o ${OBJECTDIR}/sample_filex_ram_disk.o ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o ${OBJECTDIR}/nx_driver_same54.o

# Source Files
SOURCEFILES=../common_hardware_code/common_hardware_code.c sample_filex_ram_disk.c ../common_hardware_code/tx_initialize_low_level.S nx_driver_same54.c

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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/sample_filex_ram_disk.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

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
${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o: ../common_hardware_code/tx_initialize_low_level.S  .generated_files/flags/default/1838e042cc20833beffba358e708077f78ffa518 .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}/_ext/364979329" 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.ok ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d"  -o ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o ../common_hardware_code/tx_initialize_low_level.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../same54_lib" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../common_hardware_code" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d" "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o: ../common_hardware_code/tx_initialize_low_level.S  .generated_files/flags/default/d34e7370e77e66baefc0511b80653fc4da2f6817 .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}/_ext/364979329" 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o 
	@${RM} ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.ok ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d"  -o ${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o ../common_hardware_code/tx_initialize_low_level.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.asm.d",--gdwarf-2 -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../same54_lib" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../common_hardware_code" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.d" "${OBJECTDIR}/_ext/364979329/tx_initialize_low_level.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/364979329/common_hardware_code.o: ../common_hardware_code/common_hardware_code.c  .generated_files/flags/default/46ffa279f1b514cdc9220b750c2190583331f25a .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}/_ext/364979329" 
	@${RM} ${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d 
	@${RM} ${OBJECTDIR}/_ext/364979329/common_hardware_code.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../same54_lib" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../common_hardware_code" -I"../tx/tx" -I"../same54_lib/same54_lib" -I"../fx/fx" -I"../nxd/nxd" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -MP -MMD -MF "${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d" -o ${OBJECTDIR}/_ext/364979329/common_hardware_code.o ../common_hardware_code/common_hardware_code.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_filex_ram_disk.o: sample_filex_ram_disk.c  .generated_files/flags/default/9200590580cc288e228e070e7e98022e90ebab40 .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_filex_ram_disk.o.d 
	@${RM} ${OBJECTDIR}/sample_filex_ram_disk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../same54_lib" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../common_hardware_code" -I"../tx/tx" -I"../same54_lib/same54_lib" -I"../fx/fx" -I"../nxd/nxd" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -MP -MMD -MF "${OBJECTDIR}/sample_filex_ram_disk.o.d" -o ${OBJECTDIR}/sample_filex_ram_disk.o sample_filex_ram_disk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_driver_same54.o: nx_driver_same54.c  .generated_files/flags/default/cea002e22afbe61ff9a26f2accf23b6fd5f95cd1 .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_driver_same54.o.d 
	@${RM} ${OBJECTDIR}/nx_driver_same54.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../same54_lib" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../common_hardware_code" -I"../tx/tx" -I"../same54_lib/same54_lib" -I"../fx/fx" -I"../nxd/nxd" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -MP -MMD -MF "${OBJECTDIR}/nx_driver_same54.o.d" -o ${OBJECTDIR}/nx_driver_same54.o nx_driver_same54.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/364979329/common_hardware_code.o: ../common_hardware_code/common_hardware_code.c  .generated_files/flags/default/aa6dde813329639aac30dcc079a27dac44efe526 .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}/_ext/364979329" 
	@${RM} ${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d 
	@${RM} ${OBJECTDIR}/_ext/364979329/common_hardware_code.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../same54_lib" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../common_hardware_code" -I"../tx/tx" -I"../same54_lib/same54_lib" -I"../fx/fx" -I"../nxd/nxd" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -MP -MMD -MF "${OBJECTDIR}/_ext/364979329/common_hardware_code.o.d" -o ${OBJECTDIR}/_ext/364979329/common_hardware_code.o ../common_hardware_code/common_hardware_code.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/sample_filex_ram_disk.o: sample_filex_ram_disk.c  .generated_files/flags/default/462e1a3fd1d0a9b5772d9f0b450daaee92fd673f .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sample_filex_ram_disk.o.d 
	@${RM} ${OBJECTDIR}/sample_filex_ram_disk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../same54_lib" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../common_hardware_code" -I"../tx/tx" -I"../same54_lib/same54_lib" -I"../fx/fx" -I"../nxd/nxd" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -MP -MMD -MF "${OBJECTDIR}/sample_filex_ram_disk.o.d" -o ${OBJECTDIR}/sample_filex_ram_disk.o sample_filex_ram_disk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/nx_driver_same54.o: nx_driver_same54.c  .generated_files/flags/default/488448ececcbb18cd630235bb8351657f212e0f4 .generated_files/flags/default/3ab0b17bbb0e8a1610d65931aa0623958692b13
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/nx_driver_same54.o.d 
	@${RM} ${OBJECTDIR}/nx_driver_same54.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../same54_lib" -I"../netxduo/common/inc" -I"../netxduo/ports/cortex_m4/gnu/inc" -I"../common_hardware_code" -I"../tx/tx" -I"../same54_lib/same54_lib" -I"../fx/fx" -I"../nxd/nxd" -I"../same54_lib/same54_lib/component" -I"../same54_lib/same54_lib/instance" -I"../same54_lib/same54_lib/pio" -MP -MMD -MF "${OBJECTDIR}/nx_driver_same54.o.d" -o ${OBJECTDIR}/nx_driver_same54.o nx_driver_same54.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/sample_filex_ram_disk.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../filex/dist/default/debug/filex.a ../netxduo/dist/default/debug/netxduo.a ../same54_lib/dist/default/debug/same54_lib.a ../threadx/dist/default/debug/threadx.a  
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/sample_filex_ram_disk.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\filex\dist\default\debug\filex.a ..\netxduo\dist\default\debug\netxduo.a ..\same54_lib\dist\default\debug\same54_lib.a ..\threadx\dist\default\debug\threadx.a      -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/sample_filex_ram_disk.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../filex/dist/default/production/filex.a ../netxduo/dist/default/production/netxduo.a ../same54_lib/dist/default/production/same54_lib.a ../threadx/dist/default/production/threadx.a 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/sample_filex_ram_disk.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\filex\dist\default\production\filex.a ..\netxduo\dist\default\production\netxduo.a ..\same54_lib\dist\default\production\same54_lib.a ..\threadx\dist\default\production\threadx.a      -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/sample_filex_ram_disk.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:
	cd ../filex && ${MAKE}  -f Makefile CONF=default
	cd ../netxduo && ${MAKE}  -f Makefile CONF=default
	cd ../same54_lib && ${MAKE}  -f Makefile CONF=default
	cd ../threadx && ${MAKE}  -f Makefile CONF=default


# Subprojects
.clean-subprojects:
	cd ../filex && rm -rf "build/default" "dist/default"
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
