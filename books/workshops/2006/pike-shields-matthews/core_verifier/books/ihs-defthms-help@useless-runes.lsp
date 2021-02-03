(LOG-REP-HLP (1 1
                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(LOG-REP (1 1
            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(NAT-REP-HLP (1 1
                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(NAT-REP)
(C-UPDATE-BIT (9 9
                 (:TYPE-PRESCRIPTION LOGAPP-NON-NEGATIVE-TYPE-PRESCRIPTION)))
(LOGHEAD-0)
(C-WORD--THM
 (936 18 (:REWRITE LOGHEAD-IDENTITY))
 (825 5
      (:LINEAR LOGHEAD-UPPER-BOUND-WHEN-TOP-BIT-ONE))
 (694 5
      (:LINEAR LOGHEAD-LOWER-BOUND-WHEN-TOP-BIT-ONE))
 (625 25 (:REWRITE UNSIGNED-BYTE-P-+-EASY))
 (575 75
      (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (460 8 (:REWRITE LOGBITP-TO-BOUND-WHEN-USB))
 (451 69 (:REWRITE <-+-CONSTANT-CONSTANT))
 (263 2 (:REWRITE LOGBITP-LOGHEAD-BETTER))
 (248 248
      (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (246 25
      (:REWRITE DIFFERENCE-UNSIGNED-BYTE-P))
 (233 233 (:REWRITE USB-LINEAR-REWRITE))
 (233 233
      (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (200 20 (:REWRITE LOGBITP-+-SIMPLE))
 (170 75 (:REWRITE USB-TIGHTEN))
 (154 144 (:REWRITE DEFAULT-<-2))
 (146 144 (:REWRITE DEFAULT-<-1))
 (144 144 (:META CANCEL_PLUS-LESSP-CORRECT))
 (140 20 (:REWRITE LOGBITP-+-USB-V1))
 (138 10
      (:REWRITE LOGBITP-WHEN-I-IS-NON-POSITIVE))
 (137 18
      (:REWRITE LOGHEAD-WHEN-SIZE-IS-NOT-POSITIVE))
 (130 10 (:REWRITE LOGBITP-+-USB-V2))
 (130 10 (:REWRITE LOGBITP-+-SIMPLE2))
 (125 125
      (:REWRITE LOGBITP-TEST-OF-TOP-BIT-ALT))
 (91 91 (:TYPE-PRESCRIPTION LOGBITP))
 (75 75 (:REWRITE UNSIGNED-BYTE-P-SUBTYPE))
 (75
  75
  (:REWRITE
       UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO))
 (75
  75
  (:REWRITE
       UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (75 75
     (:REWRITE UNSIGNED-BYTE-P-OF-EXPT-CONST-VERSION))
 (70 10 (:REWRITE LOGBITP-+-USB-V4))
 (65 5 (:REWRITE LOGBITP-+-USB-V3))
 (56 4
     (:REWRITE MOVE-NEGATED-TERM-TO-OTHER-SIDE-OF-<-TERM-2-ON-LHS))
 (45 45 (:REWRITE DEFAULT-+-2))
 (45 45 (:REWRITE DEFAULT-+-1))
 (40 40 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (36 18
     (:REWRITE LOGHEAD-WHEN-I-IS-NOT-AN-INTEGERP))
 (31 31
     (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (28 4 (:LINEAR EXPT->-1))
 (25 25
     (:REWRITE UNSIGNED-BYTE-P-WHEN-ADDING-BIG-POWER-OF-2-CONSTANT-VERSION))
 (25 25
     (:REWRITE UNSIGNED-BYTE-P-PLUS-LIMIT))
 (25 25
     (:REWRITE UNSIGNED-BYTE-P-OF-SUM-WITH-CONSTANT))
 (22 22 (:REWRITE LOGHEAD-WHEN-MOSTLY-0))
 (22 22 (:REWRITE LOGHEAD-SUBST2))
 (22 22 (:REWRITE LOGHEAD-SUBST))
 (22 22 (:META META-RULE-ERIC))
 (20 20
     (:REWRITE SIGNED-BYTE-P-UNSIGNED-BYTE-P))
 (20 20 (:REWRITE SIGNED-BYTE-P-SUBTYPE))
 (20 20
     (:REWRITE SIGNED-BYTE-P-FROM-BOUNDS-FREE-TWO))
 (20 20
     (:REWRITE SIGNED-BYTE-P-FROM-BOUNDS-FREE-THREE))
 (20 20
     (:REWRITE SIGNED-BYTE-P-FROM-BOUNDS-FREE-ONE))
 (20 20
     (:REWRITE SIGNED-BYTE-P-FROM-BOUNDS-FREE-FOUR))
 (20 20
     (:REWRITE BACKCHAIN-SIGNED-BYTE-P-TO-UNSIGNED-BYTE-P))
 (20 10
     (:REWRITE LOGBITP-WHEN-I-IS-NOT-AN-INTEGERP))
 (20 4 (:REWRITE COMMUTATIVITY-OF-+))
 (18 18
     (:REWRITE LOGHEAD-WHEN-SIZE-IS-NOT-AN-INTEGERP))
 (18 18
     (:REWRITE LOGHEAD-SUM-SUBST-HELPER-BETTER))
 (18 18 (:REWRITE LOGHEAD-SUM-SUBST-HELPER))
 (18 18 (:REWRITE LOGHEAD-SUM-SUBST-ALT))
 (18 18 (:REWRITE LOGHEAD-SUM-SUBST))
 (18 18
     (:REWRITE LOGHEAD-SUM-SPLIT-INTO-2-WHEN-I-IS-A-CONSTANT))
 (18 18
     (:REWRITE LOGHEAD-SUM-CHOP-FIRST-ARG-WHEN-CONSTANT-ALT))
 (18 18
     (:REWRITE LOGHEAD-OF-SUM-WITH-CONSTANT))
 (18 18 (:REWRITE LOGHEAD-+-REDUCE))
 (18 18
     (:REWRITE LOGHEAD-+-EXPT-CONSTANT-VERSION))
 (12 12 (:REWRITE LOGBITP-SUBST-2))
 (12 12 (:REWRITE LOGBITP-SUBST))
 (10 10 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (10 5
     (:REWRITE LOGBITP-WHEN-J-IS-NOT-AN-INTEGERP))
 (8 8
    (:LINEAR EXPT-WEAKLY-MONOTONIC-LINEAR))
 (8 8
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (8 4 (:REWRITE UNICITY-OF-0))
 (5 5 (:REWRITE LOGBITP-TOO-BIG))
 (5 5
    (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (4 4 (:REWRITE FIX-DOES-NOTHING))
 (4 4 (:LINEAR EXPT-LESS-THAN-1-HACK))
 (4 1 (:REWRITE HACK<))
 (2 2 (:REWRITE IFIX-INTEGERP))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1
    (:REWRITE LOGHEAD-PLUS-CONSTANT-EQUAL-CONSTANT))
 (1 1
    (:REWRITE LOGHEAD-EQUAL-REWRITE-CONSTANT-CASE))
 (1 1 (:REWRITE LOGHEAD-COMPARE-HACK-2))
 (1 1 (:REWRITE LOGHEAD-COMPARE-HACK))
 (1 1
    (:REWRITE EQUAL-CONSTANT-FALSE-FROM-USB))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(NAT-REP-LOGHEAD-1 (19 10 (:REWRITE LOGCAR-EVENP))
                   (10 10
                       (:REWRITE LOGCAR-WHEN-I-IS-NOT-AN-INTEGERP))
                   (9 4 (:REWRITE HACK<))
                   (6 6 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
                   (4 4
                      (:REWRITE EQUAL-CONSTANT-FALSE-FROM-USB))
                   (1 1 (:REWRITE USB-LINEAR-REWRITE))
                   (1 1
                      (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                   (1 1 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
                   (1 1 (:REWRITE DEFAULT-CDR))
                   (1 1 (:REWRITE DEFAULT-CAR))
                   (1 1 (:REWRITE DEFAULT-<-2))
                   (1 1 (:REWRITE DEFAULT-<-1))
                   (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                   (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
                   (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
                   (1 1 (:DEFINITION NAT-REP)))
(LESS-LOGHEAD-EXPT
 (53 1
     (:LINEAR LOGHEAD-UPPER-BOUND-WHEN-TOP-BIT-ONE))
 (51 3 (:REWRITE LOGHEAD-IDENTITY))
 (51 1
     (:LINEAR LOGHEAD-LOWER-BOUND-WHEN-TOP-BIT-ONE))
 (42 5
     (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (36 2 (:REWRITE LOGBITP-TO-BOUND-WHEN-USB))
 (29 18 (:REWRITE DEFAULT-<-2))
 (29 1 (:REWRITE LOGHEAD-<))
 (28 2
     (:REWRITE LOGBITP-WHEN-I-IS-NON-POSITIVE))
 (27 3
     (:REWRITE LOGHEAD-WHEN-SIZE-IS-NOT-POSITIVE))
 (27 3 (:LINEAR EXPT->-1))
 (22 18 (:REWRITE DEFAULT-<-1))
 (22 2
     (:REWRITE LOGBITP-WHEN-I-IS-NOT-AN-INTEGERP))
 (20 20 (:REWRITE USB-LINEAR-REWRITE))
 (20 20
     (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (18 18 (:META CANCEL_PLUS-LESSP-CORRECT))
 (15 15 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (15 15
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (14 2 (:REWRITE <-+-CONSTANT-CONSTANT))
 (13 13
     (:REWRITE LOGBITP-TEST-OF-TOP-BIT-ALT))
 (12 4
     (:REWRITE INTEGERP-SUM-TAKE-OUT-KNOWN-INTEGER))
 (10 10 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (10 5 (:REWRITE USB-TIGHTEN))
 (10 3 (:LINEAR EXPT-LESS-THAN-1-HACK))
 (9 9 (:TYPE-PRESCRIPTION LOGBITP))
 (8 8
    (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (8 1 (:LINEAR LOGHEAD-LEQ))
 (6 6
    (:LINEAR EXPT-WEAKLY-MONOTONIC-LINEAR))
 (6 6
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (5 5 (:REWRITE UNSIGNED-BYTE-P-SUBTYPE))
 (5
  5
  (:REWRITE
       UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO))
 (5
  5
  (:REWRITE
       UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (5 5
    (:REWRITE UNSIGNED-BYTE-P-OF-EXPT-CONST-VERSION))
 (5 1 (:REWRITE LOGHEAD-COMPARE-TO-MAX))
 (4 4 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (4 2 (:REWRITE FIX-DOES-NOTHING))
 (4 2 (:REWRITE DEFAULT-+-2))
 (4 2 (:DEFINITION FIX))
 (3 3
    (:REWRITE LOGHEAD-WHEN-SIZE-IS-NOT-AN-INTEGERP))
 (3 3 (:REWRITE LOGHEAD-WHEN-MOSTLY-0))
 (3 3
    (:REWRITE LOGHEAD-WHEN-I-IS-NOT-AN-INTEGERP))
 (3 3 (:REWRITE LOGHEAD-SUBST2))
 (3 3 (:REWRITE LOGHEAD-SUBST))
 (3 3 (:META META-RULE-ERIC))
 (3 1 (:DEFINITION QUOTEP))
 (2 2 (:REWRITE LOGBITP-SUBST-2))
 (2 2 (:REWRITE LOGBITP-SUBST))
 (2 2
    (:REWRITE INTEGERP-SUM-OF-ODDS-OVER-2-LEADING-CONSTANT))
 (2 2 (:REWRITE INTEGERP-+-MINUS-*-2))
 (2 2
    (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:TYPE-PRESCRIPTION QUOTEP))
 (1 1
    (:REWRITE LOGBITP-WHEN-J-IS-NOT-AN-INTEGERP))
 (1 1 (:REWRITE LOGBITP-TOO-BIG)))
