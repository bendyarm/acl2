(JSON::JNULLP)
(JSON::JNULLP-IMPLIES-VALUEP)
(JSON::JTRUEP)
(JSON::JTRUEP-IMPLIES-VALUEP)
(JSON::JFALSEP)
(JSON::JFALSEP-IMPLIES-VALUEP)
(JSON::JSTRINGP)
(JSON::JSTRINGP-IMPLIES-VALUEP
     (11 11 (:REWRITE DEFAULT-CAR))
     (9 9 (:REWRITE DEFAULT-CDR))
     (1 1
        (:REWRITE JSON::VALUE-KIND$INLINE-OF-VALUE-FIX-X-NORMALIZE-CONST)))
(JSON::JNUMBERP)
(JSON::JNUMBERP-IMPLIES-VALUEP
     (15 3
         (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
     (11 11 (:REWRITE DEFAULT-CAR))
     (10 10 (:REWRITE DEFAULT-CDR))
     (9 2 (:DEFINITION RATIONAL-LISTP))
     (5 1
        (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
     (2 2
        (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
     (1 1
        (:REWRITE JSON::VALUE-KIND$INLINE-OF-VALUE-FIX-X-NORMALIZE-CONST)))
(JSON::TOP-JARRAYP)
(JSON::ARRAY-VALUEP-IMPLIES-TOP-JARRAYP
     (503 10
          (:REWRITE JSON::VALUEP-WHEN-MAYBE-VALUEP))
     (488 5
          (:REWRITE JSON::MAYBE-VALUEP-WHEN-VALUEP))
     (106 106 (:REWRITE DEFAULT-CDR))
     (101 22 (:REWRITE TRUE-LISTP-WHEN-ATOM))
     (82 30 (:REWRITE LEN-WHEN-ATOM))
     (54 54 (:REWRITE DEFAULT-CAR))
     (54 54 (:REWRITE CAR-WHEN-ALL-EQUALP))
     (42 42
         (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
     (42 42
         (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
     (42 42 (:LINEAR LEN-WHEN-PREFIXP))
     (34 34 (:REWRITE CONSP-BY-LEN))
     (34 6
         (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
     (22 4 (:DEFINITION RATIONAL-LISTP))
     (22 3
         (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
     (21 21 (:LINEAR INDEX-OF-<-LEN))
     (19 19 (:REWRITE CONSP-OF-CDR-BY-LEN))
     (16 2 (:DEFINITION TRUE-LIST-LISTP))
     (15 15
         (:TYPE-PRESCRIPTION JSON::MAYBE-VALUEP))
     (12 2
         (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
     (8 2
        (:REWRITE JSON::VALUE-LISTP-WHEN-NOT-CONSP))
     (8 2
        (:REWRITE JSON::MEMBER-LISTP-WHEN-NOT-CONSP))
     (6 1
        (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
     (4 4
        (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
     (2 2
        (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
     (1 1
        (:REWRITE JSON::VALUE-KIND$INLINE-OF-VALUE-FIX-X-NORMALIZE-CONST)))
(JSON::TOP-JARRAYP-IMPLIES-NO-OTHER-KIND-OF-VALUE
     (28 3
         (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
     (24 2
         (:REWRITE JSON::VALUEP-WHEN-MAYBE-VALUEP))
     (22 22 (:REWRITE DEFAULT-CDR))
     (22 2 (:DEFINITION TRUE-LIST-LISTP))
     (21 1
         (:REWRITE JSON::MAYBE-VALUEP-WHEN-VALUEP))
     (14 14 (:REWRITE DEFAULT-CAR))
     (5 1
        (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
     (4 4
        (:REWRITE JSON::VALUE-LISTP-WHEN-NOT-CONSP))
     (3 3
        (:TYPE-PRESCRIPTION JSON::MAYBE-VALUEP))
     (2 2
        (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
     (1 1
        (:REWRITE JSON::VALUE-KIND$INLINE-OF-VALUE-FIX-X-NORMALIZE-CONST)))
(JSON::TOP-JMEMBERP)
(JSON::MEMBERP-IMPLIES-TOP-JMEMBERP
 (81 81
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (72 18
     (:REWRITE JSON::VALUEP-WHEN-MAYBE-VALUEP))
 (45 9
     (:REWRITE JSON::MAYBE-VALUEP-WHEN-VALUEP))
 (27 27
     (:TYPE-PRESCRIPTION JSON::MAYBE-VALUEP))
 (18 18 (:TYPE-PRESCRIPTION JSON::VALUEP))
 (8
  8
  (:REWRITE
    CDR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TRUE-LIST-LIST-EQUIV)))
(JSON::TOP-JMEMBER-LISTP)
(JSON::MEMBER-LISTP-IMPLIES-TOP-JMEMBER-LISTP
     (6 6 (:REWRITE DEFAULT-CAR))
     (5 5
        (:REWRITE JSON::MEMBER-LISTP-WHEN-NOT-CONSP))
     (3 3 (:REWRITE DEFAULT-CDR)))
(JSON::TOP-JOBJECTP)
(JSON::OBJECT-VALUEP-IMPLIES-TOP-JOBJECTP
     (296 10
          (:REWRITE JSON::VALUEP-WHEN-MAYBE-VALUEP))
     (281 5
          (:REWRITE JSON::MAYBE-VALUEP-WHEN-VALUEP))
     (118 118 (:REWRITE DEFAULT-CDR))
     (115 23 (:DEFINITION LEN))
     (86 25 (:DEFINITION TRUE-LISTP))
     (55 55 (:REWRITE DEFAULT-CAR))
     (48 48 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (46 23 (:REWRITE DEFAULT-+-2))
     (40 4
         (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
     (26 4 (:DEFINITION RATIONAL-LISTP))
     (26 2
         (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
     (23 23 (:REWRITE DEFAULT-+-1))
     (19 2 (:DEFINITION TRUE-LIST-LISTP))
     (15 15
         (:TYPE-PRESCRIPTION JSON::MAYBE-VALUEP))
     (14 4
         (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
     (14 1 (:DEFINITION JSON::TOP-JMEMBER-LISTP))
     (9 9
        (:REWRITE JSON::MEMBER-LISTP-WHEN-NOT-CONSP))
     (7 2
        (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
     (6 6
        (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
     (6 1
        (:REWRITE JSON::MEMBER-LISTP-OF-CDR-WHEN-MEMBER-LISTP))
     (3 3
        (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
     (2 2
        (:REWRITE JSON::VALUE-LISTP-WHEN-NOT-CONSP))
     (1 1
        (:TYPE-PRESCRIPTION JSON::TOP-JMEMBERP))
     (1 1
        (:REWRITE JSON::VALUE-KIND$INLINE-OF-VALUE-FIX-X-NORMALIZE-CONST)))
(JSON::TOP-JOBJECTP-IMPLIES-NO-OTHER-KIND-OF-VALUE
     (26 2
         (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
     (24 2
         (:REWRITE JSON::VALUEP-WHEN-MAYBE-VALUEP))
     (21 1
         (:REWRITE JSON::MAYBE-VALUEP-WHEN-VALUEP))
     (19 19 (:REWRITE DEFAULT-CDR))
     (19 2 (:DEFINITION TRUE-LIST-LISTP))
     (12 12 (:REWRITE DEFAULT-CAR))
     (9 3 (:DEFINITION TRUE-LISTP))
     (7 2
        (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
     (6 3 (:REWRITE DEFAULT-+-2))
     (4 4
        (:REWRITE JSON::MEMBER-LISTP-WHEN-NOT-CONSP))
     (3 3
        (:TYPE-PRESCRIPTION JSON::MAYBE-VALUEP))
     (3 3
        (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
     (3 3 (:REWRITE DEFAULT-+-1))
     (1 1
        (:REWRITE JSON::VALUE-KIND$INLINE-OF-VALUE-FIX-X-NORMALIZE-CONST)))
