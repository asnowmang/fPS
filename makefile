SHELL   = /bin/sh
FC	= gfortran
FLAGS	= -std=legacy -Wall -Wextra -Wconversion -O3
SOURCES = src/*.f
TARGET  = fPS.a
BINDIR	= /usr/local/lib/fPS

all:
	$(FC) $(FLAGS) -c $(SOURCES)
	ar rcv $(TARGET) *.o
	ranlib $(TARGET)

install:
	mkdir $(BINDIR)
	install -v README.md $(TARGET) $(BINDIR)

clean:
	-rm -f *.o $(TARGET)

uninstall:
	-rm -rf $(BINDIR)
