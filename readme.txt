sysin SPOOL=YES
ALLOC DA('DOGE.CICS') NEW SPACE(50,10) TRACKS LRECL(80) RECFM(F,B) DSORG(PO) DSNTYPE(LIBRARY)
ALLOC DA('USER.CICSLOAD') NEW SPACE(50,10) TRACKS RECFM(U) DSORG(PO) DSNTYPE(LIBRARY)
FREE DA('DOGE.CICS')
FREE DA('USER.CICSLOAD')

UPLOAD DOGE.COB TO DOGE.CICS(DOGECSRC)
UPLOAD DOGE.MAP TO DOGE.CICS(DOGEMSRC)

MAP COMP
DOGE COMP

SUB 'DOGE.COBCOMP'
SUB 'DOGE.MAPCOMP'



CEDA DEFINE PROG(DOGE) GROUP(DOGECOIN)
CEDA DEFINE MAPSET(DOGEGM) GROUP(DOGECOIN)
CEDA DEFINE TRANSACTION(DOGE) GROUP(DOGECOIN) PROGRAM(DOGE)
CEDA INSTALL GROUP(DOGECOIN)

DOESNT WORK
CEMT SET PROGRAM(DOGE) NEWCOPY
CEMT SET PROGRAM(DOGEGM) NEWCOPY
