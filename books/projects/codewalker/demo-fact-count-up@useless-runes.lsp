(M1::HYPS)
(M1::NAT-LISTP-NTH
     (47 35
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (46 36 (:REWRITE DEFAULT-LESS-THAN-2))
     (43 33
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (43 33 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (42 33 (:REWRITE SIMPLIFY-SUMS-<))
     (36 36 (:REWRITE THE-FLOOR-BELOW))
     (36 36 (:REWRITE THE-FLOOR-ABOVE))
     (35 35
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (35 35
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (35 35
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (35 35 (:REWRITE INTEGERP-<-CONSTANT))
     (35 35 (:REWRITE CONSTANT-<-INTEGERP))
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
     (35 35 (:REWRITE |(< (- x) c)|))
     (35 35 (:REWRITE |(< (- x) (- y))|))
     (30 20 (:REWRITE DEFAULT-PLUS-2))
     (25 25 (:REWRITE |(< (/ x) 0)|))
     (25 25 (:REWRITE |(< (* x y) 0)|))
     (24 24 (:REWRITE REDUCE-INTEGERP-+))
     (24 24 (:REWRITE INTEGERP-MINUS-X))
     (24 24 (:META META-INTEGERP-CORRECT))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (20 20
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (20 20 (:REWRITE NORMALIZE-ADDENDS))
     (20 20 (:REWRITE DEFAULT-PLUS-1))
     (20 20 (:REWRITE DEFAULT-CDR))
     (20 20 (:REWRITE DEFAULT-CAR))
     (18 2 (:REWRITE ACL2-NUMBERP-X))
     (9 9 (:REWRITE ZP-OPEN))
     (8 2 (:REWRITE RATIONALP-X))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:META META-RATIONALP-CORRECT))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(M1::NAT-LISTP-UPDATE-NTH
     (1632 39 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
     (451 11 (:REWRITE |(< (+ (- c) x) y)|))
     (445 49 (:REWRITE ZP-OPEN))
     (319 133
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (198 22 (:REWRITE ACL2-NUMBERP-X))
     (172 172 (:TYPE-PRESCRIPTION LEN))
     (172 127 (:REWRITE DEFAULT-CAR))
     (171 132 (:REWRITE DEFAULT-CDR))
     (159 135 (:REWRITE DEFAULT-LESS-THAN-2))
     (135 135 (:REWRITE THE-FLOOR-BELOW))
     (135 135 (:REWRITE THE-FLOOR-ABOVE))
     (133 133
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (133 133
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (124 111 (:REWRITE SIMPLIFY-SUMS-<))
     (124 111
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (124 111
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (116 116
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (116 116 (:REWRITE INTEGERP-<-CONSTANT))
     (116 116 (:REWRITE CONSTANT-<-INTEGERP))
     (116 116
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (116 116
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (116 116
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (116 116
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (116 116 (:REWRITE |(< c (- x))|))
     (116 116
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (116 116
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (116 116
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (116 116
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (116 116 (:REWRITE |(< (/ x) (/ y))|))
     (116 116 (:REWRITE |(< (- x) c)|))
     (116 116 (:REWRITE |(< (- x) (- y))|))
     (104 104 (:REWRITE REDUCE-INTEGERP-+))
     (104 104 (:REWRITE INTEGERP-MINUS-X))
     (104 104 (:META META-INTEGERP-CORRECT))
     (96 96 (:REWRITE DEFAULT-PLUS-1))
     (91 91 (:REWRITE |(< (* x y) 0)|))
     (91 13 (:DEFINITION LEN))
     (88 22 (:REWRITE RATIONALP-X))
     (85 85 (:REWRITE |(< (/ x) 0)|))
     (84 18 (:REWRITE |(+ c (+ d x))|))
     (80 80
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (80 80
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (72 72
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (72 72 (:REWRITE NORMALIZE-ADDENDS))
     (23 23 (:REWRITE |(< y (+ (- c) x))|))
     (23 23 (:REWRITE |(< x (+ c/d y))|))
     (22 22 (:REWRITE REDUCE-RATIONALP-+))
     (22 22 (:REWRITE REDUCE-RATIONALP-*))
     (22 22 (:REWRITE RATIONALP-MINUS-X))
     (22 22 (:META META-RATIONALP-CORRECT))
     (17 17 (:REWRITE |(< (+ c/d x) y)|))
     (14 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (14 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14 7
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (12 12 (:REWRITE |(< 0 (/ x))|))
     (12 12 (:REWRITE |(< 0 (* x y))|))
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
     (6 6 (:REWRITE |(+ 0 x)|))
     (4 4 (:REWRITE |(< (if a b c) x)|))
     (3 1 (:REWRITE M1::NAT-LISTP-NTH)))
(M1::INTEGER-LISTP-NTH
     (18 11 (:REWRITE DEFAULT-LESS-THAN-2))
     (17 10 (:REWRITE DEFAULT-PLUS-2))
     (14 10
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (14 8
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (14 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (13 8 (:REWRITE SIMPLIFY-SUMS-<))
     (12 12 (:REWRITE REDUCE-INTEGERP-+))
     (12 12 (:REWRITE INTEGERP-MINUS-X))
     (12 12 (:META META-INTEGERP-CORRECT))
     (11 11 (:REWRITE THE-FLOOR-BELOW))
     (11 11 (:REWRITE THE-FLOOR-ABOVE))
     (11 11
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (11 11 (:REWRITE DEFAULT-LESS-THAN-1))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 10 (:REWRITE NORMALIZE-ADDENDS))
     (10 10 (:REWRITE INTEGERP-<-CONSTANT))
     (10 10 (:REWRITE DEFAULT-PLUS-1))
     (10 10 (:REWRITE DEFAULT-CAR))
     (10 10 (:REWRITE CONSTANT-<-INTEGERP))
     (10 10
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (10 10
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (10 10
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (10 10
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (10 10 (:REWRITE |(< c (- x))|))
     (10 10
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (10 10
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (10 10
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (10 10
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (10 10 (:REWRITE |(< (/ x) (/ y))|))
     (10 10 (:REWRITE |(< (- x) c)|))
     (10 10 (:REWRITE |(< (- x) (- y))|))
     (6 6 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE ZP-OPEN))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|)))
(M1::INTEGER-LISTP-UPDATE-NTH
     (1128 26 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
     (508 14 (:DEFINITION NATP))
     (452 226
          (:TYPE-PRESCRIPTION M1::NAT-LISTP-NTH))
     (369 9 (:REWRITE |(< (+ (- c) x) y)|))
     (226 226 (:TYPE-PRESCRIPTION NAT-LISTP))
     (225 27 (:REWRITE ZP-OPEN))
     (167 43
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (135 135 (:TYPE-PRESCRIPTION LEN))
     (130 97 (:REWRITE DEFAULT-CDR))
     (112 76 (:REWRITE DEFAULT-CAR))
     (87 8 (:REWRITE M1::INTEGER-LISTP-NTH))
     (76 76 (:REWRITE REDUCE-INTEGERP-+))
     (76 76 (:REWRITE INTEGERP-MINUS-X))
     (76 76 (:META META-INTEGERP-CORRECT))
     (72 8 (:REWRITE ACL2-NUMBERP-X))
     (70 10 (:DEFINITION LEN))
     (62 43 (:REWRITE DEFAULT-LESS-THAN-2))
     (59 59 (:REWRITE DEFAULT-PLUS-1))
     (46 10 (:REWRITE |(+ c (+ d x))|))
     (45 45
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (45 45 (:REWRITE NORMALIZE-ADDENDS))
     (43 43 (:REWRITE THE-FLOOR-BELOW))
     (43 43 (:REWRITE THE-FLOOR-ABOVE))
     (43 43
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (43 43
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (43 43 (:REWRITE DEFAULT-LESS-THAN-1))
     (40 30 (:REWRITE SIMPLIFY-SUMS-<))
     (40 30
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (40 30 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (32 8 (:REWRITE RATIONALP-X))
     (30 30
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (30 30 (:REWRITE INTEGERP-<-CONSTANT))
     (30 30 (:REWRITE CONSTANT-<-INTEGERP))
     (30 30
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (30 30
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (30 30
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (30 30
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (30 30 (:REWRITE |(< c (- x))|))
     (30 30
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (30 30
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (30 30
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (30 30
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (30 30 (:REWRITE |(< (/ x) (/ y))|))
     (30 30 (:REWRITE |(< (- x) c)|))
     (30 30 (:REWRITE |(< (- x) (- y))|))
     (20 20 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (15 15 (:REWRITE |(< y (+ (- c) x))|))
     (15 15 (:REWRITE |(< x (+ c/d y))|))
     (14 14 (:TYPE-PRESCRIPTION NATP))
     (14 14 (:REWRITE |(< (* x y) 0)|))
     (14 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (14 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14 7
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (13 13 (:REWRITE |(< (+ c/d x) y)|))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (10 10 (:REWRITE |(< (/ x) 0)|))
     (8 8 (:REWRITE REDUCE-RATIONALP-+))
     (8 8 (:REWRITE REDUCE-RATIONALP-*))
     (8 8 (:REWRITE RATIONALP-MINUS-X))
     (8 8 (:META META-RATIONALP-CORRECT))
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
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< 0 (/ x))|))
     (6 6 (:REWRITE |(< 0 (* x y))|))
     (4 4 (:REWRITE |(+ 0 x)|)))
(M1::PROGRAM2P)
(M1::PROGRAM2P-PRESERVED
     (21 3
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (20 4 (:REWRITE ACL2-NUMBERP-X))
     (8 2 (:REWRITE RATIONALP-X))
     (5 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
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
     (3 1 (:REWRITE M1::WR-REDUNDANT))
     (2 2 (:TYPE-PRESCRIPTION M1::SP))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:META META-RATIONALP-CORRECT))
     (2 2 (:META META-INTEGERP-CORRECT)))
(M1::LEN-PROGRAM2P)
(M1::RESOLVE-NEXT-INST1 (39 26
                            (:TYPE-PRESCRIPTION M1::NAT-LISTP-NTH))
                        (39 26
                            (:TYPE-PRESCRIPTION M1::INTEGER-LISTP-NTH))
                        (13 13 (:TYPE-PRESCRIPTION NAT-LISTP))
                        (13 13 (:TYPE-PRESCRIPTION INTEGER-LISTP)))
(M1::LOOP-PC-P)
(M1::INV (48 24
             (:TYPE-PRESCRIPTION M1::NAT-LISTP-NTH))
         (48 24
             (:TYPE-PRESCRIPTION M1::INTEGER-LISTP-NTH))
         (24 24 (:TYPE-PRESCRIPTION NAT-LISTP))
         (24 24 (:TYPE-PRESCRIPTION INTEGER-LISTP)))
(M1::CLK-6-MEASURE (24 12
                       (:TYPE-PRESCRIPTION M1::NAT-LISTP-NTH))
                   (24 12
                       (:TYPE-PRESCRIPTION M1::INTEGER-LISTP-NTH))
                   (12 12 (:TYPE-PRESCRIPTION NAT-LISTP))
                   (12 12 (:TYPE-PRESCRIPTION INTEGER-LISTP)))
(M1::HINT1 (152 1 (:REWRITE O<=-O-FINP-DEF))
           (139 5 (:REWRITE |(< (+ (- c) x) y)|))
           (54 54 (:REWRITE DEFAULT-PLUS-2))
           (37 9 (:REWRITE SIMPLIFY-SUMS-<))
           (36 4 (:REWRITE ACL2-NUMBERP-X))
           (21 21 (:REWRITE THE-FLOOR-BELOW))
           (21 21 (:REWRITE THE-FLOOR-ABOVE))
           (21 21 (:REWRITE DEFAULT-LESS-THAN-2))
           (21 21 (:REWRITE DEFAULT-LESS-THAN-1))
           (16 16
               (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
           (16 16
               (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
           (16 16
               (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
           (16 4 (:REWRITE RATIONALP-X))
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
           (15 15 (:REWRITE |(< (- x) (- y))|))
           (13 13
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
           (13 13 (:REWRITE REMOVE-WEAK-INEQUALITIES))
           (13 13
               (:REWRITE REMOVE-STRICT-INEQUALITIES))
           (13 13 (:REWRITE INTEGERP-<-CONSTANT))
           (13 13 (:REWRITE CONSTANT-<-INTEGERP))
           (10 10
               (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
           (7 7 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
           (7 7 (:REWRITE REDUCE-INTEGERP-+))
           (7 7 (:REWRITE INTEGERP-MINUS-X))
           (7 7 (:REWRITE |(< (/ x) 0)|))
           (7 7 (:REWRITE |(< (* x y) 0)|))
           (7 7 (:META META-INTEGERP-CORRECT))
           (5 5 (:REWRITE |(< y (+ (- c) x))|))
           (5 5 (:REWRITE |(< x (+ c/d y))|))
           (5 5 (:REWRITE |(< (+ c/d x) y)|))
           (4 4 (:REWRITE REDUCE-RATIONALP-+))
           (4 4 (:REWRITE REDUCE-RATIONALP-*))
           (4 4 (:REWRITE RATIONALP-MINUS-X))
           (4 4 (:REWRITE |(+ c (+ d x))|))
           (4 4 (:META META-RATIONALP-CORRECT))
           (3 3
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
           (3 3
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
           (3 3 (:REWRITE FOLD-CONSTS-IN-+))
           (2 2 (:REWRITE |(< 0 (/ x))|))
           (2 2 (:REWRITE |(< 0 (* x y))|))
           (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
           (1 1
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
           (1 1
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
           (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
           (1 1
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
           (1 1
              (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
           (1 1
              (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
           (1 1
              (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
           (1 1 (:REWRITE O-INFP-O-FINP-O<=))
           (1 1
              (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
           (1 1 (:REWRITE AC-<))
           (1 1 (:REWRITE |(equal c (/ x))|))
           (1 1 (:REWRITE |(equal c (- x))|))
           (1 1 (:REWRITE |(equal (/ x) c)|))
           (1 1 (:REWRITE |(equal (/ x) (/ y))|))
           (1 1 (:REWRITE |(equal (- x) c)|))
           (1 1 (:REWRITE |(equal (- x) (- y))|)))
(CODEWALKER-WRAPPER
     (304 2 (:REWRITE O<=-O-FINP-DEF))
     (95 85 (:REWRITE DEFAULT-PLUS-1))
     (85 85 (:REWRITE DEFAULT-PLUS-2))
     (52 2 (:DEFINITION MEMBER-EQUAL))
     (45 45 (:REWRITE THE-FLOOR-BELOW))
     (45 45 (:REWRITE THE-FLOOR-ABOVE))
     (45 45 (:REWRITE DEFAULT-LESS-THAN-2))
     (45 45 (:REWRITE DEFAULT-LESS-THAN-1))
     (36 36
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (36 36
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (30 30
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (30 30
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (30 30
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (30 30
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (30 30
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (30 30
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (30 30
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (30 30
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (30 30 (:REWRITE |(< (/ x) (/ y))|))
     (30 30 (:REWRITE |(< (- x) (- y))|))
     (26 26
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (26 26
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (26 26 (:REWRITE INTEGERP-<-CONSTANT))
     (26 26 (:REWRITE CONSTANT-<-INTEGERP))
     (26 26 (:REWRITE |(< (- x) c)|))
     (24 24 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (22 6 (:REWRITE ACL2-NUMBERP-X))
     (20 2
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (19 19
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (18 18 (:REWRITE SIMPLIFY-SUMS-<))
     (13 13 (:REWRITE DEFAULT-MINUS))
     (13 13 (:REWRITE |(< (/ x) 0)|))
     (13 13 (:REWRITE |(< (* x y) 0)|))
     (10 10 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (10 10 (:REWRITE |(< (+ c/d x) y)|))
     (8 8 (:REWRITE |(< x (+ c/d y))|))
     (8 8 (:REWRITE |(< (+ (- c) x) y)|))
     (8 2 (:REWRITE RATIONALP-X))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6 (:TYPE-PRESCRIPTION M1::STEP))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:META META-INTEGERP-CORRECT))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (4 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2 (:REWRITE |a < b & b < c  =>  a < c|))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:REWRITE O-INFP-O-FINP-O<=))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2 (:REWRITE AC-<))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:META META-RATIONALP-CORRECT)))
(CODEWALKER-WRAPPER-RULE-1
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3 3
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:META META-INTEGERP-CORRECT)))
(CODEWALKER-WRAPPER-RULE-2
     (55 15 (:REWRITE ACL2-NUMBERP-X))
     (50 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (20 5 (:REWRITE RATIONALP-X))
     (15 15 (:REWRITE DEFAULT-CDR))
     (15 15 (:REWRITE DEFAULT-CAR))
     (10 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (10 5
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6 (:META META-INTEGERP-CORRECT))
     (5 5 (:REWRITE REDUCE-RATIONALP-+))
     (5 5 (:REWRITE REDUCE-RATIONALP-*))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (5 5
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (5 5 (:REWRITE RATIONALP-MINUS-X))
     (5 5
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (5 5 (:REWRITE |(equal c (/ x))|))
     (5 5 (:REWRITE |(equal c (- x))|))
     (5 5 (:REWRITE |(equal (/ x) c)|))
     (5 5 (:REWRITE |(equal (/ x) (/ y))|))
     (5 5 (:REWRITE |(equal (- x) c)|))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (5 5 (:META META-RATIONALP-CORRECT))
     (4 4 (:REWRITE THE-FLOOR-BELOW))
     (4 4 (:REWRITE THE-FLOOR-ABOVE))
     (4 4 (:REWRITE SIMPLIFY-SUMS-<))
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
     (2 2 (:REWRITE CODEWALKER-WRAPPER-RULE-1))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (* x y) 0)|)))
(CODEWALKER-WRAPPER-IGNORES-SPLITTERS
     (2265 165
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1448 54 (:REWRITE CODEWALKER-WRAPPER-RULE-1))
     (1420 54 (:REWRITE CODEWALKER-WRAPPER-RULE-2))
     (926 214 (:REWRITE ACL2-NUMBERP-X))
     (886 74 (:REWRITE M1::STEP-OPENER))
     (620 62
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (616 56 (:REWRITE |(+ y (+ x z))|))
     (356 89 (:REWRITE RATIONALP-X))
     (348 58 (:DEFINITION M1::NEXT-INST))
     (302 302 (:REWRITE DEFAULT-PLUS-1))
     (232 116
          (:TYPE-PRESCRIPTION M1::NAT-LISTP-NTH))
     (232 116
          (:TYPE-PRESCRIPTION M1::INTEGER-LISTP-NTH))
     (174 58 (:REWRITE M1::RESOLVE-NEXT-INST1))
     (165 165 (:REWRITE THE-FLOOR-BELOW))
     (165 165 (:REWRITE THE-FLOOR-ABOVE))
     (165 165
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (165 165
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (165 165 (:REWRITE DEFAULT-LESS-THAN-2))
     (165 165 (:REWRITE DEFAULT-LESS-THAN-1))
     (124 62 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (124 62
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (116 116 (:TYPE-PRESCRIPTION M1::PROGRAM2P))
     (116 116 (:TYPE-PRESCRIPTION NAT-LISTP))
     (116 116 (:TYPE-PRESCRIPTION INTEGER-LISTP))
     (115 115 (:REWRITE DEFAULT-CDR))
     (115 115 (:REWRITE DEFAULT-CAR))
     (114 114
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (114 114 (:REWRITE NORMALIZE-ADDENDS))
     (112 112 (:REWRITE REDUCE-INTEGERP-+))
     (112 112 (:REWRITE INTEGERP-MINUS-X))
     (112 112 (:META META-INTEGERP-CORRECT))
     (109 109 (:REWRITE SIMPLIFY-SUMS-<))
     (109 109
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (109 109
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (109 109
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (109 109 (:REWRITE INTEGERP-<-CONSTANT))
     (109 109 (:REWRITE CONSTANT-<-INTEGERP))
     (109 109
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (109 109
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (109 109
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (109 109
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (109 109 (:REWRITE |(< c (- x))|))
     (109 109
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (109 109
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (109 109
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (109 109
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (109 109 (:REWRITE |(< (/ x) (/ y))|))
     (109 109 (:REWRITE |(< (- x) c)|))
     (109 109 (:REWRITE |(< (- x) (- y))|))
     (89 89 (:REWRITE REDUCE-RATIONALP-+))
     (89 89 (:REWRITE REDUCE-RATIONALP-*))
     (89 89 (:REWRITE RATIONALP-MINUS-X))
     (89 89 (:META META-RATIONALP-CORRECT))
     (81 81 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (66 66 (:REWRITE |(< (+ c/d x) y)|))
     (62 62
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (62 62
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (62 62
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (62 62 (:REWRITE |(equal c (/ x))|))
     (62 62 (:REWRITE |(equal c (- x))|))
     (62 62 (:REWRITE |(equal (/ x) c)|))
     (62 62 (:REWRITE |(equal (/ x) (/ y))|))
     (62 62 (:REWRITE |(equal (- x) c)|))
     (62 62 (:REWRITE |(equal (- x) (- y))|))
     (58 58 (:DEFINITION M1::PROGRAM))
     (58 58 (:DEFINITION M1::PC))
     (56 56 (:REWRITE |(+ 0 x)|))
     (32 4 (:REWRITE |(+ x (if a b c))|))
     (17 17
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (17 17
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (17 17 (:REWRITE |(< (/ x) 0)|))
     (17 17 (:REWRITE |(< (* x y) 0)|))
     (10 10 (:REWRITE |(< (+ (- c) x) y)|))
     (6 6 (:TYPE-PRESCRIPTION NATP)))
(CODEWALKER-WRAPPER-RULE-3
     (3521 221
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2124 56 (:REWRITE CODEWALKER-WRAPPER-RULE-1))
     (2080 56 (:REWRITE CODEWALKER-WRAPPER-RULE-2))
     (1479 121 (:REWRITE M1::STEP-OPENER))
     (1218 290 (:REWRITE ACL2-NUMBERP-X))
     (968 88 (:REWRITE |(+ y (+ x z))|))
     (860 86
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (710 90 (:DEFINITION REVAPPEND))
     (582 97 (:DEFINITION M1::NEXT-INST))
     (482 114 (:REWRITE |(+ c (+ d x))|))
     (466 466 (:REWRITE DEFAULT-PLUS-1))
     (464 116 (:REWRITE RATIONALP-X))
     (388 194
          (:TYPE-PRESCRIPTION M1::NAT-LISTP-NTH))
     (388 194
          (:TYPE-PRESCRIPTION M1::INTEGER-LISTP-NTH))
     (291 97 (:REWRITE M1::RESOLVE-NEXT-INST1))
     (221 221 (:REWRITE THE-FLOOR-BELOW))
     (221 221 (:REWRITE THE-FLOOR-ABOVE))
     (221 221
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (221 221
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (221 221 (:REWRITE DEFAULT-LESS-THAN-2))
     (221 221 (:REWRITE DEFAULT-LESS-THAN-1))
     (194 194 (:TYPE-PRESCRIPTION M1::PROGRAM2P))
     (194 194 (:TYPE-PRESCRIPTION NAT-LISTP))
     (194 194 (:TYPE-PRESCRIPTION INTEGER-LISTP))
     (172 86 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (172 86
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (169 169
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (169 169 (:REWRITE NORMALIZE-ADDENDS))
     (138 138 (:REWRITE DEFAULT-CAR))
     (137 137 (:REWRITE DEFAULT-CDR))
     (133 133 (:REWRITE SIMPLIFY-SUMS-<))
     (133 133
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (133 133
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (133 133
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
     (124 124 (:REWRITE REDUCE-INTEGERP-+))
     (124 124 (:REWRITE INTEGERP-MINUS-X))
     (124 124 (:META META-INTEGERP-CORRECT))
     (116 116 (:REWRITE REDUCE-RATIONALP-+))
     (116 116 (:REWRITE REDUCE-RATIONALP-*))
     (116 116 (:REWRITE RATIONALP-MINUS-X))
     (116 116 (:META META-RATIONALP-CORRECT))
     (111 111 (:TYPE-PRESCRIPTION M1::STEP))
     (104 104 (:REWRITE |(< (+ c/d x) y)|))
     (97 97 (:DEFINITION M1::PROGRAM))
     (97 97 (:DEFINITION M1::PC))
     (89 89 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (88 88 (:REWRITE |(+ 0 x)|))
     (86 86
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (86 86
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (86 86
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (86 86 (:REWRITE |(equal c (/ x))|))
     (86 86 (:REWRITE |(equal c (- x))|))
     (86 86 (:REWRITE |(equal (/ x) c)|))
     (86 86 (:REWRITE |(equal (/ x) (/ y))|))
     (86 86 (:REWRITE |(equal (- x) c)|))
     (86 86 (:REWRITE |(equal (- x) (- y))|))
     (75 75 (:REWRITE CDR-CONS))
     (56 7 (:REWRITE |(+ x (if a b c))|))
     (16 16 (:REWRITE |(< (+ (- c) x) y)|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8 (:REWRITE |(< (/ x) 0)|))
     (8 8 (:REWRITE |(< (* x y) 0)|)))
(M1::CLK-6 (1655 4 (:REWRITE O<=-O-FINP-DEF))
           (1235 14 (:REWRITE |(< (+ (- c) x) y)|))
           (809 4 (:REWRITE |(< x (if a b c))|))
           (538 4 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
           (519 38 (:REWRITE SIMPLIFY-SUMS-<))
           (449 197 (:REWRITE DEFAULT-PLUS-2))
           (246 60
                (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
           (226 22
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
           (186 14 (:REWRITE ACL2-NUMBERP-X))
           (176 22 (:REWRITE SIMPLIFY-SUMS-EQUAL))
           (164 4 (:REWRITE M1::WR-REDUNDANT))
           (145 71 (:REWRITE DEFAULT-LESS-THAN-1))
           (138 71 (:REWRITE DEFAULT-LESS-THAN-2))
           (110 49
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
           (98 24 (:REWRITE |(equal (/ x) c)|))
           (92 8 (:REWRITE RATIONALP-X))
           (71 71 (:REWRITE THE-FLOOR-BELOW))
           (71 71 (:REWRITE THE-FLOOR-ABOVE))
           (68 52 (:REWRITE |(< (- x) (- y))|))
           (66 22
               (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
           (60 60
               (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
           (60 60
               (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
           (59 49
               (:REWRITE REMOVE-STRICT-INEQUALITIES))
           (56 52 (:REWRITE |(< c (- x))|))
           (56 2 (:REWRITE LEN-UPDATE-NTH))
           (55 52
               (:REWRITE |(< c (/ x)) positive c --- present in goal|))
           (55 47 (:REWRITE REMOVE-WEAK-INEQUALITIES))
           (55 27 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
           (54 2 (:DEFINITION MAX))
           (52 52
               (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
           (52 52
               (:REWRITE |(< c (/ x)) negative c --- present in goal|))
           (52 52
               (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
           (52 52
               (:REWRITE |(< (/ x) c) positive c --- present in goal|))
           (52 52
               (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
           (52 52
               (:REWRITE |(< (/ x) c) negative c --- present in goal|))
           (52 52
               (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
           (52 52 (:REWRITE |(< (/ x) (/ y))|))
           (49 49 (:REWRITE INTEGERP-<-CONSTANT))
           (49 49 (:REWRITE CONSTANT-<-INTEGERP))
           (45 45
               (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
           (40 19 (:REWRITE |(+ c (+ d x))|))
           (28 24 (:REWRITE |(equal (/ x) (/ y))|))
           (28 4 (:REWRITE AC-<))
           (24 24
               (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
           (24 24
               (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
           (24 24 (:REWRITE |(equal c (/ x))|))
           (24 24 (:REWRITE |(equal (- x) (- y))|))
           (24 4 (:REWRITE O-INFP-O-FINP-O<=))
           (23 23 (:REWRITE |(< x (+ c/d y))|))
           (22 22
               (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
           (22 22 (:REWRITE |(equal c (- x))|))
           (22 22 (:REWRITE |(equal (- x) c)|))
           (20 20 (:REWRITE |(< y (+ (- c) x))|))
           (15 5 (:REWRITE M1::INTEGER-LISTP-NTH))
           (14 14 (:REWRITE |(< (+ c/d x) y)|))
           (14 1 (:REWRITE O-FIRST-EXPT-<))
           (13 13 (:REWRITE |(< 0 (* x y))|))
           (12 12 (:REWRITE REDUCE-INTEGERP-+))
           (12 12 (:REWRITE INTEGERP-MINUS-X))
           (12 12 (:META META-INTEGERP-CORRECT))
           (12 2 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
           (11 11 (:REWRITE FOLD-CONSTS-IN-+))
           (11 11 (:REWRITE |(< (/ x) 0)|))
           (11 11 (:REWRITE |(< (* x y) 0)|))
           (10 10 (:REWRITE |(< 0 (/ x))|))
           (10 2 (:REWRITE |(equal x (/ y))|))
           (8 8 (:REWRITE REDUCE-RATIONALP-+))
           (8 8 (:REWRITE REDUCE-RATIONALP-*))
           (8 8 (:REWRITE RATIONALP-MINUS-X))
           (8 8 (:META META-RATIONALP-CORRECT))
           (6 6
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
           (6 6
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
           (6 6
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
           (6 6
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
           (6 2 (:REWRITE O-INFP->NEQ-0))
           (6 2 (:REWRITE DEFAULT-TIMES-2))
           (6 2 (:REWRITE DEFAULT-TIMES-1))
           (6 2 (:REWRITE DEFAULT-DIVIDE))
           (6 2 (:REWRITE |(not (equal x (/ y)))|))
           (6 2 (:REWRITE |(/ (/ x))|))
           (4 4 (:REWRITE |a < b & b < c  =>  a < c|))
           (3 3 (:TYPE-PRESCRIPTION M1::WR))
           (3 1 (:REWRITE O-FIRST-COEFF-<))
           (2 2 (:REWRITE M1::SP-WR))
           (2 2
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
           (2 2
              (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
           (2 2 (:REWRITE |(equal (+ (- c) x) y)|)))
(M1::CLK-0 (4 2
              (:TYPE-PRESCRIPTION M1::NAT-LISTP-NTH))
           (4 2
              (:TYPE-PRESCRIPTION M1::INTEGER-LISTP-NTH))
           (3 3 (:TYPE-PRESCRIPTION M1::WR))
           (2 2 (:TYPE-PRESCRIPTION LEN))
           (2 2 (:TYPE-PRESCRIPTION INTEGER-LISTP)))
(M1::SEM-6 (1655 4 (:REWRITE O<=-O-FINP-DEF))
           (1235 14 (:REWRITE |(< (+ (- c) x) y)|))
           (809 4 (:REWRITE |(< x (if a b c))|))
           (538 4 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
           (519 38 (:REWRITE SIMPLIFY-SUMS-<))
           (449 197 (:REWRITE DEFAULT-PLUS-2))
           (246 60
                (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
           (226 22
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
           (186 14 (:REWRITE ACL2-NUMBERP-X))
           (176 22 (:REWRITE SIMPLIFY-SUMS-EQUAL))
           (164 4 (:REWRITE M1::WR-REDUNDANT))
           (145 71 (:REWRITE DEFAULT-LESS-THAN-1))
           (138 71 (:REWRITE DEFAULT-LESS-THAN-2))
           (110 49
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
           (98 24 (:REWRITE |(equal (/ x) c)|))
           (92 8 (:REWRITE RATIONALP-X))
           (71 71 (:REWRITE THE-FLOOR-BELOW))
           (71 71 (:REWRITE THE-FLOOR-ABOVE))
           (68 52 (:REWRITE |(< (- x) (- y))|))
           (66 22
               (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
           (60 60
               (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
           (60 60
               (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
           (59 49
               (:REWRITE REMOVE-STRICT-INEQUALITIES))
           (56 52 (:REWRITE |(< c (- x))|))
           (56 2 (:REWRITE LEN-UPDATE-NTH))
           (55 52
               (:REWRITE |(< c (/ x)) positive c --- present in goal|))
           (55 47 (:REWRITE REMOVE-WEAK-INEQUALITIES))
           (55 27 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
           (54 2 (:DEFINITION MAX))
           (52 52
               (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
           (52 52
               (:REWRITE |(< c (/ x)) negative c --- present in goal|))
           (52 52
               (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
           (52 52
               (:REWRITE |(< (/ x) c) positive c --- present in goal|))
           (52 52
               (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
           (52 52
               (:REWRITE |(< (/ x) c) negative c --- present in goal|))
           (52 52
               (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
           (52 52 (:REWRITE |(< (/ x) (/ y))|))
           (49 49 (:REWRITE INTEGERP-<-CONSTANT))
           (49 49 (:REWRITE CONSTANT-<-INTEGERP))
           (45 45
               (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
           (40 19 (:REWRITE |(+ c (+ d x))|))
           (28 24 (:REWRITE |(equal (/ x) (/ y))|))
           (28 4 (:REWRITE AC-<))
           (24 24
               (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
           (24 24
               (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
           (24 24 (:REWRITE |(equal c (/ x))|))
           (24 24 (:REWRITE |(equal (- x) (- y))|))
           (24 4 (:REWRITE O-INFP-O-FINP-O<=))
           (23 23 (:REWRITE |(< x (+ c/d y))|))
           (22 22
               (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
           (22 22 (:REWRITE |(equal c (- x))|))
           (22 22 (:REWRITE |(equal (- x) c)|))
           (20 20 (:TYPE-PRESCRIPTION M1::WR))
           (20 20 (:REWRITE |(< y (+ (- c) x))|))
           (15 5 (:REWRITE M1::INTEGER-LISTP-NTH))
           (14 14 (:REWRITE |(< (+ c/d x) y)|))
           (14 1 (:REWRITE O-FIRST-EXPT-<))
           (13 13 (:REWRITE |(< 0 (* x y))|))
           (12 12 (:REWRITE REDUCE-INTEGERP-+))
           (12 12 (:REWRITE INTEGERP-MINUS-X))
           (12 12 (:META META-INTEGERP-CORRECT))
           (12 2 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
           (11 11 (:REWRITE FOLD-CONSTS-IN-+))
           (11 11 (:REWRITE |(< (/ x) 0)|))
           (11 11 (:REWRITE |(< (* x y) 0)|))
           (10 10 (:REWRITE |(< 0 (/ x))|))
           (10 2 (:REWRITE |(equal x (/ y))|))
           (8 8 (:REWRITE REDUCE-RATIONALP-+))
           (8 8 (:REWRITE REDUCE-RATIONALP-*))
           (8 8 (:REWRITE RATIONALP-MINUS-X))
           (8 8 (:META META-RATIONALP-CORRECT))
           (6 6
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
           (6 6
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
           (6 6
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
           (6 6
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
           (6 2 (:REWRITE O-INFP->NEQ-0))
           (6 2 (:REWRITE DEFAULT-TIMES-2))
           (6 2 (:REWRITE DEFAULT-TIMES-1))
           (6 2 (:REWRITE DEFAULT-DIVIDE))
           (6 2 (:REWRITE |(not (equal x (/ y)))|))
           (6 2 (:REWRITE |(/ (/ x))|))
           (4 4 (:REWRITE |a < b & b < c  =>  a < c|))
           (3 1 (:REWRITE O-FIRST-COEFF-<))
           (2 2 (:REWRITE M1::SP-WR))
           (2 2
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
           (2 2
              (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
           (2 2 (:REWRITE |(equal (+ (- c) x) y)|)))
(M1::SEM-0 (4 2
              (:TYPE-PRESCRIPTION M1::NAT-LISTP-NTH))
           (4 2
              (:TYPE-PRESCRIPTION M1::INTEGER-LISTP-NTH))
           (3 3 (:TYPE-PRESCRIPTION M1::WR))
           (2 2 (:TYPE-PRESCRIPTION LEN))
           (2 2 (:TYPE-PRESCRIPTION INTEGER-LISTP)))
(M1::SEM-6-CORRECT
 (11960 82 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
 (4048 261 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (3987 267
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (1560 8
       (:REWRITE M1::UPDATE-NTH-UPDATE-NTH-SAME))
 (1526 404 (:REWRITE DEFAULT-PLUS-2))
 (1361 305
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (1359 297 (:REWRITE |(equal (/ x) c)|))
 (1149 404 (:REWRITE DEFAULT-PLUS-1))
 (1090 900 (:TYPE-PRESCRIPTION M1::M1))
 (720 720 (:TYPE-PRESCRIPTION M1::PUSH))
 (628 158 (:REWRITE ACL2-NUMBERP-X))
 (552
   184
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (520 4 (:REWRITE |(* (* x y) z)|))
 (412 8 (:REWRITE |(* x (+ y z))|))
 (383 101 (:REWRITE DEFAULT-TIMES-2))
 (357 297 (:REWRITE |(equal (/ x) (/ y))|))
 (356 72 (:REWRITE DEFAULT-CDR))
 (356 72 (:REWRITE DEFAULT-CAR))
 (305 305
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (301 297 (:REWRITE |(equal (- x) (- y))|))
 (301 186 (:REWRITE DEFAULT-LESS-THAN-2))
 (297 297 (:REWRITE |(equal c (/ x))|))
 (275 101 (:REWRITE DEFAULT-TIMES-1))
 (271 267 (:REWRITE |(equal (- x) c)|))
 (267 267
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (267 267 (:REWRITE |(equal c (- x))|))
 (251 79 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (250 135
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (235 55 (:REWRITE RATIONALP-X))
 (211 135 (:REWRITE SIMPLIFY-SUMS-<))
 (205 139 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (195 182
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (190 190 (:TYPE-PRESCRIPTION M1::WR))
 (186 186 (:REWRITE THE-FLOOR-BELOW))
 (186 186 (:REWRITE THE-FLOOR-ABOVE))
 (186 186
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (186 186
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (186 186
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (186 186 (:REWRITE DEFAULT-LESS-THAN-1))
 (184 184
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (184
  184
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (184 184
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (184 184
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (184 184
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (184
     184
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (184 184
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (184 184
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (184 184
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (182 182 (:REWRITE INTEGERP-<-CONSTANT))
 (182 182 (:REWRITE CONSTANT-<-INTEGERP))
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
 (180 4 (:REWRITE |(* y (* x z))|))
 (152 24 (:REWRITE |(+ c (+ d x))|))
 (150 30 (:REWRITE |(equal x (/ y))|))
 (144 8 (:REWRITE |(equal (if a b c) x)|))
 (132 4 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (123 51
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (114 38 (:REWRITE O-INFP->NEQ-0))
 (100 4 (:REWRITE |(* a (/ a) b)|))
 (92 4 (:REWRITE |(+ (+ x y) z)|))
 (90 30 (:REWRITE DEFAULT-DIVIDE))
 (90 30 (:REWRITE |(not (equal x (/ y)))|))
 (90 30 (:REWRITE |(/ (/ x))|))
 (65 65
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (55 55 (:REWRITE REDUCE-RATIONALP-+))
 (55 55 (:REWRITE REDUCE-RATIONALP-*))
 (55 55 (:REWRITE REDUCE-INTEGERP-+))
 (55 55 (:REWRITE RATIONALP-MINUS-X))
 (55 55 (:REWRITE INTEGERP-MINUS-X))
 (55 55 (:META META-RATIONALP-CORRECT))
 (55 55 (:META META-INTEGERP-CORRECT))
 (46 46 (:REWRITE |(equal (+ (- c) x) y)|))
 (43 43 (:REWRITE |(< 0 (* x y))|))
 (42 42
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (39 39 (:REWRITE |(< 0 (/ x))|))
 (32 4 (:REWRITE BUBBLE-DOWN-*-MATCH-1))
 (28 4 (:REWRITE |(* x x)|))
 (22 22
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (22 22
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (20 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (12 4 (:REWRITE DEFAULT-EXPT-1))
 (12 4 (:REWRITE |(* 1 x)|))
 (7 7 (:REWRITE |(< y (+ (- c) x))|))
 (7 7 (:REWRITE |(< x (+ c/d y))|))
 (7 3 (:REWRITE DEFAULT-MINUS))
 (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (4 4 (:REWRITE DEFAULT-EXPT-2))
 (4 4 (:REWRITE |(expt 1/c n)|))
 (4 4 (:REWRITE |(expt (- x) n)|))
 (4 4 (:REWRITE |(equal (* x y) 0)|))
 (4 4
    (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (4 4
    (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (4 4
    (:REWRITE |(< x (/ y)) with (< y 0)|)))
(M1::SEM-0-CORRECT
     (2522 2 (:DEFINITION M1::SEM-6))
     (1781 25 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
     (256 53
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (156 53
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (142 38 (:REWRITE ACL2-NUMBERP-X))
     (139 53 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (136 16 (:REWRITE DEFAULT-CDR))
     (136 16 (:REWRITE DEFAULT-CAR))
     (130 2
          (:REWRITE M1::UPDATE-NTH-UPDATE-NTH-SAME))
     (72 72 (:TYPE-PRESCRIPTION M1::PUSH))
     (66 59 (:REWRITE DEFAULT-LESS-THAN-2))
     (60 59
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (59 59 (:REWRITE THE-FLOOR-BELOW))
     (59 59 (:REWRITE THE-FLOOR-ABOVE))
     (59 59
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (59 59
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (59 59
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (59 59 (:REWRITE INTEGERP-<-CONSTANT))
     (59 59 (:REWRITE DEFAULT-LESS-THAN-1))
     (59 59 (:REWRITE CONSTANT-<-INTEGERP))
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
     (58 51
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (58 51 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (55 55 (:TYPE-PRESCRIPTION M1::M1))
     (55 51 (:REWRITE SIMPLIFY-SUMS-<))
     (53 53
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (53 53
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (53 53
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (53 53 (:REWRITE |(equal c (/ x))|))
     (53 53 (:REWRITE |(equal c (- x))|))
     (53 53 (:REWRITE |(equal (/ x) c)|))
     (53 53 (:REWRITE |(equal (/ x) (/ y))|))
     (53 53 (:REWRITE |(equal (- x) c)|))
     (53 53 (:REWRITE |(equal (- x) (- y))|))
     (52 13 (:REWRITE RATIONALP-X))
     (51 51 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (13 13 (:REWRITE REDUCE-RATIONALP-+))
     (13 13 (:REWRITE REDUCE-RATIONALP-*))
     (13 13 (:REWRITE REDUCE-INTEGERP-+))
     (13 13 (:REWRITE RATIONALP-MINUS-X))
     (13 13 (:REWRITE INTEGERP-MINUS-X))
     (13 13 (:META META-RATIONALP-CORRECT))
     (13 13 (:META META-INTEGERP-CORRECT))
     (8 2 (:REWRITE |(* y x)|))
     (6 1 (:REWRITE O-INFP->NEQ-0))
     (5 5 (:REWRITE |(< 0 (/ x))|))
     (5 5 (:REWRITE |(< 0 (* x y))|))
     (4 4 (:REWRITE DEFAULT-TIMES-2))
     (4 4 (:REWRITE DEFAULT-TIMES-1))
     (3 3 (:TYPE-PRESCRIPTION O-FINP))
     (3 1 (:REWRITE O-FIRST-EXPT-O-INFP))
     (2 2 (:REWRITE |(* 1 x)|))
     (2 1 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON)))
(M1::FN1-LOOP)
(M1::FN1-LOOP
     (173 1 (:REWRITE O<=-O-FINP-DEF))
     (167 16
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (85 77 (:REWRITE DEFAULT-PLUS-1))
     (38 10 (:REWRITE SIMPLIFY-SUMS-<))
     (36 4 (:REWRITE ACL2-NUMBERP-X))
     (23 23 (:REWRITE THE-FLOOR-BELOW))
     (23 23 (:REWRITE THE-FLOOR-ABOVE))
     (23 23 (:REWRITE DEFAULT-LESS-THAN-2))
     (23 23 (:REWRITE DEFAULT-LESS-THAN-1))
     (16 16
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (16 16
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (16 16
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (16 4 (:REWRITE RATIONALP-X))
     (15 15
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (15 15 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (15 15
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (15 15 (:REWRITE INTEGERP-<-CONSTANT))
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
     (10 10 (:REWRITE |(< (+ c/d x) y)|))
     (9 9 (:REWRITE |(< (+ (- c) x) y)|))
     (8 8 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:META META-INTEGERP-CORRECT))
     (7 7 (:REWRITE FOLD-CONSTS-IN-+))
     (7 7 (:REWRITE |(< (/ x) 0)|))
     (7 7 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4 (:REWRITE REDUCE-RATIONALP-*))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 4 (:META META-RATIONALP-CORRECT))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:REWRITE O-INFP-O-FINP-O<=))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE AC-<))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|)))
(M1::FN1-LOOP)
(M1::FN1-LOOP
     (858 5 (:REWRITE |(< (if a b c) x)|))
     (634 4 (:REWRITE |(< x (if a b c))|))
     (609 38
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (414 1 (:REWRITE O<=-O-FINP-DEF))
     (248 1 (:REWRITE O-FINP-<))
     (143 131 (:REWRITE DEFAULT-PLUS-1))
     (80 17 (:REWRITE |(< (+ (- c) x) y)|))
     (71 8 (:REWRITE |(< y (+ (- c) x))|))
     (48 20 (:REWRITE SIMPLIFY-SUMS-<))
     (47 47 (:REWRITE THE-FLOOR-BELOW))
     (47 47 (:REWRITE THE-FLOOR-ABOVE))
     (47 47 (:REWRITE DEFAULT-LESS-THAN-2))
     (47 47 (:REWRITE DEFAULT-LESS-THAN-1))
     (46 6 (:REWRITE ACL2-NUMBERP-X))
     (38 38
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (38 38
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (34 34
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (29 29
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (29 29
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (29 29 (:REWRITE INTEGERP-<-CONSTANT))
     (29 29 (:REWRITE CONSTANT-<-INTEGERP))
     (29 29
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (29 29
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (29 29
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (29 29
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (29 29 (:REWRITE |(< c (- x))|))
     (29 29
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (29 29
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (29 29
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (29 29
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (29 29 (:REWRITE |(< (/ x) (/ y))|))
     (29 29 (:REWRITE |(< (- x) c)|))
     (29 29 (:REWRITE |(< (- x) (- y))|))
     (25 25 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (20 20 (:REWRITE |(< (+ c/d x) y)|))
     (20 5 (:REWRITE RATIONALP-X))
     (13 13 (:REWRITE FOLD-CONSTS-IN-+))
     (12 12 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (12 12 (:REWRITE REDUCE-INTEGERP-+))
     (12 12 (:REWRITE INTEGERP-MINUS-X))
     (12 12 (:META META-INTEGERP-CORRECT))
     (12 3
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (11 11 (:REWRITE |(< x (+ c/d y))|))
     (11 11 (:REWRITE |(< (* x y) 0)|))
     (9 9 (:REWRITE |(< (/ x) 0)|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (5 5 (:REWRITE REDUCE-RATIONALP-+))
     (5 5 (:REWRITE REDUCE-RATIONALP-*))
     (5 5 (:REWRITE RATIONALP-MINUS-X))
     (5 5 (:META META-RATIONALP-CORRECT))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (4 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 1 (:REWRITE O-FIRST-EXPT-<))
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
     (2 2 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
     (1 1 (:REWRITE O-INFP-O-FINP-O<=))
     (1 1 (:REWRITE O-FIRST-COEFF-<))
     (1 1 (:REWRITE AC-<)))
(M1::FN1-LOOP-CORRECT
 (11666 60 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
 (5925 186
       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (2758 179 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (2463 6
       (:REWRITE M1::UPDATE-NTH-UPDATE-NTH-SAME))
 (2037 13 (:REWRITE |(equal (if a b c) x)|))
 (1471 3
       (:REWRITE M1::UPDATE-NTH-UPDATE-NTH-DIFF))
 (1290 326 (:REWRITE DEFAULT-PLUS-2))
 (1270 17 (:REWRITE |(* x (+ y z))|))
 (1136 212 (:REWRITE |(equal (/ x) c)|))
 (1013 33 (:REWRITE |(+ y (+ x z))|))
 (1010 218
       (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (910 7 (:REWRITE |(* (* x y) z)|))
 (898 326 (:REWRITE DEFAULT-PLUS-1))
 (887 125 (:REWRITE NORMALIZE-ADDENDS))
 (769 155 (:REWRITE DEFAULT-TIMES-2))
 (738 179
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (558
   186
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (479 88 (:REWRITE ACL2-NUMBERP-X))
 (465 9 (:REWRITE |(* y (* x z))|))
 (441 155 (:REWRITE DEFAULT-TIMES-1))
 (428 186
      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (384 222 (:REWRITE DEFAULT-LESS-THAN-2))
 (371 3 (:REWRITE M1::WR-WR-SAME))
 (302 222 (:REWRITE DEFAULT-LESS-THAN-1))
 (266 186 (:REWRITE SIMPLIFY-SUMS-<))
 (264 212 (:REWRITE |(equal (/ x) (/ y))|))
 (264 78
      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (245 9 (:REWRITE |(* a (/ a) b)|))
 (240 172 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (232 218
      (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (222 222 (:REWRITE THE-FLOOR-BELOW))
 (222 222 (:REWRITE THE-FLOOR-ABOVE))
 (222 222
      (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (222 222
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (222 222
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (218 218
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (218 218 (:REWRITE INTEGERP-<-CONSTANT))
 (218 218 (:REWRITE CONSTANT-<-INTEGERP))
 (218 218
      (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (218 218
      (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (218 218
      (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (218 218 (:REWRITE |(< c (- x))|))
 (218 218
      (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (218 218
      (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (218 218
      (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (218 218
      (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (218 218 (:REWRITE |(< (/ x) (/ y))|))
 (218 218 (:REWRITE |(< (- x) c)|))
 (218 218 (:REWRITE |(< (- x) (- y))|))
 (212 212 (:REWRITE |(equal c (/ x))|))
 (212 212 (:REWRITE |(equal (- x) (- y))|))
 (203 32 (:REWRITE RATIONALP-X))
 (194 62 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (186 186
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (186
  186
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (186 186
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (186 186
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (186 186
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (186
     186
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (186 186
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (186 186
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (186 186
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (186 186
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (186 186 (:REWRITE |(equal c (- x))|))
 (186 186 (:REWRITE |(equal (- x) c)|))
 (141 21 (:REWRITE |(+ c (+ d x))|))
 (132 3 (:LINEAR EXPT->=-1-TWO))
 (132 3 (:LINEAR EXPT->-1-TWO))
 (132 3 (:LINEAR EXPT-<-1-ONE))
 (130 26 (:REWRITE |(equal x (/ y))|))
 (129 43 (:REWRITE O-INFP->NEQ-0))
 (125 3 (:LINEAR EXPT-<=-1-ONE))
 (121 3 (:LINEAR EXPT-X->=-X))
 (121 3 (:LINEAR EXPT->=-1-ONE))
 (121 3 (:LINEAR EXPT-<=-1-TWO))
 (120 3 (:LINEAR EXPT-X->-X))
 (120 3 (:LINEAR EXPT->-1-ONE))
 (120 3 (:LINEAR EXPT-<-1-TWO))
 (116 6 (:REWRITE DEFAULT-CDR))
 (116 6 (:REWRITE DEFAULT-CAR))
 (104 52 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
 (95 3 (:REWRITE |(+ x (if a b c))|))
 (86 8 (:REWRITE BUBBLE-DOWN-*-MATCH-1))
 (78 26 (:REWRITE DEFAULT-DIVIDE))
 (78 26 (:REWRITE |(not (equal x (/ y)))|))
 (78 26 (:REWRITE |(/ (/ x))|))
 (71 71
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (69 3 (:REWRITE |(+ (+ x y) z)|))
 (66 2 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (65 9 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (54 54 (:REWRITE |(< 0 (* x y))|))
 (54 54 (:REWRITE |(+ x (- x))|))
 (50 50 (:REWRITE |(< 0 (/ x))|))
 (49 7 (:REWRITE |(* x x)|))
 (48 8 (:REWRITE |(+ 0 x)|))
 (46 46
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (46 6 (:REWRITE |(+ (if a b c) x)|))
 (40 40 (:REWRITE |(equal (+ (- c) x) y)|))
 (37 37
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (37 37
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (32 32 (:REWRITE REDUCE-RATIONALP-+))
 (32 32 (:REWRITE REDUCE-RATIONALP-*))
 (32 32 (:REWRITE REDUCE-INTEGERP-+))
 (32 32 (:REWRITE RATIONALP-MINUS-X))
 (32 32 (:REWRITE INTEGERP-MINUS-X))
 (32 32 (:META META-RATIONALP-CORRECT))
 (32 32 (:META META-INTEGERP-CORRECT))
 (28 28 (:TYPE-PRESCRIPTION M1::PUSH))
 (28 28
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (28 28
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (28 28 (:REWRITE |(< (/ x) 0)|))
 (28 28 (:REWRITE |(< (* x y) 0)|))
 (28 1 (:REWRITE |(* (/ x) (expt x n))|))
 (25 9 (:REWRITE DEFAULT-EXPT-1))
 (21 7 (:REWRITE |(* 1 x)|))
 (15 5 (:REWRITE M1::INTEGER-LISTP-NTH))
 (9 9 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (9 9 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (9 9 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (9 9 (:REWRITE DEFAULT-EXPT-2))
 (9 9 (:REWRITE |(expt 1/c n)|))
 (9 9 (:REWRITE |(expt (- x) n)|))
 (9 9 (:REWRITE |(< y (+ (- c) x))|))
 (9 9 (:REWRITE |(< x (+ c/d y))|))
 (6 6
    (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (6 6
    (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (6 6
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (6 6
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (4 4
    (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (4 4
    (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (4 4 (:REWRITE |(< x (/ y)) with (< y 0)|))
 (4 4 (:REWRITE |(< (+ c/d x) y)|))
 (4 4 (:REWRITE |(< (+ (- c) x) y)|))
 (4 4
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (3 3 (:TYPE-PRESCRIPTION M1::KEYP))
 (3 3 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (3 3 (:LINEAR EXPT-LINEAR-UPPER-<))
 (3 3 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (3 3 (:LINEAR EXPT-LINEAR-LOWER-<))
 (2 2 (:REWRITE |(equal (* x y) 0)|))
 (1 1 (:REWRITE |(expt x 1)|))
 (1 1 (:REWRITE |(* (/ c) (expt d n))|)))
(M1::FN1)
(M1::FN1)
(M1::FN1-CORRECT
     (2236 30 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
     (2059 40 (:REWRITE M1::WR-REDUNDANT))
     (695 3
          (:REWRITE M1::UPDATE-NTH-UPDATE-NTH-DIFF))
     (493 74
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (317 317 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (267 74
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (259 25 (:REWRITE ACL2-NUMBERP-X))
     (213 74 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (193 3
          (:REWRITE M1::UPDATE-NTH-UPDATE-NTH-SAME))
     (155 134 (:REWRITE DEFAULT-LESS-THAN-2))
     (154 127
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (150 127
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (144 12 (:REWRITE DEFAULT-CDR))
     (144 12 (:REWRITE DEFAULT-CAR))
     (140 134 (:REWRITE DEFAULT-LESS-THAN-1))
     (139 134
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (134 134 (:REWRITE THE-FLOOR-BELOW))
     (134 134 (:REWRITE THE-FLOOR-ABOVE))
     (134 134
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (134 134
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (134 134
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (134 134 (:REWRITE INTEGERP-<-CONSTANT))
     (134 134 (:REWRITE CONSTANT-<-INTEGERP))
     (134 134
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (134 134
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (134 134
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (134 134 (:REWRITE |(< c (- x))|))
     (134 134
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (134 134
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (134 134
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (134 134
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (134 134 (:REWRITE |(< (/ x) (/ y))|))
     (134 134 (:REWRITE |(< (- x) c)|))
     (134 134 (:REWRITE |(< (- x) (- y))|))
     (133 127 (:REWRITE SIMPLIFY-SUMS-<))
     (126 9 (:REWRITE RATIONALP-X))
     (74 74
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (74 74
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (74 74
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (74 74 (:REWRITE |(equal c (/ x))|))
     (74 74 (:REWRITE |(equal c (- x))|))
     (74 74 (:REWRITE |(equal (/ x) c)|))
     (74 74 (:REWRITE |(equal (/ x) (/ y))|))
     (74 74 (:REWRITE |(equal (- x) c)|))
     (74 74 (:REWRITE |(equal (- x) (- y))|))
     (24 24 (:TYPE-PRESCRIPTION M1::PUSH))
     (22 22 (:REWRITE DEFAULT-TIMES-2))
     (22 22 (:REWRITE DEFAULT-TIMES-1))
     (18 6 (:REWRITE M1::INTEGER-LISTP-NTH))
     (17 17 (:REWRITE |(< (/ x) 0)|))
     (17 17 (:REWRITE |(< (* x y) 0)|))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (15 15 (:REWRITE |(< 0 (/ x))|))
     (15 15 (:REWRITE |(< 0 (* x y))|))
     (14 14 (:REWRITE REDUCE-INTEGERP-+))
     (14 14 (:REWRITE INTEGERP-MINUS-X))
     (14 14 (:META META-INTEGERP-CORRECT))
     (9 9 (:REWRITE REDUCE-RATIONALP-+))
     (9 9 (:REWRITE REDUCE-RATIONALP-*))
     (9 9 (:REWRITE RATIONALP-MINUS-X))
     (9 9 (:META META-RATIONALP-CORRECT))
     (6 6
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS)))
(M1::!)
(M1::FN1-LOOP-IS-!-GEN
     (340 10 (:REWRITE ZP-OPEN))
     (230 230
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (230 230
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (230 230
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (228 220
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (228 220
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (224 220
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (180 61 (:REWRITE DEFAULT-TIMES-2))
     (180 10 (:REWRITE |(* (+ x y) z)|))
     (67 61 (:REWRITE DEFAULT-TIMES-1))
     (58 48 (:REWRITE DEFAULT-PLUS-2))
     (58 48 (:REWRITE DEFAULT-PLUS-1))
     (52 52 (:REWRITE THE-FLOOR-BELOW))
     (52 52 (:REWRITE THE-FLOOR-ABOVE))
     (52 52
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (52 52
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (52 52
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (52 52 (:REWRITE DEFAULT-LESS-THAN-2))
     (52 52 (:REWRITE DEFAULT-LESS-THAN-1))
     (49 49
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (49 49 (:REWRITE INTEGERP-<-CONSTANT))
     (49 49 (:REWRITE CONSTANT-<-INTEGERP))
     (49 49
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (49 49
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (49 49
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (49 49
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (49 49 (:REWRITE |(< c (- x))|))
     (49 49
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (49 49
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (49 49
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (49 49
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (49 49 (:REWRITE |(< (/ x) (/ y))|))
     (49 49 (:REWRITE |(< (- x) c)|))
     (49 49 (:REWRITE |(< (- x) (- y))|))
     (39 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (39 6
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (39 6
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (36 36 (:REWRITE SIMPLIFY-SUMS-<))
     (36 36 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (35 35
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (35 35 (:REWRITE NORMALIZE-ADDENDS))
     (34 34
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (30 10 (:REWRITE |(* -1 x)|))
     (26 26 (:REWRITE |(< 0 (* x y))|))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (23 23 (:REWRITE |(< 0 (/ x))|))
     (20 10 (:REWRITE DEFAULT-MINUS))
     (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-3L))
     (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-2L))
     (17 17 (:TYPE-PRESCRIPTION NOT-INTEGERP-1L))
     (16 16 (:REWRITE |(< (/ x) 0)|))
     (16 16 (:REWRITE |(< (* x y) 0)|))
     (13 7 (:REWRITE DEFAULT-DIVIDE))
     (12 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (11 11 (:REWRITE REDUCE-INTEGERP-+))
     (11 11 (:REWRITE INTEGERP-MINUS-X))
     (11 11 (:META META-INTEGERP-CORRECT))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (10 10 (:REWRITE |(< y (+ (- c) x))|))
     (10 10 (:REWRITE |(< x (+ c/d y))|))
     (10 10 (:REWRITE |(* (- x) y)|))
     (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (6 6
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (6 6 (:REWRITE |(equal c (/ x))|))
     (6 6 (:REWRITE |(equal c (- x))|))
     (6 6 (:REWRITE |(equal (/ x) c)|))
     (6 6 (:REWRITE |(equal (/ x) (/ y))|))
     (6 6 (:REWRITE |(equal (- x) c)|))
     (6 6 (:REWRITE |(equal (- x) (- y))|))
     (5 5 (:REWRITE |(* c (* d x))|))
     (3 3
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (3 3
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (3 3 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (3 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-4G))
     (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-3G))
     (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-2G))
     (1 1 (:TYPE-PRESCRIPTION NOT-INTEGERP-1G)))
(M1::FN1-IS-!
     (136 4 (:REWRITE ZP-OPEN))
     (72 4 (:REWRITE |(* (+ x y) z)|))
     (48 26 (:REWRITE DEFAULT-TIMES-2))
     (30 26 (:REWRITE DEFAULT-TIMES-1))
     (22 18 (:REWRITE DEFAULT-PLUS-2))
     (22 18 (:REWRITE DEFAULT-PLUS-1))
     (20 4 (:REWRITE |(+ c (+ d x))|))
     (17 17 (:REWRITE THE-FLOOR-BELOW))
     (17 17 (:REWRITE THE-FLOOR-ABOVE))
     (17 17
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (17 17
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (17 17
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (17 17
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (16 16
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (15 15 (:REWRITE SIMPLIFY-SUMS-<))
     (15 15
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (15 15 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (14 14
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (14 14 (:REWRITE NORMALIZE-ADDENDS))
     (12 4 (:REWRITE |(* -1 x)|))
     (9 9 (:REWRITE |(< (/ x) 0)|))
     (9 9 (:REWRITE |(< (* x y) 0)|))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:META META-INTEGERP-CORRECT))
     (8 5
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8 5
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (8 4 (:REWRITE DEFAULT-MINUS))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (7 7 (:REWRITE |(< 0 (/ x))|))
     (7 7 (:REWRITE |(< 0 (* x y))|))
     (7 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (4 4 (:REWRITE |(* (- x) y)|)))
(M1::REG[1]-OF-CODE-IS-!
     (18 2 (:DEFINITION M1::!))
     (10 2 (:REWRITE ACL2-NUMBERP-X))
     (10 1
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (9 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (8 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (8 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (8 3 (:REWRITE DEFAULT-LESS-THAN-2))
     (6 1 (:REWRITE O-INFP->NEQ-0))
     (5 3 (:REWRITE SIMPLIFY-SUMS-<))
     (4 3
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (4 2 (:REWRITE DEFAULT-TIMES-2))
     (4 1 (:REWRITE RATIONALP-X))
     (3 3 (:TYPE-PRESCRIPTION O-FINP))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3 3
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (3 3 (:REWRITE INTEGERP-<-CONSTANT))
     (3 3 (:REWRITE DEFAULT-LESS-THAN-1))
     (3 3 (:REWRITE CONSTANT-<-INTEGERP))
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
     (3 1 (:REWRITE O-FIRST-EXPT-O-INFP))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-TIMES-1))
     (2 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 1 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:META META-RATIONALP-CORRECT))
     (1 1 (:META META-INTEGERP-CORRECT)))
