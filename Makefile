all: server client2

server: mt.h
client: mt.h
client2: mt.h

clean: 
	rm -f server client client2
