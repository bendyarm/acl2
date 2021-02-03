(M1::P)
(M1::R (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
       (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
       (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
       (40 40
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B)))
(M1::Q (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
       (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
       (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
       (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B)))
(M1::N)
(M1::A)
(M1::ASSERTION)
(M1::|INV-arity-1-defpun-test|)
(M1::|INV-arity-1-defpun-base|)
(M1::|INV-arity-1-step| (1 1 (:TYPE-PRESCRIPTION M1::STEP)))
(M1::|INV-arity-1-defpun-stn|)
(M1::|INV-arity-1-defpun-fn|
     (10 8 (:REWRITE DEFAULT-PLUS-1))
     (8 8 (:REWRITE DEFAULT-PLUS-2))
     (4 4 (:REWRITE THE-FLOOR-BELOW))
     (4 4 (:REWRITE THE-FLOOR-ABOVE))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (4 4
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (4 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
     (4 4 (:REWRITE |(< (/ x) (/ y))|))
     (4 4 (:REWRITE |(< (- x) c)|))
     (4 4 (:REWRITE |(< (- x) (- y))|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:META META-INTEGERP-CORRECT)))
(M1::|INV-arity-1| (1 1
                      (:TYPE-PRESCRIPTION M1::|INV-arity-1-defpun-stn|)))
(M1::|INV-arity-1-DEF|)
(M1::INV)
(M1::INV-DEF
     (351 71 (:REWRITE ACL2-NUMBERP-X))
     (329 38
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (158 158
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (158 158
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (158 158
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (158 158
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (140 35 (:REWRITE RATIONALP-X))
     (98 98 (:REWRITE DEFAULT-TIMES-2))
     (88 2 (:REWRITE M1::STEP-OPENER))
     (86 2 (:DEFINITION M1::NEXT-INST))
     (81 38
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (70 70 (:REWRITE REDUCE-INTEGERP-+))
     (70 70 (:REWRITE INTEGERP-MINUS-X))
     (70 70 (:META META-INTEGERP-CORRECT))
     (70 2 (:REWRITE ZP-OPEN))
     (56 56 (:REWRITE DEFAULT-CAR))
     (55 38 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (46 46
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (38 38
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (38 38
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (38 38
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (38 38 (:REWRITE |(equal c (/ x))|))
     (38 38 (:REWRITE |(equal c (- x))|))
     (38 38 (:REWRITE |(equal (/ x) c)|))
     (38 38 (:REWRITE |(equal (/ x) (/ y))|))
     (38 38 (:REWRITE |(equal (- x) c)|))
     (38 38 (:REWRITE |(equal (- x) (- y))|))
     (35 35 (:REWRITE REDUCE-RATIONALP-+))
     (35 35 (:REWRITE REDUCE-RATIONALP-*))
     (35 35 (:REWRITE RATIONALP-MINUS-X))
     (35 35 (:META META-RATIONALP-CORRECT))
     (29 29 (:REWRITE DEFAULT-CDR))
     (25 25 (:REWRITE THE-FLOOR-BELOW))
     (25 25 (:REWRITE THE-FLOOR-ABOVE))
     (25 25 (:REWRITE SIMPLIFY-SUMS-<))
     (25 25
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (25 25 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (25 25
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (25 25
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (25 25
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (25 25
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (25 25 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (25 25 (:REWRITE INTEGERP-<-CONSTANT))
     (25 25 (:REWRITE DEFAULT-LESS-THAN-2))
     (25 25 (:REWRITE DEFAULT-LESS-THAN-1))
     (25 25 (:REWRITE CONSTANT-<-INTEGERP))
     (25 25
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (25 25
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (25 25
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (25 25
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (25 25 (:REWRITE |(< c (- x))|))
     (25 25
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (25 25
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (25 25
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (25 25
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (25 25 (:REWRITE |(< (/ x) (/ y))|))
     (25 25 (:REWRITE |(< (- x) c)|))
     (25 25 (:REWRITE |(< (- x) (- y))|))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (23 23 (:REWRITE |(< (/ x) 0)|))
     (23 23 (:REWRITE |(< (* x y) 0)|))
     (5 5
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (5 5 (:REWRITE NORMALIZE-ADDENDS))
     (5 5 (:REWRITE DEFAULT-PLUS-2))
     (5 5 (:REWRITE DEFAULT-PLUS-1))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:TYPE-PRESCRIPTION M1::STEP)))
(M1::INV-OPENER
     (1098 2 (:DEFINITION M1::ASSERTION))
     (532 2 (:DEFINITION M1::R))
     (490 17 (:REWRITE M1::STEP-OPENER))
     (473 11 (:DEFINITION M1::NEXT-INST))
     (470 15 (:DEFINITION M1::NTH))
     (396 76 (:REWRITE ACL2-NUMBERP-X))
     (385 11 (:REWRITE ZP-OPEN))
     (351 39
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (256 2 (:DEFINITION M1::Q))
     (250 16 (:DEFINITION EVENP))
     (160 40 (:REWRITE RATIONALP-X))
     (136 48 (:REWRITE DEFAULT-TIMES-1))
     (126 2 (:REWRITE |(equal (if a b c) x)|))
     (114 2 (:DEFINITION M1::P))
     (95 39
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (88 22 (:REWRITE |(* y x)|))
     (73 73 (:REWRITE REDUCE-INTEGERP-+))
     (73 73 (:REWRITE INTEGERP-MINUS-X))
     (73 73 (:META META-INTEGERP-CORRECT))
     (67 39 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (54 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (54 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (54 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (54 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (48 48 (:REWRITE DEFAULT-TIMES-2))
     (40 40 (:REWRITE REDUCE-RATIONALP-+))
     (40 40 (:REWRITE REDUCE-RATIONALP-*))
     (40 40 (:REWRITE RATIONALP-MINUS-X))
     (40 40 (:META META-RATIONALP-CORRECT))
     (39 39
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (39 39
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (39 39
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (39 39 (:REWRITE |(equal c (/ x))|))
     (39 39 (:REWRITE |(equal c (- x))|))
     (39 39 (:REWRITE |(equal (/ x) c)|))
     (39 39 (:REWRITE |(equal (/ x) (/ y))|))
     (39 39 (:REWRITE |(equal (- x) c)|))
     (39 39 (:REWRITE |(equal (- x) (- y))|))
     (30 6 (:DEFINITION IFF))
     (22 22
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (17 17 (:REWRITE THE-FLOOR-BELOW))
     (17 17 (:REWRITE THE-FLOOR-ABOVE))
     (17 17 (:REWRITE SIMPLIFY-SUMS-<))
     (17 17
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (17 17 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (17 17
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (17 17
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (17 17
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (17 17
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (17 17 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (17 17 (:REWRITE INTEGERP-<-CONSTANT))
     (17 17 (:REWRITE DEFAULT-LESS-THAN-2))
     (17 17 (:REWRITE DEFAULT-LESS-THAN-1))
     (17 17 (:REWRITE CONSTANT-<-INTEGERP))
     (17 17
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (17 17
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (17 17
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (17 17
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (17 17 (:REWRITE |(< c (- x))|))
     (17 17
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (17 17
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (17 17
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (17 17
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (17 17 (:REWRITE |(< (/ x) (/ y))|))
     (17 17 (:REWRITE |(< (- x) c)|))
     (17 17 (:REWRITE |(< (- x) (- y))|))
     (15 15 (:REWRITE DEFAULT-CAR))
     (13 13
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (13 13 (:REWRITE NORMALIZE-ADDENDS))
     (13 13 (:REWRITE DEFAULT-PLUS-2))
     (13 13 (:REWRITE DEFAULT-PLUS-1))
     (13 13 (:REWRITE DEFAULT-CDR))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (11 11 (:REWRITE |(< 0 (/ x))|))
     (11 11 (:REWRITE |(< 0 (* x y))|))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (10 2 (:DEFINITION M1::A))
     (8 2 (:REWRITE M1::NTH-ADD1!))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< (/ x) 0)|))
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (6 2 (:DEFINITION M1::N))
     (4 4 (:REWRITE |(equal (+ (- c) x) y)|)))
(M1::INV-STEP
     (644 124 (:REWRITE ACL2-NUMBERP-X))
     (597 92
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (455 455
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (455 455
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (455 455
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (455 455
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (260 65 (:REWRITE RATIONALP-X))
     (191 92
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (143 143 (:REWRITE DEFAULT-TIMES-2))
     (140 4 (:REWRITE ZP-OPEN))
     (126 92 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (119 119 (:REWRITE REDUCE-INTEGERP-+))
     (119 119 (:REWRITE INTEGERP-MINUS-X))
     (119 119 (:META META-INTEGERP-CORRECT))
     (111 107 (:REWRITE DEFAULT-CAR))
     (93 92
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (92 92
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (92 92
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (92 92 (:REWRITE |(equal c (/ x))|))
     (92 92 (:REWRITE |(equal c (- x))|))
     (92 92 (:REWRITE |(equal (/ x) c)|))
     (92 92 (:REWRITE |(equal (/ x) (/ y))|))
     (92 92 (:REWRITE |(equal (- x) c)|))
     (92 92 (:REWRITE |(equal (- x) (- y))|))
     (83 83
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (65 65 (:REWRITE REDUCE-RATIONALP-+))
     (65 65 (:REWRITE REDUCE-RATIONALP-*))
     (65 65 (:REWRITE RATIONALP-MINUS-X))
     (65 65 (:META META-RATIONALP-CORRECT))
     (63 60 (:REWRITE DEFAULT-CDR))
     (56 56 (:REWRITE DEFAULT-PLUS-2))
     (39 39
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (39 39 (:REWRITE NORMALIZE-ADDENDS))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (32 32 (:REWRITE THE-FLOOR-BELOW))
     (32 32 (:REWRITE THE-FLOOR-ABOVE))
     (32 32
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (32 32
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (32 32
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (32 32
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (32 32 (:REWRITE INTEGERP-<-CONSTANT))
     (32 32 (:REWRITE DEFAULT-LESS-THAN-2))
     (32 32 (:REWRITE DEFAULT-LESS-THAN-1))
     (32 32 (:REWRITE CONSTANT-<-INTEGERP))
     (32 32
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (32 32
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (32 32
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (32 32
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (32 32 (:REWRITE |(< c (- x))|))
     (32 32
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (32 32
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (32 32
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (32 32
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (32 32 (:REWRITE |(< (/ x) (/ y))|))
     (32 32 (:REWRITE |(< (- x) c)|))
     (32 32 (:REWRITE |(< (- x) (- y))|))
     (28 28 (:REWRITE SIMPLIFY-SUMS-<))
     (28 28
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (28 28 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (28 28 (:REWRITE |(< (/ x) 0)|))
     (28 28 (:REWRITE |(< (* x y) 0)|))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (9 9 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (3 3 (:REWRITE |(< (+ c/d x) y)|))
     (3 3 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:TYPE-PRESCRIPTION ABS))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(M1::INV-RUN
     (132 3 (:REWRITE M1::STEP-OPENER))
     (129 3 (:DEFINITION M1::NEXT-INST))
     (126 3 (:DEFINITION M1::NTH))
     (110 8 (:REWRITE ZP-OPEN))
     (9 9 (:REWRITE M1::INV-OPENER))
     (5 5
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (5 5 (:REWRITE NORMALIZE-ADDENDS))
     (5 5 (:REWRITE DEFAULT-PLUS-2))
     (5 5 (:REWRITE DEFAULT-PLUS-1))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (3 3 (:REWRITE SIMPLIFY-SUMS-<))
     (3 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3 3
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE INTEGERP-<-CONSTANT))
     (3 3 (:REWRITE DEFAULT-LESS-THAN-2))
     (3 3 (:REWRITE DEFAULT-LESS-THAN-1))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-CAR))
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
     (3 3 (:REWRITE |(< 0 (/ x))|))
     (3 3 (:REWRITE |(< 0 (* x y))|))
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
     (3 3 (:META META-INTEGERP-CORRECT)))
(M1::COROLLARY-1
     (108 20 (:REWRITE ACL2-NUMBERP-X))
     (74 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (44 11 (:REWRITE RATIONALP-X))
     (25 25 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (25 25 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (25 25 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (25 25 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (18 7
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (15 15 (:REWRITE REDUCE-INTEGERP-+))
     (15 15 (:REWRITE INTEGERP-MINUS-X))
     (15 15 (:REWRITE DEFAULT-CAR))
     (15 15 (:META META-INTEGERP-CORRECT))
     (13 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (11 11 (:REWRITE REDUCE-RATIONALP-+))
     (11 11 (:REWRITE REDUCE-RATIONALP-*))
     (11 11 (:REWRITE RATIONALP-MINUS-X))
     (11 11 (:META META-RATIONALP-CORRECT))
     (10 10 (:REWRITE DEFAULT-TIMES-2))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
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
     (4 4
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (4 2 (:REWRITE M1::INV-OPENER))
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
     (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE DEFAULT-CDR)))
(M1::|PI-INV-arity-1-defpun-test|)
(M1::|PI-INV-arity-1-defpun-base|
     (45 45 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (45 45 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (45 45 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (45 45
         (:TYPE-PRESCRIPTION NOT-INTEGERP-1B)))
(M1::|PI-INV-arity-1-step| (1 1 (:TYPE-PRESCRIPTION M1::STEP)))
(M1::|PI-INV-arity-1-defpun-stn|)
(M1::|PI-INV-arity-1-defpun-fn|
     (10 8 (:REWRITE DEFAULT-PLUS-1))
     (8 8 (:REWRITE DEFAULT-PLUS-2))
     (4 4 (:REWRITE THE-FLOOR-BELOW))
     (4 4 (:REWRITE THE-FLOOR-ABOVE))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (4 4
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (4 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
     (4 4 (:REWRITE |(< (/ x) (/ y))|))
     (4 4 (:REWRITE |(< (- x) c)|))
     (4 4 (:REWRITE |(< (- x) (- y))|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:META META-INTEGERP-CORRECT)))
(M1::|PI-INV-arity-1|
     (1 1
        (:TYPE-PRESCRIPTION M1::|PI-INV-arity-1-defpun-stn|)))
(M1::|PI-INV-arity-1-DEF|)
(M1::PI-INV)
(M1::PI-INV-DEF
     (309 61 (:REWRITE ACL2-NUMBERP-X))
     (289 34
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (250 250
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (250 250
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (250 250
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (250 250
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (158 158
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (158 158
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (158 158
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (158 158
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (124 31 (:REWRITE RATIONALP-X))
     (88 88 (:REWRITE DEFAULT-TIMES-2))
     (88 2 (:REWRITE M1::STEP-OPENER))
     (86 2 (:DEFINITION M1::NEXT-INST))
     (73 34
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (70 2 (:REWRITE ZP-OPEN))
     (65 65 (:REWRITE REDUCE-INTEGERP-+))
     (65 65 (:REWRITE INTEGERP-MINUS-X))
     (65 65 (:META META-INTEGERP-CORRECT))
     (62 62 (:REWRITE DEFAULT-CAR))
     (49 34 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (41 41
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (34 34
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (34 34
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (34 34
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (34 34 (:REWRITE |(equal c (/ x))|))
     (34 34 (:REWRITE |(equal c (- x))|))
     (34 34 (:REWRITE |(equal (/ x) c)|))
     (34 34 (:REWRITE |(equal (/ x) (/ y))|))
     (34 34 (:REWRITE |(equal (- x) c)|))
     (34 34 (:REWRITE |(equal (- x) (- y))|))
     (31 31 (:REWRITE REDUCE-RATIONALP-+))
     (31 31 (:REWRITE REDUCE-RATIONALP-*))
     (31 31 (:REWRITE RATIONALP-MINUS-X))
     (31 31 (:META META-RATIONALP-CORRECT))
     (24 24 (:REWRITE THE-FLOOR-BELOW))
     (24 24 (:REWRITE THE-FLOOR-ABOVE))
     (24 24 (:REWRITE SIMPLIFY-SUMS-<))
     (24 24
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (24 24 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (24 24
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (24 24
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (24 24
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (24 24
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (24 24 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (24 24 (:REWRITE INTEGERP-<-CONSTANT))
     (24 24 (:REWRITE DEFAULT-LESS-THAN-2))
     (24 24 (:REWRITE DEFAULT-LESS-THAN-1))
     (24 24 (:REWRITE CONSTANT-<-INTEGERP))
     (24 24
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (24 24
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (24 24
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (24 24
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (24 24 (:REWRITE |(< c (- x))|))
     (24 24
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (24 24
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (24 24
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (24 24
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (24 24 (:REWRITE |(< (/ x) (/ y))|))
     (24 24 (:REWRITE |(< (- x) c)|))
     (24 24 (:REWRITE |(< (- x) (- y))|))
     (22 22
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (22 22
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (22 22 (:REWRITE |(< (/ x) 0)|))
     (22 22 (:REWRITE |(< (* x y) 0)|))
     (15 15 (:REWRITE DEFAULT-CDR))
     (5 5
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (5 5 (:REWRITE NORMALIZE-ADDENDS))
     (5 5 (:REWRITE DEFAULT-PLUS-2))
     (5 5 (:REWRITE DEFAULT-PLUS-1))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:TYPE-PRESCRIPTION M1::STEP)))
(M1::PI-INV-OPENER
     (498 29 (:DEFINITION M1::NTH))
     (490 17 (:REWRITE M1::STEP-OPENER))
     (473 11 (:DEFINITION M1::NEXT-INST))
     (396 76 (:REWRITE ACL2-NUMBERP-X))
     (385 11 (:REWRITE ZP-OPEN))
     (351 39
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (250 16 (:DEFINITION EVENP))
     (160 40 (:REWRITE RATIONALP-X))
     (136 48 (:REWRITE DEFAULT-TIMES-1))
     (126 2 (:REWRITE |(equal (if a b c) x)|))
     (95 39
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (88 22 (:REWRITE |(* y x)|))
     (73 73 (:REWRITE REDUCE-INTEGERP-+))
     (73 73 (:REWRITE INTEGERP-MINUS-X))
     (73 73 (:META META-INTEGERP-CORRECT))
     (67 39 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (54 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (54 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (54 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (54 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (48 48 (:REWRITE DEFAULT-TIMES-2))
     (42 14 (:DEFINITION M1::N))
     (40 40 (:REWRITE REDUCE-RATIONALP-+))
     (40 40 (:REWRITE REDUCE-RATIONALP-*))
     (40 40 (:REWRITE RATIONALP-MINUS-X))
     (40 40 (:META META-RATIONALP-CORRECT))
     (39 39
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (39 39
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (39 39
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (39 39 (:REWRITE |(equal c (/ x))|))
     (39 39 (:REWRITE |(equal c (- x))|))
     (39 39 (:REWRITE |(equal (/ x) c)|))
     (39 39 (:REWRITE |(equal (/ x) (/ y))|))
     (39 39 (:REWRITE |(equal (- x) c)|))
     (39 39 (:REWRITE |(equal (- x) (- y))|))
     (30 6 (:DEFINITION IFF))
     (29 29 (:REWRITE DEFAULT-CAR))
     (22 22
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (20 4 (:DEFINITION M1::A))
     (17 17 (:REWRITE THE-FLOOR-BELOW))
     (17 17 (:REWRITE THE-FLOOR-ABOVE))
     (17 17 (:REWRITE SIMPLIFY-SUMS-<))
     (17 17
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (17 17 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (17 17
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (17 17
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (17 17
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (17 17
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (17 17 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (17 17 (:REWRITE INTEGERP-<-CONSTANT))
     (17 17 (:REWRITE DEFAULT-LESS-THAN-2))
     (17 17 (:REWRITE DEFAULT-LESS-THAN-1))
     (17 17 (:REWRITE CONSTANT-<-INTEGERP))
     (17 17
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (17 17
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (17 17
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (17 17
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (17 17 (:REWRITE |(< c (- x))|))
     (17 17
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (17 17
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (17 17
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (17 17
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (17 17 (:REWRITE |(< (/ x) (/ y))|))
     (17 17 (:REWRITE |(< (- x) c)|))
     (17 17 (:REWRITE |(< (- x) (- y))|))
     (16 4 (:REWRITE M1::NTH-ADD1!))
     (15 15 (:REWRITE DEFAULT-CDR))
     (13 13
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (13 13 (:REWRITE NORMALIZE-ADDENDS))
     (13 13 (:REWRITE DEFAULT-PLUS-2))
     (13 13 (:REWRITE DEFAULT-PLUS-1))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (11 11 (:REWRITE |(< 0 (/ x))|))
     (11 11 (:REWRITE |(< 0 (* x y))|))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< (/ x) 0)|))
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:REWRITE |(equal (+ (- c) x) y)|)))
(M1::PI-INV-STEP
     (644 124 (:REWRITE ACL2-NUMBERP-X))
     (597 92
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (455 455
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (455 455
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (455 455
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (455 455
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (260 65 (:REWRITE RATIONALP-X))
     (191 92
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (149 137 (:REWRITE DEFAULT-CAR))
     (143 143 (:REWRITE DEFAULT-TIMES-2))
     (140 4 (:REWRITE ZP-OPEN))
     (126 92 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (119 119 (:REWRITE REDUCE-INTEGERP-+))
     (119 119 (:REWRITE INTEGERP-MINUS-X))
     (119 119 (:META META-INTEGERP-CORRECT))
     (93 92
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (92 92
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (92 92
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (92 92 (:REWRITE |(equal c (/ x))|))
     (92 92 (:REWRITE |(equal c (- x))|))
     (92 92 (:REWRITE |(equal (/ x) c)|))
     (92 92 (:REWRITE |(equal (/ x) (/ y))|))
     (92 92 (:REWRITE |(equal (- x) c)|))
     (92 92 (:REWRITE |(equal (- x) (- y))|))
     (83 83
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (65 65 (:REWRITE REDUCE-RATIONALP-+))
     (65 65 (:REWRITE REDUCE-RATIONALP-*))
     (65 65 (:REWRITE RATIONALP-MINUS-X))
     (65 65 (:META META-RATIONALP-CORRECT))
     (64 60 (:REWRITE DEFAULT-CDR))
     (56 56 (:REWRITE DEFAULT-PLUS-2))
     (39 39
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (39 39 (:REWRITE NORMALIZE-ADDENDS))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (32 32 (:REWRITE THE-FLOOR-BELOW))
     (32 32 (:REWRITE THE-FLOOR-ABOVE))
     (32 32
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (32 32
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (32 32
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (32 32
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (32 32 (:REWRITE INTEGERP-<-CONSTANT))
     (32 32 (:REWRITE DEFAULT-LESS-THAN-2))
     (32 32 (:REWRITE DEFAULT-LESS-THAN-1))
     (32 32 (:REWRITE CONSTANT-<-INTEGERP))
     (32 32
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (32 32
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (32 32
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (32 32
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (32 32 (:REWRITE |(< c (- x))|))
     (32 32
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (32 32
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (32 32
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (32 32
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (32 32 (:REWRITE |(< (/ x) (/ y))|))
     (32 32 (:REWRITE |(< (- x) c)|))
     (32 32 (:REWRITE |(< (- x) (- y))|))
     (28 28 (:REWRITE SIMPLIFY-SUMS-<))
     (28 28
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (28 28 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (28 28 (:REWRITE |(< (/ x) 0)|))
     (28 28 (:REWRITE |(< (* x y) 0)|))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (9 9 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (3 3 (:REWRITE |(< (+ c/d x) y)|))
     (3 3 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:TYPE-PRESCRIPTION ABS))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(M1::PI-INV-RUN
     (132 3 (:REWRITE M1::STEP-OPENER))
     (129 3 (:DEFINITION M1::NEXT-INST))
     (126 3 (:DEFINITION M1::NTH))
     (110 8 (:REWRITE ZP-OPEN))
     (9 9 (:REWRITE M1::PI-INV-OPENER))
     (5 5
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (5 5 (:REWRITE NORMALIZE-ADDENDS))
     (5 5 (:REWRITE DEFAULT-PLUS-2))
     (5 5 (:REWRITE DEFAULT-PLUS-1))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (3 3 (:REWRITE SIMPLIFY-SUMS-<))
     (3 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3 3
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE INTEGERP-<-CONSTANT))
     (3 3 (:REWRITE DEFAULT-LESS-THAN-2))
     (3 3 (:REWRITE DEFAULT-LESS-THAN-1))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-CAR))
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
     (3 3 (:REWRITE |(< 0 (/ x))|))
     (3 3 (:REWRITE |(< 0 (* x y))|))
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
     (3 3 (:META META-INTEGERP-CORRECT)))
(M1::PARTIAL-CORRECTNESS-OF-PROGRAM-PI
     (108 20 (:REWRITE ACL2-NUMBERP-X))
     (74 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (44 11 (:REWRITE RATIONALP-X))
     (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (25 25 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (25 25 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (25 25 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (25 25 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (18 7
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (15 15 (:REWRITE REDUCE-INTEGERP-+))
     (15 15 (:REWRITE INTEGERP-MINUS-X))
     (15 15 (:META META-INTEGERP-CORRECT))
     (13 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (11 11 (:REWRITE REDUCE-RATIONALP-+))
     (11 11 (:REWRITE REDUCE-RATIONALP-*))
     (11 11 (:REWRITE RATIONALP-MINUS-X))
     (11 11 (:REWRITE DEFAULT-CAR))
     (11 11 (:META META-RATIONALP-CORRECT))
     (10 10 (:REWRITE DEFAULT-TIMES-2))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
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
     (4 4
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (4 2 (:REWRITE M1::PI-INV-OPENER))
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
     (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
