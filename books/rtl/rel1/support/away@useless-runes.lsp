(AWAY (7 7 (:TYPE-PRESCRIPTION A14 . 1)))
(AWAY-POS (658 14 (:DEFINITION EXPT))
          (381 180 (:REWRITE DEFAULT-*-2))
          (211 180 (:REWRITE DEFAULT-*-1))
          (203 150 (:REWRITE DEFAULT-+-2))
          (185 150 (:REWRITE DEFAULT-+-1))
          (147 14 (:REWRITE ZIP-OPEN))
          (145 54 (:REWRITE A4))
          (119 7
               (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
          (88 21 (:REWRITE FL-INT))
          (88 21 (:REWRITE A10))
          (78 50 (:REWRITE DEFAULT-<-2))
          (53 50 (:REWRITE DEFAULT-<-1))
          (49 21 (:REWRITE UNICITY-OF-0))
          (32 4 (:REWRITE CG-INT))
          (26 18
              (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 2))
          (25 25 (:REWRITE FOLD-CONSTS-IN-+))
          (22 18
              (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 2))
          (18 18 (:LINEAR *-WEAKLY-MONOTONIC . 1))
          (18 18 (:LINEAR *-STRONGLY-MONOTONIC . 1))
          (1 1 (:REWRITE A3)))
(AWAY-NEG (658 14 (:DEFINITION EXPT))
          (316 135 (:REWRITE DEFAULT-*-2))
          (202 150 (:REWRITE DEFAULT-+-2))
          (183 150 (:REWRITE DEFAULT-+-1))
          (166 135 (:REWRITE DEFAULT-*-1))
          (147 14 (:REWRITE ZIP-OPEN))
          (145 54 (:REWRITE A4))
          (119 7
               (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
          (110 27 (:REWRITE A10))
          (73 50 (:REWRITE DEFAULT-<-1))
          (68 50 (:REWRITE DEFAULT-<-2))
          (49 21 (:REWRITE UNICITY-OF-0))
          (32 4 (:REWRITE CG-INT))
          (26 12 (:LINEAR *-STRONGLY-MONOTONIC . 2))
          (25 25 (:REWRITE FOLD-CONSTS-IN-+))
          (22 12
              (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 2))
          (12 12
              (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 1))
          (12 12
              (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 1))
          (1 1 (:REWRITE A3)))
(AWAY-ZERO (54 2 (:DEFINITION EXPT))
           (18 4 (:REWRITE COMMUTATIVITY-OF-+))
           (14 2 (:REWRITE ZIP-OPEN))
           (14 1 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
           (12 6 (:REWRITE DEFAULT-*-2))
           (12 1
               (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
           (10 10 (:REWRITE DEFAULT-+-2))
           (10 10 (:REWRITE DEFAULT-+-1))
           (8 6 (:REWRITE DEFAULT-*-1))
           (6 2 (:REWRITE A4))
           (4 4 (:DEFINITION FIX))
           (4 2 (:REWRITE UNICITY-OF-1))
           (4 2 (:REWRITE UNICITY-OF-0))
           (3 3 (:TYPE-PRESCRIPTION A14 . 2))
           (3 3 (:TYPE-PRESCRIPTION A14 . 1))
           (3 3 (:REWRITE DEFAULT-<-2))
           (3 3 (:REWRITE DEFAULT-<-1))
           (2 2
              (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION)))
(SGN-AWAY (23 22 (:REWRITE DEFAULT-<-2))
          (23 22 (:REWRITE DEFAULT-<-1)))
(ABS-AWAY (3255 81 (:DEFINITION EXPT))
          (1543 653 (:REWRITE DEFAULT-*-2))
          (1021 715 (:REWRITE DEFAULT-+-2))
          (912 715 (:REWRITE DEFAULT-+-1))
          (844 653 (:REWRITE DEFAULT-*-1))
          (750 81 (:REWRITE ZIP-OPEN))
          (630 225 (:REWRITE A4))
          (406 87 (:REWRITE A10))
          (271 185 (:REWRITE DEFAULT-<-2))
          (235 185 (:REWRITE DEFAULT-<-1))
          (118 76 (:LINEAR *-STRONGLY-MONOTONIC . 2))
          (106 76
               (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                        . 2))
          (96 12 (:REWRITE CG-INT))
          (93 93 (:REWRITE FOLD-CONSTS-IN-+))
          (76 76
              (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 1))
          (76 76
              (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 1)))
(AWAY-LOWER-BOUND (1200 48 (:DEFINITION EXPT))
                  (785 317 (:REWRITE DEFAULT-*-2))
                  (633 417 (:REWRITE DEFAULT-+-2))
                  (478 417 (:REWRITE DEFAULT-+-1))
                  (398 317 (:REWRITE DEFAULT-*-1))
                  (324 44
                       (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 2))
                  (281 13 (:DEFINITION EXPO1))
                  (255 13 (:DEFINITION EXPO2))
                  (247 167 (:REWRITE DEFAULT-<-1))
                  (236 44
                       (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 2))
                  (212 48 (:REWRITE ZIP-OPEN))
                  (181 167 (:REWRITE DEFAULT-<-2))
                  (92 6
                      (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                  (70 8 (:REWRITE CG-INT))
                  (51 19 (:REWRITE A5))
                  (44 44
                      (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                  (44 44
                      (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                  (44 44 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                  (38 38 (:REWRITE FOLD-CONSTS-IN-+))
                  (36 36 (:LINEAR *-WEAKLY-MONOTONIC . 1)))
(RATIONALP-AWAY)
(AWAY-0-0 (15 14 (:REWRITE DEFAULT-<-2))
          (15 14 (:REWRITE DEFAULT-<-1)))
(AWAY-LOWER-POS (12 8 (:REWRITE DEFAULT-<-1))
                (8 8 (:REWRITE DEFAULT-<-2))
                (1 1 (:REWRITE DEFAULT-*-2))
                (1 1 (:REWRITE DEFAULT-*-1)))
(EXPO-AWAY-LOWER-BOUND (282 6 (:DEFINITION EXPT))
                       (83 29 (:REWRITE DEFAULT-*-2))
                       (75 54 (:REWRITE DEFAULT-+-2))
                       (66 54 (:REWRITE DEFAULT-+-1))
                       (63 6 (:REWRITE ZIP-OPEN))
                       (60 21 (:REWRITE A4))
                       (54 3 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                       (51 3
                           (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                       (49 49 (:TYPE-PRESCRIPTION A14 . 1))
                       (41 29 (:REWRITE DEFAULT-*-1))
                       (34 17 (:REWRITE DEFAULT-<-1))
                       (30 3 (:REWRITE CG-INT))
                       (22 17 (:REWRITE DEFAULT-<-2))
                       (21 9 (:REWRITE UNICITY-OF-0))
                       (18 15 (:DEFINITION FIX))
                       (15 15 (:TYPE-PRESCRIPTION SIG))
                       (12 6 (:REWRITE UNICITY-OF-1))
                       (9 9 (:REWRITE FOLD-CONSTS-IN-+)))
(AWAY-UPPER-1 (1075 29 (:DEFINITION EXPT))
              (355 113 (:REWRITE DEFAULT-*-2))
              (285 198 (:REWRITE DEFAULT-+-2))
              (238 198 (:REWRITE DEFAULT-+-1))
              (219 29 (:REWRITE ZIP-OPEN))
              (180 10
                   (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
              (179 113 (:REWRITE DEFAULT-*-1))
              (170 10
                   (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
              (84 44 (:REWRITE DEFAULT-<-2))
              (69 44 (:REWRITE DEFAULT-<-1))
              (60 6 (:REWRITE CG-INT))
              (34 4
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
              (34 4
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
              (30 30 (:REWRITE FOLD-CONSTS-IN-+))
              (9 3 (:REWRITE ABS-POS))
              (4 4
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
              (4 4
                 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 1))
              (3 3 (:REWRITE A5))
              (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 2))
              (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 1))
              (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1))
              (1 1 (:REWRITE A3)))
(AWAY-UPPER-2 (424 8 (:DEFINITION EXPT))
              (291 291 (:TYPE-PRESCRIPTION A14 . 1))
              (112 77 (:REWRITE DEFAULT-+-2))
              (110 40 (:REWRITE DEFAULT-*-2))
              (108 8 (:REWRITE ZIP-OPEN))
              (103 77 (:REWRITE DEFAULT-+-1))
              (100 6 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
              (92 6
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
              (78 26 (:REWRITE A4))
              (60 40 (:REWRITE DEFAULT-*-1))
              (36 16 (:REWRITE UNICITY-OF-0))
              (35 17 (:REWRITE DEFAULT-<-2))
              (31 17 (:REWRITE DEFAULT-<-1))
              (20 2 (:REWRITE CG-INT))
              (12 12 (:REWRITE FOLD-CONSTS-IN-+))
              (10 10 (:TYPE-PRESCRIPTION SIG))
              (9 3 (:REWRITE ABS-POS))
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
(AWAY-UPPER-POS (154 154 (:TYPE-PRESCRIPTION A14 . 1))
                (78 2 (:DEFINITION EXPT))
                (30 18 (:REWRITE DEFAULT-+-2))
                (28 6 (:REWRITE COMMUTATIVITY-OF-+))
                (28 2 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                (27 15 (:REWRITE DEFAULT-*-2))
                (26 2 (:REWRITE ZIP-OPEN))
                (24 2
                    (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                (22 2
                    (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                             . 2))
                (22 2 (:LINEAR *-STRONGLY-MONOTONIC . 2))
                (20 14 (:REWRITE DEFAULT-<-2))
                (20 14 (:REWRITE DEFAULT-<-1))
                (18 18 (:REWRITE DEFAULT-+-1))
                (15 15 (:REWRITE DEFAULT-*-1))
                (8 4 (:REWRITE UNICITY-OF-0))
                (6 2 (:REWRITE A4))
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
                            . 1))
                (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(AWAY-UPPER-3 (424 8 (:DEFINITION EXPT))
              (296 296 (:TYPE-PRESCRIPTION A14 . 1))
              (112 77 (:REWRITE DEFAULT-+-2))
              (110 40 (:REWRITE DEFAULT-*-2))
              (108 8 (:REWRITE ZIP-OPEN))
              (103 77 (:REWRITE DEFAULT-+-1))
              (100 6 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
              (92 6
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
              (78 26 (:REWRITE A4))
              (60 40 (:REWRITE DEFAULT-*-1))
              (36 18 (:REWRITE DEFAULT-<-2))
              (36 16 (:REWRITE UNICITY-OF-0))
              (32 18 (:REWRITE DEFAULT-<-1))
              (20 2 (:REWRITE CG-INT))
              (12 12 (:REWRITE FOLD-CONSTS-IN-+))
              (10 10 (:TYPE-PRESCRIPTION SIG))
              (9 3 (:REWRITE ABS-POS))
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
(AWAY-DIFF (1104 16 (:DEFINITION EXPT))
           (946 946 (:TYPE-PRESCRIPTION A14 . 1))
           (365 240 (:REWRITE DEFAULT-+-2))
           (292 16 (:REWRITE ZIP-OPEN))
           (280 240 (:REWRITE DEFAULT-+-1))
           (242 126 (:REWRITE DEFAULT-*-2))
           (204 64 (:REWRITE A4))
           (193 136 (:REWRITE DEFAULT-<-2))
           (144 136 (:REWRITE DEFAULT-<-1))
           (126 126 (:REWRITE DEFAULT-*-1))
           (36 36 (:REWRITE FOLD-CONSTS-IN-+)))
(AWAY-DIFF-POS (394 394 (:TYPE-PRESCRIPTION A14 . 1))
               (393 7 (:DEFINITION EXPT))
               (112 7 (:REWRITE ZIP-OPEN))
               (109 78 (:REWRITE DEFAULT-+-2))
               (99 7
                   (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
               (88 78 (:REWRITE DEFAULT-+-1))
               (75 38 (:REWRITE DEFAULT-*-2))
               (72 46 (:REWRITE DEFAULT-<-2))
               (64 46 (:REWRITE DEFAULT-<-1))
               (60 19 (:REWRITE A4))
               (38 38 (:REWRITE DEFAULT-*-1))
               (9 9 (:REWRITE FOLD-CONSTS-IN-+)))
(AWAY-DIFF-EXPO-1 (388 388 (:TYPE-PRESCRIPTION A14 . 1))
                  (318 6 (:DEFINITION EXPT))
                  (113 82 (:REWRITE DEFAULT-+-2))
                  (103 82 (:REWRITE DEFAULT-+-1))
                  (75 36 (:REWRITE DEFAULT-*-2))
                  (69 6 (:REWRITE ZIP-OPEN))
                  (50 19 (:REWRITE DEFAULT-<-1))
                  (49 16 (:REWRITE A4))
                  (46 2 (:REWRITE ABS-POS))
                  (45 19 (:REWRITE DEFAULT-<-2))
                  (36 36 (:REWRITE DEFAULT-*-1))
                  (10 10 (:REWRITE FOLD-CONSTS-IN-+))
                  (10 2
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (4 2 (:REWRITE RATIONALP-ABS)))
(AWAY-REWRITE (1951 34 (:DEFINITION EXPT))
              (774 288 (:REWRITE DEFAULT-*-2))
              (578 34 (:REWRITE ZIP-OPEN))
              (566 360 (:REWRITE DEFAULT-+-2))
              (476 360 (:REWRITE DEFAULT-+-1))
              (476 23
                   (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
              (343 288 (:REWRITE DEFAULT-*-1))
              (335 113 (:REWRITE A4))
              (239 13 (:DEFINITION EXPO1))
              (213 13 (:DEFINITION EXPO2))
              (198 72
                   (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 2))
              (168 59 (:REWRITE UNICITY-OF-0))
              (138 124 (:REWRITE DEFAULT-<-1))
              (128 124 (:REWRITE DEFAULT-<-2))
              (103 10 (:REWRITE CG-INT))
              (102 72
                   (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 2))
              (92 72
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
              (72 72
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
              (72 72 (:LINEAR *-WEAKLY-MONOTONIC . 1))
              (65 65 (:REWRITE FOLD-CONSTS-IN-+))
              (43 23 (:REWRITE A5))
              (32 8 (:REWRITE RATIONALP-+))
              (8 8 (:REWRITE A3)))
(AWAY-EXACTP-1 (332 4 (:DEFINITION EXPT))
               (101 66 (:REWRITE DEFAULT-+-2))
               (88 4 (:REWRITE ZIP-OPEN))
               (86 86 (:TYPE-PRESCRIPTION A14 . 1))
               (84 66 (:REWRITE DEFAULT-+-1))
               (83 39 (:REWRITE A4))
               (80 4 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
               (76 4
                   (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
               (73 29 (:REWRITE DEFAULT-*-2))
               (33 29 (:REWRITE DEFAULT-*-1))
               (15 15 (:REWRITE FOLD-CONSTS-IN-+))
               (10 8 (:REWRITE DEFAULT-<-2))
               (10 8 (:REWRITE DEFAULT-<-1))
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
               (3 1 (:REWRITE ABS-POS)))
(AWAY-EXACTP-2 (30 26 (:REWRITE DEFAULT-*-2))
               (28 26 (:REWRITE DEFAULT-*-1))
               (8 8 (:REWRITE A5)))
(AWAY-EXACTP-3)
(AWAY-EXACTP-4)
(AWAY-EXACTP-5)
(AWAY-EXACTP-6 (2694 26 (:DEFINITION EXPT))
               (900 374 (:REWRITE DEFAULT-*-2))
               (768 26 (:REWRITE ZIP-OPEN))
               (756 450 (:REWRITE DEFAULT-+-2))
               (658 26
                    (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
               (618 450 (:REWRITE DEFAULT-+-1))
               (464 130 (:REWRITE A4))
               (441 21 (:DEFINITION EXPO1))
               (416 416 (:TYPE-PRESCRIPTION A14 . 1))
               (399 21 (:DEFINITION EXPO2))
               (374 374 (:REWRITE DEFAULT-*-1))
               (282 78 (:REWRITE UNICITY-OF-0))
               (233 191 (:REWRITE DEFAULT-<-1))
               (222 42 (:REWRITE COMMUTATIVITY-OF-*))
               (191 191 (:REWRITE DEFAULT-<-2))
               (144 24 (:REWRITE A9))
               (82 34 (:REWRITE A5))
               (78 78 (:REWRITE FOLD-CONSTS-IN-+)))
(AWAY-EXACTP-A (3903 53 (:DEFINITION EXPT))
               (1067 53 (:REWRITE ZIP-OPEN))
               (1031 362 (:REWRITE DEFAULT-*-2))
               (972 48
                    (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
               (935 659 (:REWRITE DEFAULT-+-2))
               (821 659 (:REWRITE DEFAULT-+-1))
               (450 362 (:REWRITE DEFAULT-*-1))
               (138 138 (:REWRITE FOLD-CONSTS-IN-+))
               (119 90 (:REWRITE DEFAULT-<-1))
               (107 90 (:REWRITE DEFAULT-<-2)))
(AWAY-DIFF-EXPO)
(AWAY-EXACTP-B-1 (490 6 (:DEFINITION EXPT))
                 (136 6 (:REWRITE ZIP-OPEN))
                 (133 90 (:REWRITE DEFAULT-+-2))
                 (124 6 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                 (118 6
                      (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                 (112 90 (:REWRITE DEFAULT-+-1))
                 (107 49 (:REWRITE A4))
                 (104 43 (:REWRITE DEFAULT-*-2))
                 (94 94 (:TYPE-PRESCRIPTION A14 . 1))
                 (53 43 (:REWRITE DEFAULT-*-1))
                 (21 21 (:REWRITE FOLD-CONSTS-IN-+))
                 (17 13 (:REWRITE DEFAULT-<-1))
                 (15 13 (:REWRITE DEFAULT-<-2))
                 (15 3 (:REWRITE CG-INT))
                 (4 2 (:REWRITE ABS-POS)))
(AWAY-EXACTP-B-2 (573 7 (:DEFINITION EXPT))
                 (160 7 (:REWRITE ZIP-OPEN))
                 (146 7 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                 (141 97 (:REWRITE DEFAULT-+-2))
                 (139 7
                      (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                 (134 50 (:REWRITE DEFAULT-*-2))
                 (121 97 (:REWRITE DEFAULT-+-1))
                 (115 48 (:REWRITE A4))
                 (77 50 (:REWRITE DEFAULT-*-1))
                 (71 71 (:TYPE-PRESCRIPTION A14 . 1))
                 (26 2 (:REWRITE CG-INT))
                 (21 21 (:REWRITE FOLD-CONSTS-IN-+))
                 (19 14 (:REWRITE DEFAULT-<-1))
                 (16 14 (:REWRITE DEFAULT-<-2))
                 (7 3 (:REWRITE ABS-POS))
                 (1 1 (:REWRITE A5)))
(AWAY-EXACTP-B-3 (36 11 (:REWRITE DEFAULT-*-2))
                 (19 19 (:REWRITE DEFAULT-+-2))
                 (19 19 (:REWRITE DEFAULT-+-1))
                 (14 11 (:REWRITE DEFAULT-*-1))
                 (12 9 (:REWRITE DEFAULT-<-2))
                 (12 9 (:REWRITE DEFAULT-<-1))
                 (4 4 (:REWRITE ZIP-OPEN))
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
(AWAY-EXACTP-B-4 (119 119 (:TYPE-PRESCRIPTION A14 . 1))
                 (25 2
                     (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 2))
                 (23 1 (:DEFINITION EXPT))
                 (11 3 (:REWRITE DEFAULT-*-2))
                 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
                 (5 5 (:REWRITE DEFAULT-+-2))
                 (5 5 (:REWRITE DEFAULT-+-1))
                 (5 2 (:REWRITE DEFAULT-<-1))
                 (3 3 (:REWRITE DEFAULT-*-1))
                 (2 2 (:REWRITE DEFAULT-<-2))
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
                 (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                 (1 1 (:REWRITE ZIP-OPEN))
                 (1 1 (:REWRITE A4)))
(AWAY-EXACTP-B-5 (223 70 (:REWRITE DEFAULT-*-2))
                 (126 111 (:REWRITE DEFAULT-+-2))
                 (118 111 (:REWRITE DEFAULT-+-1))
                 (106 34 (:REWRITE A4))
                 (99 70 (:REWRITE DEFAULT-*-1))
                 (65 41 (:REWRITE DEFAULT-<-2))
                 (65 23 (:REWRITE ZIP-OPEN))
                 (61 41 (:REWRITE DEFAULT-<-1))
                 (42 6 (:REWRITE CG-INT))
                 (36 2 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                 (34 2
                     (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                 (18 8 (:REWRITE UNICITY-OF-0))
                 (14 12 (:DEFINITION FIX))
                 (8 4 (:REWRITE UNICITY-OF-1))
                 (6 6 (:REWRITE FOLD-CONSTS-IN-+)))
(AWAY-EXACTP-B-6 (2352 49 (:DEFINITION EXPT))
                 (632 191 (:REWRITE DEFAULT-*-2))
                 (606 49 (:REWRITE ZIP-OPEN))
                 (497 375 (:REWRITE DEFAULT-+-2))
                 (473 25
                      (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                 (439 375 (:REWRITE DEFAULT-+-1))
                 (354 115 (:REWRITE A4))
                 (338 17
                      (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                 (234 191 (:REWRITE DEFAULT-*-1))
                 (169 68 (:REWRITE UNICITY-OF-0))
                 (167 110 (:DEFINITION FIX))
                 (146 78 (:REWRITE DEFAULT-<-2))
                 (146 78 (:REWRITE DEFAULT-<-1))
                 (135 9 (:REWRITE CG-INT))
                 (108 42 (:REWRITE UNICITY-OF-1))
                 (51 51 (:REWRITE FOLD-CONSTS-IN-+))
                 (8 8 (:REWRITE A5))
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
(AWAY-EXACTP-B-7 (2661 46 (:DEFINITION EXPT))
                 (800 800 (:TYPE-PRESCRIPTION A14 . 1))
                 (752 46 (:REWRITE ZIP-OPEN))
                 (707 212 (:REWRITE DEFAULT-*-2))
                 (628 32
                      (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                 (582 425 (:REWRITE DEFAULT-+-2))
                 (510 425 (:REWRITE DEFAULT-+-1))
                 (500 24
                      (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                 (432 146 (:REWRITE A4))
                 (248 212 (:REWRITE DEFAULT-*-1))
                 (234 143 (:DEFINITION FIX))
                 (223 87 (:REWRITE UNICITY-OF-0))
                 (154 56 (:REWRITE UNICITY-OF-1))
                 (109 7 (:REWRITE CG-INT))
                 (85 65 (:REWRITE DEFAULT-<-1))
                 (75 65 (:REWRITE DEFAULT-<-2))
                 (72 72 (:REWRITE FOLD-CONSTS-IN-+))
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
                 (7 7 (:REWRITE A5)))
(AWAY-EXACTP-B-8 (54 6 (:REWRITE ABS-POS))
                 (26 2 (:DEFINITION EXPO1))
                 (22 2 (:DEFINITION EXPO2))
                 (21 21 (:REWRITE DEFAULT-*-2))
                 (21 21 (:REWRITE DEFAULT-*-1))
                 (20 20 (:REWRITE DEFAULT-<-2))
                 (20 20 (:REWRITE DEFAULT-<-1))
                 (20 16 (:REWRITE DEFAULT-+-2))
                 (16 16 (:REWRITE DEFAULT-+-1))
                 (12 4 (:REWRITE COMMUTATIVITY-OF-*)))
(AWAY-EXACTP-B-9 (6140 2387 (:REWRITE DEFAULT-*-2))
                 (4677 3272 (:REWRITE DEFAULT-+-2))
                 (4088 3272 (:REWRITE DEFAULT-+-1))
                 (3677 322 (:REWRITE ZIP-OPEN))
                 (2546 2387 (:REWRITE DEFAULT-*-1))
                 (1157 952 (:REWRITE DEFAULT-<-1))
                 (967 952 (:REWRITE DEFAULT-<-2))
                 (647 647 (:REWRITE FOLD-CONSTS-IN-+))
                 (248 62 (:REWRITE RATIONALP-+))
                 (105 4 (:REWRITE INTEGERP-EXPT))
                 (68 17
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(AWAY-EXACTP-B-10 (313 5 (:DEFINITION EXPT))
                  (107 16 (:REWRITE COMMUTATIVITY-OF-+))
                  (78 5 (:REWRITE ZIP-OPEN))
                  (74 53 (:REWRITE DEFAULT-+-2))
                  (74 22 (:REWRITE DEFAULT-*-2))
                  (66 3 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                  (63 3
                      (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                  (62 53 (:REWRITE DEFAULT-+-1))
                  (58 19 (:REWRITE A4))
                  (44 44 (:TYPE-PRESCRIPTION A14 . 1))
                  (29 17 (:DEFINITION FIX))
                  (28 11 (:REWRITE UNICITY-OF-0))
                  (25 22 (:REWRITE DEFAULT-*-1))
                  (18 6 (:REWRITE UNICITY-OF-1))
                  (18 2 (:REWRITE ABS-POS))
                  (15 10 (:REWRITE DEFAULT-<-1))
                  (10 10 (:REWRITE DEFAULT-<-2))
                  (9 9 (:REWRITE FOLD-CONSTS-IN-+)))
(AWAY-EXACTP-B (196 4 (:DEFINITION EXPT))
               (50 38 (:REWRITE DEFAULT-+-2))
               (50 4 (:REWRITE ZIP-OPEN))
               (48 14 (:REWRITE DEFAULT-*-2))
               (44 38 (:REWRITE DEFAULT-+-1))
               (44 2 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
               (42 2
                   (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
               (26 26 (:TYPE-PRESCRIPTION A14 . 1))
               (18 10 (:DEFINITION FIX))
               (16 6 (:REWRITE UNICITY-OF-0))
               (15 14 (:REWRITE DEFAULT-*-1))
               (12 10 (:REWRITE DEFAULT-<-1))
               (12 4 (:REWRITE UNICITY-OF-1))
               (10 10 (:REWRITE DEFAULT-<-2))
               (6 6 (:REWRITE FOLD-CONSTS-IN-+)))
(AWAY-EXACTP-C-1 (968 12 (:DEFINITION EXPT))
                 (651 651 (:TYPE-PRESCRIPTION A14 . 1))
                 (275 180 (:REWRITE DEFAULT-+-2))
                 (260 12 (:REWRITE ZIP-OPEN))
                 (224 12
                      (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                 (221 180 (:REWRITE DEFAULT-+-1))
                 (195 73 (:REWRITE A4))
                 (195 69 (:REWRITE DEFAULT-*-2))
                 (89 36 (:REWRITE UNICITY-OF-0))
                 (72 39 (:REWRITE DEFAULT-<-2))
                 (69 69 (:REWRITE DEFAULT-*-1))
                 (56 39 (:REWRITE DEFAULT-<-1))
                 (44 44 (:REWRITE FOLD-CONSTS-IN-+)))
(AWAY-EXACTP-C (403 5 (:DEFINITION EXPT))
               (139 20 (:REWRITE COMMUTATIVITY-OF-+))
               (127 127 (:TYPE-PRESCRIPTION A14 . 1))
               (108 5 (:REWRITE ZIP-OPEN))
               (106 67 (:REWRITE DEFAULT-+-2))
               (98 5 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
               (93 5
                   (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
               (82 67 (:REWRITE DEFAULT-+-1))
               (79 27 (:REWRITE DEFAULT-*-2))
               (76 25 (:REWRITE A4))
               (37 15 (:REWRITE UNICITY-OF-0))
               (36 25 (:DEFINITION FIX))
               (34 19 (:REWRITE DEFAULT-<-2))
               (27 27 (:REWRITE DEFAULT-*-1))
               (24 10 (:REWRITE UNICITY-OF-1))
               (21 19 (:REWRITE DEFAULT-<-1))
               (15 15 (:REWRITE FOLD-CONSTS-IN-+)))
(AWAY-MONOTONE (19 14 (:REWRITE DEFAULT-<-1))
               (16 14 (:REWRITE DEFAULT-<-2))
               (15 2 (:REWRITE AWAY-EXACTP-C)))
(AWAY-EXACTP-D)
(AWAY-POS-REWRITE (914 12 (:DEFINITION EXPT))
                  (269 107 (:REWRITE DEFAULT-*-2))
                  (252 12 (:REWRITE ZIP-OPEN))
                  (247 153 (:REWRITE DEFAULT-+-2))
                  (216 10
                       (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
                  (208 10
                       (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
                  (195 153 (:REWRITE DEFAULT-+-1))
                  (167 57 (:REWRITE A4))
                  (145 107 (:REWRITE DEFAULT-*-1))
                  (104 8 (:DEFINITION EXPO1))
                  (88 8 (:DEFINITION EXPO2))
                  (82 30 (:REWRITE UNICITY-OF-0))
                  (57 49 (:REWRITE DEFAULT-<-1))
                  (53 49 (:REWRITE DEFAULT-<-2))
                  (42 6 (:REWRITE CG-INT))
                  (34 34 (:REWRITE FOLD-CONSTS-IN-+))
                  (20 8
                      (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 2))
                  (14 8
                      (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 2))
                  (8 8
                     (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 1))
                  (8 8 (:LINEAR *-WEAKLY-MONOTONIC . 1))
                  (8 8
                     (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 1))
                  (8 8 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                  (1 1 (:REWRITE A5)))
(EXPO-AWAY (64 2 (:DEFINITION EXPT))
           (50 50 (:TYPE-PRESCRIPTION A14 . 1))
           (42 6 (:REWRITE ABS-POS))
           (35 15 (:REWRITE DEFAULT-<-1))
           (29 15 (:REWRITE DEFAULT-<-2))
           (20 4 (:REWRITE COMMUTATIVITY-OF-+))
           (18 4
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (16 4 (:REWRITE A4))
           (14 4 (:REWRITE DEFAULT-*-2))
           (12 10 (:REWRITE DEFAULT-+-2))
           (10 10 (:REWRITE DEFAULT-+-1))
           (6 4 (:REWRITE RATIONALP-ABS))
           (6 2 (:REWRITE ZIP-OPEN))
           (4 4 (:REWRITE DEFAULT-*-1))
           (4 2 (:REWRITE UNICITY-OF-0))
           (2 2 (:DEFINITION FIX)))
(AWAY-AWAY-1 (2174 43 (:DEFINITION EXPT))
             (571 43 (:REWRITE ZIP-OPEN))
             (538 418 (:REWRITE DEFAULT-+-2))
             (528 30
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (514 196 (:REWRITE DEFAULT-*-2))
             (486 30
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (481 418 (:REWRITE DEFAULT-+-1))
             (345 345 (:TYPE-PRESCRIPTION A14 . 1))
             (295 196 (:REWRITE DEFAULT-*-1))
             (138 60 (:REWRITE UNICITY-OF-1))
             (81 9 (:REWRITE CG-INT))
             (70 56 (:REWRITE DEFAULT-<-2))
             (66 66 (:REWRITE FOLD-CONSTS-IN-+))
             (65 56 (:REWRITE DEFAULT-<-1))
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
(AWAY-AWAY-2 (872 14 (:DEFINITION EXPT))
             (234 14 (:REWRITE ZIP-OPEN))
             (216 12
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (215 160 (:REWRITE DEFAULT-+-2))
             (206 206 (:TYPE-PRESCRIPTION A14 . 1))
             (200 12
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (198 74 (:REWRITE DEFAULT-*-2))
             (188 160 (:REWRITE DEFAULT-+-1))
             (104 74 (:REWRITE DEFAULT-*-1))
             (56 24 (:REWRITE UNICITY-OF-1))
             (52 4 (:REWRITE CG-INT))
             (43 43 (:REWRITE FOLD-CONSTS-IN-+))
             (24 20 (:REWRITE DEFAULT-<-2))
             (24 20 (:REWRITE DEFAULT-<-1))
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
(AWAY-AWAY-3 (520 9 (:DEFINITION EXPT))
             (169 169 (:TYPE-PRESCRIPTION A14 . 1))
             (134 50 (:REWRITE DEFAULT-*-2))
             (133 9 (:REWRITE ZIP-OPEN))
             (122 7 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (112 7
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (104 82 (:REWRITE DEFAULT-+-2))
             (94 82 (:REWRITE DEFAULT-+-1))
             (80 28 (:REWRITE A4))
             (76 50 (:REWRITE DEFAULT-*-1))
             (52 4 (:REWRITE CG-INT))
             (46 20 (:REWRITE UNICITY-OF-0))
             (17 15 (:REWRITE DEFAULT-<-2))
             (17 15 (:REWRITE DEFAULT-<-1))
             (16 16 (:REWRITE FOLD-CONSTS-IN-+))
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
(AWAY-AWAY-4 (1477 24 (:DEFINITION EXPT))
             (401 24 (:REWRITE ZIP-OPEN))
             (384 22
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (351 22
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (345 132 (:REWRITE DEFAULT-*-2))
             (306 243 (:REWRITE DEFAULT-+-2))
             (278 243 (:REWRITE DEFAULT-+-1))
             (203 86 (:REWRITE A4))
             (169 132 (:REWRITE DEFAULT-*-1))
             (104 8 (:REWRITE CG-INT))
             (50 50 (:REWRITE FOLD-CONSTS-IN-+))
             (38 30 (:REWRITE DEFAULT-<-1))
             (33 30 (:REWRITE DEFAULT-<-2))
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
             (10 10 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(AWAY-AWAY-5 (563 9 (:DEFINITION EXPT))
             (176 176 (:TYPE-PRESCRIPTION A14 . 1))
             (144 9 (:REWRITE ZIP-OPEN))
             (131 46 (:REWRITE DEFAULT-*-2))
             (130 7 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (121 91 (:REWRITE DEFAULT-+-2))
             (121 7
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (107 91 (:REWRITE DEFAULT-+-1))
             (98 37 (:REWRITE A4))
             (60 46 (:REWRITE DEFAULT-*-1))
             (26 2 (:REWRITE CG-INT))
             (18 18 (:REWRITE FOLD-CONSTS-IN-+))
             (18 15 (:REWRITE DEFAULT-<-1))
             (17 15 (:REWRITE DEFAULT-<-2))
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
(AWAY-AWAY-6 (1230 17 (:DEFINITION EXPT))
             (317 17 (:REWRITE ZIP-OPEN))
             (308 104 (:REWRITE DEFAULT-*-2))
             (304 213 (:REWRITE DEFAULT-+-2))
             (280 14
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (266 14
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (261 213 (:REWRITE DEFAULT-+-1))
             (240 82 (:REWRITE A4))
             (222 222 (:TYPE-PRESCRIPTION A14 . 1))
             (167 104 (:REWRITE DEFAULT-*-1))
             (111 45 (:REWRITE UNICITY-OF-0))
             (108 73 (:DEFINITION FIX))
             (79 7 (:REWRITE CG-INT))
             (70 28 (:REWRITE UNICITY-OF-1))
             (43 26 (:REWRITE DEFAULT-<-1))
             (42 42 (:REWRITE FOLD-CONSTS-IN-+))
             (33 26 (:REWRITE DEFAULT-<-2))
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
(AWAY-AWAY-7 (3078 38 (:DEFINITION EXPT))
             (836 38 (:REWRITE ZIP-OPEN))
             (798 551 (:REWRITE DEFAULT-+-2))
             (779 266 (:REWRITE DEFAULT-*-2))
             (760 38
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (722 38
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (684 551 (:REWRITE DEFAULT-+-1))
             (589 209 (:REWRITE A4))
             (437 266 (:REWRITE DEFAULT-*-1))
             (377 377 (:TYPE-PRESCRIPTION A14 . 1))
             (352 16 (:REWRITE EXACTP2-LEMMA))
             (285 190 (:DEFINITION FIX))
             (285 114 (:REWRITE UNICITY-OF-0))
             (190 76 (:REWRITE UNICITY-OF-1))
             (175 19 (:REWRITE CG-INT))
             (157 72 (:REWRITE DEFAULT-<-1))
             (114 114 (:REWRITE FOLD-CONSTS-IN-+))
             (101 72 (:REWRITE DEFAULT-<-2))
             (96 8 (:REWRITE EXACTP-SHIFT))
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
(AWAY-AWAY-8 (1350 26 (:DEFINITION EXPT))
             (362 26 (:REWRITE ZIP-OPEN))
             (338 19
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (336 258 (:REWRITE DEFAULT-+-2))
             (330 126 (:REWRITE DEFAULT-*-2))
             (312 19
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (300 258 (:REWRITE DEFAULT-+-1))
             (222 222 (:TYPE-PRESCRIPTION A14 . 1))
             (194 126 (:REWRITE DEFAULT-*-1))
             (118 88 (:DEFINITION FIX))
             (118 50 (:REWRITE UNICITY-OF-0))
             (88 38 (:REWRITE UNICITY-OF-1))
             (78 6 (:REWRITE CG-INT))
             (56 45 (:REWRITE DEFAULT-<-2))
             (56 45 (:REWRITE DEFAULT-<-1))
             (36 36 (:REWRITE FOLD-CONSTS-IN-+)))
(AWAY-AWAY-9 (2056 36 (:DEFINITION EXPT))
             (550 392 (:REWRITE DEFAULT-+-2))
             (492 36 (:REWRITE ZIP-OPEN))
             (476 159 (:REWRITE DEFAULT-*-2))
             (471 392 (:REWRITE DEFAULT-+-1))
             (418 21
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
             (396 21
                  (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
             (224 159 (:REWRITE DEFAULT-*-1))
             (161 66 (:REWRITE UNICITY-OF-0))
             (159 108 (:DEFINITION FIX))
             (106 42 (:REWRITE UNICITY-OF-1))
             (80 50 (:REWRITE DEFAULT-<-1))
             (74 50 (:REWRITE DEFAULT-<-2))
             (64 64 (:REWRITE FOLD-CONSTS-IN-+))
             (49 1 (:REWRITE ABS-POS))
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
             (1 1 (:REWRITE A5)))
(AWAY-AWAY (2 2 (:TYPE-PRESCRIPTION A14 . 1)))
