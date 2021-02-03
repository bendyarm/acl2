(FP- (17 17
         (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
     (17 17 (:TYPE-PRESCRIPTION A14 . 1)))
(EXPT-HACK (81 81
               (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
           (81 81 (:TYPE-PRESCRIPTION A14 . 1))
           (9 5 (:REWRITE DEFAULT-<-2))
           (9 5 (:REWRITE DEFAULT-<-1))
           (3 3 (:REWRITE DEFAULT-*-2))
           (3 3 (:REWRITE DEFAULT-*-1))
           (2 2 (:REWRITE DEFAULT-+-2))
           (2 2 (:REWRITE DEFAULT-+-1))
           (2 2 (:LINEAR EXPT-2-TYPE-LINEAR)))
(FP--NON-NEGATIVE (910 910
                       (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
                  (124 28
                       (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 2))
                  (80 16 (:REWRITE DEFAULT-*-2))
                  (54 18 (:REWRITE DEFAULT-+-2))
                  (44 28
                      (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 2))
                  (38 15 (:REWRITE DEFAULT-<-2))
                  (28 28
                      (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                  (28 28 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                  (28 28
                      (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                  (28 28 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                  (28 18 (:REWRITE DEFAULT-+-1))
                  (26 16 (:REWRITE DEFAULT-*-1))
                  (25 15 (:REWRITE DEFAULT-<-1))
                  (4 4 (:REWRITE A4))
                  (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(FP--LEMMA-1-1-1-1-1 (202 202
                          (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
                     (40 2 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                     (17 8 (:REWRITE DEFAULT-+-2))
                     (15 7 (:REWRITE DEFAULT-*-2))
                     (14 8 (:REWRITE DEFAULT-<-1))
                     (12 8 (:REWRITE DEFAULT-<-2))
                     (10 2 (:REWRITE COMMUTATIVITY-OF-+))
                     (9 8 (:REWRITE DEFAULT-+-1))
                     (7 7 (:REWRITE DEFAULT-*-1))
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
                     (4 4 (:DEFINITION FIX))
                     (4 2 (:REWRITE UNICITY-OF-1))
                     (4 2 (:REWRITE UNICITY-OF-0))
                     (1 1 (:REWRITE A5)))
(FP--LEMMA-1-1-1-1 (121 121
                        (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
                   (121 121 (:TYPE-PRESCRIPTION A14 . 1))
                   (40 4 (:LINEAR EXPT-2-TYPE-LINEAR))
                   (21 5 (:REWRITE DEFAULT-+-2))
                   (16 5 (:REWRITE DEFAULT-+-1))
                   (13 3 (:REWRITE DEFAULT-*-2))
                   (10 6 (:REWRITE DEFAULT-<-1))
                   (6 6 (:REWRITE DEFAULT-<-2))
                   (3 3 (:REWRITE DEFAULT-*-1))
                   (3 1 (:REWRITE BVECP-EXACTP))
                   (2 2 (:TYPE-PRESCRIPTION BVECP)))
(FP--LEMMA-1-1-1 (1515 1515
                       (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
                 (1515 1515 (:TYPE-PRESCRIPTION A14 . 1))
                 (177 58 (:REWRITE DEFAULT-+-2))
                 (119 58 (:REWRITE DEFAULT-+-1))
                 (110 35 (:REWRITE DEFAULT-*-2))
                 (101 31 (:REWRITE DEFAULT-<-2))
                 (84 7 (:LINEAR EXPT-2-TYPE-LINEAR))
                 (63 31 (:REWRITE DEFAULT-<-1))
                 (35 35 (:REWRITE DEFAULT-*-1))
                 (18 6 (:REWRITE BVECP-EXACTP))
                 (12 12 (:TYPE-PRESCRIPTION BVECP)))
(FP--LEMMA-1-1-2-1 (421 421
                        (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
                   (104 36 (:REWRITE DEFAULT-+-2))
                   (98 24 (:REWRITE DEFAULT-*-2))
                   (53 36 (:REWRITE DEFAULT-+-1))
                   (36 16
                       (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 2))
                   (29 24 (:REWRITE DEFAULT-*-1))
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
                                . 1))
                   (16 16 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                   (15 12 (:REWRITE DEFAULT-<-1))
                   (15 5 (:REWRITE BVECP-EXACTP))
                   (12 12 (:REWRITE DEFAULT-<-2))
                   (10 10 (:TYPE-PRESCRIPTION BVECP))
                   (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(FP--LEMMA-1-1-2 (1048 1048
                       (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
                 (414 126 (:REWRITE DEFAULT-+-2))
                 (370 94 (:REWRITE DEFAULT-*-2))
                 (227 126 (:REWRITE DEFAULT-+-1))
                 (145 8 (:LINEAR EXPT-2-TYPE-LINEAR))
                 (104 94 (:REWRITE DEFAULT-*-1))
                 (87 3 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                 (56 16
                     (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 2))
                 (36 36 (:REWRITE A4))
                 (33 11 (:REWRITE BVECP-EXACTP))
                 (27 27 (:REWRITE FOLD-CONSTS-IN-+))
                 (26 18 (:REWRITE DEFAULT-<-1))
                 (22 22 (:TYPE-PRESCRIPTION BVECP))
                 (21 18 (:REWRITE DEFAULT-<-2))
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
                              . 1))
                 (16 16 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(FP--LEMMA-1-1-3 (61 61
                     (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
                 (61 61 (:TYPE-PRESCRIPTION A14 . 1))
                 (26 9 (:REWRITE DEFAULT-+-2))
                 (17 9 (:REWRITE DEFAULT-+-1))
                 (15 5 (:REWRITE DEFAULT-*-2))
                 (8 1 (:LINEAR EXPT-2-TYPE-LINEAR))
                 (6 5 (:REWRITE DEFAULT-<-1))
                 (6 2 (:REWRITE BVECP-EXACTP))
                 (5 5 (:REWRITE DEFAULT-<-2))
                 (5 5 (:REWRITE DEFAULT-*-1))
                 (4 4 (:TYPE-PRESCRIPTION BVECP)))
(FP--LEMMA-1-1 (7 7
                  (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
               (7 7 (:TYPE-PRESCRIPTION A14 . 1)))
(FP--LEMMA-1-2-1-1-1 (339 339
                          (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
                     (339 339 (:TYPE-PRESCRIPTION A14 . 1))
                     (74 5 (:LINEAR EXPT-2-TYPE-LINEAR))
                     (42 2 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                     (39 14 (:REWRITE DEFAULT-<-2))
                     (31 15 (:REWRITE DEFAULT-+-2))
                     (29 14 (:REWRITE DEFAULT-<-1))
                     (28 15 (:REWRITE DEFAULT-+-1))
                     (9 3 (:REWRITE BVECP-EXACTP))
                     (6 6 (:TYPE-PRESCRIPTION BVECP))
                     (4 4 (:REWRITE DEFAULT-*-2))
                     (4 4 (:REWRITE DEFAULT-*-1))
                     (4 4 (:DEFINITION FIX))
                     (4 2 (:REWRITE UNICITY-OF-1))
                     (4 2 (:REWRITE UNICITY-OF-0))
                     (3 3 (:REWRITE A4))
                     (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(FP--LEMMA-1-2-1-1 (2086 2086
                         (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
                   (2086 2086 (:TYPE-PRESCRIPTION A14 . 1))
                   (233 92 (:REWRITE DEFAULT-+-2))
                   (162 92 (:REWRITE DEFAULT-+-1))
                   (136 36 (:REWRITE DEFAULT-<-2))
                   (98 33 (:REWRITE DEFAULT-*-2))
                   (98 8 (:LINEAR EXPT-2-TYPE-LINEAR))
                   (69 36 (:REWRITE DEFAULT-<-1))
                   (33 33 (:REWRITE DEFAULT-*-1))
                   (25 25 (:REWRITE A4))
                   (18 6 (:REWRITE BVECP-EXACTP))
                   (16 16 (:REWRITE FOLD-CONSTS-IN-+))
                   (12 12 (:TYPE-PRESCRIPTION BVECP)))
(FP--LEMMA-1-2-1-2 (222 222
                        (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
                   (222 222 (:TYPE-PRESCRIPTION A14 . 1))
                   (42 17 (:REWRITE DEFAULT-+-2))
                   (41 9 (:REWRITE DEFAULT-*-2))
                   (25 17 (:REWRITE DEFAULT-+-1))
                   (18 8
                       (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 2))
                   (16 2 (:LINEAR EXPT-2-TYPE-LINEAR))
                   (14 9 (:REWRITE DEFAULT-*-1))
                   (10 10 (:REWRITE A4))
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
                               . 1))
                   (8 8 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                   (6 4 (:REWRITE DEFAULT-<-1))
                   (4 4 (:REWRITE DEFAULT-<-2))
                   (3 3 (:REWRITE FOLD-CONSTS-IN-+))
                   (3 1 (:REWRITE BVECP-EXACTP))
                   (2 2 (:TYPE-PRESCRIPTION BVECP)))
(FP--LEMMA-1-2-1 (304 304
                      (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
                 (304 304 (:TYPE-PRESCRIPTION A14 . 1))
                 (143 63 (:REWRITE DEFAULT-+-2))
                 (105 26 (:REWRITE DEFAULT-*-2))
                 (84 63 (:REWRITE DEFAULT-+-1))
                 (36 26 (:REWRITE DEFAULT-*-1))
                 (30 30 (:REWRITE A4))
                 (19 7 (:REWRITE BVECP-EXACTP))
                 (16 2 (:LINEAR EXPT-2-TYPE-LINEAR))
                 (14 4
                     (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 2))
                 (12 12 (:TYPE-PRESCRIPTION BVECP))
                 (11 11 (:REWRITE FOLD-CONSTS-IN-+))
                 (10 8 (:REWRITE DEFAULT-<-1))
                 (8 8 (:REWRITE DEFAULT-<-2))
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
                             . 1))
                 (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(FP--LEMMA-1-2-2 (49 49
                     (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
                 (49 49 (:TYPE-PRESCRIPTION A14 . 1))
                 (43 19 (:REWRITE DEFAULT-+-2))
                 (30 19 (:REWRITE DEFAULT-+-1))
                 (16 2 (:LINEAR EXPT-2-TYPE-LINEAR))
                 (15 5 (:REWRITE DEFAULT-*-2))
                 (8 6 (:REWRITE DEFAULT-<-1))
                 (7 7 (:REWRITE A4))
                 (6 6 (:REWRITE DEFAULT-<-2))
                 (6 2 (:REWRITE BVECP-EXACTP))
                 (5 5 (:REWRITE DEFAULT-*-1))
                 (4 4 (:TYPE-PRESCRIPTION BVECP))
                 (3 3 (:REWRITE FOLD-CONSTS-IN-+)))
(FP--LEMMA-1-2 (5 5
                  (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
               (5 5 (:TYPE-PRESCRIPTION A14 . 1)))
(FP--LEMMA-1 (6 6
                (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
             (6 6 (:TYPE-PRESCRIPTION A14 . 1)))
(FP-2-LEMMA (8 8
               (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
            (8 8 (:TYPE-PRESCRIPTION A14 . 1)))
(FP-2 (19 7 (:REWRITE BVECP-EXACTP))
      (14 11 (:REWRITE DEFAULT-<-2))
      (13 11 (:REWRITE DEFAULT-<-1))
      (12 12 (:TYPE-PRESCRIPTION BVECP)))
(FP-1)
(FP+-)
(FP--LEMMA-2-1-1 (450 450
                      (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
                 (450 450 (:TYPE-PRESCRIPTION A14 . 1))
                 (134 58 (:REWRITE DEFAULT-+-2))
                 (76 58 (:REWRITE DEFAULT-+-1))
                 (56 16 (:REWRITE DEFAULT-<-1))
                 (51 16 (:REWRITE DEFAULT-<-2))
                 (18 18 (:REWRITE A4))
                 (9 9 (:REWRITE FOLD-CONSTS-IN-+))
                 (9 9 (:REWRITE DEFAULT-*-2))
                 (9 9 (:REWRITE DEFAULT-*-1))
                 (9 3 (:REWRITE BVECP-EXACTP))
                 (6 6 (:TYPE-PRESCRIPTION BVECP)))
(FP--LEMMA-2-1 (341 341
                    (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
               (341 341 (:TYPE-PRESCRIPTION A14 . 1))
               (105 44 (:REWRITE DEFAULT-+-2))
               (72 44 (:REWRITE DEFAULT-+-1))
               (38 13 (:REWRITE DEFAULT-<-2))
               (23 13 (:REWRITE DEFAULT-<-1))
               (19 9 (:REWRITE DEFAULT-*-2))
               (13 13 (:REWRITE A4))
               (9 9 (:REWRITE DEFAULT-*-1))
               (9 3 (:REWRITE BVECP-EXACTP))
               (6 6 (:TYPE-PRESCRIPTION BVECP))
               (6 6 (:REWRITE FOLD-CONSTS-IN-+)))
(FP--LEMMA-2-2-1 (309 309
                      (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
                 (309 309 (:TYPE-PRESCRIPTION A14 . 1))
                 (56 25 (:REWRITE DEFAULT-+-2))
                 (48 13 (:REWRITE DEFAULT-<-2))
                 (31 25 (:REWRITE DEFAULT-+-1))
                 (28 13 (:REWRITE DEFAULT-<-1))
                 (9 3 (:REWRITE BVECP-EXACTP))
                 (6 6 (:TYPE-PRESCRIPTION BVECP))
                 (6 6 (:REWRITE A4))
                 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
                 (3 3 (:REWRITE DEFAULT-*-2))
                 (3 3 (:REWRITE DEFAULT-*-1)))
(FP--LEMMA-2-2 (1115 1115
                     (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
               (1115 1115 (:TYPE-PRESCRIPTION A14 . 1))
               (300 22 (:LINEAR EXPT-2-TYPE-LINEAR))
               (293 116 (:REWRITE DEFAULT-+-2))
               (171 116 (:REWRITE DEFAULT-+-1))
               (156 8 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
               (102 40 (:REWRITE DEFAULT-<-1))
               (80 40 (:REWRITE DEFAULT-<-2))
               (50 35 (:REWRITE DEFAULT-*-2))
               (35 35 (:REWRITE DEFAULT-*-1))
               (28 28 (:REWRITE A4))
               (21 21 (:REWRITE FOLD-CONSTS-IN-+))
               (15 5 (:REWRITE BVECP-EXACTP))
               (10 10 (:TYPE-PRESCRIPTION BVECP)))
(FP--LEMMA-2 (18 18
                 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
             (18 18 (:TYPE-PRESCRIPTION A14 . 1))
             (17 17
                 (:TYPE-PRESCRIPTION FP--NON-NEGATIVE)))
(FP-+)
(EXPO-PROD-1 (706 99 (:REWRITE DEFAULT-*-2))
             (619 619
                  (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
             (619 619 (:TYPE-PRESCRIPTION A14 . 1))
             (226 99 (:REWRITE DEFAULT-*-1))
             (113 37 (:REWRITE ALREADY-SIG))
             (55 55 (:REWRITE A5))
             (52 52
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (52 52
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (52 52 (:LINEAR *-WEAKLY-MONOTONIC . 2))
             (52 52 (:LINEAR *-WEAKLY-MONOTONIC . 1))
             (52 52
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (52 52
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
             (52 52 (:LINEAR *-STRONGLY-MONOTONIC . 2))
             (52 52 (:LINEAR *-STRONGLY-MONOTONIC . 1))
             (15 15 (:REWRITE DEFAULT-<-2))
             (15 15 (:REWRITE DEFAULT-<-1))
             (2 1 (:REWRITE DEFAULT-+-2))
             (2 1 (:REWRITE DEFAULT-+-1)))
(EXPO-PROD-2 (4278 4278
                   (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
             (4278 4278 (:TYPE-PRESCRIPTION A14 . 1))
             (1368 465 (:REWRITE DEFAULT-*-2))
             (495 465 (:REWRITE DEFAULT-*-1))
             (200 86 (:REWRITE ALREADY-SIG))
             (146 100 (:REWRITE DEFAULT-<-1))
             (104 100 (:REWRITE DEFAULT-<-2))
             (96 39 (:REWRITE DEFAULT-+-2))
             (92 4 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (80 39 (:REWRITE DEFAULT-+-1))
             (48 4 (:LINEAR EXPT-2-TYPE-LINEAR))
             (12 4 (:REWRITE UNICITY-OF-0)))
(EXPO-PROD-3-1 (30 10 (:REWRITE ALREADY-SIG))
               (24 20 (:REWRITE DEFAULT-<-1))
               (22 20 (:REWRITE DEFAULT-<-2))
               (9 2 (:LINEAR *-STRONGLY-MONOTONIC . 2))
               (9 2 (:LINEAR *-STRONGLY-MONOTONIC . 1))
               (5 5 (:REWRITE DEFAULT-*-2))
               (5 5 (:REWRITE DEFAULT-*-1))
               (3 2
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
               (3 2
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
               (2 2 (:REWRITE A5))
               (2 2
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
               (2 2
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
               (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 2))
               (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 1)))
(HACK (82 82
          (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
      (82 82 (:TYPE-PRESCRIPTION A14 . 1))
      (34 4 (:REWRITE DEFAULT-*-2))
      (22 4 (:REWRITE DEFAULT-*-1))
      (12 1 (:LINEAR EXPT-2-TYPE-LINEAR))
      (7 3 (:REWRITE DEFAULT-+-2))
      (5 3 (:REWRITE DEFAULT-+-1))
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
      (3 1 (:REWRITE DEFAULT-<-1))
      (2 2 (:REWRITE A5))
      (1 1 (:REWRITE FOLD-CONSTS-IN-+))
      (1 1 (:REWRITE DEFAULT-<-2))
      (1 1 (:REWRITE A4)))
(EXPO-PROD-3 (578 201 (:REWRITE DEFAULT-*-2))
             (395 395
                  (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
             (395 395 (:TYPE-PRESCRIPTION A14 . 1))
             (255 201 (:REWRITE DEFAULT-*-1))
             (184 86 (:REWRITE ALREADY-SIG))
             (136 47 (:REWRITE DEFAULT-+-2))
             (88 47 (:REWRITE DEFAULT-+-1))
             (74 66 (:REWRITE DEFAULT-<-1))
             (66 66 (:REWRITE DEFAULT-<-2))
             (16 16 (:REWRITE FOLD-CONSTS-IN-+))
             (16 16 (:REWRITE A4)))
(EXPO-PROD)
(SIG-PROD (15045 15045
                 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
          (15045 15045 (:TYPE-PRESCRIPTION A14 . 1))
          (7946 1752 (:REWRITE DEFAULT-*-2))
          (2610 1752 (:REWRITE DEFAULT-*-1))
          (1154 316 (:REWRITE DEFAULT-+-2))
          (1118 316 (:REWRITE DEFAULT-+-1))
          (601 251 (:REWRITE DEFAULT-<-1))
          (437 251 (:REWRITE DEFAULT-<-2))
          (200 4 (:LINEAR EXPT-2-TYPE-LINEAR))
          (113 43 (:REWRITE ALREADY-SIG))
          (104 26 (:REWRITE RATIONALP-+))
          (56 8 (:REWRITE RATIONALP-*))
          (56 4 (:LINEAR EXPT-HACK))
          (40 30 (:REWRITE A4))
          (20 20 (:REWRITE FOLD-CONSTS-IN-+)))
(FP+EXPO (4 4
            (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
         (4 4 (:TYPE-PRESCRIPTION A14 . 1)))
