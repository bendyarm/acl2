(BINARY-APPEND-WITHOUT-GUARD
     (78 39
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (39 39 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (6 6
        (:TYPE-PRESCRIPTION BINARY-APPEND-WITHOUT-GUARD))
     (6 6 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (5 5 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE DEFAULT-CAR)))
(RCONS)
(TYPE-OF-RCONS)
(RCONS-OF-LIST-FIX)
(LIST-EQUIV-IMPLIES-EQUAL-RCONS-2)
(L0 (9 9 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
    (6 6 (:REWRITE DEFAULT-CAR))
    (4 4 (:REWRITE DEFAULT-CDR)))
(LIST-EQUIV-OF-RCONS-AND-RCONS (61 57 (:REWRITE DEFAULT-CDR))
                               (46 46
                                   (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
                               (45 43 (:REWRITE DEFAULT-CAR)))
(LEN-OF-RCONS (9 5 (:REWRITE DEFAULT-+-2))
              (6 5 (:REWRITE DEFAULT-+-1))
              (3 3 (:REWRITE DEFAULT-CDR)))
(REV-OF-RCONS (2 2 (:REWRITE REV-WHEN-NOT-CONSP)))
(APPEND-OF-RCONS)
(RCONS-OF-APPEND)
(REVAPPEND-OF-RCONS (30 2 (:DEFINITION BINARY-APPEND))
                    (8 2 (:REWRITE DEFAULT-CDR))
                    (8 2 (:REWRITE DEFAULT-CAR))
                    (7 7 (:REWRITE CONSP-OF-REV))
                    (6 6 (:TYPE-PRESCRIPTION REVAPPEND))
                    (2 2 (:REWRITE REV-WHEN-NOT-CONSP)))
(ELEMENT-LIST-P-OF-RCONS
 (220 20
      (:REWRITE ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-NONEMPTY-P))
 (190 10
      (:DEFINITION ELEMENT-LIST-NONEMPTY-P))
 (108 9 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (80 20
     (:REWRITE ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-P-WHEN-UNKNOWN-NIL))
 (72 9 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (70 70
     (:TYPE-PRESCRIPTION ELEMENT-LIST-NONEMPTY-P))
 (45 45 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (45 9 (:DEFINITION TRUE-LISTP))
 (45 9 (:DEFINITION LEN))
 (40 40 (:REWRITE DEFAULT-CDR))
 (40 10
     (:REWRITE ELEMENT-LIST-P-OF-CDR-WHEN-ELEMENT-LIST-P))
 (22 22 (:REWRITE DEFAULT-CAR))
 (20
  20
  (:REWRITE
   ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-P-WHEN-NOT-ELEMENT-P-NIL-AND-NOT-NEGATED))
 (20 20
     (:REWRITE ELEMENT-P-OF-CAR-WHEN-ELEMENT-LIST-P-WHEN-ELEMENT-P-NIL))
 (20 10
     (:REWRITE ELEMENT-LIST-NONEMPTY-P-OF-CDR-WHEN-ELEMENT-LIST-NONEMPTY-P))
 (18 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (9 9 (:REWRITE DEFAULT-+-1))
 (8 2 (:DEFINITION BINARY-APPEND))
 (4 4 (:REWRITE APPEND-WHEN-NOT-CONSP)))
