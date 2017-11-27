      PROGRAM EX2
c     Example PostScript document

      CALL PS
      CALL NPATH
      CALL HELVETICA(16)
      CALL MVTO(72, 648)
      PRINT 100, "(Hello, World!) show"
 100  FORMAT(A20)
      CALL MVTO(64, 636)
      CALL RLNTO(0, -36)
      CALL STROKE
      CALL MVTO(72, 628)
      CALL HELVETICA(11)
      PRINT 200, "(Example Fortran 77-generated PostScript file.) show"
 200  FORMAT(A52)
      CALL MVTO(72, 613)
      PRINT 300, "(I made this lib for graphs but text works too.) show"
 300  FORMAT(A53)
      CALL SHOWPG
      
      CALL PSEOF
      END PROGRAM EX2
