SHELL   = /bin/sh
FC	= gfortran
FLAGS	= -std=legacy -Wall -Wextra -Wconversion -O3 -c
SOURCES = src/*.f
TARGET  = fPS.a
BINDIR	= /usr/local/lib/fPS

all:
	$(FC) $(FLAGS) $(SOURCES)
	ar rcv $(TARGET) *.o
	ranlib $(TARGET)

install:
	install -d $(BINDIR)
	install README.md $(TARGET) $(BINDIR)

clean:
	-rm -f *.o $(TARGET)

uninstall:
	-rm -rf $(BINDIR)
