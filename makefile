all:hello.c
	gcc -c socket_server.c
	gcc -o socket_server socket_server.o
	gcc -c send.c
	gcc -o send send.o
clean:
	rm socket_server.o
	rm socket_server
	rm send.o
	rm send
