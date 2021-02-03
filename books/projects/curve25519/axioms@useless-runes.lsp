(RTL::EC-IDENTITY (22 19 (:TYPE-PRESCRIPTION RTL::EC+))
                  (3 3 (:TYPE-PRESCRIPTION RTL::INF)))
(RTL::EC-INVERSE (49 4
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (41 5 (:REWRITE ACL2-NUMBERP-X))
                 (18 3 (:REWRITE RATIONALP-X))
                 (6 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                 (3 3 (:REWRITE REDUCE-RATIONALP-+))
                 (3 3 (:REWRITE REDUCE-RATIONALP-*))
                 (3 3 (:REWRITE REDUCE-INTEGERP-+))
                 (3 3 (:REWRITE RATIONALP-MINUS-X))
                 (3 3 (:REWRITE INTEGERP-MINUS-X))
                 (3 3 (:META META-RATIONALP-CORRECT))
                 (3 3 (:META META-INTEGERP-CORRECT)))
(RTL::TRIPP$P
     (182 47 (:REWRITE DEFAULT-TIMES-1))
     (182 22 (:REWRITE REDUCE-RATIONALP-*))
     (178 22 (:REWRITE RATIONALP-X))
     (142 2 (:LINEAR MOD-BOUNDS-2))
     (142 2 (:LINEAR MOD-BOUNDS-1))
     (126 14 (:REWRITE ACL2-NUMBERP-X))
     (97 2 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (74 47 (:REWRITE DEFAULT-TIMES-2))
     (60 2 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (55 11 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (55 11 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (53 53 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (53 53 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (53 53 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (53 8 (:REWRITE DEFAULT-LESS-THAN-1))
     (52 1 (:LINEAR MOD-BOUNDS-3))
     (51 2 (:REWRITE MOD-X-Y-=-X . 4))
     (51 1 (:LINEAR RTL::MOD-BND-2))
     (47 2 (:REWRITE MOD-ZERO . 3))
     (44 22 (:REWRITE DEFAULT-DIVIDE))
     (39 1 (:REWRITE MOD-X-Y-=-X . 2))
     (35 35 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (35 35 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (35 35 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (35 2 (:REWRITE MOD-ZERO . 4))
     (30 1 (:REWRITE RTL::MOD-DOES-NOTHING))
     (25 25 (:REWRITE REDUCE-INTEGERP-+))
     (25 25 (:REWRITE INTEGERP-MINUS-X))
     (25 25 (:META META-INTEGERP-CORRECT))
     (25 2 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (25 2 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (22 22 (:REWRITE REDUCE-RATIONALP-+))
     (22 22 (:REWRITE RATIONALP-MINUS-X))
     (22 22
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (22 22 (:META META-RATIONALP-CORRECT))
     (22 11 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (22 4 (:DEFINITION RFIX))
     (20 20
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (17 1
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (17 1
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (17 1
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (14 10 (:REWRITE |(equal (/ x) c)|))
     (14 10 (:REWRITE |(equal (/ x) (/ y))|))
     (13 10
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12 4 (:REWRITE |(equal x (/ y))|))
     (11 11
         (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (11 11 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (11 11 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (11 11 (:TYPE-PRESCRIPTION NATP))
     (11 11 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
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
     (11 11 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (11 11 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (11 11
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (11 8 (:REWRITE DEFAULT-LESS-THAN-2))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (10 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (10 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (10 10
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (10 10 (:REWRITE |(equal c (/ x))|))
     (10 10 (:REWRITE |(equal c (- x))|))
     (10 10 (:REWRITE |(equal (- x) c)|))
     (10 10 (:REWRITE |(equal (- x) (- y))|))
     (10 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (9 7 (:REWRITE SIMPLIFY-SUMS-<))
     (8 8 (:REWRITE THE-FLOOR-BELOW))
     (8 8 (:REWRITE THE-FLOOR-ABOVE))
     (8 7
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (8 4 (:REWRITE DEFAULT-MOD-2))
     (8 4 (:REWRITE |(not (equal x (/ y)))|))
     (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (7 7
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (7 7 (:REWRITE INTEGERP-<-CONSTANT))
     (7 7 (:REWRITE CONSTANT-<-INTEGERP))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< c (- x))|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< (/ x) (/ y))|))
     (7 7 (:REWRITE |(< (- x) c)|))
     (7 7 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 2 (:REWRITE |(* 1 x)|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (1 1 (:REWRITE INTEGERP-/))
     (1 1 (:REWRITE |(mod x (- y))| . 3))
     (1 1 (:REWRITE |(mod x (- y))| . 2))
     (1 1 (:REWRITE |(mod x (- y))| . 1))
     (1 1
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (1 1
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:LINEAR RTL::MOD-BND-3)))
(RTL::CADDR-P$ (6 3
                  (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
               (6 3
                  (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
               (6 3
                  (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP)))
(RTL::CADDR-NEG$ (44 22
                     (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                 (44 22
                     (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
                 (44 22
                     (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
                 (29 5 (:REWRITE DEFAULT-CAR))
                 (13 7 (:REWRITE DEFAULT-CDR)))
(RTL::TRIPP$-NEG$
     (40490 140 (:REWRITE DEFAULT-TIMES-1))
     (35258 140 (:REWRITE DEFAULT-TIMES-2))
     (33195 2323
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (26531 26531 (:TYPE-PRESCRIPTION RTL::TRIPP))
     (20626 10313
            (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (20626 10313
            (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (15476 7738
            (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (15384 7692
            (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
     (13343 175 (:REWRITE REDUCE-RATIONALP-*))
     (12456 4 (:REWRITE RTL::MOD-DOES-NOTHING))
     (12024 4 (:LINEAR MOD-BOUNDS-2))
     (12024 4 (:LINEAR MOD-BOUNDS-1))
     (9205 1977 (:REWRITE DEFAULT-CAR))
     (8532 4
           (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (8532 4
           (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (8532 4
           (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (8010 8 (:REWRITE DEFAULT-MOD-1))
     (7395 141 (:REWRITE DEFAULT-LESS-THAN-1))
     (6431 133
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (6076 12 (:DEFINITION RFIX))
     (5308 3418 (:REWRITE DEFAULT-CDR))
     (5218 2 (:LINEAR MOD-BOUNDS-3))
     (4598 2 (:LINEAR RTL::MOD-BND-2))
     (4201 133 (:REWRITE SIMPLIFY-SUMS-<))
     (4019 37 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (4019 37 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (3142 126
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (3142 126
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (3142 126
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (2520 96 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (2520 96 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (2520 96 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (2335 2323 (:REWRITE |(equal (/ x) c)|))
     (2335 2323 (:REWRITE |(equal (/ x) (/ y))|))
     (2323 2323 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2323 2323
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2323 2323
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2323 2323
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2323 2323 (:REWRITE |(equal c (/ x))|))
     (2323 2323 (:REWRITE |(equal c (- x))|))
     (2323 2323 (:REWRITE |(equal (- x) c)|))
     (2323 2323 (:REWRITE |(equal (- x) (- y))|))
     (2212 4 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (2048 4 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (1848 4 (:REWRITE MOD-ZERO . 4))
     (1481 1481 (:REWRITE RTL::PERM-MEMBER))
     (1480 4 (:REWRITE MOD-ZERO . 3))
     (1420 4 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (1420 4 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (889 37 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (579 265 (:REWRITE RTL::INTEGERP-EC-X))
     (579 265 (:REWRITE RTL::INT-CAR-TRIPP))
     (500 37 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (465 227 (:REWRITE RTL::INT-CADR-TRIPP))
     (463 37
          (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (463 37 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (463 37 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (463 37 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (463 37
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (463 37
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (463 37 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (463 37 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (463 37
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (463 37
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (463 37 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (463 37
          (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (462 226 (:REWRITE RTL::INT-CADDR-TRIPP))
     (334 334 (:REWRITE REDUCE-INTEGERP-+))
     (334 334 (:REWRITE INTEGERP-MINUS-X))
     (334 334 (:META META-INTEGERP-CORRECT))
     (254 127 (:REWRITE DEFAULT-PLUS-2))
     (200 4 (:REWRITE MOD-X-Y-=-X . 4))
     (175 175 (:REWRITE REDUCE-RATIONALP-+))
     (175 175 (:REWRITE RATIONALP-MINUS-X))
     (175 175 (:META META-RATIONALP-CORRECT))
     (157 141 (:REWRITE DEFAULT-LESS-THAN-2))
     (141 141 (:REWRITE THE-FLOOR-BELOW))
     (141 141 (:REWRITE THE-FLOOR-ABOVE))
     (133 133
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (133 133
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (133 133
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (133 133 (:REWRITE INTEGERP-<-CONSTANT))
     (133 133 (:REWRITE CONSTANT-<-INTEGERP))
     (133 133
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (133 133
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (133 133
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (133 133
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (133 133 (:REWRITE |(< c (- x))|))
     (133 133
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (133 133
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (133 133
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (133 133
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (133 133 (:REWRITE |(< (/ x) (/ y))|))
     (133 133 (:REWRITE |(< (- x) c)|))
     (133 133 (:REWRITE |(< (- x) (- y))|))
     (127 127 (:REWRITE DEFAULT-PLUS-1))
     (126 126
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (126 126 (:REWRITE NORMALIZE-ADDENDS))
     (125 125 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (121 121
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (121 121
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (121 121 (:REWRITE |(< (/ x) 0)|))
     (121 121 (:REWRITE |(< (* x y) 0)|))
     (116 58 (:REWRITE DEFAULT-DIVIDE))
     (58 58
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (58 58
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (37 37 (:TYPE-PRESCRIPTION NATP))
     (36 12 (:REWRITE |(equal x (/ y))|))
     (29 29
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (24 12 (:REWRITE |(not (equal x (/ y)))|))
     (16 8 (:REWRITE DEFAULT-MOD-2))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE MOD-X-Y-=-X . 3))
     (4 4 (:REWRITE MOD-X-Y-=-X . 2))
     (4 4
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (4 4 (:REWRITE |(mod x (- y))| . 3))
     (4 4 (:REWRITE |(mod x (- y))| . 2))
     (4 4 (:REWRITE |(mod x (- y))| . 1))
     (4 4
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (4 4
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:LINEAR RTL::MOD-BND-3))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|)))
(RTL::NEG$-FORMULA-1 (993 74 (:REWRITE ACL2-NUMBERP-X))
                     (648 18
                          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                     (491 71 (:REWRITE RATIONALP-X))
                     (330 159
                          (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
                     (318 159
                          (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                     (249 249 (:TYPE-PRESCRIPTION RTL::ECP))
                     (183 183 (:TYPE-PRESCRIPTION RTL::TRIPP))
                     (183 3 (:DEFINITION ASSOC-EQUAL))
                     (171 24 (:REWRITE DEFAULT-PLUS-2))
                     (165 21 (:REWRITE DEFAULT-PLUS-1))
                     (132 66
                          (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
                     (132 9 (:REWRITE DEFAULT-EXPT-2))
                     (128 20 (:REWRITE DEFAULT-CAR))
                     (126 9 (:REWRITE DEFAULT-TIMES-2))
                     (108 6 (:REWRITE DEFAULT-EXPT-1))
                     (77 77 (:REWRITE REDUCE-INTEGERP-+))
                     (77 77 (:REWRITE INTEGERP-MINUS-X))
                     (77 77 (:META META-INTEGERP-CORRECT))
                     (71 71 (:REWRITE REDUCE-RATIONALP-+))
                     (71 71 (:REWRITE REDUCE-RATIONALP-*))
                     (71 71 (:REWRITE RATIONALP-MINUS-X))
                     (71 71 (:META META-RATIONALP-CORRECT))
                     (66 6 (:REWRITE DEFAULT-TIMES-1))
                     (62 26 (:REWRITE DEFAULT-CDR))
                     (39 3 (:REWRITE ZIP-OPEN))
                     (36 12 (:REWRITE RTL::INTEGERP-EC-X))
                     (36 12 (:REWRITE RTL::INT-CAR-TRIPP))
                     (33 3 (:REWRITE |(+ x (if a b c))|))
                     (21 18 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                     (12 3 (:REWRITE |(+ y x)|))
                     (6 6 (:TYPE-PRESCRIPTION RTL::VLIST))
                     (6 6
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                     (6 6 (:REWRITE NORMALIZE-ADDENDS))
                     (3 3
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
                     (3 3
                        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                     (3 3 (:REWRITE |(expt 1/c n)|))
                     (3 3 (:REWRITE |(expt (- x) n)|))
                     (3 3 (:REWRITE |(+ 0 x)|)))
(RTL::NEG$-FORMULA
 (908761 1085 (:REWRITE RTL::MOD-DOES-NOTHING))
 (869456 51 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (851727 930
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (615522 2646 (:REWRITE |(< (- x) c)|))
 (523193 51 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (394375 1085 (:REWRITE MOD-ZERO . 4))
 (370765 1085 (:REWRITE MOD-X-Y-=-X . 4))
 (297421 1085 (:REWRITE MOD-X-Y-=-X . 3))
 (268380 1085 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (248312 124156
         (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
 (248312 124156
         (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
 (247904 123952
         (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
 (227432 1558 (:REWRITE |(* (* x y) z)|))
 (222859 1085 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (212973 671 (:LINEAR RTL::MOD-BND-2))
 (164836 10402 (:REWRITE DEFAULT-TIMES-2))
 (157243 1085 (:REWRITE MOD-ZERO . 3))
 (156636 1001 (:REWRITE |(equal (- x) c)|))
 (152888 5340 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (129328 64664
         (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
 (123134 10402 (:REWRITE DEFAULT-TIMES-1))
 (98130 1558 (:REWRITE |(* y (* x z))|))
 (92562 2717 (:REWRITE |(< c (- x))|))
 (81695 2438
        (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (79472 720 (:LINEAR MOD-BOUNDS-3))
 (68882 1085 (:REWRITE MOD-X-Y-=-X . 2))
 (62654 62606
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (62654
  62606
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (62654 62606
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (62654 62606
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (62654
      62606
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (62654
     62606
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (62606 62606
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (62606 62606
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (61649 2717 (:REWRITE DEFAULT-LESS-THAN-1))
 (50308 1440 (:LINEAR MOD-BOUNDS-2))
 (47511 47191
        (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (47511 47191
        (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (47511 47191
        (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (39371 7708 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (39371 7708 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (39043 1085 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (39043 1085 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (38407 7708
        (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (38407 7708
        (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (35047 1085
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (35047 1085
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (35047 1085
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (33190 2438 (:REWRITE SIMPLIFY-SUMS-<))
 (30840 1086 (:REWRITE DEFAULT-MOD-1))
 (27218 2717 (:REWRITE DEFAULT-LESS-THAN-2))
 (23186 690 (:REWRITE DEFAULT-MINUS))
 (22589 351 (:REWRITE |(- (- x))|))
 (22585 146 (:REWRITE MOD-POSITIVE . 3))
 (19081 1231 (:META META-INTEGERP-CORRECT))
 (15355 95 (:REWRITE |(integerp (- x))|))
 (15145 2717 (:REWRITE |(< (- x) (- y))|))
 (7979 7708
       (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (7899 7708 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (7899 7708
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (7899 7708
       (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (7899 7708
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (5531 5340
       (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (5340 5340 (:TYPE-PRESCRIPTION NATP))
 (5044 5044
       (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (4488 48 (:REWRITE MOD-ZERO . 1))
 (4339 4339
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (4339 4339
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (4339 4339
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (3996 1085
       (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (3996 1085
       (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (3996 1085
       (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (3968 1001 (:REWRITE |(equal (- x) (- y))|))
 (3832 1916 (:REWRITE DEFAULT-DIVIDE))
 (3468 102 (:REWRITE MOD-NONPOSITIVE))
 (2860 44 (:REWRITE MOD-NEGATIVE . 3))
 (2848 48 (:REWRITE MOD-ZERO . 2))
 (2717 2717 (:REWRITE THE-FLOOR-BELOW))
 (2717 2717 (:REWRITE THE-FLOOR-ABOVE))
 (2717 2717
       (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (2717 2717
       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (2717 2717
       (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (2717 2717
       (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (2717 2717
       (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (2717 2717
       (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (2717 2717
       (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (2717 2717
       (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (2717 2717
       (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (2717 2717
       (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (2717 2717 (:REWRITE |(< (/ x) (/ y))|))
 (2438 2438
       (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (2438 2438 (:REWRITE INTEGERP-<-CONSTANT))
 (2438 2438 (:REWRITE CONSTANT-<-INTEGERP))
 (2172 1086 (:REWRITE DEFAULT-MOD-2))
 (1916 1916
       (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (1593 923 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (1558 1558 (:REWRITE |(* c (* d x))|))
 (1552 1552
       (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (1527 51
       (:REWRITE |(equal (mod (+ x y) z) x)|))
 (1496 44 (:REWRITE MOD-NONNEGATIVE))
 (1263 1231 (:REWRITE INTEGERP-MINUS-X))
 (1231 1231 (:REWRITE REDUCE-INTEGERP-+))
 (1178 83 (:REWRITE DEFAULT-PLUS-2))
 (1132 1132 (:REWRITE |(< (/ x) 0)|))
 (1132 1132 (:REWRITE |(< (* x y) 0)|))
 (1088 1
       (:REWRITE |(equal (mod a n) (mod b n))|))
 (1085 1085 (:REWRITE |(mod x (- y))| . 3))
 (1085 1085 (:REWRITE |(mod x (- y))| . 2))
 (1085 1085 (:REWRITE |(mod x (- y))| . 1))
 (1067 146 (:REWRITE MOD-POSITIVE . 2))
 (1005 1001 (:REWRITE |(equal (/ x) c)|))
 (1005 1001 (:REWRITE |(equal (/ x) (/ y))|))
 (1004 1004
       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (1001 1001 (:REWRITE |(equal c (/ x))|))
 (1001 1001 (:REWRITE |(equal c (- x))|))
 (930 930
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (924 924
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (924 924
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (910 910
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (824 824
      (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (671 671 (:LINEAR RTL::MOD-BND-3))
 (629 629 (:REWRITE |(< 0 (/ x))|))
 (629 629 (:REWRITE |(< 0 (* x y))|))
 (558 558
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (558 558
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (558 558 (:REWRITE INTEGERP-/))
 (491 83 (:REWRITE DEFAULT-PLUS-1))
 (459 36 (:REWRITE NORMALIZE-ADDENDS))
 (363 363
      (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (345 345 (:REWRITE |(equal (* x y) 0)|))
 (329 329 (:REWRITE |(- (* c x))|))
 (285 100 (:REWRITE DEFAULT-CAR))
 (272 81
      (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (272 81
      (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (261 151 (:REWRITE DEFAULT-CDR))
 (230 4 (:REWRITE REDUCE-RATIONALP-*))
 (216 15 (:REWRITE |(+ y x)|))
 (196 6 (:REWRITE RATIONALP-X))
 (151 5 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (146 146 (:REWRITE MOD-POSITIVE . 1))
 (132 14 (:DEFINITION FIX))
 (120 12 (:REWRITE DEFAULT-EXPT-1))
 (88 44 (:REWRITE MOD-NEGATIVE . 2))
 (66 7 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (52 4 (:DEFINITION RFIX))
 (51 3
     (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (51 3
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (44 44 (:REWRITE MOD-NEGATIVE . 1))
 (29 29
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (14 14 (:REWRITE |(equal (+ (- c) x) y)|))
 (12 12 (:REWRITE DEFAULT-EXPT-2))
 (12 12 (:REWRITE |(expt 1/c n)|))
 (12 12 (:REWRITE |(expt (- x) n)|))
 (12 4 (:REWRITE |(equal x (/ y))|))
 (9 9 (:TYPE-PRESCRIPTION RTL::NEG$))
 (8 4 (:REWRITE |(not (equal x (/ y)))|))
 (7 7 (:REWRITE |(+ x (- x))|))
 (4 4 (:REWRITE REDUCE-RATIONALP-+))
 (4 4 (:REWRITE RATIONALP-MINUS-X))
 (4 4 (:META META-RATIONALP-CORRECT))
 (4 2 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (1 1 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(RTL::ECP-LEMMA)
(RTL::ECP-CONS)
(RTL::EC-0-0)
(RTL::EC-0)
(RTL::EC-0-0-IFF
 (69051 24 (:REWRITE RTL::ECP-CONS))
 (49948 80 (:REWRITE DEFAULT-CAR))
 (43103 14 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (39228 188
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (30649 125 (:REWRITE RTL::MOD-DOES-NOTHING))
 (20102 125 (:REWRITE MOD-ZERO . 3))
 (19883 257 (:REWRITE |(* y x)|))
 (19199 50 (:REWRITE DEFAULT-CDR))
 (18479 125 (:REWRITE MOD-X-Y-=-X . 3))
 (16295 125 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (16047 9 (:REWRITE ACL2-NUMBERP-X))
 (15978 9 (:REWRITE RATIONALP-X))
 (15920 7 (:REWRITE RTL::INTEGERP-EC-X))
 (15635 190 (:REWRITE |(* x (+ y z))|))
 (15608 125 (:REWRITE MOD-X-Y-=-X . 4))
 (15279 130 (:REWRITE DEFAULT-MOD-RATIO))
 (14118 125 (:REWRITE MOD-ZERO . 4))
 (13939 14 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (11153 1177 (:REWRITE DEFAULT-TIMES-2))
 (10681 10639
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (10681 10639
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (10681
      10639
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (10681
     10639
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (10639 10639
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (10639 10639
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (9109 1669
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (6664 302 (:REWRITE DEFAULT-PLUS-2))
 (6303 1222
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (5115 465
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
 (5061 1271 (:REWRITE DEFAULT-LESS-THAN-1))
 (5013 1222 (:REWRITE SIMPLIFY-SUMS-<))
 (4604 125 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (4570 351 (:META META-INTEGERP-CORRECT))
 (4517 1177 (:REWRITE DEFAULT-TIMES-1))
 (3845 125 (:REWRITE MOD-X-Y-=-X . 2))
 (3339 3339
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (3339 3339
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (3339 3339
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (3288 302 (:REWRITE DEFAULT-PLUS-1))
 (3232 101 (:REWRITE |(* y (* x z))|))
 (2755 1271 (:REWRITE |(< (- x) c)|))
 (2729 367 (:LINEAR EXPT->=-1-TWO))
 (2729 367 (:LINEAR EXPT->-1-TWO))
 (2729 367 (:LINEAR EXPT-<-1-ONE))
 (2562 1271 (:REWRITE DEFAULT-LESS-THAN-2))
 (2495 367 (:LINEAR EXPT-X->=-X))
 (2495 367 (:LINEAR EXPT->=-1-ONE))
 (2495 367 (:LINEAR EXPT-<=-1-TWO))
 (2495 367 (:LINEAR EXPT-<=-1-ONE))
 (2417 367 (:LINEAR EXPT-X->-X))
 (2417 367 (:LINEAR EXPT->-1-ONE))
 (2417 367 (:LINEAR EXPT-<-1-TWO))
 (2235 125 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (2235 125 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (1857 372 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (1814 389
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (1814 19 (:REWRITE RTL::INTEGERP-EC-Y))
 (1805 125
       (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (1805 125
       (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (1805 125
       (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (1740 130 (:REWRITE DEFAULT-MOD-1))
 (1700 850
       (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
 (1700 850
       (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
 (1669 1669
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (1669 1669
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (1669 1669
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (1622 11 (:REWRITE MOD-ZERO . 1))
 (1423 51
       (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
 (1423 51
       (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
 (1415 1
       (:REWRITE |(equal (mod a n) (mod b n))|))
 (1384 692
       (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
 (1354 46 (:REWRITE |(equal (expt x n) 0)|))
 (1276 1271
       (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (1276 1271
       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (1271 1271 (:REWRITE THE-FLOOR-BELOW))
 (1271 1271 (:REWRITE THE-FLOOR-ABOVE))
 (1271 1271
       (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (1271 1271
       (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (1271 1271
       (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (1271 1271
       (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (1271 1271 (:REWRITE |(< c (- x))|))
 (1271 1271
       (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (1271 1271
       (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (1271 1271
       (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (1271 1271
       (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (1271 1271 (:REWRITE |(< (/ x) (/ y))|))
 (1271 1271 (:REWRITE |(< (- x) (- y))|))
 (1222 1222
       (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (1222 1222 (:REWRITE INTEGERP-<-CONSTANT))
 (1222 1222 (:REWRITE CONSTANT-<-INTEGERP))
 (1059 352 (:REWRITE INTEGERP-MINUS-X))
 (862 862 (:TYPE-PRESCRIPTION RTL::TRIPP))
 (766 766
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (734 734
      (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (734 734
      (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (734 734
      (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (734 734
      (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (670 38 (:LINEAR MOD-BOUNDS-2))
 (555 125
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (555 125
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (555 125
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (545 545 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (545 119 (:REWRITE DEFAULT-MINUS))
 (540 12 (:REWRITE |(* (* x y) z)|))
 (495 5 (:REWRITE |(- (+ x y))|))
 (469 37 (:REWRITE |(* (- x) y)|))
 (468 249 (:REWRITE |(equal (- x) c)|))
 (465 465
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
 (465 465
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
 (465 465
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
 (414 246 (:REWRITE NORMALIZE-ADDENDS))
 (414 182 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (389 389
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (388 388 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (388 388
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (382 22 (:REWRITE |(integerp (- x))|))
 (376 376
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (376 376
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (376 376 (:REWRITE |(< 0 (/ x))|))
 (376 376 (:REWRITE |(< 0 (* x y))|))
 (372 372
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (372 372 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (367 367 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (367 367 (:LINEAR EXPT-LINEAR-UPPER-<))
 (367 367 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (367 367 (:LINEAR EXPT-LINEAR-LOWER-<))
 (351 351 (:REWRITE REDUCE-INTEGERP-+))
 (315 11 (:REWRITE MOD-ZERO . 2))
 (262 262
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (262 262 (:REWRITE DEFAULT-DIVIDE))
 (254 249
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (249 249
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (249 249 (:REWRITE |(equal c (/ x))|))
 (249 249 (:REWRITE |(equal c (- x))|))
 (249 249 (:REWRITE |(equal (/ x) c)|))
 (249 249 (:REWRITE |(equal (/ x) (/ y))|))
 (249 249 (:REWRITE |(equal (- x) (- y))|))
 (240 240
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (194 14
      (:REWRITE |(equal (mod (+ x y) z) x)|))
 (188 188
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (165 165
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (141 3 (:REWRITE |(+ y (+ x z))|))
 (130 130 (:REWRITE DEFAULT-MOD-2))
 (125 125 (:REWRITE |(mod x (- y))| . 3))
 (125 125 (:REWRITE |(mod x (- y))| . 2))
 (125 125 (:REWRITE |(mod x (- y))| . 1))
 (115 115 (:REWRITE |(* c (* d x))|))
 (113 113 (:REWRITE |(< (+ c/d x) y)|))
 (113 113 (:REWRITE |(< (+ (- c) x) y)|))
 (107 51
      (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 1))
 (105 105 (:REWRITE |(+ c (+ d x))|))
 (101 101 (:REWRITE FOLD-CONSTS-IN-+))
 (100 4 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (84 66 (:REWRITE |(- (- x))|))
 (78 41 (:REWRITE |(- (* c x))|))
 (68 26
     (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (68 26
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (60 60 (:REWRITE |(< (/ x) 0)|))
 (60 60 (:REWRITE |(< (* x y) 0)|))
 (51 51
     (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (50 50 (:REWRITE INTEGERP-/))
 (47 47 (:REWRITE |(equal (+ (- c) x) y)|))
 (42 42 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (39 39 (:REWRITE |(< y (+ (- c) x))|))
 (39 39 (:REWRITE |(< x (+ c/d y))|))
 (36 36 (:REWRITE DEFAULT-EXPT-2))
 (36 36 (:REWRITE DEFAULT-EXPT-1))
 (36 36 (:REWRITE |(expt 1/c n)|))
 (36 36 (:REWRITE |(expt (- x) n)|))
 (33 33 (:TYPE-PRESCRIPTION NATP))
 (32 32
     (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (32 32
     (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (19 7 (:REWRITE RTL::INT-CAR-TRIPP))
 (18 18 (:LINEAR RTL::MOD-BND-3))
 (15 15 (:TYPE-PRESCRIPTION ABS))
 (12 12 (:DEFINITION FIX))
 (11 11
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (11 11
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (9 9 (:REWRITE REDUCE-RATIONALP-+))
 (9 9 (:REWRITE REDUCE-RATIONALP-*))
 (9 9 (:REWRITE RATIONALP-MINUS-X))
 (9 9 (:META META-RATIONALP-CORRECT))
 (6 6 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (6 6 (:REWRITE |(+ x (- x))|))
 (5 5 (:REWRITE |(equal (* x y) 0)|))
 (5 5
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (5 5 (:REWRITE |(* 0 x)|))
 (4 4 (:TYPE-PRESCRIPTION RTL::INF))
 (4 2 (:REWRITE BUBBLE-DOWN-+-MATCH-1)))
(RTL::EC+0-0)
(RTL::EC-INF)
(RTL::EC+INF (30 30 (:TYPE-PRESCRIPTION RTL::EC+))
             (20 2
                 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
             (19 3 (:REWRITE ACL2-NUMBERP-X))
             (8 2 (:REWRITE RATIONALP-X))
             (3 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
             (2 2 (:REWRITE REDUCE-RATIONALP-+))
             (2 2 (:REWRITE REDUCE-RATIONALP-*))
             (2 2
                (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
             (2 2 (:REWRITE REDUCE-INTEGERP-+))
             (2 2
                (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
             (2 2 (:REWRITE RATIONALP-MINUS-X))
             (2 2 (:REWRITE INTEGERP-MINUS-X))
             (2 2
                (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
             (2 2 (:REWRITE |(equal c (/ x))|))
             (2 2 (:REWRITE |(equal c (- x))|))
             (2 2 (:REWRITE |(equal (/ x) c)|))
             (2 2 (:REWRITE |(equal (/ x) (/ y))|))
             (2 2 (:REWRITE |(equal (- x) c)|))
             (2 2 (:REWRITE |(equal (- x) (- y))|))
             (2 2 (:META META-RATIONALP-CORRECT))
             (2 2 (:META META-INTEGERP-CORRECT)))
(RTL::X-EC-
     (675 12
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (610 305
          (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
     (497 5 (:REWRITE ACL2-NUMBERP-X))
     (438 12 (:REWRITE RATIONALP-X))
     (363 363 (:TYPE-PRESCRIPTION RTL::ECP))
     (225 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (212 3 (:REWRITE DEFAULT-CAR))
     (184 10 (:REWRITE REDUCE-RATIONALP-*))
     (104 61 (:REWRITE DEFAULT-TIMES-2))
     (102 16 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (102 16 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (85 61 (:REWRITE DEFAULT-TIMES-1))
     (84 42
         (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (81 1 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (77 1 (:REWRITE MOD-X-Y-=-X . 3))
     (76 1 (:REWRITE MOD-X-Y-=-X . 4))
     (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (72 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (70 4 (:DEFINITION NOT))
     (68 7 (:REWRITE |(< (- x) c)|))
     (62 1 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (56 44 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (54 16 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (53 3 (:REWRITE |(integerp (- x))|))
     (49 1 (:REWRITE MOD-ZERO . 4))
     (47 1 (:REWRITE MOD-X-Y-=-X . 2))
     (44 44 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (44 44 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (44 44 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (39 8 (:REWRITE |(< c (- x))|))
     (38 19 (:REWRITE DEFAULT-DIVIDE))
     (38 16
         (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (38 16 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (38 16 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (38 16 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (38 16
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (38 16
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (38 16 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (38 16 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (38 16
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (38 16
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (38 16 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (38 16 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (38 16
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (37 1 (:REWRITE MOD-ZERO . 3))
     (36 4 (:DEFINITION RFIX))
     (32 1 (:REWRITE RTL::MOD-DOES-NOTHING))
     (28 13 (:REWRITE |(equal (- x) c)|))
     (26 1 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (26 1 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (25 1
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (25 1
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (25 1
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (19 19
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (18 18
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (18 18 (:REWRITE |(- (* c x))|))
     (17 13 (:REWRITE |(equal (/ x) c)|))
     (17 13 (:REWRITE |(equal (/ x) (/ y))|))
     (16 16 (:TYPE-PRESCRIPTION NATP))
     (13 13
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (13 13 (:REWRITE REDUCE-INTEGERP-+))
     (13 13
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (13 13 (:REWRITE INTEGERP-MINUS-X))
     (13 13 (:REWRITE |(equal c (/ x))|))
     (13 13 (:REWRITE |(equal c (- x))|))
     (13 13 (:REWRITE |(equal (- x) (- y))|))
     (13 13 (:META META-INTEGERP-CORRECT))
     (12 12
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (12 4 (:REWRITE RTL::INTEGERP-EC-Y))
     (12 4 (:REWRITE |(equal x (/ y))|))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (10 10 (:REWRITE REDUCE-RATIONALP-+))
     (10 10 (:REWRITE RATIONALP-MINUS-X))
     (10 10 (:META META-RATIONALP-CORRECT))
     (10 8 (:REWRITE DEFAULT-LESS-THAN-2))
     (10 5 (:REWRITE DEFAULT-MOD-2))
     (10 4 (:REWRITE RTL::ECP-CONS))
     (9 5 (:REWRITE DEFAULT-MOD-1))
     (8 8 (:REWRITE THE-FLOOR-BELOW))
     (8 8 (:REWRITE THE-FLOOR-ABOVE))
     (8 8
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (8 8
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (8 8 (:REWRITE DEFAULT-LESS-THAN-1))
     (8 8
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (8 8
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (8 8
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (8 8
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (8 8
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (8 8
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (8 8
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (8 8
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (8 8 (:REWRITE |(< (/ x) (/ y))|))
     (8 8 (:REWRITE |(< (- x) (- y))|))
     (8 4 (:REWRITE |(not (equal x (/ y)))|))
     (7 5 (:REWRITE SIMPLIFY-SUMS-<))
     (7 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (7 3 (:LINEAR RTL::P-IS-BIG))
     (5 5 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (4 4 (:REWRITE |(- (- x))|))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3 3 (:REWRITE |(< 0 (/ x))|))
     (3 3 (:REWRITE |(< 0 (* x y))|))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (3 1 (:REWRITE RTL::INTEGERP-EC-X))
     (3 1 (:REWRITE RTL::INT-CAR-TRIPP))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 1 (:REWRITE DEFAULT-CDR))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (1 1 (:REWRITE |(mod x (- y))| . 3))
     (1 1 (:REWRITE |(mod x (- y))| . 2))
     (1 1 (:REWRITE |(mod x (- y))| . 1))
     (1 1
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (1 1
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|)))
(RTL::EC+EC-
     (1670 816
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
     (1306 83 (:TYPE-PRESCRIPTION RTL::EC+))
     (878 878 (:TYPE-PRESCRIPTION RTL::ECP))
     (843 38 (:REWRITE RATIONALP-X))
     (802 42
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (661 15 (:REWRITE ACL2-NUMBERP-X))
     (642 33 (:REWRITE REDUCE-RATIONALP-*))
     (329 196 (:REWRITE DEFAULT-TIMES-2))
     (271 196 (:REWRITE DEFAULT-TIMES-1))
     (253 41 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (253 41 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (244 4 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (232 4 (:REWRITE MOD-X-Y-=-X . 3))
     (229 4 (:REWRITE MOD-X-Y-=-X . 4))
     (227 195
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (227 195
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (227 195
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (207 20 (:REWRITE DEFAULT-CDR))
     (204 21 (:REWRITE |(< (- x) c)|))
     (190 13 (:REWRITE DEFAULT-CAR))
     (187 4 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (164 123
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (148 4 (:REWRITE MOD-ZERO . 4))
     (142 4 (:REWRITE MOD-X-Y-=-X . 2))
     (138 8 (:REWRITE |(integerp (- x))|))
     (132 66 (:REWRITE DEFAULT-DIVIDE))
     (130 41 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (126 14 (:DEFINITION RFIX))
     (123 123
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (123 123
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (123 123
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (120 42 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (117 24 (:REWRITE |(< c (- x))|))
     (112 4 (:REWRITE MOD-ZERO . 3))
     (104 4 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (104 4 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (100 4
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (100 4
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (100 4
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (97 4 (:REWRITE RTL::MOD-DOES-NOTHING))
     (90 45 (:REWRITE |(equal (- x) c)|))
     (89 41
         (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (89 41 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (89 41 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (89 41 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (89 41
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (89 41
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (89 41 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (89 41 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (89 41
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (89 41
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (89 41 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (89 41 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (89 41
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (82 2
         (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (66 66
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (63 63
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (61 61 (:REWRITE |(- (* c x))|))
     (59 45 (:REWRITE |(equal (/ x) c)|))
     (59 45 (:REWRITE |(equal (/ x) (/ y))|))
     (52 22 (:REWRITE RTL::ECP-CONS))
     (45 45
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (45 45
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (45 45 (:REWRITE |(equal c (/ x))|))
     (45 45 (:REWRITE |(equal c (- x))|))
     (45 45 (:REWRITE |(equal (- x) (- y))|))
     (45 15 (:REWRITE RTL::INTEGERP-EC-Y))
     (42 42
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (42 14 (:REWRITE |(equal x (/ y))|))
     (41 41 (:TYPE-PRESCRIPTION NATP))
     (41 41 (:REWRITE REDUCE-INTEGERP-+))
     (41 41 (:REWRITE INTEGERP-MINUS-X))
     (41 41 (:META META-INTEGERP-CORRECT))
     (34 34
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (33 33 (:REWRITE REDUCE-RATIONALP-+))
     (33 33 (:REWRITE RATIONALP-MINUS-X))
     (33 33 (:META META-RATIONALP-CORRECT))
     (30 24 (:REWRITE DEFAULT-LESS-THAN-2))
     (30 15 (:REWRITE DEFAULT-MOD-2))
     (28 14 (:REWRITE |(not (equal x (/ y)))|))
     (24 24 (:REWRITE THE-FLOOR-BELOW))
     (24 24 (:REWRITE THE-FLOOR-ABOVE))
     (24 24
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (24 24
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (24 24 (:REWRITE DEFAULT-LESS-THAN-1))
     (24 24
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (24 24
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (24 24
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (24 24
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (24 24
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (24 24
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (24 24
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (24 24
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (24 24 (:REWRITE |(< (/ x) (/ y))|))
     (24 24 (:REWRITE |(< (- x) (- y))|))
     (23 15 (:REWRITE DEFAULT-MOD-1))
     (21 15 (:REWRITE SIMPLIFY-SUMS-<))
     (21 15 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (21 9 (:LINEAR RTL::P-IS-BIG))
     (17 17 (:TYPE-PRESCRIPTION RTL::EC-))
     (15 15
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (15 15 (:REWRITE INTEGERP-<-CONSTANT))
     (15 15 (:REWRITE CONSTANT-<-INTEGERP))
     (12 12 (:REWRITE |(- (- x))|))
     (11 7 (:REWRITE DEFAULT-PLUS-2))
     (9 9 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (9 9 (:REWRITE |(< 0 (/ x))|))
     (9 9 (:REWRITE |(< 0 (* x y))|))
     (9 9 (:REWRITE |(< (/ x) 0)|))
     (9 9 (:REWRITE |(< (* x y) 0)|))
     (7 7 (:REWRITE DEFAULT-PLUS-1))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (4 4 (:REWRITE |(mod x (- y))| . 3))
     (4 4 (:REWRITE |(mod x (- y))| . 2))
     (4 4 (:REWRITE |(mod x (- y))| . 1))
     (4 4
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (4 4
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (4 2
        (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:TYPE-PRESCRIPTION RTL::TRIPP))
     (1 1 (:REWRITE CDR-CONS))
     (1 1 (:REWRITE CAR-CONS)))
(RTL::ECP-CONSP)
(RTL::EC+EC-2 (132 6 (:REWRITE RTL::ECP-CONS))
              (117 3 (:REWRITE RTL::SHFP-POP-POW-ATOM))
              (99 3 (:DEFINITION RTL::SHFP))
              (90 9
                  (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
              (81 9 (:REWRITE ACL2-NUMBERP-X))
              (36 9 (:REWRITE RATIONALP-X))
              (12 12 (:REWRITE REDUCE-INTEGERP-+))
              (12 12 (:REWRITE INTEGERP-MINUS-X))
              (12 12 (:META META-INTEGERP-CORRECT))
              (12 6
                  (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
              (12 3 (:REWRITE RTL::SHNFP-SHFP))
              (9 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
              (9 9 (:REWRITE REDUCE-RATIONALP-+))
              (9 9 (:REWRITE REDUCE-RATIONALP-*))
              (9 9
                 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
              (9 9
                 (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
              (9 9 (:REWRITE RATIONALP-MINUS-X))
              (9 9
                 (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
              (9 9 (:REWRITE |(equal c (/ x))|))
              (9 9 (:REWRITE |(equal c (- x))|))
              (9 9 (:REWRITE |(equal (/ x) c)|))
              (9 9 (:REWRITE |(equal (/ x) (/ y))|))
              (9 9 (:REWRITE |(equal (- x) c)|))
              (9 9 (:REWRITE |(equal (- x) (- y))|))
              (9 9 (:META META-RATIONALP-CORRECT))
              (6 6 (:TYPE-PRESCRIPTION RTL::TRIPP))
              (6 6 (:TYPE-PRESCRIPTION RTL::SHNFP))
              (6 6
                 (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
              (3 3 (:TYPE-PRESCRIPTION RTL::SHFP))
              (3 3 (:REWRITE RTL::SHNFP-INT))
              (3 3 (:REWRITE RTL::DISTINCT-SYMBOLS-ATOM))
              (3 3 (:REWRITE DEFAULT-CAR)))
(RTL::P+Q<>P-1)
(RTL::P+Q<>P (75 3 (:REWRITE RTL::SHFP-POP-POW-ATOM))
             (57 3 (:DEFINITION RTL::SHFP))
             (40 4
                 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
             (36 4 (:REWRITE ACL2-NUMBERP-X))
             (16 4 (:REWRITE RATIONALP-X))
             (14 8 (:REWRITE DEFAULT-CAR))
             (12 6
                 (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
             (12 3 (:REWRITE RTL::SHNFP-SHFP))
             (7 5 (:REWRITE DEFAULT-CDR))
             (6 6 (:TYPE-PRESCRIPTION RTL::TRIPP))
             (6 6 (:TYPE-PRESCRIPTION RTL::SHNFP))
             (6 6
                (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
             (5 5 (:REWRITE REDUCE-INTEGERP-+))
             (5 5 (:REWRITE INTEGERP-MINUS-X))
             (5 5 (:META META-INTEGERP-CORRECT))
             (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
             (4 4 (:REWRITE REDUCE-RATIONALP-+))
             (4 4 (:REWRITE REDUCE-RATIONALP-*))
             (4 4
                (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
             (4 4
                (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
             (4 4 (:REWRITE RATIONALP-MINUS-X))
             (4 4
                (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
             (4 4 (:REWRITE |(equal c (/ x))|))
             (4 4 (:REWRITE |(equal c (- x))|))
             (4 4 (:REWRITE |(equal (/ x) c)|))
             (4 4 (:REWRITE |(equal (/ x) (/ y))|))
             (4 4 (:REWRITE |(equal (- x) c)|))
             (4 4 (:REWRITE |(equal (- x) (- y))|))
             (4 4 (:META META-RATIONALP-CORRECT))
             (3 3 (:TYPE-PRESCRIPTION RTL::SHFP))
             (3 3 (:REWRITE RTL::SHNFP-INT))
             (3 3
                (:REWRITE RTL::DISTINCT-SYMBOLS-ATOM)))
(RTL::P+Q=P-Q-1)
(RTL::P+Q=P-Q (36 2 (:REWRITE RTL::SHFP-POP-POW-ATOM))
              (24 2 (:DEFINITION RTL::SHFP))
              (18 10 (:REWRITE DEFAULT-CAR))
              (12 8 (:REWRITE DEFAULT-CDR))
              (8 4
                 (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
              (8 2 (:REWRITE RTL::SHNFP-SHFP))
              (4 4 (:TYPE-PRESCRIPTION RTL::TRIPP))
              (4 4 (:TYPE-PRESCRIPTION RTL::SHNFP))
              (4 4
                 (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
              (2 2 (:TYPE-PRESCRIPTION RTL::SHFP))
              (2 2 (:REWRITE RTL::SHNFP-INT))
              (2 2
                 (:REWRITE RTL::DISTINCT-SYMBOLS-ATOM)))
(RTL::O$)
(RTL::CADDR-O$ (6 3
                  (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
               (6 3
                  (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
               (6 3
                  (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP)))
(RTL::TRIPP$O$
     (182 47 (:REWRITE DEFAULT-TIMES-1))
     (182 22 (:REWRITE REDUCE-RATIONALP-*))
     (178 22 (:REWRITE RATIONALP-X))
     (142 2 (:LINEAR MOD-BOUNDS-2))
     (142 2 (:LINEAR MOD-BOUNDS-1))
     (126 14 (:REWRITE ACL2-NUMBERP-X))
     (97 2 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (74 47 (:REWRITE DEFAULT-TIMES-2))
     (60 2 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (55 11 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (55 11 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (53 53 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (53 53 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (53 53 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (53 8 (:REWRITE DEFAULT-LESS-THAN-1))
     (52 1 (:LINEAR MOD-BOUNDS-3))
     (51 2 (:REWRITE MOD-X-Y-=-X . 4))
     (51 1 (:LINEAR RTL::MOD-BND-2))
     (47 2 (:REWRITE MOD-ZERO . 3))
     (44 22 (:REWRITE DEFAULT-DIVIDE))
     (39 1 (:REWRITE MOD-X-Y-=-X . 2))
     (35 35 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (35 35 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (35 35 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (35 2 (:REWRITE MOD-ZERO . 4))
     (30 1 (:REWRITE RTL::MOD-DOES-NOTHING))
     (25 25 (:REWRITE REDUCE-INTEGERP-+))
     (25 25 (:REWRITE INTEGERP-MINUS-X))
     (25 25 (:META META-INTEGERP-CORRECT))
     (25 2 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (25 2 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (22 22 (:REWRITE REDUCE-RATIONALP-+))
     (22 22 (:REWRITE RATIONALP-MINUS-X))
     (22 22
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (22 22 (:META META-RATIONALP-CORRECT))
     (22 11 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (22 4 (:DEFINITION RFIX))
     (20 20
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (17 1
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (17 1
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (17 1
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (14 10 (:REWRITE |(equal (/ x) c)|))
     (14 10 (:REWRITE |(equal (/ x) (/ y))|))
     (13 10
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12 4 (:REWRITE |(equal x (/ y))|))
     (11 11
         (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (11 11 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (11 11 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (11 11 (:TYPE-PRESCRIPTION NATP))
     (11 11 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
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
     (11 11 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (11 11 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (11 11
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (11 8 (:REWRITE DEFAULT-LESS-THAN-2))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (10 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (10 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (10 10
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (10 10 (:REWRITE |(equal c (/ x))|))
     (10 10 (:REWRITE |(equal c (- x))|))
     (10 10 (:REWRITE |(equal (- x) c)|))
     (10 10 (:REWRITE |(equal (- x) (- y))|))
     (10 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (9 7 (:REWRITE SIMPLIFY-SUMS-<))
     (8 8 (:REWRITE THE-FLOOR-BELOW))
     (8 8 (:REWRITE THE-FLOOR-ABOVE))
     (8 7
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (8 4 (:REWRITE DEFAULT-MOD-2))
     (8 4 (:REWRITE |(not (equal x (/ y)))|))
     (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (7 7
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (7 7 (:REWRITE INTEGERP-<-CONSTANT))
     (7 7 (:REWRITE CONSTANT-<-INTEGERP))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< c (- x))|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< (/ x) (/ y))|))
     (7 7 (:REWRITE |(< (- x) c)|))
     (7 7 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 2 (:REWRITE |(* 1 x)|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (1 1 (:REWRITE INTEGERP-/))
     (1 1 (:REWRITE |(mod x (- y))| . 3))
     (1 1 (:REWRITE |(mod x (- y))| . 2))
     (1 1 (:REWRITE |(mod x (- y))| . 1))
     (1 1
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (1 1
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:LINEAR RTL::MOD-BND-3)))
(RTL::DECODE3$O$ (18 18 (:REWRITE DEFAULT-CDR))
                 (18 18 (:REWRITE DEFAULT-CAR)))
(RTL::ECP$P$)
(RTL::COMP-1)
(RTL::CLOSURE-1)
(RTL::CLOSURE-2)
(RTL::CLOSURE-3 (4 2
                   (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                (4 2
                   (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                (4 2 (:REWRITE DEFAULT-CDR))
                (4 2 (:REWRITE DEFAULT-CAR))
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
                (2 2 (:REWRITE |(equal (- x) (- y))|)))
(RTL::CLOSURE-4
 (1212 606
       (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
 (816
   66
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (539 132
      (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
 (441 66
      (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (441 66
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (441 66
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (441
  66
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (441 66
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (441 66
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (441 66
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (441
     66
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (441 66
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (420 84 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (420 84 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (204 204
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (204 204
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (204 204
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (168 84 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (84 84
     (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (84 84 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (84 84 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (84 84 (:TYPE-PRESCRIPTION NATP))
 (84 84 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (84 84
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (84 84
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (84 84 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (84 84 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
 (84 84
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (84 84
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (84 84 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (84 84 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
 (84 84
     (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (66 66
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (66 66
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
 (1 1 (:REWRITE |(equal (- x) (- y))|)))
(RTL::EC-EC- (7 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
             (7 5
                (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
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
             (5 5 (:REWRITE |(equal (- x) (- y))|)))
(RTL::CLOSURE-5 (210 105
                     (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                (100 4 (:REWRITE ACL2-NUMBERP-X))
                (82 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                (82 9
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                (64 4 (:REWRITE RATIONALP-X))
                (18 12 (:REWRITE DEFAULT-CAR))
                (16 4 (:REWRITE RTL::INTEGERP-EC-X))
                (12 4 (:REWRITE RTL::INT-CAR-TRIPP))
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
                (6 4 (:REWRITE DEFAULT-CDR)))
(RTL::CLOSURE-6 (80 40
                    (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                (22 1 (:REWRITE RTL::CLOSURE-4))
                (18 4 (:REWRITE DEFAULT-CDR))
                (12 6 (:REWRITE DEFAULT-CAR))
                (7 1 (:REWRITE RTL::CLOSURE-5))
                (4 4 (:TYPE-PRESCRIPTION RTL::EC-))
                (4 2
                   (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
                (3 1 (:REWRITE RTL::ECP-CONS))
                (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                (1 1 (:REWRITE |(equal (- x) (- y))|)))
(RTL::CLOSURE-7 (266 133
                     (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                (240 8 (:REWRITE ACL2-NUMBERP-X))
                (162 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                (162 2
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                (152 8 (:REWRITE RATIONALP-X))
                (40 8 (:REWRITE RTL::INTEGERP-EC-X))
                (24 8 (:REWRITE RTL::INT-CAR-TRIPP))
                (20 10 (:REWRITE DEFAULT-CAR))
                (8 8 (:REWRITE RTL::ECP-ASSUMPTION))
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
                (2 2 (:REWRITE |(equal (- x) (- y))|)))
(RTL::CLOSURE-8)
(RTL::EC-CLOSURE
 (103696 486
         (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (66290 74 (:REWRITE MOD-ZERO . 4))
 (56272 74 (:REWRITE MOD-X-Y-=-X . 3))
 (54838 74 (:REWRITE MOD-X-Y-=-X . 4))
 (53170 74 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (48562 74 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (47898 74 (:REWRITE MOD-ZERO . 3))
 (47276 268 (:REWRITE |(< (+ (- c) x) y)|))
 (45736 1502 (:REWRITE DEFAULT-PLUS-2))
 (39002 520 (:REWRITE |(< (- x) c)|))
 (37388 18694
        (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
 (37310 1642
        (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (26872 74 (:REWRITE DEFAULT-MOD-RATIO))
 (25090 5018 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (25090 5018 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (25090 5018
        (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (25090 5018
        (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (22760 1112 (:REWRITE DEFAULT-TIMES-2))
 (21812 21812
        (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (21812 21812
        (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (21812 21812
        (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (21151 140
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (20750 680 (:REWRITE DEFAULT-LESS-THAN-1))
 (18694 18694 (:TYPE-PRESCRIPTION RTL::TRIPP))
 (18668 76 (:LINEAR MOD-BOUNDS-3))
 (18351 307 (:REWRITE INTEGERP-MINUS-X))
 (17530 188
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (16368 16368
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (16368
  16368
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (16368 16368
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (16368
      16368
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (16368
     16368
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (16368 16368
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (16368 16368
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (15168 1112 (:REWRITE DEFAULT-TIMES-1))
 (14388 116 (:REWRITE |(* (- x) y)|))
 (12278 354 (:REWRITE DEFAULT-MINUS))
 (11262 156 (:REWRITE |(equal (- x) c)|))
 (10952 212 (:REWRITE |(< y (+ (- c) x))|))
 (10798 58 (:REWRITE |(integerp (- x))|))
 (10288 36 (:REWRITE |(* (* x y) z)|))
 (10147 277 (:META META-INTEGERP-CORRECT))
 (10036 5018 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (9448 536 (:REWRITE |(< c (- x))|))
 (9214 352 (:REWRITE SIMPLIFY-SUMS-<))
 (9112 680 (:REWRITE DEFAULT-LESS-THAN-2))
 (7432 152 (:LINEAR MOD-BOUNDS-2))
 (6212 536 (:REWRITE |(< (- x) (- y))|))
 (5018 5018
       (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (5018 5018 (:TYPE-PRESCRIPTION NATP))
 (5018 5018 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (5018 5018
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (5018 5018
       (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (5018 5018
       (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
 (5018 5018
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (5018 5018
       (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (4990 62 (:LINEAR RTL::MOD-BND-2))
 (3634 74 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (3634 74 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (3226 74 (:REWRITE DEFAULT-MOD-1))
 (3152 74 (:REWRITE MOD-X-Y-=-X . 2))
 (3090 90 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
 (2860 12 (:REWRITE MOD-POSITIVE . 3))
 (2572 62 (:LINEAR RTL::MOD-BND-1))
 (2328 162 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (2042 74
       (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (2042 74
       (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (2042 74
       (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (2038 328 (:REWRITE |(+ c (+ d x))|))
 (1642 1642
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (1642 1642
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (1642 1642
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (1592 74
       (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (1592 74
       (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (1592 74
       (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (1572 156 (:REWRITE |(equal (- x) (- y))|))
 (1524 42
       (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
 (1466 14 (:REWRITE MOD-NEGATIVE . 3))
 (1248 114 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (1168 8 (:REWRITE MOD-ZERO . 1))
 (772 8 (:REWRITE MOD-ZERO . 2))
 (680 680 (:REWRITE THE-FLOOR-BELOW))
 (680 680 (:REWRITE THE-FLOOR-ABOVE))
 (680 680
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (680 680
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (644 644
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (560 560
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (536 536
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (536 536
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (536 536
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (536 536
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (536 536
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (536 536
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (536 536
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (536 536
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (536 536 (:REWRITE |(< (/ x) (/ y))|))
 (524 52 (:REWRITE |(equal (+ (- c) x) y)|))
 (486 486
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (486 486 (:REWRITE INTEGERP-<-CONSTANT))
 (486 486 (:REWRITE CONSTANT-<-INTEGERP))
 (482 10 (:REWRITE MOD-NONPOSITIVE))
 (412 8 (:REWRITE MOD-NONNEGATIVE))
 (376 8
      (:REWRITE |(equal (mod (+ x y) z) x)|))
 (330 42
      (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 1))
 (320 160 (:REWRITE DEFAULT-DIVIDE))
 (310 310 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (296 176 (:REWRITE |(- (* c x))|))
 (277 277 (:REWRITE REDUCE-INTEGERP-+))
 (268 268 (:REWRITE |(< (+ c/d x) y)|))
 (220 18 (:REWRITE DEFAULT-EXPT-1))
 (212 212 (:REWRITE |(< x (+ c/d y))|))
 (190 188
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (172 172 (:REWRITE FOLD-CONSTS-IN-+))
 (160 160
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (160 160 (:REWRITE |(+ x (- x))|))
 (160 160 (:REWRITE |(* c (* d x))|))
 (156 156 (:REWRITE |(equal c (/ x))|))
 (156 156 (:REWRITE |(equal c (- x))|))
 (156 156 (:REWRITE |(equal (/ x) c)|))
 (156 156 (:REWRITE |(equal (/ x) (/ y))|))
 (154 154 (:REWRITE |(< (* x y) 0)|))
 (148 74 (:REWRITE DEFAULT-MOD-2))
 (140 140
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (139 19 (:REWRITE ACL2-NUMBERP-X))
 (124 124 (:REWRITE |(< 0 (* x y))|))
 (96 96 (:REWRITE |(< 0 (/ x))|))
 (94 94 (:REWRITE |(< (/ x) 0)|))
 (90 90 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
 (90 90 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
 (90 90 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
 (80 80
     (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (74 74
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (74 74
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (74 74 (:REWRITE |(mod x (- y))| . 3))
 (74 74 (:REWRITE |(mod x (- y))| . 2))
 (74 74 (:REWRITE |(mod x (- y))| . 1))
 (72 36 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (66 66 (:REWRITE INTEGERP-/))
 (64 64
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (64 12 (:REWRITE MOD-POSITIVE . 2))
 (62 62 (:LINEAR RTL::MOD-BND-3))
 (60 15 (:REWRITE RATIONALP-X))
 (48 48
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (48 48
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (42 42
     (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
 (28 14 (:REWRITE MOD-NEGATIVE . 2))
 (26 26
     (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (22 22
     (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (18 18 (:REWRITE DEFAULT-EXPT-2))
 (16 16 (:REWRITE |(equal (* x y) 0)|))
 (15 15 (:REWRITE REDUCE-RATIONALP-+))
 (15 15 (:REWRITE REDUCE-RATIONALP-*))
 (15 15 (:REWRITE RATIONALP-MINUS-X))
 (15 15 (:META META-RATIONALP-CORRECT))
 (14 14 (:REWRITE MOD-NEGATIVE . 1))
 (12 12 (:REWRITE MOD-POSITIVE . 1))
 (12 12 (:REWRITE |(expt 1/c n)|))
 (8 8 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (8 8 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (2 2 (:TYPE-PRESCRIPTION ABS))
 (2 2 (:REWRITE |(expt (- c) n)|)))
(RTL::COMP-2)
(RTL::COMMUTE-1 (76 38
                    (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                (36 8 (:REWRITE DEFAULT-CDR))
                (16 8 (:REWRITE DEFAULT-CAR))
                (8 4
                   (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
                (6 2 (:REWRITE RTL::ECP-CONS)))
(RTL::COMMUTE-2 (178 1 (:REWRITE RTL::COMMUTE-1))
                (100 4 (:REWRITE ACL2-NUMBERP-X))
                (73 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                (73 4
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                (64 4 (:REWRITE RATIONALP-X))
                (62 31
                    (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                (62 31
                    (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
                (39 39 (:TYPE-PRESCRIPTION RTL::TRIPP))
                (16 4 (:REWRITE RTL::INTEGERP-EC-X))
                (12 4 (:REWRITE RTL::INT-CAR-TRIPP))
                (4 4 (:TYPE-PRESCRIPTION RTL::INF))
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
                (4 2 (:DEFINITION X))
                (2 2 (:REWRITE DEFAULT-CAR)))
(RTL::COMMUTE-3 (182 91
                     (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                (180 6 (:REWRITE ACL2-NUMBERP-X))
                (176 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                (142 2 (:REWRITE RTL::COMMUTE-1))
                (114 6 (:REWRITE RATIONALP-X))
                (96 9
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                (44 2 (:REWRITE RTL::COMMUTE-2))
                (30 6 (:REWRITE RTL::INTEGERP-EC-X))
                (20 10 (:REWRITE DEFAULT-CAR))
                (18 6 (:REWRITE RTL::INT-CAR-TRIPP))
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
                (4 2 (:REWRITE DEFAULT-CDR)))
(RTL::COMMUTE-4)
(RTL::EC-COMMUTATIVITY
 (207392 972
         (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (132580 148 (:REWRITE MOD-ZERO . 4))
 (112544 148 (:REWRITE MOD-X-Y-=-X . 3))
 (109676 148 (:REWRITE MOD-X-Y-=-X . 4))
 (106340 148 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (97124 148 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (95796 148 (:REWRITE MOD-ZERO . 3))
 (94552 536 (:REWRITE |(< (+ (- c) x) y)|))
 (91472 3004 (:REWRITE DEFAULT-PLUS-2))
 (78004 1040 (:REWRITE |(< (- x) c)|))
 (74620 3284
        (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (53744 148 (:REWRITE DEFAULT-MOD-RATIO))
 (52900 10580 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (52900 10580 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (52900 10580
        (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (52900 10580
        (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (47871 286
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (45800 45800
        (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (45800 45800
        (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (45800 45800
        (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (45520 2224 (:REWRITE DEFAULT-TIMES-2))
 (41500 1360 (:REWRITE DEFAULT-LESS-THAN-1))
 (37336 152 (:LINEAR MOD-BOUNDS-3))
 (36709 621 (:REWRITE INTEGERP-MINUS-X))
 (35066 382
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (33088 33088
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (33088
  33088
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (33088 33088
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (33088
      33088
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (33088
     33088
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (33088 33088
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (33088 33088
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (30336 2224 (:REWRITE DEFAULT-TIMES-1))
 (28776 232 (:REWRITE |(* (- x) y)|))
 (24556 708 (:REWRITE DEFAULT-MINUS))
 (23832 10580
        (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (22530 318 (:REWRITE |(equal (- x) c)|))
 (21904 424 (:REWRITE |(< y (+ (- c) x))|))
 (21596 116 (:REWRITE |(integerp (- x))|))
 (20576 72 (:REWRITE |(* (* x y) z)|))
 (20301 561 (:META META-INTEGERP-CORRECT))
 (18896 1072 (:REWRITE |(< c (- x))|))
 (18428 704 (:REWRITE SIMPLIFY-SUMS-<))
 (18224 1360 (:REWRITE DEFAULT-LESS-THAN-2))
 (14864 304 (:LINEAR MOD-BOUNDS-2))
 (12424 1072 (:REWRITE |(< (- x) (- y))|))
 (10580 10580
        (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (10580 10580 (:TYPE-PRESCRIPTION NATP))
 (10580 10580 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (10580 10580
        (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (10580 10580
        (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (10580 10580
        (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
 (10580 10580
        (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (10580 10580
        (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (9980 124 (:LINEAR RTL::MOD-BND-2))
 (7268 148 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (7268 148 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (6452 148 (:REWRITE DEFAULT-MOD-1))
 (6304 148 (:REWRITE MOD-X-Y-=-X . 2))
 (6180 180
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
 (5720 24 (:REWRITE MOD-POSITIVE . 3))
 (5144 124 (:LINEAR RTL::MOD-BND-1))
 (4656 324 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (4343 234 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (4084 148
       (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (4084 148
       (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (4084 148
       (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (4076 656 (:REWRITE |(+ c (+ d x))|))
 (4014 52 (:REWRITE ACL2-NUMBERP-X))
 (3284 3284
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (3284 3284
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (3284 3284
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (3184 148
       (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (3184 148
       (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (3184 148
       (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (3150 318 (:REWRITE |(equal (- x) (- y))|))
 (3048 84
       (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
 (2932 28 (:REWRITE MOD-NEGATIVE . 3))
 (2336 16 (:REWRITE MOD-ZERO . 1))
 (1981 37 (:REWRITE RATIONALP-X))
 (1544 16 (:REWRITE MOD-ZERO . 2))
 (1360 1360 (:REWRITE THE-FLOOR-BELOW))
 (1360 1360 (:REWRITE THE-FLOOR-ABOVE))
 (1360 1360
       (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (1360 1360
       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (1288 1288
       (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (1120 1120
       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (1072 1072
       (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (1072 1072
       (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (1072 1072
       (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (1072 1072
       (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (1072 1072
       (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (1072 1072
       (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (1072 1072
       (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (1072 1072
       (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (1072 1072 (:REWRITE |(< (/ x) (/ y))|))
 (1048 104 (:REWRITE |(equal (+ (- c) x) y)|))
 (972 972
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (972 972 (:REWRITE INTEGERP-<-CONSTANT))
 (972 972 (:REWRITE CONSTANT-<-INTEGERP))
 (964 20 (:REWRITE MOD-NONPOSITIVE))
 (824 16 (:REWRITE MOD-NONNEGATIVE))
 (752 16
      (:REWRITE |(equal (mod (+ x y) z) x)|))
 (660 84
      (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 1))
 (640 320 (:REWRITE DEFAULT-DIVIDE))
 (620 620 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (592 352 (:REWRITE |(- (* c x))|))
 (561 561 (:REWRITE REDUCE-INTEGERP-+))
 (536 536 (:REWRITE |(< (+ c/d x) y)|))
 (440 36 (:REWRITE DEFAULT-EXPT-1))
 (424 424 (:REWRITE |(< x (+ c/d y))|))
 (386 382
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (344 344 (:REWRITE FOLD-CONSTS-IN-+))
 (320 320
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (320 320 (:REWRITE |(+ x (- x))|))
 (320 320 (:REWRITE |(* c (* d x))|))
 (318 318 (:REWRITE |(equal c (/ x))|))
 (318 318 (:REWRITE |(equal c (- x))|))
 (318 318 (:REWRITE |(equal (/ x) c)|))
 (318 318 (:REWRITE |(equal (/ x) (/ y))|))
 (308 308 (:REWRITE |(< (* x y) 0)|))
 (296 148 (:REWRITE DEFAULT-MOD-2))
 (286 286
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (248 248 (:REWRITE |(< 0 (* x y))|))
 (192 192 (:REWRITE |(< 0 (/ x))|))
 (188 188 (:REWRITE |(< (/ x) 0)|))
 (180 180
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
 (180 180
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
 (180 180
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
 (160 160
      (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (148 148
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (148 148
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (148 148 (:REWRITE |(mod x (- y))| . 3))
 (148 148 (:REWRITE |(mod x (- y))| . 2))
 (148 148 (:REWRITE |(mod x (- y))| . 1))
 (144 72 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (132 132 (:REWRITE INTEGERP-/))
 (128 128
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (128 24 (:REWRITE MOD-POSITIVE . 2))
 (124 124 (:LINEAR RTL::MOD-BND-3))
 (96 96
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (96 96
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (84 84
     (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
 (56 28 (:REWRITE MOD-NEGATIVE . 2))
 (52 52
     (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (44 44
     (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (37 37 (:REWRITE REDUCE-RATIONALP-+))
 (37 37 (:REWRITE REDUCE-RATIONALP-*))
 (37 37 (:REWRITE RATIONALP-MINUS-X))
 (37 37 (:META META-RATIONALP-CORRECT))
 (36 36 (:REWRITE DEFAULT-EXPT-2))
 (32 32 (:REWRITE |(equal (* x y) 0)|))
 (28 28 (:REWRITE MOD-NEGATIVE . 1))
 (24 24 (:REWRITE MOD-POSITIVE . 1))
 (24 24 (:REWRITE |(expt 1/c n)|))
 (16 16 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (16 16 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (4 4 (:TYPE-PRESCRIPTION ABS))
 (4 4 (:REWRITE |(expt (- c) n)|)))
(RTL::COMP-3)
(RTL::COMP-4)
(RTL::LEMMA-15-1)
(RTL::LEMMA-15-2 (6 3
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (4 2
                    (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                 (4 2 (:REWRITE DEFAULT-CDR))
                 (4 2 (:REWRITE DEFAULT-CAR))
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
                 (3 3 (:REWRITE |(equal (- x) (- y))|)))
(RTL::LEMMA-15-3 (82 41
                     (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                 (51 18 (:REWRITE DEFAULT-CDR))
                 (28 14 (:REWRITE DEFAULT-CAR))
                 (14 7
                     (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
                 (6 2 (:REWRITE RTL::ECP-CONS)))
(RTL::LEMMA-15-4 (9 4
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (7 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                 (4 4 (:REWRITE |(equal (- x) (- y))|)))
(RTL::LEMMA-15-5 (156 78
                      (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                 (120 4 (:REWRITE ACL2-NUMBERP-X))
                 (99 9
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (97 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (76 4 (:REWRITE RATIONALP-X))
                 (62 2 (:REWRITE RTL::LEMMA-15-1))
                 (20 4 (:REWRITE RTL::INTEGERP-EC-X))
                 (16 8 (:REWRITE DEFAULT-CAR))
                 (12 4 (:REWRITE RTL::INT-CAR-TRIPP))
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
                 (8 4 (:REWRITE DEFAULT-CDR))
                 (2 2 (:TYPE-PRESCRIPTION O)))
(RTL::LEMMA-15-6)
(RTL::LEMMA-15 (132 6 (:REWRITE RTL::ECP-CONS))
               (117 3 (:REWRITE RTL::SHFP-POP-POW-ATOM))
               (109 10
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (99 3 (:DEFINITION RTL::SHFP))
               (97 11 (:REWRITE ACL2-NUMBERP-X))
               (43 10 (:REWRITE RATIONALP-X))
               (14 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (13 13 (:REWRITE REDUCE-INTEGERP-+))
               (13 13 (:REWRITE INTEGERP-MINUS-X))
               (13 13 (:META META-INTEGERP-CORRECT))
               (12 6
                   (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
               (12 3 (:REWRITE RTL::SHNFP-SHFP))
               (10 10 (:REWRITE REDUCE-RATIONALP-+))
               (10 10 (:REWRITE REDUCE-RATIONALP-*))
               (10 10
                   (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
               (10 10
                   (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
               (10 10 (:REWRITE RATIONALP-MINUS-X))
               (10 10
                   (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
               (10 10 (:REWRITE |(equal c (/ x))|))
               (10 10 (:REWRITE |(equal c (- x))|))
               (10 10 (:REWRITE |(equal (/ x) c)|))
               (10 10 (:REWRITE |(equal (/ x) (/ y))|))
               (10 10 (:REWRITE |(equal (- x) c)|))
               (10 10 (:REWRITE |(equal (- x) (- y))|))
               (10 10 (:META META-RATIONALP-CORRECT))
               (9 9 (:REWRITE DEFAULT-CAR))
               (6 6 (:TYPE-PRESCRIPTION RTL::TRIPP))
               (6 6 (:TYPE-PRESCRIPTION RTL::SHNFP))
               (6 6
                  (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
               (6 6 (:REWRITE DEFAULT-CDR))
               (3 3 (:TYPE-PRESCRIPTION RTL::SHFP))
               (3 3 (:REWRITE RTL::SHNFP-INT))
               (3 3
                  (:REWRITE RTL::DISTINCT-SYMBOLS-ATOM)))
(RTL::COMP-5)
(RTL::COMP-6)
(RTL::LEMMA-16-1 (72 36
                     (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                 (52 4 (:REWRITE DEFAULT-CAR))
                 (43 3 (:REWRITE RTL::ECP-CONS))
                 (36 8 (:REWRITE DEFAULT-CDR))
                 (5 5 (:TYPE-PRESCRIPTION RTL::P0$))
                 (5 1 (:REWRITE RTL::EC-CLOSURE))
                 (4 2
                    (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
                 (4 1
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                 (1 1 (:REWRITE |(equal (- x) (- y))|)))
(RTL::LEMMA-16-2 (188 94
                      (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                 (186 15
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (150 4 (:REWRITE ACL2-NUMBERP-X))
                 (104 7 (:REWRITE DEFAULT-CAR))
                 (101 3 (:REWRITE RATIONALP-X))
                 (83 15 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (74 2 (:REWRITE RTL::ECP-CONS))
                 (45 3 (:REWRITE RTL::INTEGERP-EC-X))
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
                 (12 3 (:REWRITE RTL::EC-CLOSURE))
                 (9 3 (:REWRITE RTL::INT-CAR-TRIPP))
                 (2 1 (:REWRITE DEFAULT-CDR))
                 (1 1 (:REWRITE REDUCE-RATIONALP-+))
                 (1 1 (:REWRITE REDUCE-RATIONALP-*))
                 (1 1 (:REWRITE REDUCE-INTEGERP-+))
                 (1 1 (:REWRITE RATIONALP-MINUS-X))
                 (1 1 (:REWRITE INTEGERP-MINUS-X))
                 (1 1 (:META META-RATIONALP-CORRECT))
                 (1 1 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-16-3 (150 75
                      (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                 (72 14 (:REWRITE DEFAULT-CAR))
                 (51 18 (:REWRITE DEFAULT-CDR))
                 (43 3 (:REWRITE RTL::ECP-CONS))
                 (14 7
                     (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
                 (5 1 (:REWRITE RTL::EC-CLOSURE))
                 (4 1
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                 (1 1 (:REWRITE |(equal (- x) (- y))|)))
(RTL::LEMMA-16-4 (524 18 (:REWRITE ACL2-NUMBERP-X))
                 (522 38
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (375 38 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (323 16 (:REWRITE RATIONALP-X))
                 (219 31 (:REWRITE DEFAULT-CAR))
                 (136 4 (:REWRITE RTL::ECP-CONS))
                 (78 16 (:REWRITE RTL::INTEGERP-EC-X))
                 (48 16 (:REWRITE RTL::INT-CAR-TRIPP))
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
                 (12 8 (:REWRITE DEFAULT-CDR))
                 (2 2 (:REWRITE REDUCE-RATIONALP-+))
                 (2 2 (:REWRITE REDUCE-RATIONALP-*))
                 (2 2 (:REWRITE REDUCE-INTEGERP-+))
                 (2 2 (:REWRITE RATIONALP-MINUS-X))
                 (2 2 (:REWRITE INTEGERP-MINUS-X))
                 (2 2 (:META META-RATIONALP-CORRECT))
                 (2 2 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-16-5 (22 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (22 6
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (8 4
                    (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                 (8 4 (:REWRITE DEFAULT-CDR))
                 (8 4 (:REWRITE DEFAULT-CAR))
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
                 (6 6 (:REWRITE |(equal (- x) (- y))|)))
(RTL::LEMMA-16-6)
(RTL::LEMMA-16 (132 6 (:REWRITE RTL::ECP-CONS))
               (117 3 (:REWRITE RTL::SHFP-POP-POW-ATOM))
               (99 3 (:DEFINITION RTL::SHFP))
               (95 12
                   (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (81 9 (:REWRITE ACL2-NUMBERP-X))
               (36 9 (:REWRITE RATIONALP-X))
               (13 13 (:REWRITE DEFAULT-CAR))
               (12 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (12 12
                   (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
               (12 12 (:REWRITE REDUCE-INTEGERP-+))
               (12 12
                   (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
               (12 12 (:REWRITE INTEGERP-MINUS-X))
               (12 12
                   (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
               (12 12 (:REWRITE |(equal c (/ x))|))
               (12 12 (:REWRITE |(equal c (- x))|))
               (12 12 (:REWRITE |(equal (/ x) c)|))
               (12 12 (:REWRITE |(equal (/ x) (/ y))|))
               (12 12 (:REWRITE |(equal (- x) c)|))
               (12 12 (:REWRITE |(equal (- x) (- y))|))
               (12 12 (:META META-INTEGERP-CORRECT))
               (12 6
                   (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
               (12 3 (:REWRITE RTL::SHNFP-SHFP))
               (10 10 (:REWRITE DEFAULT-CDR))
               (9 9 (:REWRITE REDUCE-RATIONALP-+))
               (9 9 (:REWRITE REDUCE-RATIONALP-*))
               (9 9 (:REWRITE RATIONALP-MINUS-X))
               (9 9 (:META META-RATIONALP-CORRECT))
               (6 6 (:TYPE-PRESCRIPTION RTL::TRIPP))
               (6 6 (:TYPE-PRESCRIPTION RTL::SHNFP))
               (6 6
                  (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
               (3 3 (:TYPE-PRESCRIPTION RTL::SHFP))
               (3 3 (:REWRITE RTL::SHNFP-INT))
               (3 3
                  (:REWRITE RTL::DISTINCT-SYMBOLS-ATOM)))
(RTL::COMP-12)
(RTL::COMP-13)
(RTL::ECP-X-0
 (2463 3 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (1435 13
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (957 4 (:REWRITE RTL::MOD-DOES-NOTHING))
 (756 3 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (523 4 (:REWRITE MOD-X-Y-=-X . 3))
 (505 4 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (416 21 (:LINEAR EXPT-X->=-X))
 (380 21 (:LINEAR EXPT-<=-1-ONE))
 (373 21 (:LINEAR EXPT->=-1-TWO))
 (339 21 (:LINEAR EXPT-X->-X))
 (339 21 (:LINEAR EXPT->-1-ONE))
 (339 21 (:LINEAR EXPT-<-1-TWO))
 (326 21 (:LINEAR EXPT->=-1-ONE))
 (284
   280
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (282
  280
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (282 280
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (282
     280
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (280 280
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (280 280
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (250 4 (:REWRITE MOD-ZERO . 3))
 (235 4 (:REWRITE MOD-X-Y-=-X . 4))
 (233 3 (:REWRITE MOD-ZERO . 1))
 (230 120
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (217 21 (:LINEAR EXPT->-1-TWO))
 (217 21 (:LINEAR EXPT-<-1-ONE))
 (215 4 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (214 120 (:REWRITE DEFAULT-LESS-THAN-1))
 (205 189
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (205 189
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (200 120 (:REWRITE SIMPLIFY-SUMS-<))
 (196 21 (:LINEAR EXPT-<=-1-TWO))
 (166 26 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (166 26 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (150 18 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (144 4 (:REWRITE DEFAULT-MOD-RATIO))
 (136 120 (:REWRITE DEFAULT-LESS-THAN-2))
 (125 11 (:REWRITE |(* y x)|))
 (121 25 (:REWRITE DEFAULT-PLUS-2))
 (120 120 (:REWRITE THE-FLOOR-BELOW))
 (120 120 (:REWRITE THE-FLOOR-ABOVE))
 (120 120
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (120 120
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (120 120
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (120 120 (:REWRITE INTEGERP-<-CONSTANT))
 (120 120 (:REWRITE CONSTANT-<-INTEGERP))
 (120 120
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (120 120
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (120 120
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (120 120
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (120 120 (:REWRITE |(< c (- x))|))
 (120 120
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (120 120
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (120 120
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (120 120
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (120 120 (:REWRITE |(< (/ x) (/ y))|))
 (120 120 (:REWRITE |(< (- x) c)|))
 (120 120 (:REWRITE |(< (- x) (- y))|))
 (114 26
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (103 22 (:REWRITE DEFAULT-TIMES-2))
 (103 22 (:REWRITE DEFAULT-TIMES-1))
 (98 8 (:REWRITE NORMALIZE-ADDENDS))
 (95 4 (:REWRITE MOD-X-Y-=-X . 2))
 (78 4 (:REWRITE MOD-ZERO . 4))
 (74 8 (:REWRITE |(+ y x)|))
 (72 3 (:REWRITE MOD-ZERO . 2))
 (67 25 (:REWRITE DEFAULT-PLUS-1))
 (53 3 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (52 52 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (52 4 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (52 4 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (50 4
     (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (50 4
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (50 4
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (46 21 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (42 42
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (42 42
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (42 42
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (42 42
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (42 21
     (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
 (34 26 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (32 4 (:REWRITE DEFAULT-MOD-1))
 (31 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (30 26 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (30 26
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (29 25 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (29 25
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (27 6 (:REWRITE |(+ 0 x)|))
 (25 21 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (24 3
     (:REWRITE |(equal (mod (+ x y) z) x)|))
 (23 23
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (23 23
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (23 23 (:REWRITE DEFAULT-EXPT-2))
 (23 23 (:REWRITE DEFAULT-EXPT-1))
 (23 23 (:REWRITE |(expt 1/c n)|))
 (23 23 (:REWRITE |(expt (- x) n)|))
 (23 23 (:REWRITE |(< 0 (/ x))|))
 (23 23 (:REWRITE |(< 0 (* x y))|))
 (21 21 (:TYPE-PRESCRIPTION RTL::TRIPP))
 (21 21 (:TYPE-PRESCRIPTION NATP))
 (21 21 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (21 21 (:LINEAR EXPT-LINEAR-UPPER-<))
 (21 21 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (21 21 (:LINEAR EXPT-LINEAR-LOWER-<))
 (18 18 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (18 18 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (18 18 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (18 10 (:LINEAR RTL::P-IS-BIG))
 (17 11 (:REWRITE DEFAULT-DIVIDE))
 (15 13 (:REWRITE |(equal (- x) c)|))
 (15 13 (:REWRITE |(equal (- x) (- y))|))
 (13 13
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (13 13
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (13 13
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (13 13
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (13 13
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (13 13 (:REWRITE |(equal c (/ x))|))
 (13 13 (:REWRITE |(equal c (- x))|))
 (13 13 (:REWRITE |(equal (/ x) c)|))
 (13 13 (:REWRITE |(equal (/ x) (/ y))|))
 (13 13 (:REWRITE |(< (/ x) 0)|))
 (13 13 (:REWRITE |(< (* x y) 0)|))
 (11 11
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (11 11
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (10 6 (:DEFINITION FIX))
 (9 9 (:REWRITE REDUCE-INTEGERP-+))
 (9 9 (:REWRITE INTEGERP-MINUS-X))
 (9 9 (:META META-INTEGERP-CORRECT))
 (9 5
    (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (9 5
    (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (8 8 (:REWRITE DEFAULT-CAR))
 (8 2 (:REWRITE RTL::INTEGERP-EC-Y))
 (7 7
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (7 7 (:REWRITE DEFAULT-CDR))
 (6 4 (:REWRITE DEFAULT-MOD-2))
 (5 5
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
 (5 3 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (5 3 (:REWRITE DEFAULT-MINUS))
 (4 4
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (4 4 (:REWRITE |(mod x (- y))| . 3))
 (4 4 (:REWRITE |(mod x (- y))| . 2))
 (4 4 (:REWRITE |(mod x (- y))| . 1))
 (4 4
    (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (4 4
    (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (4 2
    (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (4 2
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (3 3 (:REWRITE |(+ x (- x))|))
 (3 3 (:REWRITE |(+ c (+ d x))|)))
(RTL::LEMMA-17B-1)
(RTL::LEMMA-17B-2)
(RTL::LEMMA-17B-3 (8 4
                     (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X)))
(RTL::LEMMA-17B-4 (286 14
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (199 7 (:REWRITE ACL2-NUMBERP-X))
                  (126 7 (:REWRITE RATIONALP-X))
                  (54 27 (:REWRITE DEFAULT-CAR))
                  (50 23 (:REWRITE DEFAULT-CDR))
                  (30 6 (:REWRITE RTL::INTEGERP-EC-X))
                  (18 6 (:REWRITE RTL::INT-CAR-TRIPP))
                  (16 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (16 8
                      (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
                  (14 14
                      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                  (14 14
                      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                  (14 14
                      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                  (14 14 (:REWRITE |(equal c (/ x))|))
                  (14 14 (:REWRITE |(equal c (- x))|))
                  (14 14 (:REWRITE |(equal (/ x) c)|))
                  (14 14 (:REWRITE |(equal (/ x) (/ y))|))
                  (14 14 (:REWRITE |(equal (- x) c)|))
                  (14 14 (:REWRITE |(equal (- x) (- y))|))
                  (8 8
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
                  (8 2 (:REWRITE RTL::ECP$ECP))
                  (5 1 (:REWRITE RTL::INTEGERP-EC-Y))
                  (3 1 (:REWRITE RTL::ECP-CONS)))
(RTL::LEMMA-17B-5 (2 1 (:REWRITE DEFAULT-CAR)))
(RTL::LEMMA-17B-6 (186 6
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (144 6 (:REWRITE ACL2-NUMBERP-X))
                  (123 123 (:TYPE-PRESCRIPTION RTL::ECP))
                  (104 52
                       (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                  (104 52
                       (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
                  (102 51
                       (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
                  (78 6 (:REWRITE RATIONALP-X))
                  (56 56 (:TYPE-PRESCRIPTION RTL::TRIPP))
                  (12 4 (:REWRITE RTL::ECP-CONS))
                  (8 2 (:REWRITE DEFAULT-CDR))
                  (8 2 (:REWRITE DEFAULT-CAR))
                  (6 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                  (6 6 (:META META-INTEGERP-CORRECT))
                  (6 2 (:REWRITE RTL::INTEGERP-EC-Y))
                  (6 2 (:REWRITE RTL::INTEGERP-EC-X))
                  (6 2 (:REWRITE RTL::INT-CAR-TRIPP))
                  (6 2 (:REWRITE RTL::ECP-X-0))
                  (4 4
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(RTL::LEMMA-17B-7 (54 2
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (38 1 (:REWRITE ACL2-NUMBERP-X))
                  (33 4 (:REWRITE RTL::ECP-CONS))
                  (21 1 (:REWRITE RATIONALP-X))
                  (13 1 (:REWRITE RTL::ECP-X-0))
                  (8 1 (:REWRITE DEFAULT-CDR))
                  (5 1 (:REWRITE RTL::INTEGERP-EC-Y))
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
                  (1 1
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
                  (1 1 (:REWRITE REDUCE-RATIONALP-+))
                  (1 1 (:REWRITE REDUCE-RATIONALP-*))
                  (1 1 (:REWRITE REDUCE-INTEGERP-+))
                  (1 1 (:REWRITE RATIONALP-MINUS-X))
                  (1 1 (:REWRITE INTEGERP-MINUS-X))
                  (1 1 (:META META-RATIONALP-CORRECT))
                  (1 1 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-17B-8 (60 30
                      (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                  (37 1 (:REWRITE DEFAULT-CAR))
                  (30 1 (:REWRITE RTL::ECP-CONS))
                  (4 1 (:REWRITE RTL::EC-CLOSURE))
                  (3 1
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                  (1 1 (:REWRITE |(equal (- x) (- y))|)))
(RTL::LEMMA-17B-9 (210 10
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (208 104
                       (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                  (189 17 (:REWRITE RTL::ECP-X-0))
                  (143 4 (:REWRITE ACL2-NUMBERP-X))
                  (97 14 (:REWRITE DEFAULT-CAR))
                  (87 4 (:REWRITE RATIONALP-X))
                  (66 4 (:REWRITE RTL::ECP-CONS))
                  (51 17 (:REWRITE DEFAULT-CDR))
                  (20 4 (:REWRITE RTL::INTEGERP-EC-X))
                  (14 7
                      (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
                  (12 4 (:REWRITE RTL::INT-CAR-TRIPP))
                  (10 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (10 10
                      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                  (10 10
                      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                  (10 10
                      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                  (10 10 (:REWRITE |(equal c (/ x))|))
                  (10 10 (:REWRITE |(equal c (- x))|))
                  (10 10 (:REWRITE |(equal (/ x) c)|))
                  (10 10 (:REWRITE |(equal (/ x) (/ y))|))
                  (10 10 (:REWRITE |(equal (- x) c)|))
                  (10 10 (:REWRITE |(equal (- x) (- y))|))
                  (10 3 (:REWRITE RTL::EC-CLOSURE))
                  (7 7 (:REWRITE RTL::ECP-ASSUMPTION))
                  (4 4
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
                  (4 1 (:REWRITE RTL::ECP$ECP))
                  (1 1 (:REWRITE REDUCE-RATIONALP-+))
                  (1 1 (:REWRITE REDUCE-RATIONALP-*))
                  (1 1 (:REWRITE REDUCE-INTEGERP-+))
                  (1 1 (:REWRITE RATIONALP-MINUS-X))
                  (1 1 (:REWRITE INTEGERP-MINUS-X))
                  (1 1 (:META META-RATIONALP-CORRECT))
                  (1 1 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-17B-10)
(RTL::LEMMA-17B (44 2 (:REWRITE RTL::ECP-CONS))
                (39 1 (:REWRITE RTL::SHFP-POP-POW-ATOM))
                (38 3 (:REWRITE RTL::ECP-X-0))
                (34 4
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                (33 1 (:DEFINITION RTL::SHFP))
                (31 1 (:DEFINITION =))
                (27 3 (:REWRITE ACL2-NUMBERP-X))
                (18 9
                    (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
                (12 3 (:REWRITE RATIONALP-X))
                (9 9 (:TYPE-PRESCRIPTION RTL::TRIPP))
                (9 9
                   (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                (5 5 (:REWRITE DEFAULT-CAR))
                (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                (4 4
                   (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                (4 4 (:REWRITE REDUCE-INTEGERP-+))
                (4 4
                   (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                (4 4 (:REWRITE INTEGERP-MINUS-X))
                (4 4
                   (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                (4 4 (:REWRITE |(equal c (/ x))|))
                (4 4 (:REWRITE |(equal c (- x))|))
                (4 4 (:REWRITE |(equal (/ x) c)|))
                (4 4 (:REWRITE |(equal (/ x) (/ y))|))
                (4 4 (:REWRITE |(equal (- x) c)|))
                (4 4 (:REWRITE |(equal (- x) (- y))|))
                (4 4 (:META META-INTEGERP-CORRECT))
                (4 1 (:REWRITE RTL::SHNFP-SHFP))
                (3 3 (:REWRITE REDUCE-RATIONALP-+))
                (3 3 (:REWRITE REDUCE-RATIONALP-*))
                (3 3 (:REWRITE RATIONALP-MINUS-X))
                (3 3 (:REWRITE DEFAULT-CDR))
                (3 3 (:META META-RATIONALP-CORRECT))
                (2 2 (:TYPE-PRESCRIPTION RTL::SHNFP))
                (1 1 (:TYPE-PRESCRIPTION RTL::SHFP))
                (1 1
                   (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
                (1 1 (:REWRITE RTL::SHNFP-INT))
                (1 1
                   (:REWRITE RTL::DISTINCT-SYMBOLS-ATOM)))
(RTL::LEMMA-22-1 (10 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (10 2
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
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
                 (2 2 (:REWRITE |(equal (- x) (- y))|)))
(RTL::LEMMA-22-2)
(RTL::LEMMA-22 (44 2 (:REWRITE RTL::ECP-CONS))
               (40 5 (:REWRITE RTL::ECP-X-0))
               (39 1 (:REWRITE RTL::SHFP-POP-POW-ATOM))
               (34 4
                   (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (33 1 (:DEFINITION RTL::SHFP))
               (31 1 (:DEFINITION =))
               (27 3 (:REWRITE ACL2-NUMBERP-X))
               (18 9
                   (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
               (12 3 (:REWRITE RATIONALP-X))
               (9 9 (:TYPE-PRESCRIPTION RTL::TRIPP))
               (9 9
                  (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
               (7 7 (:REWRITE DEFAULT-CAR))
               (5 5 (:REWRITE DEFAULT-CDR))
               (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (4 4
                  (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
               (4 4 (:REWRITE REDUCE-INTEGERP-+))
               (4 4
                  (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
               (4 4 (:REWRITE INTEGERP-MINUS-X))
               (4 4
                  (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
               (4 4 (:REWRITE |(equal c (/ x))|))
               (4 4 (:REWRITE |(equal c (- x))|))
               (4 4 (:REWRITE |(equal (/ x) c)|))
               (4 4 (:REWRITE |(equal (/ x) (/ y))|))
               (4 4 (:REWRITE |(equal (- x) c)|))
               (4 4 (:REWRITE |(equal (- x) (- y))|))
               (4 4 (:META META-INTEGERP-CORRECT))
               (4 1 (:REWRITE RTL::SHNFP-SHFP))
               (3 3 (:REWRITE REDUCE-RATIONALP-+))
               (3 3 (:REWRITE REDUCE-RATIONALP-*))
               (3 3 (:REWRITE RATIONALP-MINUS-X))
               (3 3 (:META META-RATIONALP-CORRECT))
               (2 2 (:TYPE-PRESCRIPTION RTL::SHNFP))
               (1 1 (:TYPE-PRESCRIPTION RTL::SHFP))
               (1 1
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
               (1 1 (:REWRITE RTL::SHNFP-INT))
               (1 1
                  (:REWRITE RTL::DISTINCT-SYMBOLS-ATOM)))
(RTL::COMP-7)
(RTL::LEMMA-17-1 (300 150
                      (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                 (144 28 (:REWRITE DEFAULT-CAR))
                 (83 5 (:REWRITE RTL::ECP-CONS))
                 (78 28 (:REWRITE DEFAULT-CDR))
                 (40 28 (:REWRITE RTL::ECP-X-0))
                 (28 14
                     (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
                 (10 2 (:REWRITE RTL::EC-CLOSURE))
                 (8 2
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (4 4 (:REWRITE RTL::ECP-ASSUMPTION))
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
                 (2 2 (:REWRITE |(equal (- x) (- y))|)))
(RTL::LEMMA-17-2 (2420 86 (:REWRITE ACL2-NUMBERP-X))
                 (2331 123
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (1543 123 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (1514 78 (:REWRITE RATIONALP-X))
                 (699 102 (:REWRITE DEFAULT-CAR))
                 (564 12 (:REWRITE RTL::ECP-X-0))
                 (407 11 (:REWRITE RTL::ECP-CONS))
                 (390 78 (:REWRITE RTL::INTEGERP-EC-X))
                 (234 78 (:REWRITE RTL::INT-CAR-TRIPP))
                 (123 123
                      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
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
                 (24 12 (:REWRITE DEFAULT-CDR))
                 (8 8 (:REWRITE REDUCE-RATIONALP-+))
                 (8 8 (:REWRITE REDUCE-RATIONALP-*))
                 (8 8 (:REWRITE REDUCE-INTEGERP-+))
                 (8 8 (:REWRITE RATIONALP-MINUS-X))
                 (8 8 (:REWRITE INTEGERP-MINUS-X))
                 (8 8 (:META META-RATIONALP-CORRECT))
                 (8 8 (:META META-INTEGERP-CORRECT))
                 (6 6
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(RTL::LEMMA-17-3 (22 10
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (20 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (10 10
                     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                 (10 10
                     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                 (10 10
                     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                 (10 10 (:REWRITE |(equal c (/ x))|))
                 (10 10 (:REWRITE |(equal c (- x))|))
                 (10 10 (:REWRITE |(equal (/ x) c)|))
                 (10 10 (:REWRITE |(equal (/ x) (/ y))|))
                 (10 10 (:REWRITE |(equal (- x) c)|))
                 (10 10 (:REWRITE |(equal (- x) (- y))|)))
(RTL::LEMMA-17-4 (24 10
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (22 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (10 10
                     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                 (10 10
                     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                 (10 10
                     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                 (10 10 (:REWRITE |(equal c (/ x))|))
                 (10 10 (:REWRITE |(equal c (- x))|))
                 (10 10 (:REWRITE |(equal (/ x) c)|))
                 (10 10 (:REWRITE |(equal (/ x) (/ y))|))
                 (10 10 (:REWRITE |(equal (- x) c)|))
                 (10 10 (:REWRITE |(equal (- x) (- y))|)))
(RTL::LEMMA-17-5)
(RTL::LEMMA-17-6)
(RTL::LEMMA-17-7 (382 32 (:REWRITE RTL::ECP-X-0))
                 (310 10 (:DEFINITION =))
                 (276 37
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (202 26 (:REWRITE ACL2-NUMBERP-X))
                 (192 6 (:REWRITE RTL::SHFP-POP-POW-ATOM))
                 (172 86
                      (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
                 (156 6 (:DEFINITION RTL::SHFP))
                 (88 19 (:REWRITE RATIONALP-X))
                 (86 86 (:TYPE-PRESCRIPTION RTL::TRIPP))
                 (56 37 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (52 48 (:REWRITE DEFAULT-CAR))
                 (37 37
                     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                 (37 37
                     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                 (37 37
                     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                 (37 37 (:REWRITE |(equal c (/ x))|))
                 (37 37 (:REWRITE |(equal c (- x))|))
                 (37 37 (:REWRITE |(equal (/ x) c)|))
                 (37 37 (:REWRITE |(equal (/ x) (/ y))|))
                 (37 37 (:REWRITE |(equal (- x) c)|))
                 (37 37 (:REWRITE |(equal (- x) (- y))|))
                 (32 32 (:REWRITE DEFAULT-CDR))
                 (24 6 (:REWRITE RTL::SHNFP-SHFP))
                 (23 23 (:REWRITE REDUCE-INTEGERP-+))
                 (23 23 (:REWRITE INTEGERP-MINUS-X))
                 (23 23 (:META META-INTEGERP-CORRECT))
                 (19 19 (:REWRITE REDUCE-RATIONALP-+))
                 (19 19 (:REWRITE REDUCE-RATIONALP-*))
                 (19 19 (:REWRITE RATIONALP-MINUS-X))
                 (19 19 (:META META-RATIONALP-CORRECT))
                 (12 12 (:TYPE-PRESCRIPTION RTL::SHNFP))
                 (10 10
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
                 (6 6 (:TYPE-PRESCRIPTION RTL::SHFP))
                 (6 6 (:REWRITE RTL::SHNFP-INT))
                 (6 6
                    (:REWRITE RTL::DISTINCT-SYMBOLS-ATOM)))
(RTL::COMP-8)
(RTL::LEMMA-17-8 (222 111
                      (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                 (124 18 (:REWRITE DEFAULT-CAR))
                 (80 4 (:REWRITE RTL::ECP-CONS))
                 (51 18 (:REWRITE DEFAULT-CDR))
                 (26 18 (:REWRITE RTL::ECP-X-0))
                 (18 9
                     (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
                 (10 2 (:REWRITE RTL::EC-CLOSURE))
                 (8 2
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
                 (2 2 (:REWRITE |(equal (- x) (- y))|)))
(RTL::LEMMA-17-9 (1115 39 (:REWRITE ACL2-NUMBERP-X))
                 (1100 52
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (695 33 (:REWRITE RATIONALP-X))
                 (658 52 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (266 40 (:REWRITE DEFAULT-CAR))
                 (188 33 (:REWRITE RTL::INTEGERP-EC-X))
                 (161 9 (:REWRITE RTL::ECP-CONS))
                 (125 3 (:REWRITE RTL::ECP-X-0))
                 (99 33 (:REWRITE RTL::INT-CAR-TRIPP))
                 (52 52
                     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                 (52 52
                     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                 (52 52
                     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                 (52 52 (:REWRITE |(equal c (/ x))|))
                 (52 52 (:REWRITE |(equal c (- x))|))
                 (52 52 (:REWRITE |(equal (/ x) c)|))
                 (52 52 (:REWRITE |(equal (/ x) (/ y))|))
                 (52 52 (:REWRITE |(equal (- x) c)|))
                 (52 52 (:REWRITE |(equal (- x) (- y))|))
                 (6 6 (:REWRITE REDUCE-RATIONALP-+))
                 (6 6 (:REWRITE REDUCE-RATIONALP-*))
                 (6 6 (:REWRITE REDUCE-INTEGERP-+))
                 (6 6 (:REWRITE RATIONALP-MINUS-X))
                 (6 6 (:REWRITE INTEGERP-MINUS-X))
                 (6 6 (:META META-RATIONALP-CORRECT))
                 (6 6 (:META META-INTEGERP-CORRECT))
                 (6 3
                    (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
                 (3 3
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
                 (3 3 (:REWRITE DEFAULT-CDR)))
(RTL::LEMMA-17-10 (95 1 (:REWRITE RTL::ECP-X-0))
                  (84 1 (:DEFINITION =))
                  (50 4
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (30 1 (:REWRITE ACL2-NUMBERP-X))
                  (28 14
                      (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                  (19 1 (:REWRITE RATIONALP-X))
                  (7 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (5 1 (:REWRITE RTL::INTEGERP-EC-X))
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
                  (4 2 (:REWRITE DEFAULT-CAR))
                  (3 1 (:REWRITE RTL::INT-CAR-TRIPP))
                  (2 1 (:REWRITE DEFAULT-CDR))
                  (1 1
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(RTL::LEMMA-17-11)
(RTL::LEMMA-17-12)
(RTL::LEMMA-17-13 (193 24 (:REWRITE RTL::ECP-X-0))
                  (149 5 (:DEFINITION =))
                  (134 22
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (132 6 (:REWRITE RTL::ECP-CONS))
                  (117 3 (:REWRITE RTL::SHFP-POP-POW-ATOM))
                  (99 3 (:DEFINITION RTL::SHFP))
                  (97 11 (:REWRITE ACL2-NUMBERP-X))
                  (82 41
                      (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
                  (43 10 (:REWRITE RATIONALP-X))
                  (41 41 (:TYPE-PRESCRIPTION RTL::TRIPP))
                  (32 32 (:REWRITE DEFAULT-CAR))
                  (29 22 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (24 24 (:REWRITE DEFAULT-CDR))
                  (22 22
                      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                  (22 22
                      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                  (22 22
                      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                  (22 22 (:REWRITE |(equal c (/ x))|))
                  (22 22 (:REWRITE |(equal c (- x))|))
                  (22 22 (:REWRITE |(equal (/ x) c)|))
                  (22 22 (:REWRITE |(equal (/ x) (/ y))|))
                  (22 22 (:REWRITE |(equal (- x) c)|))
                  (22 22 (:REWRITE |(equal (- x) (- y))|))
                  (13 13 (:REWRITE REDUCE-INTEGERP-+))
                  (13 13 (:REWRITE INTEGERP-MINUS-X))
                  (13 13 (:META META-INTEGERP-CORRECT))
                  (12 3 (:REWRITE RTL::SHNFP-SHFP))
                  (10 10 (:REWRITE REDUCE-RATIONALP-+))
                  (10 10 (:REWRITE REDUCE-RATIONALP-*))
                  (10 10 (:REWRITE RATIONALP-MINUS-X))
                  (10 10 (:META META-RATIONALP-CORRECT))
                  (6 6 (:TYPE-PRESCRIPTION RTL::SHNFP))
                  (5 5
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
                  (3 3 (:TYPE-PRESCRIPTION RTL::SHFP))
                  (3 3 (:REWRITE RTL::SHNFP-INT))
                  (3 3
                     (:REWRITE RTL::DISTINCT-SYMBOLS-ATOM)))
(RTL::LEMMA-17-14 (17 5
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (13 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                  (5 5 (:REWRITE |(equal (- x) (- y))|)))
(RTL::LEMMA-17-15)
(RTL::LEMMA-17 (1779 1779 (:TYPE-PRESCRIPTION RTL::EC+))
               (509 38
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (410 52 (:REWRITE ACL2-NUMBERP-X))
               (179 26 (:REWRITE RATIONALP-X))
               (151 38 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
               (26 26 (:REWRITE REDUCE-RATIONALP-+))
               (26 26 (:REWRITE REDUCE-RATIONALP-*))
               (26 26 (:REWRITE REDUCE-INTEGERP-+))
               (26 26 (:REWRITE RATIONALP-MINUS-X))
               (26 26 (:REWRITE INTEGERP-MINUS-X))
               (26 26 (:META META-RATIONALP-CORRECT))
               (26 26 (:META META-INTEGERP-CORRECT)))
(RTL::COMP-9)
(RTL::LEMMA-18-1 (392 196
                      (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                 (272 19 (:REWRITE RTL::ECP-X-0))
                 (151 22 (:REWRITE DEFAULT-CAR))
                 (141 9
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (93 3 (:REWRITE RTL::ECP-CONS))
                 (90 3 (:REWRITE ACL2-NUMBERP-X))
                 (57 3 (:REWRITE RATIONALP-X))
                 (43 19 (:REWRITE DEFAULT-CDR))
                 (15 3 (:REWRITE RTL::INTEGERP-EC-X))
                 (14 7
                     (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
                 (10 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                 (9 3 (:REWRITE RTL::INT-CAR-TRIPP))
                 (8 2 (:REWRITE RTL::ECP$ECP))
                 (3 3
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(RTL::COMP-10)
(RTL::LEMMA-18-2 (260 130
                      (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                 (219 56 (:REWRITE DEFAULT-CAR))
                 (108 56 (:REWRITE DEFAULT-CDR))
                 (96 4 (:REWRITE RTL::ECP-CONS))
                 (64 56 (:REWRITE RTL::ECP-X-0))
                 (56 28
                     (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
                 (10 2
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
                 (2 2 (:REWRITE |(equal (- x) (- y))|)))
(RTL::LEMMA-18-3 (8 2
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
                 (2 2 (:REWRITE |(equal (- x) (- y))|)))
(RTL::LEMMA-18-4 (1248 624
                       (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                 (764 30 (:REWRITE ACL2-NUMBERP-X))
                 (735 30
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (472 26 (:REWRITE RATIONALP-X))
                 (460 30 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (256 28 (:REWRITE DEFAULT-CAR))
                 (226 4 (:REWRITE RTL::ECP-X-0))
                 (192 6 (:REWRITE RTL::ECP-CONS))
                 (110 26 (:REWRITE RTL::INTEGERP-EC-X))
                 (78 26 (:REWRITE RTL::INT-CAR-TRIPP))
                 (50 13 (:REWRITE RTL::EC-CLOSURE))
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
                 (8 4
                    (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
                 (4 4
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
                 (4 4 (:REWRITE REDUCE-RATIONALP-+))
                 (4 4 (:REWRITE REDUCE-RATIONALP-*))
                 (4 4 (:REWRITE REDUCE-INTEGERP-+))
                 (4 4 (:REWRITE RATIONALP-MINUS-X))
                 (4 4 (:REWRITE INTEGERP-MINUS-X))
                 (4 4 (:REWRITE DEFAULT-CDR))
                 (4 4 (:META META-RATIONALP-CORRECT))
                 (4 4 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-18-5 (883 25
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (774 22 (:REWRITE ACL2-NUMBERP-X))
                 (732 366
                      (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                 (537 22 (:REWRITE DEFAULT-CAR))
                 (495 17 (:REWRITE RATIONALP-X))
                 (397 9 (:REWRITE RTL::ECP-CONS))
                 (355 25 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (175 17 (:REWRITE RTL::INTEGERP-EC-X))
                 (160 2 (:REWRITE RTL::ECP-X-0))
                 (138 2 (:DEFINITION =))
                 (71 18 (:REWRITE RTL::EC-CLOSURE))
                 (51 17 (:REWRITE RTL::INT-CAR-TRIPP))
                 (36 36 (:REWRITE RTL::ECP-ASSUMPTION))
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
                 (5 5 (:REWRITE REDUCE-RATIONALP-+))
                 (5 5 (:REWRITE REDUCE-RATIONALP-*))
                 (5 5 (:REWRITE REDUCE-INTEGERP-+))
                 (5 5 (:REWRITE RATIONALP-MINUS-X))
                 (5 5 (:REWRITE INTEGERP-MINUS-X))
                 (5 5 (:META META-RATIONALP-CORRECT))
                 (5 5 (:META META-INTEGERP-CORRECT))
                 (4 2 (:REWRITE DEFAULT-CDR))
                 (3 3 (:REWRITE RTL::CLOSURE-3))
                 (2 2
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(RTL::LEMMA-18-6)
(RTL::LEMMA-18-7 (195 20 (:REWRITE RTL::ECP-X-0))
                 (182 8 (:REWRITE RTL::ECP-CONS))
                 (155 5 (:DEFINITION =))
                 (117 18
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (117 3 (:REWRITE RTL::SHFP-POP-POW-ATOM))
                 (99 3 (:DEFINITION RTL::SHFP))
                 (96 37 (:REWRITE DEFAULT-CAR))
                 (81 9 (:REWRITE ACL2-NUMBERP-X))
                 (36 9 (:REWRITE RATIONALP-X))
                 (20 20 (:REWRITE DEFAULT-CDR))
                 (18 18 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                 (12 12 (:REWRITE REDUCE-INTEGERP-+))
                 (12 12 (:REWRITE INTEGERP-MINUS-X))
                 (12 12 (:META META-INTEGERP-CORRECT))
                 (12 3 (:REWRITE RTL::SHNFP-SHFP))
                 (9 9 (:REWRITE REDUCE-RATIONALP-+))
                 (9 9 (:REWRITE REDUCE-RATIONALP-*))
                 (9 9 (:REWRITE RATIONALP-MINUS-X))
                 (9 9 (:META META-RATIONALP-CORRECT))
                 (6 6 (:TYPE-PRESCRIPTION RTL::SHNFP))
                 (5 5
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
                 (4 3 (:REWRITE RTL::EC-CLOSURE))
                 (3 3 (:TYPE-PRESCRIPTION RTL::SHFP))
                 (3 3 (:REWRITE RTL::SHNFP-INT))
                 (3 3
                    (:REWRITE RTL::DISTINCT-SYMBOLS-ATOM)))
(RTL::LEMMA-18-8)
(RTL::LEMMA-18-9 (36 1 (:REWRITE RTL::ECP-X-0))
                 (31 1 (:DEFINITION =))
                 (16 8
                     (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
                 (8 8 (:TYPE-PRESCRIPTION RTL::TRIPP))
                 (5 2
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (2 2
                    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                 (2 2
                    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                 (2 2
                    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                 (2 2 (:REWRITE DEFAULT-CAR))
                 (2 2 (:REWRITE |(equal c (/ x))|))
                 (2 2 (:REWRITE |(equal c (- x))|))
                 (2 2 (:REWRITE |(equal (/ x) c)|))
                 (2 2 (:REWRITE |(equal (/ x) (/ y))|))
                 (2 2 (:REWRITE |(equal (- x) c)|))
                 (2 2 (:REWRITE |(equal (- x) (- y))|))
                 (1 1
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
                 (1 1 (:REWRITE DEFAULT-CDR)))
(RTL::LEMMA-18-10 (2 1
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                  (1 1 (:REWRITE |(equal (- x) (- y))|)))
(RTL::LEMMA-18-11 (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
(RTL::LEMMA-18-12 (44 2 (:REWRITE RTL::ECP-CONS))
                  (30 6
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (18 2 (:REWRITE ACL2-NUMBERP-X))
                  (8 2 (:REWRITE RATIONALP-X))
                  (7 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                  (2 2 (:REWRITE REDUCE-RATIONALP-+))
                  (2 2 (:REWRITE REDUCE-RATIONALP-*))
                  (2 2 (:REWRITE REDUCE-INTEGERP-+))
                  (2 2 (:REWRITE RATIONALP-MINUS-X))
                  (2 2 (:REWRITE INTEGERP-MINUS-X))
                  (2 2 (:META META-RATIONALP-CORRECT))
                  (2 2 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-18-13
 (380311 27 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (238863 99 (:LINEAR MOD-BOUNDS-1))
 (195778 356
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (123436 27 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (111675 45 (:LINEAR RTL::MOD-BND-2))
 (104609 261 (:REWRITE RTL::MOD-DOES-NOTHING))
 (91257 594 (:REWRITE |(* y x)|))
 (88815 261 (:REWRITE MOD-ZERO . 3))
 (88645 45 (:LINEAR RTL::MOD-BND-1))
 (78051 954 (:REWRITE |(* x (+ y z))|))
 (77575 6985
        (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (58777 261 (:REWRITE MOD-X-Y-=-X . 3))
 (56500 261 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (54432 261 (:REWRITE DEFAULT-MOD-RATIO))
 (50377 261 (:REWRITE MOD-X-Y-=-X . 4))
 (46974 4164 (:REWRITE DEFAULT-TIMES-2))
 (45340 261 (:REWRITE MOD-ZERO . 4))
 (39576 7476
        (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (37732 37662
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (37732
  37662
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (37732 37662
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (37732
      37662
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (37732
     37662
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (37662 37662
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (37662 37662
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (30186 1194 (:REWRITE DEFAULT-PLUS-2))
 (26796 2436
        (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
 (26166 1455 (:META META-INTEGERP-CORRECT))
 (23161 4176
        (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (21978 54 (:LINEAR MOD-BOUNDS-3))
 (18413 4176 (:REWRITE SIMPLIFY-SUMS-<))
 (18404 4176 (:REWRITE DEFAULT-LESS-THAN-1))
 (15648 489 (:REWRITE |(* y (* x z))|))
 (15234 4164 (:REWRITE DEFAULT-TIMES-1))
 (12735 9
        (:REWRITE |(equal (mod a n) (mod b n))|))
 (12675 1194 (:REWRITE DEFAULT-PLUS-1))
 (10785 261 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (10785 261 (:REWRITE MOD-X-Y-=-X . 2))
 (10691 1383 (:LINEAR EXPT->=-1-TWO))
 (10691 1383 (:LINEAR EXPT->-1-TWO))
 (10691 1383 (:LINEAR EXPT-<-1-ONE))
 (9773 1383 (:LINEAR EXPT-X->=-X))
 (9773 1383 (:LINEAR EXPT->=-1-ONE))
 (9773 1383 (:LINEAR EXPT-<=-1-TWO))
 (9773 1383 (:LINEAR EXPT-<=-1-ONE))
 (9467 1383 (:LINEAR EXPT-X->-X))
 (9467 1383 (:LINEAR EXPT->-1-ONE))
 (9467 1383 (:LINEAR EXPT-<-1-TWO))
 (8933 4176 (:REWRITE DEFAULT-LESS-THAN-2))
 (7827 1464 (:REWRITE INTEGERP-MINUS-X))
 (7738 3869
       (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
 (7476 7476
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (7476 7476
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (7476 7476
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (6985 6985
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (6985 6985
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (6985 6985
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (6045 261 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (6045 261 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (5505 213
       (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
 (5505 213
       (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
 (5001 261 (:REWRITE DEFAULT-MOD-1))
 (4797 261
       (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (4797 261
       (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (4797 261
       (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (4455 45 (:REWRITE |(- (+ x y))|))
 (4188 4176
       (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (4188 4176
       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (4176 4176 (:REWRITE THE-FLOOR-BELOW))
 (4176 4176 (:REWRITE THE-FLOOR-ABOVE))
 (4176 4176
       (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (4176 4176 (:REWRITE INTEGERP-<-CONSTANT))
 (4176 4176 (:REWRITE CONSTANT-<-INTEGERP))
 (4176 4176
       (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (4176 4176
       (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (4176 4176
       (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (4176 4176
       (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (4176 4176 (:REWRITE |(< c (- x))|))
 (4176 4176
       (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (4176 4176
       (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (4176 4176
       (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (4176 4176
       (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (4176 4176 (:REWRITE |(< (/ x) (/ y))|))
 (4176 4176 (:REWRITE |(< (- x) c)|))
 (4176 4176 (:REWRITE |(< (- x) (- y))|))
 (3907 3907 (:TYPE-PRESCRIPTION RTL::TRIPP))
 (3475 695 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (3475 695 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (3419 695
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (3419 695
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (3057 3057
       (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (2766 2766
       (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (2766 2766
       (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (2766 2766
       (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (2766 2766
       (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (2700 108 (:LINEAR MOD-BOUNDS-2))
 (2655 117 (:REWRITE DEFAULT-MINUS))
 (2436 2436
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
 (2436 2436
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
 (2436 2436
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
 (2165 347 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (1818 1818
       (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (1509 261
       (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (1509 261
       (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (1509 261
       (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (1464 1113 (:REWRITE NORMALIZE-ADDENDS))
 (1455 1455 (:REWRITE REDUCE-INTEGERP-+))
 (1383 1383 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (1383 1383 (:LINEAR EXPT-LINEAR-UPPER-<))
 (1383 1383 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (1383 1383 (:LINEAR EXPT-LINEAR-LOWER-<))
 (1179 1179
       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (1179 1179
       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (1179 1179 (:REWRITE |(< 0 (/ x))|))
 (1179 1179 (:REWRITE |(< 0 (* x y))|))
 (1128 36 (:REWRITE |(equal (expt x n) 0)|))
 (1104 1104
       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (1080 24 (:REWRITE |(* (* x y) z)|))
 (981 9 (:REWRITE |(+ y (+ x z))|))
 (885 213
      (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 1))
 (695 695 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (695 695
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (695 695
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (695 695
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (695 695 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (639 639 (:REWRITE |(< (+ c/d x) y)|))
 (639 639 (:REWRITE |(< (+ (- c) x) y)|))
 (594 594
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (594 594 (:REWRITE DEFAULT-DIVIDE))
 (531 531 (:REWRITE |(+ c (+ d x))|))
 (531 531 (:REWRITE |(* c (* d x))|))
 (522 522 (:REWRITE FOLD-CONSTS-IN-+))
 (477 27
      (:REWRITE |(equal (mod (+ x y) z) x)|))
 (414 9 (:REWRITE |(integerp (- x))|))
 (404 392
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (392 392
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (392 392 (:REWRITE |(equal c (/ x))|))
 (392 392 (:REWRITE |(equal c (- x))|))
 (392 392 (:REWRITE |(equal (/ x) c)|))
 (392 392 (:REWRITE |(equal (/ x) (/ y))|))
 (392 392 (:REWRITE |(equal (- x) c)|))
 (392 392 (:REWRITE |(equal (- x) (- y))|))
 (378 45 (:REWRITE |(- (* c x))|))
 (356 356
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (301 301
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (285 285
      (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (276 276 (:REWRITE INTEGERP-/))
 (263 69 (:REWRITE RTL::ECP-CONS))
 (261 261 (:REWRITE DEFAULT-MOD-2))
 (261 261 (:REWRITE |(mod x (- y))| . 3))
 (261 261 (:REWRITE |(mod x (- y))| . 2))
 (261 261 (:REWRITE |(mod x (- y))| . 1))
 (240 240 (:REWRITE |(equal (+ (- c) x) y)|))
 (225 9 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (213 213 (:REWRITE |(< y (+ (- c) x))|))
 (213 213 (:REWRITE |(< x (+ c/d y))|))
 (184 30 (:REWRITE RTL::ECP-X-0))
 (180 18 (:REWRITE |(- (- x))|))
 (171 171 (:LINEAR RTL::P-IS-BIG))
 (144 16 (:REWRITE ACL2-NUMBERP-X))
 (138 30 (:REWRITE DEFAULT-CDR))
 (99 9 (:REWRITE |(+ 0 x)|))
 (91 21
     (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (91 21
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (79 22 (:REWRITE RTL::INTEGERP-EC-X))
 (64 16 (:REWRITE RATIONALP-X))
 (64 4 (:DEFINITION =))
 (60 22 (:REWRITE RTL::INT-CAR-TRIPP))
 (55 16 (:REWRITE RTL::INTEGERP-EC-Y))
 (45 45 (:LINEAR RTL::MOD-BND-3))
 (36 36 (:TYPE-PRESCRIPTION ABS))
 (36 36
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (36 36
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (36 36 (:REWRITE DEFAULT-EXPT-2))
 (36 36 (:REWRITE DEFAULT-EXPT-1))
 (36 36 (:REWRITE |(expt 1/c n)|))
 (36 36 (:REWRITE |(expt (- x) n)|))
 (36 36 (:REWRITE |(< (/ x) 0)|))
 (36 36 (:REWRITE |(< (* x y) 0)|))
 (32 16 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (18 18 (:DEFINITION FIX))
 (16 16 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (16 16 (:TYPE-PRESCRIPTION NATP))
 (16 16 (:REWRITE REDUCE-RATIONALP-+))
 (16 16 (:REWRITE REDUCE-RATIONALP-*))
 (16 16 (:REWRITE RATIONALP-MINUS-X))
 (16 16 (:META META-RATIONALP-CORRECT))
 (14 14
     (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (14 14
     (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (12 12 (:REWRITE |(equal (* x y) 0)|))
 (12 12
     (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (9 9 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (9 9 (:REWRITE |(+ x (- x))|))
 (9 9 (:REWRITE |(* (- x) y)|)))
(RTL::LEMMA-18-14 (67 4
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (52 4 (:REWRITE ACL2-NUMBERP-X))
                  (24 3 (:REWRITE RATIONALP-X))
                  (8 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                  (3 3 (:REWRITE REDUCE-RATIONALP-+))
                  (3 3 (:REWRITE REDUCE-RATIONALP-*))
                  (3 3 (:REWRITE REDUCE-INTEGERP-+))
                  (3 3 (:REWRITE RATIONALP-MINUS-X))
                  (3 3 (:REWRITE INTEGERP-MINUS-X))
                  (3 3 (:META META-RATIONALP-CORRECT))
                  (3 3 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-18-15)
(RTL::LEMMA-18-16 (520 45
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (418 31 (:REWRITE ACL2-NUMBERP-X))
                  (320 16 (:REWRITE DEFAULT-CAR))
                  (283 14 (:REWRITE RTL::ECP-CONS))
                  (229 23 (:REWRITE RATIONALP-X))
                  (101 45 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (59 4 (:REWRITE RTL::INTEGERP-EC-X))
                  (45 45
                      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                  (45 45
                      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                  (45 45
                      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                  (45 45 (:REWRITE |(equal c (/ x))|))
                  (45 45 (:REWRITE |(equal c (- x))|))
                  (45 45 (:REWRITE |(equal (/ x) c)|))
                  (45 45 (:REWRITE |(equal (/ x) (/ y))|))
                  (45 45 (:REWRITE |(equal (- x) c)|))
                  (45 45 (:REWRITE |(equal (- x) (- y))|))
                  (23 23 (:REWRITE REDUCE-RATIONALP-+))
                  (23 23 (:REWRITE REDUCE-RATIONALP-*))
                  (23 23 (:REWRITE REDUCE-INTEGERP-+))
                  (23 23 (:REWRITE RATIONALP-MINUS-X))
                  (23 23 (:REWRITE INTEGERP-MINUS-X))
                  (23 23 (:META META-RATIONALP-CORRECT))
                  (23 23 (:META META-INTEGERP-CORRECT))
                  (12 4 (:REWRITE RTL::INT-CAR-TRIPP)))
(RTL::LEMMA-18-17 (114 114 (:TYPE-PRESCRIPTION RTL::EC+)))
(RTL::LEMMA-18-18 (55 55 (:TYPE-PRESCRIPTION RTL::EC+))
                  (10 2 (:REWRITE ACL2-NUMBERP-X))
                  (10 1
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (4 1 (:REWRITE RATIONALP-X))
                  (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (1 1 (:REWRITE REDUCE-RATIONALP-+))
                  (1 1 (:REWRITE REDUCE-RATIONALP-*))
                  (1 1
                     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                  (1 1 (:REWRITE REDUCE-INTEGERP-+))
                  (1 1
                     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                  (1 1 (:REWRITE RATIONALP-MINUS-X))
                  (1 1 (:REWRITE INTEGERP-MINUS-X))
                  (1 1
                     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                  (1 1 (:REWRITE |(equal c (/ x))|))
                  (1 1 (:REWRITE |(equal c (- x))|))
                  (1 1 (:REWRITE |(equal (/ x) c)|))
                  (1 1 (:REWRITE |(equal (/ x) (/ y))|))
                  (1 1 (:REWRITE |(equal (- x) c)|))
                  (1 1 (:REWRITE |(equal (- x) (- y))|))
                  (1 1 (:META META-RATIONALP-CORRECT))
                  (1 1 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-18 (52 52 (:TYPE-PRESCRIPTION RTL::EC+)))
(RTL::PHI (28 12
              (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
          (24 24 (:TYPE-PRESCRIPTION RTL::TRIPP))
          (24 12
              (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
          (16 6
              (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
          (12 6
              (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP)))
(RTL::PSI (44 18
              (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
          (42 42 (:TYPE-PRESCRIPTION RTL::TRIPP))
          (36 18
              (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
          (32 12
              (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
          (24 12
              (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP)))
(RTL::COMP-11)
(RTL::LEMMA-19-1 (174 2 (:REWRITE RTL::ECP-X-0))
                 (155 2 (:DEFINITION =))
                 (80 5
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (56 28
                     (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                 (55 2 (:REWRITE ACL2-NUMBERP-X))
                 (35 2 (:REWRITE RATIONALP-X))
                 (9 2 (:REWRITE RTL::INTEGERP-EC-X))
                 (7 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (6 4 (:REWRITE DEFAULT-CAR))
                 (6 2 (:REWRITE RTL::INT-CAR-TRIPP))
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
                 (3 2 (:REWRITE DEFAULT-CDR))
                 (2 2 (:TYPE-PRESCRIPTION RTL::INF))
                 (2 2
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(RTL::LEMMA-19-2 (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
(RTL::LEMMA-19-3 (2 1
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                 (1 1 (:REWRITE |(equal (- x) (- y))|)))
(RTL::LEMMA-19-4 (95 1 (:REWRITE RTL::ECP-X-0))
                 (84 1 (:DEFINITION =))
                 (48 4
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (30 1 (:REWRITE ACL2-NUMBERP-X))
                 (28 14
                     (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                 (19 1 (:REWRITE RATIONALP-X))
                 (5 1 (:REWRITE RTL::INTEGERP-EC-X))
                 (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                 (4 2 (:REWRITE DEFAULT-CAR))
                 (3 1 (:REWRITE RTL::INT-CAR-TRIPP))
                 (2 1 (:REWRITE DEFAULT-CDR))
                 (1 1
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(RTL::LEMMA-19-5 (2 1 (:REWRITE DEFAULT-CAR)))
(RTL::LEMMA-19-6)
(RTL::LEMMA-19-7 (6 3
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (4 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (4 2
                    (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
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
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(RTL::US$ (10 5
              (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
          (5 5 (:TYPE-PRESCRIPTION RTL::ECP)))
(RTL::VS$ (14 5
              (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
          (10 5
              (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X)))
(RTL::ZS$ (14 5
              (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
          (14 5
              (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
          (10 5
              (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X)))
(RTL::UD$ (10 5
              (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
          (5 5 (:TYPE-PRESCRIPTION RTL::ECP)))
(RTL::VD$ (14 5
              (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
          (10 5
              (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X)))
(RTL::ZD$ (14 5
              (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
          (14 5
              (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
          (10 5
              (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X)))
(RTL::MS (10 5
             (:TYPE-PRESCRIPTION RTL::INTEGERP-EVALP$))
         (5 5 (:TYPE-PRESCRIPTION RTL::POLYP$)))
(RTL::NS (10 5
             (:TYPE-PRESCRIPTION RTL::INTEGERP-EVALP$))
         (5 5 (:TYPE-PRESCRIPTION RTL::POLYP$)))
(RTL::ZS (10 5
             (:TYPE-PRESCRIPTION RTL::INTEGERP-EVALP$))
         (5 5 (:TYPE-PRESCRIPTION RTL::POLYP$)))
(RTL::MD (10 5
             (:TYPE-PRESCRIPTION RTL::INTEGERP-EVALP$))
         (5 5 (:TYPE-PRESCRIPTION RTL::POLYP$)))
(RTL::ND (10 5
             (:TYPE-PRESCRIPTION RTL::INTEGERP-EVALP$))
         (5 5 (:TYPE-PRESCRIPTION RTL::POLYP$)))
(RTL::ZD (10 5
             (:TYPE-PRESCRIPTION RTL::INTEGERP-EVALP$))
         (5 5 (:TYPE-PRESCRIPTION RTL::POLYP$)))
(RTL::CAR-CONS-OPEN (6 3
                       (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                    (3 3 (:TYPE-PRESCRIPTION RTL::ECP)))
(RTL::CDR-CONS-OPEN)
(RTL::EVALP$PHI)
(RTL::EVALP$PSI)
(RTL::LEMMA-19-8 (20 10
                     (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                 (10 10 (:TYPE-PRESCRIPTION RTL::ECP)))
(RTL::LEMMA-19-9 (120 4 (:REWRITE ACL2-NUMBERP-X))
                 (106 53
                      (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                 (85 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (85 2
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (76 4 (:REWRITE RATIONALP-X))
                 (20 4 (:REWRITE RTL::INTEGERP-EC-X))
                 (15 2 (:REWRITE DEFAULT-CDR))
                 (12 6 (:REWRITE DEFAULT-CAR))
                 (12 4 (:REWRITE RTL::INT-CAR-TRIPP))
                 (6 2 (:REWRITE RTL::ECP-X-0))
                 (4 4 (:REWRITE RTL::ECP-ASSUMPTION))
                 (3 1 (:REWRITE RTL::ECP-CONS))
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
                 (2 1
                    (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP)))
(RTL::LEMMA-19-10 (120 4 (:REWRITE ACL2-NUMBERP-X))
                  (106 53
                       (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                  (85 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (85 2
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (76 4 (:REWRITE RATIONALP-X))
                  (20 4 (:REWRITE RTL::INTEGERP-EC-X))
                  (15 2 (:REWRITE DEFAULT-CDR))
                  (12 6 (:REWRITE DEFAULT-CAR))
                  (12 4 (:REWRITE RTL::INT-CAR-TRIPP))
                  (6 2 (:REWRITE RTL::ECP-X-0))
                  (4 4 (:REWRITE RTL::ECP-ASSUMPTION))
                  (3 1 (:REWRITE RTL::ECP-CONS))
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
                  (2 1
                     (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP)))
(RTL::LEMMA-19-11
     (585 35 (:REWRITE |(< (- x) c)|))
     (400 8 (:DEFINITION =))
     (370 5 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (360 5 (:REWRITE RTL::MOD-DOES-NOTHING))
     (355 5 (:REWRITE MOD-X-Y-=-X . 3))
     (310 5 (:REWRITE MOD-ZERO . 3))
     (296 176
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (266 2 (:REWRITE RTL::SUM$-FORMULA))
     (250 5 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (235 6 (:REWRITE RTL::ECP-X-0))
     (228 23
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (225 5 (:REWRITE MOD-ZERO . 4))
     (198 7 (:REWRITE ACL2-NUMBERP-X))
     (190 10 (:REWRITE |(* (- x) y)|))
     (186 93
          (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (176 176
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (176 176
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (176 176
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (165 5 (:REWRITE DEFAULT-MOD-RATIO))
     (150 5 (:REWRITE MOD-X-Y-=-X . 2))
     (145 29 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (145 29 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (145 29
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (145 29
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (143 28 (:REWRITE |(equal (- x) c)|))
     (127 23 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (122 6 (:REWRITE RATIONALP-X))
     (120 35 (:REWRITE DEFAULT-MINUS))
     (110 5 (:REWRITE |(integerp (- x))|))
     (105 35 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (71 19 (:REWRITE DEFAULT-CAR))
     (62 29 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (60 30 (:REWRITE DEFAULT-TIMES-2))
     (60 30 (:REWRITE DEFAULT-TIMES-1))
     (60 10 (:REWRITE |(* y x)|))
     (55 35 (:REWRITE DEFAULT-LESS-THAN-2))
     (55 35 (:REWRITE DEFAULT-LESS-THAN-1))
     (55 35 (:REWRITE |(< (- x) (- y))|))
     (55 5 (:REWRITE MOD-X-Y-=-X . 4))
     (45 20 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (45 20 (:LINEAR RTL::P-IS-BIG))
     (40 20 (:REWRITE |(- (- x))|))
     (40 5 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (40 5 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (35 35 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (35 35 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (35 35 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (35 35 (:REWRITE THE-FLOOR-BELOW))
     (35 35 (:REWRITE THE-FLOOR-ABOVE))
     (35 35
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (35 35
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (35 35
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (35 35
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (35 35
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (35 35
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (35 35 (:REWRITE |(< c (- x))|))
     (35 35
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (35 35
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (35 35
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (35 35
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (35 35 (:REWRITE |(< (/ x) (/ y))|))
     (35 5
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (35 5
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (35 5
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (33 28 (:REWRITE |(equal (- x) (- y))|))
     (30 20 (:REWRITE SIMPLIFY-SUMS-<))
     (30 6 (:REWRITE RTL::INTEGERP-EC-X))
     (29 29 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (29 29 (:TYPE-PRESCRIPTION NATP))
     (29 29 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (29 29
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (29 29 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (29 29 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (29 29
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (29 29 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (28 28
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (28 28
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (28 28 (:REWRITE |(equal c (/ x))|))
     (28 28 (:REWRITE |(equal c (- x))|))
     (28 28 (:REWRITE |(equal (/ x) c)|))
     (28 28 (:REWRITE |(equal (/ x) (/ y))|))
     (23 23
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (20 20
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (20 20 (:REWRITE INTEGERP-<-CONSTANT))
     (20 20 (:REWRITE CONSTANT-<-INTEGERP))
     (20 10 (:REWRITE DEFAULT-DIVIDE))
     (18 6 (:REWRITE RTL::INT-CAR-TRIPP))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (15 15 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (15 15 (:REWRITE |(< 0 (/ x))|))
     (15 15 (:REWRITE |(< 0 (* x y))|))
     (15 15 (:REWRITE |(< (/ x) 0)|))
     (15 15 (:REWRITE |(< (* x y) 0)|))
     (12 6 (:REWRITE DEFAULT-CDR))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (10 10
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (10 10 (:REWRITE |(- (* c x))|))
     (10 5 (:REWRITE DEFAULT-MOD-2))
     (10 5 (:REWRITE DEFAULT-MOD-1))
     (8 4 (:REWRITE DEFAULT-PLUS-2))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6 (:REWRITE RTL::ECP-ASSUMPTION))
     (6 6 (:META META-INTEGERP-CORRECT))
     (6 4 (:REWRITE RTL::DECODE3$P$))
     (5 5 (:TYPE-PRESCRIPTION RTL::TRIPP$))
     (5 5 (:TYPE-PRESCRIPTION RTL::INF))
     (5 5
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (5 5 (:REWRITE RTL::ECP-LEMMA))
     (5 5 (:REWRITE |(mod x (- y))| . 3))
     (5 5 (:REWRITE |(mod x (- y))| . 2))
     (5 5 (:REWRITE |(mod x (- y))| . 1))
     (5 5
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (5 5
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (4 4 (:REWRITE RTL::TRIPP$P))
     (4 4 (:REWRITE DEFAULT-PLUS-1))
     (2 1 (:REWRITE RTL::ECP$ECP))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1 (:META META-RATIONALP-CORRECT)))
(RTL::LEMMA-19-12
 (5566 2783
       (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
 (5336 32 (:REWRITE |(* (* x y) z)|))
 (5326 20 (:REWRITE MOD-ZERO . 3))
 (4567 20 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (4500 20 (:REWRITE MOD-X-Y-=-X . 4))
 (4500 20 (:REWRITE MOD-X-Y-=-X . 3))
 (4212 20 (:REWRITE MOD-ZERO . 4))
 (4043 20 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (4039 220 (:REWRITE DEFAULT-TIMES-2))
 (3930 20 (:REWRITE RTL::MOD-DOES-NOTHING))
 (3708 20 (:REWRITE DEFAULT-MOD-RATIO))
 (3274 1637
       (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
 (2804 102
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (2689 95 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (2645 220 (:REWRITE DEFAULT-TIMES-1))
 (2256 32 (:REWRITE |(* y (* x z))|))
 (2169 95 (:REWRITE DEFAULT-LESS-THAN-1))
 (1622 6 (:LINEAR MOD-BOUNDS-3))
 (1399 20 (:REWRITE MOD-X-Y-=-X . 2))
 (1198 1172
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (1198
  1172
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1198 1172
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (1198 1172
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (1198
      1172
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1198
     1172
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1193 45 (:REWRITE |(* y x)|))
 (1172 1172
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1172 1172
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1099 95 (:REWRITE SIMPLIFY-SUMS-<))
 (986 66 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (977 5 (:LINEAR RTL::MOD-BND-2))
 (808 42
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (711 607
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (711 607
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (711 607
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (687 43 (:META META-INTEGERP-CORRECT))
 (654 84 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (654 84 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (652 20 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (652 20 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (632 20
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (632 20
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (632 20
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (615 95 (:REWRITE DEFAULT-LESS-THAN-2))
 (532 20 (:REWRITE DEFAULT-MOD-1))
 (418 84
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (418 84
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (388 12 (:LINEAR MOD-BOUNDS-2))
 (320 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (154 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (136 84 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (120 1 (:REWRITE MOD-ZERO . 1))
 (111 111
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (110 84 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (110 84
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (110 84 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (110 84
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (102 102
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (102 102
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (102 102
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (95 95 (:REWRITE THE-FLOOR-BELOW))
 (95 95 (:REWRITE THE-FLOOR-ABOVE))
 (95 95
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (95 95
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (95 95
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (95 95 (:REWRITE INTEGERP-<-CONSTANT))
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
 (92 66 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (90 45 (:REWRITE DEFAULT-DIVIDE))
 (87 14 (:REWRITE DEFAULT-PLUS-2))
 (66 66 (:TYPE-PRESCRIPTION NATP))
 (59 59 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (56 8 (:REWRITE NORMALIZE-ADDENDS))
 (54 41 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (54 12 (:REWRITE DEFAULT-CAR))
 (53 19 (:REWRITE RTL::ECP-X-0))
 (47 1 (:REWRITE MOD-ZERO . 2))
 (45 45
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (44 14 (:REWRITE DEFAULT-PLUS-1))
 (43 43 (:REWRITE REDUCE-INTEGERP-+))
 (43 43 (:REWRITE INTEGERP-MINUS-X))
 (43 42 (:REWRITE |(equal (- x) c)|))
 (43 42 (:REWRITE |(equal (- x) (- y))|))
 (42 42
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (42 42
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (42 42
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (42 42 (:REWRITE |(equal c (/ x))|))
 (42 42 (:REWRITE |(equal c (- x))|))
 (42 42 (:REWRITE |(equal (/ x) c)|))
 (42 42 (:REWRITE |(equal (/ x) (/ y))|))
 (42 3 (:REWRITE |(+ y x)|))
 (41 41
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (41 41
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (41 41 (:REWRITE |(< (/ x) 0)|))
 (41 41 (:REWRITE |(< (* x y) 0)|))
 (40 20 (:REWRITE DEFAULT-MOD-2))
 (39 39
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (33 7
     (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (33 7
     (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (32 32
     (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (32 32 (:REWRITE |(* c (* d x))|))
 (29 19 (:REWRITE DEFAULT-CDR))
 (29 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (28 2
     (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (28 2
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (26 2 (:REWRITE DEFAULT-EXPT-1))
 (21 7 (:REWRITE RTL::ECP-CONS))
 (20 20
     (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (20 20 (:REWRITE |(mod x (- y))| . 3))
 (20 20 (:REWRITE |(mod x (- y))| . 2))
 (20 20 (:REWRITE |(mod x (- y))| . 1))
 (20 20
     (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (20 20
     (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (18 18
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (18 18
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (18 18 (:REWRITE INTEGERP-/))
 (18 18 (:REWRITE |(< 0 (/ x))|))
 (18 18 (:REWRITE |(< 0 (* x y))|))
 (15 2 (:REWRITE |(+ 0 x)|))
 (14 14 (:REWRITE |(equal (* x y) 0)|))
 (14 14
     (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (14 1
     (:REWRITE |(equal (mod (+ x y) z) x)|))
 (7 7
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (5 5 (:LINEAR RTL::MOD-BND-3))
 (4 2 (:DEFINITION FIX))
 (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
 (2 2 (:REWRITE DEFAULT-EXPT-2))
 (2 2 (:REWRITE |(expt 1/c n)|))
 (2 2 (:REWRITE |(expt (- x) n)|))
 (2 1 (:TYPE-PRESCRIPTION RTL::NATP-DY))
 (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (2 1 (:REWRITE DEFAULT-MINUS))
 (1 1 (:TYPE-PRESCRIPTION RTL::DY))
 (1 1 (:REWRITE |(+ x (if a b c))|))
 (1 1 (:REWRITE |(+ x (- x))|))
 (1 1 (:REWRITE |(+ c (+ d x))|)))
(RTL::LEMMA-19-13
 (37035 2661
        (:TYPE-PRESCRIPTION RTL::INTEGERP-EVALP$))
 (11664 190 (:REWRITE DEFAULT-TIMES-2))
 (10408 4 (:LINEAR MOD-BOUNDS-2))
 (10408 4 (:LINEAR MOD-BOUNDS-1))
 (6903 2301
       (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
 (6839 61 (:REWRITE RATIONALP-X))
 (5989
   439
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (5672 2836
       (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
 (4602 2301
       (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
 (4044 2 (:LINEAR MOD-BOUNDS-3))
 (3214 439
       (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (3214 439
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (3214 439
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (3214
  439
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (3214 439
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (3214 439
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (3214
      439
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (3214
     439
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (3214 439
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (2679 2679 (:TYPE-PRESCRIPTION RTL::SUM$))
 (2304 2 (:LINEAR RTL::MOD-BND-2))
 (1920 42 (:REWRITE ACL2-NUMBERP-X))
 (1134 2 (:LINEAR RTL::MOD-BND-1))
 (894 6 (:DEFINITION =))
 (657 25
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (603 45 (:REWRITE REDUCE-RATIONALP-*))
 (575 25 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (533 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (501 7 (:REWRITE DEFAULT-LESS-THAN-1))
 (499 1 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (493 1 (:REWRITE MOD-X-Y-=-X . 4))
 (493 1 (:REWRITE MOD-X-Y-=-X . 3))
 (477 1 (:REWRITE MOD-ZERO . 4))
 (467 1 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (444 2 (:REWRITE RTL::TRIPP$-SUM$))
 (439 439
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (439 439
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (409 45 (:META META-RATIONALP-CORRECT))
 (405 1 (:REWRITE MOD-ZERO . 3))
 (364 2 (:REWRITE RTL::SUM$-FORMULA))
 (360 6 (:DEFINITION RFIX))
 (299 1 (:REWRITE MOD-X-Y-=-X . 2))
 (294 57 (:META META-INTEGERP-CORRECT))
 (275 55 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (248 1 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (248 1 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (247 1 (:REWRITE RTL::MOD-DOES-NOTHING))
 (247 1
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (247 1
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (247 1
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (172 6 (:REWRITE RTL::ECP-X-0))
 (154 154
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (154 154
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (154 154
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (140 6 (:REWRITE DEFAULT-MOD-1))
 (122 122
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (122 122
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (122 122
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (93 31 (:REWRITE RTL::INTEGERP-EVALP$))
 (85 85
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (85 17 (:REWRITE RTL::INTEGERP-EC-X))
 (76 18 (:REWRITE DEFAULT-CAR))
 (73 57
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (73 57
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (69 7 (:REWRITE SIMPLIFY-SUMS-<))
 (60 30 (:REWRITE DEFAULT-DIVIDE))
 (57 57 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (57 57
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (57 57
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (57 57 (:REWRITE REDUCE-INTEGERP-+))
 (57 57 (:REWRITE INTEGERP-MINUS-X))
 (55 55 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (55 55 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (55 55 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
 (55 55 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (53 53
     (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (53 53 (:TYPE-PRESCRIPTION NATP))
 (53 53
     (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (51 17 (:REWRITE RTL::INT-CAR-TRIPP))
 (45 45 (:REWRITE REDUCE-RATIONALP-+))
 (45 45 (:REWRITE RATIONALP-MINUS-X))
 (39 7 (:REWRITE DEFAULT-LESS-THAN-2))
 (34 6 (:REWRITE DEFAULT-CDR))
 (30 30
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (29 25 (:REWRITE |(equal (/ x) c)|))
 (29 25 (:REWRITE |(equal (/ x) (/ y))|))
 (28 28 (:REWRITE |(* c (* d x))|))
 (25 25
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (25 25
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (25 25
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (25 25 (:REWRITE |(equal c (/ x))|))
 (25 25 (:REWRITE |(equal c (- x))|))
 (25 25 (:REWRITE |(equal (- x) c)|))
 (25 25 (:REWRITE |(equal (- x) (- y))|))
 (24 8 (:DEFINITION X))
 (18 18 (:REWRITE RTL::ECP-ASSUMPTION))
 (17 17
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (16 16 (:TYPE-PRESCRIPTION RTL::INF))
 (12 12 (:TYPE-PRESCRIPTION RFIX))
 (12 6 (:REWRITE DEFAULT-MOD-2))
 (12 4 (:REWRITE RTL::ECP-CONS))
 (12 4 (:REWRITE |(equal x (/ y))|))
 (11 5 (:LINEAR RTL::P-IS-BIG))
 (8 8 (:REWRITE RTL::TRIPP$P))
 (8 8 (:REWRITE RTL::DECODE3$P$))
 (8 4 (:REWRITE |(not (equal x (/ y)))|))
 (7 7 (:REWRITE THE-FLOOR-BELOW))
 (7 7 (:REWRITE THE-FLOOR-ABOVE))
 (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (7 7
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (7 7
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (7 7 (:REWRITE INTEGERP-<-CONSTANT))
 (7 7 (:REWRITE CONSTANT-<-INTEGERP))
 (7 7
    (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (7 7
    (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (7 7
    (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (7 7
    (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (7 7 (:REWRITE |(< c (- x))|))
 (7 7
    (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (7 7
    (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (7 7
    (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (7 7
    (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (7 7 (:REWRITE |(< (/ x) (/ y))|))
 (7 7 (:REWRITE |(< (- x) c)|))
 (7 7 (:REWRITE |(< (- x) (- y))|))
 (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (4 4 (:REWRITE |(< (/ x) 0)|))
 (4 4
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (4 4 (:REWRITE |(< (* x y) 0)|))
 (3 3 (:REWRITE INTEGERP-/))
 (3 3 (:REWRITE DEFAULT-EXPT-2))
 (2 2 (:LINEAR RTL::MOD-BND-3))
 (2 1 (:REWRITE RTL::ECP$ECP))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (1 1
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (1 1 (:REWRITE |(mod x (- y))| . 3))
 (1 1 (:REWRITE |(mod x (- y))| . 2))
 (1 1 (:REWRITE |(mod x (- y))| . 1))
 (1 1
    (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (1 1
    (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (1 1 (:REWRITE |(expt 1/c n)|))
 (1 1 (:REWRITE |(expt (- x) n)|))
 (1 1 (:REWRITE |(equal (* x y) 0)|))
 (1 1 (:REWRITE |(< 0 (/ x))|))
 (1 1
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (1 1 (:REWRITE |(< 0 (* x y))|)))
(RTL::LEMMA-19-14
 (16588 36 (:REWRITE MOD-ZERO . 3))
 (15240 636 (:REWRITE DEFAULT-TIMES-2))
 (14258 7129
        (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
 (12624 39 (:REWRITE DEFAULT-MOD-RATIO))
 (11258 5629
        (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
 (11136 103 (:REWRITE |(* y (* x z))|))
 (11135 36 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (11027 36 (:REWRITE MOD-X-Y-=-X . 4))
 (11027 36 (:REWRITE MOD-X-Y-=-X . 3))
 (10483 36 (:REWRITE MOD-ZERO . 4))
 (10113 636 (:REWRITE DEFAULT-TIMES-1))
 (9838 36 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (9627 36 (:REWRITE RTL::MOD-DOES-NOTHING))
 (8571 239
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (6733 182
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (5512 4337
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (5512
  4337
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (5512 4337
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (5512
      4337
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (5512
     4337
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (5436 182 (:REWRITE DEFAULT-LESS-THAN-1))
 (4678 10 (:LINEAR MOD-BOUNDS-3))
 (4337 4337
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (4337 4337
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (3700 90
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (3101 36 (:REWRITE MOD-X-Y-=-X . 2))
 (2796 5 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (2708 182 (:REWRITE SIMPLIFY-SUMS-<))
 (2479 397 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (2453 397 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (2273 9 (:LINEAR RTL::MOD-BND-2))
 (2167 1959
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (2167 1959
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (2167 1959
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1768 84 (:META META-INTEGERP-CORRECT))
 (1705 397
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (1705 397
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (1544 5 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (1508 36 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (1508 36 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (1481 182 (:REWRITE DEFAULT-LESS-THAN-2))
 (1473 36
       (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (1347 39 (:REWRITE DEFAULT-MOD-1))
 (1268 93
       (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (1268 93
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (1221 1
       (:REWRITE |(equal (mod a n) (mod b n))|))
 (836 20 (:LINEAR MOD-BOUNDS-2))
 (753 36
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (753 36
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (701 37 (:REWRITE DEFAULT-PLUS-2))
 (651 87 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (612 280 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (449 397 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (449 397
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (449 397
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (449 397
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (434 54 (:REWRITE RTL::ECP-X-0))
 (352 22 (:REWRITE NORMALIZE-ADDENDS))
 (341 37 (:REWRITE DEFAULT-PLUS-1))
 (333 8 (:REWRITE |(+ y x)|))
 (332 280
      (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (301 301
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (280 280 (:TYPE-PRESCRIPTION NATP))
 (239 239
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (239 239
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (239 239
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (211 3 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (182 182 (:REWRITE THE-FLOOR-BELOW))
 (182 182 (:REWRITE THE-FLOOR-ABOVE))
 (182 182
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (182 182
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (182 182
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (182 182 (:REWRITE INTEGERP-<-CONSTANT))
 (182 182 (:REWRITE CONSTANT-<-INTEGERP))
 (182 182
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (182 182
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (182 182
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (182 182
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (182 182 (:REWRITE |(< c (- x))|))
 (182 182
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (182 182
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (182 182
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (182 182
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (182 182 (:REWRITE |(< (/ x) (/ y))|))
 (182 182 (:REWRITE |(< (- x) c)|))
 (182 182 (:REWRITE |(< (- x) (- y))|))
 (168 35 (:REWRITE DEFAULT-CAR))
 (164 83 (:REWRITE DEFAULT-DIVIDE))
 (158 5
      (:REWRITE |(equal (mod (+ x y) z) x)|))
 (147 13 (:REWRITE DEFAULT-EXPT-1))
 (139 139 (:REWRITE |(* c (* d x))|))
 (135 83
      (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (135 83
      (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (121 54 (:REWRITE DEFAULT-CDR))
 (120 4 (:REWRITE ACL2-NUMBERP-X))
 (120 1 (:REWRITE MOD-ZERO . 1))
 (114 114 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (114 84 (:REWRITE INTEGERP-MINUS-X))
 (103 4 (:REWRITE |(+ 0 x)|))
 (93 90 (:REWRITE |(equal (- x) (- y))|))
 (91 90 (:REWRITE |(equal (- x) c)|))
 (90 90
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (90 90
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (90 90
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (90 90 (:REWRITE |(equal c (/ x))|))
 (90 90 (:REWRITE |(equal c (- x))|))
 (90 90 (:REWRITE |(equal (/ x) c)|))
 (90 90 (:REWRITE |(equal (/ x) (/ y))|))
 (84 84 (:REWRITE REDUCE-INTEGERP-+))
 (83 83
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (77 77
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (77 77
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (77 77 (:REWRITE |(< (/ x) 0)|))
 (77 77 (:REWRITE |(< (* x y) 0)|))
 (76 4 (:REWRITE RATIONALP-X))
 (74 39 (:REWRITE DEFAULT-MOD-2))
 (73 73
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (68 68
     (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (54 18 (:REWRITE RTL::ECP-CONS))
 (47 1 (:REWRITE MOD-ZERO . 2))
 (38 38 (:REWRITE INTEGERP-/))
 (37 37
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (37 37
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (37 37 (:REWRITE |(< 0 (/ x))|))
 (37 37 (:REWRITE |(< 0 (* x y))|))
 (37 4 (:REWRITE DEFAULT-MINUS))
 (36 36
     (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (36 36 (:REWRITE |(mod x (- y))| . 3))
 (36 36 (:REWRITE |(mod x (- y))| . 2))
 (36 36 (:REWRITE |(mod x (- y))| . 1))
 (36 36
     (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (36 36
     (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (30 30 (:REWRITE |(equal (* x y) 0)|))
 (30 30
     (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (20 4 (:REWRITE RTL::INTEGERP-EC-X))
 (19 19
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (13 13 (:REWRITE DEFAULT-EXPT-2))
 (13 13 (:REWRITE |(expt 1/c n)|))
 (13 13 (:REWRITE |(expt (- x) n)|))
 (12 6 (:DEFINITION FIX))
 (12 4 (:REWRITE RTL::INT-CAR-TRIPP))
 (10 10 (:REWRITE |(equal (+ (- c) x) y)|))
 (9 9 (:LINEAR RTL::MOD-BND-3))
 (8 8 (:REWRITE RTL::ECP-ASSUMPTION))
 (6 6 (:REWRITE |(* 0 x)|))
 (6 3 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (4 4 (:TYPE-PRESCRIPTION RTL::INF))
 (3 3 (:REWRITE |(+ x (- x))|))
 (3 3 (:REWRITE |(+ c (+ d x))|))
 (2 2 (:REWRITE |(+ x (if a b c))|))
 (1 1 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (1 1 (:REWRITE |(- (* c x))|)))
(RTL::LEMMA-19-15
 (16417 66 (:REWRITE |(* (* x y) z)|))
 (15626 7813
        (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
 (12897 37 (:REWRITE MOD-ZERO . 3))
 (11897 6 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (11377 471 (:REWRITE DEFAULT-TIMES-2))
 (10038 37 (:REWRITE RTL::MOD-DOES-NOTHING))
 (9952 4976
       (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
 (9741 37 (:REWRITE DEFAULT-MOD-RATIO))
 (9393 37 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (9360 37 (:REWRITE MOD-ZERO . 4))
 (9258 37 (:REWRITE MOD-X-Y-=-X . 4))
 (9258 37 (:REWRITE MOD-X-Y-=-X . 3))
 (8915 66 (:REWRITE |(* y (* x z))|))
 (8336 37 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (8160 471 (:REWRITE DEFAULT-TIMES-1))
 (7898 92
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (7442 324
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (6666 209
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (6026 6 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (5230 324 (:REWRITE DEFAULT-LESS-THAN-1))
 (3702 10 (:LINEAR MOD-BOUNDS-3))
 (3655 3028
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (3655
  3028
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (3655 3028
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (3655 3028
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (3655
      3028
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (3655
     3028
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (3052 362 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (3052 362 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (3028 3028
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (3028 3028
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (2536 324 (:REWRITE DEFAULT-LESS-THAN-2))
 (2504 37 (:REWRITE MOD-X-Y-=-X . 2))
 (2469 1917
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (2469 1917
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (2469 1917
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (2326 324 (:REWRITE SIMPLIFY-SUMS-<))
 (1813 9 (:LINEAR RTL::MOD-BND-2))
 (1762 26 (:LINEAR EXPT-<=-1-ONE))
 (1748 26 (:LINEAR EXPT->=-1-TWO))
 (1748 26 (:LINEAR EXPT->-1-TWO))
 (1748 26 (:LINEAR EXPT-<-1-ONE))
 (1728 362
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (1728 362
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (1706 26 (:LINEAR EXPT-X->=-X))
 (1706 26 (:LINEAR EXPT->=-1-ONE))
 (1706 26 (:LINEAR EXPT-<=-1-TWO))
 (1692 26 (:LINEAR EXPT-X->-X))
 (1692 26 (:LINEAR EXPT->-1-ONE))
 (1692 26 (:LINEAR EXPT-<-1-TWO))
 (1253 37 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (1253 37 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (1216 37
       (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (1143 67 (:META META-INTEGERP-CORRECT))
 (1031 37 (:REWRITE DEFAULT-MOD-1))
 (932 1
      (:REWRITE |(equal (mod a n) (mod b n))|))
 (750 42 (:REWRITE DEFAULT-PLUS-2))
 (684 20 (:LINEAR MOD-BOUNDS-2))
 (677 50
      (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (677 50
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (638 362 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (624 243 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (528 3 (:REWRITE MOD-ZERO . 1))
 (500 362 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (500 362
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (500 362
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (500 362
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (496 37
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (496 37
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (472 88 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (442 2 (:REWRITE |(equal (expt x n) 0)|))
 (412 19 (:REWRITE NORMALIZE-ADDENDS))
 (381 243
      (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (372 12 (:REWRITE |(+ y x)|))
 (367 42 (:REWRITE DEFAULT-PLUS-1))
 (324 324 (:REWRITE THE-FLOOR-BELOW))
 (324 324 (:REWRITE THE-FLOOR-ABOVE))
 (324 324
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (324 324
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (324 324
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (324 324 (:REWRITE INTEGERP-<-CONSTANT))
 (324 324 (:REWRITE CONSTANT-<-INTEGERP))
 (324 324
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (324 324
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (324 324
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (324 324
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (324 324 (:REWRITE |(< c (- x))|))
 (324 324
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (324 324
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (324 324
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (324 324
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (324 324 (:REWRITE |(< (/ x) (/ y))|))
 (324 324 (:REWRITE |(< (- x) c)|))
 (324 324 (:REWRITE |(< (- x) (- y))|))
 (250 4 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (243 243 (:TYPE-PRESCRIPTION NATP))
 (224 32 (:REWRITE RTL::ECP-X-0))
 (223 223
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (209 209
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (209 209
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (209 209
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (193 55
      (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (193 55
      (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (189 3 (:REWRITE MOD-ZERO . 2))
 (174 87 (:REWRITE DEFAULT-DIVIDE))
 (170 170 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (139 6
      (:REWRITE |(equal (mod (+ x y) z) x)|))
 (125 7 (:REWRITE |(+ 0 x)|))
 (101 101 (:REWRITE |(* c (* d x))|))
 (101 22 (:REWRITE DEFAULT-CAR))
 (101 7 (:REWRITE DEFAULT-EXPT-1))
 (98 94 (:REWRITE |(equal (- x) (- y))|))
 (97 94 (:REWRITE |(equal (- x) c)|))
 (94 94
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (94 94
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (94 94 (:REWRITE |(equal c (/ x))|))
 (94 94 (:REWRITE |(equal c (- x))|))
 (94 94 (:REWRITE |(equal (/ x) c)|))
 (94 94 (:REWRITE |(equal (/ x) (/ y))|))
 (93 93
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (93 93
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (93 93 (:REWRITE |(< (/ x) 0)|))
 (93 93 (:REWRITE |(< (* x y) 0)|))
 (92 92
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (87 87
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (79 79
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (78 67 (:REWRITE INTEGERP-MINUS-X))
 (77 77
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (77 77
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (77 77 (:REWRITE |(< 0 (/ x))|))
 (77 77 (:REWRITE |(< 0 (* x y))|))
 (74 37 (:REWRITE DEFAULT-MOD-2))
 (74 32 (:REWRITE DEFAULT-CDR))
 (67 67 (:REWRITE REDUCE-INTEGERP-+))
 (60 2 (:REWRITE ACL2-NUMBERP-X))
 (52 52
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (52 52
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (52 52
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (52 52
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (38 2 (:REWRITE RATIONALP-X))
 (37 37
     (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (37 37 (:REWRITE |(mod x (- y))| . 3))
 (37 37 (:REWRITE |(mod x (- y))| . 2))
 (37 37 (:REWRITE |(mod x (- y))| . 1))
 (37 37
     (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (37 37
     (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (32 32
     (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (30 10 (:REWRITE RTL::ECP-CONS))
 (26 26 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (26 26 (:LINEAR EXPT-LINEAR-UPPER-<))
 (26 26 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (26 26 (:LINEAR EXPT-LINEAR-LOWER-<))
 (20 5 (:REWRITE DEFAULT-MINUS))
 (18 18 (:REWRITE INTEGERP-/))
 (16 8 (:DEFINITION FIX))
 (15 15
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (14 14 (:REWRITE |(equal (* x y) 0)|))
 (14 14
     (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (10 10 (:REWRITE |(equal (+ (- c) x) y)|))
 (10 2 (:REWRITE RTL::INTEGERP-EC-X))
 (9 9 (:LINEAR RTL::MOD-BND-3))
 (8 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (7 7 (:REWRITE DEFAULT-EXPT-2))
 (7 7 (:REWRITE |(expt 1/c n)|))
 (7 7 (:REWRITE |(expt (- x) n)|))
 (6 2 (:REWRITE RTL::INT-CAR-TRIPP))
 (4 4 (:REWRITE RTL::ECP-ASSUMPTION))
 (4 4 (:REWRITE |(+ x (- x))|))
 (4 4 (:REWRITE |(+ c (+ d x))|))
 (2 2 (:TYPE-PRESCRIPTION RTL::INF))
 (1 1 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (1 1 (:REWRITE |(- (* c x))|))
 (1 1 (:REWRITE |(+ x (if a b c))|)))
(RTL::LEMMA-19-16
 (604480 63864
         (:TYPE-PRESCRIPTION RTL::INTEGERP-EVALP$))
 (159175 4290 (:REWRITE DEFAULT-TIMES-2))
 (129602 64801
         (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
 (71995 8635
        (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (71995 8635
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (71995 8635
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (68950 54 (:LINEAR RTL::MOD-BND-2))
 (64098 64098 (:TYPE-PRESCRIPTION RTL::SUM$))
 (59037 19679
        (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
 (56636 117 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (53578 117 (:REWRITE MOD-X-Y-=-X . 4))
 (52354 117 (:REWRITE MOD-ZERO . 4))
 (49635 117 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (41655 3741 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (39358 19679
        (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
 (35355 117 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (35355 117 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (35292 132 (:LINEAR MOD-BOUNDS-2))
 (32485
   8635
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (31518 333 (:REWRITE RATIONALP-X))
 (28582 117 (:REWRITE MOD-ZERO . 3))
 (26980 3741 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (24954 101
        (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (24954 101
        (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (24954 101
        (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (23701 3741
        (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (23282 3744
        (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (23282 3744
        (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (23270 3744 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (23270 3744
        (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (23270 3744
        (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (23267 3741
        (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (23267 3741 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (23267 3741
        (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (23267 3741
        (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (23267 3741
        (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
 (23267 3741
        (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
 (23267 3741
        (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (20560 8635
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (20560
  8635
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (20560 8635
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (20560 8635
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (20560
      8635
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (20560
     8635
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (17091 101 (:REWRITE MOD-X-Y-=-X . 2))
 (15871 371
        (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (15760 66 (:LINEAR MOD-BOUNDS-3))
 (12119 389
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (11849 371 (:REWRITE DEFAULT-LESS-THAN-1))
 (11139 9235
        (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (11139 9235
        (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (11139 9235
        (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (10679 223 (:META META-RATIONALP-CORRECT))
 (9382 223 (:REWRITE REDUCE-RATIONALP-*))
 (8635 8635
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (8635 8635
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (8236 535 (:META META-INTEGERP-CORRECT))
 (6183 47 (:DEFINITION =))
 (5867 371 (:REWRITE SIMPLIFY-SUMS-<))
 (5624 144 (:REWRITE ACL2-NUMBERP-X))
 (4669 28 (:REWRITE RTL::TRIPP$-SUM$))
 (4393 371 (:REWRITE DEFAULT-LESS-THAN-2))
 (4389 387 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (4138 78 (:DEFINITION RFIX))
 (3725 3725 (:TYPE-PRESCRIPTION NATP))
 (3724 24 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (2624 1312 (:REWRITE DEFAULT-DIVIDE))
 (2244 94 (:REWRITE RTL::ECP-X-0))
 (2182 71 (:REWRITE |(integerp (expt x n))|))
 (2098 2098
       (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (1982 24 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (1427 1259
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (1427 1259
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (1427 1259
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (1312 1312
       (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (795 155 (:REWRITE DEFAULT-CAR))
 (761 101
      (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (761 101
      (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (761 101
      (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (584 32 (:REWRITE MOD-NEGATIVE . 3))
 (563 563 (:REWRITE |(* c (* d x))|))
 (550 110 (:REWRITE RTL::INTEGERP-EC-X))
 (535 535 (:REWRITE REDUCE-INTEGERP-+))
 (535 535 (:REWRITE INTEGERP-MINUS-X))
 (524 207 (:REWRITE RTL::INTEGERP-EVALP$))
 (492 30 (:REWRITE RATIONALP-MOD))
 (443 389 (:REWRITE |(equal (/ x) c)|))
 (443 389 (:REWRITE |(equal (/ x) (/ y))|))
 (442 94 (:REWRITE DEFAULT-CDR))
 (426 20 (:REWRITE DEFAULT-PLUS-2))
 (391 389 (:REWRITE |(equal (- x) (- y))|))
 (389 389
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (389 389
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (389 389
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (389 389 (:REWRITE |(equal c (/ x))|))
 (389 389 (:REWRITE |(equal c (- x))|))
 (389 389 (:REWRITE |(equal (- x) c)|))
 (375 375 (:REWRITE THE-FLOOR-BELOW))
 (375 375 (:REWRITE THE-FLOOR-ABOVE))
 (371 371
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (371 371
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (371 371
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (371 371 (:REWRITE INTEGERP-<-CONSTANT))
 (371 371 (:REWRITE CONSTANT-<-INTEGERP))
 (371 371
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (371 371
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (371 371
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (371 371
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (371 371 (:REWRITE |(< c (- x))|))
 (371 371
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (371 371
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (371 371
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (371 371
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (371 371 (:REWRITE |(< (/ x) (/ y))|))
 (371 371 (:REWRITE |(< (- x) c)|))
 (371 371 (:REWRITE |(< (- x) (- y))|))
 (338 169 (:REWRITE DEFAULT-MOD-2))
 (330 110 (:REWRITE RTL::INT-CAR-TRIPP))
 (329 329
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (294 22 (:REWRITE MOD-ZERO . 1))
 (272 22 (:REWRITE MOD-ZERO . 2))
 (272 22 (:REWRITE MOD-POSITIVE . 3))
 (272 22 (:REWRITE MOD-NONPOSITIVE))
 (254 30 (:REWRITE RTL::RATIONALP-MOD))
 (254 2 (:REWRITE |(+ x (if a b c))|))
 (238 14 (:REWRITE INTEGERP-MOD-2))
 (238 14 (:REWRITE INTEGERP-MOD-1))
 (238 14 (:REWRITE RTL::INTEGERP-MOD))
 (235 235 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (223 223 (:REWRITE REDUCE-RATIONALP-+))
 (223 223 (:REWRITE RATIONALP-MINUS-X))
 (188 24
      (:REWRITE |(equal (mod (+ x y) z) x)|))
 (162 54 (:REWRITE |(equal x (/ y))|))
 (152 152
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (152 152
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (152 152 (:REWRITE |(< (/ x) 0)|))
 (152 152 (:REWRITE |(< (* x y) 0)|))
 (148 32 (:REWRITE MOD-NEGATIVE . 2))
 (144 48 (:REWRITE RTL::ECP-CONS))
 (136 136 (:REWRITE RTL::ECP-ASSUMPTION))
 (126 42 (:DEFINITION X))
 (110 110 (:TYPE-PRESCRIPTION RTL::INF))
 (108 54 (:REWRITE |(not (equal x (/ y)))|))
 (101 101 (:REWRITE |(mod x (- y))| . 3))
 (101 101 (:REWRITE |(mod x (- y))| . 2))
 (101 101 (:REWRITE |(mod x (- y))| . 1))
 (79 79
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (79 79
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (79 79 (:REWRITE |(< 0 (/ x))|))
 (79 79 (:REWRITE |(< 0 (* x y))|))
 (60 60 (:TYPE-PRESCRIPTION RFIX))
 (54 54 (:LINEAR RTL::MOD-BND-3))
 (47 47 (:REWRITE DEFAULT-EXPT-2))
 (44 22 (:REWRITE MOD-POSITIVE . 2))
 (42 42 (:REWRITE RTL::TRIPP$P))
 (42 42 (:REWRITE RTL::DECODE3$P$))
 (37 37 (:REWRITE INTEGERP-/))
 (36 20 (:REWRITE DEFAULT-PLUS-1))
 (34 10 (:REWRITE NORMALIZE-ADDENDS))
 (32 32 (:REWRITE MOD-NEGATIVE . 1))
 (28 28
     (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (26 26 (:REWRITE |(expt 1/c n)|))
 (26 26 (:REWRITE |(expt (- x) n)|))
 (24 4 (:REWRITE |(+ y x)|))
 (22 22 (:REWRITE MOD-POSITIVE . 1))
 (12 12 (:REWRITE |(equal (* x y) 0)|))
 (12 12
     (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (10 2 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (8 8
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (8 4 (:DEFINITION FIX))
 (4 4 (:REWRITE |(equal (+ (- c) x) y)|))
 (4 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (4 2 (:REWRITE DEFAULT-MINUS))
 (2 2 (:REWRITE |(+ x (- x))|))
 (2 2 (:REWRITE |(+ c (+ d x))|))
 (2 2 (:REWRITE |(+ 0 x)|)))
(RTL::LEMMA-19-17
 (3914 35 (:REWRITE RTL::MOD-DOES-NOTHING))
 (3592 37 (:REWRITE DEFAULT-MOD-RATIO))
 (3224 36 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (3087 35 (:REWRITE MOD-X-Y-=-X . 3))
 (3037 35 (:REWRITE MOD-X-Y-=-X . 4))
 (3015 36 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (2915 420
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (2664 36 (:REWRITE MOD-ZERO . 4))
 (2541 493 (:REWRITE DEFAULT-TIMES-2))
 (2223
      2223
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (2223
     2223
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (2223 2223
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (2223 2223
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (2188 2188
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (1728 231
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1655 11 (:LINEAR MOD-BOUNDS-3))
 (1584 193 (:REWRITE DEFAULT-PLUS-1))
 (1507 493 (:REWRITE DEFAULT-TIMES-1))
 (1404 1404
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1404 1404
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1404 1404
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1387 231 (:REWRITE DEFAULT-LESS-THAN-1))
 (1283 93
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (1217 193 (:REWRITE DEFAULT-PLUS-2))
 (1198 23
       (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 1))
 (1185 35 (:REWRITE MOD-X-Y-=-X . 2))
 (1080 6 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (794 7 (:LINEAR RTL::MOD-BND-2))
 (790 158 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (790 158 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (710 158
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (710 158
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (666 6 (:REWRITE MOD-ZERO . 1))
 (574 231 (:REWRITE DEFAULT-LESS-THAN-2))
 (561 6 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (549 36 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (549 36 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (490 35
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (490 35
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (490 35
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (441 231 (:REWRITE |(< (- x) (- y))|))
 (420 420
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (420 420
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (420 420
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (384 12 (:REWRITE |(* x (- y))|))
 (354 22 (:LINEAR MOD-BOUNDS-2))
 (346 37 (:REWRITE DEFAULT-MOD-1))
 (341 231 (:REWRITE |(< (- x) c)|))
 (281 231 (:REWRITE |(< c (- x))|))
 (247 111
      (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
 (231 231 (:REWRITE THE-FLOOR-BELOW))
 (231 231 (:REWRITE THE-FLOOR-ABOVE))
 (231 231
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (231 231
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (231 231
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (231 231 (:REWRITE INTEGERP-<-CONSTANT))
 (231 231 (:REWRITE CONSTANT-<-INTEGERP))
 (231 231
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (231 231
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (231 231
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (231 231
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (231 231
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (231 231
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (231 231
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (231 231
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (231 231 (:REWRITE |(< (/ x) (/ y))|))
 (216 36 (:LINEAR EXPT-<=-1-ONE))
 (215 19 (:REWRITE DEFAULT-MINUS))
 (210 36 (:LINEAR EXPT->=-1-TWO))
 (210 36 (:LINEAR EXPT->-1-TWO))
 (210 36 (:LINEAR EXPT-<-1-ONE))
 (198 6 (:REWRITE MOD-ZERO . 2))
 (193 101 (:REWRITE DEFAULT-DIVIDE))
 (192 36 (:LINEAR EXPT-X->=-X))
 (192 36 (:LINEAR EXPT->=-1-ONE))
 (192 36 (:LINEAR EXPT-<=-1-TWO))
 (186 36 (:LINEAR EXPT-X->-X))
 (186 36 (:LINEAR EXPT->-1-ONE))
 (186 36 (:LINEAR EXPT-<-1-TWO))
 (158 158 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (158 158
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (158 158
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (158 158
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (158 158 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (158 53 (:REWRITE INTEGERP-MINUS-X))
 (149 93 (:REWRITE |(equal (- x) c)|))
 (149 93 (:REWRITE |(equal (- x) (- y))|))
 (140 140 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (125 87 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (115 115 (:REWRITE |(< (+ c/d x) y)|))
 (115 115 (:REWRITE |(< (+ (- c) x) y)|))
 (113 113
      (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (111 111
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
 (111 111
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
 (111 111
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
 (106 106 (:TYPE-PRESCRIPTION NATP))
 (101 101
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (97 97 (:REWRITE |(* c (* d x))|))
 (93 93
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (93 93
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (93 93
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (93 93 (:REWRITE |(equal c (/ x))|))
 (93 93 (:REWRITE |(equal c (- x))|))
 (93 93 (:REWRITE |(equal (/ x) c)|))
 (93 93 (:REWRITE |(equal (/ x) (/ y))|))
 (90 90
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (79 79
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (73 37 (:REWRITE DEFAULT-MOD-2))
 (72 72
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (72 72
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (72 72
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (72 72
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (70 70
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (70 70
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (70 70 (:REWRITE |(< (/ x) 0)|))
 (70 70 (:REWRITE |(< (* x y) 0)|))
 (68 68
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (68 68
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (68 68 (:REWRITE |(< 0 (/ x))|))
 (68 68 (:REWRITE |(< 0 (* x y))|))
 (57 57 (:REWRITE |(< y (+ (- c) x))|))
 (57 57 (:REWRITE |(< x (+ c/d y))|))
 (53 53 (:REWRITE REDUCE-INTEGERP-+))
 (53 53 (:META META-INTEGERP-CORRECT))
 (42 6
     (:REWRITE |(equal (mod (+ x y) z) x)|))
 (37 37 (:REWRITE |(equal (+ (- c) x) y)|))
 (36 36 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (36 36 (:LINEAR EXPT-LINEAR-UPPER-<))
 (36 36 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (36 36 (:LINEAR EXPT-LINEAR-LOWER-<))
 (35 35
     (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (35 35 (:REWRITE |(mod x (- y))| . 3))
 (35 35 (:REWRITE |(mod x (- y))| . 2))
 (35 35 (:REWRITE |(mod x (- y))| . 1))
 (35 35
     (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (35 35
     (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (32 32
     (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (29 13 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (27 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (27 3
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (27 3
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (27 3
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
 (27 3
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (23 23
     (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
 (23 23
     (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
 (20 20
     (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (20 20
     (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (15 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (15 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (15 3
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (15 3
     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (15 3
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (15 3
     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (15 3
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (15 3
     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
 (15 3
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (15 3
     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (14 14 (:REWRITE |(+ c (+ d x))|))
 (12 12 (:REWRITE |(- (* c x))|))
 (11 11 (:REWRITE DEFAULT-EXPT-2))
 (11 11 (:REWRITE DEFAULT-EXPT-1))
 (10 10
     (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (10 10
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (10 10 (:REWRITE |(expt 1/c n)|))
 (10 10 (:REWRITE |(expt (- x) n)|))
 (7 7 (:REWRITE FOLD-CONSTS-IN-+))
 (7 7 (:LINEAR RTL::MOD-BND-3))
 (2 2 (:REWRITE |(* (/ c) (expt d n))|)))
(RTL::LEMMA-19-18
     (10526 12 (:LINEAR RTL::MOD-BND-2))
     (8964 247
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1939 85 (:REWRITE |(* y x)|))
     (1920 40 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (1883 1883
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (1883 1883
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (1883 1883
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (1710 342 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (1710 342 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (1700 40 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (1690 12 (:LINEAR MOD-BOUNDS-3))
     (1662 342
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (1662 342
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (1657 40 (:REWRITE MOD-X-Y-=-X . 4))
     (1657 40 (:REWRITE MOD-X-Y-=-X . 3))
     (1624 40 (:REWRITE RTL::MOD-DOES-NOTHING))
     (1592 70 (:REWRITE |(+ y (+ x z))|))
     (1580 40 (:REWRITE MOD-ZERO . 3))
     (1398 549 (:REWRITE DEFAULT-PLUS-1))
     (1386 549 (:REWRITE DEFAULT-PLUS-2))
     (1382 29 (:REWRITE |(* x (+ y z))|))
     (1226 40 (:REWRITE DEFAULT-MOD-RATIO))
     (1080 276
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (986 40 (:REWRITE MOD-ZERO . 4))
     (832 296 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (731 137 (:REWRITE NORMALIZE-ADDENDS))
     (672 257 (:REWRITE DEFAULT-TIMES-2))
     (561 257 (:REWRITE DEFAULT-TIMES-1))
     (507 14
          (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 1))
     (480 29 (:REWRITE |(* x (- y))|))
     (451 55
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (424 24 (:LINEAR MOD-BOUNDS-2))
     (421 247 (:REWRITE DEFAULT-LESS-THAN-1))
     (404 247 (:REWRITE DEFAULT-LESS-THAN-2))
     (386 188 (:REWRITE SIMPLIFY-SUMS-<))
     (342 342 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (342 342
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (342 342
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (342 342
          (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (342 342
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (342 342 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (307 40 (:REWRITE MOD-X-Y-=-X . 2))
     (305 247 (:REWRITE |(< (- x) c)|))
     (305 247 (:REWRITE |(< (- x) (- y))|))
     (296 296
          (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (296 296 (:TYPE-PRESCRIPTION NATP))
     (282 38 (:REWRITE DEFAULT-MINUS))
     (280 40 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (280 40 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (276 276
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (276 276
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (276 276
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (256 140 (:DEFINITION FIX))
     (250 118 (:REWRITE |(+ 0 x)|))
     (247 247 (:REWRITE THE-FLOOR-BELOW))
     (247 247 (:REWRITE THE-FLOOR-ABOVE))
     (247 247
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (247 247
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (247 247
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
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
     (188 47 (:REWRITE INTEGERP-MINUS-X))
     (170 85 (:REWRITE DEFAULT-DIVIDE))
     (160 40
          (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (160 40
          (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (160 40
          (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (159 159 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (143 143
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (140 70 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (128 70 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (120 40
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (120 40
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (120 40
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (85 85
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (80 40 (:REWRITE DEFAULT-MOD-2))
     (78 78 (:REWRITE |(< (/ x) 0)|))
     (78 78 (:REWRITE |(< (* x y) 0)|))
     (70 70 (:REWRITE |(+ x (- x))|))
     (67 67
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (55 55
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (55 55
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (55 55
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (55 55 (:REWRITE |(equal c (/ x))|))
     (55 55 (:REWRITE |(equal c (- x))|))
     (55 55 (:REWRITE |(equal (/ x) c)|))
     (55 55 (:REWRITE |(equal (/ x) (/ y))|))
     (55 55 (:REWRITE |(equal (- x) c)|))
     (55 55 (:REWRITE |(equal (- x) (- y))|))
     (52 52
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (52 52
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (48 48 (:REWRITE |(< (+ c/d x) y)|))
     (48 48 (:REWRITE |(< (+ (- c) x) y)|))
     (47 47 (:REWRITE REDUCE-INTEGERP-+))
     (47 47 (:META META-INTEGERP-CORRECT))
     (44 44 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (44 44 (:REWRITE |(< 0 (/ x))|))
     (44 44 (:REWRITE |(< 0 (* x y))|))
     (40 40 (:REWRITE DEFAULT-MOD-1))
     (40 40 (:REWRITE |(mod x (- y))| . 3))
     (40 40 (:REWRITE |(mod x (- y))| . 2))
     (40 40 (:REWRITE |(mod x (- y))| . 1))
     (33 33
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (33 33
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (33 33
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (33 33 (:REWRITE |(< y (+ (- c) x))|))
     (33 33 (:REWRITE |(< x (+ c/d y))|))
     (29 29 (:REWRITE |(- (* c x))|))
     (15 15
         (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (14 14
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
     (14 14
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
     (12 12
         (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (12 12
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (12 12 (:LINEAR RTL::MOD-BND-3))
     (11 11 (:REWRITE |(equal (+ (- c) x) y)|)))
(RTL::LEMMA-19-19
 (5133 14 (:REWRITE RTL::MOD-DOES-NOTHING))
 (4201 199
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (2026 32 (:REWRITE |(* y x)|))
 (1719 14 (:REWRITE MOD-ZERO . 3))
 (1626 15 (:REWRITE |(* x (+ y z))|))
 (1461 14 (:REWRITE MOD-X-Y-=-X . 3))
 (1411 14 (:REWRITE MOD-X-Y-=-X . 4))
 (1379 14 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (1374 14 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (1354 152
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (1295 14 (:REWRITE MOD-ZERO . 4))
 (1245 15 (:REWRITE DEFAULT-MOD-RATIO))
 (1243 71 (:REWRITE |(+ y (+ x z))|))
 (1035 3 (:LINEAR RTL::MOD-BND-2))
 (1033 522 (:REWRITE DEFAULT-PLUS-1))
 (965 522 (:REWRITE DEFAULT-PLUS-2))
 (960 960
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (960 960
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (960 960
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (872 872
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (872
  872
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (872 872
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (872 872
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (872 872
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (872
     872
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (872 872
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (872 872
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (835 167 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (835 167 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (811 167
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (811 167
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (772 89 (:REWRITE |(+ y x)|))
 (743 110 (:REWRITE DEFAULT-TIMES-2))
 (630 4 (:LINEAR MOD-BOUNDS-3))
 (619 199 (:REWRITE DEFAULT-LESS-THAN-1))
 (522 36 (:LINEAR EXPT-X->=-X))
 (522 36 (:LINEAR EXPT->=-1-ONE))
 (522 36 (:LINEAR EXPT-<=-1-TWO))
 (516 36 (:LINEAR EXPT-<=-1-ONE))
 (510 36 (:LINEAR EXPT-X->-X))
 (510 36 (:LINEAR EXPT->-1-ONE))
 (510 36 (:LINEAR EXPT-<-1-TWO))
 (504 36 (:LINEAR EXPT->=-1-TWO))
 (504 36 (:LINEAR EXPT->-1-TWO))
 (504 36 (:LINEAR EXPT-<-1-ONE))
 (466 14 (:REWRITE MOD-X-Y-=-X . 2))
 (427 110 (:REWRITE DEFAULT-TIMES-1))
 (420 15 (:REWRITE |(* x (- y))|))
 (409 199 (:REWRITE |(< (- x) (- y))|))
 (364 6
      (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 1))
 (333 199 (:REWRITE DEFAULT-LESS-THAN-2))
 (309 199 (:REWRITE |(< (- x) c)|))
 (308 31
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (305 61 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (292 146 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (250 23 (:REWRITE DEFAULT-MINUS))
 (249 199 (:REWRITE |(< c (- x))|))
 (199 199 (:REWRITE THE-FLOOR-BELOW))
 (199 199 (:REWRITE THE-FLOOR-ABOVE))
 (199 199
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (199 199
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (199 199
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (199 199 (:REWRITE INTEGERP-<-CONSTANT))
 (199 199 (:REWRITE CONSTANT-<-INTEGERP))
 (199 199
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (199 199
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (199 199
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (199 199
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (199 199
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (199 199
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (199 199
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (199 199
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (199 199 (:REWRITE |(< (/ x) (/ y))|))
 (198 14 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (198 14 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (184 14
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (184 14
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (184 14
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (167 167 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (167 167
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (167 167
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (167 167
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (167 167 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (165 32 (:REWRITE |(equal (- x) c)|))
 (152 152
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (152 152
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (152 152
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (150 134 (:REWRITE SIMPLIFY-SUMS-<))
 (146 146
      (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (146 146 (:TYPE-PRESCRIPTION NATP))
 (136 8 (:LINEAR MOD-BOUNDS-2))
 (135 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (133 18 (:REWRITE INTEGERP-MINUS-X))
 (124 124
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (115 15 (:REWRITE DEFAULT-MOD-1))
 (101 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (99 99 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (98 98 (:REWRITE |(< y (+ (- c) x))|))
 (98 98 (:REWRITE |(< x (+ c/d y))|))
 (98 98 (:REWRITE |(+ 0 x)|))
 (98 69 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (91 91 (:REWRITE |(< (+ c/d x) y)|))
 (91 91 (:REWRITE |(< (+ (- c) x) y)|))
 (86 1 (:REWRITE MOD-ZERO . 1))
 (83 32 (:REWRITE |(equal (- x) (- y))|))
 (72 72
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (72 72
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (72 72
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (72 72
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (66 33 (:REWRITE DEFAULT-DIVIDE))
 (64 64 (:REWRITE |(+ c (+ d x))|))
 (62 62
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (37 37 (:REWRITE |(< 0 (/ x))|))
 (37 37 (:REWRITE |(< 0 (* x y))|))
 (36 36 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (36 36 (:LINEAR EXPT-LINEAR-UPPER-<))
 (36 36 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (36 36 (:LINEAR EXPT-LINEAR-LOWER-<))
 (35 35 (:REWRITE |(< (/ x) 0)|))
 (35 35 (:REWRITE |(< (* x y) 0)|))
 (33 33
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (32 32
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (32 32
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (32 32 (:REWRITE |(equal c (/ x))|))
 (32 32 (:REWRITE |(equal c (- x))|))
 (32 32 (:REWRITE |(equal (/ x) c)|))
 (32 32 (:REWRITE |(equal (/ x) (/ y))|))
 (31 31
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (30 28 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (30 15 (:REWRITE DEFAULT-MOD-2))
 (27 27
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (27 27
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (25 25
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (23 1 (:REWRITE MOD-ZERO . 2))
 (21 2 (:REWRITE |(- (+ x y))|))
 (18 18
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (18 18
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (18 18 (:REWRITE REDUCE-INTEGERP-+))
 (18 18 (:META META-INTEGERP-CORRECT))
 (15 15 (:REWRITE |(- (* c x))|))
 (14 14
     (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (14 14 (:REWRITE |(mod x (- y))| . 3))
 (14 14 (:REWRITE |(mod x (- y))| . 2))
 (14 14 (:REWRITE |(mod x (- y))| . 1))
 (14 14
     (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (14 14
     (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (11 11 (:REWRITE |(equal (+ (- c) x) y)|))
 (9 9 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (6 6
    (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (6 6
    (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (6 6
    (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
 (6 6
    (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
 (5 5
    (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (5 5
    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:LINEAR RTL::MOD-BND-3))
 (3 2 (:REWRITE |(- (- x))|))
 (2 1
    (:REWRITE |(equal (mod (+ x y) z) x)|))
 (1 1 (:REWRITE |(* 0 x)|)))
(RTL::LEMMA-19-20
 (30234 3 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (18868 30 (:REWRITE RTL::MOD-DOES-NOTHING))
 (16108 59
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (15192 3 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (10434 30 (:REWRITE MOD-ZERO . 4))
 (9187 30 (:REWRITE MOD-X-Y-=-X . 3))
 (9127 30 (:REWRITE MOD-X-Y-=-X . 4))
 (9011 30 (:REWRITE MOD-ZERO . 3))
 (8949 30 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (8816 4408
       (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
 (8426 30 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (6708 357 (:REWRITE DEFAULT-TIMES-2))
 (6660 45 (:REWRITE |(* (* x y) z)|))
 (6463 213
       (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (6435 30 (:REWRITE DEFAULT-MOD-RATIO))
 (6259 245
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (6180 3090
       (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
 (5080 70 (:REWRITE |(* y x)|))
 (4416 213 (:REWRITE DEFAULT-LESS-THAN-1))
 (4108 8 (:LINEAR RTL::MOD-BND-2))
 (3750 3600
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (3750
  3600
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (3750 3600
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (3750
      3600
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (3750
     3600
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (3622 357 (:REWRITE DEFAULT-TIMES-1))
 (3600 3600
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (3600 3600
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (3172 10 (:LINEAR MOD-BOUNDS-3))
 (2832 12 (:REWRITE |(* x (+ y z))|))
 (2655 45 (:REWRITE |(* y (* x z))|))
 (2646 36 (:LINEAR EXPT-<=-1-ONE))
 (2622 36 (:LINEAR EXPT-X->=-X))
 (2622 36 (:LINEAR EXPT->=-1-ONE))
 (2622 36 (:LINEAR EXPT-<=-1-TWO))
 (2490 36 (:LINEAR EXPT->=-1-TWO))
 (2490 36 (:LINEAR EXPT->-1-TWO))
 (2490 36 (:LINEAR EXPT-<-1-ONE))
 (2466 36 (:LINEAR EXPT-X->-X))
 (2466 36 (:LINEAR EXPT->-1-ONE))
 (2466 36 (:LINEAR EXPT-<-1-TWO))
 (2260 213 (:REWRITE DEFAULT-LESS-THAN-2))
 (2185 30 (:REWRITE MOD-X-Y-=-X . 2))
 (1305 213 (:REWRITE SIMPLIFY-SUMS-<))
 (1173 213 (:REWRITE |(< c (- x))|))
 (1163 987
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1163 987
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1163 987
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1065 213 (:REWRITE |(< (- x) (- y))|))
 (1051 131 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (1051 131 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (1036 30 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (1036 30 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (945 213 (:REWRITE |(< (- x) c)|))
 (931 33 (:REWRITE DEFAULT-PLUS-2))
 (864 14 (:REWRITE |(+ y x)|))
 (856 30 (:REWRITE DEFAULT-MOD-1))
 (842 33 (:REWRITE DEFAULT-PLUS-1))
 (814 64 (:META META-INTEGERP-CORRECT))
 (716 20 (:LINEAR MOD-BOUNDS-2))
 (639 131
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (639 131
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (570 30
      (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (570 30
      (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (570 30
      (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (495 5
      (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 1))
 (466 30
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (466 30
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (466 30
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (437 1
      (:REWRITE |(equal (mod a n) (mod b n))|))
 (432 12 (:REWRITE |(* x (- y))|))
 (285 58 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (266 111 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (249 14 (:REWRITE DEFAULT-MINUS))
 (245 245
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (245 245
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (245 245
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (219 131 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (213 213 (:REWRITE THE-FLOOR-BELOW))
 (213 213 (:REWRITE THE-FLOOR-ABOVE))
 (213 213
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (213 213
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (213 213
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
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
 (213 213
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (213 213
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (213 213
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (213 213
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (213 213 (:REWRITE |(< (/ x) (/ y))|))
 (213 64 (:REWRITE INTEGERP-MINUS-X))
 (185 185
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (175 131 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (175 131
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (175 131
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (175 131
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (162 12
      (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (162 12
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (155 111
      (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (140 70 (:REWRITE DEFAULT-DIVIDE))
 (121 121 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (120 59 (:REWRITE |(equal (- x) (- y))|))
 (119 59 (:REWRITE |(equal (- x) c)|))
 (111 111 (:TYPE-PRESCRIPTION NATP))
 (72 72
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (72 72
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (72 72
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (72 72
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (70 70
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (70 70
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (70 70
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (70 70 (:REWRITE |(< (/ x) 0)|))
 (70 70 (:REWRITE |(< (* x y) 0)|))
 (64 64 (:REWRITE REDUCE-INTEGERP-+))
 (62 3
     (:REWRITE |(equal (mod (+ x y) z) x)|))
 (60 30 (:REWRITE DEFAULT-MOD-2))
 (59 59
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (59 59
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (59 59
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (59 59 (:REWRITE |(equal c (/ x))|))
 (59 59 (:REWRITE |(equal c (- x))|))
 (59 59 (:REWRITE |(equal (/ x) c)|))
 (59 59 (:REWRITE |(equal (/ x) (/ y))|))
 (59 15
     (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (59 15
     (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (55 55
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (51 51
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (51 51
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (51 51 (:REWRITE |(< 0 (/ x))|))
 (51 51 (:REWRITE |(< 0 (* x y))|))
 (47 17 (:REWRITE NORMALIZE-ADDENDS))
 (45 45 (:REWRITE |(< (+ c/d x) y)|))
 (45 45 (:REWRITE |(< (+ (- c) x) y)|))
 (45 45 (:REWRITE |(* c (* d x))|))
 (44 44
     (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (41 41 (:REWRITE |(< y (+ (- c) x))|))
 (41 41 (:REWRITE |(< x (+ c/d y))|))
 (36 36 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (36 36 (:LINEAR EXPT-LINEAR-UPPER-<))
 (36 36 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (36 36 (:LINEAR EXPT-LINEAR-LOWER-<))
 (30 30 (:REWRITE |(mod x (- y))| . 3))
 (30 30 (:REWRITE |(mod x (- y))| . 2))
 (30 30 (:REWRITE |(mod x (- y))| . 1))
 (25 25 (:REWRITE INTEGERP-/))
 (24 2 (:REWRITE DEFAULT-CAR))
 (19 19 (:REWRITE |(equal (* x y) 0)|))
 (19 19
     (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (17 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (16 16
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (15 2 (:REWRITE DEFAULT-CDR))
 (15 1 (:REWRITE DEFAULT-EXPT-1))
 (13 13 (:REWRITE |(- (* c x))|))
 (8 8 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (8 8 (:REWRITE |(equal (+ (- c) x) y)|))
 (8 8 (:LINEAR RTL::MOD-BND-3))
 (7 1 (:REWRITE |(+ 0 x)|))
 (6 2 (:REWRITE RTL::ECP-X-0))
 (6 2 (:REWRITE RTL::ECP-CONS))
 (5 5
    (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
 (5 5
    (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
 (4 2 (:DEFINITION FIX))
 (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (1 1 (:REWRITE DEFAULT-EXPT-2))
 (1 1 (:REWRITE |(expt 1/c n)|))
 (1 1 (:REWRITE |(expt (- x) n)|))
 (1 1 (:REWRITE |(+ x (- x))|))
 (1 1 (:REWRITE |(+ c (+ d x))|)))
(RTL::LEMMA-19-21
     (13570 514
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (8084 50 (:REWRITE DEFAULT-TIMES-1))
     (6680 50 (:REWRITE DEFAULT-TIMES-2))
     (5740 2847
           (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
     (5694 2847
           (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
     (4619 63 (:REWRITE REDUCE-RATIONALP-*))
     (4482 2218
           (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
     (3725 6 (:REWRITE RTL::MOD-DOES-NOTHING))
     (2388 6
           (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (2388 6
           (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (2388 6
           (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (2231 7 (:REWRITE DEFAULT-MOD-1))
     (2106 4 (:DEFINITION RFIX))
     (1940 37 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (1940 37 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (1700 840 (:REWRITE RTL::ECP-X-0))
     (1576 47 (:REWRITE DEFAULT-LESS-THAN-1))
     (1471 495 (:REWRITE DEFAULT-CAR))
     (1367 45 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1226 45 (:REWRITE SIMPLIFY-SUMS-<))
     (1224 840 (:REWRITE DEFAULT-CDR))
     (1209 195
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (1209 195
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (1209 195
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (1043 6 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (1033 25 (:DEFINITION TRUE-LISTP))
     (955 6 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (888 6 (:REWRITE MOD-ZERO . 4))
     (702 6 (:REWRITE MOD-ZERO . 3))
     (637 39 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (637 39 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (637 39 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (518 514 (:REWRITE |(equal (/ x) c)|))
     (518 514 (:REWRITE |(equal (/ x) (/ y))|))
     (514 514 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (514 514
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (514 514
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (514 514
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (514 514 (:REWRITE |(equal c (/ x))|))
     (514 514 (:REWRITE |(equal c (- x))|))
     (514 514 (:REWRITE |(equal (- x) c)|))
     (514 514 (:REWRITE |(equal (- x) (- y))|))
     (494 6 (:REWRITE MOD-X-Y-=-X . 4))
     (486 6 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (486 6 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (441 6 (:REWRITE MOD-X-Y-=-X . 3))
     (427 37 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (320 37
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (320 37
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (319 319 (:REWRITE RTL::PERM-MEMBER))
     (253 29 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (232 37 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (232 37
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (232 37 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (232 37
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (224 29 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (210 15
          (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (210 15
          (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (202 2 (:LINEAR MOD-BOUNDS-3))
     (171 6 (:REWRITE MOD-X-Y-=-X . 2))
     (151 65 (:REWRITE RTL::INTEGERP-EC-X))
     (151 65 (:REWRITE RTL::INT-CAR-TRIPP))
     (122 50 (:REWRITE RTL::ECP-CONS))
     (113 1 (:LINEAR RTL::MOD-BND-2))
     (103 49 (:REWRITE RTL::INT-CADR-TRIPP))
     (100 48 (:REWRITE RTL::INT-CADDR-TRIPP))
     (99 47 (:REWRITE DEFAULT-LESS-THAN-2))
     (95 46 (:REWRITE DEFAULT-PLUS-2))
     (86 86 (:REWRITE REDUCE-INTEGERP-+))
     (86 86 (:REWRITE INTEGERP-MINUS-X))
     (86 86 (:META META-INTEGERP-CORRECT))
     (84 4 (:LINEAR MOD-BOUNDS-2))
     (72 36 (:REWRITE RTL::MEMBER-LEN-POS))
     (63 63 (:REWRITE REDUCE-RATIONALP-+))
     (63 63 (:REWRITE RATIONALP-MINUS-X))
     (63 63 (:META META-RATIONALP-CORRECT))
     (47 47 (:REWRITE THE-FLOOR-BELOW))
     (47 47 (:REWRITE THE-FLOOR-ABOVE))
     (46 46
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (46 46 (:REWRITE NORMALIZE-ADDENDS))
     (46 46 (:REWRITE DEFAULT-PLUS-1))
     (45 45
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (45 45
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (45 45
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
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
     (44 22 (:REWRITE DEFAULT-DIVIDE))
     (37 37 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (33 33
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (33 33
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (33 33 (:REWRITE |(< (/ x) 0)|))
     (33 33 (:REWRITE |(< (* x y) 0)|))
     (29 29 (:TYPE-PRESCRIPTION NATP))
     (22 22
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (22 22
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (14 7 (:REWRITE DEFAULT-MOD-2))
     (12 4 (:REWRITE |(equal x (/ y))|))
     (8 4 (:REWRITE |(not (equal x (/ y)))|))
     (6 6
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (6 6 (:REWRITE |(mod x (- y))| . 3))
     (6 6 (:REWRITE |(mod x (- y))| . 2))
     (6 6 (:REWRITE |(mod x (- y))| . 1))
     (6 6
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (6 6
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|))
     (1 1 (:REWRITE |(+ x (if a b c))|))
     (1 1 (:LINEAR RTL::MOD-BND-3)))
(RTL::LEMMA-19-22)
(RTL::LEMMA-19-23
 (14319 88 (:REWRITE ACL2-NUMBERP-X))
 (14194 103 (:REWRITE RATIONALP-X))
 (12399 28 (:REWRITE RTL::INTEGERP-EVALH))
 (12259 28 (:DEFINITION RTL::SHFP))
 (4408 56 (:DEFINITION NATP))
 (2372 1186
       (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
 (1870 770 (:REWRITE RTL::ECP-X-0))
 (1566 116
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (1420 198 (:REWRITE DEFAULT-TIMES-1))
 (1165 99 (:REWRITE REDUCE-RATIONALP-*))
 (1128 564
       (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
 (972 770 (:REWRITE DEFAULT-CDR))
 (934 95 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (934 95 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (790 8 (:DEFINITION RFIX))
 (736 224 (:REWRITE DEFAULT-CAR))
 (696 324
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (696 324
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (696 324
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (684 4 (:LINEAR MOD-BOUNDS-2))
 (684 4 (:LINEAR MOD-BOUNDS-1))
 (624 6 (:REWRITE RTL::EVALH-POW-REWRITE))
 (576 72 (:REWRITE DEFAULT-PLUS-1))
 (546 6 (:DEFINITION EQL))
 (522 6 (:DEFINITION NTHCDR))
 (467 228 (:REWRITE RTL::ECP-CONS))
 (432 144
      (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
 (348 6 (:REWRITE ZP-OPEN))
 (336 336 (:TYPE-PRESCRIPTION RTL::SHFP))
 (324 132 (:REWRITE RTL::INTEGERP-EC-X))
 (316 132 (:REWRITE RTL::INT-CAR-TRIPP))
 (298 86 (:REWRITE DEFAULT-LESS-THAN-1))
 (286 2 (:LINEAR MOD-BOUNDS-3))
 (276 4 (:DEFINITION =))
 (242 2 (:LINEAR RTL::MOD-BND-2))
 (226 95 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (224 112 (:REWRITE RTL::SHNFP-SHFP))
 (222 95
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (222 95
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (214 98 (:REWRITE RTL::INT-CADR-TRIPP))
 (214 4 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (207 207 (:REWRITE REDUCE-INTEGERP-+))
 (207 207 (:REWRITE INTEGERP-MINUS-X))
 (207 207 (:META META-INTEGERP-CORRECT))
 (202 4 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (197 95 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (186 4 (:REWRITE MOD-X-Y-=-X . 4))
 (186 4 (:REWRITE MOD-X-Y-=-X . 3))
 (170 116 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (156 4 (:REWRITE MOD-X-Y-=-X . 2))
 (146 95 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (146 95 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (146 95
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (146 95 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (146 95 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
 (146 95
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (140 70 (:REWRITE DEFAULT-DIVIDE))
 (140 28 (:REWRITE RTL::INTEGERP-EVALP$))
 (127 76
      (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (127 76
      (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (126 4 (:REWRITE RTL::MOD-DOES-NOTHING))
 (124 116 (:REWRITE |(equal (/ x) c)|))
 (124 116 (:REWRITE |(equal (/ x) (/ y))|))
 (122 4 (:REWRITE MOD-ZERO . 4))
 (116 116
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (116 116
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (116 116
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (116 116 (:REWRITE |(equal c (/ x))|))
 (116 116 (:REWRITE |(equal c (- x))|))
 (116 116 (:REWRITE |(equal (- x) c)|))
 (116 116 (:REWRITE |(equal (- x) (- y))|))
 (110 4 (:REWRITE MOD-ZERO . 3))
 (103 103
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (103 103
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (103 103
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (99 99 (:REWRITE REDUCE-RATIONALP-+))
 (99 99 (:REWRITE RATIONALP-MINUS-X))
 (99 99 (:META META-RATIONALP-CORRECT))
 (94 86 (:REWRITE DEFAULT-LESS-THAN-2))
 (92 84 (:REWRITE SIMPLIFY-SUMS-<))
 (92 84 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (86 86 (:REWRITE THE-FLOOR-BELOW))
 (86 86 (:REWRITE THE-FLOOR-ABOVE))
 (84 84
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (84 84
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (84 84
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
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
 (80 80 (:TYPE-PRESCRIPTION NATP))
 (76 76 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (76 76
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (72 4 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (72 4 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (70 70
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (68 4
     (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (68 4
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (68 4
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (66 66
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (66 66
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (66 66 (:REWRITE |(< (/ x) 0)|))
 (66 66 (:REWRITE |(< (* x y) 0)|))
 (60 60
     (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (60 60
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (60 60
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (60
   60
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (60
  60
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (60 60
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (60 60
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (60 60
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (60 60
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (60 60
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (60 60
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (60 60
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (48 24 (:REWRITE RTL::INT-CADDR-TRIPP))
 (36 36
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (32 14 (:LINEAR RTL::P-IS-BIG))
 (30 2 (:LINEAR RTL::MOD-BND-1))
 (26 13 (:REWRITE DEFAULT-MOD-2))
 (24 24
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (24 24 (:REWRITE NORMALIZE-ADDENDS))
 (24 8 (:REWRITE |(equal x (/ y))|))
 (16 8 (:REWRITE |(not (equal x (/ y)))|))
 (10 10
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (10 10
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (10 10 (:REWRITE |(< 0 (/ x))|))
 (10 10 (:REWRITE |(< 0 (* x y))|))
 (8 8 (:REWRITE RTL::ECP-ASSUMPTION))
 (6 6 (:REWRITE |(expt 1/c n)|))
 (6 6 (:REWRITE |(expt (- x) n)|))
 (4 4 (:TYPE-PRESCRIPTION RTL::INF))
 (4 4
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (4 4 (:REWRITE |(mod x (- y))| . 3))
 (4 4 (:REWRITE |(mod x (- y))| . 2))
 (4 4 (:REWRITE |(mod x (- y))| . 1))
 (4 4
    (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (4 4
    (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (2 2 (:LINEAR RTL::MOD-BND-3)))
(RTL::LEMMA-19-24
 (4643 1 (:LINEAR RTL::MOD-BND-2))
 (4040 28 (:REWRITE RATIONALP-X))
 (4040 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (3660 2 (:LINEAR MOD-BOUNDS-2))
 (3660 2 (:LINEAR MOD-BOUNDS-1))
 (2657 1313
       (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
 (2626 1313
       (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
 (2564 1282
       (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
 (2160 24 (:REWRITE ACL2-NUMBERP-X))
 (1860 26 (:REWRITE DEFAULT-LESS-THAN-2))
 (1466 20 (:REWRITE DEFAULT-LESS-THAN-1))
 (1337 92
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (1337
  92
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1337 92
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (1337 92
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (1337
      92
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1337
     92
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1331 86
       (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (1331 86
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (1099 1 (:LINEAR MOD-BOUNDS-3))
 (972 8 (:REWRITE |(* y x)|))
 (956 16 (:REWRITE DEFAULT-TIMES-2))
 (956 16 (:REWRITE DEFAULT-TIMES-1))
 (540 1 (:LINEAR RTL::MOD-BND-1))
 (384 9
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (360 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (357 1 (:LINEAR EXPT-<=-1-ONE))
 (355 1 (:LINEAR EXPT->=-1-TWO))
 (355 1 (:LINEAR EXPT->-1-TWO))
 (355 1 (:LINEAR EXPT-<-1-ONE))
 (353 1 (:LINEAR EXPT-X->=-X))
 (353 1 (:LINEAR EXPT->=-1-ONE))
 (353 1 (:LINEAR EXPT-<=-1-TWO))
 (351 1 (:LINEAR EXPT-X->-X))
 (351 1 (:LINEAR EXPT->-1-ONE))
 (351 1 (:LINEAR EXPT-<-1-TWO))
 (322 142
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (322 142
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (322 142
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (266 16 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (222 1 (:REWRITE RTL::TRIPP$-SUM$))
 (174 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (160 32 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (160 32 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (153 1 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (146 1 (:REWRITE MOD-X-Y-=-X . 4))
 (146 1 (:REWRITE MOD-X-Y-=-X . 3))
 (136 1 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (134 1 (:REWRITE MOD-ZERO . 1))
 (130 1 (:REWRITE MOD-ZERO . 4))
 (128 1 (:REWRITE RTL::MOD-DOES-NOTHING))
 (103 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (101 1 (:REWRITE MOD-ZERO . 3))
 (100 32
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (100 32
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (97 14 (:REWRITE DEFAULT-PLUS-2))
 (92 92
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (92 92
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (64 32 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (63 6 (:REWRITE DEFAULT-CAR))
 (62 8 (:REWRITE NORMALIZE-ADDENDS))
 (60 20 (:REWRITE RTL::INTEGERP-EVALP$))
 (59 1 (:REWRITE DEFAULT-MOD-RATIO))
 (56 1 (:REWRITE MOD-ZERO . 2))
 (56 1 (:REWRITE MOD-X-Y-=-X . 2))
 (48 14 (:REWRITE DEFAULT-PLUS-1))
 (46 16 (:REWRITE SIMPLIFY-SUMS-<))
 (46 3 (:REWRITE |(+ y x)|))
 (43 12 (:REWRITE DEFAULT-CDR))
 (34 12 (:REWRITE RTL::ECP-X-0))
 (33 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (32 32 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (32 32 (:TYPE-PRESCRIPTION NATP))
 (32 32 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (32 32
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (32 32 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (32 32 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
 (32 32
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (32 32 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (27 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (27 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (27 27 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (27 27 (:REWRITE REDUCE-INTEGERP-+))
 (27 27 (:REWRITE INTEGERP-MINUS-X))
 (27 27 (:META META-INTEGERP-CORRECT))
 (26 26 (:REWRITE THE-FLOOR-BELOW))
 (26 26 (:REWRITE THE-FLOOR-ABOVE))
 (24 24 (:REWRITE REDUCE-RATIONALP-+))
 (24 24 (:REWRITE REDUCE-RATIONALP-*))
 (24 24 (:REWRITE RATIONALP-MINUS-X))
 (24 24 (:META META-RATIONALP-CORRECT))
 (24 8 (:REWRITE RTL::ECP-CONS))
 (21 1 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (21 1 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (20 4 (:REWRITE RTL::INTEGERP-EC-X))
 (20 1
     (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (20 1
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (20 1
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (17 2 (:REWRITE |(+ 0 x)|))
 (16 16
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (16 16
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (16 16
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (16 16 (:REWRITE INTEGERP-<-CONSTANT))
 (16 16 (:REWRITE CONSTANT-<-INTEGERP))
 (16 16
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (16 16
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (16 16
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (16 16
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (16 16 (:REWRITE |(< c (- x))|))
 (16 16
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (16 16
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (16 16
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (16 16
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (16 16 (:REWRITE |(< (/ x) (/ y))|))
 (16 16 (:REWRITE |(< (- x) c)|))
 (16 16 (:REWRITE |(< (- x) (- y))|))
 (16 8 (:REWRITE DEFAULT-DIVIDE))
 (16 1
     (:REWRITE |(equal (mod (+ x y) z) x)|))
 (15 15
     (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (15 15
     (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (15 1 (:REWRITE DEFAULT-MOD-1))
 (12 5 (:LINEAR RTL::P-IS-BIG))
 (12 4 (:REWRITE RTL::INT-CAR-TRIPP))
 (10 9 (:REWRITE |(equal (- x) c)|))
 (10 9 (:REWRITE |(equal (- x) (- y))|))
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
 (8 8 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (8 8
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (8 8
    (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (7 7
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (6 2 (:DEFINITION X))
 (5 5
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (4 4 (:TYPE-PRESCRIPTION RTL::INF))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (4 4
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (4 4 (:REWRITE RTL::ECP-ASSUMPTION))
 (4 4 (:REWRITE |(< 0 (/ x))|))
 (4 4 (:REWRITE |(< 0 (* x y))|))
 (4 4 (:REWRITE |(< (/ x) 0)|))
 (4 4 (:REWRITE |(< (* x y) 0)|))
 (4 2 (:DEFINITION FIX))
 (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
 (2 2 (:REWRITE RTL::TRIPP$P))
 (2 2 (:REWRITE RTL::DECODE3$P$))
 (2 2
    (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (2 2
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (2 2
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (2 2
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (2 1 (:REWRITE DEFAULT-MOD-2))
 (2 1 (:REWRITE DEFAULT-MINUS))
 (1 1
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (1 1 (:REWRITE |(mod x (- y))| . 3))
 (1 1 (:REWRITE |(mod x (- y))| . 2))
 (1 1 (:REWRITE |(mod x (- y))| . 1))
 (1 1
    (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (1 1
    (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (1 1 (:REWRITE |(+ x (if a b c))|))
 (1 1 (:REWRITE |(+ x (- x))|))
 (1 1 (:REWRITE |(+ c (+ d x))|))
 (1 1 (:LINEAR RTL::MOD-BND-3))
 (1 1 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (1 1 (:LINEAR EXPT-LINEAR-UPPER-<))
 (1 1 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (1 1 (:LINEAR EXPT-LINEAR-LOWER-<)))
(RTL::LEMMA-19-25 (190 2 (:REWRITE RTL::ECP-X-0))
                  (168 2 (:DEFINITION =))
                  (93 7
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (60 2 (:REWRITE ACL2-NUMBERP-X))
                  (56 28
                      (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                  (38 2 (:REWRITE RATIONALP-X))
                  (10 2 (:REWRITE RTL::INTEGERP-EC-X))
                  (9 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (8 4 (:REWRITE DEFAULT-CAR))
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
                  (6 2 (:REWRITE RTL::INT-CAR-TRIPP))
                  (4 2 (:REWRITE DEFAULT-CDR))
                  (2 2
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(RTL::LEMMA-19-26 (240 3 (:REWRITE RTL::ECP-X-0))
                  (207 3 (:DEFINITION =))
                  (131 6
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (90 3 (:REWRITE ACL2-NUMBERP-X))
                  (66 33
                      (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                  (57 3 (:REWRITE RATIONALP-X))
                  (15 3 (:REWRITE RTL::INTEGERP-EC-X))
                  (12 6 (:REWRITE DEFAULT-CAR))
                  (10 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (9 3 (:REWRITE RTL::INT-CAR-TRIPP))
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
                  (6 3 (:REWRITE DEFAULT-CDR))
                  (3 3 (:TYPE-PRESCRIPTION RTL::INF))
                  (3 3
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(RTL::LEMMA-19-27
 (33124 13 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (27701 617
        (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (24396 12198
        (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
 (23130 11565
        (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
 (22189 208
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (19233 746 (:REWRITE DEFAULT-TIMES-2))
 (17242 121 (:REWRITE RATIONALP-X))
 (16538 13 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (15792 4 (:LINEAR MOD-BOUNDS-2))
 (15792 4 (:LINEAR MOD-BOUNDS-1))
 (13129 19 (:REWRITE RTL::MOD-DOES-NOTHING))
 (12106 364 (:REWRITE DEFAULT-PLUS-2))
 (11736 2 (:LINEAR RTL::MOD-BND-2))
 (10979 736 (:REWRITE DEFAULT-TIMES-1))
 (10533 4323
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (10533
  4323
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (10533 4323
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (10533 4323
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (10533
      4323
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (10533
     4323
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (10445 19 (:REWRITE MOD-ZERO . 4))
 (8396 19 (:REWRITE MOD-X-Y-=-X . 3))
 (8279 19 (:REWRITE MOD-X-Y-=-X . 4))
 (8055 19 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (8035 19 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (7539 1329
       (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (7539 1329
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (6191 622 (:REWRITE DEFAULT-LESS-THAN-2))
 (5720 10 (:REWRITE |(+ (if a b c) x)|))
 (5674 98 (:LINEAR EXPT-<=-1-ONE))
 (5624 98 (:LINEAR EXPT->=-1-TWO))
 (5624 98 (:LINEAR EXPT->-1-TWO))
 (5624 98 (:LINEAR EXPT-<-1-ONE))
 (5608 2 (:LINEAR MOD-BOUNDS-3))
 (5578 20 (:REWRITE |(+ y (+ x z))|))
 (5474 98 (:LINEAR EXPT-X->=-X))
 (5474 98 (:LINEAR EXPT->=-1-ONE))
 (5474 98 (:LINEAR EXPT-<=-1-TWO))
 (5424 98 (:LINEAR EXPT-X->-X))
 (5424 98 (:LINEAR EXPT->-1-ONE))
 (5424 98 (:LINEAR EXPT-<-1-TWO))
 (5356 622 (:REWRITE DEFAULT-LESS-THAN-1))
 (4323 4323
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (4323 4323
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (4074 2 (:REWRITE |(< (if a b c) x)|))
 (3984 102 (:REWRITE REDUCE-RATIONALP-+))
 (3828 19 (:REWRITE MOD-ZERO . 3))
 (3566 146 (:REWRITE NORMALIZE-ADDENDS))
 (3556 81 (:REWRITE DEFAULT-MINUS))
 (3340 102 (:REWRITE REDUCE-RATIONALP-*))
 (2232 19 (:REWRITE MOD-X-Y-=-X . 2))
 (2224 16 (:REWRITE |(equal (expt x n) 0)|))
 (2196 600 (:REWRITE SIMPLIFY-SUMS-<))
 (2046 13 (:REWRITE MOD-ZERO . 1))
 (1938 39 (:REWRITE ACL2-NUMBERP-X))
 (1772 619 (:REWRITE |(< (- x) c)|))
 (1768 66 (:DEFINITION FIX))
 (1627 19 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (1627 19 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (1608 19
       (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (1544 19
       (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (1544 19
       (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (1442 620 (:REWRITE |(< (- x) (- y))|))
 (1397 274 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (1397 274 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (1280 1268
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1280 1268
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1280 1268
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1129 5 (:REWRITE |(integerp (- x))|))
 (1128 2 (:LINEAR RTL::MOD-BND-1))
 (1094 175 (:META META-INTEGERP-CORRECT))
 (1018 620 (:REWRITE |(< c (- x))|))
 (1001 274
       (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (1001 274
       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (906 133 (:REWRITE RTL::ECP-X-0))
 (884 33 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (864 13 (:REWRITE MOD-ZERO . 2))
 (819 7 (:REWRITE RTL::TRIPP$-DBL$))
 (809 809
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (809 809
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (809 809
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (805 102 (:META META-RATIONALP-CORRECT))
 (692 225 (:REWRITE |(equal (- x) c)|))
 (674 32 (:DEFINITION RFIX))
 (638 67 (:REWRITE DEFAULT-CAR))
 (622 622 (:REWRITE THE-FLOOR-BELOW))
 (622 622 (:REWRITE THE-FLOOR-ABOVE))
 (620 620
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (620 620
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (620 620
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (620 620
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (620 620
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (620 620
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (620 620
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (620 620
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (620 620
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (620 620
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (620 620 (:REWRITE |(< (/ x) (/ y))|))
 (619 192 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (617 617
      (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (617 617 (:REWRITE INTEGERP-<-CONSTANT))
 (617 617 (:REWRITE CONSTANT-<-INTEGERP))
 (551 274 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (541 3
      (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 1))
 (485 13 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (415 133 (:REWRITE DEFAULT-CDR))
 (362 362
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (358 17 (:REWRITE |(integerp (expt x n))|))
 (354 225 (:REWRITE |(equal (- x) (- y))|))
 (352 175 (:REWRITE INTEGERP-MINUS-X))
 (282 141 (:REWRITE DEFAULT-DIVIDE))
 (280 274 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (277 274
      (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (277 274 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (277 274
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (277 274
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (277 274
      (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
 (277 274
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (274 274 (:TYPE-PRESCRIPTION NATP))
 (273 273 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (245 225 (:REWRITE |(equal (/ x) c)|))
 (245 225 (:REWRITE |(equal (/ x) (/ y))|))
 (240 13
      (:REWRITE |(equal (mod (+ x y) z) x)|))
 (228 76 (:REWRITE RTL::ECP-CONS))
 (225 225
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (225 225
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (225 225 (:REWRITE |(equal c (/ x))|))
 (225 225 (:REWRITE |(equal c (- x))|))
 (222 1 (:REWRITE RTL::TRIPP$-SUM$))
 (208 208
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (196 196
      (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (196 196
      (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (196 196
      (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (196 196
      (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (184 102 (:REWRITE RATIONALP-MINUS-X))
 (175 175 (:REWRITE REDUCE-INTEGERP-+))
 (174 174 (:REWRITE |(< 0 (/ x))|))
 (174 174 (:REWRITE |(< 0 (* x y))|))
 (173 71 (:LINEAR RTL::P-IS-BIG))
 (170 170
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (170 170
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (168 64 (:REWRITE RTL::INTEGERP-EVALP$))
 (160 160
      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (148 4 (:REWRITE |(- (- x))|))
 (146 146 (:REWRITE |(* c (* d x))|))
 (141 141
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (113 113
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (98 98 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (98 98 (:LINEAR EXPT-LINEAR-UPPER-<))
 (98 98 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (98 98 (:LINEAR EXPT-LINEAR-LOWER-<))
 (96 93
     (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (96 93
     (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (91 91 (:REWRITE |(< (/ x) 0)|))
 (91 91 (:REWRITE |(< (* x y) 0)|))
 (81 81
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (81 81
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (63 63 (:REWRITE |(- (* c x))|))
 (62 31 (:REWRITE DEFAULT-MOD-2))
 (60 20 (:REWRITE |(equal x (/ y))|))
 (55 11 (:REWRITE RTL::INTEGERP-EC-X))
 (40 20 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (40 20 (:REWRITE |(not (equal x (/ y)))|))
 (37 37 (:REWRITE |(equal (+ (- c) x) y)|))
 (33 33 (:REWRITE |(+ x (- x))|))
 (33 11 (:REWRITE RTL::INT-CAR-TRIPP))
 (25 25 (:REWRITE RTL::ECP-ASSUMPTION))
 (19 19
     (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (19 19 (:REWRITE |(mod x (- y))| . 3))
 (19 19 (:REWRITE |(mod x (- y))| . 2))
 (19 19 (:REWRITE |(mod x (- y))| . 1))
 (19 19
     (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (19 19
     (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (16 16 (:REWRITE DEFAULT-EXPT-2))
 (16 16 (:REWRITE RTL::DECODE3$P$))
 (15 15 (:REWRITE INTEGERP-/))
 (15 15 (:REWRITE |(expt 1/c n)|))
 (15 15 (:REWRITE |(expt (- x) n)|))
 (14 14 (:REWRITE |(< (+ c/d x) y)|))
 (14 14 (:REWRITE |(< (+ (- c) x) y)|))
 (13 13 (:REWRITE |(+ c (+ d x))|))
 (11 11 (:TYPE-PRESCRIPTION RTL::INF))
 (9 9 (:REWRITE RTL::TRIPP$P))
 (9 9 (:REWRITE |(< y (+ (- c) x))|))
 (9 9 (:REWRITE |(< x (+ c/d y))|))
 (7 7 (:TYPE-PRESCRIPTION O))
 (7 7 (:TYPE-PRESCRIPTION RTL::DECODE3$))
 (6 2 (:DEFINITION X))
 (5 5 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (5 5
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (3 3
    (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
 (3 3
    (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
 (3 3
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (2 2 (:REWRITE |(equal (* x y) 0)|))
 (2 2 (:LINEAR RTL::MOD-BND-3)))
(RTL::LEMMA-19-28
 (18161 102 (:REWRITE RATIONALP-X))
 (15768 4 (:LINEAR MOD-BOUNDS-2))
 (15768 4 (:LINEAR MOD-BOUNDS-1))
 (10830 5415
        (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
 (10329 504 (:REWRITE DEFAULT-TIMES-2))
 (8570 4285
       (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
 (8061 81 (:META META-RATIONALP-CORRECT))
 (6298 504 (:REWRITE DEFAULT-TIMES-1))
 (6075 1290
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (6075
  1290
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (6075 1290
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (6075 1290
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (6075
      1290
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (6075
     1290
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (5959 1174
       (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (5959 1174
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (4811 166 (:META META-INTEGERP-CORRECT))
 (4514 2 (:LINEAR MOD-BOUNDS-3))
 (2878 129
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (2492 259 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (2374 63 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (2208 2 (:LINEAR RTL::MOD-BND-2))
 (2022 11 (:REWRITE MOD-X-Y-=-X . 3))
 (1993 11 (:REWRITE MOD-X-Y-=-X . 4))
 (1970 11 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (1959 11 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (1891 81 (:REWRITE REDUCE-RATIONALP-+))
 (1863 11 (:REWRITE MOD-ZERO . 4))
 (1780 996
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1780 996
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1780 996
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1727 81 (:REWRITE REDUCE-RATIONALP-*))
 (1708 6 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (1334 158 (:REWRITE DEFAULT-PLUS-2))
 (1324 11 (:REWRITE RTL::MOD-DOES-NOTHING))
 (1290 1290
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1290 1290
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1278 35 (:REWRITE |(integerp (expt x n))|))
 (1191 11 (:REWRITE MOD-ZERO . 3))
 (1086 2 (:LINEAR RTL::MOD-BND-1))
 (996 107 (:REWRITE RTL::ECP-X-0))
 (872 6 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (870 261
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (870 261
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (867 11 (:REWRITE MOD-X-Y-=-X . 2))
 (832 66 (:REWRITE DEFAULT-LESS-THAN-1))
 (819 7 (:REWRITE RTL::TRIPP$-DBL$))
 (716 6 (:REWRITE MOD-ZERO . 1))
 (710 54 (:REWRITE DEFAULT-MINUS))
 (702 17 (:REWRITE ACL2-NUMBERP-X))
 (623 5 (:REWRITE |(integerp (- x))|))
 (612 84 (:REWRITE NORMALIZE-ADDENDS))
 (603 575
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (603 575
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (603 575
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (590 11 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (590 11 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (579 11
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (575 228 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (563 60 (:REWRITE DEFAULT-CAR))
 (516 6 (:REWRITE |(+ y (+ x z))|))
 (515 11
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (515 11
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (490 24 (:DEFINITION RFIX))
 (394 261 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (394 261
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (394 261
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (392 259
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (377 107 (:REWRITE DEFAULT-CDR))
 (376 65 (:REWRITE |(< (- x) c)|))
 (361 228
      (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (360 6 (:REWRITE MOD-ZERO . 2))
 (312 58 (:REWRITE SIMPLIFY-SUMS-<))
 (304 130 (:REWRITE |(equal (- x) c)|))
 (293 122 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (275 142
      (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (275 142
      (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (270 66 (:REWRITE DEFAULT-LESS-THAN-2))
 (238 238
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (236 118 (:REWRITE DEFAULT-DIVIDE))
 (223 166 (:REWRITE INTEGERP-MINUS-X))
 (222 66 (:REWRITE |(< c (- x))|))
 (222 1 (:REWRITE RTL::TRIPP$-SUM$))
 (214 214 (:TYPE-PRESCRIPTION NATP))
 (204 24 (:DEFINITION FIX))
 (195 65 (:REWRITE RTL::ECP-CONS))
 (178 66 (:REWRITE |(< (- x) (- y))|))
 (166 166 (:REWRITE REDUCE-INTEGERP-+))
 (164 130 (:REWRITE |(equal (- x) (- y))|))
 (150 130 (:REWRITE |(equal (/ x) c)|))
 (150 130 (:REWRITE |(equal (/ x) (/ y))|))
 (142 6 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (130 130
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (130 130
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (130 130 (:REWRITE |(equal c (/ x))|))
 (130 130 (:REWRITE |(equal c (- x))|))
 (129 129
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (119 81 (:REWRITE RATIONALP-MINUS-X))
 (118 118
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (102 12 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (101 47 (:REWRITE RTL::INTEGERP-EVALP$))
 (96 96
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (72 72
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (72 6
     (:REWRITE |(equal (mod (+ x y) z) x)|))
 (66 66 (:REWRITE THE-FLOOR-BELOW))
 (66 66 (:REWRITE THE-FLOOR-ABOVE))
 (66 66
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (66 66
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (66 66
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (66 66
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (66 66
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (66 66
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (66 66
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (66 66
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (66 66
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (66 66
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (66 66 (:REWRITE |(< (/ x) (/ y))|))
 (65 13 (:REWRITE RTL::INTEGERP-EC-X))
 (64 1
     (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 1))
 (63 63
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (63 63 (:REWRITE INTEGERP-<-CONSTANT))
 (63 63 (:REWRITE CONSTANT-<-INTEGERP))
 (60 20 (:REWRITE |(equal x (/ y))|))
 (60 4 (:REWRITE |(- (- x))|))
 (54 54 (:REWRITE |(* c (* d x))|))
 (48 25 (:REWRITE DEFAULT-MOD-2))
 (43 43 (:REWRITE |(- (* c x))|))
 (40 20 (:REWRITE |(not (equal x (/ y)))|))
 (39 39 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (39 13 (:REWRITE RTL::INT-CAR-TRIPP))
 (29 29 (:REWRITE RTL::ECP-ASSUMPTION))
 (25 25 (:REWRITE |(< (/ x) 0)|))
 (25 25 (:REWRITE |(< (* x y) 0)|))
 (21 21
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (21 21
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (20 20 (:REWRITE INTEGERP-/))
 (20 20 (:REWRITE |(equal (+ (- c) x) y)|))
 (16 16 (:REWRITE RTL::DECODE3$P$))
 (14 14 (:REWRITE |(< 0 (/ x))|))
 (14 14 (:REWRITE |(< 0 (* x y))|))
 (13 13 (:TYPE-PRESCRIPTION RTL::INF))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (12 12
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (12 12 (:REWRITE |(+ x (- x))|))
 (12 6 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (11 11
     (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (11 11 (:REWRITE |(mod x (- y))| . 3))
 (11 11 (:REWRITE |(mod x (- y))| . 2))
 (11 11 (:REWRITE |(mod x (- y))| . 1))
 (11 11
     (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (11 11
     (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (9 9 (:REWRITE RTL::TRIPP$P))
 (7 7 (:TYPE-PRESCRIPTION O))
 (7 7 (:TYPE-PRESCRIPTION RTL::DECODE3$))
 (6 6 (:REWRITE |(+ c (+ d x))|))
 (6 2 (:DEFINITION X))
 (5 5 (:REWRITE DEFAULT-EXPT-2))
 (5 5
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (4 4 (:REWRITE |(expt 1/c n)|))
 (4 4 (:REWRITE |(expt (- x) n)|))
 (4 4 (:REWRITE |(< (+ c/d x) y)|))
 (4 4 (:REWRITE |(< (+ (- c) x) y)|))
 (3 3 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (3 3 (:REWRITE |(< y (+ (- c) x))|))
 (3 3 (:REWRITE |(< x (+ c/d y))|))
 (3 3
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (2 2 (:REWRITE |(equal (* x y) 0)|))
 (2 2 (:LINEAR RTL::MOD-BND-3))
 (1 1
    (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
 (1 1
    (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2)))
(RTL::LEMMA-19-29
 (35320 4 (:LINEAR MOD-BOUNDS-2))
 (35320 4 (:LINEAR MOD-BOUNDS-1))
 (29523 125 (:REWRITE RATIONALP-X))
 (22233 474 (:REWRITE DEFAULT-TIMES-2))
 (16368 8184
        (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
 (15150 104 (:META META-RATIONALP-CORRECT))
 (14986 7493
        (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
 (14242 474 (:REWRITE DEFAULT-TIMES-1))
 (11034 2 (:LINEAR MOD-BOUNDS-3))
 (10902 1437
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (10902
  1437
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (10902 1437
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (10902 1437
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (10902
      1437
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (10902
     1437
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (10504 1039
        (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (10504 1039
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (8146 164 (:META META-INTEGERP-CORRECT))
 (4368 2 (:LINEAR RTL::MOD-BND-2))
 (2166 2 (:LINEAR RTL::MOD-BND-1))
 (2164 332 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (1861 116
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (1645 1197
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1645 1197
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1645 1197
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1645 12 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (1585 12 (:REWRITE MOD-X-Y-=-X . 4))
 (1585 12 (:REWRITE MOD-X-Y-=-X . 3))
 (1537 12 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (1437 1437
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1437 1437
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1393 12 (:REWRITE MOD-ZERO . 4))
 (1328 12 (:REWRITE MOD-ZERO . 3))
 (1256 6 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (1234 65 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1194 104 (:REWRITE REDUCE-RATIONALP-*))
 (1127 65 (:REWRITE DEFAULT-LESS-THAN-1))
 (1068 25 (:REWRITE |(integerp (expt x n))|))
 (1027 12 (:REWRITE RTL::MOD-DOES-NOTHING))
 (1012 119 (:REWRITE RTL::ECP-X-0))
 (970 338
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (970 338
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (819 7 (:REWRITE RTL::TRIPP$-DBL$))
 (803 12 (:REWRITE MOD-X-Y-=-X . 2))
 (702 17 (:REWRITE ACL2-NUMBERP-X))
 (700 6 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (680 298 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (628 6 (:REWRITE MOD-ZERO . 1))
 (580 67 (:REWRITE DEFAULT-CAR))
 (578 12 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (578 12 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (568 12
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (513 485
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (513 485
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (513 485
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (454 110 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (440 12
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (440 12
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (395 119 (:REWRITE DEFAULT-CDR))
 (394 338 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (394 338
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (394 338
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (388 332
      (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (384 6 (:REWRITE MOD-ZERO . 2))
 (354 298
      (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (317 90 (:REWRITE DEFAULT-PLUS-2))
 (298 298 (:TYPE-PRESCRIPTION NATP))
 (260 18 (:DEFINITION RFIX))
 (257 65 (:REWRITE SIMPLIFY-SUMS-<))
 (256 130 (:REWRITE DEFAULT-DIVIDE))
 (250 194
      (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (250 194
      (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (230 230
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (222 1 (:REWRITE RTL::TRIPP$-SUM$))
 (210 54 (:REWRITE NORMALIZE-ADDENDS))
 (198 66 (:REWRITE RTL::ECP-CONS))
 (182 90 (:REWRITE DEFAULT-PLUS-1))
 (174 65 (:REWRITE DEFAULT-LESS-THAN-2))
 (164 164 (:REWRITE REDUCE-INTEGERP-+))
 (164 164 (:REWRITE INTEGERP-MINUS-X))
 (164 18 (:REWRITE |(+ y x)|))
 (132 116 (:REWRITE |(equal (/ x) c)|))
 (132 116 (:REWRITE |(equal (/ x) (/ y))|))
 (130 130
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (122 116 (:REWRITE |(equal (- x) c)|))
 (122 116 (:REWRITE |(equal (- x) (- y))|))
 (116 116
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (116 116
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (116 116
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (116 116 (:REWRITE |(equal c (/ x))|))
 (116 116 (:REWRITE |(equal c (- x))|))
 (104 104 (:REWRITE REDUCE-RATIONALP-+))
 (104 104 (:REWRITE RATIONALP-MINUS-X))
 (86 6 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (84 84
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (79 39 (:REWRITE RTL::INTEGERP-EVALP$))
 (65 65 (:REWRITE THE-FLOOR-BELOW))
 (65 65 (:REWRITE THE-FLOOR-ABOVE))
 (65 65
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (65 65
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (65 65
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (65 65 (:REWRITE INTEGERP-<-CONSTANT))
 (65 65 (:REWRITE CONSTANT-<-INTEGERP))
 (65 65
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (65 65
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (65 65
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (65 65
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (65 65 (:REWRITE |(< c (- x))|))
 (65 65
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (65 65
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (65 65
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (65 65
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (65 65 (:REWRITE |(< (/ x) (/ y))|))
 (65 65 (:REWRITE |(< (- x) c)|))
 (65 65 (:REWRITE |(< (- x) (- y))|))
 (65 13 (:REWRITE RTL::INTEGERP-EC-X))
 (60 60 (:REWRITE |(* c (* d x))|))
 (48 48
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (48 16 (:REWRITE |(equal x (/ y))|))
 (48 6
     (:REWRITE |(equal (mod (+ x y) z) x)|))
 (46 12 (:REWRITE |(+ 0 x)|))
 (41 41 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (40 22 (:REWRITE DEFAULT-MOD-2))
 (39 13 (:REWRITE RTL::INT-CAR-TRIPP))
 (32 16 (:REWRITE |(not (equal x (/ y)))|))
 (29 29 (:REWRITE RTL::ECP-ASSUMPTION))
 (26 26
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (26 26
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (26 26 (:REWRITE |(< (/ x) 0)|))
 (26 26 (:REWRITE |(< (* x y) 0)|))
 (24 12 (:DEFINITION FIX))
 (19 19 (:REWRITE |(equal (+ (- c) x) y)|))
 (16 16 (:REWRITE INTEGERP-/))
 (16 16 (:REWRITE RTL::DECODE3$P$))
 (15 15
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (15 15
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (15 15 (:REWRITE |(< 0 (/ x))|))
 (15 15 (:REWRITE |(< 0 (* x y))|))
 (13 13 (:TYPE-PRESCRIPTION RTL::INF))
 (12 12
     (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (12 12 (:REWRITE |(mod x (- y))| . 3))
 (12 12 (:REWRITE |(mod x (- y))| . 2))
 (12 12 (:REWRITE |(mod x (- y))| . 1))
 (12 12
     (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (12 12
     (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (12 6 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (12 6 (:REWRITE DEFAULT-MINUS))
 (11 11 (:REWRITE DEFAULT-EXPT-2))
 (10 10 (:REWRITE |(expt 1/c n)|))
 (10 10 (:REWRITE |(expt (- x) n)|))
 (10 10
     (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (9 9 (:REWRITE RTL::TRIPP$P))
 (7 7 (:TYPE-PRESCRIPTION O))
 (7 7 (:TYPE-PRESCRIPTION RTL::DECODE3$))
 (7 7 (:REWRITE |(+ x (if a b c))|))
 (6 6 (:REWRITE |(+ x (- x))|))
 (6 6 (:REWRITE |(+ c (+ d x))|))
 (6 2 (:DEFINITION X))
 (4 4 (:REWRITE |(equal (* x y) 0)|))
 (4 4
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (2 2 (:LINEAR RTL::MOD-BND-3)))
(RTL::LEMMA-19-30
 (35320 4 (:LINEAR MOD-BOUNDS-2))
 (35320 4 (:LINEAR MOD-BOUNDS-1))
 (29150 20 (:REWRITE |(* (* x y) z)|))
 (27039 29 (:REWRITE RATIONALP-X))
 (21464 74 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (20062 112 (:REWRITE DEFAULT-TIMES-2))
 (14880 24 (:META META-RATIONALP-CORRECT))
 (14530 20 (:REWRITE |(* y (* x z))|))
 (13694 6826
        (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
 (13652 6826
        (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
 (13568 6784
        (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
 (12782 112 (:REWRITE DEFAULT-TIMES-1))
 (11034 2 (:LINEAR MOD-BOUNDS-3))
 (9397 607
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (9397
  607
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (9397 607
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (9397 607
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (9397
      607
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (9397
     607
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (9383 593
       (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (9383 593
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (7840 78 (:META META-INTEGERP-CORRECT))
 (4368 2 (:LINEAR RTL::MOD-BND-2))
 (2166 2 (:LINEAR RTL::MOD-BND-1))
 (1964 16 (:REWRITE |(* y x)|))
 (920 18 (:REWRITE |(integerp (expt x n))|))
 (874 12 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (842 12 (:REWRITE DEFAULT-LESS-THAN-1))
 (727 19
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (720 2 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (607 607
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (607 607
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (516 336
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (516 336
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (516 336
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (370 74 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (370 74 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (348 2 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (306 2 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (292 2 (:REWRITE MOD-X-Y-=-X . 4))
 (292 2 (:REWRITE MOD-X-Y-=-X . 3))
 (272 2 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (268 2 (:REWRITE MOD-ZERO . 1))
 (266 74
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (266 74
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (260 2 (:REWRITE MOD-ZERO . 4))
 (256 2 (:REWRITE RTL::MOD-DOES-NOTHING))
 (222 1 (:REWRITE RTL::TRIPP$-SUM$))
 (202 2 (:REWRITE MOD-ZERO . 3))
 (183 24 (:REWRITE DEFAULT-PLUS-2))
 (150 5 (:REWRITE ACL2-NUMBERP-X))
 (132 19 (:REWRITE RTL::ECP-X-0))
 (127 17 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (126 12 (:REWRITE DEFAULT-CAR))
 (120 12 (:REWRITE NORMALIZE-ADDENDS))
 (118 2 (:REWRITE DEFAULT-MOD-RATIO))
 (117 1 (:REWRITE RTL::TRIPP$-DBL$))
 (112 2 (:REWRITE MOD-ZERO . 2))
 (112 2 (:REWRITE MOD-X-Y-=-X . 2))
 (92 24 (:REWRITE DEFAULT-PLUS-1))
 (92 6 (:REWRITE |(+ y x)|))
 (79 19 (:REWRITE DEFAULT-CDR))
 (78 78 (:REWRITE REDUCE-INTEGERP-+))
 (78 78 (:REWRITE INTEGERP-MINUS-X))
 (74 74 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (74 74 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (74 74 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (74 74 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (74 74 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (74 74
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (74 74 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (74 74 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
 (74 74
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (74 74 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (72 12 (:REWRITE SIMPLIFY-SUMS-<))
 (70 70 (:TYPE-PRESCRIPTION NATP))
 (66 2 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (56 56
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (44 12 (:REWRITE DEFAULT-LESS-THAN-2))
 (42 2 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (42 2 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (40 2
     (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (40 2
     (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (40 2
     (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (39 13 (:REWRITE RTL::ECP-CONS))
 (38 18 (:REWRITE RTL::INTEGERP-EVALP$))
 (34 4 (:REWRITE |(+ 0 x)|))
 (32 16 (:REWRITE DEFAULT-DIVIDE))
 (32 2
     (:REWRITE |(equal (mod (+ x y) z) x)|))
 (30 30 (:REWRITE |(* c (* d x))|))
 (30 2 (:REWRITE DEFAULT-MOD-1))
 (26 26
     (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (26 26
     (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (25 5 (:REWRITE RTL::INTEGERP-EC-X))
 (24 24 (:REWRITE REDUCE-RATIONALP-+))
 (24 24 (:REWRITE REDUCE-RATIONALP-*))
 (24 24 (:REWRITE RATIONALP-MINUS-X))
 (24 10 (:LINEAR RTL::P-IS-BIG))
 (21 19 (:REWRITE |(equal (- x) c)|))
 (21 19 (:REWRITE |(equal (- x) (- y))|))
 (19 19
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (19 19
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (19 19
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (19 19 (:REWRITE |(equal c (/ x))|))
 (19 19 (:REWRITE |(equal c (- x))|))
 (19 19 (:REWRITE |(equal (/ x) c)|))
 (19 19 (:REWRITE |(equal (/ x) (/ y))|))
 (16 16
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (15 5 (:REWRITE RTL::INT-CAR-TRIPP))
 (12 12 (:REWRITE THE-FLOOR-BELOW))
 (12 12 (:REWRITE THE-FLOOR-ABOVE))
 (12 12
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (12 12
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (12 12
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (12 12 (:REWRITE INTEGERP-<-CONSTANT))
 (12 12 (:REWRITE CONSTANT-<-INTEGERP))
 (12 12
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (12 12
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (12 12
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (12 12
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (12 12 (:REWRITE |(< c (- x))|))
 (12 12
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (12 12
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (12 12
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (12 12
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (12 12 (:REWRITE |(< (/ x) (/ y))|))
 (12 12 (:REWRITE |(< (- x) c)|))
 (12 12 (:REWRITE |(< (- x) (- y))|))
 (11 11
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (10 10
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (10 10 (:REWRITE INTEGERP-/))
 (8 8 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (8 4 (:DEFINITION FIX))
 (7 7 (:REWRITE RTL::ECP-ASSUMPTION))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (6 6 (:REWRITE |(< (/ x) 0)|))
 (6 6 (:REWRITE |(< (* x y) 0)|))
 (6 2 (:DEFINITION X))
 (5 5 (:TYPE-PRESCRIPTION RTL::INF))
 (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
 (4 4 (:REWRITE RTL::DECODE3$P$))
 (4 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (4 2 (:REWRITE DEFAULT-MOD-2))
 (4 2 (:REWRITE DEFAULT-MINUS))
 (3 3 (:REWRITE RTL::TRIPP$P))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (2 2
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (2 2
    (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (2 2 (:REWRITE |(mod x (- y))| . 3))
 (2 2 (:REWRITE |(mod x (- y))| . 2))
 (2 2 (:REWRITE |(mod x (- y))| . 1))
 (2 2
    (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (2 2
    (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (2 2 (:REWRITE |(< 0 (/ x))|))
 (2 2 (:REWRITE |(< 0 (* x y))|))
 (2 2
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (2 2 (:REWRITE |(+ x (- x))|))
 (2 2 (:REWRITE |(+ c (+ d x))|))
 (2 2 (:LINEAR RTL::MOD-BND-3))
 (1 1 (:TYPE-PRESCRIPTION O))
 (1 1 (:TYPE-PRESCRIPTION RTL::DECODE3$))
 (1 1 (:REWRITE |(+ x (if a b c))|)))
(RTL::LEMMA-19-31
 (603707 42909
         (:TYPE-PRESCRIPTION RTL::INTEGERP-EVALP$))
 (191932 14347
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (191932 14347
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (191932 14347
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (158939 1633 (:REWRITE DEFAULT-TIMES-2))
 (113754 37918
         (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
 (85906 42953
        (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
 (83450 16 (:LINEAR RTL::MOD-BND-2))
 (75836 37918
        (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
 (68885 24 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (59232 24 (:REWRITE MOD-ZERO . 4))
 (49411 24 (:REWRITE MOD-X-Y-=-X . 4))
 (49407 24 (:REWRITE MOD-X-Y-=-X . 3))
 (45486 24 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (45486 24 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (45432 24 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (43013 43013 (:TYPE-PRESCRIPTION RTL::DBL$))
 (40596 24
        (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (40596 24
        (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (40596 24
        (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (38354 40 (:LINEAR MOD-BOUNDS-2))
 (34015 603 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (31643 607
        (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (31643 607
        (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (31607 607 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (31607 607
        (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (31607 607
        (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (31603 603
        (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (31603 603
        (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (31603 603
        (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
 (31603 603 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (31598 598
        (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (31598 598
        (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (22367 24 (:REWRITE MOD-X-Y-=-X . 2))
 (21997
   14347
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (20440 24 (:REWRITE MOD-ZERO . 3))
 (18916 20 (:LINEAR MOD-BOUNDS-3))
 (18172 14347
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (18172
  14347
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (18172 14347
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (18172 14347
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (18172
      14347
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (18172
     14347
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (16405 77 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (16332 90 (:REWRITE RATIONALP-X))
 (14347 14347
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (14347 14347
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (13206 77 (:REWRITE DEFAULT-LESS-THAN-1))
 (11007 37 (:REWRITE DEFAULT-MOD-1))
 (6403 77 (:REWRITE SIMPLIFY-SUMS-<))
 (4896 24
       (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (4896 24
       (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (4896 24
       (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (4616 90
       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (4428 86 (:REWRITE REDUCE-RATIONALP-*))
 (3276 77 (:REWRITE DEFAULT-LESS-THAN-2))
 (2743 194 (:META META-INTEGERP-CORRECT))
 (2715 5 (:REWRITE MOD-NEGATIVE . 3))
 (2380 21 (:DEFINITION RFIX))
 (1982 36 (:REWRITE ACL2-NUMBERP-X))
 (1637 1637
       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (1637 1637
       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (1637 1637
       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1227 86 (:META META-RATIONALP-CORRECT))
 (882 8 (:REWRITE RATIONALP-MOD))
 (806 89 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (804 804
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (598 598 (:TYPE-PRESCRIPTION NATP))
 (568 284 (:REWRITE DEFAULT-DIVIDE))
 (516 3 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (486 486
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (486 486
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (486 486
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (449 8 (:REWRITE RTL::RATIONALP-MOD))
 (437 4 (:REWRITE INTEGERP-MOD-2))
 (437 4 (:REWRITE INTEGERP-MOD-1))
 (437 4 (:REWRITE RTL::INTEGERP-MOD))
 (405 2 (:REWRITE MOD-ZERO . 1))
 (403 2 (:REWRITE MOD-ZERO . 2))
 (402 42 (:REWRITE RTL::ECP-X-0))
 (335 3 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (293 293 (:REWRITE |(* c (* d x))|))
 (285 32 (:REWRITE DEFAULT-CAR))
 (284 284
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (270 2 (:REWRITE MOD-POSITIVE . 3))
 (270 2 (:REWRITE MOD-NONPOSITIVE))
 (255 3
      (:REWRITE |(equal (mod (+ x y) z) x)|))
 (197 42 (:REWRITE DEFAULT-CDR))
 (194 194 (:REWRITE REDUCE-INTEGERP-+))
 (194 194 (:REWRITE INTEGERP-MINUS-X))
 (186 64 (:REWRITE RTL::INTEGERP-EVALP$))
 (170 8 (:REWRITE |(integerp (expt x n))|))
 (104 90 (:REWRITE |(equal (/ x) c)|))
 (104 90 (:REWRITE |(equal (/ x) (/ y))|))
 (91 90 (:REWRITE |(equal (- x) (- y))|))
 (90 90
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (90 90
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (90 90
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (90 90 (:REWRITE |(equal c (/ x))|))
 (90 90 (:REWRITE |(equal c (- x))|))
 (90 90 (:REWRITE |(equal (- x) c)|))
 (88 8 (:REWRITE DEFAULT-PLUS-2))
 (86 86 (:REWRITE REDUCE-RATIONALP-+))
 (86 86 (:REWRITE RATIONALP-MINUS-X))
 (78 78 (:REWRITE THE-FLOOR-BELOW))
 (78 78 (:REWRITE THE-FLOOR-ABOVE))
 (78 78
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (77 77
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (77 77
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (77 77
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
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
 (74 37 (:REWRITE DEFAULT-MOD-2))
 (66 22 (:REWRITE RTL::ECP-CONS))
 (61 4 (:REWRITE NORMALIZE-ADDENDS))
 (49 49 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (44 8 (:REWRITE DEFAULT-PLUS-1))
 (42 14 (:REWRITE |(equal x (/ y))|))
 (42 2 (:REWRITE |(+ y x)|))
 (35 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (33 33
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (33 33
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (33 33 (:REWRITE |(< (/ x) 0)|))
 (33 33 (:REWRITE |(< (* x y) 0)|))
 (31 5 (:REWRITE MOD-NEGATIVE . 2))
 (29 29
     (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (28 14 (:REWRITE |(not (equal x (/ y)))|))
 (24 24 (:TYPE-PRESCRIPTION RFIX))
 (24 24 (:REWRITE INTEGERP-/))
 (24 24 (:REWRITE |(mod x (- y))| . 3))
 (24 24 (:REWRITE |(mod x (- y))| . 2))
 (24 24 (:REWRITE |(mod x (- y))| . 1))
 (21 21 (:REWRITE DEFAULT-EXPT-2))
 (20 4 (:REWRITE RTL::INTEGERP-EC-X))
 (16 16 (:LINEAR RTL::MOD-BND-3))
 (16 1 (:REWRITE |(+ 0 x)|))
 (15 15
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (15 15
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (15 15 (:REWRITE |(< 0 (/ x))|))
 (15 15 (:REWRITE |(< 0 (* x y))|))
 (13 13 (:REWRITE |(expt 1/c n)|))
 (13 13 (:REWRITE |(expt (- x) n)|))
 (13 13 (:REWRITE |(equal (* x y) 0)|))
 (13 13
     (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (12 4 (:REWRITE RTL::INT-CAR-TRIPP))
 (8 8 (:REWRITE RTL::ECP-ASSUMPTION))
 (5 5 (:REWRITE MOD-NEGATIVE . 1))
 (4 4 (:TYPE-PRESCRIPTION RTL::INF))
 (4 2 (:REWRITE MOD-POSITIVE . 2))
 (4 2 (:DEFINITION FIX))
 (3 3
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
 (2 2 (:REWRITE MOD-POSITIVE . 1))
 (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (2 1 (:REWRITE DEFAULT-MINUS))
 (1 1 (:REWRITE |(+ x (- x))|))
 (1 1 (:REWRITE |(+ c (+ d x))|)))
(RTL::LEMMA-19-32
 (5566 2783
       (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
 (5336 32 (:REWRITE |(* (* x y) z)|))
 (5326 20 (:REWRITE MOD-ZERO . 3))
 (4567 20 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (4500 20 (:REWRITE MOD-X-Y-=-X . 4))
 (4500 20 (:REWRITE MOD-X-Y-=-X . 3))
 (4212 20 (:REWRITE MOD-ZERO . 4))
 (4043 20 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (4039 220 (:REWRITE DEFAULT-TIMES-2))
 (3930 20 (:REWRITE RTL::MOD-DOES-NOTHING))
 (3708 20 (:REWRITE DEFAULT-MOD-RATIO))
 (3274 1637
       (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
 (2804 102
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (2689 95 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (2645 220 (:REWRITE DEFAULT-TIMES-1))
 (2256 32 (:REWRITE |(* y (* x z))|))
 (2169 95 (:REWRITE DEFAULT-LESS-THAN-1))
 (1622 6 (:LINEAR MOD-BOUNDS-3))
 (1399 20 (:REWRITE MOD-X-Y-=-X . 2))
 (1201 1175
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (1201
  1175
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1201 1175
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (1201 1175
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (1201
      1175
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1201
     1175
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1193 45 (:REWRITE |(* y x)|))
 (1175 1175
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1175 1175
       (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (1099 95 (:REWRITE SIMPLIFY-SUMS-<))
 (992 69 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (977 5 (:LINEAR RTL::MOD-BND-2))
 (808 42
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (717 613
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (717 613
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (717 613
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (687 43 (:META META-INTEGERP-CORRECT))
 (669 87 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (669 87 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (652 20 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (652 20 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (632 20
      (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (632 20
      (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (632 20
      (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (615 95 (:REWRITE DEFAULT-LESS-THAN-2))
 (532 20 (:REWRITE DEFAULT-MOD-1))
 (421 87
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (421 87
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (388 12 (:LINEAR MOD-BOUNDS-2))
 (320 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (154 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (139 87 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (120 1 (:REWRITE MOD-ZERO . 1))
 (113 87 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (113 87
      (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (113 87 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (113 87
      (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (111 111
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (102 102
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (102 102
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (102 102
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (95 95 (:REWRITE THE-FLOOR-BELOW))
 (95 95 (:REWRITE THE-FLOOR-ABOVE))
 (95 95
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (95 95
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (95 95
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (95 95 (:REWRITE INTEGERP-<-CONSTANT))
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
 (95 69 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (90 45 (:REWRITE DEFAULT-DIVIDE))
 (87 14 (:REWRITE DEFAULT-PLUS-2))
 (69 69 (:TYPE-PRESCRIPTION NATP))
 (59 59 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (56 8 (:REWRITE NORMALIZE-ADDENDS))
 (54 41 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (54 12 (:REWRITE DEFAULT-CAR))
 (53 19 (:REWRITE RTL::ECP-X-0))
 (47 1 (:REWRITE MOD-ZERO . 2))
 (45 45
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (44 14 (:REWRITE DEFAULT-PLUS-1))
 (43 43 (:REWRITE REDUCE-INTEGERP-+))
 (43 43 (:REWRITE INTEGERP-MINUS-X))
 (43 42 (:REWRITE |(equal (- x) c)|))
 (43 42 (:REWRITE |(equal (- x) (- y))|))
 (42 42
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (42 42
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (42 42
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (42 42 (:REWRITE |(equal c (/ x))|))
 (42 42 (:REWRITE |(equal c (- x))|))
 (42 42 (:REWRITE |(equal (/ x) c)|))
 (42 42 (:REWRITE |(equal (/ x) (/ y))|))
 (42 3 (:REWRITE |(+ y x)|))
 (41 41
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (41 41
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (41 41 (:REWRITE |(< (/ x) 0)|))
 (41 41 (:REWRITE |(< (* x y) 0)|))
 (40 20 (:REWRITE DEFAULT-MOD-2))
 (39 39
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (36 10
     (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (36 10
     (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (32 32
     (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (32 32 (:REWRITE |(* c (* d x))|))
 (31 5
     (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (31 5
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (29 19 (:REWRITE DEFAULT-CDR))
 (29 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (26 2 (:REWRITE DEFAULT-EXPT-1))
 (21 7 (:REWRITE RTL::ECP-CONS))
 (20 20
     (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (20 20 (:REWRITE |(mod x (- y))| . 3))
 (20 20 (:REWRITE |(mod x (- y))| . 2))
 (20 20 (:REWRITE |(mod x (- y))| . 1))
 (20 20
     (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (20 20
     (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (18 18
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (18 18
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (18 18 (:REWRITE INTEGERP-/))
 (18 18 (:REWRITE |(< 0 (/ x))|))
 (18 18 (:REWRITE |(< 0 (* x y))|))
 (15 2 (:REWRITE |(+ 0 x)|))
 (14 14 (:REWRITE |(equal (* x y) 0)|))
 (14 14
     (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (14 1
     (:REWRITE |(equal (mod (+ x y) z) x)|))
 (7 7
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (5 5 (:LINEAR RTL::MOD-BND-3))
 (4 2 (:DEFINITION FIX))
 (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
 (2 2 (:REWRITE DEFAULT-EXPT-2))
 (2 2 (:REWRITE |(expt 1/c n)|))
 (2 2 (:REWRITE |(expt (- x) n)|))
 (2 1 (:TYPE-PRESCRIPTION RTL::NATP-DY))
 (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (2 1 (:REWRITE DEFAULT-MINUS))
 (1 1 (:TYPE-PRESCRIPTION RTL::DY))
 (1 1 (:REWRITE |(+ x (if a b c))|))
 (1 1 (:REWRITE |(+ x (- x))|))
 (1 1 (:REWRITE |(+ c (+ d x))|)))
(RTL::LEMMA-19-33
 (4300 300
       (:TYPE-PRESCRIPTION RTL::INTEGERP-EVALP$))
 (1103 551
       (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
 (825 275
      (:TYPE-PRESCRIPTION RTL::INT-CADDR-TRIPP))
 (777
   27
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (674 337
      (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
 (550 275
      (:TYPE-PRESCRIPTION RTL::INT-CADR-TRIPP))
 (402 27
      (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (402 27
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (402 27
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (402
  27
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (402 27
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (402 27
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (402 27
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (402
     27
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (402 27
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (300 300 (:TYPE-PRESCRIPTION RTL::DBL$))
 (117 1 (:REWRITE RTL::TRIPP$-DBL$))
 (80 1 (:REWRITE RTL::ECP-X-0))
 (75 15 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (75 15 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (43 2
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (30 15 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (30 1 (:REWRITE ACL2-NUMBERP-X))
 (27 27
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (27 27
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (19 1 (:REWRITE RATIONALP-X))
 (15 15
     (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (15 15 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (15 15 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (15 15 (:TYPE-PRESCRIPTION NATP))
 (15 15 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (15 15
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (15 15
     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (15 15 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (15 15 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
 (15 15
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (15 15
     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (15 15 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (15 15 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
 (15 15
     (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (5 1 (:REWRITE RTL::INTEGERP-EC-X))
 (4 2 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE RTL::ECP-ASSUMPTION))
 (3 1 (:REWRITE RTL::INT-CAR-TRIPP))
 (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (2 2
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (2 2
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (2 2
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (2 2 (:REWRITE RTL::DECODE3$P$))
 (2 2 (:REWRITE |(equal c (/ x))|))
 (2 2 (:REWRITE |(equal c (- x))|))
 (2 2 (:REWRITE |(equal (/ x) c)|))
 (2 2 (:REWRITE |(equal (/ x) (/ y))|))
 (2 2 (:REWRITE |(equal (- x) c)|))
 (2 2 (:REWRITE |(equal (- x) (- y))|))
 (2 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:TYPE-PRESCRIPTION O))
 (1 1 (:TYPE-PRESCRIPTION RTL::INF))
 (1 1 (:REWRITE RTL::TRIPP$P))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(RTL::LEMMA-19-34 (80 1 (:REWRITE RTL::ECP-X-0))
                  (76 38
                      (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                  (69 1 (:DEFINITION =))
                  (51 3 (:REWRITE DEFAULT-CAR))
                  (47 3
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (37 1 (:REWRITE RTL::ECP-CONS))
                  (30 1 (:REWRITE ACL2-NUMBERP-X))
                  (19 1 (:REWRITE RATIONALP-X))
                  (5 1 (:REWRITE RTL::INTEGERP-EC-X))
                  (5 1 (:REWRITE RTL::EC-CLOSURE))
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
                  (3 1 (:REWRITE RTL::INT-CAR-TRIPP))
                  (2 1 (:REWRITE DEFAULT-CDR))
                  (1 1
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(RTL::LEMMA-19-35 (30 15
                      (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                  (15 15 (:TYPE-PRESCRIPTION RTL::ECP)))
(RTL::LEMMA-19-36 (223 14
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (183 4 (:REWRITE RTL::ECP-X-0))
                  (180 90
                       (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                  (150 4 (:REWRITE ACL2-NUMBERP-X))
                  (112 11 (:REWRITE DEFAULT-CAR))
                  (101 3 (:REWRITE RATIONALP-X))
                  (74 2 (:REWRITE RTL::ECP-CONS))
                  (45 3 (:REWRITE RTL::INTEGERP-EC-X))
                  (44 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (14 14
                      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                  (14 14
                      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                  (14 14
                      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                  (14 14 (:REWRITE |(equal c (/ x))|))
                  (14 14 (:REWRITE |(equal c (- x))|))
                  (14 14 (:REWRITE |(equal (/ x) c)|))
                  (14 14 (:REWRITE |(equal (/ x) (/ y))|))
                  (14 14 (:REWRITE |(equal (- x) c)|))
                  (14 14 (:REWRITE |(equal (- x) (- y))|))
                  (12 3 (:REWRITE RTL::EC-CLOSURE))
                  (9 3 (:REWRITE RTL::INT-CAR-TRIPP))
                  (8 4 (:REWRITE DEFAULT-CDR))
                  (2 2
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
                  (1 1 (:REWRITE REDUCE-RATIONALP-+))
                  (1 1 (:REWRITE REDUCE-RATIONALP-*))
                  (1 1 (:REWRITE REDUCE-INTEGERP-+))
                  (1 1 (:REWRITE RATIONALP-MINUS-X))
                  (1 1 (:REWRITE INTEGERP-MINUS-X))
                  (1 1 (:META META-RATIONALP-CORRECT))
                  (1 1 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-19-37 (316 4 (:REWRITE RTL::ECP-X-0))
                  (284 4 (:DEFINITION =))
                  (156 16
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (112 56
                       (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                  (112 56
                       (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
                  (100 4 (:REWRITE ACL2-NUMBERP-X))
                  (64 64 (:TYPE-PRESCRIPTION RTL::TRIPP))
                  (64 4 (:REWRITE RATIONALP-X))
                  (24 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (16 16
                      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                  (16 16
                      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                  (16 16
                      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                  (16 16 (:REWRITE |(equal c (/ x))|))
                  (16 16 (:REWRITE |(equal c (- x))|))
                  (16 16 (:REWRITE |(equal (/ x) c)|))
                  (16 16 (:REWRITE |(equal (/ x) (/ y))|))
                  (16 16 (:REWRITE |(equal (- x) c)|))
                  (16 16 (:REWRITE |(equal (- x) (- y))|))
                  (16 4 (:REWRITE RTL::INTEGERP-EC-X))
                  (12 4 (:REWRITE RTL::INT-CAR-TRIPP))
                  (8 8 (:REWRITE DEFAULT-CAR))
                  (8 4
                     (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-Y))
                  (4 4 (:TYPE-PRESCRIPTION RTL::INF))
                  (4 4
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
                  (4 4 (:REWRITE DEFAULT-CDR)))
(RTL::LEMMA-19-38 (4 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (4 1
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
                  (1 1 (:REWRITE |(equal (- x) (- y))|)))
(RTL::LEMMA-19-39)
(RTL::LEMMA-19-40 (4 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (4 1
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
                  (1 1 (:REWRITE |(equal (- x) (- y))|)))
(RTL::LEMMA-19-41)
(RTL::LEMMA-19-42 (160 2 (:REWRITE RTL::ECP-X-0))
                  (138 2 (:DEFINITION =))
                  (97 7
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (60 2 (:REWRITE ACL2-NUMBERP-X))
                  (44 22
                      (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                  (38 2 (:REWRITE RATIONALP-X))
                  (12 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (10 2 (:REWRITE RTL::INTEGERP-EC-X))
                  (8 4 (:REWRITE DEFAULT-CAR))
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
                  (6 2 (:REWRITE RTL::INT-CAR-TRIPP))
                  (4 2 (:REWRITE DEFAULT-CDR))
                  (2 2
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(RTL::LEMMA-19-43 (588 8 (:REWRITE RTL::ECP-X-0))
                  (512 8 (:DEFINITION =))
                  (354 32
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (220 8 (:REWRITE ACL2-NUMBERP-X))
                  (176 88
                       (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
                  (140 8 (:REWRITE RATIONALP-X))
                  (62 32 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (36 8 (:REWRITE RTL::INTEGERP-EC-X))
                  (32 32
                      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                  (32 32
                      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                  (32 32
                      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                  (32 32 (:REWRITE |(equal c (/ x))|))
                  (32 32 (:REWRITE |(equal c (- x))|))
                  (32 32 (:REWRITE |(equal (/ x) c)|))
                  (32 32 (:REWRITE |(equal (/ x) (/ y))|))
                  (32 32 (:REWRITE |(equal (- x) c)|))
                  (32 32 (:REWRITE |(equal (- x) (- y))|))
                  (24 16 (:REWRITE DEFAULT-CAR))
                  (24 8 (:REWRITE RTL::INT-CAR-TRIPP))
                  (12 8 (:REWRITE DEFAULT-CDR))
                  (8 8 (:TYPE-PRESCRIPTION RTL::INF))
                  (8 8
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(RTL::LEMMA-19-44)
(RTL::LEMMA-19 (145 7 (:REWRITE RTL::ECP-CONS))
               (120 21
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (117 3 (:REWRITE RTL::SHFP-POP-POW-ATOM))
               (114 9 (:REWRITE RTL::ECP-X-0))
               (99 3 (:DEFINITION RTL::SHFP))
               (93 3 (:DEFINITION =))
               (81 9 (:REWRITE ACL2-NUMBERP-X))
               (54 27
                   (:TYPE-PRESCRIPTION RTL::INT-CAR-TRIPP))
               (36 9 (:REWRITE RATIONALP-X))
               (27 27 (:TYPE-PRESCRIPTION RTL::TRIPP))
               (27 27
                   (:TYPE-PRESCRIPTION RTL::INTEGERP-EC-X))
               (21 21 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
               (15 15 (:REWRITE DEFAULT-CAR))
               (12 12 (:REWRITE REDUCE-INTEGERP-+))
               (12 12 (:REWRITE INTEGERP-MINUS-X))
               (12 12 (:META META-INTEGERP-CORRECT))
               (12 3 (:REWRITE RTL::SHNFP-SHFP))
               (9 9 (:REWRITE REDUCE-RATIONALP-+))
               (9 9 (:REWRITE REDUCE-RATIONALP-*))
               (9 9 (:REWRITE RATIONALP-MINUS-X))
               (9 9 (:REWRITE DEFAULT-CDR))
               (9 9 (:META META-RATIONALP-CORRECT))
               (6 6 (:TYPE-PRESCRIPTION RTL::SHNFP))
               (3 3 (:TYPE-PRESCRIPTION RTL::SHFP))
               (3 3
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
               (3 3 (:REWRITE RTL::SHNFP-INT))
               (3 3
                  (:REWRITE RTL::DISTINCT-SYMBOLS-ATOM)))
(RTL::LEMMA-20-1 (183 135 (:TYPE-PRESCRIPTION RTL::EC+))
                 (49 4
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (37 3 (:REWRITE ACL2-NUMBERP-X))
                 (17 2 (:REWRITE RATIONALP-X))
                 (8 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                 (2 2 (:REWRITE REDUCE-RATIONALP-+))
                 (2 2 (:REWRITE REDUCE-RATIONALP-*))
                 (2 2 (:REWRITE REDUCE-INTEGERP-+))
                 (2 2 (:REWRITE RATIONALP-MINUS-X))
                 (2 2 (:REWRITE INTEGERP-MINUS-X))
                 (2 2 (:META META-RATIONALP-CORRECT))
                 (2 2 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-20-2 (25 3
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (16 2 (:REWRITE ACL2-NUMBERP-X))
                 (11 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (7 1 (:REWRITE RATIONALP-X))
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
                 (1 1 (:REWRITE REDUCE-RATIONALP-+))
                 (1 1 (:REWRITE REDUCE-RATIONALP-*))
                 (1 1 (:REWRITE REDUCE-INTEGERP-+))
                 (1 1 (:REWRITE RATIONALP-MINUS-X))
                 (1 1 (:REWRITE INTEGERP-MINUS-X))
                 (1 1 (:META META-RATIONALP-CORRECT))
                 (1 1 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-20-3 (43 8
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (29 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (16 2 (:REWRITE ACL2-NUMBERP-X))
                 (8 8
                    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                 (8 8
                    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                 (8 8
                    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                 (8 8 (:REWRITE |(equal c (/ x))|))
                 (8 8 (:REWRITE |(equal c (- x))|))
                 (8 8 (:REWRITE |(equal (/ x) c)|))
                 (8 8 (:REWRITE |(equal (/ x) (/ y))|))
                 (8 8 (:REWRITE |(equal (- x) c)|))
                 (8 8 (:REWRITE |(equal (- x) (- y))|))
                 (7 1 (:REWRITE RATIONALP-X))
                 (1 1 (:REWRITE REDUCE-RATIONALP-+))
                 (1 1 (:REWRITE REDUCE-RATIONALP-*))
                 (1 1 (:REWRITE REDUCE-INTEGERP-+))
                 (1 1 (:REWRITE RATIONALP-MINUS-X))
                 (1 1 (:REWRITE INTEGERP-MINUS-X))
                 (1 1 (:META META-RATIONALP-CORRECT))
                 (1 1 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-20-4 (8 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (8 3
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
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
                 (3 3 (:REWRITE |(equal (- x) (- y))|)))
(RTL::LEMMA-20-5 (17 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (17 8
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (8 8
                    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                 (8 8
                    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                 (8 8
                    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                 (8 8 (:REWRITE |(equal c (/ x))|))
                 (8 8 (:REWRITE |(equal c (- x))|))
                 (8 8 (:REWRITE |(equal (/ x) c)|))
                 (8 8 (:REWRITE |(equal (/ x) (/ y))|))
                 (8 8 (:REWRITE |(equal (- x) c)|))
                 (8 8 (:REWRITE |(equal (- x) (- y))|)))
(RTL::LEMMA-20-6)
(RTL::LEMMA-20-7 (118 9
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (94 10 (:REWRITE ACL2-NUMBERP-X))
                 (42 6 (:REWRITE RATIONALP-X))
                 (20 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                 (6 6 (:REWRITE REDUCE-RATIONALP-+))
                 (6 6 (:REWRITE REDUCE-RATIONALP-*))
                 (6 6 (:REWRITE REDUCE-INTEGERP-+))
                 (6 6 (:REWRITE RATIONALP-MINUS-X))
                 (6 6 (:REWRITE INTEGERP-MINUS-X))
                 (6 6 (:META META-RATIONALP-CORRECT))
                 (6 6 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-20 (421 339 (:TYPE-PRESCRIPTION RTL::EC+))
               (103 4
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (80 6 (:REWRITE ACL2-NUMBERP-X))
               (37 4 (:REWRITE RATIONALP-X))
               (15 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (4 4 (:REWRITE REDUCE-RATIONALP-+))
               (4 4 (:REWRITE REDUCE-RATIONALP-*))
               (4 4
                  (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
               (4 4 (:REWRITE REDUCE-INTEGERP-+))
               (4 4
                  (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
               (4 4 (:REWRITE RATIONALP-MINUS-X))
               (4 4 (:REWRITE INTEGERP-MINUS-X))
               (4 4
                  (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
               (4 4 (:REWRITE |(equal c (/ x))|))
               (4 4 (:REWRITE |(equal c (- x))|))
               (4 4 (:REWRITE |(equal (/ x) c)|))
               (4 4 (:REWRITE |(equal (/ x) (/ y))|))
               (4 4 (:REWRITE |(equal (- x) c)|))
               (4 4 (:REWRITE |(equal (- x) (- y))|))
               (4 4 (:META META-RATIONALP-CORRECT))
               (4 4 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-21-1 (16 16 (:TYPE-PRESCRIPTION RTL::EC+)))
(RTL::LEMMA-21-2 (245 217 (:TYPE-PRESCRIPTION RTL::EC+))
                 (49 3
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (38 4 (:REWRITE ACL2-NUMBERP-X))
                 (17 2 (:REWRITE RATIONALP-X))
                 (15 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                 (2 2 (:REWRITE REDUCE-RATIONALP-+))
                 (2 2 (:REWRITE REDUCE-RATIONALP-*))
                 (2 2 (:REWRITE REDUCE-INTEGERP-+))
                 (2 2 (:REWRITE RATIONALP-MINUS-X))
                 (2 2 (:REWRITE INTEGERP-MINUS-X))
                 (2 2 (:META META-RATIONALP-CORRECT))
                 (2 2 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-21-3 (473 382 (:TYPE-PRESCRIPTION RTL::EC+))
                 (103 4
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (82 8 (:REWRITE ACL2-NUMBERP-X))
                 (37 4 (:REWRITE RATIONALP-X))
                 (29 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (4 4 (:REWRITE REDUCE-RATIONALP-+))
                 (4 4 (:REWRITE REDUCE-RATIONALP-*))
                 (4 4
                    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                 (4 4 (:REWRITE REDUCE-INTEGERP-+))
                 (4 4
                    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                 (4 4 (:REWRITE RATIONALP-MINUS-X))
                 (4 4 (:REWRITE INTEGERP-MINUS-X))
                 (4 4
                    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                 (4 4 (:REWRITE |(equal c (/ x))|))
                 (4 4 (:REWRITE |(equal c (- x))|))
                 (4 4 (:REWRITE |(equal (/ x) c)|))
                 (4 4 (:REWRITE |(equal (/ x) (/ y))|))
                 (4 4 (:REWRITE |(equal (- x) c)|))
                 (4 4 (:REWRITE |(equal (- x) (- y))|))
                 (4 4 (:META META-RATIONALP-CORRECT))
                 (4 4 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-21-4 (36 36 (:TYPE-PRESCRIPTION RTL::EC+)))
(RTL::LEMMA-21-5 (1152 1147 (:TYPE-PRESCRIPTION RTL::EC+))
                 (400 22
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (332 36 (:REWRITE ACL2-NUMBERP-X))
                 (148 22 (:REWRITE RATIONALP-X))
                 (84 22 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (22 22 (:REWRITE REDUCE-RATIONALP-+))
                 (22 22 (:REWRITE REDUCE-RATIONALP-*))
                 (22 22
                     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                 (22 22 (:REWRITE REDUCE-INTEGERP-+))
                 (22 22
                     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                 (22 22 (:REWRITE RATIONALP-MINUS-X))
                 (22 22 (:REWRITE INTEGERP-MINUS-X))
                 (22 22
                     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                 (22 22 (:REWRITE |(equal c (/ x))|))
                 (22 22 (:REWRITE |(equal c (- x))|))
                 (22 22 (:REWRITE |(equal (/ x) c)|))
                 (22 22 (:REWRITE |(equal (/ x) (/ y))|))
                 (22 22 (:REWRITE |(equal (- x) c)|))
                 (22 22 (:REWRITE |(equal (- x) (- y))|))
                 (22 22 (:META META-RATIONALP-CORRECT))
                 (22 22 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-21-6 (213 213 (:TYPE-PRESCRIPTION RTL::EC+)))
(RTL::LEMMA-21-7 (295 15
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (227 19 (:REWRITE ACL2-NUMBERP-X))
                 (104 11 (:REWRITE RATIONALP-X))
                 (75 15 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                 (11 11 (:REWRITE REDUCE-RATIONALP-+))
                 (11 11 (:REWRITE REDUCE-RATIONALP-*))
                 (11 11 (:REWRITE REDUCE-INTEGERP-+))
                 (11 11 (:REWRITE RATIONALP-MINUS-X))
                 (11 11 (:REWRITE INTEGERP-MINUS-X))
                 (11 11 (:META META-RATIONALP-CORRECT))
                 (11 11 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-21-8 (23 2
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (16 2 (:REWRITE ACL2-NUMBERP-X))
                 (9 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (7 1 (:REWRITE RATIONALP-X))
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
                 (1 1 (:REWRITE REDUCE-RATIONALP-+))
                 (1 1 (:REWRITE REDUCE-RATIONALP-*))
                 (1 1 (:REWRITE REDUCE-INTEGERP-+))
                 (1 1 (:REWRITE RATIONALP-MINUS-X))
                 (1 1 (:REWRITE INTEGERP-MINUS-X))
                 (1 1 (:META META-RATIONALP-CORRECT))
                 (1 1 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-21-9 (8 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (8 3
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
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
                 (3 3 (:REWRITE |(equal (- x) (- y))|)))
(RTL::LEMMA-21-10 (90 64 (:TYPE-PRESCRIPTION RTL::EC+))
                  (29 2
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (21 1 (:REWRITE ACL2-NUMBERP-X))
                  (10 1 (:REWRITE RATIONALP-X))
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
                  (1 1 (:REWRITE REDUCE-RATIONALP-+))
                  (1 1 (:REWRITE REDUCE-RATIONALP-*))
                  (1 1 (:REWRITE REDUCE-INTEGERP-+))
                  (1 1 (:REWRITE RATIONALP-MINUS-X))
                  (1 1 (:REWRITE INTEGERP-MINUS-X))
                  (1 1 (:META META-RATIONALP-CORRECT))
                  (1 1 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-21 (92 8
                   (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (78 12 (:REWRITE ACL2-NUMBERP-X))
               (33 6 (:REWRITE RATIONALP-X))
               (26 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (8 8
                  (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
               (8 8
                  (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
               (8 8
                  (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
               (8 8 (:REWRITE |(equal c (/ x))|))
               (8 8 (:REWRITE |(equal c (- x))|))
               (8 8 (:REWRITE |(equal (/ x) c)|))
               (8 8 (:REWRITE |(equal (/ x) (/ y))|))
               (8 8 (:REWRITE |(equal (- x) c)|))
               (8 8 (:REWRITE |(equal (- x) (- y))|))
               (6 6 (:REWRITE REDUCE-RATIONALP-+))
               (6 6 (:REWRITE REDUCE-RATIONALP-*))
               (6 6 (:REWRITE REDUCE-INTEGERP-+))
               (6 6 (:REWRITE RATIONALP-MINUS-X))
               (6 6 (:REWRITE INTEGERP-MINUS-X))
               (6 6 (:META META-RATIONALP-CORRECT))
               (6 6 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-24-1 (16 16 (:TYPE-PRESCRIPTION RTL::EC+)))
(RTL::LEMMA-24-2 (931 843 (:TYPE-PRESCRIPTION RTL::EC+))
                 (207 9
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (168 18 (:REWRITE ACL2-NUMBERP-X))
                 (75 9 (:REWRITE RATIONALP-X))
                 (57 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (9 9 (:REWRITE REDUCE-RATIONALP-+))
                 (9 9 (:REWRITE REDUCE-RATIONALP-*))
                 (9 9
                    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                 (9 9 (:REWRITE REDUCE-INTEGERP-+))
                 (9 9
                    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                 (9 9 (:REWRITE RATIONALP-MINUS-X))
                 (9 9 (:REWRITE INTEGERP-MINUS-X))
                 (9 9
                    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                 (9 9 (:REWRITE |(equal c (/ x))|))
                 (9 9 (:REWRITE |(equal c (- x))|))
                 (9 9 (:REWRITE |(equal (/ x) c)|))
                 (9 9 (:REWRITE |(equal (/ x) (/ y))|))
                 (9 9 (:REWRITE |(equal (- x) c)|))
                 (9 9 (:REWRITE |(equal (- x) (- y))|))
                 (9 9 (:META META-RATIONALP-CORRECT))
                 (9 9 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-24-3 (32 32 (:TYPE-PRESCRIPTION RTL::EC+)))
(RTL::LEMMA-24-4 (1018 1018 (:TYPE-PRESCRIPTION RTL::EC+))
                 (217 10
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (178 20 (:REWRITE ACL2-NUMBERP-X))
                 (79 10 (:REWRITE RATIONALP-X))
                 (59 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (10 10 (:REWRITE REDUCE-RATIONALP-+))
                 (10 10 (:REWRITE REDUCE-RATIONALP-*))
                 (10 10
                     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                 (10 10 (:REWRITE REDUCE-INTEGERP-+))
                 (10 10
                     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                 (10 10 (:REWRITE RATIONALP-MINUS-X))
                 (10 10 (:REWRITE INTEGERP-MINUS-X))
                 (10 10
                     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                 (10 10 (:REWRITE |(equal c (/ x))|))
                 (10 10 (:REWRITE |(equal c (- x))|))
                 (10 10 (:REWRITE |(equal (/ x) c)|))
                 (10 10 (:REWRITE |(equal (/ x) (/ y))|))
                 (10 10 (:REWRITE |(equal (- x) c)|))
                 (10 10 (:REWRITE |(equal (- x) (- y))|))
                 (10 10 (:META META-RATIONALP-CORRECT))
                 (10 10 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-24-5 (34 34 (:TYPE-PRESCRIPTION RTL::EC+)))
(RTL::LEMMA-24-6 (267 267 (:TYPE-PRESCRIPTION RTL::EC+))
                 (28 1
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (22 2 (:REWRITE ACL2-NUMBERP-X))
                 (10 1 (:REWRITE RATIONALP-X))
                 (8 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (1 1 (:REWRITE REDUCE-RATIONALP-+))
                 (1 1 (:REWRITE REDUCE-RATIONALP-*))
                 (1 1
                    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                 (1 1 (:REWRITE REDUCE-INTEGERP-+))
                 (1 1
                    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                 (1 1 (:REWRITE RATIONALP-MINUS-X))
                 (1 1 (:REWRITE INTEGERP-MINUS-X))
                 (1 1
                    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                 (1 1 (:REWRITE |(equal c (/ x))|))
                 (1 1 (:REWRITE |(equal c (- x))|))
                 (1 1 (:REWRITE |(equal (/ x) c)|))
                 (1 1 (:REWRITE |(equal (/ x) (/ y))|))
                 (1 1 (:REWRITE |(equal (- x) c)|))
                 (1 1 (:REWRITE |(equal (- x) (- y))|))
                 (1 1 (:META META-RATIONALP-CORRECT))
                 (1 1 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-24-7 (149 127 (:TYPE-PRESCRIPTION RTL::EC+))
                 (48 3
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (37 3 (:REWRITE ACL2-NUMBERP-X))
                 (17 2 (:REWRITE RATIONALP-X))
                 (7 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
                 (2 2 (:REWRITE REDUCE-RATIONALP-+))
                 (2 2 (:REWRITE REDUCE-RATIONALP-*))
                 (2 2 (:REWRITE REDUCE-INTEGERP-+))
                 (2 2 (:REWRITE RATIONALP-MINUS-X))
                 (2 2 (:REWRITE INTEGERP-MINUS-X))
                 (2 2 (:META META-RATIONALP-CORRECT))
                 (2 2 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-24-8 (23 2
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (16 2 (:REWRITE ACL2-NUMBERP-X))
                 (9 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (7 1 (:REWRITE RATIONALP-X))
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
                 (1 1 (:REWRITE REDUCE-RATIONALP-+))
                 (1 1 (:REWRITE REDUCE-RATIONALP-*))
                 (1 1 (:REWRITE REDUCE-INTEGERP-+))
                 (1 1 (:REWRITE RATIONALP-MINUS-X))
                 (1 1 (:REWRITE INTEGERP-MINUS-X))
                 (1 1 (:META META-RATIONALP-CORRECT))
                 (1 1 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-24-9 (35 4
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (26 4 (:REWRITE ACL2-NUMBERP-X))
                 (13 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (11 2 (:REWRITE RATIONALP-X))
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
                 (2 2 (:REWRITE REDUCE-RATIONALP-+))
                 (2 2 (:REWRITE REDUCE-RATIONALP-*))
                 (2 2 (:REWRITE REDUCE-INTEGERP-+))
                 (2 2 (:REWRITE RATIONALP-MINUS-X))
                 (2 2 (:REWRITE INTEGERP-MINUS-X))
                 (2 2 (:META META-RATIONALP-CORRECT))
                 (2 2 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-24-10 (60 3
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (44 4 (:REWRITE ACL2-NUMBERP-X))
                  (20 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (20 2 (:REWRITE RATIONALP-X))
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
                  (2 2 (:REWRITE REDUCE-RATIONALP-+))
                  (2 2 (:REWRITE REDUCE-RATIONALP-*))
                  (2 2 (:REWRITE REDUCE-INTEGERP-+))
                  (2 2 (:REWRITE RATIONALP-MINUS-X))
                  (2 2 (:REWRITE INTEGERP-MINUS-X))
                  (2 2 (:META META-RATIONALP-CORRECT))
                  (2 2 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-24-11 (166 166 (:TYPE-PRESCRIPTION RTL::EC+))
                  (19 1
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (16 2 (:REWRITE ACL2-NUMBERP-X))
                  (7 1 (:REWRITE RATIONALP-X))
                  (5 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (1 1 (:REWRITE REDUCE-RATIONALP-+))
                  (1 1 (:REWRITE REDUCE-RATIONALP-*))
                  (1 1
                     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                  (1 1 (:REWRITE REDUCE-INTEGERP-+))
                  (1 1
                     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                  (1 1 (:REWRITE RATIONALP-MINUS-X))
                  (1 1 (:REWRITE INTEGERP-MINUS-X))
                  (1 1
                     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                  (1 1 (:REWRITE |(equal c (/ x))|))
                  (1 1 (:REWRITE |(equal c (- x))|))
                  (1 1 (:REWRITE |(equal (/ x) c)|))
                  (1 1 (:REWRITE |(equal (/ x) (/ y))|))
                  (1 1 (:REWRITE |(equal (- x) c)|))
                  (1 1 (:REWRITE |(equal (- x) (- y))|))
                  (1 1 (:META META-RATIONALP-CORRECT))
                  (1 1 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-24-12 (234 234 (:TYPE-PRESCRIPTION RTL::EC+))
                  (56 2
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (44 4 (:REWRITE ACL2-NUMBERP-X))
                  (20 2 (:REWRITE RATIONALP-X))
                  (16 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (2 2 (:REWRITE REDUCE-RATIONALP-+))
                  (2 2 (:REWRITE REDUCE-RATIONALP-*))
                  (2 2
                     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                  (2 2 (:REWRITE REDUCE-INTEGERP-+))
                  (2 2
                     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                  (2 2 (:REWRITE RATIONALP-MINUS-X))
                  (2 2 (:REWRITE INTEGERP-MINUS-X))
                  (2 2
                     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                  (2 2 (:REWRITE |(equal c (/ x))|))
                  (2 2 (:REWRITE |(equal c (- x))|))
                  (2 2 (:REWRITE |(equal (/ x) c)|))
                  (2 2 (:REWRITE |(equal (/ x) (/ y))|))
                  (2 2 (:REWRITE |(equal (- x) c)|))
                  (2 2 (:REWRITE |(equal (- x) (- y))|))
                  (2 2 (:META META-RATIONALP-CORRECT))
                  (2 2 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-24-13 (41 41 (:TYPE-PRESCRIPTION RTL::EC+)))
(RTL::LEMMA-24-14 (406 402 (:TYPE-PRESCRIPTION RTL::EC+))
                  (57 3
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (46 4 (:REWRITE ACL2-NUMBERP-X))
                  (21 3 (:REWRITE RATIONALP-X))
                  (13 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (4 4 (:TYPE-PRESCRIPTION O))
                  (3 3 (:REWRITE REDUCE-RATIONALP-+))
                  (3 3 (:REWRITE REDUCE-RATIONALP-*))
                  (3 3
                     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                  (3 3 (:REWRITE REDUCE-INTEGERP-+))
                  (3 3
                     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                  (3 3 (:REWRITE RATIONALP-MINUS-X))
                  (3 3 (:REWRITE INTEGERP-MINUS-X))
                  (3 3
                     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                  (3 3 (:REWRITE |(equal c (/ x))|))
                  (3 3 (:REWRITE |(equal c (- x))|))
                  (3 3 (:REWRITE |(equal (/ x) c)|))
                  (3 3 (:REWRITE |(equal (/ x) (/ y))|))
                  (3 3 (:REWRITE |(equal (- x) c)|))
                  (3 3 (:REWRITE |(equal (- x) (- y))|))
                  (3 3 (:META META-RATIONALP-CORRECT))
                  (3 3 (:META META-INTEGERP-CORRECT)))
(RTL::LEMMA-24-15 (35 35 (:TYPE-PRESCRIPTION RTL::EC+)))
(RTL::LEMMA-24-16 (22 22 (:TYPE-PRESCRIPTION RTL::EC+)))
(RTL::LEMMA-24-17 (1135 1135 (:TYPE-PRESCRIPTION RTL::EC+))
                  (205 7
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (160 14 (:REWRITE ACL2-NUMBERP-X))
                  (73 7 (:REWRITE RATIONALP-X))
                  (59 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (7 7 (:REWRITE REDUCE-RATIONALP-+))
                  (7 7 (:REWRITE REDUCE-RATIONALP-*))
                  (7 7
                     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                  (7 7 (:REWRITE REDUCE-INTEGERP-+))
                  (7 7
                     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                  (7 7 (:REWRITE RATIONALP-MINUS-X))
                  (7 7 (:REWRITE INTEGERP-MINUS-X))
                  (7 7
                     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                  (7 7 (:REWRITE |(equal c (/ x))|))
                  (7 7 (:REWRITE |(equal c (- x))|))
                  (7 7 (:REWRITE |(equal (/ x) c)|))
                  (7 7 (:REWRITE |(equal (/ x) (/ y))|))
                  (7 7 (:REWRITE |(equal (- x) c)|))
                  (7 7 (:REWRITE |(equal (- x) (- y))|))
                  (7 7 (:META META-RATIONALP-CORRECT))
                  (7 7 (:META META-INTEGERP-CORRECT)))
(RTL::EC-ASSOCIATIVITY (28 28 (:TYPE-PRESCRIPTION RTL::EC+)))
