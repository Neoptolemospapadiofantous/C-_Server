all: server

server: src/server.cpp
	g++ -o bin/server src/server.cpp -I include

clean:
	rm -f bin/server
