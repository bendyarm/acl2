(MEM::SIGNED-BYTE-NATURAL (4 4 (:REWRITE SIMPLIFY-SUMS-<))
                          (4 4
                             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                          (4 4
                             (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                          (4 4
                             (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                          (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                          (4 4 (:REWRITE DEFAULT-<-2))
                          (4 4 (:REWRITE DEFAULT-<-1))
                          (4 4 (:REWRITE |(< (- x) (- y))|))
                          (1 1
                             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                          (1 1 (:REWRITE REDUCE-INTEGERP-+))
                          (1 1 (:REWRITE INTEGERP-MINUS-X))
                          (1 1 (:REWRITE |(< (- x) 0)|))
                          (1 1 (:META META-INTEGERP-CORRECT)))
(MEM::MASK-TO-MOD (2699 547
                        (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                  (2479 503 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                  (2151 42 (:LINEAR FLOOR-BOUNDS-1))
                  (1811 23 (:REWRITE MOD-X-Y-=-X . 3))
                  (1751 23 (:REWRITE MOD-X-Y-=-X . 4))
                  (1747 23 (:REWRITE MOD-ZERO . 3))
                  (1342 1342
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                  (1342 1342
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                  (1342 1342
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                  (843 23 (:REWRITE MOD-ZERO . 2))
                  (752 23 (:REWRITE CANCEL-MOD-+))
                  (610 202
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                  (550 550 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
                  (550 550 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                  (550 550 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                  (550 550
                       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                  (550 550
                       (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                  (550 550
                       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                  (550 550
                       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                  (550 550
                       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                  (550 550
                       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                  (550 550
                       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                  (547 547
                       (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                  (547 547
                       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                  (547 547
                       (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                  (503 503
                       (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                  (443 232 (:REWRITE DEFAULT-*-2))
                  (242 33 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (242 33
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (242 33
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (232 232
                       (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                  (232 232 (:REWRITE DEFAULT-*-1))
                  (202 202
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                  (202 202
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                  (202 202
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                  (155 57 (:REWRITE FLOOR-ZERO . 3))
                  (149 65 (:REWRITE DEFAULT-<-2))
                  (149 65 (:REWRITE DEFAULT-<-1))
                  (130 46 (:REWRITE MOD-COMPLETION))
                  (107 23 (:REWRITE MOD-NEG))
                  (107 23 (:REWRITE MOD-MINUS-2))
                  (107 23 (:REWRITE MOD-CANCEL-*))
                  (105 21 (:LINEAR FLOOR-BOUNDS-3))
                  (105 21 (:LINEAR FLOOR-BOUNDS-2))
                  (98 26 (:LINEAR MOD-BOUNDS-2))
                  (97 55 (:REWRITE DEFAULT-+-2))
                  (89 89 (:REWRITE REDUCE-INTEGERP-+))
                  (89 89 (:REWRITE INTEGERP-MINUS-X))
                  (89 89 (:META META-INTEGERP-CORRECT))
                  (80 80 (:REWRITE |(integerp (* c x))|))
                  (75 75
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (72 72 (:REWRITE |(< (- x) (- y))|))
                  (57 57 (:REWRITE FLOOR-ZERO . 4))
                  (57 57 (:REWRITE FLOOR-ZERO . 2))
                  (57 57 (:REWRITE FLOOR-MINUS-WEAK))
                  (57 57 (:REWRITE FLOOR-MINUS-2))
                  (57 57 (:REWRITE FLOOR-COMPLETION))
                  (57 57 (:REWRITE FLOOR-CANCEL-*-WEAK))
                  (55 55
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (55 55 (:REWRITE DEFAULT-+-1))
                  (33 33 (:REWRITE |(equal (- x) (- y))|))
                  (30 9 (:REWRITE MOD-+-CANCEL-0-WEAK))
                  (23 23 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                  (23 23 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                  (23 23 (:REWRITE MOD-X-Y-=-X . 2))
                  (20 20
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                  (20 20 (:REWRITE |(equal (- x) 0)|))
                  (17 17
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                  (17 17 (:REWRITE |(< 0 (- x))|))
                  (9 9 (:REWRITE DEFAULT-UNARY-MINUS))
                  (8 8
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                  (8 8 (:REWRITE |(< (- x) 0)|))
                  (7 7 (:REWRITE FLOOR-POSITIVE . 3))
                  (7 7 (:REWRITE FLOOR-POSITIVE . 2))
                  (7 7 (:REWRITE FLOOR-POSITIVE . 1))
                  (7 7 (:REWRITE FLOOR-NONPOSITIVE-2))
                  (7 7 (:REWRITE FLOOR-NONPOSITIVE-1))
                  (4 4
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                  (4 4 (:REWRITE DEFAULT-UNARY-/))
                  (3 3 (:REWRITE |(< d (+ c x))|))
                  (2 2 (:REWRITE |(* (- x) y)|))
                  (1 1
                     (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS)))
(MEM::ASH-TO-FLOOR (551 18 (:REWRITE FLOOR-ZERO . 4))
                   (474 18 (:REWRITE FLOOR-ZERO . 3))
                   (359 18 (:REWRITE CANCEL-FLOOR-+))
                   (244 244
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                   (244 244
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                   (244 244
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                   (200 8 (:LINEAR FLOOR-BOUNDS-3))
                   (200 8 (:LINEAR FLOOR-BOUNDS-2))
                   (165 9 (:REWRITE FLOOR-X-1))
                   (160 160
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                   (160 160
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                   (160 160
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                   (111 35 (:REWRITE SIMPLIFY-SUMS-<))
                   (111 35
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                   (111 35 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                   (106 106 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                   (106 106 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                   (106 106
                        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                   (106 106
                        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                   (106 106
                        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                   (106 106
                        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                   (106 106
                        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                   (106 106
                        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                   (106 106
                        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                   (75 35 (:REWRITE DEFAULT-<-2))
                   (71 35 (:REWRITE DEFAULT-<-1))
                   (68 60 (:REWRITE DEFAULT-*-2))
                   (60 60
                       (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                   (60 60 (:REWRITE DEFAULT-*-1))
                   (58 18 (:REWRITE FLOOR-ZERO . 2))
                   (58 18 (:REWRITE FLOOR-MINUS-WEAK))
                   (58 18 (:REWRITE FLOOR-MINUS-2))
                   (58 18 (:REWRITE FLOOR-COMPLETION))
                   (58 18 (:REWRITE FLOOR-CANCEL-*-WEAK))
                   (44 44 (:REWRITE REDUCE-INTEGERP-+))
                   (44 44 (:REWRITE INTEGERP-MINUS-X))
                   (44 44 (:META META-INTEGERP-CORRECT))
                   (43 43 (:REWRITE |(integerp (* c x))|))
                   (42 8 (:REWRITE DEFAULT-+-2))
                   (35 35
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                   (35 35 (:REWRITE |(< (- x) (- y))|))
                   (29 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                   (29 1
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                   (29 1
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                   (23 23
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                   (18 18
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                   (18 18 (:REWRITE |(< 0 (- x))|))
                   (9 9 (:REWRITE |(< 0 (* x y))|))
                   (8 8
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                   (8 8 (:REWRITE NORMALIZE-ADDENDS))
                   (8 8 (:REWRITE DEFAULT-+-1))
                   (5 5
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                   (5 5 (:REWRITE |(< (- x) 0)|))
                   (4 4 (:REWRITE |(< (* x y) 0)|))
                   (1 1 (:REWRITE |(equal (- x) (- y))|)))
(MEM::_MEMTREE-P)
(MEM::_MEMTREE-FIX)
(MEM::_MEMTREE-FIX-MEMTREE
     (6 6
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (6 6 (:REWRITE NORMALIZE-ADDENDS))
     (6 6 (:REWRITE DEFAULT-CDR))
     (6 6 (:REWRITE DEFAULT-CAR))
     (6 6 (:REWRITE DEFAULT-+-2))
     (6 6 (:REWRITE DEFAULT-+-1))
     (4 4 (:REWRITE ZP-OPEN)))
(MEM::_MEMTREE-FIX-IDENTITY
     (19 19
         (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (2 2 (:REWRITE ZP-OPEN)))
(MEM::|(_memtree-fix mtree 0)| (11 11
                                   (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX)))
(MEM::|(_memtree-p mtree 0)|)
(MEM::|(_memtree-p nil depth)| (1 1 (:REWRITE ZP-OPEN)))
(MEM::_ADDRESS-P)
(MEM::_ADDRESS-FIX)
(MEM::|(_address-p addr 0)|)
(MEM::|(_address-p 0 depth)|)
(MEM::_ADDRESS-FORWARD-TO-NATURAL)
(MEM::_ADDRESS-UPPER-BOUND
     (23 2 (:LINEAR EXPT->-1-ONE))
     (19 2 (:LINEAR EXPT-X->=-X))
     (19 2 (:LINEAR EXPT-X->-X))
     (11 8 (:REWRITE SIMPLIFY-SUMS-<))
     (11 8
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (11 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (10 10
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (8 8 (:REWRITE |(< (- x) (- y))|))
     (4 4
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (4 4
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (4 4
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (3 3 (:REWRITE |(expt x (- n))|))
     (3 3 (:REWRITE |(expt 2^i n)|))
     (3 3 (:REWRITE |(expt 1/c n)|))
     (3 3 (:REWRITE |(expt (- x) n)|))
     (3 2 (:LINEAR EXPT-<-1-TWO))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE DEFAULT-EXPT-2))
     (2 2 (:REWRITE DEFAULT-EXPT-1))
     (2 2 (:REWRITE |(< 0 (- x))|))
     (2 2 (:REWRITE |(< (- x) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (2 2 (:LINEAR EXPT->-1-TWO))
     (2 2 (:LINEAR EXPT-<-1-ONE)))
(MEM::_ADDRESS-FIX-ADDRESS
     (45 45
         (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (36 21 (:REWRITE SIMPLIFY-SUMS-<))
     (36 21
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (36 21 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (33 33
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (33 33
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (21 21 (:REWRITE |(< (- x) (- y))|))
     (12 12 (:REWRITE |(expt x (- n))|))
     (12 12 (:REWRITE |(expt 2^i n)|))
     (12 12 (:REWRITE |(expt 1/c n)|))
     (12 12 (:REWRITE |(expt (- x) n)|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (8 8 (:REWRITE |(< (- x) 0)|))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7 (:META META-INTEGERP-CORRECT))
     (4 4 (:REWRITE DEFAULT-EXPT-2))
     (4 4 (:REWRITE DEFAULT-EXPT-1))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1 (:REWRITE |(< 0 (- x))|)))
(MEM::_ADDRESS-FIX-IDENTITY
     (19 10 (:REWRITE SIMPLIFY-SUMS-<))
     (19 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (19 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (15 1 (:LINEAR EXPT->-1-ONE))
     (13 1 (:LINEAR EXPT-X->=-X))
     (13 1 (:LINEAR EXPT-X->-X))
     (12 12
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (10 10 (:REWRITE |(< (- x) (- y))|))
     (9 9
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (4 4 (:REWRITE |(expt x (- n))|))
     (4 4 (:REWRITE |(expt 2^i n)|))
     (4 4 (:REWRITE |(expt 1/c n)|))
     (4 4 (:REWRITE |(expt (- x) n)|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (3 3 (:REWRITE |(< (- x) 0)|))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE DEFAULT-EXPT-2))
     (2 2 (:REWRITE DEFAULT-EXPT-1))
     (2 2 (:META META-INTEGERP-CORRECT))
     (2 2
        (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (2 2
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (2 2
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (2 2
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (2 1 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
     (2 1 (:LINEAR EXPT-<-1-TWO))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1 (:REWRITE |(< 0 (- x))|))
     (1 1 (:LINEAR EXPT->-1-TWO))
     (1 1 (:LINEAR EXPT-<-1-ONE)))
(MEM::_ADDRESS-FIX-NATURAL
     (280 2 (:REWRITE MEM::_ADDRESS-FIX-IDENTITY))
     (39 27 (:REWRITE SIMPLIFY-SUMS-<))
     (39 27
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (39 27 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (36 36
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (32 4
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (27 27
         (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (27 27 (:REWRITE |(< (- x) (- y))|))
     (20 20
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (16 16 (:REWRITE |(expt x (- n))|))
     (16 16 (:REWRITE |(expt 2^i n)|))
     (16 16 (:REWRITE |(expt 1/c n)|))
     (16 16 (:REWRITE |(expt (- x) n)|))
     (16 2 (:LINEAR EXPT->-1-ONE))
     (12 2 (:LINEAR EXPT-X->=-X))
     (12 2 (:LINEAR EXPT-X->-X))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (9 9 (:REWRITE |(< (- x) 0)|))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:META META-INTEGERP-CORRECT))
     (6 6 (:REWRITE DEFAULT-EXPT-2))
     (6 6 (:REWRITE DEFAULT-EXPT-1))
     (4 4
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (4 4
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (4 4
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (2 2 (:TYPE-PRESCRIPTION MEM::_ADDRESS-P))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (2 2 (:REWRITE |(< 0 (- x))|))
     (2 2 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
     (2 2 (:LINEAR EXPT->-1-TWO))
     (2 2 (:LINEAR EXPT-<-1-TWO))
     (2 2 (:LINEAR EXPT-<-1-ONE)))
(MEM::_ADDRESS-FLOOR-2
     (125 89
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (125 69 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (107 15 (:LINEAR EXPT-X->=-X))
     (107 15 (:LINEAR EXPT-X->-X))
     (91 16 (:REWRITE |(< d (+ c x))|))
     (78 6 (:LINEAR FLOOR-BOUNDS-3))
     (78 6 (:LINEAR FLOOR-BOUNDS-2))
     (70 70 (:REWRITE |(< (- x) (- y))|))
     (45 5 (:REWRITE CANCEL-FLOOR-+))
     (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (40 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (30 30
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (30 30
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (30 30
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (30 30
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (27 27
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (27 27 (:REWRITE DEFAULT-+-2))
     (27 27 (:REWRITE DEFAULT-+-1))
     (26 26 (:REWRITE REDUCE-INTEGERP-+))
     (26 26 (:REWRITE INTEGERP-MINUS-X))
     (26 26 (:META META-INTEGERP-CORRECT))
     (24 24 (:REWRITE DEFAULT-EXPT-2))
     (24 24 (:REWRITE DEFAULT-EXPT-1))
     (24 24 (:REWRITE |(expt x (- n))|))
     (24 24 (:REWRITE |(expt 2^i n)|))
     (24 24 (:REWRITE |(expt 1/c n)|))
     (24 24 (:REWRITE |(expt (- x) n)|))
     (17 17 (:REWRITE |(integerp (* c x))|))
     (16 15 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
     (16 15 (:LINEAR EXPT-<-1-TWO))
     (15 15 (:LINEAR EXPT->-1-TWO))
     (15 15 (:LINEAR EXPT-<-1-ONE))
     (13 13 (:REWRITE |arith (expt x (- n))|))
     (13 13 (:REWRITE |arith (expt 1/c n)|))
     (9 9 (:REWRITE ZP-OPEN))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (9 9 (:REWRITE |(< (- x) 0)|))
     (5 5 (:REWRITE FLOOR-MINUS-WEAK))
     (5 5 (:REWRITE FLOOR-MINUS-2))
     (5 5 (:REWRITE FLOOR-COMPLETION))
     (5 5 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (5 5
        (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (4 4 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (4 4 (:REWRITE |(< 0 (- x))|))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:REWRITE |(equal (- x) 0)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(MEM::_MEMTREE-CAR/CDR (23 3 (:REWRITE ZP-OPEN))
                       (20 4 (:REWRITE |(+ c (+ d x))|))
                       (14 2 (:REWRITE |(< d (+ c x))|))
                       (9 9
                          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                       (9 9 (:REWRITE NORMALIZE-ADDENDS))
                       (9 9 (:REWRITE DEFAULT-+-2))
                       (9 9 (:REWRITE DEFAULT-+-1))
                       (8 8 (:REWRITE DEFAULT-CDR))
                       (8 8 (:REWRITE DEFAULT-CAR))
                       (4 4
                          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                       (4 4
                          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                       (2 2 (:REWRITE SIMPLIFY-SUMS-<))
                       (2 2
                          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                       (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                       (2 2 (:REWRITE |(< (- x) (- y))|)))
(MEM::_MEMTREE-CONS (45 5 (:REWRITE ZP-OPEN))
                    (40 8 (:REWRITE |(+ c (+ d x))|))
                    (28 4 (:REWRITE |(< d (+ c x))|))
                    (14 14
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (14 14 (:REWRITE NORMALIZE-ADDENDS))
                    (14 14 (:REWRITE DEFAULT-+-2))
                    (14 14 (:REWRITE DEFAULT-+-1))
                    (10 10 (:REWRITE DEFAULT-CDR))
                    (10 10 (:REWRITE DEFAULT-CAR))
                    (8 8
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (8 8
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                    (4 4 (:REWRITE SIMPLIFY-SUMS-<))
                    (4 4
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                    (4 4 (:REWRITE |(< (- x) (- y))|)))
(MEM::_MEMTREE-LOAD (108 12 (:REWRITE CANCEL-MOD-+))
                    (84 84 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                    (84 84 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                    (84 84 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                    (49 7 (:LINEAR EXPT-X->=-X))
                    (49 7 (:LINEAR EXPT-X->-X))
                    (48 30 (:REWRITE SIMPLIFY-SUMS-<))
                    (48 30
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (48 30 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                    (45 33
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (30 30 (:REWRITE |(< (- x) (- y))|))
                    (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                    (26 13 (:REWRITE |(* y x)|))
                    (22 22 (:REWRITE |(expt x (- n))|))
                    (22 22 (:REWRITE |(expt 2^i n)|))
                    (22 22 (:REWRITE |(expt 1/c n)|))
                    (22 22 (:REWRITE |(expt (- x) n)|))
                    (22 12 (:REWRITE ZP-OPEN))
                    (20 5 (:REWRITE MEM::_MEMTREE-CAR/CDR))
                    (20 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (20 5
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (20 5
                        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                    (17 17 (:REWRITE REDUCE-INTEGERP-+))
                    (17 17 (:REWRITE INTEGERP-MINUS-X))
                    (17 17 (:META META-INTEGERP-CORRECT))
                    (16 16 (:REWRITE DEFAULT-EXPT-2))
                    (16 16 (:REWRITE DEFAULT-EXPT-1))
                    (14 14
                        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
                    (14 14
                        (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
                    (14 14
                        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
                    (13 13
                        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                    (13 13 (:REWRITE |(integerp (* c x))|))
                    (12 12 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                    (12 12 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                    (12 12
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (12 12 (:REWRITE NORMALIZE-ADDENDS))
                    (12 12 (:REWRITE DEFAULT-+-2))
                    (12 12 (:REWRITE DEFAULT-+-1))
                    (10 2 (:REWRITE |(+ c (+ d x))|))
                    (9 1 (:REWRITE CANCEL-FLOOR-+))
                    (8 8
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                    (8 8 (:REWRITE |(< (- x) 0)|))
                    (8 7 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
                    (8 7 (:LINEAR EXPT-<-1-TWO))
                    (7 7 (:REWRITE DEFAULT-CAR))
                    (7 7 (:LINEAR EXPT->-1-TWO))
                    (7 7 (:LINEAR EXPT-<-1-ONE))
                    (7 1 (:REWRITE |(< d (+ c x))|))
                    (6 6 (:REWRITE DEFAULT-CDR))
                    (5 5 (:REWRITE MOD-+-CANCEL-0-WEAK))
                    (5 5 (:REWRITE |(equal (- x) (- y))|))
                    (4 4
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                    (4 4 (:REWRITE |(equal (- x) 0)|))
                    (2 2
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                    (2 2 (:REWRITE |(< 0 (- x))|))
                    (1 1 (:REWRITE FLOOR-MINUS-WEAK))
                    (1 1 (:REWRITE FLOOR-MINUS-2))
                    (1 1 (:REWRITE FLOOR-COMPLETION))
                    (1 1 (:REWRITE FLOOR-CANCEL-*-WEAK)))
(MEM::_MEMTREE-LOAD-NIL
     (2233 19
           (:REWRITE MEM::_ADDRESS-FIX-IDENTITY))
     (2195 19 (:DEFINITION MEM::_ADDRESS-P))
     (972 8 (:REWRITE CANCEL-FLOOR-+))
     (589 5 (:REWRITE CANCEL-MOD-+))
     (488 8 (:REWRITE |(< x (if a b c))|))
     (254 26 (:LINEAR EXPT->-1-ONE))
     (228 19 (:DEFINITION NATP))
     (196 196
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (196 196
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
     (196 196
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (186 19 (:DEFINITION NFIX))
     (177 123 (:REWRITE SIMPLIFY-SUMS-<))
     (177 123
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (177 123
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (156 26 (:LINEAR EXPT-X->=-X))
     (156 26 (:LINEAR EXPT-X->-X))
     (144 52
          (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (131 131
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (123 123 (:REWRITE |(< (- x) (- y))|))
     (88 88
         (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (78 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (72 8 (:REWRITE |(expt x (if a b c))|))
     (52 52
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (52 52
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (52 52
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (39 39 (:REWRITE |(expt x (- n))|))
     (39 39 (:REWRITE |(expt 2^i n)|))
     (39 39 (:REWRITE |(expt 1/c n)|))
     (39 39 (:REWRITE |(expt (- x) n)|))
     (38 38
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (38 38
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (38 38 (:REWRITE |(< (- x) 0)|))
     (37 37 (:REWRITE REDUCE-INTEGERP-+))
     (37 37 (:REWRITE INTEGERP-MINUS-X))
     (37 37 (:META META-INTEGERP-CORRECT))
     (32 32 (:REWRITE |arith (expt x c)|))
     (32 32 (:REWRITE |arith (expt x (- n))|))
     (32 32 (:REWRITE |arith (expt 1/c n)|))
     (30 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (30 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (30 5
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (28 28 (:REWRITE DEFAULT-EXPT-2))
     (28 28 (:REWRITE DEFAULT-EXPT-1))
     (26 26 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
     (26 26 (:LINEAR EXPT->-1-TWO))
     (26 26 (:LINEAR EXPT-<-1-TWO))
     (26 26 (:LINEAR EXPT-<-1-ONE))
     (26 13 (:REWRITE |(* y x)|))
     (24 8 (:REWRITE FLOOR-MINUS-WEAK))
     (24 8 (:REWRITE FLOOR-MINUS-2))
     (24 8 (:REWRITE FLOOR-COMPLETION))
     (24 8 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (19 19 (:TYPE-PRESCRIPTION MEM::_ADDRESS-P))
     (15 5 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (13 13
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (13 13 (:REWRITE |(integerp (* c x))|))
     (11 11 (:REWRITE |(expt x 0)|))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (6 6 (:REWRITE ZP-OPEN))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (6 6 (:REWRITE |(< 0 (- x))|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (5 5 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (5 5 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (5 5 (:REWRITE |(equal (- x) 0)|))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:REWRITE |arith (expt x 0)|)))
(MEM::_FIX-ADDR/DEPTH-MEMTREE-LOAD
     (949 517 (:REWRITE DEFAULT-EXPT-2))
     (932 405
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (864 116 (:REWRITE MEM::_MEMTREE-CAR/CDR))
     (642 540 (:REWRITE |(expt 2^i n)|))
     (576 64 (:REWRITE CANCEL-FLOOR-+))
     (540 540 (:REWRITE |(expt x (- n))|))
     (540 540 (:REWRITE |(expt 1/c n)|))
     (540 540 (:REWRITE |(expt (- x) n)|))
     (517 517 (:REWRITE DEFAULT-EXPT-1))
     (483 37 (:REWRITE CANCEL-MOD-+))
     (440 40 (:REWRITE ZP-OPEN))
     (405 405 (:REWRITE |(< (- x) (- y))|))
     (391 371
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (280 20 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
     (260 237 (:REWRITE DEFAULT-+-2))
     (260 41 (:REWRITE |(< d (+ c x))|))
     (247 19 (:LINEAR FLOOR-BOUNDS-3))
     (247 19 (:LINEAR FLOOR-BOUNDS-2))
     (240 237 (:REWRITE DEFAULT-+-1))
     (239 128 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
     (239 128 (:LINEAR EXPT-<-1-TWO))
     (237 237
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (234 234
          (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (234 234
          (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (217 217 (:REWRITE INTEGERP-MINUS-X))
     (217 217 (:META META-INTEGERP-CORRECT))
     (195 171 (:REWRITE DEFAULT-CAR))
     (188 164 (:REWRITE DEFAULT-CDR))
     (179 179
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (152 152 (:REWRITE |arith (expt x (- n))|))
     (152 152 (:REWRITE |arith (expt 1/c n)|))
     (141 141 (:REWRITE |(integerp (* c x))|))
     (129 59
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (128 128 (:LINEAR EXPT->-1-TWO))
     (128 128 (:LINEAR EXPT-<-1-ONE))
     (115 59 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (115 59
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (103 28 (:REWRITE DEFAULT-UNARY-MINUS))
     (98 98
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (98 98 (:REWRITE |(< (- x) 0)|))
     (93 93 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (93 93 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (93 93 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (64 64 (:REWRITE FLOOR-MINUS-WEAK))
     (64 64 (:REWRITE FLOOR-MINUS-2))
     (64 64 (:REWRITE FLOOR-COMPLETION))
     (64 64 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (59 59 (:REWRITE |(equal (- x) (- y))|))
     (53 53
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (53 53 (:REWRITE |(equal (- x) 0)|))
     (48 12
         (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (37 37 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (37 37 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (30 20 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (14 14 (:REWRITE |(< 0 (- x))|))
     (6 6
        (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (5 5 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (2 2 (:TYPE-PRESCRIPTION ZP))
     (1 1
        (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT)))
(MEM::_FIXNUM-MEMTREE-LOAD
     (676 80 (:REWRITE MEM::_MEMTREE-CAR/CDR))
     (637 352 (:REWRITE DEFAULT-EXPT-2))
     (501 39 (:REWRITE CANCEL-MOD-+))
     (486 54 (:REWRITE CANCEL-FLOOR-+))
     (441 366 (:REWRITE |(expt 2^i n)|))
     (417 204
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (401 200 (:REWRITE SIMPLIFY-SUMS-<))
     (385 45 (:REWRITE ZP-OPEN))
     (366 366 (:REWRITE |(expt x (- n))|))
     (366 366 (:REWRITE |(expt 1/c n)|))
     (366 366 (:REWRITE |(expt (- x) n)|))
     (352 352 (:REWRITE DEFAULT-EXPT-1))
     (322 250
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (280 20 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
     (259 40 (:REWRITE |(< d (+ c x))|))
     (206 186
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (204 204 (:REWRITE |(< (- x) (- y))|))
     (194 176 (:REWRITE DEFAULT-+-2))
     (186 93 (:REWRITE |(* y x)|))
     (179 176 (:REWRITE DEFAULT-+-1))
     (176 176
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (162 138 (:REWRITE DEFAULT-CAR))
     (154 130 (:REWRITE DEFAULT-CDR))
     (135 70 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
     (135 70 (:LINEAR EXPT-<-1-TWO))
     (131 131 (:REWRITE REDUCE-INTEGERP-+))
     (131 131 (:REWRITE INTEGERP-MINUS-X))
     (131 131 (:META META-INTEGERP-CORRECT))
     (118 118
          (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (116 116
          (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (100 24
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (93 93
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (93 93 (:REWRITE |(integerp (* c x))|))
     (92 24 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (92 24
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (76 76 (:TYPE-PRESCRIPTION FLOOR))
     (70 70 (:LINEAR EXPT->-1-TWO))
     (70 70 (:LINEAR EXPT-<-1-ONE))
     (54 54
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (54 54 (:REWRITE FLOOR-MINUS-WEAK))
     (54 54 (:REWRITE FLOOR-MINUS-2))
     (54 54 (:REWRITE FLOOR-COMPLETION))
     (54 54 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (54 54 (:REWRITE |(< (- x) 0)|))
     (48 12
         (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (40 10 (:REWRITE DEFAULT-UNARY-MINUS))
     (39 39 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (39 39 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (32 22 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (24 24 (:REWRITE |(equal (- x) (- y))|))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (20 20 (:REWRITE |(equal (- x) 0)|))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (12 12 (:REWRITE |(< 0 (- x))|))
     (4 4 (:TYPE-PRESCRIPTION ZP))
     (4 4 (:REWRITE |(< (+ c x) d)|))
     (3 3 (:REWRITE |arith (expt x (- n))|))
     (3 3 (:REWRITE |arith (expt 1/c n)|)))
(MEM::_MEMTREE-STORE
     (282 282
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (282 282
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (282 282
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (117 13 (:REWRITE CANCEL-MOD-+))
     (37 5 (:LINEAR EXPT-X->=-X))
     (37 5 (:LINEAR EXPT-X->-X))
     (36 21 (:REWRITE SIMPLIFY-SUMS-<))
     (36 21
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (36 21 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (28 28 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (28 14 (:REWRITE |(* y x)|))
     (23 23
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (21 21 (:REWRITE |(< (- x) (- y))|))
     (16 16 (:REWRITE REDUCE-INTEGERP-+))
     (16 16 (:REWRITE INTEGERP-MINUS-X))
     (16 16 (:META META-INTEGERP-CORRECT))
     (15 15 (:REWRITE |(expt x (- n))|))
     (15 15 (:REWRITE |(expt 2^i n)|))
     (15 15 (:REWRITE |(expt 1/c n)|))
     (15 15 (:REWRITE |(expt (- x) n)|))
     (15 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (15 12
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (15 12
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (14 14
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (14 14 (:REWRITE |(integerp (* c x))|))
     (13 13 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (13 13 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (12 12 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (12 12 (:REWRITE |(equal (- x) 0)|))
     (12 12 (:REWRITE |(equal (- x) (- y))|))
     (11 11 (:REWRITE DEFAULT-EXPT-2))
     (11 11 (:REWRITE DEFAULT-EXPT-1))
     (10 10
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (10 10
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (10 10
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (9 1 (:REWRITE CANCEL-FLOOR-+))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (6 5 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
     (6 5 (:LINEAR EXPT-<-1-TWO))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (5 5 (:REWRITE |(< (- x) 0)|))
     (5 5 (:LINEAR EXPT->-1-TWO))
     (5 5 (:LINEAR EXPT-<-1-ONE))
     (3 3 (:REWRITE ZP-OPEN))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-CAR))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (2 2 (:REWRITE |(< 0 (- x))|))
     (1 1 (:REWRITE FLOOR-MINUS-WEAK))
     (1 1 (:REWRITE FLOOR-MINUS-2))
     (1 1 (:REWRITE FLOOR-COMPLETION))
     (1 1 (:REWRITE FLOOR-CANCEL-*-WEAK)))
(MEM::_FIX-ADDR/DEPTH-MEMTREE-STORE
     (1148 620 (:REWRITE DEFAULT-EXPT-2))
     (966 403
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (798 62 (:REWRITE CANCEL-MOD-+))
     (768 648 (:REWRITE |(expt 2^i n)|))
     (702 78 (:REWRITE CANCEL-FLOOR-+))
     (648 648 (:REWRITE |(expt x (- n))|))
     (648 648 (:REWRITE |(expt 1/c n)|))
     (648 648 (:REWRITE |(expt (- x) n)|))
     (620 620 (:REWRITE DEFAULT-EXPT-1))
     (525 493
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (403 403 (:REWRITE |(< (- x) (- y))|))
     (390 30 (:LINEAR FLOOR-BOUNDS-3))
     (390 30 (:LINEAR FLOOR-BOUNDS-2))
     (282 282 (:REWRITE INTEGERP-MINUS-X))
     (282 282 (:META META-INTEGERP-CORRECT))
     (274 145 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
     (274 145 (:LINEAR EXPT-<-1-TWO))
     (268 268
          (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (268 268
          (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (240 240
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (230 198 (:REWRITE DEFAULT-+-2))
     (224 16 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
     (222 22 (:REWRITE ZP-OPEN))
     (204 198 (:REWRITE DEFAULT-+-1))
     (202 202 (:REWRITE |(integerp (* c x))|))
     (198 198
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (194 194 (:REWRITE |arith (expt x (- n))|))
     (194 194 (:REWRITE |arith (expt 1/c n)|))
     (178 85
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (171 30 (:REWRITE |(< d (+ c x))|))
     (167 85 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (167 85
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (145 145 (:LINEAR EXPT->-1-TWO))
     (145 145 (:LINEAR EXPT-<-1-ONE))
     (123 123 (:REWRITE DEFAULT-CAR))
     (121 121 (:REWRITE DEFAULT-CDR))
     (117 117
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (117 117
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (117 117
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (106 106
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (106 106 (:REWRITE |(< (- x) 0)|))
     (91 25 (:REWRITE DEFAULT-UNARY-MINUS))
     (85 85 (:REWRITE |(equal (- x) (- y))|))
     (78 78
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (78 78 (:REWRITE FLOOR-MINUS-WEAK))
     (78 78 (:REWRITE FLOOR-MINUS-2))
     (78 78 (:REWRITE FLOOR-COMPLETION))
     (78 78 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (78 78 (:REWRITE |(equal (- x) 0)|))
     (62 62 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (62 62 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (58 42 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (6 6
        (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (6 6 (:REWRITE |(< 0 (- x))|))
     (5 5 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (1 1
        (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT)))
(MEM::_FIXNUM-MEMTREE-STORE
     (789 61 (:REWRITE CANCEL-MOD-+))
     (615 345 (:REWRITE DEFAULT-EXPT-2))
     (522 58 (:REWRITE CANCEL-FLOOR-+))
     (429 357 (:REWRITE |(expt 2^i n)|))
     (357 357 (:REWRITE |(expt x (- n))|))
     (357 357 (:REWRITE |(expt 1/c n)|))
     (357 357 (:REWRITE |(expt (- x) n)|))
     (345 345 (:REWRITE DEFAULT-EXPT-1))
     (333 156
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (301 148 (:REWRITE SIMPLIFY-SUMS-<))
     (279 180
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (270 238
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (238 119 (:REWRITE |(* y x)|))
     (224 24 (:REWRITE ZP-OPEN))
     (224 16 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
     (170 29 (:REWRITE |(< d (+ c x))|))
     (156 156 (:REWRITE |(< (- x) (- y))|))
     (147 147 (:REWRITE REDUCE-INTEGERP-+))
     (147 147 (:REWRITE INTEGERP-MINUS-X))
     (147 147 (:META META-INTEGERP-CORRECT))
     (144 117 (:REWRITE DEFAULT-+-2))
     (141 45
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (133 45 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (133 45
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (124 124 (:TYPE-PRESCRIPTION FLOOR))
     (123 117 (:REWRITE DEFAULT-+-1))
     (119 119
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (119 119 (:REWRITE |(integerp (* c x))|))
     (119 62 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
     (119 62 (:LINEAR EXPT-<-1-TWO))
     (117 117
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (102 102
          (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (100 100
          (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (75 75 (:REWRITE DEFAULT-CAR))
     (73 73 (:REWRITE DEFAULT-CDR))
     (62 62 (:LINEAR EXPT->-1-TWO))
     (62 62 (:LINEAR EXPT-<-1-ONE))
     (61 61 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (61 61 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (58 58 (:REWRITE FLOOR-MINUS-WEAK))
     (58 58 (:REWRITE FLOOR-MINUS-2))
     (58 58 (:REWRITE FLOOR-COMPLETION))
     (58 58 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (57 41 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (53 53
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (53 53 (:REWRITE |(< (- x) 0)|))
     (45 45 (:REWRITE |(equal (- x) (- y))|))
     (39 39
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (39 39 (:REWRITE |(equal (- x) 0)|))
     (24 6 (:REWRITE DEFAULT-UNARY-MINUS))
     (9 9 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (9 9 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (9 9 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (9 9 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (8 8 (:REWRITE |(< (+ c x) d)|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (5 5 (:REWRITE |(< 0 (- x))|))
     (3 3 (:REWRITE |arith (expt x (- n))|))
     (3 3 (:REWRITE |arith (expt 1/c n)|)))
(MEM::_MEMTREE-STORE-NIL
     (234 234
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (234 234
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (234 234
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (99 11 (:REWRITE CANCEL-MOD-+))
     (34 19 (:REWRITE SIMPLIFY-SUMS-<))
     (34 19
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (34 19 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (31 4 (:LINEAR EXPT-X->=-X))
     (31 4 (:LINEAR EXPT-X->-X))
     (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (24 12 (:REWRITE |(* y x)|))
     (24 1 (:DEFINITION MEM::_MEMTREE-P))
     (21 21
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (19 19 (:REWRITE |(< (- x) (- y))|))
     (14 14 (:REWRITE REDUCE-INTEGERP-+))
     (14 14 (:REWRITE INTEGERP-MINUS-X))
     (14 14 (:META META-INTEGERP-CORRECT))
     (13 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (13 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (13 10
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12 12
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (12 12 (:REWRITE |(integerp (* c x))|))
     (12 12 (:REWRITE |(expt x (- n))|))
     (12 12 (:REWRITE |(expt 2^i n)|))
     (12 12 (:REWRITE |(expt 1/c n)|))
     (12 12 (:REWRITE |(expt (- x) n)|))
     (11 11 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (11 11 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (10 10 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (10 10 (:REWRITE |(equal (- x) 0)|))
     (10 10 (:REWRITE |(equal (- x) (- y))|))
     (9 9 (:REWRITE DEFAULT-EXPT-2))
     (9 9 (:REWRITE DEFAULT-EXPT-1))
     (9 1 (:REWRITE CANCEL-FLOOR-+))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (8 8
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (8 8
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (8 8
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (5 5 (:REWRITE |(< (- x) 0)|))
     (5 4 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
     (5 4 (:LINEAR EXPT-<-1-TWO))
     (4 4 (:LINEAR EXPT->-1-TWO))
     (4 4 (:LINEAR EXPT-<-1-ONE))
     (3 3 (:REWRITE ZP-OPEN))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-CAR))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (2 2 (:REWRITE |(< 0 (- x))|))
     (1 1 (:REWRITE FLOOR-MINUS-WEAK))
     (1 1 (:REWRITE FLOOR-MINUS-2))
     (1 1 (:REWRITE FLOOR-COMPLETION))
     (1 1 (:REWRITE FLOOR-CANCEL-*-WEAK)))
(MEM::_FIX-ADDR/DEPTH-MEMTREE-STORE-NIL
     (1166 629 (:REWRITE DEFAULT-EXPT-2))
     (1068 76 (:REWRITE CANCEL-MOD-+))
     (1013 459
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (930 96 (:REWRITE CANCEL-FLOOR-+))
     (787 664 (:REWRITE |(expt 2^i n)|))
     (664 664 (:REWRITE |(expt x (- n))|))
     (664 664 (:REWRITE |(expt 1/c n)|))
     (664 664 (:REWRITE |(expt (- x) n)|))
     (659 611
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (629 629 (:REWRITE DEFAULT-EXPT-1))
     (546 42 (:LINEAR FLOOR-BOUNDS-3))
     (546 42 (:LINEAR FLOOR-BOUNDS-2))
     (476 4 (:REWRITE |(< x (if a b c))|))
     (459 459 (:REWRITE |(< (- x) (- y))|))
     (340 340 (:REWRITE INTEGERP-MINUS-X))
     (340 340 (:META META-INTEGERP-CORRECT))
     (296 296
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (283 151 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
     (283 151 (:LINEAR EXPT-<-1-TWO))
     (280 280
          (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (280 280
          (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (280 248 (:REWRITE DEFAULT-+-2))
     (280 20 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
     (258 258 (:REWRITE |(integerp (* c x))|))
     (254 248 (:REWRITE DEFAULT-+-1))
     (248 248
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (208 82
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (197 196 (:REWRITE DEFAULT-CAR))
     (197 82 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (197 82
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (194 194 (:REWRITE |arith (expt x (- n))|))
     (194 194 (:REWRITE |arith (expt 1/c n)|))
     (192 191 (:REWRITE DEFAULT-CDR))
     (153 153
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (153 153
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (153 153
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (151 151 (:LINEAR EXPT->-1-TWO))
     (151 151 (:LINEAR EXPT-<-1-ONE))
     (123 123
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (123 123 (:REWRITE |(< (- x) 0)|))
     (102 96 (:REWRITE FLOOR-MINUS-WEAK))
     (102 96 (:REWRITE FLOOR-COMPLETION))
     (102 96 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (96 96 (:REWRITE FLOOR-MINUS-2))
     (83 23 (:REWRITE DEFAULT-UNARY-MINUS))
     (82 82 (:REWRITE |(equal (- x) (- y))|))
     (77 77
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (77 77 (:REWRITE |(equal (- x) 0)|))
     (76 76 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (76 76 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (74 48 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (48 4 (:REWRITE |(expt x (if a b c))|))
     (36 18
         (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (18 18
         (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX-NATURAL))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (10 10 (:REWRITE |(< 0 (- x))|))
     (6 6
        (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (5 5 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (1 1
        (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT)))
(MEM::_FIXNUM-MEMTREE-STORE-NIL
     (1005 75 (:REWRITE CANCEL-MOD-+))
     (797 452 (:REWRITE DEFAULT-EXPT-2))
     (702 78 (:REWRITE CANCEL-FLOOR-+))
     (556 469 (:REWRITE |(expt 2^i n)|))
     (469 469 (:REWRITE |(expt x (- n))|))
     (469 469 (:REWRITE |(expt 1/c n)|))
     (469 469 (:REWRITE |(expt (- x) n)|))
     (452 452 (:REWRITE DEFAULT-EXPT-1))
     (391 196
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (360 234
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (359 188 (:REWRITE SIMPLIFY-SUMS-<))
     (350 306
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (308 22 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
     (306 153 (:REWRITE |(* y x)|))
     (198 171 (:REWRITE DEFAULT-+-2))
     (196 196 (:REWRITE |(< (- x) (- y))|))
     (187 187 (:REWRITE REDUCE-INTEGERP-+))
     (187 187 (:REWRITE INTEGERP-MINUS-X))
     (187 187 (:META META-INTEGERP-CORRECT))
     (177 171 (:REWRITE DEFAULT-+-1))
     (174 49
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (172 172 (:TYPE-PRESCRIPTION FLOOR))
     (171 171
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (166 49 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (166 49
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (155 154 (:REWRITE DEFAULT-CAR))
     (153 153
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (153 153 (:REWRITE |(integerp (* c x))|))
     (150 149 (:REWRITE DEFAULT-CDR))
     (149 77 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
     (149 77 (:LINEAR EXPT-<-1-TWO))
     (132 132
          (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (130 130
          (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (78 78 (:REWRITE FLOOR-MINUS-WEAK))
     (78 78 (:REWRITE FLOOR-MINUS-2))
     (78 78 (:REWRITE FLOOR-COMPLETION))
     (78 78 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (77 77 (:LINEAR EXPT->-1-TWO))
     (77 77 (:LINEAR EXPT-<-1-ONE))
     (75 75 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (75 75 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (70 70
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (70 70 (:REWRITE |(< (- x) 0)|))
     (69 47 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (49 49 (:REWRITE |(equal (- x) (- y))|))
     (44 44
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (44 44 (:REWRITE |(equal (- x) 0)|))
     (24 6 (:REWRITE DEFAULT-UNARY-MINUS))
     (21 21 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (21 21 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (21 21 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (21 21 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (8 8 (:REWRITE |(< (+ c x) d)|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (5 5 (:REWRITE |(< 0 (- x))|))
     (3 3 (:REWRITE |arith (expt x (- n))|))
     (3 3 (:REWRITE |arith (expt 1/c n)|)))
(MEM::_ADDRESS-P-FIX-DEPTH
     (17 17
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (17 17
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (17 11 (:REWRITE SIMPLIFY-SUMS-<))
     (17 11
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (17 11 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (11 11 (:REWRITE |(< (- x) (- y))|))
     (6 6
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (6 6
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
     (6 6
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (6 6 (:REWRITE |(expt x (- n))|))
     (6 6 (:REWRITE |(expt 2^i n)|))
     (6 6 (:REWRITE |(expt 1/c n)|))
     (6 6 (:REWRITE |(expt (- x) n)|))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (5 5 (:REWRITE |(< (- x) 0)|))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE DEFAULT-EXPT-2))
     (2 2 (:REWRITE DEFAULT-EXPT-1)))
(MEM::_MEMTREE-P-FIX-DEPTH
     (17 2 (:REWRITE ZP-OPEN))
     (16 4 (:REWRITE MEM::_MEMTREE-CAR/CDR))
     (12 4 (:REWRITE |(+ x (if a b c))|))
     (12 2 (:REWRITE |(< x (if a b c))|))
     (5 5
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (5 5
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (3 3 (:REWRITE SIMPLIFY-SUMS-<))
     (3 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< (- x) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< 0 (- x))|)))
(MEM::_ADDRESS-FIX-NFIX
     (283 2 (:REWRITE MEM::_ADDRESS-FIX-IDENTITY))
     (39 39
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (39 27 (:REWRITE SIMPLIFY-SUMS-<))
     (39 27
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (39 27 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (32 4
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (28 28
         (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (27 27 (:REWRITE |(< (- x) (- y))|))
     (23 23
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (16 16 (:REWRITE |(expt x (- n))|))
     (16 16 (:REWRITE |(expt 2^i n)|))
     (16 16 (:REWRITE |(expt 1/c n)|))
     (16 16 (:REWRITE |(expt (- x) n)|))
     (16 2 (:LINEAR EXPT->-1-ONE))
     (12 2 (:LINEAR EXPT-X->=-X))
     (12 2 (:LINEAR EXPT-X->-X))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (9 9 (:REWRITE |(< (- x) 0)|))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7 (:META META-INTEGERP-CORRECT))
     (6 6 (:REWRITE DEFAULT-EXPT-2))
     (6 6 (:REWRITE DEFAULT-EXPT-1))
     (4 4
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (4 4
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (4 4
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (2 2 (:TYPE-PRESCRIPTION MEM::_ADDRESS-P))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (2 2 (:REWRITE |(< 0 (- x))|))
     (2 2 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
     (2 2 (:LINEAR EXPT->-1-TWO))
     (2 2 (:LINEAR EXPT-<-1-TWO))
     (2 2 (:LINEAR EXPT-<-1-ONE)))
(MEM::_MEMTREE-FIX-NFIX (80 2 (:REWRITE MEM::_MEMTREE-FIX-IDENTITY))
                        (34 4 (:REWRITE ZP-OPEN))
                        (28 8 (:REWRITE MEM::_MEMTREE-CAR/CDR))
                        (24 8 (:REWRITE |(+ x (if a b c))|))
                        (24 4 (:REWRITE |(< x (if a b c))|))
                        (22 22
                            (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
                        (8 8
                           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                        (8 8
                           (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                        (8 8
                           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                        (8 8 (:REWRITE NORMALIZE-ADDENDS))
                        (8 8 (:REWRITE DEFAULT-CDR))
                        (8 8 (:REWRITE DEFAULT-CAR))
                        (8 8 (:REWRITE DEFAULT-+-2))
                        (8 8 (:REWRITE DEFAULT-+-1))
                        (4 4 (:REWRITE SIMPLIFY-SUMS-<))
                        (4 4
                           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                        (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                        (4 4 (:REWRITE |(< (- x) (- y))|))
                        (2 2
                           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                        (2 2
                           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                        (2 2 (:REWRITE REDUCE-INTEGERP-+))
                        (2 2 (:REWRITE INTEGERP-MINUS-X))
                        (2 2 (:REWRITE |(< 0 (- x))|))
                        (2 2 (:REWRITE |(< (- x) 0)|))
                        (2 2 (:META META-INTEGERP-CORRECT))
                        (1 1 (:TYPE-PRESCRIPTION ZP)))
(MEM::_MEMTREE-LOAD-FIX-DEPTH
     (519 8 (:REWRITE MEM::_ADDRESS-FIX-IDENTITY))
     (503 8 (:DEFINITION MEM::_ADDRESS-P))
     (234 2 (:REWRITE CANCEL-MOD-+))
     (96 8 (:DEFINITION NATP))
     (69 69
         (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (64 8
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (47 35 (:REWRITE SIMPLIFY-SUMS-<))
     (47 35
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (47 35 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (42 4 (:LINEAR EXPT->-1-ONE))
     (37 37
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (35 35 (:REWRITE |(< (- x) (- y))|))
     (32 32
         (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX-NATURAL))
     (32 32
         (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (32 32
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (32 32
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
     (32 32
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (30 10 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (24 4 (:LINEAR EXPT-X->=-X))
     (24 4 (:LINEAR EXPT-X->-X))
     (21 6 (:REWRITE ZP-OPEN))
     (20 8 (:REWRITE MEM::_MEMTREE-CAR/CDR))
     (19 19
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (18 18 (:REWRITE |(expt x (- n))|))
     (18 18 (:REWRITE |(expt 2^i n)|))
     (18 18 (:REWRITE |(expt 1/c n)|))
     (18 18 (:REWRITE |(expt (- x) n)|))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (16 16 (:REWRITE |(< (- x) 0)|))
     (16 10 (:REWRITE DEFAULT-CDR))
     (16 10 (:REWRITE DEFAULT-CAR))
     (16 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (16 3
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (16 3
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (13 13 (:REWRITE REDUCE-INTEGERP-+))
     (13 13 (:REWRITE INTEGERP-MINUS-X))
     (13 13 (:META META-INTEGERP-CORRECT))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE NORMALIZE-ADDENDS))
     (12 12 (:REWRITE DEFAULT-+-2))
     (12 12 (:REWRITE DEFAULT-+-1))
     (12 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (12 4 (:REWRITE FLOOR-MINUS-WEAK))
     (12 4 (:REWRITE FLOOR-MINUS-2))
     (12 4 (:REWRITE FLOOR-COMPLETION))
     (12 4 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (12 4 (:REWRITE |(+ x (if a b c))|))
     (12 2 (:REWRITE |(< x (if a b c))|))
     (10 10 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (10 10 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (10 10 (:REWRITE DEFAULT-EXPT-2))
     (10 10 (:REWRITE DEFAULT-EXPT-1))
     (8 8 (:TYPE-PRESCRIPTION MEM::_ADDRESS-P))
     (8 8 (:REWRITE |(expt x 0)|))
     (8 8
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (8 8
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (8 8
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (6 2 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (4 4 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
     (4 4 (:LINEAR EXPT->-1-TWO))
     (4 4 (:LINEAR EXPT-<-1-TWO))
     (4 4 (:LINEAR EXPT-<-1-ONE))
     (4 2 (:REWRITE |(* y x)|))
     (3 3 (:TYPE-PRESCRIPTION ZP))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (3 3 (:REWRITE |(< 0 (- x))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (2 2 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (2 2 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE |(integerp (* c x))|))
     (2 2 (:REWRITE |(equal (- x) 0)|)))
(MEM::_MEMTREE-LOAD-FIX-TREE
     (4623 50
           (:REWRITE MEM::_ADDRESS-FIX-IDENTITY))
     (4508 41 (:DEFINITION MEM::_ADDRESS-P))
     (2624 22 (:REWRITE CANCEL-MOD-+))
     (976 16 (:REWRITE |(< x (if a b c))|))
     (515 47 (:LINEAR EXPT->-1-ONE))
     (492 41 (:DEFINITION NATP))
     (416 416
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (416 416
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
     (416 416
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (399 41 (:DEFINITION NFIX))
     (358 241 (:REWRITE SIMPLIFY-SUMS-<))
     (358 241
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (358 241
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (332 332
          (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (306 47 (:LINEAR EXPT-X->=-X))
     (306 47 (:LINEAR EXPT-X->-X))
     (278 94
          (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (264 264
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (241 241 (:REWRITE |(< (- x) (- y))|))
     (226 2 (:LINEAR MOD-BOUNDS-1))
     (216 156
          (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (196 94
          (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (156 12 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
     (144 42 (:REWRITE DEFAULT-CDR))
     (144 42 (:REWRITE DEFAULT-CAR))
     (144 16 (:REWRITE |(expt x (if a b c))|))
     (132 44 (:REWRITE FLOOR-COMPLETION))
     (132 44 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (130 44 (:REWRITE FLOOR-MINUS-2))
     (120 44 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (116 116 (:REWRITE |(expt x (- n))|))
     (116 116 (:REWRITE |(expt 2^i n)|))
     (116 116 (:REWRITE |(expt 1/c n)|))
     (116 116 (:REWRITE |(expt (- x) n)|))
     (106 44 (:REWRITE FLOOR-MINUS-WEAK))
     (97 97
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (97 21 (:REWRITE ZP-OPEN))
     (94 94
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (94 94
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (90 21
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (88 88 (:REWRITE DEFAULT-EXPT-2))
     (88 88 (:REWRITE DEFAULT-EXPT-1))
     (82 82
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (82 82 (:REWRITE |(< (- x) 0)|))
     (82 21 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (82 21
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (73 73 (:REWRITE REDUCE-INTEGERP-+))
     (73 73 (:REWRITE INTEGERP-MINUS-X))
     (73 73 (:META META-INTEGERP-CORRECT))
     (70 14 (:REWRITE |(+ c (+ d x))|))
     (61 61
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (61 61 (:REWRITE NORMALIZE-ADDENDS))
     (61 61 (:REWRITE DEFAULT-+-2))
     (61 61 (:REWRITE DEFAULT-+-1))
     (53 53 (:TYPE-PRESCRIPTION MEM::_ADDRESS-P))
     (52 24 (:REWRITE MEM::_MEMTREE-CAR/CDR))
     (49 7 (:REWRITE |(< d (+ c x))|))
     (47 47 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
     (47 47 (:LINEAR EXPT->-1-TWO))
     (47 47 (:LINEAR EXPT-<-1-TWO))
     (47 47 (:LINEAR EXPT-<-1-ONE))
     (44 44 (:TYPE-PRESCRIPTION FLOOR))
     (44 22 (:REWRITE |(* y x)|))
     (40 40 (:REWRITE |arith (expt x c)|))
     (40 40 (:REWRITE |arith (expt x (- n))|))
     (40 40 (:REWRITE |arith (expt 1/c n)|))
     (40 16 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (22 22 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (22 22 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (22 22
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (22 22 (:REWRITE |(integerp (* c x))|))
     (22 22 (:REWRITE |(expt x 0)|))
     (21 21 (:REWRITE |(equal (- x) (- y))|))
     (18 6 (:REWRITE MEM::_ADDRESS-FLOOR-2))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (16 16 (:REWRITE |(equal (- x) 0)|))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (12 12 (:REWRITE |(< 0 (- x))|))
     (8 8 (:REWRITE |arith (expt x 0)|))
     (6 6 (:REWRITE MEM::_ADDRESS-FIX-ADDRESS))
     (6 6 (:REWRITE |(expt x 1)|)))
(MEM::_MEMTREE-LOAD-FIX-ADDR
     (3503 33 (:DEFINITION MEM::_ADDRESS-P))
     (2624 22 (:REWRITE CANCEL-MOD-+))
     (488 8 (:REWRITE |(< x (if a b c))|))
     (428 38 (:LINEAR EXPT->-1-ONE))
     (396 33 (:DEFINITION NATP))
     (361 361
          (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (326 326
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (326 326
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
     (326 326
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (312 33 (:DEFINITION NFIX))
     (283 187 (:REWRITE SIMPLIFY-SUMS-<))
     (283 187
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (283 187
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (252 38 (:LINEAR EXPT-X->=-X))
     (252 38 (:LINEAR EXPT-X->-X))
     (228 168
          (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (226 2 (:LINEAR MOD-BOUNDS-1))
     (203 203
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (187 187 (:REWRITE |(< (- x) (- y))|))
     (178 76
          (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (168 76
          (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (162 60 (:REWRITE DEFAULT-CDR))
     (162 60 (:REWRITE DEFAULT-CAR))
     (156 12 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
     (132 44 (:REWRITE FLOOR-COMPLETION))
     (132 44 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (130 44 (:REWRITE FLOOR-MINUS-2))
     (120 44 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (118 26 (:REWRITE ZP-OPEN))
     (113 24
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (106 44 (:REWRITE FLOOR-MINUS-WEAK))
     (93 93 (:REWRITE |(expt x (- n))|))
     (93 93 (:REWRITE |(expt 2^i n)|))
     (93 93 (:REWRITE |(expt 1/c n)|))
     (93 93 (:REWRITE |(expt (- x) n)|))
     (89 24 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (89 24
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (84 84
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (84 40 (:REWRITE MEM::_MEMTREE-CAR/CDR))
     (80 16 (:REWRITE |(+ c (+ d x))|))
     (79 79
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (79 79 (:REWRITE NORMALIZE-ADDENDS))
     (79 79 (:REWRITE DEFAULT-+-2))
     (79 79 (:REWRITE DEFAULT-+-1))
     (76 76 (:REWRITE DEFAULT-EXPT-2))
     (76 76 (:REWRITE DEFAULT-EXPT-1))
     (76 76
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (76 76
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (72 8 (:REWRITE |(expt x (if a b c))|))
     (66 66
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (66 66 (:REWRITE |(< (- x) 0)|))
     (60 60 (:REWRITE REDUCE-INTEGERP-+))
     (60 60 (:REWRITE INTEGERP-MINUS-X))
     (60 60 (:META META-INTEGERP-CORRECT))
     (56 8 (:REWRITE |(< d (+ c x))|))
     (52 20 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (44 22 (:REWRITE |(* y x)|))
     (38 38 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
     (38 38 (:LINEAR EXPT->-1-TWO))
     (38 38 (:LINEAR EXPT-<-1-TWO))
     (38 38 (:LINEAR EXPT-<-1-ONE))
     (36 36 (:TYPE-PRESCRIPTION FLOOR))
     (26 26 (:REWRITE |arith (expt x c)|))
     (26 26 (:REWRITE |arith (expt x (- n))|))
     (26 26 (:REWRITE |arith (expt 1/c n)|))
     (24 24 (:REWRITE |(equal (- x) (- y))|))
     (22 22 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (22 22 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (22 22
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (22 22 (:REWRITE |(integerp (* c x))|))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (20 20 (:REWRITE |(equal (- x) 0)|))
     (11 11 (:REWRITE |(expt x 0)|))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (6 6 (:REWRITE |(expt x 1)|))
     (6 6 (:REWRITE |(< 0 (- x))|))
     (4 4 (:REWRITE |arith (expt x 0)|))
     (4 4 (:REWRITE MEM::_MEMTREE-FIX-MEMTREE)))
(MEM::_MEMTREE-STORE-FIX-DEPTH
     (604 8 (:REWRITE MEM::_ADDRESS-FIX-IDENTITY))
     (588 8 (:DEFINITION MEM::_ADDRESS-P))
     (242 2 (:REWRITE CANCEL-MOD-+))
     (200 8 (:REWRITE |(< x (if a b c))|))
     (96 8 (:DEFINITION NATP))
     (73 73
         (:TYPE-PRESCRIPTION MEM::_MEMTREE-STORE))
     (52 40 (:REWRITE SIMPLIFY-SUMS-<))
     (52 40
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (52 40 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (50 50
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (50 8
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (42 4 (:LINEAR EXPT->-1-ONE))
     (40 40
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (40 40
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
     (40 40
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (40 40 (:REWRITE |(< (- x) (- y))|))
     (36 4 (:REWRITE |(expt x (if a b c))|))
     (34 4 (:REWRITE ZP-OPEN))
     (30 10 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (24 24
         (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (24 24
         (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX-NATURAL))
     (24 24
         (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (24 24
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (24 8 (:REWRITE |(+ x (if a b c))|))
     (24 4 (:LINEAR EXPT-X->=-X))
     (24 4 (:LINEAR EXPT-X->-X))
     (22 22 (:REWRITE |(expt x (- n))|))
     (22 22 (:REWRITE |(expt 2^i n)|))
     (22 22 (:REWRITE |(expt 1/c n)|))
     (22 22 (:REWRITE |(expt (- x) n)|))
     (22 8
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (20 8 (:REWRITE DEFAULT-CDR))
     (20 8 (:REWRITE DEFAULT-CAR))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (16 16 (:REWRITE |(< (- x) 0)|))
     (16 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (16 3
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (16 3
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (14 14 (:REWRITE REDUCE-INTEGERP-+))
     (14 14 (:REWRITE INTEGERP-MINUS-X))
     (14 14 (:META META-INTEGERP-CORRECT))
     (12 12 (:REWRITE |(expt x 0)|))
     (12 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (12 4 (:REWRITE MEM::_MEMTREE-CAR/CDR))
     (12 2 (:REWRITE |(< (if a b c) x)|))
     (10 10 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (10 10 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (10 10 (:REWRITE DEFAULT-EXPT-2))
     (10 10 (:REWRITE DEFAULT-EXPT-1))
     (8 8 (:TYPE-PRESCRIPTION MEM::_ADDRESS-P))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (8 8
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (8 8
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (6 2 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (6 2 (:REWRITE FLOOR-MINUS-WEAK))
     (6 2 (:REWRITE FLOOR-MINUS-2))
     (6 2 (:REWRITE FLOOR-COMPLETION))
     (6 2 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (4 4 (:REWRITE |(< 0 (- x))|))
     (4 4 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
     (4 4 (:LINEAR EXPT->-1-TWO))
     (4 4 (:LINEAR EXPT-<-1-TWO))
     (4 4 (:LINEAR EXPT-<-1-ONE))
     (4 2 (:REWRITE |(* y x)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (2 2 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (2 2 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE |(integerp (* c x))|))
     (2 2 (:REWRITE |(equal (- x) 0)|))
     (1 1 (:TYPE-PRESCRIPTION ZP)))
(MEM::_MEMTREE-STORE-FIX-TREE
     (3990 36
           (:REWRITE MEM::_ADDRESS-FIX-IDENTITY))
     (3918 36 (:DEFINITION MEM::_ADDRESS-P))
     (2208 20 (:REWRITE CANCEL-MOD-+))
     (976 16 (:REWRITE |(< x (if a b c))|))
     (648 6 (:LINEAR MOD-BOUNDS-1))
     (476 476
          (:TYPE-PRESCRIPTION MEM::_MEMTREE-STORE))
     (450 42 (:LINEAR EXPT->-1-ONE))
     (432 36 (:DEFINITION NATP))
     (354 36 (:DEFINITION NFIX))
     (352 352
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (352 352
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
     (352 352
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (322 220 (:REWRITE SIMPLIFY-SUMS-<))
     (322 220
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (322 220
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (268 84
          (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (252 42 (:LINEAR EXPT-X->=-X))
     (252 42 (:LINEAR EXPT-X->-X))
     (236 236
          (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (236 236
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (220 220 (:REWRITE |(< (- x) (- y))|))
     (144 16 (:REWRITE |(expt x (if a b c))|))
     (120 40 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (108 108
          (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (84 84
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (84 84
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (84 84
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (84 30 (:REWRITE DEFAULT-CDR))
     (84 30 (:REWRITE DEFAULT-CAR))
     (84 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (84 16
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (84 16
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (82 82 (:REWRITE |(expt x (- n))|))
     (82 82 (:REWRITE |(expt 2^i n)|))
     (82 82 (:REWRITE |(expt 1/c n)|))
     (82 82 (:REWRITE |(expt (- x) n)|))
     (72 72
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (72 72
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (72 72 (:REWRITE |(< (- x) 0)|))
     (66 66 (:REWRITE REDUCE-INTEGERP-+))
     (66 66 (:REWRITE INTEGERP-MINUS-X))
     (66 66 (:META META-INTEGERP-CORRECT))
     (60 60 (:REWRITE DEFAULT-EXPT-2))
     (60 60 (:REWRITE DEFAULT-EXPT-1))
     (42 42 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
     (42 42 (:LINEAR EXPT->-1-TWO))
     (42 42 (:LINEAR EXPT-<-1-TWO))
     (42 42 (:LINEAR EXPT-<-1-ONE))
     (40 40 (:REWRITE |arith (expt x c)|))
     (40 40 (:REWRITE |arith (expt x (- n))|))
     (40 40 (:REWRITE |arith (expt 1/c n)|))
     (40 20 (:REWRITE |(* y x)|))
     (36 36 (:TYPE-PRESCRIPTION MEM::_ADDRESS-P))
     (36 12 (:REWRITE FLOOR-MINUS-WEAK))
     (36 12 (:REWRITE FLOOR-MINUS-2))
     (36 12 (:REWRITE FLOOR-COMPLETION))
     (36 12 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (30 10 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (28 28
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (28 28 (:REWRITE NORMALIZE-ADDENDS))
     (28 28 (:REWRITE DEFAULT-+-2))
     (28 28 (:REWRITE DEFAULT-+-1))
     (24 12 (:REWRITE MEM::_MEMTREE-CAR/CDR))
     (22 22 (:REWRITE |(expt x 0)|))
     (20 20 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (20 20 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (20 20
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (20 20 (:REWRITE |(integerp (* c x))|))
     (16 16 (:REWRITE |(equal (- x) (- y))|))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (15 15 (:REWRITE ZP-OPEN))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (12 12 (:REWRITE |(< 0 (- x))|))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (9 9 (:REWRITE |(equal (- x) 0)|))
     (8 8 (:REWRITE |arith (expt x 0)|)))
(MEM::_MEMTREE-STORE-FIX-ADDR
     (3931 39 (:DEFINITION MEM::_ADDRESS-P))
     (2896 26 (:REWRITE CANCEL-MOD-+))
     (648 6 (:LINEAR MOD-BOUNDS-1))
     (587 587
          (:TYPE-PRESCRIPTION MEM::_MEMTREE-STORE))
     (506 44 (:LINEAR EXPT->-1-ONE))
     (488 8 (:REWRITE |(< x (if a b c))|))
     (468 39 (:DEFINITION NATP))
     (366 39 (:DEFINITION NFIX))
     (358 358
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (358 358
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
     (358 358
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (331 217 (:REWRITE SIMPLIFY-SUMS-<))
     (331 217
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (331 217
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (272 44 (:LINEAR EXPT-X->=-X))
     (272 44 (:LINEAR EXPT-X->-X))
     (235 235
          (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (227 227
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (217 217 (:REWRITE |(< (- x) (- y))|))
     (180 88
          (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (152 52 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (136 61 (:REWRITE DEFAULT-CDR))
     (136 61 (:REWRITE DEFAULT-CAR))
     (122 88
          (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (89 89 (:REWRITE |(expt x (- n))|))
     (89 89 (:REWRITE |(expt 2^i n)|))
     (89 89 (:REWRITE |(expt 1/c n)|))
     (89 89 (:REWRITE |(expt (- x) n)|))
     (88 88
         (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (88 88
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (86 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (86 16
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (86 16
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (82 82
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (78 78
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (78 78 (:REWRITE |(< (- x) 0)|))
     (78 38 (:REWRITE MEM::_MEMTREE-CAR/CDR))
     (76 76 (:REWRITE DEFAULT-EXPT-2))
     (76 76 (:REWRITE DEFAULT-EXPT-1))
     (72 8 (:REWRITE |(expt x (if a b c))|))
     (70 70 (:REWRITE REDUCE-INTEGERP-+))
     (70 70 (:REWRITE INTEGERP-MINUS-X))
     (70 70 (:META META-INTEGERP-CORRECT))
     (66 22 (:REWRITE FLOOR-MINUS-2))
     (66 22 (:REWRITE FLOOR-COMPLETION))
     (66 22 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (62 22 (:REWRITE FLOOR-MINUS-WEAK))
     (60 60
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (60 60 (:REWRITE NORMALIZE-ADDENDS))
     (60 60 (:REWRITE DEFAULT-+-2))
     (60 60 (:REWRITE DEFAULT-+-1))
     (52 26 (:REWRITE |(* y x)|))
     (44 44 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
     (44 44 (:LINEAR EXPT->-1-TWO))
     (44 44 (:LINEAR EXPT-<-1-TWO))
     (44 44 (:LINEAR EXPT-<-1-ONE))
     (41 21 (:REWRITE ZP-OPEN))
     (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (34 12 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (26 26 (:REWRITE |arith (expt x c)|))
     (26 26 (:REWRITE |arith (expt x (- n))|))
     (26 26 (:REWRITE |arith (expt 1/c n)|))
     (26 26 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (26 26 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (26 26
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (26 26 (:REWRITE |(integerp (* c x))|))
     (26 2 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
     (20 4 (:REWRITE |(+ c (+ d x))|))
     (16 16 (:REWRITE |(equal (- x) (- y))|))
     (14 2 (:REWRITE |(< d (+ c x))|))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (11 11 (:REWRITE |(expt x 0)|))
     (11 11 (:REWRITE |(equal (- x) 0)|))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (6 6 (:REWRITE |(< 0 (- x))|))
     (4 4 (:REWRITE |arith (expt x 0)|))
     (2 2 (:REWRITE MEM::_MEMTREE-FIX-MEMTREE))
     (2 2 (:REWRITE |(expt x 1)|)))
(MEM::_MEMTREE-STORE-NIL-FIX-DEPTH
     (604 8 (:REWRITE MEM::_ADDRESS-FIX-IDENTITY))
     (588 8 (:DEFINITION MEM::_ADDRESS-P))
     (242 2 (:REWRITE CANCEL-MOD-+))
     (200 8 (:REWRITE |(< x (if a b c))|))
     (96 8 (:DEFINITION NATP))
     (52 40 (:REWRITE SIMPLIFY-SUMS-<))
     (52 40
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (52 40 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (50 50
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (50 8
         (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (42 4 (:LINEAR EXPT->-1-ONE))
     (40 40
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (40 40
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
     (40 40
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (40 40 (:REWRITE |(< (- x) (- y))|))
     (36 4 (:REWRITE |(expt x (if a b c))|))
     (34 4 (:REWRITE ZP-OPEN))
     (30 10 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (24 24
         (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX-NATURAL))
     (24 24
         (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (24 24
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (24 8 (:REWRITE |(+ x (if a b c))|))
     (24 4 (:LINEAR EXPT-X->=-X))
     (24 4 (:LINEAR EXPT-X->-X))
     (22 22 (:REWRITE |(expt x (- n))|))
     (22 22 (:REWRITE |(expt 2^i n)|))
     (22 22 (:REWRITE |(expt 1/c n)|))
     (22 22 (:REWRITE |(expt (- x) n)|))
     (22 8
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (16 16 (:REWRITE |(< (- x) 0)|))
     (14 14 (:REWRITE REDUCE-INTEGERP-+))
     (14 14 (:REWRITE INTEGERP-MINUS-X))
     (14 14 (:META META-INTEGERP-CORRECT))
     (14 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (14 3
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14 3
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12 12 (:REWRITE |(expt x 0)|))
     (12 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (12 4 (:REWRITE MEM::_MEMTREE-CAR/CDR))
     (12 2 (:REWRITE |(< (if a b c) x)|))
     (10 10 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (10 10 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (10 10 (:REWRITE DEFAULT-EXPT-2))
     (10 10 (:REWRITE DEFAULT-EXPT-1))
     (8 8 (:TYPE-PRESCRIPTION MEM::_ADDRESS-P))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-CAR))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (8 8
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (8 8
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (6 2 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (6 2 (:REWRITE FLOOR-MINUS-WEAK))
     (6 2 (:REWRITE FLOOR-MINUS-2))
     (6 2 (:REWRITE FLOOR-COMPLETION))
     (6 2 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (4 4
        (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (4 4 (:REWRITE |(< 0 (- x))|))
     (4 4 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
     (4 4 (:LINEAR EXPT->-1-TWO))
     (4 4 (:LINEAR EXPT-<-1-TWO))
     (4 4 (:LINEAR EXPT-<-1-ONE))
     (4 2 (:REWRITE |(* y x)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (2 2 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (2 2 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE |(integerp (* c x))|))
     (2 2 (:REWRITE |(equal (- x) 0)|))
     (1 1 (:TYPE-PRESCRIPTION ZP)))
(MEM::_MEMTREE-STORE-NIL-FIX-TREE
     (6510 64
           (:REWRITE MEM::_ADDRESS-FIX-IDENTITY))
     (6382 64 (:DEFINITION MEM::_ADDRESS-P))
     (3856 36 (:REWRITE CANCEL-MOD-+))
     (1296 12 (:LINEAR MOD-BOUNDS-1))
     (976 16 (:REWRITE |(< x (if a b c))|))
     (814 70 (:LINEAR EXPT->-1-ONE))
     (768 64 (:DEFINITION NATP))
     (606 64 (:DEFINITION NFIX))
     (576 576
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (576 576
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
     (576 576
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (546 360 (:REWRITE SIMPLIFY-SUMS-<))
     (546 360
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (546 360
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (428 428
          (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (420 70 (:LINEAR EXPT-X->=-X))
     (420 70 (:LINEAR EXPT-X->-X))
     (376 376
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (360 360 (:REWRITE |(< (- x) (- y))|))
     (324 140
          (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (216 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (181 181
          (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (144 16 (:REWRITE |(expt x (if a b c))|))
     (140 140
          (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (140 140
          (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (140 140
          (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (138 138 (:REWRITE |(expt x (- n))|))
     (138 138 (:REWRITE |(expt 2^i n)|))
     (138 138 (:REWRITE |(expt 1/c n)|))
     (138 138 (:REWRITE |(expt (- x) n)|))
     (128 128
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (128 128
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (128 128 (:REWRITE |(< (- x) 0)|))
     (116 116 (:REWRITE DEFAULT-EXPT-2))
     (116 116 (:REWRITE DEFAULT-EXPT-1))
     (110 110 (:REWRITE REDUCE-INTEGERP-+))
     (110 110 (:REWRITE INTEGERP-MINUS-X))
     (110 110 (:META META-INTEGERP-CORRECT))
     (88 20 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (88 20
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (88 20
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (80 40 (:REWRITE MEM::_MEMTREE-CAR/CDR))
     (72 36 (:REWRITE |(* y x)|))
     (70 70 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
     (70 70 (:LINEAR EXPT->-1-TWO))
     (70 70 (:LINEAR EXPT-<-1-TWO))
     (70 70 (:LINEAR EXPT-<-1-ONE))
     (64 64 (:TYPE-PRESCRIPTION MEM::_ADDRESS-P))
     (64 64 (:REWRITE DEFAULT-CDR))
     (64 64 (:REWRITE DEFAULT-CAR))
     (60 20 (:REWRITE FLOOR-MINUS-WEAK))
     (60 20 (:REWRITE FLOOR-MINUS-2))
     (60 20 (:REWRITE FLOOR-COMPLETION))
     (60 20 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (56 56
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (56 56 (:REWRITE NORMALIZE-ADDENDS))
     (56 56 (:REWRITE DEFAULT-+-2))
     (56 56 (:REWRITE DEFAULT-+-1))
     (40 40 (:REWRITE |arith (expt x c)|))
     (40 40 (:REWRITE |arith (expt x (- n))|))
     (40 40 (:REWRITE |arith (expt 1/c n)|))
     (36 36 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (36 36 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (36 36
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (36 36 (:REWRITE |(integerp (* c x))|))
     (36 12 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (30 30 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (30 30 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (30 30 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (22 22 (:REWRITE |(expt x 0)|))
     (20 20 (:REWRITE |(equal (- x) (- y))|))
     (18 18 (:REWRITE ZP-OPEN))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (12 12 (:REWRITE |(< 0 (- x))|))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (10 10 (:REWRITE |(equal (- x) 0)|))
     (8 8 (:REWRITE |arith (expt x 0)|)))
(MEM::_MEMTREE-STORE-NIL-FIX-ADDR
     (6583 68 (:DEFINITION MEM::_ADDRESS-P))
     (4890 44 (:REWRITE CANCEL-MOD-+))
     (1296 12 (:LINEAR MOD-BOUNDS-1))
     (883 73 (:LINEAR EXPT->-1-ONE))
     (816 68 (:DEFINITION NATP))
     (627 68 (:DEFINITION NFIX))
     (606 606
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
     (606 606
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
     (606 606
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
     (559 358 (:REWRITE SIMPLIFY-SUMS-<))
     (559 358
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (559 358
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (488 8 (:REWRITE |(< x (if a b c))|))
     (462 73 (:LINEAR EXPT-X->=-X))
     (462 73 (:LINEAR EXPT-X->-X))
     (372 372
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (358 358 (:REWRITE |(< (- x) (- y))|))
     (252 88 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (248 146
          (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (238 146
          (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (195 195
          (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (163 163 (:REWRITE |(expt x (- n))|))
     (163 163 (:REWRITE |(expt 2^i n)|))
     (163 163 (:REWRITE |(expt 1/c n)|))
     (163 163 (:REWRITE |(expt (- x) n)|))
     (148 148
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (146 146 (:REWRITE DEFAULT-EXPT-2))
     (146 146 (:REWRITE DEFAULT-EXPT-1))
     (146 146
          (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (146 146
          (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (136 136
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (136 136 (:REWRITE |(< (- x) 0)|))
     (123 123 (:REWRITE DEFAULT-CDR))
     (122 122
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (122 122 (:REWRITE NORMALIZE-ADDENDS))
     (122 122 (:REWRITE DEFAULT-+-2))
     (122 122 (:REWRITE DEFAULT-+-1))
     (121 121 (:REWRITE DEFAULT-CAR))
     (120 40 (:REWRITE FLOOR-MINUS-2))
     (120 40 (:REWRITE FLOOR-COMPLETION))
     (120 40 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (117 117 (:REWRITE REDUCE-INTEGERP-+))
     (117 117 (:REWRITE INTEGERP-MINUS-X))
     (117 117 (:META META-INTEGERP-CORRECT))
     (110 22 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (110 22
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (110 22
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (108 40 (:REWRITE FLOOR-MINUS-WEAK))
     (88 44 (:REWRITE |(* y x)|))
     (73 73 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
     (73 73 (:LINEAR EXPT->-1-TWO))
     (73 73 (:LINEAR EXPT-<-1-TWO))
     (73 73 (:LINEAR EXPT-<-1-ONE))
     (72 8 (:REWRITE |(expt x (if a b c))|))
     (54 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (54 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (54 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (48 18 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (44 44 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (44 44 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (44 44
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (44 44 (:REWRITE |(integerp (* c x))|))
     (26 26 (:REWRITE |arith (expt x c)|))
     (26 26 (:REWRITE |arith (expt x (- n))|))
     (26 26 (:REWRITE |arith (expt 1/c n)|))
     (22 22 (:REWRITE |(equal (- x) (- y))|))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (16 16 (:REWRITE |(equal (- x) 0)|))
     (11 11 (:REWRITE |(expt x 0)|))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (6 6 (:REWRITE |(expt x 1)|))
     (6 6 (:REWRITE |(< 0 (- x))|))
     (4 4 (:REWRITE |arith (expt x 0)|)))
(MEM::_MEMTREE-STORE-ADDR-SWITCH-1
     (169 169
          (:TYPE-PRESCRIPTION MEM::_MEMTREE-STORE))
     (114 114
          (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (64 4 (:REWRITE CANCEL-MOD-+))
     (48 48
         (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (32 8 (:REWRITE DEFAULT-CDR))
     (32 8 (:REWRITE DEFAULT-CAR))
     (28 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (28 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (28 5
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (24 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (12 4 (:REWRITE MEM::_MEMTREE-FIX-IDENTITY))
     (12 4 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (12 4 (:REWRITE FLOOR-MINUS-WEAK))
     (12 4 (:REWRITE FLOOR-MINUS-2))
     (12 4 (:REWRITE FLOOR-COMPLETION))
     (12 4 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (8 8 (:TYPE-PRESCRIPTION MEM::_MEMTREE-P))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (8 4 (:REWRITE |(* y x)|))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:REWRITE ZP-OPEN))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (4 4 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (4 4 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE |(integerp (* c x))|))
     (4 4 (:REWRITE |(equal (- x) 0)|))
     (4 4 (:META META-INTEGERP-CORRECT)))
(MEM::_MEMTREE-STORE-ADDR-SWITCH-2
     (114 114
          (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (64 4 (:REWRITE CANCEL-MOD-+))
     (26 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (26 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (26 5
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (24 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (12 4 (:REWRITE MEM::_MEMTREE-FIX-IDENTITY))
     (12 4 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (12 4 (:REWRITE FLOOR-MINUS-WEAK))
     (12 4 (:REWRITE FLOOR-MINUS-2))
     (12 4 (:REWRITE FLOOR-COMPLETION))
     (12 4 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (8 8 (:TYPE-PRESCRIPTION MEM::_MEMTREE-P))
     (8 8
        (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-CAR))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (8 4 (:REWRITE |(* y x)|))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:REWRITE ZP-OPEN))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (4 4 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (4 4 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE |(integerp (* c x))|))
     (4 4 (:REWRITE |(equal (- x) 0)|))
     (4 4 (:META META-INTEGERP-CORRECT)))
(MEM::_MEMTREE-LOAD-ADDR-SWITCH
     (130 130
          (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (64 4 (:REWRITE CANCEL-MOD-+))
     (25 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (25 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (25 5
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (24 24
         (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (24 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (24 8 (:REWRITE FLOOR-MINUS-WEAK))
     (24 8 (:REWRITE FLOOR-MINUS-2))
     (24 8 (:REWRITE FLOOR-COMPLETION))
     (24 8 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (16 4 (:REWRITE DEFAULT-CDR))
     (16 4 (:REWRITE DEFAULT-CAR))
     (12 4 (:REWRITE MEM::_MEMTREE-FIX-IDENTITY))
     (12 4 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (8 8 (:TYPE-PRESCRIPTION MEM::_MEMTREE-P))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (8 4 (:REWRITE |(* y x)|))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:REWRITE ZP-OPEN))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (4 4 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (4 4 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE |(integerp (* c x))|))
     (4 4 (:REWRITE |(equal (- x) 0)|))
     (4 4 (:META META-INTEGERP-CORRECT)))
(MEM::LEMMA (420 42 (:REWRITE CANCEL-MOD-+))
            (92 84 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
            (84 42 (:REWRITE |(* y x)|))
            (68 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
            (68 16
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
            (68 16
                (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
            (56 16 (:REWRITE ZP-OPEN))
            (46 46 (:REWRITE REDUCE-INTEGERP-+))
            (46 46 (:REWRITE INTEGERP-MINUS-X))
            (46 46 (:META META-INTEGERP-CORRECT))
            (45 45 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
            (45 45 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
            (45 45 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
            (42 42 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
            (42 42 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
            (42 42
                (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
            (42 42 (:REWRITE |(integerp (* c x))|))
            (40 8 (:REWRITE |(+ c (+ d x))|))
            (34 34
                (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
            (34 34 (:REWRITE NORMALIZE-ADDENDS))
            (34 34 (:REWRITE DEFAULT-+-2))
            (34 34 (:REWRITE DEFAULT-+-1))
            (32 32 (:TYPE-PRESCRIPTION FLOOR))
            (28 4 (:REWRITE |(< d (+ c x))|))
            (22 22 (:REWRITE DEFAULT-CDR))
            (22 22 (:REWRITE DEFAULT-CAR))
            (20 20 (:REWRITE FLOOR-MINUS-WEAK))
            (20 20 (:REWRITE FLOOR-MINUS-2))
            (20 20 (:REWRITE FLOOR-COMPLETION))
            (20 20 (:REWRITE FLOOR-CANCEL-*-WEAK))
            (20 16 (:REWRITE MOD-+-CANCEL-0-WEAK))
            (20 4 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
            (16 16 (:REWRITE |(equal (- x) (- y))|))
            (14 14
                (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
            (12 12
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
            (12 12 (:REWRITE |(equal (- x) 0)|))
            (8 8 (:REWRITE SIMPLIFY-SUMS-<))
            (8 8
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
            (8 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
            (8 8 (:REWRITE |(< (- x) (- y))|))
            (4 4
               (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
            (4 4 (:REWRITE |(< (- x) 0)|)))
(MEM::_MEMTREE-STORE-MEMTREE-1)
(MEM::LEMMA2 (1245 117 (:REWRITE CANCEL-MOD-+))
             (286 234
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
             (234 117 (:REWRITE |(* y x)|))
             (230 51 (:REWRITE SIMPLIFY-SUMS-EQUAL))
             (230 51
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
             (230 51
                  (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
             (128 128
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
             (128 128 (:REWRITE NORMALIZE-ADDENDS))
             (128 128 (:REWRITE DEFAULT-+-2))
             (128 128 (:REWRITE DEFAULT-+-1))
             (121 121 (:REWRITE REDUCE-INTEGERP-+))
             (121 121 (:REWRITE INTEGERP-MINUS-X))
             (121 121 (:META META-INTEGERP-CORRECT))
             (117 117 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
             (117 117 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
             (117 117
                  (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
             (117 117 (:REWRITE |(integerp (* c x))|))
             (97 97 (:REWRITE DEFAULT-CAR))
             (95 95 (:REWRITE DEFAULT-CDR))
             (94 94 (:REWRITE FLOOR-MINUS-WEAK))
             (94 94 (:REWRITE FLOOR-MINUS-2))
             (94 94 (:REWRITE FLOOR-COMPLETION))
             (94 94 (:REWRITE FLOOR-CANCEL-*-WEAK))
             (90 90 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
             (90 90 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
             (90 90 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
             (77 51 (:REWRITE MOD-+-CANCEL-0-WEAK))
             (63 63
                 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
             (51 51 (:REWRITE |(equal (- x) (- y))|))
             (41 41
                 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
             (41 41 (:REWRITE |(equal (- x) 0)|))
             (30 30 (:REWRITE SIMPLIFY-SUMS-<))
             (30 30
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
             (30 30 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
             (30 30 (:REWRITE |(< (- x) (- y))|))
             (4 4
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
             (4 4 (:REWRITE |(< (- x) 0)|)))
(MEM::_MEMTREE-STORE-MEMTREE-2)
(MEM::LEMMA (324 30 (:REWRITE CANCEL-MOD-+))
            (92 12 (:REWRITE ZP-OPEN))
            (80 16 (:REWRITE |(+ c (+ d x))|))
            (76 60 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
            (64 64 (:TYPE-PRESCRIPTION FLOOR))
            (62 18 (:REWRITE SIMPLIFY-SUMS-EQUAL))
            (62 18
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
            (62 18
                (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
            (60 30 (:REWRITE |(* y x)|))
            (56 8 (:REWRITE |(< d (+ c x))|))
            (50 10 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
            (44 44
                (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
            (44 44 (:REWRITE NORMALIZE-ADDENDS))
            (44 44 (:REWRITE DEFAULT-+-2))
            (44 44 (:REWRITE DEFAULT-+-1))
            (34 34 (:REWRITE FLOOR-MINUS-WEAK))
            (34 34 (:REWRITE FLOOR-MINUS-2))
            (34 34 (:REWRITE FLOOR-COMPLETION))
            (34 34 (:REWRITE FLOOR-CANCEL-*-WEAK))
            (32 24 (:REWRITE DEFAULT-CDR))
            (30 30 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
            (30 30 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
            (30 30 (:REWRITE REDUCE-INTEGERP-+))
            (30 30
                (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
            (30 30 (:REWRITE INTEGERP-MINUS-X))
            (30 30 (:REWRITE |(integerp (* c x))|))
            (30 30 (:META META-INTEGERP-CORRECT))
            (30 24 (:REWRITE DEFAULT-CAR))
            (20 12 (:REWRITE MOD-+-CANCEL-0-WEAK))
            (18 18
                (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
            (18 18 (:REWRITE |(equal (- x) (- y))|))
            (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
            (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
            (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
            (10 10
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
            (10 10 (:REWRITE |(equal (- x) 0)|))
            (8 8 (:REWRITE SIMPLIFY-SUMS-<))
            (8 8
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
            (8 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
            (8 8 (:REWRITE |(< (- x) (- y))|)))
(MEM::_MEMTREE-LOAD-SAME-STORE-1
     (186 186
          (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (96 6 (:REWRITE CANCEL-MOD-+))
     (48 48
         (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (46 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (46 9
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (46 9
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (44 16
         (:REWRITE MEM::_ADDRESS-FIX-IDENTITY))
     (40 10 (:REWRITE DEFAULT-CDR))
     (40 10 (:REWRITE DEFAULT-CAR))
     (36 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (24 8 (:REWRITE FLOOR-MINUS-WEAK))
     (24 8 (:REWRITE FLOOR-MINUS-2))
     (24 8 (:REWRITE FLOOR-COMPLETION))
     (24 8 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (18 6 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE NORMALIZE-ADDENDS))
     (12 12 (:REWRITE DEFAULT-+-2))
     (12 12 (:REWRITE DEFAULT-+-1))
     (12 6 (:REWRITE |(* y x)|))
     (9 9 (:REWRITE |(equal (- x) (- y))|))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7 (:META META-INTEGERP-CORRECT))
     (6 6 (:REWRITE ZP-OPEN))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (6 6 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (6 6 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (6 6
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (6 6 (:REWRITE |(integerp (* c x))|))
     (6 6 (:REWRITE |(equal (- x) 0)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1 (:REWRITE |(< (- x) 0)|))
     (1 1 (:REWRITE |(< (- x) (- y))|)))
(MEM::LEMMA2 (1095 99 (:REWRITE CANCEL-MOD-+))
             (262 198
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
             (212 45 (:REWRITE SIMPLIFY-SUMS-EQUAL))
             (212 45
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
             (212 45
                  (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
             (198 99 (:REWRITE |(* y x)|))
             (147 147
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
             (147 147 (:REWRITE NORMALIZE-ADDENDS))
             (147 147 (:REWRITE DEFAULT-+-2))
             (147 147 (:REWRITE DEFAULT-+-1))
             (126 126 (:REWRITE FLOOR-MINUS-WEAK))
             (126 126 (:REWRITE FLOOR-MINUS-2))
             (126 126 (:REWRITE FLOOR-COMPLETION))
             (126 126 (:REWRITE FLOOR-CANCEL-*-WEAK))
             (120 99 (:REWRITE DEFAULT-CAR))
             (117 97 (:REWRITE DEFAULT-CDR))
             (99 99 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
             (99 99 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
             (99 99 (:REWRITE REDUCE-INTEGERP-+))
             (99 99
                 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
             (99 99 (:REWRITE INTEGERP-MINUS-X))
             (99 99 (:REWRITE |(integerp (* c x))|))
             (99 99 (:META META-INTEGERP-CORRECT))
             (77 45 (:REWRITE MOD-+-CANCEL-0-WEAK))
             (71 71
                 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
             (45 45 (:REWRITE |(equal (- x) (- y))|))
             (39 39
                 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
             (39 39 (:REWRITE |(equal (- x) 0)|))
             (32 32 (:REWRITE SIMPLIFY-SUMS-<))
             (32 32
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
             (32 32 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
             (32 32 (:REWRITE |(< (- x) (- y))|))
             (30 30 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
             (30 30 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
             (30 30
                 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B)))
(MEM::_MEMTREE-LOAD-SAME-STORE-2
     (174 174
          (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (96 6 (:REWRITE CANCEL-MOD-+))
     (44 16
         (:REWRITE MEM::_ADDRESS-FIX-IDENTITY))
     (43 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (43 8
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (43 8
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (36 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (24 8 (:REWRITE FLOOR-MINUS-WEAK))
     (24 8 (:REWRITE FLOOR-MINUS-2))
     (24 8 (:REWRITE FLOOR-COMPLETION))
     (24 8 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (18 6 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (16 10 (:REWRITE DEFAULT-CDR))
     (16 10 (:REWRITE DEFAULT-CAR))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE NORMALIZE-ADDENDS))
     (12 12 (:REWRITE DEFAULT-+-2))
     (12 12 (:REWRITE DEFAULT-+-1))
     (12 6 (:REWRITE |(* y x)|))
     (8 8
        (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (8 8 (:REWRITE |(equal (- x) (- y))|))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7 (:META META-INTEGERP-CORRECT))
     (6 6 (:REWRITE ZP-OPEN))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (6 6 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (6 6 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (6 6
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (6 6 (:REWRITE |(integerp (* c x))|))
     (6 6 (:REWRITE |(equal (- x) 0)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1 (:REWRITE |(< (- x) 0)|))
     (1 1 (:REWRITE |(< (- x) (- y))|)))
(MEM::LEMMA (1590 146 (:REWRITE CANCEL-MOD-+))
            (542 165
                 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
            (522 432
                 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
            (516 66 (:REWRITE ZP-OPEN))
            (486 165 (:REWRITE SIMPLIFY-SUMS-EQUAL))
            (486 165
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
            (455 35 (:LINEAR FLOOR-BOUNDS-3))
            (455 35 (:LINEAR FLOOR-BOUNDS-2))
            (451 91 (:REWRITE |(+ c (+ d x))|))
            (400 80 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
            (317 46 (:REWRITE |(< d (+ c x))|))
            (268 268 (:REWRITE FLOOR-MINUS-WEAK))
            (268 268 (:REWRITE FLOOR-MINUS-2))
            (268 268 (:REWRITE FLOOR-COMPLETION))
            (268 268 (:REWRITE FLOOR-CANCEL-*-WEAK))
            (252 252
                 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
            (233 214 (:REWRITE DEFAULT-+-2))
            (216 216 (:REWRITE REDUCE-INTEGERP-+))
            (216 216 (:REWRITE INTEGERP-MINUS-X))
            (216 216 (:REWRITE |(integerp (* c x))|))
            (216 216 (:META META-INTEGERP-CORRECT))
            (214 214
                 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
            (214 214 (:REWRITE DEFAULT-+-1))
            (165 165 (:REWRITE |(equal (- x) (- y))|))
            (146 146 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
            (146 146 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
            (143 98 (:REWRITE MOD-+-CANCEL-0-WEAK))
            (137 137
                 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
            (137 137
                 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
            (137 137
                 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
            (112 102 (:REWRITE DEFAULT-CDR))
            (111 101 (:REWRITE DEFAULT-CAR))
            (96 96
                (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
            (87 87
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
            (87 87 (:REWRITE |(equal (- x) 0)|))
            (49 47
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
            (49 47 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
            (47 47 (:REWRITE |(< (- x) (- y))|))
            (8 8 (:REWRITE ARITH-NORMALIZE-ADDENDS))
            (8 4 (:REWRITE |(equal (+ c x) d)|))
            (4 4
               (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
            (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
            (1 1
               (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
            (1 1 (:REWRITE |(< 0 (- x))|)))
(MEM::_MEMTREE-LOAD-DIFF-STORE-1 (55 55
                                     (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX)))
(MEM::LEMMA2 (7005 623 (:REWRITE CANCEL-MOD-+))
             (2250 604
                   (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
             (2184 1722
                   (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
             (2098 604 (:REWRITE SIMPLIFY-SUMS-EQUAL))
             (2098 604
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
             (1547 119 (:LINEAR FLOOR-BOUNDS-3))
             (1547 119 (:LINEAR FLOOR-BOUNDS-2))
             (1171 1171 (:REWRITE FLOOR-MINUS-WEAK))
             (1171 1171 (:REWRITE FLOOR-MINUS-2))
             (1171 1171 (:REWRITE FLOOR-COMPLETION))
             (1171 1171 (:REWRITE FLOOR-CANCEL-*-WEAK))
             (1018 942 (:REWRITE DEFAULT-+-2))
             (1005 1005
                   (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
             (942 942
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
             (942 942 (:REWRITE DEFAULT-+-1))
             (861 861 (:REWRITE REDUCE-INTEGERP-+))
             (861 861 (:REWRITE INTEGERP-MINUS-X))
             (861 861 (:REWRITE |(integerp (* c x))|))
             (861 861 (:META META-INTEGERP-CORRECT))
             (662 431 (:REWRITE MOD-+-CANCEL-0-WEAK))
             (623 623 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
             (623 623 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
             (604 604 (:REWRITE |(equal (- x) (- y))|))
             (483 483
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
             (476 476
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
             (476 476
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
             (476 476
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
             (385 385
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
             (385 385 (:REWRITE |(equal (- x) 0)|))
             (247 239
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
             (247 239
                  (:REWRITE PREFER-POSITIVE-ADDENDS-<))
             (239 239 (:REWRITE |(< (- x) (- y))|))
             (32 16 (:REWRITE |(equal (+ c x) d)|))
             (16 16
                 (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
             (16 8 (:REWRITE DEFAULT-UNARY-MINUS))
             (8 8 (:REWRITE ARITH-NORMALIZE-ADDENDS))
             (4 4
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
             (4 4 (:REWRITE |(< 0 (- x))|)))
(MEM::_MEMTREE-LOAD-DIFF-STORE-2 (55 55
                                     (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX)))
(MEM::LEMMA (480 42 (:REWRITE CANCEL-MOD-+))
            (180 20 (:REWRITE ZP-OPEN))
            (160 32 (:REWRITE |(+ c (+ d x))|))
            (128 128 (:TYPE-PRESCRIPTION FLOOR))
            (120 26 (:REWRITE SIMPLIFY-SUMS-EQUAL))
            (120 26
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
            (120 26
                 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
            (116 84 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
            (112 16 (:REWRITE |(< d (+ c x))|))
            (84 42 (:REWRITE |(* y x)|))
            (80 16 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
            (72 72
                (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
            (72 72 (:REWRITE NORMALIZE-ADDENDS))
            (72 72 (:REWRITE DEFAULT-+-2))
            (72 72 (:REWRITE DEFAULT-+-1))
            (68 54 (:REWRITE DEFAULT-CDR))
            (68 54 (:REWRITE DEFAULT-CAR))
            (60 60 (:REWRITE FLOOR-MINUS-WEAK))
            (60 60 (:REWRITE FLOOR-MINUS-2))
            (60 60 (:REWRITE FLOOR-COMPLETION))
            (60 60 (:REWRITE FLOOR-CANCEL-*-WEAK))
            (42 42 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
            (42 42 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
            (42 42 (:REWRITE REDUCE-INTEGERP-+))
            (42 42
                (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
            (42 42 (:REWRITE INTEGERP-MINUS-X))
            (42 42 (:REWRITE |(integerp (* c x))|))
            (42 42 (:META META-INTEGERP-CORRECT))
            (36 20 (:REWRITE MOD-+-CANCEL-0-WEAK))
            (34 34
                (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
            (26 26 (:REWRITE |(equal (- x) (- y))|))
            (18 18
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
            (18 18 (:REWRITE |(equal (- x) 0)|))
            (16 16 (:REWRITE SIMPLIFY-SUMS-<))
            (16 16
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
            (16 16 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
            (16 16 (:REWRITE |(< (- x) (- y))|))
            (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
            (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
            (15 15
                (:TYPE-PRESCRIPTION NOT-INTEGERP-1B)))
(MEM::_MEMTREE-STORE-SMASH-1
     (202 202
          (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (128 8 (:REWRITE CANCEL-MOD-+))
     (72 72
         (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (64 16 (:REWRITE DEFAULT-CDR))
     (64 16 (:REWRITE DEFAULT-CAR))
     (61 11 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (61 11
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (61 11
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (56 20
         (:REWRITE MEM::_ADDRESS-FIX-IDENTITY))
     (48 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (24 8 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (24 8 (:REWRITE FLOOR-MINUS-WEAK))
     (24 8 (:REWRITE FLOOR-MINUS-2))
     (24 8 (:REWRITE FLOOR-COMPLETION))
     (24 8 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (16 16
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (16 16 (:REWRITE NORMALIZE-ADDENDS))
     (16 16 (:REWRITE DEFAULT-+-2))
     (16 16 (:REWRITE DEFAULT-+-1))
     (16 8 (:REWRITE |(* y x)|))
     (11 11 (:REWRITE |(equal (- x) (- y))|))
     (9 9 (:REWRITE REDUCE-INTEGERP-+))
     (9 9 (:REWRITE INTEGERP-MINUS-X))
     (9 9 (:META META-INTEGERP-CORRECT))
     (8 8 (:REWRITE ZP-OPEN))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (8 8 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (8 8 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (8 8
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (8 8 (:REWRITE |(integerp (* c x))|))
     (8 8 (:REWRITE |(equal (- x) 0)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1 (:REWRITE |(< (- x) 0)|))
     (1 1 (:REWRITE |(< (- x) (- y))|)))
(MEM::LEMMA2 (1761 153 (:REWRITE CANCEL-MOD-+))
             (430 306
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
             (407 97 (:REWRITE SIMPLIFY-SUMS-EQUAL))
             (407 97
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
             (407 97
                  (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
             (306 153 (:REWRITE |(* y x)|))
             (246 246
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
             (246 246 (:REWRITE NORMALIZE-ADDENDS))
             (246 246 (:REWRITE DEFAULT-+-2))
             (246 246 (:REWRITE DEFAULT-+-1))
             (220 220 (:REWRITE FLOOR-MINUS-WEAK))
             (220 220 (:REWRITE FLOOR-MINUS-2))
             (220 220 (:REWRITE FLOOR-COMPLETION))
             (220 220 (:REWRITE FLOOR-CANCEL-*-WEAK))
             (202 200 (:REWRITE DEFAULT-CDR))
             (200 198 (:REWRITE DEFAULT-CAR))
             (153 153 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
             (153 153 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
             (153 153 (:REWRITE REDUCE-INTEGERP-+))
             (153 153
                  (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
             (153 153 (:REWRITE INTEGERP-MINUS-X))
             (153 153 (:REWRITE |(integerp (* c x))|))
             (153 153 (:META META-INTEGERP-CORRECT))
             (141 79 (:REWRITE MOD-+-CANCEL-0-WEAK))
             (139 139
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
             (97 97 (:REWRITE |(equal (- x) (- y))|))
             (71 71
                 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
             (71 71 (:REWRITE |(equal (- x) 0)|))
             (66 66 (:REWRITE SIMPLIFY-SUMS-<))
             (66 66
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
             (66 66 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
             (66 66 (:REWRITE |(< (- x) (- y))|))
             (30 30 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
             (30 30 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
             (30 30
                 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B)))
(MEM::_MEMTREE-STORE-SMASH-2
     (190 190
          (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (128 8 (:REWRITE CANCEL-MOD-+))
     (57 11 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (57 11
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (57 11
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (56 20
         (:REWRITE MEM::_ADDRESS-FIX-IDENTITY))
     (48 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (24 8 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (24 8 (:REWRITE FLOOR-MINUS-WEAK))
     (24 8 (:REWRITE FLOOR-MINUS-2))
     (24 8 (:REWRITE FLOOR-COMPLETION))
     (24 8 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (16 16
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (16 16 (:REWRITE NORMALIZE-ADDENDS))
     (16 16 (:REWRITE DEFAULT-CDR))
     (16 16 (:REWRITE DEFAULT-CAR))
     (16 16 (:REWRITE DEFAULT-+-2))
     (16 16 (:REWRITE DEFAULT-+-1))
     (16 8 (:REWRITE |(* y x)|))
     (12 12
         (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (11 11 (:REWRITE |(equal (- x) (- y))|))
     (9 9 (:REWRITE REDUCE-INTEGERP-+))
     (9 9 (:REWRITE INTEGERP-MINUS-X))
     (9 9 (:META META-INTEGERP-CORRECT))
     (8 8 (:REWRITE ZP-OPEN))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (8 8 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (8 8 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (8 8
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (8 8 (:REWRITE |(integerp (* c x))|))
     (8 8 (:REWRITE |(equal (- x) 0)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1 (:REWRITE |(< (- x) 0)|))
     (1 1 (:REWRITE |(< (- x) (- y))|)))
(MEM::LEMMA3 (2568 230 (:REWRITE CANCEL-MOD-+))
             (633 139 (:REWRITE SIMPLIFY-SUMS-EQUAL))
             (633 139
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
             (633 139
                  (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
             (614 460
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
             (460 230 (:REWRITE |(* y x)|))
             (335 335
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
             (335 335 (:REWRITE NORMALIZE-ADDENDS))
             (335 335 (:REWRITE DEFAULT-+-2))
             (335 335 (:REWRITE DEFAULT-+-1))
             (295 295 (:REWRITE FLOOR-MINUS-WEAK))
             (295 295 (:REWRITE FLOOR-MINUS-2))
             (295 295 (:REWRITE FLOOR-COMPLETION))
             (295 295 (:REWRITE FLOOR-CANCEL-*-WEAK))
             (230 230 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
             (230 230 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
             (230 230 (:REWRITE REDUCE-INTEGERP-+))
             (230 230
                  (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
             (230 230 (:REWRITE INTEGERP-MINUS-X))
             (230 230 (:REWRITE |(integerp (* c x))|))
             (230 230 (:META META-INTEGERP-CORRECT))
             (189 112 (:REWRITE MOD-+-CANCEL-0-WEAK))
             (173 173
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
             (139 139 (:REWRITE |(equal (- x) (- y))|))
             (100 100
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
             (100 100 (:REWRITE |(equal (- x) 0)|))
             (90 90 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
             (90 90 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
             (90 90 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
             (83 83 (:REWRITE SIMPLIFY-SUMS-<))
             (83 83
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
             (83 83 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
             (83 83 (:REWRITE |(< (- x) (- y))|)))
(MEM::_MEMTREE-STORE-SMASH-3
     (196 196
          (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (128 8 (:REWRITE CANCEL-MOD-+))
     (59 11 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (59 11
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (59 11
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (56 20
         (:REWRITE MEM::_ADDRESS-FIX-IDENTITY))
     (48 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (40 16 (:REWRITE DEFAULT-CDR))
     (40 16 (:REWRITE DEFAULT-CAR))
     (32 32
         (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (24 8 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (24 8 (:REWRITE FLOOR-MINUS-WEAK))
     (24 8 (:REWRITE FLOOR-MINUS-2))
     (24 8 (:REWRITE FLOOR-COMPLETION))
     (24 8 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (16 16
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (16 16 (:REWRITE NORMALIZE-ADDENDS))
     (16 16 (:REWRITE DEFAULT-+-2))
     (16 16 (:REWRITE DEFAULT-+-1))
     (16 8 (:REWRITE |(* y x)|))
     (11 11 (:REWRITE |(equal (- x) (- y))|))
     (9 9 (:REWRITE REDUCE-INTEGERP-+))
     (9 9 (:REWRITE INTEGERP-MINUS-X))
     (9 9 (:META META-INTEGERP-CORRECT))
     (8 8 (:REWRITE ZP-OPEN))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (8 8 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (8 8 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (8 8
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (8 8 (:REWRITE |(integerp (* c x))|))
     (8 8 (:REWRITE |(equal (- x) 0)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1 (:REWRITE |(< (- x) 0)|))
     (1 1 (:REWRITE |(< (- x) (- y))|)))
(MEM::LEMMA4 (684 58 (:REWRITE CANCEL-MOD-+))
             (260 52 (:REWRITE |(+ c (+ d x))|))
             (208 208 (:TYPE-PRESCRIPTION FLOOR))
             (168 116
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
             (166 38 (:REWRITE SIMPLIFY-SUMS-EQUAL))
             (166 38
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
             (166 38
                  (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
             (130 26 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
             (116 58 (:REWRITE |(* y x)|))
             (106 106
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
             (106 106 (:REWRITE NORMALIZE-ADDENDS))
             (106 106 (:REWRITE DEFAULT-+-2))
             (106 106 (:REWRITE DEFAULT-+-1))
             (94 94 (:REWRITE FLOOR-MINUS-WEAK))
             (94 94 (:REWRITE FLOOR-MINUS-2))
             (94 94 (:REWRITE FLOOR-COMPLETION))
             (94 94 (:REWRITE FLOOR-CANCEL-*-WEAK))
             (62 62
                 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
             (58 58 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
             (58 58 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
             (58 58 (:REWRITE REDUCE-INTEGERP-+))
             (58 58
                 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
             (58 58 (:REWRITE INTEGERP-MINUS-X))
             (58 58 (:REWRITE |(integerp (* c x))|))
             (58 58 (:META META-INTEGERP-CORRECT))
             (58 32 (:REWRITE MOD-+-CANCEL-0-WEAK))
             (38 38 (:REWRITE |(equal (- x) (- y))|))
             (30 30 (:REWRITE SIMPLIFY-SUMS-<))
             (30 30
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
             (30 30 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
             (30 30 (:REWRITE |(< (- x) (- y))|))
             (29 29
                 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
             (29 29 (:REWRITE |(equal (- x) 0)|))
             (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
             (15 15 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
             (15 15
                 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B)))
(MEM::_MEMTREE-STORE-SMASH-4
     (196 196
          (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (128 8 (:REWRITE CANCEL-MOD-+))
     (59 11 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (59 11
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (59 11
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (56 20
         (:REWRITE MEM::_ADDRESS-FIX-IDENTITY))
     (52 52
         (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (48 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (40 16 (:REWRITE DEFAULT-CDR))
     (40 16 (:REWRITE DEFAULT-CAR))
     (24 8 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (24 8 (:REWRITE FLOOR-MINUS-WEAK))
     (24 8 (:REWRITE FLOOR-MINUS-2))
     (24 8 (:REWRITE FLOOR-COMPLETION))
     (24 8 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (16 16
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (16 16 (:REWRITE NORMALIZE-ADDENDS))
     (16 16 (:REWRITE DEFAULT-+-2))
     (16 16 (:REWRITE DEFAULT-+-1))
     (16 8 (:REWRITE |(* y x)|))
     (11 11 (:REWRITE |(equal (- x) (- y))|))
     (9 9 (:REWRITE REDUCE-INTEGERP-+))
     (9 9 (:REWRITE INTEGERP-MINUS-X))
     (9 9 (:META META-INTEGERP-CORRECT))
     (8 8 (:REWRITE ZP-OPEN))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (8 8 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (8 8 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (8 8
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (8 8 (:REWRITE |(integerp (* c x))|))
     (8 8 (:REWRITE |(equal (- x) 0)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1 (:REWRITE |(< (- x) 0)|))
     (1 1 (:REWRITE |(< (- x) (- y))|)))
(MEM::ODD-LEMMA (66 6 (:REWRITE CANCEL-MOD-+))
                (23 3 (:REWRITE ZP-OPEN))
                (20 4 (:REWRITE |(+ c (+ d x))|))
                (16 16 (:TYPE-PRESCRIPTION FLOOR))
                (16 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                (14 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                (14 3
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                (14 3
                    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                (14 2 (:REWRITE |(< d (+ c x))|))
                (12 6 (:REWRITE |(* y x)|))
                (10 2 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
                (7 7
                   (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                (7 7 (:REWRITE NORMALIZE-ADDENDS))
                (7 7 (:REWRITE FLOOR-MINUS-WEAK))
                (7 7 (:REWRITE FLOOR-MINUS-2))
                (7 7 (:REWRITE FLOOR-COMPLETION))
                (7 7 (:REWRITE FLOOR-CANCEL-*-WEAK))
                (7 7 (:REWRITE DEFAULT-CDR))
                (7 7 (:REWRITE DEFAULT-CAR))
                (7 7 (:REWRITE DEFAULT-+-2))
                (7 7 (:REWRITE DEFAULT-+-1))
                (6 6 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                (6 6 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                (6 6 (:REWRITE REDUCE-INTEGERP-+))
                (6 6
                   (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                (6 6 (:REWRITE INTEGERP-MINUS-X))
                (6 6 (:REWRITE |(integerp (* c x))|))
                (6 6 (:META META-INTEGERP-CORRECT))
                (5 3 (:REWRITE MOD-+-CANCEL-0-WEAK))
                (4 4
                   (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                (4 4
                   (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                (3 3 (:REWRITE |(equal (- x) (- y))|))
                (2 2 (:REWRITE MEM::_MEMTREE-CAR/CDR))
                (2 2 (:REWRITE MEM::_ADDRESS-FLOOR-2))
                (2 2
                   (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                (2 2 (:REWRITE SIMPLIFY-SUMS-<))
                (2 2
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                (2 2 (:REWRITE |(equal (- x) 0)|))
                (2 2 (:REWRITE |(< (- x) (- y))|)))
(MEM::EVEN-LEMMA (66 6 (:REWRITE CANCEL-MOD-+))
                 (55 5 (:REWRITE ZP-OPEN))
                 (37 3 (:REWRITE MEM::ODD-LEMMA))
                 (28 4 (:REWRITE |(< d (+ c x))|))
                 (20 4 (:REWRITE |(+ c (+ d x))|))
                 (16 16 (:TYPE-PRESCRIPTION FLOOR))
                 (16 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                 (14 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (14 3
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (14 3
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (12 6 (:REWRITE |(* y x)|))
                 (10 10
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                 (10 2 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
                 (8 8
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                 (7 7
                    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                 (7 7 (:REWRITE NORMALIZE-ADDENDS))
                 (7 7 (:REWRITE FLOOR-MINUS-WEAK))
                 (7 7 (:REWRITE FLOOR-MINUS-2))
                 (7 7 (:REWRITE FLOOR-COMPLETION))
                 (7 7 (:REWRITE FLOOR-CANCEL-*-WEAK))
                 (7 7 (:REWRITE DEFAULT-CDR))
                 (7 7 (:REWRITE DEFAULT-CAR))
                 (7 7 (:REWRITE DEFAULT-+-2))
                 (7 7 (:REWRITE DEFAULT-+-1))
                 (6 6 (:REWRITE SIMPLIFY-SUMS-<))
                 (6 6
                    (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                 (6 6 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                 (6 6 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                 (6 6 (:REWRITE REDUCE-INTEGERP-+))
                 (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                 (6 6
                    (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                 (6 6 (:REWRITE INTEGERP-MINUS-X))
                 (6 6 (:REWRITE |(integerp (* c x))|))
                 (6 6 (:REWRITE |(< (- x) (- y))|))
                 (6 6 (:META META-INTEGERP-CORRECT))
                 (5 3 (:REWRITE MOD-+-CANCEL-0-WEAK))
                 (3 3
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                 (3 3 (:REWRITE |(equal (- x) 0)|))
                 (3 3 (:REWRITE |(equal (- x) (- y))|))
                 (2 2 (:REWRITE MEM::_MEMTREE-CAR/CDR))
                 (2 2 (:REWRITE MEM::_ADDRESS-FLOOR-2)))
(MEM::MAIN-LEMMA (2967 265 (:REWRITE CANCEL-MOD-+))
                 (2775 225 (:REWRITE ZP-OPEN))
                 (1416 203 (:REWRITE |(< d (+ c x))|))
                 (968 274
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (961 193 (:REWRITE |(+ c (+ d x))|))
                 (886 694
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                 (808 274 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (808 274
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (586 318 (:REWRITE DEFAULT-CDR))
                 (584 316 (:REWRITE DEFAULT-CAR))
                 (533 41 (:LINEAR FLOOR-BOUNDS-3))
                 (533 41 (:LINEAR FLOOR-BOUNDS-2))
                 (516 516
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                 (480 96 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
                 (422 403 (:REWRITE DEFAULT-+-2))
                 (403 403
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                 (403 403 (:REWRITE DEFAULT-+-1))
                 (383 383
                      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                 (374 374 (:REWRITE FLOOR-MINUS-WEAK))
                 (374 374 (:REWRITE FLOOR-MINUS-2))
                 (374 374 (:REWRITE FLOOR-COMPLETION))
                 (374 374 (:REWRITE FLOOR-CANCEL-*-WEAK))
                 (347 347 (:REWRITE REDUCE-INTEGERP-+))
                 (347 347 (:REWRITE INTEGERP-MINUS-X))
                 (347 347 (:REWRITE |(integerp (* c x))|))
                 (347 347 (:META META-INTEGERP-CORRECT))
                 (312 310
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                 (312 310
                      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                 (310 310 (:REWRITE |(< (- x) (- y))|))
                 (274 274 (:REWRITE |(equal (- x) (- y))|))
                 (273 177 (:REWRITE MOD-+-CANCEL-0-WEAK))
                 (265 265 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                 (265 265 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                 (240 48
                      (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
                 (157 157
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                 (157 157 (:REWRITE |(equal (- x) 0)|))
                 (149 149
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                 (149 149
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                 (149 149
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                 (14 14 (:REWRITE ARITH-NORMALIZE-ADDENDS))
                 (8 4 (:REWRITE |(equal (+ c x) d)|))
                 (4 4
                    (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
                 (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
                 (1 1
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                 (1 1 (:REWRITE |(< 0 (- x))|)))
(MEM::_MEMTREE-STORE-REORDER-1 (55 55
                                   (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX)))
(MEM::ODD-LEMMA-2 (174 14 (:REWRITE CANCEL-MOD-+))
                  (89 9 (:REWRITE ZP-OPEN))
                  (80 16 (:REWRITE |(+ c (+ d x))|))
                  (56 8 (:REWRITE |(< d (+ c x))|))
                  (44 28 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                  (44 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (44 9
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (44 9
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (40 36 (:REWRITE DEFAULT-CDR))
                  (40 8 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
                  (38 34 (:REWRITE DEFAULT-CAR))
                  (34 34
                      (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
                  (28 14 (:REWRITE |(* y x)|))
                  (26 26
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (26 26 (:REWRITE NORMALIZE-ADDENDS))
                  (26 26 (:REWRITE FLOOR-MINUS-WEAK))
                  (26 26 (:REWRITE FLOOR-MINUS-2))
                  (26 26 (:REWRITE FLOOR-COMPLETION))
                  (26 26 (:REWRITE FLOOR-CANCEL-*-WEAK))
                  (26 26 (:REWRITE DEFAULT-+-2))
                  (26 26 (:REWRITE DEFAULT-+-1))
                  (17 9 (:REWRITE MOD-+-CANCEL-0-WEAK))
                  (16 16
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (16 16
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                  (14 14 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                  (14 14 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                  (14 14 (:REWRITE REDUCE-INTEGERP-+))
                  (14 14
                      (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                  (14 14 (:REWRITE INTEGERP-MINUS-X))
                  (14 14 (:REWRITE |(integerp (* c x))|))
                  (14 14 (:META META-INTEGERP-CORRECT))
                  (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                  (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                  (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                  (9 9 (:REWRITE |(equal (- x) (- y))|))
                  (8 8 (:REWRITE MEM::_MEMTREE-CAR/CDR))
                  (8 8 (:REWRITE MEM::_ADDRESS-FLOOR-2))
                  (8 8
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                  (8 8 (:REWRITE SIMPLIFY-SUMS-<))
                  (8 8
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (8 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (8 8 (:REWRITE |(equal (- x) 0)|))
                  (8 8 (:REWRITE |(< (- x) (- y))|)))
(MEM::EVEN-LEMMA-2 (750 8 (:REWRITE MEM::ODD-LEMMA-2))
                   (504 36 (:REWRITE CANCEL-MOD-+))
                   (132 72 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                   (72 36 (:REWRITE |(* y x)|))
                   (67 7 (:REWRITE ZP-OPEN))
                   (60 12 (:REWRITE |(+ c (+ d x))|))
                   (56 13 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                   (56 13
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                   (56 13
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                   (44 44 (:REWRITE FLOOR-MINUS-WEAK))
                   (44 44 (:REWRITE FLOOR-MINUS-2))
                   (44 44 (:REWRITE FLOOR-COMPLETION))
                   (44 44 (:REWRITE FLOOR-CANCEL-*-WEAK))
                   (42 6 (:REWRITE |(< d (+ c x))|))
                   (36 36 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                   (36 36 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                   (36 36 (:REWRITE REDUCE-INTEGERP-+))
                   (36 36
                       (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                   (36 36 (:REWRITE INTEGERP-MINUS-X))
                   (36 36 (:REWRITE |(integerp (* c x))|))
                   (36 36 (:META META-INTEGERP-CORRECT))
                   (34 34
                       (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
                   (32 32 (:REWRITE DEFAULT-CDR))
                   (30 30 (:REWRITE DEFAULT-CAR))
                   (30 6 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
                   (23 13 (:REWRITE MOD-+-CANCEL-0-WEAK))
                   (20 20
                       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                   (20 20 (:REWRITE NORMALIZE-ADDENDS))
                   (20 20 (:REWRITE DEFAULT-+-2))
                   (20 20 (:REWRITE DEFAULT-+-1))
                   (13 13 (:REWRITE |(equal (- x) (- y))|))
                   (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                   (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                   (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                   (12 12
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                   (12 12
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                   (7 7
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                   (7 7 (:REWRITE |(equal (- x) 0)|))
                   (6 6 (:REWRITE MEM::_MEMTREE-CAR/CDR))
                   (6 6 (:REWRITE MEM::_ADDRESS-FLOOR-2))
                   (6 6 (:REWRITE SIMPLIFY-SUMS-<))
                   (6 6
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                   (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                   (6 6 (:REWRITE |(< (- x) (- y))|)))
(MEM::MAIN-LEMMA-2 (124539 8907 (:REWRITE CANCEL-MOD-+))
                   (33766 18978
                          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                   (18978 9489 (:REWRITE |(* y x)|))
                   (11302 3636
                          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                   (9952 9952 (:REWRITE FLOOR-MINUS-WEAK))
                   (9952 9952 (:REWRITE FLOOR-MINUS-2))
                   (9952 9952 (:REWRITE FLOOR-COMPLETION))
                   (9952 9952 (:REWRITE FLOOR-CANCEL-*-WEAK))
                   (9489 9489 (:REWRITE REDUCE-INTEGERP-+))
                   (9489 9489
                         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                   (9489 9489 (:REWRITE INTEGERP-MINUS-X))
                   (9489 9489 (:REWRITE |(integerp (* c x))|))
                   (9489 9489 (:META META-INTEGERP-CORRECT))
                   (8907 8907 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                   (8907 8907
                         (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                   (8640 3636 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                   (8640 3636
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                   (4969 3353 (:REWRITE MOD-+-CANCEL-0-WEAK))
                   (3933 3933
                         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                   (3933 3933 (:REWRITE NORMALIZE-ADDENDS))
                   (3933 3933 (:REWRITE DEFAULT-+-2))
                   (3933 3933 (:REWRITE DEFAULT-+-1))
                   (3783 291 (:LINEAR FLOOR-BOUNDS-3))
                   (3783 291 (:LINEAR FLOOR-BOUNDS-2))
                   (3720 3454 (:REWRITE DEFAULT-CAR))
                   (3636 3636 (:REWRITE |(equal (- x) (- y))|))
                   (3597 3537 (:REWRITE DEFAULT-CDR))
                   (2523 2523
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                   (2318 2318
                         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                   (2318 2318 (:REWRITE |(equal (- x) 0)|))
                   (1255 1255 (:REWRITE SIMPLIFY-SUMS-<))
                   (1255 1255
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                   (1255 1255
                         (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                   (1255 1255 (:REWRITE |(< (- x) (- y))|))
                   (612 612
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                   (612 612
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                   (612 612
                        (:TYPE-PRESCRIPTION NOT-INTEGERP-1B)))
(MEM::_MEMTREE-STORE-REORDER-2 (55 55
                                   (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX)))
(MEM::_MEMTREE-STORE-NOT-NIL
     (432 27 (:REWRITE CANCEL-MOD-+))
     (332 332
          (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (252 12 (:LINEAR MOD-BOUNDS-1))
     (162 54 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (129 43
          (:REWRITE MEM::_ADDRESS-FIX-IDENTITY))
     (118 118
          (:TYPE-PRESCRIPTION MEM::_ADDRESS-P))
     (80 80
         (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (54 27 (:REWRITE |(* y x)|))
     (54 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (54 9
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (54 9
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (52 13 (:REWRITE DEFAULT-CDR))
     (52 13 (:REWRITE DEFAULT-CAR))
     (36 12
         (:REWRITE MEM::_MEMTREE-FIX-IDENTITY))
     (33 11 (:REWRITE FLOOR-MINUS-WEAK))
     (33 11 (:REWRITE FLOOR-MINUS-2))
     (33 11 (:REWRITE FLOOR-COMPLETION))
     (33 11 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (30 30 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (30 30 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (30 30 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (29 10 (:REWRITE MEM::ODD-LEMMA))
     (29 10 (:REWRITE MEM::EVEN-LEMMA))
     (27 27 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (27 27 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (27 27 (:REWRITE REDUCE-INTEGERP-+))
     (27 27
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (27 27 (:REWRITE INTEGERP-MINUS-X))
     (27 27 (:REWRITE |(integerp (* c x))|))
     (27 27 (:META META-INTEGERP-CORRECT))
     (27 9 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (24 24 (:TYPE-PRESCRIPTION MEM::_MEMTREE-P))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE NORMALIZE-ADDENDS))
     (12 12 (:REWRITE DEFAULT-+-2))
     (12 12 (:REWRITE DEFAULT-+-1))
     (9 9 (:REWRITE |(equal (- x) (- y))|))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (7 7 (:REWRITE |(equal (- x) 0)|))
     (4 4
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (4 4
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE |(< (- x) (- y))|)))
(MEM::_MEMTREE-STORE-CAR
     (130 10 (:REWRITE ZP-OPEN))
     (108 10 (:REWRITE CANCEL-MOD-+))
     (97 4 (:REWRITE MEM::EVEN-LEMMA))
     (95 4 (:REWRITE MEM::ODD-LEMMA))
     (72 72
         (:TYPE-PRESCRIPTION MEM::_MEMTREE-STORE))
     (63 9 (:REWRITE |(< d (+ c x))|))
     (31 10
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (30 6 (:REWRITE |(+ c (+ d x))|))
     (26 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (24 24
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (20 10 (:REWRITE |(* y x)|))
     (19 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (19 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (18 18 (:TYPE-PRESCRIPTION FLOOR))
     (18 18
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (17 13 (:REWRITE DEFAULT-CAR))
     (15 15 (:REWRITE SIMPLIFY-SUMS-<))
     (15 15
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (15 15 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (15 15 (:REWRITE |(< (- x) (- y))|))
     (15 3 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
     (11 11
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11 11 (:REWRITE NORMALIZE-ADDENDS))
     (11 11 (:REWRITE DEFAULT-+-2))
     (11 11 (:REWRITE DEFAULT-+-1))
     (11 8 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (10 10 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (10 10 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (10 10 (:REWRITE REDUCE-INTEGERP-+))
     (10 10
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (10 10 (:REWRITE INTEGERP-MINUS-X))
     (10 10 (:REWRITE DEFAULT-CDR))
     (10 10 (:REWRITE |(integerp (* c x))|))
     (10 10 (:REWRITE |(equal (- x) (- y))|))
     (10 10 (:META META-INTEGERP-CORRECT))
     (9 9 (:REWRITE FLOOR-MINUS-WEAK))
     (9 9 (:REWRITE FLOOR-MINUS-2))
     (9 9 (:REWRITE FLOOR-COMPLETION))
     (9 9 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (7 7 (:REWRITE |(equal (- x) 0)|))
     (3 3 (:REWRITE MEM::_MEMTREE-CAR/CDR))
     (3 3 (:REWRITE MEM::_ADDRESS-FLOOR-2)))
(MEM::_MEMTREE-STORE-CDR
     (306 26 (:REWRITE ZP-OPEN))
     (276 26 (:REWRITE CANCEL-MOD-+))
     (204 204
          (:TYPE-PRESCRIPTION MEM::_MEMTREE-STORE))
     (169 8 (:REWRITE MEM::EVEN-LEMMA))
     (167 8 (:REWRITE MEM::ODD-LEMMA))
     (147 21 (:REWRITE |(< d (+ c x))|))
     (75 26
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (70 14 (:REWRITE |(+ c (+ d x))|))
     (66 52 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (63 26 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (63 26
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (57 57
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (52 26 (:REWRITE |(* y x)|))
     (43 43
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (36 36 (:REWRITE SIMPLIFY-SUMS-<))
     (36 36
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (36 36 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (36 36 (:REWRITE |(< (- x) (- y))|))
     (35 7 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
     (33 29 (:REWRITE DEFAULT-CDR))
     (27 27 (:REWRITE REDUCE-INTEGERP-+))
     (27 27 (:REWRITE INTEGERP-MINUS-X))
     (27 27 (:META META-INTEGERP-CORRECT))
     (27 20 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (26 26 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (26 26 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (26 26
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (26 26 (:REWRITE |(integerp (* c x))|))
     (26 26 (:REWRITE |(equal (- x) (- y))|))
     (23 23
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (23 23 (:REWRITE NORMALIZE-ADDENDS))
     (23 23 (:REWRITE DEFAULT-+-2))
     (23 23 (:REWRITE DEFAULT-+-1))
     (21 21 (:REWRITE FLOOR-MINUS-WEAK))
     (21 21 (:REWRITE FLOOR-MINUS-2))
     (21 21 (:REWRITE FLOOR-COMPLETION))
     (21 21 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (18 18 (:REWRITE DEFAULT-CAR))
     (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (14 14 (:REWRITE |(equal (- x) 0)|))
     (7 7 (:REWRITE MEM::_MEMTREE-CAR/CDR))
     (7 7 (:REWRITE MEM::_ADDRESS-FLOOR-2))
     (2 2 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1 (:REWRITE |(< 0 (- x))|)))
(MEM::ZP-ADDR-LEMMA (15 1 (:LINEAR EXPT->-1-ONE))
                    (13 1 (:LINEAR EXPT-X->=-X))
                    (13 1 (:LINEAR EXPT-X->-X))
                    (12 9 (:REWRITE SIMPLIFY-SUMS-<))
                    (12 9
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (12 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                    (9 9
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (9 9 (:REWRITE |(< (- x) (- y))|))
                    (6 6
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                    (4 4
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                    (4 4 (:REWRITE REDUCE-INTEGERP-+))
                    (4 4 (:REWRITE INTEGERP-MINUS-X))
                    (4 4 (:REWRITE |(< (- x) 0)|))
                    (4 4 (:META META-INTEGERP-CORRECT))
                    (2 2 (:REWRITE |(expt x (- n))|))
                    (2 2 (:REWRITE |(expt 2^i n)|))
                    (2 2 (:REWRITE |(expt 1/c n)|))
                    (2 2 (:REWRITE |(expt (- x) n)|))
                    (2 2
                       (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
                    (2 2
                       (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
                    (2 2
                       (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
                    (2 2
                       (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
                    (2 1 (:LINEAR MEM::_ADDRESS-UPPER-BOUND))
                    (2 1 (:LINEAR EXPT-<-1-TWO))
                    (1 1 (:REWRITE ZP-OPEN))
                    (1 1
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                    (1 1 (:REWRITE |(< 0 (- x))|))
                    (1 1 (:LINEAR EXPT->-1-TWO))
                    (1 1 (:LINEAR EXPT-<-1-ONE)))
(MEM::MTREE-ZERO-LEMMA (1 1 (:REWRITE ZP-OPEN)))
(MEM::MAIN-LEMMA3-HELPER
     (16919 1239 (:REWRITE CANCEL-MOD-+))
     (4822 2830
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (3425 786
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2342 2342
           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (1965 786 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1965 786
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1850 1850
           (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1798 1462 (:REWRITE FLOOR-MINUS-WEAK))
     (1798 1462 (:REWRITE FLOOR-COMPLETION))
     (1798 1462 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (1462 1462 (:REWRITE FLOOR-MINUS-2))
     (1450 1450
           (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1420 1418
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1420 1418
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1418 1418 (:REWRITE |(< (- x) (- y))|))
     (1416 1416 (:REWRITE REDUCE-INTEGERP-+))
     (1416 1416 (:REWRITE INTEGERP-MINUS-X))
     (1416 1416 (:META META-INTEGERP-CORRECT))
     (1415 1415 (:REWRITE |(integerp (* c x))|))
     (1384 686 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (1301 1284 (:REWRITE DEFAULT-+-2))
     (1284 1284
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1284 1284 (:REWRITE DEFAULT-+-1))
     (1239 1239 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (1239 1239
           (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (1192 88 (:LINEAR FLOOR-BOUNDS-3))
     (1192 88 (:LINEAR FLOOR-BOUNDS-2))
     (786 786 (:REWRITE |(equal (- x) (- y))|))
     (534 534
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (534 534 (:REWRITE |(equal (- x) 0)|))
     (354 354
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (354 354
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (354 354
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (77 52 (:REWRITE DEFAULT-CAR))
     (69 44 (:REWRITE DEFAULT-CDR))
     (6 3 (:REWRITE |(equal (+ c x) d)|))
     (4 4
        (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
     (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2 (:REWRITE ARITH-NORMALIZE-ADDENDS))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1 (:REWRITE |(< 0 (- x))|)))
(MEM::MAIN-LEMMA-3 (63758 2491 (:REWRITE MEM::ZP-ADDR-LEMMA))
                   (15070 8946
                          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                   (8870 2479
                         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                   (6441 2479
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                   (5241 4659 (:REWRITE FLOOR-MINUS-WEAK))
                   (5241 4659 (:REWRITE FLOOR-COMPLETION))
                   (4913 4913
                         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                   (4673 4659 (:REWRITE FLOOR-MINUS-2))
                   (4479 4479 (:REWRITE REDUCE-INTEGERP-+))
                   (4479 4479 (:REWRITE INTEGERP-MINUS-X))
                   (4479 4479 (:META META-INTEGERP-CORRECT))
                   (4473 4473 (:REWRITE |(integerp (* c x))|))
                   (4212 324 (:LINEAR FLOOR-BOUNDS-3))
                   (4212 324 (:LINEAR FLOOR-BOUNDS-2))
                   (4044 4044
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                   (3837 3837 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                   (3837 3837
                         (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                   (3477 2017 (:REWRITE MOD-+-CANCEL-0-WEAK))
                   (3351 2079 (:REWRITE DEFAULT-CAR))
                   (3347 2075 (:REWRITE DEFAULT-CDR))
                   (3080 2965 (:REWRITE DEFAULT-+-2))
                   (2965 2965
                         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                   (2965 2965 (:REWRITE DEFAULT-+-1))
                   (2479 2479 (:REWRITE |(equal (- x) (- y))|))
                   (2386 2372
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                   (2386 2372
                         (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                   (2372 2372 (:REWRITE |(< (- x) (- y))|))
                   (1443 1443
                         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                   (1443 1443 (:REWRITE |(equal (- x) 0)|))
                   (1118 1118
                         (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                   (1118 1118
                         (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                   (1118 1118
                         (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                   (64 64 (:REWRITE ARITH-NORMALIZE-ADDENDS))
                   (44 25 (:REWRITE |(equal (+ c x) d)|))
                   (36 22 (:REWRITE DEFAULT-UNARY-MINUS))
                   (24 24
                       (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
                   (20 20 (:REWRITE |(* (- x) y)|))
                   (6 6
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                   (6 6 (:REWRITE |(< (- x) 0)|)))
(MEM::_MEMTREE-STORE-REORDER-3 (55 55
                                   (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX)))
(MEM::LEMMA (630 62 (:REWRITE CANCEL-MOD-+))
            (182 110
                 (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
            (151 38
                 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
            (146 124
                 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
            (139 38 (:REWRITE SIMPLIFY-SUMS-EQUAL))
            (139 38
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
            (139 29 (:REWRITE ZP-OPEN))
            (124 62 (:REWRITE |(* y x)|))
            (110 22 (:REWRITE |(+ c (+ d x))|))
            (107 47 (:REWRITE DEFAULT-CDR))
            (107 47 (:REWRITE DEFAULT-CAR))
            (105 21 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
            (82 82 (:TYPE-PRESCRIPTION FLOOR))
            (78 78 (:REWRITE FLOOR-MINUS-WEAK))
            (78 78 (:REWRITE FLOOR-MINUS-2))
            (78 78 (:REWRITE FLOOR-COMPLETION))
            (78 78 (:REWRITE FLOOR-CANCEL-*-WEAK))
            (77 11 (:REWRITE |(< d (+ c x))|))
            (75 75
                (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
            (75 75 (:REWRITE NORMALIZE-ADDENDS))
            (75 75 (:REWRITE DEFAULT-+-2))
            (75 75 (:REWRITE DEFAULT-+-1))
            (66 66 (:REWRITE REDUCE-INTEGERP-+))
            (66 66 (:REWRITE INTEGERP-MINUS-X))
            (66 66 (:META META-INTEGERP-CORRECT))
            (62 62 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
            (62 62 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
            (62 62
                (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
            (62 62 (:REWRITE |(integerp (* c x))|))
            (41 30 (:REWRITE MOD-+-CANCEL-0-WEAK))
            (38 38 (:REWRITE |(equal (- x) (- y))|))
            (32 32
                (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
            (30 30
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
            (30 30 (:REWRITE |(equal (- x) 0)|))
            (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
            (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
            (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
            (15 15 (:REWRITE SIMPLIFY-SUMS-<))
            (15 15
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
            (15 15 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
            (15 15 (:REWRITE |(< (- x) (- y))|))
            (4 4
               (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
            (4 4 (:REWRITE |(< (- x) 0)|)))
(MEM::_MEMTREE-STORE-SAME-LOAD
     (224 224
          (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (128 8 (:REWRITE CANCEL-MOD-+))
     (84 84
         (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (58 11 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (58 11
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (58 11
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (56 20
         (:REWRITE MEM::_ADDRESS-FIX-IDENTITY))
     (48 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (42 14 (:REWRITE FLOOR-MINUS-WEAK))
     (42 14 (:REWRITE FLOOR-MINUS-2))
     (42 14 (:REWRITE FLOOR-COMPLETION))
     (42 14 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (30 10
         (:REWRITE MEM::_MEMTREE-FIX-IDENTITY))
     (30 10 (:REWRITE DEFAULT-CDR))
     (30 10 (:REWRITE DEFAULT-CAR))
     (24 8 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (16 16
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (16 16 (:REWRITE NORMALIZE-ADDENDS))
     (16 16 (:REWRITE DEFAULT-+-2))
     (16 16 (:REWRITE DEFAULT-+-1))
     (16 8 (:REWRITE |(* y x)|))
     (11 11 (:REWRITE |(equal (- x) (- y))|))
     (9 9 (:REWRITE REDUCE-INTEGERP-+))
     (9 9 (:REWRITE INTEGERP-MINUS-X))
     (9 9 (:META META-INTEGERP-CORRECT))
     (8 8 (:REWRITE ZP-OPEN))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (8 8 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (8 8 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (8 8
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (8 8 (:REWRITE |(integerp (* c x))|))
     (8 8 (:REWRITE |(equal (- x) 0)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1 (:REWRITE |(< (- x) 0)|))
     (1 1 (:REWRITE |(< (- x) (- y))|)))
(MEM::MTREE-ZERO-LEMMA (1 1 (:REWRITE ZP-OPEN)))
(MEM::LEMMA2 (1329 125 (:REWRITE CANCEL-MOD-+))
             (314 250
                  (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
             (272 70 (:REWRITE SIMPLIFY-SUMS-EQUAL))
             (272 70
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
             (272 70
                  (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
             (169 169
                  (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
             (169 169 (:REWRITE DEFAULT-+-2))
             (169 169 (:REWRITE DEFAULT-+-1))
             (153 153
                  (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
             (144 144 (:REWRITE FLOOR-MINUS-WEAK))
             (144 144 (:REWRITE FLOOR-MINUS-2))
             (144 144 (:REWRITE FLOOR-COMPLETION))
             (144 144 (:REWRITE FLOOR-CANCEL-*-WEAK))
             (133 133 (:REWRITE REDUCE-INTEGERP-+))
             (133 133 (:REWRITE INTEGERP-MINUS-X))
             (133 133 (:META META-INTEGERP-CORRECT))
             (125 125 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
             (125 125 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
             (125 125 (:REWRITE |(integerp (* c x))|))
             (88 88
                 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
             (87 55 (:REWRITE MOD-+-CANCEL-0-WEAK))
             (70 70 (:REWRITE |(equal (- x) (- y))|))
             (64 64 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
             (64 64 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
             (64 64 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
             (44 44
                 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
             (44 44 (:REWRITE |(equal (- x) 0)|))
             (38 38
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
             (38 38 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
             (38 38 (:REWRITE |(< (- x) (- y))|))
             (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
             (2 2
                (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
             (1 1 (:REWRITE ARITH-NORMALIZE-ADDENDS)))
(MEM::_MEMTREE-STORE-SAME-LOAD-NIL
     (100 100
          (:TYPE-PRESCRIPTION MEM::_ADDRESS-FIX))
     (90 1 (:DEFINITION MEM::_MEMTREE-STORE-NIL))
     (38 38
         (:TYPE-PRESCRIPTION MEM::_MEMTREE-FIX))
     (32 2 (:REWRITE CANCEL-MOD-+))
     (12 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (12 4 (:REWRITE MEM::_ADDRESS-FIX-IDENTITY))
     (12 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (12 2
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (12 2
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (9 3 (:REWRITE FLOOR-MINUS-WEAK))
     (9 3 (:REWRITE FLOOR-MINUS-2))
     (9 3 (:REWRITE FLOOR-COMPLETION))
     (9 3 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (6 3 (:REWRITE DEFAULT-CDR))
     (6 3 (:REWRITE DEFAULT-CAR))
     (6 2 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 2 (:REWRITE |(* y x)|))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE ZP-OPEN))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (2 2 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (2 2 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE |(integerp (* c x))|))
     (2 2 (:REWRITE |(equal (- x) 0)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (1 1
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1 (:REWRITE |(< (- x) 0)|))
     (1 1 (:REWRITE |(< (- x) (- y))|)))
