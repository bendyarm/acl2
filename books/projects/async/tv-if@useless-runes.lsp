(ADE::TV-IF-BODY (46 26 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
                 (46 26 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                 (46 26
                     (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                 (46 26
                     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                 (26 26 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
                 (26 26
                     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                 (26 26 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                 (26 26
                     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                 (26 26 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
                 (25 25 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                 (25 25 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                 (25 25 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                 (25 25 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(ADE::TV-IF*)
(ADE::TV-IF*$DESTRUCTURE
     (2568 36 (:REWRITE TAKE-OF-TOO-MANY))
     (2160 18 (:DEFINITION TAKE))
     (1098 18 (:REWRITE |(< (+ (- c) x) y)|))
     (396 6 (:REWRITE CANCEL-MOD-+))
     (324 324 (:TYPE-PRESCRIPTION LEN))
     (270 18 (:DEFINITION NTHCDR))
     (252 36 (:REWRITE TAKE-WHEN-ATOM))
     (240 6 (:REWRITE MOD-X-Y-=-X . 3))
     (234 18 (:DEFINITION LEN))
     (234 6 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (198 108 (:REWRITE DEFAULT-PLUS-2))
     (198 30 (:REWRITE INTEGERP-MINUS-X))
     (196 70 (:REWRITE DEFAULT-CDR))
     (162 6 (:REWRITE MOD-ZERO . 3))
     (156 156
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (156 156
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (156 156
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (137 65 (:REWRITE DEFAULT-CAR))
     (132 66 (:REWRITE DEFAULT-LESS-THAN-1))
     (132 48
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (132 6 (:DEFINITION BINARY-APPEND))
     (126 108 (:REWRITE DEFAULT-PLUS-1))
     (126 12 (:REWRITE |(* (- x) y)|))
     (120 66 (:REWRITE DEFAULT-LESS-THAN-2))
     (120 48 (:REWRITE SIMPLIFY-SUMS-<))
     (108 54 (:REWRITE ADE::NFIX-OF-NAT))
     (108 48 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (108 18 (:REWRITE |(+ y x)|))
     (102 66 (:REWRITE DEFAULT-TIMES-2))
     (96 66 (:REWRITE DEFAULT-TIMES-1))
     (90 90
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (90 90 (:REWRITE NORMALIZE-ADDENDS))
     (84 84 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (84 84 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (84 84 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (84 12 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (84 6 (:REWRITE DEFAULT-MOD-RATIO))
     (72 72 (:REWRITE ADE::TREE-SIZE-ATOM))
     (72 72 (:REWRITE THE-FLOOR-BELOW))
     (72 72 (:REWRITE THE-FLOOR-ABOVE))
     (72 72 (:LINEAR LEN-WHEN-PREFIXP))
     (72 12 (:REWRITE DEFAULT-MINUS))
     (66 66
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (66 66
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (66 66
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (66 12 (:REWRITE |(- (* c x))|))
     (60 12 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (60 12 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (60 12
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (60 12
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (54 54
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (54 18 (:REWRITE ADE::LEN-SIS))
     (48 48
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
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
     (48 6 (:REWRITE MOD-X-Y-=-X . 4))
     (42 42 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (42 6 (:REWRITE MOD-ZERO . 4))
     (42 6 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (42 6 (:REWRITE MOD-X-Y-=-X . 2))
     (42 6 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (42 6
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (36 36 (:TYPE-PRESCRIPTION NFIX))
     (36 36
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (36 6 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (36 6 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (36 6
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (36 6 (:REWRITE MOD-CANCEL-*-CONST))
     (36 6
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (24 24 (:REWRITE REDUCE-INTEGERP-+))
     (24 24 (:META META-INTEGERP-CORRECT))
     (18 18 (:REWRITE |(< y (+ (- c) x))|))
     (18 18 (:REWRITE |(< x (+ c/d y))|))
     (18 18 (:REWRITE |(< (+ c/d x) y)|))
     (12 12 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (12 12
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (12 12 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (12 12
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (12 12 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (12 6 (:REWRITE DEFAULT-MOD-1))
     (6 6 (:REWRITE MOD-POSITIVE . 3))
     (6 6 (:REWRITE MOD-POSITIVE . 2))
     (6 6
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (6 6 (:REWRITE DEFAULT-MOD-2))
     (6 6 (:REWRITE |(mod x (- y))| . 3))
     (6 6 (:REWRITE |(mod x (- y))| . 2))
     (6 6 (:REWRITE |(mod x (- y))| . 1))
     (6 6
        (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (6 6
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (6 6 (:REWRITE |(mod (- x) y)| . 3))
     (6 6 (:REWRITE |(mod (- x) y)| . 2))
     (6 6 (:REWRITE |(mod (- x) y)| . 1))
     (6 6
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|)))
(ADE::NOT-PRIMP-TV-IF
     (72 36
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (72 36
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (36 36 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (36 36
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (36 36
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (36 36
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (36 36 (:REWRITE |(equal c (/ x))|))
     (36 36 (:REWRITE |(equal c (- x))|))
     (36 36 (:REWRITE |(equal (/ x) c)|))
     (36 36 (:REWRITE |(equal (/ x) (/ y))|))
     (36 36 (:REWRITE |(equal (- x) c)|))
     (36 36 (:REWRITE |(equal (- x) (- y))|)))
(ADE::TV-IF$NETLIST (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
                    (2 2 (:REWRITE DEFAULT-CAR))
                    (1 1 (:REWRITE DEFAULT-CDR)))
(ADE::TV-IF&
     (2100 40 (:DEFINITION INTEGER-ABS))
     (765 276 (:REWRITE DEFAULT-PLUS-1))
     (700 20 (:REWRITE |(+ (if a b c) x)|))
     (667 276 (:REWRITE DEFAULT-PLUS-2))
     (620 20 (:REWRITE NUMERATOR-NEGATIVE))
     (560 20 (:DEFINITION LENGTH))
     (500 20 (:DEFINITION LEN))
     (300 40 (:REWRITE STR::CONSP-OF-EXPLODE))
     (210 47
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (196 81 (:REWRITE DEFAULT-LESS-THAN-1))
     (187 51 (:REWRITE ACL2-NUMBERP-X))
     (180 180 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (180 180
          (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
     (180 180
          (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
     (180 180
          (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
     (180 180
          (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
     (156 156
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (153 39 (:REWRITE RATIONALP-X))
     (140 40 (:REWRITE DEFAULT-MINUS))
     (114 54 (:REWRITE DEFAULT-CDR))
     (105 81
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (99 81 (:REWRITE DEFAULT-LESS-THAN-2))
     (94 61
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (94 61 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (81 81 (:REWRITE THE-FLOOR-BELOW))
     (81 81 (:REWRITE THE-FLOOR-ABOVE))
     (81 81 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (81 81
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (81 81
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (81 81
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (81 81 (:REWRITE INTEGERP-<-CONSTANT))
     (81 81 (:REWRITE CONSTANT-<-INTEGERP))
     (81 81
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (81 81
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (81 81
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (81 81
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (81 81 (:REWRITE |(< c (- x))|))
     (81 81
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (81 81
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (81 81
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (81 81
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (81 81 (:REWRITE |(< (/ x) (/ y))|))
     (81 81 (:REWRITE |(< (- x) c)|))
     (81 81 (:REWRITE |(< (- x) (- y))|))
     (74 47 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (74 47
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (61 61 (:REWRITE DEFAULT-CAR))
     (60 60
         (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
     (60 60 (:REWRITE REDUCE-INTEGERP-+))
     (60 60 (:REWRITE INTEGERP-MINUS-X))
     (60 60 (:REWRITE |(< (/ x) 0)|))
     (60 60 (:REWRITE |(< (* x y) 0)|))
     (60 60 (:META META-INTEGERP-CORRECT))
     (47 47
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (47 47
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (47 47
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (47 47 (:REWRITE |(equal c (/ x))|))
     (47 47 (:REWRITE |(equal c (- x))|))
     (47 47 (:REWRITE |(equal (/ x) c)|))
     (47 47 (:REWRITE |(equal (/ x) (/ y))|))
     (47 47 (:REWRITE |(equal (- x) c)|))
     (47 47 (:REWRITE |(equal (- x) (- y))|))
     (46 46 (:REWRITE FOLD-CONSTS-IN-+))
     (46 46 (:REWRITE |(+ c (+ d x))|))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (40 20
         (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
     (40 10
         (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL
                   . 2))
     (39 39 (:REWRITE REDUCE-RATIONALP-+))
     (39 39 (:REWRITE REDUCE-RATIONALP-*))
     (39 39 (:REWRITE RATIONALP-MINUS-X))
     (39 39 (:META META-RATIONALP-CORRECT))
     (20 20 (:TYPE-PRESCRIPTION LEN))
     (20 20
         (:TYPE-PRESCRIPTION STR::ISTRPREFIXP$INLINE))
     (20 20 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (20 20
         (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (20 20
         (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (20 20 (:REWRITE DEFAULT-REALPART))
     (20 20
         (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
     (20 20
         (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
     (20 20 (:REWRITE DEFAULT-IMAGPART))
     (12 8 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (10 10 (:REWRITE DEFAULT-SYMBOL-NAME))
     (10 10 (:REWRITE |(< y (+ (- c) x))|))
     (10 10 (:REWRITE |(< x (+ c/d y))|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|)))
(ADE::CHECK-TV-IF$NETLIST-64)
(ADE::TV-IF-INDUCTION)
(ADE::CDR-APPEND-SINGLETON
     (756 378
          (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (378 378 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (378 378 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (314 16
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (232 24 (:REWRITE ACL2-NUMBERP-X))
     (106 16
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (104 8 (:REWRITE RATIONALP-X))
     (99 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (80 44 (:REWRITE DEFAULT-CDR))
     (34 17 (:REWRITE DEFAULT-PLUS-2))
     (24 24 (:LINEAR LEN-WHEN-PREFIXP))
     (17 17
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (17 17 (:REWRITE DEFAULT-PLUS-1))
     (16 16
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (16 16 (:REWRITE DEFAULT-CAR))
     (16 16 (:REWRITE |(equal c (/ x))|))
     (16 16 (:REWRITE |(equal c (- x))|))
     (16 16 (:REWRITE |(equal (/ x) c)|))
     (16 16 (:REWRITE |(equal (/ x) (/ y))|))
     (16 16 (:REWRITE |(equal (- x) c)|))
     (16 16 (:REWRITE |(equal (- x) (- y))|))
     (14 14
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (14 14 (:REWRITE NORMALIZE-ADDENDS))
     (12 12
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (8 8 (:REWRITE REDUCE-RATIONALP-+))
     (8 8 (:REWRITE REDUCE-RATIONALP-*))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8 (:REWRITE RATIONALP-MINUS-X))
     (8 8 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:META META-RATIONALP-CORRECT))
     (8 8 (:META META-INTEGERP-CORRECT))
     (3 3 (:REWRITE CONSP-OF-APPEND))
     (3 3 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|))
     (1 1 (:REWRITE |(equal x (if a b c))|))
     (1 1 (:REWRITE |(equal (if a b c) x)|)))
(ADE::TV-IF$VALUE-AUX
     (790 20 (:REWRITE CONSP-OF-TAKE))
     (749 26 (:REWRITE ADE::DISJOINT-ATOM))
     (684 18 (:REWRITE ZP-OPEN))
     (620 38 (:DEFINITION ATOM))
     (480 4 (:DEFINITION TAKE))
     (434 26 (:REWRITE ADE::DISJOINT-COMMUTATIVE))
     (404 8 (:DEFINITION PAIRLIS$))
     (399 6 (:REWRITE ADE::DISJOINT-TAKE))
     (393 8 (:REWRITE TAKE-OF-TOO-MANY))
     (204 68
          (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (200 4 (:DEFINITION NTHCDR))
     (184 4 (:REWRITE |(< (+ (- c) x) y)|))
     (170 4
          (:REWRITE ADE::SINGLETON-ASSOC-EQ-VALUES))
     (168 24 (:DEFINITION LEN))
     (147 1
          (:REWRITE ADE::ASSOC-EQ-VALUES-APPEND-WHEN-DISJOINT))
     (94 2 (:REWRITE ADE::STRIP-CARS-PAIRLIS$))
     (88 2 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
     (85 49 (:REWRITE DEFAULT-PLUS-2))
     (85 7
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (78 78 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (77 7 (:REWRITE ADE::DISJOINT-NTHCDR))
     (76 38 (:REWRITE DEFAULT-LESS-THAN-2))
     (73 61 (:REWRITE DEFAULT-CDR))
     (57 49 (:REWRITE DEFAULT-PLUS-1))
     (57 33
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (57 33 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (56 4 (:REWRITE TAKE-WHEN-PREFIXP))
     (53 1 (:REWRITE LEN-WHEN-PREFIXP))
     (50 1 (:DEFINITION SUBSETP-EQUAL))
     (49 40 (:REWRITE NORMALIZE-ADDENDS))
     (46 2 (:DEFINITION TRUE-LISTP))
     (42 42 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
     (41 1 (:DEFINITION MEMBER-EQUAL))
     (40 38 (:REWRITE DEFAULT-LESS-THAN-1))
     (40 7 (:DEFINITION BINARY-APPEND))
     (39 39
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (39 33 (:REWRITE SIMPLIFY-SUMS-<))
     (38 38 (:REWRITE THE-FLOOR-BELOW))
     (38 38 (:REWRITE THE-FLOOR-ABOVE))
     (38 38
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (38 38
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (38 38
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (34 34
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
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
     (33 33 (:REWRITE DEFAULT-CAR))
     (32 6 (:REWRITE |(+ y x)|))
     (30 4 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (28 28
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (28 28
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (28 28 (:REWRITE |(< 0 (/ x))|))
     (28 28 (:REWRITE |(< 0 (* x y))|))
     (24 1 (:REWRITE |(+ y (+ x z))|))
     (23 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (22 22 (:TYPE-PRESCRIPTION PAIRLIS$))
     (22 22 (:LINEAR LEN-WHEN-PREFIXP))
     (20 14 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (20 4 (:REWRITE CAR-OF-TAKE))
     (17 17 (:TYPE-PRESCRIPTION STRIP-CARS))
     (16 16 (:TYPE-PRESCRIPTION ADE::BVP))
     (13 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (12 12 (:TYPE-PRESCRIPTION ATOM))
     (12 4 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
     (12 2 (:DEFINITION STRIP-CARS))
     (11 11
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (11 3 (:REWRITE ACL2-NUMBERP-X))
     (8 8 (:REWRITE TAKE-WHEN-ATOM))
     (8 7 (:REWRITE |(equal (- x) c)|))
     (8 7 (:REWRITE |(equal (- x) (- y))|))
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
     (6 2 (:REWRITE ADE::BVP-NTHCDR))
     (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (4 4 (:TYPE-PRESCRIPTION PREFIXP))
     (4 4 (:REWRITE ADE::SUBSETP-TRANSITIVITY))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (4 4 (:REWRITE |(< (+ c/d x) y)|))
     (4 2 (:REWRITE DEFAULT-MINUS))
     (4 2 (:DEFINITION FIX))
     (4 1 (:REWRITE RATIONALP-X))
     (2 2
        (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
     (2 2
        (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
     (2 2 (:REWRITE PREFIXP-TRANSITIVE . 2))
     (2 2 (:REWRITE PREFIXP-TRANSITIVE . 1))
     (2 2
        (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
     (2 2
        (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|))
     (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 1 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (2 1 (:REWRITE |(+ 0 x)|))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:REWRITE ADE::ASSOC-EQ-VALUES-ATOM))
     (1 1 (:REWRITE |(+ x (- x))|))
     (1 1 (:META META-RATIONALP-CORRECT))
     (1 1 (:META META-INTEGERP-CORRECT)))
(ADE::TV-IF$VALUE
     (31328 81 (:DEFINITION ADE::TV-IF-INDUCTION))
     (8550 4268 (:REWRITE DEFAULT-PLUS-2))
     (6587 4268 (:REWRITE DEFAULT-PLUS-1))
     (5725 1361
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (5130 450
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (3870 200 (:REWRITE TAKE-MORE-OF-TAKE-FEWER))
     (3840 200 (:REWRITE TAKE-FEWER-OF-TAKE-MORE))
     (3626 3626
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3567 919 (:REWRITE ACL2-NUMBERP-X))
     (3095 1361
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3010 1357 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2836 176 (:REWRITE ADE::DISJOINT-ATOM))
     (2267 183 (:REWRITE REPEAT-WHEN-ZP))
     (1698 330
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1628 19 (:DEFINITION MEMBER-EQUAL))
     (1464 24 (:REWRITE LEN-OF-APPEND))
     (1419 1419
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1419 131 (:REWRITE |(equal (+ (- c) x) y)|))
     (1376 16 (:DEFINITION SUBSETP-EQUAL))
     (1361 1361
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1361 1361 (:REWRITE |(equal c (/ x))|))
     (1361 1361 (:REWRITE |(equal c (- x))|))
     (1361 1361 (:REWRITE |(equal (/ x) c)|))
     (1361 1361 (:REWRITE |(equal (/ x) (/ y))|))
     (1361 1361 (:REWRITE |(equal (- x) c)|))
     (1361 1361 (:REWRITE |(equal (- x) (- y))|))
     (1324 307 (:REWRITE RATIONALP-X))
     (1219 1219
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (1219 1219
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (1219 1219
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (1033 171 (:REWRITE ADE::V-THREEFIX-BVP))
     (992 16
          (:REWRITE ADE::ASSOC-EQ-VALUES-APPEND-WHEN-DISJOINT))
     (870 870 (:TYPE-PRESCRIPTION ADE::BVP))
     (870 450 (:REWRITE DEFAULT-LESS-THAN-2))
     (842 330
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (738 738
          (:REWRITE ADE::NTHCDR-OF-POS-CONST-IDX))
     (720 450 (:REWRITE DEFAULT-LESS-THAN-1))
     (708 312 (:REWRITE SIMPLIFY-SUMS-<))
     (549 58 (:REWRITE ADE::ASSOC-EQ-VALUES-ATOM))
     (522 250 (:REWRITE DEFAULT-MINUS))
     (504 14 (:REWRITE SECOND-OF-TAKE))
     (492 492 (:LINEAR LEN-WHEN-PREFIXP))
     (492 164 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (462 462 (:TYPE-PRESCRIPTION PAIRLIS$))
     (453 453 (:REWRITE THE-FLOOR-BELOW))
     (453 453 (:REWRITE THE-FLOOR-ABOVE))
     (450 450
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (450 450
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (425 341 (:REWRITE INTEGERP-MINUS-X))
     (346 330 (:REWRITE |(< c (- x))|))
     (338 338 (:REWRITE REDUCE-INTEGERP-+))
     (338 338 (:META META-INTEGERP-CORRECT))
     (330 330
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (330 330 (:REWRITE INTEGERP-<-CONSTANT))
     (330 330 (:REWRITE CONSTANT-<-INTEGERP))
     (330 330
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (330 330
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (330 330
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (330 330
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (330 330
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (330 330
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (330 330
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (330 330
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (330 330 (:REWRITE |(< (/ x) (/ y))|))
     (330 330 (:REWRITE |(< (- x) c)|))
     (330 330 (:REWRITE |(< (- x) (- y))|))
     (307 307 (:REWRITE REDUCE-RATIONALP-+))
     (307 307 (:REWRITE REDUCE-RATIONALP-*))
     (307 307 (:REWRITE RATIONALP-MINUS-X))
     (307 307 (:META META-RATIONALP-CORRECT))
     (293 293 (:REWRITE DEFAULT-SYMBOL-NAME))
     (276 92 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
     (257 257 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (198 3 (:REWRITE CANCEL-MOD-+))
     (192 24
          (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (160 32 (:REWRITE ADE::STRIP-CARS-PAIRLIS$))
     (155 85 (:REWRITE DEFAULT-TIMES-2))
     (138 138 (:REWRITE |(< x (+ c/d y))|))
     (138 46 (:REWRITE ADE::BVP-NTHCDR))
     (126 18 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (120 24 (:REWRITE |(+ x x)|))
     (120 3 (:REWRITE MOD-X-Y-=-X . 3))
     (117 3 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (108 36 (:TYPE-PRESCRIPTION ADE::BVP-TAKE))
     (100 85 (:REWRITE DEFAULT-TIMES-1))
     (98 50 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (94 94 (:REWRITE |(< 0 (* x y))|))
     (81 3 (:REWRITE MOD-ZERO . 3))
     (78 78 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (78 78 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (78 78 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (76 40 (:REWRITE CONSP-OF-REPEAT))
     (70 70
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (63 6 (:REWRITE |(* (- x) y)|))
     (60 60
         (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-2))
     (60 60
         (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-1))
     (54 18 (:REWRITE ADE::BVP-TAKE))
     (48 48 (:REWRITE |(< (+ c/d x) y)|))
     (44 44 (:REWRITE ADE::SUBSETP-TRANSITIVITY))
     (42 3 (:REWRITE DEFAULT-MOD-RATIO))
     (33 6 (:REWRITE |(- (* c x))|))
     (30 30 (:REWRITE |(< 0 (/ x))|))
     (30 6 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (30 6 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (30 6 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (30 6 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (24 24 (:REWRITE ADE::CAR-V-THREEFIX))
     (24 3 (:REWRITE MOD-X-Y-=-X . 4))
     (21 3 (:REWRITE MOD-ZERO . 4))
     (21 3 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (21 3 (:REWRITE MOD-X-Y-=-X . 2))
     (21 3 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (21 3
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (20 20 (:REWRITE FOLD-CONSTS-IN-+))
     (18 18 (:TYPE-PRESCRIPTION ZP))
     (18 3 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (18 3 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (18 3
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (18 3 (:REWRITE MOD-CANCEL-*-CONST))
     (18 3
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (6 6 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (6 6 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (6 6 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (6 6 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (6 6 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (6 3 (:REWRITE DEFAULT-MOD-1))
     (4 4 (:REWRITE |(< (+ (- c) x) y)|))
     (3 3 (:REWRITE MOD-POSITIVE . 3))
     (3 3 (:REWRITE MOD-POSITIVE . 2))
     (3 3
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (3 3 (:REWRITE DEFAULT-MOD-2))
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
     (3 3 (:REWRITE |(equal x (if a b c))|)))
