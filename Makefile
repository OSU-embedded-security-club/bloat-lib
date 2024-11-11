CC=gcc

all: secure.o send.o recieve.o;
	# Inlude assembly 32 bit int optimized ascon encryption
	ar rv build/bloat-lib.a build/secure.o build/send.o build/recieve.o ascon-c-1.3.0/build/libcrypto_aead_asconabi32v13_bi32.a
	ranlib build/bloat-lib.a

secure.o: ./src/secure.c ;
	${CC} -c ./src/secure.c -o build/secure.o

recieve.o: ./src/recieve.c;
	${CC} -c ./src/recieve.c -o build/recieve.o

send.o: ./src/send.c;
	${CC} -c ./src/send.c -o build/send.o

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
