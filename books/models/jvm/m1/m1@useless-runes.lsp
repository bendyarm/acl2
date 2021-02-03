(M1::PUSH)
(M1::TOP)
(M1::POP)
(M1::NTH)
(M1::UPDATE-NTH)
(M1::MAKE-STATE)
(M1::PC)
(M1::LOCALS)
(M1::STACK)
(M1::PROGRAM)
(M1::OP-CODE)
(M1::ARG1)
(M1::ARG2)
(M1::ARG3)
(M1::NEXT-INST)
(M1::EXECUTE-ILOAD)
(M1::EXECUTE-ICONST)
(M1::EXECUTE-IADD)
(M1::EXECUTE-ISUB)
(M1::EXECUTE-IMUL)
(M1::EXECUTE-ISTORE)
(M1::EXECUTE-GOTO)
(M1::EXECUTE-IFEQ)
(M1::DO-INST)
(M1::STEP (1 1 (:TYPE-PRESCRIPTION M1::STEP)))
(M1::HALTEDP)
(M1::M1 (6 6 (:TYPE-PRESCRIPTION M1::STEP)))
(M1::POPN)
(M1::STACKS)
(M1::STATES (12 12 (:REWRITE DEFAULT-CDR))
            (8 8 (:REWRITE DEFAULT-CAR)))
