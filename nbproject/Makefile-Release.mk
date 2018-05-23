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
CND_CONF=Release
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
LDLIBSOPTIONS=-L../evs_fixed_point_26442-e10/c-code ../evs_fixed_point_26442-e10/c-code/EVS_cod.so ../evs_fixed_point_26442-e10/c-code/EVS_dec.so

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/evs_experiment

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/evs_experiment: ../evs_fixed_point_26442-e10/c-code/EVS_cod.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/evs_experiment: ../evs_fixed_point_26442-e10/c-code/EVS_dec.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/evs_experiment: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/evs_experiment ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/main.o: main.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I../evs_fixed_point_26442-e10/c-code/basic_math -I../evs_fixed_point_26442-e10/c-code/basic_op -I../evs_fixed_point_26442-e10/c-code/lib_com -I../evs_fixed_point_26442-e10/c-code/lib_dec -I../evs_fixed_point_26442-e10/c-code/lib_enc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} -r ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/EVS_dec.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/EVS_cod.so
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/evs_experiment

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
