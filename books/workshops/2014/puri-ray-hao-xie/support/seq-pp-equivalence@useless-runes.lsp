(GET-M-BLOCKS-SEQ
     (409 2 (:REWRITE O<=-O-FINP-DEF))
     (325 2 (:REWRITE |(< (if a b c) x)|))
     (149 19 (:REWRITE SIMPLIFY-SUMS-<))
     (123 3 (:REWRITE NATP-POSP))
     (105 3 (:DEFINITION NATP))
     (61 50 (:REWRITE DEFAULT-PLUS-2))
     (61 50 (:REWRITE DEFAULT-PLUS-1))
     (35 26 (:REWRITE DEFAULT-LESS-THAN-1))
     (29 29
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (29 24
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (26 26 (:REWRITE THE-FLOOR-BELOW))
     (26 26 (:REWRITE THE-FLOOR-ABOVE))
     (26 26 (:REWRITE DEFAULT-LESS-THAN-2))
     (24 24
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (24 24
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (24 24
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (24 24
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (24 24 (:REWRITE INTEGERP-<-CONSTANT))
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
     (22 22 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (20 4 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (17 17 (:META CANCEL_PLUS-LESSP-CORRECT))
     (14 14 (:REWRITE REDUCE-INTEGERP-+))
     (14 14 (:REWRITE INTEGERP-MINUS-X))
     (14 14 (:META META-INTEGERP-CORRECT))
     (12 3 (:REWRITE POSP-RW))
     (12 3 (:REWRITE NATP-RW))
     (11 11 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (8 2 (:REWRITE |(+ x x)|))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE |(< 0 (/ x))|))
     (7 7 (:REWRITE |(< 0 (* x y))|))
     (6 5 (:REWRITE DEFAULT-MINUS))
     (6 1 (:REWRITE O-FIRST-EXPT-<))
     (5 5 (:REWRITE |(< (/ x) 0)|))
     (5 5 (:REWRITE |(< (+ c/d x) y)|))
     (5 5 (:REWRITE |(< (+ (- c) x) y)|))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (5 2 (:REWRITE O-INFP-O-FINP-O<=))
     (5 2 (:REWRITE AC-<))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4 (:REWRITE |(+ c (+ d x))|))
     (4 2 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
     (3 3 (:TYPE-PRESCRIPTION NATP))
     (2 2 (:REWRITE |a < b & b < c  =>  a < c|))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE DEFAULT-TIMES-2))
     (2 2 (:REWRITE DEFAULT-TIMES-1))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE O-FIRST-COEFF-<)))
(PIPELINE-LOOP-INVARIANT (1 1
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(GET-M-BLOCK-SEQ-EQUAL-PRE-SUPERSTEP (31 31 (:REWRITE DEFAULT-<-2))
                                     (31 31 (:REWRITE DEFAULT-<-1))
                                     (18 6 (:DEFINITION BINARY-APPEND))
                                     (6 6 (:REWRITE DEFAULT-CDR))
                                     (6 6 (:REWRITE DEFAULT-CAR))
                                     (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
                                     (4 4 (:REWRITE DEFAULT-+-2))
                                     (4 4 (:REWRITE DEFAULT-+-1)))
(CEILING-M-PP-INTERVAL
     (130 2 (:REWRITE FLOOR-ZERO . 3))
     (60 2 (:REWRITE <-*-/-LEFT))
     (56 2 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (54 2 (:REWRITE FLOOR-ZERO . 4))
     (35 35 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (35 35 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (35 35 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (22 2 (:REWRITE CANCEL-FLOOR-+))
     (20 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (20 5
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (19 19 (:REWRITE THE-FLOOR-BELOW))
     (19 19 (:REWRITE THE-FLOOR-ABOVE))
     (19 19 (:REWRITE SIMPLIFY-SUMS-<))
     (19 19
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
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
     (19 19 (:META CANCEL_PLUS-LESSP-CORRECT))
     (18 18 (:REWRITE DEFAULT-TIMES-2))
     (18 18 (:REWRITE DEFAULT-TIMES-1))
     (16 1 (:REWRITE DEFAULT-PLUS-2))
     (15 1
         (:REWRITE |(not (equal (* x (/ y)) 1))|))
     (15 1 (:REWRITE |(equal (* x (/ y)) 1)|))
     (13 13 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (13 13
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (13 13 (:REWRITE DEFAULT-DIVIDE))
     (12 12
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (12 2 (:REWRITE FLOOR-=-X/Y . 2))
     (12 2 (:REWRITE DEFAULT-FLOOR-RATIO))
     (12 2 (:REWRITE |(* (- x) y)|))
     (7 7 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (7 7 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (7 7 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (7 7 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (7 7
        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (7 7
        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (7 7
        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (7 7
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (7 7
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (7 7
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (7 7
        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (7 7
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (7 7
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (7 7
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6 (:REWRITE |(< 0 (/ x))|))
     (6 6 (:REWRITE |(< 0 (* x y))|))
     (6 6 (:META META-INTEGERP-CORRECT))
     (5 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
     (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (2 2 (:REWRITE FLOOR-ZERO . 5))
     (2 2 (:REWRITE FLOOR-ZERO . 2))
     (2 2 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (2 2 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (2 2 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (2 2
        (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (2 2
        (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (2 2 (:REWRITE FLOOR-CANCEL-*-CONST))
     (2 2 (:REWRITE FLOOR-=-X/Y . 3))
     (2 2 (:REWRITE DEFAULT-MINUS))
     (2 2 (:REWRITE DEFAULT-FLOOR-2))
     (2 2 (:REWRITE DEFAULT-FLOOR-1))
     (2 2 (:REWRITE |(floor x (- y))| . 2))
     (2 2 (:REWRITE |(floor x (- y))| . 1))
     (2 2
        (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (2 2
        (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (2 2 (:REWRITE |(floor (- x) y)| . 2))
     (2 2 (:REWRITE |(floor (- x) y)| . 1))
     (2 2
        (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (2 2
        (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (2 2
        (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
     (2 2
        (:REWRITE |(< (* x (/ y)) 1) with (< 0 y)|))
     (2 2 (:REWRITE |(- (* c x))|))
     (2 2 (:LINEAR X*Y>1-POSITIVE))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1 1 (:REWRITE NORMALIZE-ADDENDS))
     (1 1 (:REWRITE FLOOR-=-X/Y . 4))
     (1 1 (:REWRITE DEFAULT-PLUS-1))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (* x y) 0)|)))
(CEILING-M-PP-INTERVAL-ADD
     (255 3 (:REWRITE FLOOR-ZERO . 3))
     (195 19 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (157 3 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (150 3 (:REWRITE FLOOR-ZERO . 4))
     (136 57 (:REWRITE DEFAULT-PLUS-2))
     (102 57 (:REWRITE DEFAULT-PLUS-1))
     (94 2 (:REWRITE CEILING-M-PP-INTERVAL))
     (90 3 (:REWRITE <-*-/-LEFT))
     (83 20
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (81 74 (:REWRITE DEFAULT-TIMES-2))
     (81 74 (:REWRITE DEFAULT-TIMES-1))
     (47 3 (:REWRITE FLOOR-=-X/Y . 2))
     (47 3 (:REWRITE DEFAULT-FLOOR-RATIO))
     (42 3 (:REWRITE FLOOR-=-X/Y . 3))
     (32 32
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (29 29 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (29 29 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (29 29 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (23 20 (:REWRITE DEFAULT-LESS-THAN-1))
     (22 19
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (21 21
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (21 21 (:REWRITE DEFAULT-DIVIDE))
     (21 20 (:REWRITE DEFAULT-LESS-THAN-2))
     (20 20 (:REWRITE THE-FLOOR-BELOW))
     (20 20 (:REWRITE THE-FLOOR-ABOVE))
     (20 20
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (20 20
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (19 19
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (19 19 (:REWRITE INTEGERP-<-CONSTANT))
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
     (16 16 (:REWRITE SIMPLIFY-SUMS-<))
     (16 16 (:META CANCEL_PLUS-LESSP-CORRECT))
     (13 13
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 3 (:REWRITE |(+ x x)|))
     (9 3 (:REWRITE FLOOR-ZERO . 5))
     (9 3 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (8 8 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (8 8 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (8 8 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (8 8 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (8 8
        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (8 8
        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (8 8
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (8 8
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (8 8
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (8 8
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (8 8
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (8 8
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (8 3 (:REWRITE FLOOR-ZERO . 2))
     (8 3 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (8 3 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (7 7 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (7 7 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE DEFAULT-MINUS))
     (4 4 (:META META-INTEGERP-CORRECT))
     (4 4 (:LINEAR X*Y>1-POSITIVE))
     (4 3 (:REWRITE DEFAULT-FLOOR-1))
     (3 3 (:REWRITE DEFAULT-FLOOR-2))
     (3 3 (:REWRITE |(< (+ c/d x) y)|))
     (3 3 (:REWRITE |(- (* c x))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2
        (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (2 2
        (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (2 2 (:REWRITE FLOOR-CANCEL-*-CONST))
     (2 2 (:REWRITE |(floor x (- y))| . 2))
     (2 2 (:REWRITE |(floor x (- y))| . 1))
     (2 2
        (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (2 2
        (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (2 2 (:REWRITE |(floor (- x) y)| . 2))
     (2 2 (:REWRITE |(floor (- x) y)| . 1))
     (2 2
        (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (2 2
        (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2
        (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
     (2 2
        (:REWRITE |(< (* x (/ y)) 1) with (< 0 y)|))
     (2 2 (:REWRITE |(* 1 x)|))
     (1 1
        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (1 1
        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (1 1 (:REWRITE |(floor (+ x r) i)|))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|)))
(CEILING-+ (255 20 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
           (190 2 (:REWRITE FLOOR-ZERO . 3))
           (150 59 (:REWRITE DEFAULT-PLUS-2))
           (127 2 (:REWRITE FLOOR-X-Y-=-1 . 2))
           (123 2 (:REWRITE FLOOR-ZERO . 4))
           (113 59 (:REWRITE DEFAULT-PLUS-1))
           (93 1 (:REWRITE CEILING-M-PP-INTERVAL))
           (91 1 (:REWRITE CEILING-M-PP-INTERVAL-ADD))
           (85 22
               (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
           (74 67 (:REWRITE DEFAULT-TIMES-2))
           (74 67 (:REWRITE DEFAULT-TIMES-1))
           (60 2 (:REWRITE <-*-/-LEFT))
           (43 23 (:REWRITE DEFAULT-LESS-THAN-2))
           (41 2 (:REWRITE FLOOR-=-X/Y . 3))
           (41 2 (:REWRITE FLOOR-=-X/Y . 2))
           (41 2 (:REWRITE DEFAULT-FLOOR-RATIO))
           (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
           (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
           (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
           (26 26
               (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
           (26 23 (:REWRITE DEFAULT-LESS-THAN-1))
           (25 20
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
           (23 23 (:REWRITE THE-FLOOR-ABOVE))
           (22 22
               (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
           (22 22
               (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
           (22 10 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
           (20 20
               (:REWRITE REMOVE-STRICT-INEQUALITIES))
           (20 20 (:REWRITE INTEGERP-<-CONSTANT))
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
           (20 20 (:REWRITE |(< (/ x) (/ y))|))
           (20 20 (:REWRITE |(< (- x) c)|))
           (20 20 (:REWRITE |(< (- x) (- y))|))
           (16 16 (:REWRITE SIMPLIFY-SUMS-<))
           (16 16 (:META CANCEL_PLUS-LESSP-CORRECT))
           (16 4 (:REWRITE |(+ x x)|))
           (15 15 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
           (15 15 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
           (15 15 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
           (15 15 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
           (15 15
               (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
           (15 15
               (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
           (15 15
               (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
           (15 15
               (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
           (15 15
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
           (15 15
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
           (15 15
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
           (15 15
               (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
           (15 15 (:REWRITE DEFAULT-DIVIDE))
           (10 10 (:REWRITE REMOVE-WEAK-INEQUALITIES))
           (9 9
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
           (8 2 (:REWRITE FLOOR-ZERO . 5))
           (8 2 (:REWRITE FLOOR-X-Y-=--1 . 2))
           (7 2 (:REWRITE FLOOR-ZERO . 2))
           (7 2 (:REWRITE FLOOR-X-Y-=-1 . 3))
           (7 2 (:REWRITE FLOOR-X-Y-=--1 . 3))
           (5 5
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
           (5 5
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
           (5 5 (:REWRITE |(< 0 (/ x))|))
           (5 5 (:REWRITE |(< 0 (* x y))|))
           (3 3
              (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
           (3 3
              (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
           (3 3 (:REWRITE REDUCE-INTEGERP-+))
           (3 3 (:REWRITE INTEGERP-MINUS-X))
           (3 3 (:REWRITE DEFAULT-MINUS))
           (3 3 (:REWRITE |(< y (+ (- c) x))|))
           (3 3 (:REWRITE |(< x (+ c/d y))|))
           (3 3 (:REWRITE |(< (+ c/d x) y)|))
           (3 3 (:META META-INTEGERP-CORRECT))
           (3 3 (:LINEAR X*Y>1-POSITIVE))
           (3 2 (:REWRITE DEFAULT-FLOOR-1))
           (2 2 (:REWRITE DEFAULT-FLOOR-2))
           (2 2 (:REWRITE |(< (+ (- c) x) y)|))
           (2 2 (:REWRITE |(- (* c x))|))
           (1 1
              (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
           (1 1
              (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
           (1 1 (:REWRITE FLOOR-CANCEL-*-CONST))
           (1 1 (:REWRITE |(floor x (- y))| . 2))
           (1 1 (:REWRITE |(floor x (- y))| . 1))
           (1 1
              (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
           (1 1
              (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
           (1 1 (:REWRITE |(floor (- x) y)| . 2))
           (1 1 (:REWRITE |(floor (- x) y)| . 1))
           (1 1 (:REWRITE |(floor (+ x r) i)|))
           (1 1
              (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
           (1 1
              (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
           (1 1
              (:REWRITE |(<= (* x (/ y)) 1) with (< y 0)|))
           (1 1
              (:REWRITE |(<= (* x (/ y)) 1) with (< 0 y)|))
           (1 1
              (:REWRITE |(< 1 (* x (/ y))) with (< y 0)|))
           (1 1
              (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
           (1 1
              (:REWRITE |(< 0 (* x (/ y))) rationalp (* x (/ y))|))
           (1 1
              (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
           (1 1
              (:REWRITE |(< (* x (/ y)) 1) with (< 0 y)|))
           (1 1 (:REWRITE |(* 1 x)|)))
(CEILING-SAME)
(CEILING-NATP
     (65 1 (:REWRITE FLOOR-ZERO . 3))
     (30 1 (:REWRITE <-*-/-LEFT))
     (28 1 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (28 1 (:REWRITE CEILING-M-PP-INTERVAL))
     (27 1 (:REWRITE FLOOR-ZERO . 4))
     (27 1 (:REWRITE CEILING-M-PP-INTERVAL-ADD))
     (16 1 (:REWRITE DEFAULT-PLUS-2))
     (11 1 (:REWRITE CANCEL-FLOOR-+))
     (9 9 (:REWRITE DEFAULT-TIMES-2))
     (9 9 (:REWRITE DEFAULT-TIMES-1))
     (8 8 (:REWRITE THE-FLOOR-BELOW))
     (8 8 (:REWRITE THE-FLOOR-ABOVE))
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
     (8 8 (:REWRITE DEFAULT-LESS-THAN-2))
     (8 8 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (8 8 (:META CANCEL_PLUS-LESSP-CORRECT))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (7 7
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (7 7 (:REWRITE DEFAULT-DIVIDE))
     (6 1 (:REWRITE FLOOR-=-X/Y . 2))
     (6 1 (:REWRITE DEFAULT-FLOOR-RATIO))
     (6 1 (:REWRITE |(* (- x) y)|))
     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (2 2 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (2 2 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (2 2 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (2 2
        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (2 2
        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (2 2
        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (2 2
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (2 2
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (2 2
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (2 2
        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (2 2
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (2 2
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (2 2
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (1 1
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1 1 (:REWRITE NORMALIZE-ADDENDS))
     (1 1 (:REWRITE FLOOR-ZERO . 5))
     (1 1 (:REWRITE FLOOR-ZERO . 2))
     (1 1 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (1 1 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (1 1 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (1 1
        (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (1 1
        (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (1 1 (:REWRITE FLOOR-CANCEL-*-CONST))
     (1 1 (:REWRITE FLOOR-=-X/Y . 3))
     (1 1 (:REWRITE DEFAULT-PLUS-1))
     (1 1 (:REWRITE DEFAULT-MINUS))
     (1 1 (:REWRITE DEFAULT-FLOOR-2))
     (1 1 (:REWRITE DEFAULT-FLOOR-1))
     (1 1 (:REWRITE |(floor x (- y))| . 2))
     (1 1 (:REWRITE |(floor x (- y))| . 1))
     (1 1
        (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (1 1
        (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (1 1 (:REWRITE |(floor (- x) y)| . 2))
     (1 1 (:REWRITE |(floor (- x) y)| . 1))
     (1 1
        (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (1 1
        (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (1 1
        (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
     (1 1
        (:REWRITE |(< (* x (/ y)) 1) with (< 0 y)|))
     (1 1 (:REWRITE |(- (* c x))|))
     (1 1 (:REWRITE |(* 1 x)|))
     (1 1 (:LINEAR X*Y>1-POSITIVE)))
(INDUCTION-HINT-INVARIANT-CASE
     (409 2 (:REWRITE O<=-O-FINP-DEF))
     (325 2 (:REWRITE |(< (if a b c) x)|))
     (164 4 (:REWRITE NATP-POSP))
     (151 21 (:REWRITE SIMPLIFY-SUMS-<))
     (140 4 (:DEFINITION NATP))
     (61 50 (:REWRITE DEFAULT-PLUS-2))
     (61 50 (:REWRITE DEFAULT-PLUS-1))
     (37 28 (:REWRITE DEFAULT-LESS-THAN-1))
     (31 26
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (29 29
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (28 28 (:REWRITE THE-FLOOR-BELOW))
     (28 28 (:REWRITE THE-FLOOR-ABOVE))
     (28 28 (:REWRITE DEFAULT-LESS-THAN-2))
     (26 26
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (26 26
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (26 26
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (26 26
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (20 4 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (19 19 (:META CANCEL_PLUS-LESSP-CORRECT))
     (18 18 (:REWRITE REDUCE-INTEGERP-+))
     (18 18 (:REWRITE INTEGERP-MINUS-X))
     (18 18 (:META META-INTEGERP-CORRECT))
     (16 4 (:REWRITE POSP-RW))
     (16 4 (:REWRITE NATP-RW))
     (11 11 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (8 8 (:REWRITE |(< 0 (/ x))|))
     (8 8 (:REWRITE |(< 0 (* x y))|))
     (8 2 (:REWRITE |(+ x x)|))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (6 6 (:REWRITE |(< (/ x) 0)|))
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (6 5 (:REWRITE DEFAULT-MINUS))
     (6 1 (:REWRITE O-FIRST-EXPT-<))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (5 5 (:REWRITE |(< (+ c/d x) y)|))
     (5 5 (:REWRITE |(< (+ (- c) x) y)|))
     (5 2 (:REWRITE O-INFP-O-FINP-O<=))
     (5 2 (:REWRITE AC-<))
     (4 4 (:TYPE-PRESCRIPTION NATP))
     (4 4 (:REWRITE |(+ c (+ d x))|))
     (4 2 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
     (2 2 (:REWRITE |a < b & b < c  =>  a < c|))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE DEFAULT-TIMES-2))
     (2 2 (:REWRITE DEFAULT-TIMES-1))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE O-FIRST-COEFF-<)))
(BRANCH-RESTRICTION-GET-M-SEQ (29 29 (:REWRITE DEFAULT-CDR))
                              (29 29 (:REWRITE DEFAULT-CAR))
                              (21 21 (:REWRITE DEFAULT-<-2))
                              (21 21 (:REWRITE DEFAULT-<-1))
                              (9 3 (:DEFINITION BINARY-APPEND))
                              (4 2
                                 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                              (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
                              (2 2 (:TYPE-PRESCRIPTION BINARY-APPEND))
                              (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                              (2 2 (:REWRITE DEFAULT-+-2))
                              (2 2 (:REWRITE DEFAULT-+-1)))
(INVARIANT-BASE-CASE-LOOP (321 52 (:REWRITE COMMUTATIVITY-2-OF-+))
                          (218 62 (:DEFINITION BINARY-APPEND))
                          (217 217 (:REWRITE DEFAULT-+-2))
                          (217 217 (:REWRITE DEFAULT-+-1))
                          (113 113 (:REWRITE FOLD-CONSTS-IN-+))
                          (100 100 (:REWRITE DEFAULT-UNARY-MINUS))
                          (94 94 (:REWRITE DEFAULT-<-2))
                          (94 94 (:REWRITE DEFAULT-<-1))
                          (77 77 (:TYPE-PRESCRIPTION TRUE-LISTP))
                          (70 70 (:REWRITE DEFAULT-CDR))
                          (64 8 (:REWRITE APPEND-TO-NIL))
                          (62 62 (:REWRITE DEFAULT-CAR))
                          (40 8 (:DEFINITION TRUE-LISTP)))
(INVARIANT-BASE-CASE-SUBGOAL-1 (71 21 (:DEFINITION BINARY-APPEND))
                               (62 16 (:REWRITE LOOP-SUPERSTEP-ERROR))
                               (59 59 (:REWRITE DEFAULT-+-2))
                               (59 59 (:REWRITE DEFAULT-+-1))
                               (50 25
                                   (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                               (46 46 (:REWRITE DEFAULT-<-2))
                               (46 46 (:REWRITE DEFAULT-<-1))
                               (43 43 (:REWRITE DEFAULT-UNARY-MINUS))
                               (35 35 (:TYPE-PRESCRIPTION TRUE-LISTP))
                               (30 5 (:REWRITE COMMUTATIVITY-2-OF-+))
                               (25 25 (:TYPE-PRESCRIPTION BINARY-APPEND))
                               (23 23 (:REWRITE DEFAULT-CDR))
                               (21 21 (:REWRITE DEFAULT-CAR))
                               (16 2 (:REWRITE APPEND-TO-NIL))
                               (10 10 (:REWRITE FOLD-CONSTS-IN-+))
                               (10 2 (:DEFINITION TRUE-LISTP))
                               (6 6 (:TYPE-PRESCRIPTION POSP)))
(INVARIANT-BASE-CASE (46 46 (:TYPE-PRESCRIPTION LAST))
                     (32 8 (:REWRITE DEFAULT-CAR))
                     (31 13 (:REWRITE DEFAULT-CDR))
                     (28 4 (:DEFINITION LAST))
                     (4 2 (:DEFINITION TRUE-LISTP))
                     (2 2 (:REWRITE DEFAULT-<-2))
                     (2 2 (:REWRITE DEFAULT-<-1)))
(INVARIANT-GREATER-1-SUBGOAL-2 (566 89 (:REWRITE COMMUTATIVITY-2-OF-+))
                               (327 327 (:REWRITE DEFAULT-+-2))
                               (327 327 (:REWRITE DEFAULT-+-1))
                               (290 86 (:DEFINITION BINARY-APPEND))
                               (210 210 (:REWRITE FOLD-CONSTS-IN-+))
                               (171 171 (:REWRITE DEFAULT-<-2))
                               (171 171 (:REWRITE DEFAULT-<-1))
                               (141 141 (:REWRITE DEFAULT-UNARY-MINUS))
                               (94 94 (:REWRITE DEFAULT-CDR))
                               (86 86 (:REWRITE DEFAULT-CAR))
                               (77 77 (:TYPE-PRESCRIPTION TRUE-LISTP))
                               (64 8 (:REWRITE APPEND-TO-NIL))
                               (50 50 (:TYPE-PRESCRIPTION POSP))
                               (40 8 (:DEFINITION TRUE-LISTP)))
(INVARIANT-GREATER-1-SUBGOAL (19 4 (:REWRITE LOOP-SUPERSTEP-ERROR))
                             (15 15 (:REWRITE DEFAULT-+-2))
                             (15 15 (:REWRITE DEFAULT-+-1))
                             (10 10 (:REWRITE DEFAULT-UNARY-MINUS))
                             (6 6 (:REWRITE DEFAULT-<-2))
                             (6 6 (:REWRITE DEFAULT-<-1))
                             (6 1 (:REWRITE COMMUTATIVITY-2-OF-+))
                             (2 2 (:REWRITE FOLD-CONSTS-IN-+))
                             (1 1 (:TYPE-PRESCRIPTION POSP)))
(PHI-RESTRICTION-CCDFG-APPEND)
(PHI-RESTRICTION-LOOP-FROM-LOOP)
(PHI-RESTRICTION-LOOP-IN-ORDER)
(PHI-RESTRICTION-GET-M-SEQ (29 29 (:REWRITE DEFAULT-CDR))
                           (29 29 (:REWRITE DEFAULT-CAR))
                           (21 21 (:REWRITE DEFAULT-<-2))
                           (21 21 (:REWRITE DEFAULT-<-1))
                           (9 3 (:DEFINITION BINARY-APPEND))
                           (4 2
                              (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                           (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
                           (2 2 (:TYPE-PRESCRIPTION BINARY-APPEND))
                           (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                           (2 2 (:REWRITE DEFAULT-+-2))
                           (2 2 (:REWRITE DEFAULT-+-1)))
(INVARIANT-HOLDS-K-GREATER-1 (943 550 (:REWRITE DEFAULT-CDR))
                             (865 865 (:TYPE-PRESCRIPTION LAST))
                             (780 408 (:REWRITE DEFAULT-CAR))
                             (745 115 (:DEFINITION LAST))
                             (655 642 (:REWRITE DEFAULT-+-2))
                             (642 642 (:REWRITE DEFAULT-+-1))
                             (612 204 (:DEFINITION BINARY-APPEND))
                             (594 99 (:REWRITE COMMUTATIVITY-2-OF-+))
                             (468 234
                                  (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                             (399 386 (:REWRITE DEFAULT-<-1))
                             (386 386 (:REWRITE DEFAULT-<-2))
                             (353 78 (:REWRITE LOOP-SUPERSTEP-ERROR))
                             (284 284 (:REWRITE DEFAULT-UNARY-MINUS))
                             (234 234 (:TYPE-PRESCRIPTION BINARY-APPEND))
                             (65 13 (:DEFINITION LEN))
                             (53 53 (:TYPE-PRESCRIPTION POSP))
                             (52 26 (:DEFINITION TRUE-LISTP)))
(INDUCTION-HINT-INVARIANT-FUNCTION
     (3 3
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(INVARIANT-HOLDS (35 7 (:DEFINITION LEN))
                 (30 23 (:REWRITE DEFAULT-+-2))
                 (28 23 (:REWRITE DEFAULT-<-1))
                 (27 27 (:REWRITE DEFAULT-CDR))
                 (23 23 (:REWRITE DEFAULT-<-2))
                 (23 23 (:REWRITE DEFAULT-+-1))
                 (20 20 (:REWRITE DEFAULT-CAR))
                 (20 10 (:DEFINITION TRUE-LISTP)))
(USABLE-INVARIANT-HOLDS (5 1 (:DEFINITION LEN))
                        (2 2 (:REWRITE DEFAULT-CDR))
                        (2 2 (:REWRITE DEFAULT-CAR))
                        (2 1 (:REWRITE DEFAULT-+-2))
                        (1 1 (:REWRITE DEFAULT-<-2))
                        (1 1 (:REWRITE DEFAULT-<-1))
                        (1 1 (:REWRITE DEFAULT-+-1)))
(RUN-CCDFG->RUN-K (108 108 (:TYPE-PRESCRIPTION LAST))
                  (84 12 (:DEFINITION LAST))
                  (78 30 (:REWRITE DEFAULT-CDR))
                  (66 18 (:REWRITE DEFAULT-CAR)))
(INDUCTION-HINT-POST
     (164 4 (:REWRITE NATP-POSP))
     (155 1 (:REWRITE O<=-O-FINP-DEF))
     (140 4 (:DEFINITION NATP))
     (78 13 (:REWRITE SIMPLIFY-SUMS-<))
     (27 23 (:REWRITE DEFAULT-PLUS-2))
     (27 23 (:REWRITE DEFAULT-PLUS-1))
     (23 23
         (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (17 15
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (17 15 (:REWRITE DEFAULT-LESS-THAN-1))
     (16 16 (:REWRITE REDUCE-INTEGERP-+))
     (16 16 (:REWRITE INTEGERP-MINUS-X))
     (16 16 (:META META-INTEGERP-CORRECT))
     (16 4 (:REWRITE POSP-RW))
     (16 4 (:REWRITE NATP-RW))
     (15 15 (:REWRITE THE-FLOOR-BELOW))
     (15 15 (:REWRITE THE-FLOOR-ABOVE))
     (15 15 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (15 15
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (15 15
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (15 15 (:REWRITE INTEGERP-<-CONSTANT))
     (15 15 (:REWRITE DEFAULT-LESS-THAN-2))
     (15 15 (:REWRITE CONSTANT-<-INTEGERP))
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
     (15 15 (:REWRITE |(< (- x) c)|))
     (15 15 (:REWRITE |(< (- x) (- y))|))
     (12 12 (:META CANCEL_PLUS-LESSP-CORRECT))
     (6 6 (:REWRITE |(< (/ x) 0)|))
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (5 5 (:REWRITE |(< 0 (/ x))|))
     (5 5 (:REWRITE |(< 0 (* x y))|))
     (5 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (4 4 (:TYPE-PRESCRIPTION NATP))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (2 1 (:REWRITE O-INFP-O-FINP-O<=))
     (2 1 (:REWRITE AC-<))
     (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
     (1 1 (:REWRITE DEFAULT-MINUS))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(BRANCH-RESTRICTION-POST-FROM-LOOP)
(RUN-POST-SUBGOAL (600 97 (:REWRITE COMMUTATIVITY-2-OF-+))
                  (385 384 (:REWRITE DEFAULT-+-2))
                  (385 384 (:REWRITE DEFAULT-+-1))
                  (282 86 (:DEFINITION BINARY-APPEND))
                  (212 212 (:REWRITE FOLD-CONSTS-IN-+))
                  (183 181 (:REWRITE DEFAULT-<-2))
                  (182 182 (:REWRITE DEFAULT-UNARY-MINUS))
                  (182 181 (:REWRITE DEFAULT-<-1))
                  (159 159 (:TYPE-PRESCRIPTION TRUE-LISTP))
                  (92 92 (:REWRITE DEFAULT-CDR))
                  (86 86 (:REWRITE DEFAULT-CAR))
                  (48 6 (:REWRITE APPEND-TO-NIL))
                  (30 6 (:DEFINITION TRUE-LISTP)))
(INVARIANT-IMPLIES-CORRECTNESS (249 249 (:TYPE-PRESCRIPTION LAST))
                               (170 71 (:REWRITE DEFAULT-CDR))
                               (169 41 (:REWRITE DEFAULT-CAR))
                               (154 22 (:DEFINITION LAST))
                               (41 22 (:REWRITE DEFAULT-+-2))
                               (24 22 (:REWRITE DEFAULT-+-1))
                               (19 7 (:REWRITE CEILING-M-PP-INTERVAL))
                               (16 14 (:REWRITE DEFAULT-<-1))
                               (15 3 (:DEFINITION LEN))
                               (14 14 (:REWRITE DEFAULT-<-2))
                               (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                               (8 4 (:DEFINITION TRUE-LISTP))
                               (2 2
                                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                               (1 1 (:TYPE-PRESCRIPTION POSP)))
