(STR::CHAR<-IRREFLEXIVE)
(STR::CHAR<-ANTISYMMETRIC)
(STR::CHAR<-TRANSITIVE)
(STR::CHAR<-TRICHOTOMY-WEAK (2 2 (:REWRITE DEFAULT-CHAR-CODE)))
(STR::CHAR<-TRICHOTOMY-STRONG (30 30 (:REWRITE DEFAULT-CHAR-CODE))
                              (28 3 (:REWRITE STR::CHAR<-ANTISYMMETRIC))
                              (10 10 (:REWRITE DEFAULT-<-2))
                              (10 10 (:REWRITE DEFAULT-<-1))
                              (6 6 (:REWRITE STR::CHAR<-TRANSITIVE)))
(STR::CHARACTER-LIST-FIX$INLINE
     (12 1 (:DEFINITION CHARACTER-LISTP))
     (4 1
        (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
     (4 1
        (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE CONSP-BY-LEN)))
(STR::CHARLISTEQV$INLINE
     (24 2 (:DEFINITION CHARACTER-LISTP))
     (8 2
        (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
     (8 2
        (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2 (:REWRITE CONSP-BY-LEN)))
(STR::CHARLISTEQV-IS-AN-EQUIVALENCE)
(STR::IND (168 6 (:DEFINITION LENGTH))
          (144 12 (:DEFINITION INTEGER-ABS))
          (121 58 (:REWRITE DEFAULT-+-2))
          (114 6 (:DEFINITION LEN))
          (96 24 (:REWRITE NEGATIVE-WHEN-NATP))
          (81 58 (:REWRITE DEFAULT-+-1))
          (72 12 (:REWRITE LEN-WHEN-ATOM))
          (60 12 (:REWRITE NATP-RW))
          (48 48
              (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
          (48 12 (:REWRITE COMMUTATIVITY-OF-+))
          (43 19 (:REWRITE DEFAULT-CDR))
          (37 37 (:REWRITE CONSP-BY-LEN))
          (36 36 (:TYPE-PRESCRIPTION NATP))
          (33 28 (:REWRITE DEFAULT-<-2))
          (32 28 (:REWRITE DEFAULT-<-1))
          (30 18 (:REWRITE STR::CONSP-OF-EXPLODE))
          (17 17 (:REWRITE FOLD-CONSTS-IN-+))
          (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
          (12 6
              (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
          (10 10 (:REWRITE DEFAULT-CAR))
          (9 9 (:REWRITE CONSP-OF-CDR-BY-LEN))
          (6 6 (:TYPE-PRESCRIPTION LEN))
          (6 6 (:REWRITE NUMERATOR-WHEN-INTEGERP))
          (6 6 (:REWRITE INTEGERP==>DENOMINATOR=1))
          (6 6
             (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
          (6 6 (:REWRITE DEFAULT-REALPART))
          (6 6 (:REWRITE DEFAULT-NUMERATOR))
          (6 6 (:REWRITE DEFAULT-IMAGPART))
          (6 6 (:REWRITE DEFAULT-DENOMINATOR)))
(STR::LIST-EQUIV-REFINES-CHARLISTEQV
     (913 26
          (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
     (828 62 (:DEFINITION CHARACTER-LISTP))
     (430 91
          (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (416 416
          (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (314 83
          (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
     (270 22 (:DEFINITION LEN))
     (185 16 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
     (156 156 (:REWRITE CONSP-BY-LEN))
     (153 153 (:REWRITE DEFAULT-CDR))
     (148 23 (:DEFINITION TRUE-LISTP))
     (89 89 (:REWRITE CONSP-OF-CDR-BY-LEN))
     (87 87 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (83 83 (:REWRITE DEFAULT-CAR))
     (60 30 (:REWRITE DEFAULT-+-2))
     (30 30 (:REWRITE DEFAULT-+-1))
     (25 15 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
     (19 6 (:REWRITE |(equal 0 (len x))|))
     (9 9 (:REWRITE CONSP-OF-CDDR-BY-LEN))
     (4 4 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
     (4 4 (:REWRITE CHAR-FIX-DEFAULT)))
(STR::CHARLISTEQV-IMPLIES-CHAREQV-CAR-1
     (189 19 (:DEFINITION CHARACTER-LISTP))
     (146 12
          (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
     (125 31
          (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
     (121 121
          (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (110 12 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
     (38 38 (:REWRITE CONSP-BY-LEN))
     (34 17
         (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (19 12 (:REWRITE CHAR-FIX-DEFAULT))
     (17 17 (:REWRITE DEFAULT-CDR)))
(STR::CHARLISTEQV-IMPLIES-CHARLISTEQV-CDR-1
     (629 21
          (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
     (561 42 (:DEFINITION CHARACTER-LISTP))
     (290 61
          (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (268 268
          (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (108 54
          (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
     (82 82 (:REWRITE CONSP-BY-LEN))
     (54 54 (:REWRITE DEFAULT-CAR))
     (28 28 (:REWRITE CONSP-OF-CDR-BY-LEN))
     (3 3 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
     (3 3 (:REWRITE CHAR-FIX-DEFAULT)))
(STR::CHAREQV-IMPLIES-CHARLISTEQV-CONS-1
     (15 2
         (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
     (11 1 (:DEFINITION CHARACTER-LISTP))
     (7 7 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (4 4 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
     (4 4 (:REWRITE CHAR-FIX-DEFAULT))
     (3 2
        (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-ATOM))
     (2 2 (:REWRITE CONSP-BY-LEN))
     (2 1
        (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
     (2 1
        (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE DEFAULT-CAR)))
(STR::CHARLISTEQV-IMPLIES-CHARLISTEQV-CONS-2
     (56 4
         (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
     (44 4 (:DEFINITION CHARACTER-LISTP))
     (28 28 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (8 8 (:REWRITE CONSP-BY-LEN))
     (8 4
        (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-ATOM))
     (8 4
        (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
     (8 4
        (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR))
     (2 2 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
     (2 2 (:REWRITE CHAR-FIX-DEFAULT)))
(STR::CHARLISTEQV-IMPLIES-EQUAL-LEN-1
     (750 26
          (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
     (668 52 (:DEFINITION CHARACTER-LISTP))
     (334 334
          (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (328 76
          (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (136 68
          (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
     (110 110 (:REWRITE CONSP-BY-LEN))
     (108 108 (:REWRITE DEFAULT-CDR))
     (78 78 (:REWRITE CONSP-OF-CDR-BY-LEN))
     (68 68 (:REWRITE DEFAULT-CAR))
     (48 24 (:REWRITE DEFAULT-+-2))
     (24 24 (:REWRITE DEFAULT-+-1))
     (12 12 (:REWRITE CONSP-OF-CDDR-BY-LEN))
     (2 2 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
     (2 2 (:REWRITE CHAR-FIX-DEFAULT))
     (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(STR::CHARLISTEQV-IMPLIES-CHARLISTEQV-LIST-FIX-1)
(STR::CHARLISTEQV-IMPLIES-CHAREQV-NTH-2
     (1546 125 (:DEFINITION CHARACTER-LISTP))
     (1055 45
           (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
     (818 818
          (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (816 175
          (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (766 36 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
     (644 36 (:REWRITE CHARACTERP-NTH))
     (446 39 (:DEFINITION LEN))
     (404 170
          (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
     (260 260 (:REWRITE CONSP-BY-LEN))
     (179 179 (:REWRITE DEFAULT-CAR))
     (166 166
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (162 162 (:REWRITE CONSP-OF-CDR-BY-LEN))
     (112 69 (:REWRITE DEFAULT-+-2))
     (92 59 (:REWRITE DEFAULT-<-2))
     (83 59 (:REWRITE DEFAULT-<-1))
     (80 30 (:REWRITE ZP-OPEN))
     (69 69 (:REWRITE DEFAULT-+-1))
     (62 36 (:REWRITE CHAR-FIX-DEFAULT))
     (42 42 (:REWRITE CONSP-OF-CDDR-BY-LEN))
     (40 8 (:REWRITE NATP-RW))
     (34 34 (:TYPE-PRESCRIPTION NATP))
     (30 10 (:REWRITE FOLD-CONSTS-IN-+))
     (30 10 (:REWRITE <-0-+-NEGATIVE-1))
     (20 10 (:REWRITE POSP-NATP))
     (8 8 (:REWRITE CONSP-OF-CDDDR-BY-LEN))
     (3 2 (:REWRITE |(< 0 (len x))|)))
(STR::CHARLISTEQV-IMPLIES-CHARLISTEQV-TAKE-2
     (4995 291 (:DEFINITION CHARACTER-LISTP))
     (4895 106
           (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
     (2068 2068
           (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (1900 436
           (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (1480 400
           (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
     (1298 41 (:REWRITE CHARACTER-LISTP-OF-TAKE))
     (1292 112 (:DEFINITION LEN))
     (1272 52 (:REWRITE TAKE-OF-LEN-FREE))
     (973 973 (:REWRITE CONSP-BY-LEN))
     (734 734
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (688 95 (:REWRITE CONSP-OF-TAKE))
     (677 224 (:REWRITE LEN-WHEN-ATOM))
     (607 31 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
     (556 123 (:REWRITE ZP-OPEN))
     (471 471 (:REWRITE CONSP-OF-CDR-BY-LEN))
     (309 33 (:REWRITE CAR-OF-TAKE))
     (295 175 (:REWRITE DEFAULT-+-2))
     (263 213 (:REWRITE DEFAULT-<-2))
     (255 213 (:REWRITE DEFAULT-<-1))
     (255 85 (:REWRITE <-0-+-NEGATIVE-1))
     (202 202
          (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
     (179 175 (:REWRITE DEFAULT-+-1))
     (155 52 (:REWRITE TAKE-WHEN-ATOM))
     (138 138 (:REWRITE CONSP-OF-CDDR-BY-LEN))
     (88 8 (:REWRITE CONSP-OF-REPEAT))
     (49 31 (:REWRITE CHAR-FIX-DEFAULT))
     (49 5 (:REWRITE REPEAT-WHEN-ZP))
     (42 42 (:REWRITE EQUAL-CONSTANT-+))
     (38 19 (:REWRITE POSP-NATP))
     (37 37 (:TYPE-PRESCRIPTION NATP))
     (30 6 (:REWRITE NATP-RW))
     (28 28 (:REWRITE CONSP-OF-CDDDR-BY-LEN))
     (16 16 (:TYPE-PRESCRIPTION REPEAT))
     (8 4 (:REWRITE CAR-OF-REPEAT))
     (4 4 (:REWRITE CHARACTER-LISTP-OF-REPEAT))
     (4 2 (:REWRITE |(< 0 (len x))|)))
(STR::CHARLISTEQV-IMPLIES-CHARLISTEQV-NTHCDR-2
     (12134 86
            (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
     (11814 186 (:DEFINITION CHARACTER-LISTP))
     (9679 274
           (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (3273 275 (:DEFINITION LEN))
     (3031 94 (:REWRITE CONSP-OF-NTHCDR))
     (2739 78 (:REWRITE NTH-WHEN-BIGGER))
     (2166 26 (:REWRITE CAR-OF-NTHCDR))
     (1947 39 (:DEFINITION NTH))
     (1638 550 (:REWRITE LEN-WHEN-ATOM))
     (1381 1381 (:REWRITE CONSP-BY-LEN))
     (1312 198 (:DEFINITION NFIX))
     (1284 1284
           (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (1074 1074 (:TYPE-PRESCRIPTION LEN))
     (953 26
          (:REWRITE NTHCDR-WHEN-LESS-THAN-LEN-UNDER-IFF))
     (939 589 (:REWRITE DEFAULT-+-2))
     (869 224 (:REWRITE NEGATIVE-WHEN-NATP))
     (755 559 (:REWRITE DEFAULT-<-1))
     (740 740 (:REWRITE CONSP-OF-CDR-BY-LEN))
     (706 559 (:REWRITE DEFAULT-<-2))
     (640 589 (:REWRITE DEFAULT-+-1))
     (428 39 (:REWRITE CHARACTERP-NTH))
     (390 195
          (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
     (234 234 (:REWRITE DEFAULT-CAR))
     (180 26 (:REWRITE NATP-RW))
     (154 154
          (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (153 153 (:REWRITE CONSP-OF-CDDR-BY-LEN))
     (137 137 (:TYPE-PRESCRIPTION NATP))
     (118 59 (:REWRITE POSP-NATP))
     (104 104 (:TYPE-PRESCRIPTION NFIX))
     (60 20 (:REWRITE <-+-NEGATIVE-0-1))
     (12 4 (:REWRITE <-0-+-NEGATIVE-2))
     (7 7 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
     (7 7 (:REWRITE CHAR-FIX-DEFAULT))
     (4 4 (:REWRITE CONSP-OF-CDDDR-BY-LEN)))
(STR::CHARLISTEQV-IMPLIES-CHARLISTEQV-APPEND-1
     (56 4
         (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
     (44 4 (:DEFINITION CHARACTER-LISTP))
     (28 28 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (8 8 (:REWRITE CONSP-BY-LEN))
     (8 4
        (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-ATOM))
     (8 4
        (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
     (8 4
        (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR)))
(STR::CHARLISTEQV-IMPLIES-CHARLISTEQV-APPEND-2)
(STR::CHARLISTEQV-IMPLIES-CHARLISTEQV-REV-1
     (56 4
         (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
     (44 4 (:DEFINITION CHARACTER-LISTP))
     (28 28 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (8 8 (:REWRITE CONSP-BY-LEN))
     (8 4
        (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-ATOM))
     (8 4
        (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
     (8 4
        (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR)))
(STR::CHARLISTEQV-IMPLIES-CHARLISTEQV-REVAPPEND-2)
(STR::CHARLISTEQV-IMPLIES-CHARLISTEQV-REVAPPEND-1
     (56 4
         (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
     (44 4 (:DEFINITION CHARACTER-LISTP))
     (28 28 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (10 10 (:REWRITE CONSP-BY-LEN))
     (8 4
        (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-ATOM))
     (8 4
        (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
     (8 4
        (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (7 2 (:REWRITE REV-WHEN-NOT-CONSP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR))
     (2 1
        (:REWRITE STR::CONSP-OF-MAKE-CHARACTER-LIST)))
(STR::CHARLISTEQV-IMPLIES-EQUAL-MAKE-CHARACTER-LIST-1)
(STR::CHARLISTEQV-IMPLIES-EQUAL-IMPLODE-1
     (33 3 (:DEFINITION CHARACTER-LISTP))
     (28 2
         (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
     (22 22 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (16 1 (:REWRITE STR::EQUAL-OF-IMPLODES))
     (6 3
        (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
     (6 3
        (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (5 5 (:REWRITE CONSP-BY-LEN))
     (4 2
        (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-ATOM))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-CAR))
     (1 1
        (:REWRITE STR::CHARACTER-LISTP-OF-MAKE-CHARACTER-LIST)))
(STR::CHARLISTEQV-WHEN-NOT-CONSP-LEFT
     (17 2
         (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
     (12 2 (:DEFINITION CHARACTER-LISTP))
     (8 8 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (4 4 (:REWRITE CONSP-BY-LEN))
     (2 1
        (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
     (2 1
        (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE DEFAULT-CAR)))
(STR::CHARLISTEQV-WHEN-NOT-CONSP-RIGHT
     (17 2
         (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
     (12 2 (:DEFINITION CHARACTER-LISTP))
     (8 8 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (4 4 (:REWRITE CONSP-BY-LEN))
     (2 1
        (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
     (2 1
        (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE DEFAULT-CAR)))
(STR::CHARLISTEQV-OF-CONS-RIGHT
     (668 55 (:DEFINITION CHARACTER-LISTP))
     (660 32
          (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
     (354 354
          (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (254 70
          (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (231 75
          (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
     (140 22 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
     (85 85 (:REWRITE CONSP-BY-LEN))
     (72 70 (:REWRITE DEFAULT-CDR))
     (72 70 (:REWRITE DEFAULT-CAR))
     (27 22 (:REWRITE CHAR-FIX-DEFAULT))
     (23 23 (:REWRITE CONSP-OF-CDR-BY-LEN)))
(STR::CHARLISTEQV-OF-CONS-LEFT
     (668 55 (:DEFINITION CHARACTER-LISTP))
     (660 32
          (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
     (354 354
          (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (254 70
          (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (231 75
          (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
     (140 22 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
     (85 85 (:REWRITE CONSP-BY-LEN))
     (72 70 (:REWRITE DEFAULT-CDR))
     (72 70 (:REWRITE DEFAULT-CAR))
     (27 22 (:REWRITE CHAR-FIX-DEFAULT))
     (23 23 (:REWRITE CONSP-OF-CDR-BY-LEN)))
(STR::CHARLISTEQV-WHEN-NOT-SAME-LENS
     (688 24
          (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
     (610 48 (:DEFINITION CHARACTER-LISTP))
     (316 70
          (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (308 308
          (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (124 62
          (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
     (104 104 (:REWRITE CONSP-BY-LEN))
     (102 102 (:REWRITE DEFAULT-CDR))
     (76 76 (:REWRITE CONSP-OF-CDR-BY-LEN))
     (62 62 (:REWRITE DEFAULT-CAR))
     (48 24 (:REWRITE DEFAULT-+-2))
     (24 24 (:REWRITE DEFAULT-+-1))
     (12 12 (:REWRITE CONSP-OF-CDDR-BY-LEN))
     (2 2 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
     (2 2 (:REWRITE CHAR-FIX-DEFAULT))
     (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(STR::MAKE-CHARACTER-LIST-IS-IDENTITY-UNDER-CHARLISTEQV)
(STR::CHARLISTEQV*
     (11985 890 (:DEFINITION CHARACTER-LISTP))
     (8874 204
           (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
     (6790 1393
           (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
     (5820 1438
           (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
     (5186 5186
           (:TYPE-PRESCRIPTION CHARACTER-LISTP))
     (4172 152 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
     (571 571 (:REWRITE CONSP-BY-LEN))
     (421 421 (:REWRITE CONSP-OF-CDR-BY-LEN))
     (256 256 (:REWRITE CONSP-OF-CDDR-BY-LEN))
     (240 152 (:REWRITE CHAR-FIX-DEFAULT)))
(STR::STREQV-IMPLIES-EQUAL-EXPLODE-1 (2 2 (:REWRITE STR-FIX-WHEN-STRINGP))
                                     (2 2 (:REWRITE STR-FIX-DEFAULT)))
(__DEFFIXTYPE-CHARLISTEQV-MEANS-EQUAL-OF-MAKE-CHARACTER-LIST)
(STR::STRING-LIST-FIX (39 35 (:REWRITE DEFAULT-CAR))
                      (33 29 (:REWRITE DEFAULT-CDR))
                      (20 20 (:REWRITE CONSP-BY-LEN))
                      (7 7 (:REWRITE STR-FIX-DEFAULT))
                      (7 7 (:REWRITE CONSP-OF-CDR-BY-LEN)))
(STR::STRING-LISTP-OF-STRING-LIST-FIX (13 13 (:REWRITE CONSP-BY-LEN))
                                      (10 9 (:REWRITE DEFAULT-CDR))
                                      (10 9 (:REWRITE DEFAULT-CAR))
                                      (1 1 (:REWRITE STR-FIX-WHEN-STRINGP))
                                      (1 1 (:REWRITE STR-FIX-DEFAULT)))
(STR::STRING-LIST-FIX-WHEN-ATOM (1 1 (:REWRITE CONSP-BY-LEN)))
(STR::STRING-LIST-FIX-OF-CONS (13 6
                                  (:REWRITE STR::STRING-LIST-FIX-WHEN-ATOM))
                              (7 7 (:REWRITE CONSP-BY-LEN))
                              (5 5 (:REWRITE STR-FIX-WHEN-STRINGP))
                              (5 5 (:REWRITE STR-FIX-DEFAULT))
                              (3 3 (:REWRITE DEFAULT-CDR))
                              (3 3 (:REWRITE DEFAULT-CAR))
                              (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN)))
(STR::STRING-LIST-FIX-WHEN-STRING-LISTP
     (12 12 (:REWRITE CONSP-BY-LEN))
     (11 11 (:REWRITE DEFAULT-CAR))
     (11 5
         (:REWRITE STR::STRING-LIST-FIX-WHEN-ATOM))
     (5 5 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE STR-FIX-DEFAULT))
     (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN)))
(STR::CONSP-OF-STRING-LIST-FIX
     (63 6
         (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (47 7 (:DEFINITION STRING-LISTP))
     (28 28 (:TYPE-PRESCRIPTION STRING-LISTP))
     (19 19 (:REWRITE CONSP-BY-LEN))
     (10 10 (:REWRITE DEFAULT-CDR))
     (10 10 (:REWRITE DEFAULT-CAR))
     (6 6 (:REWRITE CONSP-OF-CDR-BY-LEN))
     (3 3 (:REWRITE STR-FIX-WHEN-STRINGP))
     (3 3 (:REWRITE STR-FIX-DEFAULT)))
(STR::LEN-OF-STRING-LIST-FIX
     (63 6
         (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (47 7 (:DEFINITION STRING-LISTP))
     (31 31 (:REWRITE CONSP-BY-LEN))
     (28 28 (:TYPE-PRESCRIPTION STRING-LISTP))
     (27 15 (:REWRITE DEFAULT-CDR))
     (16 8 (:REWRITE DEFAULT-+-2))
     (15 15 (:REWRITE CONSP-OF-CDR-BY-LEN))
     (10 10 (:REWRITE DEFAULT-CAR))
     (8 8 (:REWRITE DEFAULT-+-1))
     (3 3 (:REWRITE STR-FIX-WHEN-STRINGP))
     (3 3 (:REWRITE STR-FIX-DEFAULT)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT (40 2 (:DEFINITION STR::STRING-LIST-FIX))
                                (23 3 (:DEFINITION STRING-LISTP))
                                (9 4
                                   (:REWRITE STR::STRING-LIST-FIX-WHEN-ATOM))
                                (8 8 (:REWRITE CONSP-BY-LEN))
                                (5 5 (:REWRITE DEFAULT-CDR))
                                (5 5 (:REWRITE DEFAULT-CAR))
                                (4 4 (:REWRITE CONSP-OF-CDR-BY-LEN))
                                (2 2 (:REWRITE STR-FIX-WHEN-STRINGP))
                                (2 2 (:REWRITE STR-FIX-DEFAULT)))
(STR::STRING-LIST-EQUIV$INLINE)
(STR::STRING-LIST-EQUIV-IS-AN-EQUIVALENCE)
(STR::STRING-LIST-EQUIV-IMPLIES-EQUAL-STRING-LIST-FIX-1)
(STR::STRING-LIST-FIX-UNDER-STRING-LIST-EQUIV)
(STR::EQUAL-OF-STRING-LIST-FIX-1-FORWARD-TO-STRING-LIST-EQUIV)
(STR::EQUAL-OF-STRING-LIST-FIX-2-FORWARD-TO-STRING-LIST-EQUIV)
(STR::STRING-LIST-EQUIV-OF-STRING-LIST-FIX-1-FORWARD)
(STR::STRING-LIST-EQUIV-OF-STRING-LIST-FIX-2-FORWARD)
(CAR-OF-STRING-LIST-FIX-X-UNDER-STREQV
     (45 5
         (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (40 2 (:DEFINITION STR::STRING-LIST-FIX))
     (31 5 (:DEFINITION STRING-LISTP))
     (21 21 (:TYPE-PRESCRIPTION STRING-LISTP))
     (15 15 (:REWRITE CONSP-BY-LEN))
     (6 6 (:REWRITE DEFAULT-CDR))
     (4 4
        (:TYPE-PRESCRIPTION STR::STRING-LIST-FIX))
     (4 4 (:REWRITE CONSP-OF-CDR-BY-LEN))
     (4 2
        (:REWRITE STR::CONSP-OF-STRING-LIST-FIX))
     (2 2 (:REWRITE STR-FIX-WHEN-STRINGP))
     (2 2 (:REWRITE STR-FIX-DEFAULT)))
(CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV)
(CAR-STRING-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-STREQV)
(CDR-OF-STRING-LIST-FIX-X-UNDER-STRING-LIST-EQUIV
     (102 8
          (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
     (79 9 (:DEFINITION STRING-LISTP))
     (42 42 (:TYPE-PRESCRIPTION STRING-LISTP))
     (29 8
         (:REWRITE STR::STRING-LIST-FIX-WHEN-ATOM))
     (25 25 (:REWRITE CONSP-BY-LEN))
     (22 17 (:REWRITE DEFAULT-CDR))
     (18 18 (:REWRITE CONSP-OF-CDR-BY-LEN))
     (15 15 (:REWRITE DEFAULT-CAR))
     (6 6 (:REWRITE CONSP-OF-CDDR-BY-LEN))
     (5 5 (:REWRITE STR-FIX-WHEN-STRINGP))
     (5 5 (:REWRITE STR-FIX-DEFAULT))
     (5 5
        (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV)))
(CDR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STRING-LIST-EQUIV)
(CDR-STRING-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-STRING-LIST-EQUIV)
(CONS-OF-STR-FIX-X-UNDER-STRING-LIST-EQUIV)
(CONS-OF-STR-FIX-X-NORMALIZE-CONST-UNDER-STRING-LIST-EQUIV)
(CONS-STREQV-CONGRUENCE-ON-X-UNDER-STRING-LIST-EQUIV)
(CONS-OF-STRING-LIST-FIX-Y-UNDER-STRING-LIST-EQUIV)
(CONS-OF-STRING-LIST-FIX-Y-NORMALIZE-CONST-UNDER-STRING-LIST-EQUIV)
(CONS-STRING-LIST-EQUIV-CONGRUENCE-ON-Y-UNDER-STRING-LIST-EQUIV)
