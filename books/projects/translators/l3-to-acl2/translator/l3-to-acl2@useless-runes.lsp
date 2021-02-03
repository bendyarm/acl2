(TRANS-BREAKER)
(STR-TO-SYM-ALISTP (17 1 (:DEFINITION ASSOC-EQUAL))
                   (14 14 (:REWRITE DEFAULT-CAR))
                   (10 10 (:REWRITE DEFAULT-CDR))
                   (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                   (1 1
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
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
(STR-TO-SYM-ALISTP-FORWARD-TO-ALISTP
     (133 133 (:REWRITE DEFAULT-CAR))
     (68 68 (:REWRITE DEFAULT-CDR))
     (18 18 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (18 18
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (18 18
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (18 18
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (18 18
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (18 18
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (18 18 (:REWRITE |(equal c (/ x))|))
     (18 18 (:REWRITE |(equal c (- x))|))
     (18 18 (:REWRITE |(equal (/ x) c)|))
     (18 18 (:REWRITE |(equal (/ x) (/ y))|))
     (18 18 (:REWRITE |(equal (- x) c)|))
     (18 18 (:REWRITE |(equal (- x) (- y))|)))
(INVERT-ALIST (39 38 (:REWRITE DEFAULT-CAR))
              (32 31 (:REWRITE DEFAULT-CDR)))
(INITIALIZE-BINDINGS (24 12
                         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                     (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(L3-REPARSE
     (5040 96 (:DEFINITION INTEGER-ABS))
     (2048 816 (:REWRITE DEFAULT-PLUS-1))
     (2032 816 (:REWRITE DEFAULT-PLUS-2))
     (1680 48 (:REWRITE |(+ (if a b c) x)|))
     (1488 48 (:REWRITE NUMERATOR-NEGATIVE))
     (480 480
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (480 48 (:DEFINITION LENGTH))
     (464 192 (:REWRITE DEFAULT-LESS-THAN-1))
     (432 432 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (432 432
          (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
     (432 432
          (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
     (432 432
          (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
     (432 432
          (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
     (336 96 (:REWRITE DEFAULT-MINUS))
     (336 48 (:DEFINITION LEN))
     (288 72 (:REWRITE RATIONALP-X))
     (248 192 (:REWRITE DEFAULT-LESS-THAN-2))
     (240 48 (:REWRITE ACL2-NUMBERP-X))
     (240 24
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (232 232 (:REWRITE DEFAULT-CDR))
     (216 136
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (216 136
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (192 192 (:REWRITE THE-FLOOR-BELOW))
     (192 192 (:REWRITE THE-FLOOR-ABOVE))
     (192 192
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (192 192
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (192 184
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (184 184 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (184 184
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (184 184 (:REWRITE INTEGERP-<-CONSTANT))
     (184 184 (:REWRITE CONSTANT-<-INTEGERP))
     (184 184
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (184 184
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (184 184
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (184 184 (:REWRITE |(< c (- x))|))
     (184 184
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (184 184
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (184 184
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (184 184
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (184 184 (:REWRITE |(< (/ x) (/ y))|))
     (184 184 (:REWRITE |(< (- x) c)|))
     (184 184 (:REWRITE |(< (- x) (- y))|))
     (144 144 (:REWRITE FOLD-CONSTS-IN-+))
     (144 144 (:REWRITE |(< (/ x) 0)|))
     (144 144 (:REWRITE |(< (* x y) 0)|))
     (120 120 (:REWRITE REDUCE-INTEGERP-+))
     (120 120 (:REWRITE INTEGERP-MINUS-X))
     (120 120 (:META META-INTEGERP-CORRECT))
     (112 112 (:REWRITE DEFAULT-CAR))
     (96 96
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (96 96
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (72 72 (:REWRITE REDUCE-RATIONALP-+))
     (72 72 (:REWRITE REDUCE-RATIONALP-*))
     (72 72 (:REWRITE RATIONALP-MINUS-X))
     (72 72 (:META META-RATIONALP-CORRECT))
     (48 48 (:TYPE-PRESCRIPTION LEN))
     (48 48 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (48 48
         (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (48 48 (:REWRITE DEFAULT-REALPART))
     (48 48
         (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
     (48 48
         (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
     (48 48 (:REWRITE DEFAULT-IMAGPART))
     (48 48 (:REWRITE DEFAULT-COERCE-2))
     (48 48 (:REWRITE DEFAULT-COERCE-1))
     (48 24
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (40 40 (:REWRITE |(< x (+ c/d y))|))
     (32 32 (:REWRITE |(< y (+ (- c) x))|))
     (32 16 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
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
     (8 8 (:REWRITE |(< 0 (* x y))|)))
(L3-TRANS-CONSTANT)
(L3-TRANS-SYM)
(L3-TRANS-TYPE-EXPR)
(L3-TRANS-CONSTRUCT-1)
(L3-TRANS-CONSTRUCT-REC)
(CONSTRUCT-CONSTRUCTORS)
(L3-TRANS-CONSTRUCT)
(L3-TRANS-ST$-FIELD)
(L3-TRANS-ST$-FIELDS)
(L3-TRANS-ST$)
(L3-TRANS-RECORD)
(L3-GET-TYPE-MOP)
(L3-TRANS-ST$-FIELD-NAME)
(TYPE-ST$-OUT-P)
(EXPR-ST$-OUT-P)
(LIFT-ST$-LST)
(LIFT-ST$)
(L3-TRANS-EXPR)
(L3-TRANS-FORMAL)
(L3-TRANS-DEF)
(SYM-TO-CONST)
(L3-TRANS-DEF0)
(MAIN-STATE-NAME-P)
(L3-TO-ACL2-FN3)
(L3-TO-ACL2-FN2)
(L3-TO-ACL2-FN1)
(L3-TO-ACL2-FN)
