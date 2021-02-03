(LL2::PUSH)
(LL2::TOP)
(LL2::POP)
(LL2::WR)
(LL2::RD)
(LL2::SP-WR (16 16 (:REWRITE DEFAULT-CDR))
            (12 6 (:REWRITE DEFAULT-+-2))
            (6 6 (:REWRITE DEFAULT-+-1))
            (4 4 (:REWRITE DEFAULT-CAR)))
(LL2::KEYP)
(LL2::RD-WR (80 40
                (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
            (43 43 (:REWRITE DEFAULT-CAR))
            (40 40 (:TYPE-PRESCRIPTION UPDATE-NTH))
            (40 40 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(LL2::UPDATE-NTH-UPDATE-NTH-DIFF (311 110 (:REWRITE DEFAULT-CDR))
                                 (219 63 (:REWRITE DEFAULT-CAR))
                                 (94 34 (:REWRITE ZP-OPEN))
                                 (60 20 (:REWRITE FOLD-CONSTS-IN-+))
                                 (56 56 (:REWRITE DEFAULT-+-2))
                                 (56 56 (:REWRITE DEFAULT-+-1))
                                 (33 33 (:REWRITE DEFAULT-<-2))
                                 (33 33 (:REWRITE DEFAULT-<-1)))
(LL2::UPDATE-NTH-UPDATE-NTH-SAME (73 22 (:REWRITE DEFAULT-CDR))
                                 (60 15 (:REWRITE DEFAULT-CAR))
                                 (8 8 (:REWRITE ZP-OPEN))
                                 (7 7 (:REWRITE DEFAULT-+-2))
                                 (7 7 (:REWRITE DEFAULT-+-1)))
(LL2::UPDATE-NTH-REDUNDANT (21 14 (:REWRITE DEFAULT-<-2))
                           (21 14 (:REWRITE DEFAULT-+-2))
                           (14 14 (:REWRITE DEFAULT-CDR))
                           (14 14 (:REWRITE DEFAULT-<-1))
                           (14 14 (:REWRITE DEFAULT-+-1))
                           (8 8 (:REWRITE ZP-OPEN))
                           (8 8 (:REWRITE DEFAULT-CAR)))
(LL2::WR-WR-DIFF (2326 120
                       (:REWRITE LL2::UPDATE-NTH-REDUNDANT))
                 (1262 1262 (:TYPE-PRESCRIPTION LEN))
                 (762 60 (:REWRITE LEN-UPDATE-NTH))
                 (600 120 (:DEFINITION LEN))
                 (402 60 (:DEFINITION MAX))
                 (342 164 (:REWRITE DEFAULT-<-2))
                 (240 120 (:REWRITE DEFAULT-+-2))
                 (224 164 (:REWRITE DEFAULT-<-1))
                 (192 192 (:TYPE-PRESCRIPTION LL2::WR))
                 (120 120 (:REWRITE DEFAULT-CDR))
                 (120 120 (:REWRITE DEFAULT-+-1))
                 (16 16 (:REWRITE NTH-UPDATE-NTH)))
(LL2::WR-WR-SAME (464 31 (:REWRITE LL2::UPDATE-NTH-REDUNDANT))
                 (225 225 (:TYPE-PRESCRIPTION LEN))
                 (165 32 (:DEFINITION LEN))
                 (69 69 (:TYPE-PRESCRIPTION LL2::WR))
                 (68 33 (:REWRITE DEFAULT-<-2))
                 (66 33 (:REWRITE DEFAULT-+-2))
                 (51 4 (:REWRITE LEN-UPDATE-NTH))
                 (48 48 (:REWRITE DEFAULT-CDR))
                 (37 33 (:REWRITE DEFAULT-<-1))
                 (33 33 (:REWRITE DEFAULT-+-1))
                 (27 4 (:DEFINITION MAX))
                 (12 12 (:REWRITE DEFAULT-CAR))
                 (1 1 (:REWRITE NTH-UPDATE-NTH))
                 (1 1 (:REWRITE NTH-0-CONS)))
(LL2::WR-REDUNDANT (66 5 (:DEFINITION UPDATE-NTH))
                   (41 41 (:REWRITE DEFAULT-CDR))
                   (34 17 (:REWRITE DEFAULT-+-2))
                   (17 17 (:REWRITE DEFAULT-+-1))
                   (8 8 (:REWRITE DEFAULT-CAR))
                   (8 4 (:REWRITE DEFAULT-<-2))
                   (4 4 (:REWRITE DEFAULT-<-1)))
(LL2::PC)
(LL2::!PC)
(LL2::LOI)
(LL2::!LOI (6 3
              (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
           (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(LL2::MEMI)
(LL2::!MEMI (6 3
               (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
            (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(LL2::STACK)
(LL2::!STACK)
(LL2::PROGRAM)
(LL2::NEXT-INST)
(LL2::OP-CODE)
(LL2::ARG1)
(LL2::ARG2)
(LL2::ARG3)
(LL2::EXECUTE-GETELPTR)
(LL2::EXECUTE-LOAD)
(LL2::EXECUTE-STORE)
(LL2::EXECUTE-ADD)
(LL2::EXECUTE-EQ)
(LL2::EXECUTE-GE)
(LL2::EXECUTE-GT)
(LL2::EXECUTE-LE)
(LL2::EXECUTE-LT)
(LL2::EXECUTE-MUL)
(LL2::EXECUTE-SUB)
(LL2::EXECUTE-BR)
(LL2::EXECUTE-GOTO)
(LL2::EXECUTE-NOP)
(LL2::EXECUTE-CONST)
(LL2::EXECUTE-POP)
(LL2::EXECUTE-POPTO)
(LL2::EXECUTE-PUSH)
(LL2::DO-INST)
(LL2::STEP (1 1 (:TYPE-PRESCRIPTION LL2::STEP)))
(LL2::HALTEDP)
(LL2::LL2)
(LL2::TOP-PUSH)
(LL2::POP-PUSH)
(LL2::POPN)
(LL2::LEN-PUSH (10 5 (:REWRITE DEFAULT-PLUS-2))
               (5 5
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
               (5 5 (:REWRITE NORMALIZE-ADDENDS))
               (5 5 (:REWRITE DEFAULT-PLUS-1))
               (3 3 (:REWRITE DEFAULT-CDR)))
(LL2::CONSTANT-STACKS)
(LL2::STEP-OPENER
     (3468 34 (:DEFINITION UPDATE-NTH))
     (3230 68 (:REWRITE LL2::UPDATE-NTH-REDUNDANT))
     (2975 85 (:REWRITE ZP-OPEN))
     (2386 173 (:DEFINITION NTH))
     (1680 224 (:REWRITE ACL2-NUMBERP-X))
     (1360 34 (:REWRITE |(< (+ (- c) x) y)|))
     (1156 34 (:DEFINITION NATP))
     (728 182 (:REWRITE RATIONALP-X))
     (408 408 (:TYPE-PRESCRIPTION LEN))
     (400 40
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (301 301 (:REWRITE REDUCE-INTEGERP-+))
     (301 301 (:REWRITE INTEGERP-MINUS-X))
     (301 301 (:META META-INTEGERP-CORRECT))
     (244 66 (:REWRITE LL2::WR-REDUNDANT))
     (239 239 (:REWRITE DEFAULT-CDR))
     (238 34 (:DEFINITION LEN))
     (235 235 (:REWRITE THE-FLOOR-BELOW))
     (235 235 (:REWRITE THE-FLOOR-ABOVE))
     (211 211
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (211 211
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (211 211
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (211 177 (:REWRITE SIMPLIFY-SUMS-<))
     (211 177
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (211 177
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (182 182 (:REWRITE REDUCE-RATIONALP-+))
     (182 182 (:REWRITE REDUCE-RATIONALP-*))
     (182 182 (:REWRITE RATIONALP-MINUS-X))
     (182 182 (:META META-RATIONALP-CORRECT))
     (179 179
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (179 179 (:REWRITE NORMALIZE-ADDENDS))
     (177 177
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (177 177 (:REWRITE INTEGERP-<-CONSTANT))
     (177 177 (:REWRITE CONSTANT-<-INTEGERP))
     (177 177
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (177 177
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (177 177
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (177 177
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (177 177 (:REWRITE |(< c (- x))|))
     (177 177
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (177 177
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (177 177
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (177 177
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (177 177 (:REWRITE |(< (/ x) (/ y))|))
     (177 177 (:REWRITE |(< (- x) c)|))
     (177 177 (:REWRITE |(< (- x) (- y))|))
     (160 160 (:TYPE-PRESCRIPTION LL2::SP))
     (143 143 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (121 121 (:REWRITE DEFAULT-CAR))
     (93 93
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (93 93
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (93 93 (:REWRITE |(< 0 (/ x))|))
     (93 93 (:REWRITE |(< 0 (* x y))|))
     (80 40
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (50 18 (:REWRITE LL2::SP-WR))
     (42 42
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (42 42
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (42 42 (:REWRITE |(< (/ x) 0)|))
     (42 42 (:REWRITE |(< (* x y) 0)|))
     (42 40 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (40 40
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (40 40
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (40 40
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (40 40 (:REWRITE |(equal c (/ x))|))
     (40 40 (:REWRITE |(equal c (- x))|))
     (40 40 (:REWRITE |(equal (/ x) c)|))
     (40 40 (:REWRITE |(equal (/ x) (/ y))|))
     (40 40 (:REWRITE |(equal (- x) c)|))
     (40 40 (:REWRITE |(equal (- x) (- y))|))
     (34 34 (:TYPE-PRESCRIPTION NATP))
     (34 34 (:REWRITE |(< y (+ (- c) x))|))
     (34 34 (:REWRITE |(< x (+ c/d y))|))
     (34 34 (:REWRITE |(< (+ c/d x) y)|))
     (19 19 (:TYPE-PRESCRIPTION LL2::STEP))
     (19 19 (:TYPE-PRESCRIPTION LL2::DO-INST))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS)))
(LL2::BINARY-CLK+)
(LL2::CLK+-ASSOCIATIVE
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
(LL2::LL2-CLK+
     (1298 54 (:REWRITE ZP-OPEN))
     (1288 28 (:REWRITE LL2::STEP-OPENER))
     (1260 28 (:DEFINITION LL2::NEXT-INST))
     (1176 28 (:DEFINITION NTH))
     (937 831 (:TYPE-PRESCRIPTION LL2::LL2))
     (188 8 (:REWRITE |(< x (if a b c))|))
     (182 24 (:REWRITE ACL2-NUMBERP-X))
     (106 106 (:TYPE-PRESCRIPTION LL2::STEP))
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
     (28 28 (:DEFINITION LL2::PROGRAM))
     (28 28 (:DEFINITION LL2::PC))
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
(LL2::LL2-OPENER
     (230 5 (:REWRITE LL2::STEP-OPENER))
     (225 5 (:DEFINITION LL2::NEXT-INST))
     (210 5 (:DEFINITION NTH))
     (177 7 (:REWRITE ZP-OPEN))
     (72 53 (:TYPE-PRESCRIPTION LL2::LL2))
     (19 19 (:TYPE-PRESCRIPTION LL2::STEP))
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
     (5 5 (:DEFINITION LL2::PROGRAM))
     (5 5 (:DEFINITION LL2::PC))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (* x y) 0)|)))
(LL2::EQUAL-LEN-0 (9 5 (:REWRITE DEFAULT-PLUS-2))
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
