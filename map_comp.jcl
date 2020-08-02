//MAPCOMP  JOB 'Compile MAP',NOTIFY=&SYSUID
//IBMLIB   JCLLIB ORDER=DFH320.CICS.SDFHPROC
//* make sure that the MAPLIB is pointed
//* to your CICS loadlib. If you are not sure about this
//* you can go to The JESJCL of the job for your CICS
//* region in Spool and check for DFHRPL dd statement.
//CPLSTP   EXEC DFHMAPS,MAPLIB='USER.CICSLOAD',
//         INDEX='DFH320.CICS',
//         DSCTLIB='DOGE.CICS',
//         MAPNAME='DOGEGM'
//* MAPLIB is where the compiled CICS BMS MAP is stored!
//* The DD below is the source of the program to assemble!
//COPY.SYSUT1  DD DSN=DOGE.CICS(DOGEMSRC),DISP=SHR
