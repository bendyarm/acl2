(TMR-SP)
(TMR-NEXT)
(TMR-OUT_VALUE)
(TMR-E_DETECT)
(TMR-REACH_STATE)
(TMR-INJECT1)
(TMR-INJECT2)
(TMR-INJECT3)
(TMR-ERROR)
(TMR-ERROR-TYPE1 (100 6 (:DEFINITION TRUE-LISTP))
                 (44 44 (:REWRITE DEFAULT-CDR))
                 (43 4 (:REWRITE STD-NATP-TYPE2))
                 (26 26
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                 (21 21
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                 (21 21 (:REWRITE SIMPLIFY-SUMS-<))
                 (21 21
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                 (21 21 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                 (21 21 (:REWRITE DEFAULT-<-2))
                 (21 21 (:REWRITE DEFAULT-<-1))
                 (21 21 (:REWRITE |(< (- x) 0)|))
                 (21 21 (:REWRITE |(< (- x) (- y))|))
                 (20 20
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                 (18 18 (:REWRITE REDUCE-INTEGERP-+))
                 (18 18 (:REWRITE INTEGERP-MINUS-X))
                 (18 18 (:META META-INTEGERP-CORRECT))
                 (16 8 (:REWRITE DEFAULT-+-2))
                 (14 14 (:REWRITE DEFAULT-CAR))
                 (12 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (12 6
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (12 6
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (8 8
                    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                 (8 8 (:REWRITE NORMALIZE-ADDENDS))
                 (8 8 (:REWRITE DEFAULT-+-1))
                 (6 6 (:REWRITE |(equal (- x) (- y))|))
                 (3 3 (:TYPE-PRESCRIPTION NATP)))
(TMR-ERROR-TYPE2 (20 20 (:REWRITE DEFAULT-CDR))
                 (18 18
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                 (18 18
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                 (14 2 (:DEFINITION LEN))
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
                 (8 8 (:REWRITE DEFAULT-CAR))
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
(TMR-ERROR-DEF1 (37 37 (:REWRITE DEFAULT-CDR))
                (18 18 (:REWRITE DEFAULT-CAR))
                (14 7 (:REWRITE DEFAULT-+-2))
                (12 12
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                (12 12 (:REWRITE SIMPLIFY-SUMS-<))
                (12 12
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                (12 12
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                (12 12
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                (12 12 (:REWRITE REDUCE-INTEGERP-+))
                (12 12 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                (12 12 (:REWRITE INTEGERP-MINUS-X))
                (12 12 (:REWRITE DEFAULT-<-2))
                (12 12 (:REWRITE DEFAULT-<-1))
                (12 12 (:REWRITE |(< (- x) 0)|))
                (12 12 (:REWRITE |(< (- x) (- y))|))
                (12 12 (:META META-INTEGERP-CORRECT))
                (11 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                (11 7
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                (11 7
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                (7 7
                   (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                (7 7 (:REWRITE NORMALIZE-ADDENDS))
                (7 7 (:REWRITE DEFAULT-+-1))
                (7 7 (:REWRITE |(equal (- x) (- y))|))
                (4 4 (:REWRITE STD-NATP-TYPE2)))
(TMR-ERROR-DEF2)
(TMR-THM-SP-TYPE)
(TMR-THM-SP-ERROR)
(TMR-THM-NEXT-TYPE1 (113 113 (:REWRITE DEFAULT-CDR))
                    (104 14 (:DEFINITION TRUE-LISTP))
                    (82 82 (:REWRITE DEFAULT-CAR))
                    (46 23 (:REWRITE DEFAULT-+-2))
                    (41 27 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (41 27
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (41 27
                        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                    (28 28
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (27 27 (:REWRITE |(equal (- x) (- y))|))
                    (23 23
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                    (23 23 (:REWRITE SIMPLIFY-SUMS-<))
                    (23 23
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (23 23 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                    (23 23
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (23 23 (:REWRITE NORMALIZE-ADDENDS))
                    (23 23 (:REWRITE DEFAULT-<-2))
                    (23 23 (:REWRITE DEFAULT-<-1))
                    (23 23 (:REWRITE DEFAULT-+-1))
                    (23 23 (:REWRITE |(< (- x) 0)|))
                    (23 23 (:REWRITE |(< (- x) (- y))|))
                    (20 20 (:REWRITE REDUCE-INTEGERP-+))
                    (20 20 (:REWRITE INTEGERP-MINUS-X))
                    (20 20 (:META META-INTEGERP-CORRECT)))
(TMR-THM-NEXT-TYPE2 (77 11 (:DEFINITION LEN))
                    (59 59 (:REWRITE DEFAULT-CDR))
                    (54 54
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (54 54
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                    (37 37
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                    (37 37 (:REWRITE SIMPLIFY-SUMS-<))
                    (37 37
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (37 37 (:REWRITE REDUCE-INTEGERP-+))
                    (37 37 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                    (37 37 (:REWRITE INTEGERP-MINUS-X))
                    (37 37 (:REWRITE DEFAULT-<-2))
                    (37 37 (:REWRITE DEFAULT-<-1))
                    (37 37 (:REWRITE |(< (- x) 0)|))
                    (37 37 (:REWRITE |(< (- x) (- y))|))
                    (37 37 (:META META-INTEGERP-CORRECT))
                    (22 11 (:REWRITE DEFAULT-+-2))
                    (21 21 (:REWRITE DEFAULT-CAR))
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
(TMR-THM-OUT_VALUE-TYPE1
     (18 18 (:REWRITE DEFAULT-CDR))
     (11 11
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (9 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (9 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (9 6
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (8 4 (:REWRITE DEFAULT-+-2))
     (7 7 (:REWRITE DEFAULT-CAR))
     (6 6 (:REWRITE |(equal (- x) (- y))|))
     (6 3 (:DEFINITION TRUE-LISTP))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (5 5 (:REWRITE SIMPLIFY-SUMS-<))
     (5 5
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (5 5 (:REWRITE |(< (- x) 0)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:META META-INTEGERP-CORRECT))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-+-1))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (2 2 (:REWRITE |(equal (- x) 0)|)))
(TMR-THM-OUT_VALUE-TYPE2
     (49 7 (:DEFINITION LEN))
     (36 36 (:REWRITE DEFAULT-CDR))
     (30 30
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (30 30
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (21 21
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (21 21 (:REWRITE SIMPLIFY-SUMS-<))
     (21 21
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (21 21 (:REWRITE REDUCE-INTEGERP-+))
     (21 21 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (21 21 (:REWRITE INTEGERP-MINUS-X))
     (21 21 (:REWRITE DEFAULT-<-2))
     (21 21 (:REWRITE DEFAULT-<-1))
     (21 21 (:REWRITE |(< (- x) 0)|))
     (21 21 (:REWRITE |(< (- x) (- y))|))
     (21 21 (:META META-INTEGERP-CORRECT))
     (14 7 (:REWRITE DEFAULT-+-2))
     (11 11 (:REWRITE DEFAULT-CAR))
     (10 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (10 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (10 5
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE NORMALIZE-ADDENDS))
     (7 7 (:REWRITE DEFAULT-+-1))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (1 1 (:REWRITE |(equal (- x) 0)|)))
(TMR-THM-E_DETECT-TYPE1
     (17 17 (:REWRITE DEFAULT-CDR))
     (9 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (9 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (9 6
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (8 4 (:REWRITE DEFAULT-+-2))
     (6 6 (:REWRITE |(equal (- x) (- y))|))
     (6 3 (:DEFINITION TRUE-LISTP))
     (5 5 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-+-1))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (3 3 (:REWRITE SIMPLIFY-SUMS-<))
     (3 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (3 3
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (3 3
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (3 3 (:REWRITE |(< (- x) 0)|))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (2 2 (:REWRITE |(equal (- x) 0)|)))
(TMR-THM-E_DETECT-TYPE2
     (49 7 (:DEFINITION LEN))
     (36 36 (:REWRITE DEFAULT-CDR))
     (30 30
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (30 30
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (21 21
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (21 21 (:REWRITE SIMPLIFY-SUMS-<))
     (21 21
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (21 21 (:REWRITE REDUCE-INTEGERP-+))
     (21 21 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (21 21 (:REWRITE INTEGERP-MINUS-X))
     (21 21 (:REWRITE DEFAULT-<-2))
     (21 21 (:REWRITE DEFAULT-<-1))
     (21 21 (:REWRITE |(< (- x) 0)|))
     (21 21 (:REWRITE |(< (- x) (- y))|))
     (21 21 (:META META-INTEGERP-CORRECT))
     (14 7 (:REWRITE DEFAULT-+-2))
     (11 11 (:REWRITE DEFAULT-CAR))
     (10 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (10 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (10 5
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE NORMALIZE-ADDENDS))
     (7 7 (:REWRITE DEFAULT-+-1))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (1 1 (:REWRITE |(equal (- x) 0)|)))
(TMR-THM-REACH_STATE-TYPE)
(TMR-THM-ERROR-TYPE1)
(TMR-THM-ERROR-TYPE2)
(TMR-THM-REACH_STATE (95 1 (:REWRITE TMR-THM-NEXT-TYPE2))
                     (55 55 (:REWRITE DEFAULT-CDR))
                     (43 43 (:REWRITE DEFAULT-CAR))
                     (28 14 (:REWRITE DEFAULT-+-2))
                     (23 15 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                     (23 15
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                     (23 15
                         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                     (21 9 (:DEFINITION TRUE-LISTP))
                     (19 19
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                     (15 15 (:REWRITE |(equal (- x) (- y))|))
                     (14 14
                         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                     (14 14 (:REWRITE NORMALIZE-ADDENDS))
                     (14 14 (:REWRITE DEFAULT-+-1))
                     (13 13
                         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                     (13 13 (:REWRITE SIMPLIFY-SUMS-<))
                     (13 13
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                     (13 13 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                     (13 13 (:REWRITE DEFAULT-<-2))
                     (13 13 (:REWRITE DEFAULT-<-1))
                     (13 13 (:REWRITE |(< (- x) 0)|))
                     (13 13 (:REWRITE |(< (- x) (- y))|))
                     (7 7 (:REWRITE REDUCE-INTEGERP-+))
                     (7 7 (:REWRITE INTEGERP-MINUS-X))
                     (7 7 (:META META-INTEGERP-CORRECT)))
(TMR-THM-ERROR (16 1 (:REWRITE TMR-THM-ERROR-TYPE2))
               (16 1 (:REWRITE TMR-ERROR-TYPE2))
               (15 15 (:REWRITE DEFAULT-CDR))
               (8 4 (:REWRITE DEFAULT-+-2))
               (5 5 (:REWRITE DEFAULT-CAR))
               (4 4
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
               (4 4 (:REWRITE NORMALIZE-ADDENDS))
               (4 4 (:REWRITE DEFAULT-+-1))
               (3 3
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
               (3 3 (:REWRITE SIMPLIFY-SUMS-<))
               (3 3
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
               (3 3
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
               (3 3
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
               (3 3 (:REWRITE REDUCE-INTEGERP-+))
               (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
               (3 3 (:REWRITE INTEGERP-MINUS-X))
               (3 3 (:REWRITE DEFAULT-<-2))
               (3 3 (:REWRITE DEFAULT-<-1))
               (3 3 (:REWRITE |(< (- x) 0)|))
               (3 3 (:REWRITE |(< (- x) (- y))|))
               (3 3 (:META META-INTEGERP-CORRECT))
               (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (2 1
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
               (2 1
                  (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (2 1 (:DEFINITION TRUE-LISTP))
               (1 1 (:REWRITE |(equal (- x) (- y))|)))
(TMR-THM-HARDENED-1
     (6783 579 (:REWRITE TMR-THM-ERROR-TYPE2))
     (6783 579 (:REWRITE TMR-ERROR-TYPE2))
     (3484 3484 (:REWRITE DEFAULT-CDR))
     (2394 2394 (:REWRITE DEFAULT-CAR))
     (1790 895 (:REWRITE DEFAULT-+-2))
     (1153 903 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1153 903
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1153 903
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (903 903 (:REWRITE |(equal (- x) (- y))|))
     (895 895
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (895 895 (:REWRITE NORMALIZE-ADDENDS))
     (895 895 (:REWRITE DEFAULT-+-1))
     (394 394
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (351 351 (:REWRITE SIMPLIFY-SUMS-<))
     (351 351
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (351 351
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (351 351 (:REWRITE DEFAULT-<-2))
     (351 351 (:REWRITE DEFAULT-<-1))
     (351 351 (:REWRITE |(< (- x) (- y))|))
     (339 339
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (339 339 (:REWRITE |(< (- x) 0)|))
     (201 201 (:REWRITE REDUCE-INTEGERP-+))
     (201 201 (:REWRITE INTEGERP-MINUS-X))
     (201 201 (:META META-INTEGERP-CORRECT))
     (165 6 (:REWRITE TMR-THM-NEXT-TYPE2))
     (146 133 (:REWRITE STD-NATP-TYPE2))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (24 24 (:REWRITE |(equal (- x) 0)|))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (12 12 (:REWRITE |(< 0 (- x))|))
     (1 1 (:TYPE-PRESCRIPTION NATP)))
(TMR-THM-HARDENED-2 (4704 390 (:REWRITE TMR-THM-ERROR-TYPE2))
                    (4704 390 (:REWRITE TMR-ERROR-TYPE2))
                    (2000 2000 (:REWRITE DEFAULT-CDR))
                    (1441 1441 (:REWRITE DEFAULT-CAR))
                    (928 464 (:REWRITE DEFAULT-+-2))
                    (636 529 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (636 529
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (636 529
                         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                    (529 529 (:REWRITE |(equal (- x) (- y))|))
                    (464 464
                         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (464 464 (:REWRITE NORMALIZE-ADDENDS))
                    (464 464 (:REWRITE DEFAULT-+-1))
                    (230 230
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (187 187 (:REWRITE SIMPLIFY-SUMS-<))
                    (187 187
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (187 187
                         (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                    (187 187 (:REWRITE DEFAULT-<-2))
                    (187 187 (:REWRITE DEFAULT-<-1))
                    (187 187 (:REWRITE |(< (- x) (- y))|))
                    (175 175
                         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                    (175 175 (:REWRITE |(< (- x) 0)|))
                    (110 97 (:REWRITE STD-NATP-TYPE2))
                    (105 6 (:REWRITE TMR-THM-OUT_VALUE-TYPE2))
                    (82 82 (:REWRITE REDUCE-INTEGERP-+))
                    (82 82 (:REWRITE INTEGERP-MINUS-X))
                    (82 82 (:META META-INTEGERP-CORRECT))
                    (12 12
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                    (12 12
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                    (12 12 (:REWRITE |(equal (- x) 0)|))
                    (12 12 (:REWRITE |(< 0 (- x))|))
                    (1 1 (:TYPE-PRESCRIPTION NATP)))
(TMR-THM-HARDENED-3 (4 2 (:REWRITE TMR-THM-E_DETECT-TYPE2))
                    (3 3 (:REWRITE DEFAULT-CDR))
                    (3 3 (:REWRITE DEFAULT-CAR))
                    (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (2 2
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (2 2
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                    (2 2 (:REWRITE |(equal (- x) (- y))|)))
(TMR-THM-HARDENED-4 (1422 132 (:REWRITE TMR-THM-ERROR-TYPE2))
                    (1422 132 (:REWRITE TMR-ERROR-TYPE2))
                    (665 665 (:REWRITE DEFAULT-CDR))
                    (431 431 (:REWRITE DEFAULT-CAR))
                    (294 147 (:REWRITE DEFAULT-+-2))
                    (192 162 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (192 162
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (192 162
                         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                    (162 162 (:REWRITE |(equal (- x) (- y))|))
                    (150 3 (:REWRITE TMR-THM-HARDENED-3))
                    (147 147
                         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (147 147 (:REWRITE NORMALIZE-ADDENDS))
                    (147 147 (:REWRITE DEFAULT-+-1))
                    (75 75
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (56 56
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                    (56 56 (:REWRITE SIMPLIFY-SUMS-<))
                    (56 56
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (56 56 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                    (56 56 (:REWRITE DEFAULT-<-2))
                    (56 56 (:REWRITE DEFAULT-<-1))
                    (56 56 (:REWRITE |(< (- x) 0)|))
                    (56 56 (:REWRITE |(< (- x) (- y))|))
                    (54 3 (:REWRITE TMR-THM-E_DETECT-TYPE2))
                    (43 30 (:REWRITE STD-NATP-TYPE2))
                    (28 28 (:REWRITE REDUCE-INTEGERP-+))
                    (28 28 (:REWRITE INTEGERP-MINUS-X))
                    (28 28 (:META META-INTEGERP-CORRECT))
                    (1 1 (:TYPE-PRESCRIPTION NATP)))
