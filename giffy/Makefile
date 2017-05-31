GXX:= g++
CFLAGS:= -O3 -I../boolean/
all: main

main: giffy.o lfr.o algs.o bool_vec.o main.o
	$(GXX) $(CFLAGS) algs.o giffy.o lfr.o bool_vec.o main.o -o main

algs.o: ../boolean/algs.cpp
	$(GXX) $(CFLAGS) -c ../boolean/algs.cpp

lfr.o: lfr.cpp
	$(GXX) $(CFLAGS) -c lfr.cpp

bool_vec.o: ../boolean/bool_vec.cpp
	$(GXX) $(CFLAGS) -c ../boolean/bool_vec.cpp

giffy.o: giffy.cpp
	$(GXX) $(CFLAGS) -c giffy.cpp

main.o: main.cpp
	$(GXX) $(CFLAGS) -c main.cpp

clear:
	rm -f *.o main
