(EXISTS-LITERAL-AT-POSITION (244 117 (:REWRITE DEFAULT-+-2))
                            (158 117 (:REWRITE DEFAULT-+-1))
                            (109 109 (:REWRITE DEFAULT-CDR))
                            (80 20 (:DEFINITION INTEGER-ABS))
                            (80 10 (:DEFINITION LENGTH))
                            (51 51 (:REWRITE DEFAULT-CAR))
                            (50 10 (:DEFINITION LEN))
                            (36 27 (:REWRITE DEFAULT-<-2))
                            (34 27 (:REWRITE DEFAULT-<-1))
                            (20 20 (:REWRITE DEFAULT-UNARY-MINUS))
                            (10 10 (:TYPE-PRESCRIPTION LEN))
                            (10 10 (:REWRITE DEFAULT-REALPART))
                            (10 10 (:REWRITE DEFAULT-NUMERATOR))
                            (10 10 (:REWRITE DEFAULT-IMAGPART))
                            (10 10 (:REWRITE DEFAULT-DENOMINATOR))
                            (10 10 (:REWRITE DEFAULT-COERCE-2))
                            (10 10 (:REWRITE DEFAULT-COERCE-1)))
(LITERAL-AT-POSITION (244 117 (:REWRITE DEFAULT-+-2))
                     (158 117 (:REWRITE DEFAULT-+-1))
                     (109 109 (:REWRITE DEFAULT-CDR))
                     (80 20 (:DEFINITION INTEGER-ABS))
                     (80 10 (:DEFINITION LENGTH))
                     (51 51 (:REWRITE DEFAULT-CAR))
                     (50 10 (:DEFINITION LEN))
                     (36 27 (:REWRITE DEFAULT-<-2))
                     (34 27 (:REWRITE DEFAULT-<-1))
                     (20 20 (:REWRITE DEFAULT-UNARY-MINUS))
                     (10 10 (:TYPE-PRESCRIPTION LEN))
                     (10 10 (:REWRITE DEFAULT-REALPART))
                     (10 10 (:REWRITE DEFAULT-NUMERATOR))
                     (10 10 (:REWRITE DEFAULT-IMAGPART))
                     (10 10 (:REWRITE DEFAULT-DENOMINATOR))
                     (10 10 (:REWRITE DEFAULT-COERCE-2))
                     (10 10 (:REWRITE DEFAULT-COERCE-1)))
(REMOVE-LITERAL (244 117 (:REWRITE DEFAULT-+-2))
                (158 117 (:REWRITE DEFAULT-+-1))
                (109 109 (:REWRITE DEFAULT-CDR))
                (80 20 (:DEFINITION INTEGER-ABS))
                (80 10 (:DEFINITION LENGTH))
                (51 51 (:REWRITE DEFAULT-CAR))
                (50 10 (:DEFINITION LEN))
                (36 27 (:REWRITE DEFAULT-<-2))
                (34 27 (:REWRITE DEFAULT-<-1))
                (20 20 (:REWRITE DEFAULT-UNARY-MINUS))
                (10 10 (:TYPE-PRESCRIPTION LEN))
                (10 10 (:REWRITE DEFAULT-REALPART))
                (10 10 (:REWRITE DEFAULT-NUMERATOR))
                (10 10 (:REWRITE DEFAULT-IMAGPART))
                (10 10 (:REWRITE DEFAULT-DENOMINATOR))
                (10 10 (:REWRITE DEFAULT-COERCE-2))
                (10 10 (:REWRITE DEFAULT-COERCE-1)))
