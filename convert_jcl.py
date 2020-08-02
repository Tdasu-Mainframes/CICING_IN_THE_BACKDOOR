input_jcl = open('catso_jcl.jcl', 'r')
lines = input_jcl.readlines()
output_cob = open("convert_jcl.cob","w+")
count = 1

for line in lines:
    line = line.replace("\n","")
    line = line.replace("'","''")
    if len(line) == 0:
        line = " "
    if len(line) <= 38:
        output_cob.write("     MOVE '" + line + "' TO WS-LINE("+ str(count)+")\n")
    elif len(line) <= 54:
        output_cob.write("     MOVE '" + line + "'\n")
        output_cob.write("      TO WS-LINE("+ str(count)+")\n")
    else:
        line1 = line[:55]
        line2 = line[55:]
        output_cob.write("     MOVE '" + line1 + "\n")
        output_cob.write("-    '" + line2 + "' TO WS-LINE("+ str(count)+")\n")
    count += 1
