SOURCES = ../src/*.c
HEADERS = ../src/*.h
CC ?= gcc
LIBDIR ?= /usr/local/lib
INCDIR ?= /usr/local/include
DEBUGFLAG ?=
bdModbusGateway: $(SOURCES) $(HEADERS)
	$(CC) -g -o ../../$@ $(SOURCES) $(DEBUGFLAG) -I $(INCDIR) -L $(LIBDIR) -Wl,--no-as-needed -lm  -lpthread  -l:libssl.a -l:libcrypto.a  -l:libcjson.a -l:libmodbus.a -l:libpaho-mqtt3cs-static.a -l:libssl.a -ldl -l:libcrypto.a

clean:
	rm ../../bdModbusGateway
