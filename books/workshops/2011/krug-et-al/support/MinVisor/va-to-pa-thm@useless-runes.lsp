(IND-FN (2723 7 (:REWRITE O<=-O-FINP-DEF))
        (2406 12 (:REWRITE |(< x (if a b c))|))
        (1647 54 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
        (479 479
             (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
        (479 479
             (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
        (479 479
             (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
        (479 479
             (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
        (416 90 (:REWRITE NORMALIZE-ADDENDS))
        (412 125 (:REWRITE DEFAULT-LESS-THAN-1))
        (359 165 (:REWRITE DEFAULT-PLUS-2))
        (343 27 (:REWRITE |(< (+ (- c) x) y)|))
        (313 17 (:REWRITE |(+ y (+ x z))|))
        (310 60
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
        (299 165 (:REWRITE DEFAULT-PLUS-1))
        (254 68 (:REWRITE |(< c (- x))|))
        (229 145 (:REWRITE DEFAULT-TIMES-2))
        (225 37 (:REWRITE SIMPLIFY-SUMS-<))
        (208 70 (:REWRITE |(< (- x) (- y))|))
        (207 207 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
        (207 207
             (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
        (207 207
             (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
        (207 207
             (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
        (207 207
             (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
        (200 200
             (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
        (200 200
             (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
        (200 200
             (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
        (200 200
             (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
        (155 125 (:REWRITE DEFAULT-LESS-THAN-2))
        (145 145 (:REWRITE DEFAULT-TIMES-1))
        (134 86
             (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
        (125 125 (:REWRITE THE-FLOOR-BELOW))
        (125 125 (:REWRITE THE-FLOOR-ABOVE))
        (106 28 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
        (95 55 (:DEFINITION FIX))
        (87 9 (:REWRITE |(* x (- y))|))
        (86 84
            (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
        (70 70 (:REWRITE |(< (/ x) (/ y))|))
        (68 68
            (:REWRITE |(< c (/ x)) positive c --- present in goal|))
        (68 68
            (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
        (68 68
            (:REWRITE |(< c (/ x)) negative c --- present in goal|))
        (68 68
            (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
        (68 68
            (:REWRITE |(< (/ x) c) positive c --- present in goal|))
        (68 68
            (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
        (68 68
            (:REWRITE |(< (/ x) c) negative c --- present in goal|))
        (68 68
            (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
        (66 66
            (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
        (64 8 (:REWRITE |(* y (* x z))|))
        (61 61
            (:REWRITE REMOVE-STRICT-INEQUALITIES))
        (61 61 (:REWRITE INTEGERP-<-CONSTANT))
        (61 61 (:REWRITE CONSTANT-<-INTEGERP))
        (61 61 (:REWRITE |(< (- x) c)|))
        (60 60
            (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
        (57 44 (:REWRITE DEFAULT-MINUS))
        (57 7 (:REWRITE O-INFP-O-FINP-O<=))
        (57 7 (:REWRITE AC-<))
        (56 8 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
        (56 8
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
        (56 8
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
        (56 8
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
        (56 8
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
        (54 3 (:REWRITE O-FIRST-EXPT-<))
        (52 13 (:REWRITE |(* y x)|))
        (50 30 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
        (50 9 (:REWRITE |(+ x (* c x))|))
        (48 8 (:REWRITE |(* c (* d x))|))
        (48 6 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
        (47 47 (:REWRITE REMOVE-WEAK-INEQUALITIES))
        (40 8 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
        (40 8 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
        (40 8 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
        (40 8
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
        (40 8
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
        (40 8
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
        (40 8
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
        (40 8
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
        (40 8
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
        (40 8
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
        (40 8
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
        (30 15 (:REWRITE |(* -1 x)|))
        (30 2 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
        (29 29 (:REWRITE |(* (- x) y)|))
        (20 20 (:REWRITE |(< (* x y) 0)|))
        (18 18 (:REWRITE |(+ x (- x))|))
        (17 17 (:REWRITE |(< (/ x) 0)|))
        (16 16
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
        (16 16
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
        (12 12 (:REWRITE |(* a (/ a))|))
        (11 1 (:REWRITE DEFAULT-FLOOR-RATIO))
        (10 10 (:REWRITE REDUCE-INTEGERP-+))
        (10 10 (:REWRITE INTEGERP-MINUS-X))
        (10 10 (:REWRITE |(< 0 (* x y))|))
        (10 10 (:META META-INTEGERP-CORRECT))
        (9 9 (:REWRITE ZIP-OPEN))
        (9 9 (:REWRITE |(< x (+ c/d y))|))
        (9 9 (:REWRITE |(- (- x))|))
        (8 2 (:REWRITE |(+ (- x) (* c x))|))
        (7 7 (:REWRITE |a < b & b < c  =>  a < c|))
        (7 7
           (:REWRITE |(<= (/ x) y) with (< x 0)|))
        (7 7 (:REWRITE |(< y (+ (- c) x))|))
        (6 6 (:TYPE-PRESCRIPTION ABS))
        (6 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
        (6 6
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
        (6 6
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
        (6 6
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
        (6 6
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
        (6 6
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
        (6 6 (:REWRITE |(equal c (/ x))|))
        (6 6 (:REWRITE |(equal c (- x))|))
        (6 6 (:REWRITE |(equal (/ x) c)|))
        (6 6 (:REWRITE |(equal (/ x) (/ y))|))
        (6 6 (:REWRITE |(equal (- x) c)|))
        (6 6 (:REWRITE |(equal (- x) (- y))|))
        (4 4
           (:REWRITE |(<= (/ x) y) with (< 0 x)|))
        (4 4 (:REWRITE |(< x (/ y)) with (< y 0)|))
        (4 4 (:REWRITE |(< x (/ y)) with (< 0 y)|))
        (4 1 (:REWRITE |(+ (* c x) (* d x))|))
        (3 3 (:REWRITE O-FIRST-COEFF-<))
        (2 2
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
        (2 2
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
        (2 2 (:REWRITE FOLD-CONSTS-IN-+))
        (2 2 (:REWRITE |(< 0 (/ x))|))
        (2 2 (:REWRITE |(* 1 x)|))
        (1 1 (:REWRITE INTEGERP==>NUMERATOR-=-X))
        (1 1 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
        (1 1 (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
        (1 1
           (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
        (1 1 (:REWRITE DEFAULT-FLOOR-2))
        (1 1 (:REWRITE DEFAULT-FLOOR-1))
        (1 1 (:REWRITE |(floor x 2)| . 2))
        (1 1 (:REWRITE |(< (/ x) y) with (< x 0)|))
        (1 1 (:REWRITE |(< (/ x) y) with (< 0 x)|))
        (1 1 (:REWRITE |(* 0 x)|)))
(|(logand x (logior x y))|
     (36711 39 (:LINEAR LOGAND-BOUNDS-POS . 2))
     (27232 48 (:LINEAR LINEAR-FLOOR-BOUNDS-1))
     (18332 56 (:LINEAR LOGIOR-BOUNDS-NEG . 1))
     (15277 833 (:REWRITE THE-FLOOR-ABOVE))
     (13297 13297
            (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (13297 13297
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (13297 13297
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (13297 13297
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (12323 56 (:REWRITE |(< (logior x y) 0)|))
     (11655 56 (:LINEAR LOGIOR-BOUNDS-POS . 2))
     (11655 56 (:LINEAR LOGIOR-BOUNDS-POS . 1))
     (10936 56 (:LINEAR LOGIOR-BOUNDS-NEG . 2))
     (9005 833 (:REWRITE THE-FLOOR-BELOW))
     (8648 56 (:REWRITE |(+ y x)|))
     (5631 379 (:REWRITE DEFAULT-PLUS-2))
     (5403 379 (:REWRITE DEFAULT-PLUS-1))
     (5162 590 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (5162 590
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (5162 590
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (5162 590
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (5162 590
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (5157 213 (:REWRITE NORMALIZE-ADDENDS))
     (2950 590 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (2950 590 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (2950 590 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (2950 590
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (2950 590
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (2950 590
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (2950 590
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (2950 590
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (2950 590
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (2950 590
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (2950 590
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (2796 49 (:REWRITE FLOOR-ZERO . 3))
     (2705 735
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2597 49 (:REWRITE CANCEL-FLOOR-+))
     (2539 2539
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (2539 2539
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (1985 70 (:REWRITE |(< (+ c/d x) y)|))
     (1875 680
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1777 39 (:LINEAR LOGAND-BOUNDS-NEG . 2))
     (1777 39 (:LINEAR LOGAND-BOUNDS-NEG . 1))
     (1717 1280 (:REWRITE DEFAULT-TIMES-2))
     (1688 35 (:LINEAR BINARY-LOGAND-<=))
     (1666 49 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (1659 1635
           (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 1))
     (1659 1635
           (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
     (1632 16 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1632 16 (:DEFINITION FIX))
     (1583 456 (:REWRITE INTEGERP-MINUS-X))
     (1443 49 (:REWRITE FLOOR-ZERO . 5))
     (1443 49 (:REWRITE FLOOR-ZERO . 4))
     (1346 1280 (:REWRITE DEFAULT-TIMES-1))
     (1290 641
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1290 641
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1279 49 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (1178 774 (:REWRITE DEFAULT-LESS-THAN-2))
     (1083 774 (:REWRITE DEFAULT-LESS-THAN-1))
     (1078 49 (:REWRITE FLOOR-=-X/Y . 3))
     (1078 49 (:REWRITE FLOOR-=-X/Y . 2))
     (931 67 (:REWRITE |(floor x 2)| . 2))
     (899 49
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (899 49
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (885 861
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (848 824
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
     (833 98 (:REWRITE |(* (- x) y)|))
     (725 680
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (694 694
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (641 641 (:REWRITE SIMPLIFY-SUMS-<))
     (641 641
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (641 641 (:REWRITE INTEGERP-<-CONSTANT))
     (641 641 (:REWRITE CONSTANT-<-INTEGERP))
     (641 641
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (641 641
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (641 641
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (641 641
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (641 641 (:REWRITE |(< c (- x))|))
     (641 641
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (641 641
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (641 641
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (641 641
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (641 641 (:REWRITE |(< (/ x) (/ y))|))
     (641 641 (:REWRITE |(< (- x) c)|))
     (641 641 (:REWRITE |(< (- x) (- y))|))
     (624 24 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (594 594 (:REWRITE |(< (* x y) 0)|))
     (528 24 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (490 98 (:REWRITE DEFAULT-MINUS))
     (483 49 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (473 473
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (473 473
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (473 473 (:REWRITE |(< (/ x) 0)|))
     (441 98 (:REWRITE |(- (* c x))|))
     (430 430 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (424 8 (:REWRITE O-INFP->NEQ-0))
     (407 407 (:REWRITE REDUCE-INTEGERP-+))
     (407 407 (:META META-INTEGERP-CORRECT))
     (312 39 (:REWRITE |(* x (+ y z))|))
     (268 4 (:REWRITE FLOOR-POSITIVE . 2))
     (245 49 (:REWRITE FLOOR-ZERO . 2))
     (245 49 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (245 49 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (241 49
          (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (241 49
          (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (224 8 (:REWRITE |(< x (+ c/d y))|))
     (213 49 (:REWRITE FLOOR-CANCEL-*-CONST))
     (197 197
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (184 4 (:REWRITE FLOOR-=-X/Y . 4))
     (156 39 (:REWRITE |(+ c (+ d x))|))
     (151 151 (:TYPE-PRESCRIPTION ABS))
     (151 53
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (124 4 (:REWRITE FLOOR-POSITIVE . 3))
     (119 55 (:REWRITE |(+ 0 x)|))
     (92 92 (:REWRITE |(< 0 (* x y))|))
     (92 92
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (80 80
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (80 80
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (80 80 (:REWRITE |(< 0 (/ x))|))
     (69 69 (:REWRITE DEFAULT-FLOOR-2))
     (53 49
         (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (53 49
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (49 49
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (49 49 (:REWRITE LOGAND-CONSTANT-MASK))
     (49 49
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (49 49 (:REWRITE |(floor x (- y))| . 2))
     (49 49 (:REWRITE |(floor x (- y))| . 1))
     (49 49
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (49 49
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (49 49 (:REWRITE |(floor (- x) y)| . 2))
     (49 49 (:REWRITE |(floor (- x) y)| . 1))
     (49 49 (:REWRITE |(equal c (/ x))|))
     (49 49 (:REWRITE |(equal c (- x))|))
     (49 49 (:REWRITE |(equal (/ x) c)|))
     (49 49 (:REWRITE |(equal (/ x) (/ y))|))
     (49 49 (:REWRITE |(equal (- x) c)|))
     (49 49 (:REWRITE |(equal (- x) (- y))|))
     (48 6 (:REWRITE RATIONALP-X))
     (41 41 (:TYPE-PRESCRIPTION NATP))
     (32 16 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (20 4 (:REWRITE FLOOR-POSITIVE . 4))
     (20 4
         (:REWRITE |(equal (floor (+ x y) z) x)|))
     (18 2 (:REWRITE ACL2-NUMBERP-X))
     (16 16 (:REWRITE |(+ x (- x))|))
     (13 13 (:REWRITE ZIP-OPEN))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (8 8 (:REWRITE |(equal (+ (- c) x) y)|))
     (6 6 (:REWRITE RATIONALP-MINUS-X))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4 (:REWRITE FLOOR-ZERO . 1))
     (4 4 (:REWRITE FLOOR-POSITIVE . 1))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logand x y)))| . 4))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logand x y)))| . 3))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logand x y)))| . 2))
     (4 4 (:REWRITE |(equal (* x y) 0)|))
     (4 4
        (:REWRITE |(<= 1 (* (/ x) y)) with (< x 0)|))
     (4 4
        (:REWRITE |(<= 1 (* (/ x) y)) with (< 0 x)|))
     (4 4
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (4 4
        (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
     (4 4
        (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
     (4 4 (:META META-RATIONALP-CORRECT))
     (3 3 (:TYPE-PRESCRIPTION IND-FN)))
(VA-TO-PA-WHEN-PAGING
     (114 2 (:REWRITE |(n32 n)|))
     (96 2 (:REWRITE |(n32p x)|))
     (26 26 (:TYPE-PRESCRIPTION BIG-PG-ALIGN))
     (25 25 (:TYPE-PRESCRIPTION VA-TO-PA))
     (24 24 (:TYPE-PRESCRIPTION ADDR-OFFSET))
     (20 10 (:REWRITE DEFAULT-PLUS-2))
     (20 10 (:REWRITE DEFAULT-PLUS-1))
     (17 1 (:REWRITE |(va-to-pa addr st)|))
     (12 2 (:REWRITE DEFAULT-LOGAND-1))
     (8 4 (:REWRITE DEFAULT-TIMES-2))
     (6 6 (:TYPE-PRESCRIPTION PG-ALIGN))
     (6 6 (:TYPE-PRESCRIPTION PDT-INDEX))
     (6 6
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (6 6 (:REWRITE NORMALIZE-ADDENDS))
     (6 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (6 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (4 4 (:TYPE-PRESCRIPTION PDPT-INDEX))
     (4 4 (:TYPE-PRESCRIPTION N32P))
     (4 4
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (4 4 (:REWRITE DEFAULT-TIMES-1))
     (2 2 (:TYPE-PRESCRIPTION BINARY-LOGIOR))
     (2 2
        (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 2))
     (2 2
        (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 1))
     (2 2
        (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
     (2 2
        (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
     (2 2 (:REWRITE THE-FLOOR-BELOW))
     (2 2 (:REWRITE THE-FLOOR-ABOVE))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2 (:REWRITE LOGAND-CONSTANT-MASK))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-LOGIOR-2))
     (2 2 (:REWRITE DEFAULT-LOGIOR-1))
     (2 2 (:REWRITE DEFAULT-LOGAND-2))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2
        (:REWRITE |(paging-p (s field val st))|))
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
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:TYPE-PRESCRIPTION PAGING-P))
     (1 1
        (:REWRITE |(va-to-pa addr (s field val st))|)))
(CROCK-1-1
 (2036 1 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (1937 1 (:REWRITE FLOOR-ZERO . 5))
 (1552 1552
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1552 1552
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1552 1552
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1514 1514
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (1361 197 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (1319 197
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (1319 197
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (1305 9 (:REWRITE CANCEL-MOD-+))
 (936
   936
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (936
  936
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (936 936
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (936
     936
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (936 936
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (786 10 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (477 39 (:REWRITE DEFAULT-TIMES-2))
 (426 24 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (420 10 (:REWRITE DEFAULT-MOD-RATIO))
 (387 9 (:REWRITE |(integerp (- x))|))
 (312 24
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (312 24
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (312 24
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (306 9 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (306 9
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (305 1 (:REWRITE FLOOR-=-X/Y . 3))
 (303 1 (:REWRITE FLOOR-=-X/Y . 2))
 (270 6
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4A-EXPT))
 (260 10 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (252 9 (:REWRITE |(* (- x) y)|))
 (250 10 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (250 10 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (230 23 (:REWRITE DEFAULT-DIVIDE))
 (225 9 (:REWRITE MOD-X-Y-=-X . 2))
 (220 2 (:LINEAR BINARY-LOGAND-<=))
 (216 39 (:REWRITE DEFAULT-TIMES-1))
 (197 197 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (197 197
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (197 197
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (196 196
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (186 1 (:REWRITE DEFAULT-FLOOR-RATIO))
 (180 2 (:DEFINITION NATP))
 (168 24 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (168 24 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (168 24
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (168 24
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (168 24
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (168 24
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (168 24
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (168 24
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (168 24
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (162 2 (:LINEAR LOGAND-BOUNDS-POS . 2))
 (162 2 (:LINEAR LOGAND-BOUNDS-POS . 1))
 (162 2 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (162 2 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (156 10 (:REWRITE MOD-ZERO . 4))
 (150 6 (:LINEAR MOD-BOUNDS-2))
 (149 32 (:REWRITE DEFAULT-MINUS))
 (147 41
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (147 41 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (144 9 (:REWRITE MOD-X-Y-=-X . 4))
 (144 9 (:REWRITE MOD-X-Y-=-X . 3))
 (138 23 (:REWRITE |(/ (expt x n))|))
 (114 9 (:REWRITE MOD-CANCEL-*-CONST))
 (113 42 (:REWRITE DEFAULT-LESS-THAN-2))
 (113 1 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (107 3 (:REWRITE ODD-EXPT-THM))
 (103 41 (:REWRITE SIMPLIFY-SUMS-<))
 (100 10 (:REWRITE DEFAULT-MOD-2))
 (99 9
     (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (99 9
     (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (99 9
     (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (86 42 (:REWRITE DEFAULT-LESS-THAN-1))
 (75 3 (:LINEAR MOD-BOUNDS-3))
 (69 1 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (69 1 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (65 5
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (57 57
     (:TYPE-PRESCRIPTION NOT-INTEGERP-4B-EXPT))
 (57 57
     (:TYPE-PRESCRIPTION NOT-INTEGERP-3B-EXPT))
 (57 57
     (:TYPE-PRESCRIPTION NOT-INTEGERP-2B-EXPT))
 (57 57
     (:TYPE-PRESCRIPTION NOT-INTEGERP-1B-EXPT))
 (54 54 (:REWRITE DEFAULT-EXPT-2))
 (54 54 (:REWRITE DEFAULT-EXPT-1))
 (54 54 (:REWRITE |(expt 1/c n)|))
 (54 54 (:REWRITE |(expt (- x) n)|))
 (54 9
     (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (54 9
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (54 9
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (53 9 (:LINEAR EXPT-<=-1-TWO))
 (53 9 (:LINEAR EXPT-<-1-TWO))
 (45 1 (:REWRITE DEFAULT-FLOOR-1))
 (42 42 (:REWRITE THE-FLOOR-BELOW))
 (42 42 (:REWRITE THE-FLOOR-ABOVE))
 (42 42
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (42 42
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (42 42
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (42 42
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (42 42 (:REWRITE INTEGERP-<-CONSTANT))
 (42 42 (:REWRITE CONSTANT-<-INTEGERP))
 (42 42
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (42 42
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (42 42
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (42 42
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (42 42 (:REWRITE |(< c (- x))|))
 (42 42
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (42 42
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (42 42
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (42 42
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (42 42 (:REWRITE |(< (/ x) (/ y))|))
 (42 42 (:REWRITE |(< (- x) c)|))
 (42 42 (:REWRITE |(< (- x) (- y))|))
 (39 39 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (36 36
     (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (34 34
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (34 34
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (34 34 (:REWRITE |(< (/ x) 0)|))
 (34 34 (:REWRITE |(< (* x y) 0)|))
 (31 1 (:REWRITE MOD-POSITIVE . 3))
 (29 16
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (25 1 (:REWRITE MOD-NONPOSITIVE))
 (23 23
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (18 18
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (16 16 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (16 16
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (15 15 (:REWRITE REDUCE-INTEGERP-+))
 (15 15 (:REWRITE INTEGERP-MINUS-X))
 (15 15 (:META META-INTEGERP-CORRECT))
 (10 10 (:REWRITE DEFAULT-MOD-1))
 (10 1 (:REWRITE MOD-POSITIVE . 2))
 (10 1 (:REWRITE DEFAULT-FLOOR-2))
 (9 9 (:REWRITE |(mod x (- y))| . 3))
 (9 9 (:REWRITE |(mod x (- y))| . 2))
 (9 9 (:REWRITE |(mod x (- y))| . 1))
 (9 9 (:REWRITE |(mod (- x) y)| . 3))
 (9 9 (:REWRITE |(mod (- x) y)| . 2))
 (9 9 (:REWRITE |(mod (- x) y)| . 1))
 (9 9 (:REWRITE |(- (* c x))|))
 (9 9 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (9 9 (:LINEAR EXPT-LINEAR-UPPER-<))
 (9 9 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (9 9 (:LINEAR EXPT-LINEAR-LOWER-<))
 (9 9 (:LINEAR EXPT->=-1-TWO))
 (9 9 (:LINEAR EXPT->=-1-ONE))
 (9 9 (:LINEAR EXPT->-1-TWO))
 (9 9 (:LINEAR EXPT->-1-ONE))
 (9 9 (:LINEAR EXPT-<=-1-ONE))
 (9 9 (:LINEAR EXPT-<-1-ONE))
 (8 8 (:LINEAR EXPT-X->=-X))
 (8 8 (:LINEAR EXPT-X->-X))
 (7 7 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (6 6
    (:TYPE-PRESCRIPTION NOT-INTEGERP-3A-EXPT))
 (6 6
    (:TYPE-PRESCRIPTION NOT-INTEGERP-2A-EXPT))
 (6 6
    (:TYPE-PRESCRIPTION NOT-INTEGERP-1A-EXPT))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (4 4 (:REWRITE LOGAND-CONSTANT-MASK))
 (4 4 (:REWRITE |(< 0 (/ x))|))
 (4 4 (:REWRITE |(< 0 (* x y))|))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
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
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (2 2 (:REWRITE |(equal c (/ x))|))
 (2 2 (:REWRITE |(equal c (- x))|))
 (2 2 (:REWRITE |(equal (/ x) c)|))
 (2 2 (:REWRITE |(equal (/ x) (/ y))|))
 (2 2 (:REWRITE |(equal (- x) c)|))
 (2 2 (:REWRITE |(equal (- x) (- y))|))
 (1 1 (:REWRITE MOD-POSITIVE . 1)))
(CROCK-1
 (189 35 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (189 35 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (158 158
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (158 158
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (158 158
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (158 158
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (149 35
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (149 35
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (106 2 (:REWRITE CANCEL-MOD-+))
 (70 2 (:REWRITE MOD-X-Y-=-X . 4))
 (62 2 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (61 5 (:REWRITE DEFAULT-LOGAND-2))
 (60 2 (:REWRITE MOD-X-Y-=-X . 3))
 (52 6 (:REWRITE INTEGERP-MINUS-X))
 (44 2 (:REWRITE MOD-ZERO . 3))
 (36 2 (:REWRITE MOD-ZERO . 4))
 (35 35 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (35 35
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (35 35 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (35 35
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (34 4 (:REWRITE |(* (- x) y)|))
 (33 5 (:REWRITE DEFAULT-LOGAND-1))
 (33 3
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (33 3
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (32 32
     (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (31 1 (:REWRITE O-INFP->NEQ-0))
 (30 30 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (27 27 (:TYPE-PRESCRIPTION VA-TO-PA))
 (24 24
     (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (24 24
     (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (24 6 (:REWRITE |(* y x)|))
 (22 2 (:REWRITE DEFAULT-MOD-RATIO))
 (20 4 (:REWRITE DEFAULT-MINUS))
 (18 18 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (18 18 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (18 18 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (18 18 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (18 18 (:REWRITE DEFAULT-TIMES-2))
 (18 18 (:REWRITE DEFAULT-TIMES-1))
 (18 4 (:REWRITE |(- (* c x))|))
 (15
   15
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (15
  15
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (15 15
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (15 15
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (15 15
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (15 15
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (10 10
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (10 2 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (10 2 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (10 2 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (10 2 (:REWRITE MOD-X-Y-=-X . 2))
 (10 2
     (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (10 2 (:REWRITE MOD-CANCEL-*-CONST))
 (10 2 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (10 2
     (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (10 2
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (9 9 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (9 9
    (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
 (6 6 (:REWRITE THE-FLOOR-BELOW))
 (6 6 (:REWRITE THE-FLOOR-ABOVE))
 (6 6 (:REWRITE SIMPLIFY-SUMS-<))
 (6 6
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (6 6
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (6 6
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (6 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (6 6 (:REWRITE INTEGERP-<-CONSTANT))
 (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
 (6 6 (:REWRITE DEFAULT-LESS-THAN-1))
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
 (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (4 4 (:REWRITE REDUCE-INTEGERP-+))
 (4 4 (:META META-INTEGERP-CORRECT))
 (3 3
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (3 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (3 3
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (3 3
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (3 3
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (3 3 (:REWRITE |(equal c (/ x))|))
 (3 3 (:REWRITE |(equal c (- x))|))
 (3 3 (:REWRITE |(equal (/ x) c)|))
 (3 3 (:REWRITE |(equal (/ x) (/ y))|))
 (3 3 (:REWRITE |(equal (- x) c)|))
 (3 3 (:REWRITE |(equal (- x) (- y))|))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (2 2
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (2 2 (:REWRITE DEFAULT-MOD-2))
 (2 2 (:REWRITE DEFAULT-MOD-1))
 (2 2 (:REWRITE |(mod x (- y))| . 3))
 (2 2 (:REWRITE |(mod x (- y))| . 2))
 (2 2 (:REWRITE |(mod x (- y))| . 1))
 (2 2
    (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (2 2
    (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (2 2 (:REWRITE |(mod (- x) y)| . 3))
 (2 2 (:REWRITE |(mod (- x) y)| . 2))
 (2 2 (:REWRITE |(mod (- x) y)| . 1))
 (2 2
    (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (2 2 (:REWRITE |(< 0 (/ x))|))
 (2 2 (:REWRITE |(< 0 (* x y))|))
 (1 1 (:REWRITE G-DIFF-S))
 (1 1
    (:REWRITE |(paging-p (s field val st))|)))
(CROCK-2)
(R32-LOW-THM (56 28
                 (:TYPE-PRESCRIPTION |(n32p (r32 addr (g :mem st)))|))
             (4 1 (:REWRITE |(n32p x)|))
             (3 3
                (:REWRITE CREATE_NESTED_PT-LOADED-THM-32))
             (1 1 (:REWRITE REDUCE-INTEGERP-+))
             (1 1 (:REWRITE INTEGERP-MINUS-X))
             (1 1 (:META META-INTEGERP-CORRECT)))
(|(g :cr3 (set-paging flag s))|)
(|(paging-p (set-paging t s))|
     (36 1 (:LINEAR BINARY-LOGAND-<=))
     (34 1 (:DEFINITION NATP))
     (17 17
         (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (15 15
         (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
     (9 9 (:REWRITE REDUCE-INTEGERP-+))
     (9 9 (:REWRITE INTEGERP-MINUS-X))
     (9 9 (:META META-INTEGERP-CORRECT))
     (5 5 (:REWRITE DEFAULT-LOGAND-2))
     (4 1 (:LINEAR LOGAND-BOUNDS-POS . 2))
     (4 1 (:LINEAR LOGAND-BOUNDS-POS . 1))
     (4 1 (:LINEAR LOGAND-BOUNDS-NEG . 2))
     (4 1 (:LINEAR LOGAND-BOUNDS-NEG . 1))
     (3 3 (:REWRITE LOGAND-CONSTANT-MASK))
     (3 3 (:REWRITE DEFAULT-LOGIOR-2))
     (2 2 (:TYPE-PRESCRIPTION BINARY-LOGIOR))
     (2 2
        (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 2))
     (2 2
        (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 1))
     (2 2
        (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
     (2 2
        (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
     (1 1 (:TYPE-PRESCRIPTION NATP))
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
     (1 1 (:REWRITE G-DIFF-S))
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
(CROCK-300-1
 (2039 2039
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (2039 2039
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (2039 2039
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1842 14 (:REWRITE DEFAULT-MOD-RATIO))
 (1820 62 (:REWRITE |(* y x)|))
 (1077 113 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (777 113
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (777 113
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (689 13 (:REWRITE CANCEL-MOD-+))
 (597 93
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (455 113 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (455 113 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (455 113
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (455 113
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (455 113
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (455 113
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (455 113
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (455 13 (:REWRITE MOD-X-Y-=-X . 4))
 (417 20 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (403 13 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (390 13 (:REWRITE MOD-X-Y-=-X . 3))
 (384 62 (:REWRITE INTEGERP-MINUS-X))
 (365 20
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (365 20
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (359 359
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (359 359
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (359 359
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (355 93
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (349 206 (:REWRITE DEFAULT-TIMES-1))
 (299 5 (:REWRITE FLOOR-ZERO . 5))
 (286 13 (:REWRITE MOD-ZERO . 3))
 (255 206 (:REWRITE DEFAULT-TIMES-2))
 (238 28 (:REWRITE |(* (- x) y)|))
 (234 13 (:REWRITE MOD-ZERO . 4))
 (219 41 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (219 41 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (219 41
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (219 41
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (216 6 (:REWRITE FLOOR-=-X/Y . 3))
 (204 12 (:REWRITE |(* (* x y) z)|))
 (200 6 (:REWRITE FLOOR-=-X/Y . 2))
 (169 169
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (169 169
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (140 28 (:REWRITE DEFAULT-MINUS))
 (134 6 (:REWRITE DEFAULT-FLOOR-RATIO))
 (126 28 (:REWRITE |(- (* c x))|))
 (119 119
      (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (109 14 (:REWRITE DEFAULT-MOD-1))
 (105 105
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (105 41
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (92 56
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (92 56 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (76 56 (:REWRITE DEFAULT-LESS-THAN-1))
 (72 56 (:REWRITE DEFAULT-LESS-THAN-2))
 (68 1 (:REWRITE FLOOR-ZERO . 3))
 (65 56
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (65 56
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (65 13 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (65 13 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (65 13 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (65 13 (:REWRITE MOD-X-Y-=-X . 2))
 (65 13
     (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (65 13 (:REWRITE MOD-CANCEL-*-CONST))
 (65 13 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (65 13
     (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (65 13
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (62 6 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (60 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (56 56 (:REWRITE THE-FLOOR-BELOW))
 (56 56 (:REWRITE THE-FLOOR-ABOVE))
 (56 56 (:REWRITE SIMPLIFY-SUMS-<))
 (56 56
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (56 56
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (56 56 (:REWRITE INTEGERP-<-CONSTANT))
 (56 56 (:REWRITE CONSTANT-<-INTEGERP))
 (56 56
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (56 56
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (56 56
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (56 56
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (56 56 (:REWRITE |(< c (- x))|))
 (56 56
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (56 56
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (56 56
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (56 56
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (56 56 (:REWRITE |(< (/ x) (/ y))|))
 (56 56 (:REWRITE |(< (- x) c)|))
 (56 56 (:REWRITE |(< (- x) (- y))|))
 (54
   54
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (54
  54
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (54 54
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (54 54
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (54 54
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (54 54
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (53 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (53 1 (:REWRITE CANCEL-FLOOR-+))
 (50 6 (:REWRITE |(+ y x)|))
 (48 48 (:REWRITE REDUCE-INTEGERP-+))
 (48 48 (:META META-INTEGERP-CORRECT))
 (48 12 (:REWRITE |(* c (* d x))|))
 (47 3 (:REWRITE |(equal (+ (- c) x) y)|))
 (46 6 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (46 6 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (44 2 (:LINEAR MOD-BOUNDS-3))
 (41 41 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (41 41
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (41 41 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (41 41
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (41 41 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (34 34 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (31 7 (:REWRITE NORMALIZE-ADDENDS))
 (26 2 (:REWRITE |(+ y (+ x z))|))
 (25 25 (:REWRITE DEFAULT-LOGAND-2))
 (25 25 (:REWRITE DEFAULT-LOGAND-1))
 (24 24
     (:TYPE-PRESCRIPTION UGLY-UNHIDE-HACK))
 (23 19 (:REWRITE DEFAULT-PLUS-1))
 (22 6 (:REWRITE DEFAULT-FLOOR-1))
 (21 21
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (21 21
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (20 20
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (20 20 (:REWRITE |(equal c (/ x))|))
 (20 20 (:REWRITE |(equal c (- x))|))
 (20 20 (:REWRITE |(equal (/ x) c)|))
 (20 20 (:REWRITE |(equal (/ x) (/ y))|))
 (20 20 (:REWRITE |(equal (- x) c)|))
 (20 20 (:REWRITE |(equal (- x) (- y))|))
 (20 4 (:LINEAR MOD-BOUNDS-2))
 (19 19
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (19 19
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (19 19 (:REWRITE DEFAULT-PLUS-2))
 (19 19 (:REWRITE |(< 0 (/ x))|))
 (19 19 (:REWRITE |(< 0 (* x y))|))
 (18 18 (:TYPE-PRESCRIPTION ABS))
 (15 15
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (14 14 (:REWRITE DEFAULT-MOD-2))
 (13 13
     (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (13 13 (:REWRITE |(mod x (- y))| . 3))
 (13 13 (:REWRITE |(mod x (- y))| . 2))
 (13 13 (:REWRITE |(mod x (- y))| . 1))
 (13 13
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (13 13
     (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (13 13 (:REWRITE |(mod (- x) y)| . 3))
 (13 13 (:REWRITE |(mod (- x) y)| . 2))
 (13 13 (:REWRITE |(mod (- x) y)| . 1))
 (13 13
     (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (8 4 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (8 2 (:REWRITE |(n32p x)|))
 (6 6 (:REWRITE DEFAULT-FLOOR-2))
 (6 6 (:DEFINITION FIX))
 (6 2 (:REWRITE O-INFP->NEQ-0))
 (5 5 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (5 5 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (5 1 (:REWRITE FLOOR-ZERO . 2))
 (5 1
    (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (5 1 (:REWRITE FLOOR-CANCEL-*-CONST))
 (5 1
    (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (4 4
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (4 4 (:REWRITE |(+ x (- x))|))
 (3 3 (:REWRITE UGLY-UNHIDE-HACK-THM-2))
 (3 3
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (2 2 (:REWRITE |(* 1/2 (floor x y))| . 3))
 (2 2 (:REWRITE |(* 1/2 (floor x y))| . 2))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (1 1
    (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (1 1 (:REWRITE |(mod x 2)| . 2))
 (1 1 (:REWRITE |(floor x (- y))| . 2))
 (1 1 (:REWRITE |(floor x (- y))| . 1))
 (1 1
    (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (1 1
    (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (1 1 (:REWRITE |(floor (- x) y)| . 2))
 (1 1 (:REWRITE |(floor (- x) y)| . 1))
 (1 1
    (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (1 1 (:REWRITE |(< (/ x) 0)|))
 (1 1 (:REWRITE |(< (* x y) 0)|))
 (1 1
    (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
 (1 1
    (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|)))
(CROCK-300
 (6093 6093
       (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (4117 15 (:REWRITE |(< (if a b c) x)|))
 (3405 87
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (1389 564 (:REWRITE DEFAULT-PLUS-2))
 (1334 1334
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (1334 1334
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (1334 1334
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (1217 383 (:REWRITE DEFAULT-LOGAND-2))
 (915 564 (:REWRITE DEFAULT-PLUS-1))
 (586 102 (:REWRITE DEFAULT-LESS-THAN-1))
 (512 512
      (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
 (512 512
      (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
 (464 70
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (464 70
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (460 70 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (447 447
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (447 447 (:REWRITE NORMALIZE-ADDENDS))
 (391 391
      (:REWRITE CREATE_NESTED_PT-LOADED-THM-32))
 (383 383 (:REWRITE DEFAULT-LOGAND-1))
 (197 48
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (197 48 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (184 4 (:LINEAR LOGIOR-BOUNDS-NEG . 1))
 (174 39 (:REWRITE |(+ 0 x)|))
 (117 7 (:REWRITE |(+ y (+ x z))|))
 (112 102 (:REWRITE DEFAULT-LESS-THAN-2))
 (112 29 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (112 29 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (111 64 (:REWRITE DEFAULT-TIMES-2))
 (110 64 (:REWRITE DEFAULT-TIMES-1))
 (102 102 (:REWRITE THE-FLOOR-BELOW))
 (102 102 (:REWRITE THE-FLOOR-ABOVE))
 (92 48
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (87 87
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (87 87
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (72 72 (:REWRITE |(< (+ c/d x) y)|))
 (70 70
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (70 70
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (70 70
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (70 70 (:REWRITE |(equal c (/ x))|))
 (70 70 (:REWRITE |(equal c (- x))|))
 (70 70 (:REWRITE |(equal (/ x) c)|))
 (70 70 (:REWRITE |(equal (/ x) (/ y))|))
 (70 70 (:REWRITE |(equal (- x) c)|))
 (70 70 (:REWRITE |(equal (- x) (- y))|))
 (69 23 (:REWRITE DEFAULT-LOGIOR-2))
 (51 48 (:REWRITE SIMPLIFY-SUMS-<))
 (48 48 (:REWRITE INTEGERP-<-CONSTANT))
 (48 48 (:REWRITE CONSTANT-<-INTEGERP))
 (48 48
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (48 48
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (48 48
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (48 48
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (48 48 (:REWRITE |(< c (- x))|))
 (48 48
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (48 48
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (48 48
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (48 48
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (48 48 (:REWRITE |(< (/ x) (/ y))|))
 (48 48 (:REWRITE |(< (- x) c)|))
 (48 48 (:REWRITE |(< (- x) (- y))|))
 (43 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (41 41
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (33 33 (:REWRITE |(< (+ (- c) x) y)|))
 (32
   32
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (32
  32
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (32 32
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (32 32
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (32 32
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (32 32
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (32 32 (:REWRITE FOLD-CONSTS-IN-+))
 (23 23 (:REWRITE REDUCE-INTEGERP-+))
 (23 23 (:REWRITE INTEGERP-MINUS-X))
 (23 23 (:REWRITE DEFAULT-LOGIOR-1))
 (23 23 (:META META-INTEGERP-CORRECT))
 (12 4 (:LINEAR LOGIOR-BOUNDS-NEG . 2))
 (11 1 (:REWRITE DISJOINT-8-ITEMS))
 (6 2 (:REWRITE O-INFP->NEQ-0))
 (6 1
    (:REWRITE |(disjointp (list x y)) --- disjoint super-ranges|))
 (5 5
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (5 5
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (5 5 (:REWRITE |(< 0 (/ x))|))
 (5 5 (:REWRITE |(< 0 (* x y))|))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (2 2 (:REWRITE |(subrangep x x)|))
 (2 2 (:REWRITE |(equal (+ (- c) x) y)|))
 (1 1 (:TYPE-PRESCRIPTION SUBRANGEP))
 (1
  1
  (:REWRITE
   |(subrangep (range base1 offset1 length1) (range base2 offset2 length2))|))
 (1
  1
  (:REWRITE
   |(disjointp (list (range base1 offset1 length1) (range base2 offset2 length2))) --- 2|))
 (1
  1
  (:REWRITE
   |(disjointp (list (range base1 offset1 length1) (range base2 offset2 length2))) --- 1|))
 (1 1 (:REWRITE |(< (* x y) 0)|)))
(|(SET-PAGING NIL (CREATE_NESTED_PT-MODIFY S))|
     (66 18 (:REWRITE ACL2-NUMBERP-X))
     (60 6
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (24 6 (:REWRITE RATIONALP-X))
     (12 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (12 6
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 6 (:REWRITE REDUCE-RATIONALP-+))
     (6 6 (:REWRITE REDUCE-RATIONALP-*))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (6 6 (:REWRITE RATIONALP-MINUS-X))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (6 6 (:REWRITE |(equal c (/ x))|))
     (6 6 (:REWRITE |(equal c (- x))|))
     (6 6 (:REWRITE |(equal (/ x) c)|))
     (6 6 (:REWRITE |(equal (/ x) (/ y))|))
     (6 6 (:REWRITE |(equal (- x) c)|))
     (6 6 (:REWRITE |(equal (- x) (- y))|))
     (6 6 (:META META-RATIONALP-CORRECT))
     (6 6 (:META META-INTEGERP-CORRECT)))
(PASTING-1
 (669 669
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (669 669
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (669 669
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (669 669
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (390 30 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (298 7 (:REWRITE DEFAULT-PLUS-1))
 (272 4 (:REWRITE FLOOR-ZERO . 3))
 (270 30
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (270 30
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (270 30
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (226 18 (:REWRITE DEFAULT-LESS-THAN-1))
 (212 4 (:REWRITE CANCEL-FLOOR-+))
 (205 7 (:REWRITE DEFAULT-PLUS-2))
 (162 67 (:REWRITE DEFAULT-TIMES-2))
 (150 30 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
 (150 30 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (150 30 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (150 30
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (150 30
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (150 30
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (150 30
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (150 30
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (150 30
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (150 30
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (140 4 (:REWRITE FLOOR-ZERO . 5))
 (124 4 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (120 4 (:REWRITE FLOOR-ZERO . 4))
 (115 23 (:REWRITE INTEGERP-MINUS-X))
 (88 4 (:REWRITE FLOOR-=-X/Y . 3))
 (88 4 (:REWRITE FLOOR-=-X/Y . 2))
 (81 81 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (81 81 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (81 81 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (81 81 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (68 8 (:REWRITE |(* (- x) y)|))
 (67 67 (:REWRITE DEFAULT-TIMES-1))
 (52 2 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
 (44 4 (:REWRITE DEFAULT-FLOOR-RATIO))
 (44 2 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (40 8 (:REWRITE DEFAULT-MINUS))
 (36 36
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (36 8 (:REWRITE |(- (* c x))|))
 (33 17
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (33 17 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (31 1 (:LINEAR LOGAND-BOUNDS-POS . 2))
 (28 28
     (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (21 17
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (21 17
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (20 4 (:REWRITE FLOOR-ZERO . 2))
 (20 4 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (20 4 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (20 4 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (20 4 (:REWRITE FLOOR-CANCEL-*-CONST))
 (19 19 (:REWRITE REDUCE-INTEGERP-+))
 (19 19 (:META META-INTEGERP-CORRECT))
 (18 18 (:REWRITE THE-FLOOR-BELOW))
 (18 18 (:REWRITE THE-FLOOR-ABOVE))
 (18 18 (:REWRITE DEFAULT-LESS-THAN-2))
 (17 17 (:REWRITE SIMPLIFY-SUMS-<))
 (17 17
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (17 17
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (17 17 (:REWRITE INTEGERP-<-CONSTANT))
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
 (16 4
     (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (16 4
     (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (15 15
     (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
 (9 9 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (8 8 (:TYPE-PRESCRIPTION ABS))
 (8 4
    (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (8 4
    (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (4 4 (:REWRITE DEFAULT-LOGAND-2))
 (4 4 (:REWRITE DEFAULT-FLOOR-2))
 (4 4 (:REWRITE DEFAULT-FLOOR-1))
 (4 4 (:REWRITE |(floor x (- y))| . 2))
 (4 4 (:REWRITE |(floor x (- y))| . 1))
 (4 4
    (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (4 4
    (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (4 4 (:REWRITE |(floor (- x) y)| . 2))
 (4 4 (:REWRITE |(floor (- x) y)| . 1))
 (4 4 (:REWRITE |(< 0 (/ x))|))
 (4 4 (:REWRITE |(< 0 (* x y))|))
 (4 4
    (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
 (4 4
    (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
 (3 3 (:REWRITE LOGAND-CONSTANT-MASK))
 (2 2
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (2 2 (:REWRITE NORMALIZE-ADDENDS))
 (1
   1
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (1
  1
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (1 1 (:REWRITE |(< (/ x) 0)|))
 (1 1 (:REWRITE |(< (* x y) 0)|))
 (1 1 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (1 1 (:LINEAR LOGAND-BOUNDS-NEG . 1)))
(PASTING-2
 (16995 16995
        (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (16995 16995
        (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (16995 16995
        (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (9002 710 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (6318 710
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (6318 710
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (6318 710
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (6144 446 (:REWRITE DEFAULT-PLUS-2))
 (5054 446 (:REWRITE DEFAULT-PLUS-1))
 (5013 1542 (:REWRITE DEFAULT-TIMES-2))
 (3550 710 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (3550 710 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (3550 710
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (3550 710
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (3550 710
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (3550 710
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (3550 710
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (3550 710
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (3550 710
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (3076 70 (:REWRITE FLOOR-ZERO . 3))
 (2319 6 (:REWRITE MOD-X-Y-=-X . 3))
 (2135 6 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (2051 358 (:REWRITE THE-FLOOR-ABOVE))
 (2043 6 (:REWRITE MOD-X-Y-=-X . 4))
 (1961 70 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (1922 1542 (:REWRITE DEFAULT-TIMES-1))
 (1814 338
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1756 1756
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (1756 1756
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (1719 6 (:REWRITE MOD-ZERO . 4))
 (1641 70 (:REWRITE FLOOR-ZERO . 4))
 (1614 70 (:REWRITE FLOOR-ZERO . 5))
 (1608 356 (:REWRITE DEFAULT-LESS-THAN-1))
 (1553 6 (:REWRITE CANCEL-MOD-+))
 (948 70 (:REWRITE FLOOR-=-X/Y . 3))
 (875 154 (:REWRITE DEFAULT-MINUS))
 (829 829
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (824 70 (:REWRITE FLOOR-=-X/Y . 2))
 (744 356 (:REWRITE DEFAULT-LESS-THAN-2))
 (615 70 (:REWRITE DEFAULT-FLOOR-RATIO))
 (607 6 (:REWRITE MOD-ZERO . 3))
 (565 113 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (565 113 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (558 558
      (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (552 358 (:REWRITE THE-FLOOR-BELOW))
 (533 113
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (533 113
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (514 39 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (411 348
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (405 346 (:REWRITE INTEGERP-<-CONSTANT))
 (403 13 (:LINEAR LOGAND-BOUNDS-POS . 2))
 (351 6 (:REWRITE DEFAULT-MOD-RATIO))
 (350 70 (:REWRITE FLOOR-ZERO . 2))
 (350 70 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (350 70 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (350 70 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (346 346 (:REWRITE CONSTANT-<-INTEGERP))
 (346 346
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (346 346
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (346 346
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (346 346
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (346 346 (:REWRITE |(< c (- x))|))
 (346 346
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (346 346
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (346 346
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (346 346
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (346 346 (:REWRITE |(< (/ x) (/ y))|))
 (346 346 (:REWRITE |(< (- x) c)|))
 (346 346 (:REWRITE |(< (- x) (- y))|))
 (341 11 (:DEFINITION NATP))
 (330 10 (:LINEAR BINARY-LOGAND-<=))
 (305 69 (:REWRITE FLOOR-CANCEL-*-CONST))
 (295 22 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (293 69
      (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (293 69
      (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (220 6 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (220 6 (:REWRITE MOD-X-Y-=-X . 2))
 (220 6 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (220 6
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (189 29
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (169 169
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (165 165 (:META META-INTEGERP-CORRECT))
 (136 41 (:REWRITE DEFAULT-LOGAND-2))
 (130 1 (:REWRITE |(floor (+ x r) i)|))
 (125 6 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (125 6 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (125 6
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (125 6 (:REWRITE MOD-CANCEL-*-CONST))
 (121 69
      (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (121 69
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (113 113 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
 (113 113 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (113 113
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (113 113
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (113 113
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (113 113 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (108 13
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (108 13
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (104 54
      (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
 (101 6 (:REWRITE DEFAULT-MOD-1))
 (70 70 (:REWRITE DEFAULT-FLOOR-2))
 (70 70 (:REWRITE DEFAULT-FLOOR-1))
 (69 69 (:REWRITE |(floor x (- y))| . 2))
 (69 69 (:REWRITE |(floor x (- y))| . 1))
 (69 69
     (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (69 69
     (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (69 69 (:REWRITE |(floor (- x) y)| . 2))
 (69 69 (:REWRITE |(floor (- x) y)| . 1))
 (62 62
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (62 62
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (62 62 (:REWRITE |(< 0 (/ x))|))
 (62 62 (:REWRITE |(< 0 (* x y))|))
 (60 10 (:LINEAR BINARY-LOGAND->=-0))
 (57 57 (:REWRITE |(< (* x y) 0)|))
 (55 55 (:REWRITE |(< (/ x) 0)|))
 (54 54
     (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
 (54 2
     (:REWRITE |(<= 1 (* (/ x) y)) with (< 0 x)|))
 (47 47
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (47 47
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (45 15 (:REWRITE |(equal (/ x) c)|))
 (39 39 (:REWRITE |(< (+ c/d x) y)|))
 (37 37 (:REWRITE |(< (+ (- c) x) y)|))
 (34 1 (:REWRITE N32P-BINARY-LOGAND))
 (34 1 (:REWRITE |(< x (/ y)) with (< 0 y)|))
 (25 5
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (23
   23
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (23
  23
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (23 23
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (23 23
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (23 23
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (23 23
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (15 15
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (15 15
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (15 15 (:REWRITE |(equal c (/ x))|))
 (15 15 (:REWRITE |(equal (/ x) (/ y))|))
 (15 15 (:REWRITE |(equal (- x) (- y))|))
 (13 13
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (13 13 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (13 13
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (13 13 (:REWRITE |(equal c (- x))|))
 (13 13 (:REWRITE |(equal (- x) c)|))
 (13 13 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (13 13 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (11 11 (:TYPE-PRESCRIPTION NATP))
 (9 1 (:REWRITE FLOOR-POSITIVE . 2))
 (9 1 (:REWRITE FLOOR-NONPOSITIVE . 1))
 (8 8 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (8 8 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (7 7 (:REWRITE O-INFP->NEQ-0))
 (6 6
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:REWRITE DEFAULT-MOD-2))
 (5 5 (:REWRITE |(mod x (- y))| . 3))
 (5 5 (:REWRITE |(mod x (- y))| . 2))
 (5 5 (:REWRITE |(mod x (- y))| . 1))
 (5 5
    (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (5 5
    (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (5 5 (:REWRITE |(mod (- x) y)| . 3))
 (5 5 (:REWRITE |(mod (- x) y)| . 2))
 (5 5 (:REWRITE |(mod (- x) y)| . 1))
 (5 5
    (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (5 1 (:REWRITE FLOOR-POSITIVE . 4))
 (5 1 (:REWRITE FLOOR-POSITIVE . 3))
 (5 1 (:REWRITE FLOOR-NONPOSITIVE . 3))
 (5 1 (:REWRITE FLOOR-NONPOSITIVE . 2))
 (5 1 (:REWRITE FLOOR-=-X/Y . 4))
 (5 1
    (:REWRITE |(equal (floor (+ x y) z) x)|))
 (4 4 (:REWRITE |(< y (+ (- c) x))|))
 (4 4 (:REWRITE |(< x (+ c/d y))|))
 (3 3
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (2 2 (:REWRITE DEFAULT-DIVIDE))
 (2 2 (:REWRITE |(not (equal x (/ y)))|))
 (2 2 (:REWRITE |(equal x (/ y))|))
 (2 2
    (:REWRITE |(<= 1 (* (/ x) y)) with (< x 0)|))
 (2 2 (:REWRITE |(/ (/ x))|))
 (1 1 (:REWRITE FLOOR-ZERO . 1))
 (1 1 (:REWRITE FLOOR-POSITIVE . 1))
 (1 1 (:REWRITE |(mod (floor x y) z)| . 5))
 (1 1 (:REWRITE |(mod (floor x y) z)| . 4))
 (1 1 (:REWRITE |(mod (floor x y) z)| . 3))
 (1 1 (:REWRITE |(mod (floor x y) z)| . 2))
 (1 1
    (:REWRITE |(< x (/ y)) with (< y 0)|)))
(PASTING-1A
 (669 669
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (669 669
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (669 669
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (669 669
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (390 30 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (298 7 (:REWRITE DEFAULT-PLUS-1))
 (272 4 (:REWRITE FLOOR-ZERO . 3))
 (270 30
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (270 30
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (270 30
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (226 18 (:REWRITE DEFAULT-LESS-THAN-1))
 (212 4 (:REWRITE CANCEL-FLOOR-+))
 (205 7 (:REWRITE DEFAULT-PLUS-2))
 (162 67 (:REWRITE DEFAULT-TIMES-2))
 (150 30 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
 (150 30 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (150 30 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (150 30
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (150 30
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (150 30
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (150 30
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (150 30
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (150 30
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (150 30
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (140 4 (:REWRITE FLOOR-ZERO . 5))
 (124 4 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (120 4 (:REWRITE FLOOR-ZERO . 4))
 (115 23 (:REWRITE INTEGERP-MINUS-X))
 (88 4 (:REWRITE FLOOR-=-X/Y . 3))
 (88 4 (:REWRITE FLOOR-=-X/Y . 2))
 (81 81 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (81 81 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (81 81 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (81 81 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (68 8 (:REWRITE |(* (- x) y)|))
 (67 67 (:REWRITE DEFAULT-TIMES-1))
 (52 2 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
 (44 4 (:REWRITE DEFAULT-FLOOR-RATIO))
 (44 2 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (40 8 (:REWRITE DEFAULT-MINUS))
 (36 36
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (36 8 (:REWRITE |(- (* c x))|))
 (34 34
     (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (33 17
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (33 17 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (31 1 (:LINEAR LOGAND-BOUNDS-POS . 2))
 (21 21
     (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
 (21 17
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (21 17
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (20 4 (:REWRITE FLOOR-ZERO . 2))
 (20 4 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (20 4 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (20 4 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (20 4 (:REWRITE FLOOR-CANCEL-*-CONST))
 (19 19 (:REWRITE REDUCE-INTEGERP-+))
 (19 19 (:META META-INTEGERP-CORRECT))
 (18 18 (:REWRITE THE-FLOOR-BELOW))
 (18 18 (:REWRITE THE-FLOOR-ABOVE))
 (18 18 (:REWRITE DEFAULT-LESS-THAN-2))
 (17 17 (:REWRITE SIMPLIFY-SUMS-<))
 (17 17
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (17 17
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (17 17 (:REWRITE INTEGERP-<-CONSTANT))
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
 (16 4
     (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (16 4
     (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (9 9 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (8 8 (:TYPE-PRESCRIPTION ABS))
 (8 4
    (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (8 4
    (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (4 4 (:REWRITE DEFAULT-LOGAND-2))
 (4 4 (:REWRITE DEFAULT-FLOOR-2))
 (4 4 (:REWRITE DEFAULT-FLOOR-1))
 (4 4 (:REWRITE |(floor x (- y))| . 2))
 (4 4 (:REWRITE |(floor x (- y))| . 1))
 (4 4
    (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (4 4
    (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (4 4 (:REWRITE |(floor (- x) y)| . 2))
 (4 4 (:REWRITE |(floor (- x) y)| . 1))
 (4 4 (:REWRITE |(< 0 (/ x))|))
 (4 4 (:REWRITE |(< 0 (* x y))|))
 (4 4
    (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
 (4 4
    (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
 (3 3 (:REWRITE LOGAND-CONSTANT-MASK))
 (2 2
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (2 2 (:REWRITE NORMALIZE-ADDENDS))
 (1
   1
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (1
  1
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (1 1 (:REWRITE |(< (/ x) 0)|))
 (1 1 (:REWRITE |(< (* x y) 0)|))
 (1 1 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (1 1 (:LINEAR LOGAND-BOUNDS-NEG . 1)))
(PASTING-2A
 (16995 16995
        (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (16995 16995
        (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (16995 16995
        (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (9002 710 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (6318 710
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (6318 710
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (6318 710
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (6144 446 (:REWRITE DEFAULT-PLUS-2))
 (5054 446 (:REWRITE DEFAULT-PLUS-1))
 (5013 1542 (:REWRITE DEFAULT-TIMES-2))
 (3550 710 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (3550 710 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (3550 710
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (3550 710
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (3550 710
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (3550 710
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (3550 710
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (3550 710
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (3550 710
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (3076 70 (:REWRITE FLOOR-ZERO . 3))
 (2319 6 (:REWRITE MOD-X-Y-=-X . 3))
 (2135 6 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (2051 358 (:REWRITE THE-FLOOR-ABOVE))
 (2043 6 (:REWRITE MOD-X-Y-=-X . 4))
 (1961 70 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (1922 1542 (:REWRITE DEFAULT-TIMES-1))
 (1814 338
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1756 1756
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (1756 1756
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (1719 6 (:REWRITE MOD-ZERO . 4))
 (1641 70 (:REWRITE FLOOR-ZERO . 4))
 (1614 70 (:REWRITE FLOOR-ZERO . 5))
 (1608 356 (:REWRITE DEFAULT-LESS-THAN-1))
 (1553 6 (:REWRITE CANCEL-MOD-+))
 (948 70 (:REWRITE FLOOR-=-X/Y . 3))
 (875 154 (:REWRITE DEFAULT-MINUS))
 (829 829
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (824 70 (:REWRITE FLOOR-=-X/Y . 2))
 (744 356 (:REWRITE DEFAULT-LESS-THAN-2))
 (615 70 (:REWRITE DEFAULT-FLOOR-RATIO))
 (607 6 (:REWRITE MOD-ZERO . 3))
 (570 570
      (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (565 113 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (565 113 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (552 358 (:REWRITE THE-FLOOR-BELOW))
 (533 113
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (533 113
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (514 39 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (411 348
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (405 346 (:REWRITE INTEGERP-<-CONSTANT))
 (403 13 (:LINEAR LOGAND-BOUNDS-POS . 2))
 (351 6 (:REWRITE DEFAULT-MOD-RATIO))
 (350 70 (:REWRITE FLOOR-ZERO . 2))
 (350 70 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (350 70 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (350 70 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (346 346 (:REWRITE CONSTANT-<-INTEGERP))
 (346 346
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (346 346
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (346 346
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (346 346
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (346 346 (:REWRITE |(< c (- x))|))
 (346 346
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (346 346
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (346 346
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (346 346
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (346 346 (:REWRITE |(< (/ x) (/ y))|))
 (346 346 (:REWRITE |(< (- x) c)|))
 (346 346 (:REWRITE |(< (- x) (- y))|))
 (341 11 (:DEFINITION NATP))
 (330 10 (:LINEAR BINARY-LOGAND-<=))
 (305 69 (:REWRITE FLOOR-CANCEL-*-CONST))
 (295 22 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (293 69
      (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (293 69
      (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (220 6 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (220 6 (:REWRITE MOD-X-Y-=-X . 2))
 (220 6 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (220 6
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (189 29
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (169 169
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (165 165 (:META META-INTEGERP-CORRECT))
 (136 41 (:REWRITE DEFAULT-LOGAND-2))
 (130 1 (:REWRITE |(floor (+ x r) i)|))
 (125 6 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (125 6 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (125 6
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (125 6 (:REWRITE MOD-CANCEL-*-CONST))
 (121 69
      (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (121 69
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (113 113 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
 (113 113 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (113 113
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (113 113
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (113 113
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (113 113 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (108 13
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (108 13
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (104 54
      (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
 (101 6 (:REWRITE DEFAULT-MOD-1))
 (70 70 (:REWRITE DEFAULT-FLOOR-2))
 (70 70 (:REWRITE DEFAULT-FLOOR-1))
 (69 69 (:REWRITE |(floor x (- y))| . 2))
 (69 69 (:REWRITE |(floor x (- y))| . 1))
 (69 69
     (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (69 69
     (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (69 69 (:REWRITE |(floor (- x) y)| . 2))
 (69 69 (:REWRITE |(floor (- x) y)| . 1))
 (62 62
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (62 62
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (62 62 (:REWRITE |(< 0 (/ x))|))
 (62 62 (:REWRITE |(< 0 (* x y))|))
 (60 10 (:LINEAR BINARY-LOGAND->=-0))
 (57 57 (:REWRITE |(< (* x y) 0)|))
 (55 55 (:REWRITE |(< (/ x) 0)|))
 (54 54
     (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
 (54 2
     (:REWRITE |(<= 1 (* (/ x) y)) with (< 0 x)|))
 (47 47
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (47 47
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (45 15 (:REWRITE |(equal (/ x) c)|))
 (39 39 (:REWRITE |(< (+ c/d x) y)|))
 (37 37 (:REWRITE |(< (+ (- c) x) y)|))
 (34 1 (:REWRITE N32P-BINARY-LOGAND))
 (34 1 (:REWRITE |(< x (/ y)) with (< 0 y)|))
 (29
   29
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (29
  29
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (29 29
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (29 29
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (29 29
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (29 29
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (25 5
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (15 15
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (15 15
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (15 15 (:REWRITE |(equal c (/ x))|))
 (15 15 (:REWRITE |(equal (/ x) (/ y))|))
 (15 15 (:REWRITE |(equal (- x) (- y))|))
 (13 13
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (13 13 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (13 13
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (13 13 (:REWRITE |(equal c (- x))|))
 (13 13 (:REWRITE |(equal (- x) c)|))
 (13 13 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (13 13 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (11 11 (:TYPE-PRESCRIPTION NATP))
 (9 1 (:REWRITE FLOOR-POSITIVE . 2))
 (9 1 (:REWRITE FLOOR-NONPOSITIVE . 1))
 (8 8 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (8 8 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (7 7 (:REWRITE O-INFP->NEQ-0))
 (6 6
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:REWRITE DEFAULT-MOD-2))
 (5 5 (:REWRITE |(mod x (- y))| . 3))
 (5 5 (:REWRITE |(mod x (- y))| . 2))
 (5 5 (:REWRITE |(mod x (- y))| . 1))
 (5 5
    (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (5 5
    (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (5 5 (:REWRITE |(mod (- x) y)| . 3))
 (5 5 (:REWRITE |(mod (- x) y)| . 2))
 (5 5 (:REWRITE |(mod (- x) y)| . 1))
 (5 5
    (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (5 1 (:REWRITE FLOOR-POSITIVE . 4))
 (5 1 (:REWRITE FLOOR-POSITIVE . 3))
 (5 1 (:REWRITE FLOOR-NONPOSITIVE . 3))
 (5 1 (:REWRITE FLOOR-NONPOSITIVE . 2))
 (5 1 (:REWRITE FLOOR-=-X/Y . 4))
 (5 1
    (:REWRITE |(equal (floor (+ x y) z) x)|))
 (4 4 (:REWRITE |(< y (+ (- c) x))|))
 (4 4 (:REWRITE |(< x (+ c/d y))|))
 (3 3
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (2 2 (:REWRITE DEFAULT-DIVIDE))
 (2 2 (:REWRITE |(not (equal x (/ y)))|))
 (2 2 (:REWRITE |(equal x (/ y))|))
 (2 2
    (:REWRITE |(<= 1 (* (/ x) y)) with (< x 0)|))
 (2 2 (:REWRITE |(/ (/ x))|))
 (1 1 (:REWRITE FLOOR-ZERO . 1))
 (1 1 (:REWRITE FLOOR-POSITIVE . 1))
 (1 1 (:REWRITE |(mod (floor x y) z)| . 5))
 (1 1 (:REWRITE |(mod (floor x y) z)| . 4))
 (1 1 (:REWRITE |(mod (floor x y) z)| . 3))
 (1 1 (:REWRITE |(mod (floor x y) z)| . 2))
 (1 1
    (:REWRITE |(< x (/ y)) with (< y 0)|)))
(ASH-THM-100
     (590 10 (:REWRITE DEFAULT-PLUS-1))
     (588 10 (:REWRITE DEFAULT-PLUS-2))
     (344 344
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (344 344
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (344 344
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (344 344
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (208 16 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (192 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (144 16
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (144 16
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (144 16
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (106 2 (:REWRITE CANCEL-FLOOR-+))
     (80 16 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (80 16 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (80 16 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (80 16
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (80 16
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (80 16
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (80 16
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (80 16
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (80 16
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (80 16
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (69 2 (:REWRITE FLOOR-ZERO . 3))
     (53 7 (:REWRITE INTEGERP-MINUS-X))
     (47 47 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (47 47 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (47 47 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (47 47 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (36 2 (:REWRITE FLOOR-ZERO . 5))
     (34 4 (:REWRITE |(* (- x) y)|))
     (32 2 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (31 2 (:REWRITE FLOOR-ZERO . 4))
     (24 24 (:REWRITE DEFAULT-TIMES-2))
     (24 24 (:REWRITE DEFAULT-TIMES-1))
     (23 2 (:REWRITE FLOOR-=-X/Y . 3))
     (23 2 (:REWRITE FLOOR-=-X/Y . 2))
     (22 2 (:REWRITE DEFAULT-FLOOR-RATIO))
     (20 4 (:REWRITE DEFAULT-MINUS))
     (18 6
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (18 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (18 6 (:REWRITE DEFAULT-LESS-THAN-1))
     (18 4 (:REWRITE |(- (* c x))|))
     (13 13
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (10 2 (:REWRITE FLOOR-ZERO . 2))
     (10 2 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (10 2 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (10 2 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (10 2
         (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (10 2
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (9 6
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (9 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (8 8 (:REWRITE THE-FLOOR-BELOW))
     (6 6 (:TYPE-PRESCRIPTION ABS))
     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
     (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (6 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
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
     (6 2 (:REWRITE FLOOR-CANCEL-*-CONST))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:META META-INTEGERP-CORRECT))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 1 (:REWRITE |(n32p x)|))
     (2 2
        (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
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
        (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1
        (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
     (1 1
        (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|)))
(PG-ALIGN-REDUCTION
     (4318 4318
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (4318 4318
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (4318 4318
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (4318 4318
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (3470 53 (:REWRITE FLOOR-ZERO . 3))
     (2809 53 (:REWRITE CANCEL-FLOOR-+))
     (2384 200 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (1692 200
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (1692 200
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (1461 242 (:REWRITE INTEGERP-MINUS-X))
     (1405 53 (:REWRITE FLOOR-ZERO . 5))
     (1278 53 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (1215 53 (:REWRITE FLOOR-ZERO . 4))
     (1125 1125
           (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (1124 800 (:REWRITE DEFAULT-TIMES-2))
     (1124 53 (:REWRITE FLOOR-=-X/Y . 3))
     (1124 53 (:REWRITE FLOOR-=-X/Y . 2))
     (1005 1005
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (1005 1005
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (1005 1005
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (1005 1005
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (1000 200 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (1000 200 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (1000 200 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (1000 200
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (1000 200
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (1000 200
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (1000 200
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (1000 200
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (901 106 (:REWRITE |(* (- x) y)|))
     (800 800 (:REWRITE DEFAULT-TIMES-1))
     (720 92
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (703 23
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (703 23
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (583 53 (:REWRITE DEFAULT-FLOOR-RATIO))
     (551 23 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (530 106 (:REWRITE DEFAULT-MINUS))
     (477 106 (:REWRITE |(- (* c x))|))
     (460 92
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (438 76 (:REWRITE DEFAULT-PLUS-1))
     (426 426
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (414 94 (:REWRITE DEFAULT-LOGAND-2))
     (409 181
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (409 181
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (409 181 (:REWRITE DEFAULT-LESS-THAN-1))
     (338 13 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (286 13 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (265 53 (:REWRITE FLOOR-ZERO . 2))
     (265 53 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (265 53 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (265 53 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (265 53
          (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (265 53
          (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (249 53 (:REWRITE FLOOR-CANCEL-*-CONST))
     (232 181
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (232 181
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (224 5 (:REWRITE FLOOR-=-X/Y . 4))
     (189 189 (:REWRITE REDUCE-INTEGERP-+))
     (189 189 (:META META-INTEGERP-CORRECT))
     (181 181 (:REWRITE THE-FLOOR-BELOW))
     (181 181 (:REWRITE THE-FLOOR-ABOVE))
     (181 181 (:REWRITE SIMPLIFY-SUMS-<))
     (181 181
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (181 181
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (181 181 (:REWRITE INTEGERP-<-CONSTANT))
     (181 181 (:REWRITE DEFAULT-LESS-THAN-2))
     (181 181 (:REWRITE CONSTANT-<-INTEGERP))
     (181 181
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (181 181
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (181 181
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (181 181
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (181 181 (:REWRITE |(< c (- x))|))
     (181 181
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (181 181
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (181 181
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (181 181
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (181 181 (:REWRITE |(< (/ x) (/ y))|))
     (181 181 (:REWRITE |(< (- x) c)|))
     (181 181 (:REWRITE |(< (- x) (- y))|))
     (145 28
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (135 27
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (132 44
          (:LINEAR |(n32p (r32 addr (g :mem st)))|))
     (107 107 (:TYPE-PRESCRIPTION ABS))
     (94 94 (:REWRITE LOGAND-CONSTANT-MASK))
     (94 94 (:REWRITE DEFAULT-LOGAND-1))
     (91 91 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (72 72
         (:REWRITE CREATE_NESTED_PT-LOADED-THM-32))
     (57 57
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (57 57 (:REWRITE NORMALIZE-ADDENDS))
     (56 8 (:REWRITE ACL2-NUMBERP-X))
     (53 53
         (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (53 53 (:REWRITE DEFAULT-FLOOR-2))
     (53 53 (:REWRITE DEFAULT-FLOOR-1))
     (53 53 (:REWRITE |(floor x (- y))| . 2))
     (53 53 (:REWRITE |(floor x (- y))| . 1))
     (53 53
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (53 53
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (53 53 (:REWRITE |(floor (- x) y)| . 2))
     (53 53 (:REWRITE |(floor (- x) y)| . 1))
     (53 53
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (51 51
         (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
     (51 51
         (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
     (44 20 (:LINEAR LOGAND-BOUNDS-NEG . 2))
     (44 20 (:LINEAR LOGAND-BOUNDS-NEG . 1))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (40 40 (:REWRITE |(< 0 (/ x))|))
     (40 40 (:REWRITE |(< 0 (* x y))|))
     (24 6 (:REWRITE RATIONALP-X))
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
     (10 2
         (:REWRITE |(equal (floor (+ x y) z) x)|))
     (8 2 (:REWRITE |(n32p x)|))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6 (:REWRITE REDUCE-RATIONALP-+))
     (6 6 (:REWRITE REDUCE-RATIONALP-*))
     (6 6 (:REWRITE RATIONALP-MINUS-X))
     (6 6 (:REWRITE |(< (/ x) 0)|))
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (6 6 (:META META-RATIONALP-CORRECT))
     (5 5 (:REWRITE |(* a (/ a) b)|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE |(equal (* x y) 0)|)))
(PASTING-2B
 (15228 15228
        (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (15228 15228
        (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (15228 15228
        (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (13347 268
        (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (8295 655 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (5831 655
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (5831 655
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (5831 655
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (5384 348 (:REWRITE DEFAULT-PLUS-2))
 (3990 1244 (:REWRITE DEFAULT-TIMES-2))
 (3459 348 (:REWRITE DEFAULT-PLUS-1))
 (3275 655 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (3275 655 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (3275 655
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (3275 655
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (3275 655
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (3275 655
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (3275 655
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (3275 655
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (3275 655
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (2489 57 (:REWRITE FLOOR-ZERO . 3))
 (2259 4 (:REWRITE MOD-X-Y-=-X . 3))
 (2073 4 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (1986 293 (:REWRITE THE-FLOOR-ABOVE))
 (1973 4 (:REWRITE MOD-X-Y-=-X . 4))
 (1683 4 (:REWRITE MOD-ZERO . 4))
 (1624 1244 (:REWRITE DEFAULT-TIMES-1))
 (1617 268
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1561 57 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (1525 291 (:REWRITE DEFAULT-LESS-THAN-1))
 (1511 1511
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (1511 1511
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (1447 4 (:REWRITE CANCEL-MOD-+))
 (1338 57 (:REWRITE FLOOR-ZERO . 4))
 (1145 57 (:REWRITE FLOOR-ZERO . 5))
 (931 931
      (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (749 124 (:REWRITE DEFAULT-MINUS))
 (728 57 (:REWRITE FLOOR-=-X/Y . 3))
 (669 669
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (628 57 (:REWRITE FLOOR-=-X/Y . 2))
 (584 291 (:REWRITE DEFAULT-LESS-THAN-2))
 (563 4 (:REWRITE MOD-ZERO . 3))
 (496 57 (:REWRITE DEFAULT-FLOOR-RATIO))
 (487 293 (:REWRITE THE-FLOOR-BELOW))
 (435 87 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (435 87 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (419 87
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (419 87
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (410 30 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (335 276 (:REWRITE INTEGERP-<-CONSTANT))
 (329 278
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (329 4 (:REWRITE DEFAULT-MOD-RATIO))
 (285 57 (:REWRITE FLOOR-ZERO . 2))
 (285 57 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (285 57 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (285 57 (:REWRITE FLOOR-X-Y-=--1 . 2))
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
 (252 56 (:REWRITE FLOOR-CANCEL-*-CONST))
 (232 56
      (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (232 56
      (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (210 4 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (210 4 (:REWRITE MOD-X-Y-=-X . 2))
 (210 4 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (210 4
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (207 17 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (197 29
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (156 156 (:META META-INTEGERP-CORRECT))
 (156 27
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (156 27
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (131 131
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (130 1 (:REWRITE |(floor (+ x r) i)|))
 (115 4 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (115 4 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (115 4
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (115 4 (:REWRITE MOD-CANCEL-*-CONST))
 (104 56
      (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (104 56
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (99 4 (:REWRITE DEFAULT-MOD-1))
 (95 95 (:REWRITE LOGAND-CONSTANT-MASK))
 (94 44
     (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
 (87 87 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (87 87
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (87 87 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (87 87
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (87 87 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (61 27 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (59 29 (:REWRITE |(equal (/ x) c)|))
 (57 57 (:REWRITE DEFAULT-FLOOR-2))
 (57 57 (:REWRITE DEFAULT-FLOOR-1))
 (56 56 (:REWRITE |(floor x (- y))| . 2))
 (56 56 (:REWRITE |(floor x (- y))| . 1))
 (56 56
     (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (56 56
     (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (56 56 (:REWRITE |(floor (- x) y)| . 2))
 (56 56 (:REWRITE |(floor (- x) y)| . 1))
 (54 2
     (:REWRITE |(<= 1 (* (/ x) y)) with (< 0 x)|))
 (47 47
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (47 47
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (47 47 (:REWRITE |(< 0 (/ x))|))
 (47 47 (:REWRITE |(< 0 (* x y))|))
 (44 44
     (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
 (38 38 (:REWRITE |(< (* x y) 0)|))
 (37 37 (:REWRITE |(< (+ c/d x) y)|))
 (35 35 (:REWRITE |(< (+ (- c) x) y)|))
 (34 1 (:REWRITE |(< x (/ y)) with (< 0 y)|))
 (33 33 (:REWRITE |(< (/ x) 0)|))
 (29 29
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (29 29
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (29 29 (:REWRITE |(equal c (/ x))|))
 (29 29 (:REWRITE |(equal (/ x) (/ y))|))
 (29 29 (:REWRITE |(equal (- x) (- y))|))
 (27 27
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (27 27 (:REWRITE |(equal c (- x))|))
 (27 27 (:REWRITE |(equal (- x) c)|))
 (26
   26
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (26
  26
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (26 26
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (26 26
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (26 26
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (26 26
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (26 26
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (26 26
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (19 19 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (19 19 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (15 3
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (10 10
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (9 1 (:REWRITE FLOOR-POSITIVE . 2))
 (9 1 (:REWRITE FLOOR-NONPOSITIVE . 1))
 (6 6 (:REWRITE O-INFP->NEQ-0))
 (6 6 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (5 5 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (5 1 (:REWRITE FLOOR-POSITIVE . 4))
 (5 1 (:REWRITE FLOOR-POSITIVE . 3))
 (5 1 (:REWRITE FLOOR-NONPOSITIVE . 3))
 (5 1 (:REWRITE FLOOR-NONPOSITIVE . 2))
 (5 1 (:REWRITE FLOOR-=-X/Y . 4))
 (5 1
    (:REWRITE |(equal (floor (+ x y) z) x)|))
 (4 4 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (4 4
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (4 4 (:REWRITE DEFAULT-MOD-2))
 (3 3 (:REWRITE |(mod x (- y))| . 3))
 (3 3 (:REWRITE |(mod x (- y))| . 2))
 (3 3 (:REWRITE |(mod x (- y))| . 1))
 (3 3
    (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (3 3
    (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (3 3 (:REWRITE |(mod (- x) y)| . 3))
 (3 3 (:REWRITE |(mod (- x) y)| . 2))
 (3 3 (:REWRITE |(mod (- x) y)| . 1))
 (3 3
    (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (3 3 (:REWRITE |(< y (+ (- c) x))|))
 (3 3 (:REWRITE |(< x (+ c/d y))|))
 (2 2 (:REWRITE DEFAULT-DIVIDE))
 (2 2 (:REWRITE |(not (equal x (/ y)))|))
 (2 2 (:REWRITE |(equal x (/ y))|))
 (2 2
    (:REWRITE |(<= 1 (* (/ x) y)) with (< x 0)|))
 (2 2 (:REWRITE |(/ (/ x))|))
 (1 1 (:REWRITE FLOOR-ZERO . 1))
 (1 1 (:REWRITE FLOOR-POSITIVE . 1))
 (1 1 (:REWRITE |(mod (floor x y) z)| . 5))
 (1 1 (:REWRITE |(mod (floor x y) z)| . 4))
 (1 1 (:REWRITE |(mod (floor x y) z)| . 3))
 (1 1 (:REWRITE |(mod (floor x y) z)| . 2))
 (1 1
    (:REWRITE |(< x (/ y)) with (< y 0)|)))
(|(present-bit-p (logior 1 x))|
 (108 1 (:LINEAR BINARY-LOGAND-<=))
 (96 1 (:DEFINITION NATP))
 (91 1 (:LINEAR LOGAND-BOUNDS-POS . 1))
 (90 1 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (90 1 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (54 54
     (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 2))
 (54 54
     (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 1))
 (54 54
     (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
 (54 54
     (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
 (26 8 (:REWRITE DEFAULT-LOGAND-1))
 (24 4
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (24 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (24 4 (:REWRITE DEFAULT-LESS-THAN-1))
 (23 23 (:REWRITE REDUCE-INTEGERP-+))
 (23 23 (:REWRITE INTEGERP-MINUS-X))
 (23 23 (:META META-INTEGERP-CORRECT))
 (22 2 (:REWRITE DEFAULT-MOD-RATIO))
 (16 4 (:REWRITE |(< (logior x y) 0)|))
 (16 4 (:LINEAR LOGIOR-BOUNDS-POS . 2))
 (16 4 (:LINEAR LOGIOR-BOUNDS-POS . 1))
 (16 4 (:LINEAR LOGIOR-BOUNDS-NEG . 2))
 (16 4 (:LINEAR LOGIOR-BOUNDS-NEG . 1))
 (15 15
     (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (10 10 (:REWRITE DEFAULT-TIMES-2))
 (10 10 (:REWRITE DEFAULT-TIMES-1))
 (8 8 (:REWRITE DEFAULT-LOGAND-2))
 (7 7
    (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (4 4 (:REWRITE THE-FLOOR-BELOW))
 (4 4 (:REWRITE THE-FLOOR-ABOVE))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (4 4 (:REWRITE SIMPLIFY-SUMS-<))
 (4 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (4 4
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (4 4
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (4 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (4 4 (:REWRITE INTEGERP-<-CONSTANT))
 (4 4 (:REWRITE DEFAULT-LESS-THAN-2))
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
 (3 3
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (3 3 (:REWRITE NORMALIZE-ADDENDS))
 (3 3 (:REWRITE DEFAULT-PLUS-2))
 (3 3 (:REWRITE DEFAULT-PLUS-1))
 (2
   2
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (2
  2
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (2 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (2 2 (:REWRITE DEFAULT-MOD-2))
 (2 2 (:REWRITE DEFAULT-MOD-1))
 (2 2 (:REWRITE |(mod x 2)| . 2))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE DEFAULT-LOGIOR-1)))
(|(present-bit-p (logior 231 x))|
 (108 1 (:LINEAR BINARY-LOGAND-<=))
 (96 1 (:DEFINITION NATP))
 (91 1 (:LINEAR LOGAND-BOUNDS-POS . 1))
 (90 1 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (90 1 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (88 88
     (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 2))
 (88 88
     (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 1))
 (88 88
     (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
 (88 88
     (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
 (78 3 (:REWRITE DEFAULT-MOD-RATIO))
 (39 9 (:REWRITE DEFAULT-TIMES-2))
 (27 7 (:REWRITE DEFAULT-LOGAND-1))
 (27 3 (:REWRITE |(* y x)|))
 (26 26 (:REWRITE REDUCE-INTEGERP-+))
 (26 26 (:REWRITE INTEGERP-MINUS-X))
 (26 26 (:META META-INTEGERP-CORRECT))
 (24 9 (:REWRITE DEFAULT-TIMES-1))
 (24 4
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (24 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (24 4 (:REWRITE DEFAULT-LESS-THAN-1))
 (22 7 (:REWRITE DEFAULT-LOGAND-2))
 (18 3 (:REWRITE DEFAULT-MOD-1))
 (16 4 (:REWRITE |(< (logior x y) 0)|))
 (16 4 (:LINEAR LOGIOR-BOUNDS-POS . 2))
 (16 4 (:LINEAR LOGIOR-BOUNDS-POS . 1))
 (16 4 (:LINEAR LOGIOR-BOUNDS-NEG . 2))
 (16 4 (:LINEAR LOGIOR-BOUNDS-NEG . 1))
 (15 15
     (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (6 6
    (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (4 4 (:REWRITE THE-FLOOR-BELOW))
 (4 4 (:REWRITE THE-FLOOR-ABOVE))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (4 4 (:REWRITE SIMPLIFY-SUMS-<))
 (4 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (4 4
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (4 4
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (4 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (4 4 (:REWRITE INTEGERP-<-CONSTANT))
 (4 4 (:REWRITE DEFAULT-LESS-THAN-2))
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
 (3
   3
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (3
  3
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (3 3
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (3 3
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (3 3
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (3 3
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (3 3 (:REWRITE DEFAULT-MOD-2))
 (3 3 (:REWRITE |(mod x 2)| . 2))
 (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE DEFAULT-LOGIOR-1)))
(|(ash (logand 1071644672 x) -21)|
 (16581 16581
        (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (16581 16581
        (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (16581 16581
        (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (6457 239 (:REWRITE DEFAULT-PLUS-2))
 (6182 686 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (6082 686
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (6082 686
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (6082 686
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (5857 661
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (5717 239 (:REWRITE DEFAULT-PLUS-1))
 (5709 405 (:REWRITE THE-FLOOR-ABOVE))
 (5414 1587 (:REWRITE DEFAULT-TIMES-2))
 (5000 11 (:REWRITE MOD-ZERO . 4))
 (4598 11 (:REWRITE MOD-X-Y-=-X . 3))
 (4385 11 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (4349 11 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (4178 11 (:REWRITE MOD-X-Y-=-X . 4))
 (4154 88 (:REWRITE CANCEL-FLOOR-+))
 (4082 88 (:REWRITE FLOOR-ZERO . 3))
 (3436 686 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (3436 686 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (3436 686
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (3436 686
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (3436 686
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (3436 686
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (3436 686
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (3436 686
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (3436 686
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (3226 11 (:REWRITE CANCEL-MOD-+))
 (3217 300 (:REWRITE INTEGERP-MINUS-X))
 (3190 1587 (:REWRITE DEFAULT-TIMES-1))
 (2829 35
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (2353 203 (:REWRITE |(* (- x) y)|))
 (2310 88 (:REWRITE FLOOR-ZERO . 5))
 (2301 88 (:REWRITE FLOOR-ZERO . 4))
 (2224 88 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (2137 15 (:REWRITE DEFAULT-MOD-RATIO))
 (2105 88 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (1469 30 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (1455 1455
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (1455 1455
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (1455 1455
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (1445 199 (:REWRITE DEFAULT-MINUS))
 (1334 21 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (1271 11 (:REWRITE MOD-ZERO . 3))
 (1224 88 (:REWRITE FLOOR-=-X/Y . 2))
 (884 884
      (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (840 840
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (817 405 (:REWRITE THE-FLOOR-BELOW))
 (779 7 (:REWRITE |(* (if a b c) x)|))
 (767 397
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (767 397
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (727 31 (:LINEAR BINARY-LOGAND-<=))
 (673 31 (:LINEAR LOGAND-BOUNDS-POS . 2))
 (655 23 (:DEFINITION NATP))
 (607 399 (:REWRITE DEFAULT-LESS-THAN-2))
 (561 399 (:REWRITE DEFAULT-LESS-THAN-1))
 (520 15 (:REWRITE DEFAULT-MOD-1))
 (509 36 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (486 96 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (473 399
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (473 399
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (459 11 (:REWRITE MOD-X-Y-=-X . 2))
 (459 11 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (459 11
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (450 88 (:REWRITE FLOOR-ZERO . 2))
 (450 88 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (450 88 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (438 88 (:REWRITE FLOOR-CANCEL-*-CONST))
 (426 96
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (426 96
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (411 4 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (399 399
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (399 399
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (399 399 (:REWRITE INTEGERP-<-CONSTANT))
 (399 399 (:REWRITE CONSTANT-<-INTEGERP))
 (399 399
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (399 399
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (399 399
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (399 399
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (399 399 (:REWRITE |(< c (- x))|))
 (399 399
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (399 399
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (399 399
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (399 399
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (399 399 (:REWRITE |(< (/ x) (/ y))|))
 (399 399 (:REWRITE |(< (- x) c)|))
 (399 399 (:REWRITE |(< (- x) (- y))|))
 (376 88
      (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (376 88
      (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (294 4 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (257 11 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (257 11 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (252 10
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (242 242 (:REWRITE |(< (/ x) 0)|))
 (242 242 (:REWRITE |(< (* x y) 0)|))
 (240 240
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (240 240
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (238 20 (:REWRITE |(equal (+ (- c) x) y)|))
 (199 199 (:META META-INTEGERP-CORRECT))
 (162 88
      (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (162 88
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (150 150 (:TYPE-PRESCRIPTION ABS))
 (99 4 (:REWRITE |(* (* x y) z)|))
 (96 96 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (96 96
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (96 96
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (95 95 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (93 93 (:REWRITE DEFAULT-FLOOR-2))
 (92 92 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (90 90
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (88 88 (:REWRITE |(floor x (- y))| . 2))
 (88 88 (:REWRITE |(floor x (- y))| . 1))
 (88 88
     (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (88 88
     (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (88 88 (:REWRITE |(floor (- x) y)| . 2))
 (88 88 (:REWRITE |(floor (- x) y)| . 1))
 (86 44 (:REWRITE RATIONALP-X))
 (76 76 (:REWRITE LOGAND-CONSTANT-MASK))
 (72 72
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (72 72
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (72 72 (:REWRITE |(< 0 (/ x))|))
 (72 72 (:REWRITE |(< 0 (* x y))|))
 (66 66
     (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (65 65
     (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (65 65
     (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (44 44 (:REWRITE RATIONALP-MINUS-X))
 (44 2 (:LINEAR MOD-BOUNDS-3))
 (40 40 (:REWRITE REDUCE-RATIONALP-+))
 (40 40 (:META META-RATIONALP-CORRECT))
 (40 38
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (40 8
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (39 7
     (:REWRITE |(equal (floor (+ x y) z) x)|))
 (38 38
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (35 35
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (35 35 (:REWRITE |(equal c (/ x))|))
 (35 35 (:REWRITE |(equal c (- x))|))
 (35 35 (:REWRITE |(equal (/ x) c)|))
 (35 35 (:REWRITE |(equal (/ x) (/ y))|))
 (35 35 (:REWRITE |(equal (- x) c)|))
 (35 35 (:REWRITE |(equal (- x) (- y))|))
 (34 2 (:REWRITE O-INFP->NEQ-0))
 (31 31 (:TYPE-PRESCRIPTION NATP))
 (31 31 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (31 31 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (26 1 (:REWRITE MOD-ZERO . 1))
 (20 4 (:LINEAR MOD-BOUNDS-2))
 (18 2 (:REWRITE FLOOR-POSITIVE . 2))
 (18 2 (:REWRITE FLOOR-NONPOSITIVE . 1))
 (18 2 (:REWRITE ACL2-NUMBERP-X))
 (15
   15
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (15
  15
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (15 15
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (15 15
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (15 15
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (15 15
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (15 15 (:REWRITE DEFAULT-MOD-2))
 (15 3
     (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
 (14 14 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (13 13
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (10 10
     (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (10 2 (:REWRITE FLOOR-POSITIVE . 4))
 (10 2 (:REWRITE FLOOR-POSITIVE . 3))
 (10 2 (:REWRITE FLOOR-NONPOSITIVE . 3))
 (10 2 (:REWRITE FLOOR-NONPOSITIVE . 2))
 (9 3
    (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
 (8 8 (:REWRITE |(mod x (- y))| . 3))
 (8 8 (:REWRITE |(mod x (- y))| . 2))
 (8 8 (:REWRITE |(mod x (- y))| . 1))
 (8 8
    (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (8 8
    (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (8 8 (:REWRITE |(mod (- x) y)| . 3))
 (8 8 (:REWRITE |(mod (- x) y)| . 2))
 (8 8 (:REWRITE |(mod (- x) y)| . 1))
 (8 8
    (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (8 8 (:REWRITE |(+ c (+ d x))|))
 (6 6 (:REWRITE |(< (+ c/d x) y)|))
 (6 6 (:REWRITE |(< (+ (- c) x) y)|))
 (5 1 (:REWRITE MOD-ZERO . 2))
 (4 4
    (:REWRITE |(equal (mod (+ x y) z) x)|))
 (2 2 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (2 2 (:REWRITE FLOOR-ZERO . 1))
 (2 2 (:REWRITE FLOOR-POSITIVE . 1))
 (2 2 (:REWRITE |(mod (floor x y) z)| . 5))
 (2 2 (:REWRITE |(mod (floor x y) z)| . 4))
 (2 2 (:REWRITE |(mod (floor x y) z)| . 3))
 (2 2 (:REWRITE |(mod (floor x y) z)| . 2))
 (2 2
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE |(equal (* x y) 0)|))
 (1 1 (:REWRITE |(< y (+ (- c) x))|))
 (1 1 (:REWRITE |(< x (+ c/d y))|)))
(CROCK-333-1)
(CROCK-333 (111 27 (:REWRITE ACL2-NUMBERP-X))
           (110 11
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
           (65 58 (:REWRITE DEFAULT-PLUS-1))
           (58 58 (:REWRITE DEFAULT-PLUS-2))
           (42 9 (:REWRITE RATIONALP-X))
           (26 11 (:REWRITE SIMPLIFY-SUMS-EQUAL))
           (26 11
               (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
           (22 22 (:REWRITE REDUCE-INTEGERP-+))
           (22 22 (:REWRITE INTEGERP-MINUS-X))
           (22 22 (:META META-INTEGERP-CORRECT))
           (19 19 (:REWRITE THE-FLOOR-BELOW))
           (19 19 (:REWRITE THE-FLOOR-ABOVE))
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
           (12 12 (:REWRITE SIMPLIFY-SUMS-<))
           (12 10 (:REWRITE DEFAULT-CDR))
           (12 10 (:REWRITE DEFAULT-CAR))
           (11 11
               (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
           (11 11
               (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
           (11 11
               (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
           (11 11 (:REWRITE |(equal c (/ x))|))
           (11 11 (:REWRITE |(equal c (- x))|))
           (11 11 (:REWRITE |(equal (/ x) c)|))
           (11 11 (:REWRITE |(equal (/ x) (/ y))|))
           (11 11 (:REWRITE |(equal (- x) c)|))
           (11 11 (:REWRITE |(equal (- x) (- y))|))
           (9 9 (:REWRITE REDUCE-RATIONALP-+))
           (9 9 (:REWRITE REDUCE-RATIONALP-*))
           (9 9 (:REWRITE RATIONALP-MINUS-X))
           (9 9
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
           (9 9 (:META META-RATIONALP-CORRECT))
           (7 7 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
           (7 7 (:REWRITE DEFAULT-MINUS))
           (7 7 (:REWRITE |(< (/ x) 0)|))
           (7 7 (:REWRITE |(< (+ c/d x) y)|))
           (7 7 (:REWRITE |(< (+ (- c) x) y)|))
           (7 7 (:REWRITE |(< (* x y) 0)|)))
(CROCK-334 (111 27 (:REWRITE ACL2-NUMBERP-X))
           (111 12
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
           (104 4 (:REWRITE CROCK-333))
           (73 64 (:REWRITE DEFAULT-PLUS-1))
           (64 64 (:REWRITE DEFAULT-PLUS-2))
           (48 23
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
           (42 9 (:REWRITE RATIONALP-X))
           (28 13 (:REWRITE |(equal (/ x) c)|))
           (27 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
           (27 12
               (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
           (23 23 (:REWRITE THE-FLOOR-BELOW))
           (23 23 (:REWRITE THE-FLOOR-ABOVE))
           (23 23
               (:REWRITE REMOVE-STRICT-INEQUALITIES))
           (23 23
               (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
           (23 23
               (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
           (23 23
               (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
           (23 23 (:REWRITE INTEGERP-<-CONSTANT))
           (23 23 (:REWRITE DEFAULT-LESS-THAN-2))
           (23 23 (:REWRITE DEFAULT-LESS-THAN-1))
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
           (22 22 (:REWRITE REDUCE-INTEGERP-+))
           (22 22 (:REWRITE INTEGERP-MINUS-X))
           (22 22 (:META META-INTEGERP-CORRECT))
           (19 19 (:REWRITE REMOVE-WEAK-INEQUALITIES))
           (13 13
               (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
           (13 13
               (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
           (13 13 (:REWRITE |(equal c (/ x))|))
           (13 13 (:REWRITE |(equal (/ x) (/ y))|))
           (13 13 (:REWRITE |(equal (- x) (- y))|))
           (12 12
               (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
           (12 12 (:REWRITE |(equal c (- x))|))
           (12 12 (:REWRITE |(equal (- x) c)|))
           (12 10 (:REWRITE DEFAULT-CDR))
           (12 10 (:REWRITE DEFAULT-CAR))
           (9 9 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
           (9 9 (:REWRITE REDUCE-RATIONALP-+))
           (9 9 (:REWRITE REDUCE-RATIONALP-*))
           (9 9 (:REWRITE RATIONALP-MINUS-X))
           (9 9
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
           (9 9 (:META META-RATIONALP-CORRECT))
           (7 7 (:REWRITE DEFAULT-MINUS))
           (7 7 (:REWRITE |(< (/ x) 0)|))
           (7 7 (:REWRITE |(< (+ c/d x) y)|))
           (7 7 (:REWRITE |(< (+ (- c) x) y)|))
           (7 7 (:REWRITE |(< (* x y) 0)|))
           (1 1
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
           (1 1 (:REWRITE O-INFP->NEQ-0))
           (1 1 (:REWRITE DEFAULT-DIVIDE))
           (1 1 (:REWRITE |(not (equal x (/ y)))|))
           (1 1 (:REWRITE |(equal x (/ y))|))
           (1 1 (:REWRITE |(/ (/ x))|)))
(CROCK-335-1 (154 42 (:REWRITE ACL2-NUMBERP-X))
             (140 14
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
             (65 58 (:REWRITE DEFAULT-PLUS-1))
             (58 58 (:REWRITE DEFAULT-PLUS-2))
             (56 14 (:REWRITE RATIONALP-X))
             (35 35 (:REWRITE REDUCE-INTEGERP-+))
             (35 35 (:REWRITE INTEGERP-MINUS-X))
             (35 35 (:META META-INTEGERP-CORRECT))
             (28 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
             (28 14
                 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
             (16 14 (:REWRITE DEFAULT-CDR))
             (16 14 (:REWRITE DEFAULT-CAR))
             (16 4 (:REWRITE CROCK-334))
             (16 4 (:REWRITE CROCK-333))
             (14 14 (:REWRITE THE-FLOOR-BELOW))
             (14 14 (:REWRITE THE-FLOOR-ABOVE))
             (14 14
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
             (14 14 (:REWRITE REMOVE-WEAK-INEQUALITIES))
             (14 14
                 (:REWRITE REMOVE-STRICT-INEQUALITIES))
             (14 14 (:REWRITE REDUCE-RATIONALP-+))
             (14 14 (:REWRITE REDUCE-RATIONALP-*))
             (14 14
                 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
             (14 14
                 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
             (14 14
                 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
             (14 14
                 (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
             (14 14
                 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
             (14 14 (:REWRITE RATIONALP-MINUS-X))
             (14 14 (:REWRITE INTEGERP-<-CONSTANT))
             (14 14
                 (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
             (14 14 (:REWRITE DEFAULT-LESS-THAN-2))
             (14 14 (:REWRITE DEFAULT-LESS-THAN-1))
             (14 14 (:REWRITE CONSTANT-<-INTEGERP))
             (14 14 (:REWRITE |(equal c (/ x))|))
             (14 14 (:REWRITE |(equal c (- x))|))
             (14 14 (:REWRITE |(equal (/ x) c)|))
             (14 14 (:REWRITE |(equal (/ x) (/ y))|))
             (14 14 (:REWRITE |(equal (- x) c)|))
             (14 14 (:REWRITE |(equal (- x) (- y))|))
             (14 14
                 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
             (14 14
                 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
             (14 14
                 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
             (14 14
                 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
             (14 14 (:REWRITE |(< c (- x))|))
             (14 14
                 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
             (14 14
                 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
             (14 14
                 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
             (14 14
                 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
             (14 14 (:REWRITE |(< (/ x) (/ y))|))
             (14 14 (:REWRITE |(< (- x) c)|))
             (14 14 (:REWRITE |(< (- x) (- y))|))
             (14 14 (:META META-RATIONALP-CORRECT))
             (9 9
                (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
             (7 7 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
             (7 7 (:REWRITE SIMPLIFY-SUMS-<))
             (7 7 (:REWRITE DEFAULT-MINUS))
             (7 7 (:REWRITE |(< (/ x) 0)|))
             (7 7 (:REWRITE |(< (+ c/d x) y)|))
             (7 7 (:REWRITE |(< (+ (- c) x) y)|))
             (7 7 (:REWRITE |(< (* x y) 0)|)))
(CROCK-335 (131 111 (:REWRITE DEFAULT-PLUS-1))
           (111 111 (:REWRITE DEFAULT-PLUS-2))
           (104 14
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
           (100 24 (:REWRITE ACL2-NUMBERP-X))
           (84 4 (:REWRITE CROCK-334))
           (79 29
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
           (46 16 (:REWRITE |(equal (/ x) c)|))
           (38 8 (:REWRITE RATIONALP-X))
           (36 36 (:REWRITE THE-FLOOR-BELOW))
           (36 36 (:REWRITE THE-FLOOR-ABOVE))
           (36 36
               (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
           (36 36
               (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
           (36 36
               (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
           (36 36 (:REWRITE DEFAULT-LESS-THAN-2))
           (36 36 (:REWRITE DEFAULT-LESS-THAN-1))
           (32 32
               (:REWRITE REMOVE-STRICT-INEQUALITIES))
           (32 32 (:REWRITE INTEGERP-<-CONSTANT))
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
           (28 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
           (28 14
               (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
           (20 20 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
           (20 20 (:REWRITE REDUCE-INTEGERP-+))
           (20 20
               (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
           (20 20 (:REWRITE INTEGERP-MINUS-X))
           (20 20 (:META META-INTEGERP-CORRECT))
           (16 16
               (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
           (16 16
               (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
           (16 16 (:REWRITE |(equal c (/ x))|))
           (16 16 (:REWRITE |(equal (/ x) (/ y))|))
           (16 16 (:REWRITE |(equal (- x) (- y))|))
           (14 14
               (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
           (14 14 (:REWRITE |(equal c (- x))|))
           (14 14 (:REWRITE |(equal (- x) c)|))
           (14 12 (:REWRITE DEFAULT-CAR))
           (12 12 (:REWRITE DEFAULT-MINUS))
           (12 12 (:REWRITE |(< (+ c/d x) y)|))
           (12 10 (:REWRITE DEFAULT-CDR))
           (8 8 (:REWRITE REDUCE-RATIONALP-+))
           (8 8 (:REWRITE REDUCE-RATIONALP-*))
           (8 8 (:REWRITE RATIONALP-MINUS-X))
           (8 8 (:REWRITE |(< (/ x) 0)|))
           (8 8 (:REWRITE |(< (* x y) 0)|))
           (8 8 (:META META-RATIONALP-CORRECT))
           (4 4 (:REWRITE CROCK-333))
           (4 4 (:REWRITE |(< y (+ (- c) x))|))
           (4 4 (:REWRITE |(< x (+ c/d y))|))
           (2 2
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
           (2 2 (:REWRITE O-INFP->NEQ-0))
           (2 2 (:REWRITE DEFAULT-DIVIDE))
           (2 2 (:REWRITE CDR-CONS))
           (2 2 (:REWRITE |(not (equal x (/ y)))|))
           (2 2 (:REWRITE |(equal x (/ y))|))
           (2 2 (:REWRITE |(/ (/ x))|)))
(EXTRA-DISJOINTP-THM
     (909 9 (:DEFINITION RANGE-1))
     (441 27 (:REWRITE |(+ (+ x y) z)|))
     (241 106 (:REWRITE NORMALIZE-ADDENDS))
     (225 207 (:REWRITE DEFAULT-PLUS-1))
     (214 21 (:REWRITE |(< (+ (- c) x) y)|))
     (207 207 (:REWRITE DEFAULT-PLUS-2))
     (144 9 (:REWRITE |(+ y (+ x z))|))
     (93 48 (:REWRITE |(+ c (+ d x))|))
     (88 88
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (63 9 (:REWRITE |(- (+ x y))|))
     (45 9 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (40 40 (:REWRITE THE-FLOOR-BELOW))
     (40 40 (:REWRITE THE-FLOOR-ABOVE))
     (40 40
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (40 40
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (40 40
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (40 40 (:REWRITE DEFAULT-LESS-THAN-2))
     (40 40 (:REWRITE DEFAULT-LESS-THAN-1))
     (34 34 (:REWRITE SIMPLIFY-SUMS-<))
     (34 34
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (34 34
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (34 34 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (34 34 (:REWRITE INTEGERP-<-CONSTANT))
     (34 34 (:REWRITE CONSTANT-<-INTEGERP))
     (34 34
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (34 34
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (34 34
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (34 34
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (34 34 (:REWRITE |(< c (- x))|))
     (34 34
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (34 34
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (34 34
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (34 34
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (34 34 (:REWRITE |(< (/ x) (/ y))|))
     (34 34 (:REWRITE |(< (- x) c)|))
     (34 34 (:REWRITE |(< (- x) (- y))|))
     (30 30 (:REWRITE FOLD-CONSTS-IN-+))
     (27 27 (:REWRITE DEFAULT-MINUS))
     (25 25 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (21 21 (:REWRITE |(< y (+ (- c) x))|))
     (21 21 (:REWRITE |(< x (+ c/d y))|))
     (21 21 (:REWRITE |(< (+ c/d x) y)|))
     (18 18 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (18 18 (:REWRITE |(+ x (- x))|))
     (18 18 (:REWRITE |(+ 0 x)|))
     (18 18 (:DEFINITION FIX))
     (18 9 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (18 6 (:REWRITE CROCK-335-1))
     (16 16 (:REWRITE REDUCE-INTEGERP-+))
     (16 16 (:REWRITE INTEGERP-MINUS-X))
     (16 16 (:META META-INTEGERP-CORRECT))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (9 9 (:REWRITE |(< (/ x) 0)|))
     (9 9 (:REWRITE |(< (* x y) 0)|))
     (6 6 (:REWRITE DEFAULT-CDR))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:REWRITE |(equal (if a b c) x)|))
     (1 1
        (:REWRITE |(disjointp (list x y)) --- disjoint super-ranges|)))
(BREAK-LOGAND-APART
     (15998 28 (:LINEAR LINEAR-FLOOR-BOUNDS-1))
     (15444 30 (:DEFINITION NATP))
     (12860 222 (:REWRITE THE-FLOOR-ABOVE))
     (7262 7262
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (7262 7262
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (7262 7262
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (7262 7262
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (5374 12 (:LINEAR LOGAND-BOUNDS-NEG . 2))
     (5374 12 (:LINEAR LOGAND-BOUNDS-NEG . 1))
     (4619 139 (:REWRITE DEFAULT-PLUS-1))
     (4545 139 (:REWRITE DEFAULT-PLUS-2))
     (4373 47 (:REWRITE NORMALIZE-ADDENDS))
     (2620 292 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (2612 292
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (2612 292
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (2612 292
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (2594 290
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (1636 28 (:REWRITE FLOOR-ZERO . 3))
     (1484 28 (:REWRITE CANCEL-FLOOR-+))
     (1460 292 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (1460 292 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (1460 292 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (1460 292
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (1460 292
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (1460 292
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (1460 292
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (1460 292
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (1460 292
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (1460 292
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (1460 292
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (1428 14 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1428 14 (:DEFINITION FIX))
     (1012 1012
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (1012 1012
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (1012 1012
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (952 28 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (920 226 (:REWRITE |(* y x)|))
     (906 638 (:REWRITE DEFAULT-TIMES-2))
     (850 206 (:REWRITE INTEGERP-MINUS-X))
     (844 28 (:REWRITE FLOOR-ZERO . 5))
     (844 28 (:REWRITE FLOOR-ZERO . 4))
     (802 208
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (748 28 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (700 140 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (700 140 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (684 140
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (684 140
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (654 638 (:REWRITE DEFAULT-TIMES-1))
     (616 28 (:REWRITE FLOOR-=-X/Y . 3))
     (616 28 (:REWRITE FLOOR-=-X/Y . 2))
     (538 34 (:REWRITE |(floor x 2)| . 2))
     (476 56 (:REWRITE |(* (- x) y)|))
     (422 34 (:REWRITE DEFAULT-FLOOR-RATIO))
     (364 14 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (360 208 (:REWRITE DEFAULT-LESS-THAN-1))
     (354 354
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (308 14 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (290 194
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (290 194
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (280 56 (:REWRITE DEFAULT-MINUS))
     (274 274
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (252 56 (:REWRITE |(- (* c x))|))
     (237 237
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
     (222 222 (:REWRITE THE-FLOOR-BELOW))
     (218 194
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (208 208 (:REWRITE DEFAULT-LESS-THAN-2))
     (194 194 (:REWRITE SIMPLIFY-SUMS-<))
     (194 194
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (194 194
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (194 194 (:REWRITE INTEGERP-<-CONSTANT))
     (194 194 (:REWRITE CONSTANT-<-INTEGERP))
     (194 194
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (194 194
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (194 194
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (194 194
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (194 194 (:REWRITE |(< c (- x))|))
     (194 194
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (194 194
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (194 194
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (194 194
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (194 194 (:REWRITE |(< (/ x) (/ y))|))
     (194 194 (:REWRITE |(< (- x) c)|))
     (194 194 (:REWRITE |(< (- x) (- y))|))
     (178 178 (:REWRITE REDUCE-INTEGERP-+))
     (178 178 (:META META-INTEGERP-CORRECT))
     (160 160 (:REWRITE |(< (* x y) 0)|))
     (146 146
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (146 146
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (146 146 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (146 146 (:REWRITE |(< (/ x) 0)|))
     (140 140 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (140 140 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (140 140
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (140 140
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (140 140
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (140 140 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (140 28 (:REWRITE FLOOR-ZERO . 2))
     (140 28 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (140 28 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (140 28
          (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (140 28
          (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (124 28 (:REWRITE FLOOR-CANCEL-*-CONST))
     (110 10 (:REWRITE DEFAULT-MOD-RATIO))
     (88 4 (:LINEAR MOD-BOUNDS-3))
     (62 62 (:TYPE-PRESCRIPTION ABS))
     (50 34 (:REWRITE DEFAULT-FLOOR-1))
     (40 8 (:LINEAR MOD-BOUNDS-2))
     (38 38
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (34 34 (:REWRITE DEFAULT-FLOOR-2))
     (33 33
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (28 28
         (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (28 28 (:REWRITE |(floor x (- y))| . 2))
     (28 28 (:REWRITE |(floor x (- y))| . 1))
     (28 28
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (28 28
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (28 28 (:REWRITE |(floor (- x) y)| . 2))
     (28 28 (:REWRITE |(floor (- x) y)| . 1))
     (28 28
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (28 14 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (24 24 (:REWRITE |(< 0 (/ x))|))
     (24 24 (:REWRITE |(< 0 (* x y))|))
     (20 20 (:TYPE-PRESCRIPTION NATP))
     (20 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (20 4
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (17 17 (:REWRITE LOGAND-CONSTANT-MASK))
     (14 14 (:REWRITE |(+ x (- x))|))
     (10 10 (:REWRITE DEFAULT-MOD-2))
     (10 10 (:REWRITE DEFAULT-MOD-1))
     (10 10 (:REWRITE |(mod x 2)| . 2))
     (10 2 (:REWRITE O-INFP->NEQ-0))
     (4 4 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logand x y)))| . 4))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logand x y)))| . 3))
     (4 4
        (:REWRITE |(integerp (* 1/2 (logand x y)))| . 2))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(IND-FN-3 (2723 7 (:REWRITE O<=-O-FINP-DEF))
          (2406 12 (:REWRITE |(< x (if a b c))|))
          (1647 54 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
          (479 479
               (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
          (479 479
               (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
          (479 479
               (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
          (479 479
               (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
          (416 90 (:REWRITE NORMALIZE-ADDENDS))
          (412 125 (:REWRITE DEFAULT-LESS-THAN-1))
          (359 165 (:REWRITE DEFAULT-PLUS-2))
          (343 27 (:REWRITE |(< (+ (- c) x) y)|))
          (313 17 (:REWRITE |(+ y (+ x z))|))
          (310 60
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
          (299 165 (:REWRITE DEFAULT-PLUS-1))
          (254 68 (:REWRITE |(< c (- x))|))
          (229 145 (:REWRITE DEFAULT-TIMES-2))
          (225 37 (:REWRITE SIMPLIFY-SUMS-<))
          (211 211
               (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
          (211 211
               (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
          (211 211
               (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
          (211 211
               (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
          (208 70 (:REWRITE |(< (- x) (- y))|))
          (207 207 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
          (207 207
               (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
          (207 207
               (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
          (207 207
               (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
          (207 207
               (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
          (155 125 (:REWRITE DEFAULT-LESS-THAN-2))
          (145 145 (:REWRITE DEFAULT-TIMES-1))
          (134 86
               (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
          (125 125 (:REWRITE THE-FLOOR-BELOW))
          (125 125 (:REWRITE THE-FLOOR-ABOVE))
          (106 28 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
          (95 55 (:DEFINITION FIX))
          (87 9 (:REWRITE |(* x (- y))|))
          (86 84
              (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
          (70 70 (:REWRITE |(< (/ x) (/ y))|))
          (68 68
              (:REWRITE |(< c (/ x)) positive c --- present in goal|))
          (68 68
              (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
          (68 68
              (:REWRITE |(< c (/ x)) negative c --- present in goal|))
          (68 68
              (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
          (68 68
              (:REWRITE |(< (/ x) c) positive c --- present in goal|))
          (68 68
              (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
          (68 68
              (:REWRITE |(< (/ x) c) negative c --- present in goal|))
          (68 68
              (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
          (66 66
              (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
          (64 8 (:REWRITE |(* y (* x z))|))
          (61 61
              (:REWRITE REMOVE-STRICT-INEQUALITIES))
          (61 61 (:REWRITE INTEGERP-<-CONSTANT))
          (61 61 (:REWRITE CONSTANT-<-INTEGERP))
          (61 61 (:REWRITE |(< (- x) c)|))
          (60 60
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
          (57 44 (:REWRITE DEFAULT-MINUS))
          (57 9 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
          (57 9
              (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
          (57 9
              (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
          (57 9
              (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
          (57 9
              (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
          (57 7 (:REWRITE O-INFP-O-FINP-O<=))
          (57 7 (:REWRITE AC-<))
          (54 3 (:REWRITE O-FIRST-EXPT-<))
          (52 13 (:REWRITE |(* y x)|))
          (50 30 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
          (50 9 (:REWRITE |(+ x (* c x))|))
          (48 8 (:REWRITE |(* c (* d x))|))
          (48 6 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
          (47 47 (:REWRITE REMOVE-WEAK-INEQUALITIES))
          (45 9 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
          (45 9 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
          (45 9 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
          (45 9
              (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
          (45 9
              (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
          (45 9
              (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
          (45 9
              (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
          (45 9
              (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
          (45 9
              (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
          (45 9
              (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
          (45 9
              (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
          (30 15 (:REWRITE |(* -1 x)|))
          (30 2 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
          (29 29 (:REWRITE |(* (- x) y)|))
          (20 20 (:REWRITE |(< (* x y) 0)|))
          (18 18 (:REWRITE |(+ x (- x))|))
          (17 17 (:REWRITE |(< (/ x) 0)|))
          (16 16
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
          (16 16
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
          (12 12 (:REWRITE |(* a (/ a))|))
          (11 1 (:REWRITE DEFAULT-FLOOR-RATIO))
          (10 10 (:REWRITE REDUCE-INTEGERP-+))
          (10 10 (:REWRITE INTEGERP-MINUS-X))
          (10 10 (:REWRITE |(< 0 (* x y))|))
          (10 10 (:META META-INTEGERP-CORRECT))
          (9 9 (:REWRITE ZIP-OPEN))
          (9 9 (:REWRITE |(< x (+ c/d y))|))
          (9 9 (:REWRITE |(- (- x))|))
          (8 2 (:REWRITE |(+ (- x) (* c x))|))
          (7 7 (:REWRITE |a < b & b < c  =>  a < c|))
          (7 7
             (:REWRITE |(<= (/ x) y) with (< x 0)|))
          (7 7 (:REWRITE |(< y (+ (- c) x))|))
          (6 6 (:TYPE-PRESCRIPTION ABS))
          (6 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
          (6 6
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
          (6 6
             (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
          (6 6
             (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
          (6 6
             (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
          (6 6
             (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
          (6 6 (:REWRITE |(equal c (/ x))|))
          (6 6 (:REWRITE |(equal c (- x))|))
          (6 6 (:REWRITE |(equal (/ x) c)|))
          (6 6 (:REWRITE |(equal (/ x) (/ y))|))
          (6 6 (:REWRITE |(equal (- x) c)|))
          (6 6 (:REWRITE |(equal (- x) (- y))|))
          (4 4
             (:REWRITE |(<= (/ x) y) with (< 0 x)|))
          (4 4 (:REWRITE |(< x (/ y)) with (< y 0)|))
          (4 4 (:REWRITE |(< x (/ y)) with (< 0 y)|))
          (4 1 (:REWRITE |(+ (* c x) (* d x))|))
          (3 3 (:REWRITE O-FIRST-COEFF-<))
          (2 2
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
          (2 2
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
          (2 2 (:REWRITE FOLD-CONSTS-IN-+))
          (2 2 (:REWRITE |(< 0 (/ x))|))
          (2 2 (:REWRITE |(* 1 x)|))
          (1 1 (:REWRITE INTEGERP==>NUMERATOR-=-X))
          (1 1 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
          (1 1 (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
          (1 1
             (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
          (1 1 (:REWRITE DEFAULT-FLOOR-2))
          (1 1 (:REWRITE DEFAULT-FLOOR-1))
          (1 1 (:REWRITE |(floor x 2)| . 2))
          (1 1 (:REWRITE |(< (/ x) y) with (< x 0)|))
          (1 1 (:REWRITE |(< (/ x) y) with (< 0 x)|))
          (1 1 (:REWRITE |(* 0 x)|)))
(CROCK-100-1
     (50326 1354 (:DEFINITION NATP))
     (37154 450 (:LINEAR BINARY-LOGAND->=-0))
     (33736 147 (:LINEAR LOGIOR-BOUNDS-NEG . 2))
     (32540 147 (:LINEAR LOGIOR-BOUNDS-NEG . 1))
     (22100 451 (:LINEAR LOGAND-BOUNDS-POS . 2))
     (17946 4464
            (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (16836 282 (:REWRITE |(< (logand x y) 0)|))
     (15266 450 (:LINEAR BINARY-LOGAND-<=))
     (14192 451 (:LINEAR LOGAND-BOUNDS-NEG . 2))
     (14192 451 (:LINEAR LOGAND-BOUNDS-NEG . 1))
     (13636 372 (:REWRITE |(< (+ c/d x) y)|))
     (13199 13199
            (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (13048 13048
            (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 2))
     (12748 4236
            (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (7824 7824
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (7824 7824
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (7824 7824
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (6625 6561
           (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 1))
     (6625 6561
           (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
     (6625 6561
           (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
     (5455 5455
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (5455 5455
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (5455 5455
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (5455 5455
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (5269 49 (:REWRITE |(< (logior x y) 0)|))
     (5072 4676 (:REWRITE DEFAULT-LESS-THAN-2))
     (5007 5007 (:REWRITE THE-FLOOR-BELOW))
     (5007 5007 (:REWRITE THE-FLOOR-ABOVE))
     (4724 4676 (:REWRITE DEFAULT-LESS-THAN-1))
     (4436 4024
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (4436 4024
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (4261 4261 (:REWRITE |(< (* x y) 0)|))
     (4236 4236
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (4024 4024 (:REWRITE SIMPLIFY-SUMS-<))
     (4024 4024
           (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (4024 4024 (:REWRITE INTEGERP-<-CONSTANT))
     (4024 4024 (:REWRITE CONSTANT-<-INTEGERP))
     (4024 4024
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (4024 4024
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (4024 4024
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (4024 4024
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (4024 4024 (:REWRITE |(< c (- x))|))
     (4024 4024
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (4024 4024
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (4024 4024
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (4024 4024
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (4024 4024 (:REWRITE |(< (/ x) (/ y))|))
     (4024 4024 (:REWRITE |(< (- x) c)|))
     (4024 4024 (:REWRITE |(< (- x) (- y))|))
     (3691 3691
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3691 3691
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3691 3691 (:REWRITE |(< (/ x) 0)|))
     (3123 1589 (:REWRITE DEFAULT-TIMES-2))
     (2744 2744
           (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2484 52 (:REWRITE |(< x (+ c/d y))|))
     (1985 241 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (1985 241
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (1985 241
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (1985 241
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (1985 241
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (1869 1589 (:REWRITE DEFAULT-TIMES-1))
     (1865 1211 (:REWRITE DEFAULT-PLUS-2))
     (1824 212 (:REWRITE |(* x (+ y z))|))
     (1731 123
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1731 123
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1617 123 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1390 50 (:REWRITE DEFAULT-FLOOR-RATIO))
     (1211 1211 (:REWRITE DEFAULT-PLUS-1))
     (1205 241 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (1205 241 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (1205 241 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (1205 241
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (1205 241
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (1205 241
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (1205 241
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (1205 241
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (1205 241
           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (1205 241
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (1205 241
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (912 212 (:REWRITE |(+ c (+ d x))|))
     (890 890 (:TYPE-PRESCRIPTION NATP))
     (815 815
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (787 787
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (787 787 (:REWRITE NORMALIZE-ADDENDS))
     (480 50 (:REWRITE |(* y x)|))
     (330 50 (:REWRITE DEFAULT-FLOOR-1))
     (267 267 (:REWRITE LOGAND-CONSTANT-MASK))
     (244 212 (:REWRITE |(+ 0 x)|))
     (241 241 (:TYPE-PRESCRIPTION ABS))
     (225 225 (:REWRITE REDUCE-INTEGERP-+))
     (225 225 (:REWRITE INTEGERP-MINUS-X))
     (225 225 (:META META-INTEGERP-CORRECT))
     (203 203 (:REWRITE |(< 0 (* x y))|))
     (198 198
          (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (136 123
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (128 14 (:REWRITE O-INFP->NEQ-0))
     (123 123
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (123 123
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (123 123 (:REWRITE |(equal c (/ x))|))
     (123 123 (:REWRITE |(equal c (- x))|))
     (123 123 (:REWRITE |(equal (/ x) c)|))
     (123 123 (:REWRITE |(equal (/ x) (/ y))|))
     (123 123 (:REWRITE |(equal (- x) c)|))
     (123 123 (:REWRITE |(equal (- x) (- y))|))
     (121 121
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (121 121
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (121 121 (:REWRITE |(< 0 (/ x))|))
     (50 50 (:REWRITE DEFAULT-FLOOR-2))
     (50 50 (:REWRITE |(floor x 2)| . 2))
     (40 40 (:REWRITE ZIP-OPEN))
     (30 30
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (11 11 (:REWRITE |(equal (+ (- c) x) y)|))
     (8 8 (:REWRITE |(equal (* x y) 0)|)))
(CROCK-100
     (374 4 (:LINEAR BINARY-LOGAND-<=))
     (356 4 (:LINEAR LOGAND-BOUNDS-POS . 2))
     (346 4 (:DEFINITION NATP))
     (124 4 (:REWRITE |(< (logior x y) 0)|))
     (124 4 (:LINEAR LOGIOR-BOUNDS-POS . 2))
     (124 4 (:LINEAR LOGIOR-BOUNDS-POS . 1))
     (120 4 (:LINEAR LOGIOR-BOUNDS-NEG . 1))
     (89 89
         (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (83 83
         (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 1))
     (83 83
         (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
     (83 83
         (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
     (35 10 (:REWRITE DEFAULT-LOGAND-2))
     (24 24 (:REWRITE THE-FLOOR-BELOW))
     (24 24 (:REWRITE THE-FLOOR-ABOVE))
     (20 20 (:REWRITE SIMPLIFY-SUMS-<))
     (20 20
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
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
     (20 20 (:REWRITE |(< (/ x) (/ y))|))
     (20 20 (:REWRITE |(< (- x) c)|))
     (20 20 (:REWRITE |(< (- x) (- y))|))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (16 16 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (16 16 (:REWRITE |(< (/ x) 0)|))
     (16 16 (:REWRITE |(< (* x y) 0)|))
     (14 4 (:LINEAR LOGAND-BOUNDS-NEG . 2))
     (14 4 (:LINEAR LOGAND-BOUNDS-NEG . 1))
     (10 10 (:REWRITE LOGAND-CONSTANT-MASK))
     (10 10 (:REWRITE DEFAULT-LOGAND-1))
     (4 4 (:TYPE-PRESCRIPTION NATP))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (4 4 (:LINEAR LOGIOR-BOUNDS-NEG . 2))
     (4 2 (:REWRITE DEFAULT-LOGIOR-2))
     (2 2 (:REWRITE DEFAULT-LOGIOR-1)))
(HELPER-1
 (14682 14682
        (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (14682 14682
        (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (14682 14682
        (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (9188 936 (:REWRITE DEFAULT-TIMES-2))
 (7350 578 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (6708 103 (:REWRITE DEFAULT-PLUS-2))
 (6552 27 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (6370 24 (:REWRITE CANCEL-MOD-+))
 (6339 26 (:REWRITE MOD-X-Y-=-X . 4))
 (5753 103 (:REWRITE DEFAULT-PLUS-1))
 (5264 27 (:REWRITE MOD-ZERO . 4))
 (5206 578
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (5206 578
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (5206 578
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (4884 768
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (4604 4 (:LINEAR LOGIOR-BOUNDS-NEG . 1))
 (4315 166 (:REWRITE THE-FLOOR-ABOVE))
 (3597 191 (:REWRITE INTEGERP-MINUS-X))
 (3567 936 (:REWRITE DEFAULT-TIMES-1))
 (2902 578 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (2902 578 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (2902 578
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (2902 578
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (2902 578
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (2902 578
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (2902 578
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (2902 578
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (2902 578
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (2706 157 (:REWRITE |(* (- x) y)|))
 (2267 451 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (2267 451 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (2259 451
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (2259 451
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (2244 48 (:REWRITE CANCEL-FLOOR-+))
 (2223 28 (:REWRITE DEFAULT-MOD-RATIO))
 (1799 147 (:REWRITE DEFAULT-MINUS))
 (1752 52 (:REWRITE DEFAULT-FLOOR-RATIO))
 (1533 48 (:REWRITE FLOOR-ZERO . 3))
 (1529 27 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (1248 13 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (904 24 (:REWRITE MOD-X-Y-=-X . 2))
 (904 24 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (904 24
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (768 768
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (768 768
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (768 768
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (748 166 (:REWRITE THE-FLOOR-BELOW))
 (742 161
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (742 161
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (728 2 (:REWRITE |(* (if a b c) x)|))
 (710 48 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (691 48 (:REWRITE FLOOR-ZERO . 4))
 (622 27 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (622 27 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (616 48 (:REWRITE FLOOR-ZERO . 5))
 (614 28 (:REWRITE DEFAULT-MOD-1))
 (598 23 (:REWRITE DEFAULT-LOGAND-2))
 (578 161 (:REWRITE DEFAULT-LESS-THAN-2))
 (563 48 (:REWRITE FLOOR-=-X/Y . 2))
 (517 26
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (517 26
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (502 502
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (467 23
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (451 451 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (451 451
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (451 451
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (451 451
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (445 445 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (382 42
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (325 161 (:REWRITE DEFAULT-LESS-THAN-1))
 (246 52 (:REWRITE DEFAULT-FLOOR-1))
 (240 48 (:REWRITE FLOOR-ZERO . 2))
 (240 48 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (240 48 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (240 48 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (220 26 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (217 23 (:REWRITE DEFAULT-LOGAND-1))
 (192 48 (:REWRITE FLOOR-CANCEL-*-CONST))
 (190 161
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (190 161
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (188 8 (:REWRITE DEFAULT-LOGIOR-2))
 (184 7 (:LINEAR MOD-BOUNDS-3))
 (161 161 (:REWRITE SIMPLIFY-SUMS-<))
 (161 161
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (161 161
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (161 161 (:REWRITE INTEGERP-<-CONSTANT))
 (161 161 (:REWRITE CONSTANT-<-INTEGERP))
 (161 161
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (161 161
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (161 161
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (161 161
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (161 161 (:REWRITE |(< c (- x))|))
 (161 161
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (161 161
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (161 161
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (161 161
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (161 161 (:REWRITE |(< (/ x) (/ y))|))
 (161 161 (:REWRITE |(< (- x) c)|))
 (161 161 (:REWRITE |(< (- x) (- y))|))
 (160 14 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
 (150 150
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (150 150
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (148 48
      (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (148 48
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (140 48
      (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (140 48
      (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (134 4 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (134 4 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (124 4 (:LINEAR LOGIOR-BOUNDS-NEG . 2))
 (119 119 (:REWRITE REDUCE-INTEGERP-+))
 (119 119 (:META META-INTEGERP-CORRECT))
 (104 14 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (99 99
     (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (96 96 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (82 14 (:LINEAR MOD-BOUNDS-2))
 (71 71
     (:TYPE-PRESCRIPTION |(< 0 (logior x y))| . 1))
 (71 71
     (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
 (71 71
     (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
 (67 19
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (63 23
     (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (60 60 (:TYPE-PRESCRIPTION ABS))
 (59 19
     (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (52 52 (:REWRITE DEFAULT-FLOOR-2))
 (48 48 (:REWRITE |(floor x (- y))| . 2))
 (48 48 (:REWRITE |(floor x (- y))| . 1))
 (48 48
     (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (48 48
     (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (48 48 (:REWRITE |(floor (- x) y)| . 2))
 (48 48 (:REWRITE |(floor (- x) y)| . 1))
 (42 42
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (42 42
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (42 42 (:REWRITE |(< 0 (/ x))|))
 (42 42 (:REWRITE |(< 0 (* x y))|))
 (39 2 (:REWRITE |(n32p x)|))
 (31
   31
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (31
  31
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (31 31
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (31 31
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (31 31
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (31 31
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (28 28 (:REWRITE DEFAULT-MOD-2))
 (28 26
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (27 3 (:REWRITE FLOOR-POSITIVE . 2))
 (27 3 (:REWRITE FLOOR-NONPOSITIVE . 1))
 (26 26
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (26 26
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
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
 (26 26 (:REWRITE |(< (/ x) 0)|))
 (26 26 (:REWRITE |(< (* x y) 0)|))
 (25 25
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (24 24
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (22 22 (:REWRITE LOGAND-CONSTANT-MASK))
 (19 19 (:REWRITE |(mod x (- y))| . 3))
 (19 19 (:REWRITE |(mod x (- y))| . 2))
 (19 19 (:REWRITE |(mod x (- y))| . 1))
 (19 19
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (19 19
     (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (19 19 (:REWRITE |(mod (- x) y)| . 3))
 (19 19 (:REWRITE |(mod (- x) y)| . 2))
 (19 19 (:REWRITE |(mod (- x) y)| . 1))
 (19 19
     (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
 (19 19
     (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
 (15 3 (:REWRITE FLOOR-POSITIVE . 4))
 (15 3 (:REWRITE FLOOR-POSITIVE . 3))
 (15 3 (:REWRITE FLOOR-NONPOSITIVE . 3))
 (15 3 (:REWRITE FLOOR-NONPOSITIVE . 2))
 (15 3 (:REWRITE FLOOR-=-X/Y . 4))
 (15 3
     (:REWRITE |(equal (floor (+ x y) z) x)|))
 (8 8 (:REWRITE DEFAULT-LOGIOR-1))
 (5 5 (:REWRITE |(+ x (- x))|))
 (4 4 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (4 4 (:REWRITE |(mod (floor x y) z)| . 5))
 (4 4 (:REWRITE |(mod (floor x y) z)| . 4))
 (4 4 (:REWRITE |(mod (floor x y) z)| . 3))
 (4 4 (:REWRITE |(mod (floor x y) z)| . 2))
 (4 4 (:REWRITE |(< y (+ (- c) x))|))
 (4 4 (:REWRITE |(< x (+ c/d y))|))
 (4 4 (:REWRITE |(+ c (+ d x))|))
 (3 3 (:REWRITE FLOOR-ZERO . 1))
 (3 3 (:REWRITE FLOOR-POSITIVE . 1))
 (2 2 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (2 2 (:REWRITE |(equal (* x y) 0)|))
 (2 2
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (2 2 (:REWRITE |(< (+ c/d x) y)|))
 (2 2 (:REWRITE |(< (+ (- c) x) y)|)))
(HELPER-2
 (1105 221 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (1105 221 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (1105 221
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (1105 221
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (1080 1080
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1080 1080
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1080 1080
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1040 64
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (528 8 (:REWRITE CANCEL-MOD-+))
 (432 124 (:REWRITE DEFAULT-PLUS-2))
 (352 8 (:REWRITE MOD-X-Y-=-X . 4))
 (352 8 (:REWRITE MOD-X-Y-=-X . 3))
 (336 8 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (312 8 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (304 16 (:REWRITE |(+ y (+ x z))|))
 (256 32 (:REWRITE INTEGERP-MINUS-X))
 (244 84 (:REWRITE DEFAULT-TIMES-2))
 (240 124 (:REWRITE DEFAULT-PLUS-1))
 (221 221 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (221 221
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (221 221
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (221 221
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (221 221 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (216 8 (:REWRITE MOD-ZERO . 4))
 (216 8 (:REWRITE MOD-ZERO . 3))
 (168 16 (:REWRITE |(* (- x) y)|))
 (160 80 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (152 64 (:REWRITE DEFAULT-LESS-THAN-1))
 (140 28 (:REWRITE |(* y x)|))
 (132 20 (:REWRITE |(+ c (+ d x))|))
 (120 84 (:REWRITE DEFAULT-TIMES-1))
 (112 48
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (112 48 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (112 8 (:REWRITE DEFAULT-MOD-RATIO))
 (108 4 (:LINEAR MOD-BOUNDS-3))
 (96 16 (:REWRITE DEFAULT-MINUS))
 (88 16 (:REWRITE |(- (* c x))|))
 (80 80 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (80 80 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (80 80 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (80 80
     (:REWRITE CREATE_NESTED_PT-LOADED-THM-32))
 (75 75
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (75 75 (:REWRITE NORMALIZE-ADDENDS))
 (72 64 (:REWRITE DEFAULT-LESS-THAN-2))
 (64 64 (:REWRITE THE-FLOOR-BELOW))
 (64 64 (:REWRITE THE-FLOOR-ABOVE))
 (64 64
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (64 64
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (56 8 (:REWRITE MOD-X-Y-=-X . 2))
 (56 8 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (56 8
     (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (48 48 (:REWRITE SIMPLIFY-SUMS-<))
 (48 48
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (48 48
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (48 48 (:REWRITE INTEGERP-<-CONSTANT))
 (48 48 (:REWRITE CONSTANT-<-INTEGERP))
 (48 48
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (48 48
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (48 48
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (48 48
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (48 48 (:REWRITE |(< c (- x))|))
 (48 48
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (48 48
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (48 48
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (48 48
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (48 48 (:REWRITE |(< (/ x) (/ y))|))
 (48 48 (:REWRITE |(< (- x) c)|))
 (48 48 (:REWRITE |(< (- x) (- y))|))
 (48 8 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (48 8 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (48 8 (:REWRITE MOD-CANCEL-*-CONST))
 (48 8 (:LINEAR MOD-BOUNDS-2))
 (28 8
     (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (28 8
     (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (28 8
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (28 8
     (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (24 24 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (24 24 (:REWRITE REDUCE-INTEGERP-+))
 (24 24 (:META META-INTEGERP-CORRECT))
 (24 12
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (24 12
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (20
   20
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (20
  20
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (20 20
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (20 20
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (20 20
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (20 20
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (16 16
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (16 16
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (16 16 (:REWRITE |(< (/ x) 0)|))
 (16 16 (:REWRITE |(< (+ c/d x) y)|))
 (16 16 (:REWRITE |(< (* x y) 0)|))
 (16 8 (:REWRITE DEFAULT-MOD-1))
 (12 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (12 12
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
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
 (9 9
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (8 8
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (8 8
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (8 8 (:REWRITE DEFAULT-MOD-2))
 (8 8 (:REWRITE |(mod x (- y))| . 3))
 (8 8 (:REWRITE |(mod x (- y))| . 2))
 (8 8 (:REWRITE |(mod x (- y))| . 1))
 (8 8
    (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (8 8
    (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (8 8 (:REWRITE |(mod (- x) y)| . 3))
 (8 8 (:REWRITE |(mod (- x) y)| . 2))
 (8 8 (:REWRITE |(mod (- x) y)| . 1))
 (8 8 (:REWRITE |(< 0 (/ x))|))
 (8 8 (:REWRITE |(< 0 (* x y))|))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (2 1 (:REWRITE O-INFP->NEQ-0)))
(CROCK-101
     (4025 4025
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (4025 4025
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (4025 4025
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (2525 11 (:REWRITE MOD-X-Y-=-X . 3))
     (2406 52 (:REWRITE DEFAULT-PLUS-2))
     (2353 12 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (2254 11 (:REWRITE MOD-X-Y-=-X . 4))
     (2222 394 (:REWRITE DEFAULT-TIMES-2))
     (2002 154 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (1870 11 (:REWRITE CANCEL-MOD-+))
     (1863 12 (:REWRITE MOD-ZERO . 4))
     (1856 52 (:REWRITE DEFAULT-PLUS-1))
     (1779 86 (:REWRITE THE-FLOOR-ABOVE))
     (1386 154
           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (1386 154
           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (1386 154
           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (1379 428
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (1302 104 (:REWRITE INTEGERP-MINUS-X))
     (1045 20 (:REWRITE CANCEL-FLOOR-+))
     (922 65 (:REWRITE |(* (- x) y)|))
     (904 20 (:REWRITE FLOOR-ZERO . 3))
     (792 394 (:REWRITE DEFAULT-TIMES-1))
     (770 154 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (770 154 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (770 154 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (770 154
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (770 154
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (770 154
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (770 154
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (770 154
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (770 154
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (770 154
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (600 63 (:REWRITE DEFAULT-MINUS))
     (480 96 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (480 96 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (472 96
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (472 96
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (428 428
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (428 428
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (428 428
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (425 12 (:REWRITE DEFAULT-MOD-RATIO))
     (412 20 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (400 20 (:REWRITE FLOOR-ZERO . 4))
     (398 12 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (392 20 (:REWRITE FLOOR-ZERO . 5))
     (386 6 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (337 20 (:REWRITE FLOOR-=-X/Y . 2))
     (293 20 (:REWRITE FLOOR-=-X/Y . 3))
     (280 86 (:REWRITE THE-FLOOR-BELOW))
     (253 11 (:REWRITE MOD-X-Y-=-X . 2))
     (253 11 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (253 11
          (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (247 84
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (247 84 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (216 20 (:REWRITE DEFAULT-FLOOR-RATIO))
     (214 214
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (183 84 (:REWRITE DEFAULT-LESS-THAN-2))
     (170 15
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (170 15
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (159 12 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (159 12 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (154 11
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (154 11 (:REWRITE MOD-CANCEL-*-CONST))
     (148 84 (:REWRITE DEFAULT-LESS-THAN-1))
     (111 12 (:REWRITE DEFAULT-MOD-1))
     (100 20 (:REWRITE FLOOR-ZERO . 2))
     (100 20 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (100 20 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (100 20 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (98 84
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (98 84
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (96 96 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (96 96
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (96 96 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (96 96
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (96 96 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (92 20 (:REWRITE FLOOR-CANCEL-*-CONST))
     (88 6 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (84 84 (:REWRITE SIMPLIFY-SUMS-<))
     (84 84
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (84 84
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (73 73 (:REWRITE REDUCE-INTEGERP-+))
     (73 73 (:META META-INTEGERP-CORRECT))
     (68 20
         (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (68 20
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (64 6 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (54 10
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (52 20
         (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (52 20
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (49 49 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (44 8 (:LINEAR MOD-BOUNDS-2))
     (40 16
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (39 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (29 1 (:REWRITE O-INFP->NEQ-0))
     (28 28 (:TYPE-PRESCRIPTION ABS))
     (21 21
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (21 21
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (21 21 (:REWRITE |(< 0 (/ x))|))
     (21 21 (:REWRITE |(< 0 (* x y))|))
     (20 20 (:REWRITE DEFAULT-FLOOR-2))
     (20 20 (:REWRITE DEFAULT-FLOOR-1))
     (20 20 (:REWRITE |(floor x (- y))| . 2))
     (20 20 (:REWRITE |(floor x (- y))| . 1))
     (20 20
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (20 20
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (20 20 (:REWRITE |(floor (- x) y)| . 2))
     (20 20 (:REWRITE |(floor (- x) y)| . 1))
     (16 16
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (15 15
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (15 15 (:REWRITE |(equal c (/ x))|))
     (15 15 (:REWRITE |(equal c (- x))|))
     (15 15 (:REWRITE |(equal (/ x) c)|))
     (15 15 (:REWRITE |(equal (/ x) (/ y))|))
     (15 15 (:REWRITE |(equal (- x) c)|))
     (15 15 (:REWRITE |(equal (- x) (- y))|))
     (15 1 (:REWRITE MOD-ZERO . 1))
     (13 13
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (13 13
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE DEFAULT-MOD-2))
     (12 12
         (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
     (12 12
         (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
     (11 11
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (10 10 (:REWRITE |(mod x (- y))| . 3))
     (10 10 (:REWRITE |(mod x (- y))| . 2))
     (10 10 (:REWRITE |(mod x (- y))| . 1))
     (10 10
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (10 10
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (10 10 (:REWRITE |(mod (- x) y)| . 3))
     (10 10 (:REWRITE |(mod (- x) y)| . 2))
     (10 10 (:REWRITE |(mod (- x) y)| . 1))
     (10 10
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (9 1 (:REWRITE FLOOR-POSITIVE . 2))
     (9 1 (:REWRITE FLOOR-NONPOSITIVE . 1))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8 (:REWRITE |(< (/ x) 0)|))
     (8 8 (:REWRITE |(< (* x y) 0)|))
     (6 3 (:REWRITE |(+ c (+ d x))|))
     (5 1 (:REWRITE MOD-ZERO . 2))
     (5 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (5 1 (:REWRITE FLOOR-POSITIVE . 4))
     (5 1 (:REWRITE FLOOR-POSITIVE . 3))
     (5 1 (:REWRITE FLOOR-NONPOSITIVE . 3))
     (5 1 (:REWRITE FLOOR-NONPOSITIVE . 2))
     (5 1 (:REWRITE FLOOR-=-X/Y . 4))
     (5 1
        (:REWRITE |(equal (floor (+ x y) z) x)|))
     (4 1 (:REWRITE |(n32p x)|))
     (2 2 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (1 1 (:REWRITE FLOOR-ZERO . 1))
     (1 1 (:REWRITE FLOOR-POSITIVE . 1))
     (1 1 (:REWRITE |(mod (floor x y) z)| . 5))
     (1 1 (:REWRITE |(mod (floor x y) z)| . 4))
     (1 1 (:REWRITE |(mod (floor x y) z)| . 3))
     (1 1 (:REWRITE |(mod (floor x y) z)| . 2))
     (1 1
        (:REWRITE |(equal (mod (+ x y) z) x)|))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|)))
(HELPER-3
 (23100 4620 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (23100 4620 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (22676 4620
        (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (22676 4620
        (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (20583 20583
        (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (20583 20583
        (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (20583 20583
        (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (7966 120 (:REWRITE CANCEL-MOD-+))
 (4888 120 (:REWRITE MOD-X-Y-=-X . 3))
 (4662 120 (:REWRITE MOD-X-Y-=-X . 4))
 (4620 4620 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (4620 4620
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (4620 4620
       (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (4620 4620
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (4620 4620
       (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (4558 120 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (3806 404 (:REWRITE INTEGERP-MINUS-X))
 (3388 311 (:REWRITE DEFAULT-PLUS-2))
 (3294 120 (:REWRITE MOD-ZERO . 3))
 (3128 311 (:REWRITE DEFAULT-PLUS-1))
 (2998 120 (:REWRITE MOD-ZERO . 4))
 (2974 120 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (2548 248 (:REWRITE |(* (- x) y)|))
 (2234 1188
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (2062 1232 (:REWRITE DEFAULT-TIMES-2))
 (1742 120 (:REWRITE DEFAULT-MOD-RATIO))
 (1692 1232 (:REWRITE DEFAULT-TIMES-1))
 (1560 470
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1470 167
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (1470 167
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (1460 248 (:REWRITE DEFAULT-MINUS))
 (1360 167 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (1336 248 (:REWRITE |(- (* c x))|))
 (1252 498 (:REWRITE DEFAULT-LESS-THAN-1))
 (1188 1188
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (1188 1188
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (1188 1188
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (1186 474
       (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (948 470 (:REWRITE SIMPLIFY-SUMS-<))
 (858 498 (:REWRITE DEFAULT-LESS-THAN-2))
 (804 120 (:REWRITE MOD-X-Y-=-X . 2))
 (804 120
      (:REWRITE |(mod (+ x (mod a b)) y)|))
 (804 120
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (716 28 (:LINEAR MOD-BOUNDS-3))
 (702 120 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (702 120 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (702 120
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (702 120
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (684 684
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (622 120 (:REWRITE MOD-CANCEL-*-CONST))
 (498 498 (:REWRITE THE-FLOOR-BELOW))
 (498 498 (:REWRITE THE-FLOOR-ABOVE))
 (474 474
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (474 474
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (474 474
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (474 474 (:REWRITE INTEGERP-<-CONSTANT))
 (474 474 (:REWRITE CONSTANT-<-INTEGERP))
 (474 474
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (474 474
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (474 474
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (474 474
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (474 474 (:REWRITE |(< c (- x))|))
 (474 474
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (474 474
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (474 474
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (474 474
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (474 474 (:REWRITE |(< (/ x) (/ y))|))
 (474 474 (:REWRITE |(< (- x) c)|))
 (474 474 (:REWRITE |(< (- x) (- y))|))
 (332 320 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (320 56 (:LINEAR MOD-BOUNDS-2))
 (280 280 (:REWRITE REDUCE-INTEGERP-+))
 (280 280 (:META META-INTEGERP-CORRECT))
 (277 277
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (277 277 (:REWRITE NORMALIZE-ADDENDS))
 (222 120 (:REWRITE DEFAULT-MOD-1))
 (184 184
      (:REWRITE CREATE_NESTED_PT-LOADED-THM-32))
 (184 8 (:REWRITE |(* x (+ y z))|))
 (175 171 (:REWRITE |(equal (/ x) (/ y))|))
 (171 171
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (171 171
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (171 171 (:REWRITE |(equal c (/ x))|))
 (171 171 (:REWRITE |(equal (- x) (- y))|))
 (167 167
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (167 167 (:REWRITE |(equal c (- x))|))
 (167 167 (:REWRITE |(equal (- x) c)|))
 (152 4
      (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (152 4
      (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (152 4 (:REWRITE |(< x (/ y)) with (< y 0)|))
 (152 4 (:REWRITE |(< x (/ y)) with (< 0 y)|))
 (140 140
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (132 132
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (132 132
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (132 132 (:REWRITE |(< (/ x) 0)|))
 (132 132 (:REWRITE |(< (* x y) 0)|))
 (124 120 (:REWRITE |(< 0 (/ x))|))
 (120 120
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (120 120
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (120 120
      (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (120 120 (:REWRITE DEFAULT-MOD-2))
 (120 120 (:REWRITE |(mod x (- y))| . 3))
 (120 120 (:REWRITE |(mod x (- y))| . 2))
 (120 120 (:REWRITE |(mod x (- y))| . 1))
 (120 120
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (120 120
      (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (120 120 (:REWRITE |(mod (- x) y)| . 3))
 (120 120 (:REWRITE |(mod (- x) y)| . 2))
 (120 120 (:REWRITE |(mod (- x) y)| . 1))
 (120 120
      (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (120 120 (:REWRITE |(< 0 (* x y))|))
 (106 106 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (48 24 (:REWRITE O-INFP->NEQ-0))
 (33 33 (:REWRITE FOLD-CONSTS-IN-+))
 (33 33 (:REWRITE |(+ c (+ d x))|))
 (20 20 (:REWRITE |(equal (+ (- c) x) y)|))
 (20 20 (:REWRITE |(< (+ c/d x) y)|))
 (20 20 (:REWRITE |(< (+ (- c) x) y)|))
 (16
   16
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (16
  16
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (16 16
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (16 16
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (16 16
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (16 16
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (12 4 (:REWRITE |(equal x (/ y))|))
 (8 8 (:REWRITE |(< y (+ (- c) x))|))
 (8 8 (:REWRITE |(< x (+ c/d y))|))
 (8 4 (:REWRITE DEFAULT-DIVIDE))
 (8 4 (:REWRITE |(not (equal x (/ y)))|))
 (4 4 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (4 4
    (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
 (4 4
    (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2)))
(HELPER-4
 (4938 4938
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (4938 4938
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (4938 4938
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (2529 16 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (2511 499 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (2511 499 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (2459 499
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (2459 499
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (2418 15 (:REWRITE MOD-X-Y-=-X . 4))
 (1963 16 (:REWRITE MOD-ZERO . 4))
 (1565 119 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (1103 119
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (1103 119
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (1103 119
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (908 60 (:REWRITE THE-FLOOR-ABOVE))
 (872 14 (:REWRITE CANCEL-MOD-+))
 (641 243 (:REWRITE DEFAULT-TIMES-2))
 (640 16 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (623 67 (:REWRITE INTEGERP-MINUS-X))
 (611 119 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (611 119 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (611 119
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (611 119
      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (611 119
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (611 119
      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (611 119
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (611 119
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (611 119
      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (539 30 (:REWRITE DEFAULT-PLUS-2))
 (524 5 (:REWRITE |(+ y x)|))
 (499 499 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (499 499
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (499 499
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (499 499
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (491 491 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (487 16 (:REWRITE DEFAULT-MOD-RATIO))
 (476 243 (:REWRITE DEFAULT-TIMES-1))
 (427 30 (:REWRITE DEFAULT-PLUS-1))
 (424 8 (:REWRITE CANCEL-FLOOR-+))
 (414 44 (:REWRITE |(* (- x) y)|))
 (313 22 (:REWRITE NORMALIZE-ADDENDS))
 (260 59
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (260 59 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (255 255
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (255 255
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (255 255
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (254 60 (:REWRITE THE-FLOOR-BELOW))
 (247 18
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (247 18
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (240 44 (:REWRITE DEFAULT-MINUS))
 (218 44 (:REWRITE |(- (* c x))|))
 (193 193
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (193 193
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (193 59 (:REWRITE DEFAULT-LESS-THAN-2))
 (185 16 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (185 16 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (160 8 (:REWRITE FLOOR-ZERO . 3))
 (159 43 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (142 18 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (135 135
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (126 59 (:REWRITE DEFAULT-LESS-THAN-1))
 (121 16 (:REWRITE DEFAULT-MOD-1))
 (117 59 (:REWRITE SIMPLIFY-SUMS-<))
 (99 8 (:REWRITE FLOOR-=-X/Y . 2))
 (96 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (96 1 (:DEFINITION FIX))
 (93 93
     (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (90 14 (:REWRITE MOD-X-Y-=-X . 2))
 (90 14 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (90 14
     (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (88 8 (:REWRITE DEFAULT-FLOOR-RATIO))
 (80 14
     (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (80 14 (:REWRITE MOD-CANCEL-*-CONST))
 (80 14
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (67 8 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (67 7
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (66 8 (:REWRITE FLOOR-ZERO . 4))
 (61 59
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (61 59
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (59 59
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (59 59
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (59 59 (:REWRITE INTEGERP-<-CONSTANT))
 (59 59 (:REWRITE CONSTANT-<-INTEGERP))
 (59 59
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (59 59
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (59 59
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (59 59
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (59 59 (:REWRITE |(< c (- x))|))
 (59 59
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (59 59
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (59 59
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (59 59
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (59 59 (:REWRITE |(< (/ x) (/ y))|))
 (59 59 (:REWRITE |(< (- x) c)|))
 (59 59 (:REWRITE |(< (- x) (- y))|))
 (57 8 (:REWRITE FLOOR-=-X/Y . 3))
 (46 8 (:LINEAR MOD-BOUNDS-2))
 (45 45 (:REWRITE REDUCE-INTEGERP-+))
 (45 45 (:META META-INTEGERP-CORRECT))
 (41
   41
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (41
  41
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (41 41
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (40 8 (:REWRITE FLOOR-ZERO . 5))
 (40 8 (:REWRITE FLOOR-ZERO . 2))
 (40 8 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (40 8 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (40 8 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (40 8 (:REWRITE FLOOR-CANCEL-*-CONST))
 (36 8
     (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (36 8
     (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (36 4 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
 (21 21
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (20 20
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (20 20
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (20 20 (:REWRITE |(< (/ x) 0)|))
 (20 20 (:REWRITE |(< (* x y) 0)|))
 (20 4 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (18 18
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (18 18
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (18 18
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (18 18 (:REWRITE |(equal c (/ x))|))
 (18 18 (:REWRITE |(equal c (- x))|))
 (18 18 (:REWRITE |(equal (/ x) c)|))
 (18 18 (:REWRITE |(equal (/ x) (/ y))|))
 (18 18 (:REWRITE |(equal (- x) c)|))
 (18 18 (:REWRITE |(equal (- x) (- y))|))
 (17 17
     (:REWRITE CREATE_NESTED_PT-LOADED-THM-32))
 (16 16 (:REWRITE DEFAULT-MOD-2))
 (14 14
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (14 14
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (14 14
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (14 14
     (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (14 14 (:REWRITE |(mod x (- y))| . 3))
 (14 14 (:REWRITE |(mod x (- y))| . 2))
 (14 14 (:REWRITE |(mod x (- y))| . 1))
 (14 14
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (14 14
     (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (14 14 (:REWRITE |(mod (- x) y)| . 3))
 (14 14 (:REWRITE |(mod (- x) y)| . 2))
 (14 14 (:REWRITE |(mod (- x) y)| . 1))
 (14 14
     (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (14 14 (:REWRITE |(< 0 (/ x))|))
 (14 14 (:REWRITE |(< 0 (* x y))|))
 (13 13 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (12 8
     (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (12 8
     (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (11 11 (:REWRITE LOGAND-CONSTANT-MASK))
 (11 11 (:REWRITE DEFAULT-LOGAND-2))
 (11 11 (:REWRITE DEFAULT-LOGAND-1))
 (9 1 (:REWRITE FLOOR-POSITIVE . 2))
 (9 1 (:REWRITE FLOOR-NONPOSITIVE . 1))
 (8 8 (:REWRITE DEFAULT-FLOOR-2))
 (8 8 (:REWRITE DEFAULT-FLOOR-1))
 (8 8 (:REWRITE |(floor x (- y))| . 2))
 (8 8 (:REWRITE |(floor x (- y))| . 1))
 (8 8
    (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (8 8
    (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (8 8 (:REWRITE |(floor (- x) y)| . 2))
 (8 8 (:REWRITE |(floor (- x) y)| . 1))
 (8 2 (:LINEAR LOGAND-BOUNDS-POS . 2))
 (5 1 (:REWRITE FLOOR-POSITIVE . 4))
 (5 1 (:REWRITE FLOOR-POSITIVE . 3))
 (5 1 (:REWRITE FLOOR-NONPOSITIVE . 3))
 (5 1 (:REWRITE FLOOR-NONPOSITIVE . 2))
 (5 1 (:REWRITE FLOOR-=-X/Y . 4))
 (5 1
    (:REWRITE |(equal (floor (+ x y) z) x)|))
 (5 1 (:REWRITE |(+ 0 x)|))
 (4 4 (:TYPE-PRESCRIPTION ABS))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE |(equal (+ (- c) x) y)|))
 (2 2 (:REWRITE |(+ c (+ d x))|))
 (2 2 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (2 2 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (2 1 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (1 1 (:REWRITE FLOOR-ZERO . 1))
 (1 1 (:REWRITE FLOOR-POSITIVE . 1))
 (1 1
    (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
 (1 1
    (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
 (1 1 (:REWRITE |(+ x (- x))|)))
(HELPER-5
 (3555 711 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (3555 711 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (3479 711
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (3479 711
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (3194 3194
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (3194 3194
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (3194 3194
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1342 20 (:REWRITE CANCEL-MOD-+))
 (874 20 (:REWRITE MOD-X-Y-=-X . 4))
 (820 20 (:REWRITE MOD-X-Y-=-X . 3))
 (792 68 (:REWRITE DEFAULT-PLUS-1))
 (760 20 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (711 711 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (711 711
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (711 711
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (711 711
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (711 711 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (652 68 (:REWRITE DEFAULT-PLUS-2))
 (641 68 (:REWRITE INTEGERP-MINUS-X))
 (562 20 (:REWRITE MOD-ZERO . 3))
 (517 20 (:REWRITE MOD-ZERO . 4))
 (486 20 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (429 42 (:REWRITE |(* (- x) y)|))
 (371 201
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (362 65 (:REWRITE |(* y x)|))
 (328 201 (:REWRITE DEFAULT-TIMES-2))
 (323 77 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (315 77
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (301 20 (:REWRITE DEFAULT-MOD-RATIO))
 (275 201 (:REWRITE DEFAULT-TIMES-1))
 (251 77
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (246 42 (:REWRITE DEFAULT-MINUS))
 (243 77 (:REWRITE DEFAULT-LESS-THAN-1))
 (227 25
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (227 25
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (225 42 (:REWRITE |(- (* c x))|))
 (209 25 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (201 201
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (201 201
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (201 201
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (197 77 (:REWRITE SIMPLIFY-SUMS-<))
 (162 3 (:REWRITE HELPER-3))
 (157 77 (:REWRITE DEFAULT-LESS-THAN-2))
 (136 20 (:REWRITE MOD-X-Y-=-X . 2))
 (136 20 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (136 20
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (118 20 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (118 20 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (118 20
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (118 20
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (115 115
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (98 20 (:REWRITE MOD-CANCEL-*-CONST))
 (98 4 (:LINEAR MOD-BOUNDS-3))
 (77 77 (:REWRITE THE-FLOOR-BELOW))
 (77 77 (:REWRITE THE-FLOOR-ABOVE))
 (77 77
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (77 77
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (77 77
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (77 77 (:REWRITE INTEGERP-<-CONSTANT))
 (77 77 (:REWRITE CONSTANT-<-INTEGERP))
 (77 77
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (77 77
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (77 77
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (77 77
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (77 77 (:REWRITE |(< c (- x))|))
 (77 77
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (77 77
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (77 77
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (77 77
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (77 77 (:REWRITE |(< (/ x) (/ y))|))
 (77 77 (:REWRITE |(< (- x) c)|))
 (77 77 (:REWRITE |(< (- x) (- y))|))
 (58 58
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (58 58 (:REWRITE NORMALIZE-ADDENDS))
 (53 53 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (47 47 (:REWRITE REDUCE-INTEGERP-+))
 (47 47 (:META META-INTEGERP-CORRECT))
 (46 2 (:REWRITE |(* x (+ y z))|))
 (44 8 (:LINEAR MOD-BOUNDS-2))
 (38 20 (:REWRITE DEFAULT-MOD-1))
 (30 30
     (:REWRITE CREATE_NESTED_PT-LOADED-THM-32))
 (25 25
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (25 25
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (25 25
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (25 25 (:REWRITE |(equal c (/ x))|))
 (25 25 (:REWRITE |(equal c (- x))|))
 (25 25 (:REWRITE |(equal (/ x) c)|))
 (25 25 (:REWRITE |(equal (/ x) (/ y))|))
 (25 25 (:REWRITE |(equal (- x) c)|))
 (25 25 (:REWRITE |(equal (- x) (- y))|))
 (20 20
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (20 20
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (20 20
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (20 20
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (20 20
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (20 20
     (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (20 20 (:REWRITE DEFAULT-MOD-2))
 (20 20 (:REWRITE |(mod x (- y))| . 3))
 (20 20 (:REWRITE |(mod x (- y))| . 2))
 (20 20 (:REWRITE |(mod x (- y))| . 1))
 (20 20
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (20 20
     (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (20 20 (:REWRITE |(mod (- x) y)| . 3))
 (20 20 (:REWRITE |(mod (- x) y)| . 2))
 (20 20 (:REWRITE |(mod (- x) y)| . 1))
 (20 20
     (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (20 20 (:REWRITE |(< 0 (/ x))|))
 (20 20 (:REWRITE |(< 0 (* x y))|))
 (20 20 (:REWRITE |(< (/ x) 0)|))
 (20 20 (:REWRITE |(< (* x y) 0)|))
 (19 19 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (9 9 (:REWRITE FOLD-CONSTS-IN-+))
 (9 9 (:REWRITE |(+ c (+ d x))|))
 (6
   6
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (6
  6
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (6 6
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (6 6
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (6 6
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (6 6
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (6 3 (:REWRITE HELPER-4))
 (5 5 (:REWRITE |(< (+ c/d x) y)|))
 (5 5 (:REWRITE |(< (+ (- c) x) y)|))
 (4 4 (:REWRITE |(equal (+ (- c) x) y)|))
 (3 3 (:REWRITE |(< y (+ (- c) x))|))
 (3 3 (:REWRITE |(< x (+ c/d y))|))
 (1 1 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (1 1
    (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
 (1 1
    (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2)))
(HELPER-6
 (52225 52225
        (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (52225 52225
        (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (52225 52225
        (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (30254 6034 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (30254 6034 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (29826 6034
        (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (29826 6034
        (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (28796 156 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (27360 144 (:REWRITE MOD-X-Y-=-X . 4))
 (23041 156 (:REWRITE MOD-ZERO . 4))
 (15220 1172
        (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (11100 6 (:REWRITE HELPER-3))
 (10776 600 (:REWRITE THE-FLOOR-ABOVE))
 (10716 1172
        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (10716 1172
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (10716 1172
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (8336 132 (:REWRITE CANCEL-MOD-+))
 (7254 6 (:REWRITE HELPER-5))
 (7153 507 (:REWRITE DEFAULT-PLUS-2))
 (6782 2527 (:REWRITE DEFAULT-TIMES-2))
 (6441 668 (:REWRITE INTEGERP-MINUS-X))
 (6221 507 (:REWRITE DEFAULT-PLUS-1))
 (6218 156 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (6034 6034 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (6034 6034
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (6034 6034
       (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (6034 6034
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (5992 5992
       (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (5944 1172
       (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (5944 1172
       (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (5944 1172
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (5944 1172
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (5944 1172
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (5944 1172
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (5944 1172
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (5944 1172
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (5944 1172
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (5433 156 (:REWRITE DEFAULT-MOD-RATIO))
 (5190 2527 (:REWRITE DEFAULT-TIMES-1))
 (5088 96 (:REWRITE CANCEL-FLOOR-+))
 (4378 27 (:REWRITE HELPER-4))
 (4295 462 (:REWRITE |(* (- x) y)|))
 (3700 588
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (3512 588
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (2928 600 (:REWRITE THE-FLOOR-BELOW))
 (2893 2893
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (2893 2893
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (2893 2893
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (2527 189
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (2527 189
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (2494 462 (:REWRITE DEFAULT-MINUS))
 (2402 588 (:REWRITE DEFAULT-LESS-THAN-2))
 (2263 462 (:REWRITE |(- (* c x))|))
 (2012 156 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (2012 156 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (1920 96 (:REWRITE FLOOR-ZERO . 3))
 (1698 588 (:REWRITE DEFAULT-LESS-THAN-1))
 (1403 1403
       (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (1388 156 (:REWRITE DEFAULT-MOD-1))
 (1370 1370
       (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (1300 588
       (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (1297 189 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (1188 96 (:REWRITE FLOOR-=-X/Y . 2))
 (1168 20 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (1056 96 (:REWRITE DEFAULT-FLOOR-RATIO))
 (1014 1014
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (1014 1014
       (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (864 96 (:REWRITE FLOOR-ZERO . 5))
 (844 132 (:REWRITE MOD-X-Y-=-X . 2))
 (844 132
      (:REWRITE |(mod (+ x (mod a b)) y)|))
 (844 132
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (804 96 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (792 96 (:REWRITE FLOOR-ZERO . 4))
 (684 96 (:REWRITE FLOOR-=-X/Y . 3))
 (674 132 (:REWRITE MOD-CANCEL-*-CONST))
 (612 588
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (612 588
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (600 64
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (588 588
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (588 588 (:REWRITE INTEGERP-<-CONSTANT))
 (588 588 (:REWRITE CONSTANT-<-INTEGERP))
 (588 588
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (588 588
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (588 588
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (588 588
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (588 588 (:REWRITE |(< c (- x))|))
 (588 588
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (588 588
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (588 588
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (588 588
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (588 588 (:REWRITE |(< (/ x) (/ y))|))
 (588 588 (:REWRITE |(< (- x) c)|))
 (588 588 (:REWRITE |(< (- x) (- y))|))
 (532 132
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (532 132
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (480 96 (:REWRITE FLOOR-ZERO . 2))
 (480 96 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (480 96 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (480 96 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (480 96 (:REWRITE FLOOR-CANCEL-*-CONST))
 (437 437 (:REWRITE REDUCE-INTEGERP-+))
 (437 437 (:META META-INTEGERP-CORRECT))
 (432 96
      (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (432 96
      (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (432 48 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
 (416 416 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (363 363
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (352 132
      (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (352 132
      (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (332 58 (:LINEAR MOD-BOUNDS-2))
 (297 193 (:REWRITE |(equal (/ x) c)|))
 (241 241
      (:REWRITE CREATE_NESTED_PT-LOADED-THM-32))
 (240 48 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (222
   222
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (222
  222
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (222 222
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (222
     222
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (222 222
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (222 222
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (197 193 (:REWRITE |(equal (/ x) (/ y))|))
 (193 193
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (193 193
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (193 193 (:REWRITE |(equal c (/ x))|))
 (193 193 (:REWRITE |(equal (- x) (- y))|))
 (189 189
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (189 189 (:REWRITE |(equal c (- x))|))
 (189 189 (:REWRITE |(equal (- x) c)|))
 (172 172
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (172 172
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (172 172 (:REWRITE |(< (/ x) 0)|))
 (172 172 (:REWRITE |(< (* x y) 0)|))
 (156 156 (:REWRITE DEFAULT-MOD-2))
 (151 151
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (144 96
      (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (144 96
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (141 141
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (141 141
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (141 141 (:REWRITE |(< 0 (/ x))|))
 (141 141 (:REWRITE |(< 0 (* x y))|))
 (132 132 (:REWRITE |(mod x (- y))| . 3))
 (132 132 (:REWRITE |(mod x (- y))| . 2))
 (132 132 (:REWRITE |(mod x (- y))| . 1))
 (132 132
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (132 132
      (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (132 132 (:REWRITE |(mod (- x) y)| . 3))
 (132 132 (:REWRITE |(mod (- x) y)| . 2))
 (132 132 (:REWRITE |(mod (- x) y)| . 1))
 (114 6 (:REWRITE |(* x (+ y z))|))
 (108 12 (:REWRITE FLOOR-POSITIVE . 2))
 (108 12 (:REWRITE FLOOR-NONPOSITIVE . 1))
 (107 107 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (104 92 (:REWRITE DEFAULT-LOGAND-2))
 (96 96 (:REWRITE DEFAULT-FLOOR-2))
 (96 96 (:REWRITE DEFAULT-FLOOR-1))
 (96 96 (:REWRITE |(floor x (- y))| . 2))
 (96 96 (:REWRITE |(floor x (- y))| . 1))
 (96 96
     (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (96 96
     (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (96 96 (:REWRITE |(floor (- x) y)| . 2))
 (96 96 (:REWRITE |(floor (- x) y)| . 1))
 (92 92 (:REWRITE LOGAND-CONSTANT-MASK))
 (92 92 (:REWRITE DEFAULT-LOGAND-1))
 (60 12 (:REWRITE FLOOR-POSITIVE . 4))
 (60 12 (:REWRITE FLOOR-POSITIVE . 3))
 (60 12 (:REWRITE FLOOR-NONPOSITIVE . 3))
 (60 12 (:REWRITE FLOOR-NONPOSITIVE . 2))
 (60 12 (:REWRITE FLOOR-=-X/Y . 4))
 (60 12
     (:REWRITE |(equal (floor (+ x y) z) x)|))
 (60 12 (:REWRITE |(+ 0 x)|))
 (56 14 (:LINEAR LOGAND-BOUNDS-POS . 2))
 (48 48 (:TYPE-PRESCRIPTION ABS))
 (29 29 (:REWRITE FOLD-CONSTS-IN-+))
 (29 29 (:REWRITE |(+ c (+ d x))|))
 (15 15 (:REWRITE |(equal (+ (- c) x) y)|))
 (15 15 (:REWRITE |(< (+ c/d x) y)|))
 (15 15 (:REWRITE |(< (+ (- c) x) y)|))
 (14 14 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (14 14 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (12 12 (:REWRITE FLOOR-ZERO . 1))
 (12 12 (:REWRITE FLOOR-POSITIVE . 1))
 (12 12 (:REWRITE |(< y (+ (- c) x))|))
 (12 12 (:REWRITE |(< x (+ c/d y))|))
 (12 12
     (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
 (12 12
     (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
 (12 4 (:REWRITE |(equal x (/ y))|))
 (8 4 (:REWRITE O-INFP->NEQ-0))
 (8 4 (:REWRITE DEFAULT-DIVIDE))
 (8 4 (:REWRITE |(not (equal x (/ y)))|))
 (8 4 (:REWRITE |(/ (/ x))|))
 (3 3 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (3 3
    (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
 (3 3
    (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2)))
(HELPER-7
 (17223 17223
        (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (17223 17223
        (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (17223 17223
        (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (11013 78 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (10789 78 (:REWRITE MOD-X-Y-=-X . 4))
 (8704 78 (:REWRITE MOD-ZERO . 4))
 (6408 1276 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (6408 1276 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (6292 1276
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (6292 1276
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (6096 496 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (5980 2 (:REWRITE HELPER-6))
 (5502 2 (:REWRITE HELPER-3))
 (5080 2 (:REWRITE HELPER-5))
 (4876 74 (:REWRITE CANCEL-MOD-+))
 (4520 496
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (4520 496
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (4520 496
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (3856 78 (:REWRITE MOD-ZERO . 3))
 (3794 320 (:REWRITE THE-FLOOR-ABOVE))
 (3555 360 (:REWRITE INTEGERP-MINUS-X))
 (3153 1243 (:REWRITE DEFAULT-TIMES-2))
 (2868 78 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (2600 40 (:REWRITE CANCEL-FLOOR-+))
 (2535 1243 (:REWRITE DEFAULT-TIMES-1))
 (2508 496 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (2508 496 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (2508 496
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (2508 496
       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (2508 496
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (2508 496
       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (2508 496
       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (2508 496
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (2508 496
       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (2395 230 (:REWRITE |(* (- x) y)|))
 (2243 78 (:REWRITE DEFAULT-MOD-RATIO))
 (2226 154 (:REWRITE DEFAULT-PLUS-2))
 (2076 154 (:REWRITE DEFAULT-PLUS-1))
 (1454 316
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1450 40 (:REWRITE FLOOR-ZERO . 3))
 (1446 316
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1370 230 (:REWRITE DEFAULT-MINUS))
 (1292 116 (:REWRITE NORMALIZE-ADDENDS))
 (1288 84
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (1288 84
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (1276 1276 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (1276 1276
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (1276 1276
       (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (1276 1276
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (1271 1271
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (1271 1271
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (1271 1271
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (1262 1262
       (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (1255 230 (:REWRITE |(- (* c x))|))
 (1108 320 (:REWRITE THE-FLOOR-BELOW))
 (948 316 (:REWRITE DEFAULT-LESS-THAN-2))
 (852 92
      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (842 84 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (842 78 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (842 78 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (822 316 (:REWRITE DEFAULT-LESS-THAN-1))
 (730 40 (:REWRITE FLOOR-ZERO . 5))
 (716 40 (:REWRITE FLOOR-=-X/Y . 2))
 (698 40 (:REWRITE FLOOR-ZERO . 4))
 (687 687
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (670 40 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (666 316 (:REWRITE SIMPLIFY-SUMS-<))
 (638 24 (:LINEAR MOD-BOUNDS-3))
 (560 40 (:REWRITE DEFAULT-FLOOR-RATIO))
 (530 78 (:REWRITE DEFAULT-MOD-1))
 (506 74 (:REWRITE MOD-X-Y-=-X . 2))
 (506 74 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (506 74
      (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (492 40 (:REWRITE FLOOR-=-X/Y . 3))
 (388 74 (:REWRITE MOD-CANCEL-*-CONST))
 (388 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (388 4 (:DEFINITION FIX))
 (342 342
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-2))
 (342 342
      (:TYPE-PRESCRIPTION INTEGERP-/-EXPT-1))
 (332 316
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (332 316
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (316 316
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (316 316
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (316 316 (:REWRITE INTEGERP-<-CONSTANT))
 (316 316 (:REWRITE CONSTANT-<-INTEGERP))
 (316 316
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (316 316
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (316 316
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (316 316
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (316 316 (:REWRITE |(< c (- x))|))
 (316 316
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (316 316
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (316 316
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (316 316
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (316 316 (:REWRITE |(< (/ x) (/ y))|))
 (316 316 (:REWRITE |(< (- x) c)|))
 (316 316 (:REWRITE |(< (- x) (- y))|))
 (304 20 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
 (284 48 (:LINEAR MOD-BOUNDS-2))
 (280 40 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (258 74
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (258 74
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (254 74
      (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (254 74
      (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (245 245 (:REWRITE REDUCE-INTEGERP-+))
 (245 245 (:META META-INTEGERP-CORRECT))
 (240 40 (:REWRITE FLOOR-ZERO . 2))
 (240 40 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (240 40 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (240 40 (:REWRITE FLOOR-CANCEL-*-CONST))
 (220 216 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (204 20 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
 (180 40
      (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (180 40
      (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (162 162
      (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (112 112
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (100 40
      (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (100 40
      (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (92 92
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (92 92
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (92 92 (:REWRITE |(< (/ x) 0)|))
 (92 92 (:REWRITE |(< (* x y) 0)|))
 (84 84
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (84 84
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (84 84
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (84 84 (:REWRITE |(equal c (/ x))|))
 (84 84 (:REWRITE |(equal c (- x))|))
 (84 84 (:REWRITE |(equal (/ x) c)|))
 (84 84 (:REWRITE |(equal (/ x) (/ y))|))
 (84 84 (:REWRITE |(equal (- x) c)|))
 (84 84 (:REWRITE |(equal (- x) (- y))|))
 (81 81
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (81 81
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (81 81 (:REWRITE |(< 0 (/ x))|))
 (81 81 (:REWRITE |(< 0 (* x y))|))
 (80 40 (:REWRITE DEFAULT-FLOOR-1))
 (78 78 (:REWRITE DEFAULT-MOD-2))
 (74
   74
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (74
  74
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (74 74
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (74 74
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (74 74
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (74 74
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (74 74 (:REWRITE |(mod x (- y))| . 3))
 (74 74 (:REWRITE |(mod x (- y))| . 2))
 (74 74 (:REWRITE |(mod x (- y))| . 1))
 (74 74
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (74 74
     (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (74 74 (:REWRITE |(mod (- x) y)| . 3))
 (74 74 (:REWRITE |(mod (- x) y)| . 2))
 (74 74 (:REWRITE |(mod (- x) y)| . 1))
 (72 72
     (:REWRITE CREATE_NESTED_PT-LOADED-THM-32))
 (71 71
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (46 2 (:REWRITE |(* x (+ y z))|))
 (44 24 (:REWRITE DEFAULT-LOGAND-2))
 (44 4 (:REWRITE FLOOR-POSITIVE . 2))
 (44 4 (:REWRITE FLOOR-NONPOSITIVE . 1))
 (40 40 (:REWRITE DEFAULT-FLOOR-2))
 (40 40 (:REWRITE |(floor x (- y))| . 2))
 (40 40 (:REWRITE |(floor x (- y))| . 1))
 (40 40
     (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (40 40
     (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (40 40 (:REWRITE |(floor (- x) y)| . 2))
 (40 40 (:REWRITE |(floor (- x) y)| . 1))
 (36 12
     (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
 (32 32 (:TYPE-PRESCRIPTION ABS))
 (32 17 (:REWRITE HELPER-4))
 (29 29 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (28 24 (:REWRITE DEFAULT-LOGAND-1))
 (28 4 (:REWRITE FLOOR-POSITIVE . 3))
 (28 4 (:REWRITE FLOOR-NONPOSITIVE . 2))
 (24 24 (:REWRITE LOGAND-CONSTANT-MASK))
 (24 12
     (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
 (24 4 (:REWRITE FLOOR-POSITIVE . 4))
 (24 4 (:REWRITE FLOOR-NONPOSITIVE . 3))
 (24 4 (:REWRITE FLOOR-=-X/Y . 4))
 (24 4
     (:REWRITE |(equal (floor (+ x y) z) x)|))
 (24 4 (:REWRITE |(+ 0 x)|))
 (9 9 (:REWRITE FOLD-CONSTS-IN-+))
 (9 9 (:REWRITE |(+ c (+ d x))|))
 (8 4 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (8 4 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (8 4 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
 (5 5 (:REWRITE |(< (+ c/d x) y)|))
 (5 5 (:REWRITE |(< (+ (- c) x) y)|))
 (4 4 (:REWRITE FLOOR-ZERO . 1))
 (4 4 (:REWRITE FLOOR-POSITIVE . 1))
 (4 4 (:REWRITE |(< y (+ (- c) x))|))
 (4 4 (:REWRITE |(< x (+ c/d y))|))
 (4 4 (:REWRITE |(+ x (- x))|))
 (1 1 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (1 1
    (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
 (1 1
    (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2)))
(MAIN-THM-STEP-1
 (904460 180892
         (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (904460 180892
         (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (903456 180892
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (903456 180892
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (769168 769168
         (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (769168 769168
         (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (769168 769168
         (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (212016 3236 (:REWRITE CANCEL-MOD-+))
 (197391 197391
         (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (180892 180892
         (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (180892 180892
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (180892 180892
         (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (180892 180892
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (180892 180892
         (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (103464 3236 (:REWRITE MOD-X-Y-=-X . 3))
 (102939 3236 (:REWRITE MOD-X-Y-=-X . 4))
 (99461 9453 (:REWRITE INTEGERP-MINUS-X))
 (95962 3236 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (92374 3236 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (70489 30496 (:REWRITE DEFAULT-TIMES-2))
 (67481 6477 (:REWRITE |(* (- x) y)|))
 (64282 3236 (:REWRITE MOD-ZERO . 3))
 (63295 3236 (:REWRITE MOD-ZERO . 4))
 (58010 28350
        (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (47876 26837 (:REWRITE DEFAULT-PLUS-1))
 (44944 3236 (:REWRITE DEFAULT-MOD-RATIO))
 (44214 11449
        (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (44124 11449
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (43459 26837 (:REWRITE DEFAULT-PLUS-2))
 (42507 30496 (:REWRITE DEFAULT-TIMES-1))
 (38592 6472 (:REWRITE DEFAULT-MINUS))
 (35483 12269
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (35356 6472 (:REWRITE |(- (* c x))|))
 (35043 12313 (:REWRITE DEFAULT-LESS-THAN-1))
 (33533 11449 (:REWRITE SIMPLIFY-SUMS-<))
 (28350 28350
        (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (28350 28350
        (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (28350 28350
        (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (26745 12313 (:REWRITE DEFAULT-LESS-THAN-2))
 (24471 24471
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (22412 3236 (:REWRITE MOD-X-Y-=-X . 2))
 (22412 3236
        (:REWRITE |(mod (+ x (mod a b)) y)|))
 (22412 3236
        (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (22015 4412
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (21207 4412
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (20195 20195
        (:REWRITE CREATE_NESTED_PT-LOADED-THM-32))
 (19296 3236 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (19296 3236 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (17706 17706
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (17179 4412 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (15193 6008 (:REWRITE DEFAULT-LOGAND-2))
 (15102 3236
        (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (15102 3236
        (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (14446 3236 (:REWRITE MOD-CANCEL-*-CONST))
 (12333 12333 (:REWRITE THE-FLOOR-BELOW))
 (12333 12333 (:REWRITE THE-FLOOR-ABOVE))
 (12279 12269
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (11675 11675 (:REWRITE INTEGERP-<-CONSTANT))
 (11675 11675 (:REWRITE CONSTANT-<-INTEGERP))
 (11675 11675
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (11675 11675
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (11675 11675
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (11675 11675
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (11675 11675 (:REWRITE |(< c (- x))|))
 (11675 11675
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (11675 11675
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (11675 11675
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (11675 11675
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (11675 11675 (:REWRITE |(< (/ x) (/ y))|))
 (11675 11675 (:REWRITE |(< (- x) c)|))
 (11675 11675 (:REWRITE |(< (- x) (- y))|))
 (11049 412 (:LINEAR MOD-BOUNDS-3))
 (7710 7710
       (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 2))
 (7710 7710
       (:TYPE-PRESCRIPTION |(< (logior x y) 0)| . 1))
 (7430 3236
       (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (7430 3236
       (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (6422 6008 (:REWRITE DEFAULT-LOGAND-1))
 (6352 3236 (:REWRITE DEFAULT-MOD-1))
 (6217 6217 (:REWRITE REDUCE-INTEGERP-+))
 (6217 6217 (:META META-INTEGERP-CORRECT))
 (5100 15 (:DEFINITION NATP))
 (4914 824 (:LINEAR MOD-BOUNDS-2))
 (4758 4758 (:REWRITE |(< (* x y) 0)|))
 (4562 4562
       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (4562 4562
       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (4562 4562 (:REWRITE |(< (/ x) 0)|))
 (4412 4412
       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (4412 4412
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (4412 4412
       (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (4412 4412 (:REWRITE |(equal c (/ x))|))
 (4412 4412 (:REWRITE |(equal c (- x))|))
 (4412 4412 (:REWRITE |(equal (/ x) c)|))
 (4412 4412 (:REWRITE |(equal (/ x) (/ y))|))
 (4412 4412 (:REWRITE |(equal (- x) c)|))
 (4412 4412 (:REWRITE |(equal (- x) (- y))|))
 (3236 3236 (:REWRITE DEFAULT-MOD-2))
 (3236 3236 (:REWRITE |(mod x (- y))| . 3))
 (3236 3236 (:REWRITE |(mod x (- y))| . 2))
 (3236 3236 (:REWRITE |(mod x (- y))| . 1))
 (3236 3236
       (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (3236 3236
       (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (3236 3236 (:REWRITE |(mod (- x) y)| . 3))
 (3236 3236 (:REWRITE |(mod (- x) y)| . 2))
 (3236 3236 (:REWRITE |(mod (- x) y)| . 1))
 (2805
   2805
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (2805
  2805
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (2805
      2805
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (2805
     2805
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (2805 2805
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (2805 2805
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (2607 2607 (:REWRITE |(< 0 (/ x))|))
 (2607 2607 (:REWRITE |(< 0 (* x y))|))
 (2532 2532
       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (2532 2532
       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (2512
  2512
  (:REWRITE
   |(disjointp (list (range base1 offset1 length1) (range base2 offset2 length2))) --- 2|))
 (2512
  2512
  (:REWRITE
   |(disjointp (list (range base1 offset1 length1) (range base2 offset2 length2))) --- 1|))
 (2403 2403
       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (1596 68 (:REWRITE O-INFP->NEQ-0))
 (1476 369 (:REWRITE DEFAULT-LOGIOR-2))
 (1314 485 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (1314 485 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (1106 1106 (:REWRITE |(< (+ c/d x) y)|))
 (813 5 (:REWRITE ACL2-NUMBERP-X))
 (582 582 (:REWRITE FOLD-CONSTS-IN-+))
 (404 2 (:REWRITE RATIONALP-X))
 (369 369 (:REWRITE DEFAULT-LOGIOR-1))
 (251 251 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (250 250 (:REWRITE |(equal (+ (- c) x) y)|))
 (196 196
      (:REWRITE CREATE_NESTED_PT-EXISTS-NEXT-EXITPOINT-SUFF))
 (184 4 (:LINEAR LOGIOR-BOUNDS-NEG . 1))
 (150 5 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (138 138 (:REWRITE |(< y (+ (- c) x))|))
 (138 138 (:REWRITE |(< x (+ c/d y))|))
 (20 20 (:REWRITE MOD-NEGATIVE . 3))
 (20 20 (:REWRITE MOD-NEGATIVE . 2))
 (15 15 (:TYPE-PRESCRIPTION NATP))
 (12 4 (:LINEAR LOGIOR-BOUNDS-NEG . 2))
 (3 3 (:REWRITE |(equal (if a b c) x)|))
 (3 1 (:REWRITE VA-TO-PA-WHEN-PAGING))
 (3 1 (:REWRITE |(va-to-pa addr st)|))
 (2 2 (:REWRITE REDUCE-RATIONALP-+))
 (2 2 (:REWRITE REDUCE-RATIONALP-*))
 (2 2 (:REWRITE RATIONALP-MINUS-X))
 (2 2 (:META META-RATIONALP-CORRECT)))
(MAIN-THM
 (146 24 (:REWRITE ACL2-NUMBERP-X))
 (128 21
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (102 21 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (98 21
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (63 14 (:REWRITE RATIONALP-X))
 (57 57
     (:REWRITE CREATE_NESTED_PT-LOADED-THM-32))
 (27 27
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (27 27 (:REWRITE NORMALIZE-ADDENDS))
 (27 27 (:REWRITE DEFAULT-PLUS-1))
 (21 21
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (21 21
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (21 21
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (21 21 (:REWRITE |(equal c (/ x))|))
 (21 21 (:REWRITE |(equal c (- x))|))
 (21 21 (:REWRITE |(equal (/ x) c)|))
 (21 21 (:REWRITE |(equal (/ x) (/ y))|))
 (21 21 (:REWRITE |(equal (- x) c)|))
 (21 21 (:REWRITE |(equal (- x) (- y))|))
 (18 18 (:REWRITE REDUCE-INTEGERP-+))
 (18 18 (:REWRITE INTEGERP-MINUS-X))
 (18 18 (:META META-INTEGERP-CORRECT))
 (15 5 (:REWRITE VA-TO-PA-WHEN-PAGING))
 (15 5 (:REWRITE |(va-to-pa addr st)|))
 (14 14 (:REWRITE REDUCE-RATIONALP-+))
 (14 14 (:REWRITE REDUCE-RATIONALP-*))
 (14 14 (:REWRITE RATIONALP-MINUS-X))
 (14 14 (:META META-RATIONALP-CORRECT))
 (10 10 (:TYPE-PRESCRIPTION Y86-P))
 (9 9
    (:REWRITE CREATE_NESTED_PT-EXISTS-NEXT-EXITPOINT-SUFF))
 (6 6 (:TYPE-PRESCRIPTION PAGING-P))
 (6 6
    (:REWRITE |(paging-p (set-paging t s))|))
 (5 5
    (:REWRITE |(disjointp (list x y)) --- disjoint super-ranges|))
 (5 1
    (:REWRITE |(integerp (va-to-pa addr st))| . 1))
 (3 1
    (:REWRITE |(integerp (va-to-pa addr st))| . 2))
 (1
   1
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (1
  1
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1 1
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1 1 (:REWRITE |(equal x (if a b c))|))
 (1 1 (:REWRITE |(equal (if a b c) x)|)))
