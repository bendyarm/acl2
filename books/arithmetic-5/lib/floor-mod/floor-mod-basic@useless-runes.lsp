(INTEGERP-MOD-1)
(INTEGERP-MOD-2
     (35 1 (:REWRITE FLOOR-ZERO . 3))
     (29 1 (:REWRITE FLOOR-ZERO . 5))
     (29 1 (:REWRITE FLOOR-ZERO . 4))
     (21 21 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (21 21 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (14 1 (:REWRITE FLOOR-ZERO . 2))
     (12 12 (:REWRITE DEFAULT-TIMES-2))
     (5 5
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (5 1 (:REWRITE DEFAULT-MOD-RATIO))
     (5 1 (:REWRITE DEFAULT-FLOOR-RATIO))
     (4 4
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
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
     (3 3 (:REWRITE DEFAULT-LESS-THAN-2))
     (3 3 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (3 3 (:REWRITE |(< (/ x) (/ y))|))
     (3 3 (:REWRITE |(< (- x) c)|))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE DEFAULT-MINUS))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
     (1 1
        (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
     (1 1 (:REWRITE DEFAULT-MOD-1))
     (1 1 (:REWRITE DEFAULT-FLOOR-2))
     (1 1 (:REWRITE DEFAULT-FLOOR-1))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (1 1
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|)))
(INTEGERP-MOD-3
 (63 1 (:REWRITE DEFAULT-MOD-RATIO))
 (44
  44
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (44 44
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (44 44
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (44 44
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (40 4 (:REWRITE DEFAULT-DIVIDE))
 (39 21 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (23 23
     (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (22 4 (:REWRITE DEFAULT-TIMES-2))
 (16 1 (:REWRITE |(* x (if a b c))|))
 (10 1 (:REWRITE DEFAULT-MOD-2))
 (3 3 (:REWRITE REDUCE-INTEGERP-+))
 (3 3 (:REWRITE INTEGERP-MINUS-X))
 (3 3 (:REWRITE DEFAULT-EXPT-1))
 (3 3 (:REWRITE |(expt 1/c n)|))
 (3 3 (:REWRITE |(expt (- x) n)|))
 (3 3 (:META META-INTEGERP-CORRECT))
 (3 1 (:REWRITE |(* y x)|))
 (2 2 (:REWRITE DEFAULT-MINUS))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (1 1 (:REWRITE SIMPLIFY-SUMS-<))
 (1 1
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (1 1
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (1 1
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1 1
    (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (1 1 (:REWRITE INTEGERP-<-CONSTANT))
 (1 1 (:REWRITE DEFAULT-MOD-1))
 (1 1 (:REWRITE CONSTANT-<-INTEGERP))
 (1 1
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (1 1
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (1 1
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (1 1
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (1 1 (:REWRITE |(< c (- x))|))
 (1 1
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (1 1
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (1 1
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (1 1
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (1 1 (:REWRITE |(< (/ x) 0)|))
 (1 1 (:REWRITE |(< (/ x) (/ y))|))
 (1 1 (:REWRITE |(< (- x) c)|))
 (1 1 (:REWRITE |(< (- x) (- y))|))
 (1 1 (:REWRITE |(< (* x y) 0)|))
 (1 1 (:REWRITE |(* 1 x)|)))
(MOD-BOUNDS-3
     (1128 36 (:LINEAR MOD-BOUNDS-2))
     (1128 36 (:LINEAR MOD-BOUNDS-1))
     (952 952 (:REWRITE DEFAULT-TIMES-2))
     (337 85
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<-2))
     (275 275
          (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (222 222
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (148 85
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
     (137 137 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (127 127 (:REWRITE RATIONALP-MINUS-X))
     (124 116 (:META META-RATIONALP-CORRECT))
     (109 109
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (109 109
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (109 109
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (109 109
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (109 109
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (109 109 (:REWRITE INTEGERP-<-CONSTANT))
     (109 109 (:REWRITE DEFAULT-LESS-THAN-2))
     (109 109 (:REWRITE DEFAULT-LESS-THAN-1))
     (109 109 (:REWRITE CONSTANT-<-INTEGERP))
     (109 109
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (109 109
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (109 109
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (109 109
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (109 109 (:REWRITE |(< c (- x))|))
     (109 109
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (109 109
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (109 109
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (109 109
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (109 109 (:REWRITE |(< (/ x) (/ y))|))
     (109 109 (:REWRITE |(< (- x) c)|))
     (109 109 (:REWRITE |(< (- x) (- y))|))
     (90 90
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (90 90 (:REWRITE DEFAULT-DIVIDE))
     (85 85
         (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
     (51 51
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (51 51
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (51 51 (:REWRITE |(< (/ x) 0)|))
     (51 51 (:REWRITE |(< (* x y) 0)|))
     (43 43
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (43 43
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (43 43 (:REWRITE |(< 0 (/ x))|))
     (43 43 (:REWRITE |(< 0 (* x y))|))
     (37 37 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (37 23
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (35 35 (:REWRITE |(+ c (+ d x))|))
     (35 7 (:REWRITE DEFAULT-MOD-RATIO))
     (31 31
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (31 31
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (31 31
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (31 31 (:REWRITE |(equal c (/ x))|))
     (31 31 (:REWRITE |(equal c (- x))|))
     (31 31 (:REWRITE |(equal (/ x) c)|))
     (31 31 (:REWRITE |(equal (/ x) (/ y))|))
     (31 31 (:REWRITE |(equal (- x) c)|))
     (31 31 (:REWRITE |(equal (- x) (- y))|))
     (25 17
         (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
     (24 24
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (24 24 (:REWRITE INTEGERP-MINUS-X))
     (16 16 (:REWRITE |(equal (+ (- c) x) y)|))
     (16 16 (:REWRITE |(< (+ c/d x) y)|))
     (16 16 (:REWRITE |(< (+ (- c) x) y)|))
     (16 16 (:META META-INTEGERP-CORRECT))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (12 6
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8 8 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (8 8 (:REWRITE DEFAULT-MOD-2))
     (6 6
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (4 4
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (4 4
        (:REWRITE |(< 0 (* x (/ y))) rationalp (* x (/ y))|))
     (4 4
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (4 4
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (3 3
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (3 3
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (3 3
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1)))
(FLOOR-NONNEGATIVE
     (1997 51 (:REWRITE FLOOR-ZERO . 3))
     (1918 51 (:REWRITE FLOOR-ZERO . 4))
     (1892 51 (:REWRITE FLOOR-ZERO . 5))
     (688 51 (:REWRITE FLOOR-ZERO . 2))
     (290 290 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (290 290 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (290 290
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (290 290
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (290 290
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (272 272 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (248 248
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (248 248
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (248 248
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (248 248 (:REWRITE INTEGERP-<-CONSTANT))
     (248 248 (:REWRITE CONSTANT-<-INTEGERP))
     (248 248
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (248 248
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (248 248
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (248 248
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (248 248 (:REWRITE |(< c (- x))|))
     (248 248
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (248 248
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (248 248
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (248 248
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (248 248 (:REWRITE |(< (/ x) (/ y))|))
     (248 248 (:REWRITE |(< (- x) c)|))
     (248 248 (:REWRITE |(< (- x) (- y))|))
     (236 236 (:REWRITE SIMPLIFY-SUMS-<))
     (236 236
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (234 234
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (164 122 (:REWRITE |(< (* x y) 0)|))
     (122 122 (:REWRITE |(< (/ x) 0)|))
     (115 115
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (115 115
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (108 108
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (104 104
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (85 17 (:REWRITE DEFAULT-FLOOR-RATIO))
     (73 73 (:REWRITE |(< 0 (/ x))|))
     (73 73 (:REWRITE |(< 0 (* x y))|))
     (68 68
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (68 68
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (49 49
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (49 49 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (49 49
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (49 49
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (49 49
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (49 49
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (49 49
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (49 49 (:REWRITE |(equal c (/ x))|))
     (49 49 (:REWRITE |(equal c (- x))|))
     (49 49 (:REWRITE |(equal (/ x) c)|))
     (49 49 (:REWRITE |(equal (/ x) (/ y))|))
     (49 49 (:REWRITE |(equal (- x) c)|))
     (49 49 (:REWRITE |(equal (- x) (- y))|))
     (48 3 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (48 3 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (44 44
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (44 44
         (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (27 27 (:REWRITE REDUCE-RATIONALP-+))
     (27 27 (:REWRITE RATIONALP-MINUS-X))
     (27 27 (:META META-RATIONALP-CORRECT))
     (13 13
         (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
     (13 13
         (:REWRITE |(< (* x (/ y)) 1) with (< 0 y)|))
     (9 9 (:REWRITE FLOOR-NEGATIVE . 4))
     (9 9 (:REWRITE FLOOR-NEGATIVE . 3))
     (9 9 (:REWRITE FLOOR-NEGATIVE . 2))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6 (:META META-INTEGERP-CORRECT))
     (4 4
        (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE NORMALIZE-ADDENDS))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
     (2 2
        (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<)))
(FLOOR-NONPOSITIVE
     (1772 57 (:REWRITE FLOOR-ZERO . 4))
     (1750 57 (:REWRITE FLOOR-ZERO . 5))
     (612 53 (:REWRITE FLOOR-ZERO . 2))
     (363 13 (:REWRITE |(< (if a b c) x)|))
     (357 357 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (357 357 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (357 357
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (357 357
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (357 357
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (343 343 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (239 199
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (239 199
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (207 207
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (207 207
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (207 207
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (207 207
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (207 207 (:REWRITE INTEGERP-<-CONSTANT))
     (207 207 (:REWRITE CONSTANT-<-INTEGERP))
     (207 207
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (207 207
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (207 207
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (207 207
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (207 207 (:REWRITE |(< c (- x))|))
     (207 207
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (207 207
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (207 207
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (207 207
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (207 207 (:REWRITE |(< (/ x) (/ y))|))
     (207 207 (:REWRITE |(< (- x) c)|))
     (207 207 (:REWRITE |(< (- x) (- y))|))
     (199 199 (:REWRITE SIMPLIFY-SUMS-<))
     (132 132
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (132 132
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (115 23 (:REWRITE DEFAULT-FLOOR-RATIO))
     (93 8 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (79 79 (:REWRITE |(< (/ x) 0)|))
     (79 79 (:REWRITE |(< (* x y) 0)|))
     (75 75
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (75 75
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (68 68 (:REWRITE |(< 0 (/ x))|))
     (68 68 (:REWRITE |(< 0 (* x y))|))
     (64 64
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (64 64
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (52 52
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (52 52 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (52 52
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (52 52
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (52 52
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (52 52
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (52 52
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (52 52 (:REWRITE |(equal c (/ x))|))
     (52 52 (:REWRITE |(equal c (- x))|))
     (52 52 (:REWRITE |(equal (/ x) c)|))
     (52 52 (:REWRITE |(equal (/ x) (/ y))|))
     (52 52 (:REWRITE |(equal (- x) c)|))
     (52 52 (:REWRITE |(equal (- x) (- y))|))
     (28 28
         (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
     (28 28
         (:REWRITE |(< (* x (/ y)) 1) with (< 0 y)|))
     (23 23
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (23 23
         (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (14 14 (:REWRITE REDUCE-INTEGERP-+))
     (14 14 (:REWRITE INTEGERP-MINUS-X))
     (14 14 (:META META-INTEGERP-CORRECT))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 4
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (4 4 (:META META-RATIONALP-CORRECT))
     (1 1 (:REWRITE |(equal (* x y) 0)|)))
(FLOOR-X-Y-=-1
     (4448 174 (:REWRITE FLOOR-ZERO . 4))
     (4418 174 (:REWRITE FLOOR-ZERO . 5))
     (1397 1397
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (1397 1397
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (1397 1397
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (1397 1397
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (1397 1397
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (1389 1389
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (1389 1389
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (1389 1389
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (1389 1389
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (1313 1161
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (1289 1065
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1209 1209
           (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (1198 1161
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (1165 1165
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1165 1165
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1161 1161 (:REWRITE INTEGERP-<-CONSTANT))
     (1161 1161 (:REWRITE CONSTANT-<-INTEGERP))
     (1161 1161
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (1161 1161
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (1161 1161
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (1161 1161 (:REWRITE |(< c (- x))|))
     (1161 1161
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (1161 1161
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (1161 1161
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (1161 1161 (:REWRITE |(< (/ x) (/ y))|))
     (1161 1161 (:REWRITE |(< (- x) c)|))
     (1161 1161 (:REWRITE |(< (- x) (- y))|))
     (1088 1088
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (1005 689
           (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
     (927 927
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (826 308
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (786 786 (:REWRITE RATIONALP-MINUS-X))
     (745 737 (:META META-RATIONALP-CORRECT))
     (695 139 (:REWRITE DEFAULT-FLOOR-RATIO))
     (632 75 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (632 75 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (572 236
          (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
     (572 236
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
     (490 378
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (387 387 (:REWRITE |(< (* x y) 0)|))
     (385 385 (:REWRITE |(< (/ x) 0)|))
     (359 359
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (350 350 (:REWRITE |(< 0 (* x y))|))
     (348 348 (:REWRITE |(< 0 (/ x))|))
     (341 341
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (341 341
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (336 336
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (336 336
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (308 308 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (308 308
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (308 308
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (308 308
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (308 308 (:REWRITE |(equal c (/ x))|))
     (308 308 (:REWRITE |(equal c (- x))|))
     (308 308 (:REWRITE |(equal (/ x) c)|))
     (308 308 (:REWRITE |(equal (/ x) (/ y))|))
     (308 308 (:REWRITE |(equal (- x) c)|))
     (308 308 (:REWRITE |(equal (- x) (- y))|))
     (271 271
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (254 72
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (180 180 (:REWRITE INTEGERP-MINUS-X))
     (178 178 (:META META-INTEGERP-CORRECT))
     (142 88
          (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
     (142 88
          (:REWRITE |(< (* x (/ y)) 1) with (< 0 y)|))
     (141 141
          (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (141 141
          (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (124 124
          (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (88 34
         (:REWRITE |(<= 1 (* x (/ y))) with (< y 0)|))
     (88 34
         (:REWRITE |(<= 1 (* x (/ y))) with (< 0 y)|))
     (64 16
         (:REWRITE |(<= (* x (/ y)) 1) with (< y 0)|))
     (64 16
         (:REWRITE |(<= (* x (/ y)) 1) with (< 0 y)|))
     (64 16
         (:REWRITE |(< 1 (* x (/ y))) with (< y 0)|))
     (64 16
         (:REWRITE |(< 1 (* x (/ y))) with (< 0 y)|))
     (58 58 (:REWRITE |(< (+ c/d x) y)|))
     (56 56 (:REWRITE |(< (+ (- c) x) y)|))
     (38 38 (:REWRITE |(< y (+ (- c) x))|))
     (38 38 (:REWRITE |(< x (+ c/d y))|))
     (36 36 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (24 24 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (18 18 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (18 18
         (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
     (18 18
         (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
     (18 18
         (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
     (18 18
         (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
     (14 14 (:REWRITE |arith (* c (* d x))|))
     (7 7 (:REWRITE |arith (- (* c x))|))
     (7 7 (:REWRITE |arith (* (- x) y)|))
     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
     (4 4
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (2 2 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (2 2
        (:REWRITE |(< x (/ y)) with (< y 0)|)))
(FLOOR-X-Y-=--1
     (13561 189 (:REWRITE FLOOR-ZERO . 3))
     (4549 189 (:REWRITE FLOOR-ZERO . 4))
     (4200 189 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (3373 189 (:REWRITE FLOOR-ZERO . 5))
     (2988 189 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (2111 2111
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (2111 2111
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (2111 2111
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (2111 2111
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (1882 1608
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (1622 1608
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (1618 1618
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1618 1618
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1610 1610 (:REWRITE |(< (/ x) (/ y))|))
     (1608 1608
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (1608 1608
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (1608 1608
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (1608 1608 (:REWRITE |(< c (- x))|))
     (1608 1608
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (1608 1608
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (1608 1608
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (1607 1607 (:REWRITE INTEGERP-<-CONSTANT))
     (1607 1607 (:REWRITE CONSTANT-<-INTEGERP))
     (1402 978
           (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
     (1336 1336
           (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (1094 1094
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (1044 878 (:META META-RATIONALP-CORRECT))
     (1036 1036
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (935 935 (:REWRITE RATIONALP-MINUS-X))
     (815 163 (:REWRITE DEFAULT-FLOOR-RATIO))
     (656 528
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (651 301
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (624 74 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (624 74 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (568 568 (:REWRITE |(< (/ x) 0)|))
     (497 497 (:REWRITE DEFAULT-MINUS))
     (478 478
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (478 478
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (460 460 (:REWRITE |(< 0 (/ x))|))
     (450 450
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (450 450
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (443 219
          (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
     (443 219
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
     (319 319
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (301 301 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (301 301
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (301 301
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (301 301
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (301 301 (:REWRITE |(equal c (/ x))|))
     (301 301 (:REWRITE |(equal c (- x))|))
     (301 301 (:REWRITE |(equal (/ x) c)|))
     (301 301 (:REWRITE |(equal (/ x) (/ y))|))
     (301 301 (:REWRITE |(equal (- x) c)|))
     (301 301 (:REWRITE |(equal (- x) (- y))|))
     (217 217
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (208 82
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (202 197
          (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (200 200 (:REWRITE INTEGERP-MINUS-X))
     (196 196 (:META META-INTEGERP-CORRECT))
     (195 195
          (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (152 152
          (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (148 37 (:REWRITE |(rationalp (- x))|))
     (105 105 (:REWRITE |(< (+ c/d x) y)|))
     (101 101 (:REWRITE |(< (+ (- c) x) y)|))
     (72 72 (:REWRITE |(< y (+ (- c) x))|))
     (72 72 (:REWRITE |(< x (+ c/d y))|))
     (50 50 (:REWRITE |arith (* c (* d x))|))
     (48 12
         (:REWRITE |(<= (* x (/ y)) -1) with (< y 0)|))
     (48 12
         (:REWRITE |(<= (* x (/ y)) -1) with (< 0 y)|))
     (48 12
         (:REWRITE |(< -1 (* x (/ y))) with (< y 0)|))
     (48 12
         (:REWRITE |(< -1 (* x (/ y))) with (< 0 y)|))
     (46 46 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (33 33 (:REWRITE FOLD-CONSTS-IN-+))
     (29 14
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (24 24 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (18 18 (:REWRITE |arith (- (* c x))|))
     (18 6
         (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
     (18 6
         (:REWRITE |(< (* x (/ y)) 1) with (< 0 y)|))
     (16 16 (:REWRITE |arith (* (- x) y)|))
     (16 4
         (:REWRITE |(<= 1 (* x (/ y))) with (< y 0)|))
     (16 4
         (:REWRITE |(<= 1 (* x (/ y))) with (< 0 y)|))
     (10 10 (:REWRITE |(- (* c x))|))
     (5 5 (:REWRITE |arith (+ c (+ d x))|))
     (4 4
        (:REWRITE INTEGERP-+-REDUCE-CONSTANT)))
(FLOOR-=-X/Y
     (119 6 (:REWRITE FLOOR-ZERO . 5))
     (116 6 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (116 6 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (108 6 (:REWRITE FLOOR-ZERO . 3))
     (90 6 (:REWRITE FLOOR-ZERO . 4))
     (87 6 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (87 6 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (76 76 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (76 76 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (76 76 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (76 76 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (76 76
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (76 76
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (76 76
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (76 76
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (76 76
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (76 76
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (76 76
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (76 76
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (76 76
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (45 6 (:REWRITE FLOOR-ZERO . 2))
     (21 21 (:REWRITE SIMPLIFY-SUMS-<))
     (21 21
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (21 21
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (21 21
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (21 21
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (21 21
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (21 21 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (21 21
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (21 21
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (21 21 (:REWRITE INTEGERP-<-CONSTANT))
     (21 21 (:REWRITE DEFAULT-LESS-THAN-2))
     (21 21 (:REWRITE DEFAULT-LESS-THAN-1))
     (21 21 (:REWRITE CONSTANT-<-INTEGERP))
     (21 21
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (21 21
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (21 21
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (21 21
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (21 21 (:REWRITE |(< c (- x))|))
     (21 21
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (21 21
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (21 21
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (21 21
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (21 21 (:REWRITE |(< (/ x) (/ y))|))
     (21 21 (:REWRITE |(< (- x) c)|))
     (21 21 (:REWRITE |(< (- x) (- y))|))
     (18 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (18 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (18 4
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (12 12 (:REWRITE |(< (/ x) 0)|))
     (12 12 (:REWRITE |(< (* x y) 0)|))
     (11 11 (:REWRITE REDUCE-RATIONALP-+))
     (11 11 (:REWRITE RATIONALP-MINUS-X))
     (11 11 (:META META-RATIONALP-CORRECT))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (9 9 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (9 9 (:REWRITE |(< 0 (/ x))|))
     (9 9 (:REWRITE |(< 0 (* x y))|))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (3 3
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (3 3
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (2 2 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:META META-INTEGERP-CORRECT)))
(MOD-NONNEGATIVE (13 13 (:TYPE-PRESCRIPTION INTEGERP-MOD)))
(MOD-NONPOSITIVE (13 13 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
                 (13 13 (:TYPE-PRESCRIPTION INTEGERP-MOD)))
(MOD-POSITIVE
     (1491 1491 (:REWRITE DEFAULT-TIMES-2))
     (1100 62 (:LINEAR MOD-BOUNDS-2))
     (737 737
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (737 737 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (719 155
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<-2))
     (421 27 (:REWRITE MOD-NONPOSITIVE))
     (391 391
          (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (308 208
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (299 299
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (245 155
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
     (228 155
          (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
     (218 218 (:REWRITE DEFAULT-LESS-THAN-1))
     (213 213
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (213 213
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (213 213
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (213 213 (:REWRITE INTEGERP-<-CONSTANT))
     (213 213 (:REWRITE CONSTANT-<-INTEGERP))
     (213 213
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (213 213
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (213 213
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (213 213
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (213 213 (:REWRITE |(< c (- x))|))
     (213 213
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (213 213
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (213 213
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (213 213
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (213 213 (:REWRITE |(< (/ x) (/ y))|))
     (213 213 (:REWRITE |(< (- x) c)|))
     (213 213 (:REWRITE |(< (- x) (- y))|))
     (210 31 (:LINEAR MOD-BOUNDS-3))
     (203 191 (:META META-RATIONALP-CORRECT))
     (202 202 (:REWRITE RATIONALP-MINUS-X))
     (185 37 (:REWRITE DEFAULT-MOD-RATIO))
     (176 176 (:REWRITE DEFAULT-DIVIDE))
     (175 175
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (116 116 (:REWRITE |(< 0 (/ x))|))
     (116 116 (:REWRITE |(< 0 (* x y))|))
     (111 111
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (111 111
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (105 53
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (72 72
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (72 72
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (72 72 (:REWRITE |(< (/ x) 0)|))
     (72 72 (:REWRITE |(< (* x y) 0)|))
     (56 41 (:REWRITE |(equal (/ x) c)|))
     (51 51 (:REWRITE DEFAULT-MOD-2))
     (48 40
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (41 41
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (41 41
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (41 41 (:REWRITE |(equal c (/ x))|))
     (41 41 (:REWRITE |(equal (/ x) (/ y))|))
     (41 41 (:REWRITE |(equal (- x) (- y))|))
     (40 40 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (40 40
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (40 40 (:REWRITE |(equal c (- x))|))
     (40 40 (:REWRITE |(equal (- x) c)|))
     (39 35
         (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
     (39 35
         (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
     (37 37
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (35 35 (:REWRITE |(+ c (+ d x))|))
     (30 30
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (26 26 (:REWRITE REDUCE-INTEGERP-+))
     (26 26 (:REWRITE INTEGERP-MINUS-X))
     (26 26 (:META META-INTEGERP-CORRECT))
     (25 25 (:REWRITE |(< (+ c/d x) y)|))
     (25 25 (:REWRITE |(< (+ (- c) x) y)|))
     (22 22 (:REWRITE |(< y (+ (- c) x))|))
     (22 22 (:REWRITE |(< x (+ c/d y))|))
     (12 12
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (12 12
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (12 12
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (9 9 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (9 9 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (9 9 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (9 9 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (9 9
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (9 9
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (9 5
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 6
        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (6 6 (:REWRITE FOLD-CONSTS-IN-+))
     (6 6
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (6 6
        (:REWRITE |(< 0 (* x (/ y))) rationalp (* x (/ y))|))
     (6 6
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (6 6
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (1 1 (:REWRITE |(not (equal x (/ y)))|))
     (1 1 (:REWRITE |(equal x (/ y))|))
     (1 1 (:REWRITE |(/ (/ x))|)))
(MOD-NEGATIVE
     (1564 1564 (:REWRITE DEFAULT-TIMES-2))
     (1100 62 (:LINEAR MOD-BOUNDS-1))
     (803 158
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<-2))
     (737 737
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (737 737
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (737 737
          (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (737 737 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (421 27 (:REWRITE MOD-NONNEGATIVE))
     (411 411
          (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (361 211
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (313 313
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (272 158
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
     (255 158
          (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
     (224 224 (:REWRITE DEFAULT-LESS-THAN-2))
     (216 216
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (216 216
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (216 216
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (216 216 (:REWRITE INTEGERP-<-CONSTANT))
     (216 216 (:REWRITE CONSTANT-<-INTEGERP))
     (216 216
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (216 216
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (216 216
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (216 216
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (216 216 (:REWRITE |(< c (- x))|))
     (216 216
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (216 216
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (216 216
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (216 216
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (216 216 (:REWRITE |(< (/ x) (/ y))|))
     (216 216 (:REWRITE |(< (- x) c)|))
     (216 216 (:REWRITE |(< (- x) (- y))|))
     (210 31 (:LINEAR MOD-BOUNDS-3))
     (207 195 (:META META-RATIONALP-CORRECT))
     (206 206 (:REWRITE RATIONALP-MINUS-X))
     (185 37 (:REWRITE DEFAULT-MOD-RATIO))
     (182 182 (:REWRITE DEFAULT-DIVIDE))
     (181 181
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (131 53
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (130 130 (:REWRITE |(< (/ x) 0)|))
     (130 130 (:REWRITE |(< (* x y) 0)|))
     (125 125
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (125 125
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (61 61
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (61 61
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (61 61 (:REWRITE |(< 0 (/ x))|))
     (61 61 (:REWRITE |(< 0 (* x y))|))
     (57 42 (:REWRITE |(equal (/ x) c)|))
     (53 41
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (51 51 (:REWRITE DEFAULT-MOD-2))
     (42 42
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (42 42
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (42 42 (:REWRITE |(equal c (/ x))|))
     (42 42 (:REWRITE |(equal (/ x) (/ y))|))
     (42 42 (:REWRITE |(equal (- x) (- y))|))
     (42 42 (:REWRITE |(< (+ c/d x) y)|))
     (42 42 (:REWRITE |(< (+ (- c) x) y)|))
     (42 36
         (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
     (42 36
         (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
     (41 41 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (41 41
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (41 41 (:REWRITE |(equal c (- x))|))
     (41 41 (:REWRITE |(equal (- x) c)|))
     (38 38
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (35 35 (:REWRITE |(+ c (+ d x))|))
     (30 30
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (26 26 (:REWRITE REDUCE-INTEGERP-+))
     (26 26 (:REWRITE INTEGERP-MINUS-X))
     (26 26 (:META META-INTEGERP-CORRECT))
     (12 12
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (12 12
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (12 12
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (12 12
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (11 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (9 9 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (9 9 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (9 9 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (9 9 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (9 9
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (6 6
        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (6 6 (:REWRITE FOLD-CONSTS-IN-+))
     (6 6 (:REWRITE |(< y (+ (- c) x))|))
     (6 6 (:REWRITE |(< x (+ c/d y))|))
     (6 6
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (6 6
        (:REWRITE |(< 0 (* x (/ y))) rationalp (* x (/ y))|))
     (6 6
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (6 6
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (1 1 (:REWRITE |(not (equal x (/ y)))|))
     (1 1 (:REWRITE |(equal x (/ y))|))
     (1 1 (:REWRITE |(/ (/ x))|)))
(MOD-X-Y-=-X
     (1272 1272 (:REWRITE DEFAULT-TIMES-2))
     (1216 1216
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (1216 1216
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (1216 1216
           (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (1216 1216
           (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (1216 1216
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (1216 1216
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (1216 1216 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (700 178
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<-2))
     (397 397
          (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (385 77 (:REWRITE DEFAULT-MOD-RATIO))
     (331 59 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (331 59
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (276 276
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (276 276
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (276 276
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (276 276 (:REWRITE INTEGERP-<-CONSTANT))
     (276 276 (:REWRITE CONSTANT-<-INTEGERP))
     (276 276
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (276 276
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (276 276
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (276 276
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (276 276 (:REWRITE |(< c (- x))|))
     (276 276
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (276 276
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (276 276
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (276 276
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (276 276 (:REWRITE |(< (/ x) (/ y))|))
     (276 276 (:REWRITE |(< (- x) c)|))
     (276 276 (:REWRITE |(< (- x) (- y))|))
     (268 268
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (265 265
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (253 253 (:REWRITE RATIONALP-MINUS-X))
     (246 246
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (244 236 (:META META-RATIONALP-CORRECT))
     (220 178
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
     (196 36
          (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
     (196 36
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
     (178 178
          (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
     (135 23
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (116 116 (:REWRITE |(< (/ x) 0)|))
     (116 116 (:REWRITE |(< (* x y) 0)|))
     (113 113
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (113 113
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (103 103 (:REWRITE |(< 0 (/ x))|))
     (103 103 (:REWRITE |(< 0 (* x y))|))
     (101 101
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (101 101
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (90 90
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (77 77 (:REWRITE DEFAULT-MOD-1))
     (65 65
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (59 59
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (59 59
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (59 59 (:REWRITE INTEGERP-MINUS-X))
     (59 59
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (59 59 (:REWRITE |(equal c (/ x))|))
     (59 59 (:REWRITE |(equal c (- x))|))
     (59 59 (:REWRITE |(equal (/ x) c)|))
     (59 59 (:REWRITE |(equal (/ x) (/ y))|))
     (59 59 (:REWRITE |(equal (- x) c)|))
     (59 59 (:REWRITE |(equal (- x) (- y))|))
     (57 57 (:META META-INTEGERP-CORRECT))
     (35 35 (:REWRITE |(+ c (+ d x))|))
     (21 21
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (16 16 (:REWRITE |(< (+ c/d x) y)|))
     (16 16 (:REWRITE |(< (+ (- c) x) y)|))
     (15 15
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (15 15
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (15 15
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (15 15
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (15 15
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (15 15
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (15 15
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (6 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (6 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
     (4 4 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (4 4
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (4 4
        (:REWRITE |(< 0 (* x (/ y))) rationalp (* x (/ y))|))
     (4 4
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (4 4
        (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (2 2
        (:REWRITE INTEGERP-+-REDUCE-CONSTANT)))
(MOD-ZERO (918 32 (:LINEAR MOD-BOUNDS-2))
          (910 32 (:LINEAR MOD-BOUNDS-1))
          (529 20 (:REWRITE MOD-X-Y-=-X . 4))
          (529 20 (:REWRITE MOD-X-Y-=-X . 3))
          (341 341
               (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
          (341 341
               (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
          (341 341
               (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
          (341 341
               (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
          (341 341
               (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
          (341 341
               (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
          (341 341 (:TYPE-PRESCRIPTION INTEGERP-MOD))
          (328 120 (:REWRITE DEFAULT-LESS-THAN-2))
          (320 112 (:REWRITE DEFAULT-LESS-THAN-1))
          (147 147 (:REWRITE DEFAULT-TIMES-2))
          (136 56
               (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
          (116 38
               (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<-2))
          (104 104
               (:REWRITE REMOVE-STRICT-INEQUALITIES))
          (104 104
               (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
          (104 104
               (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
          (104 104
               (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
          (104 104
               (:REWRITE PREFER-POSITIVE-ADDENDS-<))
          (104 104 (:REWRITE INTEGERP-<-CONSTANT))
          (104 104 (:REWRITE CONSTANT-<-INTEGERP))
          (104 104
               (:REWRITE |(< c (/ x)) positive c --- present in goal|))
          (104 104
               (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
          (104 104
               (:REWRITE |(< c (/ x)) negative c --- present in goal|))
          (104 104
               (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
          (104 104 (:REWRITE |(< c (- x))|))
          (104 104
               (:REWRITE |(< (/ x) c) positive c --- present in goal|))
          (104 104
               (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
          (104 104
               (:REWRITE |(< (/ x) c) negative c --- present in goal|))
          (104 104
               (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
          (104 104 (:REWRITE |(< (/ x) (/ y))|))
          (104 104 (:REWRITE |(< (- x) c)|))
          (104 104 (:REWRITE |(< (- x) (- y))|))
          (83 35
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
          (75 15 (:REWRITE DEFAULT-MOD-RATIO))
          (72 57 (:REWRITE |(equal (/ x) c)|))
          (66 66
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
          (63 38
              (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
          (57 57
              (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
          (57 57
              (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
          (57 57 (:REWRITE |(equal c (/ x))|))
          (57 57 (:REWRITE |(equal (/ x) (/ y))|))
          (57 57 (:REWRITE |(equal (- x) (- y))|))
          (56 56
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
          (56 56 (:REWRITE SIMPLIFY-SUMS-EQUAL))
          (56 56
              (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
          (56 56 (:REWRITE |(equal c (- x))|))
          (56 56 (:REWRITE |(equal (- x) c)|))
          (53 21
              (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
          (53 21
              (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
          (52 52
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
          (51 51
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
          (51 51
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
          (51 51
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
          (51 51
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
          (51 51 (:REWRITE |(< 0 (/ x))|))
          (51 51 (:REWRITE |(< 0 (* x y))|))
          (51 51 (:REWRITE |(< (/ x) 0)|))
          (51 51 (:REWRITE |(< (* x y) 0)|))
          (42 16 (:LINEAR MOD-BOUNDS-3))
          (38 38 (:REWRITE REMOVE-WEAK-INEQUALITIES))
          (38 38 (:REWRITE REDUCE-RATIONALP-+))
          (38 38 (:REWRITE RATIONALP-MINUS-X))
          (38 38
              (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
          (38 38 (:META META-RATIONALP-CORRECT))
          (28 28
              (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
          (21 21
              (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
          (15 15 (:REWRITE DEFAULT-MOD-1))
          (11 11 (:REWRITE REDUCE-INTEGERP-+))
          (11 11 (:REWRITE INTEGERP-MINUS-X))
          (11 11 (:META META-INTEGERP-CORRECT))
          (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
          (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
          (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
          (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
          (3 3
             (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
          (3 3
             (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
          (3 3
             (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
          (3 3
             (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
          (3 3
             (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
          (3 3
             (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
          (3 3
             (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
          (3 3
             (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
          (3 3
             (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
          (1 1
             (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
          (1 1 (:REWRITE |(not (equal x (/ y)))|))
          (1 1 (:REWRITE |(equal x (/ y))|))
          (1 1 (:REWRITE |(equal (* x y) 0)|))
          (1 1 (:REWRITE |(< (+ c/d x) y)|))
          (1 1 (:REWRITE |(< (+ (- c) x) y)|))
          (1 1 (:REWRITE |(/ (/ x))|)))
(MOD-ZERO-2
     (160 4 (:LINEAR MOD-BOUNDS-2))
     (156 4 (:LINEAR MOD-BOUNDS-1))
     (120 16 (:REWRITE DEFAULT-LESS-THAN-2))
     (116 12 (:REWRITE DEFAULT-LESS-THAN-1))
     (54 9 (:REWRITE |(* x (if a b c))|))
     (38 38 (:REWRITE DEFAULT-TIMES-2))
     (29 20 (:REWRITE DEFAULT-DIVIDE))
     (18 9 (:REWRITE |(* y x)|))
     (16 2 (:REWRITE MOD-ZERO . 4))
     (12 12 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (12 12 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (12 12
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (12 12
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (12 12
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (12 12
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (11 11 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (11 11 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (11 11 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (11 11 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (11 11
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (8 8 (:REWRITE SIMPLIFY-SUMS-<))
     (8 8
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (8 8 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (8 8
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (8 8
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (8 8 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (8 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (8 8 (:REWRITE INTEGERP-<-CONSTANT))
     (8 8 (:REWRITE CONSTANT-<-INTEGERP))
     (8 8
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (8 8
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (8 8
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (8 8
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (8 8 (:REWRITE |(< c (- x))|))
     (8 8
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (8 8
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (8 8
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (8 8
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (8 8 (:REWRITE |(< (/ x) (/ y))|))
     (8 8 (:REWRITE |(< (- x) c)|))
     (8 8 (:REWRITE |(< (- x) (- y))|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:LINEAR MOD-BOUNDS-3))
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
     (1 1 (:REWRITE MOD-X-Y-=-X . 4))
     (1 1 (:REWRITE MOD-X-Y-=-X . 3))
     (1 1 (:REWRITE MOD-X-Y-=-X . 2))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(MOD-X-Y-=-X+Y
     (5249 5249 (:REWRITE DEFAULT-TIMES-2))
     (4183 4183
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (4183 4183
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (4183 4183
           (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (4183 4183
           (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (4183 4183
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (4183 4183
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (4183 4183 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (2476 143 (:REWRITE MOD-X-Y-=-X . 4))
     (2476 143 (:REWRITE MOD-X-Y-=-X . 3))
     (1637 1637
           (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (1444 1444
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1195 979 (:META META-RATIONALP-CORRECT))
     (1102 764
           (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
     (1046 1046 (:REWRITE RATIONALP-MINUS-X))
     (1033 1033
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1033 1033
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1023 1023 (:REWRITE INTEGERP-<-CONSTANT))
     (1023 1023 (:REWRITE CONSTANT-<-INTEGERP))
     (1023 1023
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (1023 1023
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (1023 1023
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (1023 1023
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (1023 1023 (:REWRITE |(< c (- x))|))
     (1023 1023
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (1023 1023
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (1023 1023
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (1023 1023
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (1023 1023 (:REWRITE |(< (/ x) (/ y))|))
     (1023 1023 (:REWRITE |(< (- x) c)|))
     (1023 1023 (:REWRITE |(< (- x) (- y))|))
     (771 267
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (722 722 (:REWRITE DEFAULT-DIVIDE))
     (720 720
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (665 133 (:REWRITE DEFAULT-MOD-RATIO))
     (533 213
          (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
     (533 213
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
     (393 348
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (360 360 (:REWRITE |(< (* x y) 0)|))
     (352 352 (:REWRITE |(< (/ x) 0)|))
     (349 307
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (333 241
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (312 312 (:REWRITE |(< 0 (* x y))|))
     (310 310 (:REWRITE |(< 0 (/ x))|))
     (299 269 (:REWRITE |(equal (/ x) c)|))
     (273 273
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (269 269 (:REWRITE |(equal c (/ x))|))
     (269 269 (:REWRITE |(equal (/ x) (/ y))|))
     (269 269 (:REWRITE |(equal (- x) (- y))|))
     (267 267
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (267 267 (:REWRITE |(equal c (- x))|))
     (267 267 (:REWRITE |(equal (- x) c)|))
     (238 54
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (183 183 (:REWRITE |(equal (+ (- c) x) y)|))
     (174 174 (:REWRITE FOLD-CONSTS-IN-+))
     (161 161 (:REWRITE |(< (+ c/d x) y)|))
     (153 153 (:REWRITE |(< (+ (- c) x) y)|))
     (150 150 (:REWRITE INTEGERP-MINUS-X))
     (141 141 (:REWRITE DEFAULT-MOD-2))
     (140 140 (:META META-INTEGERP-CORRECT))
     (116 116
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (99 99 (:REWRITE |(< y (+ (- c) x))|))
     (99 99 (:REWRITE |(< x (+ c/d y))|))
     (80 80 (:REWRITE DEFAULT-MINUS))
     (80 20 (:REWRITE |(rationalp (- x))|))
     (34 34 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (30 30 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (30 30 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (30 30 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (30 30 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (24 24
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (24 24
         (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (24 6
         (:REWRITE |(<= 1 (* x (/ y))) with (< y 0)|))
     (24 6
         (:REWRITE |(<= 1 (* x (/ y))) with (< 0 y)|))
     (24 6
         (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
     (24 6
         (:REWRITE |(< (* x (/ y)) 1) with (< 0 y)|))
     (20 20 (:REWRITE |arith (* c (* d x))|))
     (18 18
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (18 18
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (16 16
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (16 16
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (16 16
         (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (10 10 (:REWRITE |arith (- (* c x))|))
     (10 10 (:REWRITE |arith (* (- x) y)|))
     (10 10
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (6 6 (:REWRITE |(- (* c x))|))
     (5 5 (:REWRITE |(* (- x) y)|))
     (2 2 (:REWRITE |arith (+ c (+ d x))|))
     (2 2 (:REWRITE |(not (equal x (/ y)))|))
     (2 2 (:REWRITE |(equal x (/ y))|))
     (2 2 (:REWRITE |(/ (/ x))|)))
(MOD-X-Y-=-X-Y
     (499 32 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (497 497 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (497 497 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (497 497 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (497 497 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (497 497
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (497 497
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (497 497
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (497 497
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (497 497
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (495 32 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (490 14 (:REWRITE FLOOR-ZERO . 3))
     (471 471
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (401 14 (:REWRITE FLOOR-ZERO . 5))
     (401 14 (:REWRITE FLOOR-ZERO . 4))
     (396 18 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (396 18 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (377 241
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (368 32 (:REWRITE MOD-X-Y-=-X . 4))
     (368 32 (:REWRITE MOD-X-Y-=-X . 3))
     (347 347
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (347 347
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (347 347
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (347 347
          (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (347 347
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (347 347
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (347 347 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (261 247 (:REWRITE |(< (- x) (- y))|))
     (247 247
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (247 247
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (247 247
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (247 247 (:REWRITE INTEGERP-<-CONSTANT))
     (247 247 (:REWRITE CONSTANT-<-INTEGERP))
     (247 247
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (247 247
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (247 247
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (247 247
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (247 247 (:REWRITE |(< c (- x))|))
     (247 247
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (247 247
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (247 247
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (247 247
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (247 247 (:REWRITE |(< (/ x) (/ y))|))
     (247 247 (:REWRITE |(< (- x) c)|))
     (186 6 (:REWRITE FLOOR-=-X/Y . 4))
     (144 18 (:REWRITE FLOOR-=-X/Y . 2))
     (138 138
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (136 32 (:REWRITE MOD-X-Y-=-X . 2))
     (118 14 (:REWRITE FLOOR-ZERO . 2))
     (106 106 (:REWRITE DEFAULT-DIVIDE))
     (104 104 (:REWRITE |(< (/ x) 0)|))
     (104 104 (:REWRITE |(< (* x y) 0)|))
     (103 103
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (103 103
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (102 60 (:REWRITE |(equal (/ x) c)|))
     (102 60 (:REWRITE |(equal (- x) (- y))|))
     (101 101
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (93 93 (:REWRITE |(< 0 (/ x))|))
     (93 93 (:REWRITE |(< 0 (* x y))|))
     (90 90
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (90 90
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (88 18 (:REWRITE DEFAULT-MINUS))
     (84 6 (:REWRITE |(equal (* x (/ y)) 1)|))
     (80 16 (:REWRITE DEFAULT-MOD-RATIO))
     (70 14 (:REWRITE DEFAULT-FLOOR-RATIO))
     (64 8 (:LINEAR MOD-BOUNDS-3))
     (60 60
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (60 60
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (60 60 (:REWRITE |(equal c (/ x))|))
     (60 60 (:REWRITE |(equal (/ x) (/ y))|))
     (57 57
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (57 57 (:REWRITE |(equal c (- x))|))
     (57 57 (:REWRITE |(equal (- x) c)|))
     (54 54
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (44 44 (:REWRITE REDUCE-INTEGERP-+))
     (44 44 (:REWRITE INTEGERP-MINUS-X))
     (44 44 (:META META-INTEGERP-CORRECT))
     (32 32 (:REWRITE DEFAULT-MOD-2))
     (30 30
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (19 19 (:REWRITE |(+ c (+ d x))|))
     (14 14 (:REWRITE DEFAULT-FLOOR-2))
     (14 14 (:REWRITE DEFAULT-FLOOR-1))
     (14 14
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (14 14
         (:REWRITE |(< (* x (/ y)) 0) rationalp (* x (/ y))|))
     (11 11 (:REWRITE REDUCE-RATIONALP-+))
     (11 11 (:REWRITE RATIONALP-MINUS-X))
     (11 11 (:REWRITE |(equal (+ (- c) x) y)|))
     (11 11 (:META META-RATIONALP-CORRECT))
     (10 10 (:REWRITE |(< y (+ (- c) x))|))
     (10 10 (:REWRITE |(< x (+ c/d y))|))
     (8 8 (:REWRITE |(< (+ c/d x) y)|))
     (8 8 (:REWRITE |(< (+ (- c) x) y)|))
     (5 5 (:REWRITE FOLD-CONSTS-IN-+))
     (5 5 (:REWRITE |(- (* c x))|))
     (3 3 (:REWRITE |(not (equal x (/ y)))|))
     (3 3 (:REWRITE |(equal x (/ y))|))
     (3 3 (:REWRITE |(/ (/ x))|)))
(|(floor x 2)|
     (684 19 (:REWRITE FLOOR-ZERO . 3))
     (551 19 (:REWRITE FLOOR-ZERO . 5))
     (551 19 (:REWRITE FLOOR-ZERO . 4))
     (532 19 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (475 19 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (267 239 (:REWRITE DEFAULT-TIMES-2))
     (119 119
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (114 95
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (114 95
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (113 113 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (113 113 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (113 113 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (113 113 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (113 113
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (113 113
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (113 113
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (113 113
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (113 113
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (113 113
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (113 113
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (113 113
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (113 113
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (98 19 (:REWRITE FLOOR-=-X/Y . 3))
     (98 19 (:REWRITE FLOOR-=-X/Y . 2))
     (95 95 (:REWRITE SIMPLIFY-SUMS-<))
     (95 95
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (95 95
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (95 95
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (95 95 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (95 95 (:REWRITE INTEGERP-<-CONSTANT))
     (95 95 (:REWRITE DEFAULT-LESS-THAN-2))
     (95 95 (:REWRITE DEFAULT-LESS-THAN-1))
     (95 95 (:REWRITE CONSTANT-<-INTEGERP))
     (95 95
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (95 95
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (95 95
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (95 95
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (95 95 (:REWRITE |(< c (- x))|))
     (95 95
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (95 95
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (95 95
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (95 95
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (95 95 (:REWRITE |(< (/ x) (/ y))|))
     (95 95 (:REWRITE |(< (- x) c)|))
     (95 95 (:REWRITE |(< (- x) (- y))|))
     (95 19 (:REWRITE DEFAULT-FLOOR-RATIO))
     (78 6
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (76 76 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (57 57
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (57 57
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (57 57 (:REWRITE |(< (/ x) 0)|))
     (57 57 (:REWRITE |(< (* x y) 0)|))
     (48 6
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (45 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (37 19 (:REWRITE NORMALIZE-ADDENDS))
     (30 6 (:REWRITE |(* c (* d x))|))
     (25 5 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (19 19
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (19 19
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (19 19 (:REWRITE FLOOR-ZERO . 2))
     (19 19 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (19 19 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (19 19 (:REWRITE DEFAULT-FLOOR-2))
     (19 19 (:REWRITE DEFAULT-FLOOR-1))
     (19 19 (:REWRITE |(< 0 (/ x))|))
     (19 19 (:REWRITE |(< 0 (* x y))|))
     (19 19
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (15 15 (:REWRITE |(* (- x) y)|))
     (15 3 (:REWRITE |(+ y (+ x z))|))
     (13 13
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 6 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (12 6 (:REWRITE |(* -1 x)|))
     (9 9 (:REWRITE REDUCE-INTEGERP-+))
     (9 9 (:REWRITE INTEGERP-MINUS-X))
     (9 9 (:META META-INTEGERP-CORRECT))
     (9 9 (:DEFINITION FIX))
     (7 7
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (6 6 (:REWRITE DEFAULT-MINUS))
     (6 6 (:REWRITE |(equal c (/ x))|))
     (6 6 (:REWRITE |(equal c (- x))|))
     (6 6 (:REWRITE |(equal (/ x) c)|))
     (6 6 (:REWRITE |(equal (/ x) (/ y))|))
     (6 6 (:REWRITE |(equal (- x) c)|))
     (6 6 (:REWRITE |(equal (- x) (- y))|))
     (6 6 (:REWRITE |(+ x (- x))|)))
(|(mod x 2)|
     (683 23 (:REWRITE MOD-X-Y-=-X . 4))
     (683 23 (:REWRITE MOD-X-Y-=-X . 3))
     (660 23 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (591 23 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (358 52
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (243 9 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (203 9 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (155 155
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (155 155
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (155 155
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (155 155
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (155 155
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (145 145 (:REWRITE DEFAULT-TIMES-2))
     (115 23 (:REWRITE DEFAULT-MOD-RATIO))
     (94 94
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (94 94
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (94 94
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (94 94
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (94 94 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (94 94 (:REWRITE INTEGERP-<-CONSTANT))
     (94 94 (:REWRITE DEFAULT-LESS-THAN-2))
     (94 94 (:REWRITE DEFAULT-LESS-THAN-1))
     (94 94 (:REWRITE CONSTANT-<-INTEGERP))
     (94 94
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (94 94
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (94 94
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (94 94
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (94 94 (:REWRITE |(< c (- x))|))
     (94 94
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (94 94
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (94 94
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (94 94
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (94 94 (:REWRITE |(< (/ x) (/ y))|))
     (94 94 (:REWRITE |(< (- x) c)|))
     (94 94 (:REWRITE |(< (- x) (- y))|))
     (85 29
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (71 71 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (60 60
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (59 34
         (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
     (52 52
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (47 47
         (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (46 46
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (46 46
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (46 46 (:REWRITE |(< (/ x) 0)|))
     (46 46 (:REWRITE |(< (* x y) 0)|))
     (46 22 (:REWRITE |(+ c (+ d x))|))
     (45 30 (:REWRITE |(equal (/ x) c)|))
     (44 16
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (41 13
         (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
     (41 13
         (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
     (34 34
         (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<-2))
     (34 34
         (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
     (31 31
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (30 30 (:REWRITE |(equal c (/ x))|))
     (30 30 (:REWRITE |(equal (/ x) (/ y))|))
     (30 30 (:REWRITE |(equal (- x) (- y))|))
     (29 29 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (29 29
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (29 29 (:REWRITE |(equal c (- x))|))
     (29 29 (:REWRITE |(equal (- x) c)|))
     (25 25
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (24 24 (:LINEAR MOD-BOUNDS-2))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (23 23 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (23 23 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (23 23 (:REWRITE MOD-X-Y-=-X . 2))
     (23 23 (:REWRITE DEFAULT-MOD-2))
     (23 23 (:REWRITE DEFAULT-MOD-1))
     (23 23 (:REWRITE |(< 0 (/ x))|))
     (23 23 (:REWRITE |(< 0 (* x y))|))
     (17 17 (:REWRITE REDUCE-INTEGERP-+))
     (17 17 (:REWRITE INTEGERP-MINUS-X))
     (17 17 (:META META-INTEGERP-CORRECT))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (4 4 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (3 3
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (3 3
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (3 3
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (3 3
        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (3 3
        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (3 3
        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (3 3
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (3 3
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (3 3
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (1 1 (:REWRITE DEFAULT-DIVIDE))
     (1 1 (:REWRITE |(not (equal x (/ y)))|))
     (1 1 (:REWRITE |(equal x (/ y))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(/ (/ x))|)))
(|(floor (* 2 x) 1)|
     (7500 24 (:REWRITE FLOOR-=-X/Y . 4))
     (4461 118 (:REWRITE FLOOR-ZERO . 3))
     (3704 118 (:REWRITE FLOOR-ZERO . 5))
     (3704 118 (:REWRITE FLOOR-ZERO . 4))
     (3586 118 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (3252 2538 (:REWRITE DEFAULT-TIMES-2))
     (3180 118 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (2488 35
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1427 14
           (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (1406 14
           (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1247 118 (:REWRITE FLOOR-=-X/Y . 3))
     (1247 118 (:REWRITE FLOOR-=-X/Y . 2))
     (1201 1201
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (1201 1201
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (1201 1201
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (1201 1201
           (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (1201 1201
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (1201 1201
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (1201 1201
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (1201 1201
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (1201 1201
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (1201 1201
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (1201 1201
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (1201 1201
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (1122 758 (:REWRITE INTEGERP-<-CONSTANT))
     (1039 758
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1039 758
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1031 758 (:REWRITE DEFAULT-LESS-THAN-1))
     (1029 756
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (884 758
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (882 118 (:REWRITE DEFAULT-FLOOR-RATIO))
     (877 33 (:REWRITE MOD-X-Y-=-X . 4))
     (877 33 (:REWRITE MOD-X-Y-=-X . 3))
     (848 33 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (827 827
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (827 827
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (827 827
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (827 827
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (827 827
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (827 827 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (761 33 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (758 758
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (758 758 (:REWRITE DEFAULT-LESS-THAN-2))
     (758 758 (:REWRITE CONSTANT-<-INTEGERP))
     (758 758
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (758 758
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (758 758
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (758 758
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (758 758 (:REWRITE |(< c (- x))|))
     (758 758
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (758 758
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (758 758
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (758 758 (:REWRITE |(< (/ x) (/ y))|))
     (758 758 (:REWRITE |(< (- x) c)|))
     (758 758 (:REWRITE |(< (- x) (- y))|))
     (742 70 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (742 70 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (679 595 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (607 26 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (580 580 (:TYPE-PRESCRIPTION ABS))
     (552 384
          (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
     (552 384
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<-2))
     (552 384
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
     (544 26
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (477 372
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (442 442 (:REWRITE INTEGERP-MINUS-X))
     (441 441 (:META META-INTEGERP-CORRECT))
     (416 416
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (416 416
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (416 416 (:REWRITE |(< (/ x) 0)|))
     (416 416 (:REWRITE |(< (* x y) 0)|))
     (337 337
          (:REWRITE NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (310 16
          (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
     (310 16
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
     (234 10
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (165 33 (:REWRITE DEFAULT-MOD-RATIO))
     (152 152
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (149 149 (:REWRITE |(< 0 (/ x))|))
     (149 149 (:REWRITE |(< 0 (* x y))|))
     (149 149
          (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (147 147
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (147 147
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (130 18 (:LINEAR MOD-BOUNDS-3))
     (129 17 (:REWRITE |(* a (/ a) b)|))
     (123 123
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (118 118 (:REWRITE FLOOR-ZERO . 2))
     (118 118 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (118 118 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (118 118 (:REWRITE DEFAULT-FLOOR-2))
     (118 118 (:REWRITE DEFAULT-FLOOR-1))
     (105 14
          (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (105 14
          (:REWRITE |(< x (/ y)) with (< y 0)|))
     (76 19 (:REWRITE INTEGERP-MOD))
     (52 52
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (44 44
         (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (36 36 (:LINEAR MOD-BOUNDS-2))
     (35 35
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (33 33 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (33 33 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (33 33 (:REWRITE MOD-X-Y-=-X . 2))
     (33 33 (:REWRITE DEFAULT-MOD-2))
     (33 33 (:REWRITE DEFAULT-MOD-1))
     (27 27 (:REWRITE |(< (+ c/d x) y)|))
     (27 27 (:REWRITE |(< (+ (- c) x) y)|))
     (26 26
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (26 26
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (26 26 (:REWRITE |(equal c (/ x))|))
     (26 26 (:REWRITE |(equal c (- x))|))
     (26 26 (:REWRITE |(equal (/ x) c)|))
     (26 26 (:REWRITE |(equal (/ x) (/ y))|))
     (26 26 (:REWRITE |(equal (- x) c)|))
     (26 26 (:REWRITE |(equal (- x) (- y))|))
     (22 22 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (19 1 (:REWRITE |(equal x (/ y))|))
     (17 17 (:REWRITE |(equal (+ (- c) x) y)|))
     (14 14 (:REWRITE REDUCE-RATIONALP-+))
     (14 14 (:REWRITE RATIONALP-MINUS-X))
     (14 14 (:META META-RATIONALP-CORRECT))
     (10 10 (:REWRITE |(+ c (+ d x))|))
     (7 1 (:REWRITE BUBBLE-DOWN-+-BUBBLE-DOWN))
     (6 2 (:REWRITE |(+ (* c x) (* d x))|))
     (5 5 (:REWRITE FOLD-CONSTS-IN-+))
     (5 5 (:REWRITE |(< y (+ (- c) x))|))
     (5 5 (:REWRITE |(< x (+ c/d y))|))
     (2 2 (:REWRITE |(* 0 x)|)))
(|(mod (* 2 x) 1)|
     (1491 8 (:LINEAR MOD-BOUNDS-1))
     (1019 291 (:REWRITE DEFAULT-TIMES-2))
     (503 23 (:REWRITE FLOOR-ZERO . 3))
     (443 23 (:REWRITE FLOOR-ZERO . 5))
     (443 23 (:REWRITE FLOOR-ZERO . 4))
     (428 23 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (383 23 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (335 20 (:REWRITE DEFAULT-MINUS))
     (326 15 (:REWRITE MOD-X-Y-=-X . 4))
     (326 15 (:REWRITE MOD-X-Y-=-X . 3))
     (315 15 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (281 15 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (278 131
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (276 276 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (276 276 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (276 276 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (276 276 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (276 276
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (276 276
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (276 276
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (276 276
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (276 276
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (276 276
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (276 276
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (276 276
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (276 276
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (249 249
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (249 249
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (249 249
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (249 249
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (249 249 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (238 133 (:REWRITE DEFAULT-LESS-THAN-1))
     (219 131 (:REWRITE INTEGERP-<-CONSTANT))
     (203 133 (:REWRITE DEFAULT-LESS-THAN-2))
     (197 127 (:REWRITE SIMPLIFY-SUMS-<))
     (160 23 (:REWRITE FLOOR-=-X/Y . 2))
     (145 131 (:REWRITE |(< (- x) c)|))
     (145 131 (:REWRITE |(< (- x) (- y))|))
     (139 133
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (139 133
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (133 133
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (131 131
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (131 131 (:REWRITE CONSTANT-<-INTEGERP))
     (131 131
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (131 131
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (131 131
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (131 131
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (131 131 (:REWRITE |(< c (- x))|))
     (131 131
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (131 131
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (131 131
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (131 131
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (131 131 (:REWRITE |(< (/ x) (/ y))|))
     (128 23 (:REWRITE FLOOR-=-X/Y . 3))
     (115 23 (:REWRITE DEFAULT-FLOOR-RATIO))
     (102 102 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (67 67
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (67 67
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (67 67 (:REWRITE |(< (/ x) 0)|))
     (67 67 (:REWRITE |(< (* x y) 0)|))
     (60 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (54 10 (:REWRITE DEFAULT-MOD-RATIO))
     (53 39 (:REWRITE INTEGERP-MINUS-X))
     (53 4
         (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (39 39 (:REWRITE REDUCE-INTEGERP-+))
     (39 39 (:META META-INTEGERP-CORRECT))
     (38 3 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (37 37
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (34 34
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (26 26
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (26 26
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (26 26 (:REWRITE |(< 0 (/ x))|))
     (26 26 (:REWRITE |(< 0 (* x y))|))
     (23 23 (:REWRITE FLOOR-ZERO . 2))
     (23 23 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (23 23 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (23 23 (:REWRITE DEFAULT-FLOOR-2))
     (23 23 (:REWRITE DEFAULT-FLOOR-1))
     (20 6 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (20 6 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (18 4 (:LINEAR MOD-BOUNDS-3))
     (15 15 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (15 15 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (15 15 (:REWRITE MOD-X-Y-=-X . 2))
     (14 14 (:TYPE-PRESCRIPTION ABS))
     (10 10 (:REWRITE DEFAULT-MOD-2))
     (10 10 (:REWRITE DEFAULT-MOD-1))
     (9 9 (:REWRITE |(* (- x) y)|))
     (8 8 (:LINEAR MOD-BOUNDS-2))
     (6 6 (:REWRITE |(< (+ c/d x) y)|))
     (6 6 (:REWRITE |(< (+ (- c) x) y)|))
     (6 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (5 5 (:REWRITE |(< y (+ (- c) x))|))
     (5 5 (:REWRITE |(< x (+ c/d y))|))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 1 (:REWRITE INTEGERP-MOD))
     (3 3 (:REWRITE REDUCE-RATIONALP-+))
     (3 3 (:REWRITE RATIONALP-MINUS-X))
     (3 3 (:META META-RATIONALP-CORRECT))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (2 2 (:REWRITE |(+ c (+ d x))|))
     (1 1 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (1 1 (:REWRITE |(floor (* 2 x) 1)| . 3))
     (1 1 (:REWRITE |(floor (* 2 x) 1)| . 2))
     (1 1
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|)))
(|(floor x 0)| (1 1
                  (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
               (1 1
                  (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
               (1 1
                  (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
               (1 1
                  (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
               (1 1
                  (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
               (1 1
                  (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
               (1 1
                  (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1)))
(|(floor 0 y)| (1 1
                  (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
               (1 1
                  (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
               (1 1
                  (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
               (1 1
                  (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
               (1 1
                  (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
               (1 1
                  (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
               (1 1
                  (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1)))
(|(mod x 0)|
     (30 2 (:REWRITE MOD-X-Y-=-X . 4))
     (30 2 (:REWRITE MOD-X-Y-=-X . 3))
     (11 11
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (11 11
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (11 11 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (11 11 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (11 11
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (11 11
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (11 11 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (2 2 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (2 2 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (2 2 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< c (- x))|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE DEFAULT-MOD-2))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (* x y) 0)|)))
(|(mod 0 y)| (5 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
             (5 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
             (5 5 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
             (5 5 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
             (5 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
             (5 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
             (5 5 (:TYPE-PRESCRIPTION INTEGERP-MOD)))
(|(floor x 1)| (46 4 (:LINEAR LINEAR-FLOOR-BOUNDS-1))
               (26 26 (:REWRITE DEFAULT-TIMES-2))
               (25 25 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
               (25 25 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
               (25 25 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
               (25 25 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
               (25 25
                   (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
               (25 25
                   (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
               (25 25
                   (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
               (25 25
                   (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
               (25 25
                   (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
               (25 25
                   (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
               (25 25
                   (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
               (25 25
                   (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
               (25 25
                   (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
               (20 2 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
               (6 2 (:REWRITE |(+ y x)|))
               (2 2
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
               (2 2 (:REWRITE NORMALIZE-ADDENDS))
               (2 2 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
               (1 1 (:REWRITE REDUCE-INTEGERP-+))
               (1 1 (:REWRITE INTEGERP-MINUS-X))
               (1 1 (:META META-INTEGERP-CORRECT)))
(|(mod x 1)| (5 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
             (5 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
             (5 5 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
             (5 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
             (5 5
                (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1)))
