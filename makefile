all:hello.c
	gcc -c socket_server.c
	gcc -o socket_server socket_server.o
	gcc -c send.c
	gcc -o send send.o
	gcc -c receive_data.c
	gcc -o receive_data receive_data.o
clean:
	rm socket_server.o
	rm socket_server
	rm send.o
	rm send
	rm receive_data.o
	rm receive_data
