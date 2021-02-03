(RTL::LNOT_ALT-IS-LNOT
     (16 2 (:REWRITE RTL::BITS-TAIL))
     (14 8 (:REWRITE DEFAULT-+-2))
     (12 4 (:REWRITE RTL::A4))
     (10 8 (:REWRITE DEFAULT-+-1))
     (6 6
        (:TYPE-PRESCRIPTION RTL::BITS-NONNEGATIVE-INTEGERP-TYPE))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (6 2
        (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
     (6 2 (:REWRITE RTL::BITS-NEG))
     (4 4
        (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
     (4 4 (:TYPE-PRESCRIPTION RTL::BVECP))
     (4 2 (:REWRITE UNICITY-OF-0))
     (4 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:DEFINITION FIX)))
(RTL::LNOT_ALT-NONNEGATIVE-INTEGER-TYPE)
(RTL::LNOT_ALT-BITS_ALT-1)
(RTL::LNOT_ALT-BVECP (2 1 (:REWRITE DEFAULT-<-2))
                     (1 1
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (1 1 (:REWRITE DEFAULT-<-1)))
(RTL::LNOT_ALT-X-0)
(RTL::LNOT_ALT-SHIFT)
(RTL::LNOT_ALT-SHIFT-2)
(RTL::LNOT_ALT-FL (56 8 (:REWRITE RTL::A10))
                  (10 4 (:REWRITE DEFAULT-+-2))
                  (4 4 (:REWRITE DEFAULT-+-1))
                  (4 4
                     (:LINEAR RTL::FL-WEAKLY-MONOTONIC . 2))
                  (4 4
                     (:LINEAR RTL::FL-WEAKLY-MONOTONIC . 1))
                  (4 4 (:LINEAR RTL::FL-MONOTONE-LINEAR))
                  (4 4
                     (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 2))
                  (4 4
                     (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 1))
                  (4 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 2))
                  (4 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
                  (4 4
                     (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 2))
                  (4 4
                     (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                              . 1))
                  (4 4
                     (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
                  (4 4
                     (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
                  (2 2 (:LINEAR RTL::N<=FL-LINEAR)))
(RTL::MOD-LNOT_ALT (44 4 (:REWRITE RTL::MOD-DOES-NOTHING))
                   (8 4 (:REWRITE DEFAULT-<-2))
                   (8 4 (:REWRITE DEFAULT-<-1))
                   (4 4
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (2 2 (:LINEAR RTL::MOD-BND-3)))
(RTL::BITS_ALT-LNOT_ALT)
(RTL::BITN_ALT-LNOT_ALT)
(RTL::LNOT_ALT-CAT)
(RTL::LOGNOP-2-INDUCT (7 7 (:REWRITE RTL::A10))
                      (6 3 (:REWRITE DEFAULT-<-1))
                      (5 5 (:REWRITE DEFAULT-*-2))
                      (5 5 (:REWRITE DEFAULT-*-1))
                      (4 4
                         (:LINEAR RTL::FL-WEAKLY-MONOTONIC . 2))
                      (3 3 (:REWRITE DEFAULT-<-2))
                      (2 2 (:REWRITE ZP-OPEN))
                      (1 1 (:REWRITE DEFAULT-+-2))
                      (1 1 (:REWRITE DEFAULT-+-1)))
(RTL::LOGNOP-2-N-INDUCT)
(RTL::LOGNOP-3-INDUCT
     (90 90 (:REWRITE RTL::A10))
     (68 50 (:REWRITE DEFAULT-+-2))
     (66 66
         (:LINEAR RTL::FL-WEAKLY-MONOTONIC . 2))
     (66 66
         (:LINEAR RTL::FL-WEAKLY-MONOTONIC . 1))
     (62 50 (:REWRITE DEFAULT-+-1))
     (54 27 (:REWRITE DEFAULT-<-1))
     (27 27 (:REWRITE DEFAULT-<-2))
     (24 24 (:REWRITE DEFAULT-*-2))
     (24 24 (:REWRITE DEFAULT-*-1))
     (24 24 (:LINEAR RTL::FL-MONOTONE-LINEAR))
     (12 12 (:LINEAR RTL::N<=FL-LINEAR))
     (7 7 (:REWRITE FOLD-CONSTS-IN-+))
     (7 7 (:REWRITE RTL::A4))
     (6 6
        (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 2))
     (6 6
        (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 1))
     (6 6 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
     (6 6
        (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 2))
     (6 6
        (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 1))
     (6 6
        (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
     (6 6
        (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
     (3 3 (:REWRITE ZP-OPEN)))
(RTL::LAND_ALT-IS-LAND
     (84 28 (:REWRITE RTL::BVECP-BITN-0))
     (84 28 (:REWRITE RTL::BITN-BVECP-1))
     (56 34 (:REWRITE DEFAULT-*-2))
     (56 14 (:REWRITE RTL::MOD-DOES-NOTHING))
     (55 25 (:REWRITE DEFAULT-<-1))
     (52 30 (:REWRITE DEFAULT-+-2))
     (50 30 (:REWRITE DEFAULT-+-1))
     (48 12 (:REWRITE COMMUTATIVITY-OF-*))
     (47 47
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (46 34 (:REWRITE DEFAULT-*-1))
     (28 28 (:REWRITE RTL::BITN-NEG))
     (25 25 (:REWRITE DEFAULT-<-2))
     (21 21 (:REWRITE RTL::LAND-ONES-REWRITE))
     (20 20 (:REWRITE RTL::A10))
     (20 10 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (10 10
         (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
     (10 10 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
     (10 10 (:TYPE-PRESCRIPTION NATP))
     (10 10
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (8 8 (:REWRITE ZP-OPEN))
     (8 8 (:REWRITE RATIONALP-*))
     (8 2 (:LINEAR RTL::MOD-BND-2))
     (4 4
        (:LINEAR RTL::FL-WEAKLY-MONOTONIC . 2))
     (4 4
        (:LINEAR RTL::FL-WEAKLY-MONOTONIC . 1))
     (4 4 (:LINEAR RTL::FL-MONOTONE-LINEAR))
     (4 4
        (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 2))
     (4 4
        (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 1))
     (4 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 2))
     (4 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
     (4 4
        (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 2))
     (4 4
        (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 1))
     (4 4
        (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
     (4 4
        (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
     (2 2 (:LINEAR RTL::N<=FL-LINEAR))
     (2 2 (:LINEAR RTL::MOD-BND-3)))
(RTL::LAND_ALT-NONNEGATIVE-INTEGER-TYPE)
(RTL::LIOR_ALT-IS-LIOR (126 42 (:REWRITE RTL::BVECP-BITN-0))
                       (126 42 (:REWRITE RTL::BITN-BVECP-1))
                       (92 56 (:REWRITE DEFAULT-*-2))
                       (80 20 (:REWRITE RTL::MOD-DOES-NOTHING))
                       (80 20 (:REWRITE COMMUTATIVITY-OF-*))
                       (76 56 (:REWRITE DEFAULT-*-1))
                       (74 42 (:REWRITE DEFAULT-+-2))
                       (74 42 (:REWRITE DEFAULT-+-1))
                       (60 60
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (42 42 (:REWRITE RTL::BITN-NEG))
                       (40 40 (:REWRITE RTL::LIOR-ONES-REWRITE))
                       (40 20 (:REWRITE DEFAULT-<-1))
                       (20 20 (:REWRITE DEFAULT-<-2))
                       (20 20 (:REWRITE RTL::A10))
                       (16 16 (:REWRITE RTL::LXOR-ONES-REWRITE))
                       (12 12 (:REWRITE ZP-OPEN))
                       (2 1 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
                       (1 1
                          (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
                       (1 1 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
                       (1 1 (:TYPE-PRESCRIPTION NATP))
                       (1 1
                          (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD)))
(RTL::LIOR_ALT-NONNEGATIVE-INTEGER-TYPE)
(RTL::LXOR_ALT-IS-LXOR (138 46 (:REWRITE RTL::BVECP-BITN-0))
                       (138 46 (:REWRITE RTL::BITN-BVECP-1))
                       (76 46 (:REWRITE DEFAULT-*-2))
                       (64 36 (:REWRITE DEFAULT-+-2))
                       (64 36 (:REWRITE DEFAULT-+-1))
                       (64 16 (:REWRITE RTL::MOD-DOES-NOTHING))
                       (64 16 (:REWRITE COMMUTATIVITY-OF-*))
                       (62 46 (:REWRITE DEFAULT-*-1))
                       (48 48
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (46 46 (:REWRITE RTL::BITN-NEG))
                       (34 34 (:REWRITE RTL::LXOR-ONES-REWRITE))
                       (32 16 (:REWRITE DEFAULT-<-1))
                       (25 25 (:REWRITE RTL::LIOR-ONES-REWRITE))
                       (16 16 (:REWRITE DEFAULT-<-2))
                       (16 16 (:REWRITE RTL::A10))
                       (10 10 (:REWRITE ZP-OPEN))
                       (2 1 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
                       (1 1
                          (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
                       (1 1 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
                       (1 1 (:TYPE-PRESCRIPTION NATP))
                       (1 1
                          (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD)))
(RTL::LXOR_ALT-NONNEGATIVE-INTEGER-TYPE)
(RTL::LAND_ALT-X-Y-0)
(RTL::LIOR_ALT-X-Y-0)
(RTL::LXOR_ALT-X-Y-0)
(RTL::LAND_ALT-BITS_ALT-1)
(RTL::LAND_ALT-BITS_ALT-2)
(RTL::LIOR_ALT-BITS_ALT-1)
(RTL::LIOR_ALT-BITS_ALT-2)
(RTL::LXOR_ALT-BITS_ALT-1)
(RTL::LXOR_ALT-BITS_ALT-2)
(RTL::LAND_ALT-BVECP)
(RTL::LIOR_ALT-BVECP)
(RTL::LXOR_ALT-BVECP)
(RTL::LAND_ALT-BVECP-2
     (32 32
         (:TYPE-PRESCRIPTION RTL::EXPT-POSITIVE-INTEGER-TYPE))
     (32 32
         (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
     (32 32 (:TYPE-PRESCRIPTION RTL::A14 . 1)))
(RTL::LIOR_ALT-BVECP-2
     (32 32
         (:TYPE-PRESCRIPTION RTL::EXPT-POSITIVE-INTEGER-TYPE))
     (32 32
         (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
     (32 32 (:TYPE-PRESCRIPTION RTL::A14 . 1)))
(RTL::LXOR_ALT-BVECP-2
     (32 32
         (:TYPE-PRESCRIPTION RTL::EXPT-POSITIVE-INTEGER-TYPE))
     (32 32
         (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
     (32 32 (:TYPE-PRESCRIPTION RTL::A14 . 1)))
(RTL::LAND_ALT-REDUCE (4 4 (:REWRITE RTL::LAND-ONES-REWRITE)))
(RTL::LIOR_ALT-REDUCE (8 8 (:REWRITE RTL::LIOR-ONES-REWRITE))
                      (6 6 (:REWRITE RTL::LXOR-ONES-REWRITE)))
(RTL::LXOR_ALT-REDUCE
     (32 32
         (:TYPE-PRESCRIPTION RTL::EXPT-POSITIVE-INTEGER-TYPE))
     (32 32
         (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
     (32 32 (:TYPE-PRESCRIPTION RTL::A14 . 1)))
(RTL::LAND_ALT-DEF)
(RTL::LIOR_ALT-DEF)
(RTL::LXOR_ALT-DEF)
(RTL::LAND_ALT-0)
(RTL::LAND_ALT-EQUAL-0)
(RTL::LIOR_ALT-0 (16 16
                     (:TYPE-PRESCRIPTION RTL::EXPT-POSITIVE-INTEGER-TYPE))
                 (16 16
                     (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
                 (16 16 (:TYPE-PRESCRIPTION RTL::A14 . 1)))
(RTL::LIOR_ALT-EQUAL-0
     (32 32
         (:TYPE-PRESCRIPTION RTL::EXPT-POSITIVE-INTEGER-TYPE))
     (32 32
         (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
     (32 32 (:TYPE-PRESCRIPTION RTL::A14 . 1)))
(RTL::LXOR_ALT-0 (16 16
                     (:TYPE-PRESCRIPTION RTL::EXPT-POSITIVE-INTEGER-TYPE))
                 (16 16
                     (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
                 (16 16 (:TYPE-PRESCRIPTION RTL::A14 . 1)))
(RTL::LAND_ALT-SHIFT
     (48 2 (:LINEAR RTL::LAND-BND))
     (6 6
        (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 2))
     (6 6
        (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 1))
     (6 6 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 2))
     (6 6 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
     (6 6
        (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 2))
     (6 6
        (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 1))
     (6 6
        (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
     (6 6
        (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
     (4 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-<-2)))
(RTL::LXOR_ALT-SHIFT
     (6 2 (:LINEAR RTL::LIOR-BND))
     (4 4 (:TYPE-PRESCRIPTION RTL::BVECP))
     (4 4 (:REWRITE RTL::LXOR-ONES-REWRITE))
     (4 4 (:REWRITE RTL::LIOR-ONES-REWRITE))
     (2 2
        (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 2))
     (2 2
        (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 1))
     (2 2 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 2))
     (2 2 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
     (2 2
        (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 2))
     (2 2
        (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 1))
     (2 2
        (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
     (2 2
        (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1)))
(RTL::LIOR_ALT-SHIFT
     (6 2 (:LINEAR RTL::LIOR-BND))
     (4 4 (:TYPE-PRESCRIPTION RTL::BVECP))
     (4 4 (:REWRITE RTL::LXOR-ONES-REWRITE))
     (4 4 (:REWRITE RTL::LIOR-ONES-REWRITE))
     (2 2
        (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 2))
     (2 2
        (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 1))
     (2 2 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 2))
     (2 2 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
     (2 2
        (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 2))
     (2 2
        (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 1))
     (2 2
        (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
     (2 2
        (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1)))
(RTL::FL-LAND_ALT (104 20 (:REWRITE RTL::A10))
                  (22 10 (:REWRITE DEFAULT-+-2))
                  (16 12
                      (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 2))
                  (12 12
                      (:LINEAR RTL::FL-WEAKLY-MONOTONIC . 2))
                  (12 12
                      (:LINEAR RTL::FL-WEAKLY-MONOTONIC . 1))
                  (12 12
                      (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                  (12 12
                      (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
                  (12 12
                      (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 2))
                  (12 12
                      (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                  (12 12
                      (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
                  (12 12
                      (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
                  (10 10 (:REWRITE DEFAULT-+-1))
                  (8 8 (:LINEAR RTL::FL-MONOTONE-LINEAR))
                  (8 4 (:REWRITE DEFAULT-*-2))
                  (4 4 (:REWRITE DEFAULT-*-1))
                  (4 4 (:LINEAR RTL::N<=FL-LINEAR))
                  (2 2 (:REWRITE RTL::LAND-ONES-REWRITE)))
(RTL::FL-LIOR_ALT (28 4 (:REWRITE RTL::A10))
                  (14 10
                      (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 2))
                  (10 10
                      (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                  (10 10
                      (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
                  (10 10
                      (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 2))
                  (10 10
                      (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                  (10 10
                      (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
                  (10 10
                      (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
                  (8 4 (:REWRITE DEFAULT-*-2))
                  (6 2 (:LINEAR RTL::LIOR-BND))
                  (5 2 (:REWRITE DEFAULT-+-2))
                  (4 4 (:TYPE-PRESCRIPTION RTL::BVECP))
                  (4 4 (:REWRITE RTL::LXOR-ONES-REWRITE))
                  (4 4 (:REWRITE RTL::LIOR-ONES-REWRITE))
                  (4 4 (:REWRITE DEFAULT-*-1))
                  (2 2 (:REWRITE DEFAULT-+-1))
                  (2 2
                     (:LINEAR RTL::FL-WEAKLY-MONOTONIC . 2))
                  (2 2
                     (:LINEAR RTL::FL-WEAKLY-MONOTONIC . 1))
                  (2 2 (:LINEAR RTL::FL-MONOTONE-LINEAR))
                  (1 1 (:LINEAR RTL::N<=FL-LINEAR)))
(RTL::FL-LXOR_ALT (28 4 (:REWRITE RTL::A10))
                  (14 10
                      (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 2))
                  (10 10
                      (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                  (10 10
                      (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
                  (10 10
                      (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 2))
                  (10 10
                      (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                               . 1))
                  (10 10
                      (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
                  (10 10
                      (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
                  (8 4 (:REWRITE DEFAULT-*-2))
                  (6 2 (:LINEAR RTL::LIOR-BND))
                  (5 2 (:REWRITE DEFAULT-+-2))
                  (4 4 (:TYPE-PRESCRIPTION RTL::BVECP))
                  (4 4 (:REWRITE RTL::LXOR-ONES-REWRITE))
                  (4 4 (:REWRITE RTL::LIOR-ONES-REWRITE))
                  (4 4 (:REWRITE DEFAULT-*-1))
                  (2 2 (:REWRITE DEFAULT-+-1))
                  (2 2
                     (:LINEAR RTL::FL-WEAKLY-MONOTONIC . 2))
                  (2 2
                     (:LINEAR RTL::FL-WEAKLY-MONOTONIC . 1))
                  (2 2 (:LINEAR RTL::FL-MONOTONE-LINEAR))
                  (1 1 (:LINEAR RTL::N<=FL-LINEAR)))
(RTL::MOD-LAND_ALT
     (28 14 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (14 14 (:TYPE-PRESCRIPTION NATP))
     (14 14
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (14 14
         (:TYPE-PRESCRIPTION RTL::EXPT-POSITIVE-INTEGER-TYPE))
     (14 14
         (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
     (14 14 (:TYPE-PRESCRIPTION RTL::A14 . 1)))
(RTL::MOD-LIOR_ALT
     (28 14 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (14 14 (:TYPE-PRESCRIPTION NATP))
     (14 14
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (14 14
         (:TYPE-PRESCRIPTION RTL::EXPT-POSITIVE-INTEGER-TYPE))
     (14 14
         (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
     (14 14 (:TYPE-PRESCRIPTION RTL::A14 . 1)))
(RTL::MOD-LXOR_ALT
     (28 14 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
     (14 14 (:TYPE-PRESCRIPTION NATP))
     (14 14
         (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
     (14 14
         (:TYPE-PRESCRIPTION RTL::EXPT-POSITIVE-INTEGER-TYPE))
     (14 14
         (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
     (14 14 (:TYPE-PRESCRIPTION RTL::A14 . 1)))
(RTL::BITS_ALT-LAND_ALT)
(RTL::BITS_ALT-LIOR_ALT)
(RTL::BITS_ALT-LXOR_ALT)
(RTL::BITN_ALT-LAND_ALT)
(RTL::BITN_ALT-LIOR_ALT)
(RTL::BITN_ALT-LXOR_ALT)
(RTL::LAND_ALT-CAT_ALT (2 2 (:REWRITE RTL::LAND-ONES-REWRITE))
                       (2 2 (:REWRITE RTL::LAND-CAT-CONSTANT)))
(RTL::LAND_ALT-CAT_ALT-CONSTANT)
(RTL::LIOR_ALT-CAT_ALT (6 6 (:REWRITE RTL::LIOR-ONES-REWRITE))
                       (6 6 (:REWRITE RTL::LIOR-CAT-CONSTANT))
                       (4 4 (:REWRITE RTL::LXOR-ONES-REWRITE))
                       (4 4 (:REWRITE RTL::LXOR-CAT-CONSTANT))
                       (2 2 (:REWRITE DEFAULT-+-2))
                       (2 2 (:REWRITE DEFAULT-+-1)))
(RTL::LIOR_ALT-CAT_ALT-CONSTANT)
(RTL::LXOR_ALT-CAT_ALT (6 6 (:REWRITE RTL::LIOR-ONES-REWRITE))
                       (6 6 (:REWRITE RTL::LIOR-CAT-CONSTANT))
                       (4 4 (:REWRITE RTL::LXOR-ONES-REWRITE))
                       (4 4 (:REWRITE RTL::LXOR-CAT-CONSTANT))
                       (2 2 (:REWRITE DEFAULT-+-2))
                       (2 2 (:REWRITE DEFAULT-+-1)))
(RTL::LXOR_ALT-CAT_ALT-CONSTANT)
(RTL::LAND_ALT-BND)
(RTL::LIOR_ALT-BND
     (16 16
         (:TYPE-PRESCRIPTION RTL::EXPT-POSITIVE-INTEGER-TYPE))
     (16 16
         (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
     (16 16 (:TYPE-PRESCRIPTION RTL::A14 . 1)))
(RTL::LXOR_ALT-BND)
(RTL::LAND_ALT-WITH-SHIFTED-ARG)
(RTL::LIOR_ALT-WITH-SHIFTED-ARG
     (225 225
          (:TYPE-PRESCRIPTION RTL::EXPT-POSITIVE-INTEGER-TYPE))
     (225 225 (:TYPE-PRESCRIPTION RTL::A14 . 1))
     (29 12 (:REWRITE DEFAULT-*-2))
     (17 8
         (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (16 12 (:REWRITE DEFAULT-*-1))
     (13 8
         (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (12 4 (:LINEAR RTL::LIOR-BND))
     (10 8
         (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
     (9 8
        (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                 . 1))
     (6 6 (:REWRITE RTL::LXOR-ONES-REWRITE))
     (6 6 (:REWRITE RTL::LIOR-ONES-REWRITE))
     (6 6 (:REWRITE DEFAULT-+-2))
     (6 6 (:REWRITE DEFAULT-+-1))
     (5 5 (:REWRITE RTL::A4))
     (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1)))
(RTL::LAND_ALT-EXPT (20 12 (:REWRITE DEFAULT-*-2))
                    (20 12 (:REWRITE DEFAULT-*-1))
                    (8 6
                       (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 1))
                    (8 6
                       (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 1))
                    (8 2 (:LINEAR RTL::LAND-BND))
                    (6 6
                       (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 2))
                    (6 6 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 2))
                    (6 6
                       (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                                . 2))
                    (6 6
                       (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
                    (4 2 (:REWRITE DEFAULT-<-1))
                    (2 2
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (2 2 (:REWRITE DEFAULT-<-2)))
(RTL::LIOR_ALT-EXPT
     (69 3
         (:REWRITE RTL::REARRANGE-NEGATIVE-COEFS-<))
     (44 20 (:REWRITE DEFAULT-*-2))
     (38 10
         (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
     (37 10
         (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
     (32 20 (:REWRITE DEFAULT-*-1))
     (25 10
         (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (23 10
         (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (21 3 (:REWRITE COMMUTATIVITY-OF-+))
     (19 10
         (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
     (18 10
         (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
     (14 8 (:REWRITE DEFAULT-<-1))
     (13 8 (:REWRITE DEFAULT-<-2))
     (9 6 (:REWRITE DEFAULT-+-2))
     (9 6 (:REWRITE DEFAULT-+-1))
     (9 3 (:REWRITE UNICITY-OF-0))
     (5 5 (:REWRITE RTL::A5)))
(RTL::LXOR_ALT-EXPT
     (54 24 (:REWRITE DEFAULT-*-2))
     (40 24 (:REWRITE DEFAULT-*-1))
     (29 10
         (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
     (24 10
         (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
     (15 10
         (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (13 10
         (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
     (13 10
         (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 2))
     (12 10
         (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
                  . 1))
     (9 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1)))
(RTL::LAND_ALT-ONES)
(RTL::LAND_ALT-ONES-REWRITE
     (18 18
         (:TYPE-PRESCRIPTION RTL::EXPT-POSITIVE-INTEGER-TYPE))
     (18 18
         (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
     (18 18 (:TYPE-PRESCRIPTION RTL::A14 . 1)))
(RTL::LIOR_ALT-ONES (8 8 (:REWRITE RTL::LIOR-ONES-REWRITE))
                    (6 6 (:REWRITE RTL::LXOR-ONES-REWRITE)))
(RTL::LIOR_ALT-ONES-REWRITE
     (8 8
        (:TYPE-PRESCRIPTION RTL::EXPT-POSITIVE-INTEGER-TYPE))
     (8 8 (:TYPE-PRESCRIPTION RTL::A14 . 1))
     (8 8 (:REWRITE RTL::LIOR-ONES-REWRITE))
     (6 6 (:REWRITE RTL::LXOR-ONES-REWRITE)))
(RTL::LXOR_ALT-ONES
     (16 16
         (:TYPE-PRESCRIPTION RTL::EXPT-POSITIVE-INTEGER-TYPE))
     (16 16
         (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
     (16 16 (:TYPE-PRESCRIPTION RTL::A14 . 1)))
(RTL::LXOR_ALT-ONES-REWRITE
     (36 36
         (:TYPE-PRESCRIPTION RTL::EXPT-POSITIVE-INTEGER-TYPE))
     (36 36
         (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
     (36 36 (:TYPE-PRESCRIPTION RTL::A14 . 1)))
(RTL::LNOT_ALT-LNOT_ALT)
(RTL::LAND_ALT-COMMUTATIVE)
(RTL::LIOR_ALT-COMMUTATIVE)
(RTL::LXOR_ALT-COMMUTATIVE)
(RTL::LAND_ALT-ASSOCIATIVE)
(RTL::LIOR_ALT-ASSOCIATIVE)
(RTL::LXOR_ALT-ASSOCIATIVE)
(RTL::LAND_ALT-COMMUTATIVE-2)
(RTL::LIOR_ALT-COMMUTATIVE-2)
(RTL::LXOR_ALT-COMMUTATIVE-2)
(RTL::LAND_ALT-COMBINE-CONSTANTS)
(RTL::LIOR_ALT-COMBINE-CONSTANTS)
(RTL::LXOR_ALT-COMBINE-CONSTANTS)
(RTL::LAND_ALT-SELF)
(RTL::LIOR_ALT-SELF
     (16 16
         (:TYPE-PRESCRIPTION RTL::EXPT-POSITIVE-INTEGER-TYPE))
     (16 16
         (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
     (16 16 (:TYPE-PRESCRIPTION RTL::A14 . 1)))
(RTL::LXOR_ALT-SELF
     (16 16
         (:TYPE-PRESCRIPTION RTL::EXPT-POSITIVE-INTEGER-TYPE))
     (16 16
         (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
     (16 16 (:TYPE-PRESCRIPTION RTL::A14 . 1)))
(RTL::LIOR_ALT-LAND_ALT-1)
(RTL::LIOR_ALT-LAND_ALT-2)
(RTL::LAND_ALT-LIOR_ALT-1)
(RTL::LAND_ALT-LIOR_ALT-2)
(RTL::LIOR_ALT-LAND_ALT-LXOR_ALT)
(RTL::LXOR_ALT-REWRITE)
(RTL::LNOT_ALT-LXOR_ALT)
