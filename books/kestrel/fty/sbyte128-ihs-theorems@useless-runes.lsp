(SBYTE128P-OF-LOGEXT-OF-128
 (1362 1362
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1362 1362
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1362 1362
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1098 238
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (1038 1 (:REWRITE UGLY-UNHIDE-HACK-THM-1))
 (837 51 (:REWRITE DEFAULT-LESS-THAN-1))
 (390 5 (:REWRITE FLOOR-ZERO . 3))
 (388 146 (:REWRITE DEFAULT-TIMES-1))
 (360 48 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (360 48
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (360 48
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (360 48
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (360 48
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (322 82 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (322 82 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (322 82
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (322 82
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (285 5 (:REWRITE CANCEL-FLOOR-+))
 (246 39 (:REWRITE INTEGERP-MINUS-X))
 (238 238
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (238 238
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (238 238
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (237 5 (:REWRITE FLOOR-ZERO . 5))
 (237 5 (:REWRITE FLOOR-ZERO . 4))
 (232 5 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (215 5 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (212 4 (:REWRITE CANCEL-MOD-+))
 (209 45
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (209 45 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (204 48 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
 (204 48 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (204 48 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (204 48
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (204 48
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (204 48
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (204 48
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (204 48
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (204 48
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
 (204 48
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (204 48
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (194 146 (:REWRITE DEFAULT-TIMES-2))
 (174 10 (:REWRITE |(* (* x y) z)|))
 (164 7 (:REWRITE DEFAULT-PLUS-2))
 (152 5 (:REWRITE FLOOR-=-X/Y . 3))
 (144 5 (:REWRITE FLOOR-=-X/Y . 2))
 (142
  142
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (142 142
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (142
     142
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (142 142
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (142 142
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (140 4 (:REWRITE MOD-X-Y-=-X . 4))
 (140 4 (:REWRITE MOD-X-Y-=-X . 3))
 (136 4 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (131 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (131 5
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (131 5
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (124 4 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (123 18 (:REWRITE |(* (- x) y)|))
 (119 7 (:REWRITE DEFAULT-PLUS-1))
 (104 104
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (103 6 (:REWRITE DEFAULT-FLOOR-RATIO))
 (88 4 (:REWRITE MOD-ZERO . 3))
 (82 82 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (82 82
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (82 82 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (82 82
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (82 82 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (80 16 (:REWRITE DEFAULT-MINUS))
 (72 6 (:REWRITE DEFAULT-MOD-RATIO))
 (72 4 (:REWRITE MOD-ZERO . 4))
 (71 16 (:REWRITE |(- (* c x))|))
 (70 70
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (59 51 (:REWRITE DEFAULT-LESS-THAN-2))
 (58 45
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (58 45
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (51 51 (:REWRITE THE-FLOOR-BELOW))
 (51 51 (:REWRITE THE-FLOOR-ABOVE))
 (45 45 (:REWRITE SIMPLIFY-SUMS-<))
 (45 45
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (45 45
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (45 45 (:REWRITE INTEGERP-<-CONSTANT))
 (45 45 (:REWRITE CONSTANT-<-INTEGERP))
 (45 45
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (45 45
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (45 45
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (45 45
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (45 45 (:REWRITE |(< c (- x))|))
 (45 45
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (45 45
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (45 45
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (45 45
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (45 45 (:REWRITE |(< (/ x) (/ y))|))
 (45 45 (:REWRITE |(< (- x) c)|))
 (45 45 (:REWRITE |(< (- x) (- y))|))
 (44 2 (:LINEAR MOD-BOUNDS-3))
 (42 10 (:REWRITE |(* c (* d x))|))
 (36 36 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (33 5 (:REWRITE FLOOR-ZERO . 2))
 (33 5 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (33 5 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (30 30 (:REWRITE REDUCE-INTEGERP-+))
 (30 30 (:META META-INTEGERP-CORRECT))
 (28 28
     (:TYPE-PRESCRIPTION UGLY-UNHIDE-HACK))
 (26 26 (:TYPE-PRESCRIPTION ABS))
 (23 23
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (23 23
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (23 23 (:REWRITE |(< (/ x) 0)|))
 (23 23 (:REWRITE |(< (* x y) 0)|))
 (20 4 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (20 4 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (20 4 (:REWRITE MOD-X-Y-=-X . 2))
 (20 4
     (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (20 4 (:REWRITE MOD-CANCEL-*-CONST))
 (20 4 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (20 4
     (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (20 4
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (20 4 (:LINEAR MOD-BOUNDS-2))
 (15 3
     (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (15 3
     (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (14 6 (:REWRITE DEFAULT-FLOOR-1))
 (9 9
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (9 9
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (9 9 (:REWRITE |(< 0 (/ x))|))
 (9 9 (:REWRITE |(< 0 (* x y))|))
 (9 9
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (6 6 (:REWRITE DEFAULT-MOD-2))
 (6 6 (:REWRITE DEFAULT-MOD-1))
 (6 6 (:REWRITE DEFAULT-FLOOR-2))
 (5 5
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (5 5
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (5 5
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (5 5 (:REWRITE |(equal c (/ x))|))
 (5 5 (:REWRITE |(equal c (- x))|))
 (5 5 (:REWRITE |(equal (/ x) c)|))
 (5 5 (:REWRITE |(equal (/ x) (/ y))|))
 (5 5 (:REWRITE |(equal (- x) c)|))
 (5 5 (:REWRITE |(equal (- x) (- y))|))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (4 4
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
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
    (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (3 3
    (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (3 3 (:REWRITE |(floor x (- y))| . 2))
 (3 3 (:REWRITE |(floor x (- y))| . 1))
 (3 3
    (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (3 3
    (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (3 3 (:REWRITE |(floor (- x) y)| . 2))
 (3 3 (:REWRITE |(floor (- x) y)| . 1))
 (3 3
    (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (2 2
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (2 2 (:REWRITE NORMALIZE-ADDENDS))
 (2 2
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (2 2 (:REWRITE |(< (+ c/d x) y)|))
 (2 2 (:REWRITE |(< (+ (- c) x) y)|))
 (1 1 (:REWRITE UGLY-UNHIDE-HACK-THM-2))
 (1 1 (:REWRITE |(* 1/2 (floor x y))| . 3))
 (1 1 (:REWRITE |(* 1/2 (floor x y))| . 2)))
