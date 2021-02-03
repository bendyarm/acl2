(NEXT (1 1 (:TYPE-PRESCRIPTION NEXT)))
(RUN (17 9 (:REWRITE DEFAULT-+-2))
     (12 9 (:REWRITE DEFAULT-+-1))
     (8 2 (:REWRITE COMMUTATIVITY-OF-+))
     (8 1 (:DEFINITION LENGTH))
     (7 6 (:REWRITE DEFAULT-<-1))
     (6 6 (:TYPE-PRESCRIPTION NEXT))
     (6 6 (:REWRITE DEFAULT-<-2))
     (5 1 (:DEFINITION LEN))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2 (:REWRITE DEFAULT-CDR))
     (1 1 (:TYPE-PRESCRIPTION LEN))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE DEFAULT-REALPART))
     (1 1 (:REWRITE DEFAULT-NUMERATOR))
     (1 1 (:REWRITE DEFAULT-IMAGPART))
     (1 1 (:REWRITE DEFAULT-DENOMINATOR))
     (1 1 (:REWRITE DEFAULT-COERCE-2))
     (1 1 (:REWRITE DEFAULT-COERCE-1))
     (1 1 (:REWRITE DEFAULT-CAR)))
(PRE-1)
(PRE-2)
(POST-1)
(POST-2)
(EXTERNAL-1)
(EXTERNAL-2)
(C-WITNESS)
(CLOCK-1)
(CLOCK-2)
(CLOCK-1-IS-NATP)
(CLOCK-2-IS-NATP)
(STANDARD-THEOREM-ABOUT-CLOCKS-11)
(STANDARD-THEOREM-ABOUT-CLOCKS-12)
(STANDARD-THEOREM-ABOUT-CLOCKS-13)
(STANDARD-THEOREM-ABOUT-CLOCKS-21)
(STANDARD-THEOREM-ABOUT-CLOCKS-22)
(STANDARD-THEOREM-ABOUT-CLOCKS-23)
(COMPOSITION-1)
(COMPOSITION-2)
(COMPOSITION-3)
(C-WITNESS-IS-NATP)
(CLOCK-FN)
(RUN-FN (24 9 (:REWRITE DEFAULT-+-2))
        (19 1 (:REWRITE |(+ (if a b c) x)|))
        (11 9 (:REWRITE DEFAULT-+-1))
        (11 1 (:REWRITE NUMERATOR-NEGATIVE))
        (10 1 (:DEFINITION LENGTH))
        (9 9
           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
        (9 9
           (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
        (9 9
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
        (8 8 (:REWRITE |(< (- x) (- y))|))
        (8 7
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
        (8 4 (:REWRITE DEFAULT-UNARY-MINUS))
        (7 1 (:DEFINITION LEN))
        (6 5 (:REWRITE DEFAULT-<-1))
        (5 5 (:REWRITE DEFAULT-<-2))
        (5 5 (:REWRITE |(< (- x) 0)|))
        (4 4
           (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
        (4 4
           (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
        (4 4
           (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
        (4 4
           (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
        (4 4
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
        (2 2 (:REWRITE FOLD-CONSTS-IN-+))
        (2 2 (:REWRITE DEFAULT-CDR))
        (1 1 (:TYPE-PRESCRIPTION LEN))
        (1 1 (:REWRITE ZP-OPEN))
        (1 1 (:REWRITE REDUCE-INTEGERP-+))
        (1 1 (:REWRITE INTEGERP==>NUMERATOR-=-X))
        (1 1 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
        (1 1 (:REWRITE INTEGERP-MINUS-X))
        (1 1 (:REWRITE DEFAULT-REALPART))
        (1 1 (:REWRITE DEFAULT-NUMERATOR))
        (1 1 (:REWRITE DEFAULT-IMAGPART))
        (1 1 (:REWRITE DEFAULT-DENOMINATOR))
        (1 1 (:REWRITE DEFAULT-COERCE-2))
        (1 1 (:REWRITE DEFAULT-COERCE-1))
        (1 1 (:REWRITE DEFAULT-CAR))
        (1 1 (:REWRITE |(< d (+ c x))|))
        (1 1 (:META META-INTEGERP-CORRECT)))
(RUN-FN-IS-RUN (6 6 (:REWRITE ZP-OPEN))
               (4 4
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
               (4 4 (:REWRITE NORMALIZE-ADDENDS))
               (4 4 (:REWRITE DEFAULT-+-2))
               (4 4 (:REWRITE DEFAULT-+-1))
               (3 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (3 3
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
               (3 3
                  (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (3 3 (:REWRITE |(equal (- x) (- y))|)))
(RUN-FN-+-REDUCTION (80 14 (:REWRITE ZP-OPEN))
                    (28 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                    (25 13 (:REWRITE |(+ c (+ d x))|))
                    (20 20
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (20 20 (:REWRITE NORMALIZE-ADDENDS))
                    (20 20 (:REWRITE DEFAULT-+-2))
                    (20 20 (:REWRITE DEFAULT-+-1))
                    (7 7 (:REWRITE FOLD-CONSTS-IN-+))
                    (6 6
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (6 6
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (6 6
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                    (6 6 (:REWRITE |(< d (+ c x))|))
                    (6 6 (:REWRITE |(< (- x) (- y))|))
                    (4 4 (:REWRITE SIMPLIFY-SUMS-<))
                    (4 4 (:REWRITE DEFAULT-<-2))
                    (4 4 (:REWRITE DEFAULT-<-1))
                    (4 4 (:REWRITE |(< 0 (- x))|))
                    (3 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (3 3
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (3 3
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                    (3 3 (:REWRITE |(equal (- x) (- y))|))
                    (2 2
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                    (2 2 (:REWRITE |(< d (+ c x y))|)))
(RUN-+-REDUCTION (24 4 (:DEFINITION RUN-FN))
                 (5 5
                    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                 (5 5 (:REWRITE NORMALIZE-ADDENDS))
                 (5 5 (:REWRITE DEFAULT-+-2))
                 (5 5 (:REWRITE DEFAULT-+-1))
                 (4 4 (:REWRITE ZP-OPEN)))
(RUN-MINUS-REDUCTION (10 10
                         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                     (10 10 (:REWRITE DEFAULT-+-2))
                     (10 10 (:REWRITE DEFAULT-+-1))
                     (9 9
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                     (8 8
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                     (8 8 (:REWRITE |(< (- x) (- y))|))
                     (6 6 (:REWRITE |(+ c (+ d x))|))
                     (5 5 (:REWRITE SIMPLIFY-SUMS-<))
                     (5 5 (:REWRITE DEFAULT-<-2))
                     (5 5 (:REWRITE DEFAULT-<-1))
                     (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
                     (3 3 (:REWRITE |(< (- x) 0)|))
                     (2 2
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                     (2 2 (:REWRITE REDUCE-INTEGERP-+))
                     (2 2 (:REWRITE INTEGERP-MINUS-X))
                     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
                     (2 2 (:REWRITE |(< d (+ c x))|))
                     (2 2 (:REWRITE |(< 0 (- x))|))
                     (2 2 (:META META-INTEGERP-CORRECT))
                     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                     (1 1
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                     (1 1
                        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                     (1 1 (:REWRITE |(equal (- x) (- y))|))
                     (1 1 (:REWRITE |(< (+ c x) d)|)))
(CLOCK-FN-IS-NATP (36 2 (:DEFINITION RUN))
                  (26 2 (:REWRITE ZP-OPEN))
                  (3 3
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (3 3 (:REWRITE NORMALIZE-ADDENDS))
                  (3 3 (:REWRITE DEFAULT-+-2))
                  (3 3 (:REWRITE DEFAULT-+-1))
                  (2 2
                     (:REWRITE STANDARD-THEOREM-ABOUT-CLOCKS-13))
                  (2 2
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                  (2 2 (:REWRITE SIMPLIFY-SUMS-<))
                  (2 2
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (2 2
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (2 2
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                  (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (2 2 (:REWRITE DEFAULT-<-2))
                  (2 2 (:REWRITE DEFAULT-<-1))
                  (2 2 (:REWRITE |(< 0 (- x))|))
                  (2 2 (:REWRITE |(< (- x) (- y))|)))
(CLOCK-SMALLER-THAN-WITNES
     (26 2 (:DEFINITION RUN))
     (16 2 (:REWRITE ZP-OPEN))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE |(< 0 (- x))|))
     (1 1 (:META META-INTEGERP-CORRECT)))
(RUN-SAME-FOR-NFIX (19 2 (:REWRITE ZP-OPEN))
                   (14 2 (:REWRITE |(< x (if a b c))|))
                   (6 2 (:REWRITE |(+ x (if a b c))|))
                   (5 5
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                   (5 5
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                   (3 3 (:REWRITE SIMPLIFY-SUMS-<))
                   (3 3
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                   (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                   (3 3 (:REWRITE DEFAULT-<-2))
                   (3 3 (:REWRITE DEFAULT-<-1))
                   (3 3 (:REWRITE |(< (- x) (- y))|))
                   (2 2
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                   (2 2 (:REWRITE REDUCE-INTEGERP-+))
                   (2 2
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                   (2 2 (:REWRITE NORMALIZE-ADDENDS))
                   (2 2 (:REWRITE INTEGERP-MINUS-X))
                   (2 2 (:REWRITE DEFAULT-+-2))
                   (2 2 (:REWRITE DEFAULT-+-1))
                   (2 2 (:REWRITE |(< (- x) 0)|))
                   (2 2 (:META META-INTEGERP-CORRECT))
                   (1 1
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                   (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                   (1 1
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                   (1 1
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                   (1 1 (:REWRITE |(equal (- x) (- y))|))
                   (1 1 (:REWRITE |(< 0 (- x))|)))
(RUN-FROM-CLOCK-GIVES-J
     (31 24 (:REWRITE DEFAULT-+-2))
     (27 17
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (24 24
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (24 24 (:REWRITE DEFAULT-+-1))
     (22 14 (:REWRITE DEFAULT-<-2))
     (21 14 (:REWRITE SIMPLIFY-SUMS-<))
     (20 17 (:REWRITE DEFAULT-UNARY-MINUS))
     (18 18 (:META META-INTEGERP-CORRECT))
     (17 17
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (17 17
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (17 17 (:REWRITE |(< (- x) (- y))|))
     (15 14 (:REWRITE DEFAULT-<-1))
     (12 12 (:REWRITE |(- (- x))|))
     (9 9 (:REWRITE |(< 0 (- x))|))
     (8 8 (:REWRITE |(+ c (+ d x))|))
     (7 3 (:REWRITE RUN-+-REDUCTION))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (4 4 (:TYPE-PRESCRIPTION NATP))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (3 3
        (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (3 3 (:REWRITE FOLD-CONSTS-IN-+))
     (3 3 (:REWRITE |(< d (+ c x))|)))
(STANDARD-THEOREM-FOR-CLOCKS-1
     (804 38 (:DEFINITION RUN))
     (607 38 (:REWRITE ZP-OPEN))
     (66 35 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (60 36 (:REWRITE REDUCE-INTEGERP-+))
     (51 45 (:REWRITE NORMALIZE-ADDENDS))
     (46 43 (:REWRITE DEFAULT-+-2))
     (46 38 (:REWRITE INTEGERP-MINUS-X))
     (43 43
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (43 43 (:REWRITE DEFAULT-+-1))
     (38 38 (:META META-INTEGERP-CORRECT))
     (37 35
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (35 35
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (35 35
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (35 35 (:REWRITE |(< (- x) (- y))|))
     (35 34 (:REWRITE SIMPLIFY-SUMS-<))
     (35 34 (:REWRITE DEFAULT-<-2))
     (34 34 (:REWRITE DEFAULT-<-1))
     (34 34 (:REWRITE |(< 0 (- x))|))
     (33 33
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (26 26
         (:REWRITE STANDARD-THEOREM-ABOUT-CLOCKS-13))
     (22 22 (:TYPE-PRESCRIPTION NFIX))
     (12 1 (:REWRITE |(+ y (+ x z))|))
     (8 7 (:REWRITE DEFAULT-UNARY-MINUS))
     (6 6
        (:REWRITE STANDARD-THEOREM-ABOUT-CLOCKS-23))
     (6 1 (:REWRITE |(+ (+ x y) z)|))
     (4 4 (:REWRITE |(- (- x))|))
     (4 3 (:REWRITE |(+ 0 x)|))
     (4 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (3 3 (:REWRITE |(+ c (+ d x))|))
     (2 2 (:REWRITE |(+ x (- x))|))
     (2 1 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1
        (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< d (+ c x))|)))
(STANDARD-THEOREM-FOR-CLOCKS-2
     (804 38 (:DEFINITION RUN))
     (607 38 (:REWRITE ZP-OPEN))
     (66 35 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (60 36 (:REWRITE REDUCE-INTEGERP-+))
     (51 45 (:REWRITE NORMALIZE-ADDENDS))
     (46 43 (:REWRITE DEFAULT-+-2))
     (46 38 (:REWRITE INTEGERP-MINUS-X))
     (43 43
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (43 43 (:REWRITE DEFAULT-+-1))
     (38 38 (:META META-INTEGERP-CORRECT))
     (37 35
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (35 35
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (35 35
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (35 35 (:REWRITE |(< (- x) (- y))|))
     (35 34 (:REWRITE SIMPLIFY-SUMS-<))
     (35 34 (:REWRITE DEFAULT-<-2))
     (34 34 (:REWRITE DEFAULT-<-1))
     (34 34 (:REWRITE |(< 0 (- x))|))
     (33 33
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (26 26
         (:REWRITE STANDARD-THEOREM-ABOUT-CLOCKS-13))
     (22 22 (:TYPE-PRESCRIPTION NFIX))
     (12 1 (:REWRITE |(+ y (+ x z))|))
     (8 7 (:REWRITE DEFAULT-UNARY-MINUS))
     (6 6
        (:REWRITE STANDARD-THEOREM-ABOUT-CLOCKS-23))
     (6 1 (:REWRITE |(+ (+ x y) z)|))
     (4 4 (:REWRITE |(- (- x))|))
     (4 3 (:REWRITE |(+ 0 x)|))
     (4 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (3 3 (:REWRITE |(+ c (+ d x))|))
     (2 2 (:REWRITE |(+ x (- x))|))
     (2 1 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1
        (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< d (+ c x))|)))
(CLOCK-SMALLER-THAN-J (18 3 (:DEFINITION RUN))
                      (5 3
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                      (5 3 (:REWRITE DEFAULT-<-2))
                      (3 3 (:REWRITE ZP-OPEN))
                      (3 3 (:REWRITE SIMPLIFY-SUMS-<))
                      (3 3
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                      (3 3
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                      (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                      (3 3
                         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                      (3 3 (:REWRITE NORMALIZE-ADDENDS))
                      (3 3 (:REWRITE DEFAULT-<-1))
                      (3 3 (:REWRITE DEFAULT-+-2))
                      (3 3 (:REWRITE DEFAULT-+-1))
                      (3 3 (:REWRITE |(< (- x) (- y))|)))
(NFIX-IS-IDENTITY (2 2
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (1 1
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                  (1 1 (:REWRITE SIMPLIFY-SUMS-<))
                  (1 1
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (1 1 (:REWRITE REDUCE-INTEGERP-+))
                  (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (1 1 (:REWRITE INTEGERP-MINUS-X))
                  (1 1 (:REWRITE DEFAULT-<-2))
                  (1 1 (:REWRITE DEFAULT-<-1))
                  (1 1 (:REWRITE |(< (- x) 0)|))
                  (1 1 (:REWRITE |(< (- x) (- y))|))
                  (1 1 (:META META-INTEGERP-CORRECT)))
(FIX-IS-IDENTITY (1 1
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
(CLOCK-FN-IS-LEAST (36 2 (:REWRITE RUN-MINUS-REDUCTION))
                   (29 29
                       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                   (29 29 (:REWRITE DEFAULT-+-2))
                   (29 29 (:REWRITE DEFAULT-+-1))
                   (27 15
                       (:REWRITE STANDARD-THEOREM-ABOUT-CLOCKS-13))
                   (23 23
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                   (23 23
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                   (23 23
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                   (23 23 (:REWRITE |(< (- x) (- y))|))
                   (21 21 (:REWRITE SIMPLIFY-SUMS-<))
                   (21 21 (:REWRITE DEFAULT-<-2))
                   (21 21 (:REWRITE DEFAULT-<-1))
                   (21 21 (:META META-INTEGERP-CORRECT))
                   (17 17 (:REWRITE |(< 0 (- x))|))
                   (15 15
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                   (11 11 (:REWRITE DEFAULT-UNARY-MINUS))
                   (6 6 (:REWRITE |(- (- x))|))
                   (6 6 (:REWRITE |(+ c (+ d x))|))
                   (6 2 (:REWRITE RUN-+-REDUCTION))
                   (3 3 (:REWRITE |(< d (+ c x))|))
                   (2 2
                      (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
                   (2 2 (:REWRITE FOLD-CONSTS-IN-+))
                   (2 2 (:REWRITE CLOCK-1-IS-NATP))
                   (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                   (1 1
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                   (1 1
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                   (1 1 (:REWRITE |(equal (- x) (- y))|))
                   (1 1 (:REWRITE |(< (+ c x) d)|)))
(NFIX-0 (1 1
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
        (1 1 (:REWRITE NFIX-IS-IDENTITY))
        (1 1 (:REWRITE INTEGERP-MINUS-X))
        (1 1 (:REWRITE DEFAULT-<-2))
        (1 1 (:REWRITE DEFAULT-<-1))
        (1 1 (:REWRITE |(< (- x) 0)|))
        (1 1 (:REWRITE |(< (- x) (- y))|))
        (1 1 (:META META-INTEGERP-CORRECT)))
(NATP-OR-NOT-EXTERNAL)
(NATP-IMPLIES-NO-C-WITNESS)
(STANDARD-THEOREM-FOR-CLOCKS-3
     (16 1 (:REWRITE NATP-OR-NOT-EXTERNAL))
     (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (1 1 (:REWRITE |(equal (- x) 0)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
