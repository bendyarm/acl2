(ADE::SERIAL-SUB$DATA-INS-LEN
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
(ADE::SERIAL-SUB$INS-LEN)
(ADE::SERIAL-SUB* (29 29 (:TYPE-PRESCRIPTION POSP)))
(ADE::SERIAL-SUB*$DESTRUCTURE (240 24 (:DEFINITION BINARY-APPEND))
                              (174 48 (:REWRITE APPEND-WHEN-NOT-CONSP))
                              (135 135 (:TYPE-PRESCRIPTION POSP))
                              (34 34 (:REWRITE DEFAULT-CDR))
                              (29 29 (:REWRITE DEFAULT-CAR)))
(ADE::NOT-PRIMP-SERIAL-SUB
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
(ADE::SERIAL-SUB$NETLIST)
(ADE::SERIAL-SUB&)
(ADE::CHECK-SERIAL-SUB$NETLIST-64-7)
(ADE::SERIAL-SUB$ST-FORMAT)
(ADE::SERIAL-SUB$ST-FORMAT=>CONSTRAINT
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
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
     (3 3 (:REWRITE |(< (/ x) (/ y))|))
     (3 3 (:REWRITE |(< (- x) c)|))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE NTH-WHEN-PREFIXP))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:META META-INTEGERP-CORRECT))
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
     (1 1 (:REWRITE |(< (* x y) 0)|)))
