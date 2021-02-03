(DEC)
(WP-ZCOEF (50 50 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
          (50 50 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
          (50 50
              (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
          (34 34 (:TYPE-PRESCRIPTION RATIONALP-MOD))
          (34 34 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
          (34 34
              (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
          (34 34
              (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
          (34 34 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
          (34 34 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
          (34 34
              (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
          (34 34
              (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
          (34 34 (:TYPE-PRESCRIPTION INTEGERP-MOD))
          (8 8
             (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
          (8 8
             (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
          (6 6
             (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
          (6 6 (:REWRITE DEFAULT-+-2))
          (6 6 (:REWRITE DEFAULT-+-1))
          (2 2
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
          (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
          (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
          (2 2 (:REWRITE |(< (- x) (- y))|))
          (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
          (1 1
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
          (1 1
             (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
          (1 1 (:REWRITE DEFAULT-<-2))
          (1 1 (:REWRITE DEFAULT-<-1))
          (1 1 (:REWRITE |(equal (- x) (- y))|))
          (1 1 (:REWRITE |(< (+ d x) (+ c y))|)))
(WP-ZCOEF-1 (4 4 (:TYPE-PRESCRIPTION RATIONALP-MOD))
            (4 4 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
            (4 4 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
            (4 4 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
            (4 4 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
            (4 4 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
            (4 4 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
            (4 4 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
            (4 4 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
            (4 4 (:TYPE-PRESCRIPTION INTEGERP-MOD))
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
               (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1)))
(WP-ZCOEF-G (69 69
                (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
            (50 50 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
            (50 50 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
            (50 50
                (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
            (34 34 (:TYPE-PRESCRIPTION RATIONALP-MOD))
            (34 34 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
            (34 34
                (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
            (34 34
                (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
            (34 34 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
            (34 34 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
            (34 34
                (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
            (34 34
                (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
            (34 34 (:TYPE-PRESCRIPTION INTEGERP-MOD))
            (8 8
               (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
            (8 8
               (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
            (6 6
               (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
            (6 6 (:REWRITE DEFAULT-+-2))
            (6 6 (:REWRITE DEFAULT-+-1))
            (2 2
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
            (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
            (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
            (2 2 (:REWRITE |(< (- x) (- y))|))
            (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
            (1 1
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
            (1 1
               (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
            (1 1 (:REWRITE DEFAULT-<-2))
            (1 1 (:REWRITE DEFAULT-<-1))
            (1 1 (:REWRITE |(equal (- x) (- y))|))
            (1 1 (:REWRITE |(< (+ d x) (+ c y))|)))
(WP-ZCOEF-G-INSTANCE
     (111363 1207 (:REWRITE CANCEL-FLOOR-+))
     (71487 693 (:REWRITE CANCEL-MOD-+))
     (68044 22966
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (57948 4420 (:REWRITE DEFAULT-*-2))
     (36108 9064 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (30996 22966
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (28156 4804
            (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (26867 1030 (:REWRITE DEFAULT-+-2))
     (26222 1207 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (25646 1207 (:REWRITE FLOOR-ZERO . 4))
     (25646 1207 (:REWRITE FLOOR-MINUS-WEAK))
     (25646 1207 (:REWRITE FLOOR-MINUS-2))
     (23029 1030 (:REWRITE DEFAULT-+-1))
     (18790 693 (:REWRITE MOD-ZERO . 3))
     (18790 693 (:REWRITE MOD-X-Y-=-X . 4))
     (18790 693 (:REWRITE MOD-NEG))
     (18790 693 (:REWRITE MOD-MINUS-2))
     (18790 693 (:REWRITE MOD-CANCEL-*))
     (11808 1207 (:REWRITE FLOOR-COMPLETION))
     (11566 9064 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (11566 9064 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (11566 9064
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (11566 9064
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (11566 9064
            (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (11566 9064
            (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
     (11566 9064
            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (11566 9064
            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (11566 9064 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (11336 2678 (:META META-INTEGERP-CORRECT))
     (7837 1386 (:REWRITE MOD-COMPLETION))
     (6448 52 (:REWRITE |(+ 0 x)|))
     (6067 119
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (5931 119 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (5931 119
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4804 4804
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (4804 4804
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (4804 4804
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (4750 4420 (:REWRITE DEFAULT-*-1))
     (4420 4420
           (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (3440 40 (:REWRITE |(* (if a b c) x)|))
     (2678 2678 (:REWRITE REDUCE-INTEGERP-+))
     (2678 2678 (:REWRITE INTEGERP-MINUS-X))
     (2596 2596 (:REWRITE |(integerp (* c x))|))
     (1652 24 (:REWRITE |(* y (* x z))|))
     (1393 82 (:REWRITE MOD-ZERO . 1))
     (1393 82 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (1314 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-4C))
     (1207 1207 (:REWRITE FLOOR-ZERO . 3))
     (1207 1207 (:REWRITE FLOOR-ZERO . 2))
     (1030 1030
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1030 1030 (:REWRITE NORMALIZE-ADDENDS))
     (945 693 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (693 693 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (693 693 (:REWRITE MOD-ZERO . 2))
     (693 693 (:REWRITE MOD-X-Y-=-X . 3))
     (693 693 (:REWRITE MOD-X-Y-=-X . 2))
     (675 99 (:REWRITE RATIONALP-MOD))
     (598 22 (:REWRITE REWRITE-FLOOR-MOD-WEAK))
     (442 358 (:REWRITE |(+ c (+ d x))|))
     (310 40 (:REWRITE ZP-OPEN))
     (259 7 (:REWRITE REWRITE-MOD-MOD-WEAK))
     (234 234 (:REWRITE FOLD-CONSTS-IN-+))
     (189 21 (:REWRITE |(< d (+ c x))|))
     (119 119 (:REWRITE |(equal (- x) (- y))|))
     (84 21 (:REWRITE INTEGERP-MOD))
     (82 82
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (82 82 (:REWRITE |(equal (- x) 0)|))
     (72 6 (:REWRITE |(< x (if a b c))|))
     (48 48
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (48 48
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-3C))
     (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
     (42 42 (:TYPE-PRESCRIPTION NOT-INTEGERP-1C))
     (36 6 (:REWRITE |(+ x (if a b c))|))
     (21 21 (:REWRITE SIMPLIFY-SUMS-<))
     (21 21
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (21 21 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (21 21 (:REWRITE DEFAULT-<-2))
     (21 21 (:REWRITE DEFAULT-<-1))
     (21 21 (:REWRITE |(< (- x) (- y))|))
     (13 13 (:REWRITE |(equal (+ c x y) d)|))
     (6 6 (:LINEAR MOD-BOUNDS-2))
     (6 6 (:LINEAR MOD-BOUNDS-1))
     (3 3 (:LINEAR MOD-BOUNDS-3)))
(IND-2 (130 130
            (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
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
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
       (106 106
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
       (106 106
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
       (75 75 (:TYPE-PRESCRIPTION RATIONALP-MOD))
       (75 75 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
       (75 75
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
       (75 75
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
       (75 75 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
       (75 75 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
       (75 75
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
       (75 75
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
       (75 75 (:TYPE-PRESCRIPTION INTEGERP-MOD))
       (8 8
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
       (8 8
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
       (6 6
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
       (6 6 (:REWRITE DEFAULT-+-2))
       (6 6 (:REWRITE DEFAULT-+-1))
       (2 2
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
       (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
       (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
       (2 2 (:REWRITE |(< (- x) (- y))|))
       (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
       (1 1
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
       (1 1
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
       (1 1 (:REWRITE DEFAULT-<-2))
       (1 1 (:REWRITE DEFAULT-<-1))
       (1 1 (:REWRITE |(equal (- x) (- y))|))
       (1 1 (:REWRITE |(< (+ d x) (+ c y))|)))
(EQUAL-ODD-EVEN (2068 444 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                (2068 444
                      (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                (1050 1050
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                (1050 1050
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                (1050 1050
                      (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                (852 22 (:REWRITE MOD-ZERO . 2))
                (513 18 (:REWRITE EVEN-AND-ODD-ALTERNATE))
                (444 444
                     (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                (444 444
                     (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                (444 444
                     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                (444 444
                     (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                (361 8 (:LINEAR MOD-BOUNDS-3))
                (247 22 (:REWRITE MOD-X-Y-=-X . 3))
                (211 22 (:REWRITE MOD-X-Y-=-X . 4))
                (183 183
                     (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
                (183 183
                     (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                (183 183
                     (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                (183 183
                     (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                (132 56 (:REWRITE DEFAULT-+-2))
                (132 24 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                (132 24
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                (132 24
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                (121 22 (:REWRITE MOD-ZERO . 3))
                (116 16 (:REWRITE |(< (+ c x) d)|))
                (112 112
                     (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                (112 112 (:REWRITE DEFAULT-*-2))
                (112 112 (:REWRITE DEFAULT-*-1))
                (109 95 (:META META-INTEGERP-CORRECT))
                (84 12 (:REWRITE |(< d (+ c x))|))
                (77 77 (:REWRITE REDUCE-INTEGERP-+))
                (77 77 (:REWRITE INTEGERP-MINUS-X))
                (71 71
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                (71 71 (:REWRITE |(integerp (* c x))|))
                (63 63
                    (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                (57 3 (:REWRITE MOD-+-CANCEL-0-WEAK))
                (56 56
                    (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                (56 56 (:REWRITE DEFAULT-+-1))
                (49 49 (:REWRITE |(< (- x) (- y))|))
                (45 9 (:REWRITE |(equal (+ c x) d)|))
                (44 44 (:REWRITE MOD-COMPLETION))
                (42 42 (:REWRITE DEFAULT-<-2))
                (42 42 (:REWRITE DEFAULT-<-1))
                (27 27 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                (27 27 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                (24 24 (:REWRITE |(equal (- x) (- y))|))
                (22 22 (:REWRITE MOD-X-Y-=-X . 2))
                (22 22 (:REWRITE MOD-NEG))
                (22 22 (:REWRITE MOD-MINUS-2))
                (22 22 (:REWRITE MOD-CANCEL-*))
                (16 16 (:LINEAR MOD-BOUNDS-2))
                (11 11
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                (11 11 (:REWRITE |(equal (- x) 0)|))
                (11 1 (:REWRITE |(* x (+ y z))|))
                (10 10
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                (10 10
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                (10 10 (:REWRITE |(< 0 (- x))|))
                (10 10 (:REWRITE |(< (- x) 0)|))
                (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
                (4 4
                   (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                (4 4 (:REWRITE DEFAULT-UNARY-/))
                (4 4 (:REWRITE |(* (- x) y)|))
                (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
                (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                (3 3
                   (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                (3 3
                   (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                (3 3
                   (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                (3 3
                   (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                (3 3
                   (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                (3 3
                   (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
                (3 3
                   (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                (3 3
                   (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                (2 2
                   (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
                (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(MOD-+-1 (2546 44 (:REWRITE MOD-ZERO . 2))
         (2095 439
               (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
         (2038 426 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
         (1403 1403
               (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
         (1403 1403
               (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
         (1145 167 (:REWRITE DEFAULT-UNARY-/))
         (1070 14 (:LINEAR MOD-BOUNDS-3))
         (798 192 (:REWRITE DEFAULT-*-2))
         (523 107 (:REWRITE DEFAULT-+-2))
         (521 46 (:REWRITE MOD-X-Y-=-X . 4))
         (439 439
              (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
         (439 439
              (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
         (439 439
              (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
         (426 426
              (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
         (351 54 (:REWRITE MOD-CANCEL-*))
         (349 44 (:REWRITE MOD-ZERO . 3))
         (289 171 (:META META-INTEGERP-CORRECT))
         (270 8 (:REWRITE REWRITE-MOD-MOD-WEAK))
         (225 225 (:REWRITE DEFAULT-EXPT-2))
         (225 225 (:REWRITE DEFAULT-EXPT-1))
         (225 225 (:REWRITE |(expt x (- n))|))
         (225 225 (:REWRITE |(expt 2^i n)|))
         (225 225 (:REWRITE |(expt 1/c n)|))
         (225 225 (:REWRITE |(expt (- x) n)|))
         (222 107 (:REWRITE DEFAULT-+-1))
         (218 71 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
         (211 88 (:REWRITE MOD-COMPLETION))
         (197 131 (:REWRITE DEFAULT-<-2))
         (196 28 (:LINEAR MOD-BOUNDS-2))
         (192 192 (:REWRITE DEFAULT-*-1))
         (176 176
              (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
         (175 46 (:REWRITE MOD-NEG))
         (172 46 (:REWRITE SIMPLIFY-SUMS-EQUAL))
         (172 46
              (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
         (172 46
              (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
         (171 171 (:REWRITE INTEGERP-MINUS-X))
         (167 167
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
         (166 166
              (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
         (166 166
              (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
         (166 166
              (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
         (166 46 (:REWRITE MOD-MINUS-2))
         (146 146
              (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
         (146 131 (:REWRITE DEFAULT-<-1))
         (146 19 (:REWRITE |(equal (+ c x) d)|))
         (140 140 (:REWRITE |(< (- x) (- y))|))
         (121 10 (:REWRITE MOD-+-CANCEL-0-WEAK))
         (107 107
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
         (86 44 (:REWRITE MOD-X-Y-=-X . 2))
         (82 82 (:REWRITE |(integerp (* c x))|))
         (77 14 (:LINEAR EXPT-X->=-X))
         (77 14 (:LINEAR EXPT-X->-X))
         (55 28 (:REWRITE DEFAULT-UNARY-MINUS))
         (46 46 (:REWRITE |(equal (- x) (- y))|))
         (38 38
             (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
         (34 34 (:REWRITE |(< (- x) 0)|))
         (33 33
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
         (29 29 (:REWRITE |(< 0 (- x))|))
         (28 28
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
         (28 28
             (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
         (28 28
             (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
         (28 28
             (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
         (27 27
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
         (27 27 (:REWRITE |(equal (- x) 0)|))
         (17 17 (:LINEAR EXPT->-1-TWO))
         (17 17 (:LINEAR EXPT-<-1-TWO))
         (17 17 (:LINEAR EXPT-<-1-ONE))
         (8 8 (:REWRITE |(* c (* d x))|))
         (7 7 (:REWRITE |(- (* c x))|))
         (4 4 (:REWRITE FOLD-CONSTS-IN-+))
         (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
         (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
         (3 3
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
         (3 3
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
         (3 3
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
         (3 3
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
         (3 3
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
         (3 3
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-1))
         (3 3
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
         (3 3
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
         (2 2 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
         (1 1 (:REWRITE |(< (+ d x) (+ c y))|))
         (1 1 (:REWRITE |(< (+ c x) (+ d y))|))
         (1 1 (:REWRITE |(< (+ c x y) d)|)))
(EQUAL-WP-ZCOEF-G
     (527996 7979 (:REWRITE CANCEL-FLOOR-+))
     (319591 6809 (:REWRITE MOD-ZERO . 2))
     (219746 7104 (:REWRITE FLOOR-ZERO . 3))
     (200128 7104 (:REWRITE FLOOR-ZERO . 4))
     (193558 193558
             (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (193558 193558
             (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (191188 6858 (:REWRITE MOD-X-Y-=-X . 4))
     (172000 31207 (:REWRITE DEFAULT-+-2))
     (170045 6809 (:REWRITE MOD-ZERO . 3))
     (156072 45755 (:REWRITE DEFAULT-*-2))
     (114062 114062
             (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (114062 114062
             (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (113492 113492
             (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (101703 101703
             (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (96932 27825 (:META META-INTEGERP-CORRECT))
     (92242 31207 (:REWRITE DEFAULT-+-1))
     (85676 45755 (:REWRITE DEFAULT-*-1))
     (77022 77022
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (77022 77022
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (77022 77022
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (77022 77022
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (77022 77022
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (77022 77022
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (77022 77022
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (77022 77022
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (77022 77022
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (67096 67096
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (67096 67096
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (66775 9451 (:REWRITE DEFAULT-UNARY-/))
     (62123 1414 (:LINEAR MOD-BOUNDS-3))
     (60336 104 (:REWRITE REWRITE-FLOOR-MOD-WEAK))
     (53331 24564 (:REWRITE DEFAULT-<-2))
     (52205 7428
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (49624 24564 (:REWRITE DEFAULT-<-1))
     (31212 18 (:REWRITE |(< x (if a b c))|))
     (31207 31207
            (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (30605 13618 (:REWRITE MOD-COMPLETION))
     (29430 18 (:REWRITE |(< (if a b c) x)|))
     (27875 7208 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (27825 27825 (:REWRITE INTEGERP-MINUS-X))
     (27153 7097 (:REWRITE FLOOR-ZERO . 2))
     (25221 25221 (:REWRITE |(< (- x) (- y))|))
     (24463 6860 (:REWRITE MOD-CANCEL-*))
     (24444 7097 (:REWRITE FLOOR-COMPLETION))
     (24307 24307 (:REWRITE |(integerp (* c x))|))
     (23155 7104 (:REWRITE FLOOR-MINUS-WEAK))
     (22694 22694 (:REWRITE DEFAULT-EXPT-2))
     (22694 22694 (:REWRITE DEFAULT-EXPT-1))
     (22694 22694 (:REWRITE |(expt x (- n))|))
     (22694 22694 (:REWRITE |(expt 2^i n)|))
     (22694 22694 (:REWRITE |(expt 1/c n)|))
     (22694 22694 (:REWRITE |(expt (- x) n)|))
     (22464 6858 (:REWRITE MOD-NEG))
     (21286 7104 (:REWRITE FLOOR-MINUS-2))
     (20227 6858 (:REWRITE MOD-MINUS-2))
     (19764 4100 (:REWRITE DEFAULT-UNARY-MINUS))
     (15688 2828 (:LINEAR MOD-BOUNDS-2))
     (14723 8365
            (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (10664 86 (:REWRITE |(* (if a b c) x)|))
     (10625 1017 (:LINEAR FLOOR-BOUNDS-3))
     (10625 1017 (:LINEAR FLOOR-BOUNDS-2))
     (9583 9583 (:REWRITE |(< 0 (- x))|))
     (9549 9549
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (9451 9451
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (9451 6809 (:REWRITE MOD-X-Y-=-X . 2))
     (7443 7443 (:REWRITE |(equal (- x) (- y))|))
     (7161 7161 (:REWRITE |arith (expt x c)|))
     (6093 6093 (:REWRITE |arith (expt x (- n))|))
     (6093 6093 (:REWRITE |arith (expt 1/c n)|))
     (5939 5939
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (5939 5939 (:REWRITE |(equal (- x) 0)|))
     (5400 196 (:REWRITE |(/ (* x y))|))
     (5120 130 (:REWRITE FLOOR-FLOOR-INTEGER-ALT))
     (4266 1317 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (3275 3275 (:REWRITE |arith (* c (* d x))|))
     (3273 3273 (:REWRITE |(< (- x) 0)|))
     (3241 3241
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (2482 2482 (:REWRITE FOLD-CONSTS-IN-+))
     (1778 14 (:REWRITE |(+ (if a b c) x)|))
     (1502 1502
           (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (1502 1502
           (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
     (1502 1502
           (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (1351 773 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
     (1156 751 (:LINEAR EXPT-<-1-TWO))
     (1129 1129 (:REWRITE |(< (+ c x y) d)|))
     (1072 1072 (:REWRITE |(< d (+ c x y))|))
     (946 60 (:REWRITE |(equal (* x y) 0)|))
     (838 28 (:REWRITE MOD-POSITIVE . 3))
     (801 801 (:REWRITE |(* (- x) y)|))
     (751 751 (:LINEAR EXPT->-1-TWO))
     (751 751 (:LINEAR EXPT-<-1-ONE))
     (679 679
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3C))
     (679 679
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
     (679 679
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1C))
     (660 44 (:REWRITE |(collect-* y x)|))
     (608 413
          (:REWRITE |(equal (+ c x) (+ d y))|))
     (575 575
          (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (545 413
          (:REWRITE |(equal (+ d x) (+ c y))|))
     (513 513 (:REWRITE |(equal (+ c x y) d)|))
     (509 509 (:REWRITE |arith (+ c (+ d x))|))
     (424 28 (:REWRITE MOD-POSITIVE . 2))
     (414 18 (:REWRITE MOD-NONPOSITIVE))
     (385 385 (:REWRITE |arith (* (- x) y)|))
     (239 81 (:REWRITE |(< (+ d x) (+ c y))|))
     (211 211 (:REWRITE FLOOR-ZERO . 1))
     (211 211 (:REWRITE FLOOR-POSITIVE . 3))
     (211 211 (:REWRITE FLOOR-POSITIVE . 2))
     (211 211 (:REWRITE FLOOR-POSITIVE . 1))
     (211 211 (:REWRITE FLOOR-NONPOSITIVE-2))
     (211 211 (:REWRITE FLOOR-NONPOSITIVE-1))
     (203 203 (:REWRITE |arith (- (* c x))|))
     (145 81 (:REWRITE |(< (+ c x) (+ d y))|))
     (79 79 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
     (79 79 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
     (79 79 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
     (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
     (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
     (15 15 (:REWRITE MOD-NEGATIVE . 3))
     (15 15 (:REWRITE MOD-NEGATIVE . 2))
     (11 11
         (:REWRITE EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1)))
(WP-ZCOEF-G-INVARIANT (50 10 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                      (50 10
                          (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                      (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                      (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                      (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                      (20 20 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                      (16 16 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                      (16 16 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                      (16 16
                          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                      (16 16
                          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                      (16 16
                          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                      (16 16
                          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                      (16 16
                          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                      (16 16
                          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                      (16 16
                          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                      (10 10
                          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                      (10 10 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                      (10 10
                          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                      (10 10
                          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1)))
(EXPAND-NTH (28 4 (:REWRITE ZP-OPEN))
            (18 2 (:REWRITE |(< d (+ c x))|))
            (10 2 (:REWRITE |(+ c (+ d x))|))
            (6 6
               (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
            (6 6 (:REWRITE NORMALIZE-ADDENDS))
            (6 6 (:REWRITE DEFAULT-+-2))
            (6 6 (:REWRITE DEFAULT-+-1))
            (4 4
               (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
            (4 4
               (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
            (2 2 (:REWRITE SIMPLIFY-SUMS-<))
            (2 2
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
            (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
            (2 2 (:REWRITE DEFAULT-CAR))
            (2 2 (:REWRITE DEFAULT-<-2))
            (2 2 (:REWRITE DEFAULT-<-1))
            (2 2 (:REWRITE |(< (- x) (- y))|)))
(EQUAL-CANCEL (4 4
                 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
              (4 4 (:REWRITE DEFAULT-+-2))
              (4 4 (:REWRITE DEFAULT-+-1))
              (4 4 (:REWRITE |(+ c (+ d x))|))
              (3 3
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
              (3 3
                 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
              (3 3 (:REWRITE |(equal (- x) (- y))|))
              (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
              (1 1 (:REWRITE |(equal (+ d x) (+ c y))|))
              (1 1 (:REWRITE |(equal (+ c x) d)|))
              (1 1 (:REWRITE |(equal (+ c x) (+ d y))|)))
(WP-ZCOEF-LOOP-INVARIANT
     (210437 2679 (:REWRITE MOD-ZERO . 2))
     (199915 199915
             (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (199915 199915
             (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (194183 37551 (:REWRITE DEFAULT-+-2))
     (157008 35067 (:REWRITE DEFAULT-*-2))
     (139536 2935 (:REWRITE FLOOR-ZERO . 3))
     (129834 2935 (:REWRITE FLOOR-ZERO . 4))
     (116786 282 (:REWRITE EQUAL-ODD-EVEN))
     (111713 2805 (:REWRITE MOD-X-Y-=-X . 4))
     (107026 2679 (:REWRITE MOD-ZERO . 3))
     (99524 13280 (:META META-INTEGERP-CORRECT))
     (75957 75957
            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (75957 75957
            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (74966 74966
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (73886 35067 (:REWRITE DEFAULT-*-1))
     (72988 72988
            (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (63085 63085
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (63085 63085
            (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (63085 63085
            (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (63085 63085
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
     (63085 63085
            (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
     (63085 63085
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (63085 63085
            (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (62935 62935
            (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
     (58773 8189 (:REWRITE DEFAULT-UNARY-/))
     (37750 37750
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (37750 37750
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (37551 37551
            (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (37404 4 (:REWRITE EQUAL-WP-ZCOEF-G))
     (36775 3372 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
     (36329 2445
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (28576 11205 (:REWRITE DEFAULT-<-2))
     (26736 20 (:REWRITE REWRITE-FLOOR-MOD-WEAK))
     (25245 24645 (:REWRITE |(expt 2^i n)|))
     (24645 24645 (:REWRITE |(expt x (- n))|))
     (24645 24645 (:REWRITE |(expt 1/c n)|))
     (24645 24645 (:REWRITE |(expt (- x) n)|))
     (24635 24635 (:REWRITE DEFAULT-EXPT-1))
     (17292 5358 (:REWRITE MOD-COMPLETION))
     (15975 2805 (:REWRITE MOD-CANCEL-*))
     (15901 2955 (:REWRITE FLOOR-CANCEL-*-WEAK))
     (15420 13196 (:REWRITE INTEGERP-MINUS-X))
     (15402 2805 (:REWRITE MOD-NEG))
     (15397 2935 (:REWRITE FLOOR-ZERO . 2))
     (14447 6608 (:REWRITE DEFAULT-UNARY-MINUS))
     (14389 2935 (:REWRITE FLOOR-COMPLETION))
     (13556 2935 (:REWRITE FLOOR-MINUS-WEAK))
     (13281 2805 (:REWRITE MOD-MINUS-2))
     (12176 12176 (:REWRITE |(< (- x) (- y))|))
     (12146 12146 (:REWRITE DEFAULT-CAR))
     (10750 10750 (:REWRITE |(integerp (* c x))|))
     (10184 2935 (:REWRITE FLOOR-MINUS-2))
     (8558 286 (:LINEAR FLOOR-BOUNDS-3))
     (8558 286 (:LINEAR FLOOR-BOUNDS-2))
     (8189 8189
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (7927 3372
           (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
     (6983 2679 (:REWRITE MOD-X-Y-=-X . 2))
     (6540 6540 (:REWRITE FOLD-CONSTS-IN-+))
     (5550 1088 (:LINEAR MOD-BOUNDS-2))
     (4704 96 (:TYPE-PRESCRIPTION NOT-INTEGERP-4C))
     (3918 3918 (:REWRITE |(< 0 (- x))|))
     (3856 3856
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (3202 94 (:REWRITE |(* (- x) y)|))
     (2502 2502 (:REWRITE |(equal (- x) (- y))|))
     (1977 1977 (:REWRITE |(equal (- x) 0)|))
     (1973 1973
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (1895 1895 (:REWRITE |(< (- x) 0)|))
     (1860 1860
           (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (1860 1860
           (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
     (1833 1833
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (1650 930 (:LINEAR EXPT-<-1-TWO))
     (1608 936
           (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
     (1188 27 (:REWRITE MOD-POSITIVE . 3))
     (930 930 (:LINEAR EXPT->-1-TWO))
     (930 930 (:LINEAR EXPT-<-1-ONE))
     (861 358 (:REWRITE MOD-+-CANCEL-0-WEAK))
     (705 705 (:REWRITE |(< (+ c x y) d)|))
     (594 27 (:REWRITE MOD-POSITIVE . 2))
     (594 27 (:REWRITE MOD-NONPOSITIVE))
     (589 589 (:REWRITE |(< d (+ c x y))|))
     (471 471 (:REWRITE |(equal (+ c x y) d)|))
     (466 178 (:REWRITE |(< (+ d x) (+ c y))|))
     (244 40 (:REWRITE |(equal (* x y) 0)|))
     (223 75 (:REWRITE FLOOR-ZERO . 1))
     (220 20 (:REWRITE |(/ (if a b c))|))
     (124 124
          (:REWRITE |(equal (+ d x) (+ c y))|))
     (124 124
          (:REWRITE |(equal (+ c x) (+ d y))|))
     (108 108 (:TYPE-PRESCRIPTION COLLECT-*))
     (96 96 (:TYPE-PRESCRIPTION NOT-INTEGERP-3C))
     (96 96 (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
     (96 96 (:TYPE-PRESCRIPTION NOT-INTEGERP-1C))
     (71 71 (:REWRITE FLOOR-POSITIVE . 3))
     (71 71 (:REWRITE FLOOR-POSITIVE . 2))
     (71 71 (:REWRITE FLOOR-POSITIVE . 1))
     (71 71 (:REWRITE FLOOR-NONPOSITIVE-2))
     (71 71 (:REWRITE FLOOR-NONPOSITIVE-1))
     (40 8 (:REWRITE INTEGERP-MOD))
     (36 36
         (:REWRITE EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
     (27 27 (:REWRITE MOD-POSITIVE . 1))
     (6 6
        (:REWRITE EXPT-IS-INCREASING-FOR-BASE->-1))
     (6 6
        (:REWRITE EXPT-IS-DECREASING-FOR-POS-BASE-<-1)))
(WP-ZCOEF-IS-CORRECT (268 2 (:REWRITE MOD-X-Y-=-X . 4))
                     (166 28 (:REWRITE DEFAULT-*-2))
                     (119 7 (:REWRITE CANCEL-FLOOR-+))
                     (65 13 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                     (65 13
                         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                     (47 7 (:REWRITE FLOOR-ZERO . 4))
                     (45 45 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
                     (45 45 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
                     (45 45 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
                     (45 45
                         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
                     (45 45
                         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
                     (45 45
                         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
                     (45 45
                         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
                     (45 45
                         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
                     (45 45
                         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
                     (45 45
                         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
                     (33 3 (:REWRITE DEFAULT-+-1))
                     (31 31 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
                     (31 31 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                     (31 31 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                     (31 31 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                     (29 17 (:REWRITE SIMPLIFY-SUMS-<))
                     (29 17
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                     (29 17 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                     (29 17 (:REWRITE DEFAULT-<-2))
                     (28 28
                         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
                     (28 28 (:REWRITE DEFAULT-*-1))
                     (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
                     (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
                     (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
                     (21 1 (:REWRITE MOD-ZERO . 2))
                     (19 3 (:REWRITE DEFAULT-+-2))
                     (17 17
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                     (17 17 (:REWRITE DEFAULT-<-1))
                     (17 17 (:REWRITE |(< (- x) (- y))|))
                     (15 15 (:REWRITE REDUCE-INTEGERP-+))
                     (15 15 (:REWRITE INTEGERP-MINUS-X))
                     (15 15 (:META META-INTEGERP-CORRECT))
                     (14 2 (:REWRITE MOD-NEG))
                     (14 2 (:REWRITE MOD-MINUS-2))
                     (14 2 (:REWRITE MOD-CANCEL-*))
                     (13 13 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
                     (13 13
                         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                     (13 13 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                     (13 13
                         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                     (13 13
                         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                     (13 13
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                     (11 11 (:REWRITE |(integerp (* c x))|))
                     (10 2 (:LINEAR FLOOR-BOUNDS-3))
                     (10 2 (:LINEAR FLOOR-BOUNDS-2))
                     (7 7 (:REWRITE FLOOR-MINUS-WEAK))
                     (7 7 (:REWRITE FLOOR-MINUS-2))
                     (7 7 (:REWRITE FLOOR-CANCEL-*-WEAK))
                     (7 1 (:REWRITE MOD-ZERO . 3))
                     (6 6
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                     (6 6 (:REWRITE FLOOR-ZERO . 2))
                     (6 6 (:REWRITE FLOOR-COMPLETION))
                     (6 6 (:REWRITE |(< 0 (- x))|))
                     (4 4
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                     (4 4 (:REWRITE |(< (- x) 0)|))
                     (3 3 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
                     (3 3 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
                     (3 3
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                     (3 3 (:REWRITE |(equal (- x) (- y))|))
                     (2 2
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                     (2 2
                        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                     (2 2
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                     (2 2 (:REWRITE MOD-COMPLETION))
                     (2 2 (:REWRITE DEFAULT-UNARY-/))
                     (2 2 (:REWRITE |(equal (- x) 0)|))
                     (1 1 (:REWRITE MOD-X-Y-=-X . 2))
                     (1 1 (:REWRITE FLOOR-POSITIVE . 3))
                     (1 1 (:REWRITE FLOOR-POSITIVE . 2))
                     (1 1 (:REWRITE FLOOR-POSITIVE . 1))
                     (1 1 (:REWRITE FLOOR-NONPOSITIVE-2))
                     (1 1 (:REWRITE FLOOR-NONPOSITIVE-1))
                     (1 1 (:REWRITE |(equal (+ c x) d)|))
                     (1 1 (:REWRITE |(+ c (+ d x))|))
                     (1 1 (:REWRITE |(* (- x) y)|)))
