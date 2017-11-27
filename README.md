#### fPS
asnowmang's Fortran 77 PostScript Library

#### About
This is a very small incomplete PostScript library I wrote for Fortran 77. It
was both written for practice and so I could know exactly how the library
functioned and be able to more fully utilize it. So far I've only used it to 
pipe output into .ps files, e.g. below, although it should also work for
writing programs to directly create .ps files.

    % ./main > main.ps

#### Example
    Fortran 77              PostScript output
    CALL PS                 %!PS
    CALL NLINE            newline
    CALL MVTO(72, 144)     72 144 moveto
    CALL LNTO(144, 72)    144  72 lineto
    CALL STROKE             stroke
    CALL SHOWPG           showpage

#### Compiling and installing the library
Use make to build it or run the following commands. The makefile defaults 
to /usr/local/lib/fPS/ for installation.
    % gfortran -std=legacy -c *.f
    % ar rcv fPS.a *.o
    % ranlib fPS.a

#### Compiling programs that use the library
    % gfortran -std=legacy main.f /path/to/fPS.a -o main

#### License
This library is licensed under the ISC License. See LICENSE.md for details.
