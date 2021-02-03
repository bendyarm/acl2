(SUM)
(SUM-NATP (2 1 (:TYPE-PRESCRIPTION SUM-NATP))
          (1 1 (:TYPE-PRESCRIPTION NATP)))
(SUM-BOUND (16 11 (:REWRITE DEFAULT-LESS-THAN-1))
           (11 11 (:REWRITE THE-FLOOR-BELOW))
           (11 11 (:REWRITE THE-FLOOR-ABOVE))
           (11 11
               (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
           (11 11
               (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
           (11 11
               (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
           (11 11 (:REWRITE DEFAULT-LESS-THAN-2))
           (11 7 (:REWRITE SIMPLIFY-SUMS-<))
           (11 7
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
           (11 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
           (11 7 (:REWRITE DEFAULT-PLUS-2))
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
           (7 7
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
           (7 7 (:REWRITE NORMALIZE-ADDENDS))
           (7 7 (:REWRITE DEFAULT-PLUS-1))
           (6 6 (:REWRITE |(< (/ x) 0)|))
           (6 6 (:REWRITE |(< (* x y) 0)|))
           (3 3 (:REWRITE ZP-OPEN))
           (3 3
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
           (3 3
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
           (3 3 (:REWRITE REDUCE-INTEGERP-+))
           (3 3 (:REWRITE INTEGERP-MINUS-X))
           (3 3 (:META META-INTEGERP-CORRECT))
           (1 1 (:REWRITE |(< x (+ c/d y))|))
           (1 1 (:REWRITE |(< (if a b c) x)|))
           (1 1 (:REWRITE |(< (+ c/d x) y)|))
           (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(SUM-INVERSE)
(SUM-INVERSE-IND-HINT
     (106 7 (:REWRITE ZP-OPEN))
     (104 62 (:REWRITE DEFAULT-PLUS-2))
     (66 62 (:REWRITE DEFAULT-PLUS-1))
     (54 52 (:REWRITE DEFAULT-LESS-THAN-2))
     (53 51 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (52 52 (:REWRITE THE-FLOOR-BELOW))
     (52 52 (:REWRITE THE-FLOOR-ABOVE))
     (52 52
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (52 52
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (52 52
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (52 52 (:REWRITE DEFAULT-LESS-THAN-1))
     (52 50 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (51 51
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (51 51 (:REWRITE INTEGERP-<-CONSTANT))
     (51 51 (:REWRITE CONSTANT-<-INTEGERP))
     (51 51
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (51 51
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (51 51
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (51 51
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (51 51 (:REWRITE |(< c (- x))|))
     (51 51
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (51 51
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (51 51
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (51 51
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (51 51 (:REWRITE |(< (/ x) (/ y))|))
     (51 51 (:REWRITE |(< (- x) c)|))
     (51 51 (:REWRITE |(< (- x) (- y))|))
     (51 3 (:REWRITE |(+ (+ x y) z)|))
     (43 43
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (43 43
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (43 43 (:REWRITE |(< (/ x) 0)|))
     (43 43 (:REWRITE |(< (* x y) 0)|))
     (42 42
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (21 21 (:TYPE-PRESCRIPTION NATP))
     (20 20 (:REWRITE DEFAULT-CDR))
     (18 6 (:REWRITE |(+ c (+ d x))|))
     (13 13 (:REWRITE |(< (+ c/d x) y)|))
     (13 13 (:REWRITE |(< (+ (- c) x) y)|))
     (10 10 (:REWRITE DEFAULT-CAR))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7 (:META META-INTEGERP-CORRECT))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (4 4 (:REWRITE DEFAULT-TIMES-2))
     (4 4 (:REWRITE DEFAULT-TIMES-1))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (3 3 (:REWRITE FOLD-CONSTS-IN-+))
     (3 3 (:REWRITE |(< 0 (/ x))|))
     (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1
        (:REWRITE |(< x (/ y)) with (< y 0)|)))
(SUM-INVERSE-IS-INVERSE-OF-SUM-HELPER
     (133 82 (:REWRITE DEFAULT-PLUS-2))
     (84 82 (:REWRITE DEFAULT-PLUS-1))
     (59 59
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (59 48 (:REWRITE DEFAULT-LESS-THAN-2))
     (56 48 (:REWRITE DEFAULT-LESS-THAN-1))
     (50 44
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (48 48 (:REWRITE THE-FLOOR-BELOW))
     (48 48 (:REWRITE THE-FLOOR-ABOVE))
     (45 45
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (45 45
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (45 30 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (44 44 (:REWRITE INTEGERP-<-CONSTANT))
     (44 44 (:REWRITE CONSTANT-<-INTEGERP))
     (44 44
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (44 44
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (44 44
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (44 44
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (44 44 (:REWRITE |(< c (- x))|))
     (44 44
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (44 44
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (44 44
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (44 44
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (44 44 (:REWRITE |(< (/ x) (/ y))|))
     (44 44 (:REWRITE |(< (- x) c)|))
     (44 44 (:REWRITE |(< (- x) (- y))|))
     (38 1
         (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (38 1 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (31 31 (:REWRITE |(< (* x y) 0)|))
     (30 30 (:REWRITE |(< (/ x) 0)|))
     (17 17
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (17 17
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (16 16 (:REWRITE ZP-OPEN))
     (10 6 (:REWRITE DEFAULT-TIMES-2))
     (9 9 (:REWRITE FOLD-CONSTS-IN-+))
     (9 8 (:REWRITE |(equal (/ x) (/ y))|))
     (8 8
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (8 8
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (8 8 (:REWRITE |(equal c (/ x))|))
     (8 8 (:REWRITE |(equal (- x) (- y))|))
     (8 7
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8 7
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (8 6 (:REWRITE DEFAULT-TIMES-1))
     (8 4 (:REWRITE O-INFP->NEQ-0))
     (7 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (7 7 (:REWRITE |(equal c (- x))|))
     (7 7 (:REWRITE |(equal (- x) c)|))
     (7 7 (:META META-INTEGERP-CORRECT))
     (6 6 (:REWRITE |(< y (+ (- c) x))|))
     (6 6 (:REWRITE |(< x (+ c/d y))|))
     (5 5 (:REWRITE |(< (+ c/d x) y)|))
     (4 4 (:REWRITE |(< (+ (- c) x) y)|))
     (4 3 (:REWRITE |(< 0 (/ x))|))
     (4 1 (:REWRITE |(+ y x)|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< 0 (* x y))|))
     (3 1 (:REWRITE |(equal x (/ y))|))
     (3 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (3 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 1 (:REWRITE DEFAULT-DIVIDE))
     (2 1 (:REWRITE |(not (equal x (/ y)))|)))
(SUM-INVERSE-IS-INVERSE-OF-SUM
     (923 501 (:REWRITE DEFAULT-PLUS-2))
     (525 501 (:REWRITE DEFAULT-PLUS-1))
     (366 366
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (286 239 (:REWRITE DEFAULT-LESS-THAN-2))
     (261 239 (:REWRITE DEFAULT-LESS-THAN-1))
     (239 239 (:REWRITE THE-FLOOR-BELOW))
     (239 239 (:REWRITE THE-FLOOR-ABOVE))
     (239 239
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (239 239
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (235 170
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (224 224
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (224 224 (:REWRITE INTEGERP-<-CONSTANT))
     (224 224 (:REWRITE CONSTANT-<-INTEGERP))
     (224 224
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (224 224
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (224 224
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (224 224
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (224 224 (:REWRITE |(< c (- x))|))
     (224 224
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (224 224
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (224 224
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (224 224
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (224 224 (:REWRITE |(< (/ x) (/ y))|))
     (224 224 (:REWRITE |(< (- x) c)|))
     (224 224 (:REWRITE |(< (- x) (- y))|))
     (138 138 (:REWRITE |(< (* x y) 0)|))
     (127 127 (:REWRITE |(< (/ x) 0)|))
     (79 79
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (79 79
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (57 57 (:REWRITE FOLD-CONSTS-IN-+))
     (50 50 (:REWRITE |(< 0 (* x y))|))
     (48 48 (:REWRITE |(< (+ c/d x) y)|))
     (46 46
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (46 46
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (46 46 (:REWRITE |(< 0 (/ x))|))
     (40 40 (:REWRITE |(< x (+ c/d y))|))
     (38 38 (:REWRITE |(< y (+ (- c) x))|))
     (37 37 (:REWRITE |(< (+ (- c) x) y)|))
     (18 9
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (18 9
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 16 (:REWRITE REDUCE-INTEGERP-+))
     (16 16 (:REWRITE INTEGERP-MINUS-X))
     (16 16 (:META META-INTEGERP-CORRECT))
     (15 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (9 9
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (9 9
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (9 9
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (9 9 (:REWRITE |(equal c (/ x))|))
     (9 9 (:REWRITE |(equal c (- x))|))
     (9 9 (:REWRITE |(equal (/ x) c)|))
     (9 9 (:REWRITE |(equal (/ x) (/ y))|))
     (9 9 (:REWRITE |(equal (- x) c)|))
     (9 9 (:REWRITE |(equal (- x) (- y))|))
     (8 8 (:REWRITE DEFAULT-TIMES-2))
     (8 8 (:REWRITE DEFAULT-TIMES-1))
     (6 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (6 3 (:REWRITE O-INFP->NEQ-0))
     (3 3
        (:TYPE-PRESCRIPTION SUM-INVERSE-IND-HINT))
     (3 3 (:REWRITE SUM-NATP))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (2 2
        (:REWRITE |(< x (/ y)) with (< y 0)|)))
(SUM-INVERSE-SUM-COROLLARY
     (1059 16 (:DEFINITION SUM))
     (1047 2
           (:REWRITE SUM-INVERSE-IS-INVERSE-OF-SUM-HELPER))
     (546 16 (:DEFINITION NFIX))
     (170 14 (:REWRITE ZP-OPEN))
     (155 83 (:REWRITE DEFAULT-PLUS-2))
     (117 28
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (105 7 (:REWRITE |(+ (+ x y) z)|))
     (101 83 (:REWRITE DEFAULT-PLUS-1))
     (52 52
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (37 21 (:REWRITE |(+ c (+ d x))|))
     (36 28 (:REWRITE DEFAULT-LESS-THAN-2))
     (36 24
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (36 24 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (33 28 (:REWRITE DEFAULT-LESS-THAN-1))
     (31 24 (:REWRITE SIMPLIFY-SUMS-<))
     (28 28 (:REWRITE THE-FLOOR-BELOW))
     (28 28 (:REWRITE THE-FLOOR-ABOVE))
     (28 28
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (28 28
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (26 26
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (26 26 (:REWRITE INTEGERP-<-CONSTANT))
     (26 26 (:REWRITE CONSTANT-<-INTEGERP))
     (26 26
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (26 26
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (26 26
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (26 26
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (26 26 (:REWRITE |(< c (- x))|))
     (26 26
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (26 26
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (26 26
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (26 26
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (26 26 (:REWRITE |(< (/ x) (/ y))|))
     (26 26 (:REWRITE |(< (- x) c)|))
     (26 26 (:REWRITE |(< (- x) (- y))|))
     (24 24 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (18 18 (:REWRITE |(< (* x y) 0)|))
     (17 17 (:REWRITE FOLD-CONSTS-IN-+))
     (16 16 (:REWRITE |(< (/ x) 0)|))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (7 7 (:REWRITE |(< (+ c/d x) y)|))
     (6 6 (:REWRITE |(< y (+ (- c) x))|))
     (6 6 (:REWRITE |(< x (+ c/d y))|))
     (5 5 (:REWRITE |(< (+ (- c) x) y)|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (4 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (4 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|)))
(SUM-SUM-INVERSE-BOUND1
     (7347 23
           (:REWRITE SUM-INVERSE-IS-INVERSE-OF-SUM-HELPER))
     (2671 526
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2218 89 (:REWRITE ZP-OPEN))
     (2173 1203 (:REWRITE DEFAULT-PLUS-2))
     (1362 1203 (:REWRITE DEFAULT-PLUS-1))
     (1266 78 (:REWRITE |(+ (+ x y) z)|))
     (1004 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (701 281 (:REWRITE |(+ c (+ d x))|))
     (647 647
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (619 528 (:REWRITE DEFAULT-LESS-THAN-2))
     (592 528
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (574 528 (:REWRITE DEFAULT-LESS-THAN-1))
     (528 528 (:REWRITE THE-FLOOR-BELOW))
     (528 528 (:REWRITE THE-FLOOR-ABOVE))
     (526 526
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (486 367
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (416 408
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (408 408 (:REWRITE INTEGERP-<-CONSTANT))
     (408 408 (:REWRITE CONSTANT-<-INTEGERP))
     (408 408
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (408 408
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (408 408
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (408 408
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (408 408 (:REWRITE |(< c (- x))|))
     (408 408
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (408 408
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (408 408
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (408 408
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (408 408 (:REWRITE |(< (/ x) (/ y))|))
     (408 408 (:REWRITE |(< (- x) c)|))
     (408 408 (:REWRITE |(< (- x) (- y))|))
     (228 228 (:REWRITE |(< (* x y) 0)|))
     (178 178 (:REWRITE |(< (/ x) 0)|))
     (178 23
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (158 158 (:REWRITE FOLD-CONSTS-IN-+))
     (145 145 (:REWRITE |(< (+ c/d x) y)|))
     (144 144
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (144 144
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (107 99 (:REWRITE DEFAULT-TIMES-2))
     (103 103 (:REWRITE |(< x (+ c/d y))|))
     (99 99 (:REWRITE DEFAULT-TIMES-1))
     (92 12 (:REWRITE |(* y (* x z))|))
     (91 91 (:REWRITE |(< y (+ (- c) x))|))
     (79 79 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (78 78 (:REWRITE |(< 0 (* x y))|))
     (60 60
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (60 60
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (60 60 (:REWRITE |(< 0 (/ x))|))
     (52 13 (:REWRITE |(+ x x)|))
     (26 14
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (25 25
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (23 23
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (23 23
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (23 23
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (23 23 (:REWRITE |(equal c (/ x))|))
     (23 23 (:REWRITE |(equal c (- x))|))
     (23 23 (:REWRITE |(equal (/ x) c)|))
     (23 23 (:REWRITE |(equal (/ x) (/ y))|))
     (23 23 (:REWRITE |(equal (- x) c)|))
     (23 23 (:REWRITE |(equal (- x) (- y))|))
     (10 10 (:REWRITE |(equal (+ (- c) x) y)|))
     (7 7
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (6 6
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (6 6 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (5 5 (:REWRITE SUM-NATP))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:META META-INTEGERP-CORRECT))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (3 3
        (:TYPE-PRESCRIPTION SUM-INVERSE-IND-HINT))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (2 2 (:TYPE-PRESCRIPTION ABS))
     (2 2 (:REWRITE |(* a (/ a) b)|))
     (1 1
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|)))
(SUM-SUM-INVERSE-BOUND2
     (3880 10
           (:REWRITE SUM-INVERSE-IS-INVERSE-OF-SUM))
     (3220 13
           (:REWRITE SUM-INVERSE-IS-INVERSE-OF-SUM-HELPER))
     (1268 579 (:REWRITE DEFAULT-PLUS-2))
     (1018 256
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (671 579 (:REWRITE DEFAULT-PLUS-1))
     (385 147 (:REWRITE |(+ c (+ d x))|))
     (359 359
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (338 268 (:REWRITE DEFAULT-LESS-THAN-1))
     (330 268 (:REWRITE DEFAULT-LESS-THAN-2))
     (271 55 (:REWRITE |(< (+ (- c) x) y)|))
     (268 268 (:REWRITE THE-FLOOR-BELOW))
     (268 268 (:REWRITE THE-FLOOR-ABOVE))
     (256 256
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (256 256
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (232 226
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (226 226 (:REWRITE INTEGERP-<-CONSTANT))
     (226 226 (:REWRITE CONSTANT-<-INTEGERP))
     (226 226
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (226 226
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (226 226
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (226 226
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (226 226 (:REWRITE |(< c (- x))|))
     (226 226
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (226 226
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (226 226
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (226 226
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (226 226 (:REWRITE |(< (/ x) (/ y))|))
     (226 226 (:REWRITE |(< (- x) c)|))
     (226 226 (:REWRITE |(< (- x) (- y))|))
     (190 6 (:LINEAR SUM-SUM-INVERSE-BOUND1))
     (106 106 (:REWRITE |(< (* x y) 0)|))
     (93 93 (:REWRITE |(< (/ x) 0)|))
     (81 81 (:REWRITE FOLD-CONSTS-IN-+))
     (68 68 (:REWRITE |(< (+ c/d x) y)|))
     (66 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (63 63
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (63 63
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (61 61 (:REWRITE |(< x (+ c/d y))|))
     (60 60 (:REWRITE |(< 0 (* x y))|))
     (52 52 (:REWRITE |(< y (+ (- c) x))|))
     (48 48
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (48 48
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (48 48 (:REWRITE |(< 0 (/ x))|))
     (33 21 (:REWRITE DEFAULT-TIMES-2))
     (33 21 (:REWRITE DEFAULT-TIMES-1))
     (26 17 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (18 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (18 10
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (18 9 (:REWRITE O-INFP->NEQ-0))
     (16 13 (:REWRITE |(equal (/ x) (/ y))|))
     (15 3
         (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (13 13
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (13 13
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (13 13 (:REWRITE |(equal c (/ x))|))
     (13 13 (:REWRITE |(equal (- x) (- y))|))
     (12 3 (:REWRITE |(+ x x)|))
     (11 11 (:REWRITE REDUCE-INTEGERP-+))
     (11 11 (:REWRITE INTEGERP-MINUS-X))
     (11 11 (:META META-INTEGERP-CORRECT))
     (11 6 (:REWRITE DEFAULT-MINUS))
     (10 10
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (10 10 (:REWRITE |(equal c (- x))|))
     (10 10 (:REWRITE |(equal (- x) c)|))
     (9 9
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (9 3 (:REWRITE |(equal x (/ y))|))
     (9 3
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (9 3 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (8 1 (:REWRITE |(+ x (if a b c))|))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (6 6 (:REWRITE INTEGERP-/))
     (6 3 (:REWRITE DEFAULT-DIVIDE))
     (6 3 (:REWRITE |(not (equal x (/ y)))|))
     (4 4 (:REWRITE |(equal (+ (- c) x) y)|)))
(CANTOR-PAIRING)
(CANTOR-PAIRING-INVERSE)
(CANTOR-PAIRING-ONTO
     (32178 32
            (:REWRITE SUM-INVERSE-IS-INVERSE-OF-SUM))
     (18520 16 (:DEFINITION SUM-INVERSE))
     (16899 350 (:DEFINITION SUM))
     (13087 241 (:REWRITE |(< (+ (- c) x) y)|))
     (11272 350 (:DEFINITION NFIX))
     (8566 72
           (:REWRITE SUM-INVERSE-IS-INVERSE-OF-SUM-HELPER))
     (6117 72 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4865 658 (:REWRITE SIMPLIFY-SUMS-<))
     (3643 2485 (:REWRITE DEFAULT-PLUS-2))
     (2913 2485 (:REWRITE DEFAULT-PLUS-1))
     (1963 913
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1182 1182
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (971 913 (:REWRITE DEFAULT-LESS-THAN-2))
     (961 913 (:REWRITE DEFAULT-LESS-THAN-1))
     (913 913 (:REWRITE THE-FLOOR-BELOW))
     (913 913 (:REWRITE THE-FLOOR-ABOVE))
     (913 913
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (913 913
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (720 660
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (670 668 (:REWRITE |(< (- x) c)|))
     (670 668 (:REWRITE |(< (- x) (- y))|))
     (668 668 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (668 668
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (668 668 (:REWRITE INTEGERP-<-CONSTANT))
     (668 668 (:REWRITE CONSTANT-<-INTEGERP))
     (668 668
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (668 668
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (668 668
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (668 668
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (668 668 (:REWRITE |(< c (- x))|))
     (668 668
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (668 668
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (668 668
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (668 668
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (668 668 (:REWRITE |(< (/ x) (/ y))|))
     (665 25 (:REWRITE ZP-OPEN))
     (398 196 (:REWRITE |(+ c (+ d x))|))
     (351 351 (:REWRITE |(< (* x y) 0)|))
     (328 328 (:REWRITE |(< (/ x) 0)|))
     (323 317 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (318 318
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (318 318
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (264 264 (:REWRITE |(< (+ c/d x) y)|))
     (230 230 (:REWRITE |(< y (+ (- c) x))|))
     (230 230 (:REWRITE |(< x (+ c/d y))|))
     (113 72
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (109 72
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (108 108 (:REWRITE FOLD-CONSTS-IN-+))
     (72 72
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (72 72
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (72 72
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (72 72 (:REWRITE |(equal c (/ x))|))
     (72 72 (:REWRITE |(equal c (- x))|))
     (72 72 (:REWRITE |(equal (/ x) c)|))
     (72 72 (:REWRITE |(equal (/ x) (/ y))|))
     (72 72 (:REWRITE |(equal (- x) c)|))
     (72 72 (:REWRITE |(equal (- x) (- y))|))
     (50 21 (:REWRITE DEFAULT-MINUS))
     (41 41
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (41 41
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (41 41 (:REWRITE |(< 0 (/ x))|))
     (41 41 (:REWRITE |(< 0 (* x y))|))
     (39 39
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (32 32 (:REWRITE |(equal (+ (- c) x) y)|))
     (8 8 (:REWRITE SUM-NATP))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7 (:REWRITE O-INFP->NEQ-0))
     (7 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7 (:META META-INTEGERP-CORRECT))
     (4 4 (:REWRITE DEFAULT-CAR))
     (2 2 (:REWRITE DEFAULT-CDR)))
(CANTOR-PAIRING-INVERSE-IS-AN-INVERSE
     (1035 12 (:DEFINITION SUM))
     (942 7
          (:REWRITE SUM-INVERSE-IS-INVERSE-OF-SUM-HELPER))
     (456 12 (:DEFINITION NFIX))
     (212 8 (:REWRITE ZP-OPEN))
     (160 92 (:REWRITE DEFAULT-PLUS-2))
     (153 26
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (101 92 (:REWRITE DEFAULT-PLUS-1))
     (78 6 (:REWRITE |(+ y (+ x z))|))
     (53 53
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (53 31 (:REWRITE |(+ c (+ d x))|))
     (28 26 (:REWRITE DEFAULT-LESS-THAN-2))
     (28 26 (:REWRITE DEFAULT-LESS-THAN-1))
     (26 26 (:REWRITE THE-FLOOR-BELOW))
     (26 26 (:REWRITE THE-FLOOR-ABOVE))
     (26 26
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (26 26
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (26 23
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (26 23 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (25 25 (:REWRITE FOLD-CONSTS-IN-+))
     (23 23 (:REWRITE SIMPLIFY-SUMS-<))
     (23 23 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (23 23
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (23 23 (:REWRITE INTEGERP-<-CONSTANT))
     (23 23 (:REWRITE CONSTANT-<-INTEGERP))
     (23 23
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (23 23
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (23 23
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (23 23
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (23 23 (:REWRITE |(< c (- x))|))
     (23 23
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (23 23
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (23 23
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (23 23
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (23 23 (:REWRITE |(< (/ x) (/ y))|))
     (23 23 (:REWRITE |(< (- x) c)|))
     (23 23 (:REWRITE |(< (- x) (- y))|))
     (14 14 (:REWRITE |(< (* x y) 0)|))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (11 11 (:REWRITE |(< (/ x) 0)|))
     (11 11 (:REWRITE |(< (+ c/d x) y)|))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (9 9 (:REWRITE |(< 0 (/ x))|))
     (9 9 (:REWRITE |(< 0 (* x y))|))
     (8 8 (:REWRITE |(< (+ (- c) x) y)|))
     (7 7 (:REWRITE |(< y (+ (- c) x))|))
     (7 7 (:REWRITE |(< x (+ c/d y))|))
     (7 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (7 6
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (6 6 (:REWRITE |(equal c (/ x))|))
     (6 6 (:REWRITE |(equal c (- x))|))
     (6 6 (:REWRITE |(equal (/ x) c)|))
     (6 6 (:REWRITE |(equal (/ x) (/ y))|))
     (6 6 (:REWRITE |(equal (- x) c)|))
     (6 6 (:REWRITE |(equal (- x) (- y))|))
     (6 5 (:REWRITE DEFAULT-CDR))
     (6 5 (:REWRITE DEFAULT-CAR))
     (5 4 (:REWRITE O-INFP->NEQ-0))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (3 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (3 2 (:REWRITE DEFAULT-MINUS))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|)))
(CANTOR-PAIRING-ONE-ONE)
