(LNOT_ALT-IS-LNOT (16 2 (:REWRITE BITS-TAIL))
                  (14 8 (:REWRITE DEFAULT-+-2))
                  (12 4 (:REWRITE A4))
                  (10 8 (:REWRITE DEFAULT-+-1))
                  (6 6
                     (:TYPE-PRESCRIPTION BITS-NONNEGATIVE-INTEGERP-TYPE))
                  (6 6 (:REWRITE DEFAULT-<-2))
                  (6 6 (:REWRITE DEFAULT-<-1))
                  (6 2
                     (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
                  (6 2 (:REWRITE BITS-NEG))
                  (4 4
                     (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
                  (4 4 (:TYPE-PRESCRIPTION BVECP))
                  (4 2 (:REWRITE UNICITY-OF-0))
                  (4 2 (:REWRITE DEFAULT-*-2))
                  (2 2 (:REWRITE FOLD-CONSTS-IN-+))
                  (2 2 (:REWRITE DEFAULT-*-1))
                  (2 2 (:DEFINITION FIX)))
(LNOT_ALT-NONNEGATIVE-INTEGER-TYPE)
(LNOT_ALT-BITS_ALT-1)
(LNOT_ALT-BVECP (2 1 (:REWRITE DEFAULT-<-2))
                (1 1
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (1 1 (:REWRITE DEFAULT-<-1)))
(LNOT_ALT-X-0)
(LNOT_ALT-SHIFT)
(LNOT_ALT-SHIFT-2)
(LNOT_ALT-FL (56 8 (:REWRITE A10))
             (10 4 (:REWRITE DEFAULT-+-2))
             (4 4 (:REWRITE DEFAULT-+-1))
             (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
             (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
             (4 4 (:LINEAR FL-MONOTONE-LINEAR))
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
             (2 2 (:LINEAR N<=FL-LINEAR)))
(MOD-LNOT_ALT (44 4 (:REWRITE MOD-DOES-NOTHING))
              (8 4 (:REWRITE DEFAULT-<-2))
              (8 4 (:REWRITE DEFAULT-<-1))
              (4 4
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (2 2 (:LINEAR MOD-BND-3)))
(BITS_ALT-LNOT_ALT)
(BITN_ALT-LNOT_ALT)
(LNOT_ALT-CAT)
(LOGNOP-2-INDUCT (7 7 (:REWRITE A10))
                 (6 3 (:REWRITE DEFAULT-<-1))
                 (5 5 (:REWRITE DEFAULT-*-2))
                 (5 5 (:REWRITE DEFAULT-*-1))
                 (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
                 (3 3 (:REWRITE DEFAULT-<-2))
                 (2 2 (:REWRITE ZP-OPEN))
                 (1 1 (:REWRITE DEFAULT-+-2))
                 (1 1 (:REWRITE DEFAULT-+-1)))
(LOGNOP-2-N-INDUCT)
(LOGNOP-3-INDUCT (90 90 (:REWRITE A10))
                 (68 50 (:REWRITE DEFAULT-+-2))
                 (66 66 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
                 (66 66 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
                 (62 50 (:REWRITE DEFAULT-+-1))
                 (54 27 (:REWRITE DEFAULT-<-1))
                 (27 27 (:REWRITE DEFAULT-<-2))
                 (24 24 (:REWRITE DEFAULT-*-2))
                 (24 24 (:REWRITE DEFAULT-*-1))
                 (24 24 (:LINEAR FL-MONOTONE-LINEAR))
                 (12 12 (:LINEAR N<=FL-LINEAR))
                 (7 7 (:REWRITE FOLD-CONSTS-IN-+))
                 (7 7 (:REWRITE A4))
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
                 (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 2))
                 (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 1))
                 (3 3 (:REWRITE ZP-OPEN)))
(LAND_ALT-IS-LAND (84 28 (:REWRITE BVECP-BITN-0))
                  (84 28 (:REWRITE BITN-BVECP-1))
                  (56 34 (:REWRITE DEFAULT-*-2))
                  (56 14 (:REWRITE MOD-DOES-NOTHING))
                  (55 25 (:REWRITE DEFAULT-<-1))
                  (52 30 (:REWRITE DEFAULT-+-2))
                  (50 30 (:REWRITE DEFAULT-+-1))
                  (48 12 (:REWRITE COMMUTATIVITY-OF-*))
                  (47 47
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (46 34 (:REWRITE DEFAULT-*-1))
                  (28 28 (:REWRITE BITN-NEG))
                  (25 25 (:REWRITE DEFAULT-<-2))
                  (21 21 (:REWRITE LAND-ONES-REWRITE))
                  (20 20 (:REWRITE A10))
                  (20 10 (:TYPE-PRESCRIPTION NATP-MOD))
                  (10 10 (:TYPE-PRESCRIPTION RATIONALP-MOD))
                  (10 10 (:TYPE-PRESCRIPTION NATP-MOD-2))
                  (10 10 (:TYPE-PRESCRIPTION NATP))
                  (10 10 (:TYPE-PRESCRIPTION INTEGERP-MOD))
                  (8 8 (:REWRITE ZP-OPEN))
                  (8 8 (:REWRITE RATIONALP-*))
                  (8 2 (:LINEAR MOD-BND-2))
                  (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
                  (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
                  (4 4 (:LINEAR FL-MONOTONE-LINEAR))
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
                  (2 2 (:LINEAR N<=FL-LINEAR))
                  (2 2 (:LINEAR MOD-BND-3)))
(LAND_ALT-NONNEGATIVE-INTEGER-TYPE)
(LIOR_ALT-IS-LIOR (126 42 (:REWRITE BVECP-BITN-0))
                  (126 42 (:REWRITE BITN-BVECP-1))
                  (92 56 (:REWRITE DEFAULT-*-2))
                  (80 20 (:REWRITE MOD-DOES-NOTHING))
                  (80 20 (:REWRITE COMMUTATIVITY-OF-*))
                  (76 56 (:REWRITE DEFAULT-*-1))
                  (74 42 (:REWRITE DEFAULT-+-2))
                  (74 42 (:REWRITE DEFAULT-+-1))
                  (60 60
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (42 42 (:REWRITE BITN-NEG))
                  (40 40 (:REWRITE LIOR-ONES-REWRITE))
                  (40 20 (:REWRITE DEFAULT-<-1))
                  (20 20 (:REWRITE DEFAULT-<-2))
                  (20 20 (:REWRITE A10))
                  (16 16 (:REWRITE LXOR-ONES-REWRITE))
                  (12 12 (:REWRITE ZP-OPEN))
                  (2 1 (:TYPE-PRESCRIPTION NATP-MOD))
                  (1 1 (:TYPE-PRESCRIPTION RATIONALP-MOD))
                  (1 1 (:TYPE-PRESCRIPTION NATP-MOD-2))
                  (1 1 (:TYPE-PRESCRIPTION NATP))
                  (1 1 (:TYPE-PRESCRIPTION INTEGERP-MOD)))
(LIOR_ALT-NONNEGATIVE-INTEGER-TYPE)
(LXOR_ALT-IS-LXOR (138 46 (:REWRITE BVECP-BITN-0))
                  (138 46 (:REWRITE BITN-BVECP-1))
                  (76 46 (:REWRITE DEFAULT-*-2))
                  (64 36 (:REWRITE DEFAULT-+-2))
                  (64 36 (:REWRITE DEFAULT-+-1))
                  (64 16 (:REWRITE MOD-DOES-NOTHING))
                  (64 16 (:REWRITE COMMUTATIVITY-OF-*))
                  (62 46 (:REWRITE DEFAULT-*-1))
                  (48 48
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (46 46 (:REWRITE BITN-NEG))
                  (34 34 (:REWRITE LXOR-ONES-REWRITE))
                  (32 16 (:REWRITE DEFAULT-<-1))
                  (25 25 (:REWRITE LIOR-ONES-REWRITE))
                  (16 16 (:REWRITE DEFAULT-<-2))
                  (16 16 (:REWRITE A10))
                  (10 10 (:REWRITE ZP-OPEN))
                  (2 1 (:TYPE-PRESCRIPTION NATP-MOD))
                  (1 1 (:TYPE-PRESCRIPTION RATIONALP-MOD))
                  (1 1 (:TYPE-PRESCRIPTION NATP-MOD-2))
                  (1 1 (:TYPE-PRESCRIPTION NATP))
                  (1 1 (:TYPE-PRESCRIPTION INTEGERP-MOD)))
(LXOR_ALT-NONNEGATIVE-INTEGER-TYPE)
(LAND_ALT-X-Y-0)
(LIOR_ALT-X-Y-0)
(LXOR_ALT-X-Y-0)
(LAND_ALT-BITS_ALT-1)
(LAND_ALT-BITS_ALT-2)
(LIOR_ALT-BITS_ALT-1)
(LIOR_ALT-BITS_ALT-2)
(LXOR_ALT-BITS_ALT-1)
(LXOR_ALT-BITS_ALT-2)
(LAND_ALT-BVECP)
(LIOR_ALT-BVECP)
(LXOR_ALT-BVECP)
(LAND_ALT-BVECP-2 (32 32
                      (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
                  (32 32
                      (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
                  (32 32 (:TYPE-PRESCRIPTION A14 . 1)))
(LIOR_ALT-BVECP-2 (32 32
                      (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
                  (32 32
                      (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
                  (32 32 (:TYPE-PRESCRIPTION A14 . 1)))
(LXOR_ALT-BVECP-2 (32 32
                      (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
                  (32 32
                      (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
                  (32 32 (:TYPE-PRESCRIPTION A14 . 1)))
(LAND_ALT-REDUCE (4 4 (:REWRITE LAND-ONES-REWRITE)))
(LIOR_ALT-REDUCE (8 8 (:REWRITE LIOR-ONES-REWRITE))
                 (6 6 (:REWRITE LXOR-ONES-REWRITE)))
(LXOR_ALT-REDUCE (32 32
                     (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
                 (32 32
                     (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
                 (32 32 (:TYPE-PRESCRIPTION A14 . 1)))
(LAND_ALT-DEF)
(LIOR_ALT-DEF)
(LXOR_ALT-DEF)
(LAND_ALT-0)
(LAND_ALT-EQUAL-0)
(LIOR_ALT-0 (16 16
                (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
            (16 16
                (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
            (16 16 (:TYPE-PRESCRIPTION A14 . 1)))
(LIOR_ALT-EQUAL-0 (32 32
                      (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
                  (32 32
                      (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
                  (32 32 (:TYPE-PRESCRIPTION A14 . 1)))
(LXOR_ALT-0 (16 16
                (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
            (16 16
                (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
            (16 16 (:TYPE-PRESCRIPTION A14 . 1)))
(LAND_ALT-SHIFT (48 2 (:LINEAR LAND-BND))
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
                (4 2 (:REWRITE DEFAULT-<-1))
                (2 2 (:REWRITE DEFAULT-<-2)))
(LXOR_ALT-SHIFT (6 2 (:LINEAR LIOR-BND))
                (4 4 (:TYPE-PRESCRIPTION BVECP))
                (4 4 (:REWRITE LXOR-ONES-REWRITE))
                (4 4 (:REWRITE LIOR-ONES-REWRITE))
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
(LIOR_ALT-SHIFT (6 2 (:LINEAR LIOR-BND))
                (4 4 (:TYPE-PRESCRIPTION BVECP))
                (4 4 (:REWRITE LXOR-ONES-REWRITE))
                (4 4 (:REWRITE LIOR-ONES-REWRITE))
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
(FL-LAND_ALT (104 20 (:REWRITE A10))
             (22 10 (:REWRITE DEFAULT-+-2))
             (16 12
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
             (12 12 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
             (12 12 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
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
             (10 10 (:REWRITE DEFAULT-+-1))
             (8 8 (:LINEAR FL-MONOTONE-LINEAR))
             (8 4 (:REWRITE DEFAULT-*-2))
             (4 4 (:REWRITE DEFAULT-*-1))
             (4 4 (:LINEAR N<=FL-LINEAR))
             (2 2 (:REWRITE LAND-ONES-REWRITE)))
(FL-LIOR_ALT (28 4 (:REWRITE A10))
             (14 10
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
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
             (8 4 (:REWRITE DEFAULT-*-2))
             (6 2 (:LINEAR LIOR-BND))
             (5 2 (:REWRITE DEFAULT-+-2))
             (4 4 (:TYPE-PRESCRIPTION BVECP))
             (4 4 (:REWRITE LXOR-ONES-REWRITE))
             (4 4 (:REWRITE LIOR-ONES-REWRITE))
             (4 4 (:REWRITE DEFAULT-*-1))
             (2 2 (:REWRITE DEFAULT-+-1))
             (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
             (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
             (2 2 (:LINEAR FL-MONOTONE-LINEAR))
             (1 1 (:LINEAR N<=FL-LINEAR)))
(FL-LXOR_ALT (28 4 (:REWRITE A10))
             (14 10
                 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                          . 2))
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
             (8 4 (:REWRITE DEFAULT-*-2))
             (6 2 (:LINEAR LIOR-BND))
             (5 2 (:REWRITE DEFAULT-+-2))
             (4 4 (:TYPE-PRESCRIPTION BVECP))
             (4 4 (:REWRITE LXOR-ONES-REWRITE))
             (4 4 (:REWRITE LIOR-ONES-REWRITE))
             (4 4 (:REWRITE DEFAULT-*-1))
             (2 2 (:REWRITE DEFAULT-+-1))
             (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
             (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
             (2 2 (:LINEAR FL-MONOTONE-LINEAR))
             (1 1 (:LINEAR N<=FL-LINEAR)))
(MOD-LAND_ALT (28 14 (:TYPE-PRESCRIPTION NATP-MOD))
              (14 14 (:TYPE-PRESCRIPTION NATP))
              (14 14 (:TYPE-PRESCRIPTION INTEGERP-MOD))
              (14 14
                  (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
              (14 14
                  (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
              (14 14 (:TYPE-PRESCRIPTION A14 . 1)))
(MOD-LIOR_ALT (28 14 (:TYPE-PRESCRIPTION NATP-MOD))
              (14 14 (:TYPE-PRESCRIPTION NATP))
              (14 14 (:TYPE-PRESCRIPTION INTEGERP-MOD))
              (14 14
                  (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
              (14 14
                  (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
              (14 14 (:TYPE-PRESCRIPTION A14 . 1)))
(MOD-LXOR_ALT (28 14 (:TYPE-PRESCRIPTION NATP-MOD))
              (14 14 (:TYPE-PRESCRIPTION NATP))
              (14 14 (:TYPE-PRESCRIPTION INTEGERP-MOD))
              (14 14
                  (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
              (14 14
                  (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
              (14 14 (:TYPE-PRESCRIPTION A14 . 1)))
(BITS_ALT-LAND_ALT)
(BITS_ALT-LIOR_ALT)
(BITS_ALT-LXOR_ALT)
(BITN_ALT-LAND_ALT)
(BITN_ALT-LIOR_ALT)
(BITN_ALT-LXOR_ALT)
(LAND_ALT-CAT_ALT (2 2 (:REWRITE LAND-ONES-REWRITE))
                  (2 2 (:REWRITE LAND-CAT-CONSTANT)))
(LAND_ALT-CAT_ALT-CONSTANT)
(LIOR_ALT-CAT_ALT (6 6 (:REWRITE LIOR-ONES-REWRITE))
                  (6 6 (:REWRITE LIOR-CAT-CONSTANT))
                  (4 4 (:REWRITE LXOR-ONES-REWRITE))
                  (4 4 (:REWRITE LXOR-CAT-CONSTANT))
                  (2 2 (:REWRITE DEFAULT-+-2))
                  (2 2 (:REWRITE DEFAULT-+-1)))
(LIOR_ALT-CAT_ALT-CONSTANT)
(LXOR_ALT-CAT_ALT (6 6 (:REWRITE LIOR-ONES-REWRITE))
                  (6 6 (:REWRITE LIOR-CAT-CONSTANT))
                  (4 4 (:REWRITE LXOR-ONES-REWRITE))
                  (4 4 (:REWRITE LXOR-CAT-CONSTANT))
                  (2 2 (:REWRITE DEFAULT-+-2))
                  (2 2 (:REWRITE DEFAULT-+-1)))
(LXOR_ALT-CAT_ALT-CONSTANT)
(LAND_ALT-BND)
(LIOR_ALT-BND (16 16
                  (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
              (16 16
                  (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
              (16 16 (:TYPE-PRESCRIPTION A14 . 1)))
(LXOR_ALT-BND)
(LIOR_ALT-PLUS)
(LAND_ALT-WITH-SHIFTED-ARG)
(LIOR_ALT-WITH-SHIFTED-ARG
     (225 225
          (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
     (225 225 (:TYPE-PRESCRIPTION A14 . 1))
     (29 12 (:REWRITE DEFAULT-*-2))
     (17 8
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (16 12 (:REWRITE DEFAULT-*-1))
     (13 8
         (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (12 4 (:LINEAR LIOR-BND))
     (10 8
         (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
     (9 8
        (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 1))
     (6 6 (:REWRITE LXOR-ONES-REWRITE))
     (6 6 (:REWRITE LIOR-ONES-REWRITE))
     (6 6 (:REWRITE DEFAULT-+-2))
     (6 6 (:REWRITE DEFAULT-+-1))
     (5 5 (:REWRITE A4))
     (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1)))
(LAND_ALT-EXPT (20 12 (:REWRITE DEFAULT-*-2))
               (20 12 (:REWRITE DEFAULT-*-1))
               (8 6
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
               (8 6
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 1))
               (8 2 (:LINEAR LAND-BND))
               (6 6
                  (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
               (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 2))
               (6 6
                  (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                           . 2))
               (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 2))
               (4 2 (:REWRITE DEFAULT-<-1))
               (2 2
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (2 2 (:REWRITE DEFAULT-<-2)))
(LIOR_ALT-EXPT (69 3 (:REWRITE REARRANGE-NEGATIVE-COEFS-<))
               (44 20 (:REWRITE DEFAULT-*-2))
               (38 10
                   (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 1))
               (37 10
                   (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 1))
               (32 20 (:REWRITE DEFAULT-*-1))
               (25 10
                   (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 2))
               (23 10
                   (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 2))
               (21 3 (:REWRITE COMMUTATIVITY-OF-+))
               (19 10 (:LINEAR *-STRONGLY-MONOTONIC . 2))
               (18 10 (:LINEAR *-STRONGLY-MONOTONIC . 1))
               (14 8 (:REWRITE DEFAULT-<-1))
               (13 8 (:REWRITE DEFAULT-<-2))
               (9 6 (:REWRITE DEFAULT-+-2))
               (9 6 (:REWRITE DEFAULT-+-1))
               (9 3 (:REWRITE UNICITY-OF-0))
               (5 5 (:REWRITE A5)))
(LXOR_ALT-EXPT (54 24 (:REWRITE DEFAULT-*-2))
               (40 24 (:REWRITE DEFAULT-*-1))
               (29 10 (:LINEAR *-STRONGLY-MONOTONIC . 2))
               (24 10 (:LINEAR *-STRONGLY-MONOTONIC . 1))
               (15 10
                   (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 2))
               (13 10
                   (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 1))
               (13 10
                   (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 2))
               (12 10
                   (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                            . 1))
               (9 4 (:REWRITE DEFAULT-<-2))
               (4 4 (:REWRITE DEFAULT-<-1)))
(LAND_ALT-ONES)
(LAND_ALT-ONES-REWRITE (18 18
                           (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
                       (18 18
                           (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
                       (18 18 (:TYPE-PRESCRIPTION A14 . 1)))
(LIOR_ALT-ONES (8 8 (:REWRITE LIOR-ONES-REWRITE))
               (6 6 (:REWRITE LXOR-ONES-REWRITE)))
(LIOR_ALT-ONES-REWRITE (8 8
                          (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
                       (8 8 (:TYPE-PRESCRIPTION A14 . 1))
                       (8 8 (:REWRITE LIOR-ONES-REWRITE))
                       (6 6 (:REWRITE LXOR-ONES-REWRITE)))
(LXOR_ALT-ONES (16 16
                   (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
               (16 16
                   (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
               (16 16 (:TYPE-PRESCRIPTION A14 . 1)))
(LXOR_ALT-ONES-REWRITE (36 36
                           (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
                       (36 36
                           (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
                       (36 36 (:TYPE-PRESCRIPTION A14 . 1)))
(LAND_ALT-SLICE)
(LIOR_ALT-SLICE)
(LXOR_ALT-SLICE)
(LAND_ALT-SLICES)
(LNOT_ALT-LNOT_ALT)
(LAND_ALT-COMMUTATIVE)
(LIOR_ALT-COMMUTATIVE)
(LXOR_ALT-COMMUTATIVE)
(LAND_ALT-ASSOCIATIVE)
(LIOR_ALT-ASSOCIATIVE)
(LXOR_ALT-ASSOCIATIVE)
(LAND_ALT-COMMUTATIVE-2)
(LIOR_ALT-COMMUTATIVE-2)
(LXOR_ALT-COMMUTATIVE-2)
(LAND_ALT-COMBINE-CONSTANTS)
(LIOR_ALT-COMBINE-CONSTANTS)
(LXOR_ALT-COMBINE-CONSTANTS)
(LAND_ALT-SELF)
(LIOR_ALT-SELF (16 16
                   (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
               (16 16
                   (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
               (16 16 (:TYPE-PRESCRIPTION A14 . 1)))
(LXOR_ALT-SELF (16 16
                   (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
               (16 16
                   (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
               (16 16 (:TYPE-PRESCRIPTION A14 . 1)))
(LIOR_ALT-LAND_ALT-1)
(LIOR_ALT-LAND_ALT-2)
(LAND_ALT-LIOR_ALT-1)
(LAND_ALT-LIOR_ALT-2)
(LIOR_ALT-LAND_ALT-LXOR_ALT)
(LXOR_ALT-REWRITE)
(LNOT_ALT-LXOR_ALT)
