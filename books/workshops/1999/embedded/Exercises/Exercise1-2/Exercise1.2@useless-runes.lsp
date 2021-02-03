(G-C-D (5 5
          (:TYPE-PRESCRIPTION NONNEG-INT-GCD->-0)))
(REL-PRIME)
(REL-PRIME-ALL)
(REL-PRIME-MODULI)
(DIVIDED-BY-ALL)
(NATP-ALL)
(POSP-ALL)
(PROD)
(A)
(B)
(G-C-D-TYPE)
(A-B-THM (272 8 (:DEFINITION NONNEG-INT-MOD))
         (220 2
              (:DEFINITION NONNEG-INT-GCD-MULTIPLIER2))
         (170 16
              (:REWRITE NONNEG-INT-MOD-WHEN-DIVIDES))
         (128 16 (:REWRITE A9))
         (86 2 (:DEFINITION NONNEG-INT-GCD))
         (80 2
             (:DEFINITION NONNEG-INT-GCD-MULTIPLIER1))
         (65 65
             (:TYPE-PRESCRIPTION NONNEG-INT-GCD->-0))
         (64 52 (:REWRITE DEFAULT-*-2))
         (58 52 (:REWRITE DEFAULT-*-1))
         (42 38 (:REWRITE DEFAULT-<-1))
         (42 12 (:REWRITE A2))
         (40 32 (:REWRITE DEFAULT-+-2))
         (38 38 (:REWRITE DEFAULT-<-2))
         (36 32 (:REWRITE DEFAULT-+-1))
         (30 2
             (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
         (24 8 (:REWRITE COMMUTATIVITY-OF-+))
         (22 6
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
         (22 6 (:LINEAR *-WEAKLY-MONOTONIC . 1))
         (14 14 (:REWRITE DEFAULT-UNARY-/))
         (10 10
             (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
         (8 8 (:REWRITE NONNEG-INT-MOD-+-0))
         (8 8 (:REWRITE NONNEG-INT-MOD-+-*))
         (8 8 (:REWRITE A8))
         (6 6 (:REWRITE ZP-OPEN))
         (6 6
            (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 2))
         (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 2))
         (6 6
            (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 2))
         (6 6
            (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 1))
         (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 2))
         (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 1))
         (2 2 (:REWRITE A5))
         (2 2 (:DEFINITION IFIX)))
(HACK-1 (4 4
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
        (2 2 (:REWRITE DEFAULT-*-2))
        (2 2 (:REWRITE DEFAULT-*-1)))
(HACK-2)
(HACK-3 (27 27 (:REWRITE DEFAULT-*-2))
        (27 27 (:REWRITE DEFAULT-*-1))
        (5 5 (:REWRITE A5))
        (4 4 (:REWRITE DEFAULT-UNARY-/))
        (4 4 (:REWRITE DEFAULT-<-2))
        (4 4 (:REWRITE DEFAULT-<-1))
        (4 4 (:REWRITE DEFAULT-+-2))
        (4 4 (:REWRITE DEFAULT-+-1))
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
(HACK-4)
(HACK-5)
(HACK-6)
(HACK-7)
(DIVIDES-BOTH (66 58 (:REWRITE DEFAULT-*-2))
              (64 58 (:REWRITE DEFAULT-*-1))
              (18 18 (:REWRITE DEFAULT-+-2))
              (18 18 (:REWRITE DEFAULT-+-1))
              (14 14
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (13 13 (:REWRITE DEFAULT-UNARY-/))
              (2 2 (:REWRITE DEFAULT-<-2))
              (2 2 (:REWRITE DEFAULT-<-1)))
(HACK-8 (280 20
             (:REWRITE NONNEG-INT-MOD-WHEN-DIVIDES))
        (168 168 (:REWRITE DEFAULT-*-2))
        (168 168 (:REWRITE DEFAULT-*-1))
        (56 56
            (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 2))
        (56 56
            (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 1))
        (56 56
            (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 2))
        (56 56
            (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                     . 1))
        (54 54 (:REWRITE DEFAULT-<-2))
        (54 54 (:REWRITE DEFAULT-<-1))
        (38 38 (:REWRITE DEFAULT-+-2))
        (38 38 (:REWRITE DEFAULT-+-1))
        (30 30 (:REWRITE DEFAULT-UNARY-/))
        (30 10 (:REWRITE COMMUTATIVITY-OF-+))
        (10 10 (:REWRITE NONNEG-INT-MOD-+-0))
        (10 10 (:REWRITE NONNEG-INT-MOD-+-*)))
(ONLY-DIVISOR-OF-COPRIMES-IS-1
     (88 1 (:DEFINITION NONNEG-INT-GCD))
     (68 3 (:DEFINITION NONNEG-INT-MOD))
     (52 52
         (:TYPE-PRESCRIPTION NONNEG-INT-GCD->-0))
     (45 1 (:REWRITE HACK-8))
     (21 7 (:DEFINITION NFIX))
     (21 1 (:LINEAR NONNEG-INT-MOD-<-DIVISOR))
     (16 16 (:REWRITE DEFAULT-<-2))
     (16 16 (:REWRITE DEFAULT-<-1))
     (9 9 (:REWRITE DEFAULT-*-2))
     (9 9 (:REWRITE DEFAULT-*-1))
     (9 3 (:REWRITE A2))
     (6 6
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
     (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 1))
     (6 2 (:REWRITE COMMUTATIVITY-OF-*))
     (5 5 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-+-1))
     (3 3 (:REWRITE NONNEG-INT-MOD-+-0))
     (3 3 (:REWRITE NONNEG-INT-MOD-+-*))
     (3 1 (:REWRITE COMMUTATIVITY-OF-+))
     (2 2 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE ZP-OPEN)))
(INTEGER-DIV-OF-FACTOR (583 46
                            (:REWRITE NONNEG-INT-MOD-WHEN-DIVIDES))
                       (348 6 (:REWRITE NONNEG-INT-MOD-*-0))
                       (196 196 (:REWRITE DEFAULT-*-2))
                       (196 196 (:REWRITE DEFAULT-*-1))
                       (135 3 (:REWRITE HACK-8))
                       (131 131
                            (:TYPE-PRESCRIPTION NONNEG-INT-GCD->-0))
                       (110 110 (:REWRITE DEFAULT-<-2))
                       (110 110 (:REWRITE DEFAULT-<-1))
                       (81 9 (:LINEAR NONNEG-INT-MOD-<-DIVISOR))
                       (57 57 (:REWRITE DEFAULT-+-2))
                       (57 57 (:REWRITE DEFAULT-+-1))
                       (39 39 (:REWRITE DEFAULT-UNARY-/))
                       (34 34
                           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                    . 2))
                       (34 34
                           (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                    . 1))
                       (34 34
                           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                    . 2))
                       (34 34
                           (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                    . 1))
                       (34 34 (:LINEAR *-STRONGLY-MONOTONIC . 2))
                       (34 34 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                       (23 23 (:REWRITE NONNEG-INT-MOD-+-0))
                       (20 20 (:REWRITE A5))
                       (18 18 (:REWRITE A8))
                       (17 17 (:REWRITE ZP-OPEN))
                       (17 17 (:REWRITE NONNEG-INT-MOD-+-*))
                       (6 6
                          (:REWRITE LINEAR-COMBINATION-NONNEG-INT-MOD))
                       (2 2 (:TYPE-PRESCRIPTION POSP)))
(HACK-9 (6 6 (:REWRITE DEFAULT-*-2))
        (6 6 (:REWRITE DEFAULT-*-1))
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
        (6 2 (:DEFINITION NATP))
        (5 1 (:REWRITE INTEGER-DIV-OF-FACTOR))
        (5 1 (:REWRITE HACK-8))
        (3 3 (:REWRITE DEFAULT-<-2))
        (3 3 (:REWRITE DEFAULT-<-1))
        (2 2 (:TYPE-PRESCRIPTION NATP))
        (2 2 (:REWRITE DEFAULT-UNARY-/)))
(HACK-10 (6 6
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
         (6 4 (:REWRITE DEFAULT-*-2))
         (6 4 (:REWRITE DEFAULT-*-1))
         (4 4
            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
         (1 1 (:REWRITE DEFAULT-+-2))
         (1 1 (:REWRITE DEFAULT-+-1)))
(HACK-11 (14 12 (:REWRITE DEFAULT-*-2))
         (14 12 (:REWRITE DEFAULT-*-1))
         (4 4
            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
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
         (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1))
         (3 3 (:REWRITE DEFAULT-+-2))
         (3 3 (:REWRITE DEFAULT-+-1)))
(HACK-12 (24 18 (:REWRITE DEFAULT-*-2))
         (24 18 (:REWRITE DEFAULT-*-1))
         (12 12
             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
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
         (4 4 (:REWRITE A5))
         (3 3 (:REWRITE DEFAULT-+-2))
         (3 3 (:REWRITE DEFAULT-+-1)))
(HACK-13 (1727 82
               (:REWRITE NONNEG-INT-MOD-WHEN-DIVIDES))
         (1116 5
               (:DEFINITION NONNEG-INT-GCD-MULTIPLIER2))
         (986 41 (:DEFINITION NONNEG-INT-MOD))
         (828 12 (:REWRITE INTEGER-DIV-OF-FACTOR))
         (766 5
              (:DEFINITION NONNEG-INT-GCD-MULTIPLIER1))
         (540 12 (:REWRITE HACK-8))
         (348 2 (:REWRITE LINEAR-COMBINATION-GCD=1))
         (322 2 (:DEFINITION NONNEG-INT-GCD))
         (272 34 (:REWRITE A9))
         (267 89 (:DEFINITION NFIX))
         (252 12 (:LINEAR NONNEG-INT-MOD-<-DIVISOR))
         (182 148 (:REWRITE DEFAULT-*-2))
         (168 148 (:REWRITE DEFAULT-*-1))
         (168 51 (:REWRITE A2))
         (166 154 (:REWRITE DEFAULT-<-1))
         (154 154 (:REWRITE DEFAULT-<-2))
         (115 95 (:REWRITE DEFAULT-+-2))
         (105 95 (:REWRITE DEFAULT-+-1))
         (88 12
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 2))
         (88 12 (:LINEAR *-WEAKLY-MONOTONIC . 2))
         (84 84 (:TYPE-PRESCRIPTION NONNEG-INT-MOD))
         (75 5
             (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
         (51 17 (:REWRITE COMMUTATIVITY-OF-+))
         (44 12
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
         (44 12 (:LINEAR *-WEAKLY-MONOTONIC . 1))
         (41 41 (:REWRITE NONNEG-INT-MOD-+-0))
         (41 41 (:REWRITE NONNEG-INT-MOD-+-*))
         (29 29 (:REWRITE DEFAULT-UNARY-/))
         (25 25
             (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
         (17 17 (:REWRITE A8))
         (12 12
             (:TYPE-PRESCRIPTION NONNEG-INT-GCD->-0))
         (12 12 (:TYPE-PRESCRIPTION NONNEG-INT-GCD))
         (12 12 (:REWRITE ZP-OPEN))
         (12 12
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 2))
         (12 12
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
         (12 12 (:LINEAR *-STRONGLY-MONOTONIC . 2))
         (12 12 (:LINEAR *-STRONGLY-MONOTONIC . 1))
         (9 9 (:REWRITE A5))
         (5 5 (:DEFINITION IFIX)))
(HACK-14 (1058 40
               (:REWRITE NONNEG-INT-MOD-WHEN-DIVIDES))
         (618 6 (:REWRITE INTEGER-DIV-OF-FACTOR))
         (516 2
              (:DEFINITION NONNEG-INT-GCD-MULTIPLIER2))
         (476 20 (:DEFINITION NONNEG-INT-MOD))
         (408 2 (:REWRITE LINEAR-COMBINATION-GCD=1))
         (382 2 (:DEFINITION NONNEG-INT-GCD))
         (376 2
              (:DEFINITION NONNEG-INT-GCD-MULTIPLIER1))
         (270 6 (:REWRITE HACK-8))
         (194 178 (:REWRITE DEFAULT-*-2))
         (186 178 (:REWRITE DEFAULT-*-1))
         (132 44 (:DEFINITION NFIX))
         (126 6 (:LINEAR NONNEG-INT-MOD-<-DIVISOR))
         (78 24 (:REWRITE A2))
         (70 70 (:REWRITE DEFAULT-<-2))
         (70 70 (:REWRITE DEFAULT-<-1))
         (62 62
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 2))
         (62 62
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
         (62 62
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 2))
         (62 62
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
         (52 44 (:REWRITE DEFAULT-+-2))
         (48 44 (:REWRITE DEFAULT-+-1))
         (42 42 (:TYPE-PRESCRIPTION NONNEG-INT-MOD))
         (30 2
             (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
         (24 8 (:REWRITE COMMUTATIVITY-OF-+))
         (22 22 (:REWRITE DEFAULT-UNARY-/))
         (20 20 (:REWRITE NONNEG-INT-MOD-+-0))
         (20 20 (:REWRITE NONNEG-INT-MOD-+-*))
         (12 12
             (:TYPE-PRESCRIPTION NONNEG-INT-GCD->-0))
         (12 12 (:TYPE-PRESCRIPTION NONNEG-INT-GCD))
         (12 12 (:REWRITE A5))
         (10 10
             (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
         (6 6 (:REWRITE ZP-OPEN))
         (2 2 (:DEFINITION IFIX)))
(HACK-15 (1058 40
               (:REWRITE NONNEG-INT-MOD-WHEN-DIVIDES))
         (618 6 (:REWRITE INTEGER-DIV-OF-FACTOR))
         (516 2
              (:DEFINITION NONNEG-INT-GCD-MULTIPLIER2))
         (476 20 (:DEFINITION NONNEG-INT-MOD))
         (408 2 (:REWRITE LINEAR-COMBINATION-GCD=1))
         (382 2 (:DEFINITION NONNEG-INT-GCD))
         (376 2
              (:DEFINITION NONNEG-INT-GCD-MULTIPLIER1))
         (270 6 (:REWRITE HACK-8))
         (177 158 (:REWRITE DEFAULT-*-2))
         (166 158 (:REWRITE DEFAULT-*-1))
         (132 44 (:DEFINITION NFIX))
         (126 6 (:LINEAR NONNEG-INT-MOD-<-DIVISOR))
         (110 56
              (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                       . 2))
         (86 82 (:REWRITE DEFAULT-<-2))
         (86 82 (:REWRITE DEFAULT-<-1))
         (78 24 (:REWRITE A2))
         (56 56
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 2))
         (56 56
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
         (56 56
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
         (54 45 (:REWRITE DEFAULT-+-2))
         (50 45 (:REWRITE DEFAULT-+-1))
         (42 42 (:TYPE-PRESCRIPTION NONNEG-INT-MOD))
         (30 2
             (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
         (25 25 (:REWRITE DEFAULT-UNARY-/))
         (24 8 (:REWRITE COMMUTATIVITY-OF-+))
         (20 20 (:REWRITE NONNEG-INT-MOD-+-0))
         (20 20 (:REWRITE NONNEG-INT-MOD-+-*))
         (17 17 (:REWRITE A5))
         (12 12
             (:TYPE-PRESCRIPTION NONNEG-INT-GCD->-0))
         (12 12 (:TYPE-PRESCRIPTION NONNEG-INT-GCD))
         (10 10
             (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
         (6 6 (:REWRITE ZP-OPEN))
         (2 2 (:DEFINITION IFIX)))
(HACK-16)
(HACK-17 (1405 54
               (:REWRITE NONNEG-INT-MOD-WHEN-DIVIDES))
         (812 8 (:REWRITE INTEGER-DIV-OF-FACTOR))
         (768 3
              (:DEFINITION NONNEG-INT-GCD-MULTIPLIER2))
         (646 27 (:DEFINITION NONNEG-INT-MOD))
         (558 3
              (:DEFINITION NONNEG-INT-GCD-MULTIPLIER1))
         (408 2 (:REWRITE LINEAR-COMBINATION-GCD=1))
         (382 2 (:DEFINITION NONNEG-INT-GCD))
         (360 8 (:REWRITE HACK-8))
         (232 199 (:REWRITE DEFAULT-*-2))
         (211 199 (:REWRITE DEFAULT-*-1))
         (177 59 (:DEFINITION NFIX))
         (168 8 (:LINEAR NONNEG-INT-MOD-<-DIVISOR))
         (109 109 (:REWRITE DEFAULT-<-2))
         (109 109 (:REWRITE DEFAULT-<-1))
         (108 33 (:REWRITE A2))
         (77 63 (:REWRITE DEFAULT-+-2))
         (71 63 (:REWRITE DEFAULT-+-1))
         (56 56 (:TYPE-PRESCRIPTION NONNEG-INT-MOD))
         (45 3
             (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
         (41 41 (:REWRITE DEFAULT-UNARY-/))
         (33 11 (:REWRITE COMMUTATIVITY-OF-+))
         (30 30 (:REWRITE A5))
         (28 28
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 2))
         (28 28
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
         (28 28
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 2))
         (28 28
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
         (28 28 (:LINEAR *-STRONGLY-MONOTONIC . 1))
         (27 27 (:REWRITE NONNEG-INT-MOD-+-0))
         (27 27 (:REWRITE NONNEG-INT-MOD-+-*))
         (15 15
             (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
         (12 12
             (:TYPE-PRESCRIPTION NONNEG-INT-GCD->-0))
         (12 12 (:TYPE-PRESCRIPTION NONNEG-INT-GCD))
         (8 8 (:REWRITE ZP-OPEN))
         (3 3 (:DEFINITION IFIX)))
(HACK-18)
(GCD-DIVIDES-BOTH (1198 18 (:DEFINITION NONNEG-INT-GCD))
                  (1148 12 (:REWRITE INTEGER-DIV-OF-FACTOR))
                  (1132 24 (:DEFINITION REL-PRIME))
                  (996 12
                       (:REWRITE COMMUTATIVITY-OF-NONNEG-INT-GCD))
                  (960 64
                       (:REWRITE NONNEG-INT-MOD-WHEN-DIVIDES))
                  (680 30 (:DEFINITION NONNEG-INT-MOD))
                  (210 10 (:LINEAR NONNEG-INT-MOD-<-DIVISOR))
                  (180 60 (:DEFINITION NFIX))
                  (92 92 (:REWRITE DEFAULT-<-2))
                  (92 92 (:REWRITE DEFAULT-<-1))
                  (90 30 (:REWRITE A2))
                  (82 74 (:REWRITE DEFAULT-*-2))
                  (74 74 (:REWRITE DEFAULT-*-1))
                  (70 70 (:TYPE-PRESCRIPTION NONNEG-INT-MOD))
                  (60 20 (:REWRITE COMMUTATIVITY-OF-*))
                  (50 50 (:REWRITE DEFAULT-+-2))
                  (50 50 (:REWRITE DEFAULT-+-1))
                  (30 30 (:REWRITE NONNEG-INT-MOD-+-0))
                  (30 30 (:REWRITE NONNEG-INT-MOD-+-*))
                  (30 22 (:REWRITE DEFAULT-UNARY-/))
                  (30 10 (:REWRITE COMMUTATIVITY-OF-+))
                  (24 24 (:TYPE-PRESCRIPTION REL-PRIME))
                  (10 10 (:REWRITE A8))
                  (8 4
                     (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 2))
                  (8 4
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
(HACK-19 (25 23 (:REWRITE DEFAULT-*-2))
         (23 23 (:REWRITE DEFAULT-*-1))
         (22 18
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 2))
         (18 18
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
         (18 18
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 2))
         (18 18
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
         (4 4 (:REWRITE DEFAULT-<-2))
         (4 4 (:REWRITE DEFAULT-<-1)))
(HACK-20 (184 4 (:REWRITE INTEGER-DIV-OF-FACTOR))
         (103 103 (:REWRITE DEFAULT-*-2))
         (103 103 (:REWRITE DEFAULT-*-1))
         (32 32
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 2))
         (32 32
             (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
         (32 32
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 2))
         (32 32
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 1))
         (28 28 (:REWRITE DEFAULT-<-2))
         (28 28 (:REWRITE DEFAULT-<-1))
         (21 1 (:LINEAR NONNEG-INT-MOD-<-DIVISOR))
         (20 4 (:REWRITE A7))
         (18 18 (:REWRITE DEFAULT-UNARY-/))
         (12 12 (:REWRITE DEFAULT-+-2))
         (12 12 (:REWRITE DEFAULT-+-1))
         (12 12 (:REWRITE A5))
         (9 3 (:REWRITE COMMUTATIVITY-OF-+))
         (6 6 (:REWRITE NONNEG-INT-MOD-+-0))
         (6 6 (:REWRITE NONNEG-INT-MOD-+-*))
         (5 5 (:REWRITE A8))
         (4 2 (:REWRITE UNICITY-OF-1))
         (2 2 (:DEFINITION FIX)))
(PRIME-OF-PRODUCT (135 1 (:REWRITE INTEGER-DIV-OF-FACTOR))
                  (118 2 (:DEFINITION NONNEG-INT-MOD))
                  (108 4
                       (:REWRITE NONNEG-INT-MOD-WHEN-DIVIDES))
                  (83 79 (:REWRITE DEFAULT-*-2))
                  (79 79 (:REWRITE DEFAULT-*-1))
                  (28 12 (:REWRITE DEFAULT-UNARY-/))
                  (22 22
                      (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 2))
                  (22 22
                      (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                  (22 22
                      (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 2))
                  (22 22
                      (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                  (20 4 (:REWRITE A7))
                  (19 1 (:REWRITE HACK-8))
                  (18 16 (:REWRITE DEFAULT-<-2))
                  (16 16 (:REWRITE DEFAULT-<-1))
                  (12 4 (:DEFINITION NFIX))
                  (8 2 (:REWRITE A2))
                  (6 6 (:REWRITE DEFAULT-+-2))
                  (6 6 (:REWRITE DEFAULT-+-1))
                  (6 6 (:REWRITE A5))
                  (6 2 (:REWRITE COMMUTATIVITY-OF-+))
                  (4 4 (:REWRITE A8))
                  (4 2 (:REWRITE UNICITY-OF-1))
                  (2 2 (:REWRITE NONNEG-INT-MOD-+-0))
                  (2 2 (:REWRITE NONNEG-INT-MOD-+-*))
                  (2 2 (:DEFINITION FIX))
                  (1 1 (:TYPE-PRESCRIPTION POSP)))
(HACK-21 (49 49 (:REWRITE DEFAULT-CAR))
         (42 42 (:REWRITE DEFAULT-CDR))
         (33 19 (:REWRITE DEFAULT-*-2))
         (30 29 (:REWRITE DEFAULT-<-2))
         (30 29 (:REWRITE DEFAULT-<-1))
         (26 19 (:REWRITE DEFAULT-*-1))
         (12 2
             (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                      . 2))
         (12 2 (:LINEAR *-STRONGLY-MONOTONIC . 2))
         (7 7
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
                     . 1))
         (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1)))
(HACK-22)
(REL-PRIME-OF-PRODUCT (143 143 (:REWRITE DEFAULT-CDR))
                      (138 138 (:REWRITE DEFAULT-CAR))
                      (78 41 (:REWRITE DEFAULT-*-1))
                      (76 41 (:REWRITE DEFAULT-*-2))
                      (48 48 (:REWRITE DEFAULT-<-2))
                      (48 48 (:REWRITE DEFAULT-<-1))
                      (37 37
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (2 2 (:TYPE-PRESCRIPTION POSP)))
(HACK-23 (99 99 (:REWRITE DEFAULT-CAR))
         (74 74 (:REWRITE DEFAULT-CDR))
         (36 36 (:REWRITE DEFAULT-<-2))
         (36 36 (:REWRITE DEFAULT-<-1))
         (18 6 (:DEFINITION POSP)))
(IF-EVERY-COPRIME-DIVIDES-V-THEN-PRODUCT-OF-COPRIMES-DIVIDES-V
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1)))
(CONGRUENT-MOD)
(CONGRUENT-ALL-MOD (102 55 (:REWRITE DEFAULT-+-2))
                   (64 4
                       (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
                   (59 55 (:REWRITE DEFAULT-+-1))
                   (46 46 (:REWRITE DEFAULT-CDR))
                   (28 19 (:REWRITE DEFAULT-<-2))
                   (28 19 (:REWRITE DEFAULT-<-1))
                   (16 10 (:REWRITE DEFAULT-UNARY-MINUS))
                   (14 6 (:REWRITE DEFAULT-*-1))
                   (12 12
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (12 6 (:REWRITE DEFAULT-*-2))
                   (12 4 (:DEFINITION NFIX))
                   (8 2 (:REWRITE DEFAULT-UNARY-/))
                   (4 4 (:REWRITE RATIONALP-*))
                   (4 4 (:DEFINITION IFIX))
                   (4 2 (:REWRITE DEFAULT-NUMERATOR))
                   (4 2 (:REWRITE DEFAULT-DENOMINATOR))
                   (2 2 (:REWRITE DEFAULT-CAR)))
(CONGRUENT-ALL-MOD-LIST (102 55 (:REWRITE DEFAULT-+-2))
                        (64 4
                            (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
                        (59 55 (:REWRITE DEFAULT-+-1))
                        (46 46 (:REWRITE DEFAULT-CDR))
                        (28 19 (:REWRITE DEFAULT-<-2))
                        (28 19 (:REWRITE DEFAULT-<-1))
                        (16 10 (:REWRITE DEFAULT-UNARY-MINUS))
                        (14 6 (:REWRITE DEFAULT-*-1))
                        (12 12
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                        (12 6 (:REWRITE DEFAULT-*-2))
                        (12 4 (:DEFINITION NFIX))
                        (8 2 (:REWRITE DEFAULT-UNARY-/))
                        (4 4 (:REWRITE RATIONALP-*))
                        (4 4 (:DEFINITION IFIX))
                        (4 2 (:REWRITE DEFAULT-NUMERATOR))
                        (4 2 (:REWRITE DEFAULT-DENOMINATOR))
                        (3 3 (:REWRITE DEFAULT-CAR)))
(R-MOD-MOD (17 17 (:REWRITE DEFAULT-*-2))
           (17 17 (:REWRITE DEFAULT-*-1))
           (12 6 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
           (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
           (5 5 (:REWRITE DEFAULT-<-2))
           (5 5 (:REWRITE DEFAULT-<-1))
           (3 3 (:REWRITE DEFAULT-UNARY-/))
           (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
           (2 2 (:REWRITE FOLD-CONSTS-IN-*))
           (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
           (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(R-MOD-MOD-CANCEL (5 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                  (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                  (1 1 (:REWRITE DEFAULT-UNARY-/))
                  (1 1 (:REWRITE DEFAULT-<-2))
                  (1 1 (:REWRITE DEFAULT-<-1))
                  (1 1 (:REWRITE DEFAULT-*-2))
                  (1 1 (:REWRITE DEFAULT-*-1))
                  (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                  (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
                  (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(PRODUCT-DIVIDED-BY-ALL (315 70 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                        (175 35 (:REWRITE DEFAULT-UNARY-/))
                        (159 107 (:REWRITE DEFAULT-*-1))
                        (156 39 (:REWRITE NATP-POSP))
                        (149 107 (:REWRITE DEFAULT-*-2))
                        (104 104 (:REWRITE DEFAULT-CAR))
                        (99 99 (:REWRITE DEFAULT-CDR))
                        (91 91 (:META CANCEL_TIMES-EQUAL-CORRECT))
                        (91 91 (:META CANCEL_PLUS-EQUAL-CORRECT))
                        (89 89
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                        (78 78 (:TYPE-PRESCRIPTION NATP))
                        (63 63 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                        (56 56 (:REWRITE DEFAULT-NUMERATOR))
                        (39 39 (:REWRITE POSP-RW))
                        (39 39 (:REWRITE NATP-RW))
                        (19 19 (:REWRITE FOLD-CONSTS-IN-*))
                        (15 15 (:REWRITE DEFAULT-<-2))
                        (15 15 (:REWRITE DEFAULT-<-1))
                        (15 15 (:META CANCEL_PLUS-LESSP-CORRECT)))
(PROD-IS-POS (50 8 (:REWRITE NATP-POSP))
             (17 8 (:REWRITE POSP-RW))
             (17 8 (:REWRITE NATP-RW))
             (16 16 (:TYPE-PRESCRIPTION NATP))
             (11 11 (:REWRITE DEFAULT-CAR))
             (5 3 (:REWRITE DEFAULT-*-2))
             (5 3 (:REWRITE DEFAULT-*-1))
             (4 4 (:REWRITE DEFAULT-CDR))
             (2 2
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(IF-K-IS-DIVIDED-BY-ALL-THEN-X-AND-X-MOD-K-HAVE-SAME-CONGRUENCE
     (80 24 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (64 16 (:REWRITE NATP-POSP))
     (48 48 (:REWRITE DEFAULT-CAR))
     (48 24 (:REWRITE DEFAULT-+-2))
     (44 44 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (44 44 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (32 32 (:TYPE-PRESCRIPTION NATP))
     (32 12 (:REWRITE DEFAULT-UNARY-/))
     (24 24 (:REWRITE DEFAULT-CDR))
     (24 24 (:REWRITE DEFAULT-+-1))
     (16 16 (:REWRITE POSP-RW))
     (16 16 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (16 16 (:REWRITE NATP-RW))
     (12 12 (:REWRITE DEFAULT-*-2))
     (12 12 (:REWRITE DEFAULT-*-1))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 8 (:REWRITE DEFAULT-NUMERATOR))
     (5 5 (:REWRITE EQUAL-CONSTANT-+)))
(MODULO-PROD-HAS-SAME-CONGRUENCE
     (24 2 (:DEFINITION CONGRUENT-ALL-MOD))
     (10 2 (:DEFINITION LEN))
     (10 2 (:DEFINITION CONGRUENT-MOD))
     (8 8 (:TYPE-PRESCRIPTION MOD))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 1 (:DEFINITION POSP-ALL))
     (7 1 (:DEFINITION PROD))
     (6 6 (:REWRITE DEFAULT-CAR))
     (4 2 (:REWRITE DEFAULT-+-2))
     (4 1 (:REWRITE NATP-POSP))
     (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (2 2 (:REWRITE DEFAULT-+-1))
     (2 1 (:REWRITE DEFAULT-*-2))
     (2 1 (:REWRITE DEFAULT-*-1))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1 1 (:REWRITE POSP-RW))
     (1 1 (:REWRITE NATP-RW)))
(EXPRESS-MOD-CHANGING-ARG-SIGN
     (216 12
          (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
     (150 54 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (100 54 (:REWRITE DEFAULT-+-2))
     (69 43 (:REWRITE DEFAULT-*-2))
     (59 27 (:REWRITE DEFAULT-UNARY-/))
     (56 54 (:REWRITE DEFAULT-+-1))
     (56 35 (:REWRITE DEFAULT-UNARY-MINUS))
     (51 43 (:REWRITE DEFAULT-*-1))
     (50 50 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (48 48 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (48 12 (:DEFINITION NFIX))
     (41 41 (:META CANCEL_PLUS-LESSP-CORRECT))
     (40 40 (:REWRITE DEFAULT-<-2))
     (40 40 (:REWRITE DEFAULT-<-1))
     (32 8 (:LINEAR X*Y>1-POSITIVE))
     (16 16 (:REWRITE DEFAULT-NUMERATOR))
     (12 12 (:DEFINITION IFIX))
     (10 10 (:REWRITE INTEGERP==>DENOMINATOR=1))
     (10 10 (:REWRITE DEFAULT-DENOMINATOR))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(MOD-0-ALLOWS-CHANGING-ARG-SIGN (18 6 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                                (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
                                (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
                                (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                                (3 3 (:REWRITE DEFAULT-UNARY-/))
                                (3 3 (:REWRITE DEFAULT-*-2))
                                (3 3 (:REWRITE DEFAULT-*-1))
                                (2 2 (:REWRITE DEFAULT-UNARY-MINUS)))
(HACK-24)
(HACK-25 (108 6
              (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
         (57 31 (:REWRITE DEFAULT-+-2))
         (39 31 (:REWRITE DEFAULT-+-1))
         (38 19 (:REWRITE DEFAULT-UNARY-MINUS))
         (31 15 (:REWRITE DEFAULT-*-2))
         (31 15 (:REWRITE DEFAULT-*-1))
         (26 14 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
         (24 6 (:DEFINITION NFIX))
         (21 21
             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
         (15 15 (:REWRITE DEFAULT-<-2))
         (15 15 (:REWRITE DEFAULT-<-1))
         (15 15 (:META CANCEL_PLUS-LESSP-CORRECT))
         (8 8 (:META CANCEL_TIMES-EQUAL-CORRECT))
         (8 8 (:META CANCEL_PLUS-EQUAL-CORRECT))
         (7 7 (:REWRITE DEFAULT-UNARY-/))
         (6 6 (:DEFINITION IFIX))
         (3 3 (:REWRITE FOLD-CONSTS-IN-*))
         (3 3 (:REWRITE DEFAULT-NUMERATOR))
         (3 3 (:REWRITE DEFAULT-DENOMINATOR))
         (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(MOD--)
(CONG-ALL-MOD-IMPLIES-CONG-ALL-MOD-LIST
     (47 47 (:REWRITE DEFAULT-CAR))
     (16 16 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (16 16 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (14 14 (:REWRITE DEFAULT-CDR)))
(HACK-26 (28 7 (:REWRITE NATP-POSP))
         (26 26 (:REWRITE DEFAULT-CAR))
         (14 14 (:TYPE-PRESCRIPTION NATP))
         (13 13 (:REWRITE DEFAULT-CDR))
         (7 7 (:REWRITE POSP-RW))
         (7 7 (:REWRITE NATP-RW))
         (7 1 (:DEFINITION PROD))
         (6 6 (:REWRITE DEFAULT-<-2))
         (6 6 (:REWRITE DEFAULT-<-1))
         (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
         (2 1 (:REWRITE DEFAULT-*-2))
         (2 1 (:REWRITE DEFAULT-*-1))
         (1 1
            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(HACK-27)
(HACK-28 (63 9 (:DEFINITION PROD))
         (60 45 (:REWRITE DEFAULT-*-2))
         (60 45 (:REWRITE DEFAULT-*-1))
         (30 2 (:REWRITE PROD-IS-POS))
         (28 12 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
         (28 4 (:REWRITE NATP-POSP))
         (24 2 (:DEFINITION POSP-ALL))
         (14 14 (:REWRITE DEFAULT-+-2))
         (14 14 (:REWRITE DEFAULT-+-1))
         (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
         (11 11 (:REWRITE DEFAULT-CDR))
         (11 11 (:REWRITE DEFAULT-CAR))
         (10 10 (:TYPE-PRESCRIPTION POSP-ALL))
         (10 4 (:REWRITE POSP-RW))
         (10 4 (:REWRITE NATP-RW))
         (9 9
            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
         (8 8 (:TYPE-PRESCRIPTION NATP))
         (6 6 (:REWRITE DEFAULT-UNARY-/))
         (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
         (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
         (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(IF-VALUES-DIFFER-BY-PRODUCT-OF-M-THEN-CONG-LISTS-ARE-CONGRUENT-WRT-M)
(SAME-CONGRUENCE-OVER-CONGLIST
 (40 40 (:REWRITE DEFAULT-CAR))
 (16 16 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (16 16 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (14 14 (:REWRITE DEFAULT-CDR))
 (8
  8
  (:REWRITE
       IF-VALUES-DIFFER-BY-PRODUCT-OF-M-THEN-CONG-LISTS-ARE-CONGRUENT-WRT-M))
 (8 8
    (:REWRITE CONG-ALL-MOD-IMPLIES-CONG-ALL-MOD-LIST)))
(CONG-SG-VAL)
(SAME-CONG-LISTS-MEANS-SAME-MODS (46 23 (:REWRITE DEFAULT-+-2))
                                 (43 43 (:REWRITE DEFAULT-CAR))
                                 (29 29 (:META CANCEL_TIMES-EQUAL-CORRECT))
                                 (29 29 (:META CANCEL_PLUS-EQUAL-CORRECT))
                                 (23 23 (:REWRITE DEFAULT-+-1))
                                 (22 22 (:REWRITE DEFAULT-CDR))
                                 (5 5 (:REWRITE EQUAL-CONSTANT-+)))
(MOD-OF-0 (5 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
          (4 1 (:REWRITE NATP-POSP))
          (2 2 (:TYPE-PRESCRIPTION NATP))
          (1 1 (:REWRITE POSP-RW))
          (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
          (1 1 (:REWRITE NATP-RW))
          (1 1 (:REWRITE DEFAULT-UNARY-/))
          (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
          (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(SAME-CONG-VALS-IMPLIES-DIFF-HAS-CONG-TO-ZERO
     (80 20 (:REWRITE NATP-POSP))
     (71 71 (:REWRITE DEFAULT-CAR))
     (54 54 (:REWRITE DEFAULT-CDR))
     (40 40 (:TYPE-PRESCRIPTION NATP))
     (34 34
         (:REWRITE SAME-CONG-LISTS-MEANS-SAME-MODS))
     (24 24 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (24 24 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (20 20 (:REWRITE POSP-RW))
     (20 20 (:REWRITE NATP-RW))
     (17 14 (:REWRITE DEFAULT-UNARY-MINUS))
     (17 14 (:REWRITE DEFAULT-+-2))
     (17 14 (:REWRITE DEFAULT-+-1)))
(CONG-0-IS-DIVIDED-BY-ALL (120 26 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                          (68 17 (:REWRITE NATP-POSP))
                          (68 13 (:REWRITE DEFAULT-UNARY-/))
                          (60 60 (:REWRITE DEFAULT-CDR))
                          (59 59 (:REWRITE DEFAULT-CAR))
                          (56 56 (:META CANCEL_TIMES-EQUAL-CORRECT))
                          (56 56 (:META CANCEL_PLUS-EQUAL-CORRECT))
                          (34 34 (:TYPE-PRESCRIPTION NATP))
                          (24 24 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                          (22 22
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                          (22 22 (:REWRITE DEFAULT-NUMERATOR))
                          (20 20
                              (:REWRITE SAME-CONG-LISTS-MEANS-SAME-MODS))
                          (17 17 (:REWRITE POSP-RW))
                          (17 17 (:REWRITE NATP-RW))
                          (13 13 (:REWRITE DEFAULT-*-2))
                          (13 13 (:REWRITE DEFAULT-*-1)))
(IF-VALUES-ARE-CONGRUENT-WRT-M-VIA-CONG-LISTS-THEN-THEY-DIFFER-BY-A-MULTIPLE-OF-PROD-M
     (86 86 (:REWRITE DEFAULT-CDR))
     (84 24 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (76 76 (:REWRITE DEFAULT-CAR))
     (75 2 (:DEFINITION CONG-SG-VAL))
     (58 46 (:REWRITE DEFAULT-*-2))
     (58 46 (:REWRITE DEFAULT-*-1))
     (55 55 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (55 55 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (54 4 (:REWRITE CANCEL-MOD-+-EXP))
     (42 6 (:DEFINITION PROD))
     (39 29 (:REWRITE DEFAULT-+-2))
     (37 12 (:REWRITE DEFAULT-UNARY-/))
     (29 29 (:REWRITE DEFAULT-+-1))
     (25 2
         (:REWRITE CONG-ALL-MOD-IMPLIES-CONG-ALL-MOD-LIST))
     (21 21 (:REWRITE DEFAULT-UNARY-MINUS))
     (16 16
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (16 4 (:REWRITE NATP-POSP))
     (16 4 (:DEFINITION NATP-ALL))
     (15 15 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (10 10 (:REWRITE DEFAULT-NUMERATOR))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (8 8 (:REWRITE NATP-RW))
     (8 2
        (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
     (4 4 (:REWRITE POSP-RW))
     (2 2 (:REWRITE MOD--))
     (2 2 (:REWRITE MOD-+-EXP)))
(CONGRUENCE-OF-CONG-LISTS-IS-EQUIVALENT-TO-DIVIDABILTY-BY-PROD-M
     (163 163 (:REWRITE DEFAULT-CDR))
     (141 141 (:REWRITE DEFAULT-CAR))
     (100 8
          (:REWRITE CONG-ALL-MOD-IMPLIES-CONG-ALL-MOD-LIST))
     (81 63 (:REWRITE DEFAULT-*-2))
     (81 63 (:REWRITE DEFAULT-*-1))
     (69 69 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (69 69 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (63 9 (:DEFINITION PROD))
     (62 40 (:REWRITE DEFAULT-+-2))
     (42 18 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (40 40 (:REWRITE DEFAULT-+-1))
     (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
     (10 10 (:REWRITE NATP-RW))
     (9 9
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (9 9 (:REWRITE DEFAULT-UNARY-/))
     (6 6 (:REWRITE NUMERATOR-WHEN-INTEGERP)))
(HACK-29 (8 8 (:META CANCEL_PLUS-LESSP-CORRECT))
         (6 6 (:REWRITE DEFAULT-<-2))
         (6 6 (:REWRITE DEFAULT-<-1))
         (4 4 (:REWRITE DEFAULT-*-2))
         (4 4 (:REWRITE DEFAULT-*-1))
         (4 1 (:REWRITE NATP-POSP))
         (2 2 (:TYPE-PRESCRIPTION NATP))
         (1 1 (:REWRITE POSP-RW))
         (1 1 (:REWRITE NATP-RW))
         (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
         (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(HACK-30 (20 14 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
         (19 19 (:REWRITE DEFAULT-*-2))
         (19 19 (:REWRITE DEFAULT-*-1))
         (12 3 (:REWRITE NATP-POSP))
         (7 7 (:REWRITE DEFAULT-UNARY-/))
         (7 7 (:META CANCEL_PLUS-LESSP-CORRECT))
         (5 5 (:REWRITE DEFAULT-<-2))
         (5 5 (:REWRITE DEFAULT-<-1))
         (4 4 (:REWRITE NATP-RW))
         (3 3 (:REWRITE POSP-RW))
         (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
         (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
         (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP)))
(HACK-31 (124 26 (:REWRITE HACK-29))
         (77 15 (:REWRITE NATP-POSP))
         (48 25 (:REWRITE NATP-RW))
         (35 14 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
         (34 34 (:META CANCEL_PLUS-LESSP-CORRECT))
         (28 26 (:REWRITE DEFAULT-<-1))
         (26 26 (:REWRITE DEFAULT-<-2))
         (25 14 (:REWRITE POSP-RW))
         (24 20 (:REWRITE DEFAULT-*-2))
         (22 20 (:REWRITE DEFAULT-*-1))
         (20 20 (:REWRITE DEFAULT-UNARY-MINUS))
         (20 20 (:REWRITE DEFAULT-+-2))
         (20 20 (:REWRITE DEFAULT-+-1))
         (16 16 (:META CANCEL_TIMES-EQUAL-CORRECT))
         (16 16 (:META CANCEL_PLUS-EQUAL-CORRECT))
         (7 7 (:REWRITE NUMERATOR-WHEN-INTEGERP))
         (7 7 (:REWRITE DEFAULT-UNARY-/))
         (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(HACK-32 (82 12 (:REWRITE HACK-29))
         (70 14 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
         (42 7 (:REWRITE DEFAULT-UNARY-/))
         (40 10 (:REWRITE NATP-POSP))
         (27 27
             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
         (21 21 (:META CANCEL_TIMES-EQUAL-CORRECT))
         (21 21 (:META CANCEL_PLUS-EQUAL-CORRECT))
         (20 20 (:TYPE-PRESCRIPTION POSP))
         (20 20 (:TYPE-PRESCRIPTION NATP))
         (17 12 (:REWRITE DEFAULT-*-1))
         (15 12 (:REWRITE DEFAULT-*-2))
         (14 14 (:REWRITE NUMERATOR-WHEN-INTEGERP))
         (14 14 (:REWRITE DEFAULT-NUMERATOR))
         (10 10 (:REWRITE POSP-RW))
         (10 10 (:REWRITE NATP-RW))
         (10 5 (:REWRITE DEFAULT-<-1))
         (5 5 (:REWRITE DEFAULT-<-2))
         (5 5 (:META CANCEL_PLUS-LESSP-CORRECT))
         (3 3 (:REWRITE DEFAULT-UNARY-MINUS)))
(EQUALITY-IN-RANGE (4 4
                      (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|)))
(UNIQUE-INVERSION (333 21 (:REWRITE HACK-29))
                  (252 6 (:DEFINITION PROD))
                  (134 20 (:REWRITE NATP-POSP))
                  (90 6 (:REWRITE PROD-IS-POS))
                  (72 6 (:DEFINITION POSP-ALL))
                  (66 20 (:REWRITE POSP-RW))
                  (52 18 (:REWRITE NATP-RW))
                  (32 32 (:TYPE-PRESCRIPTION NATP))
                  (30 30 (:REWRITE DEFAULT-CDR))
                  (26 26 (:REWRITE DEFAULT-CAR))
                  (26 18 (:REWRITE DEFAULT-*-2))
                  (26 18 (:REWRITE DEFAULT-*-1))
                  (14 14 (:META CANCEL_PLUS-LESSP-CORRECT))
                  (14 6 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                  (13 9 (:REWRITE DEFAULT-+-2))
                  (12 12 (:META CANCEL_TIMES-EQUAL-CORRECT))
                  (12 12 (:META CANCEL_PLUS-EQUAL-CORRECT))
                  (10 10 (:REWRITE DEFAULT-<-2))
                  (10 10 (:REWRITE DEFAULT-<-1))
                  (9 9 (:REWRITE DEFAULT-+-1))
                  (8 2 (:REWRITE <-0-+-NEGATIVE-2))
                  (8 2 (:REWRITE <-+-NEGATIVE-0-2))
                  (6 6
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
                  (3 3 (:REWRITE DEFAULT-UNARY-/))
                  (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP)))
