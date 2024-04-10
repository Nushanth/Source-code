CC=gcc

hello.o:hello.c
	$(CC) hello.c -o hello.o

.PHONY:
clean:
	rm *.o
