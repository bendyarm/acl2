(SMT::IS-TYPE-HYP-DECL)
(SMT::BOOLEANP-OF-IS-TYPE-HYP-DECL)
(SMT::EXTRACT-IS-DECL
 (1071 54 (:REWRITE SUBSETP-CAR-MEMBER))
 (700 105 (:REWRITE SUBSETP-CONS-2))
 (334 20 (:DEFINITION SYMBOL-LISTP))
 (276 276 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (201 159 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (199 29
      (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (159 159 (:REWRITE SUBSETP-TRANS2))
 (159 159 (:REWRITE SUBSETP-TRANS))
 (117 117 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (104 19
      (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (102 6 (:DEFINITION MEMBER-EQUAL))
 (100 22
      (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (77 77 (:REWRITE DEFAULT-CDR))
 (74 74 (:REWRITE DEFAULT-CAR))
 (60 60
     (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (56 4
     (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (54 54 (:REWRITE SUBSETP-MEMBER . 4))
 (54 54 (:REWRITE SUBSETP-MEMBER . 3))
 (54 54 (:REWRITE SUBSETP-MEMBER . 2))
 (54 54 (:REWRITE SUBSETP-MEMBER . 1))
 (54 54 (:REWRITE INTERSECTP-MEMBER . 3))
 (54 54 (:REWRITE INTERSECTP-MEMBER . 2))
 (48 2 (:DEFINITION TRUE-LIST-LISTP))
 (42 42 (:DEFINITION ATOM))
 (40 8 (:DEFINITION LEN))
 (34 34 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (34 17 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (26 2
     (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (18 2
     (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (18 2
     (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (18 2
     (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (17 17 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (17 17 (:REWRITE SET::IN-SET))
 (16 8 (:REWRITE DEFAULT-+-2))
 (14 14
     (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (14 14
     (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (14 14 (:LINEAR LEN-WHEN-PREFIXP))
 (14 2
     (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (13 13
     (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (11 11
     (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (10 10
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (10 2
     (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (10 2
     (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (10 2
     (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (8 8
    (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE DEFAULT-+-1))
 (7 7
    (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (4 4
    (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (4 4
    (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (4 4
    (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (4 4
    (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (4 2
    (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (2 2
    (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP)))
(SMT::BOOLEANP-OF-EXTRACT-IS-DECL)
(SMT::PSEUDO-TERM-LISTP-OF-APPEND-OF-PSEUDO-TERM-LISTP
 (322 1 (:DEFINITION PSEUDO-TERMP))
 (112 4 (:DEFINITION SYMBOL-LISTP))
 (104 6
      (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (97 3 (:DEFINITION TRUE-LIST-LISTP))
 (70 48 (:REWRITE DEFAULT-CDR))
 (60 6 (:DEFINITION TRUE-LISTP))
 (59 57 (:REWRITE DEFAULT-CAR))
 (57 12
     (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (56 7
     (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (33 33
     (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (22 3
     (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (19 19
     (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (19 5
     (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (18 18 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (18 9 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (18 3 (:DEFINITION LENGTH))
 (16 3
     (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (16 3
     (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (16 3
     (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (15 3 (:DEFINITION LEN))
 (12 4 (:REWRITE CAR-OF-APPEND))
 (10 10
     (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (10 10
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (9 9 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (9 9 (:REWRITE SET::IN-SET))
 (9 1
    (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (8 8 (:REWRITE CONSP-OF-APPEND))
 (8 4
    (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (7 1
    (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (7 1
    (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (7 1
    (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (6 6
    (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (6 6
    (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (6 3 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (3 3
    (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (3 3
    (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (3 3
    (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (3 3
    (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE DEFAULT-+-1)))
(SMT::EXTRACT-DISJUNCT
 (4604 1632 (:REWRITE DEFAULT-+-2))
 (3628 298
       (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (3628 298
       (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (2991 277 (:DEFINITION RATIONAL-LISTP))
 (2991 277 (:DEFINITION INTEGER-LISTP))
 (2955 2463 (:REWRITE DEFAULT-CDR))
 (2584 212 (:DEFINITION LENGTH))
 (2546 1632 (:REWRITE DEFAULT-+-1))
 (2293 418
       (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (2293 418
       (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (2044 212 (:DEFINITION LEN))
 (1640 328 (:REWRITE COMMUTATIVITY-OF-+))
 (1518 1518 (:REWRITE DEFAULT-CAR))
 (1331 44 (:DEFINITION SYMBOL-LISTP))
 (1312 328 (:DEFINITION INTEGER-ABS))
 (896 166
      (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (635 40
      (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (559 23 (:DEFINITION TRUE-LIST-LISTP))
 (498 62
      (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (492 492
      (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (492 328 (:REWRITE STR::CONSP-OF-EXPLODE))
 (484 484
      (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (484 484
      (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (386 346 (:REWRITE DEFAULT-<-2))
 (382 346 (:REWRITE DEFAULT-<-1))
 (353 353 (:TYPE-PRESCRIPTION LEN))
 (328 328 (:REWRITE DEFAULT-UNARY-MINUS))
 (328 164
      (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (293 50
      (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (292 292 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (292 146 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (242 20
      (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (170 20
      (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (170 20
      (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (170 20
      (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (167 7 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (164 164
      (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (164 164 (:REWRITE DEFAULT-REALPART))
 (164 164 (:REWRITE DEFAULT-NUMERATOR))
 (164 164 (:REWRITE DEFAULT-IMAGPART))
 (164 164 (:REWRITE DEFAULT-DENOMINATOR))
 (147 147 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (146 146
      (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (146 146 (:REWRITE SET::IN-SET))
 (132 18
      (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (116 116
      (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (107 7 (:DEFINITION MEMBER-EQUAL))
 (96 18
     (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (96 18
     (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (96 18
     (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (92 92 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (90 90
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (88 14 (:REWRITE SUBSETP-CAR-MEMBER))
 (72 72
     (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (70 70
     (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (70 70
     (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (70 70 (:LINEAR LEN-WHEN-PREFIXP))
 (58 26
     (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (56 56
     (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (51 51
     (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (44 44
     (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (42 9
     (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (36 36
     (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (36 36
     (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (36 36
     (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (36 36
     (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (35 35
     (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (27 27 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (19 19 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (14 14 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE SUBSETP-MEMBER . 1))
 (10 10 (:REWRITE SUBSETP-OF-CDR))
 (10
  10
  (:REWRITE
     CDR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TRUE-LIST-LIST-EQUIV))
 (8 8 (:REWRITE SUBSETP-TRANS2))
 (8 8 (:REWRITE SUBSETP-TRANS))
 (6 3
    (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (4 4 (:REWRITE SUBSETP-REFL))
 (4 4 (:REWRITE MEMBER-OF-CAR))
 (3 3 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(SMT::EXTRACT-FLAG
 (4973 1764 (:REWRITE DEFAULT-+-2))
 (3728 308
       (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (3728 308
       (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (3094 2563 (:REWRITE DEFAULT-CDR))
 (3056 287 (:DEFINITION RATIONAL-LISTP))
 (3056 287 (:DEFINITION INTEGER-LISTP))
 (2802 231 (:DEFINITION LENGTH))
 (2748 1764 (:REWRITE DEFAULT-+-1))
 (2328 428
       (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (2328 428
       (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (2217 231 (:DEFINITION LEN))
 (1770 354 (:REWRITE COMMUTATIVITY-OF-+))
 (1613 1613 (:REWRITE DEFAULT-CAR))
 (1472 48 (:DEFINITION SYMBOL-LISTP))
 (1416 354 (:DEFINITION INTEGER-ABS))
 (994 184
      (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (691 44
      (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (607 25 (:DEFINITION TRUE-LIST-LISTP))
 (538 68
      (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (531 531
      (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (531 354 (:REWRITE STR::CONSP-OF-EXPLODE))
 (499 499
      (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (499 499
      (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (418 374 (:REWRITE DEFAULT-<-2))
 (414 374 (:REWRITE DEFAULT-<-1))
 (391 391 (:TYPE-PRESCRIPTION LEN))
 (354 354 (:REWRITE DEFAULT-UNARY-MINUS))
 (354 177
      (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (324 324 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (324 162 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (315 54
      (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (268 22
      (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (192 8 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (188 22
      (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (188 22
      (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (188 22
      (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (177 177
      (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (177 177 (:REWRITE DEFAULT-REALPART))
 (177 177 (:REWRITE DEFAULT-NUMERATOR))
 (177 177 (:REWRITE DEFAULT-IMAGPART))
 (177 177 (:REWRITE DEFAULT-DENOMINATOR))
 (162 162
      (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (162 162 (:REWRITE SET::IN-SET))
 (160 160 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (146 20
      (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (128 128
      (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (125 8 (:DEFINITION MEMBER-EQUAL))
 (106 20
      (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (106 20
      (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (106 20
      (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (103 16 (:REWRITE SUBSETP-CAR-MEMBER))
 (100
     100
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (100 100 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (80 80
     (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (80 80
     (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (80 80
     (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (80 80 (:LINEAR LEN-WHEN-PREFIXP))
 (62 62
     (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (62 28
     (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (57 57
     (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (49 10
     (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (48 48
     (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (40 40
     (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (40 40
     (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (40 40
     (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (40 40
     (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (40 40
     (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (31 31 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (20 20 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (16 16 (:REWRITE SUBSETP-MEMBER . 2))
 (16 16 (:REWRITE SUBSETP-MEMBER . 1))
 (11 11 (:REWRITE SUBSETP-OF-CDR))
 (10 10 (:REWRITE SUBSETP-TRANS2))
 (10 10 (:REWRITE SUBSETP-TRANS))
 (10
  10
  (:REWRITE
     CDR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TRUE-LIST-LIST-EQUIV))
 (5 5 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (5 5 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (5 5 (:REWRITE SUBSETP-REFL))
 (5 5 (:REWRITE MEMBER-OF-CAR)))
(FLAG::FLAG-EQUIV-LEMMA)
(SMT::EXTRACT-FLAG-EQUIVALENCES)
(SMT::FLAG-LEMMA-FOR-RETURN-TYPE-OF-EXTRACT-DISJUNCT.DECL-LIST
 (79012 2826 (:DEFINITION SYMBOL-LISTP))
 (46394 2526
        (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (41942 1613 (:DEFINITION TRUE-LIST-LISTP))
 (35580 3887
        (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (34757 6762
        (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (30796 30790 (:REWRITE DEFAULT-CDR))
 (24753 24753 (:REWRITE DEFAULT-CAR))
 (24013 3776
        (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (14343 1163
        (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (11467 2291 (:DEFINITION LEN))
 (11198 11198
        (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (11198 5599 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (10826 2163
        (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (10385 1161
        (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (10385 1161
        (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (10385 1161
        (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (8373 1013
       (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (7024 7024
       (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (6341 1011
       (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (6341 1011
       (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (6341 1011
       (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (5599 5599
       (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (5599 5599 (:REWRITE SET::IN-SET))
 (4815
     4815
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (4582 2291 (:REWRITE DEFAULT-+-2))
 (3944 3944
       (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (3126 3126
       (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (3050 3050
       (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2674 2674
       (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2291 2291 (:REWRITE DEFAULT-+-1))
 (1972 1972
       (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (1972 1972
       (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (1972 1972
       (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (1972 1972
       (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (1250
  1250
  (:REWRITE
     CDR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TRUE-LIST-LIST-EQUIV))
 (290 290
      (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (290 290
      (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (290 290 (:LINEAR LEN-WHEN-PREFIXP))
 (160 40 (:DEFINITION BINARY-APPEND))
 (145 145
      (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (80 80 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (6 6
    (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (6 4 (:REWRITE STR::CONSP-OF-EXPLODE))
 (4 2
    (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (2 2
    (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP)))
(SMT::RETURN-TYPE-OF-EXTRACT-DISJUNCT.DECL-LIST)
(SMT::RETURN-TYPE-OF-EXTRACT-DISJUNCT.THEOREM)
(SMT::RETURN-TYPE-OF-EXTRACT-CONJUNCT.DECL-LIST)
(SMT::RETURN-TYPE-OF-EXTRACT-CONJUNCT.THEOREM)
(SMT::EXTRACT-CONJUNCT
 (12288 12288
        (:TYPE-PRESCRIPTION SMT::PSEUDO-TERM-FIX))
 (3401 151
       (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (3056 118 (:DEFINITION TRUE-LIST-LISTP))
 (2306 416
       (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (1909 193
       (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (1835 1835 (:REWRITE DEFAULT-CDR))
 (1198 1198 (:REWRITE DEFAULT-CAR))
 (915 70
      (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (756 756 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (756 378 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (675 70
      (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (675 70
      (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (675 70
      (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (595 70
      (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (588 588
      (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (455 70
      (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (455 70
      (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (455 70
      (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (450 90 (:DEFINITION LEN))
 (378 378
      (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (378 378 (:REWRITE SET::IN-SET))
 (250
     250
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (243 243
      (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (240 240
      (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (200
  200
  (:REWRITE
     CDR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TRUE-LIST-LIST-EQUIV))
 (180 90 (:REWRITE DEFAULT-+-2))
 (163 163
      (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (120 120
      (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (120 120
      (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (120 120
      (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (103 103
      (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (94 94
     (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (90 90 (:REWRITE DEFAULT-+-1)))
(SMT::SMT-EXTRACT)
(SMT::PSEUDO-TERM-LISTP-OF-SMT-EXTRACT.DECL-LIST)
(SMT::PSEUDO-TERMP-OF-SMT-EXTRACT.THEOREM)