(REMOVE-LITERAL-WFF (518 518 (:REWRITE DEFAULT-CDR))
                    (339 339 (:REWRITE DEFAULT-CAR))
                    (76 76 (:TYPE-PRESCRIPTION REMOVE-LITERAL))
                    (48 16
                        (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
                    (16 16 (:TYPE-PRESCRIPTION VARIABLE-TERM)))
(RESOLVE (4 4 (:TYPE-PRESCRIPTION REMOVE-LITERAL)))
(RESOLVE-WFF (410 410 (:REWRITE DEFAULT-CDR))
             (276 276 (:REWRITE DEFAULT-CAR))
             (184 8 (:DEFINITION REMOVE-LITERAL))
             (176 22 (:DEFINITION WFOR))
             (144 8 (:DEFINITION LITERAL-AT-POSITION))
             (126 7 (:DEFINITION WFT-LIST))
             (111 7 (:DEFINITION WFQUANT))
             (108 6
                  (:DEFINITION EXISTS-LITERAL-AT-POSITION))
             (28 28 (:DEFINITION VARIABLE-TERM))
             (21 7
                 (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
             (14 14 (:TYPE-PRESCRIPTION WFT-LIST))
             (14 7 (:DEFINITION RELATION-SYMBOL))
             (7 7 (:TYPE-PRESCRIPTION VARIABLE-TERM))
             (7 7 (:TYPE-PRESCRIPTION DOMAIN-TERM))
             (7 7 (:DEFINITION LOGIC-SYMBOLP))
             (7 7 (:DEFINITION FUNCTION-SYMBOL)))
(REMOVE-FALSE-UNIT-GSOUND (2144 2144 (:REWRITE DEFAULT-CDR))
                          (1025 1025 (:REWRITE DEFAULT-CAR))
                          (252 252
                               (:TYPE-PRESCRIPTION REMOVE-LITERAL)))
(RESOLVE-GROUND-FSOUND-HELPER (3712 3712 (:REWRITE DEFAULT-CDR))
                              (1753 1753 (:REWRITE DEFAULT-CAR))
                              (367 367 (:TYPE-PRESCRIPTION REMOVE-LITERAL))
                              (26 26 (:TYPE-PRESCRIPTION FEVAL-D)))
(RESOLVE-GROUND-FSOUND (1002 1002 (:REWRITE DEFAULT-CDR))
                       (576 32 (:DEFINITION LITERAL-AT-POSITION))
                       (512 512 (:REWRITE DEFAULT-CAR))
                       (230 10 (:DEFINITION REMOVE-LITERAL))
                       (201 13 (:DEFINITION WFQUANT))
                       (144 8
                            (:DEFINITION EXISTS-LITERAL-AT-POSITION))
                       (110 13 (:DEFINITION WFIMP))
                       (110 13 (:DEFINITION WFIFF))
                       (65 13 (:DEFINITION IFF))
                       (26 26 (:DEFINITION VARIABLE-TERM)))
(REMOVE-LITERAL-SUBST-FREE-COMMUTE
     (2307 200
           (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
     (1734 216 (:DEFINITION DOMAIN-TERM-LIST))
     (1232 44 (:DEFINITION WF-AP-TERM-TOP))
     (960 960
          (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
     (472 472 (:TYPE-PRESCRIPTION DOMAIN-TERM))
     (132 44
          (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
     (44 44 (:TYPE-PRESCRIPTION VARIABLE-TERM))
     (44 44 (:DEFINITION FUNCTION-SYMBOL))
     (12 6 (:REWRITE SUBST-FREE-PRESERVES-CAR)))
(LITERAL-AT-POSITION-SUBST-FREE-COMMUTE
     (1770 149
           (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
     (1347 165 (:DEFINITION DOMAIN-TERM-LIST))
     (840 30 (:DEFINITION WF-AP-TERM-TOP))
     (717 717
          (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
     (362 362 (:TYPE-PRESCRIPTION DOMAIN-TERM))
     (299 299 (:TYPE-PRESCRIPTION SUBST-FREE))
     (90 30
         (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
     (30 30 (:TYPE-PRESCRIPTION VARIABLE-TERM))
     (30 30 (:DEFINITION FUNCTION-SYMBOL))
     (12 6 (:REWRITE SUBST-FREE-PRESERVES-CAR)))
(EXISTS-LITERAL-AT-POSITION-SUBST
     (1852 1852 (:REWRITE DEFAULT-CDR))
     (684 684 (:REWRITE DEFAULT-CAR))
     (345 35
          (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
     (245 35 (:DEFINITION DOMAIN-TERM-LIST))
     (155 155
          (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
     (150 3 (:DEFINITION SUBST-TERM-LIST))
     (84 84 (:TYPE-PRESCRIPTION SUBST-FREE))
     (84 3 (:DEFINITION WF-AP-TERM-TOP))
     (63 63 (:TYPE-PRESCRIPTION DOMAIN-TERM))
     (42 21 (:REWRITE SUBST-FREE-PRESERVES-CAR))
     (9 3
        (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
     (3 3 (:TYPE-PRESCRIPTION VARIABLE-TERM))
     (3 3 (:DEFINITION FUNCTION-SYMBOL)))
(ALLS-I-2 (1768 26 (:DEFINITION WFF))
          (934 895 (:REWRITE DEFAULT-CDR))
          (825 769 (:REWRITE DEFAULT-CAR))
          (756 363 (:REWRITE DEFAULT-+-2))
          (598 26 (:DEFINITION WFATOM))
          (496 363 (:REWRITE DEFAULT-+-1))
          (420 28 (:DEFINITION WFQUANT))
          (336 84 (:DEFINITION LIST2P))
          (336 56 (:DEFINITION LIST3P))
          (308 28 (:DEFINITION WFBINARY))
          (280 70 (:REWRITE COMMUTATIVITY-OF-+))
          (280 70 (:DEFINITION INTEGER-ABS))
          (280 35 (:DEFINITION LENGTH))
          (260 2 (:DEFINITION SUBST-FREE))
          (175 35 (:DEFINITION LEN))
          (170 50
               (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
          (168 28 (:DEFINITION WFNOT))
          (120 20 (:DEFINITION BINARY-APPEND))
          (101 84 (:REWRITE DEFAULT-<-2))
          (100 2 (:DEFINITION SUBST-TERM-LIST))
          (96 84 (:REWRITE DEFAULT-<-1))
          (88 8
              (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
          (70 70 (:REWRITE DEFAULT-UNARY-MINUS))
          (58 2 (:DEFINITION WFATOMTOP))
          (56 28 (:DEFINITION RELATION-SYMBOL))
          (56 2 (:DEFINITION WF-AP-TERM-TOP))
          (52 4 (:DEFINITION TRUE-LISTP))
          (35 35 (:TYPE-PRESCRIPTION LEN))
          (35 35 (:REWRITE DEFAULT-REALPART))
          (35 35 (:REWRITE DEFAULT-NUMERATOR))
          (35 35 (:REWRITE DEFAULT-IMAGPART))
          (35 35 (:REWRITE DEFAULT-DENOMINATOR))
          (35 35 (:REWRITE DEFAULT-COERCE-2))
          (35 35 (:REWRITE DEFAULT-COERCE-1))
          (28 28 (:DEFINITION LOGIC-SYMBOLP))
          (28 28 (:DEFINITION FUNCTION-SYMBOL))
          (8 8 (:TYPE-PRESCRIPTION SUBST-FREE))
          (3 3 (:REWRITE WFT-LIST-2)))
(RESOLVE-FSOUND-ALLS-AUX
     (172878 285 (:DEFINITION FREE-VARS))
     (72874 237 (:DEFINITION VARS-IN-TERM-LIST))
     (66535 55
            (:REWRITE ALLS-DOESNT-INTRODUCE-FREE-VARS))
     (66313 2689 (:REWRITE SUBSET-UNION-2))
     (66116 704 (:DEFINITION UNION-EQUAL))
     (57511 56344 (:REWRITE DEFAULT-CDR))
     (56384 3260 (:DEFINITION SUBSETP-EQUAL))
     (42928 42125 (:REWRITE DEFAULT-CAR))
     (41045 3329 (:DEFINITION MEMBER-EQUAL))
     (38192 237
            (:REWRITE FREE-OCCURRENCE-REMOVE-FREE-VARS))
     (37481 237 (:DEFINITION FREE-OCCURRENCE))
     (33088 3008
            (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
     (25766 777 (:DEFINITION WFATOMTOP))
     (21756 777 (:DEFINITION WF-AP-TERM-TOP))
     (20953 1504 (:DEFINITION TRUE-LISTP))
     (17250 750 (:DEFINITION REMOVE-LITERAL))
     (15274 303 (:DEFINITION SUBST-TERM-LIST))
     (13622 237
            (:DEFINITION VAR-OCCURRENCE-TERM-LIST))
     (11066 8343 (:TYPE-PRESCRIPTION ALLS))
     (10434 10434
            (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (9074 9074
           (:TYPE-PRESCRIPTION VARS-IN-TERM-LIST))
     (5306 1964 (:REWRITE NOT-MEMBER-SUBSET))
     (5208 5208
           (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
     (5016 5016
           (:TYPE-PRESCRIPTION REMOVE-LITERAL))
     (3510 195 (:DEFINITION LITERAL-AT-POSITION))
     (3397 777 (:DEFINITION RELATION-SYMBOL))
     (3209 237
           (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
     (3081 3081
           (:TYPE-PRESCRIPTION VAR-OCCURRENCE-TERM-LIST))
     (2844 2844
           (:TYPE-PRESCRIPTION FREE-OCCURRENCE))
     (2568 777 (:DEFINITION LOGIC-SYMBOLP))
     (1934 237 (:DEFINITION REMOVE-EQUAL))
     (1664 832 (:TYPE-PRESCRIPTION UNION-EQUAL))
     (1542 323
           (:REWRITE UNION-NOT-NIL-IF-EITHER-ARGUMENT-IS-A-CONS))
     (1412 24 (:REWRITE NOT-MEMBER-UNION-EQUAL))
     (1168 1168 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (777 777 (:DEFINITION FUNCTION-SYMBOL))
     (624 24 (:REWRITE MEMBER-UNION-OR))
     (620 124 (:DEFINITION IFF))
     (414 69 (:DEFINITION BINARY-APPEND))
     (308 14 (:REWRITE SUBSET-UNION-3))
     (275 275 (:TYPE-PRESCRIPTION REMOVE-EQUAL))
     (199 55 (:REWRITE ALLS-ELIMINATES-FREE-VARS))
     (155 155 (:TYPE-PRESCRIPTION RESOLVE))
     (135 45
          (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (108 6 (:DEFINITION WFALL))
     (45 45 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(RESOLVE-FSOUND-ALLS)
(RESOLVE-FSOUND-CLOSURE (23384 38 (:DEFINITION FREE-VARS))
                        (13098 139 (:DEFINITION UNION-EQUAL))
                        (11878 493 (:REWRITE SUBSET-UNION-2))
                        (10336 38 (:DEFINITION VARS-IN-TERM-LIST))
                        (9464 603 (:DEFINITION SUBSETP-EQUAL))
                        (7981 675 (:DEFINITION MEMBER-EQUAL))
                        (5831 38
                              (:REWRITE FREE-OCCURRENCE-REMOVE-FREE-VARS))
                        (5717 38 (:DEFINITION FREE-OCCURRENCE))
                        (4974 580 (:DEFINITION DOMAIN-TERM-LIST))
                        (4757 4757 (:REWRITE DEFAULT-CDR))
                        (3774 3774 (:REWRITE DEFAULT-CAR))
                        (3622 300 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
                        (3058 278
                              (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
                        (2900 2900
                              (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
                        (2894 2894 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                        (2187 76 (:DEFINITION WFATOMTOP))
                        (2154 38
                              (:DEFINITION VAR-OCCURRENCE-TERM-LIST))
                        (2128 76 (:DEFINITION WF-AP-TERM-TOP))
                        (1921 139 (:DEFINITION TRUE-LISTP))
                        (1406 1406
                              (:TYPE-PRESCRIPTION VARS-IN-TERM-LIST))
                        (1236 1236 (:TYPE-PRESCRIPTION DOMAIN-TERM))
                        (1032 1032
                              (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
                        (962 37 (:REWRITE MEMBER-UNION-OR))
                        (875 76 (:DEFINITION WFBINARY))
                        (608 38 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
                        (494 494
                             (:TYPE-PRESCRIPTION VAR-OCCURRENCE-TERM-LIST))
                        (456 456
                             (:TYPE-PRESCRIPTION FREE-OCCURRENCE))
                        (429 11 (:REWRITE NOT-MEMBER-UNION-EQUAL))
                        (362 192 (:TYPE-PRESCRIPTION UNION-EQUAL))
                        (300 300 (:REWRITE NOT-MEMBER-SUBSET))
                        (269 76 (:DEFINITION RELATION-SYMBOL))
                        (266 38 (:DEFINITION REMOVE-EQUAL))
                        (228 76
                             (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
                        (193 76 (:DEFINITION LOGIC-SYMBOLP))
                        (152 152 (:TYPE-PRESCRIPTION TRUE-LISTP))
                        (114 114 (:REWRITE CDR-CONS))
                        (114 114 (:REWRITE CAR-CONS))
                        (76 76 (:TYPE-PRESCRIPTION VARIABLE-TERM))
                        (76 76 (:DEFINITION FUNCTION-SYMBOL))
                        (56 8 (:REWRITE ALLS-QUANT))
                        (47 7 (:DEFINITION ALLS))
                        (34 2 (:REWRITE DOMAIN-TERM-LIST-SUBSET))
                        (2 2 (:TYPE-PRESCRIPTION FEVAL-D))
                        (1 1 (:TYPE-PRESCRIPTION EVAL-ATOMIC)))
(RESOLVE-XSOUND-CLOSURE (1846 3 (:DEFINITION FREE-VARS))
                        (816 3 (:DEFINITION VARS-IN-TERM-LIST))
                        (675 675 (:REWRITE DEFAULT-CDR))
                        (660 33 (:REWRITE SUBSET-UNION-2))
                        (657 9 (:DEFINITION UNION-EQUAL))
                        (520 4 (:DEFINITION SUBST-FREE))
                        (498 39 (:DEFINITION SUBSETP-EQUAL))
                        (494 494 (:REWRITE DEFAULT-CAR))
                        (466 56 (:DEFINITION DOMAIN-TERM-LIST))
                        (460 3
                             (:REWRITE FREE-OCCURRENCE-REMOVE-FREE-VARS))
                        (451 3 (:DEFINITION FREE-OCCURRENCE))
                        (423 36 (:DEFINITION MEMBER-EQUAL))
                        (418 38
                             (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
                        (339 1 (:REWRITE RESOLVE-FSOUND-ALLS))
                        (289 10 (:DEFINITION WFATOMTOP))
                        (280 280
                             (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
                        (280 10 (:DEFINITION WF-AP-TERM-TOP))
                        (256 19 (:DEFINITION TRUE-LISTP))
                        (216 18 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
                        (200 4 (:DEFINITION SUBST-TERM-LIST))
                        (170 3
                             (:DEFINITION VAR-OCCURRENCE-TERM-LIST))
                        (147 147 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                        (122 122 (:TYPE-PRESCRIPTION DOMAIN-TERM))
                        (114 114 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
                        (113 10 (:DEFINITION WFBINARY))
                        (111 111
                             (:TYPE-PRESCRIPTION VARS-IN-TERM-LIST))
                        (101 101 (:TYPE-PRESCRIPTION FREE-VARS-TYPE))
                        (60 60 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
                        (48 3 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
                        (39 39
                            (:TYPE-PRESCRIPTION VAR-OCCURRENCE-TERM-LIST))
                        (36 36 (:TYPE-PRESCRIPTION FREE-OCCURRENCE))
                        (30 10
                            (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
                        (29 10 (:DEFINITION RELATION-SYMBOL))
                        (21 3 (:DEFINITION REMOVE-EQUAL))
                        (20 4 (:DEFINITION ALLS))
                        (19 10 (:DEFINITION LOGIC-SYMBOLP))
                        (18 18 (:REWRITE NOT-MEMBER-SUBSET))
                        (16 4 (:REWRITE ALLS-QUANT))
                        (16 4 (:REWRITE ALLS-ALL))
                        (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
                        (10 10 (:TYPE-PRESCRIPTION VARIABLE-TERM))
                        (10 10 (:DEFINITION FUNCTION-SYMBOL))
                        (9 9 (:REWRITE CDR-CONS))
                        (9 9 (:REWRITE CAR-CONS))
                        (1 1 (:TYPE-PRESCRIPTION VAR-LIST))
                        (1 1 (:TYPE-PRESCRIPTION SETP))
                        (1 1 (:TYPE-PRESCRIPTION EVAL-ATOMIC))
                        (1 1 (:REWRITE SETP-FREE-VARS))
                        (1 1
                           (:REWRITE FREE-VARS-RETURNS-VAR-LIST)))
