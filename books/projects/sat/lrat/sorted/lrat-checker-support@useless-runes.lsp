(LRAT::ORDERED-LITERALSP
     (3359 294
           (:REWRITE LRAT::BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
     (3233 42
           (:DEFINITION LRAT::CLAUSE-OR-ASSIGNMENT-P))
     (1960 22
           (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (1245 51
           (:DEFINITION LRAT::CONFLICTING-LITERALSP))
     (1156 51 (:DEFINITION LRAT::UNIQUE-LITERALSP))
     (804 134 (:DEFINITION MEMBER-EQUAL))
     (702 702 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (447 447 (:REWRITE DEFAULT-CDR))
     (331 331
          (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
     (326 326 (:REWRITE DEFAULT-CAR))
     (207 207
          (:TYPE-PRESCRIPTION LRAT::UNIQUE-LITERALSP))
     (207 207
          (:TYPE-PRESCRIPTION LRAT::CONFLICTING-LITERALSP))
     (204 204 (:REWRITE LRAT::CLAUSEP$-FORWARD))
     (93 71 (:REWRITE DEFAULT-UNARY-MINUS))
     (90 90
         (:REWRITE LRAT::LITERAL-LISTP$-IMPLIES-LITERAL-LISTP))
     (54 54
         (:REWRITE LRAT::CLAUSEP$-IMPLIES-CLAUSEP))
     (25 25
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (7 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE RATIONALP-UNARY--)))
(LRAT::ORDERED-LITERALSP-IMPLIES-NOT-MEMBER
     (258 154 (:REWRITE DEFAULT-<-1))
     (140 140
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (109 109 (:REWRITE DEFAULT-CDR))
     (74 74 (:REWRITE DEFAULT-UNARY-MINUS)))
(LRAT::ORDERED-LITERALSP-IMPLIES-UNIQUE-LITERALSP
     (1102 116
           (:REWRITE LRAT::BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
     (1048 18
           (:DEFINITION LRAT::CLAUSE-OR-ASSIGNMENT-P))
     (391 17
          (:DEFINITION LRAT::CONFLICTING-LITERALSP))
     (277 26 (:DEFINITION LRAT::LITERAL-LISTP))
     (225 225 (:REWRITE DEFAULT-CDR))
     (206 206 (:REWRITE DEFAULT-CAR))
     (126 71 (:REWRITE DEFAULT-<-1))
     (118 118
          (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
     (104 2
          (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (88 71 (:REWRITE DEFAULT-<-2))
     (86 86
         (:TYPE-PRESCRIPTION LRAT::LITERAL-LISTP))
     (80 80
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (68 68 (:REWRITE LRAT::CLAUSEP$-FORWARD))
     (63 55 (:REWRITE DEFAULT-UNARY-MINUS))
     (58 58
         (:TYPE-PRESCRIPTION LRAT::CONFLICTING-LITERALSP))
     (48 48
         (:REWRITE LRAT::LITERAL-LISTP$-IMPLIES-LITERAL-LISTP))
     (25 25 (:DEFINITION LRAT::LITERALP))
     (18 18
         (:REWRITE LRAT::CLAUSEP$-IMPLIES-CLAUSEP)))
(LRAT::ORDERED-LITERALSP-IMPLIES-NOT-MEMBER-NEGATE
     (459 324 (:REWRITE DEFAULT-<-1))
     (260 260
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (256 214 (:REWRITE DEFAULT-UNARY-MINUS))
     (120 120 (:REWRITE DEFAULT-CDR))
     (72 24 (:REWRITE LRAT::NEGATE-NEGATE))
     (67 43 (:REWRITE LRAT::MINUS-MINUS))
     (24 24 (:TYPE-PRESCRIPTION LRAT::LITERALP))
     (24 24 (:DEFINITION LRAT::LITERALP)))
(LRAT::ORDERED-LITERALSP-IMPLIES-NOT-CONFLICTING-LITERALSP
     (998 87
          (:REWRITE LRAT::BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
     (944 18
          (:DEFINITION LRAT::CLAUSE-OR-ASSIGNMENT-P))
     (277 26 (:DEFINITION LRAT::LITERAL-LISTP))
     (264 19
          (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-UNIQUE-LITERALSP))
     (203 203 (:REWRITE DEFAULT-CDR))
     (196 196 (:REWRITE DEFAULT-CAR))
     (178 107 (:REWRITE DEFAULT-<-1))
     (132 107 (:REWRITE DEFAULT-<-2))
     (117 117
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (115 94 (:REWRITE DEFAULT-UNARY-MINUS))
     (92 2 (:DEFINITION LRAT::UNIQUE-LITERALSP))
     (90 90
         (:TYPE-PRESCRIPTION LRAT::LITERAL-LISTP))
     (89 89
         (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
     (75 75
         (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-NOT-MEMBER))
     (52 2
         (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (48 48
         (:REWRITE LRAT::LITERAL-LISTP$-IMPLIES-LITERAL-LISTP))
     (39 39 (:REWRITE LRAT::CLAUSEP$-FORWARD))
     (25 25 (:DEFINITION LRAT::LITERALP))
     (18 18
         (:REWRITE LRAT::CLAUSEP$-IMPLIES-CLAUSEP))
     (10 10
         (:TYPE-PRESCRIPTION LRAT::UNIQUE-LITERALSP)))
(LRAT::LRAT-CLAUSEP
   (2903 80
         (:REWRITE LRAT::BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
   (2867 12
         (:DEFINITION LRAT::CLAUSE-OR-ASSIGNMENT-P))
   (1904 5
         (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
   (1674 66
         (:DEFINITION LRAT::ORDERED-LITERALSP))
   (949 14
        (:DEFINITION LRAT::CONFLICTING-LITERALSP))
   (916 28
        (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-UNIQUE-LITERALSP))
   (916 28
        (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-NOT-CONFLICTING-LITERALSP))
   (862 14 (:DEFINITION LRAT::UNIQUE-LITERALSP))
   (688 144 (:DEFINITION ABS))
   (406 246 (:REWRITE DEFAULT-<-1))
   (368 368 (:REWRITE DEFAULT-CDR))
   (318 246 (:REWRITE DEFAULT-<-2))
   (284 284 (:REWRITE DEFAULT-CAR))
   (270 36 (:DEFINITION MEMBER-EQUAL))
   (239 239
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
   (187 180 (:REWRITE DEFAULT-UNARY-MINUS))
   (124 72
        (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-NOT-MEMBER))
   (82 82
       (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
   (62 36
       (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-NOT-MEMBER-NEGATE))
   (56 56 (:REWRITE LRAT::CLAUSEP$-FORWARD))
   (55 55
       (:TYPE-PRESCRIPTION LRAT::UNIQUE-LITERALSP))
   (55 55
       (:TYPE-PRESCRIPTION LRAT::CONFLICTING-LITERALSP))
   (24 24
       (:REWRITE LRAT::LITERAL-LISTP$-IMPLIES-LITERAL-LISTP))
   (12 12 (:TYPE-PRESCRIPTION ABS))
   (12 12
       (:REWRITE LRAT::CLAUSEP$-IMPLIES-CLAUSEP))
   (4 2 (:DEFINITION TRUE-LISTP))
   (2 2 (:REWRITE LRAT::MINUS-MINUS)))
(LRAT::LRAT-ADD-STEP-P
  (3206 26
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
  (3088 114
        (:REWRITE LRAT::BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
  (2312 94
        (:DEFINITION LRAT::ORDERED-LITERALSP))
  (1802 14 (:DEFINITION LRAT::LITERAL-LISTP))
  (1382 20
        (:DEFINITION LRAT::CONFLICTING-LITERALSP))
  (1250 40
        (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-UNIQUE-LITERALSP))
  (1250 40
        (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-NOT-CONFLICTING-LITERALSP))
  (1242 20 (:DEFINITION LRAT::UNIQUE-LITERALSP))
  (984 212 (:DEFINITION ABS))
  (572 350 (:REWRITE DEFAULT-<-1))
  (538 538 (:REWRITE DEFAULT-CDR))
  (510 510 (:REWRITE DEFAULT-CAR))
  (448 350 (:REWRITE DEFAULT-<-2))
  (396 56 (:DEFINITION MEMBER-EQUAL))
  (332 332
       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
  (240 228 (:REWRITE DEFAULT-UNARY-MINUS))
  (212 112
       (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-NOT-MEMBER))
  (104 56
       (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-NOT-MEMBER-NEGATE))
  (80 80 (:REWRITE LRAT::CLAUSEP$-FORWARD))
  (42 42
      (:REWRITE LRAT::CLAUSEP$-IMPLIES-CLAUSEP))
  (34 34
      (:REWRITE LRAT::LITERAL-LISTP$-IMPLIES-LITERAL-LISTP))
  (24 24 (:TYPE-PRESCRIPTION ABS))
  (12 2 (:DEFINITION POS-LISTP))
  (10 10 (:DEFINITION LRAT::LITERALP))
  (4 4 (:REWRITE LRAT::MINUS-MINUS)))
(LRAT::LRAT-ADD-STEP-P-IMPLIES-ADD-STEP-P
     (1488 51
           (:REWRITE LRAT::BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
     (1480 7
           (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (1062 43
           (:DEFINITION LRAT::ORDERED-LITERALSP))
     (452 98 (:DEFINITION ABS))
     (279 279 (:REWRITE DEFAULT-CDR))
     (279 180 (:REWRITE DEFAULT-<-1))
     (263 263 (:REWRITE DEFAULT-CAR))
     (225 180 (:REWRITE DEFAULT-<-2))
     (150 150
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (112 106 (:REWRITE DEFAULT-UNARY-MINUS))
     (106 56
          (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-NOT-MEMBER))
     (63 63
         (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
     (52 28
         (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-NOT-MEMBER-NEGATE))
     (36 36 (:REWRITE LRAT::CLAUSEP$-FORWARD))
     (31 31
         (:TYPE-PRESCRIPTION LRAT::UNIQUE-LITERALSP))
     (31 31
         (:TYPE-PRESCRIPTION LRAT::CONFLICTING-LITERALSP))
     (15 15
         (:REWRITE LRAT::LITERAL-LISTP$-IMPLIES-LITERAL-LISTP))
     (12 12 (:TYPE-PRESCRIPTION ABS))
     (11 11
         (:REWRITE LRAT::CLAUSEP$-IMPLIES-CLAUSEP))
     (2 2 (:REWRITE LRAT::MINUS-MINUS)))
(LRAT::LRAT-PROOF-ENTRY-P)
(LRAT::LRAT-PROOF-ENTRY-P-IMPLIES-PROOF-ENTRY-P
     (902 39
          (:REWRITE LRAT::BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
     (696 7
          (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (588 27
          (:DEFINITION LRAT::ORDERED-LITERALSP))
     (274 60 (:DEFINITION ABS))
     (165 106 (:REWRITE DEFAULT-<-1))
     (164 164 (:REWRITE DEFAULT-CDR))
     (131 106 (:REWRITE DEFAULT-<-2))
     (127 127 (:REWRITE DEFAULT-CAR))
     (88 88
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (63 59 (:REWRITE DEFAULT-UNARY-MINUS))
     (57 32
         (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-NOT-MEMBER))
     (51 51
         (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
     (30 30
         (:TYPE-PRESCRIPTION LRAT::UNIQUE-LITERALSP))
     (30 30
         (:TYPE-PRESCRIPTION LRAT::CONFLICTING-LITERALSP))
     (28 16
         (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-NOT-MEMBER-NEGATE))
     (26 26 (:REWRITE LRAT::CLAUSEP$-FORWARD))
     (13 13
         (:REWRITE LRAT::LITERAL-LISTP$-IMPLIES-LITERAL-LISTP))
     (11 11
         (:REWRITE LRAT::CLAUSEP$-IMPLIES-CLAUSEP))
     (6 6 (:TYPE-PRESCRIPTION ABS))
     (1 1 (:REWRITE LRAT::MINUS-MINUS)))
(LRAT::LRAT-PROOFP)
(LRAT::LRAT-PROOFP-IMPLIES-PROOFP
     (7177 104
           (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
     (6774 302
           (:DEFINITION LRAT::ORDERED-LITERALSP))
     (3003 640 (:DEFINITION ABS))
     (1846 1115 (:REWRITE DEFAULT-<-1))
     (1829 1829 (:REWRITE DEFAULT-CDR))
     (1561 1561 (:REWRITE DEFAULT-CAR))
     (1413 1115 (:REWRITE DEFAULT-<-2))
     (1078 1078
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (701 652 (:REWRITE DEFAULT-UNARY-MINUS))
     (509 356
          (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-NOT-MEMBER))
     (290 290 (:REWRITE LRAT::CLAUSEP$-FORWARD))
     (242 168
          (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-NOT-MEMBER-NEGATE))
     (171 171
          (:REWRITE LRAT::LITERAL-LISTP$-IMPLIES-LITERAL-LISTP))
     (158 158
          (:REWRITE LRAT::CLAUSEP$-IMPLIES-CLAUSEP))
     (36 36 (:TYPE-PRESCRIPTION ABS))
     (6 6 (:REWRITE LRAT::MINUS-MINUS)))
(LRAT::LRAT-VALID-PROOFP$
  (14829 393
         (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
  (13598 616
         (:DEFINITION LRAT::ORDERED-LITERALSP))
  (13561 894
         (:REWRITE LRAT::BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
  (8050 151
        (:DEFINITION LRAT::CONFLICTING-LITERALSP))
  (7828 4 (:DEFINITION LRAT::PROOFP$))
  (7798 127 (:DEFINITION LRAT::LITERAL-LISTP))
  (7585 302
        (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-UNIQUE-LITERALSP))
  (7585 302
        (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-NOT-CONFLICTING-LITERALSP))
  (7367 151
        (:DEFINITION LRAT::UNIQUE-LITERALSP))
  (6162 1318 (:DEFINITION ABS))
  (4979 12
        (:REWRITE LRAT::PROOFP$-INITIALIZE-A$-LEMMA))
  (3829 2191 (:REWRITE DEFAULT-<-1))
  (3669 14
        (:REWRITE LRAT::CLAUSE-P$-INITIALIZE-A$))
  (3483 3483 (:REWRITE DEFAULT-CDR))
  (2877 2191 (:REWRITE DEFAULT-<-2))
  (2847 3 (:DEFINITION LRAT::FORMULA-P$))
  (2569 2569 (:REWRITE DEFAULT-CAR))
  (2318 2318
        (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
  (2294 2186
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
  (2241 326 (:DEFINITION MEMBER-EQUAL))
  (1618 6
        (:REWRITE LRAT::FORMULA-P$-INITIALIZE-A$-LEMMA))
  (1401 1315 (:REWRITE DEFAULT-UNARY-MINUS))
  (1236 7 (:REWRITE LRAT::CLAUSEP$-CDR))
  (952 652
       (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-NOT-MEMBER))
  (720 105 (:DEFINITION POS-LISTP))
  (641 641
       (:REWRITE LRAT::CLAUSEP$-IMPLIES-CLAUSEP))
  (630 35 (:DEFINITION LRAT::DRAT-HINT-LISTP))
  (604 604 (:REWRITE LRAT::CLAUSEP$-FORWARD))
  (470 326
       (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-NOT-MEMBER-NEGATE))
  (460 35 (:DEFINITION LRAT::DRAT-HINT-P))
  (420 18 (:DEFINITION MAX))
  (318 3 (:DEFINITION LRAT::FORMULA-MAX-VAR-1))
  (290 290
       (:REWRITE LRAT::LITERAL-LISTP$-IMPLIES-LITERAL-LISTP))
  (160 4 (:DEFINITION LRAT::CLAUSE-MAX-VAR-1))
  (144 72
       (:TYPE-PRESCRIPTION LRAT::NATP-CLAUSE-MAX-VAR-1))
  (136 10 (:DEFINITION LRAT::CLAUSE-MAX-VAR))
  (114 6 (:DEFINITION LRAT::FORMULA-MAX-VAR))
  (107 1 (:DEFINITION LRAT::PROOF-MAX-VAR-1))
  (88 4 (:DEFINITION LRAT::PROOF-MAX-VAR))
  (74 74 (:DEFINITION LRAT::LITERALP))
  (72 72
      (:TYPE-PRESCRIPTION LRAT::CLAUSE-MAX-VAR-1))
  (72 72 (:TYPE-PRESCRIPTION ABS))
  (69 42
      (:TYPE-PRESCRIPTION LRAT::NATP-FORMULA-MAX-VAR-1))
  (40 5 (:DEFINITION LEN))
  (30 10 (:REWRITE LRAT::LEN-A$))
  (27 27
      (:TYPE-PRESCRIPTION LRAT::FORMULA-MAX-VAR-1))
  (24 24
      (:REWRITE LRAT::FORMULA-P$-IMPLIES-FORMULA-P))
  (23 14
      (:TYPE-PRESCRIPTION LRAT::NATP-PROOF-MAX-VAR-1))
  (21 21 (:TYPE-PRESCRIPTION LRAT::CLAUSEP$))
  (20 10 (:DEFINITION TRUE-LISTP))
  (12 12 (:REWRITE LRAT::MINUS-MINUS))
  (10 5 (:REWRITE DEFAULT-+-2))
  (9 9
     (:TYPE-PRESCRIPTION LRAT::PROOF-MAX-VAR-1))
  (9 9 (:TYPE-PRESCRIPTION NATP))
  (5 5 (:REWRITE DEFAULT-+-1)))
(LRAT::LRAT-VALID-PROOFP$-TOP)
(LRAT::LRAT-VALID-PROOFP$-IS-VALID-PROOFP$
  (7185 268
        (:REWRITE LRAT::BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
  (4806 54
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
  (4447 30 (:DEFINITION LRAT::LITERAL-LISTP))
  (4182 192
        (:DEFINITION LRAT::ORDERED-LITERALSP))
  (2475 46
        (:DEFINITION LRAT::CONFLICTING-LITERALSP))
  (2287 92
        (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-UNIQUE-LITERALSP))
  (2287 92
        (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-NOT-CONFLICTING-LITERALSP))
  (2214 46 (:DEFINITION LRAT::UNIQUE-LITERALSP))
  (2092 456 (:DEFINITION ABS))
  (1314 758 (:REWRITE DEFAULT-<-1))
  (1190 1170 (:REWRITE DEFAULT-CDR))
  (958 758 (:REWRITE DEFAULT-<-2))
  (935 908 (:REWRITE DEFAULT-CAR))
  (744 108 (:DEFINITION MEMBER-EQUAL))
  (727 679
       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
  (475 448 (:REWRITE DEFAULT-UNARY-MINUS))
  (472 24 (:DEFINITION LRAT::CLAUSE-MAX-VAR))
  (416 216
       (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-NOT-MEMBER))
  (403 403
       (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
  (400 12 (:DEFINITION LRAT::PROOF-MAX-VAR))
  (280 24 (:DEFINITION MAX))
  (228 12 (:DEFINITION LRAT::FORMULA-MAX-VAR))
  (204 108
       (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-NOT-MEMBER-NEGATE))
  (198 33 (:DEFINITION POS-LISTP))
  (184 184 (:REWRITE LRAT::CLAUSEP$-FORWARD))
  (176 11 (:DEFINITION LRAT::DRAT-HINT-LISTP))
  (132 11 (:DEFINITION LRAT::DRAT-HINT-P))
  (88 88
      (:REWRITE LRAT::CLAUSEP$-IMPLIES-CLAUSEP))
  (84 84
      (:REWRITE LRAT::LITERAL-LISTP$-IMPLIES-LITERAL-LISTP))
  (82 82 (:TYPE-PRESCRIPTION NATP))
  (48 48 (:TYPE-PRESCRIPTION ABS))
  (40 4
      (:DEFINITION LRAT::PROOF-CONTRADICTION-P))
  (34 2
      (:LINEAR LRAT::PROOF-MAX-VAR-INEQUALITY))
  (22 2 (:DEFINITION NATP))
  (19 19 (:DEFINITION LRAT::LITERALP))
  (8 8 (:REWRITE LRAT::MINUS-MINUS)))
(LRAT::LRAT-VALID-PROOFP$-TOP-IMPLIES-VALID-PROOFP$-TOP
   (630 30
        (:REWRITE LRAT::CLAUSE-OR-ASSIGNMENT-P-CDR))
   (534 24
        (:DEFINITION LRAT::ORDERED-LITERALSP))
   (315 6
        (:DEFINITION LRAT::CONFLICTING-LITERALSP))
   (303 12
        (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-UNIQUE-LITERALSP))
   (303 12
        (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-NOT-CONFLICTING-LITERALSP))
   (294 6 (:DEFINITION LRAT::UNIQUE-LITERALSP))
   (249 36
        (:REWRITE LRAT::BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
   (228 48 (:DEFINITION ABS))
   (147 147
        (:TYPE-PRESCRIPTION LRAT::CLAUSE-OR-ASSIGNMENT-P))
   (135 75 (:REWRITE DEFAULT-<-1))
   (126 123 (:REWRITE DEFAULT-CDR))
   (120 120
        (:TYPE-PRESCRIPTION LRAT::ORDERED-LITERALSP))
   (99 75 (:REWRITE DEFAULT-<-2))
   (90 87 (:REWRITE DEFAULT-CAR))
   (87 87
       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
   (87 6 (:DEFINITION LRAT::LITERAL-LISTP))
   (72 12 (:DEFINITION MEMBER-EQUAL))
   (51 48 (:REWRITE DEFAULT-UNARY-MINUS))
   (48 48
       (:REWRITE LRAT::CLAUSEP$-IMPLIES-CLAUSEP))
   (36 36 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
   (24 24
       (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-NOT-MEMBER))
   (24 24 (:REWRITE LRAT::CLAUSEP$-FORWARD))
   (12 12
       (:REWRITE LRAT::ORDERED-LITERALSP-IMPLIES-NOT-MEMBER-NEGATE))
   (12 12
       (:REWRITE LRAT::LITERAL-LISTP$-IMPLIES-LITERAL-LISTP))
   (6 6
      (:REWRITE LRAT::FORMULA-P$-IMPLIES-FORMULA-P))
   (3 3 (:DEFINITION LRAT::LITERALP)))
(LRAT::LRAT-REFUTATION-P$)
(LRAT::LRAT-REFUTATION-P$-IMPLIES-REFUTATION-P$)
(LRAT::MAIN-THEOREM (1 1
                       (:REWRITE LRAT::FORMULA-P$-IMPLIES-FORMULA-P)))
