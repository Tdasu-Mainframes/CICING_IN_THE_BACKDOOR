import sys

input_jcl = open(sys.argv[1], 'r')
lines = input_jcl.readlines()

len_str = str(len(lines))
output_cob = open("convert_jcl.cob","w+")
count = 1

output_cob.write("       ID DIVISION.\n")
output_cob.write("       PROGRAM-ID.    DOGE001.\n")
output_cob.write("       DATA DIVISION.\n")
output_cob.write("       WORKING-STORAGE SECTION.\n")
output_cob.write("       01  WS-ARRAY.\n")
output_cob.write("            05  WS-LINE             PIC X(80)\n")
output_cob.write("                  OCCURS " + len_str + " TIMES INDEXED BY I.\n")
output_cob.write("      *\n")
output_cob.write("       01  WS-JCL-STMT                  PIC X(80).\n")
output_cob.write("       01  WS-TOKEN                     PIC X(08).\n")
output_cob.write("       01  WS-RESP                      PIC S9(4) COMP.\n")
output_cob.write("       01  WS-JCL-LENGTH                PIC S9(8) COMP VALUE 80.\n")
output_cob.write("      *\n")
output_cob.write("       01  DOGECN1O.\n")
output_cob.write("           02  FILLER PIC X(12).\n")
output_cob.write("       PROCEDURE DIVISION.\n")
output_cob.write("       ENTRY-POINT SECTION.\n")
output_cob.write("           PERFORM MOVE-JCL.\n")
output_cob.write("           PERFORM CICS-WRITE.\n")
output_cob.write("           EXEC CICS\n")
output_cob.write("                SEND MAP('DOGECN1')\n")
output_cob.write("                     MAPSET('DOGEGM')\n")
output_cob.write("                     ERASE\n")
output_cob.write("           END-EXEC.\n")
output_cob.write("           EXEC CICS RETURN END-EXEC.\n")
output_cob.write("       MOVE-JCL SECTION.\n")
for line in lines:
    line = line.replace("\n","")
    line = line.replace("'","''")
    if len(line) == 0:
        line = " "
    if len(line) <= 38:
        output_cob.write("           MOVE '" + line + "' TO WS-LINE("+ str(count)+")")
    elif len(line) <= 54:
        output_cob.write("           MOVE '" + line + "'\n")
        output_cob.write("            TO WS-LINE("+ str(count)+")")
    else:
        line1 = line[:55]
        line2 = line[55:]
        output_cob.write("           MOVE '" + line1 + "\n")
        output_cob.write("      -    '" + line2 + "' TO WS-LINE("+ str(count)+")")
    if(count != len(lines)):
        output_cob.write("\n")
    else:
        output_cob.write(".\n")
    count += 1

output_cob.write("       CICS-WRITE SECTION.\n")
output_cob.write("           EXEC CICS SPOOLOPEN OUTPUT\n")
output_cob.write("              NODE('LOCAL')\n")
output_cob.write("              USERID('INTRDR')\n")
output_cob.write("              TOKEN(WS-TOKEN)\n")
output_cob.write("              RESP(WS-RESP)\n")
output_cob.write("           END-EXEC\n")
output_cob.write("           PERFORM VARYING I FROM 1 BY 1 UNTIL I > " + len_str + "\n")
output_cob.write("               MOVE WS-LINE(I) TO WS-JCL-STMT\n")
output_cob.write("               EXEC CICS SPOOLWRITE\n")
output_cob.write("                    TOKEN(WS-TOKEN)\n")
output_cob.write("                    FROM(WS-JCL-STMT)\n")
output_cob.write("                    FLENGTH(WS-JCL-LENGTH)\n")
output_cob.write("                    RESP(WS-RESP)\n")
output_cob.write("               END-EXEC\n")
output_cob.write("           END-PERFORM.\n")
output_cob.write("           EXEC CICS SPOOLCLOSE\n")
output_cob.write("              TOKEN(WS-TOKEN)\n")
output_cob.write("              RESP(WS-RESP)\n")
output_cob.write("           END-EXEC.\n")
