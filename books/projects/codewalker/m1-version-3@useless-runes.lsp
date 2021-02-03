(M1::PUSH)
(M1::TOP)
(M1::POP)
(M1::WR)
(M1::RD)
(M1::SP-WR (15 15 (:REWRITE DEFAULT-CDR))
           (12 6 (:REWRITE DEFAULT-+-2))
           (6 6 (:REWRITE DEFAULT-+-1))
           (3 3 (:REWRITE DEFAULT-CAR)))
(M1::KEYP)
(M1::RD-WR (48 24
               (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
           (31 31 (:REWRITE DEFAULT-CAR))
           (24 24 (:TYPE-PRESCRIPTION UPDATE-NTH))
           (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(M1::UPDATE-NTH-UPDATE-NTH-DIFF (311 110 (:REWRITE DEFAULT-CDR))
                                (219 63 (:REWRITE DEFAULT-CAR))
                                (94 34 (:REWRITE ZP-OPEN))
                                (60 20 (:REWRITE FOLD-CONSTS-IN-+))
                                (56 56 (:REWRITE DEFAULT-+-2))
                                (56 56 (:REWRITE DEFAULT-+-1))
                                (33 33 (:REWRITE DEFAULT-<-2))
                                (33 33 (:REWRITE DEFAULT-<-1)))
(M1::UPDATE-NTH-UPDATE-NTH-SAME (73 22 (:REWRITE DEFAULT-CDR))
                                (60 15 (:REWRITE DEFAULT-CAR))
                                (8 8 (:REWRITE ZP-OPEN))
                                (7 7 (:REWRITE DEFAULT-+-2))
                                (7 7 (:REWRITE DEFAULT-+-1)))
(M1::UPDATE-NTH-REDUNDANT (21 14 (:REWRITE DEFAULT-<-2))
                          (21 14 (:REWRITE DEFAULT-+-2))
                          (14 14 (:REWRITE DEFAULT-CDR))
                          (14 14 (:REWRITE DEFAULT-<-1))
                          (14 14 (:REWRITE DEFAULT-+-1))
                          (8 8 (:REWRITE ZP-OPEN))
                          (8 8 (:REWRITE DEFAULT-CAR)))
(M1::WR-WR-DIFF (1366 72 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
                (730 730 (:TYPE-PRESCRIPTION LEN))
                (454 36 (:REWRITE LEN-UPDATE-NTH))
                (360 72 (:DEFINITION LEN))
                (238 36 (:DEFINITION MAX))
                (194 96 (:REWRITE DEFAULT-<-2))
                (152 152 (:TYPE-PRESCRIPTION M1::WR))
                (144 72 (:REWRITE DEFAULT-+-2))
                (132 96 (:REWRITE DEFAULT-<-1))
                (72 72 (:REWRITE DEFAULT-CDR))
                (72 72 (:REWRITE DEFAULT-+-1))
                (12 12 (:REWRITE NTH-UPDATE-NTH)))
(M1::WR-WR-SAME (357 24 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
                (171 171 (:TYPE-PRESCRIPTION LEN))
                (130 25 (:DEFINITION LEN))
                (66 66 (:TYPE-PRESCRIPTION M1::WR))
                (52 26 (:REWRITE DEFAULT-+-2))
                (51 25 (:REWRITE DEFAULT-<-2))
                (38 38 (:REWRITE DEFAULT-CDR))
                (38 3 (:REWRITE LEN-UPDATE-NTH))
                (28 25 (:REWRITE DEFAULT-<-1))
                (26 26 (:REWRITE DEFAULT-+-1))
                (20 3 (:DEFINITION MAX))
                (9 9 (:REWRITE DEFAULT-CAR))
                (1 1 (:REWRITE NTH-UPDATE-NTH))
                (1 1 (:REWRITE NTH-0-CONS)))
(M1::WR-REDUNDANT (50 4 (:DEFINITION UPDATE-NTH))
                  (32 32 (:REWRITE DEFAULT-CDR))
                  (26 13 (:REWRITE DEFAULT-+-2))
                  (13 13 (:REWRITE DEFAULT-+-1))
                  (7 7 (:REWRITE DEFAULT-CAR))
                  (6 3 (:REWRITE DEFAULT-<-2))
                  (3 3 (:REWRITE DEFAULT-<-1)))
(M1::PC)
(M1::!PC)
(M1::LOI)
(M1::!LOI (6 3
             (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
          (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(M1::STACK)
(M1::!STACK)
(M1::PROGRAM)
(M1::NEXT-INST)
(M1::OP-CODE)
(M1::ARG1)
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
(M1::M1)
(M1::HALTEDP)
(M1::TOP-PUSH)
(M1::POP-PUSH)
(M1::POPN)
(M1::LEN-PUSH (10 5 (:REWRITE DEFAULT-PLUS-2))
              (5 5
                 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
              (5 5 (:REWRITE NORMALIZE-ADDENDS))
              (5 5 (:REWRITE DEFAULT-PLUS-1))
              (3 3 (:REWRITE DEFAULT-CDR)))
(M1::CONSTANT-STACKS)
(M1::STEP-OPENER
     (738 98 (:REWRITE ACL2-NUMBERP-X))
     (320 80 (:REWRITE RATIONALP-X))
     (262 31 (:DEFINITION NTH))
     (245 7 (:REWRITE ZP-OPEN))
     (204 2 (:DEFINITION UPDATE-NTH))
     (190 4 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
     (180 18
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (136 32 (:REWRITE M1::WR-REDUNDANT))
     (89 89 (:REWRITE REDUCE-INTEGERP-+))
     (89 89 (:REWRITE INTEGERP-MINUS-X))
     (89 89 (:META META-INTEGERP-CORRECT))
     (88 88 (:TYPE-PRESCRIPTION M1::SP))
     (80 80 (:REWRITE REDUCE-RATIONALP-+))
     (80 80 (:REWRITE REDUCE-RATIONALP-*))
     (80 80 (:REWRITE RATIONALP-MINUS-X))
     (80 80 (:META META-RATIONALP-CORRECT))
     (80 2 (:REWRITE |(< (+ (- c) x) y)|))
     (68 2 (:DEFINITION NATP))
     (44 16 (:REWRITE M1::SP-WR))
     (36 18
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (27 27
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (27 27 (:REWRITE NORMALIZE-ADDENDS))
     (24 24 (:TYPE-PRESCRIPTION LEN))
     (23 23 (:REWRITE DEFAULT-CAR))
     (21 21 (:REWRITE DEFAULT-CDR))
     (19 19 (:TYPE-PRESCRIPTION M1::STEP))
     (19 19 (:TYPE-PRESCRIPTION M1::DO-INST))
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
     (17 13 (:REWRITE DEFAULT-LESS-THAN-2))
     (14 2 (:DEFINITION LEN))
     (13 13 (:REWRITE THE-FLOOR-BELOW))
     (13 13 (:REWRITE THE-FLOOR-ABOVE))
     (13 13
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (13 13 (:REWRITE DEFAULT-LESS-THAN-1))
     (13 11 (:REWRITE SIMPLIFY-SUMS-<))
     (13 11
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (13 11 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
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
     (9 9 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (7 7 (:REWRITE |(< 0 (/ x))|))
     (7 7 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (* x y) 0)|)))
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
     (1298 54 (:REWRITE ZP-OPEN))
     (1288 28 (:REWRITE M1::STEP-OPENER))
     (1260 28 (:DEFINITION M1::NEXT-INST))
     (1176 28 (:DEFINITION NTH))
     (937 831 (:TYPE-PRESCRIPTION M1::M1))
     (188 8 (:REWRITE |(< x (if a b c))|))
     (182 24 (:REWRITE ACL2-NUMBERP-X))
     (106 106 (:TYPE-PRESCRIPTION M1::STEP))
     (88 88 (:REWRITE DEFAULT-PLUS-2))
     (88 88 (:REWRITE DEFAULT-PLUS-1))
     (85 4
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (79 16 (:REWRITE RATIONALP-X))
     (69 69 (:REWRITE THE-FLOOR-BELOW))
     (69 69 (:REWRITE THE-FLOOR-ABOVE))
     (69 69 (:REWRITE DEFAULT-LESS-THAN-2))
     (64 64
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (64 64 (:REWRITE NORMALIZE-ADDENDS))
     (62 62 (:REWRITE REDUCE-INTEGERP-+))
     (62 62 (:REWRITE INTEGERP-MINUS-X))
     (62 62 (:META META-INTEGERP-CORRECT))
     (55 55
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (55 55
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (55 55
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (55 55
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (55 55 (:REWRITE INTEGERP-<-CONSTANT))
     (55 55 (:REWRITE CONSTANT-<-INTEGERP))
     (55 55
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (55 55
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (55 55
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (55 55
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (55 55 (:REWRITE |(< c (- x))|))
     (55 55
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (55 55
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (55 55
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (55 55
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (55 55 (:REWRITE |(< (/ x) (/ y))|))
     (55 55 (:REWRITE |(< (- x) c)|))
     (55 55 (:REWRITE |(< (- x) (- y))|))
     (54 54 (:REWRITE SIMPLIFY-SUMS-<))
     (54 54
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (54 54 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (36 36
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (36 36
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (36 36 (:REWRITE |(< 0 (/ x))|))
     (36 36 (:REWRITE |(< 0 (* x y))|))
     (28 28 (:REWRITE DEFAULT-CDR))
     (28 28 (:REWRITE DEFAULT-CAR))
     (28 28 (:DEFINITION M1::PROGRAM))
     (28 28 (:DEFINITION M1::PC))
     (23 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (23 4
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
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
     (230 5 (:REWRITE M1::STEP-OPENER))
     (225 5 (:DEFINITION M1::NEXT-INST))
     (210 5 (:DEFINITION NTH))
     (177 7 (:REWRITE ZP-OPEN))
     (72 53 (:TYPE-PRESCRIPTION M1::M1))
     (19 19 (:TYPE-PRESCRIPTION M1::STEP))
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
     (5 5 (:DEFINITION M1::PROGRAM))
     (5 5 (:DEFINITION M1::PC))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (* x y) 0)|)))
(M1::EQUAL-LEN-0 (9 5 (:REWRITE DEFAULT-PLUS-2))
                 (8 4
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (8 4
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (5 5
                    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                 (5 5 (:REWRITE NORMALIZE-ADDENDS))
                 (5 5 (:REWRITE DEFAULT-PLUS-1))
                 (4 4
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
                 (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (4 4
                    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                 (4 4
                    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                 (4 4
                    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                 (4 4 (:REWRITE DEFAULT-CDR))
                 (4 4 (:REWRITE |(equal c (/ x))|))
                 (4 4 (:REWRITE |(equal c (- x))|))
                 (4 4 (:REWRITE |(equal (/ x) c)|))
                 (4 4 (:REWRITE |(equal (/ x) (/ y))|))
                 (4 4 (:REWRITE |(equal (- x) c)|))
                 (4 4 (:REWRITE |(equal (- x) (- y))|)))
