year.o:
	gcc -c year.c
main.o:
	gcc -c main.c
main: year.o main.o
	gcc main.o year.o -o hello
