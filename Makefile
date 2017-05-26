all: lim
	$(CC) lim.c -o lim -Wall -W -pedantic -std=c99

clean:
	rm lim