(ADE::SERIAL-SUB$VALID-ST)
(ADE::SERIAL-SUB$VALID-ST=>CONSTRAINT
     (192 24
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (180 36 (:REWRITE ACL2-NUMBERP-X))
     (72 18 (:REWRITE RATIONALP-X))
     (48 24
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (42 6 (:DEFINITION LEN))
     (36 12 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (34 34 (:REWRITE REDUCE-INTEGERP-+))
     (34 34 (:REWRITE INTEGERP-MINUS-X))
     (34 34 (:META META-INTEGERP-CORRECT))
     (32 32 (:REWRITE THE-FLOOR-BELOW))
     (32 32 (:REWRITE THE-FLOOR-ABOVE))
     (32 32 (:REWRITE SIMPLIFY-SUMS-<))
     (32 32
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (32 32 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (32 32
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (32 32
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (32 32
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (32 32
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (32 32 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
     (30 6 (:DEFINITION TRUE-LISTP))
     (24 24 (:TYPE-PRESCRIPTION ADE::BVP))
     (24 24 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (24 24
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (24 24
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (24 24
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (24 24 (:REWRITE |(equal c (/ x))|))
     (24 24 (:REWRITE |(equal c (- x))|))
     (24 24 (:REWRITE |(equal (/ x) c)|))
     (24 24 (:REWRITE |(equal (/ x) (/ y))|))
     (24 24 (:REWRITE |(equal (- x) c)|))
     (24 24 (:REWRITE |(equal (- x) (- y))|))
     (20 20 (:REWRITE NTH-WHEN-PREFIXP))
     (18 18 (:REWRITE REDUCE-RATIONALP-+))
     (18 18 (:REWRITE REDUCE-RATIONALP-*))
     (18 18 (:REWRITE RATIONALP-MINUS-X))
     (18 18 (:META META-RATIONALP-CORRECT))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (16 16 (:REWRITE |(< (/ x) 0)|))
     (16 16 (:REWRITE |(< (* x y) 0)|))
     (12 12 (:REWRITE DEFAULT-CDR))
     (12 6 (:REWRITE DEFAULT-PLUS-2))
     (6 6
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (6 6 (:REWRITE NORMALIZE-ADDENDS))
     (6 6 (:REWRITE DEFAULT-PLUS-1))
     (6 6 (:REWRITE DEFAULT-CAR))
     (1 1
        (:REWRITE ADE::LENS-OF-PISO2-SREG$EXTRACTS-CONTRAPOSITIVE-LEMMA-1))
     (1 1
        (:REWRITE ADE::LEN-OF-SIPO-SREG$EXTRACT-CONTRAPOSITIVE-LEMMA-1)))
(ADE::SERIAL-SUB$VALID-ST=>ST-FORMAT
     (192 24
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (180 36 (:REWRITE ACL2-NUMBERP-X))
     (148 148 (:REWRITE NTH-WHEN-PREFIXP))
     (72 18 (:REWRITE RATIONALP-X))
     (48 24
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (42 6 (:DEFINITION LEN))
     (36 12 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (30 6 (:DEFINITION TRUE-LISTP))
     (24 24 (:TYPE-PRESCRIPTION ADE::BVP))
     (24 24 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (24 24
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (24 24
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (24 24
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (24 24 (:REWRITE |(equal c (/ x))|))
     (24 24 (:REWRITE |(equal c (- x))|))
     (24 24 (:REWRITE |(equal (/ x) c)|))
     (24 24 (:REWRITE |(equal (/ x) (/ y))|))
     (24 24 (:REWRITE |(equal (- x) c)|))
     (24 24 (:REWRITE |(equal (- x) (- y))|))
     (18 18 (:REWRITE REDUCE-RATIONALP-+))
     (18 18 (:REWRITE REDUCE-RATIONALP-*))
     (18 18 (:REWRITE REDUCE-INTEGERP-+))
     (18 18 (:REWRITE RATIONALP-MINUS-X))
     (18 18 (:REWRITE INTEGERP-MINUS-X))
     (18 18 (:META META-RATIONALP-CORRECT))
     (18 18 (:META META-INTEGERP-CORRECT))
     (12 12 (:REWRITE DEFAULT-CDR))
     (12 6 (:REWRITE DEFAULT-PLUS-2))
     (6 6
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (6 6 (:REWRITE NORMALIZE-ADDENDS))
     (6 6 (:REWRITE DEFAULT-PLUS-1))
     (6 6 (:REWRITE DEFAULT-CAR))
     (1 1
        (:REWRITE ADE::LENS-OF-PISO2-SREG$EXTRACTS-CONTRAPOSITIVE-LEMMA-1))
     (1 1
        (:REWRITE ADE::LEN-OF-SIPO-SREG$EXTRACT-CONTRAPOSITIVE-LEMMA-1)))
(ADE::SERIAL-SUB$DATA0-IN
     (6 2 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (5 1 (:DEFINITION TRUE-LISTP))
     (4 4 (:TYPE-PRESCRIPTION ADE::BVP))
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
     (1 1 (:REWRITE DEFAULT-CDR))
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
(ADE::LEN-SERIAL-SUB$DATA0-IN)
(ADE::SERIAL-SUB$DATA1-IN
     (6 2 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (5 1 (:DEFINITION TRUE-LISTP))
     (4 4 (:TYPE-PRESCRIPTION ADE::BVP))
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
     (1 1 (:REWRITE DEFAULT-CDR))
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
(ADE::LEN-SERIAL-SUB$DATA1-IN
     (172 2 (:REWRITE TAKE-OF-TOO-MANY))
     (101 1 (:DEFINITION TAKE))
     (47 1 (:REWRITE ADE::LEN-NTHCDR))
     (45 1 (:REWRITE |(< (+ (- c) x) y)|))
     (38 4 (:DEFINITION LEN))
     (34 1 (:DEFINITION NATP))
     (32 16
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (26 1 (:DEFINITION NTHCDR))
     (22 1 (:REWRITE |(+ (+ x y) z)|))
     (19 14 (:REWRITE DEFAULT-PLUS-2))
     (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (16 16 (:LINEAR LEN-WHEN-PREFIXP))
     (14 14 (:REWRITE DEFAULT-PLUS-1))
     (14 2 (:REWRITE TAKE-WHEN-ATOM))
     (12 6 (:REWRITE DEFAULT-CDR))
     (12 1 (:REWRITE |(+ y (+ x z))|))
     (11 8 (:REWRITE DEFAULT-LESS-THAN-2))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 10 (:REWRITE NORMALIZE-ADDENDS))
     (10 7 (:REWRITE SIMPLIFY-SUMS-<))
     (10 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (10 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (9 8 (:REWRITE DEFAULT-LESS-THAN-1))
     (8 8 (:REWRITE THE-FLOOR-BELOW))
     (8 8 (:REWRITE THE-FLOOR-ABOVE))
     (8 8
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (8 8
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (8 8 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (8 8
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (7 7 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
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
     (7 1 (:REWRITE DEFAULT-CAR))
     (6 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (5 1 (:REWRITE |(+ y x)|))
     (5 1 (:REWRITE |(+ c (+ d x))|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:META META-INTEGERP-CORRECT))
     (4 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
     (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE |(< (+ c/d x) y)|)))
(ADE::SERIAL-SUB$PISO2-INPUTS (2 2 (:TYPE-PRESCRIPTION ADE::F-BUF)))
(ADE::SERIAL-SUB$SIPO-INPUTS (1 1 (:TYPE-PRESCRIPTION ADE::F-BUF)))
(ADE::SERIAL-SUB$IN-ACT
     (10 5
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-PISO2-SREG$IN-ACT))
     (5 5
        (:TYPE-PRESCRIPTION ADE::PISO2-SREG$INPUT-FORMAT)))
(ADE::SERIAL-SUB$IN-ACT-INACTIVE
     (229 2 (:REWRITE TAKE-OF-TOO-MANY))
     (131 1 (:REWRITE ADE::LEN-NTHCDR))
     (116 2 (:REWRITE |(< x (if a b c))|))
     (71 1 (:DEFINITION TAKE))
     (64 2 (:DEFINITION NTHCDR))
     (56 4 (:REWRITE |(+ (if a b c) x)|))
     (44 2 (:REWRITE |(+ (+ x y) z)|))
     (41 41 (:TYPE-PRESCRIPTION LEN))
     (34 1 (:DEFINITION NATP))
     (32 16
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (31 28 (:REWRITE DEFAULT-PLUS-2))
     (29 3 (:DEFINITION LEN))
     (28 28 (:REWRITE DEFAULT-PLUS-1))
     (24 2 (:REWRITE |(+ y (+ x z))|))
     (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (14 9 (:REWRITE DEFAULT-LESS-THAN-1))
     (14 8 (:REWRITE DEFAULT-CDR))
     (14 2 (:REWRITE TAKE-WHEN-ATOM))
     (12 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (12 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (12 2 (:DEFINITION BINARY-APPEND))
     (11 11
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11 11 (:REWRITE NORMALIZE-ADDENDS))
     (11 9 (:REWRITE DEFAULT-LESS-THAN-2))
     (11 5 (:REWRITE DEFAULT-CAR))
     (10 10 (:LINEAR LEN-WHEN-PREFIXP))
     (10 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (10 2 (:REWRITE |(+ y x)|))
     (9 9 (:REWRITE THE-FLOOR-BELOW))
     (9 9 (:REWRITE THE-FLOOR-ABOVE))
     (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
     (8 8 (:REWRITE NTH-WHEN-PREFIXP))
     (8 7 (:REWRITE SIMPLIFY-SUMS-<))
     (7 7 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (7 7
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (7 7 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (6 2 (:REWRITE ADE::F-GATES=B-GATES))
     (6 2 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (6 2 (:REWRITE ADE::F-BUF-OF-3VP))
     (5 5
        (:TYPE-PRESCRIPTION ADE::SERIAL-SUB$DATA1-IN))
     (5 5
        (:TYPE-PRESCRIPTION ADE::SERIAL-SUB$DATA0-IN))
     (5 5
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (4 4 (:TYPE-PRESCRIPTION ADE::3VP))
     (3 3 (:REWRITE DEFAULT-TIMES-2))
     (3 3 (:REWRITE DEFAULT-TIMES-1))
     (2 2 (:TYPE-PRESCRIPTION NFIX))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1 1
        (:REWRITE ADE::LENS-OF-PISO2-SREG$EXTRACTS-CONTRAPOSITIVE-LEMMA-2))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|)))
(ADE::SERIAL-SUB$OUT-ACT
     (10 5
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-SIPO-SREG$OUT-ACT))
     (5 5
        (:TYPE-PRESCRIPTION ADE::SIPO-SREG$INPUT-FORMAT)))
(ADE::SERIAL-SUB$OUT-ACT-INACTIVE
     (229 2 (:REWRITE TAKE-OF-TOO-MANY))
     (131 1 (:REWRITE ADE::LEN-NTHCDR))
     (116 2 (:REWRITE |(< x (if a b c))|))
     (64 2 (:DEFINITION NTHCDR))
     (56 4 (:REWRITE |(+ (if a b c) x)|))
     (44 2 (:REWRITE |(+ (+ x y) z)|))
     (41 41 (:TYPE-PRESCRIPTION LEN))
     (38 19
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (34 1 (:DEFINITION NATP))
     (33 30 (:REWRITE DEFAULT-PLUS-2))
     (30 30 (:REWRITE DEFAULT-PLUS-1))
     (29 3 (:DEFINITION LEN))
     (19 19 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (17 5 (:REWRITE DEFAULT-CAR))
     (14 9 (:REWRITE DEFAULT-LESS-THAN-1))
     (14 2 (:REWRITE TAKE-WHEN-ATOM))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE NORMALIZE-ADDENDS))
     (12 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (12 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (12 6 (:REWRITE DEFAULT-CDR))
     (11 9 (:REWRITE DEFAULT-LESS-THAN-2))
     (10 10 (:REWRITE NTH-WHEN-PREFIXP))
     (10 10 (:LINEAR LEN-WHEN-PREFIXP))
     (10 2 (:REWRITE ACL2-NUMBERP-X))
     (10 2 (:REWRITE |(+ y x)|))
     (10 1
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (9 9 (:REWRITE THE-FLOOR-BELOW))
     (9 9 (:REWRITE THE-FLOOR-ABOVE))
     (9 3 (:REWRITE ADE::F-GATES=B-GATES))
     (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
     (8 7 (:REWRITE SIMPLIFY-SUMS-<))
     (7 7 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (7 7
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (7 7 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (5 5
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (4 1 (:REWRITE RATIONALP-X))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE DEFAULT-TIMES-2))
     (3 3 (:REWRITE DEFAULT-TIMES-1))
     (3 3 (:META META-INTEGERP-CORRECT))
     (3 1 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (3 1 (:REWRITE ADE::F-BUF-OF-3VP))
     (2 2 (:TYPE-PRESCRIPTION NFIX))
     (2 2 (:TYPE-PRESCRIPTION ADE::3VP))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1
        (:REWRITE ADE::SIPO-SREG$IN-OUT-ACTS-MUTUALLY-EXCLUSIVE))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1 1
        (:REWRITE ADE::LEN-OF-SIPO-SREG$EXTRACT-CONTRAPOSITIVE-LEMMA-2))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:META META-RATIONALP-CORRECT)))
(ADE::SERIAL-SUB$DATA-OUT)
(ADE::LEN-SERIAL-SUB$DATA-OUT-1
     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
     (3 3 (:REWRITE NTH-WHEN-PREFIXP))
     (2 2
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (1 1
        (:REWRITE ADE::SIPO-SREG$EXTRACT-LEMMA))
     (1 1
        (:REWRITE ADE::LEN-SIPO-SREG$DATA-OUT-2)))
(ADE::LEN-SERIAL-SUB$DATA-OUT-2
     (192 24
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (180 36 (:REWRITE ACL2-NUMBERP-X))
     (84 84 (:REWRITE NTH-WHEN-PREFIXP))
     (72 18 (:REWRITE RATIONALP-X))
     (64 64
         (:REWRITE ADE::SIPO-SREG$EXTRACT-LEMMA))
     (48 24
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (42 6 (:DEFINITION LEN))
     (36 12 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (30 6 (:DEFINITION TRUE-LISTP))
     (24 24 (:TYPE-PRESCRIPTION ADE::BVP))
     (24 24 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (24 24
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (24 24
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (24 24
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (24 24 (:REWRITE |(equal c (/ x))|))
     (24 24 (:REWRITE |(equal c (- x))|))
     (24 24 (:REWRITE |(equal (/ x) c)|))
     (24 24 (:REWRITE |(equal (/ x) (/ y))|))
     (24 24 (:REWRITE |(equal (- x) c)|))
     (24 24 (:REWRITE |(equal (- x) (- y))|))
     (18 18 (:REWRITE REDUCE-RATIONALP-+))
     (18 18 (:REWRITE REDUCE-RATIONALP-*))
     (18 18 (:REWRITE REDUCE-INTEGERP-+))
     (18 18 (:REWRITE RATIONALP-MINUS-X))
     (18 18 (:REWRITE INTEGERP-MINUS-X))
     (18 18 (:META META-RATIONALP-CORRECT))
     (18 18 (:META META-INTEGERP-CORRECT))
     (12 12 (:REWRITE DEFAULT-CDR))
     (12 6 (:REWRITE DEFAULT-PLUS-2))
     (6 6
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (6 6 (:REWRITE NORMALIZE-ADDENDS))
     (6 6 (:REWRITE DEFAULT-PLUS-1))
     (6 6 (:REWRITE DEFAULT-CAR))
     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
     (2 2
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (1 1
        (:REWRITE ADE::LENS-OF-PISO2-SREG$EXTRACTS-CONTRAPOSITIVE-LEMMA-1))
     (1 1
        (:REWRITE ADE::LEN-OF-SIPO-SREG$EXTRACT-CONTRAPOSITIVE-LEMMA-1)))
(ADE::BVP-SERIAL-SUB$DATA-OUT
     (3136 64
           (:REWRITE ADE::LEN-OF-SIPO-SREG$EXTRACT-CONTRAPOSITIVE-LEMMA-2))
     (2176 216
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2164 484 (:REWRITE ACL2-NUMBERP-X))
     (1536 64
           (:REWRITE ADE::SIPO-SREG$OUT-ACT-INACTIVE))
     (1536 64
           (:REWRITE ADE::SERIAL-SUB$OUT-ACT-INACTIVE))
     (840 210 (:REWRITE RATIONALP-X))
     (618 70 (:DEFINITION LEN))
     (576 64
          (:REWRITE ADE::SIPO-SREG$IN-OUT-ACTS-MUTUALLY-EXCLUSIVE))
     (496 216
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (384 128
          (:TYPE-PRESCRIPTION ADE::BOOLEANP-SIPO-SREG$IN-ACT))
     (344 216 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (276 276 (:REWRITE NTH-WHEN-PREFIXP))
     (216 216
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (216 216
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (216 216
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (216 216 (:REWRITE |(equal c (/ x))|))
     (216 216 (:REWRITE |(equal c (- x))|))
     (216 216 (:REWRITE |(equal (/ x) c)|))
     (216 216 (:REWRITE |(equal (/ x) (/ y))|))
     (216 216 (:REWRITE |(equal (- x) c)|))
     (216 216 (:REWRITE |(equal (- x) (- y))|))
     (210 210 (:REWRITE REDUCE-RATIONALP-+))
     (210 210 (:REWRITE REDUCE-RATIONALP-*))
     (210 210 (:REWRITE REDUCE-INTEGERP-+))
     (210 210 (:REWRITE RATIONALP-MINUS-X))
     (210 210 (:REWRITE INTEGERP-MINUS-X))
     (210 210 (:META META-RATIONALP-CORRECT))
     (210 210 (:META META-INTEGERP-CORRECT))
     (192 64
          (:LINEAR ADE::LEN-OF-SIPO-SREG$EXTRACT-UPPER-BOUND))
     (140 70 (:REWRITE DEFAULT-PLUS-2))
     (128 128
          (:TYPE-PRESCRIPTION ADE::SIPO-SREG$INV))
     (128 128
          (:TYPE-PRESCRIPTION ADE::SIPO-SREG$IN-ACT))
     (128 128
          (:TYPE-PRESCRIPTION ADE::SIPO-SREG$EXTRACT))
     (128 128 (:LINEAR LEN-WHEN-PREFIXP))
     (76 76 (:REWRITE DEFAULT-CDR))
     (70 70
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (70 70 (:REWRITE NORMALIZE-ADDENDS))
     (70 70 (:REWRITE DEFAULT-PLUS-1))
     (64 64
         (:LINEAR ADE::SIPO-SREG$EXTRACT-NOT-EMPTY))
     (64 64
         (:LINEAR ADE::LEN-OF-SIPO-SREG$EXTRACT-UPPER-BOUND-WHEN-IN-ACT))
     (64 64
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (36 12 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (30 6 (:DEFINITION TRUE-LISTP))
     (6 6 (:REWRITE DEFAULT-CAR))
     (1 1
        (:REWRITE ADE::LENS-OF-PISO2-SREG$EXTRACTS-CONTRAPOSITIVE-LEMMA-1))
     (1 1
        (:REWRITE ADE::LEN-OF-SIPO-SREG$EXTRACT-CONTRAPOSITIVE-LEMMA-1)))
(ADE::SERIAL-SUB$OUTPUTS)
(ADE::SERIAL-SUB$VALUE
     (874 187 (:DEFINITION BINARY-APPEND))
     (714 361 (:REWRITE DEFAULT-PLUS-2))
     (429 361 (:REWRITE DEFAULT-PLUS-1))
     (392 338
          (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (392 338 (:REWRITE ADE::F-BUF-OF-3VP))
     (322 93
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (299 13 (:REWRITE LEN-OF-APPEND))
     (265 265
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (216 12
          (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-2))
     (212 12
          (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-1))
     (198 93
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (197 93 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (192 12 (:REWRITE ADE::DISJOINT-ATOM))
     (156 24
          (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (149 17
          (:REWRITE ADE::PISO2-SREG$OUT1-ACT-INACTIVE))
     (147 23 (:REWRITE ACL2-NUMBERP-X))
     (142 16
          (:REWRITE ADE::PISO2-SREG$OUT0-ACT-INACTIVE))
     (134 96
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (123 12 (:REWRITE ADE::DISJOINT-COMMUTATIVE))
     (120 120 (:TYPE-PRESCRIPTION PAIRLIS$))
     (112 14
          (:REWRITE ADE::SIPO-SREG$OUT-ACT-INACTIVE))
     (99 79 (:REWRITE TAKE-WHEN-ATOM))
     (97 95 (:REWRITE |(equal (/ x) (/ y))|))
     (96 96
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (95 95 (:REWRITE |(equal c (/ x))|))
     (95 95 (:REWRITE |(equal (- x) (- y))|))
     (93 93
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (93 93 (:REWRITE |(equal c (- x))|))
     (93 93 (:REWRITE |(equal (- x) c)|))
     (90 90 (:TYPE-PRESCRIPTION ADE::F-BUF))
     (90 6 (:DEFINITION ATOM))
     (62 11 (:REWRITE RATIONALP-X))
     (54 54 (:TYPE-PRESCRIPTION BOOLEANP))
     (54 54 (:TYPE-PRESCRIPTION ADE::3VP))
     (44 24 (:REWRITE DEFAULT-LESS-THAN-2))
     (40 22 (:REWRITE DEFAULT-TIMES-2))
     (37 2
         (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (37 2 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (33 33
         (:REWRITE ADE::PISO2-SREG$IN-OUT-ACTS-MUTUALLY-EXCLUSIVE))
     (32 16 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (30 30 (:LINEAR LEN-WHEN-PREFIXP))
     (28 24 (:REWRITE DEFAULT-LESS-THAN-1))
     (28 16
         (:REWRITE ADE::PISO2-SREG$IN-ACT-INACTIVE))
     (28 1
         (:REWRITE ADE::SERIAL-SUB$OUT-ACT-INACTIVE))
     (26 22 (:REWRITE DEFAULT-TIMES-1))
     (25 5 (:REWRITE |(+ x x)|))
     (24 24 (:REWRITE THE-FLOOR-BELOW))
     (24 24 (:REWRITE THE-FLOOR-ABOVE))
     (24 12
         (:REWRITE ADE::SIPO-SREG$IN-ACT-INACTIVE))
     (19 16 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (18 18
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (18 18
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (18 18
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (18 18
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (18 18
         (:REWRITE ADE::PISO2-SREG$EXTRACT1-LEMMA))
     (18 18
         (:REWRITE ADE::PISO2-SREG$EXTRACT0-LEMMA))
     (18 18 (:REWRITE INTEGERP-<-CONSTANT))
     (18 18 (:REWRITE CONSTANT-<-INTEGERP))
     (18 18
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (18 18
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (18 18
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (18 18
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (18 18 (:REWRITE |(< c (- x))|))
     (18 18
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (18 18
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (18 18
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (18 18
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (18 18 (:REWRITE |(< (/ x) (/ y))|))
     (18 18 (:REWRITE |(< (- x) c)|))
     (18 18 (:REWRITE |(< (- x) (- y))|))
     (18 16 (:REWRITE |(< 0 (/ x))|))
     (18 6 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (16 16 (:REWRITE SIMPLIFY-SUMS-<))
     (16 16 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (16 16
         (:REWRITE ADE::LENS-OF-PISO2-SREG$EXTRACTS-CONTRAPOSITIVE-LEMMA-2))
     (16 16 (:REWRITE |(< 0 (* x y))|))
     (15 15
         (:REWRITE ADE::SIPO-SREG$EXTRACT-LEMMA))
     (15 15
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (14 14
         (:REWRITE ADE::SIPO-SREG$IN-OUT-ACTS-MUTUALLY-EXCLUSIVE))
     (14 14
         (:REWRITE ADE::LEN-OF-SIPO-SREG$EXTRACT-CONTRAPOSITIVE-LEMMA-2))
     (14 7 (:REWRITE DEFAULT-MINUS))
     (12 12 (:TYPE-PRESCRIPTION ADE::BVP))
     (12 12
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-SIPO-SREG$CNT-OUT=1-2))
     (12 12
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-SIPO-SREG$CNT-OUT=1-1))
     (12 3 (:DEFINITION TRUE-LISTP))
     (11 11 (:REWRITE REDUCE-RATIONALP-+))
     (11 11 (:REWRITE REDUCE-RATIONALP-*))
     (11 11 (:REWRITE REDUCE-INTEGERP-+))
     (11 11 (:REWRITE RATIONALP-MINUS-X))
     (11 11 (:REWRITE INTEGERP-MINUS-X))
     (11 11 (:META META-RATIONALP-CORRECT))
     (11 11 (:META META-INTEGERP-CORRECT))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (7 7
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (6 2 (:REWRITE |(equal x (/ y))|))
     (6 2
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (6 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (5 3 (:REWRITE CONSP-OF-APPEND))
     (4 2 (:REWRITE DEFAULT-DIVIDE))
     (4 2 (:REWRITE |(not (equal x (/ y)))|))
     (4 1
        (:REWRITE ADE::SERIAL-SUB$IN-ACT-INACTIVE))
     (3 3 (:TYPE-PRESCRIPTION ADE::F-AND))
     (2 2
        (:REWRITE ADE::LEN-SIPO-SREG$DATA-OUT-2))
     (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|)))
(ADE::SERIAL-SUB$STEP
     (12 12
         (:TYPE-PRESCRIPTION ADE::PISO2-SREG$INPUT-FORMAT))
     (12 6
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-SIPO-SREG$IN-ACT))
     (12 6
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-PISO2-SREG$OUT1-ACT))
     (12 6
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-PISO2-SREG$OUT0-ACT))
     (6 6
        (:TYPE-PRESCRIPTION ADE::SIPO-SREG$INPUT-FORMAT))
     (6 6 (:TYPE-PRESCRIPTION ADE::F-IF))
     (6 6
        (:TYPE-PRESCRIPTION ADE::BOOLEANP-SIPO-SREG$CNT-OUT=1-2))
     (6 6
        (:TYPE-PRESCRIPTION ADE::BOOLEANP-SIPO-SREG$CNT-OUT=1-1))
     (6 6
        (:TYPE-PRESCRIPTION ADE::BOOLEANP-PISO2-SREG$BIT1-OUT))
     (6 6
        (:TYPE-PRESCRIPTION ADE::BOOLEANP-PISO2-SREG$BIT0-OUT)))
(ADE::SERIAL-SUB$STATE
     (2052 560 (:DEFINITION BINARY-APPEND))
     (1511 762 (:REWRITE DEFAULT-PLUS-2))
     (1103 1025
           (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (1103 1025 (:REWRITE ADE::F-BUF-OF-3VP))
     (858 762 (:REWRITE DEFAULT-PLUS-1))
     (632 632
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (618 247
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (534 534
          (:TYPE-PRESCRIPTION ADE::UPDATE-ALIST))
     (497 22 (:REWRITE LEN-OF-APPEND))
     (438 247
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (351 247 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (335 318 (:REWRITE TAKE-WHEN-ATOM))
     (312 48
          (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (293 73
          (:REWRITE ADE::PISO2-SREG$OUT1-ACT-INACTIVE))
     (284 74
          (:REWRITE ADE::PISO2-SREG$OUT0-ACT-INACTIVE))
     (260 16
          (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-2))
     (256 16
          (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-1))
     (256 16 (:REWRITE ADE::DISJOINT-ATOM))
     (251 249 (:REWRITE |(equal (/ x) (/ y))|))
     (249 249
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (249 249
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (249 249 (:REWRITE |(equal c (/ x))|))
     (249 249 (:REWRITE |(equal (- x) (- y))|))
     (247 247
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (247 247 (:REWRITE |(equal c (- x))|))
     (247 247 (:REWRITE |(equal (- x) c)|))
     (243 243 (:TYPE-PRESCRIPTION PAIRLIS$))
     (211 31 (:REWRITE ACL2-NUMBERP-X))
     (164 16 (:REWRITE ADE::DISJOINT-COMMUTATIVE))
     (150 150 (:TYPE-PRESCRIPTION ADE::F-BUF))
     (147 147
          (:REWRITE ADE::PISO2-SREG$IN-OUT-ACTS-MUTUALLY-EXCLUSIVE))
     (140 32
          (:REWRITE ADE::SIPO-SREG$OUT-ACT-INACTIVE))
     (120 8 (:DEFINITION ATOM))
     (96 76
         (:REWRITE ADE::SIPO-SREG$IN-ACT-INACTIVE))
     (90 15 (:REWRITE RATIONALP-X))
     (78 78 (:TYPE-PRESCRIPTION BOOLEANP))
     (78 78 (:TYPE-PRESCRIPTION ADE::3VP))
     (57 57
         (:REWRITE ADE::PISO2-SREG$EXTRACT0-LEMMA))
     (56 56
         (:REWRITE ADE::PISO2-SREG$EXTRACT1-LEMMA))
     (52 28 (:REWRITE DEFAULT-TIMES-2))
     (48 26 (:REWRITE DEFAULT-LESS-THAN-2))
     (46 34
         (:REWRITE ADE::PISO2-SREG$IN-ACT-INACTIVE))
     (45 9 (:REWRITE |(+ x x)|))
     (44 22 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (41 41
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-SIPO-SREG$CNT-OUT=1-2))
     (41 41
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-SIPO-SREG$CNT-OUT=1-1))
     (38 38 (:LINEAR LEN-WHEN-PREFIXP))
     (37 2
         (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (37 2 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (34 34
         (:REWRITE ADE::LENS-OF-PISO2-SREG$EXTRACTS-CONTRAPOSITIVE-LEMMA-2))
     (33 33
         (:REWRITE ADE::SIPO-SREG$EXTRACT-LEMMA))
     (32 32
         (:REWRITE ADE::SIPO-SREG$IN-OUT-ACTS-MUTUALLY-EXCLUSIVE))
     (32 32
         (:REWRITE ADE::LEN-OF-SIPO-SREG$EXTRACT-CONTRAPOSITIVE-LEMMA-2))
     (32 28 (:REWRITE DEFAULT-TIMES-1))
     (30 26 (:REWRITE DEFAULT-LESS-THAN-1))
     (26 26 (:REWRITE THE-FLOOR-BELOW))
     (26 26 (:REWRITE THE-FLOOR-ABOVE))
     (22 18 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (20 20
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (20 20
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (20 20
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (20 20
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (20 18 (:REWRITE |(< 0 (/ x))|))
     (19 19
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (18 18 (:REWRITE SIMPLIFY-SUMS-<))
     (18 18 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (18 18 (:REWRITE |(< 0 (* x y))|))
     (18 9 (:REWRITE DEFAULT-MINUS))
     (18 6 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (15 15 (:REWRITE REDUCE-RATIONALP-+))
     (15 15 (:REWRITE REDUCE-RATIONALP-*))
     (15 15 (:REWRITE REDUCE-INTEGERP-+))
     (15 15 (:REWRITE RATIONALP-MINUS-X))
     (15 15 (:REWRITE INTEGERP-MINUS-X))
     (15 15 (:META META-RATIONALP-CORRECT))
     (15 15 (:META META-INTEGERP-CORRECT))
     (12 12 (:TYPE-PRESCRIPTION ADE::BVP))
     (12 12
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (12 3 (:DEFINITION TRUE-LISTP))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (6 2 (:REWRITE |(equal x (/ y))|))
     (6 2
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (6 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (5 5 (:TYPE-PRESCRIPTION ADE::F-AND))
     (5 3 (:REWRITE CONSP-OF-APPEND))
     (4 2 (:REWRITE DEFAULT-DIVIDE))
     (4 2 (:REWRITE |(not (equal x (/ y)))|))
     (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|)))
(ADE::SERIAL-SUB$INPUT-FORMAT)
(ADE::SERIAL-SUB$INPUT-FORMAT=>PISO2$INPUT-FORMAT
     (78720 896 (:REWRITE TAKE-OF-TOO-MANY))
     (23470 12184 (:REWRITE DEFAULT-PLUS-2))
     (19866 12184 (:REWRITE DEFAULT-PLUS-1))
     (14339 2179
            (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (12384 258 (:REWRITE ADE::LEN-NTHCDR))
     (8960 512 (:REWRITE LEN-OF-APPEND))
     (8832 128 (:DEFINITION TAKE))
     (8738 257 (:DEFINITION NTHCDR))
     (8481 257 (:DEFINITION NATP))
     (8448 768 (:REWRITE TAKE-WHEN-ATOM))
     (7196 257 (:REWRITE |(+ (+ x y) z)|))
     (6128 656 (:DEFINITION LEN))
     (4101 2179 (:REWRITE DEFAULT-LESS-THAN-2))
     (3847 1923
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3604 3604
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3584 1792 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (3096 516 (:DEFINITION BINARY-APPEND))
     (2949 2179 (:REWRITE DEFAULT-LESS-THAN-1))
     (2580 1032 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (2560 384 (:REWRITE CONSP-OF-APPEND))
     (2339 1571 (:REWRITE DEFAULT-CDR))
     (2179 2179 (:REWRITE THE-FLOOR-BELOW))
     (2179 2179 (:REWRITE THE-FLOOR-ABOVE))
     (2179 2179
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2179 2179
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1923 1923
           (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (1923 1923
           (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (1923 1923 (:REWRITE INTEGERP-<-CONSTANT))
     (1923 1923 (:REWRITE CONSTANT-<-INTEGERP))
     (1923 1923
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (1923 1923
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (1923 1923
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (1923 1923
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (1923 1923 (:REWRITE |(< c (- x))|))
     (1923 1923
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (1923 1923
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (1923 1923
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (1923 1923
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (1923 1923 (:REWRITE |(< (/ x) (/ y))|))
     (1923 1923 (:REWRITE |(< (- x) c)|))
     (1923 1923 (:REWRITE |(< (- x) (- y))|))
     (1450 1450 (:REWRITE NTH-WHEN-PREFIXP))
     (1424 656 (:REWRITE DEFAULT-CAR))
     (1282 641 (:REWRITE DEFAULT-TIMES-2))
     (1280 640 (:REWRITE DEFAULT-MINUS))
     (770 770 (:REWRITE |(< x (+ c/d y))|))
     (768 768 (:LINEAR LEN-WHEN-PREFIXP))
     (641 641 (:REWRITE DEFAULT-TIMES-1))
     (640 640 (:REWRITE |(< 0 (* x y))|))
     (640 128 (:REWRITE |(+ x x)|))
     (514 514 (:REWRITE |(< y (+ (- c) x))|))
     (408 52
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (385 385
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (384 384
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (384 384
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (384 384 (:REWRITE |(< 0 (/ x))|))
     (384 384
          (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (382 78 (:REWRITE ACL2-NUMBERP-X))
     (295 295 (:REWRITE REDUCE-INTEGERP-+))
     (295 295 (:REWRITE INTEGERP-MINUS-X))
     (295 295 (:META META-INTEGERP-CORRECT))
     (257 257 (:TYPE-PRESCRIPTION NATP))
     (257 257
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (257 257
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (257 257 (:REWRITE |(< (/ x) 0)|))
     (257 257 (:REWRITE |(< (* x y) 0)|))
     (256 256 (:REWRITE CONSP-OF-TAKE))
     (152 38 (:REWRITE RATIONALP-X))
     (104 52
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (102 28 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (82 14 (:DEFINITION TRUE-LISTP))
     (54 52 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
     (38 38 (:REWRITE REDUCE-RATIONALP-+))
     (38 38 (:REWRITE REDUCE-RATIONALP-*))
     (38 38 (:REWRITE RATIONALP-MINUS-X))
     (38 38 (:META META-RATIONALP-CORRECT))
     (12 4 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
     (6 2 (:REWRITE ADE::BVP-NTHCDR))
     (2 2
        (:REWRITE ADE::LENS-OF-PISO2-SREG$EXTRACTS-CONTRAPOSITIVE-LEMMA-1))
     (2 2
        (:REWRITE ADE::LEN-OF-SIPO-SREG$EXTRACT-CONTRAPOSITIVE-LEMMA-1)))
(ADE::SERIAL-SUB$INPUT-FORMAT=>SIPO$INPUT-FORMAT
     (19072 256 (:REWRITE TAKE-OF-TOO-MANY))
     (13090 385 (:DEFINITION NTHCDR))
     (10780 385 (:REWRITE |(+ (+ x y) z)|))
     (8738 257 (:DEFINITION NATP))
     (7214 3992 (:REWRITE DEFAULT-PLUS-2))
     (6630 130 (:REWRITE ADE::LEN-NTHCDR))
     (4762 3992 (:REWRITE DEFAULT-PLUS-1))
     (2928 624 (:REWRITE DEFAULT-CAR))
     (2883 1347 (:REWRITE DEFAULT-CDR))
     (2310 385 (:REWRITE |(+ y x)|))
     (2196 2196
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2196 2196 (:REWRITE NORMALIZE-ADDENDS))
     (1792 256 (:REWRITE TAKE-WHEN-ATOM))
     (1578 1578 (:REWRITE NTH-WHEN-PREFIXP))
     (1159 643
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1159 643
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1029 643 (:REWRITE DEFAULT-LESS-THAN-2))
     (903 643 (:REWRITE SIMPLIFY-SUMS-<))
     (773 643 (:REWRITE DEFAULT-LESS-THAN-1))
     (643 643 (:REWRITE THE-FLOOR-BELOW))
     (643 643 (:REWRITE THE-FLOOR-ABOVE))
     (643 643 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (643 643
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (643 643
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (643 643
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (643 643
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (643 643 (:REWRITE INTEGERP-<-CONSTANT))
     (643 643 (:REWRITE CONSTANT-<-INTEGERP))
     (643 643
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (643 643
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (643 643
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (643 643
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (643 643 (:REWRITE |(< c (- x))|))
     (643 643
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (643 643
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (643 643
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (643 643
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (643 643 (:REWRITE |(< (/ x) (/ y))|))
     (643 643 (:REWRITE |(< (- x) c)|))
     (643 643 (:REWRITE |(< (- x) (- y))|))
     (514 257 (:REWRITE DEFAULT-TIMES-2))
     (512 512 (:LINEAR LEN-WHEN-PREFIXP))
     (408 52
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (382 78 (:REWRITE ACL2-NUMBERP-X))
     (330 28 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (295 295 (:REWRITE REDUCE-INTEGERP-+))
     (295 295 (:REWRITE INTEGERP-MINUS-X))
     (295 295 (:META META-INTEGERP-CORRECT))
     (286 286 (:TYPE-PRESCRIPTION BOOLEANP))
     (257 257 (:TYPE-PRESCRIPTION NATP))
     (257 257
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (257 257
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (257 257
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (257 257 (:REWRITE DEFAULT-TIMES-1))
     (257 257 (:REWRITE |(< (/ x) 0)|))
     (257 257 (:REWRITE |(< (* x y) 0)|))
     (256 256
          (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (238 32 (:DEFINITION ADE::BVP))
     (192 64
          (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (192 64 (:REWRITE ADE::F-BUF-OF-3VP))
     (180 14 (:DEFINITION TRUE-LISTP))
     (152 38 (:REWRITE RATIONALP-X))
     (130 130 (:REWRITE |(< y (+ (- c) x))|))
     (130 130 (:REWRITE |(< x (+ c/d y))|))
     (128 128 (:TYPE-PRESCRIPTION ADE::3VP))
     (104 52
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (54 52 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
     (38 38 (:REWRITE REDUCE-RATIONALP-+))
     (38 38 (:REWRITE REDUCE-RATIONALP-*))
     (38 38 (:REWRITE RATIONALP-MINUS-X))
     (38 38 (:META META-RATIONALP-CORRECT))
     (24 4 (:DEFINITION BINARY-APPEND))
     (20 8 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (20 2 (:REWRITE ADE::BVP-NTHCDR))
     (18 6 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
     (2 2
        (:REWRITE ADE::LENS-OF-PISO2-SREG$EXTRACTS-CONTRAPOSITIVE-LEMMA-1))
     (2 2
        (:REWRITE ADE::LEN-OF-SIPO-SREG$EXTRACT-CONTRAPOSITIVE-LEMMA-1)))
(ADE::BOOLEANP-SERIAL-SUB$IN-ACT
     (107 1
          (:REWRITE ADE::LENS-OF-PISO2-SREG$EXTRACTS-CONTRAPOSITIVE-LEMMA-2))
     (83 83 (:REWRITE NTH-WHEN-PREFIXP))
     (18 18 (:TYPE-PRESCRIPTION LEN))
     (18 2 (:DEFINITION LEN))
     (6 2
        (:LINEAR ADE::LENS-OF-PISO2-SREG$EXTRACTS-UPPER-BOUND))
     (4 4
        (:TYPE-PRESCRIPTION ADE::PISO2-SREG$INV))
     (4 4
        (:REWRITE ADE::LENS-OF-PISO2-SREG$EXTRACTS-CONTRAPOSITIVE-LEMMA-1))
     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
     (4 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (4 2 (:REWRITE DEFAULT-LESS-THAN-2))
     (3 3
        (:REWRITE ADE::LEN-OF-SIPO-SREG$EXTRACT-CONTRAPOSITIVE-LEMMA-1))
     (3 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2
        (:TYPE-PRESCRIPTION ADE::PISO2-SREG$EXTRACT1))
     (2 2
        (:TYPE-PRESCRIPTION ADE::PISO2-SREG$EXTRACT0))
     (2 2 (:REWRITE THE-FLOOR-BELOW))
     (2 2 (:REWRITE THE-FLOOR-ABOVE))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< c (- x))|))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 2
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (2 1
        (:REWRITE ADE::SERIAL-SUB$IN-ACT-INACTIVE))
     (2 1
        (:REWRITE ADE::PISO2-SREG$IN-ACT-INACTIVE))
     (1 1
        (:LINEAR ADE::PISO2-SREG$EXTRACT1-NOT-EMPTY))
     (1 1
        (:LINEAR ADE::PISO2-SREG$EXTRACT0-NOT-EMPTY)))
(ADE::BOOLEANP-SERIAL-SUB$OUT-ACT
     (83 83 (:REWRITE NTH-WHEN-PREFIXP))
     (49 1
         (:REWRITE ADE::LEN-OF-SIPO-SREG$EXTRACT-CONTRAPOSITIVE-LEMMA-2))
     (31 7 (:REWRITE ACL2-NUMBERP-X))
     (31 3
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (24 1
         (:REWRITE ADE::SIPO-SREG$OUT-ACT-INACTIVE))
     (24 1
         (:REWRITE ADE::SERIAL-SUB$OUT-ACT-INACTIVE))
     (12 3 (:REWRITE RATIONALP-X))
     (9 9 (:TYPE-PRESCRIPTION LEN))
     (9 1 (:DEFINITION LEN))
     (7 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (5 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (5 1
        (:REWRITE ADE::SIPO-SREG$IN-OUT-ACTS-MUTUALLY-EXCLUSIVE))
     (4 4
        (:REWRITE ADE::LENS-OF-PISO2-SREG$EXTRACTS-CONTRAPOSITIVE-LEMMA-1))
     (4 2
        (:TYPE-PRESCRIPTION ADE::BOOLEANP-SIPO-SREG$IN-ACT))
     (3 3 (:REWRITE REDUCE-RATIONALP-+))
     (3 3 (:REWRITE REDUCE-RATIONALP-*))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (3 3 (:REWRITE RATIONALP-MINUS-X))
     (3 3
        (:REWRITE ADE::LEN-OF-SIPO-SREG$EXTRACT-CONTRAPOSITIVE-LEMMA-1))
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
     (3 3 (:META META-INTEGERP-CORRECT))
     (3 1
        (:LINEAR ADE::LEN-OF-SIPO-SREG$EXTRACT-UPPER-BOUND))
     (2 2
        (:TYPE-PRESCRIPTION ADE::SIPO-SREG$INV))
     (2 2
        (:TYPE-PRESCRIPTION ADE::SIPO-SREG$EXTRACT))
     (2 2 (:LINEAR LEN-WHEN-PREFIXP))
     (2 1 (:REWRITE DEFAULT-PLUS-2))
     (1 1
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1 1 (:REWRITE NORMALIZE-ADDENDS))
     (1 1 (:REWRITE DEFAULT-PLUS-1))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1
        (:LINEAR ADE::SIPO-SREG$EXTRACT-NOT-EMPTY))
     (1 1
        (:LINEAR ADE::LEN-OF-SIPO-SREG$EXTRACT-UPPER-BOUND-WHEN-IN-ACT))
     (1 1
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS)))
(ADE::SERIAL-SUB$ST-FORMAT-PRESERVED
     (159 18 (:REWRITE ADE::F-GATES=B-GATES))
     (91 91 (:REWRITE NTH-WHEN-PREFIXP))
     (58 2 (:DEFINITION NTHCDR))
     (44 2 (:REWRITE |(+ (+ x y) z)|))
     (39 39 (:TYPE-PRESCRIPTION BOOLEANP))
     (39 9
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-JOINT-ACT))
     (36 1 (:REWRITE ADE::NFIX-OF-NAT))
     (34 1 (:DEFINITION NATP))
     (30 30 (:REWRITE DEFAULT-CAR))
     (28 2 (:REWRITE |(+ (if a b c) x)|))
     (24 2 (:REWRITE |(+ y (+ x z))|))
     (24 1
         (:REWRITE ADE::PISO2-SREG$OUT1-ACT-INACTIVE))
     (24 1
         (:REWRITE ADE::PISO2-SREG$OUT0-ACT-INACTIVE))
     (20 20 (:REWRITE DEFAULT-PLUS-2))
     (20 20 (:REWRITE DEFAULT-PLUS-1))
     (20 4 (:REWRITE ACL2-NUMBERP-X))
     (20 2
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (10 10
         (:TYPE-PRESCRIPTION ADE::PISO2-SREG$INPUT-FORMAT))
     (10 10 (:TYPE-PRESCRIPTION ADE::F-AND3))
     (10 2 (:REWRITE |(+ y x)|))
     (10 2 (:REWRITE |(+ c (+ d x))|))
     (9 9 (:TYPE-PRESCRIPTION ADE::JOINT-ACT))
     (9 3
        (:TYPE-PRESCRIPTION ADE::BOOLEANP-SIPO-SREG$IN-ACT))
     (9 3
        (:TYPE-PRESCRIPTION ADE::BOOLEANP-PISO2-SREG$OUT1-ACT))
     (9 3
        (:TYPE-PRESCRIPTION ADE::BOOLEANP-PISO2-SREG$OUT0-ACT))
     (8 8 (:TYPE-PRESCRIPTION ADE::F-AND))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (8 2 (:REWRITE RATIONALP-X))
     (6 6
        (:TYPE-PRESCRIPTION ADE::SERIAL-SUB$PISO2-INPUTS))
     (6 6
        (:TYPE-PRESCRIPTION ADE::SERIAL-SUB$INPUT-FORMAT))
     (6 6 (:TYPE-PRESCRIPTION ADE::F-OR))
     (6 3 (:TYPE-PRESCRIPTION ADE::F-XOR))
     (6 2
        (:REWRITE ADE::SERIAL-SUB$INPUT-FORMAT=>PISO2$INPUT-FORMAT))
     (6 1
        (:REWRITE ADE::BOOLEANP-SIPO-SREG$IN-ACT))
     (6 1
        (:REWRITE ADE::BOOLEANP-PISO2-SREG$OUT1-ACT))
     (6 1
        (:REWRITE ADE::BOOLEANP-PISO2-SREG$OUT0-ACT))
     (5 5
        (:TYPE-PRESCRIPTION ADE::SIPO-SREG$INPUT-FORMAT))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE DEFAULT-TIMES-2))
     (4 4 (:REWRITE DEFAULT-TIMES-1))
     (4 4 (:META META-INTEGERP-CORRECT))
     (4 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3 3
        (:TYPE-PRESCRIPTION ADE::SIPO-SREG$IN-ACT))
     (3 3
        (:TYPE-PRESCRIPTION ADE::SERIAL-SUB$SIPO-INPUTS))
     (3 3
        (:TYPE-PRESCRIPTION ADE::PISO2-SREG$OUT1-ACT))
     (3 3
        (:TYPE-PRESCRIPTION ADE::PISO2-SREG$OUT0-ACT))
     (3 3 (:TYPE-PRESCRIPTION ADE::F-NOT))
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
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (/ x) (/ y))|))
     (3 3 (:REWRITE |(< (- x) c)|))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (3 1
        (:REWRITE ADE::SERIAL-SUB$INPUT-FORMAT=>SIPO$INPUT-FORMAT))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2
        (:REWRITE ADE::PISO2-SREG$IN-OUT-ACTS-MUTUALLY-EXCLUSIVE))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:META META-RATIONALP-CORRECT))
     (2 1
        (:REWRITE ADE::SIPO-SREG$IN-ACT-INACTIVE))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1
        (:REWRITE ADE::PISO2-SREG$EXTRACT1-LEMMA))
     (1 1
        (:REWRITE ADE::PISO2-SREG$EXTRACT0-LEMMA)))
(ADE::SERIAL-SUB$VALUE-ALT
     (858 33 (:DEFINITION NTHCDR))
     (726 33 (:REWRITE |(+ (+ x y) z)|))
     (423 9 (:REWRITE ADE::LEN-NTHCDR))
     (372 44 (:DEFINITION BINARY-APPEND))
     (348 330 (:REWRITE DEFAULT-PLUS-2))
     (338 330 (:REWRITE DEFAULT-PLUS-1))
     (216 16
          (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (190 88 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (158 158
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (126 18 (:DEFINITION LEN))
     (117 18 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (104 104 (:REWRITE DEFAULT-CDR))
     (102 23
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (81 9 (:DEFINITION TRUE-LISTP))
     (77 21 (:REWRITE ACL2-NUMBERP-X))
     (66 66 (:REWRITE NTH-WHEN-PREFIXP))
     (56 8 (:REWRITE CONSP-OF-APPEND))
     (46 23
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (45 11
         (:REWRITE ADE::SERIAL-SUB$OUT-ACT-INACTIVE))
     (44 44 (:REWRITE DEFAULT-CAR))
     (37 37 (:REWRITE DEFAULT-TIMES-2))
     (37 37 (:REWRITE DEFAULT-TIMES-1))
     (37 23 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (36 18 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
     (33 33
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (32 32 (:LINEAR LEN-WHEN-PREFIXP))
     (28 7 (:REWRITE RATIONALP-X))
     (27 9 (:REWRITE ADE::BVP-NTHCDR))
     (23 23
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
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
     (18 9 (:REWRITE SIMPLIFY-SUMS-<))
     (18 9
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (18 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (18 9 (:REWRITE DEFAULT-LESS-THAN-1))
     (16 16
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (9 9 (:REWRITE THE-FLOOR-BELOW))
     (9 9 (:REWRITE THE-FLOOR-ABOVE))
     (9 9 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (9 9 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (9 9
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (9 9
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (9 9 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (9 9 (:REWRITE INTEGERP-<-CONSTANT))
     (9 9 (:REWRITE DEFAULT-LESS-THAN-2))
     (9 9 (:REWRITE CONSTANT-<-INTEGERP))
     (9 9 (:REWRITE |(< y (+ (- c) x))|))
     (9 9 (:REWRITE |(< x (+ c/d y))|))
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
     (8 8 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (8 8 (:REWRITE DEFAULT-MINUS))
     (7 7 (:REWRITE REDUCE-RATIONALP-+))
     (7 7 (:REWRITE REDUCE-RATIONALP-*))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7 (:REWRITE RATIONALP-MINUS-X))
     (7 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7 (:META META-RATIONALP-CORRECT))
     (7 7 (:META META-INTEGERP-CORRECT)))
(ADE::SERIAL-SUB$STATE-ALT
     (832 32 (:DEFINITION NTHCDR))
     (704 32 (:REWRITE |(+ (+ x y) z)|))
     (423 9 (:REWRITE ADE::LEN-NTHCDR))
     (360 42 (:DEFINITION BINARY-APPEND))
     (340 322 (:REWRITE DEFAULT-PLUS-2))
     (330 322 (:REWRITE DEFAULT-PLUS-1))
     (216 16
          (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (186 84 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (154 154
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (126 18 (:DEFINITION LEN))
     (117 18 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (102 23
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (101 101 (:REWRITE DEFAULT-CDR))
     (81 9 (:DEFINITION TRUE-LISTP))
     (77 21 (:REWRITE ACL2-NUMBERP-X))
     (56 8 (:REWRITE CONSP-OF-APPEND))
     (46 23
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (42 42 (:REWRITE DEFAULT-CAR))
     (37 23 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (36 36 (:REWRITE NTH-WHEN-PREFIXP))
     (36 36 (:REWRITE DEFAULT-TIMES-2))
     (36 36 (:REWRITE DEFAULT-TIMES-1))
     (36 18 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
     (32 32
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (32 32 (:LINEAR LEN-WHEN-PREFIXP))
     (28 7 (:REWRITE RATIONALP-X))
     (27 9 (:REWRITE ADE::BVP-NTHCDR))
     (23 23
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
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
     (18 9 (:REWRITE SIMPLIFY-SUMS-<))
     (18 9
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (18 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (18 9 (:REWRITE DEFAULT-LESS-THAN-1))
     (16 16
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (9 9 (:REWRITE THE-FLOOR-BELOW))
     (9 9 (:REWRITE THE-FLOOR-ABOVE))
     (9 9 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (9 9 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (9 9
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (9 9
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (9 9 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (9 9 (:REWRITE INTEGERP-<-CONSTANT))
     (9 9 (:REWRITE DEFAULT-LESS-THAN-2))
     (9 9 (:REWRITE CONSTANT-<-INTEGERP))
     (9 9 (:REWRITE |(< y (+ (- c) x))|))
     (9 9 (:REWRITE |(< x (+ c/d y))|))
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
     (8 8 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (8 8 (:REWRITE DEFAULT-MINUS))
     (7 7 (:REWRITE REDUCE-RATIONALP-+))
     (7 7 (:REWRITE REDUCE-RATIONALP-*))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7 (:REWRITE RATIONALP-MINUS-X))
     (7 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7 (:META META-RATIONALP-CORRECT))
     (7 7 (:META META-INTEGERP-CORRECT)))
(ADE::SERIAL-SUB$RUN)
(DEFOPENER-HINT (5 5 (:TYPE-PRESCRIPTION LAST)))
(DEFOPENER-TEMP)
(ADE::OPEN-SERIAL-SUB$RUN-ZP)
(DEFOPENER-HINT (5 5 (:TYPE-PRESCRIPTION LAST)))
(DEFOPENER-TEMP)
(ADE::OPEN-SERIAL-SUB$RUN)
(ADE::SERIAL-SUB$RUN-PLUS
     (859 25 (:REWRITE ZP-OPEN))
     (359 37
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (66 18 (:REWRITE |(+ c (+ d x))|))
     (48 48 (:REWRITE DEFAULT-PLUS-2))
     (48 48 (:REWRITE DEFAULT-PLUS-1))
     (37 37 (:REWRITE THE-FLOOR-BELOW))
     (37 37 (:REWRITE THE-FLOOR-ABOVE))
     (37 37
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (37 37
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (37 37 (:REWRITE DEFAULT-LESS-THAN-2))
     (37 37 (:REWRITE DEFAULT-LESS-THAN-1))
     (32 15 (:REWRITE DEFAULT-CDR))
     (27 27
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (27 27 (:REWRITE INTEGERP-<-CONSTANT))
     (27 27 (:REWRITE CONSTANT-<-INTEGERP))
     (27 27
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (27 27
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (27 27
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (27 27
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (27 27 (:REWRITE |(< c (- x))|))
     (27 27
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (27 27
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (27 27
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (27 27
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (27 27 (:REWRITE |(< (/ x) (/ y))|))
     (27 27 (:REWRITE |(< (- x) c)|))
     (27 27 (:REWRITE |(< (- x) (- y))|))
     (27 10 (:REWRITE DEFAULT-CAR))
     (26 26 (:REWRITE SIMPLIFY-SUMS-<))
     (26 26
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (26 26 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (26 26 (:REWRITE |(< x (+ c/d y))|))
     (24 12
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (18 18
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (18 18 (:REWRITE NORMALIZE-ADDENDS))
     (16 16 (:REWRITE |(< y (+ (- c) x))|))
     (14 14 (:REWRITE |(< 0 (* x y))|))
     (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (3 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:META META-INTEGERP-CORRECT))
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
(ADE::SERIAL-SUB$INPUT-FORMAT-N
     (6 2 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (5 1 (:DEFINITION TRUE-LISTP))
     (4 4 (:TYPE-PRESCRIPTION ADE::BVP))
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
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (/ x) (/ y))|))
     (4 4 (:REWRITE |(< (- x) c)|))
     (4 4 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2 (:META META-INTEGERP-CORRECT)))
(DEFOPENER-HINT (5 5 (:TYPE-PRESCRIPTION LAST)))
(DEFOPENER-TEMP)
(ADE::OPEN-SERIAL-SUB$INPUT-FORMAT-N-ZP)
(DEFOPENER-HINT (5 5 (:TYPE-PRESCRIPTION LAST)))
(DEFOPENER-TEMP)
(ADE::OPEN-SERIAL-SUB$INPUT-FORMAT-N)
(ADE::SERIAL-SUB$INPUT-FORMAT-PLUS
     (472 51
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (59 59 (:REWRITE DEFAULT-PLUS-2))
     (59 59 (:REWRITE DEFAULT-PLUS-1))
     (51 51 (:REWRITE THE-FLOOR-BELOW))
     (51 51 (:REWRITE THE-FLOOR-ABOVE))
     (51 51
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (51 51
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (51 51 (:REWRITE DEFAULT-LESS-THAN-2))
     (51 51 (:REWRITE DEFAULT-LESS-THAN-1))
     (38 38
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (38 38 (:REWRITE INTEGERP-<-CONSTANT))
     (38 38 (:REWRITE CONSTANT-<-INTEGERP))
     (38 38
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (38 38
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (38 38
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (38 38
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (38 38 (:REWRITE |(< c (- x))|))
     (38 38
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (38 38
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (38 38
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (38 38
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (38 38 (:REWRITE |(< (/ x) (/ y))|))
     (38 38 (:REWRITE |(< (- x) c)|))
     (38 38 (:REWRITE |(< (- x) (- y))|))
     (36 36 (:REWRITE |(< x (+ c/d y))|))
     (35 35 (:REWRITE SIMPLIFY-SUMS-<))
     (35 35
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (35 35 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (27 15 (:REWRITE DEFAULT-CDR))
     (27 15 (:REWRITE DEFAULT-CAR))
     (24 12
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (23 23 (:REWRITE |(< y (+ (- c) x))|))
     (22 22
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (22 22 (:REWRITE NORMALIZE-ADDENDS))
     (18 18 (:REWRITE |(< 0 (* x y))|))
     (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (7 7 (:REWRITE |(< (/ x) 0)|))
     (7 7 (:REWRITE |(< (* x y) 0)|))
     (6 6 (:REWRITE FOLD-CONSTS-IN-+))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (5 5 (:REWRITE |(< 0 (/ x))|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-INTEGERP-CORRECT))
     (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE |(equal x (if a b c))|))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (if a b c) x)|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(ADE::SERIAL-SUB$DE-N
     (841 30 (:REWRITE ZP-OPEN))
     (408 36
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (158 2 (:DEFINITION ADE::SERIAL-SUB$RUN))
     (48 12 (:REWRITE |(+ c (+ d x))|))
     (41 3
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (36 36 (:REWRITE THE-FLOOR-BELOW))
     (36 36 (:REWRITE THE-FLOOR-ABOVE))
     (36 36
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (36 36
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (36 36 (:REWRITE DEFAULT-LESS-THAN-2))
     (36 36 (:REWRITE DEFAULT-LESS-THAN-1))
     (34 6 (:REWRITE ACL2-NUMBERP-X))
     (31 31 (:REWRITE DEFAULT-PLUS-2))
     (31 31 (:REWRITE DEFAULT-PLUS-1))
     (24 24 (:REWRITE SIMPLIFY-SUMS-<))
     (24 24
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (24 24
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (24 24 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
     (19 19 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (14 2 (:REWRITE RATIONALP-X))
     (13 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (13 3
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12 12 (:REWRITE |(< x (+ c/d y))|))
     (12 12 (:REWRITE |(< 0 (* x y))|))
     (12 12 (:REWRITE |(+ 0 x)|))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE NORMALIZE-ADDENDS))
     (7 7 (:REWRITE DEFAULT-CDR))
     (7 7 (:REWRITE DEFAULT-CAR))
     (3 3
        (:REWRITE ADE::SERIAL-SUB$INPUT-FORMAT-PLUS))
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
     (2 2 (:REWRITE ADE::DE-PLUS))
     (2 2 (:META META-RATIONALP-CORRECT))
     (2 2 (:META META-INTEGERP-CORRECT)))
(ADE::SERIAL-SUB$OP)
(ADE::BVP-SERIAL-SUB$OP)
(ADE::LEN-SERIAL-SUB$OP)
(ADE::SERIAL-SUB$OP-MAP)
(ADE::SERIAL-SUB$OP-MAP-OF-APPEND
     (66 60 (:REWRITE DEFAULT-CAR))
     (65 34 (:REWRITE DEFAULT-CDR))
     (24 8 (:REWRITE CAR-OF-APPEND))
     (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (8 8 (:REWRITE CONSP-OF-APPEND))
     (6 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 4 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
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
(ADE::SERIAL-SUB$EXTRACT (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(ADE::SERIAL-SUB$INV (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(ADE::SERIAL-SUB$EXTRACT-NOT-EMPTY
     (2678 2678 (:REWRITE NTH-WHEN-PREFIXP))
     (698 27
          (:REWRITE ADE::LEN-OF-SIPO-SREG$EXTRACT-CONTRAPOSITIVE-LEMMA-1))
     (686 685 (:REWRITE |(equal (/ x) (/ y))|))
     (685 685 (:REWRITE |(equal c (/ x))|))
     (685 685 (:REWRITE |(equal (- x) (- y))|))
     (684 684
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (684 684 (:REWRITE |(equal c (- x))|))
     (684 684 (:REWRITE |(equal (- x) c)|))
     (581 581
          (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (514 188 (:DEFINITION BINARY-APPEND))
     (378 27
          (:REWRITE ADE::SIPO-SREG$OUT-ACT-INACTIVE))
     (292 292
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (292 292
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (292 292
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (224 16
          (:REWRITE ADE::SERIAL-SUB$OUT-ACT-INACTIVE))
     (167 162 (:REWRITE DEFAULT-TIMES-1))
     (116 116
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (115 27
          (:REWRITE ADE::SIPO-SREG$IN-OUT-ACTS-MUTUALLY-EXCLUSIVE))
     (97 97 (:REWRITE |(equal (+ (- c) x) y)|))
     (89 89 (:REWRITE FOLD-CONSTS-IN-+))
     (74 74
         (:LINEAR ADE::LEN-OF-SIPO-SREG$EXTRACT-UPPER-BOUND-WHEN-IN-ACT))
     (72 36
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-SERIAL-SUB$OUT-ACT))
     (66 22
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-SIPO-SREG$IN-ACT))
     (59 59 (:REWRITE THE-FLOOR-BELOW))
     (59 59 (:REWRITE THE-FLOOR-ABOVE))
     (59 59
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (59 59
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (59 59
         (:LINEAR ADE::PISO2-SREG$EXTRACT0-NOT-EMPTY))
     (58 58
         (:LINEAR ADE::PISO2-SREG$EXTRACT1-NOT-EMPTY))
     (56 53 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (53 53
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (53 53 (:REWRITE INTEGERP-<-CONSTANT))
     (53 53 (:REWRITE CONSTANT-<-INTEGERP))
     (53 53
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (53 53
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (53 53
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (53 53
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (53 53 (:REWRITE |(< c (- x))|))
     (53 53
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (53 53
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (53 53
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (53 53
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (53 53 (:REWRITE |(< (/ x) (/ y))|))
     (53 53 (:REWRITE |(< (- x) c)|))
     (53 53 (:REWRITE |(< (- x) (- y))|))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (36 36
         (:TYPE-PRESCRIPTION ADE::SERIAL-SUB$INPUT-FORMAT))
     (30 30 (:REWRITE |(< x (+ c/d y))|))
     (27 27
         (:REWRITE ADE::LENS-OF-PISO2-SREG$EXTRACTS-CONTRAPOSITIVE-LEMMA-1))
     (24 24 (:REWRITE |(< y (+ (- c) x))|))
     (22 22
         (:TYPE-PRESCRIPTION ADE::SIPO-SREG$IN-ACT))
     (18 18 (:REWRITE |(< (+ c/d x) y)|))
     (12 12 (:REWRITE |(< (+ (- c) x) y)|))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (10 10 (:REWRITE |(< 0 (/ x))|))
     (10 10 (:REWRITE |(< 0 (* x y))|))
     (6 6
        (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (6 6 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (3 3 (:REWRITE |(* (- x) y)|))
     (3 1 (:REWRITE |(equal x (/ y))|))
     (2 1 (:REWRITE DEFAULT-DIVIDE))
     (2 1 (:REWRITE |(not (equal x (/ y)))|)))
(ADE::SERIAL-SUB$PISO2-OUT0-ACT-INACTIVE
     (660 8 (:REWRITE TAKE-OF-TOO-MANY))
     (285 4 (:DEFINITION TAKE))
     (266 4 (:REWRITE ADE::LEN-NTHCDR))
     (128 64
          (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (116 116 (:TYPE-PRESCRIPTION LEN))
     (116 12 (:DEFINITION LEN))
     (116 2 (:REWRITE |(< x (if a b c))|))
     (94 5 (:DEFINITION NTHCDR))
     (74 12 (:REWRITE ACL2-NUMBERP-X))
     (66 3 (:REWRITE |(+ (+ x y) z)|))
     (64 64 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (59 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (57 45 (:REWRITE DEFAULT-PLUS-2))
     (56 8 (:REWRITE TAKE-WHEN-ATOM))
     (56 4 (:REWRITE |(+ (if a b c) x)|))
     (53 29 (:REWRITE DEFAULT-CDR))
     (48 8 (:DEFINITION BINARY-APPEND))
     (45 45 (:REWRITE DEFAULT-PLUS-1))
     (41 17 (:REWRITE DEFAULT-CAR))
     (40 16 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (36 3 (:REWRITE |(+ y (+ x z))|))
     (34 34 (:REWRITE NTH-WHEN-PREFIXP))
     (34 1 (:DEFINITION NATP))
     (32 18
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (32 18 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (31 7 (:REWRITE RATIONALP-X))
     (29 21 (:REWRITE DEFAULT-LESS-THAN-2))
     (28 28 (:LINEAR LEN-WHEN-PREFIXP))
     (24 24
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (24 24 (:REWRITE NORMALIZE-ADDENDS))
     (21 21 (:REWRITE THE-FLOOR-BELOW))
     (21 21 (:REWRITE THE-FLOOR-ABOVE))
     (20 20 (:TYPE-PRESCRIPTION BOOLEANP))
     (20 18 (:REWRITE SIMPLIFY-SUMS-<))
     (20 18
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (18 18 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (18 18
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (18 18
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (18 18
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (18 18
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (18 18 (:REWRITE INTEGERP-<-CONSTANT))
     (18 18 (:REWRITE CONSTANT-<-INTEGERP))
     (18 18
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (18 18
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (18 18
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (18 18 (:REWRITE |(< c (- x))|))
     (18 18
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (18 18
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (18 18
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (18 18
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (18 18 (:REWRITE |(< (/ x) (/ y))|))
     (18 18 (:REWRITE |(< (- x) c)|))
     (18 18 (:REWRITE |(< (- x) (- y))|))
     (15 15 (:TYPE-PRESCRIPTION ADE::F-BUF))
     (15 5 (:REWRITE ADE::F-GATES=B-GATES))
     (15 5 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (15 5 (:REWRITE ADE::F-BUF-OF-3VP))
     (15 3 (:REWRITE |(+ y x)|))
     (14 14
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (13 5
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (11 11 (:REWRITE REDUCE-INTEGERP-+))
     (11 11 (:REWRITE INTEGERP-MINUS-X))
     (11 11 (:META META-INTEGERP-CORRECT))
     (10 10 (:TYPE-PRESCRIPTION ADE::3VP))
     (8 8 (:TYPE-PRESCRIPTION NFIX))
     (7 7 (:REWRITE REDUCE-RATIONALP-+))
     (7 7 (:REWRITE REDUCE-RATIONALP-*))
     (7 7 (:REWRITE RATIONALP-MINUS-X))
     (7 7 (:META META-RATIONALP-CORRECT))
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
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4
        (:REWRITE ADE::PISO2-SREG$IN-OUT-ACTS-MUTUALLY-EXCLUSIVE))
     (4 4 (:REWRITE DEFAULT-TIMES-2))
     (4 4 (:REWRITE DEFAULT-TIMES-1))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:TYPE-PRESCRIPTION NATP)))
(ADE::SERIAL-SUB$PISO2-OUT1-ACT-INACTIVE
     (660 8 (:REWRITE TAKE-OF-TOO-MANY))
     (285 4 (:DEFINITION TAKE))
     (266 4 (:REWRITE ADE::LEN-NTHCDR))
     (128 64
          (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (116 116 (:TYPE-PRESCRIPTION LEN))
     (116 12 (:DEFINITION LEN))
     (116 2 (:REWRITE |(< x (if a b c))|))
     (94 5 (:DEFINITION NTHCDR))
     (74 12 (:REWRITE ACL2-NUMBERP-X))
     (66 3 (:REWRITE |(+ (+ x y) z)|))
     (64 64 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (59 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (57 45 (:REWRITE DEFAULT-PLUS-2))
     (56 8 (:REWRITE TAKE-WHEN-ATOM))
     (56 4 (:REWRITE |(+ (if a b c) x)|))
     (53 29 (:REWRITE DEFAULT-CDR))
     (48 8 (:DEFINITION BINARY-APPEND))
     (45 45 (:REWRITE DEFAULT-PLUS-1))
     (41 17 (:REWRITE DEFAULT-CAR))
     (40 16 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (38 38 (:REWRITE NTH-WHEN-PREFIXP))
     (36 3 (:REWRITE |(+ y (+ x z))|))
     (34 1 (:DEFINITION NATP))
     (32 18
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (32 18 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (31 7 (:REWRITE RATIONALP-X))
     (29 21 (:REWRITE DEFAULT-LESS-THAN-2))
     (28 28 (:LINEAR LEN-WHEN-PREFIXP))
     (24 24
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (24 24 (:REWRITE NORMALIZE-ADDENDS))
     (21 21 (:REWRITE THE-FLOOR-BELOW))
     (21 21 (:REWRITE THE-FLOOR-ABOVE))
     (20 20 (:TYPE-PRESCRIPTION BOOLEANP))
     (20 18 (:REWRITE SIMPLIFY-SUMS-<))
     (20 18
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (18 18 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (18 18
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (18 18
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (18 18
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (18 18
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (18 18 (:REWRITE INTEGERP-<-CONSTANT))
     (18 18 (:REWRITE CONSTANT-<-INTEGERP))
     (18 18
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (18 18
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (18 18
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (18 18 (:REWRITE |(< c (- x))|))
     (18 18
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (18 18
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (18 18
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (18 18
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (18 18 (:REWRITE |(< (/ x) (/ y))|))
     (18 18 (:REWRITE |(< (- x) c)|))
     (18 18 (:REWRITE |(< (- x) (- y))|))
     (15 15 (:TYPE-PRESCRIPTION ADE::F-BUF))
     (15 5 (:REWRITE ADE::F-GATES=B-GATES))
     (15 5 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (15 5 (:REWRITE ADE::F-BUF-OF-3VP))
     (15 3 (:REWRITE |(+ y x)|))
     (14 14
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (13 5
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (11 11 (:REWRITE REDUCE-INTEGERP-+))
     (11 11 (:REWRITE INTEGERP-MINUS-X))
     (11 11 (:META META-INTEGERP-CORRECT))
     (10 10 (:TYPE-PRESCRIPTION ADE::3VP))
     (8 8 (:TYPE-PRESCRIPTION NFIX))
     (7 7 (:REWRITE REDUCE-RATIONALP-+))
     (7 7 (:REWRITE REDUCE-RATIONALP-*))
     (7 7 (:REWRITE RATIONALP-MINUS-X))
     (7 7 (:META META-RATIONALP-CORRECT))
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
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4
        (:REWRITE ADE::PISO2-SREG$IN-OUT-ACTS-MUTUALLY-EXCLUSIVE))
     (4 4 (:REWRITE DEFAULT-TIMES-2))
     (4 4 (:REWRITE DEFAULT-TIMES-1))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:TYPE-PRESCRIPTION NATP)))
(ADE::SERIAL-SUB$SIPO-IN-ACT-INACTIVE
     (231 2 (:REWRITE TAKE-OF-TOO-MANY))
     (184 14 (:DEFINITION NTHCDR))
     (146 73
          (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (132 6 (:REWRITE |(+ (+ x y) z)|))
     (131 1 (:REWRITE ADE::LEN-NTHCDR))
     (116 20 (:REWRITE ACL2-NUMBERP-X))
     (116 2 (:REWRITE |(< x (if a b c))|))
     (107 23 (:REWRITE DEFAULT-CAR))
     (80 8
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (73 73 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (66 24 (:REWRITE DEFAULT-CDR))
     (65 62 (:REWRITE DEFAULT-PLUS-2))
     (62 62 (:REWRITE DEFAULT-PLUS-1))
     (56 4 (:REWRITE |(+ (if a b c) x)|))
     (54 54 (:REWRITE NTH-WHEN-PREFIXP))
     (48 12 (:REWRITE RATIONALP-X))
     (43 43 (:TYPE-PRESCRIPTION LEN))
     (34 34 (:TYPE-PRESCRIPTION BOOLEANP))
     (34 1 (:DEFINITION NATP))
     (30 10 (:REWRITE ADE::F-GATES=B-GATES))
     (30 6 (:REWRITE |(+ y x)|))
     (29 3 (:DEFINITION LEN))
     (28 28
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (28 28 (:REWRITE NORMALIZE-ADDENDS))
     (21 7 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (21 7 (:REWRITE ADE::F-BUF-OF-3VP))
     (18 18 (:REWRITE REDUCE-INTEGERP-+))
     (18 18 (:REWRITE INTEGERP-MINUS-X))
     (18 18 (:META META-INTEGERP-CORRECT))
     (17 15 (:REWRITE DEFAULT-LESS-THAN-2))
     (16 11
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (16 11 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (16 8
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (15 15 (:REWRITE THE-FLOOR-BELOW))
     (15 15 (:REWRITE THE-FLOOR-ABOVE))
     (14 14 (:TYPE-PRESCRIPTION ADE::3VP))
     (14 2 (:REWRITE TAKE-WHEN-ATOM))
     (13 11
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (12 12 (:REWRITE REDUCE-RATIONALP-+))
     (12 12 (:REWRITE REDUCE-RATIONALP-*))
     (12 12 (:REWRITE RATIONALP-MINUS-X))
     (12 12 (:META META-RATIONALP-CORRECT))
     (12 11 (:REWRITE SIMPLIFY-SUMS-<))
     (11 11 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (11 11
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (11 11
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (11 11 (:REWRITE INTEGERP-<-CONSTANT))
     (11 11 (:REWRITE CONSTANT-<-INTEGERP))
     (11 11
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
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
     (10 10 (:LINEAR LEN-WHEN-PREFIXP))
     (8 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
     (7 7 (:REWRITE DEFAULT-TIMES-2))
     (7 7 (:REWRITE DEFAULT-TIMES-1))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< (/ x) 0)|))
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (5 5
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (5 5
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (2 2 (:TYPE-PRESCRIPTION NFIX))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1 (:TYPE-PRESCRIPTION ADE::F-AND))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|)))
(ADE::V-TO-NAT-OF-V-ZP
     (88 44
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-V-NZP))
     (44 44 (:TYPE-PRESCRIPTION ADE::BVP))
     (34 34 (:REWRITE ADE::V-NZP-AS-OR-CROCK))
     (22 12 (:REWRITE DEFAULT-TIMES-2))
     (22 12 (:REWRITE DEFAULT-PLUS-2))
     (19 19 (:REWRITE DEFAULT-CDR))
     (17 17
         (:REWRITE ADE::NOT-V-NZP-TAKE-NTHCDR))
     (15 15 (:REWRITE DEFAULT-CAR))
     (13 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (13 7
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12 12
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (12 12 (:REWRITE DEFAULT-TIMES-1))
     (12 12 (:REWRITE DEFAULT-PLUS-1))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (7 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (6 6 (:REWRITE NORMALIZE-ADDENDS))
     (5 5 (:REWRITE ADE::V-ZP-AS-AND-CROCK))
     (1 1 (:REWRITE |(equal x (if a b c))|))
     (1 1 (:REWRITE |(equal (if a b c) x)|)))
(ADE::LEN-CDR
     (22 11 (:REWRITE DEFAULT-PLUS-2))
     (11 11 (:REWRITE DEFAULT-PLUS-1))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (8 8 (:REWRITE DEFAULT-CDR))
     (6 6 (:LINEAR LEN-WHEN-PREFIXP))
     (3 3
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (2 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 1 (:REWRITE DEFAULT-LESS-THAN-2))
     (1 1 (:REWRITE THE-FLOOR-BELOW))
     (1 1 (:REWRITE THE-FLOOR-ABOVE))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (1 1
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1 1 (:REWRITE INTEGERP-<-CONSTANT))
     (1 1 (:REWRITE DEFAULT-LESS-THAN-1))
     (1 1 (:REWRITE CONSTANT-<-INTEGERP))
     (1 1 (:REWRITE |(< x (if a b c))|))
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
(ADE::SIPO-SREG$CNT-OUT=1-REWRITE
 (920 920 (:REWRITE NTH-WHEN-PREFIXP))
 (918 121
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (693 139 (:REWRITE ACL2-NUMBERP-X))
 (677
  677
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (677 677
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (677
     677
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (677 677
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (677 677
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (438 423 (:REWRITE DEFAULT-CDR))
 (374 358 (:REWRITE DEFAULT-PLUS-1))
 (333 324 (:REWRITE DEFAULT-CAR))
 (301 7 (:LINEAR EXPT-<=-1-TWO))
 (274 70 (:REWRITE RATIONALP-X))
 (271 271
      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (267 43
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (168 85 (:REWRITE DEFAULT-TIMES-2))
 (124 122
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (123 121 (:REWRITE |(equal (- x) (- y))|))
 (121 121
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (121 121 (:REWRITE |(equal c (/ x))|))
 (121 121 (:REWRITE |(equal c (- x))|))
 (121 121 (:REWRITE |(equal (/ x) c)|))
 (121 121 (:REWRITE |(equal (/ x) (/ y))|))
 (121 121 (:REWRITE |(equal (- x) c)|))
 (85 85
     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (85 85 (:REWRITE DEFAULT-TIMES-1))
 (76 2 (:REWRITE ZP-OPEN))
 (72 72 (:REWRITE REDUCE-INTEGERP-+))
 (72 72 (:REWRITE INTEGERP-MINUS-X))
 (72 72 (:META META-INTEGERP-CORRECT))
 (70 70 (:REWRITE REDUCE-RATIONALP-+))
 (70 70 (:REWRITE REDUCE-RATIONALP-*))
 (70 70 (:REWRITE RATIONALP-MINUS-X))
 (70 70 (:META META-RATIONALP-CORRECT))
 (69 69 (:REWRITE DEFAULT-EXPT-1))
 (68 68 (:REWRITE |(expt 1/c n)|))
 (68 68 (:REWRITE |(expt (- x) n)|))
 (66 66 (:LINEAR LEN-WHEN-PREFIXP))
 (56 43 (:REWRITE DEFAULT-LESS-THAN-2))
 (54 36
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (54 36 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (48 43 (:REWRITE DEFAULT-LESS-THAN-1))
 (43 43 (:REWRITE THE-FLOOR-BELOW))
 (43 43 (:REWRITE THE-FLOOR-ABOVE))
 (43 43
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (43 43
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (42 36 (:REWRITE SIMPLIFY-SUMS-<))
 (36 36
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (36 36 (:REWRITE INTEGERP-<-CONSTANT))
 (36 36 (:REWRITE CONSTANT-<-INTEGERP))
 (36 36
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (36 36
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (36 36
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (36 36
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (36 36 (:REWRITE |(< c (- x))|))
 (36 36
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (36 36
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (36 36
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (36 36
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (36 36 (:REWRITE |(< (/ x) (/ y))|))
 (36 36 (:REWRITE |(< (- x) c)|))
 (36 36 (:REWRITE |(< (- x) (- y))|))
 (33 33
     (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (32 31 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (28 14
     (:TYPE-PRESCRIPTION ADE::BOOLEANP-SIPO-SREG$IN-ACT))
 (14 14
     (:TYPE-PRESCRIPTION ADE::SIPO-SREG$INPUT-FORMAT))
 (14 14 (:REWRITE |(equal (expt 2 n) c)|))
 (14 14 (:REWRITE |(< 0 (* x y))|))
 (14 14
     (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (14 14
     (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (14 14
     (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (14 14
     (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (12 2 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
 (11 11
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (10 10 (:REWRITE |(< x (+ c/d y))|))
 (8 8 (:REWRITE |(equal (+ (- c) x) y)|))
 (8 6 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (7 7
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (7 7
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (7 7 (:REWRITE |(< 0 (/ x))|))
 (7 7 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (7 7 (:LINEAR EXPT-LINEAR-UPPER-<))
 (7 7 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (7 7 (:LINEAR EXPT-LINEAR-LOWER-<))
 (7 7 (:LINEAR EXPT->=-1-TWO))
 (7 7 (:LINEAR EXPT->-1-TWO))
 (7 7 (:LINEAR EXPT-<=-1-ONE))
 (7 7 (:LINEAR EXPT-<-1-TWO))
 (7 7 (:LINEAR EXPT-<-1-ONE))
 (7 1 (:REWRITE |(not (equal x (/ y)))|))
 (7 1 (:REWRITE |(equal x (/ y))|))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (6 6 (:REWRITE |(< (/ x) 0)|))
 (6 6 (:REWRITE |(< (* x y) 0)|))
 (6 2 (:REWRITE ADE::F-BUF-OF-3VP))
 (4 4 (:TYPE-PRESCRIPTION ADE::3VP))
 (4 2 (:REWRITE DEFAULT-MINUS))
 (3 3
    (:TYPE-PRESCRIPTION ADE::BOOLEANP-SIPO-SREG$CNT-OUT=1-2))
 (3 3 (:REWRITE |(< y (+ (- c) x))|))
 (2 2 (:TYPE-PRESCRIPTION ABS))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE |(equal x (if a b c))|))
 (2 1
    (:REWRITE ADE::SIPO-SREG$IN-ACT-INACTIVE))
 (1 1
    (:REWRITE ADE::LEN-OF-SIPO-SREG$EXTRACT-CONTRAPOSITIVE-LEMMA-1)))
(ADE::SERIAL-SUB$INV-PRESERVED
     (123334 123334 (:REWRITE NTH-WHEN-PREFIXP))
     (18863 18863
            (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (18863 18863 (:REWRITE |(equal c (/ x))|))
     (18863 18863 (:REWRITE |(equal c (- x))|))
     (18863 18863 (:REWRITE |(equal (/ x) c)|))
     (18863 18863 (:REWRITE |(equal (/ x) (/ y))|))
     (18863 18863 (:REWRITE |(equal (- x) c)|))
     (18863 18863 (:REWRITE |(equal (- x) (- y))|))
     (18731 18147
            (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (18454 340 (:DEFINITION BINARY-APPEND))
     (18147 18147 (:REWRITE THE-FLOOR-BELOW))
     (18147 18147 (:REWRITE THE-FLOOR-ABOVE))
     (18147 18147
            (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (18147 18147
            (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (18123 18123 (:REWRITE SIMPLIFY-SUMS-<))
     (18123 18123
            (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (18123 18123 (:REWRITE INTEGERP-<-CONSTANT))
     (18123 18123 (:REWRITE CONSTANT-<-INTEGERP))
     (18123 18123
            (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (18123 18123
            (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (18123 18123
            (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (18123 18123
            (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (18123 18123 (:REWRITE |(< c (- x))|))
     (18123 18123 (:REWRITE |(< 0 (* x y))|))
     (18123 18123
            (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (18123 18123
            (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (18123 18123
            (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (18123 18123
            (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (18123 18123 (:REWRITE |(< (/ x) (/ y))|))
     (18123 18123 (:REWRITE |(< (- x) c)|))
     (18123 18123 (:REWRITE |(< (- x) (- y))|))
     (18099 18099
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (18099 18099
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (18099 18099 (:REWRITE |(< 0 (/ x))|))
     (13273 13273
            (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (12268 12268
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (12268 12268
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (12268 12268
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (7582 686 (:DEFINITION NTHCDR))
     (6531 694
           (:REWRITE ADE::PISO2-SREG$OUT0-ACT-INACTIVE))
     (5760 5760 (:REWRITE FOLD-CONSTS-IN-+))
     (5413 551
           (:REWRITE ADE::PISO2-SREG$OUT1-ACT-INACTIVE))
     (5260 3398 (:REWRITE DEFAULT-TIMES-2))
     (3398 3398 (:REWRITE DEFAULT-TIMES-1))
     (2617 2617
           (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1971 665
           (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (1971 665 (:REWRITE ADE::F-BUF-OF-3VP))
     (1306 1306 (:TYPE-PRESCRIPTION ADE::3VP))
     (1097 309
           (:REWRITE ADE::SIPO-SREG$IN-OUT-ACTS-MUTUALLY-EXCLUSIVE))
     (924 523
          (:REWRITE ADE::PISO2-SREG$IN-ACT-INACTIVE))
     (514 301
          (:REWRITE ADE::SIPO-SREG$IN-ACT-INACTIVE))
     (483 483
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (270 270
          (:TYPE-PRESCRIPTION ADE::BOOLEANP-PISO2-SREG$BIT0-OUT))
     (240 240
          (:TYPE-PRESCRIPTION ADE::SIPO-SREG$CNT-OUT=1))
     (240 240
          (:TYPE-PRESCRIPTION ADE::BOOLEANP-SIPO-SREG$CNT-OUT=1-2))
     (240 240
          (:TYPE-PRESCRIPTION ADE::BOOLEANP-SIPO-SREG$CNT-OUT=1-1))
     (216 216
          (:TYPE-PRESCRIPTION ADE::BOOLEANP-PISO2-SREG$BIT1-OUT))
     (204 120 (:TYPE-PRESCRIPTION ADE::F-XOR))
     (171 171 (:TYPE-PRESCRIPTION ADE::F-AND))
     (159 159 (:TYPE-PRESCRIPTION ADE::F-NOT))
     (117 117 (:TYPE-PRESCRIPTION ADE::F-OR))
     (110 110 (:REWRITE |(equal x (if a b c))|))
     (110 110 (:REWRITE |(equal (if a b c) x)|))
     (98 42
         (:REWRITE ADE::BOOLEANP-PISO2-SREG$OUT0-ACT))
     (90 90
         (:REWRITE ADE::BOOLEANP-PISO2-SREG$BIT0-OUT))
     (81 81 (:TYPE-PRESCRIPTION ADE::F-IF))
     (80 80
         (:REWRITE ADE::BOOLEANP-SIPO-SREG$CNT-OUT=1-2))
     (80 80
         (:REWRITE ADE::BOOLEANP-SIPO-SREG$CNT-OUT=1-1))
     (72 72
         (:REWRITE ADE::BOOLEANP-PISO2-SREG$BIT1-OUT))
     (70 70 (:REWRITE |(< x (if a b c))|))
     (65 27
         (:REWRITE ADE::BOOLEANP-PISO2-SREG$OUT1-ACT))
     (48 48 (:REWRITE |(* (- x) y)|))
     (44 44 (:TYPE-PRESCRIPTION ADE::F-BUF))
     (44 22 (:REWRITE ADE::BOOLEANP-OF-F-BUF))
     (24 24 (:REWRITE |(< x (+ c/d y))|))
     (8 8 (:REWRITE |(+ x (if a b c))|))
     (8 8 (:REWRITE |(+ (if a b c) x)|))
     (6 2 (:REWRITE ADE::BOOL-FIX-CAR-X=X))
     (4 4 (:TYPE-PRESCRIPTION ADE::BVP-LEN)))
(ADE::SERIAL-SUB$EXTRACTED-STEP
     (24 12
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-SERIAL-SUB$IN-ACT))
     (18 18
         (:TYPE-PRESCRIPTION ADE::SERIAL-SUB$INPUT-FORMAT))
     (12 6
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-SERIAL-SUB$OUT-ACT)))
(ADE::SERIAL-SUB-AUX-1
     (1854 14 (:REWRITE TAKE-OF-TOO-MANY))
     (728 4 (:DEFINITION TAKE))
     (487 11 (:REWRITE ADE::LEN-NTHCDR))
     (288 4 (:REWRITE ADE::LEN-CDR))
     (228 24 (:DEFINITION LEN))
     (210 5 (:REWRITE ZP-OPEN))
     (180 90
          (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (163 13 (:REWRITE TAKE-WHEN-ATOM))
     (145 3 (:REWRITE LEN-OF-APPEND))
     (135 6 (:REWRITE CONSP-OF-TAKE))
     (134 50 (:REWRITE SIMPLIFY-SUMS-<))
     (131 55
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (126 100 (:REWRITE DEFAULT-PLUS-2))
     (117 92 (:REWRITE DEFAULT-LESS-THAN-2))
     (105 92 (:REWRITE DEFAULT-LESS-THAN-1))
     (104 100 (:REWRITE DEFAULT-PLUS-1))
     (92 92 (:REWRITE THE-FLOOR-BELOW))
     (92 92 (:REWRITE THE-FLOOR-ABOVE))
     (90 90 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (90 2 (:REWRITE |(< (+ (- c) x) y)|))
     (80 6 (:REWRITE |(+ y (+ x z))|))
     (78 50 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (76 8 (:DEFINITION NTHCDR))
     (76 3 (:DEFINITION BINARY-APPEND))
     (72 72 (:LINEAR LEN-WHEN-PREFIXP))
     (68 2 (:DEFINITION NATP))
     (66 39 (:REWRITE DEFAULT-CDR))
     (62 3 (:REWRITE CONSP-OF-APPEND))
     (57 51
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (55 55
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (55 55
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (55 51
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (51 51
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (51 51 (:REWRITE INTEGERP-<-CONSTANT))
     (51 51 (:REWRITE CONSTANT-<-INTEGERP))
     (51 51
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (51 51
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (51 51
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (51 51 (:REWRITE |(< c (- x))|))
     (51 51
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (51 51
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (51 51
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (51 51 (:REWRITE |(< (/ x) (/ y))|))
     (51 51 (:REWRITE |(< (- x) c)|))
     (51 51 (:REWRITE |(< (- x) (- y))|))
     (45 45 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (44 2 (:REWRITE |(+ (+ x y) z)|))
     (42 42
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (41 11 (:REWRITE DEFAULT-CAR))
     (36 36
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (30 5 (:REWRITE |(+ y x)|))
     (30 1
         (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (30 1 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (22 22 (:REWRITE |(< 0 (* x y))|))
     (21 21
         (:TYPE-PRESCRIPTION ADE::SERIAL-SUB$DATA1-IN))
     (21 7
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (20 20 (:REWRITE |(< 0 (/ x))|))
     (16 16 (:TYPE-PRESCRIPTION BOOLEANP))
     (15 15 (:TYPE-PRESCRIPTION NFIX))
     (12 4 (:REWRITE ADE::F-GATES=B-GATES))
     (12 4 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (12 4 (:REWRITE ADE::F-BUF-OF-3VP))
     (11 11 (:REWRITE DEFAULT-TIMES-2))
     (11 11 (:REWRITE DEFAULT-TIMES-1))
     (10 10 (:REWRITE NTH-WHEN-PREFIXP))
     (10 1 (:REWRITE CAR-OF-TAKE))
     (8 8 (:TYPE-PRESCRIPTION ADE::3VP))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:REWRITE |(< (/ x) 0)|))
     (8 8 (:REWRITE |(< (* x y) 0)|))
     (8 8 (:META META-INTEGERP-CORRECT))
     (7 7 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (6 6 (:REWRITE |(< x (+ c/d y))|))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 1 (:REWRITE |(+ x x)|))
     (4 1 (:REWRITE |(+ (- x) (* c x))|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (3 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3 3
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3 3 (:REWRITE DEFAULT-MINUS))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(+ 0 x)|))
     (1 1 (:REWRITE DEFAULT-DIVIDE))
     (1 1 (:REWRITE |(not (equal x (/ y)))|))
     (1 1 (:REWRITE |(equal x (/ y))|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1 (:REWRITE |(* 1 x)|)))
(ADE::SERIAL-SUB-AUX-2
     (2098 29 (:REWRITE TAKE-OF-TOO-MANY))
     (1011 7 (:DEFINITION TAKE))
     (594 20 (:REWRITE ADE::LEN-NTHCDR))
     (452 7 (:REWRITE ADE::LEN-CDR))
     (374 38 (:DEFINITION LEN))
     (294 147
          (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (160 14 (:DEFINITION NTHCDR))
     (153 113 (:REWRITE DEFAULT-PLUS-2))
     (147 147 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (140 25 (:REWRITE TAKE-WHEN-ATOM))
     (117 113 (:REWRITE DEFAULT-PLUS-1))
     (111 66 (:REWRITE DEFAULT-CDR))
     (110 5 (:REWRITE |(+ (+ x y) z)|))
     (95 55 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (93 64 (:REWRITE DEFAULT-LESS-THAN-2))
     (91 55 (:REWRITE SIMPLIFY-SUMS-<))
     (90 2 (:REWRITE |(< (+ (- c) x) y)|))
     (84 84 (:LINEAR LEN-WHEN-PREFIXP))
     (72 24 (:REWRITE DEFAULT-CAR))
     (68 2 (:DEFINITION NATP))
     (67 67
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (64 64 (:REWRITE THE-FLOOR-BELOW))
     (64 64 (:REWRITE THE-FLOOR-ABOVE))
     (60 56
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (59 7 (:DEFINITION BINARY-APPEND))
     (58 58
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (58 58
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (58 58
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (58 56
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (56 56
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (56 56 (:REWRITE INTEGERP-<-CONSTANT))
     (56 56 (:REWRITE CONSTANT-<-INTEGERP))
     (56 56
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (56 56
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (56 56
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (56 56 (:REWRITE |(< c (- x))|))
     (56 56
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (56 56
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (56 56
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (56 56 (:REWRITE |(< (/ x) (/ y))|))
     (56 56 (:REWRITE |(< (- x) c)|))
     (56 56 (:REWRITE |(< (- x) (- y))|))
     (56 4 (:REWRITE |(+ (if a b c) x)|))
     (50 8 (:REWRITE |(+ y x)|))
     (47 47 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (42 42
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (40 40 (:TYPE-PRESCRIPTION BOOLEANP))
     (30 10 (:REWRITE ADE::F-GATES=B-GATES))
     (30 10
         (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (30 10 (:REWRITE ADE::F-BUF-OF-3VP))
     (30 1
         (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (30 1 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (25 25 (:REWRITE NTH-WHEN-PREFIXP))
     (20 20 (:TYPE-PRESCRIPTION ADE::3VP))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (18 18 (:REWRITE |(< 0 (/ x))|))
     (18 18 (:REWRITE |(< 0 (* x y))|))
     (18 2 (:REWRITE ACL2-NUMBERP-X))
     (16 6 (:REWRITE CONSP-OF-TAKE))
     (12 12 (:REWRITE REDUCE-INTEGERP-+))
     (12 12 (:REWRITE INTEGERP-MINUS-X))
     (12 12 (:META META-INTEGERP-CORRECT))
     (12 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (12 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (12 4
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (11 1 (:REWRITE LEN-OF-APPEND))
     (11 1 (:REWRITE CONSP-OF-APPEND))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (10 10 (:REWRITE DEFAULT-TIMES-2))
     (10 10 (:REWRITE DEFAULT-TIMES-1))
     (10 10 (:REWRITE |(< (/ x) 0)|))
     (10 10 (:REWRITE |(< (* x y) 0)|))
     (10 1 (:REWRITE CAR-OF-TAKE))
     (8 8 (:REWRITE |(< y (+ (- c) x))|))
     (8 8 (:REWRITE |(< x (+ c/d y))|))
     (8 2 (:REWRITE RATIONALP-X))
     (7 7 (:REWRITE ZP-OPEN))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (5 5
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (5 5 (:REWRITE |(equal c (/ x))|))
     (5 5 (:REWRITE |(equal (/ x) (/ y))|))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:TYPE-PRESCRIPTION ZP))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE DEFAULT-MINUS))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:META META-RATIONALP-CORRECT))
     (1 1 (:REWRITE DEFAULT-DIVIDE))
     (1 1 (:REWRITE |(not (equal x (/ y)))|))
     (1 1 (:REWRITE |(equal x (/ y))|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(< x (/ y)) with (< y 0)|)))
(ADE::SERIAL-SUB-AUX-3
     (283 2 (:REWRITE TAKE-OF-TOO-MANY))
     (132 2 (:REWRITE ADE::LEN-NTHCDR))
     (116 2 (:REWRITE |(< x (if a b c))|))
     (64 2 (:DEFINITION NTHCDR))
     (56 4 (:REWRITE |(+ (if a b c) x)|))
     (52 1 (:REWRITE ADE::LEN-CDR))
     (51 51 (:TYPE-PRESCRIPTION LEN))
     (44 2 (:REWRITE |(+ (+ x y) z)|))
     (42 21
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (40 4 (:DEFINITION LEN))
     (35 31 (:REWRITE DEFAULT-PLUS-2))
     (34 1 (:DEFINITION NATP))
     (31 31 (:REWRITE DEFAULT-PLUS-1))
     (21 21 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (18 6 (:REWRITE DEFAULT-CAR))
     (17 17 (:TYPE-PRESCRIPTION ADE::F-BUF))
     (15 10 (:REWRITE DEFAULT-LESS-THAN-1))
     (14 8
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (14 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (14 2 (:REWRITE TAKE-WHEN-ATOM))
     (13 13
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (13 13 (:REWRITE NORMALIZE-ADDENDS))
     (13 10 (:REWRITE DEFAULT-LESS-THAN-2))
     (13 7 (:REWRITE DEFAULT-CDR))
     (12 12 (:TYPE-PRESCRIPTION BOOLEANP))
     (12 12 (:LINEAR LEN-WHEN-PREFIXP))
     (12 4 (:REWRITE ADE::F-GATES=B-GATES))
     (11 11 (:REWRITE NTH-WHEN-PREFIXP))
     (10 10 (:REWRITE THE-FLOOR-BELOW))
     (10 10 (:REWRITE THE-FLOOR-ABOVE))
     (10 8
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (10 2 (:REWRITE |(+ y x)|))
     (9 8 (:REWRITE SIMPLIFY-SUMS-<))
     (8 8 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (8 8
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (8 8
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (8 8 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (8 8 (:REWRITE INTEGERP-<-CONSTANT))
     (8 8 (:REWRITE CONSTANT-<-INTEGERP))
     (8 8
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
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
     (7 7 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (6 6
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (6 2 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (6 2 (:REWRITE ADE::F-BUF-OF-3VP))
     (4 4 (:TYPE-PRESCRIPTION ADE::3VP))
     (3 3 (:REWRITE DEFAULT-TIMES-2))
     (3 3 (:REWRITE DEFAULT-TIMES-1))
     (2 2 (:TYPE-PRESCRIPTION NFIX))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|)))
(ADE::CONSP-IS-POS-LEN
     (8 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (8 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (8 4 (:REWRITE DEFAULT-LESS-THAN-2))
     (6 3 (:REWRITE DEFAULT-PLUS-2))
     (4 4 (:REWRITE THE-FLOOR-BELOW))
     (4 4 (:REWRITE THE-FLOOR-ABOVE))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE SIMPLIFY-SUMS-<))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (4 4
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (4 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (4 4 (:REWRITE INTEGERP-<-CONSTANT))
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
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
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
     (3 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (3 3
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (3 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (3 3 (:REWRITE NORMALIZE-ADDENDS))
     (3 3
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3 3 (:REWRITE DEFAULT-PLUS-1))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE |(equal c (/ x))|))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (/ x) c)|))
     (3 3 (:REWRITE |(equal (/ x) (/ y))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|)))
(ADE::APPEND-OF-LEN-0
     (362 181
          (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (181 181 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (181 181 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (117 6
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (87 9 (:REWRITE ACL2-NUMBERP-X))
     (39 6
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (39 3 (:REWRITE RATIONALP-X))
     (36 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (12 12 (:LINEAR LEN-WHEN-PREFIXP))
     (8 2 (:DEFINITION BINARY-APPEND))
     (7 4 (:REWRITE DEFAULT-PLUS-2))
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
     (6 6
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-PLUS-1))
     (4 4 (:REWRITE DEFAULT-CDR))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (3 3 (:REWRITE REDUCE-RATIONALP-+))
     (3 3 (:REWRITE REDUCE-RATIONALP-*))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE RATIONALP-MINUS-X))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:META META-RATIONALP-CORRECT))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE DEFAULT-CAR)))
(ADE::APPEND-OF-LEN-1
     (38 19
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (19 19 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (19 19 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (12 2
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (11 3 (:REWRITE ACL2-NUMBERP-X))
     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
     (4 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 2 (:REWRITE DEFAULT-PLUS-2))
     (4 1 (:REWRITE RATIONALP-X))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (1 1 (:REWRITE |(equal x (if a b c))|))
     (1 1 (:REWRITE |(equal (if a b c) x)|))
     (1 1 (:META META-RATIONALP-CORRECT))
     (1 1 (:META META-INTEGERP-CORRECT)))
(ADE::NTH-0-IS-CAR (11 3 (:REWRITE ACL2-NUMBERP-X))
                   (10 1
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                   (4 1 (:REWRITE RATIONALP-X))
                   (2 2 (:REWRITE DEFAULT-CAR))
                   (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                   (2 1
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                   (1 1 (:REWRITE REDUCE-RATIONALP-+))
                   (1 1 (:REWRITE REDUCE-RATIONALP-*))
                   (1 1
                      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                   (1 1 (:REWRITE REDUCE-INTEGERP-+))
                   (1 1
                      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                   (1 1 (:REWRITE RATIONALP-MINUS-X))
                   (1 1 (:REWRITE NTH-WHEN-PREFIXP))
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
                   (1 1 (:META META-RATIONALP-CORRECT))
                   (1 1 (:META META-INTEGERP-CORRECT)))
(ADE::SERIAL-SUB$EXTRACTED-STEP-CORRECT
     (379378 1469 (:DEFINITION BINARY-APPEND))
     (263049 2297 (:REWRITE TAKE-OF-TOO-MANY))
     (160402 2938 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (140713 140713 (:REWRITE NTH-WHEN-PREFIXP))
     (80051 80022
            (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (80047 80047 (:REWRITE THE-FLOOR-BELOW))
     (80047 80047 (:REWRITE THE-FLOOR-ABOVE))
     (77211 77167
            (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (77167 77167 (:REWRITE INTEGERP-<-CONSTANT))
     (77167 77167 (:REWRITE CONSTANT-<-INTEGERP))
     (77167 77167
            (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (77167 77167
            (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (77167 77167
            (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (77167 77167 (:REWRITE |(< c (- x))|))
     (77167 77167
            (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (77167 77167
            (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (77167 77167
            (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (77167 77167
            (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (77167 77167 (:REWRITE |(< (/ x) (/ y))|))
     (77167 77167 (:REWRITE |(< (- x) c)|))
     (77167 77167 (:REWRITE |(< (- x) (- y))|))
     (73883 73883
            (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (73851 73851 (:REWRITE |(< 0 (* x y))|))
     (71954 71954 (:REWRITE |(< 0 (/ x))|))
     (70369 70369
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (70369 70369
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (66338 2176 (:REWRITE ADE::LEN-OF-V-ADDER))
     (53866 53866
            (:TYPE-PRESCRIPTION ADE::BOOLEANP-SERIAL-SUB$IN-ACT))
     (30343 30343
            (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (30343 30343 (:REWRITE |(equal c (/ x))|))
     (30343 30343 (:REWRITE |(equal c (- x))|))
     (30343 30343 (:REWRITE |(equal (/ x) c)|))
     (30343 30343 (:REWRITE |(equal (/ x) (/ y))|))
     (30343 30343 (:REWRITE |(equal (- x) c)|))
     (30343 30343 (:REWRITE |(equal (- x) (- y))|))
     (26933 26933
            (:TYPE-PRESCRIPTION ADE::BOOLEANP-SERIAL-SUB$OUT-ACT))
     (23353 1129 (:REWRITE |(< (+ (- c) x) y)|))
     (19895 19895
            (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (11700 11700
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (11700 11700
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (11700 11700
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (10645 898 (:DEFINITION NTHCDR))
     (9244 1119
           (:REWRITE ADE::PISO2-SREG$OUT1-ACT-INACTIVE))
     (8893 4487 (:TYPE-PRESCRIPTION ADE::F-IF))
     (7563 2521 (:REWRITE ADE::BOOL-FIX-CAR-X=X))
     (7076 7076 (:REWRITE FOLD-CONSTS-IN-+))
     (6545 4948 (:REWRITE DEFAULT-TIMES-2))
     (6508 6508 (:REWRITE |(< x (+ c/d y))|))
     (5768 685
           (:REWRITE ADE::PISO2-SREG$OUT0-ACT-INACTIVE))
     (4948 4948 (:REWRITE DEFAULT-TIMES-1))
     (4511 2297 (:REWRITE TAKE-WHEN-ATOM))
     (4277 4277 (:REWRITE |(< y (+ (- c) x))|))
     (3892 278
           (:REWRITE ADE::SERIAL-SUB$OUT-ACT-INACTIVE))
     (3315 3315
           (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2843 2843
           (:TYPE-PRESCRIPTION ADE::BOOLEANP-PISO2-SREG$BIT1-OUT))
     (2616 2616 (:TYPE-PRESCRIPTION ADE::V-ADDER))
     (2298 960
           (:REWRITE ADE::SIPO-SREG$IN-ACT-INACTIVE))
     (2277 2277
           (:TYPE-PRESCRIPTION ADE::BOOLEANP-PISO2-SREG$BIT0-OUT))
     (2259 2259 (:TYPE-PRESCRIPTION NFIX))
     (2194 778
           (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (2194 778 (:REWRITE ADE::F-BUF-OF-3VP))
     (1990 730
           (:REWRITE ADE::PISO2-SREG$IN-ACT-INACTIVE))
     (1850 502
           (:REWRITE ADE::SIPO-SREG$IN-OUT-ACTS-MUTUALLY-EXCLUSIVE))
     (1467 1467 (:REWRITE |(< (+ c/d x) y)|))
     (1451 1451
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1416 1416 (:TYPE-PRESCRIPTION ADE::3VP))
     (846 273
          (:REWRITE ADE::LEN-SERIAL-SUB$DATA1-IN))
     (666 333
          (:REWRITE ADE::SERIAL-SUB$IN-ACT-INACTIVE))
     (630 630
          (:TYPE-PRESCRIPTION ADE::BOOLEANP-SIPO-SREG$CNT-OUT=1-2))
     (572 572
          (:TYPE-PRESCRIPTION ADE::PISO2-SREG$STEP))
     (456 456
          (:TYPE-PRESCRIPTION ADE::SIPO-SREG$CNT-OUT=1))
     (264 88
          (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (204 120 (:TYPE-PRESCRIPTION ADE::F-XOR))
     (174 174 (:TYPE-PRESCRIPTION ADE::F-AND))
     (162 162 (:TYPE-PRESCRIPTION ADE::F-NOT))
     (152 152
          (:REWRITE ADE::BOOLEANP-SIPO-SREG$CNT-OUT=1-2))
     (152 152
          (:REWRITE ADE::BOOLEANP-SIPO-SREG$CNT-OUT=1-1))
     (135 135
          (:REWRITE ADE::BOOLEANP-PISO2-SREG$BIT1-OUT))
     (120 120 (:TYPE-PRESCRIPTION ADE::F-OR))
     (106 106 (:REWRITE |(equal x (if a b c))|))
     (103 103
          (:REWRITE ADE::BOOLEANP-PISO2-SREG$BIT0-OUT))
     (80 80 (:TYPE-PRESCRIPTION ADE::F-BUF))
     (80 40 (:REWRITE ADE::BOOLEANP-OF-F-BUF))
     (74 26
         (:REWRITE ADE::BOOLEANP-PISO2-SREG$OUT1-ACT))
     (52 20
         (:REWRITE ADE::BOOLEANP-PISO2-SREG$OUT0-ACT))
     (33 33
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (18 6
         (:REWRITE ADE::BOOLEANP-SIPO-SREG$IN-ACT))
     (16 16 (:REWRITE |(* (- x) y)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (* x y) 0)|)))
(ADE::SERIAL-SUB$VALID-ST-PRESERVED
     (61604 61604 (:REWRITE NTH-WHEN-PREFIXP))
     (11985 8250
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (11985 8250
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (11044 5594 (:TYPE-PRESCRIPTION ADE::F-IF))
     (10105 10105 (:REWRITE NORMALIZE-ADDENDS))
     (8250 8250 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (8250 8250
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (8250 8250
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (8250 8250
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (8250 8250 (:REWRITE |(equal c (/ x))|))
     (8250 8250 (:REWRITE |(equal c (- x))|))
     (8250 8250 (:REWRITE |(equal (/ x) c)|))
     (8250 8250 (:REWRITE |(equal (/ x) (/ y))|))
     (8250 8250 (:REWRITE |(equal (- x) c)|))
     (8250 8250 (:REWRITE |(equal (- x) (- y))|))
     (3855 3855
           (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (3000 3000
           (:TYPE-PRESCRIPTION ADE::BOOLEANP-PISO2-SREG$BIT1-OUT))
     (2978 2978
           (:TYPE-PRESCRIPTION ADE::BOOLEANP-PISO2-SREG$BIT0-OUT))
     (2576 288
           (:REWRITE ADE::PISO2-SREG$OUT1-ACT-INACTIVE))
     (2420 288
           (:REWRITE ADE::PISO2-SREG$OUT0-ACT-INACTIVE))
     (1824 576
           (:REWRITE ADE::PISO2-SREG$IN-OUT-ACTS-MUTUALLY-EXCLUSIVE))
     (1248 624
           (:TYPE-PRESCRIPTION ADE::BOOLEANP-PISO2-SREG$IN-ACT))
     (1184 148 (:DEFINITION NTHCDR))
     (1036 148 (:REWRITE |(+ (+ x y) z)|))
     (717 717
          (:REWRITE ADE::LENS-OF-PISO2-SREG$EXTRACTS-CONTRAPOSITIVE-LEMMA-1))
     (592 148 (:REWRITE |(+ y (+ x z))|))
     (525 525
          (:REWRITE ADE::LEN-OF-SIPO-SREG$EXTRACT-CONTRAPOSITIVE-LEMMA-1))
     (510 170
          (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (510 170 (:REWRITE ADE::F-BUF-OF-3VP))
     (340 340 (:TYPE-PRESCRIPTION ADE::3VP))
     (296 148 (:REWRITE |(+ y x)|))
     (296 148 (:REWRITE |(+ c (+ d x))|))
     (288 144 (:TYPE-PRESCRIPTION ADE::F-XOR))
     (272 272
          (:TYPE-PRESCRIPTION ADE::BOOLEANP-SIPO-SREG$CNT-OUT=1-2))
     (272 160
          (:REWRITE ADE::SIPO-SREG$IN-ACT-INACTIVE))
     (240 240
          (:TYPE-PRESCRIPTION ADE::SIPO-SREG$CNT-OUT=1))
     (168 168 (:TYPE-PRESCRIPTION ADE::F-NOT))
     (168 168 (:TYPE-PRESCRIPTION ADE::F-AND))
     (148 148
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (148 148 (:REWRITE DEFAULT-TIMES-2))
     (148 148 (:REWRITE DEFAULT-TIMES-1))
     (126 126 (:TYPE-PRESCRIPTION ADE::F-OR))
     (88 88
         (:REWRITE ADE::BOOLEANP-PISO2-SREG$BIT1-OUT))
     (88 88
         (:REWRITE ADE::BOOLEANP-PISO2-SREG$BIT0-OUT))
     (80 80
         (:REWRITE ADE::BOOLEANP-SIPO-SREG$CNT-OUT=1-2))
     (80 80
         (:REWRITE ADE::BOOLEANP-SIPO-SREG$CNT-OUT=1-1)))
(ADE::SERIAL-SUB$EXTRACT-LEMMA
     (5475 5475 (:REWRITE NTH-WHEN-PREFIXP))
     (1701 1129
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1209 31 (:DEFINITION NTHCDR))
     (1159 1159 (:REWRITE |(equal c (/ x))|))
     (1159 1159 (:REWRITE |(equal (/ x) (/ y))|))
     (1159 1159 (:REWRITE |(equal (- x) (- y))|))
     (1152 1152
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1152 1152 (:REWRITE |(equal c (- x))|))
     (1152 1152 (:REWRITE |(equal (- x) c)|))
     (930 31 (:REWRITE ZP-OPEN))
     (796 796
          (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (714 51
          (:REWRITE ADE::SERIAL-SUB$OUT-ACT-INACTIVE))
     (712 264 (:DEFINITION BINARY-APPEND))
     (658 47
          (:REWRITE ADE::SIPO-SREG$OUT-ACT-INACTIVE))
     (423 47
          (:REWRITE ADE::SIPO-SREG$IN-OUT-ACTS-MUTUALLY-EXCLUSIVE))
     (282 94
          (:TYPE-PRESCRIPTION ADE::BOOLEANP-SIPO-SREG$IN-ACT))
     (260 260 (:REWRITE DEFAULT-TIMES-1))
     (115 115
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (114 109 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (109 109 (:REWRITE THE-FLOOR-BELOW))
     (109 109 (:REWRITE THE-FLOOR-ABOVE))
     (109 109
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (109 109
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (109 109
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (109 109
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
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
     (108 108 (:REWRITE |(equal (+ (- c) x) y)|))
     (94 94
         (:TYPE-PRESCRIPTION ADE::SIPO-SREG$IN-ACT))
     (92 92
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (80 80 (:REWRITE FOLD-CONSTS-IN-+))
     (75 75
         (:LINEAR ADE::LEN-OF-SIPO-SREG$EXTRACT-UPPER-BOUND-WHEN-IN-ACT))
     (71 71
         (:LINEAR ADE::PISO2-SREG$EXTRACT0-NOT-EMPTY))
     (59 59
         (:REWRITE ADE::LENS-OF-PISO2-SREG$EXTRACTS-CONTRAPOSITIVE-LEMMA-1))
     (59 59
         (:LINEAR ADE::PISO2-SREG$EXTRACT1-NOT-EMPTY))
     (45 45 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (45 45 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (45 45 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (41 41
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (41 41
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (41 41 (:REWRITE |(< 0 (/ x))|))
     (41 41 (:REWRITE |(< 0 (* x y))|))
     (31 31 (:REWRITE |(< y (+ (- c) x))|))
     (31 31 (:REWRITE |(< x (+ c/d y))|))
     (20 20 (:REWRITE |(< (+ c/d x) y)|))
     (20 20 (:REWRITE |(< (+ (- c) x) y)|))
     (7 7 (:REWRITE DEFAULT-DIVIDE))
     (7 7 (:REWRITE |(not (equal x (/ y)))|))
     (7 7 (:REWRITE |(equal x (/ y))|))
     (4 4 (:REWRITE |(equal (* x y) 0)|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|)))
(ADE::SERIAL-SUB$IN-SEQ
     (12 6
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-SERIAL-SUB$IN-ACT))
     (6 6
        (:TYPE-PRESCRIPTION ADE::SERIAL-SUB$INPUT-FORMAT)))
(ADE::SERIAL-SUB$IN-SEQ-NETLIST)
(ADE::SERIAL-SUB$IN-SEQ-LEMMA
     (2213 65 (:REWRITE ZP-OPEN))
     (832 88
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (446 72
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (336 14
          (:REWRITE ADE::SERIAL-SUB$OUT-ACT-INACTIVE))
     (260 52 (:REWRITE ACL2-NUMBERP-X))
     (238 72
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (213 35 (:DEFINITION BINARY-APPEND))
     (176 40 (:REWRITE |(+ c (+ d x))|))
     (166 70 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (156 156 (:REWRITE NTH-WHEN-PREFIXP))
     (123 123 (:REWRITE DEFAULT-CAR))
     (120 120 (:REWRITE DEFAULT-PLUS-2))
     (120 120 (:REWRITE DEFAULT-PLUS-1))
     (104 26 (:REWRITE RATIONALP-X))
     (100 72 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (91 91 (:REWRITE DEFAULT-CDR))
     (88 88 (:REWRITE THE-FLOOR-BELOW))
     (88 88 (:REWRITE THE-FLOOR-ABOVE))
     (88 88
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (88 88
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (88 88 (:REWRITE DEFAULT-LESS-THAN-2))
     (88 88 (:REWRITE DEFAULT-LESS-THAN-1))
     (80 40
         (:REWRITE ADE::PISO2-SREG$IN-ACT-INACTIVE))
     (72 72
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (72 72
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (72 72
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (72 72 (:REWRITE |(equal c (/ x))|))
     (72 72 (:REWRITE |(equal c (- x))|))
     (72 72 (:REWRITE |(equal (/ x) c)|))
     (72 72 (:REWRITE |(equal (/ x) (/ y))|))
     (72 72 (:REWRITE |(equal (- x) c)|))
     (72 72 (:REWRITE |(equal (- x) (- y))|))
     (72 36
         (:REWRITE ADE::SERIAL-SUB$IN-ACT-INACTIVE))
     (64 64 (:REWRITE SIMPLIFY-SUMS-<))
     (64 64
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (64 64
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (64 64 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (64 64 (:REWRITE INTEGERP-<-CONSTANT))
     (64 64 (:REWRITE CONSTANT-<-INTEGERP))
     (64 64
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (64 64
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (64 64
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (64 64
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (64 64 (:REWRITE |(< c (- x))|))
     (64 64
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (64 64
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (64 64
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (64 64
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (64 64 (:REWRITE |(< (/ x) (/ y))|))
     (64 64 (:REWRITE |(< (- x) c)|))
     (64 64 (:REWRITE |(< (- x) (- y))|))
     (56 56
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (56 56 (:REWRITE NORMALIZE-ADDENDS))
     (52 52 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (40 40
         (:REWRITE ADE::LENS-OF-PISO2-SREG$EXTRACTS-CONTRAPOSITIVE-LEMMA-2))
     (40 40 (:REWRITE |(< x (+ c/d y))|))
     (40 40 (:REWRITE |(< 0 (* x y))|))
     (26 26 (:REWRITE REDUCE-RATIONALP-+))
     (26 26 (:REWRITE REDUCE-RATIONALP-*))
     (26 26 (:REWRITE REDUCE-INTEGERP-+))
     (26 26 (:REWRITE RATIONALP-MINUS-X))
     (26 26 (:REWRITE INTEGERP-MINUS-X))
     (26 26 (:META META-RATIONALP-CORRECT))
     (26 26 (:META META-INTEGERP-CORRECT))
     (24 24 (:REWRITE |(+ 0 x)|))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (16 16 (:REWRITE |(< y (+ (- c) x))|))
     (16 16 (:REWRITE |(< 0 (/ x))|))
     (12 12
         (:REWRITE ADE::SERIAL-SUB$INPUT-FORMAT-PLUS))
     (6 6
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV)))
(ADE::SERIAL-SUB$OUT-SEQ
     (12 6
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-SERIAL-SUB$OUT-ACT))
     (6 6
        (:TYPE-PRESCRIPTION ADE::SERIAL-SUB$INPUT-FORMAT)))
(ADE::SERIAL-SUB$OUT-SEQ-NETLIST)
(ADE::SERIAL-SUB$OUT-SEQ-LEMMA
     (2213 65 (:REWRITE ZP-OPEN))
     (1066 134
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (960 40
          (:REWRITE ADE::SIPO-SREG$OUT-ACT-INACTIVE))
     (880 176 (:REWRITE ACL2-NUMBERP-X))
     (864 36
          (:REWRITE ADE::SERIAL-SUB$OUT-ACT-INACTIVE))
     (832 88
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (362 134
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (352 88 (:REWRITE RATIONALP-X))
     (213 35 (:DEFINITION BINARY-APPEND))
     (176 40 (:REWRITE |(+ c (+ d x))|))
     (170 170 (:REWRITE NTH-WHEN-PREFIXP))
     (166 70 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (162 134 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (134 134
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (134 134
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (134 134
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (134 134 (:REWRITE |(equal c (/ x))|))
     (134 134 (:REWRITE |(equal c (- x))|))
     (134 134 (:REWRITE |(equal (/ x) c)|))
     (134 134 (:REWRITE |(equal (/ x) (/ y))|))
     (134 134 (:REWRITE |(equal (- x) c)|))
     (134 134 (:REWRITE |(equal (- x) (- y))|))
     (120 120 (:REWRITE DEFAULT-PLUS-2))
     (120 120 (:REWRITE DEFAULT-PLUS-1))
     (117 117 (:REWRITE DEFAULT-CAR))
     (115 97 (:REWRITE DEFAULT-CDR))
     (88 88 (:REWRITE THE-FLOOR-BELOW))
     (88 88 (:REWRITE THE-FLOOR-ABOVE))
     (88 88 (:REWRITE REDUCE-RATIONALP-+))
     (88 88 (:REWRITE REDUCE-RATIONALP-*))
     (88 88
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (88 88
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (88 88 (:REWRITE REDUCE-INTEGERP-+))
     (88 88 (:REWRITE RATIONALP-MINUS-X))
     (88 88 (:REWRITE INTEGERP-MINUS-X))
     (88 88 (:REWRITE DEFAULT-LESS-THAN-2))
     (88 88 (:REWRITE DEFAULT-LESS-THAN-1))
     (88 88 (:META META-RATIONALP-CORRECT))
     (88 88 (:META META-INTEGERP-CORRECT))
     (64 64 (:REWRITE SIMPLIFY-SUMS-<))
     (64 64
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (64 64
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (64 64 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (64 64 (:REWRITE INTEGERP-<-CONSTANT))
     (64 64 (:REWRITE CONSTANT-<-INTEGERP))
     (64 64
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (64 64
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (64 64
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (64 64
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (64 64 (:REWRITE |(< c (- x))|))
     (64 64
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (64 64
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (64 64
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (64 64
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (64 64 (:REWRITE |(< (/ x) (/ y))|))
     (64 64 (:REWRITE |(< (- x) c)|))
     (64 64 (:REWRITE |(< (- x) (- y))|))
     (56 56
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (56 56 (:REWRITE NORMALIZE-ADDENDS))
     (52 52 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (40 40
         (:REWRITE ADE::SIPO-SREG$IN-OUT-ACTS-MUTUALLY-EXCLUSIVE))
     (40 40
         (:REWRITE ADE::LEN-OF-SIPO-SREG$EXTRACT-CONTRAPOSITIVE-LEMMA-2))
     (40 40 (:REWRITE |(< x (+ c/d y))|))
     (40 40 (:REWRITE |(< 0 (* x y))|))
     (30 6 (:DEFINITION NTHCDR))
     (29 29
         (:REWRITE ADE::SERIAL-SUB$EXTRACT-LEMMA))
     (28 14
         (:REWRITE ADE::SERIAL-SUB$IN-ACT-INACTIVE))
     (24 24 (:REWRITE |(+ 0 x)|))
     (18 18 (:TYPE-PRESCRIPTION ADE::SE))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (16 16 (:REWRITE |(< y (+ (- c) x))|))
     (16 16 (:REWRITE |(< 0 (/ x))|))
     (12 12
         (:REWRITE ADE::SERIAL-SUB$INPUT-FORMAT-PLUS))
     (6 6
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV)))
(ADE::SERIAL-SUB$DATAFLOW-CORRECT-AUX
     (190 178 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (43 12 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (37 1
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (29 3 (:REWRITE ACL2-NUMBERP-X))
     (24 10 (:REWRITE DEFAULT-CDR))
     (14 14 (:REWRITE DEFAULT-CAR))
     (13 1 (:REWRITE RATIONALP-X))
     (12 2 (:DEFINITION ADE::SERIAL-SUB$OP-MAP))
     (11 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (11 1
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 2 (:REWRITE CAR-OF-APPEND))
     (5 5 (:REWRITE CONSP-OF-APPEND))
     (4 4
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (2 2 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
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
(ADE::SERIAL-SUB$DATAFLOW-CORRECT
     (4795 122 (:REWRITE ZP-OPEN))
     (2339 211
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1020 15 (:DEFINITION NTHCDR))
     (990 4 (:REWRITE TAKE-OF-TOO-MANY))
     (850 2 (:DEFINITION TAKE))
     (610 35
          (:REWRITE ADE::SERIAL-SUB$OUT-ACT-INACTIVE))
     (495 371 (:REWRITE DEFAULT-PLUS-2))
     (473 64
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (437 72 (:DEFINITION BINARY-APPEND))
     (436 93 (:REWRITE |(+ c (+ d x))|))
     (408 371 (:REWRITE DEFAULT-PLUS-1))
     (369 41 (:DEFINITION LEN))
     (330 2 (:REWRITE |(< (if a b c) x)|))
     (297 147 (:REWRITE SIMPLIFY-SUMS-<))
     (284 230 (:REWRITE DEFAULT-CDR))
     (273 64
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (270 15 (:REWRITE |(+ (+ x y) z)|))
     (265 256 (:REWRITE DEFAULT-CAR))
     (250 50 (:REWRITE ACL2-NUMBERP-X))
     (242 213 (:REWRITE DEFAULT-LESS-THAN-2))
     (229 213 (:REWRITE DEFAULT-LESS-THAN-1))
     (224 164 (:REWRITE NORMALIZE-ADDENDS))
     (222 4 (:REWRITE ADE::NFIX-OF-NAT))
     (213 213 (:REWRITE THE-FLOOR-BELOW))
     (213 213 (:REWRITE THE-FLOOR-ABOVE))
     (211 211
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (211 211
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (206 4 (:DEFINITION NATP))
     (206 2 (:REWRITE CONSP-OF-TAKE))
     (190 23 (:REWRITE |(+ y x)|))
     (182 2 (:REWRITE |(< (+ (- c) x) y)|))
     (176 147
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (172 147
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (158 64 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (158 14
          (:LINEAR ADE::SERIAL-SUB$EXTRACT-NOT-EMPTY))
     (156 156
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (147 147
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (147 147 (:REWRITE INTEGERP-<-CONSTANT))
     (147 147 (:REWRITE CONSTANT-<-INTEGERP))
     (147 147
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (147 147
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (147 147
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (147 147
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (147 147 (:REWRITE |(< c (- x))|))
     (147 147
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (147 147
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (147 147
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (147 147
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (147 147 (:REWRITE |(< (/ x) (/ y))|))
     (147 147 (:REWRITE |(< (- x) c)|))
     (147 147 (:REWRITE |(< (- x) (- y))|))
     (121 121 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (108 108
          (:TYPE-PRESCRIPTION ADE::SERIAL-SUB$IN-SEQ))
     (106 2 (:DEFINITION NFIX))
     (100 25 (:REWRITE RATIONALP-X))
     (98 55
         (:REWRITE ADE::SERIAL-SUB$IN-ACT-INACTIVE))
     (91 91 (:REWRITE |(< x (+ c/d y))|))
     (90 6 (:REWRITE |(+ y (+ x z))|))
     (85 85 (:REWRITE |(< 0 (* x y))|))
     (76 2 (:REWRITE ADE::LEN-CDR))
     (70 62 (:REWRITE |(+ 0 x)|))
     (68 68 (:REWRITE NTH-WHEN-PREFIXP))
     (64 64
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (64 64
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (64 64
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (64 64 (:REWRITE |(equal c (/ x))|))
     (64 64 (:REWRITE |(equal c (- x))|))
     (64 64 (:REWRITE |(equal (/ x) c)|))
     (64 64 (:REWRITE |(equal (/ x) (/ y))|))
     (64 64 (:REWRITE |(equal (- x) c)|))
     (64 64 (:REWRITE |(equal (- x) (- y))|))
     (48 48
         (:TYPE-PRESCRIPTION ADE::SERIAL-SUB$STEP))
     (33 33 (:REWRITE |(< y (+ (- c) x))|))
     (29 29
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (29 29
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (29 29 (:REWRITE |(< 0 (/ x))|))
     (25 25 (:REWRITE REDUCE-RATIONALP-+))
     (25 25 (:REWRITE REDUCE-RATIONALP-*))
     (25 25 (:REWRITE REDUCE-INTEGERP-+))
     (25 25 (:REWRITE RATIONALP-MINUS-X))
     (25 25 (:REWRITE INTEGERP-MINUS-X))
     (25 25 (:META META-RATIONALP-CORRECT))
     (25 25 (:META META-INTEGERP-CORRECT))
     (20 20 (:LINEAR LEN-WHEN-PREFIXP))
     (18 12 (:DEFINITION FIX))
     (16 8 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (16 4 (:REWRITE TAKE-WHEN-ATOM))
     (14 14
         (:TYPE-PRESCRIPTION ADE::SERIAL-SUB$RUN))
     (14 14 (:REWRITE ADE::SERIAL-SUB$RUN-PLUS))
     (12 12
         (:REWRITE ADE::SERIAL-SUB$INPUT-FORMAT-PLUS))
     (12 8 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (10 10
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (10 10
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (8 8 (:REWRITE |(< (+ c/d x) y)|))
     (8 8 (:REWRITE |(+ x (- x))|))
     (6 6
        (:TYPE-PRESCRIPTION ADE::SERIAL-SUB$DATA1-IN))
     (4 4 (:TYPE-PRESCRIPTION NFIX))
     (4 4 (:TYPE-PRESCRIPTION NATP))
     (4 4 (:REWRITE |(< (* x y) 0)|)))
(ADE::SERIAL-SUB$FUNCTIONALLY-CORRECT
     (514 4 (:DEFINITION ADE::SERIAL-SUB$OUT-SEQ))
     (250 4
          (:REWRITE ADE::SERIAL-SUB$EXTRACT-LEMMA))
     (204 3 (:DEFINITION NTHCDR))
     (176 4 (:DEFINITION ADE::SERIAL-SUB$IN-SEQ))
     (154 37 (:REWRITE ZP-OPEN))
     (96 4
         (:REWRITE ADE::SERIAL-SUB$OUT-ACT-INACTIVE))
     (87 15
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (80 32 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (55 15
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (54 3 (:REWRITE |(+ (+ x y) z)|))
     (52 52 (:TYPE-PRESCRIPTION ZP))
     (47 38 (:REWRITE DEFAULT-CDR))
     (42 42 (:TYPE-PRESCRIPTION LEN))
     (41 29 (:REWRITE DEFAULT-PLUS-2))
     (40 8 (:REWRITE ACL2-NUMBERP-X))
     (36 36 (:REWRITE DEFAULT-CAR))
     (32 32
         (:TYPE-PRESCRIPTION ADE::SERIAL-SUB$INPUT-FORMAT))
     (32 29 (:REWRITE DEFAULT-PLUS-1))
     (32 16
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-SERIAL-SUB$OUT-ACT))
     (32 16
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-SERIAL-SUB$IN-ACT))
     (32 4 (:DEFINITION ADE::SERIAL-SUB$OP-MAP))
     (28 28
         (:TYPE-PRESCRIPTION ADE::SERIAL-SUB$IN-SEQ))
     (27 15 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (27 3 (:DEFINITION LEN))
     (24 6
         (:REWRITE ADE::OPEN-SERIAL-SUB$INPUT-FORMAT-N-ZP))
     (24 6
         (:REWRITE ADE::OPEN-SERIAL-SUB$INPUT-FORMAT-N))
     (20 20
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (20 20 (:REWRITE NORMALIZE-ADDENDS))
     (19 19 (:TYPE-PRESCRIPTION ADE::DE-N))
     (18 3 (:REWRITE |(+ y x)|))
     (18 3 (:REWRITE |(+ c (+ d x))|))
     (16 16
         (:TYPE-PRESCRIPTION ADE::SERIAL-SUB$OUT-ACT))
     (16 16
         (:TYPE-PRESCRIPTION ADE::SERIAL-SUB$IN-ACT))
     (16 4 (:REWRITE RATIONALP-X))
     (16 4 (:REWRITE ADE::OPEN-DE-N-ZP))
     (16 4 (:REWRITE ADE::OPEN-DE-N))
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
     (14 14
         (:TYPE-PRESCRIPTION ADE::SERIAL-SUB$RUN))
     (12 3
         (:REWRITE ADE::OPEN-SERIAL-SUB$RUN-ZP))
     (12 3 (:REWRITE ADE::OPEN-SERIAL-SUB$RUN))
     (8 8 (:REWRITE NTH-WHEN-PREFIXP))
     (8 4
        (:REWRITE ADE::SERIAL-SUB$IN-ACT-INACTIVE))
     (6 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (6 3 (:REWRITE DEFAULT-LESS-THAN-2))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4 (:REWRITE REDUCE-RATIONALP-*))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-RATIONALP-CORRECT))
     (4 4 (:META META-INTEGERP-CORRECT))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (3 3 (:REWRITE SIMPLIFY-SUMS-<))
     (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (3 3 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3 3
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (3 3 (:REWRITE INTEGERP-<-CONSTANT))
     (3 3 (:REWRITE DEFAULT-LESS-THAN-1))
     (3 3 (:REWRITE CONSTANT-<-INTEGERP))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
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
     (3 3 (:REWRITE |(< (- x) (- y))|)))
