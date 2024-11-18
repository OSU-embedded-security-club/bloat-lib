CC=gcc
CFLAGS=-I./inc/ -I./ascon-c-1.3.0/crypto_hash/asconxofv13/armv7m/ -I./asconc-c-1.3.0/crypto_aead/ascon128abi32v13/bi32/

all: secure.o send.o recieve.o hash.o;
	# Inlude assembly 32 bit int optimized ascon encryption
	ar rv build/libbloat.a build/secure.o build/send.o build/recieve.o build/hash.o ascon-c-1.3.0/build/libcrypto_aead_asconabi32v13_bi32.a ascon-c-1.3.0/build/libcrypto_hash_asconxofv13_ref.a
	ranlib build/libbloat.a

secure.o: ./src/secure.c ;
	${CC} ${CFLAGS} -c ./src/secure.c -o build/secure.o

recieve.o: ./src/recieve.c;
	${CC} ${CFLAGS} -c ./src/recieve.c -o build/recieve.o

send.o: ./src/send.c;
	${CC} ${CFLAGS} -c ./src/send.c -o build/send.o
	
hash.o: ./src/hash.c;
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

.PHONY: test-build

test-build: ./test/src/main.o;
	${CC} ${CFLAGS} -L./build/ -lbloat ./test/src/main.o -o ./test/build/test

main.o: ./test/src/main.c;
	${CC} ${CFLAGS} -c ./test/src/main.c -o ./test/build/main.o
