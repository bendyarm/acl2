(APPLY-FOR-DEFEVALUATOR)
(UNIFY-EV)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(UNIFY-EV-OF-FNCALL-ARGS)
(UNIFY-EV-OF-VARIABLE)
(UNIFY-EV-OF-QUOTE)
(UNIFY-EV-OF-LAMBDA)
(UNIFY-EV-LST-OF-ATOM)
(UNIFY-EV-LST-OF-CONS)
(UNIFY-EV-OF-NONSYMBOL-ATOM)
(UNIFY-EV-OF-BAD-FNCALL)
(UNIFY-EV-OF-CONS-CALL)
(UNIFY-EV-OF-BINARY-+-CALL)
(UNIFY-EV-ALIST)
(ASSOC-EQUAL-UNIFY-EV-ALIST (52 49 (:REWRITE DEFAULT-CAR))
                            (25 24 (:REWRITE DEFAULT-CDR))
                            (11 11 (:REWRITE UNIFY-EV-OF-QUOTE))
                            (11 11 (:REWRITE UNIFY-EV-OF-LAMBDA))
                            (11 11 (:REWRITE UNIFY-EV-OF-CONS-CALL))
                            (11 11
                                (:REWRITE UNIFY-EV-OF-BINARY-+-CALL)))
(ASSOC-EQUAL-UNIFY-EV-ALIST-IFF (89 85 (:REWRITE DEFAULT-CAR))
                                (30 28 (:REWRITE DEFAULT-CDR))
                                (9 9 (:REWRITE UNIFY-EV-OF-VARIABLE))
                                (9 9 (:REWRITE UNIFY-EV-OF-QUOTE))
                                (9 9 (:REWRITE UNIFY-EV-OF-LAMBDA))
                                (9 9 (:REWRITE UNIFY-EV-OF-CONS-CALL))
                                (9 9 (:REWRITE UNIFY-EV-OF-BINARY-+-CALL)))
(ASSOC-EQUAL-UNIFY-EV-ALIST-WHEN-ASSOC
     (49 44 (:REWRITE DEFAULT-CAR))
     (14 13 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE UNIFY-EV-OF-VARIABLE))
     (5 5 (:REWRITE UNIFY-EV-OF-QUOTE))
     (5 5 (:REWRITE UNIFY-EV-OF-LAMBDA))
     (5 5 (:REWRITE UNIFY-EV-OF-CONS-CALL))
     (5 5 (:REWRITE UNIFY-EV-OF-BINARY-+-CALL))
     (3 3
        (:REWRITE ASSOC-EQUAL-UNIFY-EV-ALIST-IFF)))
(UNIFY-EV-ALIST-PAIRLIS$ (18 18 (:REWRITE UNIFY-EV-OF-QUOTE))
                         (18 18 (:REWRITE UNIFY-EV-OF-LAMBDA))
                         (18 18 (:REWRITE UNIFY-EV-OF-CONS-CALL))
                         (18 18
                             (:REWRITE UNIFY-EV-OF-BINARY-+-CALL)))
(UNIFY-EV-ALIST-OF-CONS (11 11 (:REWRITE DEFAULT-CAR))
                        (8 8 (:REWRITE DEFAULT-CDR))
                        (5 5 (:REWRITE UNIFY-EV-OF-VARIABLE))
                        (5 5 (:REWRITE UNIFY-EV-OF-QUOTE))
                        (5 5 (:REWRITE UNIFY-EV-OF-LAMBDA))
                        (5 5 (:REWRITE UNIFY-EV-OF-CONS-CALL))
                        (5 5 (:REWRITE UNIFY-EV-OF-BINARY-+-CALL)))
(ASSOC-EQUAL-CONSP (2 1
                      (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP)))
(ALL-KEYS-BOUND (11 11 (:REWRITE DEFAULT-CAR))
                (10 2 (:DEFINITION ASSOC-EQUAL))
                (5 5 (:REWRITE DEFAULT-CDR)))
