(NO-DUPS-CONS)
(NO-DUPS-QSORT (3848 208 (:DEFINITION INTEGER-ABS))
               (3077 1025 (:REWRITE DEFAULT-+-2))
               (1976 104 (:REWRITE |(+ (if a b c) x)|))
               (1382 1025 (:REWRITE DEFAULT-+-1))
               (1144 104 (:REWRITE NUMERATOR-NEGATIVE))
               (1040 104 (:DEFINITION LENGTH))
               (1025 1025
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
               (728 104 (:DEFINITION LEN))
               (656 224 (:REWRITE DEFAULT-UNARY-MINUS))
               (465 269
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
               (465 269
                    (:REWRITE PREFER-POSITIVE-ADDENDS-<))
               (451 381
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
               (417 413 (:REWRITE DEFAULT-CDR))
               (416 416
                    (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
               (416 416
                    (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
               (416 416
                    (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
               (416 416
                    (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
               (378 261 (:REWRITE DEFAULT-<-2))
               (373 373 (:REWRITE |(< (- x) (- y))|))
               (367 367 (:REWRITE FOLD-CONSTS-IN-+))
               (342 338 (:REWRITE DEFAULT-CAR))
               (312 312 (:REWRITE |(< (- x) 0)|))
               (304 261 (:REWRITE DEFAULT-<-1))
               (234 69 (:REWRITE |(< d (+ c x))|))
               (208 208
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
               (136 68 (:REWRITE |(< d (+ c x y))|))
               (104 104 (:TYPE-PRESCRIPTION LEN))
               (104 104 (:REWRITE REDUCE-INTEGERP-+))
               (104 104 (:REWRITE INTEGERP==>NUMERATOR-=-X))
               (104 104
                    (:REWRITE INTEGERP==>DENOMINATOR-=-1))
               (104 104 (:REWRITE INTEGERP-MINUS-X))
               (104 104 (:REWRITE DEFAULT-REALPART))
               (104 104 (:REWRITE DEFAULT-NUMERATOR))
               (104 104 (:REWRITE DEFAULT-IMAGPART))
               (104 104 (:REWRITE DEFAULT-DENOMINATOR))
               (104 104 (:REWRITE DEFAULT-COERCE-2))
               (104 104 (:REWRITE DEFAULT-COERCE-1))
               (104 104 (:META META-INTEGERP-CORRECT))
               (79 63 (:REWRITE LEXORDER-TRANSITIVE))
               (52 12 (:REWRITE |(< (+ d x) (+ c y))|))
               (26 26 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (26 26
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
               (26 26
                   (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (26 26 (:REWRITE |(equal (- x) (- y))|))
               (12 12 (:REWRITE ARITH-NORMALIZE-ADDENDS))
               (10 10
                   (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
               (10 10 (:REWRITE |(< 0 (- x))|))
               (6 6 (:REWRITE |arith (+ c (+ d x))|))
               (6 3 (:REWRITE DEFAULT-*-2))
               (4 4 (:REWRITE |(< (+ c x) d)|))
               (3 3
                  (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
               (3 3 (:REWRITE DEFAULT-*-1)))
(ELIM-DUPS)
(ELIM-DUPS-APPEND (944 940 (:REWRITE DEFAULT-CAR))
                  (773 544 (:REWRITE DEFAULT-CDR))
                  (458 446 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (458 446
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (458 446
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (446 446 (:REWRITE |(equal (- x) (- y))|))
                  (77 77 (:REWRITE ALL-REL-RM-2))
                  (66 66 (:REWRITE LEXORDER-TRANSITIVE)))
(ALL-REL-FILTER (95 91 (:REWRITE DEFAULT-CAR))
                (92 88 (:REWRITE DEFAULT-CDR))
                (77 77 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                (77 77
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                (77 77
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                (77 77 (:REWRITE |(equal (- x) (- y))|))
                (49 49 (:REWRITE ALL-REL-RM-2)))
(NO-DUPS-QSORT-IS-ELIM-DUPS-QSORT
     (1079 103 (:DEFINITION FILTER))
     (514 506 (:REWRITE DEFAULT-CAR))
     (470 104 (:DEFINITION REL))
     (429 422 (:REWRITE DEFAULT-CDR))
     (235 47 (:DEFINITION BINARY-APPEND))
     (157 157 (:TYPE-PRESCRIPTION LEXORDER))
     (119 104 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (119 104
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (119 104
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (104 104 (:REWRITE LEXORDER-TRANSITIVE))
     (104 104 (:REWRITE |(equal (- x) (- y))|))
     (20 1 (:DEFINITION ALL-REL))
     (10 1 (:REWRITE |(equal (if a b c) x)|))
     (7 1 (:REWRITE CAR-APPEND))
     (2 2 (:REWRITE ALL-REL-RM-2)))
(ORDEREDP-ELIM-DUPS (226 223 (:REWRITE DEFAULT-CAR))
                    (214 205 (:REWRITE DEFAULT-CDR))
                    (50 50 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (50 50
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (50 50
                        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                    (50 50 (:REWRITE |(equal (- x) (- y))|)))
(ORDEREDP-NO-DUPS-QSORT)
