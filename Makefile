all: main.c 
	cc -g -Wall -o main main.c
  
run: main
	./main

clean: 
	$(RM) main
