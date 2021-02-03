(SBYTE3-LISTP)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(SBYTE3-LISTP-OF-CONS)
(SBYTE3-LISTP-OF-CDR-WHEN-SBYTE3-LISTP)
(SBYTE3-LISTP-WHEN-NOT-CONSP)
(SBYTE3P-OF-CAR-WHEN-SBYTE3-LISTP)
(TRUE-LISTP-WHEN-SBYTE3-LISTP)
(SBYTE3-LISTP-OF-LIST-FIX)
(SBYTE3-LISTP-OF-SFIX)
(SBYTE3-LISTP-OF-INSERT)
(SBYTE3-LISTP-OF-DELETE)
(SBYTE3-LISTP-OF-MERGESORT)
(SBYTE3-LISTP-OF-UNION)
(SBYTE3-LISTP-OF-INTERSECT-1)
(SBYTE3-LISTP-OF-INTERSECT-2)
(SBYTE3-LISTP-OF-DIFFERENCE)
(SBYTE3-LISTP-OF-DUPLICATED-MEMBERS)
(SBYTE3-LISTP-OF-REV)
(SBYTE3-LISTP-OF-APPEND)
(SBYTE3-LISTP-OF-RCONS)
(SBYTE3P-WHEN-MEMBER-EQUAL-OF-SBYTE3-LISTP)
(SBYTE3-LISTP-WHEN-SUBSETP-EQUAL)
(SBYTE3-LISTP-OF-SET-DIFFERENCE-EQUAL)
(SBYTE3-LISTP-OF-INTERSECTION-EQUAL-1)
(SBYTE3-LISTP-OF-INTERSECTION-EQUAL-2)
(SBYTE3-LISTP-OF-UNION-EQUAL)
(SBYTE3-LISTP-OF-TAKE)
(SBYTE3-LISTP-OF-REPEAT)
(SBYTE3P-OF-NTH-WHEN-SBYTE3-LISTP)
(SBYTE3-LISTP-OF-UPDATE-NTH)
(SBYTE3-LISTP-OF-BUTLAST)
(SBYTE3-LISTP-OF-NTHCDR)
(SBYTE3-LISTP-OF-LAST)
(SBYTE3-LISTP-OF-REMOVE)
(SBYTE3-LISTP-OF-REVAPPEND)
(SBYTE3-LIST-FIX$INLINE)
(SBYTE3-LISTP-OF-SBYTE3-LIST-FIX
     (30 1 (:REWRITE SBYTE3-FIX-WHEN-SBYTE3P))
     (22 2
         (:REWRITE SBYTE3P-OF-CAR-WHEN-SBYTE3-LISTP))
     (18 10
         (:REWRITE SBYTE3-LISTP-WHEN-SUBSETP-EQUAL))
     (15 1 (:DEFINITION SBYTE3-LISTP))
     (12 6
         (:REWRITE SBYTE3P-WHEN-MEMBER-EQUAL-OF-SBYTE3-LISTP))
     (9 5
        (:REWRITE SBYTE3-LISTP-WHEN-NOT-CONSP))
     (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (4 4 (:TYPE-PRESCRIPTION SBYTE3P))
     (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (2 2
        (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS))
     (2 1
        (:REWRITE SBYTE3-LISTP-OF-CDR-WHEN-SBYTE3-LISTP)))
(SBYTE3-LIST-FIX-WHEN-SBYTE3-LISTP
     (32 4
         (:REWRITE SBYTE3-LISTP-OF-CDR-WHEN-SBYTE3-LISTP))
     (28 24
         (:REWRITE SBYTE3-LISTP-WHEN-SUBSETP-EQUAL))
     (13 3
         (:REWRITE SBYTE3P-OF-CAR-WHEN-SBYTE3-LISTP))
     (9 6
        (:REWRITE SBYTE3P-WHEN-MEMBER-EQUAL-OF-SBYTE3-LISTP))
     (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (1 1
        (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS)))
(SBYTE3-LIST-FIX$INLINE
     (8 8
        (:REWRITE SBYTE3-LISTP-WHEN-SUBSETP-EQUAL))
     (6 1
        (:REWRITE SBYTE3P-OF-CAR-WHEN-SBYTE3-LISTP))
     (6 1
        (:REWRITE SBYTE3-LISTP-OF-CDR-WHEN-SBYTE3-LISTP))
     (4 4
        (:REWRITE SBYTE3-LISTP-WHEN-NOT-CONSP))
     (2 2
        (:REWRITE SBYTE3P-WHEN-MEMBER-EQUAL-OF-SBYTE3-LISTP)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
     (2 2
        (:REWRITE SBYTE3-LISTP-WHEN-SUBSETP-EQUAL))
     (1 1
        (:REWRITE SBYTE3-LISTP-WHEN-NOT-CONSP)))
(SBYTE3-LIST-EQUIV$INLINE)
(SBYTE3-LIST-EQUIV-IS-AN-EQUIVALENCE)
(SBYTE3-LIST-EQUIV-IMPLIES-EQUAL-SBYTE3-LIST-FIX-1)
(SBYTE3-LIST-FIX-UNDER-SBYTE3-LIST-EQUIV)
(EQUAL-OF-SBYTE3-LIST-FIX-1-FORWARD-TO-SBYTE3-LIST-EQUIV)
(EQUAL-OF-SBYTE3-LIST-FIX-2-FORWARD-TO-SBYTE3-LIST-EQUIV)
(SBYTE3-LIST-EQUIV-OF-SBYTE3-LIST-FIX-1-FORWARD)
(SBYTE3-LIST-EQUIV-OF-SBYTE3-LIST-FIX-2-FORWARD)
(CAR-OF-SBYTE3-LIST-FIX-X-UNDER-SBYTE3-EQUIV
     (33 3 (:REWRITE SBYTE3-FIX-WHEN-SBYTE3P))
     (18 3
         (:REWRITE SBYTE3P-OF-CAR-WHEN-SBYTE3-LISTP))
     (18 2
         (:REWRITE SBYTE3-LIST-FIX-WHEN-SBYTE3-LISTP))
     (12 12 (:TYPE-PRESCRIPTION SBYTE3-LISTP))
     (12 12
         (:REWRITE SBYTE3-LISTP-WHEN-SUBSETP-EQUAL))
     (6 6 (:TYPE-PRESCRIPTION SBYTE3P))
     (6 6
        (:REWRITE SBYTE3P-WHEN-MEMBER-EQUAL-OF-SBYTE3-LISTP))
     (6 6
        (:REWRITE SBYTE3-LISTP-WHEN-NOT-CONSP))
     (6 1
        (:REWRITE SBYTE3-LISTP-OF-CDR-WHEN-SBYTE3-LISTP))
     (3 3
        (:TYPE-PRESCRIPTION SBYTE3-LIST-FIX$INLINE)))
(CAR-OF-SBYTE3-LIST-FIX-X-NORMALIZE-CONST-UNDER-SBYTE3-EQUIV)
(CAR-SBYTE3-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-SBYTE3-EQUIV)
(CDR-OF-SBYTE3-LIST-FIX-X-UNDER-SBYTE3-LIST-EQUIV
     (41 3
         (:REWRITE SBYTE3-LISTP-OF-CDR-WHEN-SBYTE3-LISTP))
     (22 2 (:REWRITE SBYTE3-FIX-WHEN-SBYTE3P))
     (20 20
         (:REWRITE SBYTE3-LISTP-WHEN-SUBSETP-EQUAL))
     (12 2
         (:REWRITE SBYTE3P-OF-CAR-WHEN-SBYTE3-LISTP))
     (4 4 (:TYPE-PRESCRIPTION SBYTE3P))
     (4 4
        (:REWRITE SBYTE3P-WHEN-MEMBER-EQUAL-OF-SBYTE3-LISTP)))
(CDR-OF-SBYTE3-LIST-FIX-X-NORMALIZE-CONST-UNDER-SBYTE3-LIST-EQUIV)
(CDR-SBYTE3-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-SBYTE3-LIST-EQUIV)
(CONS-OF-SBYTE3-FIX-X-UNDER-SBYTE3-LIST-EQUIV
  (34 4
      (:REWRITE SBYTE3-LIST-FIX-WHEN-SBYTE3-LISTP))
  (17 2 (:REWRITE SBYTE3-LISTP-OF-CONS))
  (10 10
      (:REWRITE SBYTE3-LISTP-WHEN-SUBSETP-EQUAL))
  (8 8
     (:REWRITE SBYTE3P-WHEN-MEMBER-EQUAL-OF-SBYTE3-LISTP))
  (6 6 (:TYPE-PRESCRIPTION SBYTE3-LISTP))
  (5 5
     (:REWRITE SBYTE3-LISTP-WHEN-NOT-CONSP))
  (2 2
     (:REWRITE
          CDR-OF-SBYTE3-LIST-FIX-X-NORMALIZE-CONST-UNDER-SBYTE3-LIST-EQUIV)))
(CONS-OF-SBYTE3-FIX-X-NORMALIZE-CONST-UNDER-SBYTE3-LIST-EQUIV)
(CONS-SBYTE3-EQUIV-CONGRUENCE-ON-X-UNDER-SBYTE3-LIST-EQUIV)
(CONS-OF-SBYTE3-LIST-FIX-Y-UNDER-SBYTE3-LIST-EQUIV
  (20 2 (:REWRITE SBYTE3-LISTP-OF-CONS))
  (8 8 (:TYPE-PRESCRIPTION SBYTE3P))
  (8 8
     (:REWRITE SBYTE3P-WHEN-MEMBER-EQUAL-OF-SBYTE3-LISTP))
  (8 8
     (:REWRITE SBYTE3-LISTP-WHEN-SUBSETP-EQUAL))
  (6 2 (:REWRITE SBYTE3-FIX-WHEN-SBYTE3P))
  (5 4
     (:REWRITE SBYTE3-LISTP-WHEN-NOT-CONSP))
  (2 2
     (:REWRITE CONS-OF-SBYTE3-FIX-X-NORMALIZE-CONST-UNDER-SBYTE3-LIST-EQUIV))
  (2 2
     (:REWRITE
          CDR-OF-SBYTE3-LIST-FIX-X-NORMALIZE-CONST-UNDER-SBYTE3-LIST-EQUIV)))
(CONS-OF-SBYTE3-LIST-FIX-Y-NORMALIZE-CONST-UNDER-SBYTE3-LIST-EQUIV)
(CONS-SBYTE3-LIST-EQUIV-CONGRUENCE-ON-Y-UNDER-SBYTE3-LIST-EQUIV)
(CONSP-OF-SBYTE3-LIST-FIX
  (18 2
      (:REWRITE SBYTE3-LIST-FIX-WHEN-SBYTE3-LISTP))
  (11 1 (:REWRITE SBYTE3-FIX-WHEN-SBYTE3P))
  (8 8 (:TYPE-PRESCRIPTION SBYTE3-LISTP))
  (8 8
     (:REWRITE SBYTE3-LISTP-WHEN-SUBSETP-EQUAL))
  (6 1
     (:REWRITE SBYTE3P-OF-CAR-WHEN-SBYTE3-LISTP))
  (6 1
     (:REWRITE SBYTE3-LISTP-OF-CDR-WHEN-SBYTE3-LISTP))
  (4 4
     (:REWRITE SBYTE3-LISTP-WHEN-NOT-CONSP))
  (2 2 (:TYPE-PRESCRIPTION SBYTE3P))
  (2 2
     (:REWRITE SBYTE3P-WHEN-MEMBER-EQUAL-OF-SBYTE3-LISTP))
  (1 1
     (:REWRITE
          CDR-OF-SBYTE3-LIST-FIX-X-NORMALIZE-CONST-UNDER-SBYTE3-LIST-EQUIV)))
(SBYTE3-LIST-FIX-UNDER-IFF
  (18 2
      (:REWRITE SBYTE3-LIST-FIX-WHEN-SBYTE3-LISTP))
  (11 1 (:REWRITE SBYTE3-FIX-WHEN-SBYTE3P))
  (8 8 (:TYPE-PRESCRIPTION SBYTE3-LISTP))
  (8 8
     (:REWRITE SBYTE3-LISTP-WHEN-SUBSETP-EQUAL))
  (6 1
     (:REWRITE SBYTE3P-OF-CAR-WHEN-SBYTE3-LISTP))
  (6 1
     (:REWRITE SBYTE3-LISTP-OF-CDR-WHEN-SBYTE3-LISTP))
  (4 4
     (:REWRITE SBYTE3-LISTP-WHEN-NOT-CONSP))
  (2 2 (:TYPE-PRESCRIPTION SBYTE3P))
  (2 2
     (:REWRITE SBYTE3P-WHEN-MEMBER-EQUAL-OF-SBYTE3-LISTP))
  (1 1
     (:REWRITE
          CDR-OF-SBYTE3-LIST-FIX-X-NORMALIZE-CONST-UNDER-SBYTE3-LIST-EQUIV)))
(SBYTE3-LIST-FIX-OF-CONS
  (21 3
      (:REWRITE SBYTE3-LIST-FIX-WHEN-SBYTE3-LISTP))
  (9 1 (:REWRITE SBYTE3-LISTP-OF-CONS))
  (6 6
     (:REWRITE SBYTE3-LISTP-WHEN-SUBSETP-EQUAL))
  (6 2 (:REWRITE SBYTE3-FIX-WHEN-SBYTE3P))
  (4 4 (:TYPE-PRESCRIPTION SBYTE3P))
  (4 4 (:TYPE-PRESCRIPTION SBYTE3-LISTP))
  (4 4
     (:REWRITE SBYTE3P-WHEN-MEMBER-EQUAL-OF-SBYTE3-LISTP))
  (3 3
     (:REWRITE SBYTE3-LISTP-WHEN-NOT-CONSP))
  (1 1
     (:REWRITE
          CONS-OF-SBYTE3-LIST-FIX-Y-NORMALIZE-CONST-UNDER-SBYTE3-LIST-EQUIV))
  (1 1
     (:REWRITE CONS-OF-SBYTE3-FIX-X-NORMALIZE-CONST-UNDER-SBYTE3-LIST-EQUIV))
  (1 1
     (:REWRITE
          CDR-OF-SBYTE3-LIST-FIX-X-NORMALIZE-CONST-UNDER-SBYTE3-LIST-EQUIV)))
(LEN-OF-SBYTE3-LIST-FIX
   (35 4
       (:REWRITE SBYTE3-LIST-FIX-WHEN-SBYTE3-LISTP))
   (14 14
       (:REWRITE SBYTE3-LISTP-WHEN-SUBSETP-EQUAL))
   (13 13 (:TYPE-PRESCRIPTION SBYTE3-LISTP))
   (12 2
       (:REWRITE SBYTE3-LISTP-OF-CDR-WHEN-SBYTE3-LISTP))
   (11 1 (:REWRITE SBYTE3-FIX-WHEN-SBYTE3P))
   (7 7
      (:REWRITE SBYTE3-LISTP-WHEN-NOT-CONSP))
   (6 1
      (:REWRITE SBYTE3P-OF-CAR-WHEN-SBYTE3-LISTP))
   (2 2 (:TYPE-PRESCRIPTION SBYTE3P))
   (2 2
      (:REWRITE SBYTE3P-WHEN-MEMBER-EQUAL-OF-SBYTE3-LISTP))
   (2 2
      (:REWRITE
           CDR-OF-SBYTE3-LIST-FIX-X-NORMALIZE-CONST-UNDER-SBYTE3-LIST-EQUIV))
   (1 1 (:REWRITE FTY::EQUAL-OF-LEN)))
(SBYTE3-LIST-FIX-OF-APPEND
  (114 10
       (:REWRITE SBYTE3-LIST-FIX-WHEN-SBYTE3-LISTP))
  (58 2 (:REWRITE SBYTE3-LISTP-OF-APPEND))
  (40 36
      (:REWRITE SBYTE3-LISTP-WHEN-SUBSETP-EQUAL))
  (29 29 (:TYPE-PRESCRIPTION SBYTE3-LISTP))
  (24 2 (:REWRITE SBYTE3-LISTP-OF-LIST-FIX))
  (22 16
      (:REWRITE SBYTE3-LISTP-WHEN-NOT-CONSP))
  (14 4
      (:REWRITE SBYTE3-LISTP-OF-CDR-WHEN-SBYTE3-LISTP))
  (12 12 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
  (12 2 (:REWRITE SBYTE3-FIX-WHEN-SBYTE3P))
  (6 1
     (:REWRITE SBYTE3P-OF-CAR-WHEN-SBYTE3-LISTP))
  (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
  (2 2 (:TYPE-PRESCRIPTION SBYTE3P))
  (2 2
     (:REWRITE SBYTE3P-WHEN-MEMBER-EQUAL-OF-SBYTE3-LISTP))
  (2 2
     (:REWRITE
          CDR-OF-SBYTE3-LIST-FIX-X-NORMALIZE-CONST-UNDER-SBYTE3-LIST-EQUIV))
  (1 1
     (:REWRITE
          CONS-OF-SBYTE3-LIST-FIX-Y-NORMALIZE-CONST-UNDER-SBYTE3-LIST-EQUIV))
  (1 1
     (:REWRITE CONS-OF-SBYTE3-FIX-X-NORMALIZE-CONST-UNDER-SBYTE3-LIST-EQUIV))
  (1 1
     (:REWRITE CAR-OF-SBYTE3-LIST-FIX-X-NORMALIZE-CONST-UNDER-SBYTE3-EQUIV)))
(SBYTE3-LIST-FIX-OF-REPEAT
 (20 2
     (:REWRITE SBYTE3-LIST-FIX-WHEN-SBYTE3-LISTP))
 (16 4 (:REWRITE SBYTE3-FIX-WHEN-SBYTE3P))
 (12 2 (:REWRITE SBYTE3-LISTP-OF-REPEAT))
 (10 10 (:TYPE-PRESCRIPTION SBYTE3P))
 (10 10
     (:REWRITE SBYTE3P-WHEN-MEMBER-EQUAL-OF-SBYTE3-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SBYTE3-LISTP))
 (1 1
    (:REWRITE
         CONS-OF-SBYTE3-LIST-FIX-Y-NORMALIZE-CONST-UNDER-SBYTE3-LIST-EQUIV))
 (1 1
    (:REWRITE CONS-OF-SBYTE3-FIX-X-NORMALIZE-CONST-UNDER-SBYTE3-LIST-EQUIV)))
(SBYTE3-LISTP-FORWARD-SIGNED-BYTE-LISTP)
(SBYTE3-LISTP-REWRITE-SIGNED-BYTE-LISTP)
(SIGNED-BYTE-LISTP-REWRITE-SBYTE3-LISTP)
(TRUE-LISTP-WHEN-SBYTE3-LISTP-REWRITE (2 2 (:DEFINITION TRUE-LISTP)))
(SBYTE3-LIST-FIX-OF-TAKE)
(SBYTE3-LIST-FIX-OF-RCONS)
