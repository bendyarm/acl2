(APPEND$!)
(LOOK!)
(REV$!)
(FIRST-LAST!)
(ALLBUT-LAST!)
(ASSOC!)
(IN!)
(ADD!)
(UNITE!* (6 6 (:TYPE-PRESCRIPTION ADD!)))
(UNITE!)
(SDIFF!)
(ISECT!)
(G^)
(S^)
(RIP)
(DIG-TO-STR)
(NAT-FLOOR-STRICTLY-LESS
     (1299 1299
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (1299 1299
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (1299 1299
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (1299 1299
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (804 68 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (572 68
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (572 68
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (340 68 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (340 68 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (340 68 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (340 68
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (340 68
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (340 68
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (340 68
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (340 68
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (244 7 (:REWRITE DEFAULT-PLUS-1))
     (243 7 (:REWRITE DEFAULT-PLUS-2))
     (207 3 (:REWRITE FLOOR-ZERO . 3))
     (122 18
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (117 3 (:REWRITE CANCEL-FLOOR-+))
     (99 3 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (90 18
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (77 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (63 3 (:REWRITE FLOOR-=-X/Y . 3))
     (63 3 (:REWRITE FLOOR-=-X/Y . 2))
     (50 10
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (48 3 (:REWRITE |(integerp (- x))|))
     (43 31 (:REWRITE DEFAULT-TIMES-2))
     (31 31 (:REWRITE DEFAULT-TIMES-1))
     (30 3 (:REWRITE DEFAULT-FLOOR-RATIO))
     (30 3 (:REWRITE |(* (- x) y)|))
     (29 13 (:REWRITE DEFAULT-LESS-THAN-1))
     (25 1 (:LINEAR LINEAR-FLOOR-BOUNDS-3))
     (24 24
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (22 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (21 1 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (20 20
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (20 20 (:REWRITE DEFAULT-DIVIDE))
     (15 3 (:REWRITE FLOOR-ZERO . 5))
     (15 3 (:REWRITE FLOOR-ZERO . 4))
     (15 3 (:REWRITE FLOOR-ZERO . 2))
     (15 3 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (15 3 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (15 3 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (15 3
         (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (15 3 (:REWRITE DEFAULT-MINUS))
     (15 3
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (15 3
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (14 14 (:REWRITE THE-FLOOR-BELOW))
     (13 13
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (13 13 (:REWRITE REDUCE-INTEGERP-+))
     (13 13
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (13 13 (:REWRITE INTEGERP-MINUS-X))
     (13 13 (:REWRITE DEFAULT-LESS-THAN-2))
     (13 13 (:META META-INTEGERP-CORRECT))
     (11 11
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (11 11 (:REWRITE INTEGERP-<-CONSTANT))
     (11 11 (:REWRITE CONSTANT-<-INTEGERP))
     (11 11
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (11 11
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (11 11
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (11 11
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (11 11 (:REWRITE |(< c (- x))|))
     (11 11
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (11 11
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (11 11
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (11 11
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (11 11 (:REWRITE |(< (/ x) (/ y))|))
     (11 11 (:REWRITE |(< (- x) c)|))
     (11 11 (:REWRITE |(< (- x) (- y))|))
     (10 10 (:REWRITE SIMPLIFY-SUMS-<))
     (7 3 (:REWRITE FLOOR-CANCEL-*-CONST))
     (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3 3
        (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (3 3 (:REWRITE DEFAULT-FLOOR-2))
     (3 3 (:REWRITE DEFAULT-FLOOR-1))
     (3 3 (:REWRITE |(floor x (- y))| . 2))
     (3 3 (:REWRITE |(floor x (- y))| . 1))
     (3 3
        (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (3 3 (:REWRITE |(floor (- x) y)| . 2))
     (3 3 (:REWRITE |(floor (- x) y)| . 1))
     (3 3
        (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (3 3
        (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
     (3 3
        (:REWRITE |(< (* x (/ y)) 1) with (< 0 y)|))
     (3 3 (:REWRITE |(- (* c x))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (1 1
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1
        (:REWRITE |(< (/ x) y) with (< x 0)|)))
(MY-STANDARD-STRING-P)
(NUM-TO-STR
     (257 257
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (257 257
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (257 257
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (257 257
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (238 5 (:REWRITE DEFAULT-PLUS-1))
     (237 5 (:REWRITE DEFAULT-PLUS-2))
     (143 11 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (99 11
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (99 11
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (77 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (68 1 (:REWRITE FLOOR-ZERO . 3))
     (55 11 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
     (55 11 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (55 11 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (55 11
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (55 11
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (55 11
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (55 11
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (55 11
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (53 1 (:REWRITE CANCEL-FLOOR-+))
     (30 1 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (29 6 (:REWRITE INTEGERP-MINUS-X))
     (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (22 1 (:REWRITE FLOOR-=-X/Y . 3))
     (22 1 (:REWRITE FLOOR-=-X/Y . 2))
     (17 2 (:REWRITE |(* (- x) y)|))
     (15 15 (:REWRITE DEFAULT-TIMES-2))
     (15 15 (:REWRITE DEFAULT-TIMES-1))
     (15 7 (:REWRITE DEFAULT-LESS-THAN-1))
     (13 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (13 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (11 1 (:REWRITE DEFAULT-FLOOR-RATIO))
     (10 2 (:REWRITE DEFAULT-MINUS))
     (9 7
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (9 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (9 2 (:REWRITE |(- (* c x))|))
     (8 8 (:REWRITE THE-FLOOR-BELOW))
     (8 8
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (7 7 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (7 7 (:REWRITE INTEGERP-<-CONSTANT))
     (7 7 (:REWRITE DEFAULT-LESS-THAN-2))
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
     (5 5 (:REWRITE SIMPLIFY-SUMS-<))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:META META-INTEGERP-CORRECT))
     (5 1 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (5 1 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (5 1 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (5 1 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (5 1 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (5 1 (:REWRITE FLOOR-ZERO . 5))
     (5 1 (:REWRITE FLOOR-ZERO . 4))
     (5 1 (:REWRITE FLOOR-ZERO . 2))
     (5 1 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (5 1 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (5 1 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (5 1
        (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (5 1 (:REWRITE FLOOR-CANCEL-*-CONST))
     (5 1
        (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (4 4 (:TYPE-PRESCRIPTION ABS))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (1 1 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (1 1 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (1 1 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (1 1 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (1 1
        (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
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
        (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (1 1
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (1 1
        (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
     (1 1
        (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|)))
(CHAR-TO-DIG)
(STAP (1 1 (:REWRITE DEFAULT-CDR))
      (1 1 (:REWRITE DEFAULT-CAR)))
(MY-APP)
(MK-DFC-CONSTS)
(MK-DFC-FORM1)
(MK-DFC-FORMS
     (1270 8 (:DEFINITION ACL2-COUNT))
     (525 10 (:DEFINITION INTEGER-ABS))
     (203 63 (:REWRITE DEFAULT-PLUS-1))
     (198 63 (:REWRITE DEFAULT-PLUS-2))
     (175 5 (:REWRITE |(+ (if a b c) x)|))
     (155 5 (:REWRITE NUMERATOR-NEGATIVE))
     (145 15 (:REWRITE |(+ y x)|))
     (140 5 (:DEFINITION LENGTH))
     (125 5 (:DEFINITION LEN))
     (75 10 (:REWRITE STR::CONSP-OF-EXPLODE))
     (45 45 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (45 45
         (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
     (45 45
         (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
     (45 45
         (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
     (45 45
         (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
     (43 43
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (43 43 (:REWRITE NORMALIZE-ADDENDS))
     (43 16 (:REWRITE DEFAULT-LESS-THAN-1))
     (35 10 (:REWRITE DEFAULT-MINUS))
     (31 16 (:REWRITE DEFAULT-CDR))
     (20 5 (:REWRITE RATIONALP-X))
     (18 16 (:REWRITE DEFAULT-LESS-THAN-2))
     (16 16 (:REWRITE THE-FLOOR-BELOW))
     (16 16 (:REWRITE THE-FLOOR-ABOVE))
     (16 16 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (16 16
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (16 16
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (16 16
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (16 16
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (15 15
         (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
     (15 15 (:REWRITE |(< (/ x) 0)|))
     (15 15 (:REWRITE |(< (* x y) 0)|))
     (15 11 (:REWRITE SIMPLIFY-SUMS-<))
     (15 11
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (15 11 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (13 13 (:REWRITE FOLD-CONSTS-IN-+))
     (13 13 (:REWRITE |(+ c (+ d x))|))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (10 10 (:REWRITE REDUCE-INTEGERP-+))
     (10 10 (:REWRITE INTEGERP-MINUS-X))
     (10 10 (:REWRITE DEFAULT-CAR))
     (10 10 (:META META-INTEGERP-CORRECT))
     (10 5
         (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
     (5 5 (:TYPE-PRESCRIPTION LEN))
     (5 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (5 5
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (5 5 (:REWRITE REDUCE-RATIONALP-+))
     (5 5 (:REWRITE REDUCE-RATIONALP-*))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (5 5
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (5 5 (:REWRITE RATIONALP-MINUS-X))
     (5 5
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (5 5 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (5 5 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (5 5
        (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (5 5
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (5 5 (:REWRITE DEFAULT-REALPART))
     (5 5 (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
     (5 5
        (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
     (5 5 (:REWRITE DEFAULT-IMAGPART))
     (5 5 (:REWRITE |(equal c (/ x))|))
     (5 5 (:REWRITE |(equal c (- x))|))
     (5 5 (:REWRITE |(equal (/ x) c)|))
     (5 5 (:REWRITE |(equal (/ x) (/ y))|))
     (5 5 (:REWRITE |(equal (- x) c)|))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (5 5 (:META META-RATIONALP-CORRECT))
     (1 1
        (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE)))
(IN-HONS=)
(SET-DIFF-HONS=-FN)
(SET-UNION-HONS=)
(SVARLIST-SET-DIFF-HONS=
     (485 129 (:REWRITE ACL2-NUMBERP-X))
     (448 43
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (178 43 (:REWRITE RATIONALP-X))
     (117 114 (:REWRITE DEFAULT-CAR))
     (112 109 (:REWRITE DEFAULT-CDR))
     (92 43 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (92 43
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (43 43 (:REWRITE REDUCE-RATIONALP-+))
     (43 43 (:REWRITE REDUCE-RATIONALP-*))
     (43 43
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (43 43 (:REWRITE REDUCE-INTEGERP-+))
     (43 43
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (43 43 (:REWRITE RATIONALP-MINUS-X))
     (43 43 (:REWRITE INTEGERP-MINUS-X))
     (43 43
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (43 43 (:REWRITE |(equal c (/ x))|))
     (43 43 (:REWRITE |(equal c (- x))|))
     (43 43 (:REWRITE |(equal (/ x) c)|))
     (43 43 (:REWRITE |(equal (/ x) (/ y))|))
     (43 43 (:REWRITE |(equal (- x) c)|))
     (43 43 (:REWRITE |(equal (- x) (- y))|))
     (43 43 (:META META-RATIONALP-CORRECT))
     (43 43 (:META META-INTEGERP-CORRECT))
     (40 23
         (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
     (2 2 (:REWRITE CDR-CONS))
     (2 2 (:REWRITE CAR-CONS)))
(JUNK1)
(JUNK2)
