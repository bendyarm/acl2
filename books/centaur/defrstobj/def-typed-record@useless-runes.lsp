(RSTOBJ::SYMBOL-LIST-NAMES
     (6 6
        (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
     (2 2 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE DEFAULT-CDR)))
(RSTOBJ::DEF-TYPED-RECORD-FN (19 19 (:TYPE-PRESCRIPTION SUBST)))
(RSTOBJ::BOOLEANP-OF-ELEM-P-FOR-NAT-TR-P)
(RSTOBJ::ELEM-P-OF-DEFAULT-FOR-NAT-TR-P)
(RSTOBJ::ELEM-P-OF-ELEM-FIX-FOR-NAT-TR-P)
(RSTOBJ::ELEM-FIX-IDEMPOTENT-FOR-NAT-TR-P (2 2 (:REWRITE DEFAULT-<-2))
                                          (2 2 (:REWRITE DEFAULT-<-1))
                                          (2 2 (:LINEAR LISTPOS-COMPLETE)))
(RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-NAT-TR-P
     (1 1
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                  . 2))
     (1 1
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                  . 1))
     (1 1
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                  . 2))
     (1 1
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                  . 1)))
(RSTOBJ::ELEM-LIST-P-OF-CONS-FOR-NAT-TR-P
     (66 2
         (:REWRITE VL::NATP-OF-CAR-WHEN-NAT-LISTP))
     (54 2
         (:REWRITE VL::NAT-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-NAT-LISTP))
     (34 2 (:DEFINITION MEMBER-EQUAL))
     (12 4 (:REWRITE MEMBER-WHEN-ATOM))
     (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (8 8
        (:REWRITE VL::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
     (5 5 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE DEFAULT-CAR))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (4 4 (:TYPE-PRESCRIPTION VL::NAT-LISTP))
     (4 4 (:REWRITE SUBSETP-MEMBER . 4))
     (4 4 (:REWRITE SUBSETP-MEMBER . 3))
     (4 4 (:REWRITE SUBSETP-MEMBER . 2))
     (4 4 (:REWRITE SUBSETP-MEMBER . 1))
     (4 4
        (:REWRITE VL::NAT-LISTP-WHEN-SUBSETP-EQUAL))
     (4 4 (:REWRITE INTERSECTP-MEMBER . 3))
     (4 4 (:REWRITE INTERSECTP-MEMBER . 2))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                  . 2))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                  . 1))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                  . 2))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                  . 1))
     (2 2
        (:REWRITE VL::NAT-LISTP-WHEN-NOT-CONSP)))
(RSTOBJ::NAT-TR-P1)
(RSTOBJ::NAT-TR-P)
(RSTOBJ::NAT-TO-TR (1 1
                      (:TYPE-PRESCRIPTION RSTOBJ::NAT-TO-TR)))
(RSTOBJ::NAT-TR-BAD-PART)
(RSTOBJ::NAT-TR-GET1)
(RSTOBJ::NAT-TR-SET1)
(RSTOBJ::NAT-TR-GET (22 22
                        (:TYPE-PRESCRIPTION RSTOBJ::NAT-TO-TR)))
(RSTOBJ::NAT-TR-SET)
(RSTOBJ::NAT-TR-BADGUY (4 4
                          (:TYPE-PRESCRIPTION RSTOBJ::NAT-TO-TR)))
(RSTOBJ::NAT-ARRAY-TO-TR)
(RSTOBJ::NAT-TR-TO-ARRAY (4 1 (:DEFINITION RSTOBJ::NAT-TR-P))
                         (3 1 (:DEFINITION RSTOBJ::NAT-TR-GET1))
                         (2 1 (:DEFINITION RSTOBJ::NAT-TR-P1)))
(RSTOBJ::NAT-TR-DELETE-INDICES)
(RSTOBJ::NAT-ARRAY-REC-PAIR-P)
(RSTOBJ::ELEM-P-OF-NAT-TR-GET (9 9
                                 (:TYPE-PRESCRIPTION RSTOBJ::NAT-TO-TR)))
(RSTOBJ::NAT-TR-GET-OF-NAT-TR-SET-SAME
     (1 1
        (:TYPE-PRESCRIPTION RSTOBJ::NAT-TO-TR)))
