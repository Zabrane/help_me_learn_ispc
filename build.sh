../../bin/ispc chrispsn.ispc -o chrispsn.o -h chrispsn.h
gcc chrispsn.o chrispsn.c -o chrispsn
./chrispsn