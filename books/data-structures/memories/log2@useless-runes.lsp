(MEM::_LOG2-TR (532 19 (:REWRITE FLOOR-ZERO . 3))
               (376 19 (:REWRITE CANCEL-FLOOR-+))
               (287 19 (:REWRITE FLOOR-ZERO . 4))
               (225 225
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
               (225 225
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
               (225 225
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
               (200 8 (:LINEAR FLOOR-BOUNDS-3))
               (200 8 (:LINEAR FLOOR-BOUNDS-2))
               (166 166
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
               (166 166
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
               (166 166
                    (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
               (165 9 (:REWRITE FLOOR-X-1))
               (131 131 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
               (131 131 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
               (131 131
                    (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
               (131 131
                    (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
               (131 131
                    (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
               (131 131
                    (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
               (131 131
                    (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
               (131 131
                    (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
               (131 131
                    (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
               (88 28 (:REWRITE SIMPLIFY-SUMS-<))
               (88 28
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
               (88 28 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
               (69 61 (:REWRITE DEFAULT-*-2))
               (68 28 (:REWRITE DEFAULT-<-1))
               (61 61
                   (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
               (61 61 (:REWRITE DEFAULT-*-1))
               (59 19 (:REWRITE FLOOR-ZERO . 2))
               (59 19 (:REWRITE FLOOR-MINUS-WEAK))
               (59 19 (:REWRITE FLOOR-MINUS-2))
               (59 19 (:REWRITE FLOOR-COMPLETION))
               (59 19 (:REWRITE FLOOR-CANCEL-*-WEAK))
               (48 28 (:REWRITE DEFAULT-<-2))
               (45 45 (:REWRITE REDUCE-INTEGERP-+))
               (45 45 (:REWRITE INTEGERP-MINUS-X))
               (45 45 (:META META-INTEGERP-CORRECT))
               (44 44 (:REWRITE |(integerp (* c x))|))
               (42 8 (:REWRITE DEFAULT-+-2))
               (29 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (29 1
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
               (29 1
                   (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (28 28
                   (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
               (28 28 (:REWRITE |(< (- x) (- y))|))
               (13 13
                   (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
               (8 8
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
               (8 8
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
               (8 8 (:REWRITE NORMALIZE-ADDENDS))
               (8 8 (:REWRITE DEFAULT-+-1))
               (8 8 (:REWRITE |(< (- x) 0)|))
               (5 5
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
               (5 5 (:REWRITE |(< 0 (- x))|))
               (4 4 (:REWRITE |(< 0 (* x y))|))
               (4 4 (:REWRITE |(< (* x y) 0)|))
               (2 2 (:REWRITE ZP-OPEN))
               (1 1 (:REWRITE FLOOR-NEGATIVE . 3))
               (1 1 (:REWRITE FLOOR-NEGATIVE . 2))
               (1 1 (:REWRITE |(equal (- x) (- y))|)))
(MEM::_LOG2 (17 1 (:REWRITE CANCEL-FLOOR-+))
            (8 1 (:REWRITE FLOOR-ZERO . 3))
            (6 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
            (6 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
            (6 6 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
            (6 6
               (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
            (6 6
               (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
            (6 6
               (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
            (6 6
               (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
            (6 6
               (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
            (6 6
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
            (6 6
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
            (4 4 (:REWRITE SIMPLIFY-SUMS-<))
            (4 4
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
            (4 4
               (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
            (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
            (4 4 (:REWRITE DEFAULT-<-2))
            (4 4 (:REWRITE DEFAULT-<-1))
            (4 4 (:REWRITE |(< (- x) (- y))|))
            (4 1 (:REWRITE |(* y x)|))
            (3 3
               (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
            (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
            (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
            (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
            (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
            (2 2
               (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
            (2 2 (:REWRITE |(< (- x) 0)|))
            (1 1 (:REWRITE ZP-OPEN))
            (1 1
               (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
            (1 1 (:REWRITE REDUCE-INTEGERP-+))
            (1 1
               (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
            (1 1 (:REWRITE INTEGERP-MINUS-X))
            (1 1 (:REWRITE FLOOR-ZERO . 4))
            (1 1 (:REWRITE FLOOR-ZERO . 2))
            (1 1 (:REWRITE FLOOR-NEGATIVE . 3))
            (1 1 (:REWRITE FLOOR-NEGATIVE . 2))
            (1 1 (:REWRITE FLOOR-MINUS-WEAK))
            (1 1 (:REWRITE FLOOR-MINUS-2))
            (1 1 (:REWRITE FLOOR-COMPLETION))
            (1 1 (:REWRITE FLOOR-CANCEL-*-WEAK))
            (1 1 (:REWRITE DEFAULT-*-2))
            (1 1 (:REWRITE DEFAULT-*-1))
            (1 1 (:REWRITE |(integerp (* c x))|))
            (1 1 (:REWRITE |(< 0 (- x))|))
            (1 1 (:META META-INTEGERP-CORRECT)))
(MEM::_LOG2-EQUIV (170 10 (:REWRITE CANCEL-FLOOR-+))
                  (80 10 (:REWRITE FLOOR-ZERO . 3))
                  (40 10 (:REWRITE |(* y x)|))
                  (35 20 (:REWRITE DEFAULT-+-2))
                  (23 23
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (22 22 (:REWRITE SIMPLIFY-SUMS-<))
                  (22 22
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (22 22 (:REWRITE REDUCE-INTEGERP-+))
                  (22 22 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (22 22 (:REWRITE INTEGERP-MINUS-X))
                  (22 22 (:REWRITE DEFAULT-<-2))
                  (22 22 (:REWRITE DEFAULT-<-1))
                  (22 22 (:REWRITE |(< (- x) (- y))|))
                  (22 22 (:META META-INTEGERP-CORRECT))
                  (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                  (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                  (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                  (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                  (20 20
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (20 20 (:REWRITE NORMALIZE-ADDENDS))
                  (20 20 (:REWRITE DEFAULT-+-1))
                  (18 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (18 6
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (18 6
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (12 12
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                  (12 12 (:REWRITE |(< (- x) 0)|))
                  (11 11 (:REWRITE ZP-OPEN))
                  (10 10
                      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                  (10 10 (:REWRITE FLOOR-ZERO . 4))
                  (10 10 (:REWRITE FLOOR-ZERO . 2))
                  (10 10 (:REWRITE FLOOR-MINUS-WEAK))
                  (10 10 (:REWRITE FLOOR-MINUS-2))
                  (10 10 (:REWRITE FLOOR-COMPLETION))
                  (10 10 (:REWRITE FLOOR-CANCEL-*-WEAK))
                  (10 10 (:REWRITE DEFAULT-*-2))
                  (10 10 (:REWRITE DEFAULT-*-1))
                  (10 10 (:REWRITE |(integerp (* c x))|))
                  (7 6 (:REWRITE |(equal (+ c x) d)|))
                  (6 6 (:REWRITE |(equal (- x) (- y))|))
                  (3 3 (:REWRITE |(+ c (+ d x))|))
                  (2 2 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
                  (2 2 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                  (2 2 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                  (2 2
                     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                  (2 2
                     (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                  (2 2
                     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                  (2 2
                     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                  (2 2
                     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                  (2 2
                     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                  (2 2
                     (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                  (2 2 (:REWRITE FOLD-CONSTS-IN-+))
                  (2 2 (:REWRITE ARITH-NORMALIZE-ADDENDS))
                  (1 1 (:REWRITE |(equal (+ c x y) d)|)))
(MEM::_LOG2 (87 5 (:REWRITE ZP-OPEN))
            (85 5 (:REWRITE CANCEL-FLOOR-+))
            (64 2 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
            (40 5 (:REWRITE FLOOR-ZERO . 3))
            (36 2 (:REWRITE FLOOR-POSITIVE . 1))
            (20 5 (:REWRITE |(* y x)|))
            (12 12 (:REWRITE SIMPLIFY-SUMS-<))
            (12 12
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
            (12 12
                (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
            (12 12 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
            (12 12 (:REWRITE DEFAULT-<-2))
            (12 12 (:REWRITE DEFAULT-<-1))
            (12 12 (:REWRITE |(< (- x) (- y))|))
            (12 6 (:REWRITE DEFAULT-+-2))
            (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
            (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
            (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
            (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
            (7 7
               (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
            (6 6 (:REWRITE REDUCE-INTEGERP-+))
            (6 6
               (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
            (6 6 (:REWRITE NORMALIZE-ADDENDS))
            (6 6 (:REWRITE INTEGERP-MINUS-X))
            (6 6 (:REWRITE DEFAULT-+-1))
            (6 6 (:META META-INTEGERP-CORRECT))
            (5 5
               (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
            (5 5 (:REWRITE FLOOR-ZERO . 4))
            (5 5 (:REWRITE FLOOR-ZERO . 2))
            (5 5 (:REWRITE FLOOR-MINUS-WEAK))
            (5 5 (:REWRITE FLOOR-MINUS-2))
            (5 5 (:REWRITE FLOOR-COMPLETION))
            (5 5 (:REWRITE FLOOR-CANCEL-*-WEAK))
            (5 5 (:REWRITE DEFAULT-*-2))
            (5 5 (:REWRITE DEFAULT-*-1))
            (5 5 (:REWRITE |(integerp (* c x))|))
            (4 4 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
            (4 4 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
            (4 4 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
            (4 4
               (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
            (4 4
               (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
            (4 4
               (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
            (4 4
               (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
            (4 4
               (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
            (4 4
               (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
            (4 4
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
            (4 4
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
            (4 4 (:TYPE-PRESCRIPTION FLOOR))
            (2 2 (:REWRITE FLOOR-POSITIVE . 3))
            (2 2 (:REWRITE FLOOR-POSITIVE . 2))
            (1 1
               (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
            (1 1 (:REWRITE |(< (- x) 0)|)))
(MEM::_LOG2-NATURAL)
(MEM::_LOG2-POSITIVE (187 11 (:REWRITE CANCEL-FLOOR-+))
                     (88 11 (:REWRITE FLOOR-ZERO . 3))
                     (42 2 (:LINEAR FLOOR-BOUNDS-3))
                     (42 2 (:LINEAR FLOOR-BOUNDS-2))
                     (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                     (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                     (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                     (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                     (25 10 (:REWRITE DEFAULT-+-2))
                     (21 20 (:REWRITE SIMPLIFY-SUMS-<))
                     (21 20
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                     (21 20 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                     (21 20 (:REWRITE DEFAULT-<-2))
                     (20 20 (:REWRITE REDUCE-INTEGERP-+))
                     (20 20 (:REWRITE INTEGERP-MINUS-X))
                     (20 20 (:REWRITE DEFAULT-<-1))
                     (20 20 (:REWRITE |(< (- x) (- y))|))
                     (20 20 (:META META-INTEGERP-CORRECT))
                     (19 19 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
                     (19 19 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                     (19 19 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                     (19 19
                         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                     (19 19
                         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                     (19 19
                         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                     (19 19
                         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                     (19 19
                         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                     (19 19
                         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                     (19 19
                         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                     (19 19
                         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                     (19 19 (:REWRITE DEFAULT-*-2))
                     (19 19 (:REWRITE DEFAULT-*-1))
                     (15 15 (:REWRITE |(integerp (* c x))|))
                     (11 11 (:REWRITE FLOOR-ZERO . 4))
                     (11 11 (:REWRITE FLOOR-ZERO . 2))
                     (11 11 (:REWRITE FLOOR-MINUS-WEAK))
                     (11 11 (:REWRITE FLOOR-MINUS-2))
                     (11 11 (:REWRITE FLOOR-COMPLETION))
                     (11 11 (:REWRITE FLOOR-CANCEL-*-WEAK))
                     (10 10
                         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                     (10 10 (:REWRITE NORMALIZE-ADDENDS))
                     (10 10 (:REWRITE DEFAULT-+-1))
                     (10 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                     (10 5
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                     (10 5
                         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                     (9 9
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                     (6 6
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                     (6 6 (:REWRITE |(< 0 (- x))|))
                     (5 5
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                     (5 5 (:REWRITE |(equal (- x) 0)|))
                     (5 5 (:REWRITE |(equal (- x) (- y))|))
                     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                     (1 1
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                     (1 1 (:REWRITE |(< (- x) 0)|)))
(MEM::_LOG2-EXPT-NAT
     (646 646 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (646 646 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (646 646 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (646 646
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (646 646
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (646 646
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (646 646
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (646 646
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (625 625
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (545 75 (:REWRITE SIMPLIFY-SUMS-<))
     (545 75
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (545 75 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (497 75 (:REWRITE DEFAULT-<-2))
     (340 20 (:REWRITE CANCEL-FLOOR-+))
     (315 83
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (288 25 (:REWRITE DEFAULT-EXPT-2))
     (210 14 (:REWRITE DEFAULT-+-2))
     (192 6 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
     (148 25 (:REWRITE |(expt 2^i n)|))
     (139 20 (:REWRITE FLOOR-ZERO . 3))
     (134 11 (:REWRITE ZP-OPEN))
     (123 75 (:REWRITE DEFAULT-<-1))
     (119 14 (:LINEAR EXPT-<-1-TWO))
     (88 22 (:REWRITE |(* y x)|))
     (75 75 (:REWRITE |(< (- x) (- y))|))
     (54 3 (:REWRITE FLOOR-POSITIVE . 1))
     (46 46 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (46 46 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (46 46 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (46 46 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (28 28
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (28 28
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (28 28
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (28 28
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (27 27 (:REWRITE REDUCE-INTEGERP-+))
     (27 27 (:REWRITE INTEGERP-MINUS-X))
     (27 27 (:META META-INTEGERP-CORRECT))
     (25 25 (:REWRITE DEFAULT-EXPT-1))
     (25 25 (:REWRITE |(expt x (- n))|))
     (25 25 (:REWRITE |(expt 1/c n)|))
     (25 25 (:REWRITE |(expt (- x) n)|))
     (22 22
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (22 22 (:REWRITE DEFAULT-*-2))
     (22 22 (:REWRITE DEFAULT-*-1))
     (22 22 (:REWRITE |(integerp (* c x))|))
     (21 1 (:LINEAR FLOOR-BOUNDS-3))
     (21 1 (:LINEAR FLOOR-BOUNDS-2))
     (20 20 (:REWRITE FLOOR-ZERO . 4))
     (20 20 (:REWRITE FLOOR-ZERO . 2))
     (20 20 (:REWRITE FLOOR-MINUS-WEAK))
     (20 20 (:REWRITE FLOOR-MINUS-2))
     (20 20 (:REWRITE FLOOR-COMPLETION))
     (20 20 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (14 14
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (14 14 (:REWRITE NORMALIZE-ADDENDS))
     (14 14 (:REWRITE DEFAULT-+-1))
     (14 14 (:LINEAR EXPT->-1-TWO))
     (14 14 (:LINEAR EXPT-<-1-ONE))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (10 10 (:REWRITE |(< 0 (- x))|))
     (9 9 (:REWRITE |arith (expt x c)|))
     (8 8 (:REWRITE |arith (expt x (- n))|))
     (8 8 (:REWRITE |arith (expt 1/c n)|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (5 5 (:REWRITE |(< (- x) 0)|))
     (3 3 (:REWRITE FLOOR-POSITIVE . 3))
     (3 3 (:REWRITE FLOOR-POSITIVE . 2))
     (3 3
        (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (2 2 (:REWRITE ARITH-NORMALIZE-ADDENDS)))
(MEM::_LOG2-EXPT-POS (76 1 (:DEFINITION MEM::_LOG2))
                     (18 2 (:REWRITE |(< d (+ c x))|))
                     (17 1 (:REWRITE CANCEL-FLOOR-+))
                     (15 1 (:REWRITE DEFAULT-+-2))
                     (13 1 (:REWRITE ZP-OPEN))
                     (12 1 (:REWRITE FLOOR-ZERO . 4))
                     (10 1 (:REWRITE FLOOR-ZERO . 3))
                     (8 1 (:REWRITE |(< (+ c x) d)|))
                     (6 6
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                     (4 4
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                     (4 1 (:REWRITE |(* y x)|))
                     (3 3 (:REWRITE SIMPLIFY-SUMS-<))
                     (3 3
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                     (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                     (3 3 (:REWRITE DEFAULT-<-2))
                     (3 3 (:REWRITE DEFAULT-<-1))
                     (3 3 (:REWRITE |(< (- x) (- y))|))
                     (3 1 (:REWRITE DEFAULT-EXPT-2))
                     (3 1 (:REWRITE |(expt 2^i n)|))
                     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                     (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                     (1 1 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
                     (1 1 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                     (1 1 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                     (1 1
                        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                     (1 1
                        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                     (1 1
                        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                     (1 1
                        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                     (1 1
                        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                     (1 1
                        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
                     (1 1
                        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                     (1 1
                        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                     (1 1 (:TYPE-PRESCRIPTION FLOOR))
                     (1 1 (:REWRITE REDUCE-INTEGERP-+))
                     (1 1
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                     (1 1
                        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                     (1 1 (:REWRITE NORMALIZE-ADDENDS))
                     (1 1 (:REWRITE INTEGERP-MINUS-X))
                     (1 1 (:REWRITE FLOOR-ZERO . 2))
                     (1 1 (:REWRITE FLOOR-MINUS-WEAK))
                     (1 1 (:REWRITE FLOOR-MINUS-2))
                     (1 1 (:REWRITE FLOOR-COMPLETION))
                     (1 1 (:REWRITE FLOOR-CANCEL-*-WEAK))
                     (1 1 (:REWRITE DEFAULT-EXPT-1))
                     (1 1 (:REWRITE DEFAULT-+-1))
                     (1 1 (:REWRITE DEFAULT-*-2))
                     (1 1 (:REWRITE DEFAULT-*-1))
                     (1 1 (:REWRITE |(integerp (* c x))|))
                     (1 1 (:REWRITE |(expt x (- n))|))
                     (1 1 (:REWRITE |(expt 1/c n)|))
                     (1 1 (:REWRITE |(expt (- x) n)|))
                     (1 1 (:META META-INTEGERP-CORRECT)))
(MEM::MY-INDUCTION (17 1 (:REWRITE CANCEL-FLOOR-+))
                   (9 9 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
                   (9 9 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                   (9 9 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                   (9 9
                      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                   (9 9
                      (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                   (9 9
                      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                   (9 9
                      (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                   (9 9
                      (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                   (9 9
                      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                   (9 9
                      (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                   (8 1 (:REWRITE FLOOR-ZERO . 3))
                   (4 4 (:REWRITE SIMPLIFY-SUMS-<))
                   (4 4
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                   (4 4
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                   (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                   (4 4 (:REWRITE DEFAULT-<-2))
                   (4 4 (:REWRITE DEFAULT-<-1))
                   (4 4 (:REWRITE |(< (- x) (- y))|))
                   (4 1 (:REWRITE |(* y x)|))
                   (3 3
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                   (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                   (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                   (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                   (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                   (2 2 (:REWRITE ZP-OPEN))
                   (2 2
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                   (2 2 (:REWRITE |(< (- x) 0)|))
                   (1 1
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                   (1 1 (:REWRITE REDUCE-INTEGERP-+))
                   (1 1
                      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                   (1 1 (:REWRITE INTEGERP-MINUS-X))
                   (1 1 (:REWRITE FLOOR-ZERO . 4))
                   (1 1 (:REWRITE FLOOR-ZERO . 2))
                   (1 1 (:REWRITE FLOOR-NEGATIVE . 3))
                   (1 1 (:REWRITE FLOOR-NEGATIVE . 2))
                   (1 1 (:REWRITE FLOOR-MINUS-WEAK))
                   (1 1 (:REWRITE FLOOR-MINUS-2))
                   (1 1 (:REWRITE FLOOR-COMPLETION))
                   (1 1 (:REWRITE FLOOR-CANCEL-*-WEAK))
                   (1 1 (:REWRITE DEFAULT-*-2))
                   (1 1 (:REWRITE DEFAULT-*-1))
                   (1 1 (:REWRITE |(integerp (* c x))|))
                   (1 1 (:REWRITE |(< 0 (- x))|))
                   (1 1 (:META META-INTEGERP-CORRECT)))
(MEM::_LOG2-MONOTONIC (425 25 (:REWRITE CANCEL-FLOOR-+))
                      (314 314 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
                      (314 314 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                      (314 314 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                      (314 314
                           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                      (314 314
                           (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                      (314 314
                           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                      (314 314
                           (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                      (314 314
                           (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                      (314 314
                           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                      (314 314
                           (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                      (215 10 (:REWRITE ZP-OPEN))
                      (209 17 (:REWRITE DEFAULT-+-2))
                      (192 6 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
                      (172 25 (:REWRITE FLOOR-ZERO . 3))
                      (149 52 (:REWRITE SIMPLIFY-SUMS-<))
                      (149 52
                           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                      (149 52 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                      (108 52 (:REWRITE DEFAULT-<-1))
                      (93 52 (:REWRITE DEFAULT-<-2))
                      (90 5 (:REWRITE FLOOR-POSITIVE . 1))
                      (64 64 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                      (64 64 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                      (64 64 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                      (64 64 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                      (53 53
                          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                      (52 52 (:REWRITE |(< (- x) (- y))|))
                      (45 2 (:REWRITE |(< (+ d x) (+ c y))|))
                      (45 2 (:REWRITE |(< (+ c x) (+ d y))|))
                      (42 2 (:LINEAR FLOOR-BOUNDS-3))
                      (42 2 (:LINEAR FLOOR-BOUNDS-2))
                      (33 33 (:REWRITE REDUCE-INTEGERP-+))
                      (33 33
                          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                      (33 33 (:REWRITE INTEGERP-MINUS-X))
                      (33 33 (:REWRITE DEFAULT-*-2))
                      (33 33 (:REWRITE DEFAULT-*-1))
                      (33 33 (:META META-INTEGERP-CORRECT))
                      (30 2 (:REWRITE |(< (+ c x) d)|))
                      (29 29 (:REWRITE |(integerp (* c x))|))
                      (25 25 (:REWRITE FLOOR-ZERO . 4))
                      (25 25 (:REWRITE FLOOR-ZERO . 2))
                      (25 25 (:REWRITE FLOOR-MINUS-WEAK))
                      (25 25 (:REWRITE FLOOR-MINUS-2))
                      (25 25 (:REWRITE FLOOR-COMPLETION))
                      (25 25 (:REWRITE FLOOR-CANCEL-*-WEAK))
                      (17 17
                          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                      (17 17 (:REWRITE NORMALIZE-ADDENDS))
                      (17 17 (:REWRITE DEFAULT-+-1))
                      (17 2 (:REWRITE |(< d (+ c x))|))
                      (9 9
                         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                      (9 9 (:REWRITE |(< (- x) 0)|))
                      (5 5 (:REWRITE FLOOR-POSITIVE . 3))
                      (5 5 (:REWRITE FLOOR-POSITIVE . 2))
                      (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                      (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                      (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                      (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                      (1 1
                         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                      (1 1 (:REWRITE |(< 0 (- x))|)))