(RSTOBJ::NAT-TR-GET-OF-NAT-TR-SET-DIFF)
(RSTOBJ::NAT-TR-SET-OF-NAT-TR-GET-SAME)
(RSTOBJ::NAT-TR-SET-OF-NAT-TR-SET-DIFF)
(RSTOBJ::NAT-TR-SET-OF-NAT-TR-SET-SAME)
(RSTOBJ::NAT-TR-GET-OF-NAT-TR-SET-STRONG)
(RSTOBJ::NAT-TR-GET-OF-NIL)
(RSTOBJ::NAT-TR-BAD-PART-OF-NAT-TR-SET (12 6 (:DEFINITION RSTOBJ::NAT-TR-P1))
                                       (6 6 (:DEFINITION NATP)))
(RSTOBJ::NAT-TR-BADGUY-FINDS-COUNTEREXAMPLE)
(RSTOBJ::NAT-TR-BADGUY-UNLESS-EQUAL)
(RSTOBJ::EQUAL-OF-NAT-TR-SET)
(RSTOBJ::NAT-ELEM-P-OF-NTH)
(RSTOBJ::NAT-TR-GET-OF-NAT-ARRAY-TO-TR
     (262 56
          (:REWRITE RSTOBJ::ELEM-FIX-IDEMPOTENT-FOR-NAT-TR-P))
     (100 53 (:REWRITE RSTOBJ::NAT-ELEM-P-OF-NTH))
     (53 53
         (:TYPE-PRESCRIPTION RSTOBJ::BOOLEANP-OF-ELEM-P-FOR-NAT-TR-P))
     (47 47
         (:REWRITE RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-NAT-TR-P))
     (3 3
        (:REWRITE RSTOBJ::ELEM-P-OF-ELEM-FIX-FOR-NAT-TR-P)))
(RSTOBJ::LEN-OF-NAT-TR-TO-ARRAY (28 14 (:DEFINITION RSTOBJ::NAT-TR-P1))
                                (14 14 (:DEFINITION NATP)))
(RSTOBJ::ELEM-LIST-P-OF-NAT-TR-TO-ARRAY)
(RSTOBJ::NAT-TR-TO-ARRAY-IDEMPOTENT)
(RSTOBJ::NAT-TR-TO-ARRAY-OF-NAT-TR-SET)
(RSTOBJ::NAT-TR-TO-ARRAY-OF-NAT-ARRAY-TO-TR
     (24 1 (:DEFINITION RSTOBJ::NAT-TR-TO-ARRAY))
     (22 1
         (:REWRITE RSTOBJ::NAT-TR-GET-OF-NAT-ARRAY-TO-TR))
     (19 1 (:DEFINITION RSTOBJ::NAT-ARRAY-TO-TR))
     (17 5
         (:REWRITE RSTOBJ::ELEM-FIX-IDEMPOTENT-FOR-NAT-TR-P))
     (17 1 (:DEFINITION RSTOBJ::NAT-TR-SET))
     (12 2 (:DEFINITION RSTOBJ::NAT-TO-TR))
     (10 2 (:REWRITE RSTOBJ::NAT-ELEM-P-OF-NTH))
     (10 1 (:DEFINITION RSTOBJ::NAT-TR-GET))
     (8 8 (:TYPE-PRESCRIPTION RSTOBJ::NAT-TR-P))
     (8 2 (:DEFINITION RSTOBJ::NAT-TR-P))
     (4 2 (:DEFINITION RSTOBJ::NAT-TR-P1))
     (3 1 (:DEFINITION RSTOBJ::NAT-TR-SET1))
     (3 1 (:DEFINITION RSTOBJ::NAT-TR-GET1))
     (2 2
        (:REWRITE RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-NAT-TR-P))
     (2 2 (:DEFINITION ZP)))
