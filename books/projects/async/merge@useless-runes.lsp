(ADE::MERGE$DATA-INS-LEN (1 1
                            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                         (1 1 (:REWRITE SIMPLIFY-SUMS-<))
                         (1 1
                            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                         (1 1
                            (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                         (1 1
                            (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                         (1 1 (:REWRITE REDUCE-INTEGERP-+))
                         (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                         (1 1 (:REWRITE INTEGERP-MINUS-X))
                         (1 1 (:REWRITE DEFAULT-<-2))
                         (1 1 (:REWRITE DEFAULT-<-1))
                         (1 1 (:REWRITE |(< (- x) 0)|))
                         (1 1 (:REWRITE |(< (- x) (- y))|))
                         (1 1 (:META META-INTEGERP-CORRECT)))
(ADE::MERGE$INS-LEN)
(ADE::MERGE* (26 26 (:TYPE-PRESCRIPTION POSP)))
(ADE::MERGE*$DESTRUCTURE (180 18 (:DEFINITION BINARY-APPEND))
                         (153 36 (:REWRITE APPEND-WHEN-NOT-CONSP))
                         (120 120 (:TYPE-PRESCRIPTION POSP))
                         (28 28 (:REWRITE DEFAULT-CDR))
                         (23 23 (:REWRITE DEFAULT-CAR)))
(ADE::NOT-PRIMP-MERGE
     (72 36 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (72 36
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (72 36
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (36 36 (:REWRITE |(equal (- x) (- y))|)))
(ADE::MERGE$NETLIST)
(ADE::MERGE&)
(ADE::CHECK-MERGE$NETLIST-64)
(ADE::MERGE$DATA-IN0 (6 2 (:REWRITE ADE::BV-IS-TRUE-LIST))
                     (5 1 (:DEFINITION TRUE-LISTP))
                     (4 4 (:TYPE-PRESCRIPTION ADE::BVP))
                     (1 1
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
                     (1 1
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                     (1 1
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                     (1 1
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                     (1 1 (:REWRITE REDUCE-INTEGERP-+))
                     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                     (1 1 (:REWRITE INTEGERP-MINUS-X))
                     (1 1 (:REWRITE DEFAULT-CDR))
                     (1 1 (:REWRITE DEFAULT-<-2))
                     (1 1 (:REWRITE DEFAULT-<-1))
                     (1 1 (:REWRITE |(< (- x) 0)|))
                     (1 1 (:REWRITE |(< (- x) (- y))|))
                     (1 1 (:META META-INTEGERP-CORRECT)))
(ADE::LEN-MERGE$DATA-IN0)
(ADE::MERGE$DATA-IN1 (6 2 (:REWRITE ADE::BV-IS-TRUE-LIST))
                     (5 1 (:DEFINITION TRUE-LISTP))
                     (4 4 (:TYPE-PRESCRIPTION ADE::BVP))
                     (1 1
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
                     (1 1
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                     (1 1
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                     (1 1
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                     (1 1 (:REWRITE REDUCE-INTEGERP-+))
                     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                     (1 1 (:REWRITE INTEGERP-MINUS-X))
                     (1 1 (:REWRITE DEFAULT-CDR))
                     (1 1 (:REWRITE DEFAULT-<-2))
                     (1 1 (:REWRITE DEFAULT-<-1))
                     (1 1 (:REWRITE |(< (- x) 0)|))
                     (1 1 (:REWRITE |(< (- x) (- y))|))
                     (1 1 (:META META-INTEGERP-CORRECT)))
(ADE::LEN-MERGE$DATA-IN1
     (116 2 (:REWRITE TAKE-OF-TOO-MANY))
     (82 1 (:DEFINITION TAKE))
     (38 4 (:DEFINITION LEN))
     (37 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (32 16
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (28 1 (:REWRITE ADE::LEN-NTHCDR))
     (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (16 16 (:LINEAR LEN-WHEN-PREFIXP))
     (14 9 (:REWRITE DEFAULT-+-2))
     (14 2 (:REWRITE TAKE-WHEN-ATOM))
     (14 1 (:DEFINITION NATP))
     (13 1 (:DEFINITION NTHCDR))
     (12 8
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (12 6 (:REWRITE DEFAULT-CDR))
     (11 1 (:REWRITE |(+ (+ x y) z)|))
     (10 7 (:REWRITE SIMPLIFY-SUMS-<))
     (9 9
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (9 9 (:REWRITE NORMALIZE-ADDENDS))
     (9 9 (:REWRITE DEFAULT-+-1))
     (9 7 (:REWRITE DEFAULT-<-2))
     (8 8
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (8 8
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (8 8 (:REWRITE |(< (- x) (- y))|))
     (8 8
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (8 7 (:REWRITE DEFAULT-<-1))
     (7 2 (:REWRITE |(+ c (+ d x))|))
     (7 1 (:REWRITE DEFAULT-CAR))
     (6 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (6 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (5 1 (:REWRITE |(+ y x)|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE |(< (- x) 0)|))
     (4 4 (:META META-INTEGERP-CORRECT))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (3 2 (:REWRITE |(< d (+ c x))|))
     (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (2 2 (:REWRITE |(equal (- x) 0)|))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE |(< (+ c x) d)|))
     (1 1 (:REWRITE |(+ 0 x)|)))
(ADE::MERGE$ACT0 (10 5
                     (:TYPE-PRESCRIPTION ADE::BOOLEANP-JOINT-ACT))
                 (5 5 (:TYPE-PRESCRIPTION BOOLEANP)))
(ADE::MERGE$ACT0-INACTIVE
     (48 3 (:REWRITE ADE::NFIX-OF-NAT))
     (42 3 (:DEFINITION NATP))
     (15 4 (:REWRITE ADE::F-GATES=B-GATES))
     (14 14 (:REWRITE NTH-WHEN-PREFIXP))
     (9 9
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (9 9 (:REWRITE NORMALIZE-ADDENDS))
     (9 9 (:REWRITE DEFAULT-+-2))
     (9 9 (:REWRITE DEFAULT-+-1))
     (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
     (6 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6 6
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (6 6
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (6 6 (:REWRITE REDUCE-INTEGERP-+))
     (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (6 6 (:REWRITE INTEGERP-MINUS-X))
     (6 6 (:REWRITE DEFAULT-CAR))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (6 6 (:REWRITE |(< (- x) 0)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (6 6 (:META META-INTEGERP-CORRECT))
     (3 3 (:TYPE-PRESCRIPTION NATP))
     (3 3 (:TYPE-PRESCRIPTION ADE::F-NOT))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (3 3 (:REWRITE DEFAULT-*-2))
     (3 3 (:REWRITE DEFAULT-*-1))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(ADE::MERGE$ACT1 (10 5
                     (:TYPE-PRESCRIPTION ADE::BOOLEANP-JOINT-ACT))
                 (5 5 (:TYPE-PRESCRIPTION BOOLEANP)))
(ADE::MERGE$ACT1-INACTIVE
     (32 2 (:REWRITE ADE::NFIX-OF-NAT))
     (30 2 (:DEFINITION NTHCDR))
     (28 2 (:DEFINITION NATP))
     (26 4 (:REWRITE |(+ (if a b c) x)|))
     (22 2 (:REWRITE |(+ (+ x y) z)|))
     (11 11 (:REWRITE NTH-WHEN-PREFIXP))
     (11 11 (:REWRITE DEFAULT-CDR))
     (10 2 (:REWRITE |(+ y x)|))
     (10 2 (:REWRITE |(+ c (+ d x))|))
     (6 6
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (6 6 (:REWRITE NORMALIZE-ADDENDS))
     (6 6 (:REWRITE DEFAULT-+-2))
     (6 6 (:REWRITE DEFAULT-+-1))
     (6 2 (:REWRITE ADE::F-GATES=B-GATES))
     (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (4 4 (:REWRITE SIMPLIFY-SUMS-<))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (4 4
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (4 4
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE |(< (- x) 0)|))
     (4 4 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:META META-INTEGERP-CORRECT))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(ADE::MERGE$ACT)
(ADE::MERGE$ACT-INACTIVE
     (5 5 (:REWRITE NTH-WHEN-PREFIXP))
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(ADE::MERGE$VALUE (289 53 (:DEFINITION BINARY-APPEND))
                  (238 132 (:REWRITE DEFAULT-+-2))
                  (132 132
                       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (132 132 (:REWRITE DEFAULT-+-1))
                  (60 20 (:REWRITE ADE::ASSOC-EQ-VALUES-ATOM))
                  (60 12 (:REWRITE ADE::DISJOINT-ATOM))
                  (54 54 (:TYPE-PRESCRIPTION PAIRLIS$))
                  (47 28 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (47 28
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (47 28
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (46 2 (:REWRITE ADE::MERGE$ACT1-INACTIVE))
                  (45 12 (:REWRITE ADE::DISJOINT-COMMUTATIVE))
                  (38 2 (:REWRITE ADE::MERGE$ACT0-INACTIVE))
                  (28 28 (:REWRITE |(equal (- x) (- y))|))
                  (22 2 (:REWRITE LEN-OF-APPEND))
                  (22 1 (:REWRITE ADE::MERGE$ACT-INACTIVE))
                  (18 6 (:REWRITE ADE::BV-IS-TRUE-LIST))
                  (12 12 (:TYPE-PRESCRIPTION ADE::BVP))
                  (12 12
                      (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-2))
                  (12 12
                      (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-1))
                  (12 3 (:DEFINITION TRUE-LISTP))
                  (9 3 (:REWRITE ADE::FV-IF-WHEN-BVP))
                  (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
                  (8 2 (:REWRITE |(+ x x)|))
                  (7 7
                     (:REWRITE ADE::NTHCDR-OF-POS-CONST-IDX))
                  (6 6 (:TYPE-PRESCRIPTION BOOLEANP))
                  (6 6
                     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                  (6 6 (:REWRITE DEFAULT-*-2))
                  (6 6 (:REWRITE DEFAULT-*-1))
                  (6 6 (:LINEAR LEN-WHEN-PREFIXP))
                  (6 3 (:REWRITE TAKE-WHEN-ATOM))
                  (6 2
                     (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
                  (3 3
                     (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
                  (3 1
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
                  (2 1 (:REWRITE SIMPLIFY-SUMS-<))
                  (2 1
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (2 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (2 1 (:REWRITE DEFAULT-<-2))
                  (1 1
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                  (1 1
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                  (1 1 (:REWRITE DEFAULT-<-1))
                  (1 1 (:REWRITE |(< 0 (- x))|))
                  (1 1 (:REWRITE |(< (- x) (- y))|)))
