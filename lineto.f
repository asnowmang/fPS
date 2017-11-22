c     PostScript lineto
      SUBROUTINE LINETO(x, y)
      INTEGER x, y

      PRINT 100, x, y, 'lineto'
 100  FORMAT(I3, I4, A7)

      RETURN
      END
      
