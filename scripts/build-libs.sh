#/bin/sh

cd ascon-c-1.3.0
cmake -S . -B build
cd build
make
cd ../..
