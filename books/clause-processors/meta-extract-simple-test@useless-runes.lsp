(BAR)
(BAR-POSP)
(APPLY-FOR-DEFEVALUATOR)
(NTHMETA-EV)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(NTHMETA-EV-CONSTRAINT-0)
(NTHMETA-EV-CONSTRAINT-1)
(NTHMETA-EV-CONSTRAINT-2)
(NTHMETA-EV-CONSTRAINT-3)
(NTHMETA-EV-CONSTRAINT-4)
(NTHMETA-EV-CONSTRAINT-5)
(NTHMETA-EV-CONSTRAINT-6)
(NTHMETA-EV-CONSTRAINT-7)
(NTHMETA-EV-CONSTRAINT-8)
(NTHMETA-EV-CONSTRAINT-9)
(NTHMETA-EV-CONSTRAINT-10)
(NTHMETA-EV-CONSTRAINT-11)
(NTHMETA-EV-CONSTRAINT-12)
(NTHMETA-EV-CONSTRAINT-13)
(NTHMETA-EV-CONSTRAINT-14)
(NTHMETA-EV-CONSTRAINT-15)
(NTHMETA-EV-CONSTRAINT-16)
(NTHMETA-EV-CONSTRAINT-17)
(NTHMETA-EV-CONSTRAINT-18)
(NTHMETA-EV-CONSTRAINT-19)
(BAR-POSP-CL-PROC)
(CORRECTNESS-OF-BAR-POSP-CL-PROC
     (113 113 (:REWRITE DEFAULT-CAR))
     (77 77 (:REWRITE DEFAULT-CDR))
     (60 12 (:DEFINITION ASSOC-EQUAL))
     (22 19 (:REWRITE NTHMETA-EV-CONSTRAINT-17))
     (22 19 (:REWRITE NTHMETA-EV-CONSTRAINT-16))
     (22 19 (:REWRITE NTHMETA-EV-CONSTRAINT-15))
     (22 19 (:REWRITE NTHMETA-EV-CONSTRAINT-14))
     (22 19 (:REWRITE NTHMETA-EV-CONSTRAINT-13))
     (22 19 (:REWRITE NTHMETA-EV-CONSTRAINT-12))
     (19 16 (:REWRITE NTHMETA-EV-CONSTRAINT-10))
     (18 6 (:DEFINITION ALISTP))
     (16 15 (:REWRITE NTHMETA-EV-CONSTRAINT-8))
     (16 15 (:REWRITE NTHMETA-EV-CONSTRAINT-3))
     (11 11
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (5 5 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
     (5 5 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 2 (:DEFINITION NTH))
     (2 2 (:TYPE-PRESCRIPTION DISJOIN-LST))
     (1 1 (:DEFINITION CONJOIN2)))
(BAR-POSP-CL-PROC-TEST)
(NTH-WHEN-SYMBOLP (2 2 (:REWRITE DEFAULT-CAR)))
(NTH-SYMBOLP-METAFN)
(NTH-SYMBOLP-META (197 197 (:REWRITE DEFAULT-CDR))
                  (131 131 (:REWRITE DEFAULT-CAR))
                  (123 1 (:DEFINITION BINARY-LOGAND))
                  (78 2 (:DEFINITION FLOOR))
                  (73 63 (:REWRITE NTHMETA-EV-CONSTRAINT-19))
                  (73 63 (:REWRITE NTHMETA-EV-CONSTRAINT-18))
                  (73 63 (:REWRITE NTHMETA-EV-CONSTRAINT-17))
                  (73 63 (:REWRITE NTHMETA-EV-CONSTRAINT-16))
                  (61 57 (:REWRITE NTHMETA-EV-CONSTRAINT-9))
                  (61 57 (:REWRITE NTHMETA-EV-CONSTRAINT-13))
                  (61 57 (:REWRITE NTHMETA-EV-CONSTRAINT-12))
                  (61 57 (:REWRITE NTHMETA-EV-CONSTRAINT-11))
                  (61 57 (:REWRITE NTHMETA-EV-CONSTRAINT-10))
                  (58 56 (:REWRITE NTHMETA-EV-CONSTRAINT-3))
                  (55 55 (:REWRITE NTHMETA-EV-CONSTRAINT-1))
                  (48 3
                      (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
                  (31 7 (:REWRITE COMMUTATIVITY-OF-+))
                  (24 17 (:REWRITE DEFAULT-+-2))
                  (21 17 (:REWRITE DEFAULT-+-1))
                  (12 11 (:REWRITE DEFAULT-<-1))
                  (12 4 (:REWRITE COMMUTATIVITY-OF-*))
                  (12 2 (:DEFINITION EVENP))
                  (11 11 (:REWRITE DEFAULT-<-2))
                  (10 9 (:REWRITE DEFAULT-*-2))
                  (9 9 (:REWRITE DEFAULT-*-1))
                  (9 3 (:DEFINITION NFIX))
                  (6 6
                     (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
                  (6 5 (:REWRITE DEFAULT-UNARY-MINUS))
                  (6 2 (:REWRITE UNICITY-OF-0))
                  (4 2 (:DEFINITION FIX))
                  (3 3 (:DEFINITION IFIX))
                  (2 2 (:REWRITE DEFAULT-NUMERATOR))
                  (2 2 (:REWRITE DEFAULT-DENOMINATOR))
                  (2 1 (:REWRITE ZIP-OPEN))
                  (2 1 (:DEFINITION TRUE-LISTP))
                  (1 1
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(FOO)
(FOO-TEST)
(NTH-SYMBOLP-METAFN-ALT
     (231 231
          (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
     (31 1 (:LINEAR LOGAND-BOUNDS-POS . 2))
     (15 11 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (13 11 (:REWRITE DEFAULT-LESS-THAN-2))
     (13 11 (:REWRITE DEFAULT-LESS-THAN-1))
     (13 2
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (11 11 (:REWRITE THE-FLOOR-BELOW))
     (11 11 (:REWRITE THE-FLOOR-ABOVE))
     (11 11 (:REWRITE SIMPLIFY-SUMS-<))
     (11 11
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
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
     (10 2 (:REWRITE ACL2-NUMBERP-X))
     (7 7 (:REWRITE LOGAND-CONSTANT-MASK))
     (7 7 (:REWRITE DEFAULT-LOGAND-2))
     (7 7 (:REWRITE DEFAULT-LOGAND-1))
     (7 7 (:REWRITE DEFAULT-CDR))
     (6 2
        (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (5 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 1 (:REWRITE RATIONALP-X))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:META META-INTEGERP-CORRECT))
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
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:META META-RATIONALP-CORRECT))
     (1 1 (:LINEAR LOGAND-BOUNDS-NEG . 2))
     (1 1 (:LINEAR LOGAND-BOUNDS-NEG . 1)))
(NTH-SYMBOLP-META-ALT
 (3794 3794
       (:TYPE-PRESCRIPTION |(< (logand x y) 0)| . 1))
 (956 146
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (824 192 (:REWRITE ACL2-NUMBERP-X))
 (546 546 (:REWRITE DEFAULT-CDR))
 (446 446 (:REWRITE DEFAULT-CAR))
 (340 146
      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (327 211 (:REWRITE NTHMETA-EV-CONSTRAINT-19))
 (327 211 (:REWRITE NTHMETA-EV-CONSTRAINT-18))
 (327 211 (:REWRITE NTHMETA-EV-CONSTRAINT-17))
 (327 211 (:REWRITE NTHMETA-EV-CONSTRAINT-16))
 (326 83 (:REWRITE RATIONALP-X))
 (271 183 (:REWRITE NTHMETA-EV-CONSTRAINT-9))
 (271 183 (:REWRITE NTHMETA-EV-CONSTRAINT-13))
 (271 183 (:REWRITE NTHMETA-EV-CONSTRAINT-12))
 (271 183 (:REWRITE NTHMETA-EV-CONSTRAINT-11))
 (271 183 (:REWRITE NTHMETA-EV-CONSTRAINT-10))
 (268 182 (:REWRITE NTHMETA-EV-CONSTRAINT-3))
 (265 181 (:REWRITE NTHMETA-EV-CONSTRAINT-1))
 (254 146 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (248 248 (:REWRITE DEFAULT-LOGAND-1))
 (162 162 (:REWRITE REDUCE-INTEGERP-+))
 (162 162 (:REWRITE INTEGERP-MINUS-X))
 (162 162 (:META META-INTEGERP-CORRECT))
 (146 146
      (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (146 146
      (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (146 146
      (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (146 146 (:REWRITE |(equal c (/ x))|))
 (146 146 (:REWRITE |(equal c (- x))|))
 (146 146 (:REWRITE |(equal (/ x) c)|))
 (146 146 (:REWRITE |(equal (/ x) (/ y))|))
 (146 146 (:REWRITE |(equal (- x) c)|))
 (146 146 (:REWRITE |(equal (- x) (- y))|))
 (89 89 (:REWRITE THE-FLOOR-BELOW))
 (89 89 (:REWRITE THE-FLOOR-ABOVE))
 (87 87 (:REWRITE DEFAULT-LESS-THAN-2))
 (86 86 (:REWRITE SIMPLIFY-SUMS-<))
 (86 86
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (86 86 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (86 86
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (86 86
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (86 86
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (86 86
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (86 86 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (86 86 (:REWRITE INTEGERP-<-CONSTANT))
 (86 86 (:REWRITE CONSTANT-<-INTEGERP))
 (86 86
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (86 86
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (86 86
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (86 86
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (86 86 (:REWRITE |(< c (- x))|))
 (86 86
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (86 86
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (86 86
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (86 86
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (86 86 (:REWRITE |(< (/ x) (/ y))|))
 (86 86 (:REWRITE |(< (- x) c)|))
 (86 86 (:REWRITE |(< (- x) (- y))|))
 (83 83 (:REWRITE REDUCE-RATIONALP-+))
 (83 83 (:REWRITE REDUCE-RATIONALP-*))
 (83 83 (:REWRITE RATIONALP-MINUS-X))
 (83 83 (:META META-RATIONALP-CORRECT))
 (75 61 (:LINEAR LOGAND-BOUNDS-NEG . 2))
 (75 61 (:LINEAR LOGAND-BOUNDS-NEG . 1))
 (43 43 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (43 43 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (43 43 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (43 43 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (33 3 (:REWRITE DEFAULT-MOD-RATIO))
 (32 32 (:META NTH-SYMBOLP-META))
 (25 25
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (12 12 (:REWRITE |(equal x (if a b c))|))
 (12 3 (:REWRITE |(* y x)|))
 (11 11
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (11 11
     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (11 11 (:REWRITE |(< 0 (/ x))|))
 (11 11 (:REWRITE |(< 0 (* x y))|))
 (9 9 (:REWRITE DEFAULT-TIMES-2))
 (9 9 (:REWRITE DEFAULT-TIMES-1))
 (6 6
    (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (6 3 (:DEFINITION TRUE-LISTP))
 (5 5
    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (5 5 (:REWRITE NORMALIZE-ADDENDS))
 (5 5 (:REWRITE DEFAULT-PLUS-2))
 (5 5 (:REWRITE DEFAULT-PLUS-1))
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
 (3 3 (:REWRITE DEFAULT-MOD-1))
 (3 3 (:REWRITE |(mod x 2)| . 2))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (1 1
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (1 1 (:REWRITE |(logand (if a b c) x)|))
 (1 1 (:REWRITE |(< (/ x) 0)|))
 (1 1 (:REWRITE |(< (* x y) 0)|)))
(FOO-TEST-ALT)
(PLUS-IDENTITY (2 2
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(PLUS-IDENTITY-METAFN
     (24 24 (:REWRITE THE-FLOOR-BELOW))
     (24 24 (:REWRITE THE-FLOOR-ABOVE))
     (24 24 (:REWRITE SIMPLIFY-SUMS-<))
     (24 24
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (24 24 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (24 24
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (24 24
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (24 24
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (24 24
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (24 24 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (24 24 (:REWRITE INTEGERP-<-CONSTANT))
     (24 24 (:REWRITE DEFAULT-LESS-THAN-2))
     (24 24 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (14 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (11 11 (:REWRITE REDUCE-INTEGERP-+))
     (11 11 (:REWRITE INTEGERP-MINUS-X))
     (11 11 (:META META-INTEGERP-CORRECT))
     (10 2 (:REWRITE ACL2-NUMBERP-X))
     (9 9 (:REWRITE DEFAULT-CDR))
     (6 5
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 2
        (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
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
     (4 1 (:REWRITE RATIONALP-X))
     (3 3 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1 (:META META-RATIONALP-CORRECT)))
(PLUS-IDENTITY-META (2225 2225 (:REWRITE DEFAULT-CDR))
                    (1968 16 (:DEFINITION BINARY-LOGAND))
                    (1248 32 (:DEFINITION FLOOR))
                    (1218 1218 (:REWRITE DEFAULT-CAR))
                    (1093 1077 (:REWRITE DEFAULT-<-1))
                    (1077 1077 (:REWRITE DEFAULT-<-2))
                    (768 48
                         (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
                    (589 525 (:REWRITE NTHMETA-EV-CONSTRAINT-19))
                    (589 525 (:REWRITE NTHMETA-EV-CONSTRAINT-18))
                    (589 525 (:REWRITE NTHMETA-EV-CONSTRAINT-17))
                    (587 523 (:REWRITE NTHMETA-EV-CONSTRAINT-9))
                    (587 523 (:REWRITE NTHMETA-EV-CONSTRAINT-15))
                    (587 523 (:REWRITE NTHMETA-EV-CONSTRAINT-14))
                    (587 523 (:REWRITE NTHMETA-EV-CONSTRAINT-13))
                    (587 523 (:REWRITE NTHMETA-EV-CONSTRAINT-12))
                    (587 523 (:REWRITE NTHMETA-EV-CONSTRAINT-11))
                    (587 523 (:REWRITE NTHMETA-EV-CONSTRAINT-10))
                    (539 507 (:REWRITE NTHMETA-EV-CONSTRAINT-3))
                    (496 112 (:REWRITE COMMUTATIVITY-OF-+))
                    (491 491 (:REWRITE NTHMETA-EV-CONSTRAINT-1))
                    (336 272 (:REWRITE DEFAULT-+-1))
                    (192 64 (:REWRITE COMMUTATIVITY-OF-*))
                    (192 32 (:DEFINITION EVENP))
                    (160 144 (:REWRITE DEFAULT-*-2))
                    (144 144 (:REWRITE DEFAULT-*-1))
                    (144 48 (:DEFINITION NFIX))
                    (96 96
                        (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
                    (96 80 (:REWRITE DEFAULT-UNARY-MINUS))
                    (96 32 (:REWRITE UNICITY-OF-0))
                    (48 48 (:DEFINITION IFIX))
                    (32 32 (:REWRITE DEFAULT-NUMERATOR))
                    (32 32 (:REWRITE DEFAULT-DENOMINATOR))
                    (32 16 (:REWRITE ZIP-OPEN))
                    (32 16 (:DEFINITION TRUE-LISTP))
                    (16 16
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(PLUS-IDENTITY-TEST)
(PLUS-IDENTITY-2-METAFN
     (33 6
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (30 6 (:REWRITE ACL2-NUMBERP-X))
     (20 20 (:REWRITE DEFAULT-CDR))
     (12 12 (:REWRITE THE-FLOOR-BELOW))
     (12 12 (:REWRITE THE-FLOOR-ABOVE))
     (12 12 (:REWRITE SIMPLIFY-SUMS-<))
     (12 12
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (12 12 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (12 12
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (12 12
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (12 12
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (12 12
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (12 12 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (12 12 (:REWRITE INTEGERP-<-CONSTANT))
     (12 12 (:REWRITE DEFAULT-LESS-THAN-2))
     (12 12 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (12 3 (:REWRITE RATIONALP-X))
     (10 10 (:REWRITE DEFAULT-CAR))
     (9 6
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:META META-INTEGERP-CORRECT))
     (6 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
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
     (6 2
        (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (3 3 (:REWRITE REDUCE-RATIONALP-+))
     (3 3 (:REWRITE REDUCE-RATIONALP-*))
     (3 3 (:REWRITE RATIONALP-MINUS-X))
     (3 3 (:META META-RATIONALP-CORRECT)))
(PLUS-IDENTITY-2-META (322 322 (:REWRITE DEFAULT-CDR))
                      (212 212 (:REWRITE DEFAULT-CAR))
                      (162 1 (:DEFINITION BINARY-LOGAND))
                      (99 2 (:DEFINITION FLOOR))
                      (63 3
                          (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
                      (51 47 (:REWRITE NTHMETA-EV-CONSTRAINT-17))
                      (50 46 (:REWRITE NTHMETA-EV-CONSTRAINT-9))
                      (50 46 (:REWRITE NTHMETA-EV-CONSTRAINT-15))
                      (50 46 (:REWRITE NTHMETA-EV-CONSTRAINT-14))
                      (50 46 (:REWRITE NTHMETA-EV-CONSTRAINT-13))
                      (50 46 (:REWRITE NTHMETA-EV-CONSTRAINT-12))
                      (50 46 (:REWRITE NTHMETA-EV-CONSTRAINT-11))
                      (50 46 (:REWRITE NTHMETA-EV-CONSTRAINT-10))
                      (47 45 (:REWRITE NTHMETA-EV-CONSTRAINT-3))
                      (46 7 (:REWRITE COMMUTATIVITY-OF-+))
                      (43 42 (:REWRITE DEFAULT-<-2))
                      (43 42 (:REWRITE DEFAULT-<-1))
                      (40 18 (:META PLUS-IDENTITY-META))
                      (21 17 (:REWRITE DEFAULT-+-1))
                      (16 16
                          (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
                      (12 4 (:REWRITE COMMUTATIVITY-OF-*))
                      (12 2 (:DEFINITION EVENP))
                      (10 9 (:REWRITE DEFAULT-*-2))
                      (9 9 (:REWRITE DEFAULT-*-1))
                      (9 3 (:DEFINITION NFIX))
                      (8 2 (:DEFINITION NTH))
                      (6 5 (:REWRITE DEFAULT-UNARY-MINUS))
                      (6 2 (:REWRITE UNICITY-OF-0))
                      (4 4 (:META NTH-SYMBOLP-META-ALT))
                      (4 4 (:META NTH-SYMBOLP-META))
                      (3 3 (:DEFINITION IFIX))
                      (2 2
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (2 2 (:REWRITE DEFAULT-NUMERATOR))
                      (2 2 (:REWRITE DEFAULT-DENOMINATOR))
                      (2 1 (:REWRITE ZIP-OPEN))
                      (2 1 (:DEFINITION TRUE-LISTP)))
(PLUS-IDENTITY-2-TEST)
