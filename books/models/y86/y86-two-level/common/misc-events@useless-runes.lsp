(ASH-NEGATIVE-SHIFT-MAKES-INPUT-SMALLER
 (318 2 (:REWRITE FLOOR-ZERO . 3))
 (293 2 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (291 2 (:REWRITE FLOOR-ZERO . 4))
 (263 43 (:REWRITE DEFAULT-TIMES-2))
 (238 2 (:REWRITE CANCEL-FLOOR-+))
 (196
  196
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (196 196
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (196
     196
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (196 196
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (188 43 (:REWRITE DEFAULT-TIMES-1))
 (154 2 (:REWRITE FLOOR-=-X/Y . 3))
 (148 2 (:REWRITE FLOOR-=-X/Y . 2))
 (106 2 (:REWRITE DEFAULT-FLOOR-RATIO))
 (93 2 (:REWRITE |(* (- x) y)|))
 (90 7 (:REWRITE DEFAULT-PLUS-1))
 (88 7 (:REWRITE DEFAULT-PLUS-2))
 (72 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (65 11 (:REWRITE DEFAULT-LESS-THAN-1))
 (62 2 (:REWRITE |(integerp (- x))|))
 (50 5 (:REWRITE DEFAULT-DIVIDE))
 (46 2 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (44 2 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (36 3 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (35 5 (:REWRITE |(/ (expt x n))|))
 (35 2 (:REWRITE FLOOR-ZERO . 5))
 (35 2 (:REWRITE FLOOR-ZERO . 2))
 (35 2 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (35 2 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (31 1 (:REWRITE |(floor x 1)|))
 (29 11 (:REWRITE DEFAULT-LESS-THAN-2))
 (28 2 (:LINEAR EXPT->=-1-ONE))
 (28 2 (:LINEAR EXPT->-1-ONE))
 (27 9 (:REWRITE SIMPLIFY-SUMS-<))
 (27 9 (:REWRITE DEFAULT-MINUS))
 (26 2
     (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (26 2 (:REWRITE FLOOR-CANCEL-*-CONST))
 (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (15 15
     (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (12 12 (:REWRITE THE-FLOOR-BELOW))
 (12 12 (:REWRITE DEFAULT-EXPT-2))
 (12 12 (:REWRITE DEFAULT-EXPT-1))
 (12 12 (:REWRITE |(expt 1/c n)|))
 (12 12 (:REWRITE |(expt (- x) n)|))
 (11 11
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (11 11
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (11 11
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (11 2 (:REWRITE DEFAULT-FLOOR-2))
 (11 2 (:REWRITE DEFAULT-FLOOR-1))
 (10 10
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (10 10 (:REWRITE INTEGERP-<-CONSTANT))
 (10 10 (:REWRITE CONSTANT-<-INTEGERP))
 (10 10
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (10 10
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (10 10
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (10 10
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (10 10 (:REWRITE |(< c (- x))|))
 (10 10
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (10 10
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (10 10
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (10 10
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (10 10 (:REWRITE |(< (/ x) (/ y))|))
 (10 10 (:REWRITE |(< (- x) c)|))
 (10 10 (:REWRITE |(< (- x) (- y))|))
 (10 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (10 1
     (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (9 9 (:REWRITE REDUCE-INTEGERP-+))
 (9 9 (:REWRITE INTEGERP-MINUS-X))
 (9 9 (:META META-INTEGERP-CORRECT))
 (8 8 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (8 8 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (8 8 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (8 8
    (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (8 8
    (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (8 8
    (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (8 8
    (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (8 8
    (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (8 8
    (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (8 8
    (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (8 8
    (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (8 8
    (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (8 8
    (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (5 5 (:REWRITE |(- (- x))|))
 (4 4
    (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (4 4
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (4 4
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (4 4
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (2 2 (:REWRITE ODD-EXPT-THM))
 (2 2
    (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (2 2 (:REWRITE |(floor x (- y))| . 2))
 (2 2 (:REWRITE |(floor x (- y))| . 1))
 (2 2 (:REWRITE |(floor (- x) y)| . 2))
 (2 2 (:REWRITE |(floor (- x) y)| . 1))
 (2 2 (:REWRITE |(< 0 (* x y))|))
 (2 2 (:REWRITE |(- (* c x))|))
 (2 2 (:LINEAR EXPT-X->=-X))
 (2 2 (:LINEAR EXPT-X->-X))
 (2 2 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (2 2 (:LINEAR EXPT-LINEAR-UPPER-<))
 (2 2 (:LINEAR EXPT-LINEAR-LOWER-<))
 (2 2 (:LINEAR EXPT->=-1-TWO))
 (2 2 (:LINEAR EXPT->-1-TWO))
 (2 2 (:LINEAR EXPT-<=-1-TWO))
 (2 2 (:LINEAR EXPT-<=-1-ONE))
 (2 2 (:LINEAR EXPT-<-1-TWO))
 (2 2 (:LINEAR EXPT-<-1-ONE))
 (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (1 1
    (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (1 1
    (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (1 1
    (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (1 1
    (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
 (1 1 (:REWRITE |(< 0 (/ x))|))
 (1 1 (:REWRITE |(< (/ x) 0)|))
 (1 1 (:REWRITE |(< (* x y) 0)|)))
(LOGAND-LESS-THAN-OR-EQUAL
     (89 89
         (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 3))
     (89 89
         (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (87 87
         (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
     (9 9 (:REWRITE REDUCE-INTEGERP-+))
     (9 9 (:REWRITE INTEGERP-MINUS-X))
     (9 9 (:META META-INTEGERP-CORRECT))
     (9 5 (:REWRITE DEFAULT-LESS-THAN-2))
     (7 7 (:REWRITE THE-FLOOR-BELOW))
     (7 7 (:REWRITE THE-FLOOR-ABOVE))
     (6 6 (:REWRITE LOGAND-CONSTANT-MASK))
     (5 5 (:REWRITE DEFAULT-LESS-THAN-1))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE SIMPLIFY-SUMS-<))
     (3 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3 3
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3 3 (:REWRITE INTEGERP-<-CONSTANT))
     (3 3 (:REWRITE CONSTANT-<-INTEGERP))
     (3 3
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (3 3
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (3 3
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (3 3
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (3 3 (:REWRITE |(< c (- x))|))
     (3 3
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (3 3
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (3 3
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (3 3
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (/ x) (/ y))|))
     (3 3 (:REWRITE |(< (- x) c)|))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:REWRITE LOGAND-BOUNDS-NEG . 1))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(LOGAND-GREATER-OR-EQUAL-TO-ZERO
     (68 68
         (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (15 15 (:REWRITE REDUCE-INTEGERP-+))
     (15 15 (:REWRITE INTEGERP-MINUS-X))
     (15 15 (:META META-INTEGERP-CORRECT))
     (12 7 (:REWRITE DEFAULT-LESS-THAN-1))
     (10 2 (:REWRITE ACL2-NUMBERP-X))
     (10 1
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (9 9 (:REWRITE THE-FLOOR-BELOW))
     (9 9 (:REWRITE THE-FLOOR-ABOVE))
     (7 7 (:REWRITE DEFAULT-LESS-THAN-2))
     (6 6 (:REWRITE LOGAND-CONSTANT-MASK))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (5 5 (:REWRITE SIMPLIFY-SUMS-<))
     (5 5
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (5 5 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (5 5
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (5 5 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) 0)|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (4 1 (:REWRITE RATIONALP-X))
     (2 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:META META-RATIONALP-CORRECT)))
(LOGIOR-GREATER-OR-EQUAL-TO-ZERO
     (51 51
         (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 2))
     (51 51
         (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 1))
     (51 51
         (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
     (51 51
         (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
     (5 5 (:REWRITE THE-FLOOR-BELOW))
     (5 5 (:REWRITE THE-FLOOR-ABOVE))
     (4 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (4 4
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (4 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (4 4 (:REWRITE INTEGERP-<-CONSTANT))
     (4 4 (:REWRITE DEFAULT-LESS-THAN-2))
     (4 4 (:REWRITE DEFAULT-LESS-THAN-1))
     (4 4 (:REWRITE CONSTANT-<-INTEGERP))
     (4 4
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (4 4
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (4 4
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (4 4
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (4 4 (:REWRITE |(< c (- x))|))
     (4 4
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (4 4
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (4 4
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (4 4
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (/ x) (/ y))|))
     (4 4 (:REWRITE |(< (- x) c)|))
     (4 4 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE DEFAULT-LOGIOR-2))
     (2 2 (:REWRITE DEFAULT-LOGIOR-1))
     (2 2 (:META META-INTEGERP-CORRECT))
     (2 1
        (:TYPE-PRESCRIPTION LOGIOR-GREATER-OR-EQUAL-TO-ZERO))
     (1 1 (:TYPE-PRESCRIPTION NATP)))
(IND-HINT-3
     (180 180
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (180 180
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (180 180
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (180 180
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (94 23 (:REWRITE DEFAULT-LESS-THAN-1))
     (81 31 (:REWRITE DEFAULT-PLUS-2))
     (80 31 (:REWRITE DEFAULT-PLUS-1))
     (78 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (75 75 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (62 62 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (62 62 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (62 62 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (54 6
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (54 6
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (54 6
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (30 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (30 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (30 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (28 23 (:REWRITE DEFAULT-LESS-THAN-2))
     (23 23 (:REWRITE THE-FLOOR-BELOW))
     (23 23 (:REWRITE THE-FLOOR-ABOVE))
     (22 22 (:REWRITE DEFAULT-TIMES-2))
     (22 22 (:REWRITE DEFAULT-TIMES-1))
     (20 17
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (20 17
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (20 15 (:REWRITE |(< (- x) (- y))|))
     (19 6 (:REWRITE DEFAULT-MINUS))
     (17 17
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< c (- x))|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< (/ x) (/ y))|))
     (14 14 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (14 14
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (14 14 (:REWRITE INTEGERP-<-CONSTANT))
     (14 14 (:REWRITE CONSTANT-<-INTEGERP))
     (13 13
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (11 1 (:REWRITE DEFAULT-FLOOR-RATIO))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 5 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (7 7 (:REWRITE |(< (/ x) 0)|))
     (7 7 (:REWRITE |(< (+ c/d x) y)|))
     (7 7 (:REWRITE |(< (+ (- c) x) y)|))
     (7 7 (:REWRITE |(< (* x y) 0)|))
     (6 6 (:TYPE-PRESCRIPTION ABS))
     (6 6 (:REWRITE ZP-OPEN))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (3 3 (:REWRITE |(< 0 (* x y))|))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (2 2 (:REWRITE |(* (- x) y)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (1 1 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (1 1 (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
     (1 1
        (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
     (1 1 (:REWRITE DEFAULT-FLOOR-2))
     (1 1 (:REWRITE DEFAULT-FLOOR-1))
     (1 1 (:REWRITE |(floor x 2)| . 2))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1
        (:REWRITE |(< (/ x) y) with (< x 0)|)))
(BREAK-LOGIOR-APART
     (7018 30 (:LINEAR LOGIOR-BOUNDS-NEG . 1))
     (2979 2979
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (2979 2979
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (2979 2979
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (2979 2979
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (2198 4 (:LINEAR LINEAR-FLOOR-BOUNDS-1))
     (2072 104 (:REWRITE THE-FLOOR-BELOW))
     (1330 106 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (1240 4 (:LINEAR MOD-BOUNDS-1))
     (1002 1002
           (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
     (1002 1002
           (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
     (1002 402 (:REWRITE DEFAULT-TIMES-2))
     (938 106
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (938 106
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (938 106
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (913 913
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (913 913
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (913 913
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (872 37 (:REWRITE DEFAULT-FLOOR-RATIO))
     (730 146 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (730 146 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (727 30 (:LINEAR LOGIOR-BOUNDS-NEG . 2))
     (714 146
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (714 146
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (563 118 (:REWRITE DEFAULT-PLUS-2))
     (557 402 (:REWRITE DEFAULT-TIMES-1))
     (530 106 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (530 106 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (530 106 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (530 106
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (530 106
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (530 106
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (530 106
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (530 106
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (530 106
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (530 106
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (479 81 (:REWRITE |(* y x)|))
     (332 92
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (274 90 (:REWRITE INTEGERP-MINUS-X))
     (273 273
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (272 4 (:REWRITE FLOOR-ZERO . 3))
     (255 104 (:REWRITE DEFAULT-LESS-THAN-2))
     (255 84
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (255 84 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (229 96
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (224 8 (:REWRITE |(< x (+ c/d y))|))
     (224 8 (:REWRITE |(< (+ c/d x) y)|))
     (216 118 (:REWRITE DEFAULT-PLUS-1))
     (212 4 (:REWRITE CANCEL-MOD-+))
     (212 4 (:REWRITE CANCEL-FLOOR-+))
     (209 12
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (209 12
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (192 37 (:REWRITE DEFAULT-FLOOR-1))
     (146 146 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (146 146 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (146 146
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (146 146
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (146 146
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (146 146 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (140 4 (:REWRITE MOD-X-Y-=-X . 4))
     (140 4 (:REWRITE FLOOR-ZERO . 5))
     (136 16 (:REWRITE |(* (- x) y)|))
     (124 104 (:REWRITE DEFAULT-LESS-THAN-1))
     (124 4 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (124 4 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (120 4 (:REWRITE MOD-X-Y-=-X . 3))
     (120 4 (:REWRITE FLOOR-ZERO . 4))
     (114 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (109 37 (:REWRITE |(floor x 2)| . 2))
     (104 104 (:REWRITE THE-FLOOR-ABOVE))
     (97 92
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (88 4 (:REWRITE MOD-ZERO . 3))
     (88 4 (:REWRITE FLOOR-=-X/Y . 3))
     (88 4 (:REWRITE FLOOR-=-X/Y . 2))
     (84 84 (:REWRITE SIMPLIFY-SUMS-<))
     (84 84
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (84 84
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (84 84 (:REWRITE NORMALIZE-ADDENDS))
     (84 84 (:REWRITE INTEGERP-<-CONSTANT))
     (84 84 (:REWRITE CONSTANT-<-INTEGERP))
     (84 84
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (84 84
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (84 84
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (84 84
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (84 84 (:REWRITE |(< c (- x))|))
     (84 84
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (84 84
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (84 84
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (84 84
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (84 84 (:REWRITE |(< (/ x) (/ y))|))
     (84 84 (:REWRITE |(< (- x) c)|))
     (84 84 (:REWRITE |(< (- x) (- y))|))
     (82 82 (:REWRITE REDUCE-INTEGERP-+))
     (82 82 (:META META-INTEGERP-CORRECT))
     (80 16 (:REWRITE DEFAULT-MINUS))
     (78 6 (:REWRITE |(mod x 2)| . 2))
     (72 16 (:REWRITE |(- (* c x))|))
     (72 4 (:REWRITE MOD-ZERO . 4))
     (67 1 (:REWRITE FLOOR-POSITIVE . 2))
     (66 6 (:REWRITE DEFAULT-MOD-RATIO))
     (56 8
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (52 2 (:REWRITE MOD-POSITIVE . 3))
     (52 2 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (46 46 (:REWRITE |(< 0 (* x y))|))
     (46 1 (:REWRITE FLOOR-=-X/Y . 4))
     (44 2 (:LINEAR MOD-BOUNDS-3))
     (44 2 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (38 38 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (37 37 (:REWRITE DEFAULT-FLOOR-2))
     (37 13
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (34 34 (:REWRITE |(< 0 (/ x))|))
     (31 1 (:REWRITE FLOOR-POSITIVE . 3))
     (28 28 (:REWRITE |(< (* x y) 0)|))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (20 20 (:REWRITE |(< (/ x) 0)|))
     (20 4 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (20 4 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (20 4 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (20 4 (:REWRITE MOD-X-Y-=-X . 2))
     (20 4
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (20 4 (:REWRITE MOD-CANCEL-*-CONST))
     (20 4 (:REWRITE FLOOR-ZERO . 2))
     (20 4 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (20 4 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (20 4 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (20 4
         (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (20 4 (:REWRITE FLOOR-CANCEL-*-CONST))
     (20 4 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (20 4
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (20 4
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (20 4
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (20 4 (:LINEAR MOD-BOUNDS-2))
     (15 15 (:TYPE-PRESCRIPTION ABS))
     (12 12
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (12 12
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (12 12 (:REWRITE |(equal c (/ x))|))
     (12 12 (:REWRITE |(equal c (- x))|))
     (12 12 (:REWRITE |(equal (/ x) c)|))
     (12 12 (:REWRITE |(equal (/ x) (/ y))|))
     (12 12 (:REWRITE |(equal (- x) c)|))
     (12 12 (:REWRITE |(equal (- x) (- y))|))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (6 6 (:REWRITE DEFAULT-MOD-2))
     (6 6 (:REWRITE DEFAULT-MOD-1))
     (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
     (5 5
        (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
     (5 5
        (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
     (5 1 (:REWRITE FLOOR-POSITIVE . 4))
     (5 1
        (:REWRITE |(equal (floor (+ x y) z) x)|))
     (4 4 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (4 4
        (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (4 4
        (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (4 4 (:REWRITE |(mod x (- y))| . 3))
     (4 4 (:REWRITE |(mod x (- y))| . 2))
     (4 4 (:REWRITE |(mod x (- y))| . 1))
     (4 4
        (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (4 4
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (4 4 (:REWRITE |(mod (- x) y)| . 3))
     (4 4 (:REWRITE |(mod (- x) y)| . 2))
     (4 4 (:REWRITE |(mod (- x) y)| . 1))
     (4 4
        (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (4 4 (:REWRITE |(floor x (- y))| . 2))
     (4 4 (:REWRITE |(floor x (- y))| . 1))
     (4 4
        (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (4 4
        (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (4 4 (:REWRITE |(floor (- x) y)| . 2))
     (4 4 (:REWRITE |(floor (- x) y)| . 1))
     (4 4
        (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (4 4
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (2 2 (:REWRITE MOD-POSITIVE . 2))
     (2 2 (:REWRITE MOD-POSITIVE . 1))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE FLOOR-ZERO . 1))
     (1 1 (:REWRITE FLOOR-POSITIVE . 1))
     (1 1 (:REWRITE |(equal (* x y) 0)|))
     (1 1
        (:REWRITE |(<= 1 (* (/ x) y)) with (< x 0)|))
     (1 1
        (:REWRITE |(<= 1 (* (/ x) y)) with (< 0 x)|)))
(LOGIOR-LESS-THAN-OR-EQUAL
 (4885
  4885
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (4885
      4885
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (4885
     4885
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (4885 4885
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (4885 4885
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (2690 2690
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (2690 2690
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (2690 2690
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (2690 2690
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (2153 2153
       (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
 (2153 2153
       (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
 (2001 328
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (1555 361 (:REWRITE DEFAULT-LESS-THAN-2))
 (1443 1443
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (1443 1443
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (1443 1443
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (1336 104 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (1124 249
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1097 269
       (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (1010 396 (:REWRITE DEFAULT-TIMES-2))
 (1005 33 (:LINEAR EXPT-X->=-X))
 (1005 33 (:LINEAR EXPT-X->-X))
 (928 104
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (928 104
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (928 104
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (652 32 (:REWRITE DEFAULT-FLOOR-RATIO))
 (639 357 (:REWRITE DEFAULT-LESS-THAN-1))
 (533 319 (:REWRITE DEFAULT-PLUS-2))
 (520 104 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
 (520 104 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (520 104 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (520 104
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (520 104
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (520 104
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (520 104
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (520 104
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (520 104
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (520 104
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (490 396 (:REWRITE DEFAULT-TIMES-1))
 (453 33 (:LINEAR EXPT-<=-1-TWO))
 (361 361 (:REWRITE THE-FLOOR-BELOW))
 (361 361 (:REWRITE THE-FLOOR-ABOVE))
 (349 44 (:REWRITE |(* y x)|))
 (330 328
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (330 328
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (325 319 (:REWRITE DEFAULT-PLUS-1))
 (269 269 (:REWRITE INTEGERP-<-CONSTANT))
 (269 269 (:REWRITE CONSTANT-<-INTEGERP))
 (269 269
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (269 269
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (269 269
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (269 269
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (269 269 (:REWRITE |(< c (- x))|))
 (269 269
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (269 269
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (269 269
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (269 269
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (269 269 (:REWRITE |(< (/ x) (/ y))|))
 (269 269 (:REWRITE |(< (- x) c)|))
 (269 269 (:REWRITE |(< (- x) (- y))|))
 (220 58 (:REWRITE |(< x (+ c/d y))|))
 (186 28 (:LINEAR LOGIOR-BOUNDS-NEG . 2))
 (177 177 (:REWRITE DEFAULT-EXPT-1))
 (177 177 (:REWRITE |(expt 1/c n)|))
 (177 177 (:REWRITE |(expt (- x) n)|))
 (151 151
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (147 3
      (:REWRITE EXPT-EXCEEDS-ANOTHER-BY-MORE-THAN-Y))
 (108 12 (:REWRITE ACL2-NUMBERP-X))
 (100 32 (:REWRITE DEFAULT-FLOOR-1))
 (90 18 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (90 18 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (90 18
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (90 18
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (84 33 (:LINEAR EXPT-<-1-TWO))
 (69 69 (:REWRITE REDUCE-INTEGERP-+))
 (69 69 (:REWRITE INTEGERP-MINUS-X))
 (69 69 (:META META-INTEGERP-CORRECT))
 (66 66
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (66 66
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (66 66
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (66 66
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (56 56 (:REWRITE |(< 0 (* x y))|))
 (54 54 (:REWRITE ZP-OPEN))
 (48 12 (:REWRITE RATIONALP-X))
 (46 46 (:REWRITE |(< (* x y) 0)|))
 (45 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (45 6
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (45 6
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (42 42 (:REWRITE |(< (/ x) 0)|))
 (42 18 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
 (42 6 (:REWRITE DEFAULT-MOD-RATIO))
 (36 36
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (36 36
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (33 33 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (33 33 (:LINEAR EXPT-LINEAR-UPPER-<))
 (33 33 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (33 33 (:LINEAR EXPT-LINEAR-LOWER-<))
 (33 33 (:LINEAR EXPT->=-1-TWO))
 (33 33 (:LINEAR EXPT->-1-TWO))
 (33 33 (:LINEAR EXPT-<=-1-ONE))
 (33 33 (:LINEAR EXPT-<-1-ONE))
 (32 32 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (32 32 (:REWRITE DEFAULT-FLOOR-2))
 (32 32 (:REWRITE |(floor x 2)| . 2))
 (18 18 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (18 18
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (18 18 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (18 18
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (18 18 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (15 15 (:REWRITE |(< 0 (/ x))|))
 (14 14
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (14 14
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (12 12 (:REWRITE REDUCE-RATIONALP-+))
 (12 12 (:REWRITE REDUCE-RATIONALP-*))
 (12 12 (:REWRITE RATIONALP-MINUS-X))
 (12 12 (:META META-RATIONALP-CORRECT))
 (10 2
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (9 9
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (9 9
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (9 9 (:REWRITE |(equal c (/ x))|))
 (9 9 (:REWRITE |(equal c (- x))|))
 (9 9 (:REWRITE |(equal (/ x) c)|))
 (9 9 (:REWRITE |(equal (/ x) (/ y))|))
 (9 9 (:REWRITE |(equal (- x) c)|))
 (9 9 (:REWRITE |(equal (- x) (- y))|))
 (6 6
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (6 6 (:REWRITE DEFAULT-MOD-2))
 (6 6 (:REWRITE DEFAULT-MOD-1))
 (6 6 (:REWRITE |(mod x 2)| . 2))
 (6 6 (:REWRITE |(* a (/ a))|))
 (4 4 (:TYPE-PRESCRIPTION ABS))
 (3 3
    (:REWRITE EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (3 3 (:REWRITE |(equal (expt 2 n) c)|))
 (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
 (3 3
    (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (3 3
    (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (3 3 (:REWRITE |(< x (/ y)) with (< y 0)|))
 (3 3 (:REWRITE |(< x (/ y)) with (< 0 y)|))
 (2 2 (:REWRITE |(< y (+ (- c) x))|))
 (2 2
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|)))
(IND-HINT-3
     (180 180
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (180 180
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (180 180
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (180 180
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (94 23 (:REWRITE DEFAULT-LESS-THAN-1))
     (81 31 (:REWRITE DEFAULT-PLUS-2))
     (80 31 (:REWRITE DEFAULT-PLUS-1))
     (78 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (75 75 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (62 62 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (62 62 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (62 62 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (54 6
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (54 6
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (54 6
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (30 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (30 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (30 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (28 23 (:REWRITE DEFAULT-LESS-THAN-2))
     (23 23 (:REWRITE THE-FLOOR-BELOW))
     (23 23 (:REWRITE THE-FLOOR-ABOVE))
     (22 22 (:REWRITE DEFAULT-TIMES-2))
     (22 22 (:REWRITE DEFAULT-TIMES-1))
     (20 17
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (20 17
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (20 15 (:REWRITE |(< (- x) (- y))|))
     (19 6 (:REWRITE DEFAULT-MINUS))
     (17 17
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< c (- x))|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< (/ x) (/ y))|))
     (14 14 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (14 14
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (14 14 (:REWRITE INTEGERP-<-CONSTANT))
     (14 14 (:REWRITE CONSTANT-<-INTEGERP))
     (13 13
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (11 1 (:REWRITE DEFAULT-FLOOR-RATIO))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 5 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (7 7 (:REWRITE |(< (/ x) 0)|))
     (7 7 (:REWRITE |(< (+ c/d x) y)|))
     (7 7 (:REWRITE |(< (+ (- c) x) y)|))
     (7 7 (:REWRITE |(< (* x y) 0)|))
     (6 6 (:TYPE-PRESCRIPTION ABS))
     (6 6 (:REWRITE ZP-OPEN))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (3 3 (:REWRITE |(< 0 (* x y))|))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (2 2 (:REWRITE |(* (- x) y)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (1 1 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (1 1 (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
     (1 1
        (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
     (1 1 (:REWRITE DEFAULT-FLOOR-2))
     (1 1 (:REWRITE DEFAULT-FLOOR-1))
     (1 1 (:REWRITE |(floor x 2)| . 2))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1
        (:REWRITE |(< (/ x) y) with (< x 0)|)))
(BREAK-LOGXOR-APART
     (513 513
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (513 513
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (513 513
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (170 105 (:REWRITE DEFAULT-TIMES-2))
     (144 144
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (144 144
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (144 144
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (144 144
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (109 105 (:REWRITE DEFAULT-TIMES-1))
     (106 58 (:REWRITE DEFAULT-PLUS-1))
     (92 58 (:REWRITE DEFAULT-PLUS-2))
     (78 6 (:REWRITE DEFAULT-FLOOR-RATIO))
     (70 70
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (43 43
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (43 43 (:REWRITE NORMALIZE-ADDENDS))
     (40 40 (:REWRITE REDUCE-INTEGERP-+))
     (40 40 (:REWRITE INTEGERP-MINUS-X))
     (40 40 (:META META-INTEGERP-CORRECT))
     (36 8 (:REWRITE |(* y x)|))
     (22 2 (:REWRITE DEFAULT-MOD-RATIO))
     (20 20 (:REWRITE THE-FLOOR-BELOW))
     (20 20 (:REWRITE THE-FLOOR-ABOVE))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (20 20 (:REWRITE SIMPLIFY-SUMS-<))
     (20 20
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (20 20 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (20 20
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (20 20
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (20 20
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (20 20
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (20 20 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (20 20 (:REWRITE INTEGERP-<-CONSTANT))
     (20 20 (:REWRITE DEFAULT-LESS-THAN-2))
     (20 20 (:REWRITE DEFAULT-LESS-THAN-1))
     (20 20 (:REWRITE CONSTANT-<-INTEGERP))
     (20 20
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (20 20
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (20 20
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (20 20
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (20 20 (:REWRITE |(< c (- x))|))
     (20 20
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (20 20
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (20 20
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (20 20
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (20 20 (:REWRITE |(< (/ x) 0)|))
     (20 20 (:REWRITE |(< (/ x) (/ y))|))
     (20 20 (:REWRITE |(< (- x) c)|))
     (20 20 (:REWRITE |(< (- x) (- y))|))
     (20 20 (:REWRITE |(< (* x y) 0)|))
     (19 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (19 6
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (19 6
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (10 6 (:REWRITE DEFAULT-FLOOR-1))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (6 6 (:REWRITE DEFAULT-FLOOR-2))
     (6 6 (:REWRITE |(floor x 2)| . 2))
     (6 6 (:REWRITE |(equal c (/ x))|))
     (6 6 (:REWRITE |(equal c (- x))|))
     (6 6 (:REWRITE |(equal (/ x) c)|))
     (6 6 (:REWRITE |(equal (/ x) (/ y))|))
     (6 6 (:REWRITE |(equal (- x) c)|))
     (6 6 (:REWRITE |(equal (- x) (- y))|))
     (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 5))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 4))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 3))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 2))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE DEFAULT-MOD-2))
     (2 2 (:REWRITE DEFAULT-MOD-1))
     (2 2 (:REWRITE |(mod x 2)| . 2)))
(IND-HINT-2
     (180 180
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (180 180
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (180 180
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (180 180
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (94 23 (:REWRITE DEFAULT-LESS-THAN-1))
     (81 31 (:REWRITE DEFAULT-PLUS-2))
     (80 31 (:REWRITE DEFAULT-PLUS-1))
     (78 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (71 71 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (60 60 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (60 60 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (60 60 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (54 6
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (54 6
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (54 6
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (30 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (30 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (30 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (30 6
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (28 23 (:REWRITE DEFAULT-LESS-THAN-2))
     (23 23 (:REWRITE THE-FLOOR-BELOW))
     (23 23 (:REWRITE THE-FLOOR-ABOVE))
     (22 22 (:REWRITE DEFAULT-TIMES-2))
     (22 22 (:REWRITE DEFAULT-TIMES-1))
     (20 17
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (20 17
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (20 15 (:REWRITE |(< (- x) (- y))|))
     (19 6 (:REWRITE DEFAULT-MINUS))
     (17 17
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< c (- x))|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< (/ x) (/ y))|))
     (14 14 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (14 14
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (14 14 (:REWRITE INTEGERP-<-CONSTANT))
     (14 14 (:REWRITE CONSTANT-<-INTEGERP))
     (13 13
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (11 1 (:REWRITE DEFAULT-FLOOR-RATIO))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 5 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (7 7 (:REWRITE |(< (/ x) 0)|))
     (7 7 (:REWRITE |(< (+ c/d x) y)|))
     (7 7 (:REWRITE |(< (+ (- c) x) y)|))
     (7 7 (:REWRITE |(< (* x y) 0)|))
     (6 6 (:TYPE-PRESCRIPTION ABS))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4 (:REWRITE ZP-OPEN))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (3 3 (:REWRITE |(< 0 (* x y))|))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (2 2 (:REWRITE |(* (- x) y)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (1 1 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (1 1 (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
     (1 1
        (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
     (1 1 (:REWRITE DEFAULT-FLOOR-2))
     (1 1 (:REWRITE DEFAULT-FLOOR-1))
     (1 1 (:REWRITE |(floor x 2)| . 2))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1
        (:REWRITE |(< (/ x) y) with (< x 0)|)))
(LOGXOR-GREATER-OR-EQUAL-TO-ZERO
     (812 812
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (812 812
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (812 812
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (812 812
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (408 408
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (408 408
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (408 408
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (166 14 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (118 14
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (118 14
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (118 14
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (110 10 (:REWRITE DEFAULT-FLOOR-RATIO))
     (97 50 (:REWRITE DEFAULT-LESS-THAN-1))
     (80 80 (:REWRITE DEFAULT-TIMES-2))
     (80 80 (:REWRITE DEFAULT-TIMES-1))
     (70 14 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (70 14 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (70 14 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (70 14
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (70 14
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (70 14
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (70 14
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (70 14
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (70 14
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (70 14
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (66 41
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (66 41 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (64 64
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (50 50 (:REWRITE THE-FLOOR-BELOW))
     (50 50 (:REWRITE THE-FLOOR-ABOVE))
     (50 50 (:REWRITE DEFAULT-LESS-THAN-2))
     (49 43
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (49 43
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (43 43
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (43 43
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (43 43 (:REWRITE INTEGERP-<-CONSTANT))
     (43 43 (:REWRITE CONSTANT-<-INTEGERP))
     (43 43
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (43 43
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (43 43
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (43 43
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (43 43 (:REWRITE |(< c (- x))|))
     (43 43
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (43 43
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (43 43
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (43 43
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (43 43 (:REWRITE |(< (/ x) 0)|))
     (43 43 (:REWRITE |(< (/ x) (/ y))|))
     (43 43 (:REWRITE |(< (- x) c)|))
     (43 43 (:REWRITE |(< (- x) (- y))|))
     (43 43 (:REWRITE |(< (* x y) 0)|))
     (41 41
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (41 41
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (41 41 (:REWRITE SIMPLIFY-SUMS-<))
     (40 10 (:REWRITE |(* y x)|))
     (34 34 (:REWRITE REDUCE-INTEGERP-+))
     (34 34 (:REWRITE INTEGERP-MINUS-X))
     (34 34 (:META META-INTEGERP-CORRECT))
     (28 20 (:REWRITE DEFAULT-PLUS-2))
     (20 20
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (20 20 (:REWRITE NORMALIZE-ADDENDS))
     (20 20 (:REWRITE DEFAULT-PLUS-1))
     (16 16 (:REWRITE ZP-OPEN))
     (12 12 (:TYPE-PRESCRIPTION ABS))
     (10 10 (:REWRITE DEFAULT-FLOOR-2))
     (10 10 (:REWRITE DEFAULT-FLOOR-1))
     (10 10 (:REWRITE |(floor x 2)| . 2))
     (10 2
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (6 6 (:REWRITE |(< (+ c/d x) y)|))
     (6 6 (:REWRITE |(< (+ (- c) x) y)|))
     (6 6
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 5))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 4))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 3))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 2)))
(LOGXOR-<=-EXPT-2-TO-N
 (5314
  5314
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (5314
      5314
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (5314
     5314
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (5314 5314
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (5314 5314
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (2590 442 (:REWRITE DEFAULT-LESS-THAN-2))
 (2544 2544
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (2544 2544
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (2544 2544
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (2544 2544
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (2065 415
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (1258 98 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (1254 336
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1193 1193
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (1193 1193
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (1193 1193
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (1115 359
       (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (874 98
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (874 98
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (874 98
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (861 28 (:LINEAR EXPT-X->=-X))
 (861 28 (:LINEAR EXPT-X->-X))
 (774 334 (:REWRITE DEFAULT-TIMES-2))
 (604 438 (:REWRITE DEFAULT-LESS-THAN-1))
 (490 98 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
 (490 98 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (490 98 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (490 98
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (490 98
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (490 98
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (490 98
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (490 98
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (490 98
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (490 98
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (442 442 (:REWRITE THE-FLOOR-BELOW))
 (442 442 (:REWRITE THE-FLOOR-ABOVE))
 (417 415
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (417 415
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (407 28 (:LINEAR EXPT-<=-1-TWO))
 (366 34 (:REWRITE DEFAULT-FLOOR-RATIO))
 (362 334 (:REWRITE DEFAULT-TIMES-1))
 (359 359 (:REWRITE INTEGERP-<-CONSTANT))
 (359 359 (:REWRITE CONSTANT-<-INTEGERP))
 (359 359
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (359 359
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (359 359
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (359 359
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (359 359 (:REWRITE |(< c (- x))|))
 (359 359
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (359 359
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (359 359
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (359 359
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (359 359 (:REWRITE |(< (/ x) (/ y))|))
 (359 359 (:REWRITE |(< (- x) c)|))
 (359 359 (:REWRITE |(< (- x) (- y))|))
 (326 326 (:REWRITE DEFAULT-EXPT-1))
 (326 326 (:REWRITE |(expt 1/c n)|))
 (326 326 (:REWRITE |(expt (- x) n)|))
 (297 249 (:REWRITE DEFAULT-PLUS-2))
 (253 249 (:REWRITE DEFAULT-PLUS-1))
 (238 42 (:REWRITE |(* y x)|))
 (108 12 (:REWRITE ACL2-NUMBERP-X))
 (98 2
     (:REWRITE EXPT-EXCEEDS-ANOTHER-BY-MORE-THAN-Y))
 (81 81
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (79 28 (:LINEAR EXPT-<-1-TWO))
 (67 67 (:REWRITE REDUCE-INTEGERP-+))
 (67 67 (:REWRITE INTEGERP-MINUS-X))
 (67 67 (:META META-INTEGERP-CORRECT))
 (60 12 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (60 12 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (60 12
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (60 12
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (56 56
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (56 56
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (56 56
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (56 56
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (54 54 (:REWRITE |(< x (+ c/d y))|))
 (54 54 (:REWRITE |(< 0 (* x y))|))
 (48 48 (:REWRITE ZP-OPEN))
 (48 12 (:REWRITE RATIONALP-X))
 (43 43 (:REWRITE DEFAULT-LOGIOR-2))
 (43 43 (:REWRITE DEFAULT-LOGIOR-1))
 (40 40 (:REWRITE |(< (/ x) 0)|))
 (40 40 (:REWRITE |(< (* x y) 0)|))
 (36 36
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (36 36
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (34 34 (:REWRITE DEFAULT-FLOOR-2))
 (34 34 (:REWRITE DEFAULT-FLOOR-1))
 (34 34 (:REWRITE |(floor x 2)| . 2))
 (32 32 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (28 28 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (28 28 (:LINEAR EXPT-LINEAR-UPPER-<))
 (28 28 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (28 28 (:LINEAR EXPT-LINEAR-LOWER-<))
 (28 28 (:LINEAR EXPT->=-1-TWO))
 (28 28 (:LINEAR EXPT->-1-TWO))
 (28 28 (:LINEAR EXPT-<=-1-ONE))
 (28 28 (:LINEAR EXPT-<-1-ONE))
 (28 12 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
 (28 4 (:REWRITE DEFAULT-MOD-RATIO))
 (22 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (22 4
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (22 4
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (18 18 (:REWRITE |(< (+ (- c) x) y)|))
 (14 14 (:REWRITE |(< 0 (/ x))|))
 (13 13
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (13 13
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (12 12 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (12 12
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (12 12 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (12 12
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (12 12 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (12 12 (:REWRITE REDUCE-RATIONALP-+))
 (12 12 (:REWRITE REDUCE-RATIONALP-*))
 (12 12 (:REWRITE RATIONALP-MINUS-X))
 (12 12 (:META META-RATIONALP-CORRECT))
 (10 2
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (6 6
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (6 6
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (6 6
    (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 5))
 (6 6
    (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 3))
 (6 6 (:REWRITE |(equal c (/ x))|))
 (6 6 (:REWRITE |(equal c (- x))|))
 (6 6 (:REWRITE |(equal (/ x) c)|))
 (6 6 (:REWRITE |(equal (/ x) (/ y))|))
 (6 6 (:REWRITE |(equal (- x) c)|))
 (6 6 (:REWRITE |(equal (- x) (- y))|))
 (5 5
    (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 4))
 (5 5
    (:REWRITE |(integerp (* 1/2 (logxor x y)))| . 2))
 (4 4 (:TYPE-PRESCRIPTION ABS))
 (4 4
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (4 4 (:REWRITE DEFAULT-MOD-2))
 (4 4 (:REWRITE DEFAULT-MOD-1))
 (4 4 (:REWRITE |(mod x 2)| . 2))
 (4 4 (:REWRITE |(* a (/ a))|))
 (2 2
    (:REWRITE EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (2 2 (:REWRITE |(equal (expt 2 n) c)|))
 (2 2 (:REWRITE |(equal (+ (- c) x) y)|))
 (2 2
    (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (2 2
    (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (2 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
 (2 2 (:REWRITE |(< x (/ y)) with (< 0 y)|))
 (2 2
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|)))
(INTEGERP-MOD-REWRITE (15 3 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
                      (7 3 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                      (7 3 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                      (7 3 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                      (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                      (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                      (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                      (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                      (3 3 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
                      (3 3 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
                      (3 3 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                      (3 3 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                      (3 3 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
                      (3 3 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                      (3 3 (:TYPE-PRESCRIPTION INTEGERP-MOD-2)))
(GL-INT)
(REG-INFO-ALISTP)
(X86-FLG-FIELD-POS-WIDTH)
(X86-REG-SLICE
 (226 219 (:REWRITE DEFAULT-CDR))
 (159 159 (:REWRITE DEFAULT-CAR))
 (37 37 (:REWRITE REDUCE-INTEGERP-+))
 (37 37 (:REWRITE INTEGERP-MINUS-X))
 (37 37 (:META META-INTEGERP-CORRECT))
 (33 33 (:REWRITE THE-FLOOR-BELOW))
 (33 33 (:REWRITE THE-FLOOR-ABOVE))
 (33 33
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (33 33
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (33 33 (:REWRITE SIMPLIFY-SUMS-<))
 (33 33
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (33 33 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (33 33
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (33 33
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (33 33
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (33 33
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (33 33 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (33 33 (:REWRITE INTEGERP-<-CONSTANT))
 (33 33 (:REWRITE DEFAULT-LESS-THAN-2))
 (33 33 (:REWRITE DEFAULT-LESS-THAN-1))
 (33 33 (:REWRITE CONSTANT-<-INTEGERP))
 (33 33
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (33 33
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (33 33
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (33 33
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (33 33 (:REWRITE |(< c (- x))|))
 (33 33
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (33 33
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (33 33
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (33 33
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (33 33 (:REWRITE |(< (/ x) 0)|))
 (33 33 (:REWRITE |(< (/ x) (/ y))|))
 (33 33 (:REWRITE |(< (- x) c)|))
 (33 33 (:REWRITE |(< (- x) (- y))|))
 (33 33 (:REWRITE |(< (* x y) 0)|))
 (25
   25
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (25
  25
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (25 25
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (25 25
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (25 25
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (25 25
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (25 25
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (4 4
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (4 4
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (4 4
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (4 4
    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (4 4
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (4 4 (:REWRITE |(equal c (/ x))|))
 (4 4 (:REWRITE |(equal c (- x))|))
 (4 4 (:REWRITE |(equal (/ x) c)|))
 (4 4 (:REWRITE |(equal (/ x) (/ y))|))
 (4 4 (:REWRITE |(equal (- x) c)|))
 (4 4 (:REWRITE |(equal (- x) (- y))|))
 (1 1 (:REWRITE DEFAULT-EXPT-2))
 (1 1 (:REWRITE DEFAULT-EXPT-1))
 (1 1 (:REWRITE |(expt 1/c n)|))
 (1 1 (:REWRITE |(expt (- x) n)|)))
(X86-REG-FIELD
 (226 219 (:REWRITE DEFAULT-CDR))
 (159 159 (:REWRITE DEFAULT-CAR))
 (37 37 (:REWRITE REDUCE-INTEGERP-+))
 (37 37 (:REWRITE INTEGERP-MINUS-X))
 (37 37 (:META META-INTEGERP-CORRECT))
 (33 33 (:REWRITE THE-FLOOR-BELOW))
 (33 33 (:REWRITE THE-FLOOR-ABOVE))
 (33 33
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (33 33
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (33 33 (:REWRITE SIMPLIFY-SUMS-<))
 (33 33
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (33 33 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (33 33
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (33 33
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (33 33
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (33 33
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (33 33 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (33 33 (:REWRITE INTEGERP-<-CONSTANT))
 (33 33 (:REWRITE DEFAULT-LESS-THAN-2))
 (33 33 (:REWRITE DEFAULT-LESS-THAN-1))
 (33 33 (:REWRITE CONSTANT-<-INTEGERP))
 (33 33
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (33 33
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (33 33
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (33 33
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (33 33 (:REWRITE |(< c (- x))|))
 (33 33
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (33 33
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (33 33
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (33 33
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (33 33 (:REWRITE |(< (/ x) 0)|))
 (33 33 (:REWRITE |(< (/ x) (/ y))|))
 (33 33 (:REWRITE |(< (- x) c)|))
 (33 33 (:REWRITE |(< (- x) (- y))|))
 (33 33 (:REWRITE |(< (* x y) 0)|))
 (25
   25
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (25
  25
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (25 25
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (25 25
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (25 25
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (25 25
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (25 25
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (4 4
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (4 4
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (4 4
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (4 4
    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (4 4
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (4 4 (:REWRITE |(equal c (/ x))|))
 (4 4 (:REWRITE |(equal c (- x))|))
 (4 4 (:REWRITE |(equal (/ x) c)|))
 (4 4 (:REWRITE |(equal (/ x) (/ y))|))
 (4 4 (:REWRITE |(equal (- x) c)|))
 (4 4 (:REWRITE |(equal (- x) (- y))|))
 (1 1 (:REWRITE DEFAULT-EXPT-2))
 (1 1 (:REWRITE DEFAULT-EXPT-1))
 (1 1 (:REWRITE |(expt 1/c n)|))
 (1 1 (:REWRITE |(expt (- x) n)|)))
(X86-UPDATE-REG-SLICE
 (880 856 (:REWRITE DEFAULT-CDR))
 (625 618 (:REWRITE DEFAULT-CAR))
 (129 129 (:REWRITE THE-FLOOR-BELOW))
 (129 129 (:REWRITE THE-FLOOR-ABOVE))
 (129 129 (:REWRITE REDUCE-INTEGERP-+))
 (129 129 (:REWRITE INTEGERP-MINUS-X))
 (129 129 (:REWRITE DEFAULT-LESS-THAN-2))
 (129 129 (:META META-INTEGERP-CORRECT))
 (126 126
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (126 126
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (126 126
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (126 126
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (126 126 (:REWRITE INTEGERP-<-CONSTANT))
 (126 126 (:REWRITE CONSTANT-<-INTEGERP))
 (126 126
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (126 126
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (126 126
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (126 126
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (126 126 (:REWRITE |(< c (- x))|))
 (126 126
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (126 126
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (126 126
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (126 126
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (126 126 (:REWRITE |(< (/ x) 0)|))
 (126 126 (:REWRITE |(< (/ x) (/ y))|))
 (126 126 (:REWRITE |(< (- x) c)|))
 (126 126 (:REWRITE |(< (- x) (- y))|))
 (126 126 (:REWRITE |(< (* x y) 0)|))
 (125 125
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (125 125
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (125 125 (:REWRITE SIMPLIFY-SUMS-<))
 (125 125
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (125 125
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (90 10 (:REWRITE ACL2-NUMBERP-X))
 (49
   49
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (49
  49
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (49 49
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (49 49
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (49 49
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (49 49
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (49 49
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (40 10 (:REWRITE RATIONALP-X))
 (20 2 (:REWRITE DEFAULT-PLUS-2))
 (14 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (14 14
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (14 14
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (14 14
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (14 14
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (14 14
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (14 14 (:REWRITE |(equal c (/ x))|))
 (14 14 (:REWRITE |(equal c (- x))|))
 (14 14 (:REWRITE |(equal (/ x) c)|))
 (14 14 (:REWRITE |(equal (/ x) (/ y))|))
 (14 14 (:REWRITE |(equal (- x) c)|))
 (14 14 (:REWRITE |(equal (- x) (- y))|))
 (10 10 (:REWRITE REDUCE-RATIONALP-+))
 (10 10 (:REWRITE REDUCE-RATIONALP-*))
 (10 10 (:REWRITE RATIONALP-MINUS-X))
 (10 10 (:META META-RATIONALP-CORRECT))
 (2 2 (:REWRITE DEFAULT-PLUS-1))
 (2 2 (:REWRITE DEFAULT-EXPT-2))
 (2 2 (:REWRITE DEFAULT-EXPT-1))
 (2 2 (:REWRITE |(expt 1/c n)|))
 (2 2 (:REWRITE |(expt (- x) n)|))
 (1 1
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (1 1 (:REWRITE NORMALIZE-ADDENDS)))
(X86-UPDATE-REG-FIELD
 (880 856 (:REWRITE DEFAULT-CDR))
 (625 618 (:REWRITE DEFAULT-CAR))
 (129 129 (:REWRITE THE-FLOOR-BELOW))
 (129 129 (:REWRITE THE-FLOOR-ABOVE))
 (129 129 (:REWRITE REDUCE-INTEGERP-+))
 (129 129 (:REWRITE INTEGERP-MINUS-X))
 (129 129 (:REWRITE DEFAULT-LESS-THAN-2))
 (129 129 (:META META-INTEGERP-CORRECT))
 (126 126
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (126 126
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (126 126
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (126 126
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (126 126 (:REWRITE INTEGERP-<-CONSTANT))
 (126 126 (:REWRITE CONSTANT-<-INTEGERP))
 (126 126
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (126 126
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (126 126
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (126 126
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (126 126 (:REWRITE |(< c (- x))|))
 (126 126
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (126 126
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (126 126
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (126 126
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (126 126 (:REWRITE |(< (/ x) 0)|))
 (126 126 (:REWRITE |(< (/ x) (/ y))|))
 (126 126 (:REWRITE |(< (- x) c)|))
 (126 126 (:REWRITE |(< (- x) (- y))|))
 (126 126 (:REWRITE |(< (* x y) 0)|))
 (125 125
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (125 125
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (125 125 (:REWRITE SIMPLIFY-SUMS-<))
 (125 125
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (125 125
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (90 10 (:REWRITE ACL2-NUMBERP-X))
 (49
   49
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (49
  49
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (49 49
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (49 49
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (49 49
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (49 49
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (49 49
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (40 10 (:REWRITE RATIONALP-X))
 (20 2 (:REWRITE DEFAULT-PLUS-2))
 (14 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (14 14
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (14 14
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (14 14
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (14 14
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (14 14
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (14 14 (:REWRITE |(equal c (/ x))|))
 (14 14 (:REWRITE |(equal c (- x))|))
 (14 14 (:REWRITE |(equal (/ x) c)|))
 (14 14 (:REWRITE |(equal (/ x) (/ y))|))
 (14 14 (:REWRITE |(equal (- x) c)|))
 (14 14 (:REWRITE |(equal (- x) (- y))|))
 (10 10 (:REWRITE REDUCE-RATIONALP-+))
 (10 10 (:REWRITE REDUCE-RATIONALP-*))
 (10 10 (:REWRITE RATIONALP-MINUS-X))
 (10 10 (:META META-RATIONALP-CORRECT))
 (2 2 (:REWRITE DEFAULT-PLUS-1))
 (2 2 (:REWRITE DEFAULT-EXPT-2))
 (2 2 (:REWRITE DEFAULT-EXPT-1))
 (2 2 (:REWRITE |(expt 1/c n)|))
 (2 2 (:REWRITE |(expt (- x) n)|))
 (1 1
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (1 1 (:REWRITE NORMALIZE-ADDENDS)))
(NAT-LISTP-FORWARD)
(NATP-NTH (50 38
              (:REWRITE REMOVE-STRICT-INEQUALITIES))
          (49 39 (:REWRITE DEFAULT-LESS-THAN-2))
          (46 36
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
          (46 36 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
          (45 36 (:REWRITE SIMPLIFY-SUMS-<))
          (39 39 (:REWRITE THE-FLOOR-BELOW))
          (39 39 (:REWRITE THE-FLOOR-ABOVE))
          (38 38
              (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
          (38 38
              (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
          (38 38
              (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
          (38 38 (:REWRITE INTEGERP-<-CONSTANT))
          (38 38 (:REWRITE CONSTANT-<-INTEGERP))
          (38 38
              (:REWRITE |(< c (/ x)) positive c --- present in goal|))
          (38 38
              (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
          (38 38
              (:REWRITE |(< c (/ x)) negative c --- present in goal|))
          (38 38
              (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
          (38 38 (:REWRITE |(< c (- x))|))
          (38 38
              (:REWRITE |(< (/ x) c) positive c --- present in goal|))
          (38 38
              (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
          (38 38
              (:REWRITE |(< (/ x) c) negative c --- present in goal|))
          (38 38
              (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
          (38 38 (:REWRITE |(< (/ x) (/ y))|))
          (38 38 (:REWRITE |(< (- x) c)|))
          (38 38 (:REWRITE |(< (- x) (- y))|))
          (32 22 (:REWRITE DEFAULT-PLUS-2))
          (28 28 (:REWRITE |(< (/ x) 0)|))
          (28 28 (:REWRITE |(< (* x y) 0)|))
          (26 26
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
          (26 26
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
          (24 24 (:REWRITE REDUCE-INTEGERP-+))
          (24 24 (:REWRITE INTEGERP-MINUS-X))
          (24 24 (:META META-INTEGERP-CORRECT))
          (22 22
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
          (22 22 (:REWRITE NORMALIZE-ADDENDS))
          (22 22 (:REWRITE DEFAULT-PLUS-1))
          (22 22 (:REWRITE DEFAULT-CAR))
          (21 21 (:REWRITE DEFAULT-CDR))
          (18 2 (:REWRITE ACL2-NUMBERP-X))
          (10 10 (:REWRITE ZP-OPEN))
          (8 2 (:REWRITE RATIONALP-X))
          (3 3 (:REWRITE |(< y (+ (- c) x))|))
          (3 3 (:REWRITE |(< x (+ c/d y))|))
          (2 2 (:REWRITE REDUCE-RATIONALP-+))
          (2 2 (:REWRITE REDUCE-RATIONALP-*))
          (2 2 (:REWRITE RATIONALP-MINUS-X))
          (2 2 (:REWRITE |(< (+ c/d x) y)|))
          (2 2 (:REWRITE |(< (+ (- c) x) y)|))
          (2 2 (:META META-RATIONALP-CORRECT))
          (1 1
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
          (1 1
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
          (1 1 (:REWRITE |(< 0 (/ x))|))
          (1 1 (:REWRITE |(< 0 (* x y))|)))
(INTEGERP-NTH
     (18 11 (:REWRITE DEFAULT-LESS-THAN-2))
     (17 10 (:REWRITE DEFAULT-PLUS-2))
     (14 10
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (14 8
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (14 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (13 8 (:REWRITE SIMPLIFY-SUMS-<))
     (12 12 (:REWRITE REDUCE-INTEGERP-+))
     (12 12 (:REWRITE INTEGERP-MINUS-X))
     (12 12 (:META META-INTEGERP-CORRECT))
     (11 11 (:REWRITE THE-FLOOR-BELOW))
     (11 11 (:REWRITE THE-FLOOR-ABOVE))
     (11 11
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (11 11 (:REWRITE DEFAULT-LESS-THAN-1))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 10 (:REWRITE NORMALIZE-ADDENDS))
     (10 10 (:REWRITE INTEGERP-<-CONSTANT))
     (10 10 (:REWRITE DEFAULT-PLUS-1))
     (10 10 (:REWRITE DEFAULT-CAR))
     (10 10 (:REWRITE CONSTANT-<-INTEGERP))
     (10 10
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (10 10
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (10 10
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (10 10
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (10 10 (:REWRITE |(< c (- x))|))
     (10 10
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (10 10
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (10 10
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (10 10
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (10 10 (:REWRITE |(< (/ x) (/ y))|))
     (10 10 (:REWRITE |(< (- x) c)|))
     (10 10 (:REWRITE |(< (- x) (- y))|))
     (6 6 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE ZP-OPEN))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|)))
(FORMAL-FORCE-LIST)
