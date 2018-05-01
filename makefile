all: hello.o
	gcc hello.o -o hello

hello.o:
	gcc -c hello.c -o hello.o

clean:
	rm *.o
	rm hello
