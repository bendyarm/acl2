(GL::G-ASH-OF-INTEGERS)
(GL::DEPS-OF-G-ASH-OF-INTEGERS
     (222 2 (:DEFINITION GL::GOBJ-DEPENDS-ON))
     (82 2
         (:REWRITE GL::GENERAL-INTEGERP-WHEN-GENERAL-CONCRETEP))
     (74 2
         (:DEFINITION GL::GENERAL-CONCRETEP-DEF))
     (72 24 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (50 50 (:TYPE-PRESCRIPTION BOOLEANP))
     (28 28
         (:REWRITE GL::GOBJ-DEPENDS-ON-WHEN-G-VAR))
     (28 28
         (:REWRITE GL::GOBJ-DEPENDS-ON-WHEN-G-CONCRETE))
     (28 28
         (:REWRITE GL::GOBJ-DEPENDS-ON-OF-ATOM))
     (24 24 (:REWRITE GL::TAG-WHEN-ATOM))
     (16 16
         (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP))
     (14 2
         (:REWRITE GL::GOBJ-LIST-DEPENDS-ON-OF-G-APPLY->ARGS))
     (14 2
         (:REWRITE GL::GOBJ-DEPENDS-ON-OF-G-ITE->THEN))
     (14 2
         (:REWRITE GL::GOBJ-DEPENDS-ON-OF-G-ITE->TEST))
     (14 2
         (:REWRITE GL::GOBJ-DEPENDS-ON-OF-G-ITE->ELSE))
     (14 2
         (:REWRITE GL::GOBJ-DEPENDS-ON-OF-G-INTEGER->BITS))
     (14 2
         (:REWRITE GL::GOBJ-DEPENDS-ON-OF-G-BOOLEAN->BOOL))
     (14 2
         (:REWRITE GL::GOBJ-DEPENDS-ON-CDR-OF-GOBJ))
     (14 2
         (:REWRITE GL::GOBJ-DEPENDS-ON-CAR-OF-GOBJ))
     (10 2
         (:REWRITE GL::GOBJ-DEPENDS-ON-CAR-OF-GOBJ-LIST))
     (8 8
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (6 6
        (:TYPE-PRESCRIPTION GL::GOBJ-LIST-DEPENDS-ON))
     (6 6
        (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
     (4 4
        (:REWRITE GL::GOBJ-LIST-DEPENDS-ON-OF-ATOM))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 2
        (:REWRITE GL::PBFR-DEPENDS-ON-WHEN-BOOLEANP))
     (2 2
        (:REWRITE GL::GENERAL-INTEGERP-OF-ATOMIC-CONSTANTS))
     (2 2
        (:REWRITE GL::GENERAL-INTEGERP-OF-ATOM)))
(GL::G-ASH-OF-INTEGERS-CORRECT
     (306 6
          (:DEFINITION GL::GENERAL-CONCRETEP-DEF))
     (240 4
          (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
     (136 4 (:DEFINITION GL::BFR-LIST->S))
     (136 2
          (:REWRITE GL::GENERAL-INTEGERP-WHEN-GENERAL-CONCRETEP))
     (106 4
          (:REWRITE GL::GENERAL-CONCRETE-OBJ-WHEN-NUMBERP))
     (104 2
          (:REWRITE GL::GENERAL-CONCRETE-OBJ-CORRECT-FOR-EVAL-G-BASE))
     (86 28 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (84 84
         (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP))
     (84 36 (:REWRITE GL::POSSIBILITIES-FOR-X-9))
     (60 4 (:DEFINITION NFIX))
     (60 2 (:DEFINITION EXPT))
     (58 30 (:REWRITE DEFAULT-+-2))
     (56 56 (:TYPE-PRESCRIPTION BOOLEANP))
     (52 30 (:REWRITE DEFAULT-+-1))
     (48 4 (:DEFINITION LOGCONS$INLINE))
     (44 4 (:DEFINITION GL::FIRST/REST/END))
     (41 15 (:REWRITE DEFAULT-*-2))
     (36 36 (:REWRITE GL::TAG-WHEN-ATOM))
     (36 12 (:REWRITE DEFAULT-<-1))
     (35 13 (:REWRITE DEFAULT-CAR))
     (32 18
         (:REWRITE GL::POSSIBILITIES-FOR-X-10))
     (28 28
         (:TYPE-PRESCRIPTION GL::GENERAL-INTEGER-BITS))
     (28 12 (:REWRITE DEFAULT-<-2))
     (26 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (24 15 (:REWRITE DEFAULT-*-1))
     (24 8
         (:REWRITE GL::BFR-LIST->S-WHEN-S-ENDP))
     (22 22
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (18 18 (:REWRITE GL::POSSIBILITIES-FOR-X-2))
     (18 18
         (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
     (16 8 (:REWRITE GL::BFR-EVAL-BOOLEANP))
     (12 12
         (:TYPE-PRESCRIPTION GL::S-ENDP$INLINE))
     (12 4 (:REWRITE GL::SCDR-WHEN-S-ENDP))
     (10 8 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (10 2 (:REWRITE ZIP-OPEN))
     (10 2 (:REWRITE DEFAULT-NUMERATOR))
     (10 2 (:REWRITE DEFAULT-DENOMINATOR))
     (8 8 (:TYPE-PRESCRIPTION BOOL->BIT$INLINE))
     (8 4 (:REWRITE BFIX-BITP))
     (8 4 (:DEFINITION GL::BOOL->SIGN))
     (6 6 (:REWRITE DEFAULT-CDR))
     (4 4
        (:TYPE-PRESCRIPTION GL::TRUE-LISTP-OF-SCDR))
     (4 4 (:TYPE-PRESCRIPTION BFR-EVAL))
     (2 2 (:REWRITE GL::POSSIBILITIES-FOR-X-8))
     (2 2 (:REWRITE GL::POSSIBILITIES-FOR-X-7))
     (2 2 (:REWRITE GL::POSSIBILITIES-FOR-X-6))
     (2 2
        (:REWRITE GL::GENERAL-INTEGERP-OF-ATOMIC-CONSTANTS))
     (2 2
        (:REWRITE GL::GENERAL-INTEGERP-OF-ATOM))
     (2 2
        (:REWRITE GL::GENERAL-CONSP-CORRECT-FOR-EVAL-G-BASE)))
(GL-SYM::|COMMON-LISP::ASH$|
     (1298 26 (:DEFINITION ACL2-COUNT))
     (526 176 (:REWRITE DEFAULT-+-2))
     (332 176 (:REWRITE DEFAULT-+-1))
     (180 18 (:DEFINITION LENGTH))
     (144 36 (:DEFINITION INTEGER-ABS))
     (126 18 (:DEFINITION LEN))
     (76 76
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (56 40 (:REWRITE DEFAULT-<-2))
     (56 40 (:REWRITE DEFAULT-<-1))
     (48 16 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (46 46 (:REWRITE DEFAULT-CDR))
     (44 44 (:REWRITE FOLD-CONSTS-IN-+))
     (36 36 (:REWRITE DEFAULT-UNARY-MINUS))
     (34 34 (:REWRITE GL::TAG-WHEN-ATOM))
     (32 32 (:TYPE-PRESCRIPTION BOOLEANP))
     (28 28 (:REWRITE DEFAULT-CAR))
     (18 18 (:TYPE-PRESCRIPTION LEN))
     (18 18 (:REWRITE DEFAULT-REALPART))
     (18 18 (:REWRITE DEFAULT-NUMERATOR))
     (18 18 (:REWRITE DEFAULT-IMAGPART))
     (18 18 (:REWRITE DEFAULT-DENOMINATOR))
     (18 18 (:REWRITE DEFAULT-COERCE-2))
     (18 18 (:REWRITE DEFAULT-COERCE-1))
     (10 10
         (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
     (8 8 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
     (4 4 (:REWRITE ZP-OPEN))
     (4 4
        (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
     (4 2
        (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
     (4 2
        (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-CONSP))
     (4 2
        (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-BOOLEANP))
     (2 2
        (:TYPE-PRESCRIPTION GL::GENERAL-CONSP))
     (2 2
        (:TYPE-PRESCRIPTION GL::GENERAL-BOOLEANP)))
(GL-SYM::|COMMON-LISP::ASH$-PRESERVES-HYP|
     (4572 30
           (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
     (2272 1136
           (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
     (2272 1136
           (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-CONSP))
     (2272 1136
           (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-BOOLEANP))
     (1564 478
           (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (1206 30 (:DEFINITION NFIX))
     (1136 1136
           (:TYPE-PRESCRIPTION GL::GENERAL-CONSP))
     (1136 1136
           (:TYPE-PRESCRIPTION GL::GENERAL-BOOLEANP))
     (900 900 (:TYPE-PRESCRIPTION BOOLEANP))
     (789 15 (:DEFINITION EXPT))
     (679 87
          (:REWRITE GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
     (648 90 (:REWRITE DEFAULT-<-1))
     (597 180 (:REWRITE DEFAULT-+-2))
     (567 180 (:REWRITE DEFAULT-+-1))
     (528 60 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (522 90 (:REWRITE DEFAULT-*-2))
     (462 90 (:REWRITE DEFAULT-<-2))
     (462 90 (:REWRITE DEFAULT-*-1))
     (460 460
          (:TYPE-PRESCRIPTION GL::BFR-HYP-FIX))
     (460 230
          (:REWRITE GL::BFR-HYP-FIX-WHEN-HYP$AP))
     (447 60 (:REWRITE DEFAULT-UNARY-MINUS))
     (288 15 (:REWRITE ZIP-OPEN))
     (230 230 (:TYPE-PRESCRIPTION GL::HYP$AP))
     (201 15 (:REWRITE DEFAULT-NUMERATOR))
     (201 15 (:REWRITE DEFAULT-DENOMINATOR))
     (198 198 (:REWRITE SUBSETP-MEMBER . 4))
     (198 198 (:REWRITE SUBSETP-MEMBER . 3))
     (198 198 (:REWRITE SUBSETP-MEMBER . 2))
     (198 198 (:REWRITE SUBSETP-MEMBER . 1))
     (198 198 (:REWRITE INTERSECTP-MEMBER . 3))
     (198 198 (:REWRITE INTERSECTP-MEMBER . 2))
     (195 195
          (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
     (130 130
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (75 75
         (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
     (59 59 (:REWRITE DEFAULT-CDR))
     (59 59 (:REWRITE DEFAULT-CAR))
     (39 39
         (:REWRITE GL::GENERAL-INTEGERP-OF-ATOMIC-CONSTANTS))
     (12 12 (:REWRITE ZP-OPEN)))
(GL-SYM::|COMMON-LISP::ASH$-OF-BFR-HYP-FIX|
     (9144 60
           (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
     (4544 2272
           (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
     (4544 2272
           (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-CONSP))
     (4544 2272
           (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-BOOLEANP))
     (2792 846
           (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (2412 60 (:DEFINITION NFIX))
     (2272 2272
           (:TYPE-PRESCRIPTION GL::GENERAL-CONSP))
     (2272 2272
           (:TYPE-PRESCRIPTION GL::GENERAL-BOOLEANP))
     (1578 30 (:DEFINITION EXPT))
     (1568 1568 (:TYPE-PRESCRIPTION BOOLEANP))
     (1358 174
           (:REWRITE GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
     (1336 668
           (:REWRITE GL::BFR-HYP-FIX-WHEN-HYP$AP))
     (1296 180 (:REWRITE DEFAULT-<-1))
     (1194 360 (:REWRITE DEFAULT-+-2))
     (1134 360 (:REWRITE DEFAULT-+-1))
     (1056 120
           (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (1044 180 (:REWRITE DEFAULT-*-2))
     (924 180 (:REWRITE DEFAULT-<-2))
     (924 180 (:REWRITE DEFAULT-*-1))
     (894 120 (:REWRITE DEFAULT-UNARY-MINUS))
     (668 668 (:TYPE-PRESCRIPTION GL::HYP$AP))
     (576 30 (:REWRITE ZIP-OPEN))
     (402 30 (:REWRITE DEFAULT-NUMERATOR))
     (402 30 (:REWRITE DEFAULT-DENOMINATOR))
     (366 366 (:REWRITE SUBSETP-MEMBER . 4))
     (366 366 (:REWRITE SUBSETP-MEMBER . 3))
     (366 366 (:REWRITE SUBSETP-MEMBER . 2))
     (366 366 (:REWRITE SUBSETP-MEMBER . 1))
     (366 366 (:REWRITE INTERSECTP-MEMBER . 3))
     (366 366 (:REWRITE INTERSECTP-MEMBER . 2))
     (356 356
          (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
     (240 240
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (150 150
          (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
     (132 120 (:REWRITE DEFAULT-CDR))
     (132 120 (:REWRITE DEFAULT-CAR))
     (78 78
         (:REWRITE GL::GENERAL-INTEGERP-OF-ATOMIC-CONSTANTS))
     (20 20 (:REWRITE ZP-OPEN)))
(GL::|BFR-HYP-EQUIV-IMPLIES-EQUAL-COMMON-LISP::ASH$-3|)
(GL-SYM::|COMMON-LISP::ASH$|
     (2238 2238
           (:TYPE-PRESCRIPTION GL::BFR-UNASSUME$A))
     (1006 1006 (:TYPE-PRESCRIPTION BOOLEANP))
     (556 556 (:REWRITE GL::TAG-WHEN-ATOM))
     (160 160
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (156 52
          (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (134 30
          (:REWRITE GL::GLCP-CONFIG-P-WHEN-WRONG-TAG))
     (115 115
          (:TYPE-PRESCRIPTION GL::BFR-HYP-FIX))
     (114 2 (:DEFINITION EXPT))
     (110 110
          (:TYPE-PRESCRIPTION GL::BFR-UNASSUME))
     (92 46
         (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
     (92 46
         (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-CONSP))
     (92 46
         (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-BOOLEANP))
     (90 70 (:REWRITE DEFAULT-CDR))
     (90 70 (:REWRITE DEFAULT-CAR))
     (80 8 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (74 10
         (:REWRITE GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
     (64 12 (:REWRITE DEFAULT-*-2))
     (56 12 (:REWRITE DEFAULT-*-1))
     (52 26
         (:REWRITE GL::TAG-WHEN-GLCP-CONFIG-P))
     (48 48 (:TYPE-PRESCRIPTION MK-G-ITE))
     (48 48 (:REWRITE GL::BFR-ASSUME-CORRECT))
     (48 24
         (:TYPE-PRESCRIPTION GL::MK-G-BDD-ITE))
     (44 2 (:REWRITE ZIP-OPEN))
     (42 42
         (:TYPE-PRESCRIPTION GL::GENERAL-CONSP))
     (42 42
         (:TYPE-PRESCRIPTION GL::GENERAL-BOOLEANP))
     (39 39 (:REWRITE SUBSETP-MEMBER . 4))
     (39 39 (:REWRITE SUBSETP-MEMBER . 3))
     (39 39 (:REWRITE SUBSETP-MEMBER . 2))
     (39 39 (:REWRITE SUBSETP-MEMBER . 1))
     (39 39 (:REWRITE INTERSECTP-MEMBER . 3))
     (39 39 (:REWRITE INTERSECTP-MEMBER . 2))
     (30 30 (:REWRITE DEFAULT-<-2))
     (30 30 (:REWRITE DEFAULT-<-1))
     (28 28 (:REWRITE ZP-OPEN))
     (14 12
         (:REWRITE GL::GENERAL-INTEGERP-OF-ATOM))
     (12 12
         (:REWRITE GL::GENERAL-INTEGERP-OF-ATOMIC-CONSTANTS))
     (12 4 (:REWRITE COMMUTATIVITY-OF-+))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1)))
(GL::PBFR-LIST-DEPENDS-ON-OF-EMPTY)
(GL-THM::ASH-DEPENDENCIES
     (852 286
          (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (566 566 (:TYPE-PRESCRIPTION BOOLEANP))
     (509 509 (:REWRITE GL::TAG-WHEN-ATOM))
     (448 24
          (:REWRITE GL::GENERAL-INTEGERP-WHEN-GENERAL-CONCRETEP))
     (219 5 (:DEFINITION EXPT))
     (157 157
          (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
     (130 65
          (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
     (130 65
          (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-CONSP))
     (130 65
          (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-BOOLEANP))
     (128 20 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (124 30 (:REWRITE DEFAULT-*-2))
     (114 95
          (:REWRITE GL::GOBJ-DEPENDS-ON-OF-ATOM))
     (111 15
          (:REWRITE GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
     (104 30 (:REWRITE DEFAULT-*-1))
     (102 102
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (101 101
          (:REWRITE GL::GOBJ-DEPENDS-ON-WHEN-G-CONCRETE))
     (68 5 (:REWRITE ZIP-OPEN))
     (65 65
         (:TYPE-PRESCRIPTION GL::GENERAL-CONSP))
     (65 65
         (:TYPE-PRESCRIPTION GL::GENERAL-BOOLEANP))
     (58 29
         (:REWRITE GL::BFR-HYP-FIX-WHEN-HYP$AP))
     (54 54 (:REWRITE SUBSETP-MEMBER . 4))
     (54 54 (:REWRITE SUBSETP-MEMBER . 3))
     (54 54 (:REWRITE SUBSETP-MEMBER . 2))
     (54 54 (:REWRITE SUBSETP-MEMBER . 1))
     (54 54 (:REWRITE INTERSECTP-MEMBER . 3))
     (54 54 (:REWRITE INTERSECTP-MEMBER . 2))
     (45 45 (:REWRITE DEFAULT-CDR))
     (45 45 (:REWRITE DEFAULT-CAR))
     (30 10 (:REWRITE COMMUTATIVITY-OF-+))
     (29 29 (:TYPE-PRESCRIPTION GL::HYP$AP))
     (28 28 (:TYPE-PRESCRIPTION GL::GL-CONS))
     (20 20 (:REWRITE DEFAULT-+-2))
     (20 20 (:REWRITE DEFAULT-+-1))
     (20 18
         (:REWRITE GL::GENERAL-INTEGERP-OF-ATOM))
     (18 18
         (:REWRITE GL::GENERAL-INTEGERP-OF-ATOMIC-CONSTANTS))
     (17 1 (:TYPE-PRESCRIPTION MK-G-CONCRETE))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE ZP-OPEN))
     (2 2
        (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
     (2 2 (:TYPE-PRESCRIPTION MK-G-INTEGER)))
(GL::ASH-OF-NON-INTEGERS (24 1 (:DEFINITION EXPT))
                         (14 8 (:REWRITE DEFAULT-*-2))
                         (10 8 (:REWRITE DEFAULT-*-1))
                         (6 2 (:REWRITE COMMUTATIVITY-OF-+))
                         (4 4 (:REWRITE DEFAULT-+-2))
                         (4 4 (:REWRITE DEFAULT-+-1))
                         (1 1 (:REWRITE ZIP-OPEN))
                         (1 1 (:REWRITE DEFAULT-<-2))
                         (1 1 (:REWRITE DEFAULT-<-1)))
(GL-THM::|COMMON-LISP::ASH$-CORRECT|
     (5352 1774
           (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (3936 3646 (:REWRITE DEFAULT-CAR))
     (3618 3618 (:TYPE-PRESCRIPTION BOOLEANP))
     (824 824
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (630 315
          (:REWRITE GL::GENERAL-CONSP-CORRECT-FOR-EVAL-G-BASE))
     (610 305
          (:REWRITE GL::GENERAL-BOOLEAN-VALUE-CORRECT-FOR-EVAL-G-BASE))
     (492 12
          (:REWRITE GL::GENERAL-CONCRETE-OBJ-CORRECT))
     (489 489
          (:TYPE-PRESCRIPTION GL::GENERAL-CONSP))
     (479 479
          (:TYPE-PRESCRIPTION GL::GENERAL-BOOLEANP))
     (426 426 (:REWRITE DEFAULT-CDR))
     (400 128
          (:REWRITE GL::INTEGERP-OF-GEVAL-FOR-EVAL-G-BASE))
     (340 170
          (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
     (340 170
          (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-CONSP))
     (340 170
          (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-BOOLEANP))
     (318 6
          (:REWRITE GL::BFR-ASSUME-OF-GTESTS-POSSIBLY-TRUE))
     (318 6
          (:REWRITE GL::BFR-ASSUME-OF-GTESTS-POSSIBLY-FALSE))
     (264 22 (:DEFINITION LOGCONS$INLINE))
     (242 22 (:DEFINITION GL::FIRST/REST/END))
     (226 113
          (:REWRITE GL::BFR-HYP-FIX-WHEN-HYP$AP))
     (198 22
          (:REWRITE GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-ZEROP-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-TRUNCATE-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-REM-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-PLUSP-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-NULL-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-NOT-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-MOD-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-MINUSP-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-MAYBE-INTEGER-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-LOGAPP-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-LISTP-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-INTEGER-LENGTH-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-INT-SET-SIGN-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-IMPLIES-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-HONS-ASSOC-EQUAL-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-FLOOR-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-EQL-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-EQ-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-ENDP-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-BOOL-FIX$INLINE-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-BOOL->SIGN-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-BOOL->BIT$INLINE-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-MINUS-FOR-GL-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-ATOM-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-=-CALL))
     (180 60
          (:REWRITE GL::EVAL-G-BASE-EV-OF-/=-CALL))
     (174 174
          (:TYPE-PRESCRIPTION GL::GENERAL-INTEGER-BITS))
     (169 169
          (:REWRITE GL::GENERAL-INTEGERP-OF-ATOMIC-CONSTANTS))
     (148 52
          (:REWRITE GL::BFR-LIST->S-WHEN-S-ENDP))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-UNARY---CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-SYMBOLP-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-SYMBOL-PACKAGE-NAME-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-SYMBOL-NAME-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-STRINGP-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-REALPART-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-RATIONALP-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-PKG-WITNESS-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-NUMERATOR-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-LOGNOT-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-LOGBITP-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-LAMBDA))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-INTERN-IN-PACKAGE-OF-SYMBOL-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-INTEGERP-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-IMAGPART-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-IF-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-EQUAL-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-DENOMINATOR-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-CONSP-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-CONS-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-COMPLEX-RATIONALP-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-COERCE-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-CODE-CHAR-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-CHARACTERP-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-CHAR-CODE-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-CDR-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-CAR-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-BOOLEANP-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-LOGXOR-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-LOGIOR-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-LOGEQV-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-LOGAND-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-+-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-*-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-ACL2-NUMBERP-CALL))
     (120 40
          (:REWRITE GL::EVAL-G-BASE-EV-OF-<-CALL))
     (113 113 (:TYPE-PRESCRIPTION GL::HYP$AP))
     (100 100 (:REWRITE GL::TAG-OF-G-APPLY))
     (78 78 (:REWRITE SUBSETP-MEMBER . 4))
     (78 78 (:REWRITE SUBSETP-MEMBER . 3))
     (78 78 (:REWRITE SUBSETP-MEMBER . 2))
     (78 78 (:REWRITE SUBSETP-MEMBER . 1))
     (78 78 (:REWRITE INTERSECTP-MEMBER . 3))
     (78 78 (:REWRITE INTERSECTP-MEMBER . 2))
     (74 74
         (:TYPE-PRESCRIPTION GL::S-ENDP$INLINE))
     (66 22 (:REWRITE GL::SCDR-WHEN-S-ENDP))
     (64 32 (:REWRITE DEFAULT-+-2))
     (54 32 (:REWRITE DEFAULT-+-1))
     (54 27 (:REWRITE DEFAULT-*-2))
     (52 8
         (:REWRITE GL::GTESTS-NONNIL-CORRECT-FOR-EVAL-G-BASE))
     (48 8 (:REWRITE GL::GTESTS-NONNIL-CORRECT))
     (44 44
         (:TYPE-PRESCRIPTION BOOL->BIT$INLINE))
     (44 22 (:REWRITE BFIX-BITP))
     (44 22 (:DEFINITION IFIX))
     (44 22 (:DEFINITION GL::BOOL->SIGN))
     (27 27 (:REWRITE DEFAULT-*-1))
     (27 27
         (:REWRITE GL::BOOLEANP-OF-GEVAL-FOR-EVAL-G-BASE))
     (24 12
         (:REWRITE GL::GENERIC-GEVAL-WHEN-CONCRETE-GOBJECTP))
     (24 12
         (:REWRITE GL::GENERAL-INTEGER-BITS-CORRECT))
     (24 12 (:REWRITE GL::GENERAL-CONSP-CORRECT))
     (24 12
         (:REWRITE GL::GENERAL-BOOLEAN-VALUE-CORRECT))
     (24 12 (:REWRITE GL::BOOL-COND-ITEP-EVAL))
     (22 22
         (:TYPE-PRESCRIPTION GL::TRUE-LISTP-OF-SCDR))
     (20 20 (:TYPE-PRESCRIPTION GL::G-APPLY))
     (20 20 (:REWRITE ZP-OPEN))
     (12 12
         (:TYPE-PRESCRIPTION GL::CONCRETE-GOBJECTP))
     (12 12
         (:TYPE-PRESCRIPTION GL::BOOL-COND-ITEP))
     (12 12
         (:REWRITE GL::GENERIC-GEVAL-NON-CONS))
     (12 6
         (:REWRITE GL::BFR-ASSUME->HYP-CORRECT))
     (6 6 (:REWRITE GL::BFR-ASSUME-CORRECT))
     (3 3 (:TYPE-PRESCRIPTION MK-G-INTEGER))
     (2 1 (:TYPE-PRESCRIPTION MK-G-CONCRETE)))
