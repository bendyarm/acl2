(MU*)
(MODE*)
(STICKY*)
(RCONST*)
(ADD*)
(CARRY*)
(NATP-CARRY*)
(NATP-OVERFLOW*)
(MASK*)
(SIG*)
(P*)
(MODEP*)
(OVERFLOW-0-1)
(PC-0-1)
(RC-VALS)
(MU-VALS)
(STICKY-0-1 (144 16 (:REWRITE BITS-REWRITE))
            (96 96 (:TYPE-PRESCRIPTION PROD*))
            (32 16 (:REWRITE DEFAULT-<-1))
            (32 4 (:REWRITE DEFAULT-*-2))
            (28 28 (:TYPE-PRESCRIPTION MU*))
            (16 16 (:REWRITE DEFAULT-<-2))
            (16 4
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
            (8 4 (:REWRITE DEFAULT-+-2))
            (4 4 (:REWRITE DEFAULT-+-1))
            (4 4 (:REWRITE DEFAULT-*-1)))
(SGNZ-REWRITE)
(CARRY-REWRITE)
(CARRY-0-1)
(SIG-REWRITE (128 32 (:REWRITE DEFAULT-*-2))
             (72 32 (:REWRITE DEFAULT-+-2))
             (64 64 (:TYPE-PRESCRIPTION MU*))
             (64 32 (:REWRITE DEFAULT-*-1))
             (56 32 (:REWRITE DEFAULT-+-1))
             (32 8
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(MASK-REWRITE)
(REM-MASK (33 15 (:TYPE-PRESCRIPTION INTEGERP-REM))
          (25 12 (:REWRITE DEFAULT-+-2))
          (21 12 (:REWRITE DEFAULT-+-1))
          (16 5 (:REWRITE DEFAULT-*-2))
          (5 5
             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
          (5 5 (:REWRITE DEFAULT-*-1))
          (4 4 (:REWRITE A4))
          (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(MASK-NAT (16 4 (:REWRITE DEFAULT-<-1))
          (4 4 (:REWRITE DEFAULT-<-2)))
(RCONST-REWRITE (268 268 (:TYPE-PRESCRIPTION A14 . 1)))
(SIGF-BNDS (24 4 (:REWRITE BITS-REWRITE))
           (18 8 (:REWRITE DEFAULT-<-2))
           (9 8 (:REWRITE DEFAULT-<-1)))
(SIGX-BNDS)
(SIGX-NAT)
(SIGY-BNDS)
(SIGY-NAT)
(EXPO-SIGX (12 4 (:REWRITE DEFAULT-<-2))
           (5 4 (:REWRITE DEFAULT-<-1)))
(EXPO-SIGY (12 4 (:REWRITE DEFAULT-<-2))
           (5 4 (:REWRITE DEFAULT-<-1)))
(PROD-BNDS (75 75 (:REWRITE DEFAULT-*-2))
           (75 75 (:REWRITE DEFAULT-*-1))
           (16 16
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
           (16 16
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
           (16 16
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
           (16 16
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
           (8 6 (:REWRITE DEFAULT-<-1))
           (6 6 (:REWRITE DEFAULT-<-2)))
(INTEGERP-PROD)
(PROD-NAT)
(EXPO-PROD (51 17 (:REWRITE DEFAULT-<-2))
           (18 17 (:REWRITE DEFAULT-<-1)))
(SIG-HAT (160 31 (:REWRITE DEFAULT-*-2))
         (92 36 (:REWRITE DEFAULT-+-2))
         (72 24 (:REWRITE A4))
         (56 36 (:REWRITE DEFAULT-+-1))
         (39 31 (:REWRITE DEFAULT-*-1))
         (28 4 (:REWRITE ZIP-OPEN))
         (12 12 (:REWRITE FOLD-CONSTS-IN-+))
         (7 7 (:REWRITE BITS-REWRITE))
         (4 4 (:REWRITE DEFAULT-<-2))
         (4 4 (:REWRITE DEFAULT-<-1))
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
(SIG-HAT-X)
(SIG-HAT-Y)
(SIG-X-Y-BNDS (75 75 (:REWRITE DEFAULT-*-2))
              (75 75 (:REWRITE DEFAULT-*-1))
              (16 16
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
              (16 16
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
              (16 16
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
              (16 16
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
              (8 6 (:REWRITE DEFAULT-<-1))
              (6 6 (:REWRITE DEFAULT-<-2)))
(SIG-PROD-1 (45 18 (:REWRITE DEFAULT-*-2))
            (23 18 (:REWRITE DEFAULT-*-1))
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
            (3 3 (:REWRITE DEFAULT-<-2))
            (3 3 (:REWRITE DEFAULT-<-1)))
(SIG-PROD-2 (187 70 (:REWRITE DEFAULT-*-2))
            (187 70 (:REWRITE DEFAULT-*-1))
            (169 11 (:REWRITE BITS-REWRITE))
            (30 30 (:REWRITE A5))
            (22 22
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
            (22 22
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
            (22 22 (:LINEAR *-WEAKLY-MONOTONIC . 2))
            (22 22 (:LINEAR *-WEAKLY-MONOTONIC . 1))
            (22 22
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 2))
            (22 22
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
            (22 22 (:LINEAR *-STRONGLY-MONOTONIC . 2))
            (22 22 (:LINEAR *-STRONGLY-MONOTONIC . 1))
            (8 5 (:REWRITE DEFAULT-+-2))
            (7 5 (:REWRITE DEFAULT-+-1))
            (5 5 (:REWRITE DEFAULT-<-2))
            (5 5 (:REWRITE DEFAULT-<-1)))
(SIG-PROD (147 147 (:TYPE-PRESCRIPTION A14 . 1))
          (90 19 (:REWRITE DEFAULT-*-2))
          (37 19 (:REWRITE DEFAULT-*-1))
          (6 6 (:REWRITE A5))
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
          (4 2 (:REWRITE DEFAULT-+-2))
          (4 2 (:REWRITE DEFAULT-+-1)))
(HAT-X-HAT-Y-REWRITE-1 (91 91 (:TYPE-PRESCRIPTION A14 . 1))
                       (63 14 (:REWRITE DEFAULT-*-2))
                       (31 14 (:REWRITE DEFAULT-*-1))
                       (5 5 (:REWRITE A5))
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
(HAT-X-HAT-Y-REWRITE-2 (216 92 (:REWRITE DEFAULT-*-2))
                       (136 92 (:REWRITE DEFAULT-*-1))
                       (62 30 (:REWRITE DEFAULT-+-2))
                       (50 30 (:REWRITE DEFAULT-+-1))
                       (48 48 (:REWRITE A5))
                       (32 22 (:REWRITE DEFAULT-<-2))
                       (26 22 (:REWRITE DEFAULT-<-1))
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
(X-NON-ZERO)
(Y-NON-ZERO)
(ABS-HAT-X-HAT-Y (415 415 (:TYPE-PRESCRIPTION A14 . 1))
                 (254 254 (:REWRITE DEFAULT-*-2))
                 (254 254 (:REWRITE DEFAULT-*-1))
                 (164 80 (:REWRITE DEFAULT-+-2))
                 (124 80 (:REWRITE DEFAULT-+-1))
                 (104 54 (:REWRITE DEFAULT-<-2))
                 (84 84
                     (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 2))
                 (84 84
                     (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 1))
                 (72 54 (:REWRITE DEFAULT-<-1))
                 (24 24 (:REWRITE A4))
                 (20 20 (:REWRITE FOLD-CONSTS-IN-+)))
(EXPO-XY (90 40 (:REWRITE DEFAULT-+-2))
         (80 40 (:REWRITE DEFAULT-+-1))
         (38 38 (:TYPE-PRESCRIPTION A14 . 1))
         (38 20 (:REWRITE DEFAULT-*-2))
         (20 20 (:REWRITE DEFAULT-*-1))
         (20 20 (:REWRITE A4))
         (11 10 (:REWRITE DEFAULT-<-1))
         (10 10 (:REWRITE FOLD-CONSTS-IN-+))
         (10 10 (:REWRITE DEFAULT-<-2))
         (3 3 (:REWRITE A5))
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
         (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(SIG-XY (54 24 (:REWRITE DEFAULT-+-2))
        (48 24 (:REWRITE DEFAULT-+-1))
        (34 34 (:TYPE-PRESCRIPTION A14 . 1))
        (34 16 (:REWRITE DEFAULT-*-2))
        (16 16 (:REWRITE DEFAULT-*-1))
        (12 12 (:REWRITE A4))
        (11 10 (:REWRITE DEFAULT-<-1))
        (10 10 (:REWRITE DEFAULT-<-2))
        (6 6 (:REWRITE FOLD-CONSTS-IN-+))
        (3 3 (:REWRITE A5))
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
        (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(STICKY-EXACT-1)
(STICKY-EXACT-2 (688 28 (:REWRITE BITS-REWRITE))
                (120 120 (:TYPE-PRESCRIPTION A14 . 2))
                (120 120 (:TYPE-PRESCRIPTION A14 . 1))
                (82 30 (:REWRITE DEFAULT-<-2))
                (56 30 (:REWRITE DEFAULT-<-1))
                (54 12 (:REWRITE DEFAULT-*-2))
                (38 22 (:REWRITE DEFAULT-+-2))
                (30 12
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (28 22 (:REWRITE DEFAULT-+-1))
                (12 12 (:REWRITE DEFAULT-*-1)))
(STICKY-EXACT-3 (50 5 (:REWRITE A10))
                (25 5 (:REWRITE DEFAULT-UNARY-/))
                (19 7 (:REWRITE DEFAULT-*-2))
                (12 7 (:REWRITE DEFAULT-*-1))
                (2 2
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (2 2 (:REWRITE DEFAULT-+-2))
                (2 2 (:REWRITE DEFAULT-+-1)))
(STICKY-EXACT-4 (98 20 (:REWRITE A10))
                (70 42 (:REWRITE DEFAULT-*-2))
                (62 42 (:REWRITE DEFAULT-*-1))
                (14 2 (:REWRITE DEFAULT-UNARY-/))
                (4 4
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (4 4 (:REWRITE DEFAULT-+-2))
                (4 4 (:REWRITE DEFAULT-+-1)))
(STICKY-EXACT-5 (56 38 (:REWRITE DEFAULT-+-2))
                (56 38 (:REWRITE DEFAULT-+-1))
                (4 2 (:REWRITE DEFAULT-*-2))
                (2 2
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (2 2 (:REWRITE DEFAULT-*-1)))
(STICKY-EXACT-6 (32 12 (:REWRITE DEFAULT-*-2))
                (18 6
                    (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                             . 2))
                (15 3 (:REWRITE DEFAULT-UNARY-/))
                (14 6
                    (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                             . 2))
                (12 12 (:REWRITE DEFAULT-<-2))
                (12 12 (:REWRITE DEFAULT-<-1))
                (12 12 (:REWRITE DEFAULT-*-1))
                (9 9 (:REWRITE DEFAULT-+-2))
                (9 9 (:REWRITE DEFAULT-+-1))
                (6 6
                   (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 1))
                (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                (6 6
                   (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 1))
                (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(STICKY-EXACT (12 8 (:REWRITE DEFAULT-+-2))
              (10 8 (:REWRITE DEFAULT-+-1))
              (4 4
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (4 4 (:REWRITE A4))
              (4 2 (:REWRITE DEFAULT-*-2))
              (2 2 (:REWRITE FOLD-CONSTS-IN-+))
              (2 2 (:REWRITE DEFAULT-*-1)))
(RCONST-BNDS (36 18 (:REWRITE DEFAULT-+-2))
             (24 18 (:REWRITE DEFAULT-+-1))
             (22 2 (:REWRITE DEFAULT-<-1))
             (12 6 (:REWRITE DEFAULT-*-2))
             (9 9
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (6 6 (:REWRITE DEFAULT-*-1))
             (6 6 (:REWRITE A4))
             (5 2 (:REWRITE DEFAULT-<-2))
             (3 3 (:REWRITE FOLD-CONSTS-IN-+)))
(ADD-REWRITE (24 19 (:REWRITE DEFAULT-<-1))
             (19 19 (:REWRITE DEFAULT-<-2))
             (8 8 (:REWRITE DEFAULT-+-2))
             (8 8 (:REWRITE DEFAULT-+-1)))
(ADD-BNDS (15 12 (:REWRITE DEFAULT-<-2))
          (13 12 (:REWRITE DEFAULT-<-1))
          (6 6 (:REWRITE DEFAULT-+-2))
          (6 6 (:REWRITE DEFAULT-+-1)))
(SIG-NAT (22 9 (:REWRITE DEFAULT-*-2))
         (17 9 (:REWRITE DEFAULT-*-1))
         (17 6 (:LINEAR *-STRONGLY-MONOTONIC . 2))
         (17 6 (:LINEAR *-STRONGLY-MONOTONIC . 1))
         (16 6
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
         (13 5 (:REWRITE DEFAULT-<-2))
         (11 6
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 2))
         (11 6
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 2))
         (11 6
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
         (6 5 (:REWRITE DEFAULT-<-1))
         (4 2 (:REWRITE DEFAULT-+-2))
         (2 2 (:REWRITE DEFAULT-+-1)))
(SIG-BIT-1 (36 12 (:REWRITE DEFAULT-*-2))
           (19 12 (:REWRITE DEFAULT-<-2))
           (15 12 (:REWRITE DEFAULT-<-1))
           (12 12 (:REWRITE DEFAULT-*-1))
           (2 1 (:REWRITE DEFAULT-+-2))
           (1 1 (:REWRITE DEFAULT-+-1)))
(BITN-MASK (48 16 (:REWRITE DEFAULT-+-2))
           (40 8 (:REWRITE DEFAULT-*-2))
           (32 16 (:REWRITE DEFAULT-+-1))
           (16 16 (:TYPE-PRESCRIPTION STICKY_OF*))
           (16 16 (:TYPE-PRESCRIPTION STICKY_NOF*))
           (16 16 (:TYPE-PRESCRIPTION A14 . 2))
           (16 16 (:TYPE-PRESCRIPTION A14 . 1))
           (16 4
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (8 8 (:REWRITE FOLD-CONSTS-IN-+))
           (8 8 (:REWRITE DEFAULT-*-1))
           (8 8 (:REWRITE A4)))
(BITN-ADD (38 15 (:REWRITE DEFAULT-<-2))
          (16 15 (:REWRITE DEFAULT-<-1))
          (2 1 (:REWRITE DEFAULT-+-2))
          (1 1 (:REWRITE DEFAULT-+-1)))
(SIG-REWRITE-0 (52 28 (:REWRITE DEFAULT-*-2))
               (34 28 (:REWRITE DEFAULT-*-1))
               (30 12
                   (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 2))
               (24 12
                   (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 1))
               (24 12 (:LINEAR *-STRONGLY-MONOTONIC . 2))
               (24 12 (:LINEAR *-STRONGLY-MONOTONIC . 1))
               (18 12
                   (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 2))
               (18 12
                   (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 1))
               (17 11 (:REWRITE DEFAULT-<-2))
               (13 11 (:REWRITE DEFAULT-<-1))
               (6 3 (:REWRITE DEFAULT-+-2))
               (3 3 (:REWRITE DEFAULT-+-1)))
(SIG-BIT-0 (21 14 (:REWRITE DEFAULT-<-2))
           (17 14 (:REWRITE DEFAULT-<-1))
           (2 1 (:REWRITE DEFAULT-+-2))
           (1 1 (:REWRITE DEFAULT-+-1)))
(SIG-BIT)
(SIG-ADD-EXPO-1 (15 7 (:REWRITE DEFAULT-<-2))
                (8 7 (:REWRITE DEFAULT-<-1))
                (4 2 (:REWRITE DEFAULT-+-2))
                (2 2 (:REWRITE DEFAULT-+-1)))
(SIG-ADD-EXPO-2)
(SIG-ADD-EXPO-3)
(SIG-ADD-EXPO-4 (59 28 (:REWRITE DEFAULT-<-2))
                (48 28 (:REWRITE DEFAULT-<-1))
                (8 8 (:REWRITE DEFAULT-*-2))
                (8 8 (:REWRITE DEFAULT-*-1)))
(SIG-ADD-EXPO-5 (42 19 (:REWRITE DEFAULT-<-2))
                (20 19 (:REWRITE DEFAULT-<-1))
                (2 1 (:REWRITE DEFAULT-+-2))
                (1 1 (:REWRITE DEFAULT-+-1)))
(SIG-ADD-EXPO-6 (85 54 (:REWRITE DEFAULT-<-2))
                (71 54 (:REWRITE DEFAULT-<-1))
                (18 6 (:REWRITE DEFAULT-*-2))
                (6 6 (:REWRITE DEFAULT-*-1))
                (2 1 (:REWRITE DEFAULT-+-2))
                (1 1 (:REWRITE DEFAULT-+-1)))
(SIG-ADD-EXPO-7 (25 14 (:REWRITE DEFAULT-<-2))
                (24 7 (:REWRITE DEFAULT-*-2))
                (15 14 (:REWRITE DEFAULT-<-1))
                (8 5 (:REWRITE DEFAULT-+-2))
                (7 7 (:REWRITE DEFAULT-*-1))
                (7 5 (:REWRITE DEFAULT-+-1)))
(SIG-ADD-EXPO (14 8 (:REWRITE DEFAULT-+-2))
              (10 8 (:REWRITE DEFAULT-+-1))
              (5 3 (:REWRITE DEFAULT-<-2))
              (5 3 (:REWRITE DEFAULT-<-1)))
(REM-ADD-MASK (39 22 (:REWRITE DEFAULT-<-1))
              (37 22 (:REWRITE DEFAULT-<-2))
              (2 1 (:REWRITE DEFAULT-+-2))
              (1 1 (:REWRITE DEFAULT-+-1)))
(REM-SIG (38 30 (:REWRITE DEFAULT-<-1))
         (32 30 (:REWRITE DEFAULT-<-2))
         (22 9 (:REWRITE DEFAULT-*-2))
         (17 9 (:REWRITE DEFAULT-*-1))
         (17 6 (:LINEAR *-STRONGLY-MONOTONIC . 2))
         (17 6 (:LINEAR *-STRONGLY-MONOTONIC . 1))
         (16 6
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
         (11 6
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 2))
         (11 6
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 2))
         (11 6
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
         (2 1 (:REWRITE DEFAULT-+-2))
         (1 1 (:REWRITE DEFAULT-+-1)))
(SIGZ-REWRITE)
(SIGZ-BNDS (21 13 (:REWRITE DEFAULT-<-2))
           (17 13 (:REWRITE DEFAULT-<-1))
           (16 8 (:REWRITE DEFAULT-+-2))
           (8 8 (:REWRITE DEFAULT-+-1)))
(EXPF-BNDS)
(EXPX-BNDS (32 16 (:REWRITE DEFAULT-<-2))
           (32 16 (:REWRITE DEFAULT-<-1))
           (16 16 (:TYPE-PRESCRIPTION HAT))
           (16 8 (:REWRITE DEFAULT-*-2))
           (16 8 (:REWRITE DEFAULT-*-1)))
(EXPY-BNDS (32 16 (:REWRITE DEFAULT-<-2))
           (32 16 (:REWRITE DEFAULT-<-1))
           (16 16 (:TYPE-PRESCRIPTION HAT))
           (16 8 (:REWRITE DEFAULT-*-2))
           (16 8 (:REWRITE DEFAULT-*-1)))
(EXP-SUM-BNDS (59 43 (:REWRITE DEFAULT-+-2))
              (55 43 (:REWRITE DEFAULT-+-1))
              (22 12 (:REWRITE DEFAULT-<-2))
              (18 12 (:REWRITE DEFAULT-<-1))
              (15 15 (:REWRITE A4))
              (8 8 (:REWRITE FOLD-CONSTS-IN-+)))
(EXPZ-REWRITE (61 31 (:REWRITE DEFAULT-+-2))
              (56 31 (:REWRITE DEFAULT-+-1))
              (16 8 (:REWRITE DEFAULT-<-2))
              (12 8 (:REWRITE DEFAULT-<-1))
              (4 4 (:REWRITE A4))
              (3 3 (:REWRITE FOLD-CONSTS-IN-+)))
(EXPZ-BNDS (538 76 (:REWRITE BITS-REWRITE))
           (254 178 (:REWRITE DEFAULT-+-2))
           (254 178 (:REWRITE DEFAULT-+-1))
           (182 76 (:REWRITE DEFAULT-<-1))
           (170 170 (:TYPE-PRESCRIPTION EXPY*))
           (148 148 (:TYPE-PRESCRIPTION EXPX*))
           (108 76 (:REWRITE DEFAULT-<-2)))
(SGNF-Z (150 118 (:REWRITE DEFAULT-+-2))
        (136 118 (:REWRITE DEFAULT-+-1))
        (103 77 (:REWRITE DEFAULT-*-2))
        (79 77 (:REWRITE DEFAULT-*-1))
        (30 30 (:REWRITE A4))
        (25 17 (:REWRITE DEFAULT-<-1))
        (21 21 (:REWRITE FOLD-CONSTS-IN-+))
        (17 17 (:REWRITE DEFAULT-<-2))
        (15 9 (:REWRITE FL+INT))
        (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
        (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1)))
(EXPF-Z (251 228 (:REWRITE DEFAULT-+-2))
        (237 228 (:REWRITE DEFAULT-+-1))
        (139 121 (:REWRITE DEFAULT-*-2))
        (131 121 (:REWRITE DEFAULT-*-1))
        (32 26 (:REWRITE DEFAULT-<-1))
        (30 26 (:REWRITE DEFAULT-<-2))
        (24 24 (:REWRITE A4))
        (12 12 (:REWRITE FOLD-CONSTS-IN-+))
        (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
        (2 2
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 2))
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
        (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(SIGF-Z (256 116 (:REWRITE DEFAULT-*-2))
        (220 116 (:REWRITE DEFAULT-*-1))
        (196 60
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
        (184 60
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 2))
        (100 60
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 2))
        (100 60
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
        (66 20 (:REWRITE DEFAULT-+-2))
        (52 34 (:REWRITE DEFAULT-<-2))
        (44 34 (:REWRITE DEFAULT-<-1))
        (40 20 (:REWRITE DEFAULT-+-1))
        (3 3 (:REWRITE FOLD-CONSTS-IN-+))
        (3 3 (:REWRITE A4)))
(RHO*)
(RHO-BIT (12 6 (:REWRITE DEFAULT-+-2))
         (7 4 (:REWRITE DEFAULT-<-1))
         (6 6 (:REWRITE DEFAULT-+-1))
         (5 4 (:REWRITE DEFAULT-<-2)))
(RHO-NAT)
(EXPO-RHO (48 24 (:REWRITE DEFAULT-<-2))
          (30 24 (:REWRITE DEFAULT-<-1)))
(REM-RHO (6 4 (:REWRITE DEFAULT-<-1))
         (4 4 (:REWRITE DEFAULT-<-2))
         (2 1 (:REWRITE DEFAULT-+-2))
         (1 1 (:REWRITE DEFAULT-+-1)))
(SIGZ-RHO (60 36 (:REWRITE DEFAULT-*-2))
          (60 36 (:REWRITE DEFAULT-*-1))
          (36 21 (:REWRITE DEFAULT-<-1))
          (28 6 (:REWRITE DEFAULT-+-2))
          (21 21 (:REWRITE DEFAULT-<-2))
          (10 6 (:REWRITE DEFAULT-+-1))
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
(EXPO-SIGZ (80 24 (:REWRITE DEFAULT-*-2))
           (68 24 (:REWRITE DEFAULT-*-1))
           (29 5 (:REWRITE DEFAULT-UNARY-/))
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
           (10 5 (:REWRITE DEFAULT-+-2))
           (5 5 (:REWRITE DEFAULT-+-1))
           (5 1 (:REWRITE DEFAULT-<-2))
           (1 1 (:REWRITE DEFAULT-<-1)))
(Z-NAT)
(Z-NORMAL (90 2 (:REWRITE BITS-REWRITE))
          (54 15 (:REWRITE DEFAULT-+-2))
          (54 15 (:REWRITE DEFAULT-+-1))
          (51 10
              (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 2))
          (51 10 (:LINEAR *-STRONGLY-MONOTONIC . 2))
          (39 15 (:REWRITE DEFAULT-*-2))
          (36 15 (:REWRITE DEFAULT-*-1))
          (28 11 (:REWRITE DEFAULT-<-1))
          (23 11 (:REWRITE DEFAULT-<-2))
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
                       . 1))
          (10 10 (:LINEAR *-STRONGLY-MONOTONIC . 1))
          (3 3 (:REWRITE FOLD-CONSTS-IN-+))
          (3 3 (:REWRITE A4)))
(X-Y-NORMAL)
(SGN-HAT (684 114 (:REWRITE DEFAULT-*-2))
         (494 190 (:REWRITE DEFAULT-+-2))
         (380 190 (:REWRITE DEFAULT-+-1))
         (152 114 (:REWRITE DEFAULT-*-1))
         (76 76 (:REWRITE A4))
         (68 38 (:REWRITE BITS-REWRITE))
         (38 38 (:REWRITE FOLD-CONSTS-IN-+))
         (38 38 (:REWRITE A5))
         (30 30 (:TYPE-PRESCRIPTION Z*)))
(X-Y-NON-ZERO)
(SGN-XY (4 4
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
        (3 3 (:REWRITE DEFAULT-<-2))
        (3 3 (:REWRITE DEFAULT-<-1))
        (2 2 (:REWRITE DEFAULT-*-2))
        (2 2 (:REWRITE DEFAULT-*-1)))
(SGN-Z (2 2
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
       (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(SIG-Z-LEMMA (5 5 (:TYPE-PRESCRIPTION A14 . 1)))
(SIG-Z (32 17 (:REWRITE DEFAULT-*-2))
       (23 17 (:REWRITE DEFAULT-*-1))
       (16 4 (:REWRITE BITS-REWRITE))
       (12 12 (:TYPE-PRESCRIPTION Z*))
       (12 12
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 2))
       (12 12
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
       (12 12 (:LINEAR *-WEAKLY-MONOTONIC . 2))
       (12 12 (:LINEAR *-WEAKLY-MONOTONIC . 1))
       (12 12
           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 2))
       (12 12
           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
       (12 12 (:LINEAR *-STRONGLY-MONOTONIC . 2))
       (12 12 (:LINEAR *-STRONGLY-MONOTONIC . 1))
       (9 1 (:REWRITE DEFAULT-UNARY-/))
       (2 1 (:REWRITE DEFAULT-+-2))
       (1 1 (:REWRITE DEFAULT-+-1)))
(EXPO-HAT (957 344 (:REWRITE DEFAULT-+-2))
          (804 154 (:REWRITE DEFAULT-*-2))
          (607 344 (:REWRITE DEFAULT-+-1))
          (192 154 (:REWRITE DEFAULT-*-1))
          (138 138 (:REWRITE A4))
          (69 69 (:REWRITE FOLD-CONSTS-IN-+))
          (68 38 (:REWRITE BITS-REWRITE))
          (38 38 (:REWRITE A5))
          (30 30 (:TYPE-PRESCRIPTION Z*)))
(EXPO-Z-1 (180 140 (:REWRITE DEFAULT-+-2))
          (156 140 (:REWRITE DEFAULT-+-1))
          (32 32 (:REWRITE FOLD-CONSTS-IN-+))
          (32 24 (:REWRITE DEFAULT-<-1))
          (24 24 (:REWRITE DEFAULT-<-2)))
(EXPO-Z-2 (335 287 (:REWRITE DEFAULT-+-2))
          (293 287 (:REWRITE DEFAULT-+-1))
          (92 92 (:REWRITE FOLD-CONSTS-IN-+))
          (38 28 (:REWRITE DEFAULT-<-1))
          (28 28 (:REWRITE DEFAULT-<-2))
          (18 18 (:TYPE-PRESCRIPTION HAT))
          (18 9 (:REWRITE DEFAULT-*-2))
          (18 9 (:REWRITE DEFAULT-*-1)))
(K*)
(REWRITE-HACK-1)
(EXPO-Z (422 293 (:REWRITE DEFAULT-+-2))
        (315 293 (:REWRITE DEFAULT-+-1))
        (238 171 (:REWRITE DEFAULT-*-2))
        (238 171 (:REWRITE DEFAULT-*-1))
        (50 50 (:REWRITE FOLD-CONSTS-IN-+))
        (23 16 (:REWRITE DEFAULT-<-1))
        (16 16 (:REWRITE DEFAULT-<-2)))
(CARRY-0-SIG-BND (17 8 (:REWRITE DEFAULT-<-2))
                 (10 8 (:REWRITE DEFAULT-<-1))
                 (5 3 (:REWRITE DEFAULT-+-2))
                 (4 3 (:REWRITE DEFAULT-+-1)))
(CARRY-0-SIG-RHO)
(PROD-BIT (204 72 (:REWRITE DEFAULT-+-2))
          (138 72 (:REWRITE DEFAULT-+-1))
          (64 64 (:TYPE-PRESCRIPTION A14 . 2))
          (64 64 (:TYPE-PRESCRIPTION A14 . 1))
          (4 4
             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
          (4 4 (:REWRITE A4))
          (4 2 (:REWRITE DEFAULT-*-2))
          (2 2 (:REWRITE FOLD-CONSTS-IN-+))
          (2 2 (:REWRITE DEFAULT-*-1)))
(PROD-EXACTP-1 (368 16 (:REWRITE BITS-REWRITE))
               (60 12 (:REWRITE DEFAULT-UNARY-/))
               (48 16 (:REWRITE DEFAULT-<-2))
               (36 12 (:REWRITE DEFAULT-*-2))
               (32 16 (:REWRITE DEFAULT-<-1))
               (24 12 (:REWRITE DEFAULT-*-1))
               (2 1 (:REWRITE DEFAULT-+-2))
               (1 1 (:REWRITE DEFAULT-+-1)))
(PROD-EXACTP-2 (74 2 (:REWRITE BITS-REWRITE))
               (32 20 (:REWRITE DEFAULT-+-2))
               (28 4 (:REWRITE COMMUTATIVITY-OF-+))
               (26 20 (:REWRITE DEFAULT-+-1))
               (16 8 (:DEFINITION FIX))
               (12 4 (:REWRITE UNICITY-OF-0))
               (8 8
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (8 6 (:REWRITE DEFAULT-*-2))
               (8 4 (:REWRITE DEFAULT-<-2))
               (8 4 (:REWRITE DEFAULT-<-1))
               (6 6 (:REWRITE DEFAULT-*-1))
               (4 4 (:REWRITE A4))
               (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(CARRY-0-NEAR-1 (128 49 (:REWRITE DEFAULT-+-2))
                (98 49 (:REWRITE DEFAULT-+-1))
                (60 52 (:TYPE-PRESCRIPTION A14 . 2))
                (52 52 (:TYPE-PRESCRIPTION A14 . 1))
                (43 15 (:REWRITE DEFAULT-*-2))
                (22 22 (:TYPE-PRESCRIPTION INTEGERP-PROD))
                (15 15 (:REWRITE DEFAULT-*-1))
                (8 8 (:REWRITE A4))
                (7 7
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (6 6
                   (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
                (4 4 (:REWRITE FOLD-CONSTS-IN-+)))
(CARRY-0-NEAR-2 (287 97 (:REWRITE DEFAULT-+-2))
                (199 97 (:REWRITE DEFAULT-+-1))
                (92 40 (:REWRITE DEFAULT-<-2))
                (56 40 (:REWRITE DEFAULT-<-1))
                (26 9 (:REWRITE DEFAULT-*-2))
                (9 9 (:REWRITE DEFAULT-*-1))
                (2 2
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (2 2 (:REWRITE A4))
                (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(CARRY-0-NEAR-3 (30 12 (:REWRITE DEFAULT-+-2))
                (28 12 (:REWRITE DEFAULT-<-2))
                (16 12 (:REWRITE DEFAULT-<-1))
                (13 12 (:REWRITE DEFAULT-+-1))
                (2 2
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (2 2 (:REWRITE A4))
                (2 1 (:REWRITE DEFAULT-*-2))
                (1 1 (:REWRITE FOLD-CONSTS-IN-+))
                (1 1 (:REWRITE DEFAULT-*-1)))
(CARRY-0-NEAR-4 (182 67 (:REWRITE DEFAULT-+-2))
                (134 67 (:REWRITE DEFAULT-+-1))
                (92 84 (:TYPE-PRESCRIPTION A14 . 2))
                (85 29 (:REWRITE DEFAULT-*-2))
                (84 84 (:TYPE-PRESCRIPTION A14 . 1))
                (40 40 (:TYPE-PRESCRIPTION INTEGERP-PROD))
                (29 29 (:REWRITE DEFAULT-*-1))
                (8 8 (:REWRITE A4))
                (7 7
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (6 6
                   (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
                (4 4 (:REWRITE FOLD-CONSTS-IN-+)))
(CARRY-0-NEAR-5 (527 177 (:REWRITE DEFAULT-+-2))
                (363 177 (:REWRITE DEFAULT-+-1))
                (160 72 (:REWRITE DEFAULT-<-2))
                (92 72 (:REWRITE DEFAULT-<-1))
                (38 13 (:REWRITE DEFAULT-*-2))
                (13 13 (:REWRITE DEFAULT-*-1))
                (2 2
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (2 2 (:REWRITE A4))
                (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(CARRY-0-NEAR-6 (102 40 (:REWRITE DEFAULT-+-2))
                (68 36 (:REWRITE DEFAULT-<-2))
                (44 36 (:REWRITE DEFAULT-<-1))
                (43 40 (:REWRITE DEFAULT-+-1))
                (6 6
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (6 6 (:REWRITE A4))
                (6 3 (:REWRITE DEFAULT-*-2))
                (3 3 (:REWRITE FOLD-CONSTS-IN-+))
                (3 3 (:REWRITE DEFAULT-*-1)))
(CARRY-0-NEAR)
(CARRY-0-INF-1 (713 209 (:REWRITE DEFAULT-+-2))
               (430 430 (:TYPE-PRESCRIPTION PRECISION))
               (411 87 (:REWRITE DEFAULT-*-2))
               (335 209 (:REWRITE DEFAULT-+-1))
               (276 146 (:TYPE-PRESCRIPTION A14 . 2))
               (146 146 (:TYPE-PRESCRIPTION A14 . 1))
               (130 34
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (120 120
                    (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
               (87 87 (:REWRITE DEFAULT-*-1))
               (55 55 (:TYPE-PRESCRIPTION INTEGERP-PROD))
               (28 28 (:REWRITE FOLD-CONSTS-IN-+)))
(CARRY-0-INF-2 (839 245 (:REWRITE DEFAULT-+-2))
               (340 245 (:REWRITE DEFAULT-+-1))
               (154 154 (:REWRITE A4))
               (80 36 (:REWRITE DEFAULT-<-2))
               (77 77 (:REWRITE FOLD-CONSTS-IN-+))
               (64 13 (:REWRITE DEFAULT-*-2))
               (50 36 (:REWRITE DEFAULT-<-1))
               (20 5
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (13 13 (:REWRITE DEFAULT-*-1)))
(CARRY-0-INF (56 30 (:REWRITE DEFAULT-+-2))
             (32 30 (:REWRITE DEFAULT-+-1))
             (22 16 (:REWRITE DEFAULT-<-1))
             (16 16 (:REWRITE DEFAULT-<-2))
             (8 8 (:REWRITE DEFAULT-*-2))
             (8 8 (:REWRITE DEFAULT-*-1))
             (6 6
                (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
             (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(PROD-0)
(CARRY-0-MINF-1 (200 32 (:REWRITE DEFAULT-*-2))
                (199 59 (:REWRITE DEFAULT-+-2))
                (181 181 (:TYPE-PRESCRIPTION PRECISION))
                (109 59 (:REWRITE DEFAULT-+-1))
                (88 46 (:TYPE-PRESCRIPTION A14 . 2))
                (71 20
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (46 46 (:TYPE-PRESCRIPTION A14 . 1))
                (32 32
                    (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
                (32 32 (:REWRITE DEFAULT-*-1))
                (8 8 (:REWRITE A4))
                (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                (2 2 (:TYPE-PRESCRIPTION P*))
                (2 2 (:TYPE-PRESCRIPTION INTEGERP-PROD)))
(CARRY-0-MINF (130 51 (:REWRITE DEFAULT-<-2))
              (78 22 (:REWRITE DEFAULT-+-2))
              (60 51 (:REWRITE DEFAULT-<-1))
              (51 22 (:REWRITE DEFAULT-+-1))
              (49 14 (:REWRITE DEFAULT-*-2))
              (14 14 (:REWRITE DEFAULT-*-1))
              (9 3
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (2 2 (:REWRITE A4))
              (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(CARRY-0)
(ADD-UPPER (206 58 (:REWRITE DEFAULT-+-2))
           (79 58 (:REWRITE DEFAULT-+-1))
           (72 35 (:REWRITE DEFAULT-<-1))
           (65 10 (:REWRITE DEFAULT-*-2))
           (45 15
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (38 35 (:REWRITE DEFAULT-<-2))
           (10 10 (:REWRITE DEFAULT-*-1))
           (5 5 (:REWRITE FOLD-CONSTS-IN-+)))
(ADD-LOWER (28 11 (:REWRITE DEFAULT-<-2))
           (12 11 (:REWRITE DEFAULT-<-1))
           (2 1 (:REWRITE DEFAULT-+-2))
           (1 1 (:REWRITE DEFAULT-+-1)))
(REM-ADD-UPPER (112 34 (:REWRITE DEFAULT-<-2))
               (86 34 (:REWRITE DEFAULT-<-1))
               (40 14 (:REWRITE DEFAULT-+-2))
               (38 14 (:REWRITE DEFAULT-+-1)))
(REM-ADD-LOWER)
(CARRY-1-RHO-1 (4 2 (:REWRITE DEFAULT-+-2))
               (4 1 (:REWRITE DEFAULT-*-2))
               (2 2 (:REWRITE DEFAULT-+-1))
               (1 1 (:REWRITE DEFAULT-*-1)))
(CARRY-1-RHO-2 (18 14 (:REWRITE DEFAULT-<-1))
               (14 14 (:REWRITE DEFAULT-<-2))
               (2 1 (:REWRITE DEFAULT-+-2))
               (1 1 (:REWRITE DEFAULT-+-1)))
(CARRY-1-RHO-3 (12 10 (:REWRITE DEFAULT-<-1))
               (10 10 (:REWRITE DEFAULT-<-2))
               (2 1 (:REWRITE DEFAULT-+-2))
               (1 1 (:REWRITE DEFAULT-+-1)))
(CARRY-1-RHO-4 (48 24 (:REWRITE DEFAULT-<-1))
               (24 24 (:REWRITE DEFAULT-<-2))
               (2 1 (:REWRITE DEFAULT-+-2))
               (1 1 (:REWRITE DEFAULT-+-1)))
(CARRY-1-RHO (80 32 (:REWRITE DEFAULT-<-1))
             (56 17 (:REWRITE DEFAULT-+-2))
             (40 40 (:TYPE-PRESCRIPTION PRECISION))
             (32 32 (:REWRITE DEFAULT-<-2))
             (31 17 (:REWRITE DEFAULT-+-1))
             (31 6 (:REWRITE DEFAULT-*-2))
             (14 5
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (6 6 (:REWRITE DEFAULT-*-1))
             (4 4
                (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
             (4 4 (:REWRITE A4))
             (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(CARRY-1-NEAR (31 14 (:REWRITE DEFAULT-+-2))
              (17 14 (:REWRITE DEFAULT-+-1))
              (16 9 (:REWRITE DEFAULT-<-2))
              (15 9 (:REWRITE DEFAULT-<-1))
              (5 2
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (5 1 (:REWRITE DEFAULT-*-2))
              (2 2 (:REWRITE A4))
              (1 1 (:REWRITE FOLD-CONSTS-IN-+))
              (1 1 (:REWRITE DEFAULT-*-1)))
(CARRY-1-INF (104 61 (:REWRITE DEFAULT-<-2))
             (87 61 (:REWRITE DEFAULT-<-1))
             (39 13 (:REWRITE DEFAULT-+-2))
             (20 13 (:REWRITE DEFAULT-*-2))
             (16 13 (:REWRITE DEFAULT-+-1))
             (13 13 (:REWRITE DEFAULT-*-1))
             (4 1
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (2 2 (:REWRITE A4))
             (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(CARRY-1-MINF (43 11 (:REWRITE DEFAULT-+-2))
              (22 22 (:TYPE-PRESCRIPTION MU*))
              (15 11 (:REWRITE DEFAULT-+-1))
              (13 2 (:REWRITE DEFAULT-*-2))
              (9 3 (:TYPE-PRESCRIPTION A14 . 2))
              (9 3
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (3 3
                 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
              (3 3 (:TYPE-PRESCRIPTION A14 . 1))
              (2 2 (:REWRITE DEFAULT-*-1))
              (2 1 (:REWRITE DEFAULT-<-2))
              (2 1 (:REWRITE DEFAULT-<-1))
              (1 1 (:TYPE-PRESCRIPTION INTEGERP-PROD))
              (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(CARRY-1 (4 4
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
         (2 1 (:REWRITE DEFAULT-+-2))
         (1 1 (:REWRITE DEFAULT-+-1)))
(RHO-REWRITE (50 50 (:TYPE-PRESCRIPTION A14 . 1))
             (32 11 (:REWRITE DEFAULT-*-1))
             (27 11 (:REWRITE DEFAULT-*-2))
             (10 4
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
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
(SIG-Z-RND-1 (93 22 (:REWRITE DEFAULT-*-1))
             (65 22 (:REWRITE DEFAULT-*-2))
             (44 17
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
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
             (7 1 (:REWRITE DEFAULT-UNARY-/))
             (2 1 (:REWRITE DEFAULT-+-2))
             (1 1 (:REWRITE DEFAULT-+-1)))
(SIG-Z-RND-2 (346 95 (:REWRITE DEFAULT-*-2))
             (278 95 (:REWRITE DEFAULT-*-1))
             (161 72 (:REWRITE DEFAULT-+-2))
             (89 72 (:REWRITE DEFAULT-+-1))
             (76 25
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (38 38
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (38 38
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (38 38 (:LINEAR *-WEAKLY-MONOTONIC . 2))
             (38 38 (:LINEAR *-WEAKLY-MONOTONIC . 1))
             (38 38
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (38 38
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (38 38 (:LINEAR *-STRONGLY-MONOTONIC . 2))
             (38 38 (:LINEAR *-STRONGLY-MONOTONIC . 1))
             (26 26 (:REWRITE A4))
             (24 24 (:TYPE-PRESCRIPTION HAT))
             (17 17 (:REWRITE FOLD-CONSTS-IN-+))
             (4 4 (:REWRITE A5)))
(MODE-IEEE)
(MODEP-IEEE)
(SIG-Z-RND (453 317 (:REWRITE DEFAULT-*-1))
           (436 317 (:REWRITE DEFAULT-*-2))
           (89 38
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (64 58
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
           (64 58
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
           (58 58
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
           (58 58
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
           (58 58 (:LINEAR *-STRONGLY-MONOTONIC . 2))
           (58 58 (:LINEAR *-STRONGLY-MONOTONIC . 1))
           (24 16 (:REWRITE DEFAULT-<-1))
           (16 16 (:REWRITE DEFAULT-<-2))
           (11 5 (:REWRITE DEFAULT-+-2))
           (6 5 (:REWRITE DEFAULT-+-1))
           (2 2 (:REWRITE A4))
           (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(K-0-1)
(K-0-2 (3464 585 (:REWRITE DEFAULT-*-2))
       (1156 552 (:REWRITE DEFAULT-+-2))
       (1032 585 (:REWRITE DEFAULT-*-1))
       (788 552 (:REWRITE DEFAULT-+-1))
       (580 292 (:REWRITE BITS-REWRITE))
       (288 288 (:TYPE-PRESCRIPTION Z*))
       (288 128 (:REWRITE DEFAULT-<-1))
       (208 128 (:REWRITE DEFAULT-<-2))
       (128 128 (:REWRITE FOLD-CONSTS-IN-+)))
(SGN-RND (261 27 (:REWRITE A10))
         (160 16 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
         (144 18 (:REWRITE FL+INT))
         (112 16 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
         (92 50 (:REWRITE DEFAULT-+-2))
         (59 23 (:REWRITE DEFAULT-*-2))
         (55 50 (:REWRITE DEFAULT-+-1))
         (54 18 (:REWRITE UNICITY-OF-0))
         (42 23 (:REWRITE DEFAULT-*-1))
         (40 25 (:REWRITE DEFAULT-<-1))
         (38 25 (:REWRITE DEFAULT-<-2))
         (16 4 (:REWRITE A4)))
(RATIONALP-RND (4 2 (:REWRITE DEFAULT-<-1))
               (2 2
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (2 2 (:REWRITE DEFAULT-<-2)))
(K-0-3 (6 6 (:REWRITE DEFAULT-*-2))
       (6 6 (:REWRITE DEFAULT-*-1))
       (2 2 (:REWRITE DEFAULT-<-2))
       (2 2 (:REWRITE DEFAULT-<-1)))
(REWRITE-HACK-2 (15 6 (:REWRITE DEFAULT-+-2))
                (11 6 (:REWRITE DEFAULT-+-1))
                (11 6 (:REWRITE DEFAULT-*-2))
                (9 6 (:REWRITE DEFAULT-*-1))
                (5 5 (:REWRITE A4))
                (4 4 (:TYPE-PRESCRIPTION HAT))
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
                (3 3 (:REWRITE FOLD-CONSTS-IN-+)))
(Z-HAT-REWRITE-1 (294 48 (:REWRITE DEFAULT-*-2))
                 (260 48 (:REWRITE DEFAULT-*-1))
                 (135 9
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (30 17 (:REWRITE DEFAULT-+-2))
                 (27 17 (:REWRITE DEFAULT-+-1))
                 (22 22
                     (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 2))
                 (22 22
                     (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 1))
                 (22 22 (:LINEAR *-WEAKLY-MONOTONIC . 2))
                 (22 22 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                 (22 22
                     (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 2))
                 (22 22
                     (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 1))
                 (22 22 (:LINEAR *-STRONGLY-MONOTONIC . 2))
                 (22 22 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                 (7 7 (:REWRITE A5))
                 (4 4 (:REWRITE A4))
                 (3 3 (:REWRITE FOLD-CONSTS-IN-+)))
(REWRITE-HACK-3)
(Z-HAT-REWRITE-2 (422 92 (:REWRITE DEFAULT-*-2))
                 (384 92 (:REWRITE DEFAULT-*-1))
                 (84 12
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (24 8 (:REWRITE DEFAULT-+-2))
                 (18 18 (:REWRITE A5))
                 (18 8 (:REWRITE DEFAULT-+-1))
                 (6 4 (:REWRITE DEFAULT-<-1))
                 (4 4 (:REWRITE DEFAULT-<-2))
                 (4 4 (:REWRITE A4))
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
(FLIP-MODEP (360 77 (:REWRITE DEFAULT-*-1))
            (328 77 (:REWRITE DEFAULT-*-2))
            (102 6
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
            (36 36 (:REWRITE DEFAULT-<-2))
            (36 36 (:REWRITE DEFAULT-<-1))
            (34 16 (:REWRITE DEFAULT-+-2))
            (34 16 (:REWRITE DEFAULT-+-1))
            (15 15 (:REWRITE A5))
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
(MODEP-MODE (382 69 (:REWRITE DEFAULT-*-2))
            (348 69 (:REWRITE DEFAULT-*-1))
            (102 6
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
            (36 36 (:REWRITE DEFAULT-<-2))
            (36 36 (:REWRITE DEFAULT-<-1))
            (7 7 (:REWRITE A5))
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
(RND-FLIP-MODEP (736 118 (:REWRITE DEFAULT-*-2))
                (440 440 (:TYPE-PRESCRIPTION A14 . 1))
                (226 10
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (162 118 (:REWRITE DEFAULT-*-1))
                (112 4
                     (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                (12 12 (:REWRITE DEFAULT-<-2))
                (12 12 (:REWRITE DEFAULT-<-1))
                (12 12 (:REWRITE A5))
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
(Z-HAT-REWRITE-3 (199 29 (:REWRITE DEFAULT-*-2))
                 (143 29 (:REWRITE DEFAULT-*-1))
                 (66 2 (:REWRITE MODEP-MODE))
                 (63 3
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
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
                 (6 2 (:REWRITE DEFAULT-<-1))
                 (4 4 (:REWRITE A5))
                 (2 2 (:REWRITE DEFAULT-<-2)))
(Z-HAT-REWRITE-4 (89 19 (:REWRITE DEFAULT-*-1))
                 (84 19 (:REWRITE DEFAULT-*-2))
                 (23 2
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
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
                 (2 2 (:REWRITE A5)))
(K-0-4 (60 36 (:REWRITE DEFAULT-*-1))
       (56 36 (:REWRITE DEFAULT-*-2))
       (27 14 (:REWRITE DEFAULT-+-2))
       (24 14 (:REWRITE DEFAULT-+-1))
       (7 7 (:REWRITE A4))
       (6 6
          (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
       (4 4 (:REWRITE FOLD-CONSTS-IN-+)))
(K-0-5 (337 52 (:REWRITE DEFAULT-*-2))
       (306 51 (:TYPE-PRESCRIPTION RATIONALP-RND))
       (224 52 (:REWRITE DEFAULT-*-1))
       (157 10
            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
       (130 130 (:TYPE-PRESCRIPTION HAT))
       (51 51 (:TYPE-PRESCRIPTION RND))
       (51 51 (:TYPE-PRESCRIPTION MU*))
       (51 51 (:TYPE-PRESCRIPTION MODE*))
       (30 17 (:REWRITE DEFAULT-+-2))
       (30 17 (:REWRITE DEFAULT-+-1))
       (30 10 (:REWRITE DEFAULT-<-1))
       (14 10 (:REWRITE DEFAULT-<-2))
       (8 8
          (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
       (1 1 (:REWRITE FOLD-CONSTS-IN-+))
       (1 1 (:REWRITE A4)))
(K-0 (114 19 (:REWRITE DEFAULT-*-1))
     (108 18 (:TYPE-PRESCRIPTION RATIONALP-RND))
     (72 19 (:REWRITE DEFAULT-*-2))
     (46 4
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (44 44 (:TYPE-PRESCRIPTION HAT))
     (18 18 (:TYPE-PRESCRIPTION RND))
     (18 18 (:TYPE-PRESCRIPTION MU*))
     (18 18 (:TYPE-PRESCRIPTION MODE*))
     (14 8 (:REWRITE DEFAULT-+-1))
     (12 8 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE A4))
     (2 2
        (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1)))
(Z*-SPEC (122 76 (:REWRITE DEFAULT-*-2))
         (122 76 (:REWRITE DEFAULT-*-1)))
(OUTPUT-SPEC* (102 8 (:REWRITE DEFAULT-*-1))
              (60 8 (:REWRITE DEFAULT-*-2))
              (46 4
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
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
              (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(FMUL-INPUT-OUTPUT)
(CORRECTNESS-OF-FMUL (4 2 (:REWRITE DEFAULT-*-2))
                     (4 2 (:REWRITE DEFAULT-*-1)))
