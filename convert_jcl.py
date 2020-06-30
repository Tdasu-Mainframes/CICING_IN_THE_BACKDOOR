input_jcl = open('catso_jcl.jcl', 'r')
lines = input_jcl.readlines()
output_cob = open("convert_jcl.cob","w+")
count = 1

for line in lines:
    line = line.replace("\n","")
    line = line.replace("'","''")
    half = int(len(line)/2)
    line1 = line[:half]
    line2 = line[half:]
    output_cob.write("     MOVE '" + line1 + "\n")
    output_cob.write("-    " + line2 + "'\n")
    output_cob.write("-    TO WS-LINE("+ str(count)+")\n")
    count += 1
