(APPLY-FOR-DEFEVALUATOR)
(EV-IPLUS-EQUAL)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(EV-IPLUS-EQUAL-CONSTRAINT-0)
(EV-IPLUS-EQUAL-CONSTRAINT-1)
(EV-IPLUS-EQUAL-CONSTRAINT-2)
(EV-IPLUS-EQUAL-CONSTRAINT-3)
(EV-IPLUS-EQUAL-CONSTRAINT-4)
(EV-IPLUS-EQUAL-CONSTRAINT-5)
(EV-IPLUS-EQUAL-CONSTRAINT-6)
(EV-IPLUS-EQUAL-CONSTRAINT-7)
(EV-IPLUS-EQUAL-CONSTRAINT-8)
(EV-IPLUS-EQUAL-CONSTRAINT-9)
(EV-IPLUS-EQUAL-CONSTRAINT-10)
(EV-IPLUS-EQUAL-CONSTRAINT-11)
(EV-IPLUS-EQUAL-CONSTRAINT-12)
(CANCEL_IPLUS-EQUAL$1
     (12050 758 (:REWRITE PSEUDO-TERM-LISTP-CDR))
     (9338 758 (:REWRITE PSEUDO-TERMP-LIST-CDR))
     (8764 377 (:REWRITE PSEUDO-TERMP-CAR))
     (5666 302
           (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
     (2021 2000 (:REWRITE DEFAULT-CDR))
     (1352 1331 (:REWRITE DEFAULT-CAR))
     (1066 1066
           (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (1066 1066
           (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
     (504 504 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (470 235 (:REWRITE DEFAULT-+-2))
     (420 420
          (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (235 235 (:REWRITE DEFAULT-+-1))
     (228 46 (:DEFINITION SYMBOL-LISTP))
     (117 9 (:DEFINITION BINARY-OP_FRINGE))
     (87 9 (:DEFINITION MEMB))
     (81 3 (:DEFINITION DEL))
     (54 9 (:DEFINITION BINARY-APPEND))
     (50 50 (:REWRITE DEFAULT-COERCE-2))
     (50 50 (:REWRITE DEFAULT-COERCE-1))
     (48 6 (:REWRITE DELETE-NON-MEMBER))
     (18 18 (:REWRITE MEMBER-DELETE))
     (1 1
        (:TYPE-PRESCRIPTION CANCEL_IPLUS-EQUAL$1)))
(CANCEL_IPLUS-EQUAL (348 46 (:REWRITE PSEUDO-TERMP-LIST-CDR))
                    (338 40 (:REWRITE PSEUDO-TERM-LISTP-CDR))
                    (94 81 (:REWRITE DEFAULT-CDR))
                    (90 2 (:DEFINITION BAGDIFF))
                    (89 3 (:DEFINITION DEL))
                    (88 12 (:REWRITE PSEUDO-TERMP-CAR))
                    (68 6 (:DEFINITION MEMB))
                    (62 48 (:REWRITE DEFAULT-CAR))
                    (59 59
                        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
                    (59 1 (:DEFINITION BAGINT))
                    (54 6 (:REWRITE DELETE-NON-MEMBER))
                    (26 2 (:DEFINITION BINARY-OP_FRINGE))
                    (18 18 (:TYPE-PRESCRIPTION MEMB))
                    (12 12 (:REWRITE MEMBER-DELETE))
                    (12 2 (:DEFINITION BINARY-APPEND))
                    (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
                    (1 1
                       (:TYPE-PRESCRIPTION CANCEL_IPLUS-EQUAL)))
(INTEGERP-EV-IPLUS-EQUAL (87 59 (:REWRITE DEFAULT-CAR))
                         (46 12
                             (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-12))
                         (46 12
                             (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-11))
                         (46 12
                             (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-10))
                         (33 9
                             (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-3))
                         (32 32 (:REWRITE DEFAULT-CDR))
                         (12 8
                             (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-1))
                         (3 3 (:REWRITE DEFAULT-+-2))
                         (3 3 (:REWRITE DEFAULT-+-1)))
(EV-IPLUS-EQUAL-BINARY-OP_TREE-APPEND
     (6277 3743 (:REWRITE DEFAULT-CAR))
     (3630 930
           (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-12))
     (3630 930
           (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-11))
     (3630 930
           (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-10))
     (3354 1677
           (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (3019 847
           (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-3))
     (1677 1677 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (1206 833
           (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-1))
     (947 947 (:REWRITE DEFAULT-CDR))
     (592 364 (:REWRITE DEFAULT-+-2))
     (538 364 (:REWRITE DEFAULT-+-1))
     (27 27 (:REWRITE FOLD-CONSTS-IN-+))
     (16 16
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(EV-IPLUS-EQUAL-BINARY-OP_TREE-FRINGE
     (285 164 (:REWRITE DEFAULT-CAR))
     (160 44
          (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-12))
     (160 44
          (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-11))
     (160 44
          (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-10))
     (150 38
          (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-2))
     (134 38
          (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-3))
     (54 38
         (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-1))
     (54 9 (:DEFINITION BINARY-APPEND))
     (52 43 (:REWRITE DEFAULT-CDR))
     (51 51
         (:TYPE-PRESCRIPTION BINARY-OP_FRINGE))
     (12 4
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (4 4 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(IPLUS-CANCEL-LEFT (2 2 (:REWRITE DEFAULT-+-2))
                   (2 2 (:REWRITE DEFAULT-+-1)))
(BINARY-OP_TREE-IPLUS-FRINGE-DEL-LEMMA
     (34638 25690 (:REWRITE DEFAULT-CAR))
     (29744 14872
            (:TYPE-PRESCRIPTION TRUE-LISTP-DEL))
     (20493 20437 (:REWRITE DEFAULT-CDR))
     (19021 8115
            (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-12))
     (19021 8115
            (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-11))
     (19021 8115
            (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-10))
     (14919 7105
            (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-3))
     (14872 14872 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (8535 7087
           (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-1))
     (4398 4398 (:REWRITE MEMBER-DELETE))
     (4065 2822 (:REWRITE DEFAULT-+-2))
     (2964 2822 (:REWRITE DEFAULT-+-1))
     (833 833 (:REWRITE FOLD-CONSTS-IN-+))
     (52 52
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(BINARY-OP_TREE-IPLUS-FRINGE-DEL (127 71 (:REWRITE DEFAULT-CAR))
                                 (68 12
                                     (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-9))
                                 (68 12
                                     (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-8))
                                 (68 12
                                     (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-2))
                                 (68 12
                                     (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-12))
                                 (68 12
                                     (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-11))
                                 (68 12
                                     (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-10))
                                 (64 4 (:DEFINITION DEL))
                                 (60 12
                                     (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-3))
                                 (48 8 (:REWRITE DELETE-NON-MEMBER))
                                 (32 8 (:REWRITE BINARY-OP_TREE-OPENER))
                                 (24 12 (:TYPE-PRESCRIPTION TRUE-LISTP-DEL))
                                 (20 12
                                     (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-1))
                                 (15 15 (:REWRITE DEFAULT-CDR))
                                 (14 14 (:REWRITE MEMBER-DELETE))
                                 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
                                 (9 7 (:REWRITE DEFAULT-+-2))
                                 (9 7 (:REWRITE DEFAULT-+-1)))
(CANCEL_IPLUS-EQUAL$1-PROPERTY (6470 4831 (:REWRITE DEFAULT-CAR))
                               (5998 4870 (:REWRITE DEFAULT-CDR))
                               (3528 72 (:DEFINITION DEL))
                               (3024 144 (:REWRITE DELETE-NON-MEMBER))
                               (2592 432 (:DEFINITION BINARY-APPEND))
                               (2160 720
                                     (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                               (2016 2016
                                     (:TYPE-PRESCRIPTION BINARY-OP_TREE))
                               (1368 216 (:REWRITE BINARY-OP_TREE-OPENER))
                               (1338 827
                                     (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-9))
                               (1223 785
                                     (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-3))
                               (864 216 (:TYPE-PRESCRIPTION TRUE-LISTP-DEL))
                               (720 720 (:TYPE-PRESCRIPTION BINARY-APPEND))
                               (672 672 (:REWRITE MEMBER-DELETE))
                               (186 186 (:REWRITE DEFAULT-+-2))
                               (186 186 (:REWRITE DEFAULT-+-1))
                               (42 42 (:TYPE-PRESCRIPTION FRINGE-OCCUR)))
(BINARY-OP_TREE-OPENER-EXTRA-1 (8 6 (:REWRITE DEFAULT-CDR))
                               (8 6 (:REWRITE DEFAULT-CAR)))
(CANCEL_EQUAL-IPLUS-CORRECT-LEMMA-1
     (3068 167 (:DEFINITION DEL))
     (2936 334 (:REWRITE DELETE-NON-MEMBER))
     (2440 40 (:REWRITE DELETE-COMMUTATIVITY))
     (2349 1642 (:REWRITE DEFAULT-CAR))
     (2328 176 (:REWRITE SUBBAGP-CDR2))
     (2218 1109
           (:TYPE-PRESCRIPTION TRUE-LISTP-DEL))
     (1307 1307 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (1229 863 (:REWRITE DEFAULT-CDR))
     (1092 198
           (:TYPE-PRESCRIPTION TRUE-LISTP-BAGDIFF))
     (1074 92 (:REWRITE SUBBAGP-CDR1))
     (886 157
          (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-12))
     (886 157
          (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-11))
     (886 157
          (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-10))
     (755 147
          (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-3))
     (664 664 (:REWRITE MEMBER-DELETE))
     (248 144
          (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-1))
     (176 176 (:REWRITE SUBBAGP-DELETE))
     (139 74 (:REWRITE DEFAULT-+-2))
     (119 74 (:REWRITE DEFAULT-+-1))
     (13 13 (:REWRITE FOLD-CONSTS-IN-+))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(CANCEL_EQUAL-IPLUS-CORRECT-LEMMA
     (826 14 (:DEFINITION BAGINT))
     (770 25 (:DEFINITION DEL))
     (746 746
          (:TYPE-PRESCRIPTION BINARY-OP_FRINGE))
     (672 418 (:REWRITE DEFAULT-CAR))
     (595 50 (:DEFINITION MEMB))
     (517 11 (:DEFINITION BAGDIFF))
     (507 39 (:DEFINITION BINARY-OP_FRINGE))
     (467 50 (:REWRITE DELETE-NON-MEMBER))
     (448 306 (:REWRITE DEFAULT-CDR))
     (234 39 (:DEFINITION BINARY-APPEND))
     (150 150 (:TYPE-PRESCRIPTION MEMB))
     (123 25
          (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-9))
     (123 25
          (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-8))
     (123 25
          (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-2))
     (123 25
          (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-12))
     (123 25
          (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-11))
     (123 25
          (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-10))
     (122 14 (:REWRITE BINARY-OP_TREE-OPENER))
     (109 25
          (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-3))
     (100 100 (:REWRITE MEMBER-DELETE))
     (99 33
         (:TYPE-PRESCRIPTION TRUE-LISTP-BAGDIFF))
     (75 75 (:TYPE-PRESCRIPTION BAGINT))
     (39 25
         (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-1))
     (12 6 (:REWRITE DEFAULT-+-2))
     (12 6 (:REWRITE DEFAULT-+-1)))
(CANCEL_IPLUS-EQUAL-CORRECT (244 8 (:DEFINITION DEL))
                            (236 4 (:DEFINITION BAGINT))
                            (231 171 (:REWRITE DEFAULT-CAR))
                            (226 226
                                 (:TYPE-PRESCRIPTION BINARY-OP_FRINGE))
                            (205 163 (:REWRITE DEFAULT-CDR))
                            (188 16 (:DEFINITION MEMB))
                            (180 4 (:DEFINITION BAGDIFF))
                            (148 16 (:REWRITE DELETE-NON-MEMBER))
                            (130 10 (:DEFINITION BINARY-OP_FRINGE))
                            (96 96
                                (:TYPE-PRESCRIPTION CANCEL_IPLUS-EQUAL$1))
                            (84 84 (:TYPE-PRESCRIPTION BINARY-OP_TREE))
                            (73 42
                                (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-12))
                            (73 42
                                (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-11))
                            (61 32
                                (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-9))
                            (60 10 (:DEFINITION BINARY-APPEND))
                            (57 28
                                (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-2))
                            (55 28
                                (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-3))
                            (48 48 (:TYPE-PRESCRIPTION MEMB))
                            (45 28
                                (:REWRITE EV-IPLUS-EQUAL-CONSTRAINT-1))
                            (32 32 (:REWRITE MEMBER-DELETE))
                            (28 4 (:REWRITE BINARY-OP_TREE-OPENER))
                            (24 12
                                (:TYPE-PRESCRIPTION TRUE-LISTP-BAGDIFF))
                            (4 4 (:REWRITE DEFAULT-+-2))
                            (4 4 (:REWRITE DEFAULT-+-1)))
