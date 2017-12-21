c     PostScript lineto
      SUBROUTINE LNTO(x, y)
      INTEGER x, y

      PRINT 100, x, y, 'lineto'
 100  FORMAT(I3, I4, A7)

      RETURN
      END
      
