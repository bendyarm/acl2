(INTEGERP-LSHU)
(LSHU-BOUND)
(LSHU-BOUND-REWRITE-1
 (9 6 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE TOP-BIT-MEANS-<))
 (7 7
    (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (7 6 (:REWRITE DEFAULT-<-1))
 (6 1
    (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (5 1 (:LINEAR EXPT->-1))
 (2 2 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (2 2
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (1 1
    (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NOT-AN-INTEGERP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-SUBTYPE))
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
    (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (1 1
    (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (1 1 (:LINEAR EXPT-LESS-THAN-1-HACK)))
(<-EXPT-BRIDGE-BRIDGE (10 2 (:LINEAR X*Y>1-POSITIVE))
                      (3 3 (:REWRITE TOP-BIT-MEANS-<))
                      (3 3
                         (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                      (3 3 (:REWRITE DEFAULT-*-2))
                      (3 3 (:REWRITE DEFAULT-*-1))
                      (2 2 (:REWRITE DEFAULT-<-2))
                      (2 2 (:REWRITE DEFAULT-<-1))
                      (1 1 (:REWRITE X*Y>1-POSITIVE-LEMMA))
                      (1 1 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
                      (1 1
                         (:REWRITE *-PRESERVES->-FOR-NONNEGATIVES-1)))
(<-EXPT-BRIDGE
 (52 4 (:REWRITE LOGHEAD-IDENTITY))
 (31 2 (:LINEAR X*Y>1-POSITIVE))
 (24 24 (:REWRITE TOP-BIT-MEANS-<))
 (24 4
     (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (24 4
     (:REWRITE LOGHEAD-WHEN-SIZE-IS-NOT-POSITIVE))
 (22 22
     (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (22 20 (:REWRITE DEFAULT-<-2))
 (22 20 (:REWRITE DEFAULT-<-1))
 (15 3 (:LINEAR EXPT->-1))
 (11 3 (:LINEAR EXPT-LESS-THAN-1-HACK))
 (10 10 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (8 8 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (6 6
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (6 1 (:LINEAR LOGHEAD-LEQ))
 (5 5
    (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (5 2 (:REWRITE DEFAULT-*-2))
 (5 1 (:REWRITE <-1-EXPT))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-SUBTYPE))
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
 (4 4
    (:REWRITE LOGHEAD-WHEN-SIZE-IS-NOT-AN-INTEGERP))
 (4 4
    (:REWRITE LOGHEAD-WHEN-I-IS-NOT-AN-INTEGERP))
 (4 4 (:REWRITE LOGHEAD-SUBST2))
 (4 4 (:REWRITE LOGHEAD-SUBST))
 (4 4
    (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (4 2 (:REWRITE DEFAULT-*-1)))
(LSHU-BOUND-2
 (1041 8 (:REWRITE LOGHEAD-IDENTITY))
 (251
  11
  (:REWRITE
       UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO))
 (150 9 (:LINEAR X*Y>1-POSITIVE))
 (149 104 (:REWRITE DEFAULT-<-2))
 (140 104 (:REWRITE DEFAULT-<-1))
 (132 132 (:REWRITE TOP-BIT-MEANS-<))
 (130 11
      (:REWRITE MOVE-NEGATED-TERM-TO-OTHER-SIDE-OF-<-TERM-2-ON-RHS))
 (124 124
      (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (71 71
     (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (69 11
     (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (67 11 (:REWRITE UNSIGNED-BYTE-P-SUBTYPE))
 (67 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (65 64 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (60 4
     (:REWRITE EXPT-IS-WEAKLY-INCREASING-FOR-BASE>1))
 (53 4
     (:REWRITE EXPT-IS-INCREASING-FOR-BASE>1))
 (47 7 (:LINEAR EXPT->-1))
 (43 16 (:REWRITE DEFAULT-*-2))
 (43 8
     (:REWRITE LOGHEAD-WHEN-SIZE-IS-NOT-POSITIVE))
 (43 7 (:LINEAR EXPT-LESS-THAN-1-HACK))
 (33 32
     (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (33 16 (:REWRITE DEFAULT-*-1))
 (28 28 (:REWRITE DEFAULT-+-2))
 (28 28 (:REWRITE DEFAULT-+-1))
 (26 1 (:REWRITE ASH-0))
 (25 5 (:REWRITE <-1-EXPT))
 (24 4 (:REWRITE UNSIGNED-BYTE-P-ASH-POS))
 (24 4 (:REWRITE UNSIGNED-BYTE-P-ASH-NEG))
 (24 4 (:REWRITE UNSIGNED-BYTE-P-ASH))
 (24 4 (:REWRITE LOGHEAD-ASH-POS-REWRITE))
 (24 4 (:REWRITE LOGHEAD-ASH-NEG))
 (24 4 (:REWRITE ASH-BOUND1A))
 (22 1 (:REWRITE ZIP-OPEN))
 (22 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (17 1 (:REWRITE EQUAL-1-HACK))
 (14 14
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (12 8
     (:REWRITE LOGHEAD-WHEN-I-IS-NOT-AN-INTEGERP))
 (12 1 (:REWRITE INTEGERP-EXPT))
 (11
  11
  (:REWRITE
       UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (11 11
     (:REWRITE UNSIGNED-BYTE-P-OF-EXPT-CONST-VERSION))
 (10 10
     (:REWRITE INTEGER-RANGE-P-EXTEND-UPPER))
 (10 10
     (:REWRITE INTEGER-RANGE-P-EXTEND-LOWER))
 (9 9 (:REWRITE <-+-CONSTANT-CONSTANT))
 (9 5
    (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (9 1 (:REWRITE EQUAL-BIT-1))
 (8 8
    (:REWRITE LOGHEAD-WHEN-SIZE-IS-NOT-AN-INTEGERP))
 (8 8 (:REWRITE LOGHEAD-SUBST2))
 (8 8 (:REWRITE LOGHEAD-SUBST))
 (8 1 (:REWRITE EQUAL-LOGHEAD-0-SBP-V2))
 (6 1
    (:REWRITE UNSIGNED-BYTE-P-LOGHEAD-BETTER))
 (6 1 (:REWRITE EQUAL-LOGHEAD-0-SBP))
 (6 1 (:REWRITE ASH-GOES-TO-0))
 (5 1 (:REWRITE DEFAULT-UNARY-/))
 (4 4 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (4 4
    (:REWRITE EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE<1))
 (4 4
    (:REWRITE EXPT-IS-DECREASING-FOR-POS-BASE<1))
 (3 2
    (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NOT-AN-INTEGERP))
 (3 1 (:REWRITE DEFAULT-NUMERATOR))
 (2 2
    (:REWRITE SIGNED-BYTE-P-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE SIGNED-BYTE-P-SUBTYPE))
 (2 2
    (:REWRITE BACKCHAIN-SIGNED-BYTE-P-TO-UNSIGNED-BYTE-P))
 (2 1
    (:REWRITE ASH-WHEN-I-IS-NOT-AN-INTEGERP))
 (1 1 (:TYPE-PRESCRIPTION ZIP))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1
    (:REWRITE ASH-WHEN-C-IS-NOT-AN-INTEGERP)))
(LSHU-BOUND-TEMPLATE
 (100
  2
  (:REWRITE
       UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (56 1 (:LINEAR X*Y>1-POSITIVE))
 (46 1 (:REWRITE COLLECT-CONSTANTS-+-LEMMA))
 (40 36 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (29 17 (:REWRITE DEFAULT-<-1))
 (28 6
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (27 17 (:REWRITE DEFAULT-<-2))
 (24 24 (:REWRITE TOP-BIT-MEANS-<))
 (24 24
     (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (23 9 (:REWRITE DEFAULT-+-2))
 (22 18
     (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (12 4 (:REWRITE DEFAULT-*-2))
 (12 4 (:REWRITE DEFAULT-*-1))
 (9 9 (:REWRITE DEFAULT-+-1))
 (8 3 (:LINEAR EXPT-LESS-THAN-1-HACK))
 (8 2
    (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (8 1 (:REWRITE SBP-BOUND))
 (6 1 (:REWRITE UNSIGNED-BYTE-P-LSHU))
 (5 1 (:REWRITE <-1-EXPT))
 (4 4
    (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (3 3 (:REWRITE SBP-BOUND-1))
 (3 2
    (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NOT-AN-INTEGERP))
 (2 2 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-SUBTYPE))
 (2
  2
  (:REWRITE
       UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO))
 (2 2
    (:REWRITE UNSIGNED-BYTE-P-OF-EXPT-CONST-VERSION))
 (2 2
    (:REWRITE INTEGER-RANGE-P-EXTEND-UPPER))
 (2 2
    (:REWRITE INTEGER-RANGE-P-EXTEND-LOWER))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE <-+-CONSTANT-CONSTANT))
 (1 1
    (:REWRITE SIGNED-BYTE-P-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE SIGNED-BYTE-P-SUBTYPE))
 (1 1
    (:REWRITE BACKCHAIN-SIGNED-BYTE-P-TO-UNSIGNED-BYTE-P)))
(LSHU-BOUND-INSTANCE1)
(LSHU-BOUND-INSTANCE2)
(LSHU-BOUND-INSTANCE3)
