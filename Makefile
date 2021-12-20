 

all: stringProg

stringProg: stringProg.o
	gcc -w -g -o stringProg stringProg.o -lm

stringProg.o: stringProg.c 
	gcc -w -g -c stringProg.c -lm


.PHONY: clean

clean:
	rm -f stringProg.o stringProg