(RSTOBJ::NAT-TR-DELETE-INDICES-OF-NIL)
(RSTOBJ::NAT-TR-DELETE-INDICES-IDEMPOTENT)
(RSTOBJ::NAT-TR-DELETE-INDICES-OF-NAT-TR-SET)
(RSTOBJ::NAT-TR-DELETE-INDICES-OF-NAT-ARRAY-TO-TR)
(RSTOBJ::NAT-ARRAY-TO-TR-INVERSE)
(RSTOBJ::EQUAL-OF-NAT-ARRAY-TO-TR
     (30 2
         (:DEFINITION RSTOBJ::NAT-TR-DELETE-INDICES))
     (26 2 (:DEFINITION RSTOBJ::NAT-TR-SET))
     (12 2 (:DEFINITION RSTOBJ::NAT-TO-TR))
     (8 8 (:TYPE-PRESCRIPTION RSTOBJ::NAT-TR-P))
     (8 2 (:DEFINITION RSTOBJ::NAT-TR-P))
     (6 2
        (:REWRITE RSTOBJ::ELEM-FIX-IDEMPOTENT-FOR-NAT-TR-P))
     (6 2 (:DEFINITION RSTOBJ::NAT-TR-SET1))
     (4 4 (:DEFINITION NATP))
     (4 2 (:DEFINITION RSTOBJ::NAT-TR-P1))
     (2 2
        (:TYPE-PRESCRIPTION RSTOBJ::BOOLEANP-OF-ELEM-P-FOR-NAT-TR-P))
     (2 2
        (:REWRITE RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-NAT-TR-P))
     (2 2 (:DEFINITION ZP))
     (2 2 (:DEFINITION LEN)))
(RSTOBJ::UBP-LISTP)
(RSTOBJ::UBP-FIX)
(RSTOBJ::BOOLEANP-OF-ELEM-P-FOR-UBP8-TR-P)
(RSTOBJ::ELEM-P-OF-DEFAULT-FOR-UBP8-TR-P)
(RSTOBJ::ELEM-P-OF-ELEM-FIX-FOR-UBP8-TR-P
     (48 48 (:TYPE-PRESCRIPTION RSTOBJ::UBP-FIX))
     (8 8 (:REWRITE DEFAULT-<-2))
     (8 8 (:REWRITE DEFAULT-<-1)))
(RSTOBJ::ELEM-FIX-IDEMPOTENT-FOR-UBP8-TR-P (4 4 (:REWRITE DEFAULT-<-2))
                                           (4 4 (:REWRITE DEFAULT-<-1)))
(RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-UBP8-TR-P
     (1 1
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                  . 2))
     (1 1
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                  . 1))
     (1 1
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                  . 2))
     (1 1
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                  . 1)))
(RSTOBJ::ELEM-LIST-P-OF-CONS-FOR-UBP8-TR-P
     (10 10 (:REWRITE DEFAULT-<-2))
     (10 10 (:REWRITE DEFAULT-<-1))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-CAR))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                  . 2))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                  . 1))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                  . 2))
     (2 2
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                  . 1)))
(RSTOBJ::UBP8-TR-P1)
(RSTOBJ::UBP8-TR-P)
(RSTOBJ::UBP8-TO-TR (1 1
                       (:TYPE-PRESCRIPTION RSTOBJ::UBP8-TO-TR)))
(RSTOBJ::UBP8-TR-BAD-PART)
(RSTOBJ::UBP8-TR-GET1)
(RSTOBJ::UBP8-TR-SET1)
(RSTOBJ::UBP8-TR-GET (22 22
                         (:TYPE-PRESCRIPTION RSTOBJ::UBP8-TO-TR)))
(RSTOBJ::UBP8-TR-SET)
(RSTOBJ::UBP8-TR-BADGUY (4 4
                           (:TYPE-PRESCRIPTION RSTOBJ::UBP8-TO-TR)))
(RSTOBJ::UBP8-ARRAY-TO-TR)
(RSTOBJ::UBP8-TR-TO-ARRAY
     (4 1 (:DEFINITION RSTOBJ::UBP8-TR-P))
     (3 1 (:DEFINITION RSTOBJ::UBP8-TR-GET1))
     (2 1 (:DEFINITION RSTOBJ::UBP8-TR-P1))
     (1 1
        (:TYPE-PRESCRIPTION RSTOBJ::BOOLEANP-OF-ELEM-P-FOR-UBP8-TR-P)))
