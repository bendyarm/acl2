(SBYTE32-LISTP)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(SBYTE32-LISTP-OF-CONS)
(SBYTE32-LISTP-OF-CDR-WHEN-SBYTE32-LISTP)
(SBYTE32-LISTP-WHEN-NOT-CONSP)
(SBYTE32P-OF-CAR-WHEN-SBYTE32-LISTP)
(TRUE-LISTP-WHEN-SBYTE32-LISTP)
(SBYTE32-LISTP-OF-LIST-FIX)
(SBYTE32-LISTP-OF-SFIX)
(SBYTE32-LISTP-OF-INSERT)
(SBYTE32-LISTP-OF-DELETE)
(SBYTE32-LISTP-OF-MERGESORT)
(SBYTE32-LISTP-OF-UNION)
(SBYTE32-LISTP-OF-INTERSECT-1)
(SBYTE32-LISTP-OF-INTERSECT-2)
(SBYTE32-LISTP-OF-DIFFERENCE)
(SBYTE32-LISTP-OF-DUPLICATED-MEMBERS)
(SBYTE32-LISTP-OF-REV)
(SBYTE32-LISTP-OF-APPEND)
(SBYTE32-LISTP-OF-RCONS)
(SBYTE32P-WHEN-MEMBER-EQUAL-OF-SBYTE32-LISTP)
(SBYTE32-LISTP-WHEN-SUBSETP-EQUAL)
(SBYTE32-LISTP-OF-SET-DIFFERENCE-EQUAL)
(SBYTE32-LISTP-OF-INTERSECTION-EQUAL-1)
(SBYTE32-LISTP-OF-INTERSECTION-EQUAL-2)
(SBYTE32-LISTP-OF-UNION-EQUAL)
(SBYTE32-LISTP-OF-TAKE)
(SBYTE32-LISTP-OF-REPEAT)
(SBYTE32P-OF-NTH-WHEN-SBYTE32-LISTP)
(SBYTE32-LISTP-OF-UPDATE-NTH)
(SBYTE32-LISTP-OF-BUTLAST)
(SBYTE32-LISTP-OF-NTHCDR)
(SBYTE32-LISTP-OF-LAST)
(SBYTE32-LISTP-OF-REMOVE)
(SBYTE32-LISTP-OF-REVAPPEND)
(SBYTE32-LIST-FIX$INLINE)
(SBYTE32-LISTP-OF-SBYTE32-LIST-FIX
     (30 1 (:REWRITE SBYTE32-FIX-WHEN-SBYTE32P))
     (22 2
         (:REWRITE SBYTE32P-OF-CAR-WHEN-SBYTE32-LISTP))
     (18 10
         (:REWRITE SBYTE32-LISTP-WHEN-SUBSETP-EQUAL))
     (15 1 (:DEFINITION SBYTE32-LISTP))
     (12 6
         (:REWRITE SBYTE32P-WHEN-MEMBER-EQUAL-OF-SBYTE32-LISTP))
     (9 5
        (:REWRITE SBYTE32-LISTP-WHEN-NOT-CONSP))
     (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (4 4 (:TYPE-PRESCRIPTION SBYTE32P))
     (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (2 2
        (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS))
     (2 1
        (:REWRITE SBYTE32-LISTP-OF-CDR-WHEN-SBYTE32-LISTP)))
(SBYTE32-LIST-FIX-WHEN-SBYTE32-LISTP
     (32 4
         (:REWRITE SBYTE32-LISTP-OF-CDR-WHEN-SBYTE32-LISTP))
     (28 24
         (:REWRITE SBYTE32-LISTP-WHEN-SUBSETP-EQUAL))
     (13 3
         (:REWRITE SBYTE32P-OF-CAR-WHEN-SBYTE32-LISTP))
     (9 6
        (:REWRITE SBYTE32P-WHEN-MEMBER-EQUAL-OF-SBYTE32-LISTP))
     (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (1 1
        (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS)))
(SBYTE32-LIST-FIX$INLINE
     (8 8
        (:REWRITE SBYTE32-LISTP-WHEN-SUBSETP-EQUAL))
     (6 1
        (:REWRITE SBYTE32P-OF-CAR-WHEN-SBYTE32-LISTP))
     (6 1
        (:REWRITE SBYTE32-LISTP-OF-CDR-WHEN-SBYTE32-LISTP))
     (4 4
        (:REWRITE SBYTE32-LISTP-WHEN-NOT-CONSP))
     (2 2
        (:REWRITE SBYTE32P-WHEN-MEMBER-EQUAL-OF-SBYTE32-LISTP)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
     (2 2
        (:REWRITE SBYTE32-LISTP-WHEN-SUBSETP-EQUAL))
     (1 1
        (:REWRITE SBYTE32-LISTP-WHEN-NOT-CONSP)))
(SBYTE32-LIST-EQUIV$INLINE)
(SBYTE32-LIST-EQUIV-IS-AN-EQUIVALENCE)
(SBYTE32-LIST-EQUIV-IMPLIES-EQUAL-SBYTE32-LIST-FIX-1)
(SBYTE32-LIST-FIX-UNDER-SBYTE32-LIST-EQUIV)
(EQUAL-OF-SBYTE32-LIST-FIX-1-FORWARD-TO-SBYTE32-LIST-EQUIV)
(EQUAL-OF-SBYTE32-LIST-FIX-2-FORWARD-TO-SBYTE32-LIST-EQUIV)
(SBYTE32-LIST-EQUIV-OF-SBYTE32-LIST-FIX-1-FORWARD)
(SBYTE32-LIST-EQUIV-OF-SBYTE32-LIST-FIX-2-FORWARD)
(CAR-OF-SBYTE32-LIST-FIX-X-UNDER-SBYTE32-EQUIV
     (33 3 (:REWRITE SBYTE32-FIX-WHEN-SBYTE32P))
     (18 3
         (:REWRITE SBYTE32P-OF-CAR-WHEN-SBYTE32-LISTP))
     (18 2
         (:REWRITE SBYTE32-LIST-FIX-WHEN-SBYTE32-LISTP))
     (12 12 (:TYPE-PRESCRIPTION SBYTE32-LISTP))
     (12 12
         (:REWRITE SBYTE32-LISTP-WHEN-SUBSETP-EQUAL))
     (6 6 (:TYPE-PRESCRIPTION SBYTE32P))
     (6 6
        (:REWRITE SBYTE32P-WHEN-MEMBER-EQUAL-OF-SBYTE32-LISTP))
     (6 6
        (:REWRITE SBYTE32-LISTP-WHEN-NOT-CONSP))
     (6 1
        (:REWRITE SBYTE32-LISTP-OF-CDR-WHEN-SBYTE32-LISTP))
     (3 3
        (:TYPE-PRESCRIPTION SBYTE32-LIST-FIX$INLINE)))
(CAR-OF-SBYTE32-LIST-FIX-X-NORMALIZE-CONST-UNDER-SBYTE32-EQUIV)
(CAR-SBYTE32-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-SBYTE32-EQUIV)
(CDR-OF-SBYTE32-LIST-FIX-X-UNDER-SBYTE32-LIST-EQUIV
     (41 3
         (:REWRITE SBYTE32-LISTP-OF-CDR-WHEN-SBYTE32-LISTP))
     (22 2 (:REWRITE SBYTE32-FIX-WHEN-SBYTE32P))
     (20 20
         (:REWRITE SBYTE32-LISTP-WHEN-SUBSETP-EQUAL))
     (12 2
         (:REWRITE SBYTE32P-OF-CAR-WHEN-SBYTE32-LISTP))
     (4 4 (:TYPE-PRESCRIPTION SBYTE32P))
     (4 4
        (:REWRITE SBYTE32P-WHEN-MEMBER-EQUAL-OF-SBYTE32-LISTP)))
(CDR-OF-SBYTE32-LIST-FIX-X-NORMALIZE-CONST-UNDER-SBYTE32-LIST-EQUIV)
(CDR-SBYTE32-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-SBYTE32-LIST-EQUIV)
(CONS-OF-SBYTE32-FIX-X-UNDER-SBYTE32-LIST-EQUIV
 (34 4
     (:REWRITE SBYTE32-LIST-FIX-WHEN-SBYTE32-LISTP))
 (17 2 (:REWRITE SBYTE32-LISTP-OF-CONS))
 (10 10
     (:REWRITE SBYTE32-LISTP-WHEN-SUBSETP-EQUAL))
 (8 8
    (:REWRITE SBYTE32P-WHEN-MEMBER-EQUAL-OF-SBYTE32-LISTP))
 (6 6 (:TYPE-PRESCRIPTION SBYTE32-LISTP))
 (5 5
    (:REWRITE SBYTE32-LISTP-WHEN-NOT-CONSP))
 (2
   2
   (:REWRITE
        CDR-OF-SBYTE32-LIST-FIX-X-NORMALIZE-CONST-UNDER-SBYTE32-LIST-EQUIV)))
(CONS-OF-SBYTE32-FIX-X-NORMALIZE-CONST-UNDER-SBYTE32-LIST-EQUIV)
(CONS-SBYTE32-EQUIV-CONGRUENCE-ON-X-UNDER-SBYTE32-LIST-EQUIV)
(CONS-OF-SBYTE32-LIST-FIX-Y-UNDER-SBYTE32-LIST-EQUIV
 (20 2 (:REWRITE SBYTE32-LISTP-OF-CONS))
 (8 8 (:TYPE-PRESCRIPTION SBYTE32P))
 (8 8
    (:REWRITE SBYTE32P-WHEN-MEMBER-EQUAL-OF-SBYTE32-LISTP))
 (8 8
    (:REWRITE SBYTE32-LISTP-WHEN-SUBSETP-EQUAL))
 (6 2 (:REWRITE SBYTE32-FIX-WHEN-SBYTE32P))
 (5 4
    (:REWRITE SBYTE32-LISTP-WHEN-NOT-CONSP))
 (2
   2
   (:REWRITE CONS-OF-SBYTE32-FIX-X-NORMALIZE-CONST-UNDER-SBYTE32-LIST-EQUIV))
 (2
   2
   (:REWRITE
        CDR-OF-SBYTE32-LIST-FIX-X-NORMALIZE-CONST-UNDER-SBYTE32-LIST-EQUIV)))
(CONS-OF-SBYTE32-LIST-FIX-Y-NORMALIZE-CONST-UNDER-SBYTE32-LIST-EQUIV)
(CONS-SBYTE32-LIST-EQUIV-CONGRUENCE-ON-Y-UNDER-SBYTE32-LIST-EQUIV)
(CONSP-OF-SBYTE32-LIST-FIX
 (18 2
     (:REWRITE SBYTE32-LIST-FIX-WHEN-SBYTE32-LISTP))
 (11 1 (:REWRITE SBYTE32-FIX-WHEN-SBYTE32P))
 (8 8 (:TYPE-PRESCRIPTION SBYTE32-LISTP))
 (8 8
    (:REWRITE SBYTE32-LISTP-WHEN-SUBSETP-EQUAL))
 (6 1
    (:REWRITE SBYTE32P-OF-CAR-WHEN-SBYTE32-LISTP))
 (6 1
    (:REWRITE SBYTE32-LISTP-OF-CDR-WHEN-SBYTE32-LISTP))
 (4 4
    (:REWRITE SBYTE32-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION SBYTE32P))
 (2 2
    (:REWRITE SBYTE32P-WHEN-MEMBER-EQUAL-OF-SBYTE32-LISTP))
 (1
   1
   (:REWRITE
        CDR-OF-SBYTE32-LIST-FIX-X-NORMALIZE-CONST-UNDER-SBYTE32-LIST-EQUIV)))
(SBYTE32-LIST-FIX-UNDER-IFF
 (18 2
     (:REWRITE SBYTE32-LIST-FIX-WHEN-SBYTE32-LISTP))
 (11 1 (:REWRITE SBYTE32-FIX-WHEN-SBYTE32P))
 (8 8 (:TYPE-PRESCRIPTION SBYTE32-LISTP))
 (8 8
    (:REWRITE SBYTE32-LISTP-WHEN-SUBSETP-EQUAL))
 (6 1
    (:REWRITE SBYTE32P-OF-CAR-WHEN-SBYTE32-LISTP))
 (6 1
    (:REWRITE SBYTE32-LISTP-OF-CDR-WHEN-SBYTE32-LISTP))
 (4 4
    (:REWRITE SBYTE32-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION SBYTE32P))
 (2 2
    (:REWRITE SBYTE32P-WHEN-MEMBER-EQUAL-OF-SBYTE32-LISTP))
 (1
   1
   (:REWRITE
        CDR-OF-SBYTE32-LIST-FIX-X-NORMALIZE-CONST-UNDER-SBYTE32-LIST-EQUIV)))
(SBYTE32-LIST-FIX-OF-CONS
 (21 3
     (:REWRITE SBYTE32-LIST-FIX-WHEN-SBYTE32-LISTP))
 (9 1 (:REWRITE SBYTE32-LISTP-OF-CONS))
 (6 6
    (:REWRITE SBYTE32-LISTP-WHEN-SUBSETP-EQUAL))
 (6 2 (:REWRITE SBYTE32-FIX-WHEN-SBYTE32P))
 (4 4 (:TYPE-PRESCRIPTION SBYTE32P))
 (4 4 (:TYPE-PRESCRIPTION SBYTE32-LISTP))
 (4 4
    (:REWRITE SBYTE32P-WHEN-MEMBER-EQUAL-OF-SBYTE32-LISTP))
 (3 3
    (:REWRITE SBYTE32-LISTP-WHEN-NOT-CONSP))
 (1
   1
   (:REWRITE
        CONS-OF-SBYTE32-LIST-FIX-Y-NORMALIZE-CONST-UNDER-SBYTE32-LIST-EQUIV))
 (1
   1
   (:REWRITE CONS-OF-SBYTE32-FIX-X-NORMALIZE-CONST-UNDER-SBYTE32-LIST-EQUIV))
 (1
   1
   (:REWRITE
        CDR-OF-SBYTE32-LIST-FIX-X-NORMALIZE-CONST-UNDER-SBYTE32-LIST-EQUIV)))
(LEN-OF-SBYTE32-LIST-FIX
 (35 4
     (:REWRITE SBYTE32-LIST-FIX-WHEN-SBYTE32-LISTP))
 (14 14
     (:REWRITE SBYTE32-LISTP-WHEN-SUBSETP-EQUAL))
 (13 13 (:TYPE-PRESCRIPTION SBYTE32-LISTP))
 (12 2
     (:REWRITE SBYTE32-LISTP-OF-CDR-WHEN-SBYTE32-LISTP))
 (11 1 (:REWRITE SBYTE32-FIX-WHEN-SBYTE32P))
 (7 7
    (:REWRITE SBYTE32-LISTP-WHEN-NOT-CONSP))
 (6 1
    (:REWRITE SBYTE32P-OF-CAR-WHEN-SBYTE32-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SBYTE32P))
 (2 2
    (:REWRITE SBYTE32P-WHEN-MEMBER-EQUAL-OF-SBYTE32-LISTP))
 (2 2
    (:REWRITE
         CDR-OF-SBYTE32-LIST-FIX-X-NORMALIZE-CONST-UNDER-SBYTE32-LIST-EQUIV))
 (1 1 (:REWRITE FTY::EQUAL-OF-LEN)))
(SBYTE32-LIST-FIX-OF-APPEND
 (114 10
      (:REWRITE SBYTE32-LIST-FIX-WHEN-SBYTE32-LISTP))
 (58 2 (:REWRITE SBYTE32-LISTP-OF-APPEND))
 (40 36
     (:REWRITE SBYTE32-LISTP-WHEN-SUBSETP-EQUAL))
 (29 29 (:TYPE-PRESCRIPTION SBYTE32-LISTP))
 (24 2 (:REWRITE SBYTE32-LISTP-OF-LIST-FIX))
 (22 16
     (:REWRITE SBYTE32-LISTP-WHEN-NOT-CONSP))
 (14 4
     (:REWRITE SBYTE32-LISTP-OF-CDR-WHEN-SBYTE32-LISTP))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (12 2 (:REWRITE SBYTE32-FIX-WHEN-SBYTE32P))
 (6 1
    (:REWRITE SBYTE32P-OF-CAR-WHEN-SBYTE32-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION SBYTE32P))
 (2 2
    (:REWRITE SBYTE32P-WHEN-MEMBER-EQUAL-OF-SBYTE32-LISTP))
 (2 2
    (:REWRITE
         CDR-OF-SBYTE32-LIST-FIX-X-NORMALIZE-CONST-UNDER-SBYTE32-LIST-EQUIV))
 (1
   1
   (:REWRITE
        CONS-OF-SBYTE32-LIST-FIX-Y-NORMALIZE-CONST-UNDER-SBYTE32-LIST-EQUIV))
 (1
   1
   (:REWRITE CONS-OF-SBYTE32-FIX-X-NORMALIZE-CONST-UNDER-SBYTE32-LIST-EQUIV))
 (1
   1
   (:REWRITE CAR-OF-SBYTE32-LIST-FIX-X-NORMALIZE-CONST-UNDER-SBYTE32-EQUIV)))
(SBYTE32-LIST-FIX-OF-REPEAT
 (20 2
     (:REWRITE SBYTE32-LIST-FIX-WHEN-SBYTE32-LISTP))
 (16 4 (:REWRITE SBYTE32-FIX-WHEN-SBYTE32P))
 (12 2 (:REWRITE SBYTE32-LISTP-OF-REPEAT))
 (10 10 (:TYPE-PRESCRIPTION SBYTE32P))
 (10 10
     (:REWRITE SBYTE32P-WHEN-MEMBER-EQUAL-OF-SBYTE32-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SBYTE32-LISTP))
 (1
   1
   (:REWRITE
        CONS-OF-SBYTE32-LIST-FIX-Y-NORMALIZE-CONST-UNDER-SBYTE32-LIST-EQUIV))
 (1
  1
  (:REWRITE CONS-OF-SBYTE32-FIX-X-NORMALIZE-CONST-UNDER-SBYTE32-LIST-EQUIV)))
(SBYTE32-LISTP-FORWARD-SIGNED-BYTE-LISTP)
(SBYTE32-LISTP-REWRITE-SIGNED-BYTE-LISTP)
(SIGNED-BYTE-LISTP-REWRITE-SBYTE32-LISTP)
(TRUE-LISTP-WHEN-SBYTE32-LISTP-REWRITE (2 2 (:DEFINITION TRUE-LISTP)))
(SBYTE32-LIST-FIX-OF-TAKE)
(SBYTE32-LIST-FIX-OF-RCONS)
