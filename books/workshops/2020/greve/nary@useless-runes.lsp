(MOD-CTX)
(MOD-MOD (20208 39 (:REWRITE MOD-X-Y-=-X-Y . 1))
         (12292 39 (:REWRITE MOD-X-Y-=-X+Y . 1))
         (11361 101
                (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
         (9838 1845 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
         (9202 1845 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
         (4183 4183
               (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
         (4183 4183
               (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
         (4183 4183
               (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
         (3951 86 (:REWRITE SIMPLIFY-SUMS-EQUAL))
         (3286 1072 (:REWRITE DEFAULT-TIMES-1))
         (2778 1072 (:REWRITE DEFAULT-TIMES-2))
         (2606 1845 (:TYPE-PRESCRIPTION RATIONALP-MOD))
         (2606 1845 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
         (2606 1845
               (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
         (2606 1845
               (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
         (2606 1845
               (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
         (2606 1845
               (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
         (2606 1845
               (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
         (2606 1845
               (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
         (2606 1845
               (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
         (1978 218 (:REWRITE DEFAULT-PLUS-2))
         (1928 97 (:REWRITE RATIONALP-X))
         (1905 101
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
         (1845 1845
               (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
         (1778 54 (:LINEAR MOD-BOUNDS-3))
         (1314 218 (:REWRITE DEFAULT-PLUS-1))
         (1264 88 (:REWRITE REDUCE-RATIONALP-*))
         (1092 9 (:REWRITE |(+ y (+ x z))|))
         (774 11 (:REWRITE MOD-X-Y-=-X . 4))
         (774 11 (:REWRITE MOD-X-Y-=-X . 3))
         (744 8 (:REWRITE |(* x (if a b c))|))
         (660 508 (:REWRITE DEFAULT-DIVIDE))
         (613 11 (:REWRITE MOD-ZERO . 4))
         (521 11 (:REWRITE MOD-X-Y-=-X+Y . 3))
         (521 11 (:REWRITE MOD-X-Y-=-X+Y . 2))
         (518 11 (:REWRITE MOD-X-Y-=-X-Y . 3))
         (518 11 (:REWRITE MOD-X-Y-=-X-Y . 2))
         (509 509
              (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
         (500 500
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
         (470 18 (:DEFINITION RFIX))
         (377 377
              (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
         (377 377
              (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
         (377 377
              (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
         (356 252
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
         (340 252
              (:REWRITE PREFER-POSITIVE-ADDENDS-<))
         (338 11 (:REWRITE MOD-ZERO . 3))
         (320 11 (:REWRITE CANCEL-MOD-+))
         (304 40 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
         (296 252 (:REWRITE DEFAULT-LESS-THAN-2))
         (296 252 (:REWRITE DEFAULT-LESS-THAN-1))
         (292 11 (:REWRITE MOD-X-Y-=-X . 2))
         (292 11 (:REWRITE |(mod (+ x (mod a b)) y)|))
         (292 11
              (:REWRITE |(mod (+ x (- (mod a b))) y)|))
         (281 33 (:REWRITE ACL2-NUMBERP-X))
         (256 38
              (:REWRITE |(equal (mod (+ x y) z) x)|))
         (254 254 (:REWRITE THE-FLOOR-BELOW))
         (254 254 (:REWRITE THE-FLOOR-ABOVE))
         (252 252
              (:REWRITE REMOVE-STRICT-INEQUALITIES))
         (252 252
              (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
         (252 252
              (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
         (252 252
              (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
         (252 252 (:REWRITE INTEGERP-<-CONSTANT))
         (252 252 (:REWRITE CONSTANT-<-INTEGERP))
         (252 252
              (:REWRITE |(< c (/ x)) positive c --- present in goal|))
         (252 252
              (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
         (252 252
              (:REWRITE |(< c (/ x)) negative c --- present in goal|))
         (252 252
              (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
         (252 252 (:REWRITE |(< c (- x))|))
         (252 252
              (:REWRITE |(< (/ x) c) positive c --- present in goal|))
         (252 252
              (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
         (252 252
              (:REWRITE |(< (/ x) c) negative c --- present in goal|))
         (252 252
              (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
         (252 252 (:REWRITE |(< (/ x) (/ y))|))
         (252 252 (:REWRITE |(< (- x) c)|))
         (252 252 (:REWRITE |(< (- x) (- y))|))
         (231 11
              (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
         (231 11 (:REWRITE MOD-CANCEL-*-CONST))
         (231 11
              (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
         (231 11
              (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
         (222 18 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
         (175 1
              (:REWRITE |(equal (mod a n) (mod b n))|))
         (169 169 (:REWRITE REDUCE-INTEGERP-+))
         (169 169 (:REWRITE INTEGERP-MINUS-X))
         (169 169 (:META META-INTEGERP-CORRECT))
         (123 123
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
         (123 123
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
         (123 123
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
         (123 123
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
         (123 123 (:REWRITE |(< 0 (/ x))|))
         (123 123 (:REWRITE |(< 0 (* x y))|))
         (123 123 (:REWRITE |(< (/ x) 0)|))
         (123 123 (:REWRITE |(< (* x y) 0)|))
         (101 101
              (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
         (101 101
              (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
         (101 101
              (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
         (101 101 (:REWRITE |(equal c (/ x))|))
         (101 101 (:REWRITE |(equal c (- x))|))
         (101 101 (:REWRITE |(equal (/ x) c)|))
         (101 101 (:REWRITE |(equal (/ x) (/ y))|))
         (101 101 (:REWRITE |(equal (- x) c)|))
         (101 101 (:REWRITE |(equal (- x) (- y))|))
         (92 26 (:REWRITE |(+ 0 x)|))
         (88 88 (:REWRITE REDUCE-RATIONALP-+))
         (88 88 (:REWRITE RATIONALP-MINUS-X))
         (88 88 (:META META-RATIONALP-CORRECT))
         (81 9 (:REWRITE RATIONALP-/))
         (72 8 (:REWRITE |(* (- x) y)|))
         (69 3 (:REWRITE MOD-ZERO . 1))
         (57 3 (:REWRITE MOD-ZERO . 2))
         (55 55
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
         (48 6 (:REWRITE |(integerp (- x))|))
         (46 46
             (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
         (40 40 (:REWRITE |(equal (+ (- c) x) y)|))
         (30 30 (:REWRITE REMOVE-WEAK-INEQUALITIES))
         (24 24 (:REWRITE DEFAULT-MINUS))
         (24 3 (:REWRITE RATIONALP-MOD))
         (18 18 (:REWRITE |(+ c (+ d x))|))
         (15 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
         (15 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
         (15 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
         (15 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
         (15 3
             (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
         (15 3
             (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
         (15 3
             (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
         (15 3
             (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
         (15 3
             (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
         (15 3
             (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
         (15 3
             (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
         (15 3
             (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
         (15 3
             (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
         (15 3
             (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
         (15 3
             (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
         (15 3
             (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
         (12 3 (:REWRITE INTEGERP-MOD-2))
         (12 3 (:REWRITE INTEGERP-MOD-1))
         (12 3 (:REWRITE |(+ x x)|))
         (11 11
             (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
         (11 11 (:REWRITE |(mod x (- y))| . 3))
         (11 11 (:REWRITE |(mod x (- y))| . 2))
         (11 11 (:REWRITE |(mod x (- y))| . 1))
         (11 11
             (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
         (11 11 (:REWRITE |(mod (- x) y)| . 3))
         (11 11 (:REWRITE |(mod (- x) y)| . 2))
         (11 11 (:REWRITE |(mod (- x) y)| . 1))
         (11 11
             (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
         (9 9 (:REWRITE INTEGERP-/))
         (9 9 (:REWRITE |(- (* c x))|))
         (9 1 (:REWRITE |(mod (mod x y) z)| . 1))
         (6 6 (:REWRITE |(not (equal x (/ y)))|))
         (6 6 (:REWRITE |(equal x (/ y))|))
         (6 2 (:REWRITE MOD-POSITIVE . 3))
         (6 2 (:REWRITE MOD-NEGATIVE . 3))
         (5 1 (:REWRITE MOD-NONPOSITIVE))
         (5 1 (:REWRITE MOD-NONNEGATIVE))
         (2 2 (:REWRITE MOD-POSITIVE . 2))
         (2 2 (:REWRITE MOD-NEGATIVE . 2))
         (1 1 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
         (1 1 (:REWRITE |(mod (mod x y) z)| . 3))
         (1 1 (:REWRITE |(mod (mod x y) z)| . 2)))
(MOD-ZP (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
        (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
        (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
        (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
        (1 1 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
        (1 1 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
        (1 1 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
        (1 1 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
        (1 1 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
        (1 1
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1)))
(NARY::UN-MOD-CTX)
(NARY::MOD-CTX-EQUIV)
(NARY::OPEN-MOD-CTX-EQUIV-IN-CONCLUSION
     (32 32
         (:TYPE-PRESCRIPTION NARY::INTEGERP-MOD-TYPE)))
(NARY::MOD-CTX-EQUIV-OF-MOD-CTX)
(NARY::MOD-CTX-EQUIV-NO-MOD-CTX)
(MOD-CTX-MOD-CTX)
(MOD-N-OF-MOD-N-REDUCTION)
(MOD-MOD-CONGRUENCE)
(MOD-+-CONGRUENCE (32 22 (:REWRITE DEFAULT-+-2))
                  (32 22 (:REWRITE DEFAULT-+-1))
                  (20 20
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (4 4
                     (:REWRITE NARY::OPEN-MOD-EQUIV-IN-CONCLUSION))
                  (4 4 (:REWRITE NARY::MOD-EQUIV-OF-MOD)))
(MOD-*-CONGRUENCE (8 6 (:REWRITE DEFAULT-*-2))
                  (8 6 (:REWRITE DEFAULT-*-1))
                  (4 4
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (4 4
                     (:REWRITE NARY::OPEN-MOD-EQUIV-IN-CONCLUSION))
                  (4 4 (:REWRITE NARY::MOD-EQUIV-OF-MOD)))
(MOD---CONGRUENCE (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                  (1 1
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (1 1
                     (:REWRITE NARY::OPEN-MOD-EQUIV-IN-CONCLUSION))
                  (1 1 (:REWRITE NARY::MOD-EQUIV-OF-MOD)))
(MOD-N-OF-N-REDUCTION)
