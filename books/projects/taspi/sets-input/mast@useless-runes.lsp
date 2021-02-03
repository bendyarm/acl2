(DISTRIBUTE (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(MAKE-POSSIBLE-TAXA)
(ORDER-BY-LEN-MERGE (296 16 (:DEFINITION INTEGER-ABS))
                    (268 93 (:REWRITE DEFAULT-+-2))
                    (152 8 (:REWRITE |(+ (if a b c) x)|))
                    (128 93 (:REWRITE DEFAULT-+-1))
                    (93 93
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (88 8 (:REWRITE NUMERATOR-NEGATIVE))
                    (84 12 (:DEFINITION LEN))
                    (80 8 (:DEFINITION LENGTH))
                    (64 24 (:REWRITE DEFAULT-UNARY-MINUS))
                    (50 50 (:REWRITE |(+ c (+ d x))|))
                    (46 24
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (46 24 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                    (38 34
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (37 34
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                    (32 32
                        (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
                    (32 32
                        (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
                    (32 32
                        (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
                    (32 32
                        (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
                    (32 32 (:REWRITE FOLD-CONSTS-IN-+))
                    (32 32 (:REWRITE |(< (- x) (- y))|))
                    (30 30 (:REWRITE DEFAULT-CDR))
                    (24 24 (:REWRITE |(< (- x) 0)|))
                    (24 20 (:REWRITE DEFAULT-<-2))
                    (22 20 (:REWRITE DEFAULT-<-1))
                    (20 20 (:REWRITE DEFAULT-CAR))
                    (16 16
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                    (8 8 (:REWRITE REDUCE-INTEGERP-+))
                    (8 8 (:REWRITE INTEGERP==>NUMERATOR-=-X))
                    (8 8 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
                    (8 8 (:REWRITE INTEGERP-MINUS-X))
                    (8 8 (:REWRITE DEFAULT-REALPART))
                    (8 8 (:REWRITE DEFAULT-NUMERATOR))
                    (8 8 (:REWRITE DEFAULT-IMAGPART))
                    (8 8 (:REWRITE DEFAULT-DENOMINATOR))
                    (8 8 (:REWRITE DEFAULT-COERCE-2))
                    (8 8 (:REWRITE DEFAULT-COERCE-1))
                    (8 8 (:META META-INTEGERP-CORRECT))
                    (8 4 (:REWRITE |(< d (+ c x y))|))
                    (4 2 (:REWRITE |(< (+ d x) (+ c y))|))
                    (2 2 (:REWRITE |(< (+ c x) d)|))
                    (2 2 (:REWRITE |(< (+ c x) (+ d y))|)))
(ORDER-BY-LEN
     (151 55 (:REWRITE DEFAULT-+-2))
     (111 6 (:DEFINITION INTEGER-ABS))
     (78 55 (:REWRITE DEFAULT-+-1))
     (75 9 (:REWRITE |(+ y x)|))
     (68 4 (:REWRITE SUBTREEP-SMALLER))
     (57 3 (:REWRITE |(+ (if a b c) x)|))
     (55 55
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (55 55 (:REWRITE NORMALIZE-ADDENDS))
     (40 4 (:REWRITE SUBTREE-P-WHEN-NOT-EQUAL))
     (37 25 (:REWRITE DEFAULT-CDR))
     (33 3 (:REWRITE NUMERATOR-NEGATIVE))
     (30 18 (:REWRITE DEFAULT-CAR))
     (30 3 (:DEFINITION LENGTH))
     (26 5
         (:LINEAR MEMBER-OF-ALL-IMPLIES-SMALLER-THAN-SMALLEST))
     (25 12 (:REWRITE SIMPLIFY-SUMS-<))
     (25 12
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (25 12 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (23 23 (:REWRITE FOLD-CONSTS-IN-+))
     (23 23 (:REWRITE |(+ c (+ d x))|))
     (23 15
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (21 3 (:DEFINITION LEN))
     (18 6 (:REWRITE DEFAULT-UNARY-MINUS))
     (16 4 (:REWRITE PROPER-GIVES-SUBTREE))
     (15 15
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (15 15 (:REWRITE |(< (- x) (- y))|))
     (14 14 (:TYPE-PRESCRIPTION MEMBER-OF-ALL))
     (14 10 (:REWRITE DEFAULT-<-2))
     (14 10 (:REWRITE DEFAULT-<-1))
     (12 12
         (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
     (12 12
         (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
     (12 12
         (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
     (12 12
         (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
     (9 9 (:REWRITE |(< (- x) 0)|))
     (9 3
        (:REWRITE SMALLEST-IN-LIST-WHEN-NOT-CONSP))
     (8 8 (:TYPE-PRESCRIPTION SUBTREEP))
     (8 8 (:TYPE-PRESCRIPTION PROPER-SUBTREEP))
     (8 8 (:LINEAR SUBTREEP-SMALLER))
     (8 8
        (:LINEAR MEMBER-HQUAL-IMPLIES-SMALLER))
     (8 8
        (:LINEAR MEMBER-EQUAL-IMPLIES-SMALLER))
     (7 7
        (:REWRITE MEMBER-OF-ALL-WHEN-NOT-CONSP))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 4
        (:REWRITE NOT-SUBTREE-NOT-NOT-SUBTREE-GIVES-PROPER-SUBTREEP))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:LINEAR BIGGEST-CDR-ASSOC-HQUAL))
     (4 1
        (:REWRITE MEMBER-OF-ALL-IMPLIES-SMALLER-THAN-SMALLEST))
     (3 3 (:TYPE-PRESCRIPTION LEN))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE ODDS-GEN-WHEN-NOT-CONSP))
     (3 3 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (3 3 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE DEFAULT-REALPART))
     (3 3 (:REWRITE DEFAULT-NUMERATOR))
     (3 3 (:REWRITE DEFAULT-IMAGPART))
     (3 3 (:REWRITE DEFAULT-DENOMINATOR))
     (3 3 (:REWRITE DEFAULT-COERCE-2))
     (3 3 (:REWRITE DEFAULT-COERCE-1))
     (3 3 (:META META-INTEGERP-CORRECT))
     (3 1 (:REWRITE |(< d (+ c x))|))
     (2 2 (:REWRITE EVENS-GEN-WHEN-NOT-CONSP))
     (2 1 (:REWRITE |(< d (+ c x y))|))
     (1 1 (:TYPE-PRESCRIPTION ORDER-BY-LEN)))
(POSSIBLE-TAXA-LISTS)
(PROJECT-EACH-CHECKING)
(FIND-MAST)
(MAST)
(MAST-BRLENS)
