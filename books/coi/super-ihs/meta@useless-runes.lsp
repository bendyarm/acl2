(MAKE-CONJUNCTION)
(CALL-TO-LOGHEAD-WITH-N-OR-GREATER-SIZE
     (119 119 (:REWRITE DEFAULT-CDR))
     (106 106 (:REWRITE DEFAULT-CAR))
     (50 6 (:DEFINITION LENGTH))
     (40 8 (:DEFINITION LEN))
     (18 18 (:TYPE-PRESCRIPTION LEN))
     (18 18
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (16 16
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (16 8 (:REWRITE DEFAULT-+-2))
     (15 15
         (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (8 8 (:REWRITE DEFAULT-+-1))
     (6 2 (:DEFINITION SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (2 2 (:REWRITE DEFAULT-COERCE-2))
     (2 2 (:REWRITE DEFAULT-COERCE-1)))
(STRIP-LOGHEAD-FROM-TERM (50 6 (:DEFINITION LENGTH))
                         (40 8 (:DEFINITION LEN))
                         (37 37 (:REWRITE DEFAULT-CDR))
                         (29 29 (:REWRITE DEFAULT-CAR))
                         (18 18 (:TYPE-PRESCRIPTION LEN))
                         (16 8 (:REWRITE DEFAULT-+-2))
                         (8 8 (:REWRITE DEFAULT-+-1))
                         (6 6 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
                         (6 2 (:DEFINITION SYMBOL-LISTP))
                         (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
                         (2 2
                            (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
                         (2 2
                            (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
                         (2 2 (:REWRITE DEFAULT-COERCE-2))
                         (2 2 (:REWRITE DEFAULT-COERCE-1)))
(STRIP-LOGHEADS-FROM-SUM
     (641 314 (:REWRITE DEFAULT-+-2))
     (635 127 (:DEFINITION LEN))
     (388 314 (:REWRITE DEFAULT-+-1))
     (345 46 (:DEFINITION INTEGER-ABS))
     (184 46 (:REWRITE COMMUTATIVITY-OF-+))
     (161 46
          (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (115 23 (:REWRITE NEGATIVE-NUMERATOR))
     (92 23 (:REWRITE EVENP-COLLAPSE))
     (83 83
         (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
     (83 83 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
     (78 26 (:DEFINITION SYMBOL-LISTP))
     (72 57 (:REWRITE DEFAULT-<-2))
     (67 67
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (65 57 (:REWRITE DEFAULT-<-1))
     (49 49 (:REWRITE DEFAULT-COERCE-2))
     (49 49 (:REWRITE DEFAULT-COERCE-1))
     (48 48
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (46 46 (:REWRITE DEFAULT-UNARY-MINUS))
     (46 23 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
     (23 23 (:TYPE-PRESCRIPTION EVENP))
     (23 23 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (23 23 (:REWRITE INTEGERP==>DENOMINATOR=1))
     (23 23 (:REWRITE DEFAULT-REALPART))
     (23 23 (:REWRITE DEFAULT-NUMERATOR))
     (23 23 (:REWRITE DEFAULT-IMAGPART))
     (23 23 (:REWRITE DEFAULT-DENOMINATOR))
     (23 23 (:REWRITE DEFAULT-*-2))
     (23 23 (:REWRITE DEFAULT-*-1))
     (3 3
        (:REWRITE MOVE-NEGATED-TERM-TO-OTHER-SIDE-OF-<-TERM-1-ON-LHS)))
(STRIP-LOGHEADS-FROM-SUM-AUX
     (150 18 (:DEFINITION LENGTH))
     (147 147 (:REWRITE DEFAULT-CDR))
     (120 24 (:DEFINITION LEN))
     (103 103 (:REWRITE DEFAULT-CAR))
     (54 54 (:TYPE-PRESCRIPTION LEN))
     (48 24 (:REWRITE DEFAULT-+-2))
     (25 25
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (24 24
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (24 24 (:REWRITE DEFAULT-+-1))
     (18 6 (:DEFINITION SYMBOL-LISTP))
     (6 6 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (6 6 (:REWRITE DEFAULT-COERCE-2))
     (6 6 (:REWRITE DEFAULT-COERCE-1))
     (1 1
        (:TYPE-PRESCRIPTION STRIP-LOGHEADS-FROM-SUM-AUX)))
(HYP-FOR-ADDEND (5 5 (:REWRITE DEFAULT-CDR))
                (3 3 (:REWRITE DEFAULT-CAR))
                (2 2
                   (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP)))
(HYP-FOR-ADDENDS
     (641 314 (:REWRITE DEFAULT-+-2))
     (635 127 (:DEFINITION LEN))
     (388 314 (:REWRITE DEFAULT-+-1))
     (345 46 (:DEFINITION INTEGER-ABS))
     (184 46 (:REWRITE COMMUTATIVITY-OF-+))
     (161 46
          (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (115 23 (:REWRITE NEGATIVE-NUMERATOR))
     (92 23 (:REWRITE EVENP-COLLAPSE))
     (83 83
         (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
     (83 83 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
     (78 26 (:DEFINITION SYMBOL-LISTP))
     (72 57 (:REWRITE DEFAULT-<-2))
     (67 67
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (65 57 (:REWRITE DEFAULT-<-1))
     (49 49 (:REWRITE DEFAULT-COERCE-2))
     (49 49 (:REWRITE DEFAULT-COERCE-1))
     (48 48
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (46 46 (:REWRITE DEFAULT-UNARY-MINUS))
     (46 23 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
     (23 23 (:TYPE-PRESCRIPTION EVENP))
     (23 23 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (23 23 (:REWRITE INTEGERP==>DENOMINATOR=1))
     (23 23 (:REWRITE DEFAULT-REALPART))
     (23 23 (:REWRITE DEFAULT-NUMERATOR))
     (23 23 (:REWRITE DEFAULT-IMAGPART))
     (23 23 (:REWRITE DEFAULT-DENOMINATOR))
     (23 23 (:REWRITE DEFAULT-*-2))
     (23 23 (:REWRITE DEFAULT-*-1))
     (3 3
        (:REWRITE MOVE-NEGATED-TERM-TO-OTHER-SIDE-OF-<-TERM-1-ON-LHS)))
(HYP-FOR-STRIP-LOGHEADS-FROM-SUM-AUX
     (150 18 (:DEFINITION LENGTH))
     (147 147 (:REWRITE DEFAULT-CDR))
     (120 24 (:DEFINITION LEN))
     (103 103 (:REWRITE DEFAULT-CAR))
     (54 54 (:TYPE-PRESCRIPTION LEN))
     (48 24 (:REWRITE DEFAULT-+-2))
     (25 25
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (24 24
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (24 24 (:REWRITE DEFAULT-+-1))
     (18 6 (:DEFINITION SYMBOL-LISTP))
     (6 6 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (6 6 (:REWRITE DEFAULT-COERCE-2))
     (6 6 (:REWRITE DEFAULT-COERCE-1)))
(APPLY-FOR-DEFEVALUATOR)
(LOGHEAD-SUM-EVAL)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(LOGHEAD-SUM-EVAL-CONSTRAINT-0)
(LOGHEAD-SUM-EVAL-CONSTRAINT-1)
(LOGHEAD-SUM-EVAL-CONSTRAINT-2)
(LOGHEAD-SUM-EVAL-CONSTRAINT-3)
(LOGHEAD-SUM-EVAL-CONSTRAINT-4)
(LOGHEAD-SUM-EVAL-CONSTRAINT-5)
(LOGHEAD-SUM-EVAL-CONSTRAINT-6)
(LOGHEAD-SUM-EVAL-CONSTRAINT-7)
(LOGHEAD-SUM-EVAL-CONSTRAINT-8)
(LOGHEAD-SUM-EVAL-CONSTRAINT-9)
(LOGHEAD-SUM-EVAL-CONSTRAINT-10)
(LOGHEAD-SUM-EVAL-CONSTRAINT-11)
(LOGHEAD-SUM-EVAL-CONSTRAINT-12)
(EVAL-OF-HYP-FOR-ADDENDS-HELPER
 (1150 890 (:REWRITE DEFAULT-CAR))
 (606 556 (:REWRITE DEFAULT-CDR))
 (279 93
      (:REWRITE LOGHEAD-SUM-EVAL-CONSTRAINT-3))
 (164 150
      (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (116 86
      (:REWRITE LOGHEAD-SUM-EVAL-CONSTRAINT-1))
 (54 50 (:REWRITE DEFAULT-<-2))
 (52 50 (:REWRITE DEFAULT-<-1))
 (50 50
     (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (50 50 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (44 4 (:REWRITE LOGHEAD-IDENTITY))
 (34 34
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (22 11 (:REWRITE DEFAULT-UNARY-MINUS))
 (22 4
     (:REWRITE LOGHEAD-WHEN-SIZE-IS-NOT-POSITIVE))
 (20 4
     (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (18 9 (:REWRITE INTEGERP-+-MINUS-*-1))
 (14 4 (:DEFINITION LOGHEAD*-BETTER))
 (11 8 (:REWRITE DEFAULT-+-2))
 (11 8 (:REWRITE DEFAULT-+-1))
 (10 5 (:REWRITE INTEGERP-+-MINUS-*-2))
 (9 9 (:REWRITE RATIONALP-UNARY--))
 (8 8 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (8 4
    (:REWRITE LOGHEAD-WHEN-I-IS-NOT-AN-INTEGERP))
 (6 4
    (:REWRITE LOGHEAD-WHEN-SIZE-IS-NOT-AN-INTEGERP))
 (5 5 (:REWRITE RATIONALP-+))
 (5 5
    (:REWRITE INTEGERP-SUM-OF-ODDS-OVER-2-LEADING-CONSTANT))
 (4
  4
  (:REWRITE
       UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO))
 (4
  4
  (:REWRITE
       UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (4 4
    (:REWRITE UNSIGNED-BYTE-P-OF-EXPT-CONST-VERSION))
 (4 4 (:REWRITE LOGHEAD-SUBST2))
 (4 4 (:REWRITE LOGHEAD-SUBST))
 (1 1
    (:REWRITE REDUCE-INTEGERP-+-CONSTANT)))
(EVAL-OF-HYP-FOR-ADDENDS-HELPER2
     (766 492 (:REWRITE DEFAULT-CAR))
     (376 326 (:REWRITE DEFAULT-CDR))
     (304 70
          (:REWRITE LOGHEAD-SUM-EVAL-CONSTRAINT-10))
     (242 60
          (:REWRITE LOGHEAD-SUM-EVAL-CONSTRAINT-3))
     (87 55
         (:REWRITE LOGHEAD-SUM-EVAL-CONSTRAINT-1))
     (43 36
         (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (23 23
         (:REWRITE EVAL-OF-HYP-FOR-ADDENDS-HELPER))
     (15 5 (:REWRITE INTEGERP-+-MINUS-*-2))
     (14 14
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (11 8 (:REWRITE DEFAULT-+-2))
     (11 8 (:REWRITE DEFAULT-+-1))
     (6 2 (:REWRITE INTEGERP-+-MINUS-*-1))
     (5 5 (:REWRITE RATIONALP-+))
     (5 5
        (:REWRITE INTEGERP-SUM-OF-ODDS-OVER-2-LEADING-CONSTANT))
     (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2 (:REWRITE RATIONALP-UNARY--))
     (1 1
        (:REWRITE REDUCE-INTEGERP-+-CONSTANT)))
(CAR-OF-HYP-FOR-ADDENDS-ISNT-QUOTE (48 36 (:REWRITE DEFAULT-CAR))
                                   (29 25 (:REWRITE DEFAULT-CDR)))
(FIX-DOES-NOTHING (1 1
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(HACK)
(META-RULE-HELPER
 (2971 250 (:REWRITE LOGHEAD-IDENTITY))
 (1071 935 (:REWRITE DEFAULT-CAR))
 (1016 291
       (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (825 674 (:REWRITE DEFAULT-<-2))
 (798 46 (:REWRITE UNSIGNED-BYTE-P-OF-LOGCDR))
 (796 796
      (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (751 674 (:REWRITE DEFAULT-<-1))
 (719 250
      (:REWRITE LOGHEAD-WHEN-I-IS-NOT-AN-INTEGERP))
 (667 667
      (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (624 281
      (:REWRITE LOGHEAD-WHEN-SIZE-IS-NOT-AN-INTEGERP))
 (590 118 (:REWRITE <-+-CONSTANT-CONSTANT))
 (581 581
      (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (494 482 (:REWRITE DEFAULT-CDR))
 (422 72 (:LINEAR LOGHEAD-LEQ))
 (378 54 (:REWRITE LOGCAR-IDENTITY))
 (326 198
      (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (314 298 (:REWRITE LOGHEAD-SUBST2))
 (294 54 (:REWRITE LOGCAR-EVENP))
 (291
  291
  (:REWRITE
       UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO))
 (291
  291
  (:REWRITE
       UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (291 291
      (:REWRITE UNSIGNED-BYTE-P-OF-EXPT-CONST-VERSION))
 (274 168
      (:REWRITE LOGHEAD-SUM-EVAL-CONSTRAINT-3))
 (263 263
      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (261 261
      (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (227 99
      (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (174 158
      (:REWRITE LOGHEAD-SUM-EVAL-CONSTRAINT-1))
 (147 100 (:REWRITE DEFAULT-+-1))
 (140 54 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
 (105 100 (:REWRITE DEFAULT-+-2))
 (100 100 (:TYPE-PRESCRIPTION EVENP))
 (92 46
     (:REWRITE MINUS-CANCELLATION-ON-LEFT))
 (59 46 (:REWRITE DEFAULT-UNARY-MINUS))
 (46 46 (:TYPE-PRESCRIPTION LOGCDR-TYPE))
 (36 1 (:REWRITE UNSIGNED-BYTE-P-+-EASY))
 (30 30 (:REWRITE LOGHEAD-COMPARE-HACK))
 (17 2 (:REWRITE UNSIGNED-BYTE-P-PLUS))
 (4 4
    (:REWRITE LOGHEAD-SUM-SPLIT-INTO-2-WHEN-I-IS-A-CONSTANT))
 (4 4
    (:REWRITE LOGHEAD-SUM-CHOP-FIRST-ARG-WHEN-CONSTANT))
 (4 4
    (:REWRITE LOGHEAD-OF-SUM-WITH-CONSTANT))
 (4 4 (:REWRITE LOGHEAD-+-REDUCE))
 (4 4
    (:REWRITE LOGHEAD-+-EXPT-CONSTANT-VERSION))
 (3 1 (:REWRITE INTEGERP-+-MINUS-*-2))
 (2 2 (:REWRITE LOGHEAD-SUM-SUBST-HELPER))
 (2 2 (:REWRITE LOGHEAD-SUM-SUBST))
 (2 2 (:INDUCTION LOGHEAD-INDUCTION))
 (1 1
    (:REWRITE UNSIGNED-BYTE-P-WHEN-ADDING-BIG-POWER-OF-2-CONSTANT-VERSION)))
(META-RULE-ERIC
 (65 65 (:TYPE-PRESCRIPTION HYP-FOR-ADDENDS))
 (58 51 (:REWRITE DEFAULT-CAR))
 (46 2 (:DEFINITION HYP-FOR-ADDENDS))
 (37 37 (:REWRITE DEFAULT-CDR))
 (26 14
     (:REWRITE LOGHEAD-SUM-EVAL-CONSTRAINT-12))
 (26 14
     (:REWRITE LOGHEAD-SUM-EVAL-CONSTRAINT-11))
 (26 2 (:DEFINITION STRIP-LOGHEADS-FROM-SUM))
 (22 12
     (:REWRITE LOGHEAD-SUM-EVAL-CONSTRAINT-9))
 (22 12
     (:REWRITE LOGHEAD-SUM-EVAL-CONSTRAINT-8))
 (22 12
     (:REWRITE LOGHEAD-SUM-EVAL-CONSTRAINT-2))
 (21 12
     (:REWRITE LOGHEAD-SUM-EVAL-CONSTRAINT-3))
 (20 4 (:DEFINITION HYP-FOR-ADDEND))
 (18 9 (:REWRITE HACK))
 (16 12
     (:REWRITE LOGHEAD-SUM-EVAL-CONSTRAINT-1))
 (12 2 (:REWRITE LOGHEAD-IDENTITY))
 (7 2
    (:REWRITE LOGHEAD-WHEN-SIZE-IS-NOT-POSITIVE))
 (5 1
    (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (4 4
    (:TYPE-PRESCRIPTION CALL-TO-LOGHEAD-WITH-N-OR-GREATER-SIZE))
 (4 2
    (:REWRITE LOGHEAD-WHEN-SIZE-IS-NOT-AN-INTEGERP))
 (4 2 (:DEFINITION LOGHEAD*-BETTER))
 (3 2
    (:REWRITE LOGHEAD-WHEN-I-IS-NOT-AN-INTEGERP))
 (3 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (2 2
    (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (2 2 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (2 2 (:REWRITE LOGHEAD-SUBST2))
 (2 2 (:REWRITE LOGHEAD-SUBST))
 (2 2
    (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (2 2
    (:REWRITE EVAL-OF-HYP-FOR-ADDENDS-HELPER))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1
  1
  (:REWRITE
       UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO))
 (1
  1
  (:REWRITE
       UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (1 1
    (:REWRITE UNSIGNED-BYTE-P-OF-EXPT-CONST-VERSION))
 (1 1
    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1
    (:REWRITE EVAL-OF-HYP-FOR-ADDENDS-HELPER2))
 (1 1
    (:REWRITE CAR-OF-HYP-FOR-ADDENDS-ISNT-QUOTE)))