(RSTOBJ::UBP8-TR-DELETE-INDICES)
(RSTOBJ::UBP8-ARRAY-REC-PAIR-P)
(RSTOBJ::ELEM-P-OF-UBP8-TR-GET (9 9
                                  (:TYPE-PRESCRIPTION RSTOBJ::UBP8-TO-TR)))
(RSTOBJ::UBP8-TR-GET-OF-UBP8-TR-SET-SAME
     (1 1
        (:TYPE-PRESCRIPTION RSTOBJ::UBP8-TO-TR)))
(RSTOBJ::UBP8-TR-GET-OF-UBP8-TR-SET-DIFF)
(RSTOBJ::UBP8-TR-SET-OF-UBP8-TR-GET-SAME)
(RSTOBJ::UBP8-TR-SET-OF-UBP8-TR-SET-DIFF)
(RSTOBJ::UBP8-TR-SET-OF-UBP8-TR-SET-SAME)
(RSTOBJ::UBP8-TR-GET-OF-UBP8-TR-SET-STRONG)
(RSTOBJ::UBP8-TR-GET-OF-NIL)
(RSTOBJ::UBP8-TR-BAD-PART-OF-UBP8-TR-SET
     (12 6 (:DEFINITION RSTOBJ::UBP8-TR-P1))
     (6 6
        (:TYPE-PRESCRIPTION RSTOBJ::BOOLEANP-OF-ELEM-P-FOR-UBP8-TR-P)))
(RSTOBJ::UBP8-TR-BADGUY-FINDS-COUNTEREXAMPLE)
(RSTOBJ::UBP8-TR-BADGUY-UNLESS-EQUAL)
(RSTOBJ::EQUAL-OF-UBP8-TR-SET)
(RSTOBJ::UBP8-ELEM-P-OF-NTH)
(RSTOBJ::UBP8-TR-GET-OF-UBP8-ARRAY-TO-TR
     (262 56
          (:REWRITE RSTOBJ::ELEM-FIX-IDEMPOTENT-FOR-UBP8-TR-P))
     (100 53
          (:REWRITE RSTOBJ::UBP8-ELEM-P-OF-NTH))
     (47 47
         (:REWRITE RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-UBP8-TR-P))
     (3 3
        (:REWRITE RSTOBJ::ELEM-P-OF-ELEM-FIX-FOR-UBP8-TR-P)))
(RSTOBJ::LEN-OF-UBP8-TR-TO-ARRAY
     (28 14 (:DEFINITION RSTOBJ::UBP8-TR-P1))
     (14 14
         (:TYPE-PRESCRIPTION RSTOBJ::BOOLEANP-OF-ELEM-P-FOR-UBP8-TR-P)))
(RSTOBJ::ELEM-LIST-P-OF-UBP8-TR-TO-ARRAY)
(RSTOBJ::UBP8-TR-TO-ARRAY-IDEMPOTENT)
(RSTOBJ::UBP8-TR-TO-ARRAY-OF-UBP8-TR-SET)
(RSTOBJ::UBP8-TR-TO-ARRAY-OF-UBP8-ARRAY-TO-TR
     (19 1
         (:DEFINITION RSTOBJ::UBP8-TR-TO-ARRAY))
     (17 1
         (:REWRITE RSTOBJ::UBP8-TR-GET-OF-UBP8-ARRAY-TO-TR))
     (17 1
         (:DEFINITION RSTOBJ::UBP8-ARRAY-TO-TR))
     (15 1 (:DEFINITION RSTOBJ::UBP8-TR-SET))
     (12 2 (:DEFINITION RSTOBJ::UBP8-TO-TR))
     (10 2
         (:REWRITE RSTOBJ::ELEM-FIX-IDEMPOTENT-FOR-UBP8-TR-P))
     (10 1 (:DEFINITION RSTOBJ::UBP8-TR-GET))
     (8 8
        (:TYPE-PRESCRIPTION RSTOBJ::UBP8-TR-P))
     (8 2 (:DEFINITION RSTOBJ::UBP8-TR-P))
     (6 6
        (:TYPE-PRESCRIPTION RSTOBJ::BOOLEANP-OF-ELEM-P-FOR-UBP8-TR-P))
     (4 2 (:REWRITE RSTOBJ::UBP8-ELEM-P-OF-NTH))
     (4 2 (:DEFINITION RSTOBJ::UBP8-TR-P1))
     (3 1 (:DEFINITION RSTOBJ::UBP8-TR-SET1))
     (3 1 (:DEFINITION RSTOBJ::UBP8-TR-GET1))
     (2 2
        (:REWRITE RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-UBP8-TR-P))
     (2 2 (:DEFINITION ZP)))
