year.o: year.c
	gcc -c year.c
main.o: main.c
	gcc -c main.c
main: year.o main.o
	gcc main.o year.o -o hello
clean:
	rm *.o hello
run: main
	./hello
