(DAG-FUNCTION-CALL-EXPRP)
(DARGS$INLINE)
(DARGS-OF-CONS)
(DARGS-WHEN-NOT-CONSP-CHEAP)
(ACL2-COUNT-OF-DARGS-BOUND-WEAK (133 66 (:REWRITE DEFAULT-+-2))
                                (91 66 (:REWRITE DEFAULT-+-1))
                                (80 8 (:DEFINITION LENGTH))
                                (64 16 (:REWRITE COMMUTATIVITY-OF-+))
                                (64 16 (:DEFINITION INTEGER-ABS))
                                (56 8 (:DEFINITION LEN))
                                (25 20 (:REWRITE DEFAULT-<-1))
                                (23 20 (:REWRITE DEFAULT-<-2))
                                (18 18 (:REWRITE USE-ALL-CONSP-2))
                                (18 18 (:REWRITE USE-ALL-CONSP))
                                (17 17 (:REWRITE FOLD-CONSTS-IN-+))
                                (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
                                (8 8 (:TYPE-PRESCRIPTION LEN))
                                (8 8 (:REWRITE DEFAULT-REALPART))
                                (8 8 (:REWRITE DEFAULT-NUMERATOR))
                                (8 8 (:REWRITE DEFAULT-IMAGPART))
                                (8 8 (:REWRITE DEFAULT-DENOMINATOR))
                                (8 8 (:REWRITE DEFAULT-COERCE-2))
                                (8 8 (:REWRITE DEFAULT-COERCE-1))
                                (8 8 (:REWRITE DEFAULT-CAR)))
(ACL2-COUNT-OF-DARGS-BOUND-STRONG (100 48 (:REWRITE DEFAULT-+-2))
                                  (67 48 (:REWRITE DEFAULT-+-1))
                                  (50 5 (:DEFINITION LENGTH))
                                  (40 10 (:REWRITE COMMUTATIVITY-OF-+))
                                  (40 10 (:DEFINITION INTEGER-ABS))
                                  (35 5 (:DEFINITION LEN))
                                  (17 13 (:REWRITE DEFAULT-<-2))
                                  (16 13 (:REWRITE DEFAULT-<-1))
                                  (15 15 (:REWRITE DEFAULT-CDR))
                                  (14 14 (:REWRITE FOLD-CONSTS-IN-+))
                                  (12 12 (:REWRITE USE-ALL-CONSP-2))
                                  (12 12 (:REWRITE USE-ALL-CONSP))
                                  (10 10 (:REWRITE DEFAULT-UNARY-MINUS))
                                  (8 8 (:REWRITE DEFAULT-CAR))
                                  (5 5 (:TYPE-PRESCRIPTION LEN))
                                  (5 5 (:REWRITE DEFAULT-REALPART))
                                  (5 5 (:REWRITE DEFAULT-NUMERATOR))
                                  (5 5 (:REWRITE DEFAULT-IMAGPART))
                                  (5 5 (:REWRITE DEFAULT-DENOMINATOR))
                                  (5 5 (:REWRITE DEFAULT-COERCE-2))
                                  (5 5 (:REWRITE DEFAULT-COERCE-1)))
(DARG1$INLINE)
(DARG2$INLINE (2 2 (:REWRITE USE-ALL-CONSP-2))
              (2 2 (:REWRITE USE-ALL-CONSP))
              (2 2 (:REWRITE DEFAULT-CDR))
              (2 1 (:REWRITE DEFAULT-+-2))
              (1 1 (:REWRITE DEFAULT-<-2))
              (1 1 (:REWRITE DEFAULT-<-1))
              (1 1 (:REWRITE DEFAULT-+-1)))
(DARG3$INLINE (8 8 (:REWRITE DEFAULT-CDR))
              (7 4 (:REWRITE DEFAULT-+-2))
              (6 6 (:REWRITE USE-ALL-CONSP-2))
              (6 6 (:REWRITE USE-ALL-CONSP))
              (4 4 (:REWRITE DEFAULT-+-1))
              (2 2 (:REWRITE DEFAULT-<-2))
              (2 2 (:REWRITE DEFAULT-<-1)))
(DARG4$INLINE (20 20 (:REWRITE DEFAULT-CDR))
              (15 9 (:REWRITE DEFAULT-+-2))
              (12 12 (:REWRITE USE-ALL-CONSP-2))
              (12 12 (:REWRITE USE-ALL-CONSP))
              (9 9 (:REWRITE DEFAULT-+-1))
              (3 3 (:REWRITE DEFAULT-<-2))
              (3 3 (:REWRITE DEFAULT-<-1)))
(DARG5$INLINE (40 40 (:REWRITE DEFAULT-CDR))
              (26 16 (:REWRITE DEFAULT-+-2))
              (20 20 (:REWRITE USE-ALL-CONSP-2))
              (20 20 (:REWRITE USE-ALL-CONSP))
              (16 16 (:REWRITE DEFAULT-+-1))
              (4 4 (:REWRITE DEFAULT-<-2))
              (4 4 (:REWRITE DEFAULT-<-1)))
(DARG6$INLINE (70 70 (:REWRITE DEFAULT-CDR))
              (40 25 (:REWRITE DEFAULT-+-2))
              (30 30 (:REWRITE USE-ALL-CONSP-2))
              (30 30 (:REWRITE USE-ALL-CONSP))
              (25 25 (:REWRITE DEFAULT-+-1))
              (5 5 (:REWRITE DEFAULT-<-2))
              (5 5 (:REWRITE DEFAULT-<-1)))
(DAG-FUNCTION-CALL-EXPRP-REDEF
     (14 2 (:REWRITE ALL-DARGP-OF-CDR))
     (10 4 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 4
        (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
     (8 2 (:DEFINITION TRUE-LISTP))
     (6 6 (:REWRITE USE-ALL-CONSP-2))
     (6 6 (:REWRITE USE-ALL-CONSP))
     (4 4 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP)))
(DAG-FUNCTION-CALL-EXPRP-FORWARD-TO-TRUE-LISTP-OF-DARGS)
(DAG-EXPRP0)
(ALL-DARGP-OF-DARGS-WHEN-DAG-EXPRP0
     (6 2 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (5 5 (:REWRITE USE-ALL-CONSP-2))
     (5 5 (:REWRITE USE-ALL-CONSP))
     (4 2
        (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
     (4 1 (:DEFINITION TRUE-LISTP))
     (2 2 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
     (2 2
        (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
     (1 1 (:REWRITE DEFAULT-CDR)))
(CONSP-OF-CDR-OF-NTH-OF-DARGS
     (48 6 (:DEFINITION NTH))
     (18 18 (:REWRITE USE-ALL-CONSP-2))
     (18 18 (:REWRITE USE-ALL-CONSP))
     (15 11 (:REWRITE DEFAULT-CDR))
     (14 2 (:DEFINITION LEN))
     (10 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (6 6 (:REWRITE ZP-OPEN))
     (6 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 1 (:DEFINITION TRUE-LISTP))
     (3 1 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (2 1
        (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
     (1 1 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
     (1 1
        (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP)))
(EQUAL-OF-QUOTE-AND-CAR-OF-NTH-OF-DARGS (24 3 (:DEFINITION NTH))
                                        (9 5 (:REWRITE DEFAULT-CAR))
                                        (8 8 (:REWRITE USE-ALL-CONSP-2))
                                        (8 8 (:REWRITE USE-ALL-CONSP))
                                        (7 1 (:DEFINITION LEN))
                                        (5 4 (:REWRITE DEFAULT-+-2))
                                        (4 4 (:REWRITE DEFAULT-CDR))
                                        (4 4 (:REWRITE DEFAULT-+-1))
                                        (3 3 (:REWRITE ZP-OPEN))
                                        (3 2 (:REWRITE DEFAULT-<-2))
                                        (2 2 (:REWRITE DEFAULT-<-1)))
(MYQUOTEP-OF-NTH-OF-DARGS (24 3 (:DEFINITION NTH))
                          (7 7 (:REWRITE USE-ALL-CONSP-2))
                          (7 7 (:REWRITE USE-ALL-CONSP))
                          (7 1 (:DEFINITION LEN))
                          (6 4 (:REWRITE DEFAULT-CAR))
                          (5 4 (:REWRITE DEFAULT-+-2))
                          (4 4 (:REWRITE DEFAULT-CDR))
                          (4 4 (:REWRITE DEFAULT-+-1))
                          (3 3 (:REWRITE ZP-OPEN))
                          (3 2 (:REWRITE DEFAULT-<-2))
                          (2 2 (:REWRITE DEFAULT-<-1)))
(DARGP-OF-NTH-OF-DARGS)
(EQUAL-OF-QUOTE-AND-NTH-0-OF-NTH-OF-DARGS (16 16 (:REWRITE USE-ALL-CONSP-2))
                                          (16 16 (:REWRITE USE-ALL-CONSP))
                                          (13 13 (:REWRITE DEFAULT-CAR))
                                          (10 9 (:REWRITE DEFAULT-+-2))
                                          (9 9 (:REWRITE DEFAULT-CDR))
                                          (9 9 (:REWRITE DEFAULT-+-1))
                                          (8 8 (:REWRITE ZP-OPEN))
                                          (7 1 (:DEFINITION LEN))
                                          (3 2 (:REWRITE DEFAULT-<-2))
                                          (2 2 (:REWRITE DEFAULT-<-1)))
(EQUAL-OF-LEN-OF-NTH-OF-DARGS-AND-2 (24 3 (:DEFINITION NTH))
                                    (14 2 (:DEFINITION LEN))
                                    (8 8 (:REWRITE USE-ALL-CONSP-2))
                                    (8 8 (:REWRITE USE-ALL-CONSP))
                                    (7 5 (:REWRITE DEFAULT-+-2))
                                    (6 4 (:REWRITE DEFAULT-CAR))
                                    (5 5 (:REWRITE DEFAULT-CDR))
                                    (5 5 (:REWRITE DEFAULT-+-1))
                                    (3 3 (:REWRITE ZP-OPEN))
                                    (3 2 (:REWRITE DEFAULT-<-2))
                                    (2 2 (:REWRITE DEFAULT-<-1)))
(NATP-OF-NTH-OF-DARGS (12 12 (:REWRITE USE-ALL-CONSP-2))
                      (12 12 (:REWRITE USE-ALL-CONSP))
                      (8 7 (:REWRITE DEFAULT-+-2))
                      (7 7 (:REWRITE DEFAULT-CDR))
                      (7 7 (:REWRITE DEFAULT-CAR))
                      (7 7 (:REWRITE DEFAULT-+-1))
                      (7 1 (:DEFINITION LEN))
                      (6 6 (:REWRITE ZP-OPEN))
                      (3 2 (:REWRITE DEFAULT-<-2))
                      (2 2 (:REWRITE DEFAULT-<-1)))
(NOT-EQUAL-OF-HEADER-AND-NTH-OF-DARGS)
(INTEGERP-OF-NTH-OF-DARGS (12 12 (:REWRITE USE-ALL-CONSP-2))
                          (12 12 (:REWRITE USE-ALL-CONSP))
                          (8 7 (:REWRITE DEFAULT-+-2))
                          (7 7 (:REWRITE DEFAULT-CDR))
                          (7 7 (:REWRITE DEFAULT-CAR))
                          (7 7 (:REWRITE DEFAULT-+-1))
                          (7 1 (:DEFINITION LEN))
                          (6 6 (:REWRITE ZP-OPEN))
                          (3 2 (:REWRITE DEFAULT-<-2))
                          (2 2 (:REWRITE DEFAULT-<-1)))
(NOT-<-OF-0-AND-NTH-OF-DARGS)
(TRUE-LISTP-OF-CDR-OF-NTH-OF-DARGS
     (577 79 (:DEFINITION LEN))
     (559 28
          (:REWRITE TRUE-LISTP-OF-CDR-OF-NTH-WHEN-ALL-DARGP))
     (559 28
          (:REWRITE CONSP-OF-CDR-OF-NTH-WHEN-ALL-DARGP))
     (288 288 (:REWRITE USE-ALL-CONSP-2))
     (288 288 (:REWRITE USE-ALL-CONSP))
     (229 134 (:REWRITE DEFAULT-+-2))
     (223 10
          (:REWRITE CONSP-OF-CDR-OF-NTH-OF-DARGS))
     (169 106 (:REWRITE DEFAULT-<-2))
     (164 25 (:REWRITE USE-ALL-CONSP-FOR-CAR))
     (148 74
          (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
     (134 134 (:REWRITE DEFAULT-+-1))
     (106 106 (:REWRITE DEFAULT-<-1))
     (81 45 (:REWRITE ZP-OPEN))
     (74 74 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
     (66 46 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (62 62 (:TYPE-PRESCRIPTION ALL-CONSP))
     (50 25
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (46 46
         (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
     (40 31 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
     (36 12 (:REWRITE FOLD-CONSTS-IN-+))
     (31 31
         (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
     (30 6 (:REWRITE ALL-CONSP-OF-CDR))
     (25 25
         (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (20 8 (:REWRITE USE-ALL-DARGP))
     (12 12 (:TYPE-PRESCRIPTION MEMBERP))
     (8 8 (:REWRITE USE-ALL-DARGP-2))
     (8 8
        (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
     (2 1 (:REWRITE DARGP-WHEN-NATP-CHEAP))
     (2 1 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1 (:TYPE-PRESCRIPTION MYQUOTEP)))
(LEN-OF-NTH-OF-DARGS (32 4 (:DEFINITION NTH))
                     (11 11 (:REWRITE USE-ALL-CONSP-2))
                     (11 11 (:REWRITE USE-ALL-CONSP))
                     (10 7 (:REWRITE DEFAULT-+-2))
                     (10 6 (:REWRITE DEFAULT-CAR))
                     (7 7 (:REWRITE DEFAULT-CDR))
                     (7 7 (:REWRITE DEFAULT-+-1))
                     (6 4 (:REWRITE DEFAULT-<-2))
                     (4 4 (:REWRITE ZP-OPEN))
                     (4 4 (:REWRITE DEFAULT-<-1)))
(SYMBOLP-OF-CAR-WHEN-DAG-EXPRP0 (2 2 (:REWRITE USE-ALL-CONSP-2))
                                (2 2 (:REWRITE USE-ALL-CONSP))
                                (2 2 (:REWRITE DEFAULT-CAR)))
(SYMBOLP-OF-NTH-0-WHEN-DAG-EXPRP0
     (5 5 (:REWRITE USE-ALL-CONSP-2))
     (5 5 (:REWRITE USE-ALL-CONSP))
     (5 5 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 1
        (:REWRITE ALL-DARGP-OF-DARGS-WHEN-DAG-EXPRP0))
     (4 1 (:DEFINITION TRUE-LISTP))
     (3 1 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (2 1
        (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
     (1 1 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
     (1 1
        (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP)))
(TRUE-LIST-OF-CDR--WHEN-DAG-EXPRP0-AND-QUOTEP
     (4 4 (:REWRITE USE-ALL-CONSP-2))
     (4 4 (:REWRITE USE-ALL-CONSP))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-CAR)))
(CADR-BECOMES-NTH-OF-1 (8 8 (:REWRITE USE-ALL-CONSP-2))
                       (8 8 (:REWRITE USE-ALL-CONSP)))
(NOT-CDDR-WHEN-DAG-EXPRP0-AND-QUOTEP (4 4 (:REWRITE USE-ALL-CONSP-2))
                                     (4 4 (:REWRITE USE-ALL-CONSP))
                                     (3 3 (:REWRITE DEFAULT-CDR))
                                     (3 3 (:REWRITE DEFAULT-CAR)))
(DAG-EXPRP0-AND-CONSP-FORWARD-TO-TRUE-LISTP-OF-DARGS
     (4 4 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE USE-ALL-CONSP-2))
     (1 1 (:REWRITE USE-ALL-CONSP)))
(DAG-EXPRP0-AND-NOT-CONSP-FORWARD-TO-SYMBOLP)
(DAG-EXPRP0-AND-FORWARD-TO-TRUE-LISTP-WHEN-QUOTE
     (4 4 (:REWRITE USE-ALL-CONSP-2))
     (4 4 (:REWRITE USE-ALL-CONSP))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-CAR)))
(DAG-EXPRP0-OF-CONS (79 75 (:REWRITE DEFAULT-CDR))
                    (42 21 (:REWRITE DEFAULT-+-2))
                    (31 31 (:REWRITE DEFAULT-CAR))
                    (28 28 (:REWRITE USE-ALL-CONSP-2))
                    (28 28 (:REWRITE USE-ALL-CONSP))
                    (28 14
                        (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
                    (24 14 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
                    (21 21 (:REWRITE DEFAULT-+-1))
                    (14 14 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
                    (14 14
                        (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
                    (14 2 (:REWRITE ALL-DARGP-OF-CDR)))
(SYMBOLP-WHEN-DAG-EXPRP0 (1 1 (:REWRITE USE-ALL-CONSP-2))
                         (1 1 (:REWRITE USE-ALL-CONSP)))
(DAG-EXPRP0-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP
     (8 8 (:REWRITE USE-ALL-CONSP-2))
     (8 8 (:REWRITE USE-ALL-CONSP))
     (7 5 (:REWRITE DEFAULT-CAR))
     (6 6 (:REWRITE DEFAULT-CDR)))
(CAR-OF-DARGS-BECOMES-NTH-0-OF-DARGS (4 2 (:REWRITE DEFAULT-CAR))
                                     (2 2 (:REWRITE USE-ALL-CONSP-2))
                                     (2 2 (:REWRITE USE-ALL-CONSP)))
(CADR-OF-DARGS-BECOMES-NTH-1-OF-DARGS (5 5 (:REWRITE USE-ALL-CONSP-2))
                                      (5 5 (:REWRITE USE-ALL-CONSP))
                                      (5 3 (:REWRITE DEFAULT-CDR))
                                      (4 2 (:REWRITE DEFAULT-CAR)))
(CADDR-OF-DARGS-BECOMES-NTH-1-OF-DARGS (11 7 (:REWRITE DEFAULT-CDR))
                                       (9 9 (:REWRITE USE-ALL-CONSP-2))
                                       (9 9 (:REWRITE USE-ALL-CONSP))
                                       (4 2 (:REWRITE DEFAULT-CAR)))
