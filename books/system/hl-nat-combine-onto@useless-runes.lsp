(EVEN-PRODUCT)
(EVEN-PRODUCT-PLUS-1
     (70 70 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (70 70 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (70 70 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (20 20 (:REWRITE DEFAULT-PLUS-2))
     (20 20 (:REWRITE DEFAULT-PLUS-1))
     (15 15 (:REWRITE DEFAULT-TIMES-2))
     (15 15 (:REWRITE DEFAULT-TIMES-1))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE NORMALIZE-ADDENDS))
     (9 9 (:REWRITE REDUCE-INTEGERP-+))
     (9 9
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (9 9 (:REWRITE INTEGERP-MINUS-X))
     (9 9 (:META META-INTEGERP-CORRECT))
     (8 8 (:REWRITE THE-FLOOR-BELOW))
     (8 8 (:REWRITE THE-FLOOR-ABOVE))
     (8 8
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (8 8
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (8 8 (:REWRITE DEFAULT-LESS-THAN-2))
     (8 8 (:REWRITE DEFAULT-LESS-THAN-1))
     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
     (6 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< (/ x) 0)|))
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
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|))
     (2 2 (:REWRITE |(< (+ c/d x) y)|)))
(INTEGERP-/-2
     (102 12 (:REWRITE ACL2-NUMBERP-X))
     (86 86 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (86 86 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (86 86 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (43 35 (:REWRITE DEFAULT-TIMES-2))
     (42 12 (:REWRITE RATIONALP-X))
     (37 37 (:REWRITE REDUCE-INTEGERP-+))
     (37 37 (:REWRITE INTEGERP-MINUS-X))
     (36 1 (:REWRITE EVEN-PRODUCT-PLUS-1))
     (34 1 (:DEFINITION NATP))
     (21 21 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (21 21 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (21 21 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (19 19
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
     (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
     (12 12 (:REWRITE REDUCE-RATIONALP-+))
     (12 12 (:REWRITE REDUCE-RATIONALP-*))
     (12 12 (:REWRITE RATIONALP-MINUS-X))
     (12 12 (:META META-RATIONALP-CORRECT))
     (6 6 (:TYPE-PRESCRIPTION FIX))
     (4 4 (:REWRITE |(* c (* d x))|))
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
(NATP-*)
(NATP-/ (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
        (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
        (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B)))
(NATP-PLUS)
(NATP-HL-NAT-COMBINE (12 12 (:REWRITE DEFAULT-PLUS-2))
                     (12 12 (:REWRITE DEFAULT-PLUS-1))
                     (7 7
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                     (7 7 (:REWRITE NORMALIZE-ADDENDS))
                     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
                     (2 2 (:REWRITE |(+ c (+ d x))|)))
(HL-NAT-COMBINE-ZP-B
 (298 8 (:LINEAR HL-NAT-COMBINE-MONOTONIC-B))
 (282 4 (:DEFINITION NATP))
 (180 8 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (127 15 (:REWRITE ACL2-NUMBERP-X))
 (93 28 (:REWRITE DEFAULT-TIMES-2))
 (73 73 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (73 73 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (73 73 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (69 28 (:REWRITE DEFAULT-TIMES-1))
 (66 4 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
 (56 14 (:REWRITE RATIONALP-X))
 (54 2 (:REWRITE |(< (if a b c) x)|))
 (50 50
     (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (50 50
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (50 50
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (50
   50
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (50
  50
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (50 50
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (50 50
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (50 50
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (50 50
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (50 50
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (50 50
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (50 50
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (25 2
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (25 2
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (24 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (18 18 (:REWRITE REDUCE-INTEGERP-+))
 (18 18 (:REWRITE INTEGERP-MINUS-X))
 (18 18 (:META META-INTEGERP-CORRECT))
 (17 17
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (14 14 (:REWRITE REDUCE-RATIONALP-+))
 (14 14 (:REWRITE REDUCE-RATIONALP-*))
 (14 14 (:REWRITE RATIONALP-MINUS-X))
 (14 14 (:META META-RATIONALP-CORRECT))
 (10 10 (:REWRITE THE-FLOOR-BELOW))
 (10 10 (:REWRITE THE-FLOOR-ABOVE))
 (10 10 (:REWRITE DEFAULT-LESS-THAN-2))
 (10 10 (:REWRITE DEFAULT-LESS-THAN-1))
 (8 8
    (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (8 8
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (8 8 (:LINEAR HL-NAT-COMBINE-MONOTONIC-A))
 (6 2 (:REWRITE DEFAULT-MINUS))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE SIMPLIFY-SUMS-<))
 (4 4
    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (4 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (4 4 (:REWRITE NATP-PLUS))
 (4 4 (:REWRITE INTEGERP-<-CONSTANT))
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
 (4 4 (:REWRITE |(< (+ c/d x) y)|))
 (4 4 (:REWRITE |(< (* x y) 0)|))
 (3 3 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (3 3 (:REWRITE DEFAULT-EXPT-2))
 (3 3 (:REWRITE DEFAULT-EXPT-1))
 (3 3 (:REWRITE |(expt 1/c n)|))
 (3 3 (:REWRITE |(expt (- x) n)|))
 (2 2
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (2 2
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (2 2 (:REWRITE |(equal c (/ x))|))
 (2 2 (:REWRITE |(equal c (- x))|))
 (2 2 (:REWRITE |(equal (/ x) c)|))
 (2 2 (:REWRITE |(equal (/ x) (/ y))|))
 (2 2 (:REWRITE |(equal (- x) c)|))
 (2 2 (:REWRITE |(equal (- x) (- y))|))
 (2 2 (:REWRITE |(equal (+ (- c) x) y)|))
 (2 2 (:REWRITE |(* (- x) y)|))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(HL-NAT-COMBINE-DELTA
 (1364 150 (:REWRITE DEFAULT-PLUS-2))
 (1265 145
       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (830 150 (:REWRITE DEFAULT-PLUS-1))
 (780 12 (:DEFINITION NATP))
 (536 4 (:LINEAR HL-NAT-COMBINE-MONOTONIC-B))
 (336 6 (:REWRITE NATP-PLUS))
 (288 18 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (270 4 (:LINEAR HL-NAT-COMBINE-MONOTONIC-A))
 (230 42 (:REWRITE DEFAULT-TIMES-2))
 (210 24 (:REWRITE |(< (- x) c)|))
 (154 154
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (154
   154
   (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (154
  154
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (154 154
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (154 154
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (154 154
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (154
     154
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (154 154
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (154 154
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (154 154
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (145 145
      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (145 145
      (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (145 145
      (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (84 42 (:REWRITE DEFAULT-TIMES-1))
 (63 63
     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (54 54 (:REWRITE |(+ c (+ d x))|))
 (44 44 (:REWRITE FOLD-CONSTS-IN-+))
 (24 24 (:REWRITE THE-FLOOR-BELOW))
 (24 24 (:REWRITE THE-FLOOR-ABOVE))
 (24 24
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (24 24
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (24 24
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (24 24 (:REWRITE DEFAULT-LESS-THAN-2))
 (24 24 (:REWRITE DEFAULT-LESS-THAN-1))
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
 (24 24 (:REWRITE |(< (- x) (- y))|))
 (18 18
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (18 18 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (18 18
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (18 18 (:REWRITE INTEGERP-<-CONSTANT))
 (18 18 (:REWRITE CONSTANT-<-INTEGERP))
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (12 12 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (12 12 (:REWRITE SIMPLIFY-SUMS-<))
 (12 12 (:REWRITE |(< (/ x) 0)|))
 (12 12 (:REWRITE |(< (* x y) 0)|))
 (7 7 (:REWRITE DEFAULT-MINUS))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (6 6
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (6 6 (:REWRITE DEFAULT-EXPT-2))
 (6 6 (:REWRITE DEFAULT-EXPT-1))
 (6 6 (:REWRITE |(expt 1/c n)|))
 (6 6 (:REWRITE |(expt (- x) n)|))
 (6 6 (:REWRITE |(< 0 (/ x))|))
 (6 6 (:REWRITE |(< 0 (* x y))|))
 (6 6 (:REWRITE |(< (+ c/d x) y)|))
 (6 6 (:REWRITE |(< (+ (- c) x) y)|))
 (6 6 (:REWRITE |(- (- x))|))
 (4 4 (:REWRITE |(* c (* d x))|))
 (3 3 (:REWRITE REDUCE-INTEGERP-+))
 (3 3 (:REWRITE INTEGERP-MINUS-X))
 (3 3 (:META META-INTEGERP-CORRECT)))
(HL-NAT-COMBINE-DELTA-INSTANCE)
(NATP-A-MINUS-1)
(NATP-LINEAR-FACT)
(NATP-IMPLIES-INTERGERP)
(FND (140696 94 (:DEFINITION NATP))
     (99261 846
            (:LINEAR HL-NAT-COMBINE-MONOTONIC-B))
     (63764 3664
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (44842 846
            (:LINEAR HL-NAT-COMBINE-MONOTONIC-A))
     (42489 18 (:REWRITE NATP-A-MINUS-1))
     (42447 36 (:REWRITE ZP-OPEN))
     (40390 5750
            (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (22212 504 (:REWRITE |(< y (+ (- c) x))|))
     (21108 38 (:REWRITE NATP-PLUS))
     (13584 3396 (:REWRITE |(* y x)|))
     (6792 6792 (:REWRITE DEFAULT-TIMES-2))
     (6792 6792 (:REWRITE DEFAULT-TIMES-1))
     (6234 1536
           (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (6234 1536
           (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (6094 5834 (:REWRITE DEFAULT-LESS-THAN-2))
     (6038 5834 (:REWRITE DEFAULT-LESS-THAN-1))
     (5981 959 (:REWRITE |(< 0 (/ x))|))
     (5834 5834 (:REWRITE THE-FLOOR-BELOW))
     (5834 5834 (:REWRITE THE-FLOOR-ABOVE))
     (5750 5750
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (5750 5750
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (4776 3763 (:REWRITE DEFAULT-PLUS-1))
     (4297 3763 (:REWRITE DEFAULT-PLUS-2))
     (3954 3954 (:REWRITE |(< (/ x) (/ y))|))
     (3940 3940
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (3940 3940
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (3940 3940
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (3940 3940
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (3940 3940
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (3940 3940
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (3940 3940
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (3940 3940
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (3664 3664
           (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (3664 3664 (:REWRITE INTEGERP-<-CONSTANT))
     (3664 3664 (:REWRITE CONSTANT-<-INTEGERP))
     (3072 3072 (:REWRITE |(* a (/ a))|))
     (2592 324 (:REWRITE |(equal (/ x) c)|))
     (2333 2333 (:REWRITE |(< 0 (* x y))|))
     (1536 1536
           (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1536 1536
           (:REWRITE |(< x (/ y)) with (< y 0)|))
     (836 780 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (753 753
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (753 753
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (650 650
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (622 622 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (555 555 (:REWRITE |(< (+ c/d x) y)|))
     (537 537 (:REWRITE |(< (+ (- c) x) y)|))
     (504 504 (:REWRITE |(< x (+ c/d y))|))
     (492 296 (:REWRITE DEFAULT-MINUS))
     (380 380 (:REWRITE |(< (* x y) 0)|))
     (362 362 (:REWRITE |(< (/ x) 0)|))
     (324 324
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (324 324
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (324 324 (:REWRITE DEFAULT-DIVIDE))
     (324 324 (:REWRITE |(equal c (/ x))|))
     (324 324 (:REWRITE |(equal (/ x) (/ y))|))
     (324 324 (:REWRITE |(equal (- x) (- y))|))
     (324 324 (:REWRITE |(/ (/ x))|))
     (324 324 (:REWRITE |(* 0 x)|))
     (258 258
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (258 258
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (231 193 (:REWRITE INTEGERP-MINUS-X))
     (181 181 (:META META-INTEGERP-CORRECT))
     (162 162
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (162 162 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (162 162
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (162 162
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (162 162
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (162 162 (:REWRITE |(not (equal x (/ y)))|))
     (162 162 (:REWRITE |(equal x (/ y))|))
     (162 162 (:REWRITE |(equal c (- x))|))
     (162 162 (:REWRITE |(equal (- x) c)|))
     (28 28 (:REWRITE FOLD-CONSTS-IN-+)))
(OPEN-FND-0
     (180 126 (:REWRITE DEFAULT-LESS-THAN-1))
     (126 126 (:REWRITE THE-FLOOR-BELOW))
     (126 126 (:REWRITE THE-FLOOR-ABOVE))
     (126 126 (:REWRITE DEFAULT-LESS-THAN-2))
     (126 3 (:REWRITE ZP-OPEN))
     (114 78
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (114 78 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (90 78 (:REWRITE SIMPLIFY-SUMS-<))
     (84 72 (:REWRITE DEFAULT-PLUS-2))
     (78 78 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (78 78
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (78 78
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (78 78
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (78 78
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (78 78 (:REWRITE INTEGERP-<-CONSTANT))
     (78 78 (:REWRITE CONSTANT-<-INTEGERP))
     (78 78
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (78 78
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (78 78
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (78 78
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (78 78 (:REWRITE |(< c (- x))|))
     (78 78
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (78 78
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (78 78
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (78 78
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (78 78 (:REWRITE |(< (/ x) (/ y))|))
     (78 78 (:REWRITE |(< (- x) c)|))
     (78 78 (:REWRITE |(< (- x) (- y))|))
     (72 72 (:REWRITE DEFAULT-PLUS-1))
     (63 63
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (63 63
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (63 63 (:REWRITE |(< (/ x) 0)|))
     (63 63 (:REWRITE |(< (* x y) 0)|))
     (54 27 (:REWRITE NATP-IMPLIES-INTERGERP))
     (27 27 (:TYPE-PRESCRIPTION NATP))
     (27 27 (:REWRITE REDUCE-INTEGERP-+))
     (27 27
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (27 27 (:REWRITE NORMALIZE-ADDENDS))
     (27 27 (:REWRITE INTEGERP-MINUS-X))
     (27 27 (:META META-INTEGERP-CORRECT))
     (21 21 (:REWRITE |(< (+ c/d x) y)|))
     (21 21 (:REWRITE |(< (+ (- c) x) y)|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< 0 (/ x))|))
     (3 3 (:REWRITE |(< 0 (* x y))|))
     (3 3 (:DEFINITION NOT)))
(YEAH-1)
(YEAH-2)
(FND-WORKS
     (47814 1120 (:DEFINITION NATP))
     (19527 384 (:REWRITE |(< y (+ (- c) x))|))
     (10460 5227 (:REWRITE SIMPLIFY-SUMS-<))
     (7404 7357 (:REWRITE DEFAULT-LESS-THAN-2))
     (7357 7357 (:REWRITE THE-FLOOR-BELOW))
     (7357 7357 (:REWRITE THE-FLOOR-ABOVE))
     (7287 7287
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (7287 7287
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (6545 6545 (:TYPE-PRESCRIPTION FND))
     (6155 6155
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6155 6155
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6155 6155
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6155 6155
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6155 6155
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6155 6155
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6155 6155
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6155 6155
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6155 6155 (:REWRITE |(< (/ x) (/ y))|))
     (6155 6155 (:REWRITE |(< (- x) (- y))|))
     (6067 6067 (:REWRITE INTEGERP-<-CONSTANT))
     (6067 6067 (:REWRITE CONSTANT-<-INTEGERP))
     (6067 6067 (:REWRITE |(< c (- x))|))
     (6067 6067 (:REWRITE |(< (- x) c)|))
     (5474 5227
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (5088 4575 (:REWRITE DEFAULT-PLUS-2))
     (5050 4575 (:REWRITE DEFAULT-PLUS-1))
     (4276 2104 (:REWRITE NORMALIZE-ADDENDS))
     (3664 677
           (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (3664 677
           (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (3602 874 (:REWRITE |(< 0 (/ x))|))
     (3129 3129 (:REWRITE |(< (* x y) 0)|))
     (3090 3090 (:REWRITE DEFAULT-TIMES-2))
     (3090 3090 (:REWRITE DEFAULT-TIMES-1))
     (3017 3017 (:REWRITE |(< (/ x) 0)|))
     (2877 2877
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2877 2877
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2742 50 (:REWRITE RATIONALP-X))
     (1916 184 (:REWRITE ZP-OPEN))
     (1786 38 (:REWRITE ACL2-NUMBERP-X))
     (1779 1779 (:REWRITE REDUCE-INTEGERP-+))
     (1779 1779 (:REWRITE INTEGERP-MINUS-X))
     (1779 1779 (:META META-INTEGERP-CORRECT))
     (1742 1742
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1473 1473 (:REWRITE |(< 0 (* x y))|))
     (1406 248
           (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<-2))
     (1188 54
           (:REWRITE HL-NAT-COMBINE-IS-ONE-TO-ONE))
     (860 248
          (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
     (853 853 (:REWRITE |(< (+ c/d x) y)|))
     (780 780
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (780 780
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (724 362 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (677 677
          (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (677 677
          (:REWRITE |(< x (/ y)) with (< y 0)|))
     (491 491 (:REWRITE |(< x (+ c/d y))|))
     (483 314
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (467 306
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (433 314 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (419 419
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (417 417 (:REWRITE |(equal c (/ x))|))
     (417 417 (:REWRITE |(equal (/ x) (/ y))|))
     (417 417 (:REWRITE |(equal (- x) (- y))|))
     (404 204 (:REWRITE DEFAULT-CDR))
     (404 204 (:REWRITE DEFAULT-CAR))
     (362 362 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (362 362 (:REWRITE |(+ x (- x))|))
     (314 314
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (314 314 (:REWRITE |(equal c (- x))|))
     (314 314 (:REWRITE |(equal (- x) c)|))
     (312 24
          (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (260 248
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
     (213 213 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (196 76 (:REWRITE NATP-A-MINUS-1))
     (191 191 (:REWRITE DEFAULT-DIVIDE))
     (188 188
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (112 88 (:REWRITE NATP-PLUS))
     (103 103 (:REWRITE |(not (equal x (/ y)))|))
     (103 103 (:REWRITE |(equal x (/ y))|))
     (38 38 (:REWRITE REDUCE-RATIONALP-+))
     (38 38 (:REWRITE REDUCE-RATIONALP-*))
     (38 38 (:REWRITE RATIONALP-MINUS-X))
     (38 38 (:META META-RATIONALP-CORRECT))
     (16 8
         (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-EQUAL))
     (16 8
         (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-EQUAL))
     (12 12 (:REWRITE |(equal (+ (- c) x) y)|)))
(FND-FINDS-NATPS
     (868 56 (:REWRITE NATP-IMPLIES-INTERGERP))
     (424 36
          (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<-2))
     (424 18 (:REWRITE RATIONALP-X))
     (386 6 (:LINEAR HL-NAT-COMBINE-MONOTONIC-B))
     (275 6 (:LINEAR HL-NAT-COMBINE-MONOTONIC-A))
     (233 117
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (213 83
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (205 126 (:REWRITE DEFAULT-LESS-THAN-2))
     (199 117 (:REWRITE SIMPLIFY-SUMS-<))
     (186 124 (:REWRITE DEFAULT-PLUS-2))
     (186 31 (:REWRITE |(+ y x)|))
     (155 124 (:REWRITE DEFAULT-PLUS-1))
     (126 126 (:REWRITE THE-FLOOR-BELOW))
     (126 126 (:REWRITE THE-FLOOR-ABOVE))
     (125 125
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (125 125
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (125 125
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (123 123 (:REWRITE INTEGERP-<-CONSTANT))
     (123 123 (:REWRITE CONSTANT-<-INTEGERP))
     (123 123
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (123 123
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (123 123
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (123 123
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (123 123 (:REWRITE |(< c (- x))|))
     (123 123
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (123 123
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (123 123
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (123 123
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (123 123 (:REWRITE |(< (/ x) (/ y))|))
     (123 123 (:REWRITE |(< (- x) c)|))
     (123 123 (:REWRITE |(< (- x) (- y))|))
     (120 2 (:REWRITE ACL2-NUMBERP-X))
     (93 93
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (93 93 (:REWRITE NORMALIZE-ADDENDS))
     (76 38 (:REWRITE DEFAULT-CAR))
     (72 36
         (:REWRITE SIMPLIFY-PRODUCTS-SCATTER-EXPONENTS-<))
     (72 36
         (:REWRITE PREFER-POSITIVE-EXPONENTS-SCATTER-EXPONENTS-<))
     (44 44 (:REWRITE REDUCE-INTEGERP-+))
     (44 44 (:REWRITE INTEGERP-MINUS-X))
     (44 44 (:META META-INTEGERP-CORRECT))
     (38 38 (:REWRITE |(< 0 (* x y))|))
     (36 36
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (36 36
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (36 36 (:REWRITE |(< 0 (/ x))|))
     (36 12 (:REWRITE NATP-HL-NAT-COMBINE))
     (31 31
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (31 31
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (31 31 (:REWRITE |(< (/ x) 0)|))
     (31 31 (:REWRITE |(< (* x y) 0)|))
     (16 4 (:REWRITE |(* y x)|))
     (14 7 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-TIMES-2))
     (8 8 (:REWRITE DEFAULT-TIMES-1))
     (6 6 (:REWRITE REDUCE-RATIONALP-+))
     (6 6 (:REWRITE REDUCE-RATIONALP-*))
     (6 6 (:REWRITE RATIONALP-MINUS-X))
     (6 6 (:META META-RATIONALP-CORRECT))
     (4 4 (:REWRITE |(* a (/ a))|))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (2 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (2 2 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (2 2 (:DEFINITION FIX)))
(ONTO-PROPERTY (25 25 (:REWRITE DEFAULT-<-2))
               (25 25 (:REWRITE DEFAULT-<-1))
               (5 3 (:REWRITE DEFAULT-CDR))
               (5 3 (:REWRITE DEFAULT-CAR)))
