      SUBROUTINE HELVETICA(x)
      INTEGER x

      PRINT 100, '/Helvetica findfont'
 100  FORMAT(A19)
      PRINT 200, x, 'scalefont'
 200  FORMAT(I3, A10)
      PRINT 300, 'setfont'
 300  FORMAT(A7)

      RETURN
      END
      
