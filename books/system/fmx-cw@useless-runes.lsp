(FIND-ALTERNATIVE-SKIP-INCREASES-1
     (352 335 (:REWRITE DEFAULT-+-2))
     (335 335 (:REWRITE DEFAULT-+-1))
     (190 159 (:REWRITE DEFAULT-<-2))
     (161 159 (:REWRITE DEFAULT-<-1))
     (150 150 (:REWRITE DEFAULT-COERCE-2))
     (150 150 (:REWRITE DEFAULT-COERCE-1))
     (97 97 (:REWRITE DEFAULT-CAR))
     (83 83 (:REWRITE DEFAULT-CDR))
     (19 19
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(FIND-ALTERNATIVE-SKIP-INCREASES-2
     (146 2 (:DEFINITION FIND-ALTERNATIVE-SKIP))
     (84 4 (:DEFINITION CHAR))
     (72 6 (:DEFINITION NTH))
     (36 31 (:REWRITE DEFAULT-+-2))
     (31 31 (:REWRITE DEFAULT-+-1))
     (12 6 (:REWRITE ZP-OPEN))
     (10 10 (:REWRITE DEFAULT-COERCE-2))
     (10 10 (:REWRITE DEFAULT-COERCE-1))
     (10 2 (:REWRITE FOLD-CONSTS-IN-+))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-CAR))
     (8 8 (:REWRITE DEFAULT-<-2))
     (8 8 (:REWRITE DEFAULT-<-1))
     (5 5
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 2 (:REWRITE UNICITY-OF-0))
     (2 2 (:DEFINITION FIX)))
