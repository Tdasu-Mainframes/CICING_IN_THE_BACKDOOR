//COBCOMP  JOB 'Compile COBOL',NOTIFY=&SYSUID
//IBMLIB   JCLLIB ORDER=DFH320.CICS.SDFHPROC
//* make sure that the PROGLIB in the DFHYITVL is pointed
//* to your CICS loadlib. If you are not sure about this
//* you can go to The JESJCL of the job for your CICS
//* region in Spool and check for DFHRPL dd statement.
//CPLSTP   EXEC DFHYITVL,PROGLIB='USER.CICSLOAD',
//         INDEX='DFH320.CICS',
//         DSCTLIB='USER.CICSLOAD',
//         AD370HLQ='IGY410',
//         LE370HLQ='CEE'
//* PROGLIB is where the compiled CICS program is stored!
//* The DD below is the source of the program to compile!
//TRN.SYSIN  DD DSN=DOGE.CICS(DOGECSRC),DISP=SHR
//* The DD below is where COBOL COPY files are stored
//* COPY in COBOL is like IMPORT in python
//* So this tells the compiler where to find them
//COB.SYSLIB DD
//           DD DSN=DOGE.CICS,DISP=SHR
//* In PROGLIB there could be a member called DOGE
//* The (R) means 'replace' if the member already exists
//LKED.SYSIN DD *
   NAME DOGE(R)
//
