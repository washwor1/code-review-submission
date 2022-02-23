all: myencode

main.o: main.c base64.h uu.h
	cc -Wall -c -o main.o main.c

base64.o: base64.c base64.h
	cc -Wall -c -o base64.o base64.c

uu.o: uu.c uu.h
	cc -Wall -c -o uu.o uu.c

myencode: main.o base64.o uu.o
	cc -o myencode main.o uu.o base64.o


clean:
	-rm -f myencode
	-rm -f main.o uu.o base64.o
