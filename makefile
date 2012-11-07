sentenced.exe : avltree.o main.o misc.o read.o tests.o
	gcc -std=c99 -pedantic -Wall -Wextra avltree.o main.o misc.o read.o tests.o -o sentenced.exe

avltree.o : avltree.c
	gcc -c -std=c99 -pedantic -Wall -Wextra avltree.c

main.o : main.c
	gcc -c -std=c99 -pedantic -Wall -Wextra main.c

misc.o : misc.c
	gcc -c -std=c99 -pedantic -Wall -Wextra misc.c

read.o : read.c
	gcc -c -std=c99 -pedantic -Wall -Wextra read.c

tests.o : tests.c
	gcc -c -std=c99 -pedantic -Wall -Wextra tests.c




