CSRC=main.c
SSRC=mem.s

all: clean
	nasm --prefix _ -f macho src/asm.s -o obj/asm.o
	gcc -m32 -c src/main.c -o obj/main.o
	gcc -m32 -o test obj/asm.o obj/main.o

clean:
	rm test
	rm -rf obj
	mkdir obj