(RSTOBJ::UBP8-TR-DELETE-INDICES-OF-NIL
     (129 47
          (:REWRITE RSTOBJ::ELEM-FIX-IDEMPOTENT-FOR-UBP8-TR-P))
     (3 3
        (:REWRITE RSTOBJ::ELEM-P-OF-ELEM-FIX-FOR-UBP8-TR-P)))
(RSTOBJ::UBP8-TR-DELETE-INDICES-IDEMPOTENT)
(RSTOBJ::UBP8-TR-DELETE-INDICES-OF-UBP8-TR-SET)
(RSTOBJ::UBP8-TR-DELETE-INDICES-OF-UBP8-ARRAY-TO-TR)
(RSTOBJ::UBP8-ARRAY-TO-TR-INVERSE)
(RSTOBJ::EQUAL-OF-UBP8-ARRAY-TO-TR
     (30 2
         (:DEFINITION RSTOBJ::UBP8-TR-DELETE-INDICES))
     (26 2 (:DEFINITION RSTOBJ::UBP8-TR-SET))
     (12 2 (:DEFINITION RSTOBJ::UBP8-TO-TR))
     (8 8
        (:TYPE-PRESCRIPTION RSTOBJ::UBP8-TR-P))
     (8 2 (:DEFINITION RSTOBJ::UBP8-TR-P))
     (6 6
        (:TYPE-PRESCRIPTION RSTOBJ::BOOLEANP-OF-ELEM-P-FOR-UBP8-TR-P))
     (6 2
        (:REWRITE RSTOBJ::ELEM-FIX-IDEMPOTENT-FOR-UBP8-TR-P))
     (6 2 (:DEFINITION RSTOBJ::UBP8-TR-SET1))
     (4 2 (:DEFINITION RSTOBJ::UBP8-TR-P1))
     (2 2
        (:REWRITE RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-UBP8-TR-P))
     (2 2 (:DEFINITION ZP))
     (2 2 (:DEFINITION LEN)))
(RSTOBJ::NONNEG-FIX)
(RSTOBJ::BOOLEANP-OF-ELEM-P-FOR-NONNEG-TR-P)
(RSTOBJ::ELEM-P-OF-DEFAULT-FOR-NONNEG-TR-P)
(RSTOBJ::ELEM-P-OF-ELEM-FIX-FOR-NONNEG-TR-P)
(RSTOBJ::ELEM-FIX-IDEMPOTENT-FOR-NONNEG-TR-P (2 2 (:REWRITE DEFAULT-<-2))
                                             (2 2 (:REWRITE DEFAULT-<-1)))
(RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-NONNEG-TR-P
     (1 1
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                  . 2))
     (1 1
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                  . 1))
     (1 1
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                  . 2))
     (1 1
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                  . 1)))
(RSTOBJ::ELEM-LIST-P-OF-CONS-FOR-NONNEG-TR-P
     (66 2
         (:REWRITE VL::NATP-OF-CAR-WHEN-NAT-LISTP))
     (54 2
         (:REWRITE VL::NAT-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-NAT-LISTP))
     (34 2 (:DEFINITION MEMBER-EQUAL))
     (12 4 (:REWRITE MEMBER-WHEN-ATOM))
     (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (8 8
        (:REWRITE VL::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
     (5 5 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE DEFAULT-CAR))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (4 4 (:TYPE-PRESCRIPTION VL::NAT-LISTP))
     (4 4 (:REWRITE SUBSETP-MEMBER . 4))
     (4 4 (:REWRITE SUBSETP-MEMBER . 3))
     (4 4 (:REWRITE SUBSETP-MEMBER . 2))
     (4 4 (:REWRITE SUBSETP-MEMBER . 1))
     (4 4
        (:REWRITE VL::NAT-LISTP-WHEN-SUBSETP-EQUAL))
     (4 4 (:REWRITE INTERSECTP-MEMBER . 3))
     (4 4 (:REWRITE INTERSECTP-MEMBER . 2))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                  . 2))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P
                  . 1))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                  . 2))
     (4 4
        (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P
                  . 1))
     (2 2
        (:REWRITE VL::NAT-LISTP-WHEN-NOT-CONSP)))
