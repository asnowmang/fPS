SHELL   = /bin/sh
FC	= gfortran
FLAGS	= -std=legacy -Wall -Wextra -Wconversion -O3
SOURCES = *.f
TARGET  = PSLib.a
BINDIR	= /usr/lib/

all:
	$(FC) $(FLAGS) -c *.f
	ar rcv $(TARGET) *.o
	ranlib $(TARGET)

install:
	install $(TARGET) $(BINDIR)/$(TARGET)

uninstall:
	-rm $(BINDIR)/$(TARGET)

clean:
	-rm -f *.o PSLib.a
