.SUFFIXES: .cpp .o

CXX=icpc
CFLAGS=-static
EXE=papi_tester.x

INC= -I${PAPI}/include
LIBS= -L${PAPI}/lib -lpapi

SRC=test_papi.cpp

all: 
	${CXX} ${CFLAGS} ${SRC} ${INC} ${LIBS} -o ${EXE}

