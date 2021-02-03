(LIST-FIX-WHEN-NOT-CONSP)
(LIST-FIX-OF-CONS (6 6 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
                  (3 3 (:REWRITE DEFAULT-CDR))
                  (3 3 (:REWRITE DEFAULT-CAR)))
(LIST-FIX-EXEC-REMOVAL (6 6 (:REWRITE DEFAULT-CAR))
                       (4 4 (:REWRITE DEFAULT-CDR)))
(CAR-OF-LIST-FIX)
(CDR-OF-LIST-FIX)
(LIST-FIX-WHEN-LEN-ZERO (9 5 (:REWRITE DEFAULT-+-2))
                        (5 5 (:REWRITE DEFAULT-+-1))
                        (4 4 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
                        (4 4 (:REWRITE DEFAULT-CDR)))
(TRUE-LISTP-OF-LIST-FIX)
(LEN-OF-LIST-FIX (60 30 (:REWRITE DEFAULT-+-2))
                 (35 35 (:REWRITE DEFAULT-CDR))
                 (30 30 (:REWRITE DEFAULT-+-1))
                 (17 17 (:REWRITE LIST-FIX-WHEN-NOT-CONSP)))
(LIST-FIX-WHEN-TRUE-LISTP (135 10 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
                          (77 13 (:DEFINITION LEN))
                          (32 16 (:REWRITE DEFAULT-+-2))
                          (26 26 (:REWRITE DEFAULT-CDR))
                          (16 16 (:REWRITE DEFAULT-+-1))
                          (10 10 (:REWRITE LIST-FIX-WHEN-NOT-CONSP)))
(LIST-FIX-UNDER-IFF (98 11 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
                    (73 18 (:DEFINITION TRUE-LISTP))
                    (49 49 (:TYPE-PRESCRIPTION TRUE-LISTP))
                    (45 45 (:REWRITE DEFAULT-CDR))
                    (26 13 (:REWRITE DEFAULT-+-2))
                    (13 13 (:REWRITE DEFAULT-+-1))
                    (10 10 (:REWRITE LIST-FIX-WHEN-NOT-CONSP)))
(CONSP-OF-LIST-FIX (66 7 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
                   (49 10 (:DEFINITION TRUE-LISTP))
                   (37 37 (:TYPE-PRESCRIPTION TRUE-LISTP))
                   (26 26 (:REWRITE DEFAULT-CDR))
                   (18 9 (:REWRITE DEFAULT-+-2))
                   (9 9 (:REWRITE DEFAULT-+-1))
                   (6 6 (:REWRITE LIST-FIX-WHEN-NOT-CONSP)))
(LAST-OF-LIST-FIX (196 22 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
                  (125 22 (:DEFINITION TRUE-LISTP))
                  (96 96 (:TYPE-PRESCRIPTION TRUE-LISTP))
                  (69 65 (:REWRITE DEFAULT-CDR))
                  (42 21 (:REWRITE DEFAULT-+-2))
                  (29 21 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
                  (21 21 (:REWRITE DEFAULT-+-1)))
(EQUAL-OF-LIST-FIX-AND-SELF (12 1 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
                            (7 2 (:DEFINITION TRUE-LISTP))
                            (5 1 (:DEFINITION LEN))
                            (3 3 (:REWRITE DEFAULT-CDR))
                            (2 1 (:REWRITE DEFAULT-+-2))
                            (1 1 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
                            (1 1 (:REWRITE DEFAULT-+-1)))
(ELEMENT-LIST-P-OF-LIST-FIX-NON-TRUE-LISTP
 (428 42
      (:REWRITE ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-NONEMPTY-P))
 (390 16
      (:DEFINITION ELEMENT-LIST-NONEMPTY-P))
 (230 42
      (:REWRITE ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-P-WHEN-UNKNOWN-NIL))
 (126 21
      (:REWRITE ELEMENT-LIST-NONEMPTY-P-OF-CDR-WHEN-ELEMENT-LIST-NONEMPTY-P))
 (120 15 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (110 110
      (:TYPE-PRESCRIPTION ELEMENT-LIST-NONEMPTY-P))
 (77 16 (:DEFINITION TRUE-LISTP))
 (73 73 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (65 65 (:REWRITE DEFAULT-CDR))
 (49 49 (:REWRITE DEFAULT-CAR))
 (42
  42
  (:REWRITE
   ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-P-WHEN-NOT-ELEMENT-P-NIL-AND-NOT-NEGATED))
 (42 42
     (:REWRITE ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-P-WHEN-ELEMENT-P-NIL))
 (39 39
     (:REWRITE ELEMENT-LIST-P-WHEN-NOT-CONSP-TRUE-LIST))
 (32 16 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE DEFAULT-+-1))
 (14 14 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (12 2
     (:REWRITE ELEMENT-LIST-P-OF-CDR-WHEN-ELEMENT-LIST-P)))
(ELEMENT-LIST-P-OF-LIST-FIX-TRUE-LISTP
 (418 36
      (:REWRITE ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-NONEMPTY-P))
 (387 16
      (:DEFINITION ELEMENT-LIST-NONEMPTY-P))
 (116 23
      (:REWRITE ELEMENT-LIST-NONEMPTY-P-OF-CDR-WHEN-ELEMENT-LIST-NONEMPTY-P))
 (113 113
      (:TYPE-PRESCRIPTION ELEMENT-LIST-NONEMPTY-P))
 (112 14 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (96 33
     (:REWRITE ELEMENT-LIST-P-WHEN-NOT-CONSP-TRUE-LIST))
 (72 15 (:DEFINITION TRUE-LISTP))
 (69 69 (:REWRITE DEFAULT-CDR))
 (68 68 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (42 42 (:REWRITE DEFAULT-CAR))
 (30 15 (:REWRITE DEFAULT-+-2))
 (24
  24
  (:REWRITE
   ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-P-WHEN-NOT-ELEMENT-P-NIL-AND-NOT-NEGATED))
 (24 24
     (:REWRITE ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-P-WHEN-ELEMENT-P-NIL))
 (16 4
     (:REWRITE ELEMENT-LIST-P-OF-LIST-FIX-NON-TRUE-LISTP))
 (15 15 (:REWRITE DEFAULT-+-1))
 (13 13 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (12 2
     (:REWRITE ELEMENT-LIST-P-OF-CDR-WHEN-ELEMENT-LIST-P)))
(ELEMENT-LIST-FIX-OF-LIST-FIX-TRUE-LIST
 (3130 64 (:DEFINITION ELEMENT-LIST-P))
 (2325 166
       (:REWRITE ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-NONEMPTY-P))
 (2171 70
       (:DEFINITION ELEMENT-LIST-NONEMPTY-P))
 (1586 166
       (:REWRITE ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-P-WHEN-UNKNOWN-NIL))
 (1421 7 (:REWRITE ELEMENT-FIX-WHEN-ELEMENT-P))
 (999 111
      (:REWRITE ELEMENT-LIST-P-OF-CDR-WHEN-ELEMENT-LIST-P))
 (951 110
      (:REWRITE ELEMENT-LIST-NONEMPTY-P-OF-CDR-WHEN-ELEMENT-LIST-NONEMPTY-P))
 (844 12
      (:REWRITE ELEMENT-LIST-P-OF-LIST-FIX-TRUE-LISTP))
 (556 556
      (:TYPE-PRESCRIPTION ELEMENT-LIST-NONEMPTY-P))
 (423 9 (:REWRITE CDR-OF-LIST-FIX))
 (256 256 (:REWRITE DEFAULT-CDR))
 (238 154
      (:REWRITE ELEMENT-LIST-FINAL-CDR-P-REWRITE))
 (210 210
      (:REWRITE ELEMENT-LIST-P-WHEN-NOT-CONSP-NON-TRUE-LIST))
 (192 24 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (178 178 (:REWRITE DEFAULT-CAR))
 (166
  166
  (:REWRITE
   ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-P-WHEN-NOT-ELEMENT-P-NIL-AND-NOT-NEGATED))
 (166 166
      (:REWRITE ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-P-WHEN-ELEMENT-P-NIL))
 (122 25 (:DEFINITION TRUE-LISTP))
 (118 118 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (50 25 (:REWRITE DEFAULT-+-2))
 (45 45 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (25 25 (:REWRITE DEFAULT-+-1))
 (23 23 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (21 21 (:REWRITE CONSP-OF-LIST-FIX))
 (18 9 (:REWRITE CAR-OF-LIST-FIX))
 (6 6
    (:REWRITE ELEMENT-LIST-P-OF-LIST-FIX-NON-TRUE-LISTP)))
(ELEMENT-LIST-FIX-OF-LIST-FIX-NON-TRUE-LIST
 (3523 75 (:DEFINITION ELEMENT-LIST-P))
 (2909 201
       (:REWRITE ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-NONEMPTY-P))
 (2715 88
       (:DEFINITION ELEMENT-LIST-NONEMPTY-P))
 (1969 201
       (:REWRITE ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-P-WHEN-UNKNOWN-NIL))
 (1640 8 (:REWRITE ELEMENT-FIX-WHEN-ELEMENT-P))
 (1518
      145
      (:REWRITE ELEMENT-LIST-NONEMPTY-P-OF-CDR-WHEN-ELEMENT-LIST-NONEMPTY-P))
 (1511 149
       (:REWRITE ELEMENT-LIST-P-OF-CDR-WHEN-ELEMENT-LIST-P))
 (1098 8
       (:REWRITE ELEMENT-LIST-P-OF-LIST-FIX-TRUE-LISTP))
 (958 8
      (:REWRITE ELEMENT-LIST-P-OF-LIST-FIX-NON-TRUE-LISTP))
 (714 714
      (:TYPE-PRESCRIPTION ELEMENT-LIST-NONEMPTY-P))
 (301 292 (:REWRITE DEFAULT-CDR))
 (271 271
      (:REWRITE ELEMENT-LIST-P-WHEN-NOT-CONSP-TRUE-LIST))
 (250 170
      (:REWRITE ELEMENT-LIST-FINAL-CDR-P-REWRITE))
 (216 212 (:REWRITE DEFAULT-CAR))
 (201
  201
  (:REWRITE
   ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-P-WHEN-NOT-ELEMENT-P-NIL-AND-NOT-NEGATED))
 (201 201
      (:REWRITE ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-P-WHEN-ELEMENT-P-NIL))
 (200 24 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (188 4 (:REWRITE CDR-OF-LIST-FIX))
 (133 25 (:DEFINITION TRUE-LISTP))
 (115 115 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (52 26 (:REWRITE DEFAULT-+-2))
 (30 5 (:REWRITE LEN-OF-ELEMENT-LIST-FIX))
 (26 26 (:REWRITE DEFAULT-+-1))
 (25 21 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (8 4 (:REWRITE CAR-OF-LIST-FIX))
 (4 4
    (:REWRITE ELEMENT-LIST-FIX-OF-LIST-FIX-TRUE-LIST))
 (4 4 (:REWRITE CONSP-OF-LIST-FIX))
 (2 2 (:REWRITE CDR-CONS)))
(ELEMENTLIST-PROJECTION-OF-LIST-FIX
     (72 9 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
     (47 10 (:DEFINITION TRUE-LISTP))
     (43 43 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (27 27 (:REWRITE DEFAULT-CDR))
     (20 10 (:REWRITE DEFAULT-+-2))
     (10 10 (:REWRITE DEFAULT-+-1))
     (8 8 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
     (7 7 (:REWRITE DEFAULT-CAR)))
(ELEMENTLIST-MAPAPPEND-OF-LIST-FIX (72 9 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
                                   (47 10 (:DEFINITION TRUE-LISTP))
                                   (43 43 (:TYPE-PRESCRIPTION TRUE-LISTP))
                                   (34 34 (:REWRITE DEFAULT-CDR))
                                   (21 7 (:DEFINITION BINARY-APPEND))
                                   (20 10 (:REWRITE DEFAULT-+-2))
                                   (14 14 (:REWRITE DEFAULT-CAR))
                                   (10 10 (:REWRITE DEFAULT-+-1))
                                   (8 8 (:REWRITE LIST-FIX-WHEN-NOT-CONSP)))
(LLIST-FIX$INLINE)
