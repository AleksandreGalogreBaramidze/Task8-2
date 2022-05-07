#
#
#
CC=gcc
CFLAGS=-Wall 
 
 
all : davaleba
.PHONY : all
 
davaleba: digits.o whitespaces.o main.o
	$(CC) $(CFLAGS) -o davaleba digits.o whitespaces.o main.o
 
digits.o : digits.c 
	$(CC) $(CFLAGS) -c -o digits.o digits.c
 
whitesp.o : whitesp.c 
	$(CC) -Wall -c -o whitespaces.o whitespaces.c
 
main.o : main.c 
	$(CC) -Wall -c -o main.o main.c
 

.PHONY: clean
clean : 
	rm -rf *.o
