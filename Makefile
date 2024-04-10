CC=gcc

hello_world:hello.c
	$(CC) hello.c -o hello_world

.PHONY:
clean:
	rm hello_world
