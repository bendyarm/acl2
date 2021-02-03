(M1::OK-INPUTS)
(M1::THETA (30 6 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
           (30 6 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
           (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
           (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
           (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
           (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
           (6 6 (:TYPE-PRESCRIPTION RATIONALP-MOD))
           (6 6 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
           (6 6 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
           (6 6 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
           (6 6 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
           (6 6 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
           (6 6 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
           (6 6 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
           (6 6 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
           (6 6 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
           (6 6 (:TYPE-PRESCRIPTION INTEGERP-MOD-1)))
(M1::HELPER
     (18 14 (:REWRITE DEFAULT-PLUS-1))
     (14 14 (:REWRITE DEFAULT-PLUS-2))
     (6 6 (:REWRITE THE-FLOOR-BELOW))
     (6 6 (:REWRITE THE-FLOOR-ABOVE))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-1))
     (6 5
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (6 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (5 5
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (5 5 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (5 5 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (3 3 (:REWRITE |(< (+ c/d x) y)|))
     (3 3 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:TYPE-PRESCRIPTION ABS))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE DEFAULT-MINUS))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE ZP-OPEN))
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
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE DEFAULT-TIMES-2))
     (1 1 (:REWRITE DEFAULT-TIMES-1))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(M1::FN)
(M1::HELPER-IS-THETA
     (99 99 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (99 99 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (99 99 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (99 99 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (59 5 (:REWRITE DEFAULT-MOD-RATIO))
     (32 5 (:REWRITE |(* y x)|))
     (24 15
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (24 15
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (22 10 (:REWRITE DEFAULT-PLUS-2))
     (21 21 (:REWRITE DEFAULT-TIMES-2))
     (21 21 (:REWRITE DEFAULT-TIMES-1))
     (16 16
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (15 15 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (15 15
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (15 15
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (15 15
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (15 15 (:REWRITE |(equal c (/ x))|))
     (15 15 (:REWRITE |(equal c (- x))|))
     (15 15 (:REWRITE |(equal (/ x) c)|))
     (15 15 (:REWRITE |(equal (/ x) (/ y))|))
     (15 15 (:REWRITE |(equal (- x) c)|))
     (15 15 (:REWRITE |(equal (- x) (- y))|))
     (13 13 (:REWRITE REDUCE-INTEGERP-+))
     (13 13 (:REWRITE INTEGERP-MINUS-X))
     (13 13 (:META META-INTEGERP-CORRECT))
     (10 10 (:REWRITE DEFAULT-PLUS-1))
     (9 9 (:REWRITE THE-FLOOR-BELOW))
     (9 9 (:REWRITE THE-FLOOR-ABOVE))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (9 9 (:REWRITE SIMPLIFY-SUMS-<))
     (9 9
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (9 9 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (9 9 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (9 9
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (9 9
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (9 9 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (9 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (9 9
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (9 9 (:REWRITE NORMALIZE-ADDENDS))
     (9 9 (:REWRITE INTEGERP-<-CONSTANT))
     (9 9 (:REWRITE DEFAULT-LESS-THAN-2))
     (9 9 (:REWRITE DEFAULT-LESS-THAN-1))
     (9 9 (:REWRITE CONSTANT-<-INTEGERP))
     (9 9
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (9 9
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (9 9
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (9 9
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (9 9 (:REWRITE |(< c (- x))|))
     (9 9
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (9 9
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (9 9
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (9 9
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (9 9 (:REWRITE |(< (/ x) 0)|))
     (9 9 (:REWRITE |(< (/ x) (/ y))|))
     (9 9 (:REWRITE |(< (- x) c)|))
     (9 9 (:REWRITE |(< (- x) (- y))|))
     (9 9 (:REWRITE |(< (* x y) 0)|))
     (6 6 (:REWRITE ZP-OPEN))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (5 5 (:REWRITE DEFAULT-MOD-2))
     (5 5 (:REWRITE DEFAULT-MOD-1))
     (5 5 (:REWRITE |(mod x 2)| . 2))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(M1::FN-IS-THETA
     (22 2 (:REWRITE DEFAULT-MOD-RATIO))
     (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (8 2 (:REWRITE |(* y x)|))
     (6 6 (:REWRITE DEFAULT-TIMES-2))
     (6 6 (:REWRITE DEFAULT-TIMES-1))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:META META-INTEGERP-CORRECT))
     (4 4
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE DEFAULT-MOD-2))
     (2 2 (:REWRITE DEFAULT-MOD-1))
     (2 2 (:REWRITE |(mod x 2)| . 2))
     (1 1 (:REWRITE THE-FLOOR-BELOW))
     (1 1 (:REWRITE THE-FLOOR-ABOVE))
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
     (1 1 (:REWRITE INTEGERP-<-CONSTANT))
     (1 1 (:REWRITE DEFAULT-LESS-THAN-2))
     (1 1 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (1 1 (:REWRITE |(< (* x y) 0)|)))
(M1::LOOP-CLK
     (18 14 (:REWRITE DEFAULT-PLUS-1))
     (14 14 (:REWRITE DEFAULT-PLUS-2))
     (6 6 (:REWRITE THE-FLOOR-BELOW))
     (6 6 (:REWRITE THE-FLOOR-ABOVE))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-1))
     (6 5
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (6 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (5 5
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (5 5 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (5 5 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (3 3 (:REWRITE |(< (+ c/d x) y)|))
     (3 3 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:TYPE-PRESCRIPTION ABS))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE DEFAULT-MINUS))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE ZP-OPEN))
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
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE DEFAULT-TIMES-2))
     (1 1 (:REWRITE DEFAULT-TIMES-1))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(M1::CLK)
(M1::LOOP-IS-HELPER
     (285 21 (:REWRITE ZP-OPEN))
     (134 35
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (125 125
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (125 125
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (125 125
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (125 125
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (121 33 (:REWRITE ACL2-NUMBERP-X))
     (74 62 (:REWRITE DEFAULT-PLUS-2))
     (70 70 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (70 70 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (62 62 (:REWRITE DEFAULT-PLUS-1))
     (59 5 (:REWRITE DEFAULT-MOD-RATIO))
     (46 35 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (46 35
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (44 11 (:REWRITE RATIONALP-X))
     (40 40
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (40 40 (:REWRITE NORMALIZE-ADDENDS))
     (37 37
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (35 35
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (35 35 (:REWRITE |(equal c (/ x))|))
     (35 35 (:REWRITE |(equal c (- x))|))
     (35 35 (:REWRITE |(equal (/ x) c)|))
     (35 35 (:REWRITE |(equal (/ x) (/ y))|))
     (35 35 (:REWRITE |(equal (- x) c)|))
     (35 35 (:REWRITE |(equal (- x) (- y))|))
     (32 5 (:REWRITE |(* y x)|))
     (24 24 (:REWRITE REDUCE-INTEGERP-+))
     (24 24 (:REWRITE INTEGERP-MINUS-X))
     (24 24 (:META META-INTEGERP-CORRECT))
     (23 23 (:REWRITE DEFAULT-TIMES-2))
     (23 23 (:REWRITE DEFAULT-TIMES-1))
     (19 19 (:REWRITE THE-FLOOR-BELOW))
     (19 19 (:REWRITE THE-FLOOR-ABOVE))
     (19 19 (:REWRITE SIMPLIFY-SUMS-<))
     (19 19
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (19 19 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (19 19
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (19 19
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (19 19
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (19 19
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (19 19 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (19 19 (:REWRITE INTEGERP-<-CONSTANT))
     (19 19 (:REWRITE DEFAULT-LESS-THAN-2))
     (19 19 (:REWRITE DEFAULT-LESS-THAN-1))
     (19 19 (:REWRITE CONSTANT-<-INTEGERP))
     (19 19
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (19 19
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (19 19
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (19 19
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (19 19 (:REWRITE |(< c (- x))|))
     (19 19
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (19 19
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (19 19
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (19 19
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (19 19 (:REWRITE |(< (/ x) (/ y))|))
     (19 19 (:REWRITE |(< (- x) c)|))
     (19 19 (:REWRITE |(< (- x) (- y))|))
     (18 18
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (11 11 (:REWRITE REDUCE-RATIONALP-+))
     (11 11 (:REWRITE REDUCE-RATIONALP-*))
     (11 11 (:REWRITE RATIONALP-MINUS-X))
     (11 11 (:REWRITE |(equal (+ (- c) x) y)|))
     (11 11 (:REWRITE |(< (/ x) 0)|))
     (11 11 (:REWRITE |(< (* x y) 0)|))
     (11 11 (:META META-RATIONALP-CORRECT))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (8 8 (:REWRITE DEFAULT-CAR))
     (8 8 (:REWRITE |(< y (+ (- c) x))|))
     (8 8 (:REWRITE |(< x (+ c/d y))|))
     (8 8 (:REWRITE |(< 0 (/ x))|))
     (8 8 (:REWRITE |(< 0 (* x y))|))
     (5 5 (:REWRITE DEFAULT-MOD-2))
     (5 5 (:REWRITE DEFAULT-MOD-1))
     (5 5 (:REWRITE |(mod x 2)| . 2))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(M1::PROGRAM-IS-FN
     (36 2 (:DEFINITION M1::HELPER))
     (22 2 (:REWRITE DEFAULT-MOD-RATIO))
     (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (8 2 (:REWRITE |(* y x)|))
     (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (6 6 (:REWRITE DEFAULT-TIMES-2))
     (6 6 (:REWRITE DEFAULT-TIMES-1))
     (4 4
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE ZP-OPEN))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-MOD-2))
     (2 2 (:REWRITE DEFAULT-MOD-1))
     (2 2 (:REWRITE |(mod x 2)| . 2))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE THE-FLOOR-BELOW))
     (1 1 (:REWRITE THE-FLOOR-ABOVE))
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
     (1 1 (:REWRITE INTEGERP-<-CONSTANT))
     (1 1 (:REWRITE DEFAULT-LESS-THAN-2))
     (1 1 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (1 1 (:REWRITE |(< (* x y) 0)|)))
(M1::PROGRAM-CORRECT
     (44 4 (:REWRITE DEFAULT-MOD-RATIO))
     (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (16 4 (:REWRITE |(* y x)|))
     (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (12 12 (:REWRITE DEFAULT-TIMES-2))
     (12 12 (:REWRITE DEFAULT-TIMES-1))
     (8 8
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7 (:META META-INTEGERP-CORRECT))
     (4 4 (:REWRITE DEFAULT-MOD-2))
     (4 4 (:REWRITE DEFAULT-MOD-1))
     (4 4 (:REWRITE |(mod x 2)| . 2))
     (1 1 (:REWRITE THE-FLOOR-BELOW))
     (1 1 (:REWRITE THE-FLOOR-ABOVE))
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
     (1 1 (:REWRITE INTEGERP-<-CONSTANT))
     (1 1 (:REWRITE DEFAULT-LESS-THAN-2))
     (1 1 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (1 1 (:REWRITE |(< (* x y) 0)|)))
(M1::TOTAL-CORRECTNESS
     (55 5 (:REWRITE DEFAULT-MOD-RATIO))
     (54 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (54 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (54 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (54 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (53 53 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (53 53 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (53 53 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (53 53 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (40 8 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (40 8 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (36 8 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (36 8 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (20 5 (:REWRITE |(* y x)|))
     (17 17 (:REWRITE DEFAULT-TIMES-2))
     (17 17 (:REWRITE DEFAULT-TIMES-1))
     (14 14 (:REWRITE REDUCE-INTEGERP-+))
     (14 14 (:REWRITE INTEGERP-MINUS-X))
     (14 14 (:META META-INTEGERP-CORRECT))
     (12 12
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (11 2
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (10 2 (:REWRITE ACL2-NUMBERP-X))
     (8 8 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (8 8 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (8 8 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (8 8 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (8 8 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (8 8 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (5 5 (:REWRITE DEFAULT-MOD-2))
     (5 5 (:REWRITE DEFAULT-MOD-1))
     (5 5 (:REWRITE |(mod x 2)| . 2))
     (4 1 (:REWRITE RATIONALP-X))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
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
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (/ x) (/ y))|))
     (3 3 (:REWRITE |(< (- x) c)|))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (3 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1 (:META META-RATIONALP-CORRECT)))