(M1::STEP-OPENER
     (846 110 (:REWRITE ACL2-NUMBERP-X))
     (368 92 (:REWRITE RATIONALP-X))
     (262 31 (:DEFINITION M1::NTH))
     (245 7 (:REWRITE ZP-OPEN))
     (180 18
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (99 99 (:REWRITE REDUCE-INTEGERP-+))
     (99 99 (:REWRITE INTEGERP-MINUS-X))
     (99 99 (:META META-INTEGERP-CORRECT))
     (92 92 (:REWRITE REDUCE-RATIONALP-+))
     (92 92 (:REWRITE REDUCE-RATIONALP-*))
     (92 92 (:REWRITE RATIONALP-MINUS-X))
     (92 92 (:META META-RATIONALP-CORRECT))
     (86 2 (:DEFINITION M1::UPDATE-NTH))
     (36 18
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (29 29
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (29 29 (:REWRITE NORMALIZE-ADDENDS))
     (23 23 (:REWRITE DEFAULT-CAR))
     (19 19 (:TYPE-PRESCRIPTION M1::STEP))
     (19 19 (:TYPE-PRESCRIPTION M1::DO-INST))
     (19 19 (:REWRITE DEFAULT-CDR))
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
     (7 7 (:REWRITE THE-FLOOR-BELOW))
     (7 7 (:REWRITE THE-FLOOR-ABOVE))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (7 7 (:REWRITE SIMPLIFY-SUMS-<))
     (7 7
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (7 7 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (7 7
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (7 7 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (7 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (7 7 (:REWRITE INTEGERP-<-CONSTANT))
     (7 7 (:REWRITE DEFAULT-LESS-THAN-2))
     (7 7 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (7 7 (:REWRITE |(< 0 (/ x))|))
     (7 7 (:REWRITE |(< 0 (* x y))|))
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
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS)))
(M1::BINARY-CLK+)
(M1::CLK+-ASSOCIATIVE
     (140 140 (:REWRITE DEFAULT-PLUS-2))
     (140 140 (:REWRITE DEFAULT-PLUS-1))
     (32 32 (:REWRITE THE-FLOOR-BELOW))
     (32 32 (:REWRITE THE-FLOOR-ABOVE))
     (32 32 (:REWRITE DEFAULT-LESS-THAN-2))
     (32 32 (:REWRITE DEFAULT-LESS-THAN-1))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (16 16 (:REWRITE SIMPLIFY-SUMS-<))
     (16 16
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (16 16 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (16 16
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (16 16
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (16 16
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (16 16
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (16 16 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
     (16 16 (:REWRITE |(< (/ x) 0)|))
     (16 16 (:REWRITE |(< (/ x) (/ y))|))
     (16 16 (:REWRITE |(< (- x) c)|))
     (16 16 (:REWRITE |(< (- x) (- y))|))
     (16 16 (:REWRITE |(< (* x y) 0)|))
     (15 15
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (15 15 (:REWRITE NORMALIZE-ADDENDS))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:REWRITE |(+ c (+ d x))|)))
(M1::M1-CLK+
     (1263 53 (:REWRITE ZP-OPEN))
     (1188 27 (:REWRITE M1::STEP-OPENER))
     (1161 27 (:DEFINITION M1::NEXT-INST))
     (1134 27 (:DEFINITION M1::NTH))
     (188 8 (:REWRITE |(< x (if a b c))|))
     (152 24 (:REWRITE ACL2-NUMBERP-X))
     (87 87 (:REWRITE DEFAULT-PLUS-2))
     (87 87 (:REWRITE DEFAULT-PLUS-1))
     (68 68 (:REWRITE THE-FLOOR-BELOW))
     (68 68 (:REWRITE THE-FLOOR-ABOVE))
     (68 68 (:REWRITE DEFAULT-LESS-THAN-2))
     (64 16 (:REWRITE RATIONALP-X))
     (63 63
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (63 63 (:REWRITE NORMALIZE-ADDENDS))
     (61 61 (:REWRITE REDUCE-INTEGERP-+))
     (61 61 (:REWRITE INTEGERP-MINUS-X))
     (61 61 (:META META-INTEGERP-CORRECT))
     (54 54
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (54 54
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (54 54
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (54 54
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (54 54 (:REWRITE INTEGERP-<-CONSTANT))
     (54 54 (:REWRITE CONSTANT-<-INTEGERP))
     (54 54
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (54 54
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (54 54
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (54 54
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (54 54 (:REWRITE |(< c (- x))|))
     (54 54
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (54 54
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (54 54
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (54 54
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (54 54 (:REWRITE |(< (/ x) (/ y))|))
     (54 54 (:REWRITE |(< (- x) c)|))
     (54 54 (:REWRITE |(< (- x) (- y))|))
     (53 53 (:REWRITE SIMPLIFY-SUMS-<))
     (53 53
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (53 53 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (40 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (35 35
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (35 35
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (35 35 (:REWRITE |(< 0 (/ x))|))
     (35 35 (:REWRITE |(< 0 (* x y))|))
     (27 27 (:REWRITE DEFAULT-CDR))
     (27 27 (:REWRITE DEFAULT-CAR))
     (19 19 (:REWRITE |(< (/ x) 0)|))
     (19 19 (:REWRITE |(< (* x y) 0)|))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (16 16 (:REWRITE REDUCE-RATIONALP-+))
     (16 16 (:REWRITE REDUCE-RATIONALP-*))
     (16 16 (:REWRITE RATIONALP-MINUS-X))
     (16 16 (:META META-RATIONALP-CORRECT))
     (12 7 (:REWRITE |(+ c (+ d x))|))
     (8 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (8 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 6 (:REWRITE FOLD-CONSTS-IN-+))
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
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|)))
(M1::M1-OPENER
     (220 5 (:REWRITE M1::STEP-OPENER))
     (215 5 (:DEFINITION M1::NEXT-INST))
     (210 5 (:DEFINITION M1::NTH))
     (177 7 (:REWRITE ZP-OPEN))
     (12 12 (:REWRITE DEFAULT-PLUS-2))
     (12 12 (:REWRITE DEFAULT-PLUS-1))
     (9 9
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (9 9 (:REWRITE NORMALIZE-ADDENDS))
     (6 6 (:REWRITE THE-FLOOR-BELOW))
     (6 6 (:REWRITE THE-FLOOR-ABOVE))
     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
     (6 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (6 6
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (6 6 (:META META-INTEGERP-CORRECT))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (5 5 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE DEFAULT-CAR))
     (5 5 (:REWRITE |(< 0 (/ x))|))
     (5 5 (:REWRITE |(< 0 (* x y))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (* x y) 0)|)))
(M1::NTH-ADD1!
     (7 7 (:REWRITE DEFAULT-PLUS-2))
     (7 7 (:REWRITE DEFAULT-PLUS-1))
     (5 5 (:REWRITE DEFAULT-CDR))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE ZP-OPEN))
     (2 2 (:REWRITE DEFAULT-CAR))
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
(M1::NTH-UPDATE-NTH
     (536 41 (:REWRITE ZP-OPEN))
     (220 60 (:REWRITE ACL2-NUMBERP-X))
     (209 29
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (82 82 (:REWRITE DEFAULT-PLUS-2))
     (82 82 (:REWRITE DEFAULT-PLUS-1))
     (81 68 (:REWRITE DEFAULT-CDR))
     (80 20 (:REWRITE RATIONALP-X))
     (59 59
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (59 59 (:REWRITE NORMALIZE-ADDENDS))
     (49 29 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (49 29
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (48 39 (:REWRITE DEFAULT-CAR))
     (34 34 (:REWRITE THE-FLOOR-BELOW))
     (34 34 (:REWRITE THE-FLOOR-ABOVE))
     (34 34
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (34 34
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (34 34
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (34 34
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (34 34 (:REWRITE INTEGERP-<-CONSTANT))
     (34 34 (:REWRITE DEFAULT-LESS-THAN-2))
     (34 34 (:REWRITE DEFAULT-LESS-THAN-1))
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
     (33 33 (:REWRITE REDUCE-INTEGERP-+))
     (33 33 (:REWRITE INTEGERP-MINUS-X))
     (33 33 (:META META-INTEGERP-CORRECT))
     (31 31 (:REWRITE SIMPLIFY-SUMS-<))
     (31 31
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (31 31 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (30 30
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (29 29
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (29 29 (:REWRITE |(equal c (/ x))|))
     (29 29 (:REWRITE |(equal c (- x))|))
     (29 29 (:REWRITE |(equal (/ x) c)|))
     (29 29 (:REWRITE |(equal (/ x) (/ y))|))
     (29 29 (:REWRITE |(equal (- x) c)|))
     (29 29 (:REWRITE |(equal (- x) (- y))|))
     (20 20 (:REWRITE REDUCE-RATIONALP-+))
     (20 20 (:REWRITE REDUCE-RATIONALP-*))
     (20 20 (:REWRITE RATIONALP-MINUS-X))
     (20 20 (:META META-RATIONALP-CORRECT))
     (19 19 (:REWRITE |(< (/ x) 0)|))
     (19 19 (:REWRITE |(< (* x y) 0)|))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (15 15 (:REWRITE |(< y (+ (- c) x))|))
     (15 15 (:REWRITE |(< x (+ c/d y))|))
     (15 15 (:REWRITE |(< 0 (/ x))|))
     (15 15 (:REWRITE |(< 0 (* x y))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(M1::UPDATE-NTH-UPDATE-NTH-1
     (694 34 (:REWRITE ZP-OPEN))
     (153 110 (:REWRITE DEFAULT-CDR))
     (100 20 (:REWRITE |(+ c (+ d x))|))
     (91 63 (:REWRITE DEFAULT-CAR))
     (76 76 (:REWRITE DEFAULT-PLUS-2))
     (76 76 (:REWRITE DEFAULT-PLUS-1))
     (56 56
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (56 56 (:REWRITE NORMALIZE-ADDENDS))
     (31 31 (:REWRITE THE-FLOOR-BELOW))
     (31 31 (:REWRITE THE-FLOOR-ABOVE))
     (31 31
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (31 31
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (31 31
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (31 31
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (31 31 (:REWRITE INTEGERP-<-CONSTANT))
     (31 31 (:REWRITE DEFAULT-LESS-THAN-2))
     (31 31 (:REWRITE DEFAULT-LESS-THAN-1))
     (31 31 (:REWRITE CONSTANT-<-INTEGERP))
     (31 31
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (31 31
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (31 31
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (31 31
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (31 31 (:REWRITE |(< c (- x))|))
     (31 31
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (31 31
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (31 31
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (31 31
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (31 31 (:REWRITE |(< (/ x) (/ y))|))
     (31 31 (:REWRITE |(< (- x) c)|))
     (31 31 (:REWRITE |(< (- x) (- y))|))
     (30 30 (:REWRITE SIMPLIFY-SUMS-<))
     (30 30
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (30 30 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (24 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (24 16
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (24 16
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (20 20 (:REWRITE |(< y (+ (- c) x))|))
     (20 20 (:REWRITE |(< x (+ c/d y))|))
     (20 20 (:REWRITE |(< 0 (/ x))|))
     (20 20 (:REWRITE |(< 0 (* x y))|))
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
     (11 11 (:REWRITE |(< (/ x) 0)|))
     (11 11 (:REWRITE |(< (* x y) 0)|))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (9 9 (:REWRITE REDUCE-INTEGERP-+))
     (9 9 (:REWRITE INTEGERP-MINUS-X))
     (9 9 (:META META-INTEGERP-CORRECT))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (1 1 (:REWRITE |(equal x (if a b c))|))
     (1 1 (:REWRITE |(equal (if a b c) x)|)))
(M1::UPDATE-NTH-UPDATE-NTH-2
     (33 22 (:REWRITE DEFAULT-CDR))
     (24 15 (:REWRITE DEFAULT-CAR))
     (8 8 (:REWRITE ZP-OPEN))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE NORMALIZE-ADDENDS))
     (7 7 (:REWRITE DEFAULT-PLUS-2))
     (7 7 (:REWRITE DEFAULT-PLUS-1))
     (6 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 3
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
