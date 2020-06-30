       ID DIVISION.
       PROGRAM-ID.    DOGE001.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  WS-ARRAY.
            05  WS-LINE             PIC X(80)
                  OCCURS 9 TIMES INDEXED BY I.
      *
       01  WS-JCL-STMT                  PIC X(80).
       01  WS-TOKEN                     PIC X(08).
       01  WS-RESP                      PIC S9(4) COMP.
       01  WS-JCL-LENGTH                PIC S9(8) COMP VALUE 80.
      *
       01  DOGECN1O.
           02  FILLER PIC X(12).
       PROCEDURE DIVISION.
           PERFORM MOVE-JCL.
           PERFORM CICS-WRITE.
           EXEC CICS
                SEND MAP('DOGECN1')
                     MAPSET('DOGEGM')
                     ERASE
           END-EXEC.
           EXEC CICS RETURN END-EXEC.
       MOVE-JCL SECTION.
           MOVE '//CICSHELL JOB ''DOGE'','
      -    TO WS-LINE(1)
           MOVE '//   MSGCLASS=H,MSGLEVEL=(1,1)' TO WS-LINE(2)
           MOVE '//TSOCMD   EXEC PGM=IKJEFT01' TO WS-LINE(3)
           MOVE '//SYSTSPRT DD SYSOUT=*' TO WS-LINE(4)
           MOVE '//SYSTSIN  DD *' TO WS-LINE(5)
           MOVE 'LU' TO WS-LINE(6)
           MOVE '/*' TO WS-LINE(7)
           MOVE '//*** END OF JOB ***' TO WS-LINE(8)
           MOVE '/*EOF' TO WS-LINE(9).
       CICS-WRITE SECTION.
           EXEC CICS SPOOLOPEN OUTPUT
              NODE('LOCAL')
              USERID('INTRDR')
              TOKEN(WS-TOKEN)
              RESP(WS-RESP)
           END-EXEC
           PERFORM VARYING I FROM 1 BY 1 UNTIL I > 9
               MOVE WS-LINE(I) TO WS-JCL-STMT
               EXEC CICS SPOOLWRITE
                    TOKEN(WS-TOKEN)
                    FROM(WS-JCL-STMT)
                    FLENGTH(WS-JCL-LENGTH)
                    RESP(WS-RESP)
               END-EXEC
           END-PERFORM.
           EXEC CICS SPOOLCLOSE
              TOKEN(WS-TOKEN)
              RESP(WS-RESP)
           END-EXEC.
