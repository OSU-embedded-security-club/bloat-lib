CC=gcc
CFLAGS=-I./inc/ -I./ascon-c-1.3.0/crypto_hash/asconxofv13/armv7m/

all: secure.o send.o recieve.o;
	# Inlude assembly 32 bit int optimized ascon encryption
	ar rv build/bloat-lib.a build/secure.o build/send.o build/recieve.o build/hash.o ascon-c-1.3.0/build/libcrypto_aead_asconabi32v13_bi32.a
	ranlib build/bloat-lib.a

secure.o: ./src/secure.c ;
	${CC} ${CFLAGS} -c ./src/secure.c -o build/secure.o

recieve.o: ./src/recieve.c;
	${CC} ${CFLAGS} -c ./src/recieve.c -o build/recieve.o

send.o: ./src/send.c;
	${CC} ${CFLAGS} -c ./src/send.c -o build/send.o
	
send.o: ./src/hash.c;
	${CC} ${CFLAGS} -c ./src/hash.c -o build/hash.o

.PHONY: clean

clean: ;
	rm -rf build
	mkdir build

.PHONY: lib-build

lib-build: ;
	cmake -S ascon-c-1.3.0 -B ascon-c-1.3.0/build
	make -C ./ascon-c-1.3.0/build/

.PHONY: lib-clean

lib-clean: ;
	rm -rf ascon-c-1.3.0/build/*