(ALL-KEYS-BOUND-MEMBER (242 121
                            (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
                       (31 31 (:REWRITE DEFAULT-CAR))
                       (11 11 (:REWRITE DEFAULT-CDR)))
(ALL-KEYS-BOUND-OF-UNIFY-EV-ALIST
     (115 16 (:DEFINITION ASSOC-EQUAL))
     (58 58 (:REWRITE DEFAULT-CAR))
     (20 20 (:REWRITE DEFAULT-CDR))
     (5 5
        (:REWRITE ASSOC-EQUAL-UNIFY-EV-ALIST-IFF)))
(ALL-KEYS-BOUND-OF-UNION-EQ (872 436
                                 (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
                            (382 378 (:REWRITE DEFAULT-CAR))
                            (225 222 (:REWRITE DEFAULT-CDR))
                            (45 45 (:TYPE-PRESCRIPTION UNION-EQUAL)))
(ALL-KEYS-BOUND-OF-CONS (41 22
                            (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
                        (25 5 (:DEFINITION ASSOC-EQUAL))
                        (18 18 (:REWRITE DEFAULT-CAR))
                        (8 8 (:REWRITE DEFAULT-CDR)))
(ACONS-PRESERVES-ALL-KEYS-BOUND (80 80 (:REWRITE DEFAULT-CAR))
                                (22 22 (:REWRITE DEFAULT-CDR)))
(ALL-KEYS-BOUND-OF-NIL)
(FLAG-LEMMA-FOR-UNIFY-EV-OF-ACONS-WHEN-ALL-VARS-BOUND
     (470 235
          (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
     (113 109 (:REWRITE DEFAULT-CAR))
     (72 62 (:REWRITE DEFAULT-CDR))
     (52 4 (:DEFINITION UNION-EQUAL))
     (33 24 (:REWRITE UNIFY-EV-OF-CONS-CALL))
     (33 24 (:REWRITE UNIFY-EV-OF-BINARY-+-CALL))
     (31 22 (:REWRITE UNIFY-EV-OF-LAMBDA))
     (20 4 (:DEFINITION MEMBER-EQUAL))
     (17 17 (:TYPE-PRESCRIPTION KWOTE-LST))
     (9 1 (:REWRITE ASSOC-EQUAL-CONSP))
     (8 8
        (:TYPE-PRESCRIPTION TRUE-LISTP-OF-SIMPLE-TERM-VARS-LST))
     (8 8
        (:TYPE-PRESCRIPTION TRUE-LISTP-OF-SIMPLE-TERM-VARS))
     (8 2 (:DEFINITION KWOTE-LST))
     (6 1 (:DEFINITION ALISTP))
     (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (2 2 (:DEFINITION KWOTE)))
(UNIFY-EV-OF-ACONS-WHEN-ALL-VARS-BOUND)
(UNIFY-EV-LST-OF-ACONS-WHEN-ALL-VARS-BOUND)
(SUBSTITUTE-INTO-TERM
     (49 2 (:DEFINITION PSEUDO-TERM-LISTP))
     (35 35 (:REWRITE DEFAULT-CAR))
     (30 30 (:REWRITE DEFAULT-CDR))
     (29 1
         (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
     (25 3 (:DEFINITION LENGTH))
     (20 10 (:REWRITE PSEUDO-TERMP-OPENER))
     (20 4 (:DEFINITION LEN))
     (15 15 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
     (13 13
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (12 1 (:REWRITE ASSOC-EQUAL-CONSP))
     (9 9 (:TYPE-PRESCRIPTION LEN))
     (9 9 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (8 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 2 (:DEFINITION TRUE-LISTP))
     (3 1 (:DEFINITION SYMBOL-LISTP))
     (1 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (1 1 (:REWRITE DEFAULT-COERCE-2))
     (1 1 (:REWRITE DEFAULT-COERCE-1)))
(SUBSTITUTE-INTO-TERM-FLAG (8 2 (:TYPE-PRESCRIPTION RETURN-LAST))
                           (6 6
                              (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
                           (2 2
                              (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR)))
(FLAG::FLAG-EQUIV-LEMMA)
(SUBSTITUTE-INTO-TERM-FLAG-EQUIVALENCES)
(FLAG-LEMMA-FOR-RETURN-TYPE-OF-SUBSTITUTE-INTO-TERM.XX
     (9438 432
           (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
     (4430 4406 (:REWRITE DEFAULT-CDR))
     (3731 3720 (:REWRITE DEFAULT-CAR))
     (2246 1123 (:REWRITE DEFAULT-+-2))
     (1713 1713
           (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (1123 1123 (:REWRITE DEFAULT-+-1))
     (987 987
          (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (184 184 (:REWRITE DEFAULT-COERCE-2))
     (184 184 (:REWRITE DEFAULT-COERCE-1))
     (57 57
         (:REWRITE PSEUDO-TERM-SUBSTP-OF-ATOM))
     (9 1 (:REWRITE ASSOC-EQUAL-CONSP))
     (8 8 (:TYPE-PRESCRIPTION ALISTP))
     (6 3
        (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
     (6 1 (:DEFINITION ALISTP))
     (5 1 (:DEFINITION ASSOC-EQUAL))
     (4 1
        (:REWRITE PSEUDO-TERMP-OF-LOOKUP-IN-PSEUDO-TERM-VAL-ALISTP))
     (2 2
        (:TYPE-PRESCRIPTION PSEUDO-TERM-VAL-ALISTP))
     (1 1
        (:REWRITE PSEUDO-TERM-VAL-ALISTP-OF-ATOM)))
(RETURN-TYPE-OF-SUBSTITUTE-INTO-TERM.XX)
(RETURN-TYPE-OF-SUBSTITUTE-INTO-LIST.XX)
(FLAG-LEMMA-FOR-SUBSTITUTE-INTO-TERM-CORRECT-LEMMA
     (113 90 (:REWRITE DEFAULT-CAR))
     (108 50 (:REWRITE DEFAULT-CDR))
     (60 30
         (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
     (58 23 (:REWRITE UNIFY-EV-OF-CONS-CALL))
     (58 23 (:REWRITE UNIFY-EV-OF-BINARY-+-CALL))
     (57 22 (:REWRITE UNIFY-EV-OF-LAMBDA))
     (50 50 (:TYPE-PRESCRIPTION ALISTP))
     (36 4 (:REWRITE ASSOC-EQUAL-CONSP))
     (27 5 (:DEFINITION ASSOC-EQUAL))
     (24 4 (:DEFINITION ALISTP))
     (17 17 (:TYPE-PRESCRIPTION KWOTE-LST))
     (8 2 (:DEFINITION KWOTE-LST))
     (2 2 (:TYPE-PRESCRIPTION UNIFY-EV-ALIST))
     (2 2 (:DEFINITION KWOTE)))
(SUBSTITUTE-INTO-TERM-CORRECT)
(SUBSTITUTE-INTO-LIST-CORRECT)
(SUBSTITUTE-INTO-LIST-OF-CONS (50 2 (:DEFINITION SUBSTITUTE-INTO-TERM))
                              (39 11 (:REWRITE DEFAULT-CDR))
                              (18 2 (:REWRITE ASSOC-EQUAL-CONSP))
                              (16 16 (:TYPE-PRESCRIPTION ALISTP))
                              (15 15 (:REWRITE DEFAULT-CAR))
                              (12 6
                                  (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
                              (12 2 (:DEFINITION ALISTP))
                              (10 2 (:DEFINITION ASSOC-EQUAL)))
(SUBSTITUTE-INTO-LIST-OF-ATOM)
(UNIFY-CONST (5024 541 (:REWRITE PSEUDO-TERMP-CAR))
             (4656 4656 (:REWRITE DEFAULT-CDR))
             (3097 3097 (:REWRITE DEFAULT-CAR))
             (2539 1261 (:REWRITE DEFAULT-+-2))
             (2470 2470
                   (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
             (2343 282 (:DEFINITION LENGTH))
             (1454 1261 (:REWRITE DEFAULT-+-1))
             (1295 263 (:DEFINITION TRUE-LISTP))
             (800 800 (:TYPE-PRESCRIPTION TRUE-LISTP))
             (799 799
                  (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
             (459 85 (:DEFINITION SYMBOL-LISTP))
             (432 108 (:DEFINITION INTEGER-ABS))
             (357 357 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
             (162 126 (:REWRITE DEFAULT-<-2))
             (144 126 (:REWRITE DEFAULT-<-1))
             (140 140 (:REWRITE DEFAULT-UNARY-MINUS))
             (138 138 (:REWRITE DEFAULT-COERCE-2))
             (138 138 (:REWRITE DEFAULT-COERCE-1))
             (113 113
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (54 54 (:REWRITE DEFAULT-REALPART))
             (54 54 (:REWRITE DEFAULT-NUMERATOR))
             (54 54 (:REWRITE DEFAULT-IMAGPART))
             (54 54 (:REWRITE DEFAULT-DENOMINATOR)))
(RETURN-TYPE-OF-UNIFY-CONST.AL
     (87472 5676 (:REWRITE PSEUDO-TERM-LISTP-CDR))
     (70994 5676 (:REWRITE PSEUDO-TERMP-LIST-CDR))
     (41530 2695 (:REWRITE PSEUDO-TERMP-CAR))
     (34221 2650
            (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
     (17926 16900 (:REWRITE DEFAULT-CDR))
     (12076 12028 (:REWRITE DEFAULT-CAR))
     (11851 1407 (:DEFINITION LENGTH))
     (7156 1426 (:DEFINITION TRUE-LISTP))
     (7095 7095
           (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
     (7069 7069
           (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (4931 2473 (:REWRITE DEFAULT-+-2))
     (4472 4472 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (3571 3571
           (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (2685 483 (:DEFINITION SYMBOL-LISTP))
     (2473 2473 (:REWRITE DEFAULT-+-1))
     (2302 1151
           (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
     (2131 2131 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (711 79 (:REWRITE ASSOC-EQUAL-CONSP))
     (483 483 (:REWRITE DEFAULT-COERCE-2))
     (483 483 (:REWRITE DEFAULT-COERCE-1))
     (381 381
          (:REWRITE PSEUDO-TERM-SUBSTP-OF-ATOM))
     (167 167
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (15 15 (:REWRITE DEFAULT-UNARY-MINUS)))
(UNIFY-CONST-PRESERVES-ASSOC-EXISTS
     (2750 1378
           (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
     (563 389 (:REWRITE DEFAULT-CDR))
     (490 490 (:REWRITE DEFAULT-CAR))
     (198 101 (:REWRITE DEFAULT-+-2))
     (144 16 (:REWRITE ASSOC-EQUAL-CONSP))
     (101 101 (:REWRITE DEFAULT-+-1))
     (96 16 (:DEFINITION ALISTP))
     (18 18
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 4 (:REWRITE DEFAULT-UNARY-MINUS)))
(UNIFY-CONST-PRESERVES-ASSOC (3762 1895
                                   (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
                             (793 573 (:REWRITE DEFAULT-CDR))
                             (581 581 (:REWRITE DEFAULT-CAR))
                             (326 168 (:REWRITE DEFAULT-+-2))
                             (180 20 (:REWRITE ASSOC-EQUAL-CONSP))
                             (168 168 (:REWRITE DEFAULT-+-1))
                             (120 20 (:DEFINITION ALISTP))
                             (32 32
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (10 10 (:REWRITE DEFAULT-UNARY-MINUS)))
(UNIFY-CONST-PRESERVES-ALL-KEYS-BOUND
     (528 344 (:REWRITE DEFAULT-CDR))
     (303 303 (:REWRITE DEFAULT-CAR))
     (262 131
          (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
     (204 105 (:REWRITE DEFAULT-+-2))
     (153 17 (:REWRITE ASSOC-EQUAL-CONSP))
     (105 105 (:REWRITE DEFAULT-+-1))
     (102 17 (:DEFINITION ALISTP))
     (21 21
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 6 (:REWRITE DEFAULT-UNARY-MINUS)))
(EQUAL-OF-LEN (9 5 (:REWRITE DEFAULT-+-2))
              (5 5 (:REWRITE DEFAULT-CDR))
              (5 5 (:REWRITE DEFAULT-+-1))
              (1 1 (:REWRITE ZP-OPEN)))
(SIMPLE-TERM-VARS-WHEN-QUOTEP (2 2 (:REWRITE DEFAULT-CAR)))
(ALL-KEYS-BOUND-OF-UNIFY-CONST
     (774 634 (:REWRITE DEFAULT-CDR))
     (519 519 (:REWRITE DEFAULT-CAR))
     (220 110
          (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
     (126 14 (:REWRITE ASSOC-EQUAL-CONSP))
     (84 14 (:DEFINITION ALISTP))
     (30 30
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (27 27 (:REWRITE DEFAULT-UNARY-MINUS))
     (27 27 (:REWRITE DEFAULT-+-2))
     (27 27 (:REWRITE DEFAULT-+-1))
     (16 4 (:DEFINITION MEMBER-EQUAL))
     (13 1
         (:REWRITE ACONS-PRESERVES-ALL-KEYS-BOUND))
     (8 8
        (:TYPE-PRESCRIPTION TRUE-LISTP-OF-SIMPLE-TERM-VARS-LST))
     (6 6
        (:TYPE-PRESCRIPTION TRUE-LISTP-OF-SIMPLE-TERM-VARS))
     (3 3 (:TYPE-PRESCRIPTION MEMBER-EQUAL)))
(UNIFY-CONST-PRESERVES-EVAL
     (751 531 (:REWRITE DEFAULT-CDR))
     (447 447 (:REWRITE DEFAULT-CAR))
     (332 171 (:REWRITE DEFAULT-+-2))
     (180 20 (:REWRITE ASSOC-EQUAL-CONSP))
     (171 171 (:REWRITE DEFAULT-+-1))
     (120 20 (:DEFINITION ALISTP))
     (41 39 (:REWRITE UNIFY-EV-OF-LAMBDA))
     (41 39 (:REWRITE UNIFY-EV-OF-CONS-CALL))
     (41 39 (:REWRITE UNIFY-EV-OF-BINARY-+-CALL))
     (39 39
         (:REWRITE UNIFY-EV-OF-NONSYMBOL-ATOM))
     (38 38 (:REWRITE UNIFY-EV-OF-VARIABLE))
     (32 32
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (10 10 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1
        (:REWRITE ASSOC-EQUAL-UNIFY-EV-ALIST-WHEN-ASSOC)))
(UNIFY-CONST-PRESERVES-EVAL-LST
     (751 531 (:REWRITE DEFAULT-CDR))
     (447 447 (:REWRITE DEFAULT-CAR))
     (332 171 (:REWRITE DEFAULT-+-2))
     (180 20 (:REWRITE ASSOC-EQUAL-CONSP))
     (171 171 (:REWRITE DEFAULT-+-1))
     (120 20 (:DEFINITION ALISTP))
     (38 38 (:REWRITE UNIFY-EV-LST-OF-CONS))
     (38 38 (:REWRITE UNIFY-EV-LST-OF-ATOM))
     (32 32
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (14 14
         (:REWRITE SIMPLE-TERM-VARS-LST-OF-ATOM))
     (10 10 (:REWRITE DEFAULT-UNARY-MINUS))
     (3 1 (:REWRITE UNIFY-EV-OF-LAMBDA))
     (3 1 (:REWRITE UNIFY-EV-OF-CONS-CALL))
     (3 1 (:REWRITE UNIFY-EV-OF-BINARY-+-CALL))
     (1 1 (:REWRITE UNIFY-EV-OF-NONSYMBOL-ATOM))
     (1 1
        (:REWRITE ASSOC-EQUAL-UNIFY-EV-ALIST-WHEN-ASSOC)))
(UNIFY-CONST-CORRECT (1214 851 (:REWRITE DEFAULT-CDR))
                     (754 750 (:REWRITE DEFAULT-CAR))
                     (426 259 (:REWRITE DEFAULT-+-2))
                     (424 212
                          (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
                     (327 36 (:REWRITE ASSOC-EQUAL-CONSP))
                     (259 259 (:REWRITE DEFAULT-+-1))
                     (216 36 (:DEFINITION ALISTP))
                     (53 53
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (45 3
                         (:REWRITE UNIFY-CONST-PRESERVES-ASSOC))
                     (43 43 (:REWRITE DEFAULT-UNARY-MINUS))
                     (34 30 (:REWRITE UNIFY-EV-OF-LAMBDA))
                     (24 4
                         (:REWRITE UNIFY-EV-OF-ACONS-WHEN-ALL-VARS-BOUND))
                     (24 3
                         (:REWRITE RETURN-TYPE-OF-UNIFY-CONST.AL))
                     (12 4
                         (:REWRITE ALL-KEYS-BOUND-OF-UNIFY-EV-ALIST))
                     (6 2
                        (:REWRITE UNIFY-CONST-PRESERVES-ALL-KEYS-BOUND)))
(UNIFY-CONST-VARS-NONNIL (2754 1380
                               (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
                         (637 439 (:REWRITE DEFAULT-CDR))
                         (535 535 (:REWRITE DEFAULT-CAR))
                         (210 109 (:REWRITE DEFAULT-+-2))
                         (185 9
                              (:REWRITE UNIFY-CONST-PRESERVES-ASSOC))
                         (162 18 (:REWRITE ASSOC-EQUAL-CONSP))
                         (109 109 (:REWRITE DEFAULT-+-1))
                         (108 18 (:DEFINITION ALISTP))
                         (24 24
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (9 9
                            (:REWRITE UNIFY-CONST-PRESERVES-ASSOC-EXISTS))
                         (8 8 (:REWRITE DEFAULT-UNARY-MINUS)))
(SIMPLE-ONE-WAY-UNIFY (12 6
                          (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
                      (6 6 (:TYPE-PRESCRIPTION ALISTP)))
(SIMPLE-ONE-WAY-UNIFY-FLAG (2 2
                              (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP)))
(FLAG::FLAG-EQUIV-LEMMA)
(SIMPLE-ONE-WAY-UNIFY-FLAG-EQUIVALENCES)
(FLAG-LEMMA-FOR-RETURN-TYPE-OF-SIMPLE-ONE-WAY-UNIFY.A
     (1762 103
           (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
     (1709 1571 (:REWRITE DEFAULT-CDR))
     (1640 328 (:DEFINITION LEN))
     (1546 1546 (:REWRITE DEFAULT-CAR))
     (1060 456 (:REWRITE PSEUDO-TERMP-OPENER))
     (724 724
          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (656 328 (:REWRITE DEFAULT-+-2))
     (622 186 (:DEFINITION TRUE-LISTP))
     (592 296
          (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
     (404 404
          (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (339 82 (:DEFINITION SYMBOL-LISTP))
     (328 328 (:REWRITE DEFAULT-+-1))
     (276 276 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (167 167
          (:REWRITE PSEUDO-TERM-SUBSTP-OF-ATOM))
     (126 14 (:REWRITE ASSOC-EQUAL-CONSP))
     (84 14 (:DEFINITION ALISTP))
     (82 82 (:REWRITE DEFAULT-COERCE-2))
     (82 82 (:REWRITE DEFAULT-COERCE-1))
     (12 3
         (:REWRITE PSEUDO-TERMP-OF-LOOKUP-IN-PSEUDO-TERM-VAL-ALISTP))
     (6 6
        (:TYPE-PRESCRIPTION PSEUDO-TERM-VAL-ALISTP))
     (3 3
        (:REWRITE PSEUDO-TERM-VAL-ALISTP-OF-ATOM)))
(RETURN-TYPE-OF-SIMPLE-ONE-WAY-UNIFY.A)
(RETURN-TYPE-OF-SIMPLE-ONE-WAY-UNIFY-LST.A)
(FLAG-LEMMA-FOR-ALISTP-SIMPLE-ONE-WAY-UNIFY-LEMMA
     (207 207 (:REWRITE DEFAULT-CAR))
     (141 139 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE ASSOC-EQUAL-CONSP)))
(ALISTP-SIMPLE-ONE-WAY-UNIFY)
(ALISTP-SIMPLE-ONE-WAY-UNIFY-LST)
(SIMPLE-ONE-WAY-UNIFY
     (121 121 (:REWRITE DEFAULT-CAR))
     (116 4
          (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
     (101 4 (:DEFINITION PSEUDO-TERM-LISTP))
     (92 92 (:REWRITE DEFAULT-CDR))
     (80 16 (:DEFINITION LEN))
     (67 29 (:REWRITE PSEUDO-TERMP-OPENER))
     (47 47 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
     (42 42
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (32 16 (:REWRITE DEFAULT-+-2))
     (25 25
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (20 1 (:DEFINITION SIMPLE-ONE-WAY-UNIFY))
     (16 16 (:REWRITE DEFAULT-+-1))
     (16 8 (:DEFINITION TRUE-LISTP))
     (12 4 (:DEFINITION SYMBOL-LISTP))
     (10 2 (:DEFINITION ASSOC-EQUAL))
     (4 4 (:REWRITE DEFAULT-COERCE-2))
     (4 4 (:REWRITE DEFAULT-COERCE-1)))
(FLAG-LEMMA-FOR-ASSOC-ONE-WAY-UNIFY-LEMMA
     (2360 1180
           (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
     (438 438 (:REWRITE DEFAULT-CAR))
     (406 236 (:REWRITE DEFAULT-CDR))
     (153 17 (:REWRITE ASSOC-EQUAL-CONSP))
     (102 17 (:DEFINITION ALISTP)))
(ASSOC-EQUAL-OF-SIMPLE-ONE-WAY-UNIFY-PRESERVED)
(ASSOC-EQUAL-OF-SIMPLE-ONE-WAY-UNIFY-LST-PRESERVED)
(FLAG-LEMMA-FOR-SUBSTITUTE-INTO-ONE-WAY-UNIFY-REDUCE-LEMMA
     (1916 58 (:DEFINITION SIMPLE-ONE-WAY-UNIFY))
     (1166 516 (:REWRITE DEFAULT-CDR))
     (701 701 (:REWRITE DEFAULT-CAR))
     (531 59 (:REWRITE ASSOC-EQUAL-CONSP))
     (446 446 (:TYPE-PRESCRIPTION ALISTP))
     (354 59 (:DEFINITION ALISTP))
     (305 61 (:DEFINITION ASSOC-EQUAL))
     (302 151
          (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
     (52 4 (:DEFINITION UNION-EQUAL))
     (20 4 (:DEFINITION MEMBER-EQUAL))
     (8 8
        (:TYPE-PRESCRIPTION TRUE-LISTP-OF-SIMPLE-TERM-VARS-LST))
     (8 8
        (:TYPE-PRESCRIPTION TRUE-LISTP-OF-SIMPLE-TERM-VARS))
     (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL)))
(SUBSTITUTE-INTO-ONE-WAY-UNIFY-REDUCE)
(SUBSTITUTE-INTO-ONE-WAY-UNIFY-REDUCE-LIST)
(FLAG-LEMMA-FOR-SUBSTITUTE-INTO-ONE-WAY-UNIFY-LST-REDUCE-LEMMA
     (290 58
          (:DEFINITION SIMPLE-ONE-WAY-UNIFY-LST))
     (179 179 (:REWRITE DEFAULT-CAR))
     (178 168 (:REWRITE DEFAULT-CDR))
     (52 4 (:DEFINITION UNION-EQUAL))
     (20 4 (:DEFINITION MEMBER-EQUAL))
     (15 3 (:DEFINITION ASSOC-EQUAL))
     (10 10 (:TYPE-PRESCRIPTION ALISTP))
     (10 5
         (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
     (9 1 (:REWRITE ASSOC-EQUAL-CONSP))
     (8 8
        (:TYPE-PRESCRIPTION TRUE-LISTP-OF-SIMPLE-TERM-VARS-LST))
     (8 8
        (:TYPE-PRESCRIPTION TRUE-LISTP-OF-SIMPLE-TERM-VARS))
     (6 1 (:DEFINITION ALISTP))
     (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL)))
(SUBSTITUTE-INTO-ONE-WAY-UNIFY-LST-REDUCE)
(SUBSTITUTE-INTO-ONE-WAY-UNIFY-LST-REDUCE-LIST)
(FLAG-LEMMA-FOR-ONE-WAY-UNIFY-ALL-KEYS-BOUND-LEMMA
     (324 164 (:REWRITE DEFAULT-CDR))
     (253 253 (:REWRITE DEFAULT-CAR))
     (200 100
          (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
     (144 16 (:REWRITE ASSOC-EQUAL-CONSP))
     (96 16 (:DEFINITION ALISTP)))
(ONE-WAY-UNIFY-ALL-KEYS-BOUND)
(ONE-WAY-UNIFY-LST-ALL-KEYS-BOUND)
(FLAG-LEMMA-FOR-ONE-WAY-UNIFY-ALL-VARS-BOUND-LEMMA
     (362 181
          (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
     (278 168 (:REWRITE DEFAULT-CDR))
     (244 244 (:REWRITE DEFAULT-CAR))
     (99 11 (:REWRITE ASSOC-EQUAL-CONSP))
     (66 11 (:DEFINITION ALISTP))
     (22 4
         (:REWRITE ACONS-PRESERVES-ALL-KEYS-BOUND))
     (20 7
         (:REWRITE ONE-WAY-UNIFY-ALL-KEYS-BOUND))
     (13 1 (:DEFINITION UNION-EQUAL))
     (5 1 (:DEFINITION MEMBER-EQUAL))
     (2 2
        (:TYPE-PRESCRIPTION TRUE-LISTP-OF-SIMPLE-TERM-VARS-LST))
     (2 2
        (:TYPE-PRESCRIPTION TRUE-LISTP-OF-SIMPLE-TERM-VARS))
     (1 1 (:TYPE-PRESCRIPTION MEMBER-EQUAL)))
(ONE-WAY-UNIFY-ALL-VARS-BOUND)
(ONE-WAY-UNIFY-LST-ALL-VARS-BOUND)
(FLAG-LEMMA-FOR-ONE-WAY-UNIFY-VARS-NONNIL
     (4838 2649
           (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
     (579 579 (:REWRITE DEFAULT-CAR))
     (309 205 (:REWRITE DEFAULT-CDR))
     (81 9 (:REWRITE ASSOC-EQUAL-CONSP))
     (54 9 (:DEFINITION ALISTP))
     (49 49
         (:REWRITE ASSOC-EQUAL-OF-SIMPLE-ONE-WAY-UNIFY-PRESERVED))
     (7 7
        (:REWRITE ASSOC-EQUAL-OF-SIMPLE-ONE-WAY-UNIFY-LST-PRESERVED)))
(ONE-WAY-UNIFY-VARS-NONNIL)
(ONE-WAY-UNIFY-LST-VARS-NONNIL)
(FLAG-LEMMA-FOR-SIMPLE-ONE-WAY-UNIFY-PRESERVES-EVAL
     (102 102 (:REWRITE DEFAULT-CAR))
     (74 44 (:REWRITE DEFAULT-CDR))
     (35 35 (:REWRITE UNIFY-EV-OF-VARIABLE))
     (35 35 (:REWRITE UNIFY-EV-OF-QUOTE))
     (35 35
         (:REWRITE UNIFY-EV-OF-NONSYMBOL-ATOM))
     (35 35 (:REWRITE UNIFY-EV-OF-LAMBDA))
     (35 35 (:REWRITE UNIFY-EV-OF-CONS-CALL))
     (35 35 (:REWRITE UNIFY-EV-OF-BINARY-+-CALL))
     (27 3 (:REWRITE ASSOC-EQUAL-CONSP))
     (18 3 (:DEFINITION ALISTP))
     (1 1
        (:REWRITE ASSOC-EQUAL-UNIFY-EV-ALIST-WHEN-ASSOC)))
(SIMPLE-ONE-WAY-UNIFY-PRESERVES-EVAL)
(SIMPLE-ONE-WAY-UNIFY-LST-PRESERVES-EVAL)
(FLAG-LEMMA-FOR-SIMPLE-ONE-WAY-UNIFY-PRESERVES-EVAL-LST
     (102 102 (:REWRITE DEFAULT-CAR))
     (74 44 (:REWRITE DEFAULT-CDR))
     (34 34 (:REWRITE UNIFY-EV-LST-OF-CONS))
     (34 34 (:REWRITE UNIFY-EV-LST-OF-ATOM))
     (27 3 (:REWRITE ASSOC-EQUAL-CONSP))
     (21 21
         (:REWRITE SIMPLE-TERM-VARS-LST-OF-ATOM))
     (18 3 (:DEFINITION ALISTP))
     (1 1 (:REWRITE UNIFY-EV-OF-VARIABLE))
     (1 1 (:REWRITE UNIFY-EV-OF-QUOTE))
     (1 1 (:REWRITE UNIFY-EV-OF-NONSYMBOL-ATOM))
     (1 1 (:REWRITE UNIFY-EV-OF-LAMBDA))
     (1 1 (:REWRITE UNIFY-EV-OF-CONS-CALL))
     (1 1 (:REWRITE UNIFY-EV-OF-BINARY-+-CALL))
     (1 1
        (:REWRITE ASSOC-EQUAL-UNIFY-EV-ALIST-WHEN-ASSOC)))
(SIMPLE-ONE-WAY-UNIFY-PRESERVES-EVAL-LST)
(SIMPLE-ONE-WAY-UNIFY-LST-PRESERVES-EVAL-LST)
(FLAG-LEMMA-FOR-SIMPLE-ONE-WAY-UNIFY-CORRECT
     (164 82
          (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
     (143 137 (:REWRITE DEFAULT-CAR))
     (104 74 (:REWRITE DEFAULT-CDR))
     (46 31 (:REWRITE UNIFY-EV-OF-CONS-CALL))
     (46 31 (:REWRITE UNIFY-EV-OF-BINARY-+-CALL))
     (44 29 (:REWRITE UNIFY-EV-OF-LAMBDA))
     (32 8
         (:REWRITE SIMPLE-ONE-WAY-UNIFY-LST-PRESERVES-EVAL-LST))
     (27 3 (:REWRITE ASSOC-EQUAL-CONSP))
     (18 3 (:DEFINITION ALISTP))
     (17 17 (:TYPE-PRESCRIPTION KWOTE-LST))
     (8 2 (:DEFINITION KWOTE-LST))
     (6 6
        (:REWRITE SIMPLE-TERM-VARS-LST-OF-ATOM))
     (6 2
        (:REWRITE SIMPLE-ONE-WAY-UNIFY-PRESERVES-EVAL))
     (6 2
        (:REWRITE ONE-WAY-UNIFY-ALL-KEYS-BOUND))
     (6 1
        (:REWRITE UNIFY-EV-OF-ACONS-WHEN-ALL-VARS-BOUND))
     (3 1
        (:REWRITE ALL-KEYS-BOUND-OF-UNIFY-EV-ALIST))
     (2 2 (:DEFINITION KWOTE)))
(SIMPLE-ONE-WAY-UNIFY-CORRECT)
(SIMPLE-ONE-WAY-UNIFY-LST-CORRECT)
(FIND-EVAL-ALISTS-TERM)
(LIST-TERM)
(FILTER-OUT-UNIFY-SUBST-EVALS)
(SIMPLE-ONE-WAY-UNIFY-BIND-FREE)
(UNIFY-EV-SIMPLE-ONE-WAY-UNIFY-EQUALITIES)
(UNIFY-SUCCEEDED)
(UNIFY-SUCCEEDED-IMPLIES)
(UNIFY-LST-SUCCEEDED)
(UNIFY-LST-SUCCEEDED-IMPLIES)
(SIMPLE-ONE-WAY-UNIFY-USAGE (6 6 (:REWRITE UNIFY-EV-OF-VARIABLE))
                            (6 6 (:REWRITE UNIFY-EV-OF-QUOTE))
                            (6 6 (:REWRITE UNIFY-EV-OF-NONSYMBOL-ATOM))
                            (6 6 (:REWRITE UNIFY-EV-OF-LAMBDA))
                            (6 6 (:REWRITE UNIFY-EV-OF-CONS-CALL))
                            (6 6 (:REWRITE UNIFY-EV-OF-BINARY-+-CALL))
                            (6 6 (:REWRITE DEFAULT-CAR))
                            (4 4 (:REWRITE DEFAULT-CDR)))
(UNIFY-EV-SIMPLE-ONE-WAY-UNIFY-EQUALITIES-OF-NIL)
(UNIFY-EV-SIMPLE-ONE-WAY-UNIFY-EQUALITIES-OF-CONS
     (10 10 (:REWRITE UNIFY-EV-OF-VARIABLE))
     (10 10 (:REWRITE UNIFY-EV-OF-QUOTE))
     (10 10
         (:REWRITE UNIFY-EV-OF-NONSYMBOL-ATOM))
     (10 10 (:REWRITE UNIFY-EV-OF-LAMBDA))
     (10 10 (:REWRITE UNIFY-EV-OF-CONS-CALL))
     (10 10 (:REWRITE UNIFY-EV-OF-BINARY-+-CALL))
     (6 6 (:REWRITE DEFAULT-CAR))
     (3 3 (:REWRITE DEFAULT-CDR)))
(UNIFY-EV-LST-SIMPLE-ONE-WAY-UNIFY-EQUALITIES)
(SIMPLE-ONE-WAY-UNIFY-LST-USAGE
     (77 11 (:REWRITE PSEUDO-TERM-LISTP-CDR))
     (56 11 (:REWRITE PSEUDO-TERMP-LIST-CDR))
     (56 11 (:REWRITE PSEUDO-TERMP-CAR))
     (40 40
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (40 40 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
     (33 22 (:REWRITE PSEUDO-TERMP-OPENER))
     (28 28 (:REWRITE DEFAULT-CAR))
     (22 22
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (15 15 (:REWRITE DEFAULT-CDR))
     (6 6 (:REWRITE UNIFY-EV-LST-OF-CONS))
     (6 6 (:REWRITE UNIFY-EV-LST-OF-ATOM)))
(UNIFY-EV-LST-SIMPLE-ONE-WAY-UNIFY-EQUALITIES-OF-NIL)
(UNIFY-EV-LST-SIMPLE-ONE-WAY-UNIFY-EQUALITIES-OF-CONS
     (10 10 (:REWRITE UNIFY-EV-LST-OF-CONS))
     (10 10 (:REWRITE UNIFY-EV-LST-OF-ATOM))
     (6 6 (:REWRITE DEFAULT-CAR))
     (3 3 (:REWRITE DEFAULT-CDR)))
(DEF-UNIFY-PREFIX-PAIR)
(DEF-UNIFY-PREFIX-PAIRS)
(DEF-UNIFY-SUFFIX-PAIR)
(DEF-UNIFY-SUFFIX-PAIRS)
(DEF-UNIFY-FN)
(APPLY-FOR-DEFEVALUATOR)
(MY-EV)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(MY-EV-CONSTRAINT-0)
(MY-EV-CONSTRAINT-1)
(MY-EV-CONSTRAINT-2)
(MY-EV-CONSTRAINT-3)
(MY-EV-CONSTRAINT-4)
(MY-EV-CONSTRAINT-5)
(MY-EV-CONSTRAINT-6)
(MY-EV-CONSTRAINT-7)
(MY-EV-CONSTRAINT-8)
(MY-EV-CONSTRAINT-9)
(MY-EV-CONSTRAINT-10)
(MY-EV-ALIST)
(SIMPLE-ONE-WAY-UNIFY-CORRECT-FOR-MY-EV
     (41 32 (:REWRITE MY-EV-CONSTRAINT-10))
     (34 17
         (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
     (15 15 (:REWRITE CAR-CONS))
     (8 8 (:REWRITE MY-EV-CONSTRAINT-4))
     (8 4 (:DEFINITION KWOTE-LST))
     (4 4 (:DEFINITION KWOTE))
     (3 2 (:REWRITE DEFAULT-+-2))
     (3 2 (:REWRITE DEFAULT-+-1))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2 (:DEFINITION PAIRLIS$))
     (2 2 (:DEFINITION ASSOC-EQUAL)))
(SIMPLE-ONE-WAY-UNIFY-LST-CORRECT-FOR-MY-EV)
(SUBSTITUTE-INTO-TERM-CORRECT-FOR-MY-EV)
(SUBSTITUTE-INTO-LIST-CORRECT-FOR-MY-EV)
(MY-EV-SIMPLE-ONE-WAY-UNIFY-EQUALITIES)
(SIMPLE-ONE-WAY-UNIFY-WITH-MY-EV (21 3 (:DEFINITION MY-EV-ALIST))
                                 (14 14
                                     (:REWRITE SIMPLE-ONE-WAY-UNIFY-USAGE))
                                 (9 9 (:REWRITE MY-EV-CONSTRAINT-9))
                                 (9 9 (:REWRITE MY-EV-CONSTRAINT-8))
                                 (9 9 (:REWRITE MY-EV-CONSTRAINT-3))
                                 (9 9 (:REWRITE MY-EV-CONSTRAINT-2))
                                 (9 9 (:REWRITE MY-EV-CONSTRAINT-10))
                                 (9 9 (:REWRITE MY-EV-CONSTRAINT-1)))
(MY-EV-SIMPLE-ONE-WAY-UNIFY-EQUALITIES-OF-NIL)
(MY-EV-SIMPLE-ONE-WAY-UNIFY-EQUALITIES-OF-CONS
     (35 5 (:DEFINITION MY-EV-ALIST))
     (15 15 (:REWRITE MY-EV-CONSTRAINT-9))
     (15 15 (:REWRITE MY-EV-CONSTRAINT-8))
     (15 15 (:REWRITE MY-EV-CONSTRAINT-3))
     (15 15 (:REWRITE MY-EV-CONSTRAINT-2))
     (15 15 (:REWRITE MY-EV-CONSTRAINT-10))
     (15 15 (:REWRITE MY-EV-CONSTRAINT-1)))
(MY-EV-LST-SIMPLE-ONE-WAY-UNIFY-EQUALITIES)
(SIMPLE-ONE-WAY-UNIFY-LST-WITH-MY-EV
     (56 11 (:REWRITE PSEUDO-TERMP-LIST-CDR))
     (56 11 (:REWRITE PSEUDO-TERMP-CAR))
     (55 11 (:REWRITE PSEUDO-TERM-LISTP-CDR))
     (40 40
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (40 40 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
     (22 22
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (22 22 (:REWRITE PSEUDO-TERMP-OPENER))
     (21 3 (:DEFINITION MY-EV-ALIST))
     (14 14
         (:REWRITE SIMPLE-ONE-WAY-UNIFY-LST-USAGE))
     (6 6 (:REWRITE MY-EV-CONSTRAINT-5))
     (6 6 (:REWRITE MY-EV-CONSTRAINT-4))
     (3 3 (:REWRITE MY-EV-CONSTRAINT-9))
     (3 3 (:REWRITE MY-EV-CONSTRAINT-8))
     (3 3 (:REWRITE MY-EV-CONSTRAINT-3))
     (3 3 (:REWRITE MY-EV-CONSTRAINT-2))
     (3 3 (:REWRITE MY-EV-CONSTRAINT-10))
     (3 3 (:REWRITE MY-EV-CONSTRAINT-1)))
(MY-EV-LST-SIMPLE-ONE-WAY-UNIFY-EQUALITIES-OF-NIL)
(MY-EV-LST-SIMPLE-ONE-WAY-UNIFY-EQUALITIES-OF-CONS
     (35 5 (:DEFINITION MY-EV-ALIST))
     (10 10 (:REWRITE MY-EV-CONSTRAINT-5))
     (10 10 (:REWRITE MY-EV-CONSTRAINT-4))
     (5 5 (:REWRITE MY-EV-CONSTRAINT-9))
     (5 5 (:REWRITE MY-EV-CONSTRAINT-8))
     (5 5 (:REWRITE MY-EV-CONSTRAINT-3))
     (5 5 (:REWRITE MY-EV-CONSTRAINT-2))
     (5 5 (:REWRITE MY-EV-CONSTRAINT-10))
     (5 5 (:REWRITE MY-EV-CONSTRAINT-1)))
(APPLY-FOR-DEFEVALUATOR)
(MY-EV2)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(MY-EV2-CONSTRAINT-0)
(MY-EV2-CONSTRAINT-1)
(MY-EV2-CONSTRAINT-2)
(MY-EV2-CONSTRAINT-3)
(MY-EV2-CONSTRAINT-4)
(MY-EV2-CONSTRAINT-5)
(MY-EV2-CONSTRAINT-6)
(MY-EV2-CONSTRAINT-7)
(MY-EV2-CONSTRAINT-8)
(MY-EV2-CONSTRAINT-9)
(MY-EV2-CONSTRAINT-10)
(MY-EV-ALIST2)
(SIMPLE-ONE-WAY-UNIFY-CORRECT-FOR-MY-EV2
     (39 30 (:REWRITE MY-EV2-CONSTRAINT-8))
     (34 17
         (:TYPE-PRESCRIPTION ASSOC-EQUAL-CONSP))
     (15 15 (:REWRITE CAR-CONS))
     (8 8 (:REWRITE MY-EV2-CONSTRAINT-4))
     (8 4 (:DEFINITION KWOTE-LST))
     (4 4 (:DEFINITION KWOTE))
     (3 2 (:REWRITE DEFAULT-+-2))
     (3 2 (:REWRITE DEFAULT-+-1))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2 (:DEFINITION PAIRLIS$))
     (2 2 (:DEFINITION ASSOC-EQUAL)))
(SIMPLE-ONE-WAY-UNIFY-LST-CORRECT-FOR-MY-EV2)
(SUBSTITUTE-INTO-TERM-CORRECT-FOR-MY-EV2)
(SUBSTITUTE-INTO-LIST-CORRECT-FOR-MY-EV2)
(MY-EV2-SIMPLE-ONE-WAY-UNIFY-EQUALITIES)
(SIMPLE-ONE-WAY-UNIFY-WITH-MY-EV2
     (21 3 (:DEFINITION MY-EV-ALIST2))
     (14 14
         (:REWRITE SIMPLE-ONE-WAY-UNIFY-WITH-MY-EV))
     (14 14
         (:REWRITE SIMPLE-ONE-WAY-UNIFY-USAGE))
     (9 9 (:REWRITE MY-EV2-CONSTRAINT-9))
     (9 9 (:REWRITE MY-EV2-CONSTRAINT-8))
     (9 9 (:REWRITE MY-EV2-CONSTRAINT-3))
     (9 9 (:REWRITE MY-EV2-CONSTRAINT-2))
     (9 9 (:REWRITE MY-EV2-CONSTRAINT-10))
     (9 9 (:REWRITE MY-EV2-CONSTRAINT-1)))
(MY-EV2-SIMPLE-ONE-WAY-UNIFY-EQUALITIES-OF-NIL)
(MY-EV2-SIMPLE-ONE-WAY-UNIFY-EQUALITIES-OF-CONS
     (35 5 (:DEFINITION MY-EV-ALIST2))
     (15 15 (:REWRITE MY-EV2-CONSTRAINT-9))
     (15 15 (:REWRITE MY-EV2-CONSTRAINT-8))
     (15 15 (:REWRITE MY-EV2-CONSTRAINT-3))
     (15 15 (:REWRITE MY-EV2-CONSTRAINT-2))
     (15 15 (:REWRITE MY-EV2-CONSTRAINT-10))
     (15 15 (:REWRITE MY-EV2-CONSTRAINT-1)))
(MY-EV-LST2-SIMPLE-ONE-WAY-UNIFY-EQUALITIES)
(SIMPLE-ONE-WAY-UNIFY-LST-WITH-MY-EV2
     (56 11 (:REWRITE PSEUDO-TERMP-LIST-CDR))
     (56 11 (:REWRITE PSEUDO-TERMP-CAR))
     (55 11 (:REWRITE PSEUDO-TERM-LISTP-CDR))
     (40 40
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (40 40 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
     (22 22
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (22 22 (:REWRITE PSEUDO-TERMP-OPENER))
     (21 3 (:DEFINITION MY-EV-ALIST2))
     (14 14
         (:REWRITE SIMPLE-ONE-WAY-UNIFY-LST-WITH-MY-EV))
     (14 14
         (:REWRITE SIMPLE-ONE-WAY-UNIFY-LST-USAGE))
     (6 6 (:REWRITE MY-EV2-CONSTRAINT-5))
     (6 6 (:REWRITE MY-EV2-CONSTRAINT-4))
     (3 3 (:REWRITE MY-EV2-CONSTRAINT-9))
     (3 3 (:REWRITE MY-EV2-CONSTRAINT-8))
     (3 3 (:REWRITE MY-EV2-CONSTRAINT-3))
     (3 3 (:REWRITE MY-EV2-CONSTRAINT-2))
     (3 3 (:REWRITE MY-EV2-CONSTRAINT-10))
     (3 3 (:REWRITE MY-EV2-CONSTRAINT-1)))
(MY-EV-LST2-SIMPLE-ONE-WAY-UNIFY-EQUALITIES-OF-NIL)
(MY-EV-LST2-SIMPLE-ONE-WAY-UNIFY-EQUALITIES-OF-CONS
     (35 5 (:DEFINITION MY-EV-ALIST2))
     (10 10 (:REWRITE MY-EV2-CONSTRAINT-5))
     (10 10 (:REWRITE MY-EV2-CONSTRAINT-4))
     (5 5 (:REWRITE MY-EV2-CONSTRAINT-9))
     (5 5 (:REWRITE MY-EV2-CONSTRAINT-8))
     (5 5 (:REWRITE MY-EV2-CONSTRAINT-3))
     (5 5 (:REWRITE MY-EV2-CONSTRAINT-2))
     (5 5 (:REWRITE MY-EV2-CONSTRAINT-10))
     (5 5 (:REWRITE MY-EV2-CONSTRAINT-1)))
