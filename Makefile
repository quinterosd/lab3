#daniel quinteros
#
all: lab3get

lab3get: lab3get.cpp
	    g++ lab3get.cpp -Wall -olab3get -lssl -lcrypto

clean:
	    rm -f lab3get
