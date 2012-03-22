CSRC=main.c
SSRC=mem.s

all: clean
	nasm --prefix _ -f macho mem.s
	gcc -m32 -c main.c
	gcc -m32 -o test mem.o main.o

clean:
	rm -rf mem.o
	rm -rf main.o
	rm -rf test

