(GL::NUMBER-EQUIV-IMPLIES-EQUAL-+-1
     (12 12
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (12 8 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE)))
(GL::NUMBER-EQUIV-IMPLIES-EQUAL-+-2
     (13 13
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (9 6 (:REWRITE DEFAULT-+-1))
     (1 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE)))
(GL::NUMBER-EQUIV-IMPLIES-EQUAL---1
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE)))
(GL::G-BINARY-+-OF-INTEGERS)
(GL::G-BINARY-+-OF-INTEGERS-CORRECT
 (434 8
      (:DEFINITION GL::GENERAL-CONCRETEP-DEF))
 (168
   2
   (:REWRITE GL::GEVAL-WHEN-GENERAL-CONCRETEP-OF-NUMBER-FIX-FOR-EVAL-G-BASE))
 (140 4 (:DEFINITION GL::BFR-LIST->S))
 (136 2
      (:REWRITE GL::GENERAL-INTEGERP-WHEN-GENERAL-CONCRETEP))
 (126 50 (:REWRITE GL::POSSIBILITIES-FOR-X-9))
 (114 114
      (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP))
 (114 38 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (106 4
      (:REWRITE GL::GENERAL-CONCRETE-OBJ-WHEN-NUMBERP))
 (104 2
      (:REWRITE GL::GENERAL-CONCRETE-OBJ-CORRECT-FOR-EVAL-G-BASE))
 (84 84 (:TYPE-PRESCRIPTION BOOLEANP))
 (52 50 (:REWRITE GL::TAG-WHEN-ATOM))
 (48 4 (:DEFINITION LOGCONS$INLINE))
 (44 24
     (:REWRITE GL::POSSIBILITIES-FOR-X-10))
 (44 4 (:DEFINITION GL::FIRST/REST/END))
 (37 15 (:REWRITE DEFAULT-CAR))
 (32 32
     (:TYPE-PRESCRIPTION GL::GENERAL-INTEGER-BITS))
 (26 26
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (26 24 (:REWRITE GL::POSSIBILITIES-FOR-X-2))
 (24 24
     (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
 (24 8
     (:REWRITE GL::BFR-LIST->S-WHEN-S-ENDP))
 (18
   2
   (:REWRITE GL::GENERAL-CONCRETEP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-G-INTEGER))
 (15 7 (:REWRITE DEFAULT-+-2))
 (13 7 (:REWRITE DEFAULT-+-1))
 (12 12
     (:TYPE-PRESCRIPTION GL::S-ENDP$INLINE))
 (12 4 (:REWRITE GL::SCDR-WHEN-S-ENDP))
 (10 10
     (:TYPE-PRESCRIPTION GL::GENERAL-NUMBER-FIX))
 (8 8 (:TYPE-PRESCRIPTION BOOL->BIT$INLINE))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 4 (:REWRITE DEFAULT-*-2))
 (8 4 (:REWRITE BFIX-BITP))
 (8 4 (:DEFINITION IFIX))
 (8 4 (:DEFINITION GL::BOOL->SIGN))
 (6
  2
  (:REWRITE
      GL::GENERAL-CONCRETEP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-GENERAL-INTEGERP))
 (4 4
    (:TYPE-PRESCRIPTION GL::TRUE-LISTP-OF-SCDR))
 (4 4 (:TYPE-PRESCRIPTION BFR-EVAL))
 (4 4 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE GL::POSSIBILITIES-FOR-X-8))
 (2 2 (:REWRITE GL::POSSIBILITIES-FOR-X-7))
 (2 2 (:REWRITE GL::POSSIBILITIES-FOR-X-6))
 (2 2
    (:REWRITE
         GL::GENERAL-INTEGERP-OF-GENERAL-NUMBER-FIX-WHEN-GENERAL-INTEGERP))
 (2 2
    (:REWRITE GL::GENERAL-INTEGERP-OF-ATOMIC-CONSTANTS))
 (2 2
    (:REWRITE GL::GENERAL-INTEGERP-OF-ATOM))
 (2 2
    (:REWRITE GL::GENERAL-CONSP-CORRECT-FOR-EVAL-G-BASE))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(GL::DEPENDENCIES-OF-G-BINARY-+-OF-INTEGERS
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
     (2 2
        (:REWRITE GL::GENERAL-INTEGERP-OF-ATOMIC-CONSTANTS))
     (2 2
        (:REWRITE GL::GENERAL-INTEGERP-OF-ATOM)))
(GL-SYM::|ACL2::BINARY-+$|
     (1298 26 (:DEFINITION ACL2-COUNT))
     (511 171 (:REWRITE DEFAULT-+-2))
     (317 171 (:REWRITE DEFAULT-+-1))
     (180 18 (:DEFINITION LENGTH))
     (144 36 (:DEFINITION INTEGER-ABS))
     (126 18 (:DEFINITION LEN))
     (76 76
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (76 38
         (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
     (76 38
         (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-CONSP))
     (76 38
         (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-BOOLEANP))
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
     (6 6
        (:TYPE-PRESCRIPTION GL::GENERAL-CONSP))
     (6 6
        (:TYPE-PRESCRIPTION GL::GENERAL-BOOLEANP))
     (4 4 (:REWRITE ZP-OPEN))
     (4 4
        (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE)))
(GL-SYM::|ACL2::BINARY-+$-PRESERVES-HYP|
 (11017 3203
        (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (7964
  280
  (:REWRITE
      GL::GENERAL-INTEGERP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-GENERAL-CONCRETEP))
 (6278 6278 (:TYPE-PRESCRIPTION BOOLEANP))
 (2352
      280
      (:REWRITE
           GL::GENERAL-INTEGERP-OF-GENERAL-NUMBER-FIX-WHEN-GENERAL-INTEGERP))
 (2142 1071
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
 (2038 1019
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-CONSP))
 (2038 1019
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-BOOLEANP))
 (1475 1475
       (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
 (1119
   409
   (:REWRITE GL::GENERAL-CONCRETEP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-G-INTEGER))
 (726 726
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (618 21 (:REWRITE DEFAULT-+-2))
 (612 612
      (:TYPE-PRESCRIPTION GL::BFR-HYP-FIX))
 (582 21 (:REWRITE DEFAULT-+-1))
 (510 42
      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (500 308
      (:REWRITE GL::GENERAL-INTEGERP-OF-ATOM))
 (490 245
      (:REWRITE GL::BFR-HYP-FIX-WHEN-HYP$AP))
 (485 485 (:REWRITE DEFAULT-CDR))
 (485 485 (:REWRITE DEFAULT-CAR))
 (304 304
      (:REWRITE GL::GENERAL-INTEGERP-OF-ATOMIC-CONSTANTS))
 (288 288 (:REWRITE SUBSETP-MEMBER . 4))
 (288 288 (:REWRITE SUBSETP-MEMBER . 3))
 (288 288 (:REWRITE SUBSETP-MEMBER . 2))
 (288 288 (:REWRITE SUBSETP-MEMBER . 1))
 (288 288 (:REWRITE INTERSECTP-MEMBER . 3))
 (288 288 (:REWRITE INTERSECTP-MEMBER . 2))
 (245 245 (:TYPE-PRESCRIPTION GL::HYP$AP))
 (234 234
      (:TYPE-PRESCRIPTION GL::GENERAL-CONSP))
 (234 234
      (:TYPE-PRESCRIPTION GL::GENERAL-BOOLEANP))
 (12 12 (:REWRITE ZP-OPEN)))
(GL-SYM::|ACL2::BINARY-+$-OF-BFR-HYP-FIX|
 (20044 5818
        (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (14642
  514
  (:REWRITE
      GL::GENERAL-INTEGERP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-GENERAL-CONCRETEP))
 (11388 11388 (:TYPE-PRESCRIPTION BOOLEANP))
 (4166
      514
      (:REWRITE
           GL::GENERAL-INTEGERP-OF-GENERAL-NUMBER-FIX-WHEN-GENERAL-INTEGERP))
 (3576 1788
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
 (3472 1736
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-CONSP))
 (3472 1736
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-BOOLEANP))
 (2694 2694
       (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
 (2070
   760
   (:REWRITE GL::GENERAL-CONCRETEP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-G-INTEGER))
 (1402 701
       (:REWRITE GL::BFR-HYP-FIX-WHEN-HYP$AP))
 (1324 1324
       (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (1236 42 (:REWRITE DEFAULT-+-2))
 (1164 42 (:REWRITE DEFAULT-+-1))
 (1020 84
       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (916 562
      (:REWRITE GL::GENERAL-INTEGERP-OF-ATOM))
 (910 898 (:REWRITE DEFAULT-CDR))
 (910 898 (:REWRITE DEFAULT-CAR))
 (701 701 (:TYPE-PRESCRIPTION GL::HYP$AP))
 (554 554
      (:REWRITE GL::GENERAL-INTEGERP-OF-ATOMIC-CONSTANTS))
 (510 510 (:REWRITE SUBSETP-MEMBER . 4))
 (510 510 (:REWRITE SUBSETP-MEMBER . 3))
 (510 510 (:REWRITE SUBSETP-MEMBER . 2))
 (510 510 (:REWRITE SUBSETP-MEMBER . 1))
 (510 510 (:REWRITE INTERSECTP-MEMBER . 3))
 (510 510 (:REWRITE INTERSECTP-MEMBER . 2))
 (468 468
      (:TYPE-PRESCRIPTION GL::GENERAL-CONSP))
 (468 468
      (:TYPE-PRESCRIPTION GL::GENERAL-BOOLEANP))
 (20 20 (:REWRITE ZP-OPEN)))
(GL::|BFR-HYP-EQUIV-IMPLIES-EQUAL-ACL2::BINARY-+$-3|)
(GL-SYM::|ACL2::BINARY-+$|
 (1632 1632 (:REWRITE GL::TAG-WHEN-ATOM))
 (1199
  113
  (:REWRITE
      GL::GENERAL-INTEGERP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-GENERAL-CONCRETEP))
 (1007
      113
      (:REWRITE
           GL::GENERAL-INTEGERP-OF-GENERAL-NUMBER-FIX-WHEN-GENERAL-INTEGERP))
 (706 706
      (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
 (396 396
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (242
   130
   (:REWRITE GL::GENERAL-CONCRETEP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-G-INTEGER))
 (234 234 (:REWRITE DEFAULT-CDR))
 (234 234 (:REWRITE DEFAULT-CAR))
 (126 126
      (:REWRITE GL::GENERAL-INTEGERP-OF-ATOMIC-CONSTANTS))
 (126 126
      (:REWRITE GL::GENERAL-INTEGERP-OF-ATOM))
 (120 120
      (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
 (120 120
      (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-CONSP))
 (120 120
      (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-BOOLEANP))
 (100 100
      (:TYPE-PRESCRIPTION GL::BFR-UNASSUME))
 (100 36
      (:REWRITE GL::GLCP-CONFIG-P-WHEN-WRONG-TAG))
 (96 64
     (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (80 80
     (:REWRITE GL::GENERAL-CONCRETE-OBJ-WHEN-ATOM))
 (69 45
     (:REWRITE GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
 (68 19 (:REWRITE AND*-REM-SECOND))
 (48 48 (:REWRITE GL::BFR-ASSUME-CORRECT))
 (39 39 (:REWRITE SUBSETP-MEMBER . 4))
 (39 39 (:REWRITE SUBSETP-MEMBER . 3))
 (39 39 (:REWRITE SUBSETP-MEMBER . 2))
 (39 39 (:REWRITE SUBSETP-MEMBER . 1))
 (39 39 (:REWRITE INTERSECTP-MEMBER . 3))
 (39 39 (:REWRITE INTERSECTP-MEMBER . 2))
 (34 34 (:REWRITE DEFAULT-<-2))
 (34 34 (:REWRITE DEFAULT-<-1))
 (32 32
     (:REWRITE GL::TAG-WHEN-GLCP-CONFIG-P))
 (28 28 (:REWRITE ZP-OPEN))
 (20 20 (:TYPE-PRESCRIPTION GL::BFR-HYP-FIX))
 (4 4
    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 2 (:REWRITE DEFAULT-+-2))
 (4 2 (:REWRITE DEFAULT-+-1)))
(GL-THM::BINARY-+-DEPENDENCIES
 (4560 1344
       (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (3084
  120
  (:REWRITE
      GL::GENERAL-INTEGERP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-GENERAL-CONCRETEP))
 (2640 2640 (:TYPE-PRESCRIPTION BOOLEANP))
 (1234 617
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
 (1114 557
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-CONSP))
 (1114 557
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-BOOLEANP))
 (972 120
      (:REWRITE
           GL::GENERAL-INTEGERP-OF-GENERAL-NUMBER-FIX-WHEN-GENERAL-INTEGERP))
 (654 654
      (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
 (479
   169
   (:REWRITE GL::GENERAL-CONCRETEP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-G-INTEGER))
 (328 328
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (206 206 (:REWRITE DEFAULT-CDR))
 (206 206 (:REWRITE DEFAULT-CAR))
 (200 128
      (:REWRITE GL::GENERAL-INTEGERP-OF-ATOM))
 (168 168 (:REWRITE SUBSETP-MEMBER . 4))
 (168 168 (:REWRITE SUBSETP-MEMBER . 3))
 (168 168 (:REWRITE SUBSETP-MEMBER . 2))
 (168 168 (:REWRITE SUBSETP-MEMBER . 1))
 (168 168 (:REWRITE INTERSECTP-MEMBER . 3))
 (168 168 (:REWRITE INTERSECTP-MEMBER . 2))
 (158 7 (:REWRITE DEFAULT-+-2))
 (124 124
      (:REWRITE GL::GENERAL-INTEGERP-OF-ATOMIC-CONSTANTS))
 (124 62
      (:REWRITE GL::BFR-HYP-FIX-WHEN-HYP$AP))
 (122 14
      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (122 7 (:REWRITE DEFAULT-+-1))
 (121 108
      (:REWRITE GL::GOBJ-DEPENDS-ON-OF-ATOM))
 (114 114
      (:REWRITE GL::GOBJ-DEPENDS-ON-WHEN-G-CONCRETE))
 (62 62 (:TYPE-PRESCRIPTION GL::HYP$AP))
 (52 52
     (:TYPE-PRESCRIPTION GL::GENERAL-CONSP))
 (52 52
     (:TYPE-PRESCRIPTION GL::GENERAL-BOOLEANP))
 (40 40 (:TYPE-PRESCRIPTION GL::GL-CONS))
 (13 1 (:TYPE-PRESCRIPTION MK-G-CONCRETE))
 (4 4 (:REWRITE ZP-OPEN)))
(GL-THM::|ACL2::BINARY-+$-CORRECT|
 (13891 4391
        (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (8746 8746 (:TYPE-PRESCRIPTION BOOLEANP))
 (5212 5050 (:REWRITE DEFAULT-CAR))
 (4940
      304
      (:REWRITE
           GL::GENERAL-INTEGERP-OF-GENERAL-NUMBER-FIX-WHEN-GENERAL-INTEGERP))
 (4924
  300
  (:REWRITE
      GL::GENERAL-INTEGERP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-GENERAL-CONCRETEP))
 (2285 2285
       (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
 (1926 963
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
 (1814 907
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-CONSP))
 (1814 907
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-BOOLEANP))
 (1525
   415
   (:REWRITE GL::GENERAL-CONCRETEP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-G-INTEGER))
 (1452 1452
       (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (863 863 (:REWRITE DEFAULT-CDR))
 (716 358
      (:REWRITE GL::GENERAL-INTEGER-BITS-CORRECT-FOR-EVAL-G-BASE))
 (716 358
      (:REWRITE GL::GENERAL-BOOLEAN-VALUE-CORRECT-FOR-EVAL-G-BASE))
 (708 354
      (:REWRITE GL::GENERAL-CONSP-CORRECT-FOR-EVAL-G-BASE))
 (492 12
      (:REWRITE GL::GENERAL-CONCRETE-OBJ-CORRECT))
 (434 434
      (:TYPE-PRESCRIPTION GL::GENERAL-BOOLEANP))
 (430 430
      (:TYPE-PRESCRIPTION GL::GENERAL-CONSP))
 (428 316
      (:REWRITE GL::GENERAL-INTEGERP-OF-ATOM))
 (318 6
      (:REWRITE GL::BFR-ASSUME-OF-GTESTS-POSSIBLY-TRUE))
 (318 6
      (:REWRITE GL::BFR-ASSUME-OF-GTESTS-POSSIBLY-FALSE))
 (312 312
      (:REWRITE GL::GENERAL-INTEGERP-OF-ATOMIC-CONSTANTS))
 (304 196
      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (244 122
      (:REWRITE GL::BFR-HYP-FIX-WHEN-HYP$AP))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-ZEROP-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-UNARY---CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-TRUNCATE-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-SYMBOLP-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-SYMBOL-PACKAGE-NAME-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-SYMBOL-NAME-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-STRINGP-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-REM-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-REALPART-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-RATIONALP-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-PLUSP-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-PKG-WITNESS-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-NUMERATOR-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-NULL-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-NOT-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-MOD-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-MINUSP-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-MAYBE-INTEGER-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-LOGNOT-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-LOGBITP-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-LOGAPP-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-LISTP-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-INTERN-IN-PACKAGE-OF-SYMBOL-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-INTEGERP-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-INTEGER-LENGTH-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-INT-SET-SIGN-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-IMPLIES-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-IMAGPART-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-HONS-ASSOC-EQUAL-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-FLOOR-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-EQUAL-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-EQL-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-EQ-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-ENDP-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-DENOMINATOR-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-CONSP-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-COMPLEX-RATIONALP-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-COERCE-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-CODE-CHAR-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-CHARACTERP-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-CHAR-CODE-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-CDR-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-CAR-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-BOOLEANP-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-BOOL-FIX$INLINE-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-BOOL->SIGN-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-BOOL->BIT$INLINE-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-MINUS-FOR-GL-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-LOGXOR-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-LOGIOR-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-LOGEQV-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-LOGAND-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-ATOM-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-ASH-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-ACL2-NUMBERP-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-=-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-<-CALL))
 (198 66
      (:REWRITE GL::EVAL-G-BASE-EV-OF-/=-CALL))
 (168 168 (:REWRITE SUBSETP-MEMBER . 4))
 (168 168 (:REWRITE SUBSETP-MEMBER . 3))
 (168 168 (:REWRITE SUBSETP-MEMBER . 2))
 (168 168 (:REWRITE SUBSETP-MEMBER . 1))
 (168 168 (:REWRITE INTERSECTP-MEMBER . 3))
 (168 168 (:REWRITE INTERSECTP-MEMBER . 2))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-LAMBDA))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-IF-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-CONS-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-*-CALL))
 (122 122 (:TYPE-PRESCRIPTION GL::HYP$AP))
 (110 110 (:REWRITE GL::TAG-OF-G-APPLY))
 (80 40 (:REWRITE GL::BFR-EVAL-BOOLEANP))
 (52 8
     (:REWRITE GL::GTESTS-NONNIL-CORRECT-FOR-EVAL-G-BASE))
 (48 8 (:REWRITE GL::GTESTS-NONNIL-CORRECT))
 (26 26
     (:REWRITE GL::BOOLEANP-OF-GEVAL-FOR-EVAL-G-BASE))
 (24 12
     (:REWRITE GL::GENERIC-GEVAL-WHEN-CONCRETE-GOBJECTP))
 (24 12
     (:REWRITE GL::GENERAL-INTEGER-BITS-CORRECT))
 (24 12 (:REWRITE GL::GENERAL-CONSP-CORRECT))
 (24 12
     (:REWRITE GL::GENERAL-BOOLEAN-VALUE-CORRECT))
 (24 12 (:REWRITE GL::BOOL-COND-ITEP-EVAL))
 (22 22 (:TYPE-PRESCRIPTION GL::G-APPLY))
 (20 20 (:REWRITE ZP-OPEN))
 (13 1 (:TYPE-PRESCRIPTION MK-G-CONCRETE))
 (12 12
     (:TYPE-PRESCRIPTION GL::CONCRETE-GOBJECTP))
 (12 12
     (:TYPE-PRESCRIPTION GL::BOOL-COND-ITEP))
 (12 12
     (:REWRITE GL::GENERIC-GEVAL-NON-CONS))
 (12 6
     (:REWRITE GL::BFR-ASSUME->HYP-CORRECT))
 (6 6 (:REWRITE GL::BFR-ASSUME-CORRECT)))
(GL::G-BINARY-MINUS-FOR-GL-OF-INTEGERS)
(GL::G-BINARY-MINUS-FOR-GL-OF-INTEGERS-CORRECT
 (434 8
      (:DEFINITION GL::GENERAL-CONCRETEP-DEF))
 (168
   2
   (:REWRITE GL::GEVAL-WHEN-GENERAL-CONCRETEP-OF-NUMBER-FIX-FOR-EVAL-G-BASE))
 (140 4 (:DEFINITION GL::BFR-LIST->S))
 (136 2
      (:REWRITE GL::GENERAL-INTEGERP-WHEN-GENERAL-CONCRETEP))
 (126 50 (:REWRITE GL::POSSIBILITIES-FOR-X-9))
 (114 114
      (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP))
 (114 38 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (106 4
      (:REWRITE GL::GENERAL-CONCRETE-OBJ-WHEN-NUMBERP))
 (104 2
      (:REWRITE GL::GENERAL-CONCRETE-OBJ-CORRECT-FOR-EVAL-G-BASE))
 (84 84 (:TYPE-PRESCRIPTION BOOLEANP))
 (52 50 (:REWRITE GL::TAG-WHEN-ATOM))
 (48 4 (:DEFINITION LOGCONS$INLINE))
 (44 24
     (:REWRITE GL::POSSIBILITIES-FOR-X-10))
 (44 4 (:DEFINITION GL::FIRST/REST/END))
 (37 15 (:REWRITE DEFAULT-CAR))
 (32 32
     (:TYPE-PRESCRIPTION GL::GENERAL-INTEGER-BITS))
 (26 26
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (26 24 (:REWRITE GL::POSSIBILITIES-FOR-X-2))
 (24 24
     (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
 (24 8
     (:REWRITE GL::BFR-LIST->S-WHEN-S-ENDP))
 (21 10 (:REWRITE DEFAULT-+-2))
 (18
   2
   (:REWRITE GL::GENERAL-CONCRETEP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-G-INTEGER))
 (17 10 (:REWRITE DEFAULT-+-1))
 (12 12
     (:TYPE-PRESCRIPTION GL::S-ENDP$INLINE))
 (12 4 (:REWRITE GL::SCDR-WHEN-S-ENDP))
 (10 10
     (:TYPE-PRESCRIPTION GL::GENERAL-NUMBER-FIX))
 (8 8 (:TYPE-PRESCRIPTION BOOL->BIT$INLINE))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 4 (:REWRITE DEFAULT-*-2))
 (8 4 (:REWRITE BFIX-BITP))
 (8 4 (:DEFINITION GL::BOOL->SIGN))
 (6
  2
  (:REWRITE
      GL::GENERAL-CONCRETEP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-GENERAL-INTEGERP))
 (4 4
    (:TYPE-PRESCRIPTION GL::TRUE-LISTP-OF-SCDR))
 (4 4 (:TYPE-PRESCRIPTION BFR-EVAL))
 (4 4 (:REWRITE DEFAULT-*-1))
 (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE GL::POSSIBILITIES-FOR-X-8))
 (2 2 (:REWRITE GL::POSSIBILITIES-FOR-X-7))
 (2 2 (:REWRITE GL::POSSIBILITIES-FOR-X-6))
 (2 2
    (:REWRITE
         GL::GENERAL-INTEGERP-OF-GENERAL-NUMBER-FIX-WHEN-GENERAL-INTEGERP))
 (2 2
    (:REWRITE GL::GENERAL-INTEGERP-OF-ATOMIC-CONSTANTS))
 (2 2
    (:REWRITE GL::GENERAL-INTEGERP-OF-ATOM))
 (2 2
    (:REWRITE GL::GENERAL-CONSP-CORRECT-FOR-EVAL-G-BASE)))
(GL::DEPENDENCIES-OF-G-BINARY-MINUS-FOR-GL-OF-INTEGERS
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
     (2 2
        (:REWRITE GL::GENERAL-INTEGERP-OF-ATOMIC-CONSTANTS))
     (2 2
        (:REWRITE GL::GENERAL-INTEGERP-OF-ATOM)))
(GL-SYM::|ACL2::BINARY-MINUS-FOR-GL$|
     (1298 26 (:DEFINITION ACL2-COUNT))
     (511 171 (:REWRITE DEFAULT-+-2))
     (317 171 (:REWRITE DEFAULT-+-1))
     (180 18 (:DEFINITION LENGTH))
     (144 36 (:DEFINITION INTEGER-ABS))
     (126 18 (:DEFINITION LEN))
     (80 40
         (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
     (80 40
         (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-CONSP))
     (80 40
         (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-BOOLEANP))
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
     (8 8
        (:TYPE-PRESCRIPTION GL::GENERAL-CONSP))
     (8 8
        (:TYPE-PRESCRIPTION GL::GENERAL-BOOLEANP))
     (8 8 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
     (4 4 (:REWRITE ZP-OPEN))
     (4 4
        (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE)))
(GL-SYM::|ACL2::BINARY-MINUS-FOR-GL$-PRESERVES-HYP|
 (12475 3689
        (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (9044
  304
  (:REWRITE
      GL::GENERAL-INTEGERP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-GENERAL-CONCRETEP))
 (7250 7250 (:TYPE-PRESCRIPTION BOOLEANP))
 (2806
      304
      (:REWRITE
           GL::GENERAL-INTEGERP-OF-GENERAL-NUMBER-FIX-WHEN-GENERAL-INTEGERP))
 (2212 1106
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
 (2060 1030
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-CONSP))
 (2060 1030
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-BOOLEANP))
 (1721 1721
       (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
 (1317
   487
   (:REWRITE GL::GENERAL-CONCRETEP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-G-INTEGER))
 (842 842
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (657 42 (:REWRITE DEFAULT-UNARY-MINUS))
 (612 612
      (:TYPE-PRESCRIPTION GL::BFR-HYP-FIX))
 (572 356
      (:REWRITE GL::GENERAL-INTEGERP-OF-ATOM))
 (567 567 (:REWRITE DEFAULT-CDR))
 (567 567 (:REWRITE DEFAULT-CAR))
 (528 21 (:REWRITE DEFAULT-+-1))
 (504 36
      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (490 245
      (:REWRITE GL::BFR-HYP-FIX-WHEN-HYP$AP))
 (352 352
      (:REWRITE GL::GENERAL-INTEGERP-OF-ATOMIC-CONSTANTS))
 (288 288 (:REWRITE SUBSETP-MEMBER . 4))
 (288 288 (:REWRITE SUBSETP-MEMBER . 3))
 (288 288 (:REWRITE SUBSETP-MEMBER . 2))
 (288 288 (:REWRITE SUBSETP-MEMBER . 1))
 (288 288 (:REWRITE INTERSECTP-MEMBER . 3))
 (288 288 (:REWRITE INTERSECTP-MEMBER . 2))
 (245 245 (:TYPE-PRESCRIPTION GL::HYP$AP))
 (239 239
      (:TYPE-PRESCRIPTION GL::GENERAL-CONSP))
 (239 239
      (:TYPE-PRESCRIPTION GL::GENERAL-BOOLEANP))
 (213 21 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE ZP-OPEN))
 (12 3
     (:REWRITE GL::ACL2-NUMBERP-OF-GENERAL-NUMBER-FIX-OBJ)))
(GL-SYM::|ACL2::BINARY-MINUS-FOR-GL$-OF-BFR-HYP-FIX|
 (22960 6790
        (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (16802
  562
  (:REWRITE
      GL::GENERAL-INTEGERP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-GENERAL-CONCRETEP))
 (13332 13332 (:TYPE-PRESCRIPTION BOOLEANP))
 (5074
      562
      (:REWRITE
           GL::GENERAL-INTEGERP-OF-GENERAL-NUMBER-FIX-WHEN-GENERAL-INTEGERP))
 (3716 1858
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
 (3516 1758
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-CONSP))
 (3516 1758
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-BOOLEANP))
 (3186 3186
       (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
 (2466
   916
   (:REWRITE GL::GENERAL-CONCRETEP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-G-INTEGER))
 (1556 1556
       (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (1402 701
       (:REWRITE GL::BFR-HYP-FIX-WHEN-HYP$AP))
 (1314 84 (:REWRITE DEFAULT-UNARY-MINUS))
 (1074 1062 (:REWRITE DEFAULT-CDR))
 (1074 1062 (:REWRITE DEFAULT-CAR))
 (1060 658
       (:REWRITE GL::GENERAL-INTEGERP-OF-ATOM))
 (1056 42 (:REWRITE DEFAULT-+-1))
 (1008 72
       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (701 701 (:TYPE-PRESCRIPTION GL::HYP$AP))
 (650 650
      (:REWRITE GL::GENERAL-INTEGERP-OF-ATOMIC-CONSTANTS))
 (510 510 (:REWRITE SUBSETP-MEMBER . 4))
 (510 510 (:REWRITE SUBSETP-MEMBER . 3))
 (510 510 (:REWRITE SUBSETP-MEMBER . 2))
 (510 510 (:REWRITE SUBSETP-MEMBER . 1))
 (510 510 (:REWRITE INTERSECTP-MEMBER . 3))
 (510 510 (:REWRITE INTERSECTP-MEMBER . 2))
 (478 478
      (:TYPE-PRESCRIPTION GL::GENERAL-CONSP))
 (478 478
      (:TYPE-PRESCRIPTION GL::GENERAL-BOOLEANP))
 (426 42 (:REWRITE DEFAULT-+-2))
 (24 6
     (:REWRITE GL::ACL2-NUMBERP-OF-GENERAL-NUMBER-FIX-OBJ))
 (20 20 (:REWRITE ZP-OPEN)))
(GL::|BFR-HYP-EQUIV-IMPLIES-EQUAL-ACL2::BINARY-MINUS-FOR-GL$-3|)
(GL-SYM::|ACL2::BINARY-MINUS-FOR-GL$|
 (1894 1894 (:REWRITE GL::TAG-WHEN-ATOM))
 (1246
      132
      (:REWRITE
           GL::GENERAL-INTEGERP-OF-GENERAL-NUMBER-FIX-WHEN-GENERAL-INTEGERP))
 (832 832
      (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
 (462 462
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (293
   161
   (:REWRITE GL::GENERAL-CONCRETEP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-G-INTEGER))
 (277 277 (:REWRITE DEFAULT-CDR))
 (276 276 (:REWRITE DEFAULT-CAR))
 (160 160
      (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
 (160 160
      (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-CONSP))
 (160 160
      (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-BOOLEANP))
 (153 153
      (:REWRITE GL::GENERAL-INTEGERP-OF-ATOMIC-CONSTANTS))
 (153 153
      (:REWRITE GL::GENERAL-INTEGERP-OF-ATOM))
 (100 100
      (:TYPE-PRESCRIPTION GL::BFR-UNASSUME))
 (100 36
      (:REWRITE GL::GLCP-CONFIG-P-WHEN-WRONG-TAG))
 (96 64
     (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (88 88
     (:REWRITE GL::GENERAL-CONCRETE-OBJ-WHEN-ATOM))
 (82 25 (:REWRITE AND*-REM-SECOND))
 (71 47
     (:REWRITE GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
 (48 48 (:REWRITE GL::BFR-ASSUME-CORRECT))
 (39 39 (:REWRITE SUBSETP-MEMBER . 4))
 (39 39 (:REWRITE SUBSETP-MEMBER . 3))
 (39 39 (:REWRITE SUBSETP-MEMBER . 2))
 (39 39 (:REWRITE SUBSETP-MEMBER . 1))
 (39 39 (:REWRITE INTERSECTP-MEMBER . 3))
 (39 39 (:REWRITE INTERSECTP-MEMBER . 2))
 (34 34 (:REWRITE DEFAULT-<-2))
 (34 34 (:REWRITE DEFAULT-<-1))
 (32 32
     (:REWRITE GL::TAG-WHEN-GLCP-CONFIG-P))
 (28 28 (:REWRITE ZP-OPEN))
 (20 20 (:TYPE-PRESCRIPTION GL::BFR-HYP-FIX))
 (8 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (7 1 (:DEFINITION TRUE-LISTP))
 (6 2
    (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (4 4
    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE DEFAULT-+-2)))
(GL-THM::BINARY-MINUS-FOR-GL-DEPENDENCIES
 (4788 1420
       (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (3264
  124
  (:REWRITE
      GL::GENERAL-INTEGERP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-GENERAL-CONCRETEP))
 (2792 2792 (:TYPE-PRESCRIPTION BOOLEANP))
 (1264 632
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
 (1136 568
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-CONSP))
 (1136 568
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-BOOLEANP))
 (996 124
      (:REWRITE
           GL::GENERAL-INTEGERP-OF-GENERAL-NUMBER-FIX-WHEN-GENERAL-INTEGERP))
 (690 690
      (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
 (517
   187
   (:REWRITE GL::GENERAL-CONCRETEP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-G-INTEGER))
 (344 344
      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (218 218 (:REWRITE DEFAULT-CDR))
 (218 218 (:REWRITE DEFAULT-CAR))
 (212 136
      (:REWRITE GL::GENERAL-INTEGERP-OF-ATOM))
 (197 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (168 168 (:REWRITE SUBSETP-MEMBER . 4))
 (168 168 (:REWRITE SUBSETP-MEMBER . 3))
 (168 168 (:REWRITE SUBSETP-MEMBER . 2))
 (168 168 (:REWRITE SUBSETP-MEMBER . 1))
 (168 168 (:REWRITE INTERSECTP-MEMBER . 3))
 (168 168 (:REWRITE INTERSECTP-MEMBER . 2))
 (141 110
      (:REWRITE GL::GOBJ-DEPENDS-ON-OF-ATOM))
 (132 132
      (:REWRITE GL::GENERAL-INTEGERP-OF-ATOMIC-CONSTANTS))
 (124 62
      (:REWRITE GL::BFR-HYP-FIX-WHEN-HYP$AP))
 (120 12
      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (120 7 (:REWRITE DEFAULT-+-1))
 (116 116
      (:REWRITE GL::GOBJ-DEPENDS-ON-WHEN-G-CONCRETE))
 (63 7 (:REWRITE DEFAULT-+-2))
 (62 62 (:TYPE-PRESCRIPTION GL::HYP$AP))
 (55 55
     (:TYPE-PRESCRIPTION GL::GENERAL-CONSP))
 (55 55
     (:TYPE-PRESCRIPTION GL::GENERAL-BOOLEANP))
 (40 40 (:TYPE-PRESCRIPTION GL::GL-CONS))
 (31 3 (:TYPE-PRESCRIPTION MK-G-CONCRETE))
 (12 3
     (:REWRITE GL::ACL2-NUMBERP-OF-GENERAL-NUMBER-FIX-OBJ))
 (4 4 (:REWRITE ZP-OPEN)))
(GL-THM::|ACL2::BINARY-MINUS-FOR-GL$-CORRECT|
 (14035 4439
        (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (8842 8842 (:TYPE-PRESCRIPTION BOOLEANP))
 (5104
  304
  (:REWRITE
      GL::GENERAL-INTEGERP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-GENERAL-CONCRETEP))
 (4960
      304
      (:REWRITE
           GL::GENERAL-INTEGERP-OF-GENERAL-NUMBER-FIX-WHEN-GENERAL-INTEGERP))
 (3944 3782 (:REWRITE DEFAULT-CAR))
 (2309 2309
       (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
 (1994 997
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-INTEGERP))
 (1850 925
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-CONSP))
 (1850 925
       (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP-NOT-GENERAL-BOOLEANP))
 (1533
   423
   (:REWRITE GL::GENERAL-CONCRETEP-OF-GENERAL-NUMBER-FIX-WHEN-NOT-G-INTEGER))
 (1460 1460
       (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (871 871 (:REWRITE DEFAULT-CDR))
 (716 358
      (:REWRITE GL::GENERAL-INTEGER-BITS-CORRECT-FOR-EVAL-G-BASE))
 (716 358
      (:REWRITE GL::GENERAL-BOOLEAN-VALUE-CORRECT-FOR-EVAL-G-BASE))
 (708 354
      (:REWRITE GL::GENERAL-CONSP-CORRECT-FOR-EVAL-G-BASE))
 (492 12
      (:REWRITE GL::GENERAL-CONCRETE-OBJ-CORRECT))
 (440 324
      (:REWRITE GL::GENERAL-INTEGERP-OF-ATOM))
 (438 438
      (:TYPE-PRESCRIPTION GL::GENERAL-BOOLEANP))
 (434 434
      (:TYPE-PRESCRIPTION GL::GENERAL-CONSP))
 (320 320
      (:REWRITE GL::GENERAL-INTEGERP-OF-ATOMIC-CONSTANTS))
 (318 6
      (:REWRITE GL::BFR-ASSUME-OF-GTESTS-POSSIBLY-TRUE))
 (318 6
      (:REWRITE GL::BFR-ASSUME-OF-GTESTS-POSSIBLY-FALSE))
 (291 183
      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (244 122
      (:REWRITE GL::BFR-HYP-FIX-WHEN-HYP$AP))
 (243 143 (:REWRITE DEFAULT-+-2))
 (168 168 (:REWRITE SUBSETP-MEMBER . 4))
 (168 168 (:REWRITE SUBSETP-MEMBER . 3))
 (168 168 (:REWRITE SUBSETP-MEMBER . 2))
 (168 168 (:REWRITE SUBSETP-MEMBER . 1))
 (168 168 (:REWRITE INTERSECTP-MEMBER . 3))
 (168 168 (:REWRITE INTERSECTP-MEMBER . 2))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-ZEROP-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-UNARY---CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-TRUNCATE-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-SYMBOLP-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-SYMBOL-PACKAGE-NAME-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-SYMBOL-NAME-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-STRINGP-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-REM-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-REALPART-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-RATIONALP-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-PLUSP-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-PKG-WITNESS-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-NUMERATOR-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-NULL-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-NOT-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-MOD-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-MINUSP-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-MAYBE-INTEGER-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-LOGNOT-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-LOGBITP-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-LOGAPP-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-LISTP-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-LAMBDA))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-INTERN-IN-PACKAGE-OF-SYMBOL-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-INTEGERP-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-INTEGER-LENGTH-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-INT-SET-SIGN-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-IMPLIES-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-IMAGPART-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-IF-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-HONS-ASSOC-EQUAL-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-FLOOR-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-EQUAL-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-EQL-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-EQ-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-ENDP-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-DENOMINATOR-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-CONSP-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-CONS-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-COMPLEX-RATIONALP-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-COERCE-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-CODE-CHAR-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-CHARACTERP-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-CHAR-CODE-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-CDR-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-CAR-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-BOOLEANP-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-BOOL-FIX$INLINE-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-BOOL->SIGN-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-BOOL->BIT$INLINE-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-LOGXOR-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-LOGIOR-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-LOGEQV-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-LOGAND-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-+-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-*-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-ATOM-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-ASH-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-ACL2-NUMBERP-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-=-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-<-CALL))
 (132 44
      (:REWRITE GL::EVAL-G-BASE-EV-OF-/=-CALL))
 (122 122 (:TYPE-PRESCRIPTION GL::HYP$AP))
 (110 110 (:REWRITE GL::TAG-OF-G-APPLY))
 (80 40 (:REWRITE GL::BFR-EVAL-BOOLEANP))
 (52 8
     (:REWRITE GL::GTESTS-NONNIL-CORRECT-FOR-EVAL-G-BASE))
 (48 8 (:REWRITE GL::GTESTS-NONNIL-CORRECT))
 (31 3 (:TYPE-PRESCRIPTION MK-G-CONCRETE))
 (26 26
     (:REWRITE GL::BOOLEANP-OF-GEVAL-FOR-EVAL-G-BASE))
 (24 12
     (:REWRITE GL::GENERIC-GEVAL-WHEN-CONCRETE-GOBJECTP))
 (24 12
     (:REWRITE GL::GENERAL-INTEGER-BITS-CORRECT))
 (24 12 (:REWRITE GL::GENERAL-CONSP-CORRECT))
 (24 12
     (:REWRITE GL::GENERAL-BOOLEAN-VALUE-CORRECT))
 (24 12 (:REWRITE GL::BOOL-COND-ITEP-EVAL))
 (22 22 (:TYPE-PRESCRIPTION GL::G-APPLY))
 (20 20 (:REWRITE ZP-OPEN))
 (12 12
     (:TYPE-PRESCRIPTION GL::CONCRETE-GOBJECTP))
 (12 12
     (:TYPE-PRESCRIPTION GL::BOOL-COND-ITEP))
 (12 12
     (:REWRITE GL::GENERIC-GEVAL-NON-CONS))
 (12 6
     (:REWRITE GL::BFR-ASSUME->HYP-CORRECT))
 (6 6 (:REWRITE GL::BFR-ASSUME-CORRECT)))
