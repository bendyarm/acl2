(4V-UNFLOAT-WHEN-NONBOOLEAN (3 1 (:REWRITE 4V-FIX-WHEN-4VP))
                            (1 1 (:TYPE-PRESCRIPTION 4VP)))
(EQUAL-OF-4V-UNFLOAT-AND-4VF (11 11
                                 (:TYPE-PRESCRIPTION 4V-UNFLOAT$INLINE))
                             (3 1 (:REWRITE 4V-FIX-WHEN-4VP))
                             (1 1 (:TYPE-PRESCRIPTION 4VP))
                             (1 1
                                (:REWRITE 4V-UNFLOAT-WHEN-NONBOOLEAN)))
(EQUAL-OF-4V-UNFLOAT-AND-4VT (11 11
                                 (:TYPE-PRESCRIPTION 4V-UNFLOAT$INLINE))
                             (3 1 (:REWRITE 4V-FIX-WHEN-4VP))
                             (1 1 (:TYPE-PRESCRIPTION 4VP))
                             (1 1
                                (:REWRITE 4V-UNFLOAT-WHEN-NONBOOLEAN)))
(CAR-OF-4V-SEXPR-EVAL
     (1228 5 (:DEFINITION 4V-SEXPR-EVAL))
     (430 95 (:REWRITE 4V-FIX-WHEN-4VP))
     (385 55 (:DEFINITION 4V-UNFLOAT$INLINE))
     (375 190 (:DEFINITION 4VP))
     (250 95 (:DEFINITION 4V-FIX$INLINE))
     (225 5 (:DEFINITION 4V-RES))
     (130 5 (:DEFINITION 4V-ITE))
     (100 10 (:DEFINITION 4V-IFF$INLINE))
     (95 95 (:TYPE-PRESCRIPTION 4VP))
     (90 15 (:DEFINITION NTH))
     (85 5 (:DEFINITION 4V-ITE*))
     (83 5 (:DEFINITION 4V-LOOKUP))
     (80 55
         (:REWRITE 4V-UNFLOAT-WHEN-NONBOOLEAN))
     (68 68
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (65 5 (:DEFINITION 4V-ZIF))
     (55 5 (:DEFINITION 4V-XOR$INLINE))
     (50 5 (:DEFINITION 4V-TRISTATE))
     (50 5 (:DEFINITION 4V-OR$INLINE))
     (50 5 (:DEFINITION 4V-AND$INLINE))
     (38 22 (:REWRITE DEFAULT-CAR))
     (30 20 (:DEFINITION 4V-NOT$INLINE))
     (25 25
         (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
     (25 25 (:REWRITE DEFAULT-CDR))
     (24 3 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
     (23 5 (:DEFINITION HONS-GET))
     (15 5 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
     (15 5 (:DEFINITION 4V-XDET$INLINE))
     (15 5 (:DEFINITION 4V-PULLUP))
     (12 3
         (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
     (6 6
        (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
     (6 6 (:TYPE-PRESCRIPTION ALISTP))
     (6 3
        (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (3 3 (:TYPE-PRESCRIPTION ATOM-LISTP))
     (3 3
        (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
     (3 3
        (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
     (3 3 (:REWRITE ALISTP-WHEN-ATOM)))
(4VS-T$INLINE)
(4V-SEXPR-EVAL-OF-4VS-T)
(4V-SEXPR-VARS-OF-4VS-T)
(4VS-F$INLINE)
(4V-SEXPR-EVAL-OF-4VS-F)
(4V-SEXPR-VARS-OF-4VS-F)
(4VS-X$INLINE)
(4V-SEXPR-EVAL-OF-4VS-X)
(4V-SEXPR-VARS-OF-4VS-X)
(4VS-Z$INLINE)
(4V-SEXPR-EVAL-OF-4VS-Z)
(4V-SEXPR-VARS-OF-4VS-Z)
(4VS-BUF)
(4V-SEXPR-EVAL-OF-4VS-BUF
     (567 13 (:REWRITE SUBSETP-CAR-MEMBER))
     (478 78 (:REWRITE SUBSETP-CONS-2))
     (232 232
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (158 158 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (97 97 (:REWRITE DEFAULT-CAR))
     (81 81 (:REWRITE DEFAULT-CDR))
     (80 80 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (80 80 (:REWRITE SUBSETP-TRANS2))
     (80 80 (:REWRITE SUBSETP-TRANS))
     (78 78 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (63 11
         (:REWRITE 4V-UNFLOAT-WHEN-NONBOOLEAN))
     (54 18 (:REWRITE 4V-FIX-WHEN-4VP))
     (36 36 (:TYPE-PRESCRIPTION 4VP))
     (13 13 (:REWRITE SUBSETP-MEMBER . 4))
     (13 13 (:REWRITE SUBSETP-MEMBER . 3))
     (13 13 (:REWRITE SUBSETP-MEMBER . 2))
     (13 13 (:REWRITE SUBSETP-MEMBER . 1))
     (13 13 (:REWRITE INTERSECTP-MEMBER . 3))
     (13 13 (:REWRITE INTERSECTP-MEMBER . 2))
     (11 11
         (:TYPE-PRESCRIPTION 4V-UNFLOAT$INLINE))
     (3 3 (:REWRITE 4V-EQUIV-4V-FIX)))
(4V-SEXPR-VARS-OF-4VS-BUF
     (567 13 (:REWRITE SUBSETP-CAR-MEMBER))
     (478 78 (:REWRITE SUBSETP-CONS-2))
     (158 158 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (80 80 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (80 80 (:REWRITE SUBSETP-TRANS2))
     (80 80 (:REWRITE SUBSETP-TRANS))
     (78 78 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (15 15 (:REWRITE DEFAULT-CAR))
     (15 3 (:REWRITE SET::INSERT-IDENTITY))
     (13 13 (:REWRITE SUBSETP-MEMBER . 4))
     (13 13 (:REWRITE SUBSETP-MEMBER . 3))
     (13 13 (:REWRITE SUBSETP-MEMBER . 2))
     (13 13 (:REWRITE SUBSETP-MEMBER . 1))
     (13 13 (:REWRITE INTERSECTP-MEMBER . 3))
     (13 13 (:REWRITE INTERSECTP-MEMBER . 2))
     (10 10
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (9 9 (:TYPE-PRESCRIPTION SET::IN-TYPE))
     (8 8 (:REWRITE DEFAULT-CDR))
     (6 3 (:REWRITE SET::IN-TAIL))
     (6 2 (:REWRITE SET::SFIX-WHEN-EMPTY))
     (3 3 (:REWRITE SET::INSERT-WHEN-EMPTY)))
(SUBSETP-EQUAL-OF-LIST-FIX-1)
(MEMBER-EQUAL-OF-LIST-FIX)
(SUBSETP-EQUAL-OF-LIST-FIX-2)
(4VS-NOT)
(4V-SEXPR-EVAL-OF-4VS-NOT
     (1228 1228
           (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (584 524 (:REWRITE DEFAULT-CDR))
     (504 420 (:REWRITE DEFAULT-CAR))
     (400 25 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
     (200 50
          (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
     (200 25 (:REWRITE ALISTP-OF-CDR))
     (100 100
          (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
     (100 100 (:TYPE-PRESCRIPTION ALISTP))
     (84 28 (:REWRITE 4V-FIX-WHEN-4VP))
     (58 7 (:REWRITE SUBSETP-CAR-MEMBER))
     (56 56 (:TYPE-PRESCRIPTION 4VP))
     (50 50
         (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
     (50 50 (:REWRITE ALISTP-WHEN-ATOM))
     (50 25
         (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (15 5 (:REWRITE SUBSETP-CONS-2))
     (14 14 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (9 9 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (9 9 (:REWRITE SUBSETP-TRANS2))
     (9 9 (:REWRITE SUBSETP-TRANS))
     (7 7 (:REWRITE SUBSETP-MEMBER . 4))
     (7 7 (:REWRITE SUBSETP-MEMBER . 3))
     (7 7 (:REWRITE SUBSETP-MEMBER . 2))
     (7 7 (:REWRITE SUBSETP-MEMBER . 1))
     (7 7 (:REWRITE INTERSECTP-MEMBER . 3))
     (7 7 (:REWRITE INTERSECTP-MEMBER . 2))
     (5 5 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (5 5 (:REWRITE 4V-EQUIV-4V-FIX))
     (3 3 (:TYPE-PRESCRIPTION 4VS-BUF)))
(4V-SEXPR-VARS-OF-4VS-NOT
     (205 41 (:REWRITE SET::INSERT-IDENTITY))
     (180 180
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (133 113 (:REWRITE DEFAULT-CDR))
     (123 123 (:TYPE-PRESCRIPTION SET::IN-TYPE))
     (82 54 (:REWRITE DEFAULT-CAR))
     (82 41 (:REWRITE SET::IN-TAIL))
     (64 4 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
     (58 7 (:REWRITE SUBSETP-CAR-MEMBER))
     (41 41 (:REWRITE SET::INSERT-WHEN-EMPTY))
     (39 13 (:REWRITE SET::SFIX-WHEN-EMPTY))
     (36 12 (:REWRITE SET::UNION-EMPTY-X))
     (32 8
         (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
     (32 4 (:REWRITE ALISTP-OF-CDR))
     (16 16
         (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
     (16 16 (:TYPE-PRESCRIPTION ALISTP))
     (15 5 (:REWRITE SUBSETP-CONS-2))
     (14 14 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (9 9 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (9 9 (:REWRITE SUBSETP-TRANS2))
     (9 9 (:REWRITE SUBSETP-TRANS))
     (8 8
        (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
     (8 8 (:REWRITE ALISTP-WHEN-ATOM))
     (8 4
        (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (7 7 (:REWRITE SUBSETP-MEMBER . 4))
     (7 7 (:REWRITE SUBSETP-MEMBER . 3))
     (7 7 (:REWRITE SUBSETP-MEMBER . 2))
     (7 7 (:REWRITE SUBSETP-MEMBER . 1))
     (7 7 (:REWRITE INTERSECTP-MEMBER . 3))
     (7 7 (:REWRITE INTERSECTP-MEMBER . 2))
     (5 5 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (3 3 (:TYPE-PRESCRIPTION 4VS-BUF)))
(4V-NOT-LIST-EXEC)
(4V-NOT-LIST-NREV)
(4V-NOT-LIST)
(4V-NOT-LIST-NIL-PRESERVINGP-LEMMA)
(4V-NOT-LIST-NREV-REMOVAL
     (70 5 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
     (42 3 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
     (39 3 (:DEFINITION TRUE-LISTP))
     (38 38
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (36 6
         (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
     (21 3 (:DEFINITION LEN))
     (16 16 (:REWRITE DEFAULT-CDR))
     (15 15 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (10 10 (:REWRITE DEFAULT-CAR))
     (9 3 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
     (6 6 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (6 6 (:REWRITE SET::IN-SET))
     (6 3 (:REWRITE DEFAULT-+-2))
     (3 3 (:REWRITE DEFAULT-+-1))
     (2 2 (:TYPE-PRESCRIPTION TYPE-OF-RCONS)))
(4V-NOT-LIST-EXEC-REMOVAL
     (10 10
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (5 5 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE DEFAULT-CAR)))
(4V-NOT-LIST-OF-TAKE)
(SET-EQUIV-CONGRUENCE-OVER-4V-NOT-LIST)
(SUBSETP-OF-4V-NOT-LIST-WHEN-SUBSETP)
(MEMBER-OF-4V-NOT-IN-4V-NOT-LIST)
(4V-NOT-LIST-OF-REV)
(4V-NOT-LIST-OF-LIST-FIX)
(4V-NOT-LIST-OF-APPEND)
(CDR-OF-4V-NOT-LIST)
(CAR-OF-4V-NOT-LIST)
(4V-NOT-LIST-UNDER-IFF)
(CONSP-OF-4V-NOT-LIST)
(LEN-OF-4V-NOT-LIST)
(TRUE-LISTP-OF-4V-NOT-LIST)
(4V-NOT-LIST-WHEN-NOT-CONSP)
(4V-NOT-LIST-OF-CONS)
(4V-NOT-LIST-NREV)
(4V-NOT-LIST)
(4V-NOT-LIST-EXEC)
(4VS-NOT-LIST-EXEC)
(4VS-NOT-LIST-NREV)
(4VS-NOT-LIST)
(4VS-NOT-LIST-NIL-PRESERVINGP-LEMMA)
(4VS-NOT-LIST-NREV-REMOVAL
     (70 5 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
     (42 3 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
     (39 3 (:DEFINITION TRUE-LISTP))
     (38 38
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (36 6
         (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
     (21 3 (:DEFINITION LEN))
     (16 16 (:REWRITE DEFAULT-CDR))
     (15 15 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (10 10 (:REWRITE DEFAULT-CAR))
     (9 3 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
     (6 6 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (6 6 (:REWRITE SET::IN-SET))
     (6 3 (:REWRITE DEFAULT-+-2))
     (3 3 (:REWRITE DEFAULT-+-1))
     (2 2 (:TYPE-PRESCRIPTION TYPE-OF-RCONS)))
(4VS-NOT-LIST-EXEC-REMOVAL
     (10 10
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (5 5 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE DEFAULT-CAR)))
(4VS-NOT-LIST-OF-TAKE)
(SET-EQUIV-CONGRUENCE-OVER-4VS-NOT-LIST)
(SUBSETP-OF-4VS-NOT-LIST-WHEN-SUBSETP)
(MEMBER-OF-4VS-NOT-IN-4VS-NOT-LIST)
(4VS-NOT-LIST-OF-REV)
(4VS-NOT-LIST-OF-LIST-FIX)
(4VS-NOT-LIST-OF-APPEND)
(CDR-OF-4VS-NOT-LIST)
(CAR-OF-4VS-NOT-LIST)
(4VS-NOT-LIST-UNDER-IFF)
(CONSP-OF-4VS-NOT-LIST)
(LEN-OF-4VS-NOT-LIST)
(TRUE-LISTP-OF-4VS-NOT-LIST)
(4VS-NOT-LIST-WHEN-NOT-CONSP)
(4VS-NOT-LIST-OF-CONS)
(4VS-NOT-LIST-NREV)
(4VS-NOT-LIST)
(4VS-NOT-LIST-EXEC)
(4V-SEXPR-EVAL-LIST-OF-4VS-NOT-LIST
     (74 74
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (68 2 (:DEFINITION 4V-SEXPR-EVAL))
     (42 7 (:REWRITE 4V-NOT-LIST-WHEN-NOT-CONSP))
     (42 6 (:DEFINITION NTH))
     (25 24 (:REWRITE DEFAULT-CDR))
     (25 5 (:REWRITE CDR-OF-4VS-NOT-LIST))
     (19 18 (:REWRITE DEFAULT-CAR))
     (12 2 (:REWRITE 4V-UNFLOAT-WHEN-NONBOOLEAN))
     (11 5 (:REWRITE CONSP-OF-4VS-NOT-LIST))
     (10 5 (:REWRITE CAR-OF-4VS-NOT-LIST))
     (8 2 (:REWRITE CAR-OF-4V-SEXPR-EVAL))
     (3 1 (:REWRITE 4V-FIX-WHEN-4VP))
     (2 2 (:TYPE-PRESCRIPTION 4VP))
     (1 1 (:REWRITE 4V-EQUIV-4V-FIX)))
(4V-SEXPR-VARS-LIST-OF-4VS-NOT-LIST
     (64 64 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (48 16 (:REWRITE SET::UNION-EMPTY-Y))
     (48 16 (:REWRITE SET::UNION-EMPTY-X))
     (44 44
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (25 5 (:REWRITE CDR-OF-4VS-NOT-LIST))
     (21 20 (:REWRITE DEFAULT-CDR))
     (20 2 (:DEFINITION 4V-SEXPR-VARS))
     (15 14 (:REWRITE DEFAULT-CAR))
     (11 5 (:REWRITE CONSP-OF-4VS-NOT-LIST))
     (10 5 (:REWRITE CAR-OF-4VS-NOT-LIST))
     (10 2 (:REWRITE SET::INSERT-IDENTITY))
     (6 6 (:TYPE-PRESCRIPTION SET::IN-TYPE))
     (4 2 (:REWRITE SET::IN-TAIL))
     (2 2 (:REWRITE SET::INSERT-WHEN-EMPTY)))
(4V-AND-LIST)
(4V-AND-LIST-WHEN-ATOM (2 2
                          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP)))
(4V-AND-LIST-OF-CONS (42 7 (:REWRITE 4V-UNFLOAT-WHEN-NONBOOLEAN))
                     (34 12 (:REWRITE 4V-AND-LIST-WHEN-ATOM))
                     (32 32
                         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                     (21 7 (:REWRITE 4V-FIX-WHEN-4VP))
                     (6 6 (:REWRITE DEFAULT-CDR))
                     (6 6 (:REWRITE DEFAULT-CAR)))
(4V-AND-LIST-NEVER-Z (18 3 (:REWRITE 4V-UNFLOAT-WHEN-NONBOOLEAN))
                     (16 16
                         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                     (9 3 (:REWRITE 4V-FIX-WHEN-4VP))
                     (3 3 (:REWRITE DEFAULT-CAR))
                     (2 2 (:REWRITE DEFAULT-CDR)))
(4VS-AND)
(4V-SEXPR-EVAL-OF-4VS-AND
     (738 738
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (433 133
          (:REWRITE 4V-UNFLOAT-WHEN-NONBOOLEAN))
     (292 292 (:REWRITE DEFAULT-CDR))
     (280 266 (:REWRITE DEFAULT-CAR))
     (174 58 (:REWRITE 4V-FIX-WHEN-4VP))
     (116 116 (:TYPE-PRESCRIPTION 4VP))
     (12 12 (:TYPE-PRESCRIPTION 4VS-BUF))
     (3 3 (:TYPE-PRESCRIPTION 4V-AND$INLINE))
     (2 2 (:REWRITE 4V-EQUIV-4V-FIX)))
(4V-SEXPR-VARS-OF-4VS-AND
     (168 168
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (148 10 (:DEFINITION BINARY-APPEND))
     (96 20
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (69 15 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (49 15 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (32 32 (:REWRITE DEFAULT-CDR))
     (30 26 (:REWRITE DEFAULT-CAR))
     (27 27 (:REWRITE SUBSETP-TRANS2))
     (27 27 (:REWRITE SUBSETP-TRANS))
     (27 9 (:REWRITE SET::SFIX-WHEN-EMPTY))
     (18 18 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (12 12 (:TYPE-PRESCRIPTION 4VS-BUF))
     (10 1 (:REWRITE CONSP-OF-APPEND))
     (6 2
        (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (2 2 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(4VS-AND-LIST)
(4V-SEXPR-EVAL-OF-4VS-AND-LIST
     (116 116
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (48 8 (:REWRITE 4V-UNFLOAT-WHEN-NONBOOLEAN))
     (40 40 (:REWRITE DEFAULT-CDR))
     (37 7 (:REWRITE 4V-AND-LIST-WHEN-ATOM))
     (30 30 (:REWRITE DEFAULT-CAR))
     (24 3 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
     (15 5 (:REWRITE 4V-FIX-WHEN-4VP))
     (12 3
         (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
     (10 10 (:TYPE-PRESCRIPTION 4VP))
     (6 6
        (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
     (6 6 (:TYPE-PRESCRIPTION ALISTP))
     (6 3
        (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (3 3
        (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
     (3 3 (:REWRITE ALISTP-WHEN-ATOM)))
(L0 (184 38 (:REWRITE SUBSETP-TRANS2))
    (108 29 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
    (96 96
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
    (94 29 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
    (92 92
        (:TYPE-PRESCRIPTION TRUE-LISTP-4V-SEXPR-VARS))
    (32 6 (:DEFINITION 4V-SEXPR-VARS))
    (30 2 (:DEFINITION BINARY-APPEND))
    (24 4
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
    (15 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
    (10 1 (:REWRITE CONSP-OF-APPEND))
    (8 8 (:REWRITE DEFAULT-CDR))
    (6 2
       (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
    (4 4 (:TYPE-PRESCRIPTION 4VS-AND))
    (4 4
       (:REWRITE SET::INSERT-UNDER-SET-EQUIV))
    (2 2 (:TYPE-PRESCRIPTION BINARY-APPEND))
    (2 2 (:REWRITE DEFAULT-CAR)))
(4V-SEXPR-VARS-OF-4VS-AND-LIST
     (102 102
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (96 6 (:DEFINITION BINARY-APPEND))
     (72 12
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (54 12 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (39 5 (:DEFINITION 4V-SEXPR-VARS))
     (30 10 (:REWRITE SET::SFIX-WHEN-EMPTY))
     (28 28 (:REWRITE DEFAULT-CDR))
     (20 20 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (19 19 (:REWRITE DEFAULT-CAR))
     (18 3 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (18 3 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (8 1 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
     (4 4 (:TYPE-PRESCRIPTION 4VS-AND-LIST))
     (4 4 (:TYPE-PRESCRIPTION 4VS-AND))
     (4 1
        (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
     (3 3 (:REWRITE SUBSETP-TRANS2))
     (3 3 (:REWRITE SUBSETP-TRANS))
     (2 2
        (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
     (2 2 (:TYPE-PRESCRIPTION ALISTP))
     (2 1
        (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (1 1
        (:REWRITE SET::INSERT-UNDER-SET-EQUIV))
     (1 1
        (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
     (1 1 (:REWRITE ALISTP-WHEN-ATOM)))
(4VS-AND-LISTS (32 32
                   (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
               (25 13 (:REWRITE DEFAULT-+-2))
               (14 14 (:REWRITE DEFAULT-CDR))
               (13 13 (:REWRITE DEFAULT-+-1)))
(4VS-AND-DUMB)
(4V-SEXPR-EVAL-OF-4VS-AND-DUMB
     (116 116
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (80 25
         (:REWRITE 4V-UNFLOAT-WHEN-NONBOOLEAN))
     (44 44 (:REWRITE DEFAULT-CDR))
     (33 11 (:REWRITE 4V-FIX-WHEN-4VP))
     (32 32 (:REWRITE DEFAULT-CAR))
     (22 22 (:TYPE-PRESCRIPTION 4VP))
     (14 14
         (:TYPE-PRESCRIPTION 4V-UNFLOAT$INLINE))
     (3 3 (:TYPE-PRESCRIPTION 4V-AND$INLINE)))
(4V-SEXPR-VARS-OF-4VS-AND-DUMB
     (20 4 (:REWRITE SET::INSERT-IDENTITY))
     (12 12 (:TYPE-PRESCRIPTION SET::IN-TYPE))
     (9 3 (:REWRITE SET::UNION-EMPTY-X))
     (8 8
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (8 4 (:REWRITE SET::IN-TAIL))
     (7 7 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE SET::INSERT-WHEN-EMPTY))
     (3 1 (:REWRITE SET::SFIX-WHEN-EMPTY))
     (2 2 (:REWRITE DEFAULT-CAR)))
(4VS-AND-LIST-DUMB)
(4V-SEXPR-EVAL-OF-4VS-AND-LIST-DUMB
     (106 106
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (73 8 (:REWRITE 4V-UNFLOAT-WHEN-NONBOOLEAN))
     (45 40 (:REWRITE DEFAULT-CDR))
     (37 7 (:REWRITE 4V-AND-LIST-WHEN-ATOM))
     (35 30 (:REWRITE DEFAULT-CAR))
     (24 3 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
     (15 5 (:REWRITE 4V-FIX-WHEN-4VP))
     (12 3
         (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
     (10 10 (:TYPE-PRESCRIPTION 4VP))
     (6 6
        (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
     (6 6 (:TYPE-PRESCRIPTION ALISTP))
     (6 3
        (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (3 3
        (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
     (3 3 (:REWRITE ALISTP-WHEN-ATOM)))
(4V-SEXPR-VARS-OF-4VS-AND-LIST-DUMB
     (26 26
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (26 23 (:REWRITE DEFAULT-CDR))
     (24 24 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (24 3 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
     (21 9 (:REWRITE SET::UNION-EMPTY-Y))
     (21 9 (:REWRITE SET::UNION-EMPTY-X))
     (15 3 (:REWRITE SET::INSERT-IDENTITY))
     (13 13 (:REWRITE DEFAULT-CAR))
     (12 3
         (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
     (9 9 (:TYPE-PRESCRIPTION SET::IN-TYPE))
     (6 6
        (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
     (6 6 (:TYPE-PRESCRIPTION ALISTP))
     (6 3 (:REWRITE SET::IN-TAIL))
     (6 3
        (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (3 3 (:REWRITE SET::INSERT-WHEN-EMPTY))
     (3 3
        (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
     (3 3 (:REWRITE ALISTP-WHEN-ATOM)))
(4VS-ITE*-DUMB$INLINE)
(4V-SEXPR-EVAL-OF-4VS-ITE*-DUMB
     (136 136
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (78 13
         (:REWRITE 4V-UNFLOAT-WHEN-NONBOOLEAN))
     (51 51 (:REWRITE DEFAULT-CDR))
     (37 37 (:REWRITE DEFAULT-CAR))
     (27 9 (:REWRITE 4V-FIX-WHEN-4VP))
     (18 18 (:TYPE-PRESCRIPTION 4VP))
     (17 17 (:TYPE-PRESCRIPTION 4V-ITE*))
     (4 4 (:REWRITE 4V-EQUIV-4V-FIX)))
(4V-SEXPR-VARS-OF-4VS-ITE*-DUMB
     (30 6 (:REWRITE SET::INSERT-IDENTITY))
     (18 18 (:TYPE-PRESCRIPTION SET::IN-TYPE))
     (18 6 (:REWRITE SET::UNION-EMPTY-X))
     (12 12
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (12 6 (:REWRITE SET::IN-TAIL))
     (10 10 (:REWRITE DEFAULT-CDR))
     (9 3 (:REWRITE SET::SFIX-WHEN-EMPTY))
     (8 2 (:REWRITE SET::UNION-EMPTY))
     (6 6 (:REWRITE SET::INSERT-WHEN-EMPTY))
     (3 3 (:REWRITE DEFAULT-CAR))
     (2 2
        (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL)))
(4VS-ZIF-DUMB$INLINE)
(4V-SEXPR-EVAL-OF-4VS-ZIF-DUMB
     (136 136
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (78 13
         (:REWRITE 4V-UNFLOAT-WHEN-NONBOOLEAN))
     (51 51 (:REWRITE DEFAULT-CDR))
     (37 37 (:REWRITE DEFAULT-CAR))
     (27 9 (:REWRITE 4V-FIX-WHEN-4VP))
     (18 18 (:TYPE-PRESCRIPTION 4VP))
     (17 17 (:TYPE-PRESCRIPTION 4V-ZIF))
     (4 4 (:REWRITE 4V-EQUIV-4V-FIX)))
(4V-SEXPR-VARS-OF-4VS-ZIF-DUMB
     (30 6 (:REWRITE SET::INSERT-IDENTITY))
     (18 18 (:TYPE-PRESCRIPTION SET::IN-TYPE))
     (18 6 (:REWRITE SET::UNION-EMPTY-X))
     (12 12
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (12 6 (:REWRITE SET::IN-TAIL))
     (10 10 (:REWRITE DEFAULT-CDR))
     (9 3 (:REWRITE SET::SFIX-WHEN-EMPTY))
     (8 2 (:REWRITE SET::UNION-EMPTY))
     (6 6 (:REWRITE SET::INSERT-WHEN-EMPTY))
     (3 3 (:REWRITE DEFAULT-CAR))
     (2 2
        (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL)))
(4VS-OR)
(4V-SEXPR-EVAL-OF-4VS-OR
     (768 768
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (463 148
          (:REWRITE 4V-UNFLOAT-WHEN-NONBOOLEAN))
     (309 309 (:REWRITE DEFAULT-CDR))
     (297 281 (:REWRITE DEFAULT-CAR))
     (183 61 (:REWRITE 4V-FIX-WHEN-4VP))
     (122 122 (:TYPE-PRESCRIPTION 4VP))
     (12 12 (:TYPE-PRESCRIPTION 4VS-BUF))
     (3 3 (:TYPE-PRESCRIPTION 4V-OR$INLINE))
     (2 2 (:REWRITE 4V-EQUIV-4V-FIX)))
(4VS-OR-LIST)
(4VS-OR-LISTS (32 32
                  (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
              (25 13 (:REWRITE DEFAULT-+-2))
              (14 14 (:REWRITE DEFAULT-CDR))
              (13 13 (:REWRITE DEFAULT-+-1)))
(4VS-XOR)
(4V-SEXPR-EVAL-OF-4VS-XOR
     (850 850
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (418 133
          (:REWRITE 4V-UNFLOAT-WHEN-NONBOOLEAN))
     (385 333 (:REWRITE DEFAULT-CAR))
     (310 310 (:REWRITE DEFAULT-CDR))
     (165 55 (:REWRITE 4V-FIX-WHEN-4VP))
     (110 110 (:TYPE-PRESCRIPTION 4VP))
     (6 6 (:TYPE-PRESCRIPTION 4VS-NOT))
     (6 6 (:TYPE-PRESCRIPTION 4VS-BUF))
     (3 3 (:TYPE-PRESCRIPTION 4V-XOR$INLINE))
     (2 2 (:REWRITE 4V-EQUIV-4V-FIX)))
(4VS-XOR-LISTS (32 32
                   (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
               (25 13 (:REWRITE DEFAULT-+-2))
               (14 14 (:REWRITE DEFAULT-CDR))
               (13 13 (:REWRITE DEFAULT-+-1)))
(4VS-IFF)
(4V-SEXPR-EVAL-OF-4VS-IFF
     (188 4 (:DEFINITION 4V-SEXPR-EVAL))
     (84 12 (:DEFINITION NTH))
     (68 68
         (:TYPE-PRESCRIPTION 4V-SEXPR-EVAL-LIST))
     (40 40
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (34 14
         (:REWRITE 4V-UNFLOAT-WHEN-NONBOOLEAN))
     (16 4 (:REWRITE CAR-OF-4V-SEXPR-EVAL))
     (12 12 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-CAR))
     (6 2 (:REWRITE 4V-FIX-WHEN-4VP))
     (4 4 (:TYPE-PRESCRIPTION 4VP))
     (3 3 (:TYPE-PRESCRIPTION 4V-IFF$INLINE))
     (2 2 (:REWRITE 4V-EQUIV-4V-FIX)))
(4VS-IFF-LISTS (32 32
                   (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
               (25 13 (:REWRITE DEFAULT-+-2))
               (14 14 (:REWRITE DEFAULT-CDR))
               (13 13 (:REWRITE DEFAULT-+-1)))
(4VS-IMPLIES)
(4VS-IMPLIES-LISTS (32 32
                       (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                   (25 13 (:REWRITE DEFAULT-+-2))
                   (14 14 (:REWRITE DEFAULT-CDR))
                   (13 13 (:REWRITE DEFAULT-+-1)))
