(MOD-X-=-X (149 33 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
           (149 33
                (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
           (79 5 (:REWRITE CANCEL-MOD-+))
           (66 66 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
           (66 66 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
           (66 66 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
           (66 66 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
           (55 5 (:REWRITE MOD-X-Y-=-X . 4))
           (38 2 (:LINEAR MOD-BOUNDS-3))
           (33 33 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
           (33 33
               (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
           (33 33 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
           (33 33
               (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
           (33 33
               (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
           (33 33 (:TYPE-PRESCRIPTION INTEGERP-MOD))
           (28 7 (:REWRITE |(* y x)|))
           (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
           (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
           (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
           (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
           (8 8 (:REWRITE SIMPLIFY-SUMS-<))
           (8 8
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
           (8 8
              (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
           (8 8
              (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
           (8 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
           (8 8 (:REWRITE DEFAULT-<-2))
           (8 8 (:REWRITE DEFAULT-<-1))
           (8 8 (:REWRITE |(< (- x) (- y))|))
           (7 7
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
           (7 7
              (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
           (7 7 (:REWRITE DEFAULT-UNARY-/))
           (7 7 (:REWRITE DEFAULT-*-2))
           (7 7 (:REWRITE DEFAULT-*-1))
           (6 6
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
           (6 6 (:REWRITE |(< 0 (- x))|))
           (5 5 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
           (5 5 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
           (5 5 (:REWRITE REDUCE-INTEGERP-+))
           (5 5 (:REWRITE MOD-NEG))
           (5 5 (:REWRITE MOD-MINUS-2))
           (5 5 (:REWRITE MOD-CANCEL-*))
           (5 5 (:REWRITE INTEGERP-MINUS-X))
           (5 5 (:META META-INTEGERP-CORRECT))
           (4 4 (:REWRITE |(integerp (* c x))|))
           (4 4 (:LINEAR MOD-BOUNDS-2))
           (1 1
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
           (1 1 (:REWRITE |(< (- x) 0)|)))
(LEMMA_FOR_NEXT_THEOREM (146 33 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                        (95 5 (:REWRITE CANCEL-MOD-+))
                        (72 24 (:REWRITE DEFAULT-UNARY-MINUS))
                        (58 58 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                        (58 58 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                        (58 58 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                        (44 2 (:LINEAR MOD-BOUNDS-3))
                        (33 33 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                        (33 33
                            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                        (33 33
                            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                        (33 33 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                        (32 32
                            (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                        (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                        (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                        (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                        (12 12
                            (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                        (12 12
                            (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                        (12 12 (:REWRITE DEFAULT-UNARY-/))
                        (12 12 (:REWRITE DEFAULT-*-2))
                        (12 12 (:REWRITE DEFAULT-*-1))
                        (12 12 (:REWRITE |(- (* c x))|))
                        (6 6
                           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                        (6 6 (:REWRITE NORMALIZE-ADDENDS))
                        (6 6 (:REWRITE DEFAULT-+-2))
                        (6 6 (:REWRITE DEFAULT-+-1))
                        (5 5 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                        (5 5 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                        (5 5 (:REWRITE MOD-MINUS-2))
                        (5 5 (:REWRITE MOD-CANCEL-*))
                        (4 4 (:LINEAR MOD-BOUNDS-2))
                        (3 3 (:REWRITE SIMPLIFY-SUMS-<))
                        (3 3
                           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                        (3 3
                           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                        (3 3
                           (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                        (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                        (3 3 (:REWRITE DEFAULT-<-2))
                        (3 3 (:REWRITE DEFAULT-<-1))
                        (3 3 (:REWRITE |(< (- x) (- y))|))
                        (2 2
                           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                        (2 2 (:REWRITE |(< 0 (- x))|))
                        (1 1 (:REWRITE REDUCE-INTEGERP-+))
                        (1 1 (:REWRITE INTEGERP-MINUS-X))
                        (1 1 (:META META-INTEGERP-CORRECT)))
(MOD-X-=-X-+-N (167 69 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
               (69 69 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
               (69 69
                   (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
               (69 69
                   (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
               (69 69 (:TYPE-PRESCRIPTION INTEGERP-MOD))
               (48 6 (:REWRITE CANCEL-MOD-+))
               (28 28 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
               (28 28 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
               (28 28 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
               (27 27
                   (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
               (24 6 (:REWRITE |(* y x)|))
               (12 12 (:REWRITE MOD-COMPLETION))
               (12 6 (:REWRITE MOD-ZERO . 2))
               (11 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (11 1
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
               (11 1
                   (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
               (6 6 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
               (6 6 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
               (6 6
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
               (6 6
                  (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
               (6 6 (:REWRITE MOD-ZERO . 3))
               (6 6 (:REWRITE MOD-X-Y-=-X . 4))
               (6 6 (:REWRITE MOD-X-Y-=-X . 3))
               (6 6 (:REWRITE MOD-X-Y-=-X . 2))
               (6 6 (:REWRITE MOD-X-=-X))
               (6 6 (:REWRITE MOD-NEG))
               (6 6 (:REWRITE MOD-MINUS-2))
               (6 6 (:REWRITE MOD-CANCEL-*))
               (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
               (6 6 (:REWRITE DEFAULT-UNARY-/))
               (6 6 (:REWRITE DEFAULT-*-2))
               (6 6 (:REWRITE DEFAULT-*-1))
               (5 5
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
               (5 5 (:REWRITE |(< (- x) (- y))|))
               (4 4 (:REWRITE SIMPLIFY-SUMS-<))
               (4 4
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
               (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
               (4 4 (:REWRITE DEFAULT-<-2))
               (4 4 (:REWRITE DEFAULT-<-1))
               (4 4 (:LINEAR MOD-BOUNDS-2))
               (4 2 (:LINEAR MOD-BOUNDS-3))
               (2 2
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
               (2 2
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
               (2 2 (:REWRITE NORMALIZE-ADDENDS))
               (2 2 (:REWRITE DEFAULT-+-2))
               (2 2 (:REWRITE DEFAULT-+-1))
               (1 1
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
               (1 1 (:REWRITE REDUCE-INTEGERP-+))
               (1 1 (:REWRITE MOD-+-CANCEL-0-WEAK))
               (1 1 (:REWRITE INTEGERP-MINUS-X))
               (1 1 (:REWRITE |(equal (- x) (- y))|))
               (1 1 (:REWRITE |(equal (+ c x) d)|))
               (1 1 (:REWRITE |(< (- x) 0)|))
               (1 1 (:META META-INTEGERP-CORRECT)))
(ABS-<-1-IMP-NOT-INT (4 4
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                     (4 4
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                     (3 3 (:REWRITE SIMPLIFY-SUMS-<))
                     (3 3
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                     (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                     (3 3 (:REWRITE DEFAULT-<-2))
                     (3 3 (:REWRITE DEFAULT-<-1))
                     (3 3 (:REWRITE |(< (- x) (- y))|))
                     (1 1
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                     (1 1
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                     (1 1
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                     (1 1 (:REWRITE REDUCE-INTEGERP-+))
                     (1 1
                        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                     (1 1 (:REWRITE INTEGERP-MINUS-X))
                     (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
                     (1 1 (:REWRITE |(equal (- x) 0)|))
                     (1 1 (:REWRITE |(equal (- x) (- y))|))
                     (1 1 (:REWRITE |(< (- x) 0)|))
                     (1 1 (:META META-INTEGERP-CORRECT)))
(MOD-X-=-MINUSX-POS
     (905 201
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (885 201 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (559 559
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (559 559
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (559 559
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (391 17 (:REWRITE MOD-ZERO . 2))
     (371 14 (:REWRITE ABS-<-1-IMP-NOT-INT))
     (323 17 (:REWRITE CANCEL-MOD-+))
     (322 14 (:LINEAR MOD-BOUNDS-3))
     (265 265
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (265 265
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (265 265
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (201 201 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (201 201
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (201 201
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (201 201
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (201 201
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (201 201 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (196 14 (:DEFINITION ABS))
     (142 44 (:REWRITE DEFAULT-+-2))
     (104 104
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (102 86 (:REWRITE DEFAULT-<-1))
     (101 101
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (101 101 (:REWRITE DEFAULT-*-2))
     (101 101 (:REWRITE DEFAULT-*-1))
     (99 99 (:REWRITE |(< (- x) (- y))|))
     (86 86 (:REWRITE DEFAULT-<-2))
     (73 73
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (73 73 (:REWRITE DEFAULT-UNARY-/))
     (62 62 (:REWRITE INTEGERP-MINUS-X))
     (62 62 (:META META-INTEGERP-CORRECT))
     (49 49 (:REWRITE |(integerp (* c x))|))
     (44 44
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (44 44 (:REWRITE DEFAULT-+-1))
     (34 34 (:REWRITE MOD-COMPLETION))
     (28 28 (:LINEAR MOD-BOUNDS-2))
     (26 26 (:REWRITE |(< 0 (- x))|))
     (25 25 (:REWRITE |(< (- x) 0)|))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (17 17 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (17 17 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (17 17 (:REWRITE MOD-ZERO . 3))
     (17 17 (:REWRITE MOD-X-Y-=-X . 4))
     (17 17 (:REWRITE MOD-X-Y-=-X . 3))
     (17 17 (:REWRITE MOD-X-Y-=-X . 2))
     (17 17 (:REWRITE MOD-X-=-X-+-N))
     (17 17 (:REWRITE MOD-X-=-X))
     (17 17 (:REWRITE MOD-NEG))
     (17 17 (:REWRITE MOD-MINUS-2))
     (17 17 (:REWRITE MOD-CANCEL-*))
     (16 16
         (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (14 14 (:TYPE-PRESCRIPTION ABS))
     (14 14 (:REWRITE |(equal (- x) (- y))|))
     (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
     (12 12 (:REWRITE |(< (+ c x) d)|))
     (10 10 (:REWRITE |arith (* c (* d x))|))
     (7 7 (:REWRITE |(equal (+ c x) d)|))
     (5 5 (:REWRITE |(* c (* d x))|))
     (4 4 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (3 3
        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (3 3
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (3 3
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (3 3
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (3 3
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (3 3 (:REWRITE |(< d (+ c x))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (2 2 (:REWRITE |(equal (- x) 0)|))
     (1 1 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (1 1
        (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE |(equal (+ d x) (+ c y))|))
     (1 1 (:REWRITE |(equal (+ c x) (+ d y))|))
     (1 1 (:REWRITE |(< (+ d x) (+ c y))|))
     (1 1 (:REWRITE |(< (+ c x) (+ d y))|))
     (1 1 (:REWRITE |(< (+ c x y) d)|)))
(MOD-+-N/2-POS (405 101 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
               (168 168
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
               (168 168
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
               (168 168
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
               (168 168
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
               (161 161
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
               (161 161
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
               (121 1 (:LINEAR MOD-BOUNDS-3))
               (113 101 (:TYPE-PRESCRIPTION INTEGERP-MOD))
               (101 101
                    (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
               (101 101
                    (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
               (101 101
                    (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
               (100 100
                    (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
               (81 1 (:REWRITE EVEN-AND-ODD-ALTERNATE))
               (35 7 (:REWRITE DEFAULT-+-2))
               (21 9
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
               (20 8 (:META META-INTEGERP-CORRECT))
               (20 1 (:REWRITE ABS-<-1-IMP-NOT-INT))
               (16 12 (:REWRITE DEFAULT-*-2))
               (16 1 (:REWRITE |(* (+ x y) z)|))
               (12 12
                   (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
               (12 12 (:REWRITE DEFAULT-*-1))
               (12 8
                   (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
               (11 7 (:REWRITE DEFAULT-<-2))
               (11 1 (:DEFINITION ABS))
               (10 10
                   (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
               (10 2 (:LINEAR MOD-BOUNDS-2))
               (10 1 (:REWRITE MOD-X-=-X-+-N))
               (9 9 (:REWRITE |(< (- x) (- y))|))
               (7 7 (:REWRITE REDUCE-INTEGERP-+))
               (7 7
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
               (7 7 (:REWRITE INTEGERP-MINUS-X))
               (7 7 (:REWRITE DEFAULT-<-1))
               (7 7 (:REWRITE DEFAULT-+-1))
               (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
               (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
               (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
               (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
               (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
               (4 1 (:REWRITE |(* y x)|))
               (3 3
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
               (3 3 (:REWRITE DEFAULT-UNARY-/))
               (3 3 (:REWRITE |(+ c (+ d x))|))
               (3 3 (:REWRITE |(* (- x) y)|))
               (2 2
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
               (2 2 (:REWRITE |(integerp (* c x))|))
               (2 2 (:REWRITE |(< (- x) 0)|))
               (2 1 (:REWRITE |(* (* x y) z)|))
               (1 1 (:TYPE-PRESCRIPTION ABS))
               (1 1
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
               (1 1 (:REWRITE |(< d (+ c x))|))
               (1 1 (:REWRITE |(< 0 (- x))|))
               (1 1 (:REWRITE |(< (+ c x) d)|))
               (1 1 (:REWRITE |(* c (* d x))|))
               (1 1 (:REWRITE |(* a (/ a))|)))
(MOD-+-N/2-NEG (245 113 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
               (139 4 (:REWRITE MOD-X-=-MINUSX-POS))
               (117 113 (:TYPE-PRESCRIPTION INTEGERP-MOD))
               (113 113
                    (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
               (113 113
                    (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
               (113 113
                    (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
               (93 93 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
               (83 83 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
               (83 83 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
               (83 83 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
               (83 1 (:LINEAR MOD-BOUNDS-3))
               (75 75
                   (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
               (57 1 (:REWRITE EVEN-AND-ODD-ALTERNATE))
               (54 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
               (54 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
               (54 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
               (30 6 (:REWRITE |(- (* c x))|))
               (21 17 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
               (20 8 (:META META-INTEGERP-CORRECT))
               (20 1 (:REWRITE ABS-<-1-IMP-NOT-INT))
               (18 18
                   (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
               (18 18 (:REWRITE |(< (- x) (- y))|))
               (18 14
                   (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
               (17 13 (:REWRITE DEFAULT-<-1))
               (14 13 (:REWRITE DEFAULT-*-2))
               (13 13
                   (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
               (13 13 (:REWRITE DEFAULT-<-2))
               (13 13 (:REWRITE DEFAULT-*-1))
               (13 1 (:REWRITE |(* (+ x y) z)|))
               (12 3 (:REWRITE |(+ x (* c x))|))
               (11 1 (:DEFINITION ABS))
               (7 7 (:REWRITE REDUCE-INTEGERP-+))
               (7 7 (:REWRITE INTEGERP-MINUS-X))
               (7 7 (:REWRITE |(< (+ c x) d)|))
               (6 6 (:REWRITE |(+ c (+ d x))|))
               (6 6 (:REWRITE |(* (- x) y)|))
               (6 3 (:REWRITE |(+ (* c x) (* d x))|))
               (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
               (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
               (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
               (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
               (5 5
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
               (5 5
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
               (5 5 (:REWRITE DEFAULT-UNARY-/))
               (5 5 (:REWRITE |(< (- x) 0)|))
               (5 4 (:REWRITE DEFAULT-+-2))
               (4 4
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
               (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
               (4 4 (:REWRITE DEFAULT-+-1))
               (3 3 (:REWRITE |(* 0 x)|))
               (2 2
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
               (2 2 (:REWRITE |(integerp (* c x))|))
               (2 2 (:REWRITE |(< 0 (- x))|))
               (2 2 (:REWRITE |(* c (* d x))|))
               (2 2 (:LINEAR MOD-BOUNDS-2))
               (2 1 (:REWRITE |(* (* x y) z)|))
               (1 1 (:TYPE-PRESCRIPTION ABS))
               (1 1 (:REWRITE |(< d (+ c x))|))
               (1 1 (:REWRITE |(< (+ d x) (+ c y))|))
               (1 1 (:REWRITE |(< (+ c x) (+ d y))|)))
(MOD-+-1/2-=-MOD-MINUS-1/2
     (3515 29 (:REWRITE EVEN-AND-ODD-ALTERNATE))
     (2869 204
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2832 8 (:LINEAR FLOOR-BOUNDS-3))
     (2583 59 (:REWRITE ABS-<-1-IMP-NOT-INT))
     (2394 16
           (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (2099 2099
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (2099 2099
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (2099 2099
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (1298 23 (:REWRITE FLOOR-ZERO . 3))
     (1210 132 (:REWRITE DEFAULT-+-2))
     (1173 160 (:REWRITE SIMPLIFY-SUMS-<))
     (1172 10 (:REWRITE MOD-ZERO . 2))
     (1128 8 (:LINEAR FLOOR-BOUNDS-2))
     (1078 23 (:REWRITE FLOOR-ZERO . 4))
     (828 204
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (698 10 (:REWRITE MOD-X-=-X-+-N))
     (651 10 (:REWRITE MOD-X-=-MINUSX-POS))
     (625 3 (:LINEAR MOD-BOUNDS-3))
     (606 298 (:REWRITE DEFAULT-*-2))
     (593 79 (:REWRITE |(< (+ c x) d)|))
     (552 10 (:REWRITE MOD-X-Y-=-X . 4))
     (538 10 (:REWRITE MOD-ZERO . 3))
     (535 10 (:REWRITE MOD-X-Y-=-X . 3))
     (535 10 (:REWRITE MOD-X-=-X))
     (523 23 (:REWRITE CANCEL-FLOOR-+))
     (497 149 (:REWRITE DEFAULT-<-1))
     (458 224 (:META META-INTEGERP-CORRECT))
     (325 149 (:REWRITE DEFAULT-<-2))
     (298 298
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (298 298 (:REWRITE DEFAULT-*-1))
     (293 61 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (293 61
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (251 251 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (251 251 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (251 251
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (251 251
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (251 251
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (244 10 (:REWRITE CANCEL-MOD-+))
     (237 237
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (204 204 (:REWRITE |(< (- x) (- y))|))
     (204 132 (:REWRITE DEFAULT-+-1))
     (198 27 (:REWRITE DEFAULT-UNARY-MINUS))
     (195 195
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
     (195 195
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
     (195 195
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
     (195 195
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
     (195 195
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (195 195
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (195 195
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (179 179 (:REWRITE REDUCE-INTEGERP-+))
     (179 179 (:REWRITE INTEGERP-MINUS-X))
     (154 154
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (151 151
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (151 151 (:REWRITE DEFAULT-UNARY-/))
     (139 139
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (139 139
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (139 139
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (132 132
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (115 23 (:REWRITE FLOOR-ZERO . 2))
     (115 23 (:REWRITE FLOOR-MINUS-WEAK))
     (115 23 (:REWRITE FLOOR-MINUS-2))
     (115 23 (:REWRITE FLOOR-COMPLETION))
     (115 23 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (100 100 (:REWRITE |(integerp (* c x))|))
     (98 9 (:REWRITE |(- (+ x y))|))
     (97 61 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (64 16 (:REWRITE |(+ x (* c x))|))
     (61 61
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (61 61 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (61 61
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (61 61
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (60 60 (:REWRITE |(< (- x) 0)|))
     (60 20 (:REWRITE MOD-COMPLETION))
     (50 10 (:REWRITE MOD-NEG))
     (50 10 (:REWRITE MOD-CANCEL-*))
     (49 20 (:REWRITE |(equal (+ c x) d)|))
     (47 47 (:REWRITE |(* (- x) y)|))
     (42 10 (:REWRITE MOD-MINUS-2))
     (41 41 (:REWRITE |(* c (* d x))|))
     (36 36
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (30 6 (:LINEAR MOD-BOUNDS-2))
     (25 25 (:REWRITE |(equal (- x) (- y))|))
     (25 25 (:REWRITE |(< d (+ c x))|))
     (25 25 (:REWRITE |(< 0 (- x))|))
     (19 19 (:REWRITE |(< (* x y) 0)|))
     (18 18 (:REWRITE FOLD-CONSTS-IN-+))
     (14 1 (:REWRITE BUBBLE-DOWN-+-BUBBLE-DOWN))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (10 10 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (10 10 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (10 10 (:REWRITE MOD-X-Y-=-X . 2))
     (8 8 (:REWRITE |(equal (- x) 0)|))
     (8 8 (:REWRITE |(equal (+ c x y) d)|))
     (6 6 (:REWRITE |(equal (+ d x) (+ c y))|))
     (6 6 (:REWRITE |(equal (+ c x) (+ d y))|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0)))
(MOD-N/2-POS (407 103 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
             (166 166
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
             (166 166
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
             (166 166
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
             (166 166
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
             (165 165
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
             (165 165
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
             (135 1 (:LINEAR MOD-BOUNDS-3))
             (107 103 (:TYPE-PRESCRIPTION INTEGERP-MOD))
             (103 103
                  (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
             (103 103
                  (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
             (103 103
                  (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
             (95 1
                 (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
             (81 1 (:REWRITE EVEN-AND-ODD-ALTERNATE))
             (70 70
                 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
             (55 11 (:REWRITE DEFAULT-+-2))
             (24 12
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
             (21 9 (:META META-INTEGERP-CORRECT))
             (20 1 (:REWRITE ABS-<-1-IMP-NOT-INT))
             (19 15 (:REWRITE DEFAULT-*-2))
             (16 12
                 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
             (16 1 (:REWRITE |(* (+ x y) z)|))
             (15 15
                 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
             (15 15 (:REWRITE DEFAULT-*-1))
             (14 10 (:REWRITE DEFAULT-<-2))
             (13 13
                 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
             (12 12 (:REWRITE |(< (- x) (- y))|))
             (11 11
                 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
             (11 11 (:REWRITE DEFAULT-+-1))
             (10 10 (:REWRITE DEFAULT-<-1))
             (10 2 (:LINEAR MOD-BOUNDS-2))
             (7 7 (:REWRITE REDUCE-INTEGERP-+))
             (7 7 (:REWRITE INTEGERP-MINUS-X))
             (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
             (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
             (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
             (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
             (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
             (4 4
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
             (4 4 (:REWRITE |(< (- x) 0)|))
             (4 4 (:REWRITE |(* (- x) y)|))
             (4 1 (:REWRITE |(* y x)|))
             (3 3
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
             (3 3
                (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
             (3 3 (:REWRITE DEFAULT-UNARY-/))
             (3 3 (:REWRITE |(< 0 (- x))|))
             (3 3 (:REWRITE |(+ c (+ d x))|))
             (2 2 (:REWRITE |(integerp (* c x))|))
             (2 1 (:REWRITE |(* (* x y) z)|))
             (1 1 (:REWRITE MOD-X-=-X-+-N))
             (1 1 (:REWRITE |(< d (+ c x))|))
             (1 1 (:REWRITE |(< (+ c x) d)|))
             (1 1 (:REWRITE |(* c (* d x))|))
             (1 1 (:REWRITE |(* a (/ a))|)))
(MOD-N/2-NEG (320 107 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
             (143 143
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
             (139 4 (:REWRITE MOD-X-=-MINUSX-POS))
             (131 131
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
             (131 131
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
             (131 131
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
             (111 107 (:TYPE-PRESCRIPTION INTEGERP-MOD))
             (107 107
                  (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
             (107 107
                  (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
             (107 107
                  (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
             (99 1 (:LINEAR MOD-BOUNDS-3))
             (97 97 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
             (97 97 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
             (97 97 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
             (72 72
                 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
             (65 1
                 (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
             (57 1 (:REWRITE EVEN-AND-ODD-ALTERNATE))
             (30 6 (:REWRITE |(- (* c x))|))
             (24 20 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
             (21 21
                 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
             (21 21 (:REWRITE |(< (- x) (- y))|))
             (21 17
                 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
             (21 9 (:META META-INTEGERP-CORRECT))
             (20 16 (:REWRITE DEFAULT-<-1))
             (20 1 (:REWRITE ABS-<-1-IMP-NOT-INT))
             (17 16 (:REWRITE DEFAULT-*-2))
             (16 16
                 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
             (16 16 (:REWRITE DEFAULT-<-2))
             (16 16 (:REWRITE DEFAULT-*-1))
             (14 8 (:REWRITE DEFAULT-+-2))
             (13 1 (:REWRITE |(* (+ x y) z)|))
             (12 3 (:REWRITE |(+ x (* c x))|))
             (10 2 (:LINEAR MOD-BOUNDS-2))
             (8 8
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
             (8 8
                (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
             (8 8 (:REWRITE DEFAULT-+-1))
             (8 8 (:REWRITE |(< (- x) 0)|))
             (7 7 (:REWRITE REDUCE-INTEGERP-+))
             (7 7 (:REWRITE INTEGERP-MINUS-X))
             (7 7 (:REWRITE DEFAULT-UNARY-MINUS))
             (7 7 (:REWRITE |(< (+ c x) d)|))
             (7 7 (:REWRITE |(* (- x) y)|))
             (6 6 (:REWRITE |(+ c (+ d x))|))
             (6 3 (:REWRITE |(+ (* c x) (* d x))|))
             (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
             (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
             (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
             (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
             (5 5
                (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
             (5 5 (:REWRITE DEFAULT-UNARY-/))
             (3 3 (:REWRITE |(* 0 x)|))
             (2 2
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
             (2 2 (:REWRITE |(integerp (* c x))|))
             (2 2 (:REWRITE |(< 0 (- x))|))
             (2 2 (:REWRITE |(* c (* d x))|))
             (2 1 (:REWRITE |(* (* x y) z)|))
             (1 1 (:REWRITE |(< d (+ c x))|))
             (1 1 (:REWRITE |(< (+ d x) (+ c y))|))
             (1 1 (:REWRITE |(< (+ c x) (+ d y))|)))