(RSTOBJ::NONNEG-TR-P1)
(RSTOBJ::NONNEG-TR-P)
(RSTOBJ::NONNEG-TO-TR (1 1
                         (:TYPE-PRESCRIPTION RSTOBJ::NONNEG-TO-TR)))
(RSTOBJ::NONNEG-TR-BAD-PART)
(RSTOBJ::NONNEG-TR-GET1)
(RSTOBJ::NONNEG-TR-SET1)
(RSTOBJ::NONNEG-TR-GET (22 22
                           (:TYPE-PRESCRIPTION RSTOBJ::NONNEG-TO-TR)))
(RSTOBJ::NONNEG-TR-SET)
(RSTOBJ::NONNEG-TR-BADGUY (4 4
                             (:TYPE-PRESCRIPTION RSTOBJ::NONNEG-TO-TR)))
(RSTOBJ::NONNEG-ARRAY-TO-TR)
(RSTOBJ::NONNEG-TR-TO-ARRAY (4 1 (:DEFINITION RSTOBJ::NONNEG-TR-P))
                            (3 1 (:DEFINITION RSTOBJ::NONNEG-TR-GET1))
                            (2 1 (:DEFINITION RSTOBJ::NONNEG-TR-P1)))
(RSTOBJ::NONNEG-TR-DELETE-INDICES)
(RSTOBJ::NONNEG-ARRAY-REC-PAIR-P)
(RSTOBJ::ELEM-P-OF-NONNEG-TR-GET
     (9 9
        (:TYPE-PRESCRIPTION RSTOBJ::NONNEG-TO-TR)))
(RSTOBJ::NONNEG-TR-GET-OF-NONNEG-TR-SET-SAME
     (1 1
        (:TYPE-PRESCRIPTION RSTOBJ::NONNEG-TO-TR)))
(RSTOBJ::NONNEG-TR-GET-OF-NONNEG-TR-SET-DIFF)
(RSTOBJ::NONNEG-TR-SET-OF-NONNEG-TR-GET-SAME)
(RSTOBJ::NONNEG-TR-SET-OF-NONNEG-TR-SET-DIFF)
(RSTOBJ::NONNEG-TR-SET-OF-NONNEG-TR-SET-SAME)
(RSTOBJ::NONNEG-TR-GET-OF-NONNEG-TR-SET-STRONG)
(RSTOBJ::NONNEG-TR-GET-OF-NIL)
(RSTOBJ::NONNEG-TR-BAD-PART-OF-NONNEG-TR-SET
     (12 6 (:DEFINITION RSTOBJ::NONNEG-TR-P1))
     (6 6 (:DEFINITION NATP)))
(RSTOBJ::NONNEG-TR-BADGUY-FINDS-COUNTEREXAMPLE)
(RSTOBJ::NONNEG-TR-BADGUY-UNLESS-EQUAL)
(RSTOBJ::EQUAL-OF-NONNEG-TR-SET)
(RSTOBJ::NONNEG-ELEM-P-OF-NTH)
(RSTOBJ::NONNEG-TR-GET-OF-NONNEG-ARRAY-TO-TR
     (262 56
          (:REWRITE RSTOBJ::ELEM-FIX-IDEMPOTENT-FOR-NONNEG-TR-P))
     (100 53
          (:REWRITE RSTOBJ::NONNEG-ELEM-P-OF-NTH))
     (53 53
         (:TYPE-PRESCRIPTION RSTOBJ::BOOLEANP-OF-ELEM-P-FOR-NONNEG-TR-P))
     (47 47
         (:REWRITE RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-NONNEG-TR-P))
     (3 3
        (:REWRITE RSTOBJ::ELEM-P-OF-ELEM-FIX-FOR-NONNEG-TR-P)))
