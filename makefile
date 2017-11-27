SHELL   = /bin/sh
FC	= gfortran
FLAGS	= -std=legacy -Wall -Wextra -Wconversion -O3
SOURCES = *.f
TARGET  = fPS.a
BINDIR	= /usr/local/lib/fPS

all:
	$(FC) $(FLAGS) -c *.f
	ar rcv $(TARGET) *.o
	ranlib $(TARGET)

install:
	mkdir $(BINDIR)
	install README.md $(TARGET) $(BINDIR)/

uninstall:
	-rm -rf $(BINDIR)

clean:
	-rm -f *.o $(TARGET)
