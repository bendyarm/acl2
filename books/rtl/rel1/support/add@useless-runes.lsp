(NAT-INDUCT)
(AHACK1)
(AHACK2)
(AHACK3 (16 2
            (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 2))
        (16 2
            (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 2))
        (9 3 (:REWRITE DEFAULT-*-2))
        (6 2 (:REWRITE DEFAULT-<-1))
        (3 3 (:REWRITE DEFAULT-*-1))
        (2 2 (:REWRITE DEFAULT-<-2))
        (2 2
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
        (2 2
           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
        (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(BIT+*K (300 12 (:DEFINITION EXPT))
        (188 40 (:REWRITE DEFAULT-*-2))
        (169 77 (:REWRITE DEFAULT-+-2))
        (113 77 (:REWRITE DEFAULT-+-1))
        (49 37 (:REWRITE DEFAULT-<-1))
        (40 40 (:REWRITE DEFAULT-*-1))
        (37 37 (:REWRITE DEFAULT-<-2))
        (27 2
            (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 2))
        (12 12 (:REWRITE ZIP-OPEN))
        (7 7 (:REWRITE A4))
        (6 6 (:REWRITE FOLD-CONSTS-IN-+))
        (2 2
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
        (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 1))
        (2 2
           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 2))
        (2 2
           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
        (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 2))
        (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(BITN-REM (334 25 (:DEFINITION EXPT))
          (174 52 (:REWRITE DEFAULT-*-2))
          (65 53 (:REWRITE DEFAULT-+-2))
          (62 53 (:REWRITE DEFAULT-+-1))
          (58 52 (:REWRITE DEFAULT-*-1))
          (52 38 (:REWRITE DEFAULT-<-2))
          (48 38 (:REWRITE DEFAULT-<-1))
          (33 5 (:REWRITE FL-INT))
          (33 5 (:REWRITE A10))
          (18 6
              (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 2))
          (18 6
              (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 2))
          (6 6
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
          (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 1))
          (6 6
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
          (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(BITN-REWRITE)
(BITN-N+K (206 10 (:DEFINITION EXPT))
          (82 25 (:REWRITE DEFAULT-*-2))
          (53 10 (:REWRITE ZIP-OPEN))
          (43 4
              (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
          (35 35 (:REWRITE DEFAULT-+-2))
          (35 35 (:REWRITE DEFAULT-+-1))
          (28 25 (:REWRITE DEFAULT-*-1))
          (24 6
              (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 2))
          (14 2 (:REWRITE FL-INT))
          (14 2 (:REWRITE A10))
          (14 1 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
          (13 13 (:REWRITE DEFAULT-<-2))
          (13 13 (:REWRITE DEFAULT-<-1))
          (10 5 (:REWRITE UNICITY-OF-1))
          (6 6
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
          (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 1))
          (6 6
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 2))
          (6 6
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
          (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 2))
          (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 1))
          (5 5 (:REWRITE A4))
          (4 4 (:REWRITE FOLD-CONSTS-IN-+)))
(REM-N+1-1 (185 59 (:REWRITE DEFAULT-*-2))
           (83 59 (:REWRITE DEFAULT-*-1))
           (80 80 (:REWRITE DEFAULT-+-2))
           (80 80 (:REWRITE DEFAULT-+-1))
           (70 22 (:REWRITE ZIP-OPEN))
           (60 41 (:REWRITE DEFAULT-<-1))
           (53 41 (:REWRITE DEFAULT-<-2))
           (48 4
               (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
           (2 2
              (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 2))
           (2 2
              (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 1))
           (2 2
              (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 2))
           (2 2
              (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 1))
           (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 2))
           (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(REM-N+1-2 (134 5 (:REWRITE FL-INT))
           (134 5 (:REWRITE A10))
           (68 18 (:REWRITE DEFAULT-*-2))
           (36 18 (:REWRITE DEFAULT-*-1))
           (31 23 (:REWRITE DEFAULT-+-2))
           (30 6 (:REWRITE ZIP-OPEN))
           (24 14 (:REWRITE DEFAULT-<-1))
           (24 2
               (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
           (23 23 (:REWRITE DEFAULT-+-1))
           (14 14 (:REWRITE DEFAULT-<-2))
           (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
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
           (4 2 (:REWRITE UNICITY-OF-1)))
(REM-N+1-3 (89 5 (:REWRITE FL-INT))
           (89 5 (:REWRITE A10))
           (77 24 (:REWRITE DEFAULT-*-2))
           (48 36 (:REWRITE DEFAULT-+-2))
           (36 36 (:REWRITE DEFAULT-+-1))
           (36 24 (:REWRITE DEFAULT-*-1))
           (32 22 (:REWRITE DEFAULT-<-1))
           (31 22 (:REWRITE DEFAULT-<-2))
           (30 4
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
           (20 8 (:REWRITE ZIP-OPEN))
           (12 1
               (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
           (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
           (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
           (4 4
              (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 2))
           (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 2))
           (4 4
              (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 2))
           (4 4
              (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 1))
           (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 2))
           (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1))
           (2 1 (:REWRITE UNICITY-OF-1)))
(REM-N+1-4 (136 36 (:REWRITE DEFAULT-*-2))
           (128 32 (:TYPE-PRESCRIPTION RATIONALP-REM))
           (112 4 (:REWRITE FL-INT))
           (112 4 (:REWRITE A10))
           (72 36 (:REWRITE DEFAULT-*-1))
           (60 12 (:REWRITE ZIP-OPEN))
           (48 4
               (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
           (44 44 (:REWRITE DEFAULT-+-2))
           (44 44 (:REWRITE DEFAULT-+-1))
           (36 36
               (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
           (32 32 (:TYPE-PRESCRIPTION INTEGERP-REM))
           (26 24 (:REWRITE DEFAULT-<-1))
           (24 24 (:REWRITE DEFAULT-<-2))
           (8 4 (:REWRITE UNICITY-OF-1)))
(REM-N+1-5 (204 54 (:REWRITE DEFAULT-*-2))
           (114 6 (:REWRITE FL-INT))
           (114 6 (:REWRITE A10))
           (108 54 (:REWRITE DEFAULT-*-1))
           (102 102
                (:TYPE-PRESCRIPTION INTEGERP-EXPT-TYPE))
           (102 102 (:TYPE-PRESCRIPTION A14 . 2))
           (102 102 (:TYPE-PRESCRIPTION A14 . 1))
           (90 18 (:REWRITE ZIP-OPEN))
           (72 6
               (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
           (66 66 (:REWRITE DEFAULT-+-2))
           (66 66 (:REWRITE DEFAULT-+-1))
           (42 42
               (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
           (30 30 (:REWRITE DEFAULT-<-2))
           (30 30 (:REWRITE DEFAULT-<-1))
           (12 6 (:REWRITE UNICITY-OF-1)))
(REM-N+1-6 (210 57 (:REWRITE DEFAULT-*-2))
           (155 8 (:REWRITE FL-INT))
           (155 8 (:REWRITE A10))
           (97 81 (:REWRITE DEFAULT-+-2))
           (83 57 (:REWRITE DEFAULT-*-1))
           (81 81 (:REWRITE DEFAULT-+-1))
           (67 19 (:REWRITE ZIP-OPEN))
           (48 4
               (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
           (44 39 (:REWRITE DEFAULT-<-1))
           (42 39 (:REWRITE DEFAULT-<-2))
           (8 4 (:REWRITE UNICITY-OF-1))
           (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
           (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
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
           (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(REM-N+1-7 (156 6 (:REWRITE FL-INT))
           (156 6 (:REWRITE A10))
           (92 24 (:REWRITE DEFAULT-*-2))
           (52 36 (:REWRITE DEFAULT-+-2))
           (42 24 (:REWRITE DEFAULT-*-1))
           (36 36 (:REWRITE DEFAULT-+-1))
           (32 8 (:REWRITE ZIP-OPEN))
           (24 2
               (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
           (19 19 (:REWRITE DEFAULT-<-2))
           (19 19 (:REWRITE DEFAULT-<-1))
           (18 18
               (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
           (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
           (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
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
           (4 2 (:REWRITE UNICITY-OF-1)))
(REM-N+1-8 (40 10 (:REWRITE DEFAULT-*-2))
           (20 20 (:REWRITE DEFAULT-+-2))
           (20 20 (:REWRITE DEFAULT-+-1))
           (13 13 (:REWRITE DEFAULT-<-2))
           (13 13 (:REWRITE DEFAULT-<-1))
           (10 10 (:REWRITE DEFAULT-*-1)))
(REM-N+1 (209 54 (:REWRITE DEFAULT-*-2))
         (101 83 (:REWRITE DEFAULT-+-2))
         (101 83 (:REWRITE DEFAULT-+-1))
         (74 54 (:REWRITE DEFAULT-*-1))
         (51 45 (:REWRITE DEFAULT-<-2))
         (50 45 (:REWRITE DEFAULT-<-1))
         (41 2 (:REWRITE FL-INT))
         (41 2 (:REWRITE A10))
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
         (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(INTEGERP-COMP1)
(REM-N-N+1 (103 30 (:REWRITE DEFAULT-*-2))
           (49 30 (:REWRITE DEFAULT-*-1))
           (44 35 (:REWRITE DEFAULT-+-2))
           (44 35 (:REWRITE DEFAULT-+-1))
           (29 24 (:REWRITE DEFAULT-<-1))
           (27 24 (:REWRITE DEFAULT-<-2))
           (14 8
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
           (14 8
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
           (14 8
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
           (14 8
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1)))
(REM-X-Y-X-2 (6 6 (:REWRITE DEFAULT-+-2))
             (6 6 (:REWRITE DEFAULT-+-1))
             (5 5 (:REWRITE DEFAULT-<-2))
             (5 5 (:REWRITE DEFAULT-<-1)))
(REM-M=N (15 13 (:REWRITE DEFAULT-+-2))
         (13 13 (:REWRITE DEFAULT-+-1))
         (11 11 (:REWRITE DEFAULT-<-2))
         (11 11 (:REWRITE DEFAULT-<-1))
         (9 9 (:REWRITE DEFAULT-*-2))
         (9 9 (:REWRITE DEFAULT-*-1)))
(BITN-0-LOGXOR-+ (39 35 (:REWRITE DEFAULT-<-1))
                 (35 35 (:REWRITE DEFAULT-<-2))
                 (32 32 (:REWRITE DEFAULT-*-2))
                 (32 32 (:REWRITE DEFAULT-*-1))
                 (28 28 (:REWRITE DEFAULT-+-2))
                 (28 28 (:REWRITE DEFAULT-+-1)))
(BITS-REWRITE (102 4 (:LINEAR A13))
              (86 23 (:REWRITE DEFAULT-*-2))
              (47 37 (:REWRITE DEFAULT-+-2))
              (37 37 (:REWRITE DEFAULT-+-1))
              (35 23 (:REWRITE DEFAULT-<-2))
              (23 23 (:REWRITE DEFAULT-<-1))
              (23 23 (:REWRITE DEFAULT-*-1))
              (7 7 (:REWRITE ZIP-OPEN))
              (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
              (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(BITS-0-REM (102 4 (:LINEAR A13))
            (67 17 (:REWRITE DEFAULT-*-2))
            (39 29 (:REWRITE DEFAULT-+-2))
            (29 29 (:REWRITE DEFAULT-+-1))
            (22 17 (:REWRITE DEFAULT-*-1))
            (12 12 (:REWRITE DEFAULT-<-2))
            (12 12 (:REWRITE DEFAULT-<-1))
            (5 5 (:REWRITE ZIP-OPEN))
            (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
            (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(HACK6 (8 8 (:REWRITE DEFAULT-*-2))
       (8 8 (:REWRITE DEFAULT-*-1))
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
       (4 4 (:REWRITE DEFAULT-+-2))
       (4 4 (:REWRITE DEFAULT-+-1))
       (1 1 (:REWRITE A3)))
(REM** (66 57 (:REWRITE DEFAULT-*-2))
       (57 57 (:REWRITE DEFAULT-*-1))
       (30 30
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 2))
       (30 30
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
       (30 30
           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 2))
       (30 30
           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
       (16 6 (:REWRITE DEFAULT-+-1))
       (14 6 (:REWRITE DEFAULT-+-2))
       (8 8 (:REWRITE DEFAULT-<-2))
       (8 8 (:REWRITE DEFAULT-<-1))
       (6 6 (:REWRITE DEFAULT-UNARY-/))
       (5 5 (:REWRITE FL-INT))
       (5 5 (:REWRITE A10))
       (4 4 (:REWRITE A5))
       (4 4 (:LINEAR /-WEAKLY-MONOTONIC))
       (4 4 (:LINEAR /-STRONGLY-MONOTONIC)))
(REM-EXPO-1 (1144 35 (:DEFINITION EXPT))
            (463 128 (:REWRITE DEFAULT-*-2))
            (354 35 (:REWRITE ZIP-OPEN))
            (286 76 (:REWRITE COMMUTATIVITY-OF-+))
            (269 16
                 (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
            (249 12
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
            (249 12 (:LINEAR *-STRONGLY-MONOTONIC . 2))
            (180 14 (:REWRITE FL-INT))
            (180 14 (:REWRITE A10))
            (179 157 (:REWRITE DEFAULT-+-2))
            (168 157 (:REWRITE DEFAULT-+-1))
            (153 79 (:REWRITE DEFAULT-<-1))
            (149 12
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
            (139 128 (:REWRITE DEFAULT-*-1))
            (128 79 (:REWRITE DEFAULT-<-2))
            (45 17 (:REWRITE UNICITY-OF-0))
            (18 12
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
            (15 12
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
            (8 8 (:LINEAR /-WEAKLY-MONOTONIC))
            (8 8 (:LINEAR /-STRONGLY-MONOTONIC))
            (8 2 (:REWRITE A4))
            (6 6 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
            (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 1))
            (3 3 (:REWRITE A5)))
(REM-EXPO (298 10 (:DEFINITION EXPT))
          (115 28 (:REWRITE DEFAULT-*-2))
          (68 20 (:REWRITE COMMUTATIVITY-OF-+))
          (64 10 (:REWRITE ZIP-OPEN))
          (60 43 (:REWRITE DEFAULT-+-2))
          (53 43 (:REWRITE DEFAULT-+-1))
          (33 28 (:REWRITE DEFAULT-*-1))
          (32 2 (:REWRITE FL-INT))
          (32 2 (:REWRITE A10))
          (25 21 (:REWRITE DEFAULT-<-1))
          (21 21 (:REWRITE DEFAULT-<-2))
          (9 1 (:REWRITE INTEGERP-EXPT))
          (6 2 (:REWRITE UNICITY-OF-0)))
(REM-MINUS-REM-1 (27 10
                     (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 2))
                 (26 16 (:REWRITE DEFAULT-*-2))
                 (19 11 (:REWRITE DEFAULT-+-2))
                 (16 16 (:REWRITE DEFAULT-*-1))
                 (16 11 (:REWRITE DEFAULT-+-1))
                 (14 10
                     (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 1))
                 (11 9 (:REWRITE DEFAULT-<-2))
                 (11 9 (:REWRITE DEFAULT-<-1))
                 (10 10 (:REWRITE FL-INT))
                 (10 10 (:REWRITE A10))
                 (10 10
                     (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 2))
                 (10 10
                     (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 1))
                 (10 10 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                 (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
                 (3 3 (:REWRITE A4))
                 (2 2 (:REWRITE DEFAULT-UNARY-/))
                 (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(HACK16 (28 28 (:TYPE-PRESCRIPTION RATIONALP-REM))
        (28 28 (:TYPE-PRESCRIPTION INTEGERP-REM)))
(REM-MINUS-REM-2)
(REM-MINUS-REM (51 43 (:REWRITE DEFAULT-*-2))
               (44 43 (:REWRITE DEFAULT-*-1))
               (33 22
                   (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 2))
               (24 22
                   (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 1))
               (22 22
                   (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 2))
               (22 22
                   (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 1))
               (22 14 (:REWRITE DEFAULT-+-2))
               (17 15 (:REWRITE DEFAULT-<-1))
               (16 16 (:REWRITE FL-INT))
               (16 16 (:REWRITE A10))
               (16 15 (:REWRITE DEFAULT-<-2))
               (14 14 (:REWRITE DEFAULT-+-1))
               (6 6 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
               (4 4 (:REWRITE DEFAULT-UNARY-/))
               (2 2 (:REWRITE FOLD-CONSTS-IN-+))
               (2 2 (:REWRITE A4)))
(EXPT>=1)
(REM-COMP1-1 (212 10 (:DEFINITION EXPT))
             (82 51 (:REWRITE DEFAULT-+-2))
             (67 24 (:REWRITE DEFAULT-*-2))
             (60 51 (:REWRITE DEFAULT-+-1))
             (28 2 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (27 24 (:REWRITE DEFAULT-*-1))
             (26 2 (:REWRITE ZIP-OPEN))
             (24 2
                 (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (17 14 (:REWRITE DEFAULT-<-2))
             (14 14 (:REWRITE DEFAULT-<-1))
             (11 11 (:REWRITE A4))
             (8 8 (:REWRITE FOLD-CONSTS-IN-+))
             (8 4 (:REWRITE UNICITY-OF-1))
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
             (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(REM-COMP1-2 (264 14 (:DEFINITION EXPT))
             (126 64 (:REWRITE DEFAULT-+-2))
             (88 30 (:REWRITE DEFAULT-*-2))
             (82 64 (:REWRITE DEFAULT-+-1))
             (36 30 (:REWRITE DEFAULT-*-1))
             (28 22 (:REWRITE DEFAULT-<-2))
             (28 2 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (26 2 (:REWRITE ZIP-OPEN))
             (24 2
                 (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (22 22 (:REWRITE DEFAULT-<-1))
             (16 16 (:REWRITE A4))
             (12 12 (:REWRITE FOLD-CONSTS-IN-+))
             (8 4 (:REWRITE UNICITY-OF-1)))
(REM-COMP1-3 (777 44 (:DEFINITION EXPT))
             (277 169 (:REWRITE DEFAULT-+-2))
             (251 76 (:REWRITE DEFAULT-*-2))
             (199 169 (:REWRITE DEFAULT-+-1))
             (94 69 (:REWRITE DEFAULT-<-2))
             (84 69 (:REWRITE DEFAULT-<-1))
             (76 76 (:REWRITE DEFAULT-*-1))
             (65 5 (:REWRITE ZIP-OPEN))
             (60 5
                 (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (23 23 (:REWRITE A4))
             (21 21 (:REWRITE FOLD-CONSTS-IN-+)))
(REM-COMP1-4 (1071 54 (:DEFINITION EXPT))
             (379 243 (:REWRITE DEFAULT-+-2))
             (324 108 (:REWRITE DEFAULT-*-2))
             (288 243 (:REWRITE DEFAULT-+-1))
             (117 9 (:REWRITE ZIP-OPEN))
             (115 87 (:REWRITE DEFAULT-<-2))
             (111 108 (:REWRITE DEFAULT-*-1))
             (108 9
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (102 87 (:REWRITE DEFAULT-<-1))
             (42 42 (:REWRITE A4))
             (36 36 (:REWRITE FOLD-CONSTS-IN-+)))
(REM-COMP1-5 (429 33 (:DEFINITION EXPT))
             (153 39 (:REWRITE DEFAULT-*-2))
             (134 80 (:REWRITE DEFAULT-+-2))
             (98 80 (:REWRITE DEFAULT-+-1))
             (78 54 (:REWRITE DEFAULT-<-2))
             (69 54 (:REWRITE DEFAULT-<-1))
             (39 39 (:REWRITE DEFAULT-*-1))
             (6 6 (:REWRITE FOLD-CONSTS-IN-+))
             (6 6 (:REWRITE A4)))
(COMP1-REM (728 56 (:DEFINITION EXPT))
           (300 152 (:REWRITE DEFAULT-+-2))
           (264 71 (:REWRITE DEFAULT-*-2))
           (203 152 (:REWRITE DEFAULT-+-1))
           (148 93 (:REWRITE DEFAULT-<-2))
           (129 93 (:REWRITE DEFAULT-<-1))
           (71 71 (:REWRITE DEFAULT-*-1))
           (11 11 (:REWRITE FOLD-CONSTS-IN-+))
           (11 11 (:REWRITE A4)))
(REM-LOGXOR-1 (4800 16 (:DEFINITION BINARY-LOGAND))
              (3328 32 (:DEFINITION FLOOR))
              (1984 48
                    (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
              (1088 96 (:REWRITE A9))
              (1018 456 (:REWRITE DEFAULT-+-2))
              (704 32 (:DEFINITION EVENP))
              (698 384 (:REWRITE DEFAULT-*-2))
              (670 456 (:REWRITE DEFAULT-+-1))
              (512 96 (:REWRITE COMMUTATIVITY-OF-*))
              (480 384 (:REWRITE DEFAULT-*-1))
              (432 48 (:DEFINITION NFIX))
              (390 30 (:DEFINITION EXPT))
              (324 174 (:REWRITE DEFAULT-<-1))
              (282 174 (:REWRITE DEFAULT-<-2))
              (128 32 (:REWRITE ZIP-OPEN))
              (96 96
                  (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
              (96 32 (:REWRITE A5))
              (80 32 (:REWRITE DEFAULT-NUMERATOR))
              (80 32 (:REWRITE DEFAULT-DENOMINATOR))
              (50 50 (:REWRITE FOLD-CONSTS-IN-+))
              (50 50 (:REWRITE A4))
              (48 48 (:DEFINITION IFIX))
              (2 2 (:TYPE-PRESCRIPTION INTEGERP-COMP1)))
(REM-LOGAND (628 4 (:DEFINITION BINARY-LOGAND))
            (368 8 (:DEFINITION FLOOR))
            (232 12
                 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
            (156 12 (:DEFINITION EXPT))
            (148 36 (:REWRITE COMMUTATIVITY-OF-+))
            (120 92 (:REWRITE DEFAULT-+-2))
            (116 72 (:REWRITE DEFAULT-*-2))
            (108 92 (:REWRITE DEFAULT-+-1))
            (72 72 (:REWRITE DEFAULT-*-1))
            (64 54 (:REWRITE DEFAULT-<-1))
            (64 20 (:REWRITE A2))
            (60 54 (:REWRITE DEFAULT-<-2))
            (48 16 (:REWRITE COMMUTATIVITY-OF-*))
            (48 8 (:REWRITE ZIP-OPEN))
            (48 8 (:DEFINITION EVENP))
            (48 4 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
            (36 12 (:DEFINITION NFIX))
            (24 24
                (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
            (24 8 (:REWRITE UNICITY-OF-0))
            (20 12 (:DEFINITION FIX))
            (12 12 (:DEFINITION IFIX))
            (8 8 (:REWRITE DEFAULT-NUMERATOR))
            (8 8 (:REWRITE DEFAULT-DENOMINATOR))
            (8 4 (:REWRITE UNICITY-OF-1)))
(REM-LOGXOR-2 (840 28
                   (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
              (492 278 (:REWRITE DEFAULT-+-2))
              (403 31 (:DEFINITION EXPT))
              (368 278 (:REWRITE DEFAULT-+-1))
              (362 201 (:REWRITE DEFAULT-*-2))
              (272 24 (:REWRITE A9))
              (225 201 (:REWRITE DEFAULT-*-1))
              (167 125 (:REWRITE DEFAULT-<-1))
              (164 125 (:REWRITE DEFAULT-<-2))
              (156 28 (:DEFINITION NFIX))
              (64 64
                  (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
              (28 28 (:DEFINITION IFIX))
              (28 16 (:REWRITE DEFAULT-NUMERATOR))
              (28 16 (:REWRITE DEFAULT-DENOMINATOR))
              (24 8 (:REWRITE A5))
              (18 18 (:REWRITE FOLD-CONSTS-IN-+))
              (18 18 (:REWRITE A4))
              (2 2 (:TYPE-PRESCRIPTION INTEGERP-COMP1)))
(REM-LOGXOR-3 (1338 6 (:DEFINITION BINARY-LOGAND))
              (804 12 (:DEFINITION FLOOR))
              (516 24
                   (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
              (325 25 (:DEFINITION EXPT))
              (303 79 (:REWRITE COMMUTATIVITY-OF-+))
              (248 194 (:REWRITE DEFAULT-+-2))
              (232 139 (:REWRITE DEFAULT-*-2))
              (224 194 (:REWRITE DEFAULT-+-1))
              (156 48 (:REWRITE A2))
              (144 12 (:REWRITE ZIP-OPEN))
              (144 12
                   (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
              (139 139 (:REWRITE DEFAULT-*-1))
              (123 105 (:REWRITE DEFAULT-<-2))
              (105 105 (:REWRITE DEFAULT-<-1))
              (72 24 (:REWRITE COMMUTATIVITY-OF-*))
              (72 24 (:DEFINITION NFIX))
              (72 12 (:DEFINITION EVENP))
              (60 60
                  (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
              (54 54 (:TYPE-PRESCRIPTION BINARY-LOGAND))
              (36 24 (:DEFINITION FIX))
              (36 12 (:REWRITE UNICITY-OF-0))
              (24 24 (:DEFINITION IFIX))
              (24 12 (:REWRITE UNICITY-OF-1))
              (12 12 (:REWRITE DEFAULT-NUMERATOR))
              (12 12 (:REWRITE DEFAULT-DENOMINATOR)))
(REM-LOGXOR-4 (892 4 (:DEFINITION BINARY-LOGAND))
              (536 8 (:DEFINITION FLOOR))
              (520 40 (:DEFINITION EXPT))
              (344 16
                   (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
              (272 76 (:REWRITE COMMUTATIVITY-OF-+))
              (248 116 (:REWRITE DEFAULT-*-2))
              (212 176 (:REWRITE DEFAULT-+-2))
              (196 176 (:REWRITE DEFAULT-+-1))
              (144 109 (:REWRITE DEFAULT-<-1))
              (142 109 (:REWRITE DEFAULT-<-2))
              (116 116 (:REWRITE DEFAULT-*-1))
              (104 32 (:REWRITE A2))
              (96 16 (:TYPE-PRESCRIPTION INTEGERP-COMP1))
              (96 8 (:REWRITE ZIP-OPEN))
              (96 8 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
              (48 16 (:REWRITE COMMUTATIVITY-OF-*))
              (48 16 (:DEFINITION NFIX))
              (48 8 (:DEFINITION EVENP))
              (40 40
                  (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
              (36 36 (:TYPE-PRESCRIPTION BINARY-LOGAND))
              (24 16 (:DEFINITION FIX))
              (24 8 (:REWRITE UNICITY-OF-0))
              (16 16 (:DEFINITION IFIX))
              (16 8 (:REWRITE UNICITY-OF-1))
              (8 8 (:REWRITE DEFAULT-NUMERATOR))
              (8 8 (:REWRITE DEFAULT-DENOMINATOR)))
(REM-LOGXOR (2305 148 (:DEFINITION EXPT))
            (819 522 (:REWRITE DEFAULT-<-2))
            (782 522 (:REWRITE DEFAULT-<-1))
            (752 528 (:REWRITE DEFAULT-+-2))
            (675 161 (:REWRITE DEFAULT-*-2))
            (553 161 (:REWRITE COMMUTATIVITY-OF-+))
            (546 528 (:REWRITE DEFAULT-+-1))
            (161 161 (:REWRITE DEFAULT-*-1))
            (104 26 (:REWRITE A4))
            (39 13 (:REWRITE ZIP-OPEN))
            (26 13 (:REWRITE UNICITY-OF-0))
            (13 13 (:DEFINITION FIX)))
(BITS-REM-0-1 (268 72 (:REWRITE DEFAULT-*-2))
              (119 119 (:REWRITE DEFAULT-+-2))
              (119 119 (:REWRITE DEFAULT-+-1))
              (89 29 (:REWRITE ZIP-OPEN))
              (72 72 (:REWRITE DEFAULT-*-1))
              (65 5 (:REWRITE FL-INT))
              (65 5 (:REWRITE A10))
              (60 54 (:REWRITE DEFAULT-<-2))
              (60 5
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
              (54 54 (:REWRITE DEFAULT-<-1))
              (24 6
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
              (10 10 (:REWRITE FOLD-CONSTS-IN-+))
              (10 5 (:REWRITE UNICITY-OF-1))
              (6 6
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
              (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 1))
              (6 6
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
              (6 6
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
              (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 2))
              (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(BITS-REM-0 (390 118 (:REWRITE DEFAULT-*-2))
            (190 190 (:REWRITE DEFAULT-+-2))
            (190 190 (:REWRITE DEFAULT-+-1))
            (172 40 (:REWRITE ZIP-OPEN))
            (140 118 (:REWRITE DEFAULT-*-1))
            (132 11
                 (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
            (117 9 (:REWRITE A10))
            (85 85 (:REWRITE DEFAULT-<-2))
            (85 85 (:REWRITE DEFAULT-<-1))
            (30 30 (:REWRITE FOLD-CONSTS-IN-+))
            (24 6
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
            (6 6
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
            (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 1))
            (6 6
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
            (6 6
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
            (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 2))
            (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(BITS-BITN (281 76 (:REWRITE DEFAULT-*-2))
           (99 99 (:REWRITE DEFAULT-+-2))
           (99 99 (:REWRITE DEFAULT-+-1))
           (79 76 (:REWRITE DEFAULT-*-1))
           (52 16 (:REWRITE ZIP-OPEN))
           (45 42 (:REWRITE DEFAULT-<-2))
           (42 42 (:REWRITE DEFAULT-<-1))
           (42 3 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
           (39 3 (:REWRITE A10))
           (36 3
               (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
           (10 4
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
           (10 4
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
           (4 4
              (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 1))
           (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
           (4 4
              (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 1))
           (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(BITS-BITS-1 (333 84 (:REWRITE DEFAULT-*-2))
             (263 8 (:REWRITE FL-INT))
             (263 8 (:REWRITE A10))
             (181 129 (:REWRITE DEFAULT-+-2))
             (148 129 (:REWRITE DEFAULT-+-1))
             (111 84 (:REWRITE DEFAULT-*-1))
             (80 65 (:REWRITE DEFAULT-<-2))
             (75 65 (:REWRITE DEFAULT-<-1))
             (46 22 (:REWRITE ZIP-OPEN))
             (24 2
                 (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
             (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
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
             (4 2 (:REWRITE UNICITY-OF-1)))
(BITS-BITS-2 (587 17 (:REWRITE FL-INT))
             (587 17 (:REWRITE A10))
             (348 93 (:REWRITE DEFAULT-*-2))
             (218 133 (:REWRITE DEFAULT-+-2))
             (190 93 (:REWRITE DEFAULT-*-1))
             (174 133 (:REWRITE DEFAULT-+-1))
             (130 22 (:REWRITE ZIP-OPEN))
             (108 9
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (51 51 (:REWRITE DEFAULT-<-2))
             (51 51 (:REWRITE DEFAULT-<-1))
             (42 3 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (24 12 (:REWRITE UNICITY-OF-1))
             (10 10
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (10 10
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (10 10 (:LINEAR *-WEAKLY-MONOTONIC . 2))
             (10 10 (:LINEAR *-WEAKLY-MONOTONIC . 1))
             (10 10
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (10 10
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (10 10 (:LINEAR *-STRONGLY-MONOTONIC . 2))
             (10 10 (:LINEAR *-STRONGLY-MONOTONIC . 1))
             (8 8 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
             (8 8 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
             (3 3 (:REWRITE FOLD-CONSTS-IN-+)))
(BITS-BITS-3 (368 14 (:REWRITE FL-INT))
             (368 14 (:REWRITE A10))
             (250 72 (:REWRITE DEFAULT-*-2))
             (198 112 (:REWRITE DEFAULT-+-2))
             (141 112 (:REWRITE DEFAULT-+-1))
             (141 72 (:REWRITE DEFAULT-*-1))
             (126 18 (:REWRITE ZIP-OPEN))
             (108 9
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (56 4 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (38 38 (:REWRITE DEFAULT-<-2))
             (38 38 (:REWRITE DEFAULT-<-1))
             (26 13 (:REWRITE UNICITY-OF-1))
             (8 8 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
             (8 8 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
             (6 6 (:REWRITE FOLD-CONSTS-IN-+)))
(BITS-BITS-4)
(BITS-BITS-5 (455 129 (:REWRITE DEFAULT-*-2))
             (308 12 (:REWRITE FL-INT))
             (265 129 (:REWRITE DEFAULT-*-1))
             (184 164 (:REWRITE DEFAULT-+-2))
             (184 164 (:REWRITE DEFAULT-+-1))
             (184 28 (:REWRITE ZIP-OPEN))
             (156 13
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (84 6 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (64 64 (:REWRITE DEFAULT-<-2))
             (64 64 (:REWRITE DEFAULT-<-1))
             (38 19 (:REWRITE UNICITY-OF-1))
             (6 6 (:REWRITE FOLD-CONSTS-IN-+))
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
             (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(BITS-BITS (280 74 (:REWRITE DEFAULT-*-2))
           (200 50 (:TYPE-PRESCRIPTION RATIONALP-REM))
           (168 6 (:REWRITE FL-INT))
           (168 6 (:REWRITE A10))
           (136 74 (:REWRITE DEFAULT-*-1))
           (116 20 (:REWRITE ZIP-OPEN))
           (112 102 (:REWRITE DEFAULT-+-2))
           (104 102 (:REWRITE DEFAULT-+-1))
           (96 8
               (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
           (56 4 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
           (50 50 (:TYPE-PRESCRIPTION INTEGERP-REM))
           (36 36 (:REWRITE DEFAULT-<-2))
           (36 36 (:REWRITE DEFAULT-<-1))
           (24 12 (:REWRITE UNICITY-OF-1))
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
           (2 2 (:REWRITE FOLD-CONSTS-IN-+))
           (2 2 (:REWRITE A5)))
(BITS+BITN-0 (130 32 (:REWRITE DEFAULT-*-2))
             (66 43 (:REWRITE DEFAULT-+-2))
             (61 43 (:REWRITE DEFAULT-+-1))
             (51 2 (:LINEAR A13))
             (50 32 (:REWRITE DEFAULT-*-1))
             (18 18 (:REWRITE DEFAULT-<-2))
             (18 18 (:REWRITE DEFAULT-<-1))
             (6 6 (:REWRITE ZIP-OPEN))
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
             (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
             (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(HACK5 (194 7 (:DEFINITION EXPT))
       (87 27 (:REWRITE DEFAULT-*-2))
       (69 7 (:REWRITE ZIP-OPEN))
       (66 12
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 2))
       (62 6
           (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
       (57 13 (:REWRITE COMMUTATIVITY-OF-+))
       (31 31 (:REWRITE DEFAULT-+-2))
       (31 31 (:REWRITE DEFAULT-+-1))
       (28 2 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
       (27 27 (:REWRITE DEFAULT-*-1))
       (16 8 (:REWRITE UNICITY-OF-1))
       (14 14 (:DEFINITION FIX))
       (12 12
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
       (12 12 (:LINEAR *-WEAKLY-MONOTONIC . 1))
       (12 12
           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 2))
       (12 12
           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
       (12 12 (:LINEAR *-STRONGLY-MONOTONIC . 2))
       (12 12 (:LINEAR *-STRONGLY-MONOTONIC . 1))
       (12 6 (:REWRITE UNICITY-OF-0))
       (10 10 (:REWRITE DEFAULT-<-2))
       (10 10 (:REWRITE DEFAULT-<-1))
       (3 3 (:REWRITE FOLD-CONSTS-IN-+))
       (3 3 (:REWRITE A5))
       (3 3 (:REWRITE A4)))
(BITN-FL (1305 51 (:DEFINITION EXPT))
         (470 51 (:REWRITE ZIP-OPEN))
         (456 190 (:REWRITE DEFAULT-*-2))
         (419 39
              (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
         (231 223 (:REWRITE DEFAULT-+-2))
         (223 223 (:REWRITE DEFAULT-+-1))
         (220 44
              (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 2))
         (211 190 (:REWRITE DEFAULT-*-1))
         (192 21 (:REWRITE FL-INT))
         (192 21 (:REWRITE A10))
         (126 9 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
         (99 77 (:REWRITE DEFAULT-<-1))
         (92 46 (:REWRITE UNICITY-OF-1))
         (88 77 (:REWRITE DEFAULT-<-2))
         (85 85 (:DEFINITION FIX))
         (78 39 (:REWRITE UNICITY-OF-0))
         (70 44
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
         (44 44
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 2))
         (44 44
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
         (17 17 (:REWRITE FOLD-CONSTS-IN-+))
         (17 17 (:REWRITE A4))
         (6 6 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
         (6 6 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(BITS+BITN (798 315 (:REWRITE DEFAULT-*-2))
           (381 358 (:REWRITE DEFAULT-+-2))
           (377 358 (:REWRITE DEFAULT-+-1))
           (370 315 (:REWRITE DEFAULT-*-1))
           (258 25 (:REWRITE A10))
           (142 130 (:REWRITE DEFAULT-<-2))
           (133 130 (:REWRITE DEFAULT-<-1))
           (58 46
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
           (58 46
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
           (46 46
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
           (46 46
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
           (35 35 (:REWRITE FOLD-CONSTS-IN-+))
           (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
           (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(LOGAND-2**N-1 (248 6
                    (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
               (182 59 (:REWRITE DEFAULT-*-2))
               (135 86 (:REWRITE DEFAULT-+-2))
               (108 86 (:REWRITE DEFAULT-+-1))
               (84 60 (:REWRITE DEFAULT-<-2))
               (78 60 (:REWRITE DEFAULT-<-1))
               (76 59 (:REWRITE DEFAULT-*-1))
               (54 6 (:DEFINITION NFIX))
               (42 2 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
               (12 12
                   (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
               (10 4 (:REWRITE DEFAULT-NUMERATOR))
               (10 4 (:REWRITE DEFAULT-DENOMINATOR))
               (6 6 (:DEFINITION IFIX)))
(REM<=M (20 17 (:REWRITE DEFAULT-*-2))
        (18 10
            (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 2))
        (17 17 (:REWRITE DEFAULT-*-1))
        (12 10
            (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 1))
        (12 9 (:REWRITE DEFAULT-<-2))
        (11 9 (:REWRITE DEFAULT-<-1))
        (10 10 (:REWRITE FL-INT))
        (10 10 (:REWRITE A10))
        (10 10
            (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 2))
        (10 10
            (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 1))
        (5 4 (:REWRITE DEFAULT-+-2))
        (5 4 (:REWRITE DEFAULT-+-1))
        (4 4 (:REWRITE DEFAULT-UNARY-/))
        (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(BITN+BITS-1 (386 96 (:REWRITE DEFAULT-*-2))
             (166 96 (:REWRITE DEFAULT-*-1))
             (162 128 (:REWRITE DEFAULT-+-2))
             (160 128 (:REWRITE DEFAULT-+-1))
             (56 2 (:REWRITE A10))
             (44 44 (:REWRITE DEFAULT-<-2))
             (44 44 (:REWRITE DEFAULT-<-1))
             (36 12 (:REWRITE ZIP-OPEN))
             (28 2 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (8 8
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
             (8 8
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
             (8 8 (:LINEAR *-WEAKLY-MONOTONIC . 2))
             (8 8 (:LINEAR *-WEAKLY-MONOTONIC . 1))
             (8 8
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
             (8 8
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
             (8 8 (:LINEAR *-STRONGLY-MONOTONIC . 2))
             (8 8 (:LINEAR *-STRONGLY-MONOTONIC . 1))
             (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(BITN+BITS-2 (365 91 (:REWRITE DEFAULT-*-2))
             (156 91 (:REWRITE DEFAULT-*-1))
             (145 105 (:REWRITE DEFAULT-+-2))
             (139 105 (:REWRITE DEFAULT-+-1))
             (56 2 (:REWRITE A10))
             (38 38 (:REWRITE DEFAULT-<-2))
             (38 38 (:REWRITE DEFAULT-<-1))
             (35 11 (:REWRITE ZIP-OPEN))
             (28 2 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
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
             (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(BITN+BITS-3 (462 116 (:REWRITE DEFAULT-*-2))
             (208 116 (:REWRITE DEFAULT-*-1))
             (164 135 (:REWRITE DEFAULT-+-2))
             (162 135 (:REWRITE DEFAULT-+-1))
             (112 4 (:REWRITE A10))
             (62 14 (:REWRITE ZIP-OPEN))
             (56 4 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (47 47 (:REWRITE DEFAULT-<-2))
             (47 47 (:REWRITE DEFAULT-<-1))
             (8 8
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
             (8 8
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
             (8 8 (:LINEAR *-WEAKLY-MONOTONIC . 2))
             (8 8 (:LINEAR *-WEAKLY-MONOTONIC . 1))
             (8 8
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
             (8 8
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
             (8 8 (:LINEAR *-STRONGLY-MONOTONIC . 2))
             (8 8 (:LINEAR *-STRONGLY-MONOTONIC . 1))
             (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(BITN+BITS-4 (236 60 (:REWRITE DEFAULT-*-2))
             (136 34 (:TYPE-PRESCRIPTION RATIONALP-REM))
             (114 60 (:REWRITE DEFAULT-*-1))
             (112 4 (:REWRITE FL-INT))
             (112 4 (:REWRITE A10))
             (74 62 (:REWRITE DEFAULT-+-2))
             (74 62 (:REWRITE DEFAULT-+-1))
             (34 34 (:TYPE-PRESCRIPTION INTEGERP-REM))
             (30 30 (:REWRITE DEFAULT-<-2))
             (30 30 (:REWRITE DEFAULT-<-1))
             (4 4 (:REWRITE A5))
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
             (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(BITN+BITS (233 61 (:REWRITE DEFAULT-*-2))
           (212 8 (:REWRITE FL-INT))
           (212 8 (:REWRITE A10))
           (106 61 (:REWRITE DEFAULT-*-1))
           (88 64 (:REWRITE DEFAULT-+-2))
           (72 64 (:REWRITE DEFAULT-+-1))
           (30 30 (:REWRITE DEFAULT-<-2))
           (30 30 (:REWRITE DEFAULT-<-1))
           (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
           (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
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
           (3 3 (:REWRITE A5)))
(EXPO-RND (1883 62 (:DEFINITION EXPT))
          (800 234 (:REWRITE DEFAULT-*-2))
          (504 8 (:REWRITE ABS-POS))
          (502 379 (:REWRITE DEFAULT-+-2))
          (469 379 (:REWRITE DEFAULT-+-1))
          (401 122 (:REWRITE A4))
          (360 234 (:REWRITE DEFAULT-*-1))
          (338 121 (:REWRITE DEFAULT-<-1))
          (322 34 (:REWRITE FL-INT))
          (322 34 (:REWRITE A10))
          (267 62 (:REWRITE ZIP-OPEN))
          (178 121 (:REWRITE DEFAULT-<-2))
          (172 8 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
          (153 9
               (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
          (127 54 (:REWRITE UNICITY-OF-0))
          (117 9 (:REWRITE CG-INT))
          (90 8 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
          (80 10 (:REWRITE FL+INT))
          (72 72 (:TYPE-PRESCRIPTION AWAY))
          (27 27 (:REWRITE FOLD-CONSTS-IN-+))
          (8 8
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 2))
          (8 8
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
          (8 8 (:LINEAR *-WEAKLY-MONOTONIC . 2))
          (8 8 (:LINEAR *-WEAKLY-MONOTONIC . 1))
          (8 8
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 2))
          (8 8
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
          (8 8 (:LINEAR *-STRONGLY-MONOTONIC . 2))
          (8 8 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(RND-POS (56 18 (:REWRITE DEFAULT-<-2))
         (32 2 (:DEFINITION EXPT))
         (31 11 (:REWRITE DEFAULT-*-2))
         (23 18 (:REWRITE DEFAULT-<-1))
         (20 11 (:REWRITE DEFAULT-*-1))
         (17 11 (:REWRITE DEFAULT-+-1))
         (14 11 (:REWRITE DEFAULT-+-2))
         (14 2 (:REWRITE FL-INT))
         (14 2 (:REWRITE A10))
         (6 2 (:REWRITE A4))
         (2 2
            (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
         (2 2 (:REWRITE ZIP-OPEN)))
(BITS+2**K-2 (688 290 (:REWRITE DEFAULT-*-2))
             (659 39 (:DEFINITION EXPT))
             (449 290 (:REWRITE DEFAULT-*-1))
             (233 98
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
             (233 98
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
             (203 98
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
             (200 98
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
             (188 142 (:REWRITE DEFAULT-+-2))
             (153 13 (:REWRITE FL-INT))
             (146 142 (:REWRITE DEFAULT-+-1))
             (143 39 (:REWRITE ZIP-OPEN))
             (125 112 (:REWRITE DEFAULT-<-2))
             (115 112 (:REWRITE DEFAULT-<-1))
             (104 9
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (18 9 (:REWRITE UNICITY-OF-0))
             (18 2 (:REWRITE FL+INT))
             (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(BIT+*K-2 (732 43 (:DEFINITION EXPT))
          (520 193 (:REWRITE DEFAULT-*-2))
          (283 193 (:REWRITE DEFAULT-*-1))
          (247 173 (:REWRITE DEFAULT-+-2))
          (189 173 (:REWRITE DEFAULT-+-1))
          (163 43 (:REWRITE ZIP-OPEN))
          (120 10
               (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
          (109 91 (:REWRITE DEFAULT-<-2))
          (104 91 (:REWRITE DEFAULT-<-1))
          (102 42
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
          (102 42
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
          (100 42
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
          (99 42
              (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 1))
          (56 8 (:REWRITE FL-INT))
          (28 4 (:REWRITE FL+INT)))
(AWAY-MINUS (996 12 (:DEFINITION EXPT))
            (312 98 (:REWRITE DEFAULT-*-2))
            (264 12 (:REWRITE ZIP-OPEN))
            (242 164 (:REWRITE DEFAULT-+-2))
            (214 164 (:REWRITE DEFAULT-+-1))
            (182 62 (:REWRITE A4))
            (160 98 (:REWRITE DEFAULT-*-1))
            (133 133 (:TYPE-PRESCRIPTION A14 . 1))
            (66 6 (:REWRITE CG-INT))
            (36 36 (:REWRITE FOLD-CONSTS-IN-+))
            (31 25 (:REWRITE DEFAULT-<-2))
            (31 25 (:REWRITE DEFAULT-<-1))
            (18 2 (:REWRITE ABS-POS)))
(NEAR-MINUS (146 32 (:REWRITE DEFAULT-*-2))
            (74 25 (:REWRITE DEFAULT-+-1))
            (68 25 (:REWRITE DEFAULT-+-2))
            (64 4 (:DEFINITION EXPT))
            (50 32 (:REWRITE DEFAULT-*-1))
            (28 4 (:REWRITE FL-INT))
            (28 4 (:REWRITE A10))
            (21 11 (:REWRITE DEFAULT-<-2))
            (21 11 (:REWRITE DEFAULT-<-1))
            (12 4 (:REWRITE A4))
            (4 4
               (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
            (4 4 (:REWRITE ZIP-OPEN)))
(FLIP (1 1 (:TYPE-PRESCRIPTION FLIP)))
(RND-FLIP (41 23 (:REWRITE DEFAULT-*-2))
          (23 23 (:REWRITE DEFAULT-*-1))
          (20 11 (:REWRITE DEFAULT-+-2))
          (20 11 (:REWRITE DEFAULT-+-1))
          (11 11 (:REWRITE DEFAULT-<-2))
          (11 11 (:REWRITE DEFAULT-<-1)))
(RND-SHIFT (375 15 (:DEFINITION EXPT))
           (218 218
                (:TYPE-PRESCRIPTION INTEGERP-EXPT-TYPE))
           (218 218 (:TYPE-PRESCRIPTION A14 . 1))
           (187 51 (:REWRITE DEFAULT-*-2))
           (90 30 (:REWRITE COMMUTATIVITY-OF-+))
           (70 51 (:REWRITE DEFAULT-*-1))
           (60 60 (:REWRITE DEFAULT-+-2))
           (60 60 (:REWRITE DEFAULT-+-1))
           (32 28 (:REWRITE DEFAULT-<-2))
           (28 28 (:REWRITE DEFAULT-<-1))
           (15 15 (:REWRITE ZIP-OPEN)))
(STICKY-STICKY-1 (456 352 (:REWRITE DEFAULT-*-2))
                 (352 352 (:REWRITE DEFAULT-*-1))
                 (330 6 (:DEFINITION EXPT))
                 (99 18 (:REWRITE COMMUTATIVITY-OF-+))
                 (96 96 (:TYPE-PRESCRIPTION A14 . 1))
                 (95 65 (:REWRITE DEFAULT-+-2))
                 (77 65 (:REWRITE DEFAULT-+-1))
                 (69 6 (:REWRITE ZIP-OPEN))
                 (54 3 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                 (51 3
                     (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                 (48 15 (:REWRITE A4))
                 (23 20 (:REWRITE DEFAULT-<-2))
                 (21 9 (:REWRITE UNICITY-OF-0))
                 (20 20 (:REWRITE DEFAULT-<-1))
                 (9 9 (:REWRITE FOLD-CONSTS-IN-+)))
(STICKY-STICKY-2 (6 6 (:REWRITE DEFAULT-+-2))
                 (6 6 (:REWRITE DEFAULT-+-1))
                 (1 1 (:REWRITE DEFAULT-<-2))
                 (1 1 (:REWRITE DEFAULT-<-1)))
(STICKY-STICKY-3 (434 6 (:DEFINITION EXPT))
                 (141 22 (:REWRITE COMMUTATIVITY-OF-+))
                 (140 90 (:REWRITE DEFAULT-+-2))
                 (120 33 (:REWRITE DEFAULT-*-2))
                 (110 90 (:REWRITE DEFAULT-+-1))
                 (103 6 (:REWRITE ZIP-OPEN))
                 (90 5 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                 (85 5
                     (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                 (80 25 (:REWRITE A4))
                 (35 15 (:REWRITE UNICITY-OF-0))
                 (33 33 (:REWRITE DEFAULT-*-1))
                 (30 30 (:TYPE-PRESCRIPTION A14 . 1))
                 (23 18 (:REWRITE DEFAULT-<-2))
                 (18 18 (:REWRITE DEFAULT-<-1))
                 (15 15 (:REWRITE FOLD-CONSTS-IN-+)))
(STICKY-STICKY-4 (1163 15 (:DEFINITION EXPT))
                 (477 246 (:REWRITE DEFAULT-*-2))
                 (364 220 (:REWRITE DEFAULT-+-2))
                 (296 220 (:REWRITE DEFAULT-+-1))
                 (283 15 (:REWRITE ZIP-OPEN))
                 (252 14
                      (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                 (246 246 (:REWRITE DEFAULT-*-1))
                 (238 14
                      (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                 (224 70 (:REWRITE A4))
                 (207 207 (:TYPE-PRESCRIPTION A14 . 1))
                 (98 42 (:REWRITE UNICITY-OF-0))
                 (60 40 (:REWRITE DEFAULT-<-2))
                 (42 42 (:REWRITE FOLD-CONSTS-IN-+))
                 (40 40 (:REWRITE DEFAULT-<-1)))
(STICKY-STICKY-5 (3277 47 (:DEFINITION EXPT))
                 (2166 1524 (:REWRITE DEFAULT-*-2))
                 (1569 1569 (:TYPE-PRESCRIPTION A14 . 1))
                 (1560 1524 (:REWRITE DEFAULT-*-1))
                 (1127 640 (:REWRITE DEFAULT-+-2))
                 (864 640 (:REWRITE DEFAULT-+-1))
                 (756 47 (:REWRITE ZIP-OPEN))
                 (676 223 (:REWRITE A4))
                 (658 37
                      (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                 (202 107 (:REWRITE DEFAULT-<-2))
                 (173 107 (:REWRITE DEFAULT-<-1))
                 (132 132 (:REWRITE FOLD-CONSTS-IN-+)))
(STICKY-STICKY-6 (2486 35 (:DEFINITION EXPT))
                 (1448 987 (:REWRITE DEFAULT-*-2))
                 (1012 987 (:REWRITE DEFAULT-*-1))
                 (984 984 (:TYPE-PRESCRIPTION A14 . 1))
                 (830 477 (:REWRITE DEFAULT-+-2))
                 (617 477 (:REWRITE DEFAULT-+-1))
                 (584 35 (:REWRITE ZIP-OPEN))
                 (514 29
                      (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                 (507 166 (:REWRITE A4))
                 (133 76 (:REWRITE DEFAULT-<-2))
                 (112 76 (:REWRITE DEFAULT-<-1))
                 (98 98 (:REWRITE FOLD-CONSTS-IN-+)))
(STICKY-STICKY)
