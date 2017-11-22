c     PostScript moveto function     
      SUBROUTINE MVTO(x, y)
      INTEGER x, y

      PRINT 100, x, y, 'moveto'
 100  FORMAT(I3, I4, A7)

      RETURN
      END
      
