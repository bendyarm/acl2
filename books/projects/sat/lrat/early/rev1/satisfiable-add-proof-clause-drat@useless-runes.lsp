(SAT-DRAT-CLAIM-2-FOR-FORMULA
 (33384 6788
        (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (32129 1422 (:DEFINITION MEMBER-EQUAL))
 (26979 2321
        (:REWRITE CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
 (26942 1032
        (:REWRITE EVALUATE-CLAUSE-WHEN-MEMBER))
 (23835 1515
        (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR-HONS-ASSOC-EQUAL))
 (20088 1116 (:DEFINITION FORMULA-FAL-P))
 (17880 648
        (:REWRITE MEMBER-NEGATE-CLAUSE-OR-ASSIGNMENT))
 (15949 38 (:DEFINITION IS-UNIT-CLAUSE))
 (14562 14562
        (:REWRITE UNIT-PROPAGATION-MONOTONICITY))
 (11699 75
        (:REWRITE EVALUATE-CLAUSE-NIL-IMPLIES-IS-UNIT-CLAUSE-T))
 (10867 1861
        (:REWRITE CLAUSE-OR-ASSIGNMENT-P-NEGATE-CLAUSE-OR-ASSIGNMENT))
 (10631 731
        (:REWRITE CLAUSE-OR-ASSIGNMENT-P-RAT-ASSIGNMENT))
 (9076 1032
       (:REWRITE SUBSETP-PRESERVES-EVALUATE-CLAUSE-NIL))
 (8968 531
       (:REWRITE CLAUSE-OR-ASSIGNMENT-P-FORWARD))
 (8235 1529
       (:REWRITE NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER))
 (7602 28
       (:REWRITE UNIT-PROPAGATION-IMPLIES-UNSAT))
 (7232 640
       (:REWRITE CLAUSE-OR-ASSIGNMENT-P-UNIT-PROPAGATION))
 (5520 1032
       (:REWRITE UNIT-PROPAGATION-CORRECT))
 (4380 180 (:REWRITE NEGATE-NEGATE))
 (3693 273
       (:REWRITE MEMBER-EQUAL-NEGATE-CLAUSE-OR-ASSIGNMENT))
 (3553 3553 (:REWRITE MEMBER-EQUAL-MONOTONE))
 (2924 2924 (:TYPE-PRESCRIPTION LITERALP))
 (2216 16 (:DEFINITION RAT-ASSIGNMENT))
 (1871 1002 (:REWRITE DEFAULT-UNARY-MINUS))
 (1787 1595 (:REWRITE DEFAULT-<-1))
 (1645 1595 (:REWRITE DEFAULT-<-2))
 (1578 38 (:DEFINITION ADD-TO-SET-EQUAL))
 (1529
    1529
    (:REWRITE NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER-SUBSET))
 (1267 1243
       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1032 1032 (:REWRITE TRUTH-MONOTONE-CLAUSE))
 (634 634 (:REWRITE DEFAULT-+-2))
 (634 634 (:REWRITE DEFAULT-+-1))
 (540 144
      (:REWRITE CLAUSE-OR-ASSIGNMENT-P-FLIP-LITERAL))
 (398 398
      (:REWRITE EVALUATE-FORMULA-FAL-T-IMPLIES-EVALUATE-CLAUSE-T))
 (360 180 (:REWRITE MINUS-MINUS))
 (360 1
      (:REWRITE CONS-PRESERVES-EVALUATE-FORMULA))
 (337 75
      (:REWRITE EVALUATE-CLAUSE-T-IMPLIES-NOT-IS-UNIT-CLAUSE))
 (240 240 (:TYPE-PRESCRIPTION FLIP-LITERAL))
 (205 205 (:REWRITE TRUTH-MONOTONE))
 (168 168
      (:REWRITE UNIT-PROPAGATION-T-MONOTONE))
 (150 75 (:DEFINITION NULL))
 (137 16 (:DEFINITION DRAT-INDICES-AND-HINTS))
 (100 37
      (:TYPE-PRESCRIPTION LITERALP-IS-UNIT-CLAUSE))
 (75 75 (:TYPE-PRESCRIPTION NULL))
 (74 14
     (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CONS-BETTER))
 (74 14
     (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CONS))
 (44 32 (:TYPE-PRESCRIPTION RAT-ASSIGNMENT))
 (38 38 (:REWRITE IS-UNIT-CLAUSE-SUPERSET))
 (16 16 (:REWRITE SATISFIABLE-SUFF))
 (14 14
     (:REWRITE CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
 (6 6 (:REWRITE CDR-CONS))
 (6 6 (:REWRITE CAR-CONS)))
(SAT-DRAT-KEY
 (8388 18 (:DEFINITION IS-UNIT-CLAUSE))
 (7652 54 (:DEFINITION EVALUATE-CLAUSE))
 (7256 72 (:DEFINITION EVALUATE-LITERAL))
 (6194 36
       (:REWRITE EVALUATE-CLAUSE-NIL-IMPLIES-IS-UNIT-CLAUSE-T))
 (6061 378
       (:REWRITE CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
 (4520 928
       (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (3025 200
       (:REWRITE CLAUSE-OR-ASSIGNMENT-P-RAT-ASSIGNMENT))
 (2871 441
       (:REWRITE CLAUSE-OR-ASSIGNMENT-P-NEGATE-CLAUSE-OR-ASSIGNMENT))
 (2581 232
       (:REWRITE CLAUSE-OR-ASSIGNMENT-P-UNIT-PROPAGATION))
 (2407 2407
       (:REWRITE UNIT-PROPAGATION-MONOTONICITY))
 (1500 108
       (:REWRITE SUBSETP-PRESERVES-EVALUATE-CLAUSE-NIL))
 (1160 93
       (:REWRITE MEMBER-NEGATE-CLAUSE-OR-ASSIGNMENT))
 (1068 9 (:DEFINITION RAT-ASSIGNMENT))
 (971 200
      (:REWRITE NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER))
 (936 108
      (:REWRITE EVALUATE-CLAUSE-WHEN-MEMBER))
 (810 18 (:DEFINITION ADD-TO-SET-EQUAL))
 (536 536 (:REWRITE MEMBER-EQUAL-MONOTONE))
 (522 108 (:REWRITE UNIT-PROPAGATION-CORRECT))
 (475 75
      (:REWRITE MEMBER-EQUAL-NEGATE-CLAUSE-OR-ASSIGNMENT))
 (444 74 (:REWRITE UNIT-PROPAGATION-IDENTITY))
 (420 20
      (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR-HONS-ASSOC-EQUAL))
 (360 20 (:DEFINITION FORMULA-FAL-P))
 (252 252
      (:TYPE-PRESCRIPTION EVALUATE-CLAUSE))
 (248 128 (:REWRITE DEFAULT-UNARY-MINUS))
 (216 108
      (:TYPE-PRESCRIPTION TRUE-LISTP-LOOKUP-FORMULA-INDEX))
 (216 27 (:DEFINITION HONS-ASSOC-EQUAL))
 (208 208 (:TYPE-PRESCRIPTION FORMULA-FAL-P))
 (200
    200
    (:REWRITE NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER-SUBSET))
 (166 166
      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (162 36
      (:REWRITE EVALUATE-CLAUSE-T-IMPLIES-NOT-IS-UNIT-CLAUSE))
 (162 9
      (:REWRITE UNIT-PROPAGATION-IMPLIES-UNSAT))
 (108 108 (:REWRITE TRUTH-MONOTONE-CLAUSE))
 (98 72 (:REWRITE DEFAULT-<-2))
 (97 9 (:DEFINITION DRAT-INDICES-AND-HINTS))
 (84 72 (:REWRITE DEFAULT-<-1))
 (80 80 (:REWRITE TRUTH-MONOTONE))
 (74 74
     (:REWRITE UNIT-PROPAGATION-T-MONOTONE))
 (74 74 (:REWRITE UNIT-PROPAGATION-MONOTONE))
 (72 72 (:DEFINITION UNDEFP$INLINE))
 (72 36 (:DEFINITION NULL))
 (72 8 (:REWRITE NEGATE-NEGATE))
 (55 11
     (:DEFINITION NEGATE-CLAUSE-OR-ASSIGNMENT))
 (46 18
     (:TYPE-PRESCRIPTION LITERALP-IS-UNIT-CLAUSE))
 (36 36 (:TYPE-PRESCRIPTION NULL))
 (35 35 (:REWRITE DEFAULT-+-2))
 (35 35 (:REWRITE DEFAULT-+-1))
 (27 27 (:DEFINITION HONS-EQUAL))
 (20 18 (:TYPE-PRESCRIPTION RAT-ASSIGNMENT))
 (18 18 (:REWRITE IS-UNIT-CLAUSE-SUPERSET))
 (16 8 (:REWRITE MINUS-MINUS))
 (7 7
    (:REWRITE CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY)))
(SATISFIABLE-ADD-PROOF-CLAUSE-DRAT)
