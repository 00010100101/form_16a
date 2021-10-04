      REAL AR , GS , NPS
      WRITE (*,*) ' put your gross salary '
      READ * , AR
      TI = GS + AR
      WRITE (*,*)  ' investment in LIC,PLI,NPS,GIS,PTAX '
      read * , LIC,PLI,NPS,GIS,PTAX
      ANI = TI-(LIC+PLI+NPS+GIS+PTAX)
      PRINT *, ANI
      STOP
      END
      
