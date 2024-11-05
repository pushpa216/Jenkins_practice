programm_build.exe: main.o big3.o reverse.o prime.o
	gcc -o program_build.exe main.o big3.o reverse.o prime.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
reverse.o:reverse.c
	gcc -c reverse.c
prime.o:prime.c
	gcc -c prime.c
