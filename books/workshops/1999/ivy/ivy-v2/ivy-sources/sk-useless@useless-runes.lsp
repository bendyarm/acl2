(EVAL-TERM-LIST-WITH-USELESS-FUNCTION
     (97331 10271 (:DEFINITION DOMAIN-TERM-LIST))
     (55716 51139 (:REWRITE DEFAULT-CAR))
     (53435 6377 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
     (52212 47013 (:REWRITE DEFAULT-CDR))
     (43340 6377
            (:REWRITE NOT-DOMAIN-TERM-NOT-DOMAIN-TERM-LIST))
     (36192 624 (:DEFINITION SETP))
     (32762 3146
            (:REWRITE EVAL-TERM-LIST-ON-DOMAIN-TERM-LIST))
     (30537 3431 (:REWRITE NOT-FUNCS-IN-VAR-LIST))
     (22544 22544 (:TYPE-PRESCRIPTION FRINGE))
     (21093 3013 (:DEFINITION VAR-LIST))
     (19710 2158 (:DEFINITION FRINGE))
     (19206 1746
            (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
     (15049 15049 (:TYPE-PRESCRIPTION VAR-LIST))
     (12948 2158 (:DEFINITION BINARY-APPEND))
     (11520 2304 (:DEFINITION LEN))
     (11349 873 (:DEFINITION TRUE-LISTP))
     (7027 7027
           (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
     (6975 461
           (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
     (4608 2304 (:REWRITE DEFAULT-+-2))
     (2304 2304 (:REWRITE DEFAULT-+-1))
     (852 852
          (:REWRITE FAPPLY-RETURNS-DOMAIN-TERM))
     (255 255 (:REWRITE UNION-NIL-LEFT)))
(NOT-MEMBER-FUNCS-A (2683 279 (:DEFINITION DOMAIN-TERM-LIST))
                    (2092 180 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
                    (1546 180
                          (:REWRITE NOT-DOMAIN-TERM-NOT-DOMAIN-TERM-LIST))
                    (1361 1361
                          (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
                    (1352 1325 (:REWRITE DEFAULT-CAR))
                    (1068 1050 (:REWRITE DEFAULT-CDR))
                    (979 77
                         (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
                    (755 277
                         (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
                    (450 450 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
                    (239 239 (:TYPE-PRESCRIPTION VARIABLE-TERM))
                    (108 54 (:TYPE-PRESCRIPTION UNION-EQUAL)))
(NOT-MEMBER-FUNCS-B)
(NOT-MEMBER-UNION-FORWARD-RIGHT
     (83 1 (:DEFINITION UNION-EQUAL))
     (63 5 (:DEFINITION MEMBER-EQUAL))
     (57 5 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
     (57 3 (:REWRITE SUBSET-UNION-2))
     (45 3 (:DEFINITION SUBSETP-EQUAL))
     (42 5 (:DEFINITION DOMAIN-TERM-LIST))
     (40 1 (:REWRITE NOT-MEMBER-UNION-EQUAL))
     (25 25
         (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
     (25 5
         (:REWRITE NOT-DOMAIN-TERM-NOT-DOMAIN-TERM-LIST))
     (18 18 (:TYPE-PRESCRIPTION DOMAIN-TERM))
     (15 15 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (15 15 (:REWRITE DEFAULT-CDR))
     (15 15 (:REWRITE DEFAULT-CAR))
     (12 4
         (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
     (6 6 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
     (4 4 (:TYPE-PRESCRIPTION VARIABLE-TERM))
     (4 4 (:REWRITE NOT-MEMBER-SUBSET))
     (4 4 (:DEFINITION VARIABLE-TERM))
     (2 2 (:TYPE-PRESCRIPTION UNION-EQUAL)))
(NOT-MEMBER-FUNCS-SUBST-TERM-LIST
     (62625 6676 (:DEFINITION DOMAIN-TERM-LIST))
     (40394 2906 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
     (37138 3974 (:REWRITE NOT-FUNCS-IN-VAR-LIST))
     (33377 33377
            (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
     (33330 33207 (:REWRITE DEFAULT-CAR))
     (31508 128 (:REWRITE MEMBER-UNION-OR))
     (30592 2906
            (:REWRITE NOT-DOMAIN-TERM-NOT-DOMAIN-TERM-LIST))
     (26972 2452
            (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
     (25949 3637 (:DEFINITION VAR-LIST))
     (18075 18075 (:TYPE-PRESCRIPTION VAR-LIST))
     (17822 103 (:REWRITE SUBSET-UNION-3))
     (15938 1226 (:DEFINITION TRUE-LISTP))
     (9448 9448
           (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
     (8108 580
           (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
     (7769 17 (:REWRITE SUBSET-UNION))
     (6529 209 (:REWRITE SUBSET-UNION-4))
     (1180 1180 (:REWRITE UNION-NIL-LEFT)))
(NOT-MEMBER-FUNCX-SUBST (1202 2 (:DEFINITION FUNCS-IN-FORMULA))
                        (790 2 (:DEFINITION FUNCS-IN-TERM-LIST))
                        (558 6 (:DEFINITION UNION-EQUAL))
                        (488 24 (:REWRITE SUBSET-UNION-2))
                        (374 28 (:DEFINITION SUBSETP-EQUAL))
                        (359 25 (:DEFINITION MEMBER-EQUAL))
                        (268 31 (:DEFINITION DOMAIN-TERM-LIST))
                        (196 196 (:REWRITE DEFAULT-CDR))
                        (181 15 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
                        (176 176 (:REWRITE DEFAULT-CAR))
                        (155 155
                             (:TYPE-PRESCRIPTION DOMAIN-TERM-LIST))
                        (142 16 (:REWRITE NOT-FUNCS-IN-VAR-LIST))
                        (132 12
                             (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
                        (130 15
                             (:REWRITE NOT-DOMAIN-TERM-NOT-DOMAIN-TERM-LIST))
                        (130 1 (:DEFINITION SUBST-FREE))
                        (98 14 (:DEFINITION VAR-LIST))
                        (88 88
                            (:TYPE-PRESCRIPTION FUNCS-IN-TERM-LIST))
                        (87 3 (:DEFINITION WFATOMTOP))
                        (84 3 (:DEFINITION WF-AP-TERM-TOP))
                        (78 6 (:DEFINITION TRUE-LISTP))
                        (70 70 (:TYPE-PRESCRIPTION VAR-LIST))
                        (57 19
                            (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
                        (50 1 (:DEFINITION SUBST-TERM-LIST))
                        (48 48
                            (:TYPE-PRESCRIPTION FUNCS-IN-FORMULA))
                        (45 3 (:DEFINITION WFQUANT))
                        (43 43 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
                        (42 42 (:DEFINITION VARIABLE-TERM))
                        (36 9 (:DEFINITION LIST2P))
                        (36 6 (:DEFINITION LIST3P))
                        (33 3 (:DEFINITION WFBINARY))
                        (32 2 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
                        (19 19 (:TYPE-PRESCRIPTION VARIABLE-TERM))
                        (18 3 (:DEFINITION WFNOT))
                        (6 6 (:REWRITE CDR-CONS))
                        (6 6 (:REWRITE CAR-CONS))
                        (6 3 (:DEFINITION RELATION-SYMBOL))
                        (3 3 (:DEFINITION LOGIC-SYMBOLP))
                        (3 3 (:DEFINITION FUNCTION-SYMBOL)))
(XEVAL-WITH-USELESS-FUNCTION
     (115269 10135
             (:REWRITE DOMAIN-TERM-LIST-MEMBER))
     (114908 105950 (:REWRITE DEFAULT-CDR))
     (110395 99497 (:REWRITE DEFAULT-CAR))
     (73630 6548
            (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
     (71185 10135
            (:REWRITE NOT-DOMAIN-TERM-NOT-DOMAIN-TERM-LIST))
     (70979 7664 (:REWRITE NOT-FUNCS-IN-VAR-LIST))
     (50827 7117 (:DEFINITION VAR-LIST))
     (37470 6245 (:DEFINITION BINARY-APPEND))
     (33021 33021 (:TYPE-PRESCRIPTION VAR-LIST))
     (26988 516 (:REWRITE UNION-NIL-RIGHT))
     (22868 192 (:DEFINITION SUBST-FREE))
     (21891 21891
            (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
     (10672 240 (:REWRITE SUBSET-UNION-LEFT-2))
     (9600 192 (:DEFINITION SUBST-TERM-LIST))
     (5064 132 (:REWRITE NOT-MEMBER-UNION-EQUAL))
     (4570 2285 (:REWRITE DEFAULT-+-2))
     (2880 240 (:REWRITE SUBSET-UNION-4))
     (2285 2285 (:REWRITE DEFAULT-+-1))
     (2084 2084
           (:REWRITE FAPPLY-RETURNS-DOMAIN-TERM))
     (1920 80 (:REWRITE SUBSET-CONS))
     (390 390 (:TYPE-PRESCRIPTION SUBST-FREE))
     (344 172 (:REWRITE SUBST-FREE-PRESERVES-CAR))
     (280 140 (:REWRITE CONS-EQUAL))
     (184 184 (:REWRITE UNION-NIL-LEFT))
     (140 140 (:REWRITE FUNCTIONS-1))
     (30 10
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (12 12 (:REWRITE SUBST-FREE-TRUE))
     (10 10 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (6 2 (:REWRITE NOT-MEMBER-FUNCX-SUBST)))
(FEVAL-WITH-USELESS-FUNCTION
     (601 1 (:DEFINITION FUNCS-IN-FORMULA))
     (506 2 (:DEFINITION XEVAL))
     (395 1 (:DEFINITION FUNCS-IN-TERM-LIST))
     (279 3 (:DEFINITION UNION-EQUAL))
     (264 263 (:REWRITE DEFAULT-CDR))
     (260 2 (:DEFINITION SUBST-FREE))
     (244 12 (:REWRITE SUBSET-UNION-2))
     (199 198 (:REWRITE DEFAULT-CAR))
     (191 13 (:DEFINITION MEMBER-EQUAL))
     (187 14 (:DEFINITION SUBSETP-EQUAL))
     (186 22 (:DEFINITION DOMAIN-TERM-LIST))
     (132 12
          (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
     (120 20 (:DEFINITION LIST3P))
     (100 25 (:DEFINITION LIST2P))
     (100 2 (:DEFINITION SUBST-TERM-LIST))
     (96 8 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
     (87 3 (:DEFINITION WFATOMTOP))
     (84 3 (:DEFINITION WF-AP-TERM-TOP))
     (78 6 (:DEFINITION TRUE-LISTP))
     (75 5 (:DEFINITION WFQUANT))
     (71 8 (:REWRITE NOT-FUNCS-IN-VAR-LIST))
     (68 8
         (:REWRITE NOT-DOMAIN-TERM-NOT-DOMAIN-TERM-LIST))
     (61 61 (:TYPE-PRESCRIPTION DOMAIN-TERM))
     (49 7 (:DEFINITION VAR-LIST))
     (44 44
         (:TYPE-PRESCRIPTION FUNCS-IN-TERM-LIST))
     (39 39 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (35 35 (:TYPE-PRESCRIPTION VAR-LIST))
     (35 35 (:DEFINITION VARIABLE-TERM))
     (33 11
         (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
     (33 3 (:DEFINITION WFBINARY))
     (30 5 (:DEFINITION WFNOT))
     (25 25
         (:TYPE-PRESCRIPTION FUNCS-IN-FORMULA))
     (24 24 (:TYPE-PRESCRIPTION XEVAL))
     (22 2 (:DEFINITION WFEXISTS))
     (22 2 (:DEFINITION WFALL))
     (21 21 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
     (16 2 (:DEFINITION WFOR))
     (16 2 (:DEFINITION WFIMP))
     (16 2 (:DEFINITION WFIFF))
     (16 2 (:DEFINITION WFAND))
     (16 1 (:REWRITE SUBSET-MEMBER-SUBSET-CONS))
     (11 11 (:TYPE-PRESCRIPTION VARIABLE-TERM))
     (10 2 (:DEFINITION IFF))
     (9 1 (:DEFINITION FRINGE))
     (8 8 (:REWRITE NOT-MEMBER-SUBSET))
     (6 3 (:DEFINITION RELATION-SYMBOL))
     (6 1 (:DEFINITION BINARY-APPEND))
     (3 3 (:TYPE-PRESCRIPTION FRINGE))
     (3 3 (:REWRITE CDR-CONS))
     (3 3 (:REWRITE CAR-CONS))
     (3 3 (:DEFINITION LOGIC-SYMBOLP))
     (3 3 (:DEFINITION FUNCTION-SYMBOL)))
(FEVAL-D-WITH-USELESS-FUNCTION
     (812 4 (:DEFINITION XEVAL))
     (520 4 (:DEFINITION SUBST-FREE))
     (349 347 (:REWRITE DEFAULT-CDR))
     (230 228 (:REWRITE DEFAULT-CAR))
     (200 4 (:DEFINITION SUBST-TERM-LIST))
     (176 21 (:DEFINITION DOMAIN-TERM-LIST))
     (176 16
          (:REWRITE DOMAIN-TERM-LIST-TRUE-LISTP))
     (163 1 (:DEFINITION FUNCS-IN-FORMULA))
     (116 4 (:DEFINITION WFATOMTOP))
     (112 4 (:DEFINITION WF-AP-TERM-TOP))
     (104 8 (:DEFINITION TRUE-LISTP))
     (97 1 (:DEFINITION UNION-EQUAL))
     (76 5 (:DEFINITION MEMBER-EQUAL))
     (72 3 (:REWRITE SUBSET-UNION-2))
     (60 3 (:DEFINITION SUBSETP-EQUAL))
     (55 5 (:DEFINITION WFBINARY))
     (53 53 (:TYPE-PRESCRIPTION DOMAIN-TERM))
     (49 9 (:DEFINITION WFNOT))
     (48 4 (:REWRITE DOMAIN-TERM-LIST-MEMBER))
     (38 4 (:DEFINITION WFALL))
     (32 4 (:DEFINITION WFOR))
     (32 4 (:DEFINITION WFIMP))
     (32 4 (:DEFINITION WFIFF))
     (32 4 (:DEFINITION WFAND))
     (29 9
         (:REWRITE VARIABLE-TERM-IS-NOT-DOMAIN-TERM))
     (25 25
         (:TYPE-PRESCRIPTION FUNCS-IN-FORMULA))
     (24 4
         (:REWRITE NOT-DOMAIN-TERM-NOT-DOMAIN-TERM-LIST))
     (22 2 (:DEFINITION WFEXISTS))
     (15 15 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (9 9 (:TYPE-PRESCRIPTION VARIABLE-TERM))
     (9 1 (:DEFINITION FRINGE))
     (8 8 (:TYPE-PRESCRIPTION FRINGE))
     (8 4 (:DEFINITION RELATION-SYMBOL))
     (6 6 (:REWRITE SUBSETP-EQUAL-TRANSITIVE))
     (6 1 (:DEFINITION BINARY-APPEND))
     (4 4 (:TYPE-PRESCRIPTION XEVAL))
     (4 4 (:REWRITE NOT-MEMBER-SUBSET))
     (4 4 (:DEFINITION LOGIC-SYMBOLP))
     (4 4 (:DEFINITION FUNCTION-SYMBOL)))
