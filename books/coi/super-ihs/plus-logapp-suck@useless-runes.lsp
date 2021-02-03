(LOCAL-IFLOOR)
(LOCAL-IMOD)
(LOCAL-EXPT2)
(LOCAL-LOGCAR)
(LOCAL-LOGHEAD)
(LOCAL-LOGAPP)
(LOCAL-IFLOOR-DEFN)
(LOCAL-IMOD-DEFN)
(LOCAL-EXPT2-DEFN)
(LOCAL-LOGCAR-DEFN)
(LOCAL-LOGHEAD-DEFN)
(LOCAL-LOGAPP-DEFN)
(CROCK (18 18 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
       (18 18 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
       (18 18 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
       (18 18 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
       (7 1 (:REWRITE DEFAULT-UNARY-/))
       (2 2
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
       (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
       (2 2
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
       (2 2
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
       (2 2 (:REWRITE |(equal (- x) 0)|))
       (2 2 (:REWRITE |(equal (- x) (- y))|))
       (1 1 (:REWRITE REDUCE-INTEGERP-+))
       (1 1
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
       (1 1 (:REWRITE INTEGERP-MINUS-X))
       (1 1 (:META META-INTEGERP-CORRECT)))
(MOD-+-1 (812 812 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
         (812 812 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
         (812 812
              (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
         (812 812
              (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
         (812 812
              (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
         (812 812
              (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
         (812 812
              (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
         (812 812
              (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
         (812 812
              (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
         (706 150 (:REWRITE DEFAULT-+-2))
         (506 506
              (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
         (506 506
              (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
         (342 342
              (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
         (342 342
              (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
         (342 342
              (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
         (328 148 (:REWRITE DEFAULT-*-2))
         (273 21
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
         (242 58 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
         (242 58
              (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
         (213 9 (:REWRITE |(equal (+ d x) (+ c y))|))
         (213 9 (:REWRITE |(equal (+ c x) (+ d y))|))
         (201 201 (:REWRITE |arith (* c (* d x))|))
         (167 16 (:REWRITE FLOOR-ZERO . 4))
         (162 162 (:REWRITE ARITH-NORMALIZE-ADDENDS))
         (162 150 (:REWRITE DEFAULT-+-1))
         (150 150
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
         (148 148
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
         (148 148
              (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
         (148 148 (:REWRITE DEFAULT-UNARY-/))
         (148 148 (:REWRITE DEFAULT-*-1))
         (122 4 (:REWRITE MOD-ZERO . 2))
         (98 98 (:REWRITE |arith (* (- x) y)|))
         (87 87 (:REWRITE |(< (- x) (- y))|))
         (87 80 (:META META-INTEGERP-CORRECT))
         (85 4 (:REWRITE CANCEL-MOD-+))
         (80 80 (:REWRITE INTEGERP-MINUS-X))
         (76 76 (:REWRITE DEFAULT-<-2))
         (76 76 (:REWRITE DEFAULT-<-1))
         (72 24 (:REWRITE DEFAULT-UNARY-MINUS))
         (58 58
             (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
         (58 58 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
         (58 58
             (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
         (58 58
             (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
         (52 52 (:REWRITE |arith (- (* c x))|))
         (47 4 (:REWRITE MOD-X-Y-=-X . 4))
         (47 4 (:REWRITE MOD-X-Y-=-X . 3))
         (43 43 (:REWRITE |(integerp (* c x))|))
         (33 1 (:LINEAR MOD-BOUNDS-3))
         (25 4 (:REWRITE MOD-ZERO . 3))
         (21 21 (:REWRITE |(equal (- x) (- y))|))
         (17 17 (:REWRITE |(< 0 (- x))|))
         (16 16
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
         (16 16
             (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
         (16 16 (:REWRITE FLOOR-MINUS-WEAK))
         (16 16 (:REWRITE FLOOR-MINUS-2))
         (16 16 (:REWRITE FLOOR-CANCEL-*-WEAK))
         (15 15 (:REWRITE FLOOR-ZERO . 2))
         (15 15 (:REWRITE FLOOR-COMPLETION))
         (15 15 (:REWRITE |(< (- x) 0)|))
         (14 14
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
         (13 13 (:REWRITE FOLD-CONSTS-IN-+))
         (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-4C))
         (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-3C))
         (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
         (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-1C))
         (8 8 (:REWRITE MOD-COMPLETION))
         (8 8 (:REWRITE |(- (* c x))|))
         (6 6 (:REWRITE |(equal (- x) 0)|))
         (5 5
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
         (5 5 (:REWRITE |(equal (+ c x y) d)|))
         (4 4 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
         (4 4 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
         (4 4 (:REWRITE MOD-X-Y-=-X . 2))
         (4 4 (:REWRITE MOD-NEG))
         (4 4 (:REWRITE MOD-MINUS-2))
         (4 4 (:REWRITE MOD-CANCEL-*))
         (2 2 (:REWRITE |(< (+ d x) (+ c y))|))
         (2 2 (:REWRITE |(< (+ c x) (+ d y))|))
         (2 2 (:REWRITE |(* c (* d x))|))
         (2 2 (:LINEAR MOD-BOUNDS-2))
         (1 1 (:REWRITE |(< (+ c x y) d)|)))
(INTEGERP-CROCK)
(NOT-INTEGERP-/-EXPT-2-N
     (21 3 (:REWRITE DEFAULT-UNARY-/))
     (16 10 (:REWRITE SIMPLIFY-SUMS-<))
     (16 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (16 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (16 10 (:REWRITE DEFAULT-<-1))
     (10 10
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (10 10 (:REWRITE DEFAULT-<-2))
     (10 10 (:REWRITE |(< (- x) (- y))|))
     (8 1 (:LINEAR EXPT-X->=-X))
     (8 1 (:LINEAR EXPT-X->-X))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:META META-INTEGERP-CORRECT))
     (3 3 (:REWRITE |arith (expt x c)|))
     (3 3 (:REWRITE |arith (expt x (- n))|))
     (3 3 (:REWRITE |arith (expt 1/c n)|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (3 3
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (3 3 (:REWRITE DEFAULT-EXPT-2))
     (3 3 (:REWRITE DEFAULT-EXPT-1))
     (3 3 (:REWRITE |(expt x (- n))|))
     (3 3 (:REWRITE |(expt 2^i n)|))
     (3 3 (:REWRITE |(expt 1/c n)|))
     (3 3 (:REWRITE |(expt (- x) n)|))
     (3 3 (:REWRITE |(< 0 (- x))|))
     (2 2
        (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
     (2 2
        (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (2 2
        (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (1 1 (:LINEAR EXPT->-1-TWO))
     (1 1 (:LINEAR EXPT-<-1-TWO))
     (1 1 (:LINEAR EXPT-<-1-ONE)))
(INTEGERP-CROCK-2A)
(INTEGERP-CROCK-2 (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                  (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                  (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                  (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                  (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
                  (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
                  (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
                  (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
                  (2 2
                     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                  (2 2 (:REWRITE DEFAULT-*-2))
                  (2 2 (:REWRITE DEFAULT-*-1)))
(IND-FN)
(INTEGERP-CROCK-3 (610 11 (:REWRITE INTEGERP-CROCK))
                  (260 14
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                  (202 17 (:REWRITE REDUCE-INTEGERP-+))
                  (140 20 (:REWRITE DEFAULT-UNARY-/))
                  (133 133
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                  (133 133
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                  (133 133
                       (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                  (105 96 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                  (96 96 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                  (96 96 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                  (96 96 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                  (95 25 (:REWRITE DEFAULT-+-2))
                  (72 21 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (63 21 (:REWRITE SIMPLIFY-SUMS-<))
                  (63 21
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (60 3 (:REWRITE |(< 0 (/ x))|))
                  (57 18 (:REWRITE DEFAULT-*-2))
                  (55 25 (:REWRITE DEFAULT-+-1))
                  (39 18 (:REWRITE DEFAULT-<-2))
                  (28 28
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (25 25
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (25 25 (:REWRITE NORMALIZE-ADDENDS))
                  (24 24 (:REWRITE |(< (- x) (- y))|))
                  (20 20
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                  (20 20 (:REWRITE DEFAULT-EXPT-2))
                  (20 20 (:REWRITE DEFAULT-EXPT-1))
                  (20 20 (:REWRITE |(expt x (- n))|))
                  (20 20 (:REWRITE |(expt 2^i n)|))
                  (20 20 (:REWRITE |(expt 1/c n)|))
                  (20 20 (:REWRITE |(expt (- x) n)|))
                  (18 18 (:REWRITE DEFAULT-<-1))
                  (18 18 (:REWRITE DEFAULT-*-1))
                  (17 17 (:REWRITE INTEGERP-MINUS-X))
                  (17 17 (:REWRITE |(< 0 (- x))|))
                  (17 17 (:META META-INTEGERP-CORRECT))
                  (12 3 (:REWRITE |(* 1 x)|))
                  (11 11
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                  (6 6 (:REWRITE |(integerp (* c x))|))
                  (3 3 (:REWRITE INTEGERP-CROCK-2))
                  (3 3
                     (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
                  (3 3 (:REWRITE |(< 0 (* x y))|))
                  (1 1 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
                  (1 1 (:REWRITE |(* c (* d x))|)))
(PLUS-OF-LOCAL-LOGAPP-SUCK-IN-LOCAL-LOGCAR
     (515 199 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (515 199
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (199 199
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (199 199
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (199 199
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (199 199
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (193 8 (:REWRITE MOD-ZERO . 2))
     (187 187
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (187 187
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (187 187
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (141 17 (:REWRITE DEFAULT-+-2))
     (126 7 (:REWRITE INTEGERP-CROCK))
     (117 8 (:REWRITE MOD-X-Y-=-X . 4))
     (117 8 (:REWRITE MOD-X-Y-=-X . 3))
     (93 8 (:REWRITE MOD-ZERO . 3))
     (63 33 (:REWRITE DEFAULT-*-2))
     (60 48 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (52 2 (:LINEAR MOD-BOUNDS-3))
     (48 48 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (48 48 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (48 48 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (47 31 (:REWRITE SIMPLIFY-SUMS-<))
     (47 31
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (47 31 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (43 31 (:REWRITE DEFAULT-<-2))
     (35 31 (:REWRITE DEFAULT-<-1))
     (35 5 (:REWRITE DEFAULT-UNARY-/))
     (33 33
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (33 33 (:REWRITE DEFAULT-*-1))
     (31 31
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (31 31 (:REWRITE |(< (- x) (- y))|))
     (26 17 (:REWRITE DEFAULT-+-1))
     (26 16 (:REWRITE MOD-COMPLETION))
     (24 24
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (24 24 (:REWRITE REDUCE-INTEGERP-+))
     (24 24 (:REWRITE INTEGERP-MINUS-X))
     (24 24 (:META META-INTEGERP-CORRECT))
     (19 19 (:REWRITE |(integerp (* c x))|))
     (18 8 (:REWRITE MOD-CANCEL-*))
     (17 17
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (16 16 (:REWRITE |(< (- x) 0)|))
     (16 10 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (16 10 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (15 8 (:REWRITE MOD-NEG))
     (15 8 (:REWRITE MOD-MINUS-2))
     (14 14
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (14 14 (:REWRITE |(< 0 (- x))|))
     (14 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (14 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14 10
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12 12 (:REWRITE DEFAULT-EXPT-2))
     (12 12 (:REWRITE DEFAULT-EXPT-1))
     (12 12 (:REWRITE |(expt x (- n))|))
     (12 12 (:REWRITE |(expt 2^i n)|))
     (12 12 (:REWRITE |(expt 1/c n)|))
     (12 12 (:REWRITE |(expt (- x) n)|))
     (10 10 (:REWRITE |(equal (- x) (- y))|))
     (9 9
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (9 9 (:REWRITE |(equal (- x) 0)|))
     (8 8 (:REWRITE MOD-X-Y-=-X . 2))
     (8 4 (:LINEAR MOD-BOUNDS-2))
     (5 5
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (2 2 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (2 2 (:REWRITE INTEGERP-CROCK-2))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:REWRITE |(+ c (+ d x))|))
     (2 2 (:LINEAR EXPT->-1-TWO))
     (2 2 (:LINEAR EXPT-<-1-TWO))
     (2 2 (:LINEAR EXPT-<-1-ONE)))
(PLUS-OF-LOGAPP-SUCK-IN-LOGCAR)