(FIND-ALTERNATIVE-SKIP-BOUND (678 678 (:REWRITE DEFAULT-+-2))
                             (678 678 (:REWRITE DEFAULT-+-1))
                             (305 278 (:REWRITE DEFAULT-<-2))
                             (278 278 (:REWRITE DEFAULT-<-1))
                             (213 213 (:REWRITE DEFAULT-COERCE-2))
                             (213 213 (:REWRITE DEFAULT-COERCE-1))
                             (151 151 (:REWRITE DEFAULT-CAR))
                             (136 136 (:REWRITE DEFAULT-CDR))
                             (3 3
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(NATP-FIND-ALTERNATIVE-SKIP (671 671 (:REWRITE DEFAULT-+-2))
                            (671 671 (:REWRITE DEFAULT-+-1))
                            (273 271 (:REWRITE DEFAULT-<-2))
                            (273 271 (:REWRITE DEFAULT-<-1))
                            (198 198 (:REWRITE DEFAULT-COERCE-2))
                            (198 198 (:REWRITE DEFAULT-COERCE-1))
                            (123 123 (:REWRITE DEFAULT-CAR))
                            (117 117 (:REWRITE DEFAULT-CDR))
                            (2 2
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(FIND-ALTERNATIVE-START1-INCREASES-1
     (890 882 (:REWRITE DEFAULT-+-2))
     (882 882 (:REWRITE DEFAULT-+-1))
     (335 288 (:REWRITE DEFAULT-<-1))
     (308 308 (:REWRITE DEFAULT-COERCE-2))
     (308 308 (:REWRITE DEFAULT-COERCE-1))
     (294 288 (:REWRITE DEFAULT-<-2))
     (175 119 (:REWRITE DEFAULT-UNARY-MINUS))
     (83 73
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(FIND-ALTERNATIVE-START1-INCREASES-2
     (288 4 (:DEFINITION FIND-ALTERNATIVE-START1))
     (144 4 (:DEFINITION FIND-ALTERNATIVE-SKIP))
     (66 65 (:REWRITE DEFAULT-+-2))
     (65 65 (:REWRITE DEFAULT-+-1))
     (48 16 (:REWRITE FOLD-CONSTS-IN-+))
     (48 16 (:DEFINITION CHAR))
     (28 28
         (:TYPE-PRESCRIPTION NATP-FIND-ALTERNATIVE-SKIP))
     (26 17 (:REWRITE DEFAULT-UNARY-MINUS))
     (20 20
         (:TYPE-PRESCRIPTION FIND-ALTERNATIVE-START1))
     (20 16 (:REWRITE DEFAULT-<-2))
     (16 16 (:REWRITE DEFAULT-COERCE-2))
     (16 16 (:REWRITE DEFAULT-COERCE-1))
     (16 16 (:REWRITE DEFAULT-<-1))
     (10 10
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(FIND-ALTERNATIVE-START1-BOUND
     (629 618 (:REWRITE DEFAULT-+-2))
     (618 618 (:REWRITE DEFAULT-+-1))
     (293 224 (:REWRITE DEFAULT-<-2))
     (247 224 (:REWRITE DEFAULT-<-1))
     (186 186 (:REWRITE DEFAULT-COERCE-2))
     (186 186 (:REWRITE DEFAULT-COERCE-1))
     (148 99 (:REWRITE DEFAULT-UNARY-MINUS))
     (75 69
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(INTEGERP-FIND-ALTERNATIVE-START1 (149 149 (:REWRITE DEFAULT-+-2))
                                  (149 149 (:REWRITE DEFAULT-+-1))
                                  (86 74 (:REWRITE DEFAULT-<-2))
                                  (74 74 (:REWRITE DEFAULT-<-1))
                                  (52 52 (:REWRITE DEFAULT-COERCE-2))
                                  (52 52 (:REWRITE DEFAULT-COERCE-1))
                                  (12 12 (:REWRITE DEFAULT-UNARY-MINUS)))
(FIND-ALTERNATIVE-SKIP-BOUND-ALT
     (72 2 (:DEFINITION FIND-ALTERNATIVE-SKIP))
     (19 19 (:REWRITE DEFAULT-+-2))
     (19 19 (:REWRITE DEFAULT-+-1))
     (12 4 (:DEFINITION CHAR))
     (8 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE DEFAULT-COERCE-2))
     (4 4 (:REWRITE DEFAULT-COERCE-1))
     (4 1
        (:LINEAR FIND-ALTERNATIVE-SKIP-INCREASES-2))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(FIND-ALTERNATIVE-START1-BOUND-2
     (516 14
          (:LINEAR FIND-ALTERNATIVE-START1-INCREASES-1))
     (304 304 (:REWRITE DEFAULT-+-2))
     (304 304 (:REWRITE DEFAULT-+-1))
     (167 144 (:REWRITE DEFAULT-<-2))
     (161 144 (:REWRITE DEFAULT-<-1))
     (104 104 (:REWRITE DEFAULT-COERCE-2))
     (104 104 (:REWRITE DEFAULT-COERCE-1))
     (97 14
         (:LINEAR FIND-ALTERNATIVE-START1-INCREASES-2))
     (52 52 (:REWRITE DEFAULT-UNARY-MINUS)))
(FIND-ALTERNATIVE-STOP-INCREASES-1
     (413 396 (:REWRITE DEFAULT-+-2))
     (396 396 (:REWRITE DEFAULT-+-1))
     (127 119 (:REWRITE DEFAULT-<-1))
     (124 119 (:REWRITE DEFAULT-<-2))
     (113 113 (:REWRITE DEFAULT-COERCE-2))
     (113 113 (:REWRITE DEFAULT-COERCE-1))
     (60 20 (:DEFINITION NATP))
     (50 10
         (:LINEAR FIND-ALTERNATIVE-SKIP-BOUND-ALT))
     (50 10
         (:LINEAR FIND-ALTERNATIVE-SKIP-BOUND))
     (19 19
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(FIND-ALTERNATIVE-STOP-INCREASES-2
     (148 2 (:DEFINITION FIND-ALTERNATIVE-STOP))
     (78 2 (:DEFINITION FIND-ALTERNATIVE-SKIP))
     (42 37 (:REWRITE DEFAULT-+-2))
     (37 37 (:REWRITE DEFAULT-+-1))
     (24 8 (:REWRITE FOLD-CONSTS-IN-+))
     (24 8 (:DEFINITION CHAR))
     (16 8
         (:TYPE-PRESCRIPTION NATP-FIND-ALTERNATIVE-SKIP))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (8 8
        (:TYPE-PRESCRIPTION FIND-ALTERNATIVE-SKIP))
     (8 8 (:REWRITE DEFAULT-COERCE-2))
     (8 8 (:REWRITE DEFAULT-COERCE-1))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (5 5
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(FIND-ALTERNATIVE-STOP-BOUND (406 378 (:REWRITE DEFAULT-+-2))
                             (378 378 (:REWRITE DEFAULT-+-1))
                             (122 108 (:REWRITE DEFAULT-<-2))
                             (112 112 (:REWRITE DEFAULT-COERCE-2))
                             (112 112 (:REWRITE DEFAULT-COERCE-1))
                             (111 108 (:REWRITE DEFAULT-<-1))
                             (34 34
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (24 8 (:DEFINITION NATP))
                             (20 4
                                 (:LINEAR FIND-ALTERNATIVE-SKIP-BOUND-ALT))
                             (20 4
                                 (:LINEAR FIND-ALTERNATIVE-SKIP-BOUND)))
(NATP-FIND-ALTERNATIVE-STOP (201 201 (:REWRITE DEFAULT-+-2))
                            (201 201 (:REWRITE DEFAULT-+-1))
                            (89 73 (:REWRITE DEFAULT-<-2))
                            (73 73 (:REWRITE DEFAULT-<-1))
                            (66 66 (:REWRITE DEFAULT-COERCE-2))
                            (66 66 (:REWRITE DEFAULT-COERCE-1))
                            (3 1
                               (:LINEAR FIND-ALTERNATIVE-STOP-INCREASES-2)))
(NATP-SCAN-PAST-WHITESPACE (44 38 (:REWRITE DEFAULT-<-1))
                           (42 42 (:REWRITE DEFAULT-COERCE-2))
                           (42 42 (:REWRITE DEFAULT-COERCE-1))
                           (38 38 (:REWRITE DEFAULT-<-2))
                           (9 3 (:REWRITE COMMUTATIVITY-OF-+))
                           (6 6 (:REWRITE DEFAULT-+-2))
                           (6 6 (:REWRITE DEFAULT-+-1)))
(SCAN-PAST-WHITESPACE-BOUND (44 20 (:REWRITE DEFAULT-<-2))
                            (35 35 (:REWRITE DEFAULT-COERCE-2))
                            (35 35 (:REWRITE DEFAULT-COERCE-1))
                            (20 20 (:REWRITE DEFAULT-<-1))
                            (6 2 (:REWRITE COMMUTATIVITY-OF-+))
                            (4 4 (:REWRITE DEFAULT-+-2))
                            (4 4 (:REWRITE DEFAULT-+-1)))
(CHARACTER-ALISTP-APPEND (133 112 (:REWRITE DEFAULT-CAR))
                         (106 53
                              (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                         (53 53 (:TYPE-PRESCRIPTION BINARY-APPEND))
                         (43 37 (:REWRITE DEFAULT-CDR)))
(FMX-CW-MSG-1-OPENER (4842 4388 (:REWRITE DEFAULT-+-2))
                     (4490 113 (:DEFINITION FIND-ALTERNATIVE-SKIP))
                     (4388 4388 (:REWRITE DEFAULT-+-1))
                     (3143 3143 (:REWRITE DEFAULT-COERCE-2))
                     (3143 3143 (:REWRITE DEFAULT-COERCE-1))
                     (2956 2956 (:REWRITE DEFAULT-CDR))
                     (2847 2847 (:REWRITE DEFAULT-CAR))
                     (2614 39
                           (:DEFINITION FIND-ALTERNATIVE-START1))
                     (2398 470 (:DEFINITION ASSOC-EQUAL))
                     (2322 774 (:REWRITE FOLD-CONSTS-IN-+))
                     (2257 37 (:DEFINITION FIND-ALTERNATIVE-STOP))
                     (1530 306 (:DEFINITION LEN))
                     (1278 1048 (:REWRITE DEFAULT-<-1))
                     (1206 1048 (:REWRITE DEFAULT-<-2))
                     (468 156 (:DEFINITION SYMBOL-LISTP))
                     (395 79 (:DEFINITION CHARACTER-ALISTP))
                     (222 74 (:DEFINITION BINARY-APPEND))
                     (181 181 (:REWRITE DEFAULT-UNARY-MINUS))
                     (156 78 (:DEFINITION TRUE-LISTP))
                     (147 39 (:REWRITE ZP-OPEN))
                     (124 31
                          (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
                     (117 39 (:DEFINITION ALISTP))
                     (39 39
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (37 37 (:DEFINITION ZERO-ONE-OR-MORE))
                     (32 16
                         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                     (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
                     (16 16 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(TEST1 (7 7 (:REWRITE DEFAULT-CAR))
       (4 4 (:REWRITE DEFAULT-CDR))
       (2 1 (:DEFINITION TRUE-LISTP)))
(TEST2 (15 15 (:REWRITE DEFAULT-CAR))
       (7 7 (:REWRITE DEFAULT-CDR)))
