(FM-Y-GUARD)
(FM-X-GUARD)
(NIQ-BOUNDSXXX (471 6
                    (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
               (338 338 (:TYPE-PRESCRIPTION NINTEGERP-/))
               (330 12 (:REWRITE NIQ-TYPE . 3))
               (197 197 (:TYPE-PRESCRIPTION NINTEGERP-4A))
               (197 197 (:TYPE-PRESCRIPTION NINTEGERP-3A))
               (197 197 (:TYPE-PRESCRIPTION NINTEGERP-2A))
               (197 197 (:TYPE-PRESCRIPTION NINTEGERP-1A))
               (143 12 (:REWRITE NIQ-TYPE . 2))
               (109 6 (:REWRITE |(* (+ x y) z)|))
               (78 6 (:LINEAR X*Y>=1-POSITIVE))
               (64 22
                   (:REWRITE |Non-numeric y in (+ x y)|))
               (54 41
                   (:REWRITE |Non-Numeric x in (< x y)|))
               (54 41 (:REWRITE DEFAULT-<-1))
               (48 6 (:LINEAR X*Y>1-POSITIVE))
               (48 6 (:DEFINITION NFIX))
               (44 25
                   (:REWRITE |Non-Numeric y in (* x y)|))
               (43 41
                   (:REWRITE |Non-Numeric y in (< x y)|))
               (43 41 (:REWRITE DEFAULT-<-2))
               (41 41
                   (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
               (41 41 (:META CANCEL-ADDENDS-<-THM))
               (29 29 (:META COLLECT-ADDENDS-THM))
               (25 25
                   (:REWRITE |Non-Numeric x in (* x y)|))
               (24 6 (:REWRITE COLLECT-PLUS-1A))
               (24 6 (:REWRITE |(* (- x) y)|))
               (22 22
                   (:REWRITE |Non-numeric x in (+ x y)|))
               (18 12
                   (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 2))
               (18 12
                   (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 2))
               (16 16 (:REWRITE |Non-Numeric x in (/ x)|))
               (16 2 (:LINEAR NIQ-TYPE))
               (13 13 (:REWRITE INTEGERP-1B))
               (13 13 (:REWRITE INTEGERP-1A))
               (13 13 (:META META-INTEGERP-CORRECT))
               (12 12
                   (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 1))
               (12 12 (:LINEAR *-WEAKLY-MONOTONIC . 1))
               (12 12
                   (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 1))
               (12 12 (:LINEAR *-STRONGLY-MONOTONIC . 1))
               (12 12
                   (:LINEAR *-PRESERVES-<=-FOR-NONNEGATIVES))
               (12 12
                   (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-2))
               (12 12
                   (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-1))
               (12 12
                   (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES))
               (6 6 (:REWRITE |Non-numeric x in (- x)|))
               (6 6 (:REWRITE COLLECT-PLUS-1B))
               (6 6 (:LINEAR /-WEAKLY-MONOTONIC))
               (6 6 (:LINEAR /-STRONGLY-MONOTONIC))
               (6 6 (:DEFINITION IFIX)))
(INTEGERP-MODXXX (1 1 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
                 (1 1 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
                 (1 1 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                 (1 1 (:TYPE-PRESCRIPTION MOD-TYPE . 1)))
(RATIONALP-MODXXX (1 1 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
                  (1 1 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
                  (1 1 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                  (1 1 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                  (1 1 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
                  (1 1 (:TYPE-PRESCRIPTION INTEGERP-MOD)))
(FLOOR-COMPLETIONXXX
     (14 14
         (:TYPE-PRESCRIPTION NUMERATOR-TYPE-PRESCRIPTION-POSITIVE))
     (14 14
         (:TYPE-PRESCRIPTION NUMERATOR-TYPE-PRESCRIPTION-NON-POSITIVE))
     (14 14
         (:TYPE-PRESCRIPTION NUMERATOR-TYPE-PRESCRIPTION-NON-NEGATIVE))
     (14 14
         (:TYPE-PRESCRIPTION NUMERATOR-TYPE-PRESCRIPTION-NEGATIVE))
     (14 14 (:TYPE-PRESCRIPTION NINTEGERP-4A))
     (14 14 (:TYPE-PRESCRIPTION NINTEGERP-3A))
     (14 14 (:TYPE-PRESCRIPTION NINTEGERP-2A))
     (14 14 (:TYPE-PRESCRIPTION NINTEGERP-1A))
     (14 14 (:TYPE-PRESCRIPTION NINTEGERP-/))
     (3 3 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
     (3 3 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
     (3 3 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (3 3
        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1)))
(FLOOR-0XXX (2 2 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
            (2 2 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
            (2 2 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
            (2 2
               (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1)))
(MOD-COMPLETIONXXX (37 37
                       (:TYPE-PRESCRIPTION RATIONALP-MODXXX))
                   (37 37 (:TYPE-PRESCRIPTION RATIONALP-MOD))
                   (37 37 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
                   (37 37 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
                   (37 37 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                   (37 37 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                   (37 37 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
                   (37 37 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                   (36 8 (:LINEAR MOD-BOUNDED-BY-MODULUS))
                   (18 18
                       (:REWRITE |Non-Numeric y in (< x y)|))
                   (18 18
                       (:REWRITE |Non-Numeric x in (< x y)|))
                   (18 18 (:REWRITE DEFAULT-<-2))
                   (18 18 (:REWRITE DEFAULT-<-1))
                   (18 18
                       (:META PREFER-POSITIVE-ADDENDS-<-THM))
                   (18 18
                       (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                   (18 18 (:META CANCEL-ADDENDS-<-THM))
                   (18 4 (:LINEAR MOD-TYPE . 4))
                   (18 4 (:LINEAR MOD-TYPE . 3))
                   (18 4 (:LINEAR MOD-TYPE . 2))
                   (18 4 (:LINEAR MOD-TYPE . 1))
                   (16 2
                       (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
                   (16 2
                       (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
                   (12 2 (:REWRITE MOD-=-0 . 2))
                   (9 2
                      (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
                   (9 2
                      (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
                   (2 2 (:TYPE-PRESCRIPTION NINTEGERP-4A))
                   (2 2 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                   (2 2 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                   (2 2 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                   (2 2 (:TYPE-PRESCRIPTION NINTEGERP-/)))
(MOD-0XXX (36 8 (:LINEAR MOD-BOUNDED-BY-MODULUS))
          (33 33
              (:TYPE-PRESCRIPTION RATIONALP-MODXXX))
          (33 33 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
          (33 33 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
          (33 33 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
          (33 33 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
          (33 33 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
          (33 33 (:TYPE-PRESCRIPTION INTEGERP-MOD))
          (18 18
              (:REWRITE |Non-Numeric y in (< x y)|))
          (18 18
              (:REWRITE |Non-Numeric x in (< x y)|))
          (18 18 (:REWRITE DEFAULT-<-2))
          (18 18 (:REWRITE DEFAULT-<-1))
          (18 18
              (:META PREFER-POSITIVE-ADDENDS-<-THM))
          (18 18
              (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
          (18 18 (:META CANCEL-ADDENDS-<-THM))
          (18 4 (:LINEAR MOD-TYPE . 4))
          (18 4 (:LINEAR MOD-TYPE . 3))
          (18 4 (:LINEAR MOD-TYPE . 2))
          (18 4 (:LINEAR MOD-TYPE . 1))
          (16 2
              (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
          (16 2
              (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
          (12 2 (:REWRITE MOD-=-0 . 2))
          (9 2
             (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
          (9 2
             (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
          (4 4 (:REWRITE MOD-COMPLETIONXXX))
          (2 2 (:TYPE-PRESCRIPTION NINTEGERP-4A))
          (2 2 (:TYPE-PRESCRIPTION NINTEGERP-3A))
          (2 2 (:TYPE-PRESCRIPTION NINTEGERP-2A))
          (2 2 (:TYPE-PRESCRIPTION NINTEGERP-1A))
          (2 2 (:TYPE-PRESCRIPTION NINTEGERP-/)))
(FLOOR* (9013 55
              (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
        (4251 4251 (:TYPE-PRESCRIPTION NINTEGERP-/))
        (2188 2188 (:TYPE-PRESCRIPTION NINTEGERP-3A))
        (2188 2188 (:TYPE-PRESCRIPTION NINTEGERP-2A))
        (2188 2188 (:TYPE-PRESCRIPTION NINTEGERP-1A))
        (1342 111 (:REWRITE NIQ-TYPE . 3))
        (1136 505
              (:REWRITE |Non-numeric y in (+ x y)|))
        (867 411
             (:REWRITE |Non-Numeric y in (< x y)|))
        (867 411 (:REWRITE DEFAULT-<-2))
        (788 436
             (:REWRITE |Non-Numeric y in (* x y)|))
        (761 411
             (:REWRITE |Non-Numeric x in (< x y)|))
        (761 411 (:REWRITE DEFAULT-<-1))
        (656 505
             (:REWRITE |Non-numeric x in (+ x y)|))
        (536 64 (:LINEAR X*Y>=1-POSITIVE))
        (534 64 (:LINEAR X*Y>1-POSITIVE))
        (494 458 (:REWRITE |Non-Numeric x in (/ x)|))
        (474 436
             (:REWRITE |Non-Numeric x in (* x y)|))
        (440 55 (:DEFINITION NFIX))
        (285 165 (:REWRITE |Non-numeric x in (- x)|))
        (282 120
             (:REWRITE |integerp x in (denominator x)|))
        (275 55 (:DEFINITION IFIX))
        (250 4 (:LINEAR NIQ-TYPE))
        (175 120
             (:REWRITE |Non-Numeric x in (numerator x)|))
        (175 120
             (:REWRITE |Non-Numeric x in (denominator x)|))
        (175 120 (:REWRITE DEFAULT-NUMERATOR))
        (175 120 (:REWRITE DEFAULT-DENOMINATOR))
        (138 126
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
        (128 128
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
        (126 126 (:LINEAR *-STRONGLY-MONOTONIC . 1))
        (124 124
             (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-2))
        (124 124
             (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-1))
        (124 124
             (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES))
        (72 72 (:TYPE-PRESCRIPTION NINTEGERP-EXPT))
        (72 72
            (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGER))
        (71 71 (:REWRITE |(- (* c x))|))
        (41 41 (:TYPE-PRESCRIPTION NINTEGERP-4B))
        (41 41 (:TYPE-PRESCRIPTION NINTEGERP-3B))
        (41 41 (:TYPE-PRESCRIPTION NINTEGERP-2B))
        (41 41 (:TYPE-PRESCRIPTION NINTEGERP-1B))
        (39 39 (:REWRITE INTEGERP-1B))
        (39 39 (:REWRITE INTEGERP-1A))
        (39 39 (:META META-INTEGERP-CORRECT))
        (32 32 (:LINEAR /-STRONGLY-MONOTONIC))
        (30 30 (:TYPE-PRESCRIPTION COLLECT-+))
        (27 6 (:REWRITE X*Y>=1-POSITIVE))
        (24 12 (:LINEAR EXPT-EXPT-LINEAR-D))
        (24 12 (:LINEAR EXPT-EXPT-LINEAR-C))
        (24 12 (:LINEAR EXPT-EXPT-LINEAR-B))
        (24 12 (:LINEAR EXPT-EXPT-LINEAR-A))
        (24 6 (:LINEAR EXPT-X-LINEAR-H))
        (24 6 (:LINEAR EXPT-X-LINEAR-F))
        (24 6 (:LINEAR EXPT-X-LINEAR-D))
        (24 6 (:LINEAR EXPT-X-LINEAR-B))
        (18 6 (:LINEAR EXPT-X-LINEAR-G))
        (18 6 (:LINEAR EXPT-X-LINEAR-E))
        (18 6 (:LINEAR EXPT-X-LINEAR-C))
        (18 6 (:LINEAR EXPT-X-LINEAR-A))
        (16 16
            (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
        (16 16 (:META CANCEL-ADDENDS-EQUAL-THM))
        (12 6 (:LINEAR EXPT-1-LINEAR-H))
        (12 6 (:LINEAR EXPT-1-LINEAR-G))
        (12 6 (:LINEAR EXPT-1-LINEAR-F))
        (12 6 (:LINEAR EXPT-1-LINEAR-E))
        (12 6 (:LINEAR EXPT-1-LINEAR-D))
        (12 6 (:LINEAR EXPT-1-LINEAR-C))
        (12 6 (:LINEAR EXPT-1-LINEAR-B))
        (12 6 (:LINEAR EXPT-1-LINEAR-A))
        (8 8 (:REWRITE COLLECT-PLUS-0A))
        (8 1 (:REWRITE X*Y>1-POSITIVE))
        (6 6
           (:REWRITE CASE-SPLIT-ON-NON-INTEGER-EXPONENTS))
        (5 5 (:REWRITE FOLD-CONSTS-IN-+))
        (4 4 (:REWRITE |(* c (* d x))|))
        (2 1 (:REWRITE |(/ (/ x))|)))
(MOD* (9013 55
            (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
      (4251 4251 (:TYPE-PRESCRIPTION NINTEGERP-/))
      (2188 2188 (:TYPE-PRESCRIPTION NINTEGERP-3A))
      (2188 2188 (:TYPE-PRESCRIPTION NINTEGERP-2A))
      (2188 2188 (:TYPE-PRESCRIPTION NINTEGERP-1A))
      (1342 111 (:REWRITE NIQ-TYPE . 3))
      (1136 505
            (:REWRITE |Non-numeric y in (+ x y)|))
      (867 411
           (:REWRITE |Non-Numeric y in (< x y)|))
      (867 411 (:REWRITE DEFAULT-<-2))
      (788 436
           (:REWRITE |Non-Numeric y in (* x y)|))
      (761 411
           (:REWRITE |Non-Numeric x in (< x y)|))
      (761 411 (:REWRITE DEFAULT-<-1))
      (656 505
           (:REWRITE |Non-numeric x in (+ x y)|))
      (536 64 (:LINEAR X*Y>=1-POSITIVE))
      (534 64 (:LINEAR X*Y>1-POSITIVE))
      (494 458 (:REWRITE |Non-Numeric x in (/ x)|))
      (474 436
           (:REWRITE |Non-Numeric x in (* x y)|))
      (440 55 (:DEFINITION NFIX))
      (285 165 (:REWRITE |Non-numeric x in (- x)|))
      (282 120
           (:REWRITE |integerp x in (denominator x)|))
      (275 55 (:DEFINITION IFIX))
      (250 4 (:LINEAR NIQ-TYPE))
      (175 120
           (:REWRITE |Non-Numeric x in (numerator x)|))
      (175 120
           (:REWRITE |Non-Numeric x in (denominator x)|))
      (175 120 (:REWRITE DEFAULT-NUMERATOR))
      (175 120 (:REWRITE DEFAULT-DENOMINATOR))
      (138 126
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
      (128 128
           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
      (126 126 (:LINEAR *-STRONGLY-MONOTONIC . 1))
      (124 124
           (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-2))
      (124 124
           (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-1))
      (124 124
           (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES))
      (72 72 (:TYPE-PRESCRIPTION NINTEGERP-EXPT))
      (72 72
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGER))
      (71 71 (:REWRITE |(- (* c x))|))
      (41 41 (:TYPE-PRESCRIPTION NINTEGERP-4B))
      (41 41 (:TYPE-PRESCRIPTION NINTEGERP-3B))
      (41 41 (:TYPE-PRESCRIPTION NINTEGERP-2B))
      (41 41 (:TYPE-PRESCRIPTION NINTEGERP-1B))
      (39 39 (:REWRITE INTEGERP-1B))
      (39 39 (:REWRITE INTEGERP-1A))
      (39 39 (:META META-INTEGERP-CORRECT))
      (32 32 (:LINEAR /-STRONGLY-MONOTONIC))
      (30 30 (:TYPE-PRESCRIPTION COLLECT-+))
      (27 6 (:REWRITE X*Y>=1-POSITIVE))
      (24 12 (:LINEAR EXPT-EXPT-LINEAR-D))
      (24 12 (:LINEAR EXPT-EXPT-LINEAR-C))
      (24 12 (:LINEAR EXPT-EXPT-LINEAR-B))
      (24 12 (:LINEAR EXPT-EXPT-LINEAR-A))
      (24 6 (:LINEAR EXPT-X-LINEAR-H))
      (24 6 (:LINEAR EXPT-X-LINEAR-F))
      (24 6 (:LINEAR EXPT-X-LINEAR-D))
      (24 6 (:LINEAR EXPT-X-LINEAR-B))
      (18 6 (:LINEAR EXPT-X-LINEAR-G))
      (18 6 (:LINEAR EXPT-X-LINEAR-E))
      (18 6 (:LINEAR EXPT-X-LINEAR-C))
      (18 6 (:LINEAR EXPT-X-LINEAR-A))
      (16 16
          (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
      (16 16 (:META CANCEL-ADDENDS-EQUAL-THM))
      (12 6 (:LINEAR EXPT-1-LINEAR-H))
      (12 6 (:LINEAR EXPT-1-LINEAR-G))
      (12 6 (:LINEAR EXPT-1-LINEAR-F))
      (12 6 (:LINEAR EXPT-1-LINEAR-E))
      (12 6 (:LINEAR EXPT-1-LINEAR-D))
      (12 6 (:LINEAR EXPT-1-LINEAR-C))
      (12 6 (:LINEAR EXPT-1-LINEAR-B))
      (12 6 (:LINEAR EXPT-1-LINEAR-A))
      (8 8 (:REWRITE COLLECT-PLUS-0A))
      (8 1 (:REWRITE X*Y>1-POSITIVE))
      (6 6
         (:REWRITE CASE-SPLIT-ON-NON-INTEGER-EXPONENTS))
      (5 5 (:REWRITE FOLD-CONSTS-IN-+))
      (4 4 (:REWRITE |(* c (* d x))|))
      (2 1 (:REWRITE |(/ (/ x))|)))
(IFLOOR-INDXXX)
(IMOD-INDXXX)
(FLOOR-BOUNDS-1XXX (3773 23
                         (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
                   (3313 46 (:REWRITE NIQ-TYPE . 2))
                   (498 46 (:REWRITE NIQ-TYPE . 3))
                   (462 462 (:TYPE-PRESCRIPTION NINTEGERP-4A))
                   (462 462 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                   (462 462 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                   (462 462 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                   (381 135
                        (:REWRITE |Non-numeric y in (+ x y)|))
                   (310 127
                        (:REWRITE |Non-Numeric y in (< x y)|))
                   (310 127 (:REWRITE DEFAULT-<-2))
                   (282 154
                        (:REWRITE |Non-Numeric y in (* x y)|))
                   (226 127
                        (:REWRITE |Non-Numeric x in (< x y)|))
                   (226 127 (:REWRITE DEFAULT-<-1))
                   (204 135
                        (:REWRITE |Non-numeric x in (+ x y)|))
                   (202 202 (:META COLLECT-ADDENDS-THM))
                   (201 183 (:REWRITE |Non-Numeric x in (/ x)|))
                   (184 23 (:DEFINITION NFIX))
                   (156 154
                        (:REWRITE |Non-Numeric x in (* x y)|))
                   (154 2 (:LINEAR NIQ-TYPE))
                   (122 20 (:LINEAR X*Y>=1-POSITIVE))
                   (122 20 (:LINEAR X*Y>1-POSITIVE))
                   (115 23 (:DEFINITION IFIX))
                   (92 23 (:REWRITE COLLECT-PLUS-1A))
                   (85 67 (:REWRITE |Non-numeric x in (- x)|))
                   (85 49
                       (:REWRITE |integerp x in (denominator x)|))
                   (59 49
                       (:REWRITE |Non-Numeric x in (numerator x)|))
                   (59 49
                       (:REWRITE |Non-Numeric x in (denominator x)|))
                   (59 49 (:REWRITE DEFAULT-NUMERATOR))
                   (59 49 (:REWRITE DEFAULT-DENOMINATOR))
                   (40 40
                       (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 1))
                   (40 40 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                   (40 40
                       (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 1))
                   (40 40 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                   (40 40
                       (:LINEAR *-PRESERVES-<=-FOR-NONNEGATIVES))
                   (40 40
                       (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-2))
                   (40 40
                       (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-1))
                   (40 40
                       (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES))
                   (38 38 (:REWRITE |(- (* c x))|))
                   (11 11
                       (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
                   (11 11
                       (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                   (11 11 (:META CANCEL-ADDENDS-EQUAL-THM))
                   (10 10
                       (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
                   (10 10
                       (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                   (10 10
                       (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                   (10 10
                       (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                   (9 9 (:REWRITE INTEGERP-1B))
                   (9 9 (:REWRITE INTEGERP-1A))
                   (9 9 (:META META-INTEGERP-CORRECT))
                   (6 6 (:TYPE-PRESCRIPTION NINTEGERP-EXPT))
                   (6 6 (:TYPE-PRESCRIPTION NINTEGERP-3B))
                   (6 6 (:TYPE-PRESCRIPTION NINTEGERP-2B))
                   (6 6 (:TYPE-PRESCRIPTION NINTEGERP-1B))
                   (6 6
                      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGER))
                   (4 4 (:REWRITE COLLECT-TIMES-0C))
                   (4 4 (:LINEAR /-WEAKLY-MONOTONIC))
                   (4 4 (:LINEAR /-STRONGLY-MONOTONIC))
                   (2 2
                      (:REWRITE CASE-SPLIT-ON-NON-INTEGER-EXPONENTS))
                   (2 2 (:REWRITE |(+ c (+ d x))|))
                   (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(FLOOR-BOUNDS-2XXX
     (34 34 (:TYPE-PRESCRIPTION NINTEGERP-/))
     (31 31 (:TYPE-PRESCRIPTION NINTEGERP-4A))
     (31 31 (:TYPE-PRESCRIPTION NINTEGERP-3A))
     (31 31 (:TYPE-PRESCRIPTION NINTEGERP-2A))
     (31 31 (:TYPE-PRESCRIPTION NINTEGERP-1A))
     (28 28
         (:TYPE-PRESCRIPTION NUMERATOR-TYPE-PRESCRIPTION-POSITIVE))
     (28 28
         (:TYPE-PRESCRIPTION NUMERATOR-TYPE-PRESCRIPTION-NON-POSITIVE))
     (28 28
         (:TYPE-PRESCRIPTION NUMERATOR-TYPE-PRESCRIPTION-NON-NEGATIVE))
     (28 28
         (:TYPE-PRESCRIPTION NUMERATOR-TYPE-PRESCRIPTION-NEGATIVE))
     (22 22
         (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
     (22 22
         (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
     (22 22
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (22 22
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (6 3 (:REWRITE |Non-Numeric y in (* x y)|))
     (3 3 (:REWRITE |Non-Numeric x in (/ x)|))
     (3 3 (:REWRITE |Non-Numeric x in (* x y)|))
     (3 3
        (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
     (1 1 (:REWRITE INTEGERP-1B))
     (1 1 (:REWRITE INTEGERP-1A))
     (1 1
        (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
     (1 1 (:META META-INTEGERP-CORRECT))
     (1 1
        (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
     (1 1 (:META CANCEL-ADDENDS-EQUAL-THM)))
(FLOOR-BOUNDS-3XXX (1915 13
                         (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
                   (1617 26 (:REWRITE NIQ-TYPE . 2))
                   (324 324 (:TYPE-PRESCRIPTION NINTEGERP-/))
                   (258 26 (:REWRITE NIQ-TYPE . 3))
                   (180 67
                        (:REWRITE |Non-Numeric x in (< x y)|))
                   (180 67 (:REWRITE DEFAULT-<-1))
                   (176 176 (:TYPE-PRESCRIPTION NINTEGERP-4A))
                   (176 176 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                   (176 176 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                   (176 176 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                   (158 62
                        (:REWRITE |Non-numeric y in (+ x y)|))
                   (155 13 (:REWRITE |(* (+ x y) z)|))
                   (116 67
                        (:REWRITE |Non-Numeric y in (< x y)|))
                   (116 67 (:REWRITE DEFAULT-<-2))
                   (104 13 (:DEFINITION NFIX))
                   (90 90 (:META COLLECT-ADDENDS-THM))
                   (87 52
                       (:REWRITE |Non-Numeric y in (* x y)|))
                   (84 2 (:LINEAR NIQ-TYPE))
                   (78 62
                       (:REWRITE |Non-numeric x in (+ x y)|))
                   (77 71 (:REWRITE |Non-Numeric x in (/ x)|))
                   (67 67 (:META CANCEL-ADDENDS-<-THM))
                   (65 13 (:DEFINITION IFIX))
                   (52 52
                       (:REWRITE |Non-Numeric x in (* x y)|))
                   (52 13 (:REWRITE COLLECT-PLUS-1A))
                   (36 8 (:LINEAR X*Y>=1-POSITIVE))
                   (36 8 (:LINEAR X*Y>1-POSITIVE))
                   (35 26 (:REWRITE |Non-numeric x in (- x)|))
                   (24 24
                       (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
                   (24 24
                       (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                   (24 24
                       (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                   (24 24
                       (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                   (16 16
                       (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 1))
                   (16 16 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                   (16 16
                       (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 1))
                   (16 16 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                   (16 16
                       (:LINEAR *-PRESERVES-<=-FOR-NONNEGATIVES))
                   (16 16
                       (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-2))
                   (16 16
                       (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-1))
                   (16 16
                       (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES))
                   (14 14
                       (:REWRITE |integerp x in (numerator x)|))
                   (14 14
                       (:REWRITE |integerp x in (denominator x)|))
                   (14 14
                       (:REWRITE |Non-Numeric x in (numerator x)|))
                   (14 14
                       (:REWRITE |Non-Numeric x in (denominator x)|))
                   (14 14 (:REWRITE DEFAULT-NUMERATOR))
                   (14 14 (:REWRITE DEFAULT-DENOMINATOR))
                   (10 10 (:REWRITE |(- (* c x))|))
                   (4 4
                      (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
                   (4 4
                      (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                   (4 4 (:META CANCEL-ADDENDS-EQUAL-THM))
                   (2 2 (:REWRITE COLLECT-TIMES-0C))
                   (2 2 (:REWRITE |(+ c (+ d x))|))
                   (1 1 (:REWRITE INTEGERP-1B))
                   (1 1 (:REWRITE INTEGERP-1A))
                   (1 1 (:REWRITE FOLD-CONSTS-IN-+))
                   (1 1 (:META META-INTEGERP-CORRECT)))
(MOD-BOUNDS-1XXX (466 466 (:TYPE-PRESCRIPTION NINTEGERP-/))
                 (372 372 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                 (372 372 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                 (372 372 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                 (288 12 (:REWRITE FLOOR-=-X/Y . 3))
                 (288 12 (:REWRITE FLOOR-=-X/Y . 2))
                 (240 45 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                 (230 230
                      (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
                 (230 230
                      (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                 (230 230
                      (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                 (144 52
                      (:REWRITE |Non-Numeric y in (* x y)|))
                 (96 12 (:REWRITE FLOOR-TYPE-4 . 3))
                 (96 12 (:REWRITE FLOOR-TYPE-4 . 2))
                 (96 12 (:REWRITE FLOOR-TYPE-3 . 3))
                 (96 12 (:REWRITE FLOOR-TYPE-3 . 2))
                 (89 79
                     (:REWRITE |Non-Numeric y in (< x y)|))
                 (89 79 (:REWRITE DEFAULT-<-2))
                 (79 79
                     (:REWRITE |Non-Numeric x in (< x y)|))
                 (79 79 (:REWRITE DEFAULT-<-1))
                 (79 79
                     (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                 (79 79 (:META CANCEL-ADDENDS-<-THM))
                 (56 52
                     (:REWRITE |Non-Numeric x in (* x y)|))
                 (54 9 (:REWRITE |Non-numeric y in (+ x y)|))
                 (48 6 (:LINEAR X*Y>=1-POSITIVE))
                 (48 6 (:LINEAR X*Y>1-POSITIVE))
                 (48 2 (:REWRITE MOD-=-0 . 2))
                 (48 2 (:LINEAR FLOOR-BOUNDS-3XXX))
                 (48 2 (:LINEAR FLOOR-BOUNDS-2XXX))
                 (45 45 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
                 (45 45 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                 (45 45 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
                 (45 45 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                 (38 38 (:REWRITE |Non-Numeric x in (/ x)|))
                 (30 30 (:REWRITE INTEGERP-1B))
                 (30 30 (:REWRITE INTEGERP-1A))
                 (30 30 (:META META-INTEGERP-CORRECT))
                 (16 12
                     (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 2))
                 (16 2
                     (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
                 (16 2
                     (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
                 (16 2
                     (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
                 (16 2
                     (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
                 (16 2 (:LINEAR FLOOR-TYPE-2 . 2))
                 (16 2 (:LINEAR FLOOR-TYPE-2 . 1))
                 (16 2 (:LINEAR FLOOR-TYPE-1 . 2))
                 (16 2 (:LINEAR FLOOR-TYPE-1 . 1))
                 (12 12 (:REWRITE FLOOR-COMPLETIONXXX))
                 (12 12 (:META COLLECT-ADDENDS-THM))
                 (12 12
                     (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 1))
                 (12 12
                     (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 1))
                 (12 2 (:REWRITE |Non-numeric x in (- x)|))
                 (9 9 (:REWRITE |Non-numeric x in (+ x y)|))
                 (8 8 (:REWRITE |(* c (* d x))|))
                 (4 4 (:REWRITE MOD-COMPLETIONXXX))
                 (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                 (2 2 (:REWRITE |(- (* c x))|)))
(MOD-BOUNDS-2XXX (443 443 (:TYPE-PRESCRIPTION NINTEGERP-/))
                 (365 365 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                 (365 365 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                 (365 365 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                 (288 12 (:REWRITE FLOOR-=-X/Y . 3))
                 (288 12 (:REWRITE FLOOR-=-X/Y . 2))
                 (240 45 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                 (223 223
                      (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
                 (223 223
                      (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                 (222 222
                      (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                 (134 49
                      (:REWRITE |Non-Numeric y in (* x y)|))
                 (96 12 (:REWRITE FLOOR-TYPE-4 . 3))
                 (96 12 (:REWRITE FLOOR-TYPE-4 . 2))
                 (96 12 (:REWRITE FLOOR-TYPE-3 . 3))
                 (96 12 (:REWRITE FLOOR-TYPE-3 . 2))
                 (81 71
                     (:REWRITE |Non-Numeric x in (< x y)|))
                 (81 71 (:REWRITE DEFAULT-<-1))
                 (71 71
                     (:REWRITE |Non-Numeric y in (< x y)|))
                 (71 71 (:REWRITE DEFAULT-<-2))
                 (71 71
                     (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                 (71 71 (:META CANCEL-ADDENDS-<-THM))
                 (51 49
                     (:REWRITE |Non-Numeric x in (* x y)|))
                 (49 9 (:REWRITE |Non-numeric y in (+ x y)|))
                 (48 2 (:REWRITE MOD-=-0 . 2))
                 (48 2 (:LINEAR FLOOR-BOUNDS-3XXX))
                 (48 2 (:LINEAR FLOOR-BOUNDS-2XXX))
                 (45 45 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
                 (45 45 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                 (45 45 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
                 (45 45 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                 (38 38 (:REWRITE |Non-Numeric x in (/ x)|))
                 (30 30 (:REWRITE INTEGERP-1B))
                 (30 30 (:REWRITE INTEGERP-1A))
                 (30 30 (:META META-INTEGERP-CORRECT))
                 (18 4 (:LINEAR X*Y>=1-POSITIVE))
                 (18 4 (:LINEAR X*Y>1-POSITIVE))
                 (16 2
                     (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
                 (16 2
                     (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
                 (16 2
                     (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
                 (16 2
                     (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
                 (16 2 (:LINEAR FLOOR-TYPE-2 . 2))
                 (16 2 (:LINEAR FLOOR-TYPE-2 . 1))
                 (16 2 (:LINEAR FLOOR-TYPE-1 . 2))
                 (16 2 (:LINEAR FLOOR-TYPE-1 . 1))
                 (13 3 (:REWRITE |Non-numeric x in (- x)|))
                 (12 12 (:REWRITE FLOOR-COMPLETIONXXX))
                 (12 12 (:META COLLECT-ADDENDS-THM))
                 (9 9 (:REWRITE |Non-numeric x in (+ x y)|))
                 (9 9 (:REWRITE |(* c (* d x))|))
                 (4 4 (:REWRITE MOD-COMPLETIONXXX))
                 (2 2 (:REWRITE |(- (* c x))|))
                 (1 1 (:REWRITE |(* x (- y))|)))
(MOD-BOUNDS-3XXX (7 7 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
                 (7 7 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
                 (7 7 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                 (7 7 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                 (7 7 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
                 (7 7 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                 (5 5 (:TYPE-PRESCRIPTION NINTEGERP-4A))
                 (5 5 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                 (5 5 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                 (5 5 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                 (5 5 (:TYPE-PRESCRIPTION NINTEGERP-/))
                 (2 2 (:TYPE-PRESCRIPTION RATIONALP-MOD)))
(FLOOR-NONNEGATIVEXXX (1026 176 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                      (498 498 (:TYPE-PRESCRIPTION NINTEGERP-/))
                      (460 460 (:TYPE-PRESCRIPTION NINTEGERP-4A))
                      (460 460 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                      (460 460 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                      (460 460 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                      (424 16 (:REWRITE MOD-=-0 . 2))
                      (176 176 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
                      (176 176 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                      (176 176
                           (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
                      (176 176 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                      (128 16
                           (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
                      (128 16
                           (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
                      (128 16
                           (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
                      (128 16
                           (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
                      (106 4 (:LINEAR MOD-TYPE . 1))
                      (106 4 (:LINEAR MOD-BOUNDS-3XXX))
                      (96 4 (:REWRITE FLOOR-=-X/Y . 3))
                      (96 4 (:REWRITE FLOOR-=-X/Y . 2))
                      (89 89
                          (:REWRITE |Non-Numeric y in (< x y)|))
                      (89 89
                          (:REWRITE |Non-Numeric x in (< x y)|))
                      (89 89 (:REWRITE DEFAULT-<-2))
                      (89 89 (:REWRITE DEFAULT-<-1))
                      (89 89
                          (:META PREFER-POSITIVE-ADDENDS-<-THM))
                      (89 89
                          (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                      (89 89 (:META CANCEL-ADDENDS-<-THM))
                      (76 38
                          (:REWRITE |Non-Numeric y in (* x y)|))
                      (54 54
                          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                      (54 54
                          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                      (38 38 (:REWRITE |Non-Numeric x in (/ x)|))
                      (38 38
                          (:REWRITE |Non-Numeric x in (* x y)|))
                      (38 38
                          (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
                      (34 34 (:REWRITE INTEGERP-1B))
                      (34 34 (:REWRITE INTEGERP-1A))
                      (34 34 (:META META-INTEGERP-CORRECT))
                      (32 32 (:REWRITE MOD-COMPLETIONXXX))
                      (32 4 (:REWRITE FLOOR-TYPE-4 . 3))
                      (32 4 (:REWRITE FLOOR-TYPE-4 . 2))
                      (32 4 (:REWRITE FLOOR-TYPE-3 . 3))
                      (32 4 (:REWRITE FLOOR-TYPE-3 . 2))
                      (24 1 (:LINEAR FLOOR-BOUNDS-3XXX))
                      (24 1 (:LINEAR FLOOR-BOUNDS-2XXX))
                      (12 2 (:REWRITE |Non-numeric y in (+ x y)|))
                      (8 8 (:LINEAR MOD-BOUNDS-1XXX))
                      (8 1 (:LINEAR X*Y>=1-POSITIVE))
                      (8 1 (:LINEAR X*Y>1-POSITIVE))
                      (8 1 (:LINEAR FLOOR-TYPE-2 . 2))
                      (8 1 (:LINEAR FLOOR-TYPE-2 . 1))
                      (8 1 (:LINEAR FLOOR-TYPE-1 . 2))
                      (8 1 (:LINEAR FLOOR-TYPE-1 . 1))
                      (4 4 (:REWRITE FLOOR-COMPLETIONXXX))
                      (4 4 (:LINEAR MOD-TYPE . 4))
                      (4 4 (:LINEAR MOD-TYPE . 2))
                      (3 3 (:META COLLECT-ADDENDS-THM))
                      (2 2 (:REWRITE |Non-numeric x in (+ x y)|))
                      (2 2
                         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                  . 2))
                      (2 2
                         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                  . 1))
                      (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 2))
                      (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                      (2 2
                         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                  . 2))
                      (2 2
                         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                  . 1))
                      (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 2))
                      (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                      (2 2
                         (:LINEAR *-PRESERVES-<=-FOR-NONNEGATIVES))
                      (2 2
                         (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-2))
                      (2 2
                         (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-1))
                      (2 2
                         (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES))
                      (1 1
                         (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
                      (1 1
                         (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                      (1 1 (:META CANCEL-ADDENDS-EQUAL-THM)))
(FLOOR-NONPOSITIVEXXX
     (1026 176 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
     (580 16 (:REWRITE MOD-=-0 . 2))
     (397 397 (:TYPE-PRESCRIPTION NINTEGERP-/))
     (341 341 (:TYPE-PRESCRIPTION NINTEGERP-4A))
     (341 341 (:TYPE-PRESCRIPTION NINTEGERP-3A))
     (341 341 (:TYPE-PRESCRIPTION NINTEGERP-2A))
     (341 341 (:TYPE-PRESCRIPTION NINTEGERP-1A))
     (200 62
          (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
     (176 176 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
     (176 176 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
     (176 176
          (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
     (176 176 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (145 4 (:LINEAR MOD-TYPE . 2))
     (145 4 (:LINEAR MOD-BOUNDS-3XXX))
     (132 12 (:REWRITE |(/ (* x y))|))
     (128 16
          (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
     (128 16
          (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
     (128 16
          (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
     (128 16
          (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
     (108 12 (:REWRITE UN-HIDE-TIMES))
     (106 44
          (:REWRITE |Non-Numeric y in (* x y)|))
     (97 97
         (:REWRITE |Non-Numeric y in (< x y)|))
     (97 97
         (:REWRITE |Non-Numeric x in (< x y)|))
     (97 97 (:REWRITE DEFAULT-<-2))
     (97 97 (:REWRITE DEFAULT-<-1))
     (97 97
         (:META PREFER-POSITIVE-ADDENDS-<-THM))
     (97 97
         (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
     (97 97 (:META CANCEL-ADDENDS-<-THM))
     (84 12 (:TYPE-PRESCRIPTION NINTEGERP-4B))
     (74 38 (:REWRITE |Non-Numeric x in (/ x)|))
     (66 6 (:REWRITE |(* y x)|))
     (64 8 (:REWRITE MOD-X-I*J-OF-POSITIVES))
     (62 44
         (:REWRITE |Non-Numeric x in (* x y)|))
     (56 4 (:REWRITE FLOOR-=-X/Y . 3))
     (56 4 (:REWRITE FLOOR-=-X/Y . 2))
     (46 46
         (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
     (46 46
         (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
     (46 46
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (46 46
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (46 46
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVEXXX))
     (34 34 (:REWRITE INTEGERP-1B))
     (34 34 (:REWRITE INTEGERP-1A))
     (34 34 (:META META-INTEGERP-CORRECT))
     (32 32 (:REWRITE MOD-COMPLETIONXXX))
     (32 4 (:REWRITE FLOOR-TYPE-4 . 3))
     (32 4 (:REWRITE FLOOR-TYPE-4 . 2))
     (32 4 (:REWRITE FLOOR-TYPE-3 . 3))
     (32 4 (:REWRITE FLOOR-TYPE-3 . 2))
     (30 6 (:REWRITE COLLECT-TIMES-1B))
     (24 24 (:TYPE-PRESCRIPTION NINTEGERP-EXPT))
     (24 24
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONAL))
     (24 24
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (24 24
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE))
     (24 24
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO))
     (24 24
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGER))
     (24 24 (:DEFINITION FIX))
     (24 12 (:REWRITE |(/ (/ x))|))
     (24 6 (:REWRITE |(* (if x y z) w)|))
     (19 19
         (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
     (19 19
         (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
     (19 19 (:META CANCEL-ADDENDS-EQUAL-THM))
     (14 1 (:LINEAR FLOOR-BOUNDS-3XXX))
     (14 1 (:LINEAR FLOOR-BOUNDS-2XXX))
     (12 12 (:TYPE-PRESCRIPTION NINTEGERP-3B))
     (12 12 (:TYPE-PRESCRIPTION NINTEGERP-2B))
     (12 12 (:TYPE-PRESCRIPTION NINTEGERP-1B))
     (12 12 (:REWRITE |(* c (* d x))|))
     (12 6 (:REWRITE COLLECT-TIMES-1A))
     (12 6 (:REWRITE |(* 1 x)|))
     (8 8 (:LINEAR MOD-BOUNDS-2XXX))
     (8 1 (:LINEAR X*Y>=1-POSITIVE))
     (8 1 (:LINEAR X*Y>1-POSITIVE))
     (8 1 (:LINEAR FLOOR-TYPE-2 . 2))
     (8 1 (:LINEAR FLOOR-TYPE-2 . 1))
     (8 1 (:LINEAR FLOOR-TYPE-1 . 2))
     (8 1 (:LINEAR FLOOR-TYPE-1 . 1))
     (6 6
        (:REWRITE CASE-SPLIT-ON-NON-INTEGER-EXPONENTS))
     (6 6 (:REWRITE |(* 0 x)|))
     (4 4 (:REWRITE FLOOR-COMPLETIONXXX))
     (4 4 (:LINEAR MOD-TYPE . 3))
     (4 4 (:LINEAR MOD-TYPE . 1))
     (3 3 (:META COLLECT-ADDENDS-THM))
     (2 2 (:REWRITE |Non-numeric y in (+ x y)|))
     (2 2 (:REWRITE |Non-numeric x in (+ x y)|))
     (2 2
        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 2))
     (2 2
        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 1))
     (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 2))
     (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 1))
     (2 2
        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 2))
     (2 2
        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 1))
     (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 2))
     (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1))
     (2 2
        (:LINEAR *-PRESERVES-<=-FOR-NONNEGATIVES))
     (2 2
        (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-2))
     (2 2
        (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-1))
     (2 2
        (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES)))
(FLOOR-POSITIVEXXX (543 543 (:TYPE-PRESCRIPTION NINTEGERP-/))
                   (487 487 (:TYPE-PRESCRIPTION NINTEGERP-4A))
                   (487 487 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                   (487 487 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                   (487 487 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                   (396 71 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                   (384 16 (:REWRITE FLOOR-=-X/Y . 3))
                   (384 16 (:REWRITE FLOOR-=-X/Y . 2))
                   (232 8 (:REWRITE MOD-=-0 . 2))
                   (194 194
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                   (194 194
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                   (194 194
                        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVEXXX))
                   (167 167
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
                   (167 167
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                   (151 151
                        (:REWRITE |Non-Numeric y in (< x y)|))
                   (151 151
                        (:REWRITE |Non-Numeric x in (< x y)|))
                   (151 151 (:REWRITE DEFAULT-<-2))
                   (151 151 (:REWRITE DEFAULT-<-1))
                   (151 151
                        (:META PREFER-POSITIVE-ADDENDS-<-THM))
                   (151 151
                        (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                   (151 151 (:META CANCEL-ADDENDS-<-THM))
                   (114 16 (:REWRITE FLOOR-TYPE-3 . 2))
                   (112 56
                        (:REWRITE |Non-Numeric y in (* x y)|))
                   (107 16 (:REWRITE FLOOR-TYPE-4 . 3))
                   (107 16 (:REWRITE FLOOR-TYPE-3 . 3))
                   (100 16 (:REWRITE FLOOR-TYPE-4 . 2))
                   (71 71 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
                   (71 71 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                   (71 71 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
                   (71 71 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                   (64 8
                       (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
                   (64 8
                       (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
                   (64 8
                       (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
                   (64 8
                       (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
                   (58 2 (:LINEAR MOD-TYPE . 1))
                   (58 2 (:LINEAR MOD-BOUNDS-3XXX))
                   (56 56 (:REWRITE |Non-Numeric x in (/ x)|))
                   (56 56
                       (:REWRITE |Non-Numeric x in (* x y)|))
                   (56 56
                       (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
                   (48 48 (:REWRITE INTEGERP-1B))
                   (48 48 (:REWRITE INTEGERP-1A))
                   (48 48 (:META META-INTEGERP-CORRECT))
                   (48 2 (:LINEAR FLOOR-BOUNDS-3XXX))
                   (48 2 (:LINEAR FLOOR-BOUNDS-2XXX))
                   (24 4 (:REWRITE |Non-numeric y in (+ x y)|))
                   (16 16 (:REWRITE MOD-COMPLETIONXXX))
                   (16 16 (:REWRITE FLOOR-COMPLETIONXXX))
                   (16 2 (:LINEAR FLOOR-TYPE-2 . 2))
                   (16 2 (:LINEAR FLOOR-TYPE-2 . 1))
                   (16 2 (:LINEAR FLOOR-TYPE-1 . 2))
                   (16 2 (:LINEAR FLOOR-TYPE-1 . 1))
                   (8 8 (:REWRITE FLOOR-NONPOSITIVEXXX))
                   (8 1 (:LINEAR X*Y>=1-POSITIVE))
                   (8 1 (:LINEAR X*Y>1-POSITIVE))
                   (6 6 (:META COLLECT-ADDENDS-THM))
                   (4 4 (:REWRITE |Non-numeric x in (+ x y)|))
                   (4 4 (:LINEAR MOD-BOUNDS-1XXX))
                   (2 2
                      (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
                   (2 2
                      (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                   (2 2 (:META CANCEL-ADDENDS-EQUAL-THM))
                   (2 2 (:LINEAR MOD-TYPE . 4))
                   (2 2 (:LINEAR MOD-TYPE . 2))
                   (2 2
                      (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 2))
                   (2 2
                      (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                   (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 2))
                   (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                   (2 2
                      (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 2))
                   (2 2
                      (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                   (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 2))
                   (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                   (2 2
                      (:LINEAR *-PRESERVES-<=-FOR-NONNEGATIVES))
                   (2 2
                      (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-2))
                   (2 2
                      (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-1))
                   (2 2
                      (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES)))
(FLOOR-NEGATIVEXXX (285 285 (:TYPE-PRESCRIPTION NINTEGERP-/))
                   (249 249 (:TYPE-PRESCRIPTION NINTEGERP-4A))
                   (249 249 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                   (249 249 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                   (249 249 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                   (248 12 (:REWRITE FLOOR-=-X/Y . 3))
                   (248 12 (:REWRITE FLOOR-=-X/Y . 2))
                   (177 177
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
                   (177 177
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                   (177 177
                        (:TYPE-PRESCRIPTION FLOOR-POSITIVEXXX))
                   (177 177
                        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVEXXX))
                   (96 12 (:REWRITE FLOOR-TYPE-4 . 3))
                   (96 12 (:REWRITE FLOOR-TYPE-3 . 3))
                   (96 12 (:REWRITE FLOOR-TYPE-3 . 2))
                   (91 91
                       (:REWRITE |Non-Numeric y in (< x y)|))
                   (91 91
                       (:REWRITE |Non-Numeric x in (< x y)|))
                   (91 91 (:REWRITE DEFAULT-<-2))
                   (91 91 (:REWRITE DEFAULT-<-1))
                   (91 91
                       (:META PREFER-POSITIVE-ADDENDS-<-THM))
                   (91 91
                       (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                   (91 91 (:META CANCEL-ADDENDS-<-THM))
                   (89 12 (:REWRITE FLOOR-TYPE-4 . 2))
                   (72 36
                       (:REWRITE |Non-Numeric y in (* x y)|))
                   (38 2 (:LINEAR FLOOR-BOUNDS-3XXX))
                   (38 2 (:LINEAR FLOOR-BOUNDS-2XXX))
                   (36 36 (:REWRITE |Non-Numeric x in (/ x)|))
                   (36 36
                       (:REWRITE |Non-Numeric x in (* x y)|))
                   (36 36
                       (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
                   (28 28 (:REWRITE INTEGERP-1B))
                   (28 28 (:REWRITE INTEGERP-1A))
                   (28 28 (:META META-INTEGERP-CORRECT))
                   (16 2 (:LINEAR FLOOR-TYPE-2 . 2))
                   (16 2 (:LINEAR FLOOR-TYPE-2 . 1))
                   (16 2 (:LINEAR FLOOR-TYPE-1 . 2))
                   (16 2 (:LINEAR FLOOR-TYPE-1 . 1))
                   (14 4 (:REWRITE |Non-numeric y in (+ x y)|))
                   (12 12 (:REWRITE FLOOR-COMPLETIONXXX))
                   (8 1 (:LINEAR X*Y>=1-POSITIVE))
                   (8 1 (:LINEAR X*Y>1-POSITIVE))
                   (6 6 (:META COLLECT-ADDENDS-THM))
                   (4 4 (:REWRITE |Non-numeric x in (+ x y)|))
                   (4 4 (:REWRITE FLOOR-NONNEGATIVEXXX))
                   (2 2
                      (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
                   (2 2
                      (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                   (2 2 (:META CANCEL-ADDENDS-EQUAL-THM))
                   (2 2
                      (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 2))
                   (2 2
                      (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                   (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 2))
                   (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                   (2 2
                      (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 2))
                   (2 2
                      (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                   (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 2))
                   (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                   (2 2
                      (:LINEAR *-PRESERVES-<=-FOR-NONNEGATIVES))
                   (2 2
                      (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-2))
                   (2 2
                      (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-1))
                   (2 2
                      (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES)))
(FLOOR-=-X/YXXX (43 43 (:TYPE-PRESCRIPTION NINTEGERP-4A))
                (43 43 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                (43 43 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                (43 43 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                (43 43 (:TYPE-PRESCRIPTION NINTEGERP-/))
                (26 26
                    (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
                (26 26
                    (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                (26 26
                    (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                (26 26
                    (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                (26 26
                    (:TYPE-PRESCRIPTION FLOOR-POSITIVEXXX))
                (26 26
                    (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVEXXX))
                (26 26
                    (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVEXXX))
                (26 26
                    (:TYPE-PRESCRIPTION FLOOR-NEGATIVEXXX))
                (1 1 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
                (1 1 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
                (1 1 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                (1 1 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                (1 1 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
                (1 1 (:TYPE-PRESCRIPTION INTEGERP-MOD)))
(FLOOR-ZEROXXX (502 4 (:LINEAR FLOOR-BOUNDS-1XXX))
               (498 4 (:LINEAR FLOOR-BOUNDED-BY-/))
               (434 434 (:TYPE-PRESCRIPTION NINTEGERP-/))
               (381 381 (:TYPE-PRESCRIPTION NINTEGERP-4A))
               (381 381 (:TYPE-PRESCRIPTION NINTEGERP-3A))
               (381 381 (:TYPE-PRESCRIPTION NINTEGERP-2A))
               (381 381 (:TYPE-PRESCRIPTION NINTEGERP-1A))
               (360 15 (:REWRITE FLOOR-=-X/YXXX . 1))
               (312 13 (:REWRITE FLOOR-=-X/Y . 3))
               (312 13 (:REWRITE FLOOR-=-X/Y . 2))
               (181 181
                    (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
               (181 181
                    (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
               (181 181
                    (:TYPE-PRESCRIPTION FLOOR-POSITIVEXXX))
               (181 181
                    (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVEXXX))
               (181 181
                    (:TYPE-PRESCRIPTION FLOOR-NEGATIVEXXX))
               (163 163
                    (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
               (163 163
                    (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
               (125 125
                    (:REWRITE |Non-Numeric y in (< x y)|))
               (125 125
                    (:REWRITE |Non-Numeric x in (< x y)|))
               (125 125 (:REWRITE DEFAULT-<-2))
               (125 125 (:REWRITE DEFAULT-<-1))
               (125 125
                    (:META PREFER-POSITIVE-ADDENDS-<-THM))
               (125 125
                    (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
               (125 125 (:META CANCEL-ADDENDS-<-THM))
               (113 15 (:REWRITE FLOOR-TYPE-4 . 2))
               (106 53
                    (:REWRITE |Non-Numeric y in (* x y)|))
               (106 15 (:REWRITE FLOOR-TYPE-4 . 3))
               (53 53 (:REWRITE |Non-Numeric x in (/ x)|))
               (53 53
                   (:REWRITE |Non-Numeric x in (* x y)|))
               (53 53
                   (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
               (48 2 (:LINEAR FLOOR-BOUNDS-3XXX))
               (48 2 (:LINEAR FLOOR-BOUNDS-2XXX))
               (45 45 (:REWRITE INTEGERP-1B))
               (45 45 (:REWRITE INTEGERP-1A))
               (45 45 (:META META-INTEGERP-CORRECT))
               (24 4 (:REWRITE |Non-numeric y in (+ x y)|))
               (18 2 (:REWRITE |(+ y x)|))
               (16 2 (:LINEAR X*Y>=1-POSITIVE))
               (16 2 (:LINEAR X*Y>1-POSITIVE))
               (16 2 (:LINEAR FLOOR-TYPE-2 . 2))
               (16 2 (:LINEAR FLOOR-TYPE-2 . 1))
               (16 2 (:LINEAR FLOOR-TYPE-1 . 2))
               (16 2 (:LINEAR FLOOR-TYPE-1 . 1))
               (15 15 (:REWRITE FLOOR-COMPLETIONXXX))
               (6 6 (:META COLLECT-ADDENDS-THM))
               (4 4 (:REWRITE |Non-numeric x in (+ x y)|))
               (4 4
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
               (4 4
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
               (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 2))
               (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
               (4 4
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
               (4 4
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
               (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 2))
               (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1))
               (4 4
                  (:LINEAR *-PRESERVES-<=-FOR-NONNEGATIVES))
               (4 4
                  (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-2))
               (4 4
                  (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-1))
               (4 4
                  (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES))
               (3 3
                  (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
               (3 3
                  (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
               (3 3 (:META CANCEL-ADDENDS-EQUAL-THM)))
(FLOOR-ONEXXX (10931 2336 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
              (4781 4781 (:TYPE-PRESCRIPTION NINTEGERP-3A))
              (4781 4781 (:TYPE-PRESCRIPTION NINTEGERP-2A))
              (4716 2336 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
              (2446 468
                    (:REWRITE |Non-Numeric y in (* x y)|))
              (2336 2336
                    (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
              (2336 2336 (:TYPE-PRESCRIPTION INTEGERP-MOD))
              (1647 74 (:LINEAR X*Y>=1-POSITIVE))
              (1647 74 (:LINEAR X*Y>1-POSITIVE))
              (986 7 (:REWRITE FLOOR-=-X/Y . 4))
              (632 468
                   (:REWRITE |Non-Numeric x in (* x y)|))
              (600 25 (:REWRITE FLOOR-ZEROXXX . 1))
              (600 25 (:REWRITE FLOOR-=-X/YXXX . 1))
              (600 25 (:REWRITE FLOOR-=-X/Y . 3))
              (600 25 (:REWRITE FLOOR-=-X/Y . 2))
              (491 326
                   (:REWRITE |Non-Numeric y in (< x y)|))
              (491 326
                   (:REWRITE |Non-Numeric x in (< x y)|))
              (491 326 (:REWRITE DEFAULT-<-2))
              (491 326 (:REWRITE DEFAULT-<-1))
              (429 429 (:TYPE-PRESCRIPTION FLOOR-ZEROXXX))
              (429 429
                   (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
              (429 429
                   (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
              (429 429
                   (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVEXXX))
              (429 429
                   (:TYPE-PRESCRIPTION FLOOR-NEGATIVEXXX))
              (344 344
                   (:META PREFER-POSITIVE-ADDENDS-<-THM))
              (328 134
                   (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 1))
              (326 326 (:META CANCEL-ADDENDS-<-THM))
              (311 311
                   (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
              (311 311
                   (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
              (253 253 (:TYPE-PRESCRIPTION NINTEGERP-3B))
              (253 253 (:TYPE-PRESCRIPTION NINTEGERP-2B))
              (253 253 (:TYPE-PRESCRIPTION NINTEGERP-1B))
              (190 190 (:REWRITE |Non-Numeric x in (/ x)|))
              (134 36
                   (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
              (134 36
                   (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
              (129 129 (:REWRITE INTEGERP-1B))
              (129 129 (:REWRITE INTEGERP-1A))
              (129 129 (:META META-INTEGERP-CORRECT))
              (116 25 (:REWRITE FLOOR-TYPE-4 . 3))
              (116 25 (:REWRITE FLOOR-TYPE-4 . 2))
              (116 25 (:REWRITE FLOOR-TYPE-3 . 3))
              (116 25 (:REWRITE FLOOR-TYPE-3 . 2))
              (96 4 (:LINEAR FLOOR-BOUNDS-3XXX))
              (96 4 (:LINEAR FLOOR-BOUNDS-2XXX))
              (80 80 (:TYPE-PRESCRIPTION COLLECT-*))
              (76 8 (:REWRITE X*Y>=1-POSITIVE))
              (76 8 (:REWRITE X*Y>1-POSITIVE))
              (74 8 (:LINEAR MOD-TYPE . 2))
              (74 8 (:LINEAR MOD-TYPE . 1))
              (72 72 (:REWRITE MOD-COMPLETIONXXX))
              (48 8 (:REWRITE |Non-numeric y in (+ x y)|))
              (36 36
                  (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
              (36 36
                  (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
              (25 25 (:REWRITE FLOOR-COMPLETIONXXX))
              (18 18 (:REWRITE COLLECT-TIMES-0C))
              (18 18
                  (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
              (18 18
                  (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
              (18 18 (:META CANCEL-ADDENDS-EQUAL-THM))
              (18 4 (:LINEAR FLOOR-TYPE-1 . 2))
              (18 4 (:LINEAR FLOOR-TYPE-1 . 1))
              (12 12 (:META COLLECT-ADDENDS-THM))
              (8 8
                 (:REWRITE |Non-numeric x in (+ x y)|)))
(FLOOR-MINUS-ONEXXX (736 4 (:LINEAR FLOOR-BOUNDS-1XXX))
                    (732 4 (:LINEAR FLOOR-BOUNDED-BY-/))
                    (619 15 (:REWRITE FLOOR-ZEROXXX . 1))
                    (424 424 (:TYPE-PRESCRIPTION NINTEGERP-/))
                    (371 371 (:TYPE-PRESCRIPTION NINTEGERP-4A))
                    (371 371 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                    (371 371 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                    (371 371 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                    (360 15 (:REWRITE FLOOR-=-X/YXXX . 1))
                    (312 13 (:REWRITE FLOOR-=-X/Y . 3))
                    (312 13 (:REWRITE FLOOR-=-X/Y . 2))
                    (256 256 (:TYPE-PRESCRIPTION FLOOR-ZEROXXX))
                    (256 256
                         (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
                    (256 256
                         (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                    (256 256
                         (:TYPE-PRESCRIPTION FLOOR-POSITIVEXXX))
                    (256 256
                         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVEXXX))
                    (238 238
                         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                    (238 238
                         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                    (238 238
                         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVEXXX))
                    (210 210
                         (:REWRITE |Non-Numeric y in (< x y)|))
                    (210 210
                         (:REWRITE |Non-Numeric x in (< x y)|))
                    (210 210 (:REWRITE DEFAULT-<-2))
                    (210 210 (:REWRITE DEFAULT-<-1))
                    (210 210
                         (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                    (210 210 (:META CANCEL-ADDENDS-<-THM))
                    (106 53
                         (:REWRITE |Non-Numeric y in (* x y)|))
                    (104 13 (:REWRITE FLOOR-TYPE-3 . 3))
                    (104 13 (:REWRITE FLOOR-TYPE-3 . 2))
                    (53 53 (:REWRITE |Non-Numeric x in (/ x)|))
                    (53 53
                        (:REWRITE |Non-Numeric x in (* x y)|))
                    (53 53
                        (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
                    (48 2 (:LINEAR FLOOR-BOUNDS-3XXX))
                    (48 2 (:LINEAR FLOOR-BOUNDS-2XXX))
                    (45 45 (:REWRITE INTEGERP-1B))
                    (45 45 (:REWRITE INTEGERP-1A))
                    (45 45 (:META META-INTEGERP-CORRECT))
                    (45 25
                        (:REWRITE |Non-numeric y in (+ x y)|))
                    (31 31 (:META COLLECT-ADDENDS-THM))
                    (25 25
                        (:REWRITE |Non-numeric x in (+ x y)|))
                    (21 21 (:REWRITE |Non-numeric x in (- x)|))
                    (16 2 (:LINEAR X*Y>=1-POSITIVE))
                    (16 2 (:LINEAR X*Y>1-POSITIVE))
                    (16 2 (:LINEAR FLOOR-TYPE-2 . 2))
                    (16 2 (:LINEAR FLOOR-TYPE-2 . 1))
                    (16 2 (:LINEAR FLOOR-TYPE-1 . 2))
                    (16 2 (:LINEAR FLOOR-TYPE-1 . 1))
                    (15 15 (:REWRITE FLOOR-ONEXXX . 1))
                    (15 15 (:REWRITE FLOOR-COMPLETIONXXX))
                    (4 4
                       (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 2))
                    (4 4
                       (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 1))
                    (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 2))
                    (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                    (4 4
                       (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 2))
                    (4 4
                       (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 1))
                    (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 2))
                    (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                    (4 4
                       (:LINEAR *-PRESERVES-<=-FOR-NONNEGATIVES))
                    (4 4
                       (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-2))
                    (4 4
                       (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-1))
                    (4 4
                       (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES))
                    (3 3
                       (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
                    (3 3
                       (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                    (3 3 (:META CANCEL-ADDENDS-EQUAL-THM)))
(MOD-NONNEGATIVEXXX (6 1 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                    (1 1 (:TYPE-PRESCRIPTION NINTEGERP-4A))
                    (1 1 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                    (1 1 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                    (1 1 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                    (1 1 (:TYPE-PRESCRIPTION NINTEGERP-/))
                    (1 1 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
                    (1 1 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                    (1 1 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
                    (1 1 (:TYPE-PRESCRIPTION INTEGERP-MOD)))
(MOD-NONPOSITIVEXXX (6 1 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                    (1 1 (:TYPE-PRESCRIPTION NINTEGERP-4A))
                    (1 1 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                    (1 1 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                    (1 1 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                    (1 1 (:TYPE-PRESCRIPTION NINTEGERP-/))
                    (1 1 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
                    (1 1 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                    (1 1
                       (:TYPE-PRESCRIPTION MOD-NONNEGATIVEXXX))
                    (1 1 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
                    (1 1 (:TYPE-PRESCRIPTION INTEGERP-MOD)))
(MOD-POSITIVEXXX (68 68 (:TYPE-PRESCRIPTION NINTEGERP-/))
                 (63 63 (:TYPE-PRESCRIPTION NINTEGERP-4A))
                 (63 63 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                 (63 63 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                 (63 63 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                 (34 34 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
                 (34 34 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                 (34 34
                     (:TYPE-PRESCRIPTION MOD-NONPOSITIVEXXX))
                 (34 34 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
                 (34 34 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                 (27 27 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
                 (25 2 (:REWRITE MOD-=-0 . 2))
                 (16 2
                     (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
                 (16 2
                     (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
                 (16 2
                     (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
                 (16 2
                     (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
                 (13 13
                     (:REWRITE |Non-Numeric y in (< x y)|))
                 (13 13
                     (:REWRITE |Non-Numeric x in (< x y)|))
                 (13 13 (:REWRITE DEFAULT-<-2))
                 (13 13 (:REWRITE DEFAULT-<-1))
                 (13 13
                     (:META PREFER-POSITIVE-ADDENDS-<-THM))
                 (13 13
                     (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                 (13 13 (:META CANCEL-ADDENDS-<-THM))
                 (10 5 (:REWRITE |Non-Numeric y in (* x y)|))
                 (9 2 (:REWRITE MOD-NONPOSITIVEXXX))
                 (5 5 (:REWRITE |Non-Numeric x in (/ x)|))
                 (5 5 (:REWRITE |Non-Numeric x in (* x y)|))
                 (5 5
                    (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
                 (4 4 (:REWRITE MOD-COMPLETIONXXX))
                 (4 4 (:REWRITE INTEGERP-1B))
                 (4 4 (:REWRITE INTEGERP-1A))
                 (4 4 (:META META-INTEGERP-CORRECT))
                 (1 1
                    (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
                 (1 1
                    (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                 (1 1 (:META CANCEL-ADDENDS-EQUAL-THM)))
(MOD-NEGATIVEXXX (68 68 (:TYPE-PRESCRIPTION NINTEGERP-/))
                 (63 63 (:TYPE-PRESCRIPTION NINTEGERP-4A))
                 (63 63 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                 (63 63 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                 (63 63 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                 (34 34 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
                 (34 34 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                 (34 34 (:TYPE-PRESCRIPTION MOD-POSITIVEXXX))
                 (34 34
                     (:TYPE-PRESCRIPTION MOD-NONNEGATIVEXXX))
                 (34 34 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
                 (34 34 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                 (27 27 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
                 (25 2 (:REWRITE MOD-=-0 . 2))
                 (16 2
                     (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
                 (16 2
                     (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
                 (16 2
                     (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
                 (16 2
                     (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
                 (13 13
                     (:REWRITE |Non-Numeric y in (< x y)|))
                 (13 13
                     (:REWRITE |Non-Numeric x in (< x y)|))
                 (13 13 (:REWRITE DEFAULT-<-2))
                 (13 13 (:REWRITE DEFAULT-<-1))
                 (13 13
                     (:META PREFER-POSITIVE-ADDENDS-<-THM))
                 (13 13
                     (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                 (13 13 (:META CANCEL-ADDENDS-<-THM))
                 (10 5 (:REWRITE |Non-Numeric y in (* x y)|))
                 (9 2 (:REWRITE MOD-NONNEGATIVEXXX))
                 (5 5 (:REWRITE |Non-Numeric x in (/ x)|))
                 (5 5 (:REWRITE |Non-Numeric x in (* x y)|))
                 (5 5
                    (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
                 (4 4 (:REWRITE MOD-COMPLETIONXXX))
                 (4 4 (:REWRITE INTEGERP-1B))
                 (4 4 (:REWRITE INTEGERP-1A))
                 (4 4 (:META META-INTEGERP-CORRECT))
                 (1 1
                    (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
                 (1 1
                    (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                 (1 1 (:META CANCEL-ADDENDS-EQUAL-THM)))
(MOD-ZEROXXX (67 67 (:TYPE-PRESCRIPTION NINTEGERP-/))
             (63 63 (:TYPE-PRESCRIPTION NINTEGERP-4A))
             (63 63 (:TYPE-PRESCRIPTION NINTEGERP-3A))
             (63 63 (:TYPE-PRESCRIPTION NINTEGERP-2A))
             (63 63 (:TYPE-PRESCRIPTION NINTEGERP-1A))
             (34 34 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
             (34 34 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
             (34 34 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
             (34 34 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
             (34 34 (:TYPE-PRESCRIPTION MOD-POSITIVEXXX))
             (34 34
                 (:TYPE-PRESCRIPTION MOD-NONPOSITIVEXXX))
             (34 34
                 (:TYPE-PRESCRIPTION MOD-NONNEGATIVEXXX))
             (34 34 (:TYPE-PRESCRIPTION MOD-NEGATIVEXXX))
             (34 34 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
             (34 34 (:TYPE-PRESCRIPTION INTEGERP-MOD))
             (16 2
                 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
             (16 2
                 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
             (16 2
                 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
             (16 2
                 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
             (8 8 (:REWRITE |Non-Numeric y in (< x y)|))
             (8 8 (:REWRITE |Non-Numeric x in (< x y)|))
             (8 8 (:REWRITE DEFAULT-<-2))
             (8 8 (:REWRITE DEFAULT-<-1))
             (8 8 (:META PREFER-POSITIVE-ADDENDS-<-THM))
             (8 8
                (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
             (8 8 (:META CANCEL-ADDENDS-<-THM))
             (8 4 (:REWRITE |Non-Numeric y in (* x y)|))
             (4 4 (:REWRITE |Non-Numeric x in (/ x)|))
             (4 4 (:REWRITE |Non-Numeric x in (* x y)|))
             (4 4 (:REWRITE MOD-COMPLETIONXXX))
             (4 4 (:REWRITE INTEGERP-1B))
             (4 4 (:REWRITE INTEGERP-1A))
             (4 4 (:META META-INTEGERP-CORRECT))
             (4 4
                (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
             (1 1
                (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
             (1 1
                (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
             (1 1 (:META CANCEL-ADDENDS-EQUAL-THM)))
(MOD-X-Y-=-XXXX (404 89 (:TYPE-PRESCRIPTION MOD-ZEROXXX))
                (177 177 (:TYPE-PRESCRIPTION NINTEGERP-/))
                (168 7 (:REWRITE MOD-ZEROXXX . 1))
                (163 163 (:TYPE-PRESCRIPTION NINTEGERP-4A))
                (163 163 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                (163 163 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                (163 163 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                (134 89 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                (134 89 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                (120 5 (:REWRITE MOD-=-0 . 2))
                (114 89 (:TYPE-PRESCRIPTION MOD-POSITIVEXXX))
                (114 89 (:TYPE-PRESCRIPTION MOD-NEGATIVEXXX))
                (101 101
                     (:REWRITE |Non-Numeric y in (< x y)|))
                (101 101
                     (:REWRITE |Non-Numeric x in (< x y)|))
                (101 101 (:REWRITE DEFAULT-<-2))
                (101 101 (:REWRITE DEFAULT-<-1))
                (101 101
                     (:META PREFER-POSITIVE-ADDENDS-<-THM))
                (101 101
                     (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                (101 101 (:META CANCEL-ADDENDS-<-THM))
                (89 89 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
                (89 89 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                (84 84 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
                (84 84 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
                (49 7
                    (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
                (48 2 (:LINEAR MOD-BOUNDS-3XXX))
                (42 7
                    (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
                (32 4 (:LINEAR MOD-BOUNDS-2XXX))
                (32 4 (:LINEAR MOD-BOUNDS-1XXX))
                (32 4 (:LINEAR MOD-BOUNDED-BY-MODULUS))
                (28 14
                    (:REWRITE |Non-Numeric y in (* x y)|))
                (16 2 (:LINEAR MOD-TYPE . 4))
                (16 2 (:LINEAR MOD-TYPE . 3))
                (16 2 (:LINEAR MOD-TYPE . 2))
                (16 2 (:LINEAR MOD-TYPE . 1))
                (14 14 (:REWRITE |Non-Numeric x in (/ x)|))
                (14 14
                    (:REWRITE |Non-Numeric x in (* x y)|))
                (14 14 (:REWRITE MOD-COMPLETIONXXX))
                (14 14 (:REWRITE INTEGERP-1B))
                (14 14 (:REWRITE INTEGERP-1A))
                (14 14 (:META META-INTEGERP-CORRECT))
                (14 14
                    (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
                (3 3
                   (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
                (3 3
                   (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                (3 3 (:META CANCEL-ADDENDS-EQUAL-THM)))
(MOD-X-Y-=-X-+-YXXX (410 90 (:TYPE-PRESCRIPTION MOD-ZEROXXX))
                    (203 7 (:REWRITE MOD-X-Y-=-XXXX . 1))
                    (184 184 (:TYPE-PRESCRIPTION NINTEGERP-/))
                    (169 169 (:TYPE-PRESCRIPTION NINTEGERP-4A))
                    (169 169 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                    (169 169 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                    (169 169 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                    (168 7 (:REWRITE MOD-ZEROXXX . 1))
                    (144 6 (:REWRITE MOD-=-0 . 2))
                    (140 90 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                    (135 90 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                    (126 126
                         (:REWRITE |Non-Numeric y in (< x y)|))
                    (126 126
                         (:REWRITE |Non-Numeric x in (< x y)|))
                    (126 126 (:REWRITE DEFAULT-<-2))
                    (126 126 (:REWRITE DEFAULT-<-1))
                    (126 126
                         (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                    (126 126 (:META CANCEL-ADDENDS-<-THM))
                    (120 90 (:TYPE-PRESCRIPTION MOD-NEGATIVEXXX))
                    (115 90 (:TYPE-PRESCRIPTION MOD-POSITIVEXXX))
                    (90 90 (:TYPE-PRESCRIPTION MOD-X-Y-=-XXXX))
                    (90 90 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
                    (90 90 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                    (85 85 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
                    (84 84 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
                    (48 2 (:LINEAR MOD-BOUNDS-3XXX))
                    (41 6
                        (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
                    (41 6
                        (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
                    (34 6
                        (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
                    (32 32 (:META COLLECT-ADDENDS-THM))
                    (32 4 (:LINEAR MOD-BOUNDS-2XXX))
                    (32 4 (:LINEAR MOD-BOUNDS-1XXX))
                    (32 4 (:LINEAR MOD-BOUNDED-BY-MODULUS))
                    (30 15
                        (:REWRITE |Non-Numeric y in (* x y)|))
                    (27 27
                        (:REWRITE |Non-numeric y in (+ x y)|))
                    (27 27
                        (:REWRITE |Non-numeric x in (+ x y)|))
                    (19 19 (:REWRITE |Non-numeric x in (- x)|))
                    (16 2 (:LINEAR MOD-TYPE . 4))
                    (16 2 (:LINEAR MOD-TYPE . 3))
                    (16 2 (:LINEAR MOD-TYPE . 2))
                    (16 2 (:LINEAR MOD-TYPE . 1))
                    (15 15 (:REWRITE |Non-Numeric x in (/ x)|))
                    (15 15
                        (:REWRITE |Non-Numeric x in (* x y)|))
                    (15 15 (:REWRITE INTEGERP-1B))
                    (15 15 (:REWRITE INTEGERP-1A))
                    (15 15 (:META META-INTEGERP-CORRECT))
                    (15 15
                        (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
                    (14 14 (:REWRITE MOD-COMPLETIONXXX))
                    (3 3
                       (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
                    (3 3
                       (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                    (3 3 (:META CANCEL-ADDENDS-EQUAL-THM)))
(MOD-X-Y-=-X---Y (3127 574 (:TYPE-PRESCRIPTION MOD-ZEROXXX))
                 (1737 567 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                 (1697 567 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                 (1667 567
                       (:TYPE-PRESCRIPTION MOD-POSITIVEXXX))
                 (1667 567
                       (:TYPE-PRESCRIPTION MOD-NEGATIVEXXX))
                 (1623 1623 (:TYPE-PRESCRIPTION NINTEGERP-/))
                 (1605 1605 (:TYPE-PRESCRIPTION NINTEGERP-4A))
                 (1605 1605 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                 (1605 1605 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                 (1598 1598 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                 (574 574
                      (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
                 (574 574 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                 (347 347 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
                 (347 347 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
                 (238 20 (:REWRITE MOD-X-Y-=-XXXX . 1))
                 (204 20 (:REWRITE MOD-ZEROXXX . 1))
                 (204 20 (:REWRITE MOD-=-0 . 2))
                 (166 22
                      (:REWRITE |Non-numeric y in (+ x y)|))
                 (99 99
                     (:REWRITE |Non-Numeric y in (< x y)|))
                 (99 99
                     (:REWRITE |Non-Numeric x in (< x y)|))
                 (99 99 (:REWRITE DEFAULT-<-2))
                 (99 99 (:REWRITE DEFAULT-<-1))
                 (99 99
                     (:META PREFER-POSITIVE-ADDENDS-<-THM))
                 (99 99
                     (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                 (99 99 (:META CANCEL-ADDENDS-<-THM))
                 (62 20
                     (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
                 (62 20
                     (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
                 (62 20
                     (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
                 (62 20
                     (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
                 (48 2 (:LINEAR MOD-BOUNDS-3XXX))
                 (44 26
                     (:REWRITE |Non-Numeric y in (* x y)|))
                 (40 40 (:REWRITE MOD-COMPLETIONXXX))
                 (32 4 (:LINEAR MOD-BOUNDS-2XXX))
                 (32 4 (:LINEAR MOD-BOUNDS-1XXX))
                 (32 4 (:LINEAR MOD-BOUNDED-BY-MODULUS))
                 (26 26
                     (:REWRITE |Non-Numeric x in (* x y)|))
                 (26 26
                     (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
                 (22 22
                     (:REWRITE |Non-numeric x in (+ x y)|))
                 (22 22 (:META COLLECT-ADDENDS-THM))
                 (20 20 (:REWRITE MOD-X-Y-=-X-+-YXXX . 1))
                 (18 18 (:REWRITE |Non-Numeric x in (/ x)|))
                 (18 18 (:REWRITE INTEGERP-1B))
                 (18 18 (:REWRITE INTEGERP-1A))
                 (18 18 (:META META-INTEGERP-CORRECT))
                 (16 16 (:REWRITE |Non-numeric x in (- x)|))
                 (16 2 (:LINEAR MOD-TYPE . 4))
                 (16 2 (:LINEAR MOD-TYPE . 3))
                 (16 2 (:LINEAR MOD-TYPE . 2))
                 (16 2 (:LINEAR MOD-TYPE . 1))
                 (9 9
                    (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                 (9 9 (:META CANCEL-ADDENDS-EQUAL-THM))
                 (2 2 (:REWRITE FLOOR-MINUS-ONEXXX . 1)))
(JUSTIFY-FLOOR-RECURSIONXXX
     (5784 964 (:TYPE-PRESCRIPTION MOD-ZEROXXX))
     (4271 4271 (:TYPE-PRESCRIPTION NINTEGERP-3A))
     (4271 4271 (:TYPE-PRESCRIPTION NINTEGERP-2A))
     (4271 4271 (:TYPE-PRESCRIPTION NINTEGERP-1A))
     (4054 964 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
     (4054 964
           (:TYPE-PRESCRIPTION MOD-POSITIVEXXX))
     (2694 964 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
     (2694 964
           (:TYPE-PRESCRIPTION MOD-NEGATIVEXXX))
     (1055 139
           (:REWRITE |Non-Numeric y in (* x y)|))
     (964 964 (:TYPE-PRESCRIPTION MOD-X-Y-=-XXXX))
     (964 964
          (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
     (964 964 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (899 23 (:LINEAR X*Y>1-POSITIVE))
     (875 23 (:LINEAR X*Y>=1-POSITIVE))
     (618 618 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
     (354 354 (:TYPE-PRESCRIPTION FLOOR-ZEROXXX))
     (354 354
          (:TYPE-PRESCRIPTION FLOOR-POSITIVEXXX))
     (346 346 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
     (325 325
          (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
     (325 325
          (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
     (317 317 (:TYPE-PRESCRIPTION NINTEGERP-EXPT))
     (317 317
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGER))
     (262 139
          (:REWRITE |Non-Numeric x in (* x y)|))
     (229 19 (:REWRITE MOD-X-Y-=-XXXX . 1))
     (216 9 (:REWRITE MOD-NEGATIVEXXX . 2))
     (130 46
          (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                   . 2))
     (124 46
          (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                   . 1))
     (114 20
          (:REWRITE |Non-numeric y in (+ x y)|))
     (104 4 (:REWRITE MOD-=-0 . 2))
     (102 7 (:REWRITE FLOOR-=-X/YXXX . 1))
     (90 90 (:TYPE-PRESCRIPTION NINTEGERP-3B))
     (90 90 (:TYPE-PRESCRIPTION NINTEGERP-2B))
     (90 90 (:TYPE-PRESCRIPTION NINTEGERP-1B))
     (86 50
         (:REWRITE |Non-Numeric y in (< x y)|))
     (86 50
         (:REWRITE |Non-Numeric x in (< x y)|))
     (86 50 (:REWRITE DEFAULT-<-2))
     (86 50 (:REWRITE DEFAULT-<-1))
     (80 44
         (:LINEAR *-PRESERVES-<=-FOR-NONNEGATIVES))
     (72 20 (:LINEAR EXPT-EXPT-LINEAR-D))
     (69 69 (:REWRITE |Non-Numeric x in (/ x)|))
     (61 51
         (:META PREFER-POSITIVE-ADDENDS-<-THM))
     (60 20 (:LINEAR EXPT-EXPT-LINEAR-B))
     (54 44
         (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-2))
     (53 53
         (:REWRITE CASE-SPLIT-ON-NON-INTEGER-EXPONENTS))
     (50 50
         (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
     (50 50 (:META CANCEL-ADDENDS-<-THM))
     (49 49
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (49 49
         (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (49 49
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVEXXX))
     (44 44
         (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-1))
     (44 44
         (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES))
     (43 20 (:REWRITE |Non-numeric x in (- x)|))
     (43 20
         (:REWRITE |Non-numeric x in (+ x y)|))
     (40 20 (:LINEAR EXPT-EXPT-LINEAR-C))
     (40 20 (:LINEAR EXPT-EXPT-LINEAR-A))
     (40 10 (:LINEAR EXPT-X-LINEAR-H))
     (40 10 (:LINEAR EXPT-X-LINEAR-F))
     (38 4 (:LINEAR MOD-TYPE . 1))
     (33 33 (:META COLLECT-ADDENDS-THM))
     (32 32 (:REWRITE INTEGERP-1B))
     (32 32 (:REWRITE INTEGERP-1A))
     (32 32 (:META META-INTEGERP-CORRECT))
     (30 10 (:LINEAR EXPT-X-LINEAR-G))
     (30 10 (:LINEAR EXPT-X-LINEAR-E))
     (30 10 (:LINEAR EXPT-X-LINEAR-C))
     (30 10 (:LINEAR EXPT-X-LINEAR-A))
     (30 10 (:LINEAR EXPT-1-LINEAR-H))
     (30 10 (:LINEAR EXPT-1-LINEAR-F))
     (24 1 (:REWRITE FLOOR-=-X/Y . 3))
     (24 1 (:REWRITE FLOOR-=-X/Y . 2))
     (20 10 (:LINEAR EXPT-1-LINEAR-G))
     (20 10 (:LINEAR EXPT-1-LINEAR-E))
     (20 10 (:LINEAR EXPT-1-LINEAR-C))
     (20 10 (:LINEAR EXPT-1-LINEAR-A))
     (19 19 (:REWRITE MOD-X-Y-=-X---Y . 1))
     (19 19 (:REWRITE MOD-X-Y-=-X-+-YXXX . 1))
     (18 18 (:REWRITE MOD-COMPLETIONXXX))
     (18 18 (:REWRITE |(* c (* d x))|))
     (13 1 (:LINEAR FLOOR-BOUNDS-2XXX))
     (7 7 (:REWRITE FLOOR-ZEROXXX . 1))
     (7 7 (:REWRITE FLOOR-ONEXXX . 1))
     (7 7 (:REWRITE FLOOR-MINUS-ONEXXX . 1))
     (7 7 (:REWRITE FLOOR-COMPLETIONXXX))
     (4 4
        (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
     (4 4
        (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
     (4 4
        (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
     (4 4 (:REWRITE |(* x (- y))|))
     (4 4 (:REWRITE |(* (- x) y)|))
     (1 1 (:REWRITE FLOOR-TYPE-4 . 2))
     (1 1 (:REWRITE FLOOR-TYPE-3 . 3))
     (1 1 (:REWRITE FLOOR-TYPE-3 . 2))
     (1 1 (:REWRITE COLLECT-PLUS-1B))
     (1 1 (:LINEAR FLOOR-TYPE-2 . 2))
     (1 1 (:LINEAR FLOOR-TYPE-2 . 1))
     (1 1 (:LINEAR FLOOR-TYPE-1 . 2)))
(REWRITE-FLOOR-X*Y-Z-RIGHTXXX
     (1818 234
           (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
     (1592 8 (:REWRITE FLOOR-ZEROXXX . 1))
     (780 780 (:TYPE-PRESCRIPTION NINTEGERP-/))
     (612 612 (:TYPE-PRESCRIPTION NINTEGERP-3A))
     (612 612 (:TYPE-PRESCRIPTION NINTEGERP-2A))
     (612 612 (:TYPE-PRESCRIPTION NINTEGERP-1A))
     (428 8 (:REWRITE FLOOR-TYPE-4 . 3))
     (416 8 (:REWRITE FLOOR-TYPE-4 . 2))
     (416 8 (:REWRITE FLOOR-TYPE-3 . 3))
     (416 8 (:REWRITE FLOOR-TYPE-3 . 2))
     (356 8 (:REWRITE FLOOR-=-X/YXXX . 1))
     (324 36 (:REWRITE |(< 0 (/ x))|))
     (316 8 (:REWRITE FLOOR-=-X/Y . 3))
     (296 8 (:REWRITE FLOOR-=-X/Y . 2))
     (288 72
          (:REWRITE |Non-Numeric y in (* x y)|))
     (248 40 (:LINEAR X*Y>=1-POSITIVE))
     (248 40 (:LINEAR X*Y>1-POSITIVE))
     (234 234
          (:META PREFER-POSITIVE-ADDENDS-<-THM))
     (222 202
          (:REWRITE |Non-Numeric y in (< x y)|))
     (222 202
          (:REWRITE |Non-Numeric x in (< x y)|))
     (222 202 (:REWRITE DEFAULT-<-2))
     (222 202 (:REWRITE DEFAULT-<-1))
     (216 132 (:REWRITE |Non-Numeric x in (/ x)|))
     (202 202 (:META CANCEL-ADDENDS-<-THM))
     (200 64 (:REWRITE UN-HIDE-TIMES))
     (156 156
          (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
     (156 156
          (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
     (156 156
          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (156 156
          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (156 156
          (:TYPE-PRESCRIPTION FLOOR-POSITIVEXXX))
     (156 156
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVEXXX))
     (156 156
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVEXXX))
     (156 156
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVEXXX))
     (140 28 (:REWRITE |(equal (/ x) 0)|))
     (136 64 (:REWRITE |(* 1 x)|))
     (128 64 (:REWRITE COLLECT-TIMES-1C))
     (107 2 (:LINEAR FLOOR-TYPE-2 . 2))
     (107 2 (:LINEAR FLOOR-TYPE-2 . 1))
     (107 2 (:LINEAR FLOOR-TYPE-1 . 2))
     (107 2 (:LINEAR FLOOR-TYPE-1 . 1))
     (90 90
         (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
     (89 2 (:LINEAR FLOOR-BOUNDS-3XXX))
     (89 2 (:LINEAR FLOOR-BOUNDS-2XXX))
     (88 8 (:REWRITE FLOOR-ONEXXX . 1))
     (88 8 (:REWRITE FLOOR-MINUS-ONEXXX . 1))
     (80 80
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (80 80
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
     (80 80 (:LINEAR *-WEAKLY-MONOTONIC . 2))
     (80 80 (:LINEAR *-WEAKLY-MONOTONIC . 1))
     (80 80
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (80 80
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
     (80 80 (:LINEAR *-STRONGLY-MONOTONIC . 2))
     (80 80 (:LINEAR *-STRONGLY-MONOTONIC . 1))
     (80 80
         (:LINEAR *-PRESERVES-<=-FOR-NONNEGATIVES))
     (80 80
         (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-2))
     (80 80
         (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-1))
     (80 80
         (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES))
     (72 72
         (:REWRITE |Non-Numeric x in (* x y)|))
     (64 64 (:REWRITE COLLECT-TIMES-0C))
     (64 64 (:REWRITE COLLECT-TIMES-0A))
     (56 56
         (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
     (56 56
         (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
     (56 56 (:META CANCEL-ADDENDS-EQUAL-THM))
     (56 28 (:META META-INTEGERP-CORRECT))
     (36 36 (:REWRITE |(* c (* d x))|))
     (36 4 (:REWRITE |(< (/ x) 0)|))
     (28 28 (:REWRITE INTEGERP-1B))
     (28 28 (:REWRITE INTEGERP-1A))
     (28 28 (:REWRITE |(* 0 x)|))
     (28 8 (:REWRITE FLOOR-COMPLETIONXXX))
     (24 4 (:REWRITE |Non-numeric y in (+ x y)|))
     (8 1 (:REWRITE X*Y>=1-POSITIVE))
     (8 1 (:REWRITE X*Y>1-POSITIVE))
     (6 6 (:META COLLECT-ADDENDS-THM))
     (4 4
        (:REWRITE |Non-numeric x in (+ x y)|)))
(REWRITE-MOD-X*Y-Z-RIGHTXXX
     (4896 585
           (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
     (4211 2 (:REWRITE FLOOR-=-X/Y . 4))
     (3327 26 (:REWRITE FLOOR-ZEROXXX . 1))
     (1288 1288 (:TYPE-PRESCRIPTION NINTEGERP-/))
     (1140 26 (:REWRITE FLOOR-TYPE-4 . 3))
     (1113 26 (:REWRITE FLOOR-TYPE-4 . 2))
     (1113 26 (:REWRITE FLOOR-TYPE-3 . 3))
     (1113 26 (:REWRITE FLOOR-TYPE-3 . 2))
     (832 190
          (:REWRITE |Non-Numeric y in (* x y)|))
     (729 81 (:REWRITE |(< 0 (/ x))|))
     (706 26 (:REWRITE FLOOR-=-X/YXXX . 1))
     (646 26 (:REWRITE FLOOR-=-X/Y . 3))
     (616 26 (:REWRITE FLOOR-=-X/Y . 2))
     (588 100 (:LINEAR X*Y>=1-POSITIVE))
     (588 100 (:LINEAR X*Y>1-POSITIVE))
     (585 585
          (:META PREFER-POSITIVE-ADDENDS-<-THM))
     (568 346 (:REWRITE |Non-Numeric x in (/ x)|))
     (533 498
          (:REWRITE |Non-Numeric y in (< x y)|))
     (533 498
          (:REWRITE |Non-Numeric x in (< x y)|))
     (533 498 (:REWRITE DEFAULT-<-2))
     (533 498 (:REWRITE DEFAULT-<-1))
     (498 498 (:META CANCEL-ADDENDS-<-THM))
     (476 476 (:TYPE-PRESCRIPTION NINTEGERP-3A))
     (476 476 (:TYPE-PRESCRIPTION NINTEGERP-2A))
     (476 476 (:TYPE-PRESCRIPTION NINTEGERP-1A))
     (403 2 (:REWRITE MOD-X-Y-=-XXXX . 1))
     (400 80 (:REWRITE |(equal (/ x) 0)|))
     (377 349 (:TYPE-PRESCRIPTION NINTEGERP-4B))
     (349 349 (:TYPE-PRESCRIPTION NINTEGERP-3B))
     (349 349 (:TYPE-PRESCRIPTION NINTEGERP-2B))
     (349 349 (:TYPE-PRESCRIPTION NINTEGERP-1B))
     (270 60 (:TYPE-PRESCRIPTION MOD-ZEROXXX))
     (254 19
          (:REWRITE |Non-numeric y in (+ x y)|))
     (246 26 (:REWRITE FLOOR-ONEXXX . 1))
     (246 26 (:REWRITE FLOOR-MINUS-ONEXXX . 1))
     (206 3 (:LINEAR FLOOR-TYPE-2 . 2))
     (206 3 (:LINEAR FLOOR-TYPE-2 . 1))
     (206 3 (:LINEAR FLOOR-TYPE-1 . 2))
     (206 3 (:LINEAR FLOOR-TYPE-1 . 1))
     (200 200
          (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                   . 2))
     (200 200
          (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                   . 1))
     (200 200 (:LINEAR *-WEAKLY-MONOTONIC . 2))
     (200 200 (:LINEAR *-WEAKLY-MONOTONIC . 1))
     (200 200
          (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                   . 2))
     (200 200
          (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                   . 1))
     (200 200 (:LINEAR *-STRONGLY-MONOTONIC . 2))
     (200 200 (:LINEAR *-STRONGLY-MONOTONIC . 1))
     (200 200
          (:LINEAR *-PRESERVES-<=-FOR-NONNEGATIVES))
     (200 200
          (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-2))
     (200 200
          (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-1))
     (200 200
          (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES))
     (198 190
          (:REWRITE |Non-Numeric x in (* x y)|))
     (174 174 (:REWRITE COLLECT-TIMES-0C))
     (174 174 (:REWRITE COLLECT-TIMES-0A))
     (157 4 (:LINEAR FLOOR-BOUNDS-3XXX))
     (157 4 (:LINEAR FLOOR-BOUNDS-2XXX))
     (142 142
          (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
     (142 142
          (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
     (142 142
          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (142 142
          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (142 142
          (:TYPE-PRESCRIPTION FLOOR-POSITIVEXXX))
     (142 142
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVEXXX))
     (142 142
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVEXXX))
     (142 142
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVEXXX))
     (126 63 (:META META-INTEGERP-CORRECT))
     (107 7 (:REWRITE |Non-numeric x in (- x)|))
     (107 2
          (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
     (104 2
          (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
     (104 2
          (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
     (104 2
          (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
     (87 2 (:REWRITE MOD-ZEROXXX . 1))
     (81 81 (:REWRITE |(* c (* d x))|))
     (81 26 (:REWRITE FLOOR-COMPLETIONXXX))
     (80 80 (:REWRITE |(* 0 x)|))
     (77 2 (:REWRITE MOD-=-0 . 2))
     (63 63 (:REWRITE INTEGERP-1B))
     (63 63 (:REWRITE INTEGERP-1A))
     (60 60 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
     (60 60 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
     (60 60 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
     (60 60 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
     (60 60 (:TYPE-PRESCRIPTION MOD-POSITIVEXXX))
     (60 60
         (:TYPE-PRESCRIPTION MOD-NONPOSITIVEXXX))
     (60 60
         (:TYPE-PRESCRIPTION MOD-NONNEGATIVEXXX))
     (60 60 (:TYPE-PRESCRIPTION MOD-NEGATIVEXXX))
     (60 60 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
     (60 60 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (39 19
         (:REWRITE |Non-numeric x in (+ x y)|))
     (24 24 (:META COLLECT-ADDENDS-THM))
     (22 2 (:REWRITE MOD-X-Y-=-X---Y . 1))
     (22 2 (:REWRITE MOD-X-Y-=-X-+-YXXX . 1))
     (17 1 (:REWRITE MOD-X-I*J-OF-POSITIVES))
     (9 4 (:REWRITE MOD-COMPLETIONXXX))
     (8 1 (:REWRITE X*Y>=1-POSITIVE))
     (8 1 (:REWRITE X*Y>1-POSITIVE))
     (7 7 (:REWRITE |(- (* c x))|))
     (4 4 (:REWRITE |(+ c (+ d x))|))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:LINEAR /-WEAKLY-MONOTONIC))
     (2 2 (:LINEAR /-STRONGLY-MONOTONIC)))
(FLOOR-MINUSXXX (1162 21 (:REWRITE FLOOR-ZEROXXX . 1))
                (353 353 (:TYPE-PRESCRIPTION NINTEGERP-/))
                (306 306 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                (306 306 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                (306 306 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                (305 205
                     (:META PREFER-POSITIVE-ADDENDS-<-THM))
                (232 232
                     (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
                (232 232
                     (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                (232 232
                     (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                (232 232
                     (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                (232 232
                     (:TYPE-PRESCRIPTION FLOOR-POSITIVEXXX))
                (232 232
                     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVEXXX))
                (232 232
                     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVEXXX))
                (232 232
                     (:TYPE-PRESCRIPTION FLOOR-NEGATIVEXXX))
                (195 195
                     (:REWRITE |Non-Numeric y in (< x y)|))
                (195 195
                     (:REWRITE |Non-Numeric x in (< x y)|))
                (195 195 (:REWRITE DEFAULT-<-2))
                (195 195 (:REWRITE DEFAULT-<-1))
                (195 195
                     (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                (195 195 (:META CANCEL-ADDENDS-<-THM))
                (139 24 (:REWRITE |Non-numeric x in (- x)|))
                (132 10 (:REWRITE FLOOR-=-X/Y . 2))
                (102 10 (:REWRITE FLOOR-=-X/Y . 3))
                (100 20
                     (:REWRITE |Non-numeric y in (+ x y)|))
                (94 47
                    (:REWRITE |Non-Numeric y in (* x y)|))
                (80 10 (:REWRITE FLOOR-TYPE-4 . 3))
                (80 10 (:REWRITE FLOOR-TYPE-4 . 2))
                (80 10 (:REWRITE FLOOR-TYPE-3 . 3))
                (80 10 (:REWRITE FLOOR-TYPE-3 . 2))
                (63 7 (:REWRITE |(< 0 (- x))|))
                (63 7 (:REWRITE |(< (- x) 0)|))
                (56 2 (:LINEAR FLOOR-BOUNDS-3XXX))
                (56 2 (:LINEAR FLOOR-BOUNDS-2XXX))
                (47 47 (:REWRITE |Non-Numeric x in (/ x)|))
                (47 47
                    (:REWRITE |Non-Numeric x in (* x y)|))
                (47 47
                    (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
                (27 27 (:REWRITE INTEGERP-1B))
                (27 27 (:REWRITE INTEGERP-1A))
                (27 27 (:META META-INTEGERP-CORRECT))
                (23 23 (:META COLLECT-ADDENDS-THM))
                (21 21 (:REWRITE FLOOR-ONEXXX . 1))
                (21 21 (:REWRITE FLOOR-MINUS-ONEXXX . 1))
                (20 20
                    (:REWRITE |Non-numeric x in (+ x y)|))
                (18 2 (:LINEAR FLOOR-TYPE-2 . 2))
                (18 2 (:LINEAR FLOOR-TYPE-2 . 1))
                (18 2 (:LINEAR FLOOR-TYPE-1 . 2))
                (18 2 (:LINEAR FLOOR-TYPE-1 . 1))
                (17 17 (:REWRITE |(- (* c x))|))
                (15 15 (:REWRITE FLOOR-COMPLETIONXXX))
                (14 14 (:DEFINITION FIX))
                (10 10 (:REWRITE COLLECT-PLUS-1B))
                (1 1
                   (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
                (1 1
                   (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                (1 1 (:META CANCEL-ADDENDS-EQUAL-THM)))
(FLOOR-MINUS-2XXX (1172 21 (:REWRITE FLOOR-ZEROXXX . 1))
                  (364 364 (:TYPE-PRESCRIPTION NINTEGERP-/))
                  (325 205
                       (:META PREFER-POSITIVE-ADDENDS-<-THM))
                  (306 306 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                  (306 306 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                  (306 306 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                  (232 232
                       (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
                  (232 232
                       (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                  (232 232
                       (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                  (232 232
                       (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                  (232 232
                       (:TYPE-PRESCRIPTION FLOOR-POSITIVEXXX))
                  (232 232
                       (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVEXXX))
                  (232 232
                       (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVEXXX))
                  (232 232
                       (:TYPE-PRESCRIPTION FLOOR-NEGATIVEXXX))
                  (195 195
                       (:REWRITE |Non-Numeric y in (< x y)|))
                  (195 195
                       (:REWRITE |Non-Numeric x in (< x y)|))
                  (195 195 (:REWRITE DEFAULT-<-2))
                  (195 195 (:REWRITE DEFAULT-<-1))
                  (195 195
                       (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                  (195 195 (:META CANCEL-ADDENDS-<-THM))
                  (161 35 (:REWRITE |Non-numeric x in (- x)|))
                  (132 10 (:REWRITE FLOOR-=-X/Y . 2))
                  (102 10 (:REWRITE FLOOR-=-X/Y . 3))
                  (100 20
                       (:REWRITE |Non-numeric y in (+ x y)|))
                  (94 47
                      (:REWRITE |Non-Numeric y in (* x y)|))
                  (80 10 (:REWRITE FLOOR-TYPE-4 . 3))
                  (80 10 (:REWRITE FLOOR-TYPE-4 . 2))
                  (80 10 (:REWRITE FLOOR-TYPE-3 . 3))
                  (80 10 (:REWRITE FLOOR-TYPE-3 . 2))
                  (59 2 (:LINEAR FLOOR-BOUNDS-3XXX))
                  (59 2 (:LINEAR FLOOR-BOUNDS-2XXX))
                  (47 47 (:REWRITE |Non-Numeric x in (/ x)|))
                  (47 47
                      (:REWRITE |Non-Numeric x in (* x y)|))
                  (47 47
                      (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
                  (45 5 (:REWRITE |(< 0 (- x))|))
                  (33 33 (:META COLLECT-ADDENDS-THM))
                  (27 27 (:REWRITE INTEGERP-1B))
                  (27 27 (:REWRITE INTEGERP-1A))
                  (27 27 (:META META-INTEGERP-CORRECT))
                  (21 21 (:REWRITE FLOOR-ONEXXX . 1))
                  (21 21 (:REWRITE FLOOR-MINUS-ONEXXX . 1))
                  (20 20
                      (:REWRITE |Non-numeric x in (+ x y)|))
                  (17 17 (:REWRITE |(- (* c x))|))
                  (16 2 (:LINEAR FLOOR-TYPE-2 . 2))
                  (16 2 (:LINEAR FLOOR-TYPE-2 . 1))
                  (16 2 (:LINEAR FLOOR-TYPE-1 . 2))
                  (16 2 (:LINEAR FLOOR-TYPE-1 . 1))
                  (15 15 (:REWRITE FLOOR-COMPLETIONXXX))
                  (10 10 (:REWRITE COLLECT-PLUS-1B))
                  (5 5 (:DEFINITION FIX))
                  (1 1
                     (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
                  (1 1
                     (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                  (1 1 (:META CANCEL-ADDENDS-EQUAL-THM)))
(MOD-MINUSXXX (170 3 (:REWRITE MOD-X-Y-=-XXXX . 1))
              (137 52 (:TYPE-PRESCRIPTION MOD-ZEROXXX))
              (104 2 (:REWRITE FLOOR-ZEROXXX . 1))
              (90 10
                  (:REWRITE |Non-numeric y in (+ x y)|))
              (78 78 (:TYPE-PRESCRIPTION NINTEGERP-/))
              (73 73 (:TYPE-PRESCRIPTION NINTEGERP-3A))
              (73 73 (:TYPE-PRESCRIPTION NINTEGERP-2A))
              (73 73 (:TYPE-PRESCRIPTION NINTEGERP-1A))
              (73 53
                  (:META PREFER-POSITIVE-ADDENDS-<-THM))
              (52 52 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
              (52 52 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
              (52 52 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
              (52 52 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
              (52 52 (:TYPE-PRESCRIPTION MOD-POSITIVEXXX))
              (52 52
                  (:TYPE-PRESCRIPTION MOD-NONPOSITIVEXXX))
              (52 52
                  (:TYPE-PRESCRIPTION MOD-NONNEGATIVEXXX))
              (52 52 (:TYPE-PRESCRIPTION MOD-NEGATIVEXXX))
              (52 52 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
              (52 52 (:TYPE-PRESCRIPTION INTEGERP-MOD))
              (51 51
                  (:REWRITE |Non-Numeric y in (< x y)|))
              (51 51
                  (:REWRITE |Non-Numeric x in (< x y)|))
              (51 51 (:REWRITE DEFAULT-<-2))
              (51 51 (:REWRITE DEFAULT-<-1))
              (51 51
                  (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
              (51 51 (:META CANCEL-ADDENDS-<-THM))
              (34 3 (:REWRITE MOD-ZEROXXX . 1))
              (32 7 (:REWRITE |Non-Numeric y in (* x y)|))
              (31 6 (:REWRITE |Non-numeric x in (- x)|))
              (16 2
                  (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
              (16 2
                  (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
              (16 2
                  (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
              (16 2
                  (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
              (16 2 (:REWRITE FLOOR-TYPE-4 . 3))
              (16 2 (:REWRITE FLOOR-TYPE-4 . 2))
              (16 2 (:REWRITE FLOOR-TYPE-3 . 3))
              (16 2 (:REWRITE FLOOR-TYPE-3 . 2))
              (14 14 (:TYPE-PRESCRIPTION FLOOR-ZEROXXX))
              (14 14
                  (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
              (14 14
                  (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
              (14 14
                  (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
              (14 14
                  (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
              (14 14
                  (:TYPE-PRESCRIPTION FLOOR-POSITIVEXXX))
              (14 14
                  (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVEXXX))
              (14 14
                  (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVEXXX))
              (14 14
                  (:TYPE-PRESCRIPTION FLOOR-NEGATIVEXXX))
              (12 12 (:META COLLECT-ADDENDS-THM))
              (12 2 (:REWRITE FLOOR-=-X/Y . 2))
              (12 1 (:REWRITE |(* (- x) y)|))
              (10 10
                  (:REWRITE |Non-numeric x in (+ x y)|))
              (9 9
                 (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
              (9 1 (:REWRITE |(< 0 (- x))|))
              (9 1 (:REWRITE |(< (- x) 0)|))
              (7 7 (:REWRITE |Non-Numeric x in (* x y)|))
              (6 6 (:REWRITE MOD-COMPLETIONXXX))
              (5 5 (:REWRITE |Non-Numeric x in (/ x)|))
              (4 4 (:REWRITE |(+ c (+ d x))|))
              (3 3 (:REWRITE MOD-X-Y-=-X---Y . 1))
              (3 3 (:REWRITE MOD-X-Y-=-X-+-YXXX . 1))
              (3 3 (:REWRITE INTEGERP-1B))
              (3 3 (:REWRITE INTEGERP-1A))
              (3 3 (:REWRITE |(- (* c x))|))
              (3 3 (:META META-INTEGERP-CORRECT))
              (2 2 (:REWRITE MOD-=-0 . 2))
              (2 2 (:REWRITE FOLD-CONSTS-IN-+))
              (2 2 (:REWRITE FLOOR-ONEXXX . 1))
              (2 2 (:REWRITE FLOOR-MINUS-ONEXXX . 1))
              (2 2 (:REWRITE FLOOR-COMPLETIONXXX))
              (2 2 (:REWRITE FLOOR-=-X/YXXX . 1))
              (2 2 (:REWRITE FLOOR-=-X/Y . 3))
              (2 2 (:REWRITE COLLECT-PLUS-1B))
              (1 1
                 (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
              (1 1
                 (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
              (1 1 (:META CANCEL-ADDENDS-EQUAL-THM)))
(MOD-MINUS-2XXX (172 3 (:REWRITE MOD-X-Y-=-XXXX . 1))
                (149 54 (:TYPE-PRESCRIPTION MOD-ZEROXXX))
                (104 2 (:REWRITE FLOOR-ZEROXXX . 1))
                (79 79 (:TYPE-PRESCRIPTION NINTEGERP-/))
                (77 53
                    (:META PREFER-POSITIVE-ADDENDS-<-THM))
                (73 73 (:TYPE-PRESCRIPTION NINTEGERP-4A))
                (73 73 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                (73 73 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                (73 73 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                (68 8 (:REWRITE |Non-numeric y in (+ x y)|))
                (54 54 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
                (54 54 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
                (54 54 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                (54 54 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                (54 54 (:TYPE-PRESCRIPTION MOD-POSITIVEXXX))
                (54 54
                    (:TYPE-PRESCRIPTION MOD-NONPOSITIVEXXX))
                (54 54
                    (:TYPE-PRESCRIPTION MOD-NONNEGATIVEXXX))
                (54 54 (:TYPE-PRESCRIPTION MOD-NEGATIVEXXX))
                (54 54 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
                (54 54 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                (51 51
                    (:REWRITE |Non-Numeric y in (< x y)|))
                (51 51
                    (:REWRITE |Non-Numeric x in (< x y)|))
                (51 51 (:REWRITE DEFAULT-<-2))
                (51 51 (:REWRITE DEFAULT-<-1))
                (51 51
                    (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                (51 51 (:META CANCEL-ADDENDS-<-THM))
                (37 3 (:REWRITE MOD-ZEROXXX . 1))
                (33 7 (:REWRITE |Non-numeric x in (- x)|))
                (32 7 (:REWRITE |Non-Numeric y in (* x y)|))
                (16 2
                    (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
                (16 2
                    (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
                (16 2
                    (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
                (16 2
                    (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
                (16 2 (:REWRITE FLOOR-TYPE-4 . 3))
                (16 2 (:REWRITE FLOOR-TYPE-4 . 2))
                (16 2 (:REWRITE FLOOR-TYPE-3 . 3))
                (16 2 (:REWRITE FLOOR-TYPE-3 . 2))
                (12 12 (:META COLLECT-ADDENDS-THM))
                (12 2 (:REWRITE FLOOR-=-X/Y . 2))
                (12 1 (:REWRITE |(* x (- y))|))
                (10 10 (:TYPE-PRESCRIPTION FLOOR-ZEROXXX))
                (10 10
                    (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
                (10 10
                    (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                (10 10
                    (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                (10 10
                    (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                (10 10
                    (:TYPE-PRESCRIPTION FLOOR-POSITIVEXXX))
                (10 10
                    (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVEXXX))
                (10 10
                    (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVEXXX))
                (10 10
                    (:TYPE-PRESCRIPTION FLOOR-NEGATIVEXXX))
                (10 10 (:TYPE-PRESCRIPTION FLOOR))
                (9 9
                   (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
                (9 1 (:REWRITE |(< 0 (- x))|))
                (8 8 (:REWRITE |Non-numeric x in (+ x y)|))
                (7 7 (:REWRITE |Non-Numeric x in (* x y)|))
                (6 6 (:REWRITE MOD-COMPLETIONXXX))
                (5 5 (:REWRITE |Non-Numeric x in (/ x)|))
                (4 1 (:REWRITE |(/ (- x))|))
                (3 3 (:REWRITE MOD-X-Y-=-X---Y . 1))
                (3 3 (:REWRITE MOD-X-Y-=-X-+-YXXX . 1))
                (3 3 (:REWRITE INTEGERP-1B))
                (3 3 (:REWRITE INTEGERP-1A))
                (3 3 (:REWRITE |(- (* c x))|))
                (3 3 (:META META-INTEGERP-CORRECT))
                (2 2 (:REWRITE MOD-=-0 . 2))
                (2 2 (:REWRITE FOLD-CONSTS-IN-+))
                (2 2 (:REWRITE FLOOR-ONEXXX . 1))
                (2 2 (:REWRITE FLOOR-MINUS-ONEXXX . 1))
                (2 2 (:REWRITE FLOOR-COMPLETIONXXX))
                (2 2 (:REWRITE FLOOR-=-X/YXXX . 1))
                (2 2 (:REWRITE FLOOR-=-X/Y . 3))
                (2 2 (:REWRITE COLLECT-PLUS-1B))
                (2 2 (:REWRITE |(+ c (+ d x))|))
                (1 1
                   (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
                (1 1
                   (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                (1 1 (:META CANCEL-ADDENDS-EQUAL-THM))
                (1 1 (:DEFINITION FIX)))
(FLOOR-PLUSXXX (528 88 (:TYPE-PRESCRIPTION MOD-ZEROXXX))
               (180 180 (:TYPE-PRESCRIPTION NINTEGERP-3A))
               (180 180 (:TYPE-PRESCRIPTION NINTEGERP-2A))
               (180 180 (:TYPE-PRESCRIPTION NINTEGERP-1A))
               (180 180 (:TYPE-PRESCRIPTION NINTEGERP-/))
               (88 88 (:TYPE-PRESCRIPTION MOD-X-Y-=-XXXX))
               (88 88 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
               (88 88 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
               (88 88 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
               (88 88 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
               (88 88 (:TYPE-PRESCRIPTION MOD-POSITIVEXXX))
               (88 88
                   (:TYPE-PRESCRIPTION MOD-NONPOSITIVEXXX))
               (88 88
                   (:TYPE-PRESCRIPTION MOD-NONNEGATIVEXXX))
               (88 88 (:TYPE-PRESCRIPTION MOD-NEGATIVEXXX))
               (88 88 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
               (88 88 (:TYPE-PRESCRIPTION INTEGERP-MOD))
               (84 84
                   (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
               (84 84
                   (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
               (84 84
                   (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
               (84 84
                   (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
               (84 84
                   (:TYPE-PRESCRIPTION FLOOR-POSITIVEXXX))
               (84 84
                   (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVEXXX))
               (84 84
                   (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVEXXX))
               (84 84
                   (:TYPE-PRESCRIPTION FLOOR-NEGATIVEXXX)))
(MOD-PLUSXXX (2489 5 (:REWRITE MOD-X-Y-=-XXXX . 1))
             (1564 112
                   (:META PREFER-POSITIVE-ADDENDS-<-THM))
             (868 168 (:TYPE-PRESCRIPTION MOD-ZEROXXX))
             (616 2 (:LINEAR MOD-BOUNDS-3XXX))
             (499 5 (:REWRITE MOD-ZEROXXX . 1))
             (429 38
                  (:REWRITE |Non-numeric y in (+ x y)|))
             (391 391 (:TYPE-PRESCRIPTION NINTEGERP-/))
             (388 70
                  (:REWRITE |Non-Numeric y in (* x y)|))
             (325 325 (:TYPE-PRESCRIPTION NINTEGERP-3A))
             (325 325 (:TYPE-PRESCRIPTION NINTEGERP-2A))
             (325 325 (:TYPE-PRESCRIPTION NINTEGERP-1A))
             (294 16 (:REWRITE FLOOR-=-X/Y . 2))
             (239 38
                  (:REWRITE |Non-numeric x in (+ x y)|))
             (238 238 (:TYPE-PRESCRIPTION FLOOR-ZEROXXX))
             (238 238
                  (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
             (238 238
                  (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
             (238 238
                  (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
             (238 238
                  (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
             (238 238
                  (:TYPE-PRESCRIPTION FLOOR-POSITIVEXXX))
             (238 238
                  (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVEXXX))
             (238 238
                  (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVEXXX))
             (238 238
                  (:TYPE-PRESCRIPTION FLOOR-NEGATIVEXXX))
             (228 12 (:TYPE-PRESCRIPTION NINTEGERP-4B))
             (224 16 (:REWRITE FLOOR-=-X/YXXX . 1))
             (224 16 (:REWRITE FLOOR-=-X/Y . 3))
             (220 16 (:REWRITE FLOOR-ZEROXXX . 1))
             (176 4 (:LINEAR MOD-BOUNDS-2XXX))
             (176 4 (:LINEAR MOD-BOUNDS-1XXX))
             (168 168 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
             (168 168 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
             (168 168 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
             (168 168 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
             (168 168
                  (:TYPE-PRESCRIPTION MOD-POSITIVEXXX))
             (168 168
                  (:TYPE-PRESCRIPTION MOD-NONPOSITIVEXXX))
             (168 168
                  (:TYPE-PRESCRIPTION MOD-NONNEGATIVEXXX))
             (168 168
                  (:TYPE-PRESCRIPTION MOD-NEGATIVEXXX))
             (168 168
                  (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
             (168 168 (:TYPE-PRESCRIPTION INTEGERP-MOD))
             (164 104
                  (:REWRITE |Non-Numeric y in (< x y)|))
             (164 104
                  (:REWRITE |Non-Numeric x in (< x y)|))
             (164 104 (:REWRITE DEFAULT-<-2))
             (164 104 (:REWRITE DEFAULT-<-1))
             (145 5 (:REWRITE MOD-X-Y-=-X---Y . 1))
             (143 7 (:REWRITE |(+ y x)|))
             (105 5 (:REWRITE MOD-X-Y-=-X-+-YXXX . 1))
             (104 104
                  (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
             (104 104 (:META CANCEL-ADDENDS-<-THM))
             (101 4 (:REWRITE MOD-=-0 . 2))
             (96 16
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (96 16 (:LINEAR *-WEAKLY-MONOTONIC . 2))
             (96 16
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (96 16 (:LINEAR *-STRONGLY-MONOTONIC . 2))
             (96 4 (:REWRITE CANCEL-FLOOR-+-BASIC))
             (88 8 (:REWRITE |Non-numeric x in (- x)|))
             (78 70
                 (:REWRITE |Non-Numeric x in (* x y)|))
             (72 8 (:REWRITE UN-HIDE-PLUS))
             (57 27 (:META META-INTEGERP-CORRECT))
             (56 8 (:REWRITE |(+ 0 x)|))
             (51 51 (:META COLLECT-ADDENDS-THM))
             (50 4 (:REWRITE CANCEL-MOD-+-BASIC))
             (44 16 (:REWRITE FLOOR-TYPE-4 . 3))
             (44 16 (:REWRITE FLOOR-TYPE-4 . 2))
             (44 16 (:REWRITE FLOOR-TYPE-3 . 3))
             (44 16 (:REWRITE FLOOR-TYPE-3 . 2))
             (40 40 (:REWRITE |Non-Numeric x in (/ x)|))
             (32 4 (:LINEAR MOD-BOUNDED-BY-MODULUS))
             (30 10 (:REWRITE MOD-COMPLETIONXXX))
             (27 27 (:REWRITE INTEGERP-1B))
             (27 27 (:REWRITE INTEGERP-1A))
             (25 4
                 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
             (25 4
                 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
             (25 4
                 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
             (25 4
                 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
             (24 24 (:REWRITE |(+ c (+ d x))|))
             (24 2 (:REWRITE |(+ x 0)|))
             (16 16 (:REWRITE FLOOR-ONEXXX . 1))
             (16 16 (:REWRITE FLOOR-MINUS-ONEXXX . 1))
             (16 16 (:REWRITE FLOOR-COMPLETIONXXX))
             (16 16
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (16 16 (:LINEAR *-WEAKLY-MONOTONIC . 1))
             (16 16
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (16 16 (:LINEAR *-STRONGLY-MONOTONIC . 1))
             (16 16
                 (:LINEAR *-PRESERVES-<=-FOR-NONNEGATIVES))
             (16 16
                 (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-2))
             (16 16
                 (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-1))
             (16 16
                 (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES))
             (16 2 (:LINEAR MOD-TYPE . 4))
             (16 2 (:LINEAR MOD-TYPE . 3))
             (16 2 (:LINEAR MOD-TYPE . 2))
             (16 2 (:LINEAR MOD-TYPE . 1))
             (12 12 (:TYPE-PRESCRIPTION NINTEGERP-3B))
             (12 12 (:TYPE-PRESCRIPTION NINTEGERP-2B))
             (12 12 (:TYPE-PRESCRIPTION NINTEGERP-1B))
             (9 9 (:REWRITE FOLD-CONSTS-IN-+))
             (8 8 (:REWRITE COLLECT-PLUS-1B))
             (8 8 (:LINEAR X*Y>=1-POSITIVE))
             (8 8 (:LINEAR X*Y>1-POSITIVE))
             (4 4 (:REWRITE |(- (* c x))|))
             (4 4 (:REWRITE |(* c (* d x))|))
             (1 1
                (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
             (1 1
                (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
             (1 1 (:META CANCEL-ADDENDS-EQUAL-THM)))
(REWRITE-FLOOR-MODXXX
     (2938 25 (:REWRITE FLOOR-ZEROXXX . 1))
     (1346 1346 (:TYPE-PRESCRIPTION NINTEGERP-/))
     (1120 1120 (:TYPE-PRESCRIPTION NINTEGERP-3A))
     (1120 1120 (:TYPE-PRESCRIPTION NINTEGERP-2A))
     (1120 1120 (:TYPE-PRESCRIPTION NINTEGERP-1A))
     (1104 25 (:REWRITE FLOOR-=-X/YXXX . 1))
     (813 349
          (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
     (655 25 (:REWRITE FLOOR-ONEXXX . 1))
     (557 116
          (:REWRITE |Non-Numeric y in (* x y)|))
     (475 25 (:REWRITE FLOOR-MINUS-ONEXXX . 1))
     (467 467 (:TYPE-PRESCRIPTION MOD-X-Y-=-XXXX))
     (467 467 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
     (467 467 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
     (467 467
          (:TYPE-PRESCRIPTION MOD-POSITIVEXXX))
     (467 467
          (:TYPE-PRESCRIPTION MOD-NEGATIVEXXX))
     (447 447 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
     (447 447 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
     (447 447
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVEXXX))
     (447 447
          (:TYPE-PRESCRIPTION MOD-NONNEGATIVEXXX))
     (447 447
          (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
     (447 447 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (434 20 (:REWRITE FLOOR-=-X/Y . 3))
     (434 20 (:REWRITE FLOOR-=-X/Y . 2))
     (431 341
          (:REWRITE |Non-Numeric y in (< x y)|))
     (431 341
          (:REWRITE |Non-Numeric x in (< x y)|))
     (431 341 (:REWRITE DEFAULT-<-2))
     (431 341 (:REWRITE DEFAULT-<-1))
     (394 394
          (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
     (394 394
          (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
     (394 394
          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (394 394
          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (394 394
          (:TYPE-PRESCRIPTION FLOOR-POSITIVEXXX))
     (394 394
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVEXXX))
     (394 394
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVEXXX))
     (394 394
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVEXXX))
     (349 349
          (:META PREFER-POSITIVE-ADDENDS-<-THM))
     (341 341 (:META CANCEL-ADDENDS-<-THM))
     (232 30
          (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                   . 1))
     (232 30 (:LINEAR *-WEAKLY-MONOTONIC . 1))
     (232 30
          (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                   . 1))
     (232 30 (:LINEAR *-STRONGLY-MONOTONIC . 1))
     (210 15 (:LINEAR X*Y>=1-POSITIVE))
     (210 15 (:LINEAR X*Y>1-POSITIVE))
     (210 3 (:LINEAR FLOOR-TYPE-2 . 2))
     (210 3 (:LINEAR FLOOR-TYPE-2 . 1))
     (210 3 (:LINEAR FLOOR-TYPE-1 . 2))
     (210 3 (:LINEAR FLOOR-TYPE-1 . 1))
     (205 7 (:REWRITE MOD-POSITIVEXXX . 2))
     (205 7 (:REWRITE MOD-NEGATIVEXXX . 2))
     (182 3 (:LINEAR FLOOR-BOUNDS-3XXX))
     (182 3 (:LINEAR FLOOR-BOUNDS-2XXX))
     (168 12
          (:REWRITE |Non-numeric y in (+ x y)|))
     (144 16 (:REWRITE |(< 0 (/ x))|))
     (133 116
          (:REWRITE |Non-Numeric x in (* x y)|))
     (128 128 (:REWRITE |Non-Numeric x in (/ x)|))
     (127 127
          (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
     (115 25 (:REWRITE FLOOR-COMPLETIONXXX))
     (111 20 (:REWRITE FLOOR-TYPE-4 . 3))
     (111 20 (:REWRITE FLOOR-TYPE-4 . 2))
     (111 20 (:REWRITE FLOOR-TYPE-3 . 3))
     (111 20 (:REWRITE FLOOR-TYPE-3 . 2))
     (104 2 (:REWRITE MOD-X-Y-=-XXXX . 1))
     (100 30 (:LINEAR MOD-BOUNDS-2XXX))
     (100 30 (:LINEAR MOD-BOUNDS-1XXX))
     (100 30 (:LINEAR MOD-BOUNDED-BY-MODULUS))
     (96 6 (:REWRITE |Non-numeric x in (- x)|))
     (90 90 (:REWRITE INTEGERP-1B))
     (90 90 (:REWRITE INTEGERP-1A))
     (90 90 (:META META-INTEGERP-CORRECT))
     (72 56 (:DEFINITION FIX))
     (72 12
         (:REWRITE |Non-numeric x in (+ x y)|))
     (72 8 (:REWRITE |(< (/ x) 0)|))
     (64 16 (:REWRITE UN-HIDE-TIMES))
     (50 15 (:LINEAR MOD-TYPE . 4))
     (50 15 (:LINEAR MOD-TYPE . 3))
     (50 15 (:LINEAR MOD-TYPE . 2))
     (50 15 (:LINEAR MOD-TYPE . 1))
     (48 16 (:REWRITE |(* 1 x)|))
     (44 44 (:TYPE-PRESCRIPTION NINTEGERP-3B))
     (44 44 (:TYPE-PRESCRIPTION NINTEGERP-2B))
     (44 44 (:TYPE-PRESCRIPTION NINTEGERP-1B))
     (32 32 (:LINEAR /-WEAKLY-MONOTONIC))
     (32 32 (:LINEAR /-STRONGLY-MONOTONIC))
     (32 16 (:REWRITE COLLECT-TIMES-1C))
     (30 30
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (30 30 (:LINEAR *-WEAKLY-MONOTONIC . 2))
     (30 30
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (30 30 (:LINEAR *-STRONGLY-MONOTONIC . 2))
     (30 30
         (:LINEAR *-PRESERVES-<=-FOR-NONNEGATIVES))
     (30 30
         (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-2))
     (30 30
         (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-1))
     (30 30
         (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES))
     (24 1 (:REWRITE MOD-=-0 . 2))
     (16 16 (:REWRITE COLLECT-TIMES-0C))
     (16 16 (:REWRITE COLLECT-TIMES-0A))
     (16 2 (:REWRITE X*Y>=1-POSITIVE))
     (16 2 (:REWRITE X*Y>1-POSITIVE))
     (15 15 (:META COLLECT-ADDENDS-THM))
     (8 1
        (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
     (8 1
        (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
     (8 1
        (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
     (8 1
        (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
     (6 6 (:REWRITE |(- (* c x))|))
     (6 6 (:REWRITE |(* c (* d x))|))
     (2 2 (:REWRITE MOD-X-Y-=-X---Y . 1))
     (2 2 (:REWRITE MOD-X-Y-=-X-+-YXXX . 1))
     (2 2 (:REWRITE MOD-COMPLETIONXXX))
     (2 2
        (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
     (2 2
        (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
     (2 2 (:META CANCEL-ADDENDS-EQUAL-THM)))
(REWRITE-MOD-MODXXX (557 5 (:REWRITE MOD-X-Y-=-XXXX . 1))
                    (342 5 (:LINEAR MOD-BOUNDS-3XXX))
                    (320 320 (:TYPE-PRESCRIPTION NINTEGERP-/))
                    (303 303 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                    (303 303 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                    (303 303 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                    (187 187 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                    (187 187 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                    (187 187
                         (:TYPE-PRESCRIPTION MOD-POSITIVEXXX))
                    (187 187
                         (:TYPE-PRESCRIPTION MOD-NEGATIVEXXX))
                    (184 5 (:REWRITE MOD-ZEROXXX . 1))
                    (167 167 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
                    (167 167 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
                    (167 167
                         (:TYPE-PRESCRIPTION MOD-NONPOSITIVEXXX))
                    (167 167
                         (:TYPE-PRESCRIPTION MOD-NONNEGATIVEXXX))
                    (167 167
                         (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
                    (167 167 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                    (131 5 (:REWRITE MOD-X-Y-=-X---Y . 1))
                    (124 10 (:LINEAR MOD-BOUNDS-2XXX))
                    (124 10 (:LINEAR MOD-BOUNDS-1XXX))
                    (114 6 (:TYPE-PRESCRIPTION NINTEGERP-4B))
                    (95 5 (:REWRITE MOD-X-Y-=-X-+-YXXX . 1))
                    (78 60
                        (:REWRITE |Non-Numeric y in (< x y)|))
                    (78 60
                        (:REWRITE |Non-Numeric x in (< x y)|))
                    (78 60 (:REWRITE DEFAULT-<-2))
                    (78 60 (:REWRITE DEFAULT-<-1))
                    (73 11
                        (:REWRITE |Non-Numeric y in (* x y)|))
                    (69 3 (:REWRITE |(* y x)|))
                    (60 60
                        (:META PREFER-POSITIVE-ADDENDS-<-THM))
                    (60 60
                        (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                    (60 60 (:META CANCEL-ADDENDS-<-THM))
                    (52 10 (:LINEAR MOD-BOUNDED-BY-MODULUS))
                    (49 3 (:REWRITE MOD-=-0 . 2))
                    (27 1 (:REWRITE MOD-POSITIVEXXX . 2))
                    (27 1 (:REWRITE MOD-NEGATIVEXXX . 2))
                    (26 8 (:REWRITE MOD-COMPLETIONXXX))
                    (26 5 (:LINEAR MOD-TYPE . 4))
                    (26 5 (:LINEAR MOD-TYPE . 3))
                    (26 5 (:LINEAR MOD-TYPE . 2))
                    (26 5 (:LINEAR MOD-TYPE . 1))
                    (14 14
                        (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
                    (14 11
                        (:REWRITE |Non-Numeric x in (* x y)|))
                    (11 11 (:REWRITE |Non-Numeric x in (/ x)|))
                    (10 10 (:REWRITE INTEGERP-1B))
                    (10 10 (:REWRITE INTEGERP-1A))
                    (10 10 (:META META-INTEGERP-CORRECT))
                    (10 3
                        (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
                    (10 3
                        (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
                    (10 3
                        (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
                    (10 3
                        (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
                    (6 6 (:TYPE-PRESCRIPTION NINTEGERP-3B))
                    (6 6 (:TYPE-PRESCRIPTION NINTEGERP-2B))
                    (6 6 (:TYPE-PRESCRIPTION NINTEGERP-1B))
                    (2 2
                       (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
                    (2 2
                       (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                    (2 2 (:META CANCEL-ADDENDS-EQUAL-THM)))
(MOD-+-CANCEL-0XXX (380 80 (:TYPE-PRESCRIPTION MOD-ZEROXXX))
                   (209 5 (:REWRITE MOD-X-Y-=-XXXX . 1))
                   (142 142 (:TYPE-PRESCRIPTION NINTEGERP-/))
                   (128 128 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                   (128 128 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                   (128 128 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                   (125 5 (:REWRITE MOD-ZEROXXX . 1))
                   (125 5 (:REWRITE MOD-=-0 . 2))
                   (80 80 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
                   (80 80 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
                   (80 80 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                   (80 80 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                   (80 80 (:TYPE-PRESCRIPTION MOD-POSITIVEXXX))
                   (80 80
                       (:TYPE-PRESCRIPTION MOD-NONPOSITIVEXXX))
                   (80 80
                       (:TYPE-PRESCRIPTION MOD-NONNEGATIVEXXX))
                   (80 80 (:TYPE-PRESCRIPTION MOD-NEGATIVEXXX))
                   (80 80 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
                   (80 80 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                   (54 54
                       (:REWRITE |Non-Numeric y in (< x y)|))
                   (54 54
                       (:REWRITE |Non-Numeric x in (< x y)|))
                   (54 54 (:REWRITE DEFAULT-<-2))
                   (54 54 (:REWRITE DEFAULT-<-1))
                   (54 54
                       (:META PREFER-POSITIVE-ADDENDS-<-THM))
                   (54 54
                       (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                   (54 54 (:META CANCEL-ADDENDS-<-THM))
                   (48 2 (:REWRITE CANCEL-MOD-+-BASIC))
                   (44 2 (:REWRITE |(* (+ x y) z)|))
                   (33 5
                       (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
                   (33 5
                       (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
                   (33 5
                       (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
                   (33 5
                       (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
                   (28 14
                       (:REWRITE |Non-Numeric y in (* x y)|))
                   (14 14
                       (:REWRITE |Non-Numeric x in (* x y)|))
                   (14 14
                       (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
                   (13 3 (:REWRITE |Non-numeric y in (+ x y)|))
                   (13 3 (:REWRITE |Non-numeric x in (+ x y)|))
                   (12 12 (:REWRITE |Non-Numeric x in (/ x)|))
                   (12 12 (:REWRITE INTEGERP-1B))
                   (12 12 (:REWRITE INTEGERP-1A))
                   (12 12 (:META META-INTEGERP-CORRECT))
                   (10 10 (:REWRITE MOD-COMPLETIONXXX))
                   (5 5 (:REWRITE MOD-X-Y-=-X---Y . 1))
                   (5 5 (:REWRITE MOD-X-Y-=-X-+-YXXX . 1))
                   (3 3 (:META COLLECT-ADDENDS-THM))
                   (1 1
                      (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
                   (1 1
                      (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                   (1 1 (:META CANCEL-ADDENDS-EQUAL-THM)))
(FLOOR-CANCEL-*XXX (2779 12 (:REWRITE FLOOR-ZEROXXX . 1))
                   (2013 213
                         (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                   (1186 4 (:LINEAR FLOOR-BOUNDS-1XXX))
                   (1182 4 (:LINEAR FLOOR-BOUNDED-BY-/))
                   (618 2 (:LINEAR FLOOR-BOUNDS-2XXX))
                   (468 52 (:REWRITE |(< 0 (/ x))|))
                   (337 337 (:TYPE-PRESCRIPTION NINTEGERP-/))
                   (267 89 (:REWRITE UN-HIDE-TIMES))
                   (218 194 (:REWRITE |Non-Numeric x in (/ x)|))
                   (213 213
                        (:META PREFER-POSITIVE-ADDENDS-<-THM))
                   (188 94 (:REWRITE COLLECT-TIMES-1C))
                   (185 2 (:LINEAR FLOOR-TYPE-2 . 2))
                   (185 2 (:LINEAR FLOOR-TYPE-2 . 1))
                   (185 2 (:LINEAR FLOOR-TYPE-1 . 2))
                   (185 2 (:LINEAR FLOOR-TYPE-1 . 1))
                   (178 89 (:REWRITE |(* 1 x)|))
                   (164 164 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                   (164 164 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                   (164 164 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                   (161 161
                        (:REWRITE |Non-Numeric y in (< x y)|))
                   (161 161
                        (:REWRITE |Non-Numeric x in (< x y)|))
                   (161 161 (:REWRITE DEFAULT-<-2))
                   (161 161 (:REWRITE DEFAULT-<-1))
                   (161 161 (:META CANCEL-ADDENDS-<-THM))
                   (130 80 (:LINEAR *-WEAKLY-MONOTONIC . 2))
                   (130 80 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                   (122 122
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
                   (122 122
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                   (122 122
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                   (122 122
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                   (122 122
                        (:TYPE-PRESCRIPTION FLOOR-POSITIVEXXX))
                   (122 122
                        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVEXXX))
                   (122 122
                        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVEXXX))
                   (122 122
                        (:TYPE-PRESCRIPTION FLOOR-NEGATIVEXXX))
                   (110 80
                        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 1))
                   (100 80
                        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 2))
                   (96 40 (:LINEAR X*Y>=1-POSITIVE))
                   (96 40 (:LINEAR X*Y>1-POSITIVE))
                   (80 80
                       (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 2))
                   (80 80
                       (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 1))
                   (80 80 (:LINEAR *-STRONGLY-MONOTONIC . 2))
                   (80 80 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                   (80 80
                       (:LINEAR *-PRESERVES-<=-FOR-NONNEGATIVES))
                   (80 80
                       (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-2))
                   (80 80
                       (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-1))
                   (80 80
                       (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES))
                   (80 16 (:REWRITE |(equal (/ x) 0)|))
                   (66 49
                       (:REWRITE |Non-Numeric y in (* x y)|))
                   (50 50 (:REWRITE COLLECT-TIMES-0C))
                   (50 50 (:REWRITE COLLECT-TIMES-0A))
                   (49 49
                       (:REWRITE |Non-Numeric x in (* x y)|))
                   (32 2 (:LINEAR FLOOR-BOUNDS-3XXX))
                   (31 31 (:REWRITE |(* 0 x)|))
                   (25 25
                       (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
                   (25 25
                       (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                   (25 25 (:META CANCEL-ADDENDS-EQUAL-THM))
                   (17 17 (:REWRITE |(* c (* d x))|))
                   (15 15 (:REWRITE |(* x 0)|))
                   (12 12 (:REWRITE FLOOR-ONEXXX . 1))
                   (12 12 (:REWRITE FLOOR-MINUS-ONEXXX . 1))
                   (8 2 (:REWRITE |(+ y x)|))
                   (6 6 (:META COLLECT-ADDENDS-THM))
                   (4 4 (:REWRITE |Non-numeric y in (+ x y)|))
                   (4 4 (:REWRITE |Non-numeric x in (+ x y)|))
                   (1 1 (:REWRITE INTEGERP-1B))
                   (1 1 (:REWRITE INTEGERP-1A))
                   (1 1 (:META META-INTEGERP-CORRECT)))
(FLOOR-CANCEL-*-2XXX (2184 256
                           (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                     (1432 8 (:REWRITE FLOOR-ZEROXXX . 1))
                     (522 522 (:TYPE-PRESCRIPTION NINTEGERP-/))
                     (428 8 (:REWRITE FLOOR-TYPE-4 . 3))
                     (416 8 (:REWRITE FLOOR-TYPE-4 . 2))
                     (416 8 (:REWRITE FLOOR-TYPE-3 . 3))
                     (416 8 (:REWRITE FLOOR-TYPE-3 . 2))
                     (360 40 (:REWRITE |(< 0 (/ x))|))
                     (312 312 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                     (312 312 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                     (312 312 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                     (260 8 (:REWRITE FLOOR-=-X/YXXX . 1))
                     (260 8 (:REWRITE FLOOR-=-X/Y . 3))
                     (260 8 (:REWRITE FLOOR-=-X/Y . 2))
                     (258 174 (:REWRITE |Non-Numeric x in (/ x)|))
                     (256 256
                          (:META PREFER-POSITIVE-ADDENDS-<-THM))
                     (232 31 (:LINEAR X*Y>=1-POSITIVE))
                     (232 31 (:LINEAR X*Y>1-POSITIVE))
                     (216 216
                          (:REWRITE |Non-Numeric y in (< x y)|))
                     (216 216
                          (:REWRITE |Non-Numeric x in (< x y)|))
                     (216 216 (:REWRITE DEFAULT-<-2))
                     (216 216 (:REWRITE DEFAULT-<-1))
                     (216 216 (:META CANCEL-ADDENDS-<-THM))
                     (192 96 (:REWRITE COLLECT-TIMES-1C))
                     (154 154
                          (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
                     (154 154
                          (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                     (154 154
                          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                     (154 154
                          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                     (154 154
                          (:TYPE-PRESCRIPTION FLOOR-POSITIVEXXX))
                     (154 154
                          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVEXXX))
                     (154 154
                          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVEXXX))
                     (154 154
                          (:TYPE-PRESCRIPTION FLOOR-NEGATIVEXXX))
                     (140 28 (:REWRITE |(equal (/ x) 0)|))
                     (108 54
                          (:REWRITE |Non-Numeric y in (* x y)|))
                     (107 2 (:LINEAR FLOOR-TYPE-2 . 2))
                     (107 2 (:LINEAR FLOOR-TYPE-2 . 1))
                     (107 2 (:LINEAR FLOOR-TYPE-1 . 2))
                     (107 2 (:LINEAR FLOOR-TYPE-1 . 1))
                     (72 54
                         (:REWRITE |Non-Numeric x in (* x y)|))
                     (65 2 (:LINEAR FLOOR-BOUNDS-3XXX))
                     (65 2 (:LINEAR FLOOR-BOUNDS-2XXX))
                     (64 64 (:REWRITE COLLECT-TIMES-0C))
                     (64 64 (:REWRITE COLLECT-TIMES-0A))
                     (62 62
                         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                  . 2))
                     (62 62
                         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                  . 1))
                     (62 62 (:LINEAR *-WEAKLY-MONOTONIC . 2))
                     (62 62 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                     (62 62
                         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                  . 2))
                     (62 62
                         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                  . 1))
                     (62 62 (:LINEAR *-STRONGLY-MONOTONIC . 2))
                     (62 62 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                     (62 62
                         (:LINEAR *-PRESERVES-<=-FOR-NONNEGATIVES))
                     (62 62
                         (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-2))
                     (62 62
                         (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-1))
                     (62 62
                         (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES))
                     (56 56
                         (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
                     (56 56
                         (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                     (56 56 (:META CANCEL-ADDENDS-EQUAL-THM))
                     (36 36 (:REWRITE |(* c (* d x))|))
                     (28 28 (:REWRITE INTEGERP-1B))
                     (28 28 (:REWRITE INTEGERP-1A))
                     (28 28 (:REWRITE |(* 0 x)|))
                     (28 28 (:META META-INTEGERP-CORRECT))
                     (24 4 (:REWRITE |Non-numeric y in (+ x y)|))
                     (8 8 (:REWRITE FLOOR-ONEXXX . 1))
                     (8 8 (:REWRITE FLOOR-MINUS-ONEXXX . 1))
                     (8 8 (:REWRITE FLOOR-COMPLETIONXXX))
                     (8 1 (:REWRITE X*Y>=1-POSITIVE))
                     (8 1 (:REWRITE X*Y>1-POSITIVE))
                     (6 6 (:META COLLECT-ADDENDS-THM))
                     (4 4
                        (:REWRITE |Non-numeric x in (+ x y)|)))
(SIMPLIFY-MOD-*XXX (7152 786
                         (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                   (4973 2 (:REWRITE FLOOR-=-X/Y . 4))
                   (3689 28 (:REWRITE FLOOR-ZEROXXX . 1))
                   (1224 136 (:REWRITE |(< 0 (/ x))|))
                   (1142 28 (:REWRITE FLOOR-TYPE-4 . 3))
                   (1115 28 (:REWRITE FLOOR-TYPE-4 . 2))
                   (1115 28 (:REWRITE FLOOR-TYPE-3 . 3))
                   (1115 28 (:REWRITE FLOOR-TYPE-3 . 2))
                   (1019 1019 (:TYPE-PRESCRIPTION NINTEGERP-/))
                   (786 786
                        (:META PREFER-POSITIVE-ADDENDS-<-THM))
                   (763 541 (:REWRITE |Non-Numeric x in (/ x)|))
                   (696 103 (:LINEAR X*Y>=1-POSITIVE))
                   (696 103 (:LINEAR X*Y>1-POSITIVE))
                   (650 650
                        (:REWRITE |Non-Numeric y in (< x y)|))
                   (650 650
                        (:REWRITE |Non-Numeric x in (< x y)|))
                   (650 650 (:REWRITE DEFAULT-<-2))
                   (650 650 (:REWRITE DEFAULT-<-1))
                   (650 650 (:META CANCEL-ADDENDS-<-THM))
                   (606 28 (:REWRITE FLOOR-=-X/YXXX . 1))
                   (606 28 (:REWRITE FLOOR-=-X/Y . 3))
                   (606 28 (:REWRITE FLOOR-=-X/Y . 2))
                   (571 180
                        (:REWRITE |Non-Numeric y in (* x y)|))
                   (400 80 (:REWRITE |(equal (/ x) 0)|))
                   (372 372 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                   (372 372 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                   (372 372 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                   (358 2 (:REWRITE MOD-X-Y-=-XXXX . 1))
                   (344 4 (:LINEAR MOD-BOUNDS-2XXX))
                   (344 4 (:LINEAR MOD-BOUNDS-1XXX))
                   (344 4 (:LINEAR MOD-BOUNDED-BY-MODULUS))
                   (280 60 (:TYPE-PRESCRIPTION MOD-ZEROXXX))
                   (243 23
                        (:REWRITE |Non-numeric y in (+ x y)|))
                   (232 180
                        (:REWRITE |Non-Numeric x in (* x y)|))
                   (224 224 (:REWRITE COLLECT-TIMES-0C))
                   (224 224 (:REWRITE COLLECT-TIMES-0A))
                   (206 206
                        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 2))
                   (206 206
                        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 1))
                   (206 206 (:LINEAR *-WEAKLY-MONOTONIC . 2))
                   (206 206 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                   (206 206
                        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 2))
                   (206 206
                        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 1))
                   (206 206 (:LINEAR *-STRONGLY-MONOTONIC . 2))
                   (206 206 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                   (206 206
                        (:LINEAR *-PRESERVES-<=-FOR-NONNEGATIVES))
                   (206 206
                        (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-2))
                   (206 206
                        (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-1))
                   (206 206
                        (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES))
                   (206 3 (:LINEAR FLOOR-TYPE-2 . 2))
                   (206 3 (:LINEAR FLOOR-TYPE-2 . 1))
                   (206 3 (:LINEAR FLOOR-TYPE-1 . 2))
                   (206 3 (:LINEAR FLOOR-TYPE-1 . 1))
                   (172 2 (:LINEAR MOD-TYPE . 4))
                   (172 2 (:LINEAR MOD-TYPE . 3))
                   (172 2 (:LINEAR MOD-TYPE . 2))
                   (172 2 (:LINEAR MOD-TYPE . 1))
                   (161 161
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
                   (161 161
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                   (161 161
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                   (161 161
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                   (161 161
                        (:TYPE-PRESCRIPTION FLOOR-POSITIVEXXX))
                   (161 161
                        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVEXXX))
                   (161 161
                        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVEXXX))
                   (161 161
                        (:TYPE-PRESCRIPTION FLOOR-NEGATIVEXXX))
                   (147 4 (:LINEAR FLOOR-BOUNDS-3XXX))
                   (147 4 (:LINEAR FLOOR-BOUNDS-2XXX))
                   (118 118 (:REWRITE |(* c (* d x))|))
                   (107 2
                        (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
                   (104 2
                        (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
                   (104 2
                        (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
                   (104 2
                        (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
                   (82 2 (:LINEAR MOD-BOUNDS-3XXX))
                   (80 80 (:REWRITE |(* 0 x)|))
                   (77 7 (:REWRITE |Non-numeric x in (- x)|))
                   (65 65 (:REWRITE INTEGERP-1B))
                   (65 65 (:REWRITE INTEGERP-1A))
                   (65 65 (:META META-INTEGERP-CORRECT))
                   (65 2 (:REWRITE MOD-ZEROXXX . 1))
                   (65 2 (:REWRITE MOD-=-0 . 2))
                   (60 60 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
                   (60 60 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
                   (60 60 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                   (60 60 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                   (60 60 (:TYPE-PRESCRIPTION MOD-POSITIVEXXX))
                   (60 60
                       (:TYPE-PRESCRIPTION MOD-NONPOSITIVEXXX))
                   (60 60
                       (:TYPE-PRESCRIPTION MOD-NONNEGATIVEXXX))
                   (60 60 (:TYPE-PRESCRIPTION MOD-NEGATIVEXXX))
                   (60 60 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
                   (60 60 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                   (43 23
                       (:REWRITE |Non-numeric x in (+ x y)|))
                   (29 29 (:META COLLECT-ADDENDS-THM))
                   (28 28 (:REWRITE FLOOR-ONEXXX . 1))
                   (28 28 (:REWRITE FLOOR-MINUS-ONEXXX . 1))
                   (28 28 (:REWRITE FLOOR-COMPLETIONXXX))
                   (8 1 (:REWRITE X*Y>=1-POSITIVE))
                   (8 1 (:REWRITE X*Y>1-POSITIVE))
                   (8 1 (:REWRITE MOD-X-I*J-OF-POSITIVES))
                   (7 7 (:REWRITE |(- (* c x))|))
                   (4 4 (:REWRITE MOD-COMPLETIONXXX))
                   (4 4 (:REWRITE |(+ c (+ d x))|))
                   (2 2 (:REWRITE MOD-X-Y-=-X---Y . 1))
                   (2 2 (:REWRITE MOD-X-Y-=-X-+-YXXX . 1))
                   (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(CANCEL-FLOOR-+XXX (1714 6 (:LINEAR FLOOR-BOUNDS-1XXX))
                   (1668 6 (:LINEAR FLOOR-BOUNDED-BY-/))
                   (1148 26 (:REWRITE FLOOR-ZEROXXX . 1))
                   (657 26 (:REWRITE FLOOR-=-X/YXXX . 1))
                   (624 624 (:TYPE-PRESCRIPTION NINTEGERP-/))
                   (519 519 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                   (519 519 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                   (519 519 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                   (377 21 (:REWRITE |(* (+ x y) z)|))
                   (315 16 (:REWRITE FLOOR-=-X/Y . 3))
                   (315 16 (:REWRITE FLOOR-=-X/Y . 2))
                   (276 276
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
                   (276 276
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                   (276 276
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                   (276 276
                        (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                   (276 276
                        (:TYPE-PRESCRIPTION FLOOR-POSITIVEXXX))
                   (276 276
                        (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVEXXX))
                   (276 276
                        (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVEXXX))
                   (276 276
                        (:TYPE-PRESCRIPTION FLOOR-NEGATIVEXXX))
                   (235 235
                        (:REWRITE |Non-Numeric y in (< x y)|))
                   (235 235
                        (:REWRITE |Non-Numeric x in (< x y)|))
                   (235 235 (:REWRITE DEFAULT-<-2))
                   (235 235 (:REWRITE DEFAULT-<-1))
                   (235 235
                        (:META PREFER-POSITIVE-ADDENDS-<-THM))
                   (235 235
                        (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                   (235 235 (:META CANCEL-ADDENDS-<-THM))
                   (210 105
                        (:REWRITE |Non-Numeric y in (* x y)|))
                   (200 45
                        (:REWRITE |Non-numeric y in (+ x y)|))
                   (165 45
                        (:REWRITE |Non-numeric x in (+ x y)|))
                   (107 16 (:REWRITE FLOOR-TYPE-4 . 3))
                   (107 16 (:REWRITE FLOOR-TYPE-4 . 2))
                   (107 16 (:REWRITE FLOOR-TYPE-3 . 3))
                   (107 16 (:REWRITE FLOOR-TYPE-3 . 2))
                   (105 105
                        (:REWRITE |Non-Numeric x in (* x y)|))
                   (105 105
                        (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
                   (100 3 (:LINEAR FLOOR-BOUNDS-3XXX))
                   (100 3 (:LINEAR FLOOR-BOUNDS-2XXX))
                   (84 84 (:REWRITE |Non-Numeric x in (/ x)|))
                   (73 73 (:META COLLECT-ADDENDS-THM))
                   (64 2 (:REWRITE |(+ (+ x y) z)|))
                   (60 60 (:REWRITE INTEGERP-1B))
                   (60 60 (:REWRITE INTEGERP-1A))
                   (60 60 (:META META-INTEGERP-CORRECT))
                   (52 1 (:REWRITE MOD-X-Y-=-XXXX . 1))
                   (38 2 (:REWRITE |(+ y (+ x z))|))
                   (26 26 (:REWRITE FLOOR-ONEXXX . 1))
                   (26 26 (:REWRITE FLOOR-MINUS-ONEXXX . 1))
                   (26 26 (:REWRITE FLOOR-COMPLETIONXXX))
                   (24 3 (:LINEAR FLOOR-TYPE-2 . 2))
                   (24 3 (:LINEAR FLOOR-TYPE-2 . 1))
                   (24 3 (:LINEAR FLOOR-TYPE-1 . 2))
                   (24 3 (:LINEAR FLOOR-TYPE-1 . 1))
                   (20 20 (:TYPE-PRESCRIPTION MOD-X-Y-=-XXXX))
                   (20 20 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                   (20 20 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                   (20 20 (:TYPE-PRESCRIPTION MOD-POSITIVEXXX))
                   (20 20 (:TYPE-PRESCRIPTION MOD-NEGATIVEXXX))
                   (16 2 (:LINEAR MOD-BOUNDS-2XXX))
                   (16 2 (:LINEAR MOD-BOUNDS-1XXX))
                   (16 2 (:LINEAR MOD-BOUNDED-BY-MODULUS))
                   (8 1 (:LINEAR MOD-TYPE . 4))
                   (8 1 (:LINEAR MOD-TYPE . 3))
                   (8 1 (:LINEAR MOD-TYPE . 2))
                   (8 1 (:LINEAR MOD-TYPE . 1))
                   (6 6 (:REWRITE |(+ c (+ d x))|))
                   (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                   (1 1 (:REWRITE MOD-X-Y-=-X---Y . 1))
                   (1 1 (:REWRITE MOD-X-Y-=-X-+-YXXX . 1))
                   (1 1
                      (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
                   (1 1
                      (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                   (1 1 (:META CANCEL-ADDENDS-EQUAL-THM)))
(CANCEL-FLOOR-+-3XXX (884 884 (:TYPE-PRESCRIPTION NINTEGERP-/))
                     (849 14 (:REWRITE FLOOR-=-X/YXXX . 1))
                     (731 731 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                     (731 731 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                     (731 731 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                     (677 14 (:REWRITE FLOOR-ZEROXXX . 1))
                     (622 92
                          (:REWRITE |Non-numeric y in (+ x y)|))
                     (514 10 (:REWRITE FLOOR-=-X/Y . 2))
                     (469 10 (:REWRITE FLOOR-=-X/Y . 3))
                     (434 20 (:REWRITE CANCEL-FLOOR-+-BASIC))
                     (322 92
                          (:REWRITE |Non-numeric x in (+ x y)|))
                     (306 153
                          (:REWRITE |Non-Numeric y in (* x y)|))
                     (228 228
                          (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
                     (228 228
                          (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                     (228 228
                          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                     (228 228
                          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                     (228 228
                          (:TYPE-PRESCRIPTION FLOOR-POSITIVEXXX))
                     (228 228
                          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVEXXX))
                     (228 228
                          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVEXXX))
                     (228 228
                          (:TYPE-PRESCRIPTION FLOOR-NEGATIVEXXX))
                     (158 158
                          (:REWRITE |Non-Numeric y in (< x y)|))
                     (158 158
                          (:REWRITE |Non-Numeric x in (< x y)|))
                     (158 158 (:REWRITE DEFAULT-<-2))
                     (158 158 (:REWRITE DEFAULT-<-1))
                     (158 158
                          (:META PREFER-POSITIVE-ADDENDS-<-THM))
                     (158 158
                          (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                     (158 158 (:META CANCEL-ADDENDS-<-THM))
                     (153 153
                          (:REWRITE |Non-Numeric x in (* x y)|))
                     (153 153
                          (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
                     (147 2 (:LINEAR FLOOR-BOUNDS-3XXX))
                     (147 2 (:LINEAR FLOOR-BOUNDS-2XXX))
                     (141 81 (:META META-INTEGERP-CORRECT))
                     (123 123 (:META COLLECT-ADDENDS-THM))
                     (95 95 (:REWRITE |Non-Numeric x in (/ x)|))
                     (81 81 (:REWRITE INTEGERP-1B))
                     (81 81 (:REWRITE INTEGERP-1A))
                     (73 10 (:REWRITE FLOOR-TYPE-4 . 3))
                     (73 10 (:REWRITE FLOOR-TYPE-4 . 2))
                     (73 10 (:REWRITE FLOOR-TYPE-3 . 3))
                     (73 10 (:REWRITE FLOOR-TYPE-3 . 2))
                     (62 1 (:LINEAR MOD-BOUNDS-3XXX))
                     (52 1 (:REWRITE MOD-X-Y-=-XXXX . 1))
                     (31 31 (:REWRITE |(+ c (+ d x))|))
                     (24 3 (:LINEAR X*Y>=1-POSITIVE))
                     (24 3 (:LINEAR X*Y>1-POSITIVE))
                     (22 22 (:TYPE-PRESCRIPTION MOD-X-Y-=-XXXX))
                     (22 22 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                     (22 22 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                     (22 22 (:TYPE-PRESCRIPTION MOD-POSITIVEXXX))
                     (22 22 (:TYPE-PRESCRIPTION MOD-NEGATIVEXXX))
                     (17 17 (:REWRITE FOLD-CONSTS-IN-+))
                     (16 2 (:LINEAR MOD-BOUNDS-2XXX))
                     (16 2 (:LINEAR MOD-BOUNDS-1XXX))
                     (16 2 (:LINEAR MOD-BOUNDED-BY-MODULUS))
                     (16 2 (:LINEAR FLOOR-TYPE-2 . 2))
                     (16 2 (:LINEAR FLOOR-TYPE-2 . 1))
                     (16 2 (:LINEAR FLOOR-TYPE-1 . 2))
                     (16 2 (:LINEAR FLOOR-TYPE-1 . 1))
                     (14 14 (:REWRITE FLOOR-ONEXXX . 1))
                     (14 14 (:REWRITE FLOOR-MINUS-ONEXXX . 1))
                     (14 14 (:REWRITE FLOOR-COMPLETIONXXX))
                     (8 1 (:LINEAR MOD-TYPE . 4))
                     (8 1 (:LINEAR MOD-TYPE . 3))
                     (8 1 (:LINEAR MOD-TYPE . 2))
                     (8 1 (:LINEAR MOD-TYPE . 1))
                     (6 6
                        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 2))
                     (6 6
                        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 1))
                     (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 2))
                     (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                     (6 6
                        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 2))
                     (6 6
                        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 1))
                     (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 2))
                     (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                     (6 6
                        (:LINEAR *-PRESERVES-<=-FOR-NONNEGATIVES))
                     (6 6
                        (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-2))
                     (6 6
                        (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-1))
                     (6 6
                        (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES))
                     (1 1 (:REWRITE MOD-ZEROXXX . 1))
                     (1 1 (:REWRITE MOD-X-Y-=-X---Y . 1))
                     (1 1 (:REWRITE MOD-X-Y-=-X-+-YXXX . 1))
                     (1 1
                        (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
                     (1 1
                        (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                     (1 1 (:META CANCEL-ADDENDS-EQUAL-THM)))
(CANCEL-MOD-+XXX (208 4 (:REWRITE FLOOR-ZEROXXX . 1))
                 (171 171 (:TYPE-PRESCRIPTION NINTEGERP-/))
                 (160 7 (:REWRITE MOD-X-Y-=-XXXX . 1))
                 (151 151 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                 (151 151 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                 (151 151 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                 (96 4 (:REWRITE FLOOR-=-X/YXXX . 1))
                 (96 4 (:REWRITE FLOOR-=-X/Y . 3))
                 (96 4 (:REWRITE FLOOR-=-X/Y . 2))
                 (84 24
                     (:REWRITE |Non-Numeric y in (* x y)|))
                 (79 79
                     (:REWRITE |Non-Numeric y in (< x y)|))
                 (79 79
                     (:REWRITE |Non-Numeric x in (< x y)|))
                 (79 79 (:REWRITE DEFAULT-<-2))
                 (79 79 (:REWRITE DEFAULT-<-1))
                 (79 79
                     (:META PREFER-POSITIVE-ADDENDS-<-THM))
                 (79 79
                     (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                 (79 79 (:META CANCEL-ADDENDS-<-THM))
                 (66 7 (:REWRITE MOD-ZEROXXX . 1))
                 (64 64 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                 (64 64 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                 (64 64 (:TYPE-PRESCRIPTION MOD-POSITIVEXXX))
                 (64 64 (:TYPE-PRESCRIPTION MOD-NEGATIVEXXX))
                 (62 1 (:LINEAR MOD-BOUNDS-3XXX))
                 (52 7 (:REWRITE |Non-numeric y in (+ x y)|))
                 (44 44 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
                 (44 44 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
                 (44 44
                     (:TYPE-PRESCRIPTION MOD-NONPOSITIVEXXX))
                 (44 44
                     (:TYPE-PRESCRIPTION MOD-NONNEGATIVEXXX))
                 (44 44 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
                 (44 44 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                 (44 4 (:REWRITE |Non-numeric x in (- x)|))
                 (32 4 (:REWRITE FLOOR-TYPE-4 . 3))
                 (32 4 (:REWRITE FLOOR-TYPE-4 . 2))
                 (32 4 (:REWRITE FLOOR-TYPE-3 . 3))
                 (32 4 (:REWRITE FLOOR-TYPE-3 . 2))
                 (28 28
                     (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
                 (27 4 (:REWRITE MOD-=-0 . 2))
                 (24 24
                     (:REWRITE |Non-Numeric x in (* x y)|))
                 (19 19 (:REWRITE |Non-Numeric x in (/ x)|))
                 (17 17 (:REWRITE INTEGERP-1B))
                 (17 17 (:REWRITE INTEGERP-1A))
                 (17 17 (:META META-INTEGERP-CORRECT))
                 (17 1 (:REWRITE |(* (+ x y) z)|))
                 (16 2 (:LINEAR MOD-BOUNDS-2XXX))
                 (16 2 (:LINEAR MOD-BOUNDS-1XXX))
                 (16 2 (:LINEAR MOD-BOUNDED-BY-MODULUS))
                 (12 12 (:TYPE-PRESCRIPTION FLOOR-ZEROXXX))
                 (12 12
                     (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
                 (12 12
                     (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
                 (12 12
                     (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
                 (12 12
                     (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
                 (12 12
                     (:TYPE-PRESCRIPTION FLOOR-POSITIVEXXX))
                 (12 12
                     (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVEXXX))
                 (12 12
                     (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVEXXX))
                 (12 12
                     (:TYPE-PRESCRIPTION FLOOR-NEGATIVEXXX))
                 (12 12 (:TYPE-PRESCRIPTION FLOOR))
                 (12 12 (:REWRITE MOD-COMPLETIONXXX))
                 (11 4
                     (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
                 (11 4
                     (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
                 (11 4
                     (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
                 (11 4
                     (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
                 (8 8 (:META COLLECT-ADDENDS-THM))
                 (8 1 (:LINEAR MOD-TYPE . 4))
                 (8 1 (:LINEAR MOD-TYPE . 3))
                 (8 1 (:LINEAR MOD-TYPE . 2))
                 (8 1 (:LINEAR MOD-TYPE . 1))
                 (7 7 (:REWRITE |Non-numeric x in (+ x y)|))
                 (7 7 (:REWRITE MOD-X-Y-=-X---Y . 1))
                 (7 7 (:REWRITE MOD-X-Y-=-X-+-YXXX . 1))
                 (4 4 (:REWRITE FLOOR-ONEXXX . 1))
                 (4 4 (:REWRITE FLOOR-MINUS-ONEXXX . 1))
                 (4 4 (:REWRITE FLOOR-COMPLETIONXXX))
                 (4 4 (:REWRITE |(- (* c x))|))
                 (1 1
                    (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
                 (1 1
                    (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                 (1 1 (:META CANCEL-ADDENDS-EQUAL-THM)))
(CANCEL-MOD-+-3XXX (252 3 (:LINEAR MOD-BOUNDS-3XXX))
                   (202 202 (:TYPE-PRESCRIPTION NINTEGERP-/))
                   (184 184 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                   (184 184 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                   (184 184 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                   (176 7 (:REWRITE |(* (+ x y) z)|))
                   (105 3 (:REWRITE MOD-X-Y-=-XXXX . 1))
                   (92 92 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                   (92 92 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                   (92 92 (:TYPE-PRESCRIPTION MOD-POSITIVEXXX))
                   (92 92 (:TYPE-PRESCRIPTION MOD-NEGATIVEXXX))
                   (70 70 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
                   (70 70 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
                   (70 70
                       (:TYPE-PRESCRIPTION MOD-NONPOSITIVEXXX))
                   (70 70
                       (:TYPE-PRESCRIPTION MOD-NONNEGATIVEXXX))
                   (70 70 (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
                   (70 70 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                   (68 13
                       (:REWRITE |Non-numeric y in (+ x y)|))
                   (54 3 (:REWRITE MOD-ZEROXXX . 1))
                   (53 2 (:REWRITE MOD-=-0 . 2))
                   (50 4 (:REWRITE CANCEL-MOD-+-BASIC))
                   (48 48
                       (:REWRITE |Non-Numeric y in (< x y)|))
                   (48 48
                       (:REWRITE |Non-Numeric x in (< x y)|))
                   (48 48 (:REWRITE DEFAULT-<-2))
                   (48 48 (:REWRITE DEFAULT-<-1))
                   (48 48
                       (:META PREFER-POSITIVE-ADDENDS-<-THM))
                   (48 48
                       (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                   (48 48 (:META CANCEL-ADDENDS-<-THM))
                   (48 6 (:LINEAR MOD-BOUNDS-2XXX))
                   (48 6 (:LINEAR MOD-BOUNDS-1XXX))
                   (48 6 (:LINEAR MOD-BOUNDED-BY-MODULUS))
                   (38 13
                       (:REWRITE |Non-numeric x in (+ x y)|))
                   (36 18
                       (:REWRITE |Non-Numeric y in (* x y)|))
                   (30 10 (:META META-INTEGERP-CORRECT))
                   (24 3 (:LINEAR MOD-TYPE . 4))
                   (24 3 (:LINEAR MOD-TYPE . 3))
                   (24 3 (:LINEAR MOD-TYPE . 2))
                   (24 3 (:LINEAR MOD-TYPE . 1))
                   (19 19 (:META COLLECT-ADDENDS-THM))
                   (18 18
                       (:REWRITE |Non-Numeric x in (* x y)|))
                   (18 18
                       (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
                   (11 11 (:REWRITE |Non-Numeric x in (/ x)|))
                   (10 10 (:REWRITE INTEGERP-1B))
                   (10 10 (:REWRITE INTEGERP-1A))
                   (9 2
                      (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
                   (9 2
                      (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
                   (9 2
                      (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
                   (9 2
                      (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
                   (6 6 (:REWRITE |(+ c (+ d x))|))
                   (4 4 (:REWRITE MOD-COMPLETIONXXX))
                   (3 3 (:REWRITE MOD-X-Y-=-X---Y . 1))
                   (3 3 (:REWRITE MOD-X-Y-=-X-+-YXXX . 1))
                   (3 3 (:REWRITE FOLD-CONSTS-IN-+))
                   (1 1
                      (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
                   (1 1
                      (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                   (1 1 (:META CANCEL-ADDENDS-EQUAL-THM)))
(SIMPLIFY-MOD-+-MODXXX (3211 21 (:REWRITE MOD-X-Y-=-XXXX . 1))
                       (1202 106
                             (:META PREFER-POSITIVE-ADDENDS-<-THM))
                       (804 21 (:REWRITE MOD-ZEROXXX . 1))
                       (771 771 (:TYPE-PRESCRIPTION NINTEGERP-/))
                       (708 708 (:TYPE-PRESCRIPTION NINTEGERP-3A))
                       (708 708 (:TYPE-PRESCRIPTION NINTEGERP-2A))
                       (708 708 (:TYPE-PRESCRIPTION NINTEGERP-1A))
                       (626 24 (:REWRITE CANCEL-MOD-+XXX))
                       (525 21 (:REWRITE MOD-X-Y-=-X---Y . 1))
                       (424 424 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
                       (424 424 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
                       (424 424
                            (:TYPE-PRESCRIPTION MOD-POSITIVEXXX))
                       (424 424
                            (:TYPE-PRESCRIPTION MOD-NEGATIVEXXX))
                       (402 402 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
                       (402 402 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
                       (402 402
                            (:TYPE-PRESCRIPTION MOD-NONPOSITIVEXXX))
                       (402 402
                            (:TYPE-PRESCRIPTION MOD-NONNEGATIVEXXX))
                       (402 402
                            (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
                       (402 402 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                       (381 21 (:REWRITE MOD-X-Y-=-X-+-YXXX . 1))
                       (380 20 (:TYPE-PRESCRIPTION NINTEGERP-4B))
                       (378 9 (:REWRITE |(* (+ x y) z)|))
                       (236 29
                            (:REWRITE |Non-numeric y in (+ x y)|))
                       (228 16 (:REWRITE MOD-=-0 . 2))
                       (226 82
                            (:REWRITE |Non-Numeric y in (< x y)|))
                       (226 82
                            (:REWRITE |Non-Numeric x in (< x y)|))
                       (226 82 (:REWRITE DEFAULT-<-2))
                       (226 82 (:REWRITE DEFAULT-<-1))
                       (220 12 (:REWRITE |(* (- x) y)|))
                       (188 43
                            (:REWRITE |Non-Numeric y in (* x y)|))
                       (170 16 (:REWRITE CANCEL-MOD-+-BASIC))
                       (158 17 (:LINEAR MOD-BOUNDS-3XXX))
                       (148 40 (:DEFINITION FIX))
                       (144 24 (:REWRITE UN-HIDE-PLUS))
                       (138 6 (:REWRITE |(* y x)|))
                       (131 17 (:REWRITE |Non-numeric x in (- x)|))
                       (120 24 (:REWRITE |(+ 0 x)|))
                       (112 40 (:REWRITE MOD-COMPLETIONXXX))
                       (82 82
                           (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
                       (82 82 (:META CANCEL-ADDENDS-<-THM))
                       (74 29
                           (:REWRITE |Non-numeric x in (+ x y)|))
                       (68 16 (:REWRITE |(+ x 0)|))
                       (58 16
                           (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
                       (58 16
                           (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
                       (58 16
                           (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
                       (58 16
                           (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
                       (49 49
                           (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
                       (49 43
                           (:REWRITE |Non-Numeric x in (* x y)|))
                       (48 34 (:LINEAR MOD-BOUNDS-2XXX))
                       (48 34 (:LINEAR MOD-BOUNDS-1XXX))
                       (48 34 (:LINEAR MOD-BOUNDED-BY-MODULUS))
                       (34 34 (:REWRITE |Non-Numeric x in (/ x)|))
                       (34 34 (:META COLLECT-ADDENDS-THM))
                       (30 30 (:REWRITE INTEGERP-1B))
                       (30 30 (:REWRITE INTEGERP-1A))
                       (30 30 (:META META-INTEGERP-CORRECT))
                       (24 24 (:REWRITE COLLECT-PLUS-1B))
                       (24 17 (:LINEAR MOD-TYPE . 4))
                       (24 17 (:LINEAR MOD-TYPE . 3))
                       (24 17 (:LINEAR MOD-TYPE . 2))
                       (24 17 (:LINEAR MOD-TYPE . 1))
                       (20 20 (:TYPE-PRESCRIPTION NINTEGERP-3B))
                       (20 20 (:TYPE-PRESCRIPTION NINTEGERP-2B))
                       (20 20 (:TYPE-PRESCRIPTION NINTEGERP-1B))
                       (12 12 (:REWRITE |(- (* c x))|))
                       (2 2
                          (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
                       (2 2
                          (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
                       (2 2 (:META CANCEL-ADDENDS-EQUAL-THM)))
(FLOOR-FLOOR-INTEGERXXX
     (6090 1015 (:TYPE-PRESCRIPTION MOD-ZEROXXX))
     (6090 1015 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
     (6090 1015
           (:TYPE-PRESCRIPTION MOD-POSITIVEXXX))
     (4817 4817 (:TYPE-PRESCRIPTION NINTEGERP-/))
     (3857 3857 (:TYPE-PRESCRIPTION NINTEGERP-3A))
     (3857 3857 (:TYPE-PRESCRIPTION NINTEGERP-2A))
     (3857 3857 (:TYPE-PRESCRIPTION NINTEGERP-1A))
     (1437 20 (:REWRITE FLOOR-ZEROXXX . 1))
     (1330 35 (:LINEAR X*Y>1-POSITIVE))
     (1120 244
           (:REWRITE |Non-Numeric y in (* x y)|))
     (1084 344
           (:REWRITE |Non-Numeric x in (< x y)|))
     (1084 344 (:REWRITE DEFAULT-<-1))
     (1078 20 (:REWRITE FLOOR-=-X/YXXX . 1))
     (1015 1015
           (:TYPE-PRESCRIPTION MOD-X-Y-=-XXXX))
     (1015 1015 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
     (1015 1015 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
     (1015 1015
           (:TYPE-PRESCRIPTION MOD-NONPOSITIVEXXX))
     (1015 1015
           (:TYPE-PRESCRIPTION MOD-NEGATIVEXXX))
     (1015 1015
           (:TYPE-PRESCRIPTION INTEGERP-MODXXX))
     (1015 1015 (:TYPE-PRESCRIPTION INTEGERP-MOD))
     (981 981
          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
     (981 981
          (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
     (981 981
          (:TYPE-PRESCRIPTION FLOOR-POSITIVEXXX))
     (981 981
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVEXXX))
     (981 981
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVEXXX))
     (981 981
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVEXXX))
     (956 956
          (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 2))
     (956 956
          (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
     (936 344
          (:REWRITE |Non-Numeric y in (< x y)|))
     (936 344 (:REWRITE DEFAULT-<-2))
     (930 31 (:REWRITE MOD-POSITIVEXXX . 2))
     (743 15 (:REWRITE FLOOR-=-X/Y . 2))
     (712 8 (:LINEAR EXPT-EXPT-LINEAR-A))
     (700 10 (:LINEAR /-STRONGLY-MONOTONIC))
     (698 15 (:REWRITE FLOOR-=-X/Y . 3))
     (684 8 (:LINEAR EXPT-EXPT-LINEAR-C))
     (596 353
          (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
     (534 244
          (:REWRITE |Non-Numeric x in (* x y)|))
     (521 355
          (:META PREFER-POSITIVE-ADDENDS-<-THM))
     (480 8 (:LINEAR EXPT-EXPT-LINEAR-D))
     (475 475 (:TYPE-PRESCRIPTION NINTEGERP-3B))
     (475 475 (:TYPE-PRESCRIPTION NINTEGERP-2B))
     (475 475 (:TYPE-PRESCRIPTION NINTEGERP-1B))
     (452 70
          (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                   . 2))
     (452 8 (:LINEAR EXPT-EXPT-LINEAR-B))
     (410 4 (:LINEAR EXPT-X-LINEAR-H))
     (410 4 (:LINEAR EXPT-X-LINEAR-E))
     (410 4 (:LINEAR EXPT-X-LINEAR-D))
     (410 4 (:LINEAR EXPT-X-LINEAR-A))
     (410 4 (:LINEAR EXPT-1-LINEAR-D))
     (396 4 (:LINEAR EXPT-X-LINEAR-G))
     (396 4 (:LINEAR EXPT-X-LINEAR-F))
     (396 4 (:LINEAR EXPT-X-LINEAR-B))
     (396 4 (:LINEAR EXPT-1-LINEAR-B))
     (356 4 (:LINEAR EXPT-1-LINEAR-E))
     (356 4 (:LINEAR EXPT-1-LINEAR-A))
     (344 344 (:META CANCEL-ADDENDS-<-THM))
     (342 4 (:LINEAR EXPT-1-LINEAR-G))
     (288 70
          (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                   . 1))
     (240 8 (:REWRITE MOD-X-Y-=-XXXX . 1))
     (240 4 (:LINEAR EXPT-1-LINEAR-H))
     (226 4 (:LINEAR EXPT-1-LINEAR-F))
     (220 20 (:REWRITE FLOOR-ONEXXX . 1))
     (208 8 (:REWRITE MOD-ZEROXXX . 1))
     (208 8 (:REWRITE MOD-=-0 . 2))
     (195 137 (:META META-INTEGERP-CORRECT))
     (176 176 (:REWRITE |Non-Numeric x in (/ x)|))
     (170 20 (:REWRITE FLOOR-MINUS-ONEXXX . 1))
     (165 3 (:LINEAR FLOOR-BOUNDS-3XXX))
     (165 3 (:LINEAR FLOOR-BOUNDS-2XXX))
     (137 137 (:REWRITE INTEGERP-1B))
     (137 137 (:REWRITE INTEGERP-1A))
     (120 3 (:LINEAR FLOOR-TYPE-2 . 2))
     (120 3 (:LINEAR FLOOR-TYPE-1 . 2))
     (112 3 (:LINEAR FLOOR-TYPE-2 . 1))
     (112 3 (:LINEAR FLOOR-TYPE-1 . 1))
     (106 15 (:REWRITE FLOOR-TYPE-4 . 3))
     (106 15 (:REWRITE FLOOR-TYPE-4 . 2))
     (106 15 (:REWRITE FLOOR-TYPE-3 . 3))
     (106 15 (:REWRITE FLOOR-TYPE-3 . 2))
     (105 7 (:REWRITE FLOOR-NEGATIVEXXX . 2))
     (99 9 (:REWRITE |Non-numeric y in (+ x y)|))
     (84 70
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (81 9 (:REWRITE |(< 0 (/ x))|))
     (77 77 (:REWRITE |(* c (* d x))|))
     (74 70
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
     (70 70
         (:LINEAR *-PRESERVES-<=-FOR-NONNEGATIVES))
     (70 70
         (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-2))
     (70 70
         (:LINEAR *-PRESERVES-<-FOR-NONNEGATIVES-STRONGER-1))
     (70 20 (:REWRITE FLOOR-COMPLETIONXXX))
     (64 8
         (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
     (64 8
         (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
     (64 8
         (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
     (64 8
         (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
     (52 2 (:LINEAR MOD-TYPE . 2))
     (52 2 (:LINEAR MOD-BOUNDS-3XXX))
     (46 2 (:REWRITE FLOOR-POSITIVEXXX . 2))
     (39 29 (:DEFINITION FIX))
     (27 9 (:REWRITE UN-HIDE-TIMES))
     (23 23 (:TYPE-PRESCRIPTION NINTEGERP-EXPT))
     (18 9 (:REWRITE COLLECT-TIMES-1C))
     (18 9 (:REWRITE |(* 1 x)|))
     (17 17
         (:REWRITE CASE-SPLIT-ON-NON-INTEGER-EXPONENTS))
     (16 16 (:REWRITE MOD-COMPLETIONXXX))
     (16 2 (:REWRITE UN-HIDE-PLUS))
     (15 15 (:META COLLECT-ADDENDS-THM))
     (14 2 (:REWRITE |(+ 0 x)|))
     (12 9 (:REWRITE |Non-numeric x in (+ x y)|))
     (10 10 (:LINEAR /-WEAKLY-MONOTONIC))
     (9 9 (:REWRITE COLLECT-TIMES-0C))
     (9 9 (:REWRITE COLLECT-TIMES-0A))
     (8 8 (:TYPE-PRESCRIPTION COLLECT-+))
     (8 8 (:REWRITE MOD-X-Y-=-X---Y . 1))
     (8 8 (:REWRITE MOD-X-Y-=-X-+-YXXX . 1))
     (8 1 (:REWRITE X*Y>=1-POSITIVE))
     (8 1 (:REWRITE X*Y>1-POSITIVE))
     (6 3 (:REWRITE |Non-numeric x in (- x)|))
     (5 5 (:REWRITE |(* 0 x)|))
     (4 4
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO))
     (4 4 (:LINEAR MOD-BOUNDS-2XXX))
     (2 2 (:REWRITE COLLECT-PLUS-1C))
     (2 2 (:REWRITE COLLECT-PLUS-0A))
     (2 2 (:REWRITE |(* (- x) y)|))
     (2 2 (:LINEAR MOD-TYPE . 3))
     (2 2 (:LINEAR MOD-TYPE . 1))
     (1 1 (:REWRITE |(* x (- y))|)))
(MOD-TWOXXX (380 76 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
            (368 76 (:TYPE-PRESCRIPTION MOD-ZEROXXX))
            (368 76 (:TYPE-PRESCRIPTION MOD-POSITIVEXXX))
            (265 265 (:TYPE-PRESCRIPTION NINTEGERP-4A))
            (265 265 (:TYPE-PRESCRIPTION NINTEGERP-3A))
            (265 265 (:TYPE-PRESCRIPTION NINTEGERP-2A))
            (265 265 (:TYPE-PRESCRIPTION NINTEGERP-1A))
            (161 7 (:REWRITE MOD-X-Y-=-XXXX . 1))
            (103 1 (:LINEAR MOD-TYPE . 4))
            (81 7 (:REWRITE MOD-ZEROXXX . 1))
            (81 7 (:REWRITE MOD-=-0 . 2))
            (76 76 (:TYPE-PRESCRIPTION MOD-X-Y-=-XXXX))
            (76 76 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
            (76 76 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
            (76 76
                (:TYPE-PRESCRIPTION MOD-NONPOSITIVEXXX))
            (76 76 (:TYPE-PRESCRIPTION MOD-NEGATIVEXXX))
            (56 7
                (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
            (56 7
                (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
            (56 7
                (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
            (56 7
                (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
            (49 49
                (:REWRITE |Non-Numeric y in (< x y)|))
            (49 49
                (:REWRITE |Non-Numeric x in (< x y)|))
            (49 49 (:REWRITE DEFAULT-<-2))
            (49 49 (:REWRITE DEFAULT-<-1))
            (49 49
                (:META PREFER-POSITIVE-ADDENDS-<-THM))
            (49 49
                (:META CANCEL-FACTORS-GATHER-EXPONENTS-<-THM))
            (49 49 (:META CANCEL-ADDENDS-<-THM))
            (36 36
                (:META COLLECT-FACTORS-GATHER-EXPONENTS-THM))
            (20 2 (:LINEAR MOD-BOUNDS-3XXX))
            (18 18
                (:REWRITE |Non-Numeric y in (* x y)|))
            (18 18
                (:REWRITE |Non-Numeric x in (* x y)|))
            (14 14 (:REWRITE MOD-COMPLETIONXXX))
            (11 11 (:TYPE-PRESCRIPTION NINTEGERP-4B))
            (11 11 (:TYPE-PRESCRIPTION NINTEGERP-3B))
            (11 11 (:TYPE-PRESCRIPTION NINTEGERP-2B))
            (11 11 (:TYPE-PRESCRIPTION NINTEGERP-1B))
            (7 7 (:REWRITE MOD-X-Y-=-X---Y . 1))
            (7 7 (:REWRITE MOD-X-Y-=-X-+-YXXX . 1))
            (4 4 (:REWRITE INTEGERP-1B))
            (4 4 (:REWRITE INTEGERP-1A))
            (4 4 (:META META-INTEGERP-CORRECT))
            (4 4 (:LINEAR MOD-BOUNDS-2XXX))
            (3 3 (:TYPE-PRESCRIPTION RATIONALP-MOD))
            (3 3 (:TYPE-PRESCRIPTION MOD-TYPE . 4))
            (3 3 (:TYPE-PRESCRIPTION INTEGERP-MOD))
            (1 1
               (:META PREFER-POSITIVE-ADDENDS-EQUAL-THM))
            (1 1
               (:META CANCEL-FACTORS-GATHER-EXPONENTS-EQUAL-THM))
            (1 1 (:META CANCEL-ADDENDS-EQUAL-THM))
            (1 1 (:LINEAR MOD-TYPE . 3)))
