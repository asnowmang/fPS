c     PostScript setrgbcolor
      SUBROUTINE SRGBC(x, y, z)
      INTEGER x, y, z

      PRINT 100, x, y, z, 'setrgbcolor'
 100  FORMAT(I3, I4, I4, A12)

      RETURN
      END
      
      
