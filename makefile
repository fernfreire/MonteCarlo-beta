all: MonteCarlo

%: %.c
	gcc -g -Wall -ansi -pedantic -O2 MonteCarlo.cpp -o MonteCarlo -lm
