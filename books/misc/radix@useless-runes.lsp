(RADIX::ILOG (19 1 (:REWRITE CANCEL-FLOOR-+))
             (7 7 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
             (7 7 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
             (7 7 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
             (7 7
                (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
             (7 7
                (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
             (7 7
                (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
             (7 7
                (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
             (7 7
                (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
             (6 6 (:REWRITE SIMPLIFY-SUMS-<))
             (6 6
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
             (6 6
                (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
             (6 6
                (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
             (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
             (6 6 (:REWRITE DEFAULT-<-2))
             (6 6 (:REWRITE DEFAULT-<-1))
             (6 6 (:REWRITE |(< (- x) (- y))|))
             (4 1 (:REWRITE |(* y x)|))
             (3 3
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
             (3 3 (:REWRITE |(< (- x) 0)|))
             (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
             (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
             (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
             (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
             (2 2 (:REWRITE ZP-OPEN))
             (1 1
                (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
             (1 1 (:REWRITE REDUCE-INTEGERP-+))
             (1 1
                (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
             (1 1
                (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
             (1 1 (:REWRITE INTEGERP-MINUS-X))
             (1 1 (:REWRITE FLOOR-ZERO . 4))
             (1 1 (:REWRITE FLOOR-ZERO . 3))
             (1 1 (:REWRITE FLOOR-ZERO . 2))
             (1 1 (:REWRITE FLOOR-NEGATIVE . 3))
             (1 1 (:REWRITE FLOOR-NEGATIVE . 2))
             (1 1 (:REWRITE FLOOR-MINUS-WEAK))
             (1 1 (:REWRITE FLOOR-MINUS-2))
             (1 1 (:REWRITE FLOOR-COMPLETION))
             (1 1 (:REWRITE FLOOR-CANCEL-*-WEAK))
             (1 1 (:REWRITE DEFAULT-UNARY-/))
             (1 1 (:REWRITE DEFAULT-*-2))
             (1 1 (:REWRITE DEFAULT-*-1))
             (1 1 (:REWRITE |(integerp (* c x))|))
             (1 1 (:REWRITE |(< 0 (- x))|))
             (1 1 (:META META-INTEGERP-CORRECT)))
(RADIX::HEX-DIGIT)
(RADIX::INT2HEX-LST (281 57 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                    (281 57
                         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                    (128 128
                         (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                    (128 128
                         (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                    (128 128
                         (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                    (128 128
                         (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                    (57 57 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
                    (57 57
                        (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                    (57 57 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                    (57 57
                        (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                    (57 57
                        (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                    (42 2 (:REWRITE MOD-ZERO . 2))
                    (42 2 (:LINEAR MOD-BOUNDS-3))
                    (34 2 (:REWRITE CANCEL-MOD-+))
                    (24 6 (:REWRITE |(* y x)|))
                    (22 2 (:REWRITE MOD-X-Y-=-X . 4))
                    (22 2 (:REWRITE MOD-X-Y-=-X . 3))
                    (14 2 (:REWRITE MOD-ZERO . 3))
                    (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                    (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                    (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                    (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
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
                       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
                    (6 6
                       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                    (6 6
                       (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                    (6 6 (:REWRITE REDUCE-INTEGERP-+))
                    (6 6
                       (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                    (6 6 (:REWRITE INTEGERP-MINUS-X))
                    (6 6 (:REWRITE DEFAULT-*-2))
                    (6 6 (:REWRITE DEFAULT-*-1))
                    (6 6 (:REWRITE |(integerp (* c x))|))
                    (6 6 (:META META-INTEGERP-CORRECT))
                    (4 4 (:REWRITE SIMPLIFY-SUMS-<))
                    (4 4
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (4 4
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (4 4
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                    (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                    (4 4 (:REWRITE MOD-COMPLETION))
                    (4 4 (:REWRITE DEFAULT-<-2))
                    (4 4 (:REWRITE DEFAULT-<-1))
                    (4 4 (:REWRITE |(< (- x) (- y))|))
                    (4 4 (:LINEAR MOD-BOUNDS-2))
                    (2 2
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                    (2 2
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                    (2 2
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                    (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (2 2
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (2 2 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                    (2 2 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                    (2 2
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                    (2 2 (:REWRITE MOD-X-Y-=-X . 2))
                    (2 2 (:REWRITE MOD-NEG))
                    (2 2 (:REWRITE MOD-MINUS-2))
                    (2 2 (:REWRITE MOD-CANCEL-*))
                    (2 2 (:REWRITE |(equal (- x) 0)|))
                    (2 2 (:REWRITE |(equal (- x) (- y))|))
                    (2 2 (:REWRITE |(< 0 (- x))|))
                    (2 2 (:REWRITE |(< (- x) 0)|)))
(RADIX::CHARACTER-LISTP-INT2HEX-LST
     (540 45 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (540 45
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (540 45
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (492 6 (:REWRITE DEFAULT-CODE-CHAR))
     (282 282 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (282 282 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (282 282 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (282 282
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (282 282
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (282 282
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (282 282
          (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (282 282
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (282 282
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (282 282 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (204 12 (:REWRITE |(< (+ c x) d)|))
     (120 6
          (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (51 3 (:REWRITE CANCEL-MOD-+))
     (48 15 (:REWRITE SIMPLIFY-SUMS-<))
     (48 15
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (48 15 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (48 15 (:REWRITE DEFAULT-<-1))
     (45 45 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (45 45 (:REWRITE |(equal (- x) (- y))|))
     (36 36 (:LINEAR MOD-BOUNDS-2))
     (36 36 (:LINEAR MOD-BOUNDS-1))
     (34 2 (:REWRITE CANCEL-FLOOR-+))
     (27 27
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (27 27
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (24 6 (:REWRITE INTEGERP-MOD))
     (23 23 (:META META-INTEGERP-CORRECT))
     (20 5 (:REWRITE |(* y x)|))
     (18 18 (:LINEAR MOD-BOUNDS-3))
     (17 17 (:REWRITE REDUCE-INTEGERP-+))
     (17 17 (:REWRITE INTEGERP-MINUS-X))
     (15 15 (:REWRITE DEFAULT-<-2))
     (15 15 (:REWRITE |(< (- x) (- y))|))
     (11 10 (:REWRITE DEFAULT-CDR))
     (11 10 (:REWRITE DEFAULT-CAR))
     (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (6 6 (:REWRITE MOD-COMPLETION))
     (6 6 (:REWRITE |(+ 0 x)|))
     (5 5 (:REWRITE ZP-OPEN))
     (5 5
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (5 5 (:REWRITE DEFAULT-*-2))
     (5 5 (:REWRITE DEFAULT-*-1))
     (5 5 (:REWRITE |(integerp (* c x))|))
     (4 2 (:REWRITE FLOOR-COMPLETION))
     (3 3 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (3 3 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (3 3 (:REWRITE MOD-ZERO . 3))
     (3 3 (:REWRITE MOD-ZERO . 2))
     (3 3 (:REWRITE MOD-X-Y-=-X . 4))
     (3 3 (:REWRITE MOD-X-Y-=-X . 3))
     (3 3 (:REWRITE MOD-X-Y-=-X . 2))
     (3 3 (:REWRITE MOD-NEG))
     (3 3 (:REWRITE MOD-MINUS-2))
     (3 3 (:REWRITE MOD-CANCEL-*))
     (2 2 (:REWRITE FLOOR-ZERO . 4))
     (2 2 (:REWRITE FLOOR-ZERO . 3))
     (2 2 (:REWRITE FLOOR-ZERO . 2))
     (2 2 (:REWRITE FLOOR-MINUS-WEAK))
     (2 2 (:REWRITE FLOOR-MINUS-2))
     (2 2 (:REWRITE FLOOR-CANCEL-*-WEAK)))
(RADIX::INT2HEX)
(RADIX::HEX-PRINT-SIZE)
(RADIX::NAT2HEX)
(RADIX::CONVERT-RADIX-LST
     (151 31 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (151 31
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (68 68 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (68 68 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (68 68 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (68 68 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (31 31 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (31 31
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (31 31 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (31 31
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (31 31
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (23 1 (:REWRITE MOD-ZERO . 2))
     (23 1 (:LINEAR MOD-BOUNDS-3))
     (19 1 (:REWRITE CANCEL-MOD-+))
     (12 3 (:REWRITE |(* y x)|))
     (11 1 (:REWRITE MOD-X-Y-=-X . 4))
     (11 1 (:REWRITE MOD-X-Y-=-X . 3))
     (7 1 (:REWRITE MOD-ZERO . 3))
     (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (5 5 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (5 5 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (5 5 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (5 5
        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (5 5
        (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (5 5
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (5 5
        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (5 5
        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (5 5
        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
     (5 5
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (5 5
        (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (3 3
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE DEFAULT-UNARY-/))
     (3 3 (:REWRITE DEFAULT-*-2))
     (3 3 (:REWRITE DEFAULT-*-1))
     (3 3 (:REWRITE |(integerp (* c x))|))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (2 2
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE MOD-COMPLETION))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:LINEAR MOD-BOUNDS-2))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1 1 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (1 1 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (1 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:REWRITE MOD-X-Y-=-X . 2))
     (1 1 (:REWRITE MOD-NEG))
     (1 1 (:REWRITE MOD-MINUS-2))
     (1 1 (:REWRITE MOD-CANCEL-*))
     (1 1 (:REWRITE |(equal (- x) 0)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< 0 (- x))|))
     (1 1 (:REWRITE |(< (- x) 0)|)))
(RADIX::CHARACTER-LISTP-CONVERT-RADIX-LST
     (551 56 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (551 56
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (551 56
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (240 240 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (240 240 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (240 240 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (240 240
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (240 240
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (240 240
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (240 240
          (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (240 240
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (240 240
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (240 240 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (56 56 (:REWRITE |(equal (- x) (- y))|))
     (52 2 (:REWRITE CANCEL-FLOOR-+))
     (45 45 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (21 3 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (21 3 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (21 3 (:REWRITE CANCEL-MOD-+))
     (16 2 (:REWRITE DEFAULT-UNARY-/))
     (11 11
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (11 11 (:REWRITE |(equal (- x) 0)|))
     (11 10 (:REWRITE DEFAULT-CDR))
     (11 10 (:REWRITE DEFAULT-CAR))
     (8 2 (:REWRITE |(* y x)|))
     (6 6 (:REWRITE MOD-COMPLETION))
     (6 2 (:REWRITE FLOOR-COMPLETION))
     (5 5 (:REWRITE ZP-OPEN))
     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (3 3 (:REWRITE MOD-ZERO . 3))
     (3 3 (:REWRITE MOD-ZERO . 2))
     (3 3 (:REWRITE MOD-X-Y-=-X . 4))
     (3 3 (:REWRITE MOD-X-Y-=-X . 3))
     (3 3 (:REWRITE MOD-X-Y-=-X . 2))
     (3 3 (:REWRITE MOD-NEG))
     (3 3 (:REWRITE MOD-MINUS-2))
     (3 3 (:REWRITE MOD-CANCEL-*))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE FLOOR-ZERO . 4))
     (2 2 (:REWRITE FLOOR-ZERO . 3))
     (2 2 (:REWRITE FLOOR-ZERO . 2))
     (2 2 (:REWRITE FLOOR-MINUS-WEAK))
     (2 2 (:REWRITE FLOOR-MINUS-2))
     (2 2 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(integerp (* c x))|))
     (2 2 (:META META-INTEGERP-CORRECT)))
(RADIX::CONVERT-INT-RADIX)
(RADIX::RADIX-PRINT-SIZE)
(RADIX::CONVERT-NAT-RADIX)
(RADIX::NAT2BIN)
(RADIX::NAT2OCT)
(RADIX::INT2BIN)
(RADIX::INT2OCT)
