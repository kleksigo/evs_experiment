#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/main.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-L../../Downloads/evs_fixed_point_26442-e10/c-code ../../Downloads/evs_fixed_point_26442-e10/c-code/EVS_cod.so ../../Downloads/evs_fixed_point_26442-e10/c-code/EVS_dec.so

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1: ../../Downloads/evs_fixed_point_26442-e10/c-code/EVS_cod.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1: ../../Downloads/evs_fixed_point_26442-e10/c-code/EVS_dec.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/main.o: main.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -I../../Downloads/evs_fixed_point_26442-e10/c-code/lib_enc -I../../Downloads/evs_fixed_point_26442-e10/c-code/lib_com -I../../Downloads/evs_fixed_point_26442-e10/c-code/basic_math -I../../Downloads/evs_fixed_point_26442-e10/c-code/basic_op -I../../Downloads/evs_fixed_point_26442-e10/c-code/lib_dec -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_enc/rom_enc_fx.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_enc/stat_enc_fx.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_enc/vad_basop.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_com/basop_mpy.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_com/basop_util.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_com/cnst_fx.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_com/disclaimer.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_com/g192.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_com/mime.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_com/options.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_com/prot_fx.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_com/rom_basop_util.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_com/rom_com_fx.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_com/stat_com.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/basic_op/basop32.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/basic_op/control.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/basic_op/count.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/basic_op/enh1632.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/basic_op/enh40.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/basic_op/enhUL32.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/basic_op/move.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/basic_op/stl.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/basic_op/typedef.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/basic_op/typedefs.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/basic_math/log2.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/basic_math/math_32.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/basic_math/math_op.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/basic_math/oper_32b.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/basic_math/rom_basic_math.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_dec/EvsRXlib.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_dec/basop_util_jbm.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_dec/jbm_jb4_circularbuffer.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_dec/jbm_jb4_inputbuffer.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_dec/jbm_jb4_jmf.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_dec/jbm_jb4sb.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_dec/jbm_pcmdsp_apa.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_dec/jbm_pcmdsp_fifo.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_dec/jbm_pcmdsp_similarityestimation.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_dec/jbm_pcmdsp_window.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_dec/rom_dec_fx.h -include ../../Downloads/evs_fixed_point_26442-e10/c-code/lib_dec/stat_dec_fx.h -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} -r ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/EVS_cod.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/EVS_dec.so
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_1

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
