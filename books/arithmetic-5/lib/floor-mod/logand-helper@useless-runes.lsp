(OP)
(OP-COMM)
(OP-ASSOC)
(OP-COMM-2)
(|(equal (logand x y) -1)|
     (125 125
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (106 54 (:REWRITE |(equal c (- x))|))
     (98 98 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (98 98 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (98 98 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (98 98 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (98 98
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (98 98
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (98 98
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (98 98
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (98 98
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (98 98
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (98 98
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (98 98
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (98 98
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (98 98
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (98 98
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (98 98
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (76 50
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (75 50
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (69 69 (:REWRITE REDUCE-INTEGERP-+))
     (69 69 (:REWRITE INTEGERP-MINUS-X))
     (69 69 (:META META-INTEGERP-CORRECT))
     (60 54
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (60 20 (:REWRITE DEFAULT-FLOOR-RATIO))
     (54 54
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (54 54 (:REWRITE |(equal c (/ x))|))
     (54 54 (:REWRITE |(equal (/ x) c)|))
     (54 54 (:REWRITE |(equal (/ x) (/ y))|))
     (54 54 (:REWRITE |(equal (- x) (- y))|))
     (50 50 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (50 50
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (50 50 (:REWRITE |(equal (- x) c)|))
     (46 2
         (:REWRITE |(not (equal (* (/ x) y) -1))|))
     (46 2 (:REWRITE |(equal (* (/ x) y) -1)|))
     (31 31
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (31 31 (:REWRITE NORMALIZE-ADDENDS))
     (25 25 (:REWRITE ZIP-OPEN))
     (20 20 (:REWRITE |(floor x 2)| . 2))
     (19 3 (:REWRITE ACL2-NUMBERP-X))
     (8 8 (:REWRITE DEFAULT-MINUS))
     (8 2 (:REWRITE RATIONALP-X))
     (6 6 (:TYPE-PRESCRIPTION ABS))
     (4 4 (:REWRITE |(equal (+ (- c) x) y)|))
     (4 4 (:REWRITE |(- (- x))|))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:META META-RATIONALP-CORRECT)))
(LOGAND-=-0-CROCK-A
     (3489 993 (:REWRITE |(equal c (- x))|))
     (2502 2502
           (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2208 96
           (:REWRITE |(not (equal (* (/ x) y) -1))|))
     (2208 96 (:REWRITE |(equal (* (/ x) y) -1)|))
     (1710 319 (:REWRITE DEFAULT-FLOOR-RATIO))
     (1690 845 (:REWRITE |(* c (* d x))|))
     (1461 1461
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1461 1461 (:REWRITE NORMALIZE-ADDENDS))
     (1175 803 (:REWRITE REDUCE-INTEGERP-+))
     (993 993 (:REWRITE |(equal c (/ x))|))
     (993 993 (:REWRITE |(equal (/ x) c)|))
     (993 993 (:REWRITE |(equal (/ x) (/ y))|))
     (993 993 (:REWRITE |(equal (- x) (- y))|))
     (944 801
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (939 801
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (803 803 (:REWRITE INTEGERP-MINUS-X))
     (803 803 (:META META-INTEGERP-CORRECT))
     (801 801 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (801 801
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (801 801 (:REWRITE |(equal (- x) c)|))
     (608 8 (:REWRITE FLOOR-X-Y-=--1 . 1))
     (400 400 (:REWRITE DEFAULT-MINUS))
     (319 319 (:REWRITE |(floor x 2)| . 2))
     (309 97 (:REWRITE |(floor (+ x r) i)|))
     (241 241 (:REWRITE |(equal (+ (- c) x) y)|))
     (236 28 (:REWRITE |(< c (- x))|))
     (200 200 (:REWRITE |(- (- x))|))
     (192 32
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (99 8 (:REWRITE FLOOR-=-X/Y . 4))
     (40 32 (:REWRITE DEFAULT-LESS-THAN-1))
     (32 32 (:REWRITE THE-FLOOR-BELOW))
     (32 32 (:REWRITE THE-FLOOR-ABOVE))
     (32 32 (:REWRITE DEFAULT-LESS-THAN-2))
     (28 28
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (28 28
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (28 28
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (28 28
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (28 28
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (28 28
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (28 28
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (28 28
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (28 28
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (28 28 (:REWRITE |(< (/ x) (/ y))|))
     (28 28 (:REWRITE |(< (- x) (- y))|))
     (24 20
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (24 20 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (20 20 (:REWRITE SIMPLIFY-SUMS-<))
     (20 20 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (20 20
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (20 20 (:REWRITE INTEGERP-<-CONSTANT))
     (20 20 (:REWRITE CONSTANT-<-INTEGERP))
     (20 20 (:REWRITE |(< (- x) c)|))
     (18 18 (:REWRITE |(equal x (if a b c))|))
     (16 16 (:REWRITE |(< (* x y) 0)|))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (12 12 (:REWRITE |(< (/ x) 0)|))
     (11 11 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (11 11 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (11 11 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (11 11 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (11 11
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (11 11
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (11 11
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (11 11
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (11 11
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (11 11
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (11 11
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (11 11
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (11 11
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (11 11
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (11 11
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (11 11
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (4 4
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (3 3 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (1 1
        (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS)))
(LOGAND-ASSOC
     (37793 8673 (:REWRITE |(equal c (- x))|))
     (25760 1120
            (:REWRITE |(not (equal (* (/ x) y) -1))|))
     (25760 1120
            (:REWRITE |(equal (* (/ x) y) -1)|))
     (23082 23082
            (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (11990 11894 (:REWRITE NORMALIZE-ADDENDS))
     (11862 11862
            (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11847 207 (:REWRITE FLOOR-CANCEL-*-CONST))
     (9960 480 (:REWRITE |(< (+ c/d x) y)|))
     (8955 6365 (:REWRITE REDUCE-INTEGERP-+))
     (8789 207 (:REWRITE FLOOR-ZERO . 3))
     (8673 8673 (:REWRITE |(equal c (/ x))|))
     (8673 8673 (:REWRITE |(equal (/ x) c)|))
     (8673 8673 (:REWRITE |(equal (/ x) (/ y))|))
     (8673 8673 (:REWRITE |(equal (- x) (- y))|))
     (7880 6377
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (7727 6377
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (7631 6572 (:REWRITE INTEGERP-MINUS-X))
     (7553 207 (:REWRITE FLOOR-ZERO . 4))
     (7545 207 (:REWRITE FLOOR-ZERO . 5))
     (7347 207 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (7224 6377 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6806 207 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (6545 6433 (:REWRITE |(equal (- x) c)|))
     (6498 48 (:REWRITE UGLY-UNHIDE-HACK-THM-1))
     (6377 6377
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (6365 6365 (:META META-INTEGERP-CORRECT))
     (6180 240 (:REWRITE |(< (+ (- c) x) y)|))
     (5759 207 (:REWRITE CANCEL-FLOOR-+))
     (4914 4914 (:REWRITE DEFAULT-MINUS))
     (4262 213 (:REWRITE FLOOR-=-X/Y . 3))
     (4200 2716 (:REWRITE |(floor x 2)| . 2))
     (3595 65 (:REWRITE |(* 1/2 (floor x y))| . 3))
     (3351 646 (:REWRITE |(* (- x) y)|))
     (3289 65 (:REWRITE |(* 1/2 (floor x y))| . 2))
     (2646 1734 (:REWRITE THE-FLOOR-ABOVE))
     (2549 1410
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2520 120 (:REWRITE |(< x (+ c/d y))|))
     (2062 1742 (:REWRITE THE-FLOOR-BELOW))
     (1986 207 (:REWRITE FLOOR-=-X/Y . 2))
     (1811 1392
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1746 1710 (:REWRITE DEFAULT-LESS-THAN-1))
     (1710 1710 (:REWRITE DEFAULT-LESS-THAN-2))
     (1681 727 (:REWRITE |(floor (+ x r) i)|))
     (1566 1566 (:REWRITE |(equal (+ (- c) x) y)|))
     (1560 60 (:REWRITE |(< y (+ (- c) x))|))
     (1191 8
           (:REWRITE |(floor (floor x y) z)| . 4))
     (1096 1078
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1096 1078
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1092 1092
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (1092 1092
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (1092 1092
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (1092 1092
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (1092 1092
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (1092 1092
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (1092 1092
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (1092 1092
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (1092 1092 (:REWRITE |(< (/ x) (/ y))|))
     (1092 1092 (:REWRITE |(< (- x) (- y))|))
     (1078 1078 (:REWRITE SIMPLIFY-SUMS-<))
     (1078 1078
           (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (1078 1078 (:REWRITE INTEGERP-<-CONSTANT))
     (1078 1078 (:REWRITE CONSTANT-<-INTEGERP))
     (1078 1078 (:REWRITE |(< (- x) c)|))
     (872 872 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (849 849 (:REWRITE |(< (* x y) 0)|))
     (699 294 (:REWRITE |(- (* c x))|))
     (471 471
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (471 471
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (471 471 (:REWRITE |(< (/ x) 0)|))
     (460 460 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (460 460 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (460 460 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (460 460 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (460 460
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (460 460
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (460 460
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (460 460
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (460 460
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (460 460
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (460 460
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (460 460
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (460 460
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (460 460
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (460 460
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (460 460
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (345 8
          (:REWRITE |(floor (floor x y) z)| . 5))
     (304 2
          (:REWRITE |(floor (floor x y) z)| . 3))
     (301 301
          (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (266 266 (:REWRITE |(< 0 (* x y))|))
     (207 207 (:REWRITE FLOOR-ZERO . 2))
     (207 207 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (207 207 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (147 147
          (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (147 147
          (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (146 146
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (146 146
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (146 146 (:REWRITE |(< 0 (/ x))|))
     (139 139 (:REWRITE |(floor x (- y))| . 2))
     (139 139 (:REWRITE |(floor x (- y))| . 1))
     (139 139
          (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (139 139
          (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (139 139 (:REWRITE |(floor (- x) y)| . 2))
     (139 139 (:REWRITE |(floor (- x) y)| . 1))
     (139 139
          (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (139 139
          (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (112 56 (:REWRITE |(* -1 x)|))
     (68 68
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (65 65 (:REWRITE |(* 1/2 (floor x y))| . 1))
     (64 64
         (:TYPE-PRESCRIPTION UGLY-UNHIDE-HACK))
     (64 32 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (60 60
         (:REWRITE |(floor (+ x y) z) where (< z 0)| . 3))
     (60 60
         (:REWRITE |(floor (+ x y) z) where (< z 0)| . 2))
     (60 60
         (:REWRITE |(floor (+ x y) z) where (< z 0)| . 1))
     (48 48 (:REWRITE UGLY-UNHIDE-HACK-THM-2))
     (32 32 (:REWRITE |(+ x (- x))|))
     (32 32 (:DEFINITION FIX))
     (23 23 (:REWRITE |(equal x (if a b c))|))
     (19 19
         (:REWRITE |(equal (floor (+ x y) z) x)|))
     (10 10 (:REWRITE FLOOR-ZERO . 1))
     (9 9 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (7 7
        (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (6 6 (:REWRITE |(* (if a b c) x)|))
     (3 3 (:REWRITE |(floor (if a b c) x)|)))
(LOGAND-Y-X (180 20 (:REWRITE |(floor x 2)| . 1))
            (116 116
                 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
            (63 63 (:REWRITE REDUCE-INTEGERP-+))
            (63 63 (:REWRITE INTEGERP-MINUS-X))
            (63 63 (:META META-INTEGERP-CORRECT))
            (60 20 (:REWRITE DEFAULT-FLOOR-RATIO))
            (42 30 (:REWRITE SIMPLIFY-SUMS-EQUAL))
            (42 30
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
            (42 30
                (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
            (32 32
                (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
            (32 32 (:REWRITE NORMALIZE-ADDENDS))
            (30 30
                (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
            (30 30
                (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
            (30 30
                (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
            (30 30 (:REWRITE |(equal c (/ x))|))
            (30 30 (:REWRITE |(equal c (- x))|))
            (30 30 (:REWRITE |(equal (/ x) c)|))
            (30 30 (:REWRITE |(equal (/ x) (/ y))|))
            (30 30 (:REWRITE |(equal (- x) c)|))
            (30 30 (:REWRITE |(equal (- x) (- y))|))
            (28 28 (:REWRITE ZIP-OPEN))
            (20 20 (:REWRITE |(floor x 2)| . 2))
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
               (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
            (2 2
               (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
            (2 2
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
            (2 2
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
            (2 2
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1)))
(LOGAND-Y-X-Z (150 2 (:DEFINITION BINARY-LOGAND))
              (36 4 (:REWRITE |(floor x 2)| . 1))
              (24 4 (:DEFINITION EVENP))
              (22 22
                  (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
              (18 6 (:REWRITE |(+ y x)|))
              (16 16 (:REWRITE REDUCE-INTEGERP-+))
              (16 16 (:REWRITE INTEGERP-MINUS-X))
              (16 16 (:META META-INTEGERP-CORRECT))
              (16 8 (:REWRITE |(* y x)|))
              (12 4 (:REWRITE DEFAULT-FLOOR-RATIO))
              (8 4 (:REWRITE |(+ 0 x)|))
              (6 6
                 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
              (6 6 (:REWRITE NORMALIZE-ADDENDS))
              (4 4 (:REWRITE ZIP-OPEN))
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
              (4 4 (:REWRITE |(floor x 2)| . 2))
              (4 4 (:REWRITE |(equal c (/ x))|))
              (4 4 (:REWRITE |(equal c (- x))|))
              (4 4 (:REWRITE |(equal (/ x) c)|))
              (4 4 (:REWRITE |(equal (/ x) (/ y))|))
              (4 4 (:REWRITE |(equal (- x) c)|))
              (4 4 (:REWRITE |(equal (- x) (- y))|)))
