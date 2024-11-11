CC=gcc
INCLUDES=-I./inc/
CFLAGS=-std=c99 -g -Wextra -O2 -Bstatic
LIB_DIR=-L./ascon-c-1.3.0/build/
LIBS=

all: application.o;
	${CC} ${INCLUDES} ${CFLAGS} ${LIB_DIR} ${LIBS}
	ar ruv bloat-lib.a application.o
	runlib bloat-lib.a

application.o: application.c ;
	${CC} -c application.c -o application.o
