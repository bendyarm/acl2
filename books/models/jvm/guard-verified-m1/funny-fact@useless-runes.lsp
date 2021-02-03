(M1::OK-INPUTS)
(M1::!)
(M1::THETA)
(M1::HELPER1)
(M1::HELPER2)
(M1::FN)
(M1::AP)
(M1::NATS)
(M1::PROD)
(M1::FIRSTN
     (10 8 (:REWRITE DEFAULT-PLUS-1))
     (8 8 (:REWRITE DEFAULT-PLUS-2))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
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
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B)))
(M1::NATP-LIST)
(M1::ASSOC-OF-AP (367 367 (:TYPE-PRESCRIPTION M1::AP))
                 (78 3
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (72 9 (:REWRITE ACL2-NUMBERP-X))
                 (21 20 (:REWRITE DEFAULT-CAR))
                 (21 3 (:REWRITE RATIONALP-X))
                 (21 3
                     (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
                 (17 16 (:REWRITE DEFAULT-CDR))
                 (15 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (15 3
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (6 6 (:REWRITE REDUCE-INTEGERP-+))
                 (6 6 (:REWRITE INTEGERP-MINUS-X))
                 (6 6 (:META META-INTEGERP-CORRECT))
                 (3 3 (:REWRITE REDUCE-RATIONALP-+))
                 (3 3 (:REWRITE REDUCE-RATIONALP-*))
                 (3 3
                    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                 (3 3
                    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                 (3 3 (:REWRITE RATIONALP-MINUS-X))
                 (3 3
                    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                 (3 3 (:REWRITE |(equal c (/ x))|))
                 (3 3 (:REWRITE |(equal c (- x))|))
                 (3 3 (:REWRITE |(equal (/ x) c)|))
                 (3 3 (:REWRITE |(equal (/ x) (/ y))|))
                 (3 3 (:REWRITE |(equal (- x) c)|))
                 (3 3 (:REWRITE |(equal (- x) (- y))|))
                 (3 3 (:META META-RATIONALP-CORRECT)))
(M1::NATP-LIST-AP
     (48 44 (:REWRITE DEFAULT-CAR))
     (31 29 (:REWRITE DEFAULT-CDR))
     (24 24 (:TYPE-PRESCRIPTION M1::AP))
     (23 23 (:REWRITE THE-FLOOR-BELOW))
     (23 23 (:REWRITE THE-FLOOR-ABOVE))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (23 23 (:REWRITE SIMPLIFY-SUMS-<))
     (23 23
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (23 23 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (23 23
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (23 23
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (23 23
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (23 23 (:REWRITE REDUCE-INTEGERP-+))
     (23 23
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (23 23 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (23 23 (:REWRITE INTEGERP-MINUS-X))
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
     (23 23 (:REWRITE |(< (/ x) 0)|))
     (23 23 (:REWRITE |(< (/ x) (/ y))|))
     (23 23 (:REWRITE |(< (- x) c)|))
     (23 23 (:REWRITE |(< (- x) (- y))|))
     (23 23 (:REWRITE |(< (* x y) 0)|))
     (23 23 (:META META-INTEGERP-CORRECT))
     (8 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (8 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
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
     (2 2 (:REWRITE |(equal x (if a b c))|))
     (2 2 (:REWRITE |(equal (if a b c) x)|)))
(M1::LEN-AP (48 24 (:REWRITE DEFAULT-PLUS-2))
            (31 24 (:REWRITE DEFAULT-PLUS-1))
            (20 20
                (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
            (20 20 (:REWRITE NORMALIZE-ADDENDS))
            (16 15 (:REWRITE DEFAULT-CDR))
            (12 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
            (12 3
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
            (12 3
                (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
            (10 10 (:TYPE-PRESCRIPTION M1::AP))
            (3 3
               (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
            (3 3
               (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
            (3 3
               (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
            (3 3 (:REWRITE DEFAULT-CAR))
            (3 3 (:REWRITE |(equal c (/ x))|))
            (3 3 (:REWRITE |(equal c (- x))|))
            (3 3 (:REWRITE |(equal (/ x) c)|))
            (3 3 (:REWRITE |(equal (/ x) (/ y))|))
            (3 3 (:REWRITE |(equal (- x) c)|))
            (3 3 (:REWRITE |(equal (- x) (- y))|))
            (3 3 (:REWRITE |(equal (+ (- c) x) y)|)))
(M1::LEN-NATS
     (26 2 (:REWRITE ACL2-NUMBERP-X))
     (20 4 (:DEFINITION M1::AP))
     (19 12 (:REWRITE DEFAULT-PLUS-2))
     (13 12 (:REWRITE DEFAULT-PLUS-1))
     (11 11
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11 11 (:REWRITE NORMALIZE-ADDENDS))
     (10 10 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:META META-INTEGERP-CORRECT))
     (8 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (8 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (8 2 (:REWRITE RATIONALP-X))
     (8 2
        (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (6 6 (:REWRITE THE-FLOOR-BELOW))
     (6 6 (:REWRITE THE-FLOOR-ABOVE))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
     (5 5 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (5 5
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (5 5
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
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
     (5 5 (:REWRITE |(< (/ x) 0)|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:REWRITE ZP-OPEN))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4 (:REWRITE SIMPLIFY-SUMS-<))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:META META-RATIONALP-CORRECT)))
(M1::NATP-LIST-NATS
     (15 3 (:DEFINITION M1::AP))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE ZP-OPEN))
     (4 4 (:REWRITE THE-FLOOR-BELOW))
     (4 4 (:REWRITE THE-FLOOR-ABOVE))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4 (:REWRITE SIMPLIFY-SUMS-<))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (4 4
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
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
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (/ x) (/ y))|))
     (4 4 (:REWRITE |(< (- x) c)|))
     (4 4 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:META META-INTEGERP-CORRECT))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2 (:REWRITE DEFAULT-PLUS-1)))
(M1::FIRSTN-AP
     (1133 22 (:REWRITE ZP-OPEN))
     (615 38 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (606 47 (:REWRITE |(< c (- x))|))
     (441 16
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (389 41 (:REWRITE ACL2-NUMBERP-X))
     (224 149 (:REWRITE DEFAULT-PLUS-2))
     (176 86 (:REWRITE NORMALIZE-ADDENDS))
     (174 149 (:REWRITE DEFAULT-PLUS-1))
     (116 14 (:REWRITE RATIONALP-X))
     (116 14
          (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (93 16
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (89 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (77 77
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (76 59 (:REWRITE DEFAULT-CAR))
     (64 47 (:REWRITE DEFAULT-LESS-THAN-2))
     (62 38
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (57 47 (:REWRITE DEFAULT-LESS-THAN-1))
     (57 29 (:REWRITE |(+ c (+ d x))|))
     (49 32 (:REWRITE DEFAULT-MINUS))
     (47 47 (:REWRITE THE-FLOOR-BELOW))
     (47 47 (:REWRITE THE-FLOOR-ABOVE))
     (47 47
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (47 47
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (47 47
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (47 47
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (47 47
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (47 47
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (47 47
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (47 47
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (47 47
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (47 47
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (47 47
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (47 47 (:REWRITE |(< (/ x) (/ y))|))
     (47 47 (:REWRITE |(< (- x) (- y))|))
     (46 42
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (45 29 (:REWRITE SIMPLIFY-SUMS-<))
     (42 42 (:REWRITE INTEGERP-<-CONSTANT))
     (42 42 (:REWRITE CONSTANT-<-INTEGERP))
     (42 42 (:REWRITE |(< (- x) c)|))
     (36 36 (:REWRITE REDUCE-INTEGERP-+))
     (36 36 (:REWRITE INTEGERP-MINUS-X))
     (36 36 (:META META-INTEGERP-CORRECT))
     (31 5 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (26 18 (:DEFINITION FIX))
     (19 19 (:REWRITE FOLD-CONSTS-IN-+))
     (18 18 (:REWRITE |(< (/ x) 0)|))
     (18 18 (:REWRITE |(< (* x y) 0)|))
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
     (14 14 (:REWRITE REDUCE-RATIONALP-+))
     (14 14 (:REWRITE REDUCE-RATIONALP-*))
     (14 14 (:REWRITE RATIONALP-MINUS-X))
     (14 14 (:META META-RATIONALP-CORRECT))
     (13 9 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (12 12 (:REWRITE |(< (+ c/d x) y)|))
     (12 12 (:REWRITE |(< (+ (- c) x) y)|))
     (11 11 (:REWRITE |(< y (+ (- c) x))|))
     (11 11 (:REWRITE |(< x (+ c/d y))|))
     (10 10 (:REWRITE |(< 0 (/ x))|))
     (10 10 (:REWRITE |(< 0 (* x y))|))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (9 9 (:REWRITE |(+ x (- x))|))
     (8 5 (:REWRITE |(- (- x))|))
     (8 4 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(equal x (if a b c))|))
     (1 1 (:REWRITE |(< x (if a b c))|))
     (1 1 (:REWRITE |(- (if a b c))|)))
(M1::PROD-AP (377 29 (:REWRITE ACL2-NUMBERP-X))
             (116 29 (:REWRITE RATIONALP-X))
             (116 29
                  (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
             (80 40 (:REWRITE DEFAULT-TIMES-2))
             (58 58 (:REWRITE REDUCE-INTEGERP-+))
             (58 58 (:REWRITE INTEGERP-MINUS-X))
             (58 58 (:META META-INTEGERP-CORRECT))
             (29 29 (:REWRITE REDUCE-RATIONALP-+))
             (29 29 (:REWRITE REDUCE-RATIONALP-*))
             (29 29 (:REWRITE RATIONALP-MINUS-X))
             (29 29 (:META META-RATIONALP-CORRECT))
             (20 20
                 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
             (20 19 (:REWRITE DEFAULT-CAR))
             (16 15 (:REWRITE DEFAULT-CDR))
             (12 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
             (12 3
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
             (12 3
                 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
             (11 11 (:TYPE-PRESCRIPTION M1::AP))
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
(M1::PROD-NATS
     (156 12 (:REWRITE ACL2-NUMBERP-X))
     (48 12 (:REWRITE RATIONALP-X))
     (48 12
         (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (48 7 (:REWRITE ZP-OPEN))
     (37 20 (:REWRITE DEFAULT-TIMES-2))
     (36 2 (:REWRITE |(< x (if a b c))|))
     (28 28 (:REWRITE REDUCE-INTEGERP-+))
     (28 28 (:REWRITE INTEGERP-MINUS-X))
     (28 28 (:META META-INTEGERP-CORRECT))
     (20 4 (:DEFINITION M1::AP))
     (12 12 (:REWRITE REDUCE-RATIONALP-+))
     (12 12 (:REWRITE REDUCE-RATIONALP-*))
     (12 12 (:REWRITE RATIONALP-MINUS-X))
     (12 12 (:META META-RATIONALP-CORRECT))
     (12 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (12 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (12 4
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (10 10
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (10 10 (:REWRITE DEFAULT-CDR))
     (10 10 (:REWRITE DEFAULT-CAR))
     (9 9 (:REWRITE THE-FLOOR-BELOW))
     (9 9 (:REWRITE THE-FLOOR-ABOVE))
     (9 9 (:REWRITE DEFAULT-LESS-THAN-2))
     (9 2 (:REWRITE |(* (if a b c) x)|))
     (8 8 (:REWRITE DEFAULT-PLUS-2))
     (8 8 (:REWRITE DEFAULT-PLUS-1))
     (8 2 (:REWRITE |(+ x (if a b c))|))
     (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (6 6
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (6 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (6 6
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (6 6 (:REWRITE NORMALIZE-ADDENDS))
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
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
     (5 5 (:REWRITE SIMPLIFY-SUMS-<))
     (5 5
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (5 5 (:REWRITE |(< (/ x) 0)|))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
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
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|)))
(M1::NTHCDR-AP
     (1220 1220 (:TYPE-PRESCRIPTION M1::AP))
     (670 17
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (579 51 (:REWRITE ACL2-NUMBERP-X))
     (458 295 (:REWRITE DEFAULT-PLUS-2))
     (343 295 (:REWRITE DEFAULT-PLUS-1))
     (176 17 (:REWRITE RATIONALP-X))
     (176 17
          (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (142 17 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (142 17
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (138 138
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (120 85 (:REWRITE DEFAULT-CDR))
     (93 63 (:REWRITE DEFAULT-LESS-THAN-2))
     (84 50
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (77 63 (:REWRITE DEFAULT-LESS-THAN-1))
     (63 63 (:REWRITE THE-FLOOR-BELOW))
     (63 63 (:REWRITE THE-FLOOR-ABOVE))
     (63 63
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (63 63
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (63 54
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (63 41 (:REWRITE SIMPLIFY-SUMS-<))
     (61 59
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (59 59
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (59 59
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (59 59
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (59 59
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (59 59
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (59 59
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (59 59
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (59 59 (:REWRITE |(< (/ x) (/ y))|))
     (59 59 (:REWRITE |(< (- x) (- y))|))
     (59 32 (:REWRITE DEFAULT-MINUS))
     (54 54 (:REWRITE INTEGERP-<-CONSTANT))
     (54 54 (:REWRITE CONSTANT-<-INTEGERP))
     (54 54 (:REWRITE |(< (- x) c)|))
     (45 45 (:REWRITE REDUCE-INTEGERP-+))
     (45 45 (:REWRITE INTEGERP-MINUS-X))
     (45 45 (:META META-INTEGERP-CORRECT))
     (32 32 (:REWRITE DEFAULT-CAR))
     (25 25 (:REWRITE |(< x (+ c/d y))|))
     (24 24 (:REWRITE FOLD-CONSTS-IN-+))
     (23 23 (:REWRITE |(< y (+ (- c) x))|))
     (18 18 (:REWRITE |(< 0 (* x y))|))
     (17 17 (:REWRITE REDUCE-RATIONALP-+))
     (17 17 (:REWRITE REDUCE-RATIONALP-*))
     (17 17
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (17 17
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (17 17 (:REWRITE RATIONALP-MINUS-X))
     (17 17
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (17 17 (:REWRITE |(equal c (/ x))|))
     (17 17 (:REWRITE |(equal c (- x))|))
     (17 17 (:REWRITE |(equal (/ x) c)|))
     (17 17 (:REWRITE |(equal (/ x) (/ y))|))
     (17 17 (:REWRITE |(equal (- x) c)|))
     (17 17 (:REWRITE |(equal (- x) (- y))|))
     (17 17 (:REWRITE |(< (/ x) 0)|))
     (17 17 (:REWRITE |(< (* x y) 0)|))
     (17 17 (:META META-RATIONALP-CORRECT))
     (16 16 (:REWRITE |(< 0 (/ x))|))
     (14 14 (:REWRITE |(< (+ c/d x) y)|))
     (13 9 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 4 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON)))
(M1::HELPER1-ALT-DEF
     (57 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (48 6 (:REWRITE ACL2-NUMBERP-X))
     (40 7 (:REWRITE ZP-OPEN))
     (17 12 (:REWRITE DEFAULT-CDR))
     (17 12 (:REWRITE DEFAULT-CAR))
     (15 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (15 4
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (14 2 (:REWRITE RATIONALP-X))
     (14 2
         (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (7 7 (:REWRITE DEFAULT-PLUS-2))
     (7 7 (:REWRITE DEFAULT-PLUS-1))
     (6 6
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (6 6 (:REWRITE NORMALIZE-ADDENDS))
     (5 1 (:REWRITE |(+ c (+ d x))|))
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
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:META META-RATIONALP-CORRECT))
     (1 1 (:REWRITE THE-FLOOR-BELOW))
     (1 1 (:REWRITE THE-FLOOR-ABOVE))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
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
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (1 1
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (1 1
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (1 1
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (1 1 (:REWRITE |(< c (- x))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (1 1
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (1 1
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (1 1
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (1 1 (:REWRITE |(< (/ x) (/ y))|))
     (1 1 (:REWRITE |(< (- x) c)|))
     (1 1 (:REWRITE |(< (- x) (- y))|)))
(M1::HELPER2-ALT-DEF
     (1026 93 (:REWRITE ACL2-NUMBERP-X))
     (463 34 (:REWRITE ZP-OPEN))
     (328 294 (:REWRITE DEFAULT-CDR))
     (311 77 (:REWRITE RATIONALP-X))
     (311 77
          (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (236 202 (:REWRITE DEFAULT-CAR))
     (228 189 (:REWRITE DEFAULT-PLUS-2))
     (209 209 (:REWRITE REDUCE-INTEGERP-+))
     (209 209 (:REWRITE INTEGERP-MINUS-X))
     (209 209 (:META META-INTEGERP-CORRECT))
     (189 189 (:REWRITE DEFAULT-PLUS-1))
     (124 109 (:REWRITE DEFAULT-LESS-THAN-2))
     (123 107
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (119 119
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (119 119 (:REWRITE NORMALIZE-ADDENDS))
     (109 109 (:REWRITE THE-FLOOR-BELOW))
     (109 109 (:REWRITE THE-FLOOR-ABOVE))
     (109 109 (:REWRITE DEFAULT-LESS-THAN-1))
     (107 107
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (107 107
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (107 107
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (107 107 (:REWRITE INTEGERP-<-CONSTANT))
     (107 107 (:REWRITE CONSTANT-<-INTEGERP))
     (107 107
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (107 107
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (107 107
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (107 107
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (107 107 (:REWRITE |(< c (- x))|))
     (107 107
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (107 107
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (107 107
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (107 107
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (107 107 (:REWRITE |(< (/ x) (/ y))|))
     (107 107 (:REWRITE |(< (- x) c)|))
     (107 107 (:REWRITE |(< (- x) (- y))|))
     (103 88
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (103 88 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (102 14
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (98 88 (:REWRITE SIMPLIFY-SUMS-<))
     (77 77 (:REWRITE REDUCE-RATIONALP-+))
     (77 77 (:REWRITE REDUCE-RATIONALP-*))
     (77 77 (:REWRITE RATIONALP-MINUS-X))
     (77 77 (:META META-RATIONALP-CORRECT))
     (74 74 (:REWRITE |(< (/ x) 0)|))
     (74 74 (:REWRITE |(< (* x y) 0)|))
     (59 59
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (55 55
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (55 55
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (44 4 (:REWRITE |(* y (* x z))|))
     (33 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (33 14
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (29 2 (:REWRITE |(* x (if a b c))|))
     (22 22 (:REWRITE |(< y (+ (- c) x))|))
     (22 22 (:REWRITE |(< x (+ c/d y))|))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (18 18 (:REWRITE M1::CONSTANT-STACKS))
     (18 18 (:REWRITE |(< 0 (/ x))|))
     (18 18 (:REWRITE |(< 0 (* x y))|))
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
     (9 9 (:REWRITE |(* c (* d x))|))
     (7 7 (:REWRITE |(< x (if a b c))|))
     (2 2
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (2 2 (:REWRITE |(+ x (if a b c))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(M1::HELPER2-HELPER1-IS-THETA
     (103 4 (:REWRITE ZP-OPEN))
     (75 62 (:REWRITE DEFAULT-PLUS-2))
     (70 62 (:REWRITE DEFAULT-PLUS-1))
     (42 21 (:TYPE-PRESCRIPTION M1::HELPER2))
     (36 2 (:REWRITE |(* (+ x y) z)|))
     (34 1 (:DEFINITION NATP))
     (22 22
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (21 12 (:REWRITE DEFAULT-TIMES-2))
     (18 18 (:TYPE-PRESCRIPTION M1::AP))
     (16 16 (:TYPE-PRESCRIPTION M1::!))
     (13 13 (:REWRITE THE-FLOOR-BELOW))
     (13 13 (:REWRITE THE-FLOOR-ABOVE))
     (13 13
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (13 13 (:REWRITE DEFAULT-LESS-THAN-2))
     (13 13 (:REWRITE DEFAULT-LESS-THAN-1))
     (13 13 (:REWRITE DEFAULT-CDR))
     (13 12 (:REWRITE DEFAULT-TIMES-1))
     (12 12
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (12 12 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (12 12
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (12 12 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
     (10 10 (:TYPE-PRESCRIPTION M1::NATS))
     (10 10 (:REWRITE DEFAULT-CAR))
     (8 6 (:REWRITE DEFAULT-MINUS))
     (7 7
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (7 7 (:REWRITE |(< (* x y) 0)|))
     (6 6 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< (/ x) 0)|))
     (6 6 (:REWRITE |(< (+ c/d x) y)|))
     (6 2 (:REWRITE |(* -1 x)|))
     (5 5 (:REWRITE |(< y (+ (- c) x))|))
     (5 5 (:REWRITE |(< x (+ c/d y))|))
     (5 5 (:REWRITE |(< (+ (- c) x) y)|))
     (3 3 (:TYPE-PRESCRIPTION M1::HELPER1))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< 0 (/ x))|))
     (3 3 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE |(* (- x) y)|))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:META META-INTEGERP-CORRECT)))
(M1::FN-IS-THETA
     (26 24 (:REWRITE DEFAULT-PLUS-1))
     (24 24 (:REWRITE DEFAULT-PLUS-2))
     (19 2 (:DEFINITION M1::!))
     (15 12 (:REWRITE DEFAULT-TIMES-2))
     (15 3 (:DEFINITION M1::AP))
     (13 12 (:REWRITE DEFAULT-TIMES-1))
     (11 11 (:REWRITE THE-FLOOR-BELOW))
     (11 11 (:REWRITE THE-FLOOR-ABOVE))
     (11 11
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (11 11 (:REWRITE DEFAULT-LESS-THAN-2))
     (11 11 (:REWRITE DEFAULT-LESS-THAN-1))
     (10 1 (:DEFINITION M1::NATS))
     (9 9 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (9 9 (:REWRITE INTEGERP-<-CONSTANT))
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
     (9 9 (:REWRITE |(< (/ x) (/ y))|))
     (9 9 (:REWRITE |(< (- x) c)|))
     (9 9 (:REWRITE |(< (- x) (- y))|))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE |(< (/ x) 0)|))
     (7 7 (:REWRITE |(< (* x y) 0)|))
     (6 6 (:TYPE-PRESCRIPTION M1::NATS))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-CAR))
     (3 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2 (:REWRITE ZP-OPEN))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE DEFAULT-MINUS))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (2 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE |(equal x (if a b c))|))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (if a b c) x)|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:META META-INTEGERP-CORRECT)))
(M1::LOOP1-CLK)
(M1::LOOP2-CLK)
(M1::CLK)
(M1::LOOP1-IS-HELPER1
     (45 9 (:REWRITE ACL2-NUMBERP-X))
     (44 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (39 6 (:REWRITE ZP-OPEN))
     (12 3 (:REWRITE RATIONALP-X))
     (12 3
         (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (10 10 (:REWRITE DEFAULT-PLUS-2))
     (10 10 (:REWRITE DEFAULT-PLUS-1))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (8 8 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:META META-INTEGERP-CORRECT))
     (8 6 (:REWRITE DEFAULT-CAR))
     (8 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (8 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (5 3 (:REWRITE DEFAULT-CDR))
     (5 1 (:REWRITE |(+ c (+ d x))|))
     (4 4 (:REWRITE THE-FLOOR-BELOW))
     (4 4 (:REWRITE THE-FLOOR-ABOVE))
     (4 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (4 4
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (4 4 (:REWRITE INTEGERP-<-CONSTANT))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE DEFAULT-LESS-THAN-2))
     (4 4 (:REWRITE DEFAULT-LESS-THAN-1))
     (4 4 (:REWRITE CONSTANT-<-INTEGERP))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
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
     (3 3 (:REWRITE SIMPLIFY-SUMS-<))
     (3 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (3 3 (:REWRITE REDUCE-RATIONALP-+))
     (3 3 (:REWRITE REDUCE-RATIONALP-*))
     (3 3 (:REWRITE RATIONALP-MINUS-X))
     (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (3 3 (:META META-RATIONALP-CORRECT))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|)))
(M1::LOOP2-IS-HELPER2
     (519 51 (:REWRITE ACL2-NUMBERP-X))
     (178 13 (:REWRITE ZP-OPEN))
     (156 39 (:REWRITE RATIONALP-X))
     (156 39
          (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (142 140 (:REWRITE DEFAULT-CDR))
     (114 114 (:REWRITE REDUCE-INTEGERP-+))
     (114 114 (:REWRITE INTEGERP-MINUS-X))
     (114 114 (:META META-INTEGERP-CORRECT))
     (95 93 (:REWRITE DEFAULT-CAR))
     (74 51 (:REWRITE DEFAULT-PLUS-2))
     (72 6
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (71 64 (:REWRITE DEFAULT-LESS-THAN-2))
     (68 62
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (64 64 (:REWRITE THE-FLOOR-BELOW))
     (64 64 (:REWRITE THE-FLOOR-ABOVE))
     (64 64 (:REWRITE DEFAULT-LESS-THAN-1))
     (62 62
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (62 62
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (62 62
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (62 62 (:REWRITE INTEGERP-<-CONSTANT))
     (62 62 (:REWRITE CONSTANT-<-INTEGERP))
     (62 62
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (62 62
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (62 62
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (62 62
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (62 62 (:REWRITE |(< c (- x))|))
     (62 62
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (62 62
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (62 62
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (62 62
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (62 62 (:REWRITE |(< (/ x) (/ y))|))
     (62 62 (:REWRITE |(< (- x) c)|))
     (62 62 (:REWRITE |(< (- x) (- y))|))
     (58 51
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (58 51 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (57 51 (:REWRITE SIMPLIFY-SUMS-<))
     (51 51 (:REWRITE DEFAULT-PLUS-1))
     (47 47 (:REWRITE |(< (/ x) 0)|))
     (47 47 (:REWRITE |(< (* x y) 0)|))
     (44 4 (:REWRITE |(* y (* x z))|))
     (43 43
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (43 43 (:REWRITE NORMALIZE-ADDENDS))
     (39 39 (:REWRITE REDUCE-RATIONALP-+))
     (39 39 (:REWRITE REDUCE-RATIONALP-*))
     (39 39 (:REWRITE RATIONALP-MINUS-X))
     (39 39 (:META META-RATIONALP-CORRECT))
     (36 36
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (36 36
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (29 2 (:REWRITE |(* x (if a b c))|))
     (22 22
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (12 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (12 6
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (7 7 (:REWRITE |(< y (+ (- c) x))|))
     (7 7 (:REWRITE |(< x (+ c/d y))|))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
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
     (6 6 (:REWRITE |(< 0 (/ x))|))
     (6 6 (:REWRITE |(< 0 (* x y))|))
     (5 5 (:REWRITE |(< x (if a b c))|))
     (4 4 (:REWRITE |(* c (* d x))|))
     (2 2
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (2 2 (:REWRITE |(+ x (if a b c))|))
     (2 2 (:REWRITE |(* 0 x)|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(M1::PROGRAM-IS-FN
     (106 7 (:REWRITE ZP-OPEN))
     (104 94 (:REWRITE DEFAULT-PLUS-1))
     (96 94 (:REWRITE DEFAULT-PLUS-2))
     (36 2 (:REWRITE |(* (+ x y) z)|))
     (34 23 (:REWRITE DEFAULT-TIMES-2))
     (30 30
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (26 26 (:REWRITE THE-FLOOR-BELOW))
     (26 26 (:REWRITE THE-FLOOR-ABOVE))
     (26 26
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (26 26
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (26 26 (:REWRITE DEFAULT-LESS-THAN-2))
     (26 26 (:REWRITE DEFAULT-LESS-THAN-1))
     (25 23 (:REWRITE DEFAULT-TIMES-1))
     (22 22
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (22 22 (:REWRITE INTEGERP-<-CONSTANT))
     (22 22 (:REWRITE CONSTANT-<-INTEGERP))
     (22 22
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (22 22
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (22 22
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (22 22
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (22 22 (:REWRITE |(< c (- x))|))
     (22 22
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (22 22
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (22 22
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (22 22
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (22 22 (:REWRITE |(< (/ x) (/ y))|))
     (22 22 (:REWRITE |(< (- x) c)|))
     (22 22 (:REWRITE |(< (- x) (- y))|))
     (17 17 (:REWRITE DEFAULT-CDR))
     (16 16 (:TYPE-PRESCRIPTION M1::NATS))
     (16 16 (:REWRITE DEFAULT-CAR))
     (15 15 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (15 15 (:REWRITE |(< (* x y) 0)|))
     (15 3 (:REWRITE ACL2-NUMBERP-X))
     (14 1
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (13 13 (:REWRITE |(< (/ x) 0)|))
     (10 8 (:REWRITE DEFAULT-MINUS))
     (8 8 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (7 7 (:REWRITE |(< (+ c/d x) y)|))
     (6 2 (:REWRITE |(* -1 x)|))
     (5 5 (:REWRITE |(< y (+ (- c) x))|))
     (5 5 (:REWRITE |(< x (+ c/d y))|))
     (5 5 (:REWRITE |(< 0 (* x y))|))
     (5 5 (:REWRITE |(< (+ (- c) x) y)|))
     (4 1 (:REWRITE RATIONALP-X))
     (4 1
        (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE |(< 0 (/ x))|))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (2 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (2 2 (:REWRITE |(* (- x) y)|))
     (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:META META-RATIONALP-CORRECT)))
(M1::PROGRAM-CORRECT
     (20 2 (:DEFINITION M1::!))
     (4 4 (:REWRITE ZP-OPEN))
     (4 2 (:REWRITE DEFAULT-TIMES-2))
     (2 2 (:TYPE-PRESCRIPTION M1::!))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-TIMES-1))
     (2 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
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
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
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
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:META META-INTEGERP-CORRECT)))
(M1::TOTAL-CORRECTNESS
     (39 4 (:DEFINITION M1::!))
     (15 2
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14 2 (:REWRITE ACL2-NUMBERP-X))
     (8 4 (:REWRITE DEFAULT-TIMES-2))
     (6 6 (:REWRITE ZP-OPEN))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-TIMES-1))
     (4 4 (:REWRITE DEFAULT-PLUS-2))
     (4 4 (:REWRITE DEFAULT-PLUS-1))
     (4 1 (:REWRITE RATIONALP-X))
     (4 1
        (:REWRITE M1::INTEGERP-IMPLIES-RATIONALP))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:META META-INTEGERP-CORRECT))
     (3 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2 (:REWRITE THE-FLOOR-BELOW))
     (2 2 (:REWRITE THE-FLOOR-ABOVE))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
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
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1 (:REWRITE DEFAULT-CAR))
     (1 1 (:META META-RATIONALP-CORRECT)))
