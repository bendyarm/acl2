(ITH (40 20 (:REWRITE DEFAULT-+-2))
     (24 3 (:DEFINITION LENGTH))
     (23 20 (:REWRITE DEFAULT-+-1))
     (16 13 (:REWRITE DEFAULT-<-2))
     (15 3 (:DEFINITION LEN))
     (13 13 (:REWRITE DEFAULT-<-1))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 6 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
     (3 3 (:TYPE-PRESCRIPTION LEN))
     (3 3 (:REWRITE FOLD-CONSTS-IN-+))
     (3 3 (:REWRITE DEFAULT-COERCE-2))
     (3 3 (:REWRITE DEFAULT-COERCE-1))
     (3 3 (:REWRITE DEFAULT-CAR)))
(STRLISTP)
(STRMEM)
(INPATH (58 28 (:REWRITE DEFAULT-+-2))
        (39 28 (:REWRITE DEFAULT-+-1))
        (24 6 (:REWRITE COMMUTATIVITY-OF-+))
        (24 6 (:DEFINITION INTEGER-ABS))
        (24 3 (:DEFINITION LENGTH))
        (15 3 (:DEFINITION LEN))
        (9 9 (:REWRITE DEFAULT-CDR))
        (9 7 (:REWRITE DEFAULT-<-2))
        (8 8 (:REWRITE FOLD-CONSTS-IN-+))
        (8 7 (:REWRITE DEFAULT-<-1))
        (7 7 (:REWRITE DEFAULT-CAR))
        (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
        (3 3 (:TYPE-PRESCRIPTION LEN))
        (3 3 (:REWRITE DEFAULT-REALPART))
        (3 3 (:REWRITE DEFAULT-NUMERATOR))
        (3 3 (:REWRITE DEFAULT-IMAGPART))
        (3 3 (:REWRITE DEFAULT-DENOMINATOR))
        (3 3 (:REWRITE DEFAULT-COERCE-2))
        (3 3 (:REWRITE DEFAULT-COERCE-1)))
(PATH-EQUAL (116 56 (:REWRITE DEFAULT-+-2))
            (78 56 (:REWRITE DEFAULT-+-1))
            (48 12 (:REWRITE COMMUTATIVITY-OF-+))
            (48 12 (:DEFINITION INTEGER-ABS))
            (48 6 (:DEFINITION LENGTH))
            (30 6 (:DEFINITION LEN))
            (18 18 (:REWRITE DEFAULT-CDR))
            (18 14 (:REWRITE DEFAULT-<-2))
            (16 16 (:REWRITE FOLD-CONSTS-IN-+))
            (16 14 (:REWRITE DEFAULT-<-1))
            (14 14 (:REWRITE DEFAULT-CAR))
            (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
            (6 6 (:TYPE-PRESCRIPTION LEN))
            (6 6 (:REWRITE DEFAULT-REALPART))
            (6 6 (:REWRITE DEFAULT-NUMERATOR))
            (6 6 (:REWRITE DEFAULT-IMAGPART))
            (6 6 (:REWRITE DEFAULT-DENOMINATOR))
            (6 6 (:REWRITE DEFAULT-COERCE-2))
            (6 6 (:REWRITE DEFAULT-COERCE-1)))
(PATH-APPEND (10 5
                 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
             (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(PROC-OBJ)
(DEFS-ACL2-COUNT-PROC-OBJ (20 20 (:DEFINITION INTEGER-ABS)))
(WEAK-PROC-OBJ-P)
(DEFS-WEAK-PROC-OBJ-P-PROC-OBJ)
(PROC-OBJ-PROG)
(PROC-OBJ-RUID)
(PROC-OBJ-PID)
(PROC-OBJ-EUID)
(PROC-OBJ-EGID)
(PROC-OBJ-P)
(DEFS-PROC-OBJ-P-INCLUDES-WEAK-PROC-OBJ-P)
(DEFS-PROC-OBJ-P-PROC-OBJ
     (4 1
        (:REWRITE DEFS-PROC-OBJ-P-INCLUDES-WEAK-PROC-OBJ-P)))
(DEFS-READ-PROC-OBJ)
(DEFS-PROC-OBJ-LIFT-IF)
(DEFS-ELIMINATE-PROC-OBJ)
(RWX-OBJ)
(DEFS-ACL2-COUNT-RWX-OBJ (12 12 (:DEFINITION INTEGER-ABS)))
(WEAK-RWX-OBJ-P)
(DEFS-WEAK-RWX-OBJ-P-RWX-OBJ)
(RWX-OBJ-R)
(RWX-OBJ-W)
(RWX-OBJ-X)
(RWX-OBJ-P)
(DEFS-RWX-OBJ-P-INCLUDES-WEAK-RWX-OBJ-P)
(DEFS-RWX-OBJ-P-RWX-OBJ)
(DEFS-READ-RWX-OBJ)
(DEFS-RWX-OBJ-LIFT-IF)
(DEFS-ELIMINATE-RWX-OBJ)
(ATTR-OBJ)
(DEFS-ACL2-COUNT-ATTR-OBJ (16 16 (:DEFINITION INTEGER-ABS)))
(WEAK-ATTR-OBJ-P)
(DEFS-WEAK-ATTR-OBJ-P-ATTR-OBJ)
(ATTR-OBJ-DIR)
(ATTR-OBJ-REG)
(ATTR-OBJ-SOCKET)
(ATTR-OBJ-PIPE)
(ATTR-OBJ-P)
(DEFS-ATTR-OBJ-P-INCLUDES-WEAK-ATTR-OBJ-P)
(DEFS-ATTR-OBJ-P-ATTR-OBJ
     (4 1
        (:REWRITE DEFS-ATTR-OBJ-P-INCLUDES-WEAK-ATTR-OBJ-P)))
(DEFS-READ-ATTR-OBJ)
(DEFS-ATTR-OBJ-LIFT-IF)
(DEFS-ELIMINATE-ATTR-OBJ)
(PMODE-OBJ)
(DEFS-ACL2-COUNT-PMODE-OBJ (16 16 (:DEFINITION INTEGER-ABS)))
(WEAK-PMODE-OBJ-P)
(DEFS-WEAK-PMODE-OBJ-P-PMODE-OBJ)
(PMODE-OBJ-UMODE)
(PMODE-OBJ-GMODE)
(PMODE-OBJ-AMODE)
(PMODE-OBJ-ATTR)
(PMODE-OBJ-P)
(DEFS-PMODE-OBJ-P-INCLUDES-WEAK-PMODE-OBJ-P)
(DEFS-PMODE-OBJ-P-PMODE-OBJ
     (4 1
        (:REWRITE DEFS-PMODE-OBJ-P-INCLUDES-WEAK-PMODE-OBJ-P)))
(DEFS-READ-PMODE-OBJ)
(DEFS-PMODE-OBJ-LIFT-IF)
(DEFS-ELIMINATE-PMODE-OBJ)
(FILE-OBJ)
(DEFS-ACL2-COUNT-FILE-OBJ (20 20 (:DEFINITION INTEGER-ABS)))
(WEAK-FILE-OBJ-P)
(DEFS-WEAK-FILE-OBJ-P-FILE-OBJ)
(FILE-OBJ-NAME)
(FILE-OBJ-OUID)
(FILE-OBJ-OGID)
(FILE-OBJ-PMODE)
(FILE-OBJ-INODEID)
(FILE-OBJ-P)
(DEFS-FILE-OBJ-P-INCLUDES-WEAK-FILE-OBJ-P)
(DEFS-FILE-OBJ-P-FILE-OBJ
     (4 1
        (:REWRITE DEFS-FILE-OBJ-P-INCLUDES-WEAK-FILE-OBJ-P)))
(DEFS-READ-FILE-OBJ)
(DEFS-FILE-OBJ-LIFT-IF)
(DEFS-ELIMINATE-FILE-OBJ)
(SYSCALL-OBJ)
(DEFS-ACL2-COUNT-SYSCALL-OBJ (8 8 (:DEFINITION INTEGER-ABS)))
(WEAK-SYSCALL-OBJ-P)
(DEFS-WEAK-SYSCALL-OBJ-P-SYSCALL-OBJ)
(SYSCALL-OBJ-CALLNAME)
(SYSCALL-OBJ-FLAGS)
(SYSCALL-OBJ-P)
(DEFS-SYSCALL-OBJ-P-INCLUDES-WEAK-SYSCALL-OBJ-P)
(DEFS-SYSCALL-OBJ-P-SYSCALL-OBJ)
(DEFS-READ-SYSCALL-OBJ)
(DEFS-SYSCALL-OBJ-LIFT-IF)
(DEFS-ELIMINATE-SYSCALL-OBJ)
(NEWATTR-OBJ)
(DEFS-ACL2-COUNT-NEWATTR-OBJ (16 16 (:DEFINITION INTEGER-ABS)))
(WEAK-NEWATTR-OBJ-P)
(DEFS-WEAK-NEWATTR-OBJ-P-NEWATTR-OBJ)
(NEWATTR-OBJ-NEWOWNER)
(NEWATTR-OBJ-NEWMODE)
(NEWATTR-OBJ-NEWPATH)
(NEWATTR-OBJ-CHPID)
(NEWATTR-OBJ-P)
(DEFS-NEWATTR-OBJ-P-INCLUDES-WEAK-NEWATTR-OBJ-P)
(DEFS-NEWATTR-OBJ-P-NEWATTR-OBJ)
(DEFS-READ-NEWATTR-OBJ)
(DEFS-NEWATTR-OBJ-LIFT-IF)
(DEFS-ELIMINATE-NEWATTR-OBJ)
(LOGREC)
(DEFS-ACL2-COUNT-LOGREC (16 16 (:DEFINITION INTEGER-ABS)))
(WEAK-LOGREC-P)
(DEFS-WEAK-LOGREC-P-LOGREC)
(LOGREC-POBJ)
(LOGREC-FOBJ)
(LOGREC-CALLOBJ)
(LOGREC-NEWATTROBJ)
(LOGREC-P)
(DEFS-LOGREC-P-INCLUDES-WEAK-LOGREC-P)
(DEFS-LOGREC-P-LOGREC (4 1
                         (:REWRITE DEFS-LOGREC-P-INCLUDES-WEAK-LOGREC-P)))
(DEFS-READ-LOGREC)
(DEFS-LOGREC-LIFT-IF)
(DEFS-ELIMINATE-LOGREC)
(LOGP)
(GETSYSCALL)
(GETCALLNAME)
(GETCALLFLAG)
(GETPROC)
(GETPROCNAME)
(GETPROCRUID)
(GETPROCPID)
(GETPROCEUID)
(GETPROCEGID)
(GETFILE)
(GETFILENAME)
(GETFILEOUID)
(GETFILEOGID)
(GETFILEMODE)
(GETINODEID)
(GETREG)
(GETSOCKET)
(GETPIPE)
(PROG-OBJ)
(DEFS-ACL2-COUNT-PROG-OBJ (8 8 (:DEFINITION INTEGER-ABS)))
(WEAK-PROG-OBJ-P)
(DEFS-WEAK-PROG-OBJ-P-PROG-OBJ)
(PROG-OBJ-PNAME)
(PROG-OBJ-PDIR)
(PROG-OBJ-P)
(DEFS-PROG-OBJ-P-INCLUDES-WEAK-PROG-OBJ-P)
(DEFS-PROG-OBJ-P-PROG-OBJ)
(DEFS-READ-PROG-OBJ)
(DEFS-PROG-OBJ-LIFT-IF)
(DEFS-ELIMINATE-PROG-OBJ)
(CALL-OBJ)
(DEFS-ACL2-COUNT-CALL-OBJ (4 4 (:DEFINITION INTEGER-ABS)))
(WEAK-CALL-OBJ-P)
(DEFS-WEAK-CALL-OBJ-P-CALL-OBJ)
(CALL-OBJ-CALLNAME)
(CALL-OBJ-P)
(DEFS-CALL-OBJ-P-INCLUDES-WEAK-CALL-OBJ-P)
(DEFS-CALL-OBJ-P-CALL-OBJ)
(DEFS-READ-CALL-OBJ)
(DEFS-CALL-OBJ-LIFT-IF)
(DEFS-ELIMINATE-CALL-OBJ)
(USER-OBJ)
(DEFS-ACL2-COUNT-USER-OBJ (16 16 (:DEFINITION INTEGER-ABS)))
(WEAK-USER-OBJ-P)
(DEFS-WEAK-USER-OBJ-P-USER-OBJ)
(USER-OBJ-UID)
(USER-OBJ-UNAME)
(USER-OBJ-GID)
(USER-OBJ-HOMEDIR)
(USER-OBJ-P)
(DEFS-USER-OBJ-P-INCLUDES-WEAK-USER-OBJ-P)
(DEFS-USER-OBJ-P-USER-OBJ
     (4 1
        (:REWRITE DEFS-USER-OBJ-P-INCLUDES-WEAK-USER-OBJ-P)))
(DEFS-READ-USER-OBJ)
(DEFS-USER-OBJ-LIFT-IF)
(DEFS-ELIMINATE-USER-OBJ)
(ENV-OBJ)
(DEFS-ACL2-COUNT-ENV-OBJ (8 8 (:DEFINITION INTEGER-ABS)))
(WEAK-ENV-OBJ-P)
(DEFS-WEAK-ENV-OBJ-P-ENV-OBJ)
(ENV-OBJ-ENVNAME)
(ENV-OBJ-ENVVALUE)
(ENV-OBJ-P)
(DEFS-ENV-OBJ-P-INCLUDES-WEAK-ENV-OBJ-P)
(DEFS-ENV-OBJ-P-ENV-OBJ)
(DEFS-READ-ENV-OBJ)
(DEFS-ENV-OBJ-LIFT-IF)
(DEFS-ELIMINATE-ENV-OBJ)
(FILELISTP)
(PROGLISTP)
(CALLLISTP)
(USERLISTP)
(ENVLISTP)
(SYS)
(DEFS-ACL2-COUNT-SYS (20 20 (:DEFINITION INTEGER-ABS)))
(WEAK-SYS-P)
(DEFS-WEAK-SYS-P-SYS)
(SYS-PROGLIST)
(SYS-CALLLIST)
(SYS-FILELIST)
(SYS-USERLIST)
(SYS-ENVLIST)
(SYS-P)
(DEFS-SYS-P-INCLUDES-WEAK-SYS-P)
(DEFS-SYS-P-SYS (4 1
                   (:REWRITE DEFS-SYS-P-INCLUDES-WEAK-SYS-P)))
(DEFS-READ-SYS)
(DEFS-SYS-LIFT-IF)
(DEFS-ELIMINATE-SYS)
(GETPROCLIST)
(GETCALLLIST)
(GETFILELIST)
(GETUSERLIST)
(GETENVLIST)
(GETENV)
(GETPRINTERDIR)
(GETPRINTERSPOOL)
(HOMEDIR)
(GETHOMEDIR)
(OPERATE)
(FILTER)
(SPEC-CREATE)
(WORLDREADABLE)
(CREATEDBYPROCTREE)
(CREATEDBYPROC)
(PATHEQUAL)
(INDIR)
(ISFILE)
(ISREGFILE)
(ISSOCKET)
(GETPORT)
(ISPIPE)
(CREATEBYSELF)
(INDIRLIST)
(INPATHLIST)
(INDIRLIST2INPATHLIST (42 42 (:REWRITE DEFAULT-CAR))
                      (35 35 (:REWRITE DEFAULT-CDR))
                      (1 1 (:REWRITE DEFS-READ-FILE-OBJ)))
(OWNEROFFILE)
(PATHMATCH)
(ACCESS-LOGREC)
(ACCESS-PASSWD)
(NOT-ACCESS-LOGREC)
(NOT-ACCESS-PASSWD)
(LEMMA-ACCESS-PASSWD (139 139 (:REWRITE DEFAULT-CAR))
                     (53 53 (:REWRITE DEFAULT-CDR)))
(CHECKHOMEDIR-REC)
(CHECKHOMEDIR)
(HOMEDIRSAFE)
(PASSWDSAFEREC)
(PASSWDSAFE)
(USERRECCHECK)
(USERLISTCHECK)
(VALIDUSERREC)
(VALIDUSER)
(VALIDENV)
(VALIDPRINTERDIR)
(SPEC_FTPD_REC)
(SPEC_FTPD (3 3 (:TYPE-PRESCRIPTION SPEC-CREATE)))
(LEMMA81 (180 180 (:REWRITE DEFAULT-CAR))
         (126 126 (:REWRITE DEFAULT-CDR)))
(LEMMA82 (507 501 (:REWRITE DEFAULT-CAR))
         (484 476 (:REWRITE DEFAULT-CDR)))
(LEMMA83 (15 3 (:DEFINITION USERLISTP))
         (6 6 (:REWRITE DEFAULT-CAR))
         (3 3 (:TYPE-PRESCRIPTION USER-OBJ-P))
         (3 3 (:REWRITE DEFAULT-CDR)))
(LEMMA84)
(LEMMA7 (91 2 (:DEFINITION CHECKHOMEDIR))
        (76 2 (:DEFINITION CHECKHOMEDIR-REC))
        (74 8 (:DEFINITION INPATH))
        (57 2 (:REWRITE LEMMA84))
        (39 35 (:REWRITE DEFAULT-CAR))
        (38 34 (:REWRITE DEFAULT-CDR))
        (7 1 (:DEFINITION USERLISTCHECK))
        (7 1 (:DEFINITION HOMEDIR))
        (1 1 (:DEFINITION USERRECCHECK)))
(LEMMA71 (59 3 (:REWRITE LEMMA84))
         (56 51 (:REWRITE DEFAULT-CAR))
         (55 50 (:REWRITE DEFAULT-CDR))
         (7 1 (:DEFINITION USERLISTCHECK))
         (7 1 (:DEFINITION HOMEDIR))
         (1 1 (:DEFINITION USERRECCHECK)))
(LEMMA72 (59 3 (:REWRITE LEMMA84))
         (56 51 (:REWRITE DEFAULT-CAR))
         (55 50 (:REWRITE DEFAULT-CDR))
         (7 1 (:DEFINITION USERLISTCHECK))
         (7 1 (:DEFINITION HOMEDIR))
         (1 1 (:DEFINITION USERRECCHECK)))
(LEMMA73 (59 3 (:REWRITE LEMMA84))
         (58 53 (:REWRITE DEFAULT-CAR))
         (56 51 (:REWRITE DEFAULT-CDR))
         (7 1 (:DEFINITION USERLISTCHECK))
         (7 1 (:DEFINITION HOMEDIR))
         (5 1 (:DEFINITION LOGP))
         (1 1 (:TYPE-PRESCRIPTION LOGREC-P))
         (1 1 (:DEFINITION USERRECCHECK)))
(LEMMA74 (356 4 (:REWRITE LEMMA71))
         (324 264 (:REWRITE DEFAULT-CAR))
         (297 237 (:REWRITE DEFAULT-CDR))
         (183 12 (:REWRITE LEMMA84))
         (63 9 (:DEFINITION HOMEDIR))
         (21 3 (:DEFINITION USERLISTCHECK))
         (15 3 (:DEFINITION LOGP))
         (4 4 (:TYPE-PRESCRIPTION SPEC-CREATE))
         (3 3 (:TYPE-PRESCRIPTION LOGREC-P))
         (3 3 (:DEFINITION USERRECCHECK)))
(LEMMA75)
(LEMMA752 (16 2 (:REWRITE LEMMA75))
          (6 6 (:REWRITE DEFAULT-CAR))
          (5 1 (:DEFINITION LOGP))
          (3 3 (:REWRITE DEFAULT-CDR))
          (2 2 (:TYPE-PRESCRIPTION VALIDUSERREC))
          (2 2 (:REWRITE LEMMA83))
          (1 1 (:TYPE-PRESCRIPTION LOGREC-P)))
(LEMMA762 (356 4 (:REWRITE LEMMA71))
          (324 264 (:REWRITE DEFAULT-CAR))
          (297 237 (:REWRITE DEFAULT-CDR))
          (183 12 (:REWRITE LEMMA84))
          (63 9 (:DEFINITION HOMEDIR))
          (21 3 (:DEFINITION USERLISTCHECK))
          (15 3 (:DEFINITION LOGP))
          (4 4 (:TYPE-PRESCRIPTION SPEC-CREATE))
          (3 3 (:TYPE-PRESCRIPTION LOGREC-P))
          (3 3 (:DEFINITION USERRECCHECK)))
(LEMMA763 (356 4 (:REWRITE LEMMA71))
          (342 279 (:REWRITE DEFAULT-CAR))
          (303 240 (:REWRITE DEFAULT-CDR))
          (183 12 (:REWRITE LEMMA84))
          (63 9 (:DEFINITION HOMEDIR))
          (60 6 (:REWRITE LEMMA75))
          (51 6 (:DEFINITION USERLISTCHECK))
          (51 3 (:DEFINITION VALIDUSERREC))
          (15 3 (:DEFINITION LOGP))
          (6 6 (:TYPE-PRESCRIPTION VALIDUSERREC))
          (6 6 (:REWRITE LEMMA752))
          (6 6 (:DEFINITION USERRECCHECK))
          (4 4 (:TYPE-PRESCRIPTION SPEC-CREATE))
          (3 3 (:TYPE-PRESCRIPTION LOGREC-P))
          (3 3 (:DEFINITION GETPROCRUID)))
(LEMM764 (15 15 (:REWRITE DEFAULT-CAR))
         (6 6 (:REWRITE DEFAULT-CDR))
         (3 1
            (:REWRITE DEFS-PROC-OBJ-P-INCLUDES-WEAK-PROC-OBJ-P))
         (3 1
            (:REWRITE DEFS-LOGREC-P-INCLUDES-WEAK-LOGREC-P)))
(LEMM765 (4 4 (:TYPE-PRESCRIPTION SYS-P))
         (3 1 (:REWRITE LEMMA752))
         (3 1 (:REWRITE LEMMA75))
         (2 2 (:REWRITE DEFAULT-CAR))
         (1 1 (:REWRITE LEMMA83))
         (1 1 (:REWRITE DEFAULT-CDR)))
(LEMMA77 (316 268 (:REWRITE DEFAULT-CAR))
         (289 12 (:REWRITE LEMMA84))
         (283 235 (:REWRITE DEFAULT-CDR))
         (215 5 (:DEFINITION VALIDUSER))
         (195 10 (:DEFINITION VALIDUSERREC))
         (105 10 (:REWRITE LEMMA75))
         (85 10 (:DEFINITION USERLISTCHECK))
         (63 9 (:REWRITE LEMMA81))
         (35 5 (:DEFINITION HOMEDIR))
         (32 6 (:REWRITE LEMMA71))
         (25 10 (:REWRITE LEMMA752))
         (25 5 (:DEFINITION LOGP))
         (10 10 (:TYPE-PRESCRIPTION VALIDUSERREC))
         (10 10 (:DEFINITION USERRECCHECK))
         (10 10 (:DEFINITION GETPROCRUID))
         (10 2 (:REWRITE LEMMA72))
         (9 9 (:TYPE-PRESCRIPTION USERLISTP))
         (9 9 (:TYPE-PRESCRIPTION LOGREC-P))
         (6 2 (:REWRITE LEMMA73))
         (4 4 (:TYPE-PRESCRIPTION SPEC-CREATE)))
(LEMMA79 (280 236 (:REWRITE DEFAULT-CAR))
         (243 199 (:REWRITE DEFAULT-CDR))
         (230 9 (:REWRITE LEMMA84))
         (172 4 (:DEFINITION VALIDUSER))
         (156 8 (:DEFINITION VALIDUSERREC))
         (125 15 (:REWRITE LEMMA71))
         (98 11 (:DEFINITION USERLISTCHECK))
         (84 8 (:REWRITE LEMMA75))
         (63 9 (:REWRITE LEMMA81))
         (21 3 (:DEFINITION HOMEDIR))
         (20 8 (:REWRITE LEMMA752))
         (20 4 (:DEFINITION LOGP))
         (11 11 (:DEFINITION USERRECCHECK))
         (9 9 (:TYPE-PRESCRIPTION USERLISTP))
         (8 8 (:TYPE-PRESCRIPTION VALIDUSERREC))
         (6 6 (:TYPE-PRESCRIPTION LOGREC-P))
         (5 1 (:REWRITE LEMMA72))
         (4 4 (:TYPE-PRESCRIPTION SPEC-CREATE))
         (4 2 (:REWRITE DEFAULT-<-2))
         (3 1 (:REWRITE LEMMA73))
         (2 2
            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
         (2 2 (:REWRITE DEFAULT-<-1)))
(PASSWD-FTP1-LEMMA (8919 7452 (:REWRITE DEFAULT-CAR))
                   (7354 5823 (:REWRITE DEFAULT-CDR))
                   (6341 368 (:REWRITE LEMMA752))
                   (5914 368 (:REWRITE LEMMA75))
                   (5695 380 (:REWRITE LEMM765))
                   (4467 132 (:REWRITE LEMMA71))
                   (904 47 (:REWRITE LEMMA72))
                   (519 75 (:DEFINITION HOMEDIR))
                   (258 258 (:TYPE-PRESCRIPTION VALIDUSERREC))
                   (88 44 (:REWRITE DEFAULT-<-2))
                   (44 44
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (44 44 (:REWRITE DEFAULT-<-1))
                   (10 2 (:DEFINITION USERLISTP))
                   (10 2 (:DEFINITION PROGLISTP))
                   (10 2 (:DEFINITION FILELISTP))
                   (10 2 (:DEFINITION ENVLISTP))
                   (10 2 (:DEFINITION CALLLISTP))
                   (4 4 (:REWRITE DEFS-READ-SYS))
                   (2 2 (:TYPE-PRESCRIPTION USER-OBJ-P))
                   (2 2 (:TYPE-PRESCRIPTION PROG-OBJ-P))
                   (2 2 (:TYPE-PRESCRIPTION FILE-OBJ-P))
                   (2 2 (:TYPE-PRESCRIPTION ENV-OBJ-P))
                   (2 2 (:TYPE-PRESCRIPTION CALL-OBJ-P)))
(PASSWD-FTP2-LEMMA (289 1 (:DEFINITION SPEC_FTPD))
                   (247 1 (:DEFINITION SPEC_FTPD_REC))
                   (115 61 (:DEFINITION OPERATE))
                   (97 77 (:REWRITE DEFAULT-CAR))
                   (91 71 (:REWRITE DEFAULT-CDR))
                   (59 3 (:REWRITE LEMMA84))
                   (48 48 (:DEFINITION GETCALLNAME))
                   (43 1 (:DEFINITION VALIDUSER))
                   (42 6 (:REWRITE LEMMA81))
                   (39 2 (:DEFINITION VALIDUSERREC))
                   (32 1 (:DEFINITION SPEC-CREATE))
                   (31 9 (:DEFINITION PATHEQUAL))
                   (29 8 (:DEFINITION MEMBER-EQUAL))
                   (28 1 (:DEFINITION INDIR))
                   (25 5 (:DEFINITION CREATEDBYPROC))
                   (21 2 (:REWRITE LEMMA75))
                   (20 1 (:DEFINITION PASSWDSAFE))
                   (19 19 (:DEFINITION GETFILENAME))
                   (17 2 (:DEFINITION USERLISTCHECK))
                   (15 1 (:DEFINITION PASSWDSAFEREC))
                   (14 4 (:DEFINITION BINARY-APPEND))
                   (13 9 (:DEFINITION PATH-EQUAL))
                   (11 11 (:TYPE-PRESCRIPTION USERLISTCHECK))
                   (11 8 (:REWRITE LEMM765))
                   (10 2 (:DEFINITION ISSOCKET))
                   (7 1 (:DEFINITION HOMEDIR))
                   (6 6 (:TYPE-PRESCRIPTION USERLISTP))
                   (6 6 (:REWRITE LEMM764))
                   (6 6 (:DEFINITION GETCALLFLAG))
                   (5 2 (:REWRITE LEMMA752))
                   (5 1 (:REWRITE LEMMA71))
                   (5 1 (:DEFINITION LOGP))
                   (4 4 (:TYPE-PRESCRIPTION PATH-EQUAL))
                   (4 4 (:DEFINITION GETSOCKET))
                   (4 4 (:DEFINITION GETPROCRUID))
                   (4 2 (:REWRITE DEFAULT-<-2))
                   (4 2 (:DEFINITION GETPORT))
                   (3 1 (:DEFINITION OWNEROFFILE))
                   (2 2 (:TYPE-PRESCRIPTION VALIDUSERREC))
                   (2 2
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (2 2 (:REWRITE DEFAULT-<-1))
                   (2 2 (:REWRITE CDR-CONS))
                   (2 2 (:REWRITE CAR-CONS))
                   (2 2 (:DEFINITION WORLDREADABLE))
                   (2 2 (:DEFINITION USERRECCHECK))
                   (2 2 (:DEFINITION GETFILEOUID))
                   (1 1 (:TYPE-PRESCRIPTION LOGREC-P)))
(PASSWD-FTP2 (172 135 (:REWRITE DEFAULT-CAR))
             (161 124 (:REWRITE DEFAULT-CDR))
             (84 12 (:REWRITE LEMMA81))
             (21 2 (:REWRITE LEMMA75))
             (17 17 (:TYPE-PRESCRIPTION USERLISTCHECK))
             (17 2 (:DEFINITION USERLISTCHECK))
             (14 2 (:DEFINITION HOMEDIR))
             (12 12 (:TYPE-PRESCRIPTION USERLISTP))
             (12 12 (:REWRITE LEMM764))
             (10 2 (:REWRITE LEMMA71))
             (8 4 (:REWRITE DEFAULT-<-2))
             (5 2 (:REWRITE LEMMA752))
             (4 4
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (4 4 (:REWRITE DEFAULT-<-1))
             (2 2 (:TYPE-PRESCRIPTION VALIDUSERREC))
             (2 2 (:DEFINITION USERRECCHECK)))
(PASSWD-FTP-LEMMA (9432 7935 (:REWRITE DEFAULT-CAR))
                  (7430 5869 (:REWRITE DEFAULT-CDR))
                  (6346 370 (:REWRITE LEMMA752))
                  (5935 370 (:REWRITE LEMMA75))
                  (4344 131 (:REWRITE LEMMA71))
                  (820 49 (:REWRITE LEMMA72))
                  (817 169 (:REWRITE PASSWD-FTP2-LEMMA))
                  (817 169 (:REWRITE PASSWD-FTP1-LEMMA))
                  (533 77 (:DEFINITION HOMEDIR))
                  (260 260 (:TYPE-PRESCRIPTION VALIDUSERREC))
                  (96 48 (:REWRITE DEFAULT-<-2))
                  (48 48
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (48 48 (:REWRITE DEFAULT-<-1))
                  (10 2 (:DEFINITION USERLISTP))
                  (10 2 (:DEFINITION PROGLISTP))
                  (10 2 (:DEFINITION FILELISTP))
                  (10 2 (:DEFINITION ENVLISTP))
                  (10 2 (:DEFINITION CALLLISTP))
                  (4 4 (:REWRITE DEFS-READ-SYS))
                  (2 2 (:TYPE-PRESCRIPTION USER-OBJ-P))
                  (2 2 (:TYPE-PRESCRIPTION PROG-OBJ-P))
                  (2 2 (:TYPE-PRESCRIPTION FILE-OBJ-P))
                  (2 2 (:TYPE-PRESCRIPTION ENV-OBJ-P))
                  (2 2 (:TYPE-PRESCRIPTION CALL-OBJ-P)))
(PASSWD-FTP (172 135 (:REWRITE DEFAULT-CAR))
            (161 124 (:REWRITE DEFAULT-CDR))
            (84 12 (:REWRITE LEMMA81))
            (21 2 (:REWRITE LEMMA75))
            (17 17 (:TYPE-PRESCRIPTION USERLISTCHECK))
            (17 2 (:DEFINITION USERLISTCHECK))
            (14 2 (:DEFINITION HOMEDIR))
            (12 12 (:TYPE-PRESCRIPTION USERLISTP))
            (12 12 (:REWRITE LEMM764))
            (10 2 (:REWRITE LEMMA71))
            (8 4 (:REWRITE DEFAULT-<-2))
            (5 2 (:REWRITE LEMMA752))
            (4 4
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
            (4 4 (:REWRITE DEFAULT-<-1))
            (2 2 (:TYPE-PRESCRIPTION VALIDUSERREC))
            (2 2 (:DEFINITION USERRECCHECK))
            (1 1 (:REWRITE PASSWD-FTP2)))
(PASSWD-FTP3-LEMMA (96 78 (:REWRITE DEFAULT-CAR))
                   (90 72 (:REWRITE DEFAULT-CDR))
                   (42 6 (:REWRITE LEMMA81))
                   (9 3 (:REWRITE LEMMA71))
                   (7 1 (:DEFINITION HOMEDIR))
                   (6 6 (:TYPE-PRESCRIPTION USERLISTP))
                   (6 6 (:TYPE-PRESCRIPTION USERLISTCHECK))
                   (6 6 (:REWRITE LEMM764))
                   (5 1 (:REWRITE LEMMA72))
                   (4 2 (:REWRITE DEFAULT-<-2))
                   (3 3 (:REWRITE PASSWD-FTP2-LEMMA))
                   (3 3 (:REWRITE PASSWD-FTP1-LEMMA))
                   (3 3 (:REWRITE PASSWD-FTP-LEMMA))
                   (3 1 (:REWRITE LEMMA73))
                   (2 2
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (2 2 (:REWRITE DEFAULT-<-1)))
(PASSWD-FTP3 (92 87 (:REWRITE DEFAULT-CAR))
             (90 85 (:REWRITE DEFAULT-CDR))
             (16 3 (:REWRITE LEMMA-ACCESS-PASSWD))
             (9 3 (:REWRITE LEMMA71))
             (5 1 (:REWRITE LEMMA72))
             (3 3 (:REWRITE PASSWD-FTP2))
             (3 3 (:REWRITE PASSWD-FTP))
             (3 1 (:REWRITE LEMMA73)))
(SPEC_LPR_REC)
(SPEC_LPR (3 3 (:TYPE-PRESCRIPTION SPEC-CREATE)))
(LEMMA2001)
(LEMMA2002)
(LEMMA2003 (294 147
                (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
           (147 147 (:TYPE-PRESCRIPTION TRUE-LISTP))
           (68 53 (:REWRITE DEFAULT-CAR))
           (15 12 (:REWRITE DEFAULT-CDR)))
(LEMMA2004 (294 147
                (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
           (147 147 (:TYPE-PRESCRIPTION TRUE-LISTP))
           (68 53 (:REWRITE DEFAULT-CAR))
           (15 12 (:REWRITE DEFAULT-CDR)))
(LEMMA2005 (35 35 (:REWRITE DEFAULT-CDR))
           (21 21 (:REWRITE DEFAULT-CAR))
           (5 5 (:REWRITE LEMMA2002))
           (2 2 (:REWRITE LEMMA2001)))
(LEMMA2006 (132 33 (:DEFINITION GETENV))
           (87 87 (:REWRITE DEFAULT-CAR))
           (68 68 (:REWRITE DEFAULT-CDR)))
(LEMMA2007 (132 33 (:DEFINITION GETENV))
           (87 87 (:REWRITE DEFAULT-CAR))
           (68 68 (:REWRITE DEFAULT-CDR)))
(LEMMA2008 (132 33 (:DEFINITION GETENV))
           (87 87 (:REWRITE DEFAULT-CAR))
           (68 68 (:REWRITE DEFAULT-CDR)))
(LEMMA201)
(LEMMA202)
(LEMMA203)
(LEMMA204 (11 1 (:DEFINITION INDIRLIST))
          (8 2 (:DEFINITION GETENV))
          (7 7 (:REWRITE DEFAULT-CAR))
          (7 1 (:DEFINITION INDIR))
          (5 5 (:REWRITE DEFAULT-CDR))
          (5 1 (:DEFINITION INPATH))
          (1 1 (:TYPE-PRESCRIPTION INPATH))
          (1 1 (:DEFINITION GETFILENAME)))
(LEMMA205 (92 23 (:DEFINITION GETENV))
          (81 81 (:REWRITE DEFAULT-CAR))
          (58 58 (:REWRITE DEFAULT-CDR))
          (11 1 (:DEFINITION INDIRLIST))
          (7 1 (:DEFINITION INDIR))
          (1 1 (:TYPE-PRESCRIPTION INPATH))
          (1 1 (:DEFINITION GETFILENAME)))
(LEMMA206)
(LEMMA207)
(LEMMA208 (7 7 (:REWRITE DEFAULT-CAR))
          (1 1 (:REWRITE DEFAULT-CDR)))
(LEMMA209 (594 594 (:REWRITE DEFAULT-CAR))
          (576 144 (:DEFINITION GETENV))
          (468 36 (:DEFINITION LOGP))
          (406 406 (:REWRITE DEFAULT-CDR))
          (8 1 (:REWRITE LEMMA72))
          (8 1 (:REWRITE LEMMA2007))
          (6 1 (:REWRITE LEMMA71))
          (1 1 (:REWRITE LEMMA206)))
(LEMMA210 (94 94 (:TYPE-PRESCRIPTION SYS-P))
          (41 7 (:REWRITE LEMMA71))
          (39 3 (:DEFINITION LOGP))
          (31 31 (:REWRITE DEFAULT-CAR))
          (30 12 (:REWRITE LEMMA208))
          (24 3 (:REWRITE LEMMA207))
          (15 15 (:REWRITE DEFAULT-CDR))
          (15 3 (:REWRITE LEMMA73))
          (15 3 (:REWRITE LEMMA72))
          (15 3 (:REWRITE LEMMA209))
          (15 3 (:REWRITE LEMMA2007))
          (6 6 (:TYPE-PRESCRIPTION LOGREC-P))
          (3 3 (:TYPE-PRESCRIPTION SPEC-CREATE))
          (3 3 (:REWRITE LEMMA206)))
(LEMMA211)
(LEMMA212)
(LEMMA213 (2282 117 (:DEFINITION LOGP))
          (1596 57 (:DEFINITION GETENV))
          (787 260 (:REWRITE LEMMA208))
          (444 444 (:REWRITE DEFAULT-CAR))
          (265 265 (:REWRITE DEFAULT-CDR))
          (233 233 (:TYPE-PRESCRIPTION LOGREC-P))
          (97 2 (:DEFINITION MEMBER-EQUAL))
          (14 2 (:REWRITE LEMMA71)))
(LEMMA214 (5 5 (:TYPE-PRESCRIPTION SPEC-CREATE)))
(AA)
(BB)
(CC (2 2 (:TYPE-PRESCRIPTION SPEC-CREATE)))
(LEMMA2152 (12024 463 (:DEFINITION LOGP))
           (9084 2159 (:REWRITE LEMMA212))
           (8016 120 (:DEFINITION GETENV))
           (3062 1016 (:REWRITE LEMMA208))
           (1371 1371 (:REWRITE DEFAULT-CAR))
           (925 925 (:TYPE-PRESCRIPTION LOGREC-P))
           (776 776 (:REWRITE DEFAULT-CDR))
           (287 3 (:DEFINITION MEMBER-EQUAL))
           (21 3 (:REWRITE LEMMA71)))
(LEMMA216 (1 1 (:TYPE-PRESCRIPTION SPEC-CREATE)))
(LEMMA217 (19747 728 (:DEFINITION LOGP))
          (15390 3556 (:REWRITE LEMMA212))
          (12540 180 (:DEFINITION GETENV))
          (4742 1591 (:REWRITE LEMMA208))
          (2147 2147 (:REWRITE DEFAULT-CAR))
          (1453 1453 (:TYPE-PRESCRIPTION LOGREC-P))
          (1213 1213 (:REWRITE DEFAULT-CDR))
          (96 12 (:REWRITE LEMMA71))
          (1 1 (:REWRITE LEMMA2152)))
(LEMMA218 (19747 728 (:DEFINITION LOGP))
          (15390 3556 (:REWRITE LEMMA212))
          (12540 180 (:DEFINITION GETENV))
          (4742 1591 (:REWRITE LEMMA208))
          (2147 2147 (:REWRITE DEFAULT-CAR))
          (1453 1453 (:TYPE-PRESCRIPTION LOGREC-P))
          (1213 1213 (:REWRITE DEFAULT-CDR))
          (96 12 (:REWRITE LEMMA71))
          (4 4 (:TYPE-PRESCRIPTION SPEC-CREATE))
          (1 1 (:REWRITE LEMMA217))
          (1 1 (:REWRITE LEMMA2152)))
(PASSWD-LPR (4955519 1140550 (:REWRITE LEMMA213))
            (4924905 1140374 (:REWRITE LEMMA212))
            (1808943 348093 (:REWRITE DEFAULT-CDR))
            (1460117 820 (:REWRITE PASSWD-FTP-LEMMA))
            (1459637 820 (:REWRITE PASSWD-FTP2-LEMMA))
            (1459637 820 (:REWRITE PASSWD-FTP1-LEMMA))
            (1115759 618145 (:REWRITE DEFAULT-CAR))
            (939510 13779 (:DEFINITION GETENV))
            (638952 2316 (:DEFINITION INDIRLIST))
            (604120 41288 (:REWRITE LEMMA81))
            (252720 1620 (:DEFINITION HOMEDIR))
            (202702 45920 (:REWRITE LEMM765))
            (180086 5464 (:REWRITE LEMMA752))
            (179016 2316 (:DEFINITION GETPRINTERDIR))
            (113315 420 (:REWRITE LEMMA71))
            (60318 176 (:REWRITE LEMMA211))
            (60318 176 (:REWRITE LEMMA209))
            (57720 176 (:REWRITE LEMMA207))
            (47988 636 (:REWRITE LEMMA2001))
            (40456 40456 (:REWRITE LEMM764))
            (38394 196 (:REWRITE LEMMA2004))
            (38394 196 (:REWRITE LEMMA2003))
            (17082 168 (:REWRITE LEMMA73))
            (15560 3112 (:DEFINITION ISSOCKET))
            (14646 168 (:REWRITE LEMMA72))
            (11580 11580 (:TYPE-PRESCRIPTION INDIRLIST))
            (6224 6224 (:DEFINITION GETSOCKET))
            (6224 3112 (:REWRITE DEFAULT-<-2))
            (6224 3112 (:DEFINITION GETPORT))
            (3112 3112
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
            (3112 3112 (:REWRITE DEFAULT-<-1))
            (938 14 (:DEFINITION USERLISTP))
            (938 14 (:DEFINITION PROGLISTP))
            (938 14 (:DEFINITION FILELISTP))
            (938 14 (:DEFINITION ENVLISTP))
            (938 14 (:DEFINITION CALLLISTP))
            (176 176 (:REWRITE LEMMA206))
            (26 26 (:TYPE-PRESCRIPTION USER-OBJ-P))
            (26 26 (:TYPE-PRESCRIPTION PROG-OBJ-P))
            (26 26 (:TYPE-PRESCRIPTION FILE-OBJ-P))
            (26 26 (:TYPE-PRESCRIPTION ENV-OBJ-P))
            (26 26 (:TYPE-PRESCRIPTION CALL-OBJ-P))
            (26 26 (:REWRITE DEFS-READ-SYS)))
(VAILDACCESS)
(SPEC_ATCST_REC)
(SPEC_ATCST (3 3 (:TYPE-PRESCRIPTION SPEC-CREATE)))
(SPEC_CHAGE_REC)
(SPEC_CHAGE (3 3 (:TYPE-PRESCRIPTION SPEC-CREATE)))
(SPEC_CHSH_REC)
(SPEC_CHSH (3 3 (:TYPE-PRESCRIPTION SPEC-CREATE)))
(SPEC_CHFN_REC)
(SPEC_CHFN (3 3 (:TYPE-PRESCRIPTION SPEC-CREATE)))
(SPEC_CRONTAB_REC)
(SPEC_CRONTAB (3 3 (:TYPE-PRESCRIPTION SPEC-CREATE)))
(SPEC_DUMPCST_REC)
(SPEC_DUMPCST)
(SPEC_GPASSWD_REC)
(SPEC_GPASSWD (3 3 (:TYPE-PRESCRIPTION SPEC-CREATE)))
(SPEC_LPD_REC)
(SPEC_LPD (3 3 (:TYPE-PRESCRIPTION SPEC-CREATE)))
(SPEC_LPQ_REC)
(SPEC_LPQ (3 3 (:TYPE-PRESCRIPTION SPEC-CREATE)))
(SPEC_LPRM_REC)
(SPEC_LPRM (3 3 (:TYPE-PRESCRIPTION SPEC-CREATE)))
(SPEC_MOUNTCST_REC)
(SPEC_MOUNTCST (3 3 (:TYPE-PRESCRIPTION SPEC-CREATE)))
(SPEC_NETUTIL_REC)
(SPEC_NETUTIL)
(SPEC_PASSWD_REC)
(SPEC_PASSWD (3 3 (:TYPE-PRESCRIPTION SPEC-CREATE)))
(SPEC_PING_REC)
(SPEC_PING)
(SPEC_RCMD_REC)
(SPEC_RCMD (3 3 (:TYPE-PRESCRIPTION SPEC-CREATE)))
(SPEC_RESTORE_REC)
(SPEC_RESTORE (3 3 (:TYPE-PRESCRIPTION SPEC-CREATE)))
(SPEC_RSHACST_REC)
(SPEC_RSHACST (3 3 (:TYPE-PRESCRIPTION SPEC-CREATE)))
(SPEC_STDUNIX_REC)
(SPEC_STDUNIX (3 3 (:TYPE-PRESCRIPTION SPEC-CREATE)))
(SPEC_SYSLOGD_REC)
(SPEC_SYSLOGD (3 3 (:TYPE-PRESCRIPTION SPEC-CREATE)))
(SPEC_TRACEROUTE_REC)
(SPEC_TRACEROUTE (3 3 (:TYPE-PRESCRIPTION SPEC-CREATE)))
