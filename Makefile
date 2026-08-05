all:
	gcc -g src/prog1.c -o bin/prog1

run:
	./bin/prog1

clean:
	rm -f bin/prog1
