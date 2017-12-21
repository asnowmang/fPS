      SUBROUTINE SHOW(x)
c     Show, for printing text
      CHARACTER*32 x

 100  FORMAT(A1, A, A2, A4)
      PRINT 100, '(', x, ')', 'show'

      RETURN
      END