(RSTOBJ::LEN-OF-NONNEG-TR-TO-ARRAY (28 14 (:DEFINITION RSTOBJ::NONNEG-TR-P1))
                                   (14 14 (:DEFINITION NATP)))
(RSTOBJ::ELEM-LIST-P-OF-NONNEG-TR-TO-ARRAY)
(RSTOBJ::NONNEG-TR-TO-ARRAY-IDEMPOTENT)
(RSTOBJ::NONNEG-TR-TO-ARRAY-OF-NONNEG-TR-SET)
(RSTOBJ::NONNEG-TR-TO-ARRAY-OF-NONNEG-ARRAY-TO-TR
     (19 1
         (:DEFINITION RSTOBJ::NONNEG-TR-TO-ARRAY))
     (17 1
         (:REWRITE RSTOBJ::NONNEG-TR-GET-OF-NONNEG-ARRAY-TO-TR))
     (17 1
         (:DEFINITION RSTOBJ::NONNEG-ARRAY-TO-TR))
     (15 1 (:DEFINITION RSTOBJ::NONNEG-TR-SET))
     (12 2 (:DEFINITION RSTOBJ::NONNEG-TO-TR))
     (10 2
         (:REWRITE RSTOBJ::ELEM-FIX-IDEMPOTENT-FOR-NONNEG-TR-P))
     (10 1 (:DEFINITION RSTOBJ::NONNEG-TR-GET))
     (8 8
        (:TYPE-PRESCRIPTION RSTOBJ::NONNEG-TR-P))
     (8 2 (:DEFINITION RSTOBJ::NONNEG-TR-P))
     (4 2
        (:REWRITE RSTOBJ::NONNEG-ELEM-P-OF-NTH))
     (4 2 (:DEFINITION RSTOBJ::NONNEG-TR-P1))
     (3 1 (:DEFINITION RSTOBJ::NONNEG-TR-SET1))
     (3 1 (:DEFINITION RSTOBJ::NONNEG-TR-GET1))
     (2 2
        (:REWRITE RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-NONNEG-TR-P))
     (2 2 (:DEFINITION ZP)))
(RSTOBJ::NONNEG-TR-DELETE-INDICES-OF-NIL)
(RSTOBJ::NONNEG-TR-DELETE-INDICES-IDEMPOTENT)
(RSTOBJ::NONNEG-TR-DELETE-INDICES-OF-NONNEG-TR-SET)
(RSTOBJ::NONNEG-TR-DELETE-INDICES-OF-NONNEG-ARRAY-TO-TR)
(RSTOBJ::NONNEG-ARRAY-TO-TR-INVERSE)
(RSTOBJ::EQUAL-OF-NONNEG-ARRAY-TO-TR
     (30 2
         (:DEFINITION RSTOBJ::NONNEG-TR-DELETE-INDICES))
     (26 2 (:DEFINITION RSTOBJ::NONNEG-TR-SET))
     (12 2 (:DEFINITION RSTOBJ::NONNEG-TO-TR))
     (8 8
        (:TYPE-PRESCRIPTION RSTOBJ::NONNEG-TR-P))
     (8 2 (:DEFINITION RSTOBJ::NONNEG-TR-P))
     (6 2
        (:REWRITE RSTOBJ::ELEM-FIX-IDEMPOTENT-FOR-NONNEG-TR-P))
     (6 2 (:DEFINITION RSTOBJ::NONNEG-TR-SET1))
     (4 4 (:DEFINITION NATP))
     (4 2 (:DEFINITION RSTOBJ::NONNEG-TR-P1))
     (2 2
        (:TYPE-PRESCRIPTION RSTOBJ::BOOLEANP-OF-ELEM-P-FOR-NONNEG-TR-P))
     (2 2
        (:REWRITE RSTOBJ::ELEM-LIST-P-WHEN-ATOM-FOR-NONNEG-TR-P))
     (2 2 (:DEFINITION ZP))
     (2 2 (:DEFINITION LEN)))
