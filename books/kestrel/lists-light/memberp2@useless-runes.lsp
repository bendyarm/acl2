(MEMBERP-OF-REVERSE-LIST
    (165 26
         (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-2))
    (133 6 (:DEFINITION SUBSETP-EQUAL))
    (86 6
        (:REWRITE MEMBER-EQUAL-BECOMES-MEMBERP))
    (52 26
        (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
    (36 36 (:TYPE-PRESCRIPTION REVERSE-LIST))
    (30 30 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
    (29 18
        (:REWRITE MEMBERP-WHEN-NOT-CONSP-CHEAP))
    (26 26 (:TYPE-PRESCRIPTION LEN))
    (26 26
        (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
    (26 26
        (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
    (26 26
        (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
    (26 26
        (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
    (25 5 (:DEFINITION BINARY-APPEND))
    (22 22 (:REWRITE DEFAULT-CDR))
    (20 20
        (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-AND-NOT-INTERSECTION-EQUAL-CHEAP))
    (18 18 (:REWRITE DEFAULT-CAR))
    (4 2
       (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
    (2 2 (:TYPE-PRESCRIPTION BINARY-APPEND))
    (1 1 (:REWRITE MEMBERP-OF-CAR-SAME)))
(MEMBERP-OF-NTH-AND-SUBRANGE
     (168 12
          (:REWRITE SUBRANGE-TO-END-BECOMES-NTHCDR))
     (162 10 (:DEFINITION NTH))
     (90 61 (:REWRITE DEFAULT-+-2))
     (85 17 (:DEFINITION LEN))
     (78 3 (:REWRITE CDR-OF-SUBRANGE))
     (75 70 (:REWRITE DEFAULT-<-2))
     (70 70 (:REWRITE DEFAULT-<-1))
     (61 61 (:REWRITE DEFAULT-+-1))
     (36 12
         (:REWRITE SUBRANGE-OUT-OF-ORDER-OR-SINGLETON))
     (36 12 (:REWRITE SUBRANGE-OUT-OF-ORDER))
     (24 24 (:REWRITE DEFAULT-CDR))
     (19 10 (:REWRITE ZP-OPEN))
     (15 15 (:REWRITE DEFAULT-UNARY-MINUS))
     (13 13
         (:TYPE-PRESCRIPTION TRUE-LISTP-OF-SUBRANGE-TYPE-PRESCRIPTION))
     (12 12
         (:REWRITE SUBRANGE-WHEN-START-IS-NEGATIVE))
     (12 12
         (:REWRITE SUBRANGE-WHEN-END-IS-NEGATIVE))
     (12 12
         (:REWRITE SUBRANGE-OUT-OF-ORDER-CHEAP))
     (12 3 (:REWRITE CONSP-OF-SUBRANGE))
     (10 5
         (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
     (10 5
         (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
     (10 5
         (:REWRITE MEMBERP-WHEN-NOT-CONSP-CHEAP))
     (10 5
         (:REWRITE MEMBERP-WHEN-NOT-CONS-OF-CDR-CHEAP))
     (10 5
         (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
     (7 7 (:REWRITE DEFAULT-CAR))
     (5 5
        (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
     (5 5
        (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-AND-NOT-INTERSECTION-EQUAL-CHEAP))
     (5 5
        (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-2))
     (5 5
        (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
     (5 5
        (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
     (5 5
        (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
     (3 3 (:REWRITE CAR-OF-SUBRANGE)))
