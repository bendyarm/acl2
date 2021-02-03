(EXPO1 (22 22 (:REWRITE DEFAULT-*-2))
       (22 22 (:REWRITE DEFAULT-*-1))
       (12 12 (:REWRITE A5))
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
       (2 2 (:REWRITE DEFAULT-<-2))
       (2 2 (:REWRITE DEFAULT-<-1)))
(EXPO2 (7 2 (:LINEAR *-WEAKLY-MONOTONIC . 2))
       (4 4 (:REWRITE DEFAULT-*-2))
       (4 4 (:REWRITE DEFAULT-*-1))
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
       (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 2))
       (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1))
       (1 1 (:REWRITE DEFAULT-<-2))
       (1 1 (:REWRITE DEFAULT-<-1)))
(EXPO)
(SGN)
(SIG (9 9 (:TYPE-PRESCRIPTION A14 . 1)))
(FP-REP (361 11 (:DEFINITION EXPT))
        (270 114 (:REWRITE DEFAULT-*-2))
        (167 11 (:REWRITE ZIP-OPEN))
        (133 7 (:DEFINITION EXPO1))
        (131 114 (:REWRITE DEFAULT-*-1))
        (128 6
             (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
        (126 84 (:REWRITE DEFAULT-+-2))
        (119 7 (:DEFINITION EXPO2))
        (112 84 (:REWRITE DEFAULT-+-1))
        (80 38
            (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 2))
        (60 60 (:REWRITE DEFAULT-<-2))
        (60 60 (:REWRITE DEFAULT-<-1))
        (56 38
            (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 2))
        (38 38
            (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 1))
        (38 38 (:LINEAR *-WEAKLY-MONOTONIC . 1))
        (38 38
            (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 1))
        (38 38 (:LINEAR *-STRONGLY-MONOTONIC . 1))
        (20 6 (:REWRITE UNICITY-OF-0))
        (16 4 (:REWRITE RATIONALP-+)))
(RATIONALP-SIG)
(FP-ABS (361 11 (:DEFINITION EXPT))
        (259 118 (:REWRITE DEFAULT-*-2))
        (167 11 (:REWRITE ZIP-OPEN))
        (135 118 (:REWRITE DEFAULT-*-1))
        (133 7 (:DEFINITION EXPO1))
        (132 46 (:LINEAR *-STRONGLY-MONOTONIC . 1))
        (128 6
             (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
        (126 84 (:REWRITE DEFAULT-+-2))
        (119 7 (:DEFINITION EXPO2))
        (112 84 (:REWRITE DEFAULT-+-1))
        (110 46
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
        (88 46
            (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 2))
        (70 62 (:REWRITE DEFAULT-<-1))
        (64 46
            (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 2))
        (62 62 (:REWRITE DEFAULT-<-2))
        (46 46
            (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 1))
        (46 46 (:LINEAR *-WEAKLY-MONOTONIC . 1))
        (21 9 (:REWRITE A5))
        (20 6 (:REWRITE UNICITY-OF-0))
        (16 4 (:REWRITE RATIONALP-+))
        (4 2 (:REWRITE EXPT-POS)))
(FP-POS (88 2 (:DEFINITION EXPT))
        (42 18 (:REWRITE DEFAULT-*-2))
        (36 2 (:REWRITE ZIP-OPEN))
        (30 30 (:TYPE-PRESCRIPTION A14 . 1))
        (26 2 (:DEFINITION EXPO1))
        (26 1
            (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
        (23 18 (:REWRITE DEFAULT-*-1))
        (22 2 (:DEFINITION EXPO2))
        (21 5 (:REWRITE COMMUTATIVITY-OF-+))
        (20 14 (:REWRITE DEFAULT-+-2))
        (19 19 (:REWRITE DEFAULT-<-2))
        (19 19 (:REWRITE DEFAULT-<-1))
        (16 14 (:REWRITE DEFAULT-+-1))
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
        (4 1 (:REWRITE UNICITY-OF-0)))
(EXPO2-LOWER-BOUND (46 23 (:REWRITE DEFAULT-*-2))
                   (33 20 (:REWRITE DEFAULT-<-2))
                   (29 23 (:REWRITE DEFAULT-*-1))
                   (20 20 (:REWRITE DEFAULT-<-1))
                   (17 13 (:REWRITE DEFAULT-+-2))
                   (14 13 (:REWRITE DEFAULT-+-1))
                   (12 4 (:REWRITE ZIP-OPEN))
                   (10 4
                       (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 2))
                   (9 4 (:LINEAR *-WEAKLY-MONOTONIC . 2))
                   (4 4
                      (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 2))
                   (4 4
                      (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                   (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                   (4 4
                      (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                   (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(EXPO2-UPPER-BOUND (111 41 (:REWRITE DEFAULT-*-2))
                   (56 41 (:REWRITE DEFAULT-*-1))
                   (45 28 (:REWRITE DEFAULT-<-2))
                   (41 8
                       (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 2))
                   (34 25 (:REWRITE DEFAULT-+-2))
                   (28 28 (:REWRITE DEFAULT-<-1))
                   (28 25 (:REWRITE DEFAULT-+-1))
                   (23 7 (:REWRITE ZIP-OPEN))
                   (8 8
                      (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
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
(EXPO1-LOWER-BOUND (605 605 (:TYPE-PRESCRIPTION A14 . 1))
                   (487 330 (:REWRITE DEFAULT-*-2))
                   (475 62
                        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 2))
                   (330 330 (:REWRITE DEFAULT-*-1))
                   (130 63 (:REWRITE DEFAULT-<-1))
                   (86 62
                       (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 1))
                   (85 63 (:REWRITE DEFAULT-<-2))
                   (63 17 (:REWRITE ZIP-OPEN))
                   (62 62
                       (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 2))
                   (62 62
                       (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 1))
                   (60 48 (:REWRITE DEFAULT-+-2))
                   (56 48 (:REWRITE DEFAULT-+-1))
                   (6 6 (:REWRITE FOLD-CONSTS-IN-+)))
(EXPO1-UPPER-BOUND (2559 2559 (:TYPE-PRESCRIPTION A14 . 1))
                   (1445 503 (:REWRITE DEFAULT-*-2))
                   (966 82
                        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 2))
                   (719 503 (:REWRITE DEFAULT-*-1))
                   (710 82
                        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 2))
                   (468 144 (:REWRITE DEFAULT-<-1))
                   (460 82
                        (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 1))
                   (358 82
                        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                 . 1))
                   (225 144 (:REWRITE DEFAULT-<-2))
                   (116 79 (:REWRITE DEFAULT-+-2))
                   (81 79 (:REWRITE DEFAULT-+-1)))
(EXPO-LOWER-BOUND (268 13 (:DEFINITION EXPT))
                  (174 8 (:DEFINITION EXPO1))
                  (157 111 (:REWRITE DEFAULT-<-2))
                  (146 106 (:REWRITE DEFAULT-*-2))
                  (144 8 (:DEFINITION EXPO2))
                  (131 87 (:REWRITE DEFAULT-+-2))
                  (111 111 (:REWRITE DEFAULT-<-1))
                  (106 106 (:REWRITE DEFAULT-*-1))
                  (87 87 (:REWRITE DEFAULT-+-1))
                  (84 16 (:REWRITE COMMUTATIVITY-OF-*))
                  (54 9 (:REWRITE A9))
                  (45 13 (:REWRITE ZIP-OPEN))
                  (27 9 (:REWRITE A5)))
(EXPO-UPPER-BOUND (255 168 (:REWRITE DEFAULT-+-2))
                  (250 164 (:REWRITE DEFAULT-*-2))
                  (212 157 (:REWRITE DEFAULT-<-2))
                  (174 168 (:REWRITE DEFAULT-+-1))
                  (164 164 (:REWRITE DEFAULT-*-1))
                  (157 157 (:REWRITE DEFAULT-<-1))
                  (135 25 (:REWRITE COMMUTATIVITY-OF-*))
                  (90 15 (:REWRITE A9))
                  (54 16 (:REWRITE ZIP-OPEN))
                  (45 15 (:REWRITE A5)))
(SIG-LOWER-BOUND (100 100 (:TYPE-PRESCRIPTION A14 . 1))
                 (54 2 (:DEFINITION EXPT))
                 (29 7 (:REWRITE DEFAULT-*-2))
                 (29 2
                     (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 2))
                 (14 2
                     (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 1))
                 (12 6 (:REWRITE DEFAULT-<-1))
                 (12 4 (:REWRITE COMMUTATIVITY-OF-+))
                 (10 6 (:REWRITE DEFAULT-<-2))
                 (9 7 (:REWRITE DEFAULT-*-1))
                 (8 8 (:REWRITE DEFAULT-+-2))
                 (8 8 (:REWRITE DEFAULT-+-1))
                 (6 2 (:REWRITE ZIP-OPEN))
                 (2 2
                    (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                             . 2))
                 (2 2
                    (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                             . 1)))
(SIG-UPPER-BOUND (86 6 (:DEFINITION EXPO1))
                 (80 32 (:REWRITE DEFAULT-*-2))
                 (50 35 (:REWRITE DEFAULT-<-1))
                 (46 35 (:REWRITE DEFAULT-<-2))
                 (42 30 (:REWRITE DEFAULT-+-2))
                 (33 3 (:DEFINITION EXPO2))
                 (32 32 (:REWRITE DEFAULT-*-1))
                 (31 30 (:REWRITE DEFAULT-+-1))
                 (28 2
                     (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 2))
                 (27 9 (:REWRITE COMMUTATIVITY-OF-*))
                 (4 1
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
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
(SGN+-1 (2 2 (:REWRITE DEFAULT-<-2))
        (2 2 (:REWRITE DEFAULT-<-1)))
(SGN+1)
(SGN-1)
(EXPO-UNIQUE-1 (230 230 (:TYPE-PRESCRIPTION A14 . 1))
               (108 4 (:DEFINITION EXPT))
               (32 8 (:REWRITE COMMUTATIVITY-OF-+))
               (28 9 (:REWRITE DEFAULT-<-1))
               (28 8 (:REWRITE DEFAULT-*-2))
               (20 20 (:REWRITE DEFAULT-+-2))
               (20 20 (:REWRITE DEFAULT-+-1))
               (20 9 (:REWRITE DEFAULT-<-2))
               (16 4 (:REWRITE A4))
               (8 8 (:REWRITE DEFAULT-*-1))
               (8 4 (:REWRITE ZIP-OPEN))
               (8 2
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (4 2 (:REWRITE UNICITY-OF-0))
               (2 2 (:DEFINITION FIX)))
(EXPO-UNIQUE-2 (227 227 (:TYPE-PRESCRIPTION A14 . 1))
               (110 4 (:DEFINITION EXPT))
               (32 8 (:REWRITE COMMUTATIVITY-OF-+))
               (28 8 (:REWRITE DEFAULT-*-2))
               (27 9 (:REWRITE DEFAULT-<-1))
               (24 20 (:REWRITE DEFAULT-+-2))
               (21 9 (:REWRITE DEFAULT-<-2))
               (20 20 (:REWRITE DEFAULT-+-1))
               (16 4 (:REWRITE A4))
               (8 8 (:REWRITE DEFAULT-*-1))
               (8 4 (:REWRITE ZIP-OPEN))
               (8 2
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (4 2 (:REWRITE UNICITY-OF-0))
               (2 2 (:DEFINITION FIX)))
(EXPO-UNIQUE (175 175 (:TYPE-PRESCRIPTION A14 . 1))
             (100 4 (:DEFINITION EXPT))
             (39 10 (:REWRITE DEFAULT-<-1))
             (32 8 (:REWRITE COMMUTATIVITY-OF-+))
             (28 8 (:REWRITE DEFAULT-*-2))
             (23 10 (:REWRITE DEFAULT-<-2))
             (18 18 (:REWRITE DEFAULT-+-2))
             (18 18 (:REWRITE DEFAULT-+-1))
             (16 4
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (16 4 (:REWRITE A4))
             (8 8 (:REWRITE DEFAULT-*-1))
             (4 4 (:REWRITE ZIP-OPEN))
             (4 2 (:REWRITE UNICITY-OF-0))
             (2 2 (:DEFINITION FIX)))
(EXPO-MONOTONE (54 2 (:DEFINITION EXPT))
               (34 9 (:REWRITE DEFAULT-<-2))
               (32 9 (:REWRITE DEFAULT-<-1))
               (20 5
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (14 4 (:REWRITE DEFAULT-*-2))
               (12 4 (:REWRITE COMMUTATIVITY-OF-+))
               (8 8 (:REWRITE DEFAULT-+-2))
               (8 8 (:REWRITE DEFAULT-+-1))
               (6 2 (:REWRITE ZIP-OPEN))
               (4 4 (:REWRITE DEFAULT-*-1)))
(FP-UNIQUE-1 (52 18 (:REWRITE DEFAULT-*-2))
             (30 10
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (19 13 (:REWRITE DEFAULT-<-1))
             (18 18 (:REWRITE DEFAULT-*-1))
             (13 13 (:REWRITE DEFAULT-<-2))
             (10 10
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (10 10 (:LINEAR *-WEAKLY-MONOTONIC . 1))
             (10 10
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (10 10
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (10 10 (:LINEAR *-STRONGLY-MONOTONIC . 2))
             (10 10 (:LINEAR *-STRONGLY-MONOTONIC . 1))
             (6 2 (:REWRITE COMMUTATIVITY-OF-+))
             (4 4 (:REWRITE DEFAULT-+-2))
             (4 4 (:REWRITE DEFAULT-+-1))
             (1 1 (:REWRITE A5)))
(FP-UNIQUE-2 (110 10
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
             (72 18 (:REWRITE DEFAULT-*-2))
             (46 19 (:REWRITE DEFAULT-<-1))
             (19 19 (:REWRITE DEFAULT-<-2))
             (18 18 (:REWRITE DEFAULT-*-1))
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
             (6 2 (:REWRITE COMMUTATIVITY-OF-+))
             (4 4 (:REWRITE DEFAULT-+-2))
             (4 4 (:REWRITE DEFAULT-+-1))
             (1 1 (:REWRITE A5)))
(FP-UNIQUE-3 (27 7 (:REWRITE DEFAULT-*-2))
             (22 2
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (22 2
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (22 1 (:DEFINITION EXPT))
             (12 6 (:REWRITE DEFAULT-<-1))
             (7 7 (:REWRITE DEFAULT-*-1))
             (6 6 (:REWRITE DEFAULT-<-2))
             (6 2 (:REWRITE COMMUTATIVITY-OF-+))
             (4 4 (:REWRITE DEFAULT-+-2))
             (4 4 (:REWRITE DEFAULT-+-1))
             (2 2
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
             (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 1))
             (2 2
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
             (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(=*)
(FP-UNIQUE-4 (428 14 (:DEFINITION EXPT))
             (214 214 (:TYPE-PRESCRIPTION A14 . 1))
             (139 49 (:REWRITE DEFAULT-*-2))
             (132 36 (:REWRITE COMMUTATIVITY-OF-+))
             (86 14 (:REWRITE ZIP-OPEN))
             (74 74 (:REWRITE DEFAULT-+-2))
             (74 74 (:REWRITE DEFAULT-+-1))
             (72 6
                 (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (52 49 (:REWRITE DEFAULT-*-1))
             (28 2 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (16 8 (:REWRITE UNICITY-OF-0))
             (14 14 (:REWRITE DEFAULT-<-2))
             (14 14 (:REWRITE DEFAULT-<-1))
             (7 1 (:REWRITE DEFAULT-UNARY-/))
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
             (4 4 (:REWRITE FOLD-CONSTS-IN-+))
             (4 4 (:REWRITE A4)))
(FP-UNIQUE-5 (548 548 (:TYPE-PRESCRIPTION A14 . 1))
             (392 12 (:DEFINITION EXPT))
             (183 59 (:REWRITE DEFAULT-*-2))
             (72 72 (:REWRITE DEFAULT-+-2))
             (72 72 (:REWRITE DEFAULT-+-1))
             (60 12 (:REWRITE ZIP-OPEN))
             (59 59 (:REWRITE DEFAULT-*-1))
             (56 4 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (44 4
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (44 4
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (43 28 (:REWRITE DEFAULT-<-1))
             (28 28 (:REWRITE DEFAULT-<-2))
             (8 8 (:REWRITE FOLD-CONSTS-IN-+))
             (8 8 (:REWRITE A4))
             (4 4
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
             (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
             (4 4
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
             (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(*CANCELL (8 8 (:REWRITE DEFAULT-*-2))
          (8 8 (:REWRITE DEFAULT-*-1))
          (4 4 (:REWRITE DEFAULT-UNARY-/))
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
(FP-UNIQUE-6 (374 374 (:TYPE-PRESCRIPTION A14 . 1))
             (184 8 (:DEFINITION EXPT))
             (114 32 (:REWRITE DEFAULT-*-2))
             (48 16 (:REWRITE COMMUTATIVITY-OF-+))
             (44 4
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (44 4
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (38 32 (:REWRITE DEFAULT-*-1))
             (32 32 (:REWRITE DEFAULT-+-2))
             (32 32 (:REWRITE DEFAULT-+-1))
             (32 20 (:REWRITE DEFAULT-<-1))
             (20 20 (:REWRITE DEFAULT-<-2))
             (8 8 (:REWRITE ZIP-OPEN))
             (4 4
                (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
             (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
             (4 4
                (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                         . 1))
             (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(FP-REP-UNIQUE (2223 2223 (:TYPE-PRESCRIPTION A14 . 1))
               (1590 114
                     (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 2))
               (1590 114
                     (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 2))
               (956 234 (:REWRITE DEFAULT-*-2))
               (802 114 (:LINEAR *-WEAKLY-MONOTONIC . 1))
               (690 114
                    (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                             . 1))
               (549 167 (:REWRITE DEFAULT-<-1))
               (360 234 (:REWRITE DEFAULT-*-1))
               (191 167 (:REWRITE DEFAULT-<-2))
               (114 114
                    (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                             . 1))
               (114 114 (:LINEAR *-STRONGLY-MONOTONIC . 1))
               (41 11 (:REWRITE DEFAULT-+-2))
               (23 11 (:REWRITE DEFAULT-+-1))
               (7 7 (:REWRITE A5)))
(SIG-EXPO-SHIFT (1870 48 (:DEFINITION EXPT))
                (730 238 (:REWRITE DEFAULT-*-2))
                (620 48 (:REWRITE ZIP-OPEN))
                (375 375 (:TYPE-PRESCRIPTION A14 . 1))
                (369 287 (:REWRITE DEFAULT-+-2))
                (353 287 (:REWRITE DEFAULT-+-1))
                (250 238 (:REWRITE DEFAULT-*-1))
                (100 86 (:REWRITE DEFAULT-<-2))
                (94 86 (:REWRITE DEFAULT-<-1))
                (16 16 (:REWRITE A4))
                (12 12 (:REWRITE FOLD-CONSTS-IN-+)))
(EXPO-PROD-LOWER (6659 6659 (:TYPE-PRESCRIPTION A14 . 1))
                 (3678 1361 (:REWRITE DEFAULT-*-2))
                 (3379 971 (:REWRITE DEFAULT-+-2))
                 (3366 106 (:DEFINITION EXPT))
                 (2347 971 (:REWRITE DEFAULT-+-1))
                 (2214 1361 (:REWRITE DEFAULT-*-1))
                 (920 230 (:REWRITE RATIONALP-+))
                 (579 360 (:REWRITE DEFAULT-<-1))
                 (528 360 (:REWRITE DEFAULT-<-2))
                 (444 106 (:REWRITE ZIP-OPEN))
                 (301 301 (:REWRITE A4))
                 (188 188 (:REWRITE FOLD-CONSTS-IN-+))
                 (152 152 (:REWRITE A5)))
(*-DOUBLY-STRONGLY-MONOTONIC)
(EXPO-PROD-UPPER (4333 4333 (:TYPE-PRESCRIPTION A14 . 1))
                 (2148 57 (:DEFINITION EXPT))
                 (2091 649 (:REWRITE DEFAULT-+-2))
                 (1812 732 (:REWRITE DEFAULT-*-2))
                 (1182 649 (:REWRITE DEFAULT-+-1))
                 (1133 732 (:REWRITE DEFAULT-*-1))
                 (480 120 (:REWRITE RATIONALP-+))
                 (319 179 (:REWRITE DEFAULT-<-2))
                 (289 179 (:REWRITE DEFAULT-<-1))
                 (215 57 (:REWRITE ZIP-OPEN))
                 (146 146 (:REWRITE FOLD-CONSTS-IN-+))
                 (54 27 (:REWRITE UNICITY-OF-0))
                 (20 20 (:REWRITE A5)))
(EXACTP (5 5 (:TYPE-PRESCRIPTION A14 . 1)))
(EXACTP-LEMMA (703 12 (:DEFINITION EXPT))
              (237 38 (:REWRITE COMMUTATIVITY-OF-+))
              (227 65 (:REWRITE DEFAULT-*-2))
              (215 215 (:TYPE-PRESCRIPTION A14 . 1))
              (211 12 (:REWRITE ZIP-OPEN))
              (181 9
                   (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
              (137 101 (:REWRITE DEFAULT-+-2))
              (125 101 (:REWRITE DEFAULT-+-1))
              (110 5 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
              (104 31 (:REWRITE A4))
              (88 65 (:REWRITE DEFAULT-*-1))
              (69 36 (:DEFINITION FIX))
              (63 22 (:REWRITE UNICITY-OF-0))
              (42 14 (:REWRITE UNICITY-OF-1))
              (21 16 (:REWRITE DEFAULT-<-1))
              (16 16 (:REWRITE DEFAULT-<-2))
              (15 15 (:REWRITE FOLD-CONSTS-IN-+))
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
              (4 4 (:REWRITE A5)))
(EXACTP2-LEMMA (230 4 (:DEFINITION EXPT))
               (101 101 (:TYPE-PRESCRIPTION A14 . 1))
               (82 12 (:REWRITE COMMUTATIVITY-OF-+))
               (66 18 (:REWRITE DEFAULT-*-2))
               (50 4 (:REWRITE ZIP-OPEN))
               (48 14 (:REWRITE A4))
               (46 34 (:REWRITE DEFAULT-+-2))
               (44 2 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
               (42 34 (:REWRITE DEFAULT-+-1))
               (42 2
                   (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
               (22 12 (:DEFINITION FIX))
               (22 8 (:REWRITE UNICITY-OF-0))
               (20 18 (:REWRITE DEFAULT-*-1))
               (12 4 (:REWRITE UNICITY-OF-1))
               (8 6 (:REWRITE DEFAULT-<-1))
               (6 6 (:REWRITE FOLD-CONSTS-IN-+))
               (6 6 (:REWRITE DEFAULT-<-2)))
(INTEGERP-NEG)
(EXACT-NEG (2622 53 (:DEFINITION EXPT))
           (951 321 (:REWRITE DEFAULT-*-2))
           (817 53 (:REWRITE ZIP-OPEN))
           (692 34
                (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
           (617 459 (:REWRITE DEFAULT-+-2))
           (549 459 (:REWRITE DEFAULT-+-1))
           (408 118 (:REWRITE A4))
           (342 321 (:REWRITE DEFAULT-*-1))
           (200 10 (:DEFINITION EXPO1))
           (180 10 (:DEFINITION EXPO2))
           (158 142 (:REWRITE DEFAULT-<-1))
           (142 142 (:REWRITE DEFAULT-<-2))
           (48 48 (:REWRITE FOLD-CONSTS-IN-+))
           (48 12
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
           (47 27 (:REWRITE A5))
           (24 12
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
           (12 12
               (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
           (12 12 (:LINEAR *-WEAKLY-MONOTONIC . 1))
           (12 12
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 1))
           (12 12 (:LINEAR *-STRONGLY-MONOTONIC . 1))
           (2 2 (:REWRITE A3)))
(EXACTP2 (1181 19 (:DEFINITION EXPT))
         (375 104 (:REWRITE DEFAULT-*-2))
         (275 275 (:TYPE-PRESCRIPTION A14 . 1))
         (272 19 (:REWRITE ZIP-OPEN))
         (250 176 (:REWRITE DEFAULT-+-2))
         (242 11
              (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
         (240 71 (:REWRITE A4))
         (228 176 (:REWRITE DEFAULT-+-1))
         (118 104 (:REWRITE DEFAULT-*-1))
         (115 41 (:REWRITE UNICITY-OF-0))
         (36 25 (:REWRITE DEFAULT-<-1))
         (33 33 (:REWRITE FOLD-CONSTS-IN-+))
         (25 25 (:REWRITE DEFAULT-<-2))
         (6 6 (:REWRITE A5)))
(EXACTP-SHIFT (433 9 (:DEFINITION EXPT))
              (124 39 (:REWRITE DEFAULT-*-2))
              (110 82 (:REWRITE DEFAULT-+-2))
              (94 82 (:REWRITE DEFAULT-+-1))
              (93 9 (:REWRITE ZIP-OPEN))
              (79 4 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
              (78 4
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
              (54 39 (:REWRITE DEFAULT-*-1))
              (34 19 (:DEFINITION FIX))
              (33 33 (:TYPE-PRESCRIPTION A14 . 1))
              (31 11 (:REWRITE UNICITY-OF-0))
              (22 8 (:REWRITE UNICITY-OF-1))
              (14 14 (:REWRITE FOLD-CONSTS-IN-+))
              (11 9 (:REWRITE DEFAULT-<-1))
              (9 9 (:REWRITE DEFAULT-<-2)))
(INTEGERP-EXPT)
(EXACTP-PROD-1 (822 6 (:DEFINITION EXPT))
               (299 115 (:REWRITE DEFAULT-+-2))
               (244 6 (:REWRITE ZIP-OPEN))
               (238 24 (:REWRITE COMMUTATIVITY-OF-+))
               (202 6
                    (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
               (197 115 (:REWRITE DEFAULT-+-1))
               (196 6 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
               (176 72 (:REWRITE DEFAULT-*-2))
               (130 130 (:TYPE-PRESCRIPTION A14 . 1))
               (78 6 (:DEFINITION EXPO1))
               (72 72 (:REWRITE DEFAULT-*-1))
               (66 6 (:DEFINITION EXPO2))
               (60 48 (:REWRITE DEFAULT-<-1))
               (54 48 (:REWRITE DEFAULT-<-2))
               (48 12 (:REWRITE UNICITY-OF-1))
               (39 39 (:REWRITE FOLD-CONSTS-IN-+))
               (36 12 (:REWRITE COMMUTATIVITY-OF-*))
               (6 6 (:REWRITE A5))
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
(EXACTP-PROD-2 (137 1 (:DEFINITION EXPT))
               (56 25 (:REWRITE DEFAULT-+-2))
               (41 25 (:REWRITE DEFAULT-+-1))
               (40 1 (:REWRITE ZIP-OPEN))
               (33 1
                   (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
               (31 14 (:REWRITE A4))
               (27 27 (:TYPE-PRESCRIPTION A14 . 1))
               (24 8 (:REWRITE DEFAULT-*-2))
               (9 9 (:REWRITE FOLD-CONSTS-IN-+))
               (8 8 (:REWRITE DEFAULT-*-1))
               (8 3 (:REWRITE DEFAULT-<-1))
               (7 3 (:REWRITE DEFAULT-<-2)))
(INTEGERP-X-Y-Z)
(EXACTP-PROD (3053 42 (:DEFINITION EXPT))
             (843 525 (:REWRITE DEFAULT-+-2))
             (763 42 (:REWRITE ZIP-OPEN))
             (693 28
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (691 525 (:REWRITE DEFAULT-+-1))
             (665 192 (:REWRITE DEFAULT-*-2))
             (637 27
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (289 289 (:TYPE-PRESCRIPTION A14 . 1))
             (196 192 (:REWRITE DEFAULT-*-1))
             (165 55 (:REWRITE UNICITY-OF-1))
             (147 147 (:REWRITE FOLD-CONSTS-IN-+))
             (76 45 (:REWRITE DEFAULT-<-1))
             (68 3 (:REWRITE INTEGERP-EXPT))
             (56 45 (:REWRITE DEFAULT-<-2))
             (2 2 (:REWRITE A5)))
(EXACTP-X2-1 (238 10 (:DEFINITION EXPT))
             (86 30 (:REWRITE DEFAULT-*-2))
             (44 44 (:REWRITE DEFAULT-+-2))
             (44 44 (:REWRITE DEFAULT-+-1))
             (33 30 (:REWRITE DEFAULT-*-1))
             (16 4 (:REWRITE A4))
             (10 10 (:REWRITE ZIP-OPEN))
             (10 10 (:REWRITE DEFAULT-<-2))
             (10 10 (:REWRITE DEFAULT-<-1))
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
             (4 2 (:REWRITE UNICITY-OF-0))
             (2 2 (:DEFINITION FIX)))
(EXACTP-X2-2 (19 11 (:REWRITE DEFAULT-*-2))
             (11 11 (:REWRITE DEFAULT-*-1))
             (8 8 (:REWRITE A5))
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
(EXACTP-X2-3 (353 15 (:DEFINITION EXPT))
             (214 214 (:TYPE-PRESCRIPTION A14 . 1))
             (167 50 (:REWRITE DEFAULT-*-2))
             (64 64 (:REWRITE DEFAULT-+-2))
             (64 64 (:REWRITE DEFAULT-+-1))
             (50 50 (:REWRITE DEFAULT-*-1))
             (16 4 (:REWRITE A4))
             (15 15 (:REWRITE ZIP-OPEN))
             (15 15 (:REWRITE DEFAULT-<-2))
             (15 15 (:REWRITE DEFAULT-<-1))
             (6 6 (:REWRITE A5))
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
             (4 2 (:REWRITE UNICITY-OF-0))
             (2 2 (:DEFINITION FIX)))
(EXACTP-X2-4 (460 8 (:DEFINITION EXPT))
             (155 155 (:TYPE-PRESCRIPTION A14 . 1))
             (147 63 (:REWRITE DEFAULT-*-2))
             (120 8 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (112 8 (:REWRITE ZIP-OPEN))
             (104 104 (:REWRITE DEFAULT-+-2))
             (104 104 (:REWRITE DEFAULT-+-1))
             (104 8
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (63 63 (:REWRITE DEFAULT-*-1))
             (27 27 (:REWRITE FOLD-CONSTS-IN-+))
             (16 8 (:REWRITE UNICITY-OF-1))
             (8 8 (:REWRITE DEFAULT-<-2))
             (8 8 (:REWRITE DEFAULT-<-1))
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
(EXACTP-X2-5 (732 14 (:DEFINITION EXPT))
             (241 241 (:TYPE-PRESCRIPTION A14 . 1))
             (213 93 (:REWRITE DEFAULT-*-2))
             (172 12
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (169 169 (:REWRITE DEFAULT-+-2))
             (169 169 (:REWRITE DEFAULT-+-1))
             (162 14 (:REWRITE ZIP-OPEN))
             (148 12
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (93 93 (:REWRITE DEFAULT-*-1))
             (47 47 (:REWRITE FOLD-CONSTS-IN-+))
             (16 8 (:REWRITE UNICITY-OF-1))
             (14 14 (:REWRITE DEFAULT-<-2))
             (14 14 (:REWRITE DEFAULT-<-1))
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
(INTEGERP-X-Y)
(EXACTP-X2-6 (217 217 (:TYPE-PRESCRIPTION A14 . 1))
             (208 76 (:REWRITE DEFAULT-*-2))
             (112 62 (:REWRITE DEFAULT-+-2))
             (78 76 (:REWRITE DEFAULT-*-1))
             (77 62 (:REWRITE DEFAULT-+-1))
             (18 18 (:REWRITE FOLD-CONSTS-IN-+))
             (4 2 (:REWRITE DEFAULT-<-2))
             (4 2 (:REWRITE DEFAULT-<-1)))
(EXACTP-X2-NOT-ZERO (261 81 (:REWRITE DEFAULT-*-2))
                    (222 222 (:TYPE-PRESCRIPTION A14 . 1))
                    (160 88 (:REWRITE DEFAULT-+-2))
                    (90 88 (:REWRITE DEFAULT-+-1))
                    (85 81 (:REWRITE DEFAULT-*-1))
                    (42 42 (:REWRITE A4))
                    (31 31 (:REWRITE FOLD-CONSTS-IN-+)))
(EXACTP-X2 (100 31 (:REWRITE DEFAULT-*-2))
           (72 45 (:REWRITE DEFAULT-+-2))
           (62 62 (:TYPE-PRESCRIPTION A14 . 1))
           (45 45 (:REWRITE DEFAULT-+-1))
           (34 31 (:REWRITE DEFAULT-*-1))
           (9 9 (:REWRITE FOLD-CONSTS-IN-+))
           (3 3 (:REWRITE A5)))
(EXACTP-<= (2340 25 (:DEFINITION EXPT))
           (689 425 (:REWRITE DEFAULT-+-2))
           (667 281 (:REWRITE DEFAULT-*-2))
           (657 25 (:REWRITE ZIP-OPEN))
           (568 25
                (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
           (559 425 (:REWRITE DEFAULT-+-1))
           (403 131 (:REWRITE A4))
           (293 15 (:DEFINITION EXPO1))
           (281 281 (:REWRITE DEFAULT-*-1))
           (263 15 (:DEFINITION EXPO2))
           (190 158 (:REWRITE DEFAULT-<-1))
           (158 158 (:REWRITE DEFAULT-<-2))
           (146 30 (:REWRITE COMMUTATIVITY-OF-*))
           (75 75 (:REWRITE FOLD-CONSTS-IN-+))
           (42 14 (:REWRITE A5)))
(EXACTP-<=-EXPO (2151 27 (:DEFINITION EXPT))
                (676 340 (:REWRITE DEFAULT-*-2))
                (648 460 (:REWRITE DEFAULT-+-2))
                (576 27 (:REWRITE ZIP-OPEN))
                (556 460 (:REWRITE DEFAULT-+-1))
                (503 27
                     (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                (371 21 (:DEFINITION EXPO1))
                (354 22 (:DEFINITION EXPO2))
                (340 340 (:REWRITE DEFAULT-*-1))
                (238 207 (:REWRITE DEFAULT-<-1))
                (213 207 (:REWRITE DEFAULT-<-2))
                (189 43 (:REWRITE COMMUTATIVITY-OF-*))
                (79 79 (:REWRITE FOLD-CONSTS-IN-+))
                (45 15 (:REWRITE A5))
                (31 1 (:REWRITE INTEGERP-EXPT)))
(EXACTP->=-EXPO (2451 31 (:DEFINITION EXPT))
                (715 329 (:REWRITE DEFAULT-*-2))
                (706 496 (:REWRITE DEFAULT-+-2))
                (666 31 (:REWRITE ZIP-OPEN))
                (590 496 (:REWRITE DEFAULT-+-1))
                (589 31
                     (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                (333 17 (:DEFINITION EXPO1))
                (329 329 (:REWRITE DEFAULT-*-1))
                (274 16 (:DEFINITION EXPO2))
                (200 177 (:REWRITE DEFAULT-<-1))
                (191 177 (:REWRITE DEFAULT-<-2))
                (159 33 (:REWRITE COMMUTATIVITY-OF-*))
                (97 97 (:REWRITE FOLD-CONSTS-IN-+))
                (45 15 (:REWRITE A5))
                (41 1 (:REWRITE INTEGERP-EXPT)))
(EXPO-DIFF (1215 13 (:DEFINITION EXPT))
           (385 52 (:REWRITE COMMUTATIVITY-OF-+))
           (376 13 (:REWRITE ZIP-OPEN))
           (342 17
                (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
           (337 17
                (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
           (333 230 (:REWRITE DEFAULT-+-2))
           (299 105 (:REWRITE DEFAULT-*-2))
           (273 230 (:REWRITE DEFAULT-+-1))
           (258 258 (:TYPE-PRESCRIPTION A14 . 1))
           (203 78 (:REWRITE A4))
           (129 73 (:DEFINITION FIX))
           (108 39 (:REWRITE UNICITY-OF-0))
           (105 105 (:REWRITE DEFAULT-*-1))
           (94 34 (:REWRITE UNICITY-OF-1))
           (52 52 (:REWRITE FOLD-CONSTS-IN-+))
           (44 26 (:REWRITE DEFAULT-<-1))
           (31 26 (:REWRITE DEFAULT-<-2))
           (1 1 (:REWRITE A5)))
(EXPO-DIFF-0 (747 9 (:DEFINITION EXPT))
             (216 66 (:REWRITE DEFAULT-*-2))
             (216 9 (:REWRITE ZIP-OPEN))
             (198 136 (:REWRITE DEFAULT-+-2))
             (198 9 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (189 9
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (171 136 (:REWRITE DEFAULT-+-1))
             (131 131 (:TYPE-PRESCRIPTION A14 . 1))
             (126 45 (:REWRITE A4))
             (66 66 (:REWRITE DEFAULT-*-1))
             (54 18 (:REWRITE UNICITY-OF-1))
             (31 18 (:REWRITE DEFAULT-<-1))
             (27 27 (:REWRITE FOLD-CONSTS-IN-+))
             (22 18 (:REWRITE DEFAULT-<-2))
             (2 2 (:REWRITE A5)))
(EXPO-DIFF-COR (2949 47 (:DEFINITION EXPT))
               (1672 1672 (:TYPE-PRESCRIPTION A14 . 1))
               (1269 657 (:REWRITE DEFAULT-*-2))
               (1154 920 (:REWRITE DEFAULT-+-2))
               (1055 920 (:REWRITE DEFAULT-+-1))
               (806 47 (:REWRITE ZIP-OPEN))
               (657 657 (:REWRITE DEFAULT-*-1))
               (422 365 (:REWRITE DEFAULT-<-1))
               (389 365 (:REWRITE DEFAULT-<-2))
               (99 99 (:REWRITE FOLD-CONSTS-IN-+)))
(FP+ (4 4 (:TYPE-PRESCRIPTION A14 . 1)))
(FP+1-1 (581 7 (:DEFINITION EXPT))
        (203 28 (:REWRITE COMMUTATIVITY-OF-+))
        (176 176 (:TYPE-PRESCRIPTION A14 . 1))
        (168 7 (:REWRITE ZIP-OPEN))
        (154 7 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
        (152 46 (:REWRITE DEFAULT-*-2))
        (147 7
             (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
        (136 96 (:REWRITE DEFAULT-+-2))
        (117 96 (:REWRITE DEFAULT-+-1))
        (98 35 (:REWRITE A4))
        (63 35 (:DEFINITION FIX))
        (56 21 (:REWRITE UNICITY-OF-0))
        (46 46 (:REWRITE DEFAULT-*-1))
        (42 14 (:REWRITE UNICITY-OF-1))
        (27 18 (:REWRITE DEFAULT-<-1))
        (21 21 (:REWRITE FOLD-CONSTS-IN-+))
        (20 18 (:REWRITE DEFAULT-<-2))
        (1 1 (:REWRITE A5)))
(INT>0)
(FP+1 (2395 29 (:DEFINITION EXPT))
      (1072 1072 (:TYPE-PRESCRIPTION A14 . 1))
      (760 226 (:REWRITE DEFAULT-*-2))
      (684 29 (:REWRITE ZIP-OPEN))
      (674 446 (:REWRITE DEFAULT-+-2))
      (599 446 (:REWRITE DEFAULT-+-1))
      (597 29
           (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
      (439 172 (:REWRITE A4))
      (226 226 (:REWRITE DEFAULT-*-1))
      (130 68 (:REWRITE DEFAULT-<-1))
      (108 4
           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 2))
      (99 68 (:REWRITE DEFAULT-<-2))
      (90 90 (:REWRITE FOLD-CONSTS-IN-+))
      (16 16 (:REWRITE A5))
      (4 4
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
      (4 4
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
      (4 4
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1)))
(EXPO-2**N (171 71 (:REWRITE DEFAULT-*-2))
           (92 81 (:REWRITE DEFAULT-+-2))
           (92 44 (:REWRITE DEFAULT-<-1))
           (88 71 (:REWRITE DEFAULT-*-1))
           (81 81 (:REWRITE DEFAULT-+-1))
           (44 44 (:REWRITE DEFAULT-<-2))
           (15 15 (:REWRITE ZIP-OPEN))
           (7 5 (:REWRITE A5))
           (4 4
              (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 2))
           (4 4
              (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 1))
           (4 4
              (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 2))
           (4 4
              (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 1))
           (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 2))
           (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(FP+2-1 (762 15 (:DEFINITION EXPT))
        (194 136 (:REWRITE DEFAULT-+-2))
        (162 50 (:REWRITE DEFAULT-*-2))
        (161 15 (:REWRITE ZIP-OPEN))
        (158 136 (:REWRITE DEFAULT-+-1))
        (124 6 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
        (118 6
             (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
        (60 25 (:REWRITE UNICITY-OF-0))
        (56 30 (:REWRITE DEFAULT-<-2))
        (55 37 (:DEFINITION FIX))
        (50 50 (:REWRITE DEFAULT-*-1))
        (42 30 (:REWRITE DEFAULT-<-1))
        (32 12 (:REWRITE UNICITY-OF-1))
        (19 19 (:REWRITE FOLD-CONSTS-IN-+)))
(X<FP+ (158 2 (:DEFINITION EXPT))
       (43 30 (:REWRITE DEFAULT-+-2))
       (40 2 (:REWRITE ZIP-OPEN))
       (38 30 (:REWRITE DEFAULT-+-1))
       (36 2 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
       (34 12 (:REWRITE A4))
       (34 2
           (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
       (30 30 (:TYPE-PRESCRIPTION A14 . 1))
       (27 11 (:REWRITE DEFAULT-*-2))
       (14 6 (:REWRITE UNICITY-OF-0))
       (12 10 (:DEFINITION FIX))
       (11 11 (:REWRITE DEFAULT-*-1))
       (10 4 (:REWRITE DEFAULT-<-2))
       (8 4 (:REWRITE UNICITY-OF-1))
       (7 7 (:REWRITE FOLD-CONSTS-IN-+))
       (4 4 (:REWRITE DEFAULT-<-1)))
(RATL-FP+ (41 1 (:DEFINITION EXPT))
          (24 11 (:REWRITE DEFAULT-+-2))
          (15 10 (:REWRITE DEFAULT-*-2))
          (14 6 (:REWRITE A4))
          (13 11 (:REWRITE DEFAULT-+-1))
          (13 1 (:DEFINITION EXPO1))
          (11 1 (:DEFINITION EXPO2))
          (10 10 (:REWRITE DEFAULT-*-1))
          (8 8 (:REWRITE DEFAULT-<-2))
          (8 8 (:REWRITE DEFAULT-<-1))
          (6 2 (:REWRITE COMMUTATIVITY-OF-*))
          (5 1 (:REWRITE ZIP-OPEN))
          (4 4 (:TYPE-PRESCRIPTION A14 . 1))
          (3 3 (:REWRITE FOLD-CONSTS-IN-+))
          (2 1 (:REWRITE UNICITY-OF-0))
          (1 1 (:DEFINITION FIX)))
(EXPO-SQUEEZE (1348 50 (:DEFINITION EXPT))
              (404 100 (:REWRITE COMMUTATIVITY-OF-+))
              (372 128 (:REWRITE DEFAULT-*-2))
              (323 250 (:REWRITE DEFAULT-+-2))
              (280 127 (:REWRITE DEFAULT-<-2))
              (250 250 (:REWRITE DEFAULT-+-1))
              (208 52 (:REWRITE A4))
              (166 127 (:REWRITE DEFAULT-<-1))
              (128 128 (:REWRITE DEFAULT-*-1))
              (92 48 (:REWRITE ZIP-OPEN))
              (52 26 (:REWRITE UNICITY-OF-0)))
(FP+2-2 (1132 1132 (:TYPE-PRESCRIPTION A14 . 1))
        (1079 20 (:DEFINITION EXPT))
        (355 58 (:REWRITE COMMUTATIVITY-OF-+))
        (261 80 (:REWRITE DEFAULT-*-2))
        (249 20 (:REWRITE ZIP-OPEN))
        (238 177 (:REWRITE DEFAULT-+-2))
        (204 177 (:REWRITE DEFAULT-+-1))
        (189 9
             (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
        (182 59 (:REWRITE A4))
        (88 52 (:DEFINITION FIX))
        (86 34 (:REWRITE UNICITY-OF-0))
        (80 80 (:REWRITE DEFAULT-*-1))
        (80 53 (:REWRITE DEFAULT-<-2))
        (78 53 (:REWRITE DEFAULT-<-1))
        (27 27 (:REWRITE FOLD-CONSTS-IN-+)))
(FP+2 (862 12 (:DEFINITION EXPT))
      (255 168 (:REWRITE DEFAULT-+-2))
      (228 12 (:REWRITE ZIP-OPEN))
      (206 168 (:REWRITE DEFAULT-+-1))
      (204 10
           (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
      (194 10
           (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
      (179 58 (:REWRITE DEFAULT-*-2))
      (58 58 (:REWRITE DEFAULT-*-1))
      (52 20 (:REWRITE UNICITY-OF-1))
      (31 31 (:REWRITE FOLD-CONSTS-IN-+))
      (26 20 (:REWRITE DEFAULT-<-1))
      (24 20 (:REWRITE DEFAULT-<-2)))
(EXPO-DIFF-MIN-1 (2181 27 (:DEFINITION EXPT))
                 (691 691 (:TYPE-PRESCRIPTION A14 . 1))
                 (588 27 (:REWRITE ZIP-OPEN))
                 (558 387 (:REWRITE DEFAULT-+-2))
                 (507 27
                      (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                 (469 387 (:REWRITE DEFAULT-+-1))
                 (458 170 (:REWRITE DEFAULT-*-2))
                 (409 136 (:REWRITE A4))
                 (170 170 (:REWRITE DEFAULT-*-1))
                 (109 65 (:REWRITE DEFAULT-<-2))
                 (82 65 (:REWRITE DEFAULT-<-1))
                 (81 81 (:REWRITE FOLD-CONSTS-IN-+)))
(EXPO-DIFF-MIN-2 (581 7 (:DEFINITION EXPT))
                 (203 28 (:REWRITE COMMUTATIVITY-OF-+))
                 (168 7 (:REWRITE ZIP-OPEN))
                 (157 104 (:REWRITE DEFAULT-+-2))
                 (147 7
                      (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                 (142 44 (:REWRITE DEFAULT-*-2))
                 (135 135 (:TYPE-PRESCRIPTION A14 . 1))
                 (125 104 (:REWRITE DEFAULT-+-1))
                 (98 35 (:REWRITE A4))
                 (56 21 (:REWRITE UNICITY-OF-0))
                 (49 36 (:REWRITE DEFAULT-<-2))
                 (49 36 (:REWRITE DEFAULT-<-1))
                 (44 44 (:REWRITE DEFAULT-*-1))
                 (21 21 (:REWRITE FOLD-CONSTS-IN-+)))
(EXPO- (26 2 (:DEFINITION EXPO1))
       (22 2 (:DEFINITION EXPO2))
       (18 18 (:REWRITE DEFAULT-*-2))
       (18 18 (:REWRITE DEFAULT-*-1))
       (14 14 (:REWRITE DEFAULT-<-2))
       (14 14 (:REWRITE DEFAULT-<-1))
       (14 10 (:REWRITE DEFAULT-+-2))
       (12 4 (:REWRITE COMMUTATIVITY-OF-*))
       (10 10 (:REWRITE DEFAULT-+-1)))
(EXPO-DIFF-MIN (3403 41 (:DEFINITION EXPT))
               (1019 698 (:REWRITE DEFAULT-+-2))
               (984 41 (:REWRITE ZIP-OPEN))
               (918 344 (:REWRITE DEFAULT-*-2))
               (861 41
                    (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
               (821 698 (:REWRITE DEFAULT-+-1))
               (723 723 (:TYPE-PRESCRIPTION A14 . 1))
               (574 205 (:REWRITE A4))
               (344 344 (:REWRITE DEFAULT-*-1))
               (328 123 (:REWRITE UNICITY-OF-0))
               (215 140 (:REWRITE DEFAULT-<-2))
               (207 140 (:REWRITE DEFAULT-<-1))
               (123 123 (:REWRITE FOLD-CONSTS-IN-+)))
(EXPO-OK-P (6 6 (:TYPE-PRESCRIPTION A14 . 1)))
(FLOATING-POINT-P)
(EXPO-OK-P-+ (6 6 (:TYPE-PRESCRIPTION A14 . 1)))
(GENERALIZED-FLOATING-POINT-P)
(EXACTP-2**N (98 3 (:DEFINITION EXPT))
             (23 23 (:REWRITE DEFAULT-+-2))
             (23 23 (:REWRITE DEFAULT-+-1))
             (22 8 (:REWRITE DEFAULT-*-2))
             (17 3 (:REWRITE ZIP-OPEN))
             (16 1 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (14 1
                 (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (8 8 (:REWRITE DEFAULT-*-1))
             (6 3 (:REWRITE UNICITY-OF-0))
             (5 5 (:DEFINITION FIX))
             (4 4 (:REWRITE DEFAULT-<-2))
             (4 4 (:REWRITE DEFAULT-<-1))
             (4 2 (:REWRITE UNICITY-OF-1))
             (3 3 (:REWRITE FOLD-CONSTS-IN-+)))
(EXPO-UPPER-2 (242 242 (:TYPE-PRESCRIPTION A14 . 1))
              (100 4 (:DEFINITION EXPT))
              (28 8 (:REWRITE DEFAULT-*-2))
              (24 8 (:REWRITE COMMUTATIVITY-OF-+))
              (22 12 (:REWRITE DEFAULT-<-2))
              (18 12 (:REWRITE DEFAULT-<-1))
              (16 16 (:REWRITE DEFAULT-+-2))
              (16 16 (:REWRITE DEFAULT-+-1))
              (8 8 (:REWRITE DEFAULT-*-1))
              (8 4 (:REWRITE ZIP-OPEN)))
(XY2-1 (32 28 (:REWRITE DEFAULT-<-2))
       (31 28 (:REWRITE DEFAULT-<-1))
       (19 19 (:REWRITE DEFAULT-+-2))
       (19 19 (:REWRITE DEFAULT-+-1))
       (15 15 (:REWRITE DEFAULT-*-2))
       (15 15 (:REWRITE DEFAULT-*-1)))
(XY2-2 (23 20 (:REWRITE DEFAULT-<-2))
       (22 20 (:REWRITE DEFAULT-<-1))
       (21 21 (:REWRITE DEFAULT-+-2))
       (21 21 (:REWRITE DEFAULT-+-1))
       (15 15 (:REWRITE DEFAULT-*-2))
       (15 15 (:REWRITE DEFAULT-*-1)))
(ABS+2 (20 20 (:REWRITE DEFAULT-<-2))
       (20 20 (:REWRITE DEFAULT-<-1))
       (20 20 (:REWRITE DEFAULT-+-2))
       (20 20 (:REWRITE DEFAULT-+-1))
       (11 11 (:REWRITE DEFAULT-*-2))
       (11 11 (:REWRITE DEFAULT-*-1))
       (4 4 (:REWRITE A4)))
(ABS+3 (102 102 (:REWRITE DEFAULT-+-2))
       (102 102 (:REWRITE DEFAULT-+-1))
       (77 77 (:REWRITE A4))
       (60 60 (:REWRITE DEFAULT-<-2))
       (60 60 (:REWRITE DEFAULT-<-1))
       (42 42 (:REWRITE FOLD-CONSTS-IN-+))
       (38 38 (:REWRITE DEFAULT-*-2))
       (38 38 (:REWRITE DEFAULT-*-1)))
(XY2-3 (45 33 (:REWRITE DEFAULT-*-2))
       (38 18 (:REWRITE DEFAULT-<-2))
       (33 33 (:REWRITE DEFAULT-*-1))
       (31 23 (:REWRITE DEFAULT-+-2))
       (27 23 (:REWRITE DEFAULT-+-1))
       (19 18 (:REWRITE DEFAULT-<-1))
       (3 3
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(XY2-4 (133 84 (:REWRITE DEFAULT-*-2))
       (93 34 (:REWRITE DEFAULT-<-2))
       (84 84 (:REWRITE DEFAULT-*-1))
       (71 46 (:REWRITE DEFAULT-+-2))
       (66 46 (:REWRITE DEFAULT-+-1))
       (53 34 (:REWRITE DEFAULT-<-1))
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
       (12 12 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(XY2-5 (237 168 (:REWRITE DEFAULT-*-2))
       (216 113 (:REWRITE DEFAULT-+-2))
       (185 113 (:REWRITE DEFAULT-+-1))
       (168 168 (:REWRITE DEFAULT-*-1))
       (138 48 (:REWRITE DEFAULT-<-2))
       (84 48 (:REWRITE DEFAULT-<-1))
       (24 24 (:REWRITE A4))
       (24 24
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 2))
       (24 24
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
       (24 24 (:LINEAR *-WEAKLY-MONOTONIC . 2))
       (24 24 (:LINEAR *-WEAKLY-MONOTONIC . 1))
       (24 24
           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 2))
       (24 24
           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
       (24 24 (:LINEAR *-STRONGLY-MONOTONIC . 2))
       (24 24 (:LINEAR *-STRONGLY-MONOTONIC . 1))
       (16 16 (:REWRITE FOLD-CONSTS-IN-+)))
(XY2-6 (81 51 (:REWRITE DEFAULT-*-2))
       (72 31 (:REWRITE DEFAULT-+-2))
       (72 9 (:REWRITE DEFAULT-<-2))
       (67 31 (:REWRITE DEFAULT-+-1))
       (51 51 (:REWRITE DEFAULT-*-1))
       (48 12
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
       (17 17 (:REWRITE A5))
       (13 13 (:REWRITE A4))
       (12 9 (:REWRITE DEFAULT-<-1))
       (6 6 (:REWRITE FOLD-CONSTS-IN-+)))
(ABS-2 (24 24 (:REWRITE DEFAULT-<-2))
       (24 24 (:REWRITE DEFAULT-<-1))
       (19 19 (:REWRITE DEFAULT-+-2))
       (19 19 (:REWRITE DEFAULT-+-1))
       (11 11 (:REWRITE DEFAULT-*-2))
       (11 11 (:REWRITE DEFAULT-*-1))
       (4 4 (:REWRITE A4)))
(XY2-7 (40 13 (:REWRITE DEFAULT-+-2))
       (40 5 (:REWRITE DEFAULT-<-2))
       (34 10
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
       (31 13 (:REWRITE DEFAULT-+-1))
       (22 12 (:REWRITE DEFAULT-*-2))
       (12 12 (:REWRITE DEFAULT-*-1))
       (8 5 (:REWRITE DEFAULT-<-1))
       (6 6
          (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
       (4 4 (:REWRITE A5)))
(XY2-A (161 111 (:REWRITE DEFAULT-*-2))
       (114 75 (:REWRITE DEFAULT-+-2))
       (113 111 (:REWRITE DEFAULT-*-1))
       (101 64 (:REWRITE DEFAULT-<-1))
       (94 64 (:REWRITE DEFAULT-<-2))
       (88 75 (:REWRITE DEFAULT-+-1))
       (21 18
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
       (21 18 (:LINEAR *-WEAKLY-MONOTONIC . 1))
       (18 18
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 2))
       (18 18 (:LINEAR *-WEAKLY-MONOTONIC . 2))
       (18 18
           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 2))
       (18 18
           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
       (18 18 (:LINEAR *-STRONGLY-MONOTONIC . 2))
       (18 18 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(XY2-8 (138 71 (:REWRITE DEFAULT-+-2))
       (120 71 (:REWRITE DEFAULT-+-1))
       (114 67 (:REWRITE DEFAULT-*-2))
       (89 20 (:REWRITE DEFAULT-<-2))
       (67 67 (:REWRITE DEFAULT-*-1))
       (33 20 (:REWRITE DEFAULT-<-1))
       (18 18 (:REWRITE A4))
       (12 12 (:REWRITE FOLD-CONSTS-IN-+)))
(HACK4)
(XY2-9 (141 52 (:REWRITE DEFAULT-+-2))
       (115 52 (:REWRITE DEFAULT-+-1))
       (103 57 (:REWRITE DEFAULT-*-2))
       (57 57 (:REWRITE DEFAULT-*-1))
       (56 7 (:REWRITE DEFAULT-<-2))
       (47 14
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
       (20 20 (:REWRITE A4))
       (14 14 (:REWRITE FOLD-CONSTS-IN-+))
       (11 7 (:REWRITE DEFAULT-<-1))
       (9 9
          (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT)))
(XY2-10 (167 110 (:REWRITE DEFAULT-*-2))
        (110 110 (:REWRITE DEFAULT-*-1))
        (103 66 (:REWRITE DEFAULT-<-2))
        (90 65 (:REWRITE DEFAULT-+-2))
        (83 66 (:REWRITE DEFAULT-<-1))
        (77 65 (:REWRITE DEFAULT-+-1))
        (16 16
            (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 2))
        (16 16
            (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 1))
        (16 16 (:LINEAR *-WEAKLY-MONOTONIC . 2))
        (16 16 (:LINEAR *-WEAKLY-MONOTONIC . 1))
        (16 16
            (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 2))
        (16 16
            (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 1))
        (16 16 (:LINEAR *-STRONGLY-MONOTONIC . 2))
        (16 16 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(XY2-B (179 129 (:REWRITE DEFAULT-*-2))
       (131 129 (:REWRITE DEFAULT-*-1))
       (114 75 (:REWRITE DEFAULT-+-2))
       (101 64 (:REWRITE DEFAULT-<-1))
       (94 64 (:REWRITE DEFAULT-<-2))
       (88 75 (:REWRITE DEFAULT-+-1))
       (16 16
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 2))
       (16 16
           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
       (16 16 (:LINEAR *-WEAKLY-MONOTONIC . 2))
       (16 16 (:LINEAR *-WEAKLY-MONOTONIC . 1))
       (16 16
           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 2))
       (16 16
           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                    . 1))
       (16 16 (:LINEAR *-STRONGLY-MONOTONIC . 2))
       (16 16 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(EXPO-DIFF-ABS-1 (581 7 (:DEFINITION EXPT))
                 (203 28 (:REWRITE COMMUTATIVITY-OF-+))
                 (168 7 (:REWRITE ZIP-OPEN))
                 (160 106 (:REWRITE DEFAULT-+-2))
                 (147 7
                      (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                 (146 48 (:REWRITE DEFAULT-*-2))
                 (133 133 (:TYPE-PRESCRIPTION A14 . 1))
                 (127 106 (:REWRITE DEFAULT-+-1))
                 (99 36 (:REWRITE A4))
                 (58 43 (:REWRITE DEFAULT-<-2))
                 (58 43 (:REWRITE DEFAULT-<-1))
                 (56 21 (:REWRITE UNICITY-OF-0))
                 (48 48 (:REWRITE DEFAULT-*-1))
                 (22 22 (:REWRITE FOLD-CONSTS-IN-+)))
(EXPO-DIFF-ABS-2 (11 11 (:REWRITE DEFAULT-+-2))
                 (11 11 (:REWRITE DEFAULT-+-1))
                 (10 10 (:REWRITE DEFAULT-*-2))
                 (10 10 (:REWRITE DEFAULT-*-1))
                 (6 5 (:REWRITE DEFAULT-<-2))
                 (6 5 (:REWRITE DEFAULT-<-1)))
(EXPO-DIFF-ABS-3 (107 93 (:REWRITE DEFAULT-+-2))
                 (102 72 (:REWRITE DEFAULT-<-1))
                 (100 93 (:REWRITE DEFAULT-+-1))
                 (79 72 (:REWRITE DEFAULT-<-2))
                 (47 47 (:REWRITE A4))
                 (28 28 (:REWRITE FOLD-CONSTS-IN-+))
                 (20 19 (:REWRITE DEFAULT-*-2))
                 (19 19 (:REWRITE DEFAULT-*-1)))
(EXPO-DIFF-ABS-4 (57 36 (:REWRITE DEFAULT-<-1))
                 (40 36 (:REWRITE DEFAULT-<-2))
                 (35 25 (:REWRITE DEFAULT-+-2))
                 (30 25 (:REWRITE DEFAULT-+-1))
                 (12 12 (:REWRITE DEFAULT-*-2))
                 (12 12 (:REWRITE DEFAULT-*-1))
                 (8 8 (:REWRITE A4))
                 (6 6 (:REWRITE FOLD-CONSTS-IN-+)))
(ABS-SQUEEZE (16 16 (:REWRITE DEFAULT-<-2))
             (16 16 (:REWRITE DEFAULT-<-1))
             (7 7 (:REWRITE DEFAULT-*-2))
             (7 7 (:REWRITE DEFAULT-*-1)))
(RATIONALP-ABS (1 1 (:REWRITE DEFAULT-<-2))
               (1 1 (:REWRITE DEFAULT-<-1))
               (1 1 (:REWRITE DEFAULT-*-2))
               (1 1 (:REWRITE DEFAULT-*-1)))
(EXPO-DIFF-ABS-5 (7802 94 (:DEFINITION EXPT))
                 (3164 1836 (:REWRITE DEFAULT-+-2))
                 (2878 1836 (:REWRITE DEFAULT-+-1))
                 (2256 94 (:REWRITE ZIP-OPEN))
                 (1974 94
                       (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                 (1943 627 (:REWRITE DEFAULT-*-2))
                 (1940 372
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (1554 708 (:REWRITE A4))
                 (1549 495 (:REWRITE DEFAULT-<-2))
                 (1209 495 (:REWRITE DEFAULT-<-1))
                 (1148 1148 (:TYPE-PRESCRIPTION A14 . 1))
                 (752 282 (:REWRITE UNICITY-OF-0))
                 (627 627 (:REWRITE DEFAULT-*-1))
                 (407 407 (:REWRITE FOLD-CONSTS-IN-+)))
(EXPO-NEG (26 2 (:DEFINITION EXPO1))
          (22 2 (:DEFINITION EXPO2))
          (18 18 (:REWRITE DEFAULT-*-2))
          (18 18 (:REWRITE DEFAULT-*-1))
          (14 14 (:REWRITE DEFAULT-<-2))
          (14 14 (:REWRITE DEFAULT-<-1))
          (14 10 (:REWRITE DEFAULT-+-2))
          (12 4 (:REWRITE COMMUTATIVITY-OF-*))
          (10 10 (:REWRITE DEFAULT-+-1)))
(EXPO-DIFF-ABS-6 (3403 41 (:DEFINITION EXPT))
                 (1271 730 (:REWRITE DEFAULT-+-2))
                 (1238 730 (:REWRITE DEFAULT-+-1))
                 (984 41 (:REWRITE ZIP-OPEN))
                 (920 346 (:REWRITE DEFAULT-*-2))
                 (902 41
                      (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                 (861 41
                      (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                 (723 723 (:TYPE-PRESCRIPTION A14 . 1))
                 (602 233 (:REWRITE A4))
                 (477 73
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (350 140 (:REWRITE DEFAULT-<-2))
                 (350 140 (:REWRITE DEFAULT-<-1))
                 (346 346 (:REWRITE DEFAULT-*-1))
                 (328 123 (:REWRITE UNICITY-OF-0))
                 (138 138 (:REWRITE FOLD-CONSTS-IN-+))
                 (118 59 (:REWRITE RATIONALP-ABS)))
(EXPO-DIFF-ABS-7 (648 8 (:DEFINITION EXPT))
                 (288 150 (:REWRITE DEFAULT-*-2))
                 (276 166 (:REWRITE DEFAULT-+-2))
                 (221 17 (:DEFINITION EXPO1))
                 (212 166 (:REWRITE DEFAULT-+-1))
                 (198 153 (:REWRITE DEFAULT-<-1))
                 (192 8 (:REWRITE ZIP-OPEN))
                 (168 8
                      (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                 (167 153 (:REWRITE DEFAULT-<-2))
                 (156 150 (:REWRITE DEFAULT-*-1))
                 (132 12 (:DEFINITION EXPO2))
                 (118 48 (:REWRITE A4))
                 (87 29 (:REWRITE COMMUTATIVITY-OF-*))
                 (48 16
                     (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 2))
                 (36 16
                     (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 2))
                 (29 29 (:REWRITE FOLD-CONSTS-IN-+))
                 (28 5
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (16 16
                     (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 1))
                 (16 16 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                 (16 16
                     (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 1))
                 (16 16 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(EXPO-DIFF-ABS)
(EXPO-2X-UPPER (2869 1884 (:REWRITE DEFAULT-*-2))
               (2046 1884 (:REWRITE DEFAULT-*-1))
               (1396 979 (:REWRITE DEFAULT-+-2))
               (1190 921 (:REWRITE DEFAULT-<-1))
               (1081 921 (:REWRITE DEFAULT-<-2))
               (1009 979 (:REWRITE DEFAULT-+-1))
               (167 49 (:REWRITE ZIP-OPEN))
               (23 23 (:REWRITE FOLD-CONSTS-IN-+)))
(EXPO-DIFF-ABS-NEG-1 (166 2 (:DEFINITION EXPT))
                     (56 56 (:TYPE-PRESCRIPTION A14 . 1))
                     (53 38 (:REWRITE DEFAULT-+-2))
                     (48 2 (:REWRITE ZIP-OPEN))
                     (45 38 (:REWRITE DEFAULT-+-1))
                     (44 16 (:REWRITE DEFAULT-*-2))
                     (44 2 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                     (42 2
                         (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                     (30 12 (:REWRITE A4))
                     (18 10 (:DEFINITION FIX))
                     (17 12 (:REWRITE DEFAULT-<-1))
                     (16 16 (:REWRITE DEFAULT-*-1))
                     (16 6 (:REWRITE UNICITY-OF-0))
                     (15 12 (:REWRITE DEFAULT-<-2))
                     (12 4 (:REWRITE UNICITY-OF-1))
                     (7 7 (:REWRITE FOLD-CONSTS-IN-+)))
(EXPO-DIFF-ABS-NEG-2 (5 4 (:REWRITE DEFAULT-<-2))
                     (5 4 (:REWRITE DEFAULT-<-1))
                     (3 3 (:REWRITE DEFAULT-+-2))
                     (3 3 (:REWRITE DEFAULT-+-1)))
(ABS-POS (2 2 (:REWRITE DEFAULT-<-2))
         (2 2 (:REWRITE DEFAULT-<-1)))
(EXPO-DIFF-ABS-NEG-3 (5312 64 (:DEFINITION EXPT))
                     (2835 1493 (:REWRITE DEFAULT-+-2))
                     (2806 1493 (:REWRITE DEFAULT-+-1))
                     (1536 64 (:REWRITE ZIP-OPEN))
                     (1410 234
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (1408 64
                           (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                     (1344 64
                           (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                     (1327 1327 (:TYPE-PRESCRIPTION A14 . 1))
                     (1280 384 (:REWRITE DEFAULT-*-2))
                     (1148 572 (:REWRITE A4))
                     (1052 476 (:REWRITE DEFAULT-<-2))
                     (978 476 (:REWRITE DEFAULT-<-1))
                     (576 320 (:DEFINITION FIX))
                     (512 192 (:REWRITE UNICITY-OF-0))
                     (384 384 (:REWRITE DEFAULT-*-1))
                     (384 128 (:REWRITE UNICITY-OF-1))
                     (320 320 (:REWRITE FOLD-CONSTS-IN-+)))
(EXPO-DIFF-ABS-NEG-4 (3403 41 (:DEFINITION EXPT))
                     (1167 642 (:REWRITE DEFAULT-+-2))
                     (1150 642 (:REWRITE DEFAULT-+-1))
                     (984 41 (:REWRITE ZIP-OPEN))
                     (902 41
                          (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                     (861 41
                          (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                     (820 246 (:REWRITE DEFAULT-*-2))
                     (600 231 (:REWRITE A4))
                     (507 507 (:TYPE-PRESCRIPTION A14 . 1))
                     (437 65
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (414 181 (:REWRITE DEFAULT-<-1))
                     (369 205 (:DEFINITION FIX))
                     (363 181 (:REWRITE DEFAULT-<-2))
                     (351 39 (:REWRITE ABS-POS))
                     (328 123 (:REWRITE UNICITY-OF-0))
                     (246 246 (:REWRITE DEFAULT-*-1))
                     (246 82 (:REWRITE UNICITY-OF-1))
                     (136 136 (:REWRITE FOLD-CONSTS-IN-+))
                     (102 51 (:REWRITE RATIONALP-ABS)))
(EXPO-DIFF-ABS-NEG-5 (913 11 (:DEFINITION EXPT))
                     (402 173 (:REWRITE DEFAULT-+-1))
                     (377 173 (:REWRITE DEFAULT-+-2))
                     (264 11 (:REWRITE ZIP-OPEN))
                     (259 259 (:TYPE-PRESCRIPTION A14 . 1))
                     (250 88 (:REWRITE DEFAULT-*-2))
                     (242 11
                          (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                     (231 11
                          (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                     (194 26
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (163 64 (:REWRITE A4))
                     (162 18 (:REWRITE ABS-POS))
                     (159 55 (:REWRITE DEFAULT-<-1))
                     (132 55 (:REWRITE DEFAULT-<-2))
                     (99 55 (:DEFINITION FIX))
                     (88 88 (:REWRITE DEFAULT-*-1))
                     (88 33 (:REWRITE UNICITY-OF-0))
                     (66 22 (:REWRITE UNICITY-OF-1))
                     (38 38 (:REWRITE FOLD-CONSTS-IN-+))
                     (36 18 (:REWRITE RATIONALP-ABS))
                     (3 3 (:REWRITE A5)))
(EXPO-DIFF-ABS-NEG-6 (996 12 (:DEFINITION EXPT))
                     (443 211 (:REWRITE DEFAULT-+-1))
                     (429 211 (:REWRITE DEFAULT-+-2))
                     (307 307 (:TYPE-PRESCRIPTION A14 . 1))
                     (293 117 (:REWRITE DEFAULT-*-2))
                     (288 12 (:REWRITE ZIP-OPEN))
                     (264 12
                          (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                     (252 12
                          (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                     (224 32
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (216 24 (:REWRITE ABS-POS))
                     (191 65 (:REWRITE DEFAULT-<-1))
                     (178 70 (:REWRITE A4))
                     (163 65 (:REWRITE DEFAULT-<-2))
                     (117 117 (:REWRITE DEFAULT-*-1))
                     (96 36 (:REWRITE UNICITY-OF-0))
                     (48 24 (:REWRITE RATIONALP-ABS))
                     (42 42 (:REWRITE FOLD-CONSTS-IN-+)))
(EXPO-DIFF-ABS-NEG-NEG (830 10 (:DEFINITION EXPT))
                       (307 175 (:REWRITE DEFAULT-+-2))
                       (281 175 (:REWRITE DEFAULT-+-1))
                       (262 106 (:REWRITE DEFAULT-*-2))
                       (240 10 (:REWRITE ZIP-OPEN))
                       (231 231 (:TYPE-PRESCRIPTION A14 . 1))
                       (220 10
                            (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                       (210 10
                            (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                       (149 59 (:REWRITE A4))
                       (135 15 (:REWRITE ABS-POS))
                       (106 106 (:REWRITE DEFAULT-*-1))
                       (82 42 (:REWRITE DEFAULT-<-1))
                       (80 30 (:REWRITE UNICITY-OF-0))
                       (79 14
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (77 42 (:REWRITE DEFAULT-<-2))
                       (35 35 (:REWRITE FOLD-CONSTS-IN-+))
                       (10 5 (:REWRITE RATIONALP-ABS)))
(EXPO-DIFF-ABS-ZERO-Y (429 9 (:DEFINITION EXPT))
                      (388 18 (:DEFINITION EXPO1))
                      (306 202 (:REWRITE DEFAULT-+-2))
                      (303 186 (:REWRITE DEFAULT-*-2))
                      (269 202 (:REWRITE DEFAULT-+-1))
                      (208 10 (:DEFINITION EXPO2))
                      (188 186 (:REWRITE DEFAULT-*-1))
                      (177 133 (:REWRITE DEFAULT-<-2))
                      (171 133 (:REWRITE DEFAULT-<-1))
                      (156 28 (:REWRITE COMMUTATIVITY-OF-*))
                      (115 9 (:REWRITE ZIP-OPEN))
                      (98 5
                          (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                      (88 26
                          (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                   . 2))
                      (54 18 (:REWRITE A5))
                      (40 8
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (36 26
                          (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                   . 2))
                      (26 26
                          (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                   . 1))
                      (26 26 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                      (26 26
                          (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                   . 1))
                      (26 26 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                      (21 21 (:REWRITE FOLD-CONSTS-IN-+))
                      (16 4 (:REWRITE RATIONALP-+))
                      (12 4 (:REWRITE RATIONALP-ABS)))
(EXPO-DIFF-ABS-ZERO-X (98 2 (:DEFINITION EXPT))
                      (34 24 (:REWRITE DEFAULT-+-2))
                      (29 24 (:REWRITE DEFAULT-+-1))
                      (28 11 (:REWRITE DEFAULT-*-2))
                      (25 2 (:REWRITE ZIP-OPEN))
                      (21 1
                          (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                      (16 8 (:REWRITE DEFAULT-<-1))
                      (11 11 (:REWRITE DEFAULT-*-1))
                      (10 8 (:REWRITE DEFAULT-<-2))
                      (10 2 (:REWRITE ABS-POS))
                      (4 4 (:REWRITE FOLD-CONSTS-IN-+)))
(EXPO-DIFF-ABS-NEG-X (181 3 (:DEFINITION EXPT))
                     (111 48 (:REWRITE DEFAULT-+-1))
                     (99 48 (:REWRITE DEFAULT-+-2))
                     (81 9 (:REWRITE ABS-POS))
                     (49 3 (:REWRITE ZIP-OPEN))
                     (48 9
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (47 16 (:REWRITE DEFAULT-*-2))
                     (46 25 (:REWRITE DEFAULT-<-2))
                     (45 25 (:REWRITE DEFAULT-<-1))
                     (44 2 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                     (42 2
                         (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                     (32 32 (:TYPE-PRESCRIPTION A14 . 1))
                     (18 10 (:DEFINITION FIX))
                     (16 16 (:REWRITE DEFAULT-*-1))
                     (16 6 (:REWRITE UNICITY-OF-0))
                     (12 4 (:REWRITE UNICITY-OF-1))
                     (9 9 (:REWRITE FOLD-CONSTS-IN-+))
                     (6 3 (:REWRITE RATIONALP-ABS)))
(EXPO-DIFF-ABS-POS-X (1011 13 (:DEFINITION EXPT))
                     (299 188 (:REWRITE DEFAULT-+-2))
                     (289 13 (:REWRITE ZIP-OPEN))
                     (281 188 (:REWRITE DEFAULT-+-1))
                     (264 12
                          (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                     (252 12
                          (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                     (247 76 (:REWRITE DEFAULT-*-2))
                     (153 153 (:TYPE-PRESCRIPTION A14 . 1))
                     (108 60 (:DEFINITION FIX))
                     (96 36 (:REWRITE UNICITY-OF-0))
                     (81 9 (:REWRITE ABS-POS))
                     (79 49 (:REWRITE DEFAULT-<-1))
                     (76 76 (:REWRITE DEFAULT-*-1))
                     (72 24 (:REWRITE UNICITY-OF-1))
                     (70 49 (:REWRITE DEFAULT-<-2))
                     (48 9
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (39 39 (:REWRITE FOLD-CONSTS-IN-+))
                     (6 3 (:REWRITE RATIONALP-ABS)))
(EXPO-DIFF-ABS-ANY (54 6 (:REWRITE ABS-POS))
                   (53 15 (:REWRITE DEFAULT-+-1))
                   (41 15 (:REWRITE DEFAULT-+-2))
                   (38 38 (:TYPE-PRESCRIPTION EXPO))
                   (32 6
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (29 15 (:REWRITE DEFAULT-<-2))
                   (27 15 (:REWRITE DEFAULT-<-1))
                   (15 1 (:DEFINITION EXPT))
                   (6 3 (:REWRITE DEFAULT-*-2))
                   (4 2 (:REWRITE RATIONALP-ABS))
                   (3 3 (:REWRITE DEFAULT-*-1))
                   (2 2 (:REWRITE FOLD-CONSTS-IN-+))
                   (1 1
                      (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
                   (1 1 (:TYPE-PRESCRIPTION A14 . 2))
                   (1 1 (:TYPE-PRESCRIPTION A14 . 1))
                   (1 1 (:REWRITE ZIP-OPEN)))
