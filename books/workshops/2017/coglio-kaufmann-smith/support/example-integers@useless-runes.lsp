(INT32P)
(INT32)
(INT)
(ADD32)
(SUB32)
(MUL32)
(LTE32)
(GTE32)
(INT32P-OF-INT32
 (30817 2206 (:REWRITE |(- (* c x))|))
 (30800 2205
        (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
 (24606 2214 (:REWRITE |(* (- x) y)|))
 (17256 5 (:REWRITE CANCEL-FLOOR-+))
 (13930 4 (:REWRITE CANCEL-MOD-+))
 (11043 2211 (:REWRITE DEFAULT-MINUS))
 (6976 10 (:REWRITE |(* (* x y) z)|))
 (6869 11 (:REWRITE |(* c (* d x))|))
 (4782 4540 (:REWRITE DEFAULT-TIMES-1))
 (4702 4545 (:REWRITE DEFAULT-TIMES-2))
 (4460 4460
       (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (3659 2441
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (2441 2441
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (2441 2441
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (2441 2441
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (2184 1 (:REWRITE UGLY-UNHIDE-HACK-THM-1))
 (1469 1469
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1469 1469
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1469 1469
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1373 1 (:REWRITE EQUAL-*-/-1))
 (856 64 (:REWRITE DEFAULT-LESS-THAN-1))
 (525 5 (:REWRITE FLOOR-ZERO . 3))
 (434 1 (:REWRITE FLOOR-=-X/Y . 4))
 (432 80 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (432 80
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (432 80
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (432 80
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (432 80
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (331 11 (:REWRITE <-*-/-LEFT-COMMUTED))
 (322 82 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (322 82 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (322 82
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (322 82
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (316 8
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (291 5 (:REWRITE FLOOR-ZERO . 5))
 (291 5 (:REWRITE FLOOR-ZERO . 4))
 (284 5 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (276 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (276 7
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (276 7
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (261 5 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (256 80 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
 (256 80 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (256 80 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (256 80
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (256 80
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (256 80
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (256 80
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (256 80
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (256 80
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
 (256 80
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (256 80
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (224 58
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (224 58 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
 (124 4 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (119 7 (:REWRITE DEFAULT-PLUS-1))
 (104 104
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (103 6 (:REWRITE DEFAULT-FLOOR-RATIO))
 (102 1 (:DEFINITION FIX))
 (88 4 (:REWRITE MOD-ZERO . 3))
 (82 82 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (82 82
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (82 82 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (82 82
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (82 82 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (73 1 (:REWRITE |(* y (* x z))|))
 (72 64 (:REWRITE DEFAULT-LESS-THAN-2))
 (72 6 (:REWRITE DEFAULT-MOD-RATIO))
 (72 4 (:REWRITE MOD-ZERO . 4))
 (71 58
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (71 58
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (64 64 (:REWRITE THE-FLOOR-BELOW))
 (64 64 (:REWRITE THE-FLOOR-ABOVE))
 (62 2 (:REWRITE <-*-/-RIGHT-COMMUTED))
 (58 58 (:REWRITE SIMPLIFY-SUMS-<))
 (58 58
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (58 58
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (58 58 (:REWRITE INTEGERP-<-CONSTANT))
 (58 58 (:REWRITE CONSTANT-<-INTEGERP))
 (58 58
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (58 58
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (58 58
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (58 58
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (58 58 (:REWRITE |(< c (- x))|))
 (58 58
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (58 58
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (58 58
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (58 58
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (58 58 (:REWRITE |(< (/ x) (/ y))|))
 (58 58 (:REWRITE |(< (- x) c)|))
 (58 58 (:REWRITE |(< (- x) (- y))|))
 (48 3 (:REWRITE |(integerp (- x))|))
 (47 47 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (44 2 (:LINEAR MOD-BOUNDS-3))
 (33 5 (:REWRITE FLOOR-ZERO . 2))
 (33 5 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (33 5 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (32 32
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (32 32
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (32 32 (:REWRITE |(< (/ x) 0)|))
 (32 32 (:REWRITE |(< (* x y) 0)|))
 (30 30 (:REWRITE REDUCE-INTEGERP-+))
 (30 30 (:REWRITE INTEGERP-MINUS-X))
 (30 30 (:META META-INTEGERP-CORRECT))
 (28 28
     (:TYPE-PRESCRIPTION UGLY-UNHIDE-HACK))
 (27 27 (:TYPE-PRESCRIPTION ABS))
 (22 22
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
 (22 22
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
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
 (11 11
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (11 11
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (11 11 (:REWRITE |(< 0 (/ x))|))
 (11 11 (:REWRITE |(< 0 (* x y))|))
 (9 9
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (7 7
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (7 7
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (7 7 (:REWRITE |(equal c (/ x))|))
 (7 7 (:REWRITE |(equal c (- x))|))
 (7 7 (:REWRITE |(equal (/ x) c)|))
 (7 7 (:REWRITE |(equal (/ x) (/ y))|))
 (7 7 (:REWRITE |(equal (- x) c)|))
 (7 7 (:REWRITE |(equal (- x) (- y))|))
 (6 6 (:REWRITE DEFAULT-MOD-2))
 (6 6 (:REWRITE DEFAULT-MOD-1))
 (6 6 (:REWRITE DEFAULT-FLOOR-2))
 (5 1
    (:REWRITE |(equal (floor (+ x y) z) x)|))
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
 (2 2 (:REWRITE |(- (if a b c))|))
 (1 1 (:REWRITE UGLY-UNHIDE-HACK-THM-2))
 (1 1 (:REWRITE |(* 1/2 (floor x y))| . 3))
 (1 1 (:REWRITE |(* 1/2 (floor x y))| . 2)))
(INTEGERP-OF-INT)
(INT-OF-INT32
 (41250 2955 (:REWRITE |(- (* c x))|))
 (41218 2949
        (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
 (35064 2961 (:REWRITE |(* (- x) y)|))
 (20912 6 (:REWRITE CANCEL-MOD-+))
 (20781 6 (:REWRITE CANCEL-FLOOR-+))
 (14786 2962 (:REWRITE DEFAULT-MINUS))
 (6988 10 (:REWRITE |(* (* x y) z)|))
 (6931 13 (:REWRITE |(* c (* d x))|))
 (6459 6084 (:REWRITE DEFAULT-TIMES-2))
 (6216 6075 (:REWRITE DEFAULT-TIMES-1))
 (5973 5973
       (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (3344 3344
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (3344 3344
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (3344 3344
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (2747 2747
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (2747 2747
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (2747 2747
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1302 3 (:REWRITE FLOOR-=-X/Y . 4))
 (1156 232
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (1147 231 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (1147 231
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (949 25
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (871 19 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (841 197
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (832 196
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (787 19
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (787 19
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (704 232 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
 (704 232
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (704 232
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (699 231 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (699 231
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (699 231
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
 (620 6 (:REWRITE FLOOR-ZERO . 3))
 (529 197
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (524 196
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (524 196
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (362 12 (:REWRITE <-*-/-LEFT-COMMUTED))
 (334 47 (:REWRITE DEFAULT-PLUS-2))
 (326 6 (:REWRITE FLOOR-ZERO . 5))
 (326 6 (:REWRITE FLOOR-ZERO . 4))
 (270 54 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (270 54 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (262 54
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (262 54
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (219 3 (:REWRITE |(* y (* x z))|))
 (217 7 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (210 6 (:REWRITE MOD-X-Y-=-X . 4))
 (210 6 (:REWRITE MOD-X-Y-=-X . 3))
 (208 8 (:REWRITE FLOOR-=-X/Y . 3))
 (200 8 (:REWRITE FLOOR-=-X/Y . 2))
 (188 6 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (143 2 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (133 77
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (133 77 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (132 6 (:REWRITE MOD-ZERO . 3))
 (127 79 (:REWRITE DEFAULT-LESS-THAN-1))
 (120
  120
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (120 120
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (120
     120
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (120 120
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (120 120
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (119 8 (:REWRITE DEFAULT-FLOOR-RATIO))
 (109 47 (:REWRITE DEFAULT-PLUS-1))
 (108 6 (:REWRITE MOD-ZERO . 4))
 (104 104
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (93 79
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (93 79
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (87 79 (:REWRITE DEFAULT-LESS-THAN-2))
 (84 22
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (79 79 (:REWRITE THE-FLOOR-BELOW))
 (79 79 (:REWRITE THE-FLOOR-ABOVE))
 (79 79
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (79 79
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (79 79
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (79 79
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (79 79
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (79 79
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (79 79
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (79 79
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (79 79
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (79 79 (:REWRITE |(< (/ x) (/ y))|))
 (79 79 (:REWRITE |(< (- x) (- y))|))
 (78 78
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (78 78 (:REWRITE INTEGERP-<-CONSTANT))
 (78 78 (:REWRITE CONSTANT-<-INTEGERP))
 (78 78 (:REWRITE |(< (- x) c)|))
 (77 77 (:REWRITE SIMPLIFY-SUMS-<))
 (77 7 (:REWRITE DEFAULT-MOD-RATIO))
 (62 2 (:REWRITE <-*-/-RIGHT-COMMUTED))
 (56 20 (:REWRITE NORMALIZE-ADDENDS))
 (54 54 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
 (54 54 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (54 54
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (54 54 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (54 54
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (54 54 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (50 4 (:REWRITE |(+ y (+ x z))|))
 (48 8 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (48 3 (:REWRITE |(integerp (- x))|))
 (46 46
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (46 46
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (46 46 (:REWRITE |(< (/ x) 0)|))
 (46 46 (:REWRITE |(< (* x y) 0)|))
 (44 2 (:LINEAR MOD-BOUNDS-3))
 (42 42 (:REWRITE REDUCE-INTEGERP-+))
 (42 42 (:REWRITE INTEGERP-MINUS-X))
 (42 42 (:META META-INTEGERP-CORRECT))
 (38 6 (:REWRITE FLOOR-ZERO . 2))
 (38 6 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (35 7 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (35 7 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (35 7 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (34 34
     (:TYPE-PRESCRIPTION UGLY-UNHIDE-HACK))
 (31 31 (:TYPE-PRESCRIPTION ABS))
 (30 6 (:REWRITE MOD-X-Y-=-X . 2))
 (30 6
     (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (30 6 (:REWRITE MOD-CANCEL-*-CONST))
 (30 6 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (30 6
     (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (30 6
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (20 4
     (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (20 4
     (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (20 4 (:LINEAR MOD-BOUNDS-2))
 (19 19
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (19 19 (:REWRITE |(equal c (/ x))|))
 (19 19 (:REWRITE |(equal c (- x))|))
 (19 19 (:REWRITE |(equal (/ x) c)|))
 (19 19 (:REWRITE |(equal (/ x) (/ y))|))
 (19 19 (:REWRITE |(equal (- x) c)|))
 (19 19 (:REWRITE |(equal (- x) (- y))|))
 (16 8 (:REWRITE DEFAULT-FLOOR-1))
 (15 15
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (15 15
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (15 15 (:REWRITE |(< 0 (/ x))|))
 (15 15 (:REWRITE |(< 0 (* x y))|))
 (15 3
     (:REWRITE |(equal (floor (+ x y) z) x)|))
 (14 14
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (12 6 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (10 10
     (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (9 2 (:REWRITE |(+ c (+ d x))|))
 (8 8 (:REWRITE DEFAULT-FLOOR-2))
 (7 7 (:REWRITE DEFAULT-MOD-2))
 (7 7 (:REWRITE DEFAULT-MOD-1))
 (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
 (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
 (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
 (6 6 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (6 6
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (6 6 (:REWRITE |(mod x (- y))| . 3))
 (6 6 (:REWRITE |(mod x (- y))| . 2))
 (6 6 (:REWRITE |(mod x (- y))| . 1))
 (6 6
    (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (6 6
    (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (6 6 (:REWRITE |(mod (- x) y)| . 3))
 (6 6 (:REWRITE |(mod (- x) y)| . 2))
 (6 6 (:REWRITE |(mod (- x) y)| . 1))
 (6 6
    (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (6 6 (:REWRITE |(+ x (- x))|))
 (4 4
    (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (4 4 (:REWRITE |(floor x (- y))| . 2))
 (4 4 (:REWRITE |(floor x (- y))| . 1))
 (4 4
    (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (4 4
    (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (4 4 (:REWRITE |(floor (- x) y)| . 2))
 (4 4 (:REWRITE |(floor (- x) y)| . 1))
 (4 4
    (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (3 3 (:REWRITE UGLY-UNHIDE-HACK-THM-2))
 (2 2
    (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (2 2 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (2 2
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 (1 1 (:REWRITE |(- (if a b c))|))
 (1 1 (:REWRITE |(* 1/2 (floor x y))| . 3))
 (1 1 (:REWRITE |(* 1/2 (floor x y))| . 2)))
(ADD32-TO-+)
(SUB32-TO--)
(MUL32-TO-*)
(LTE32-TO-<=
     (12 12 (:REWRITE THE-FLOOR-BELOW))
     (12 12 (:REWRITE THE-FLOOR-ABOVE))
     (12 12 (:REWRITE DEFAULT-LESS-THAN-2))
     (12 12 (:REWRITE DEFAULT-LESS-THAN-1))
     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
     (6 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (6 6
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (6 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-INTEGERP-CORRECT))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|)))
(GTE32-TO->=
     (12 12 (:REWRITE THE-FLOOR-BELOW))
     (12 12 (:REWRITE THE-FLOOR-ABOVE))
     (12 12 (:REWRITE DEFAULT-LESS-THAN-2))
     (12 12 (:REWRITE DEFAULT-LESS-THAN-1))
     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
     (6 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (6 6
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (6 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-INTEGERP-CORRECT))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|)))
(DRAWPOINT)
(PRECOND)
(INVAR)
(DRAWLINE-LOOP (95 74 (:REWRITE DEFAULT-<-1))
               (80 74 (:REWRITE DEFAULT-<-2))
               (33 29 (:REWRITE DEFAULT-+-2))
               (29 29 (:REWRITE DEFAULT-+-1))
               (23 23
                   (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
               (8 7 (:REWRITE DEFAULT-*-2))
               (7 7 (:REWRITE DEFAULT-*-1))
               (5 5 (:REWRITE FOLD-CONSTS-IN-+))
               (5 5 (:REWRITE DEFAULT-UNARY-MINUS)))
(DRAWLINE (12 9 (:REWRITE DEFAULT-<-1))
          (10 9 (:REWRITE DEFAULT-<-2))
          (3 3 (:REWRITE DEFAULT-+-2))
          (3 3 (:REWRITE DEFAULT-+-1))
          (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
          (1 1 (:REWRITE DEFAULT-*-2))
          (1 1 (:REWRITE DEFAULT-*-1)))
(DRAWLINE-LOOP$NOT-NORMALIZED)
(DRAWLINE-LOOP{1} (1747 1160 (:REWRITE DEFAULT-<-1))
                  (1188 1160 (:REWRITE DEFAULT-<-2))
                  (303 216 (:REWRITE DEFAULT-+-2))
                  (233 216 (:REWRITE DEFAULT-+-1))
                  (57 37 (:REWRITE DEFAULT-UNARY-MINUS))
                  (35 30 (:REWRITE DEFAULT-*-2))
                  (32 32 (:REWRITE FOLD-CONSTS-IN-+))
                  (30 30 (:REWRITE DEFAULT-*-1)))
(DRAWLINE-LOOP-BEFORE-VS-AFTER-0)
(DRAWLINE-LOOP{1}-COPY)
(DRAWLINE-LOOP{1}-COPY-DEF)
(DRAWLINE-LOOP{1}-IS-DRAWLINE-LOOP{1}-COPY)
(DRAWLINE-LOOP-BECOMES-DRAWLINE-LOOP{1}-LEMMA)
(DRAWLINE-LOOP-BECOMES-DRAWLINE-LOOP{1})
(DRAWLINE$NOT-NORMALIZED)
(DRAWLINE{1} (147 92 (:REWRITE DEFAULT-<-1))
             (97 92 (:REWRITE DEFAULT-<-2))
             (13 12 (:REWRITE DEFAULT-+-2))
             (13 12 (:REWRITE DEFAULT-+-1))
             (9 9 (:REWRITE DEFAULT-UNARY-MINUS))
             (9 9 (:REWRITE DEFAULT-*-2))
             (9 9 (:REWRITE DEFAULT-*-1)))
(DRAWLINE-BEFORE-VS-AFTER-0)
(DRAWLINE{1}-COPY)
(DRAWLINE{1}-COPY-DEF)
(DRAWLINE{1}-IS-DRAWLINE{1}-COPY)
(DRAWLINE-BECOMES-DRAWLINE{1}-LEMMA)
(DRAWLINE-BECOMES-DRAWLINE{1})
