(GL::EVAL-G-BASE-OR-ERR)
(GL::EVAL-G-BASE-OR-ERR)
(GL::FLAG-LEMMA-FOR-EVAL-G-BASE-OR-ERR-CORRECT
     (16068 4 (:DEFINITION GL::EVAL-G-BASE-APPLY))
     (6300 88 (:DEFINITION FLOOR))
     (6064 32 (:DEFINITION BINARY-LOGAND))
     (5440 8 (:DEFINITION BINARY-LOGEQV))
     (4040 20 (:DEFINITION BINARY-LOGIOR))
     (3952 192
           (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
     (3464 372 (:DEFINITION NTH))
     (3360 16 (:DEFINITION LOGORC1))
     (3106 3106
           (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (3043 1288
           (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (2772 4 (:DEFINITION BINARY-LOGXOR))
     (2314 1451 (:REWRITE DEFAULT-+-2))
     (2148 492 (:REWRITE COMMUTATIVITY-OF-+))
     (1869 1451 (:REWRITE DEFAULT-+-1))
     (1785 105 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
     (1748 1748 (:TYPE-PRESCRIPTION BOOLEANP))
     (1512 54 (:DEFINITION GL::BFR-LIST->S))
     (1365 105 (:DEFINITION TRUE-LISTP))
     (1330 870 (:REWRITE DEFAULT-CAR))
     (1260 210
           (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
     (1256 4 (:DEFINITION LOGAPP))
     (1160 176 (:REWRITE COMMUTATIVITY-OF-*))
     (1120 376 (:REWRITE CONSP-OF-LIST-FIX))
     (1088 8 (:DEFINITION MOD))
     (1082 58 (:DEFINITION HONS-ASSOC-EQUAL))
     (1044 658 (:REWRITE DEFAULT-CDR))
     (1040 1040 (:TYPE-PRESCRIPTION BINARY-LOGAND))
     (1012 256 (:DEFINITION EQL))
     (940 4 (:DEFINITION LOGHEAD$INLINE))
     (884 550 (:REWRITE DEFAULT-*-2))
     (864 84 (:DEFINITION LOGNOT))
     (852 204 (:DEFINITION NFIX))
     (852 4 (:DEFINITION IMOD$INLINE))
     (840 840 (:TYPE-PRESCRIPTION LEN))
     (816 68 (:DEFINITION EVENP))
     (760 488 (:REWRITE DEFAULT-UNARY-MINUS))
     (744 4 (:DEFINITION LOGBITP))
     (735 105 (:DEFINITION LEN))
     (708 708
          (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (708 708
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (702 550 (:REWRITE DEFAULT-*-1))
     (660 532 (:REWRITE DEFAULT-<-1))
     (648 54 (:DEFINITION LOGCONS$INLINE))
     (640 4 (:DEFINITION ASH))
     (620 532 (:REWRITE DEFAULT-<-2))
     (616 616
          (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
     (525 525 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (496 248 (:REWRITE CAR-OF-LIST-FIX))
     (493 493 (:REWRITE GL::TAG-WHEN-ATOM))
     (464 80 (:REWRITE DISTRIBUTIVITY))
     (455 86
          (:REWRITE GL::GENERAL-CONCRETE-OBJ-CORRECT-FOR-EVAL-G-BASE))
     (448 8 (:DEFINITION TRUNCATE))
     (445 445 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
     (444 350 (:DEFINITION IFIX))
     (429 161
          (:REWRITE GL::BFR-LIST->S-WHEN-S-ENDP))
     (420 420 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (420 210 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (387 387 (:TYPE-PRESCRIPTION KWOTE-LST))
     (372 124 (:REWRITE CDR-OF-LIST-FIX))
     (324 162 (:REWRITE GL::BFR-EVAL-BOOLEANP))
     (324 54 (:DEFINITION GL::FIRST/REST/END))
     (315 105 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
     (304 4 (:DEFINITION REM))
     (284 16 (:DEFINITION EXPT))
     (244 4 (:DEFINITION INTEGER-LENGTH))
     (232 84 (:REWRITE ZIP-OPEN))
     (232 58 (:DEFINITION HONS-EQUAL))
     (224 80 (:REWRITE UNICITY-OF-0))
     (215 215
          (:TYPE-PRESCRIPTION GL::S-ENDP$INLINE))
     (210 210
          (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (210 210 (:REWRITE SET::IN-SET))
     (188 4 (:DEFINITION ODDP))
     (180 24 (:REWRITE DEFAULT-UNARY-/))
     (172 100 (:REWRITE DEFAULT-NUMERATOR))
     (168 8 (:DEFINITION EXPT2$INLINE))
     (166 166
          (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP))
     (164 164
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (162 162
          (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
     (162 162
          (:TYPE-PRESCRIPTION GL::BFR-LIST->S))
     (156 100 (:REWRITE DEFAULT-DENOMINATOR))
     (156 84 (:DEFINITION FIX))
     (156 4
          (:DEFINITION GL::GENERAL-CONCRETEP-DEF))
     (148 74
          (:REWRITE GL::GENERAL-INTEGER-BITS-CORRECT-FOR-EVAL-G-BASE))
     (148 74
          (:REWRITE GL::GENERAL-CONSP-CORRECT-FOR-EVAL-G-BASE))
     (148 74
          (:REWRITE GL::GENERAL-BOOLEAN-VALUE-CORRECT-FOR-EVAL-G-BASE))
     (140 70
          (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (136 4 (:REWRITE COMMUTATIVITY-2-OF-+))
     (128 128 (:REWRITE CAR-CONS))
     (124 124
          (:REWRITE LIST-FIX-UNDER-LIST-EQUIV))
     (112 58 (:DEFINITION GL::BOOL->SIGN))
     (108 108
          (:TYPE-PRESCRIPTION BOOL->BIT$INLINE))
     (108 54 (:REWRITE GL::SCDR-WHEN-S-ENDP))
     (108 54 (:REWRITE BFIX-BITP))
     (105 105 (:LINEAR INDEX-OF-<-LEN))
     (96 4
         (:REWRITE CONSP-OF-NTH-WHEN-ATOM-LISTP))
     (88 24 (:REWRITE FOLD-CONSTS-IN-+))
     (88 12 (:DEFINITION ZEROP))
     (88 8
         (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
     (79 79
         (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
     (74 74
         (:TYPE-PRESCRIPTION GL::GENERAL-INTEGERP))
     (74 74
         (:TYPE-PRESCRIPTION GL::GENERAL-CONSP))
     (74 74
         (:TYPE-PRESCRIPTION GL::GENERAL-BOOLEANP))
     (64 16
         (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
     (57 57 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
     (54 54
         (:TYPE-PRESCRIPTION GL::TRUE-LISTP-OF-SCDR))
     (54 54 (:TYPE-PRESCRIPTION BFR-EVAL))
     (52 52 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (48 32 (:REWRITE RATIONALP-*))
     (44 8 (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
     (40 40
         (:REWRITE REDUCE-INTEGERP-+-CONSTANT))
     (40 4 (:DEFINITION BINARY-MINUS-FOR-GL))
     (32 4 (:REWRITE DEFAULT-CODE-CHAR))
     (32 4 (:REWRITE ATOM-LISTP-OF-LIST-FIX))
     (24 3 (:DEFINITION KWOTE-LST))
     (19 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-MINUS-FOR-GL-CALL))
     (16 16 (:REWRITE RATIONALP-UNARY-/))
     (16 16
         (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL))
     (16 4 (:REWRITE UNICITY-OF-1))
     (16 4 (:REWRITE DEFAULT-COERCE-2))
     (16 4 (:DEFINITION PLUSP))
     (16 4 (:DEFINITION MINUSP))
     (16 4 (:DEFINITION EQ))
     (16 4 (:DEFINITION =))
     (16 4 (:DEFINITION /=))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-ZEROP-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-UNARY---CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-TRUNCATE-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-SYMBOLP-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-SYMBOL-PACKAGE-NAME-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-SYMBOL-NAME-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-STRINGP-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-REM-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-REALPART-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-RATIONALP-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-PLUSP-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-PKG-WITNESS-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-NUMERATOR-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-NULL-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-NOT-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-MOD-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-MINUSP-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-MAYBE-INTEGER-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-LOGNOT-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-LOGBITP-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-LOGAPP-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-LISTP-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-INTERN-IN-PACKAGE-OF-SYMBOL-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-INTEGERP-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-INTEGER-LENGTH-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-INT-SET-SIGN-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-IMPLIES-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-IMAGPART-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-IF-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-HONS-ASSOC-EQUAL-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-FLOOR-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-EQUAL-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-EQL-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-EQ-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-ENDP-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-DENOMINATOR-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-CONSP-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-CONS-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-COMPLEX-RATIONALP-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-COERCE-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-CODE-CHAR-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-CHARACTERP-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-CHAR-CODE-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-CDR-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-CAR-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-BOOLEANP-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-BOOL-FIX$INLINE-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-BOOL->SIGN-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-BOOL->BIT$INLINE-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-LOGXOR-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-LOGIOR-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-LOGEQV-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-LOGAND-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-+-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-BINARY-*-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-ATOM-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-ASH-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-ACL2-NUMBERP-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-=-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-<-CALL))
     (15 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-/=-CALL))
     (13 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-QUOTE))
     (13 3
         (:REWRITE GL::EVAL-G-BASE-EV-OF-LAMBDA))
     (12 4 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
     (12 4 (:DEFINITION LISTP))
     (12 4 (:DEFINITION ENDP))
     (12 4 (:DEFINITION ATOM))
     (8 4 (:REWRITE DEFAULT-REALPART))
     (8 4 (:REWRITE DEFAULT-IMAGPART))
     (6 3
        (:REWRITE GL::EVAL-G-BASE-EV-OF-VARIABLE))
     (4 4 (:TYPE-PRESCRIPTION INTEGER-LENGTH))
     (4 4
        (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
     (4 4
        (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
     (4 4 (:REWRITE DEFAULT-SYMBOL-NAME))
     (4 4
        (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
     (4 4 (:REWRITE DEFAULT-CHAR-CODE))
     (4 4 (:DEFINITION NULL))
     (3 3 (:DEFINITION KWOTE)))
(GL::EVAL-G-BASE-OR-ERR-CORRECT)
(GL::EVAL-G-BASE-OR-ERR-LIST-CORRECT)
(GL-SYM::|GL::GL-CONCRETIZE$INLINE$|)
(GL-SYM::|GL::GL-CONCRETIZE$INLINE$-PRESERVES-HYP|
     (12 12 (:TYPE-PRESCRIPTION GL::BFR-HYP-FIX))
     (12 6
         (:REWRITE GL::BFR-HYP-FIX-WHEN-HYP$AP))
     (6 6 (:TYPE-PRESCRIPTION GL::HYP$AP))
     (3 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
     (1 1
        (:REWRITE GL::EVAL-G-BASE-OR-ERR-CORRECT)))
(GL-SYM::|GL::GL-CONCRETIZE$INLINE$-OF-BFR-HYP-FIX|
     (28 14
         (:REWRITE GL::BFR-HYP-FIX-WHEN-HYP$AP))
     (14 14 (:TYPE-PRESCRIPTION GL::HYP$AP))
     (2 2
        (:REWRITE GL::EVAL-G-BASE-OR-ERR-CORRECT)))
(GL::|BFR-HYP-EQUIV-IMPLIES-EQUAL-GL::GL-CONCRETIZE$INLINE$-2|)
(GL-SYM::|GL::GL-CONCRETIZE$INLINE$|
     (93 93 (:TYPE-PRESCRIPTION GL::BFR-HYP-FIX))
     (74 2 (:DEFINITION GL::GOBJ-ABSTRACT))
     (70 25 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (45 45 (:TYPE-PRESCRIPTION BOOLEANP))
     (42 2
         (:REWRITE GL::GENERAL-CONCRETE-OBJ-CORRECT-FOR-EVAL-G-BASE))
     (37 1
         (:DEFINITION GL::GENERAL-CONCRETEP-DEF))
     (18 6
         (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (18 2 (:DEFINITION GL::GL-BITLIST-ABSTRACT))
     (16 4
         (:REWRITE GL::GLCP-CONFIG-P-WHEN-WRONG-TAG))
     (16 4 (:DEFINITION GL::GL-BIT-ABSTRACT))
     (10 10
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (8 8
        (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP))
     (8 8 (:REWRITE GL::TAG-WHEN-ATOM))
     (8 4 (:DEFINITION HONS-GET))
     (6 3 (:REWRITE GL::TAG-WHEN-GLCP-CONFIG-P))
     (5 5 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE DEFAULT-CAR))
     (4 4 (:DEFINITION HONS-ASSOC-EQUAL))
     (4 4 (:DEFINITION HONS-ACONS))
     (4 2
        (:REWRITE GL::GENERAL-INTEGER-BITS-CORRECT-FOR-EVAL-G-BASE))
     (4 2
        (:REWRITE GL::GENERAL-CONSP-CORRECT-FOR-EVAL-G-BASE))
     (4 2
        (:REWRITE GL::GENERAL-BOOLEAN-VALUE-CORRECT-FOR-EVAL-G-BASE))
     (3 3
        (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
     (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (2 2
        (:TYPE-PRESCRIPTION GL::GENERAL-INTEGERP))
     (2 2
        (:TYPE-PRESCRIPTION GL::GENERAL-CONSP))
     (2 2
        (:TYPE-PRESCRIPTION GL::GENERAL-BOOLEANP)))
(GL-THM::GL-CONCRETIZE$INLINE-DEPENDENCIES
     (222 2 (:DEFINITION GL::GOBJ-DEPENDS-ON))
     (36 12 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (28 28
         (:REWRITE GL::GOBJ-DEPENDS-ON-WHEN-G-VAR))
     (28 28
         (:REWRITE GL::GOBJ-DEPENDS-ON-WHEN-G-CONCRETE))
     (28 28
         (:REWRITE GL::GOBJ-DEPENDS-ON-OF-ATOM))
     (26 26 (:TYPE-PRESCRIPTION BOOLEANP))
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
     (12 12 (:REWRITE GL::TAG-WHEN-ATOM))
     (10 5
         (:REWRITE GL::BFR-HYP-FIX-WHEN-HYP$AP))
     (10 2
         (:REWRITE GL::GOBJ-DEPENDS-ON-CAR-OF-GOBJ-LIST))
     (6 6
        (:TYPE-PRESCRIPTION GL::GOBJ-LIST-DEPENDS-ON))
     (5 5 (:TYPE-PRESCRIPTION GL::HYP$AP))
     (4 4
        (:REWRITE GL::GOBJ-LIST-DEPENDS-ON-OF-ATOM))
     (4 4
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 2
        (:REWRITE GL::PBFR-DEPENDS-ON-WHEN-BOOLEANP))
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE DEFAULT-CAR))
     (1 1
        (:REWRITE GL::EVAL-G-BASE-OR-ERR-CORRECT)))
(GL::INSTANTIATE-BFR-SAT-HINT)
(GL-THM::|GL::GL-CONCRETIZE$INLINE$-CORRECT|
     (627 27
          (:REWRITE GL::GENERAL-CONCRETE-OBJ-CORRECT-FOR-EVAL-G-BASE))
     (555 15
          (:DEFINITION GL::GENERAL-CONCRETEP-DEF))
     (286 94 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (193 193 (:TYPE-PRESCRIPTION BOOLEANP))
     (120 120
          (:TYPE-PRESCRIPTION GL::GENERAL-CONCRETEP))
     (90 90 (:REWRITE GL::TAG-WHEN-ATOM))
     (52 26
         (:REWRITE GL::GENERAL-INTEGER-BITS-CORRECT-FOR-EVAL-G-BASE))
     (52 26
         (:REWRITE GL::GENERAL-CONSP-CORRECT-FOR-EVAL-G-BASE))
     (52 26
         (:REWRITE GL::GENERAL-BOOLEAN-VALUE-CORRECT-FOR-EVAL-G-BASE))
     (45 45
         (:REWRITE GL::GENERAL-CONCRETEP-OF-ATOMIC-CONSTANTS))
     (40 40
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (30 20 (:REWRITE DEFAULT-CAR))
     (26 26
         (:TYPE-PRESCRIPTION GL::GENERAL-INTEGERP))
     (26 26
         (:TYPE-PRESCRIPTION GL::GENERAL-CONSP))
     (26 26
         (:TYPE-PRESCRIPTION GL::GENERAL-BOOLEANP))
     (15 15 (:REWRITE DEFAULT-CDR))
     (10 5
         (:REWRITE GL::BFR-HYP-FIX-WHEN-HYP$AP))
     (10 5 (:REWRITE GL::BFR-EVAL-BOOLEANP))
     (5 5 (:TYPE-PRESCRIPTION GL::HYP$AP))
     (4 4
        (:REWRITE GL::BOOLEANP-OF-GEVAL-FOR-EVAL-G-BASE))
     (3 3
        (:TYPE-PRESCRIPTION GL::GL-CONCRETIZE$INLINE)))
