test:
	gcc threads.c -o thread -Wall -pthread
	./thread 1000000