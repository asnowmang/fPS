      PROGRAM EX1
c     Draw a 1" horizontal line

      CALL PS
      CALL NLINE
      CALL MVTO(72, 72)
      CALL LNTO(144, 72)
      CALL STROKE
      CALL SHOWPG

      END PROGRAM EX1
