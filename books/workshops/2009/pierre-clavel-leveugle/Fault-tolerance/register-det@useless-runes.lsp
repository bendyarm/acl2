(REG-DET-SP)
(REG-DET-NEXT)
(REG-DET-OUT_VALUE)
(REG-DET-E_DETECT)
(REG-DET-REACH_STATE)
(REG-DET-INJECT1)
(REG-DET-INJECT2)
(REG-DET-ERROR)
(REG-DET-ERROR-TYPE1 (81 6 (:DEFINITION TRUE-LISTP))
                     (43 4 (:REWRITE STD-NATP-TYPE2))
                     (28 28 (:REWRITE DEFAULT-CDR))
                     (20 20
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                     (15 15
                         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                     (15 15 (:REWRITE SIMPLIFY-SUMS-<))
                     (15 15
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                     (15 15 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                     (15 15 (:REWRITE DEFAULT-<-2))
                     (15 15 (:REWRITE DEFAULT-<-1))
                     (15 15 (:REWRITE |(< (- x) 0)|))
                     (15 15 (:REWRITE |(< (- x) (- y))|))
                     (14 14
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                     (14 14 (:REWRITE DEFAULT-CAR))
                     (14 7 (:REWRITE DEFAULT-+-2))
                     (12 12 (:REWRITE REDUCE-INTEGERP-+))
                     (12 12 (:REWRITE INTEGERP-MINUS-X))
                     (12 12 (:META META-INTEGERP-CORRECT))
                     (12 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                     (12 6
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                     (12 6
                         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                     (7 7
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                     (7 7 (:REWRITE NORMALIZE-ADDENDS))
                     (7 7 (:REWRITE DEFAULT-+-1))
                     (6 6 (:REWRITE |(equal (- x) (- y))|))
                     (3 3 (:TYPE-PRESCRIPTION NATP)))
(REG-DET-ERROR-TYPE2 (14 2 (:DEFINITION LEN))
                     (12 12 (:REWRITE DEFAULT-CDR))
                     (10 10
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                     (10 10
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                     (6 6
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
                     (6 6
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                     (6 6 (:REWRITE REDUCE-INTEGERP-+))
                     (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                     (6 6 (:REWRITE INTEGERP-MINUS-X))
                     (6 6 (:REWRITE DEFAULT-CAR))
                     (6 6 (:REWRITE DEFAULT-<-2))
                     (6 6 (:REWRITE DEFAULT-<-1))
                     (6 6 (:REWRITE |(< (- x) 0)|))
                     (6 6 (:REWRITE |(< (- x) (- y))|))
                     (6 6 (:META META-INTEGERP-CORRECT))
                     (4 2 (:REWRITE DEFAULT-+-2))
                     (2 2
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                     (2 2 (:REWRITE NORMALIZE-ADDENDS))
                     (2 2 (:REWRITE DEFAULT-+-1))
                     (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                     (2 1
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                     (2 1
                        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(REG-DET-ERROR-DEF1 (25 25 (:REWRITE DEFAULT-CDR))
                    (18 18 (:REWRITE DEFAULT-CAR))
                    (14 7 (:REWRITE DEFAULT-+-2))
                    (11 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (11 7
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (11 7
                        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                    (8 8
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                    (8 8 (:REWRITE SIMPLIFY-SUMS-<))
                    (8 8
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (8 8
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (8 8
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                    (8 8 (:REWRITE REDUCE-INTEGERP-+))
                    (8 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                    (8 8 (:REWRITE INTEGERP-MINUS-X))
                    (8 8 (:REWRITE DEFAULT-<-2))
                    (8 8 (:REWRITE DEFAULT-<-1))
                    (8 8 (:REWRITE |(< (- x) 0)|))
                    (8 8 (:REWRITE |(< (- x) (- y))|))
                    (8 8 (:META META-INTEGERP-CORRECT))
                    (7 7
                       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (7 7 (:REWRITE NORMALIZE-ADDENDS))
                    (7 7 (:REWRITE DEFAULT-+-1))
                    (7 7 (:REWRITE |(equal (- x) (- y))|))
                    (4 4 (:REWRITE STD-NATP-TYPE2)))
(REG-DET-ERROR-DEF2)
(REG-DET-THM-SP-TYPE)
(REG-DET-THM-SP-ERROR)
(REG-DET-THM-NEXT-TYPE1
     (70 10 (:DEFINITION TRUE-LISTP))
     (48 48 (:REWRITE DEFAULT-CDR))
     (41 41 (:REWRITE DEFAULT-CAR))
     (26 13 (:REWRITE DEFAULT-+-2))
     (24 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (24 14
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (24 14
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 16
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (14 14 (:REWRITE |(equal (- x) (- y))|))
     (13 13
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (13 13 (:REWRITE SIMPLIFY-SUMS-<))
     (13 13
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (13 13 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (13 13
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (13 13 (:REWRITE NORMALIZE-ADDENDS))
     (13 13 (:REWRITE DEFAULT-<-2))
     (13 13 (:REWRITE DEFAULT-<-1))
     (13 13 (:REWRITE DEFAULT-+-1))
     (13 13 (:REWRITE |(< (- x) 0)|))
     (13 13 (:REWRITE |(< (- x) (- y))|))
     (12 12 (:REWRITE REDUCE-INTEGERP-+))
     (12 12 (:REWRITE INTEGERP-MINUS-X))
     (12 12 (:META META-INTEGERP-CORRECT)))
(REG-DET-THM-NEXT-TYPE2
     (77 11 (:DEFINITION LEN))
     (44 44 (:REWRITE DEFAULT-CDR))
     (39 39
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (39 39
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (24 24 (:REWRITE SIMPLIFY-SUMS-<))
     (24 24
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (24 24 (:REWRITE REDUCE-INTEGERP-+))
     (24 24 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (24 24 (:REWRITE INTEGERP-MINUS-X))
     (24 24 (:REWRITE DEFAULT-<-2))
     (24 24 (:REWRITE DEFAULT-<-1))
     (24 24 (:REWRITE |(< (- x) 0)|))
     (24 24 (:REWRITE |(< (- x) (- y))|))
     (24 24 (:META META-INTEGERP-CORRECT))
     (22 11 (:REWRITE DEFAULT-+-2))
     (19 19 (:REWRITE DEFAULT-CAR))
     (18 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (18 9
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (18 9
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (11 11
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11 11 (:REWRITE NORMALIZE-ADDENDS))
     (11 11 (:REWRITE DEFAULT-+-1))
     (9 9 (:REWRITE |(equal (- x) (- y))|)))
(REG-DET-THM-OUT_VALUE-TYPE1
     (11 11 (:REWRITE DEFAULT-CDR))
     (8 4 (:REWRITE DEFAULT-+-2))
     (7 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (7 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (7 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 6
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (6 6
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (6 3 (:DEFINITION TRUE-LISTP))
     (5 5 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:META META-INTEGERP-CORRECT))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (3 3 (:REWRITE SIMPLIFY-SUMS-<))
     (3 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (3 3 (:REWRITE |(< (- x) 0)|))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (2 2 (:REWRITE |(equal (- x) 0)|)))
(REG-DET-THM-OUT_VALUE-TYPE2
     (49 7 (:DEFINITION LEN))
     (25 25 (:REWRITE DEFAULT-CDR))
     (19 19
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (19 19
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (14 7 (:REWRITE DEFAULT-+-2))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (12 12 (:REWRITE SIMPLIFY-SUMS-<))
     (12 12
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (12 12 (:REWRITE REDUCE-INTEGERP-+))
     (12 12 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (12 12 (:REWRITE INTEGERP-MINUS-X))
     (12 12 (:REWRITE DEFAULT-<-2))
     (12 12 (:REWRITE DEFAULT-<-1))
     (12 12 (:REWRITE |(< (- x) 0)|))
     (12 12 (:REWRITE |(< (- x) (- y))|))
     (12 12 (:META META-INTEGERP-CORRECT))
     (10 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (10 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (10 5
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (9 9 (:REWRITE DEFAULT-CAR))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE NORMALIZE-ADDENDS))
     (7 7 (:REWRITE DEFAULT-+-1))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (1 1 (:REWRITE |(equal (- x) 0)|)))
(REG-DET-THM-E_DETECT-TYPE1
     (11 11 (:REWRITE DEFAULT-CDR))
     (8 4 (:REWRITE DEFAULT-+-2))
     (7 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (7 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (7 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6 3 (:DEFINITION TRUE-LISTP))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE |(equal (- x) 0)|))
     (2 2 (:REWRITE |(< (- x) 0)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:META META-INTEGERP-CORRECT)))
(REG-DET-THM-E_DETECT-TYPE2
     (49 7 (:DEFINITION LEN))
     (25 25 (:REWRITE DEFAULT-CDR))
     (19 19
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (19 19
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (14 7 (:REWRITE DEFAULT-+-2))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (12 12 (:REWRITE SIMPLIFY-SUMS-<))
     (12 12
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (12 12 (:REWRITE REDUCE-INTEGERP-+))
     (12 12 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (12 12 (:REWRITE INTEGERP-MINUS-X))
     (12 12 (:REWRITE DEFAULT-<-2))
     (12 12 (:REWRITE DEFAULT-<-1))
     (12 12 (:REWRITE |(< (- x) 0)|))
     (12 12 (:REWRITE |(< (- x) (- y))|))
     (12 12 (:META META-INTEGERP-CORRECT))
     (10 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (10 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (10 5
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (9 9 (:REWRITE DEFAULT-CAR))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE NORMALIZE-ADDENDS))
     (7 7 (:REWRITE DEFAULT-+-1))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (1 1 (:REWRITE |(equal (- x) 0)|)))
(REG-DET-THM-REACH_STATE-TYPE)
(REG-DET-THM-ERROR-TYPE1)
(REG-DET-THM-ERROR-TYPE2)
(REG-DET-THM-REACH_STATE
     (93 1 (:REWRITE REG-DET-THM-NEXT-TYPE2))
     (40 40 (:REWRITE DEFAULT-CDR))
     (34 34 (:REWRITE DEFAULT-CAR))
     (24 12 (:REWRITE DEFAULT-+-2))
     (21 9 (:DEFINITION TRUE-LISTP))
     (20 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (20 12
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (20 12
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 16
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE NORMALIZE-ADDENDS))
     (12 12 (:REWRITE DEFAULT-+-1))
     (12 12 (:REWRITE |(equal (- x) (- y))|))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (10 10 (:REWRITE SIMPLIFY-SUMS-<))
     (10 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (10 10 (:REWRITE REDUCE-INTEGERP-+))
     (10 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (10 10 (:REWRITE INTEGERP-MINUS-X))
     (10 10 (:REWRITE DEFAULT-<-2))
     (10 10 (:REWRITE DEFAULT-<-1))
     (10 10 (:REWRITE |(< (- x) 0)|))
     (10 10 (:REWRITE |(< (- x) (- y))|))
     (10 10 (:META META-INTEGERP-CORRECT)))
(REG-DET-THM-ERROR (14 1 (:REWRITE REG-DET-THM-ERROR-TYPE2))
                   (14 1 (:REWRITE REG-DET-ERROR-TYPE2))
                   (10 10 (:REWRITE DEFAULT-CDR))
                   (8 4 (:REWRITE DEFAULT-+-2))
                   (5 5 (:REWRITE DEFAULT-CAR))
                   (4 4
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                   (4 4 (:REWRITE NORMALIZE-ADDENDS))
                   (4 4 (:REWRITE DEFAULT-+-1))
                   (2 2
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                   (2 2 (:REWRITE SIMPLIFY-SUMS-<))
                   (2 2
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                   (2 2
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                   (2 2
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                   (2 2 (:REWRITE REDUCE-INTEGERP-+))
                   (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                   (2 2 (:REWRITE INTEGERP-MINUS-X))
                   (2 2 (:REWRITE DEFAULT-<-2))
                   (2 2 (:REWRITE DEFAULT-<-1))
                   (2 2 (:REWRITE |(< (- x) 0)|))
                   (2 2 (:REWRITE |(< (- x) (- y))|))
                   (2 2 (:META META-INTEGERP-CORRECT))
                   (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                   (2 1
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                   (2 1
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                   (2 1 (:DEFINITION TRUE-LISTP))
                   (1 1 (:REWRITE |(equal (- x) (- y))|)))
(REG-DET-THM-HARDENED-1
     (102 4 (:REWRITE REG-DET-THM-NEXT-TYPE2))
     (86 4 (:REWRITE REG-DET-THM-ERROR-TYPE2))
     (86 4 (:REWRITE REG-DET-ERROR-TYPE2))
     (78 78 (:REWRITE DEFAULT-CDR))
     (60 30 (:REWRITE DEFAULT-+-2))
     (49 49 (:REWRITE DEFAULT-CAR))
     (30 30
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (30 30 (:REWRITE NORMALIZE-ADDENDS))
     (30 30 (:REWRITE DEFAULT-+-1))
     (21 21
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (15 2 (:REWRITE STD-NATP-TYPE2))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (14 14 (:REWRITE SIMPLIFY-SUMS-<))
     (14 14
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (14 14 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (14 14 (:REWRITE DEFAULT-<-2))
     (14 14 (:REWRITE DEFAULT-<-1))
     (14 14 (:REWRITE |(< (- x) 0)|))
     (14 14 (:REWRITE |(< (- x) (- y))|))
     (14 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (14 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14 10
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (11 11
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (11 11 (:REWRITE REDUCE-INTEGERP-+))
     (11 11 (:REWRITE INTEGERP-MINUS-X))
     (11 11 (:META META-INTEGERP-CORRECT))
     (10 10 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:TYPE-PRESCRIPTION NATP)))
(REG-DET-THM-HARDENED-2
     (4 2 (:REWRITE REG-DET-THM-E_DETECT-TYPE2))
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(REG-DET-THM-HARDENED-3
     (482 40 (:REWRITE REG-DET-THM-ERROR-TYPE2))
     (482 40 (:REWRITE REG-DET-ERROR-TYPE2))
     (170 170 (:REWRITE DEFAULT-CAR))
     (168 168 (:REWRITE DEFAULT-CDR))
     (148 74 (:REWRITE DEFAULT-+-2))
     (82 62 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (82 62
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (82 62
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (76 2 (:REWRITE REG-DET-THM-HARDENED-2))
     (74 74
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (74 74 (:REWRITE NORMALIZE-ADDENDS))
     (74 74 (:REWRITE DEFAULT-+-1))
     (62 62 (:REWRITE |(equal (- x) (- y))|))
     (42 42
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (32 2 (:REWRITE REG-DET-THM-E_DETECT-TYPE2))
     (30 17 (:REWRITE STD-NATP-TYPE2))
     (29 29
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (29 29 (:REWRITE SIMPLIFY-SUMS-<))
     (29 29
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (29 29 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (29 29 (:REWRITE DEFAULT-<-2))
     (29 29 (:REWRITE DEFAULT-<-1))
     (29 29 (:REWRITE |(< (- x) 0)|))
     (29 29 (:REWRITE |(< (- x) (- y))|))
     (26 26 (:REWRITE REDUCE-INTEGERP-+))
     (26 26 (:REWRITE INTEGERP-MINUS-X))
     (26 26 (:META META-INTEGERP-CORRECT))
     (16 8 (:DEFINITION TRUE-LISTP))
     (1 1 (:TYPE-PRESCRIPTION NATP)))
