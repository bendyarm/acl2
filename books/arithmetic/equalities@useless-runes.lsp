(FUNCTIONAL-SELF-INVERSION-OF-MINUS
     (3 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(MINUS-CANCELLATION-ON-RIGHT (8 8
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (7 4 (:REWRITE DEFAULT-+-1))
                             (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
                             (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(MINUS-CANCELLATION-ON-LEFT (7 7
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (5 3 (:REWRITE DEFAULT-+-1))
                            (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
                            (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(RIGHT-CANCELLATION-FOR-+ (23 23
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                          (16 10 (:REWRITE DEFAULT-+-2)))
(LEFT-CANCELLATION-FOR-+ (24 24
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (13 8 (:REWRITE DEFAULT-+-1)))
(EQUAL-MINUS-0 (2 2
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (2 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(INVERSE-OF-+-AS=0 (4 4
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (2 1 (:REWRITE DEFAULT-+-1))
                   (1 1 (:REWRITE DEFAULT-+-2)))
(EQUAL-MINUS-MINUS (4 4
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (4 2 (:REWRITE DEFAULT-UNARY-MINUS)))
(COMMUTATIVITY-2-OF-* (5 3 (:REWRITE DEFAULT-*-2))
                      (5 3 (:REWRITE DEFAULT-*-1))
                      (4 4
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(FUNCTIONAL-SELF-INVERSION-OF-/ (7 7
                                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                                (4 4 (:REWRITE DEFAULT-*-2))
                                (4 4 (:REWRITE DEFAULT-*-1)))
(DISTRIBUTIVITY-OF-/-OVER-* (9 3 (:REWRITE DEFAULT-UNARY-/))
                            (8 8
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (3 2 (:REWRITE DEFAULT-*-2))
                            (3 2 (:REWRITE DEFAULT-*-1)))
(/-CANCELLATION-ON-RIGHT (10 9 (:REWRITE DEFAULT-*-2))
                         (5 5
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (3 3 (:REWRITE DEFAULT-UNARY-/)))
(/-CANCELLATION-ON-LEFT (6 5 (:REWRITE DEFAULT-*-2))
                        (6 5 (:REWRITE DEFAULT-*-1))
                        (5 5
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                        (2 2 (:REWRITE DEFAULT-UNARY-/)))
(RIGHT-CANCELLATION-FOR-*-LEMMA
     (6 6 (:REWRITE DEFAULT-*-2))
     (6 6 (:REWRITE DEFAULT-*-1))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(RIGHT-CANCELLATION-FOR-* (10 10
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                          (6 4 (:REWRITE DEFAULT-*-1))
                          (5 4 (:REWRITE DEFAULT-*-2)))
(LEFT-CANCELLATION-FOR-* (14 14
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (7 4 (:REWRITE DEFAULT-*-2))
                         (7 4 (:REWRITE DEFAULT-*-1))
                         (4 4
                            (:REWRITE RIGHT-CANCELLATION-FOR-*-LEMMA)))
(ZERO-IS-ONLY-ZERO-DIVISOR (5 5
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (3 3
                              (:REWRITE RIGHT-CANCELLATION-FOR-*-LEMMA))
                           (2 1 (:REWRITE DEFAULT-*-2))
                           (2 1 (:REWRITE DEFAULT-*-1)))
(EQUAL-*-X-Y-X (8 8
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (4 2 (:REWRITE DEFAULT-*-2))
               (4 2 (:REWRITE DEFAULT-*-1))
               (3 3
                  (:REWRITE RIGHT-CANCELLATION-FOR-*-LEMMA)))
(EQUAL-*-X-Y-Y (6 6
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (3 3
                  (:REWRITE RIGHT-CANCELLATION-FOR-*-LEMMA))
               (2 1 (:REWRITE DEFAULT-*-2))
               (2 1 (:REWRITE DEFAULT-*-1)))
(EQUAL-/-LEMMA (3 3
                  (:REWRITE RIGHT-CANCELLATION-FOR-*-LEMMA))
               (2 1 (:REWRITE DEFAULT-UNARY-/)))
(EQUAL-/ (8 8
            (:REWRITE RIGHT-CANCELLATION-FOR-*-LEMMA))
         (6 5 (:REWRITE DEFAULT-*-2))
         (5 5
            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
         (5 5 (:REWRITE DEFAULT-UNARY-/))
         (5 5 (:REWRITE DEFAULT-*-1)))
(NUMERATOR-NONZERO-FORWARD (2 2
                              (:REWRITE RIGHT-CANCELLATION-FOR-*-LEMMA))
                           (1 1
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (1 1 (:REWRITE DEFAULT-NUMERATOR)))
(UNIQUENESS-OF-*-INVERSES-LEMMA (4 4
                                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                                (4 2 (:REWRITE DEFAULT-*-2))
                                (3 3
                                   (:REWRITE RIGHT-CANCELLATION-FOR-*-LEMMA))
                                (3 2 (:REWRITE DEFAULT-*-1))
                                (1 1 (:REWRITE DEFAULT-UNARY-/)))
(UNIQUENESS-OF-*-INVERSES (6 6
                             (:REWRITE RIGHT-CANCELLATION-FOR-*-LEMMA))
                          (6 6
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                          (6 2 (:REWRITE DEFAULT-UNARY-/))
                          (2 1 (:REWRITE DEFAULT-*-2))
                          (2 1 (:REWRITE DEFAULT-*-1)))
(EQUAL-/-/-LEMMA (11 11 (:REWRITE DEFAULT-UNARY-/))
                 (6 6
                    (:REWRITE RIGHT-CANCELLATION-FOR-*-LEMMA))
                 (3 3 (:REWRITE DEFAULT-*-2))
                 (3 3 (:REWRITE DEFAULT-*-1))
                 (2 2
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(EQUAL-/-/ (28 28
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (22 22
               (:REWRITE RIGHT-CANCELLATION-FOR-*-LEMMA)))
(EQUAL-*-/-1 (9 9
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (7 7
                (:REWRITE RIGHT-CANCELLATION-FOR-*-LEMMA))
             (5 5 (:REWRITE DEFAULT-*-1))
             (4 4 (:REWRITE DEFAULT-UNARY-/)))
(EQUAL-*-/-2 (7 7
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (6 5 (:REWRITE DEFAULT-*-2))
             (6 5 (:REWRITE DEFAULT-*-1))
             (3 3
                (:REWRITE RIGHT-CANCELLATION-FOR-*-LEMMA))
             (1 1 (:REWRITE DEFAULT-UNARY-/)))
(FOLD-CONSTS-IN-*)
(TIMES-ZERO)
(FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT-LEMMA
     (8 8 (:REWRITE DEFAULT-*-2))
     (8 8 (:REWRITE DEFAULT-*-1))
     (6 6
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3 3 (:REWRITE DEFAULT-+-2))
     (3 3 (:REWRITE DEFAULT-+-1)))
(FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT
     (5 5
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (3 2 (:REWRITE DEFAULT-*-2))
     (3 2 (:REWRITE DEFAULT-*-1)))
(FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT
     (6 4 (:REWRITE DEFAULT-*-2))
     (6 4 (:REWRITE DEFAULT-*-1))
     (5 5
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 3 (:REWRITE DEFAULT-UNARY-MINUS)))
(RECIPROCAL-MINUS (2 2
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                  (2 2 (:REWRITE DEFAULT-UNARY-/))
                  (1 1 (:REWRITE DEFAULT-*-2))
                  (1 1 (:REWRITE DEFAULT-*-1)))
(NUMERATOR-INTEGERP-LEMMA-1 (4 4 (:REWRITE DEFAULT-*-2))
                            (4 4 (:REWRITE DEFAULT-*-1))
                            (2 2 (:REWRITE DEFAULT-NUMERATOR))
                            (2 2 (:REWRITE DEFAULT-DENOMINATOR))
                            (1 1 (:REWRITE DEFAULT-UNARY-/)))
(NUMERATOR-INTEGERP-LEMMA (8 8 (:REWRITE DEFAULT-*-2))
                          (8 8 (:REWRITE DEFAULT-*-1))
                          (3 3 (:REWRITE DEFAULT-NUMERATOR))
                          (3 3 (:REWRITE DEFAULT-DENOMINATOR))
                          (2 2 (:REWRITE DEFAULT-UNARY-/)))
(NUMERATOR-WHEN-INTEGERP (15 15 (:REWRITE DEFAULT-*-2))
                         (15 15 (:REWRITE DEFAULT-*-1))
                         (12 12 (:REWRITE DEFAULT-DENOMINATOR))
                         (9 9 (:REWRITE DEFAULT-NUMERATOR))
                         (2 2 (:REWRITE DEFAULT-UNARY-/))
                         (1 1 (:REWRITE DEFAULT-<-2))
                         (1 1 (:REWRITE DEFAULT-<-1)))
(INTEGERP==>DENOMINATOR=1)
(EQUAL-DENOMINATOR-1 (5 5 (:REWRITE DEFAULT-*-2))
                     (5 5 (:REWRITE DEFAULT-*-1))
                     (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
                     (4 4 (:REWRITE DEFAULT-DENOMINATOR))
                     (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                     (2 2 (:REWRITE DEFAULT-NUMERATOR))
                     (1 1
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (1 1 (:REWRITE DEFAULT-UNARY-/)))
(*-R-DENOMINATOR-R (7 6 (:REWRITE DEFAULT-*-2))
                   (7 6 (:REWRITE DEFAULT-*-1))
                   (5 5
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (3 3 (:REWRITE INTEGERP==>DENOMINATOR=1))
                   (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                   (2 2 (:REWRITE DEFAULT-NUMERATOR))
                   (1 1 (:REWRITE DEFAULT-UNARY-/)))
(/R-WHEN-ABS-NUMERATOR=1 (8 8 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                         (8 8 (:REWRITE DEFAULT-NUMERATOR))
                         (5 5 (:REWRITE INTEGERP==>DENOMINATOR=1))
                         (5 5 (:REWRITE DEFAULT-UNARY-/))
                         (5 5 (:REWRITE DEFAULT-DENOMINATOR))
                         (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
                         (2 2 (:REWRITE DEFAULT-*-2))
                         (2 2 (:REWRITE DEFAULT-*-1))
                         (1 1
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(EXPT-TYPE-PRESCRIPTION-RATIONALP
     (1 1
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE)))
(EXPT-TYPE-PRESCRIPTION-POSITIVE
     (69 69
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (25 17 (:REWRITE DEFAULT-<-2))
     (17 17 (:REWRITE DEFAULT-<-1))
     (14 6 (:REWRITE DEFAULT-*-2))
     (12 6 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (12 4 (:REWRITE COMMUTATIVITY-OF-+))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (6 6 (:REWRITE ZIP-OPEN))
     (6 6 (:REWRITE DEFAULT-*-1))
     (3 3 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (3 3 (:REWRITE DEFAULT-UNARY-/))
     (3 3 (:REWRITE DEFAULT-NUMERATOR)))
(EXPT-TYPE-PRESCRIPTION-NONZERO
     (1 1
        (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (1 1
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
     (1 1
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE)))
(EXPT-TYPE-PRESCRIPTION-INTEGERP
     (131 131
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (112 112
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (21 21
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (12 9 (:REWRITE DEFAULT-<-1))
     (9 9 (:REWRITE DEFAULT-<-2))
     (9 3 (:REWRITE DEFAULT-*-2))
     (6 2 (:REWRITE COMMUTATIVITY-OF-+))
     (5 5 (:REWRITE ZIP-OPEN))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (3 3
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3 3 (:REWRITE DEFAULT-*-1)))
(RIGHT-UNICITY-OF-1-FOR-EXPT
     (16 16
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
     (16 16
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (16 16
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
     (16 16
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
     (9 3 (:REWRITE DEFAULT-*-2))
     (7 7
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (5 3 (:REWRITE DEFAULT-*-1)))
(EXPT-MINUS (880 52 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
            (816 816
                 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
            (250 50 (:REWRITE DEFAULT-*-2))
            (176 52 (:REWRITE DEFAULT-NUMERATOR))
            (172 52 (:REWRITE NUMERATOR-WHEN-INTEGERP))
            (155 23 (:REWRITE DEFAULT-UNARY-/))
            (104 50 (:REWRITE DEFAULT-*-1))
            (60 60 (:REWRITE DEFAULT-+-2))
            (60 60 (:REWRITE DEFAULT-+-1))
            (40 20 (:REWRITE ZIP-OPEN))
            (30 10 (:REWRITE FOLD-CONSTS-IN-+))
            (26 26
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
            (24 24 (:REWRITE DEFAULT-<-2))
            (24 24 (:REWRITE DEFAULT-<-1))
            (18 15 (:REWRITE DEFAULT-UNARY-MINUS))
            (12 6 (:REWRITE INVERSE-OF-+-AS=0))
            (6 3
               (:REWRITE RIGHT-UNICITY-OF-1-FOR-EXPT))
            (6 2 (:REWRITE EQUAL-MINUS-0))
            (3 3 (:REWRITE FOLD-CONSTS-IN-*))
            (3 2 (:REWRITE RATIONALP-*))
            (2 2 (:REWRITE RATIONALP-UNARY-/)))
(EXPONENTS-ADD-FOR-NONNEG-EXPONENTS
     (974 974
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (279 44 (:REWRITE DEFAULT-*-2))
     (97 44 (:REWRITE DEFAULT-*-1))
     (65 65 (:REWRITE DEFAULT-+-2))
     (65 65 (:REWRITE DEFAULT-+-1))
     (40 40 (:REWRITE DEFAULT-<-2))
     (40 40 (:REWRITE DEFAULT-<-1))
     (38 20 (:REWRITE FOLD-CONSTS-IN-+))
     (23 23 (:REWRITE ZIP-OPEN))
     (19 19
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 8 (:REWRITE FOLD-CONSTS-IN-*)))
(EXPONENTS-ADD-NEGATIVE-NEGATIVE
     (884 884
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (245 40 (:REWRITE DEFAULT-*-2))
     (154 54 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (75 40 (:REWRITE DEFAULT-*-1))
     (62 62 (:REWRITE DEFAULT-+-2))
     (62 62 (:REWRITE DEFAULT-+-1))
     (50 50 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (50 50 (:REWRITE DEFAULT-NUMERATOR))
     (45 27 (:REWRITE DEFAULT-UNARY-/))
     (37 37 (:REWRITE DEFAULT-<-2))
     (37 37 (:REWRITE DEFAULT-<-1))
     (37 21 (:REWRITE FOLD-CONSTS-IN-+))
     (22 22
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (15 15
         (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
     (8 8 (:REWRITE ZIP-OPEN))
     (7 7 (:REWRITE FOLD-CONSTS-IN-*)))
(EXPONENTS-ADD-POSITIVE-NEGATIVE
     (1417 1417
           (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
     (1417 1417
           (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (623 103 (:REWRITE DEFAULT-*-2))
     (250 102 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (178 103 (:REWRITE DEFAULT-*-1))
     (171 171 (:REWRITE DEFAULT-+-2))
     (171 171 (:REWRITE DEFAULT-+-1))
     (83 83 (:REWRITE DEFAULT-<-2))
     (83 83 (:REWRITE DEFAULT-<-1))
     (74 74 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (74 74 (:REWRITE DEFAULT-NUMERATOR))
     (51 51 (:REWRITE DEFAULT-UNARY-/))
     (25 25
         (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
     (17 17 (:REWRITE FOLD-CONSTS-IN-*))
     (13 13
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(EXPONENTS-ADD (314 314
                    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
               (314 314
                    (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
               (253 43 (:REWRITE DEFAULT-*-2))
               (88 43 (:REWRITE DEFAULT-*-1))
               (73 73 (:REWRITE DEFAULT-+-2))
               (73 73 (:REWRITE DEFAULT-+-1))
               (66 22 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
               (35 35 (:REWRITE DEFAULT-<-2))
               (35 35 (:REWRITE DEFAULT-<-1))
               (22 22 (:REWRITE NUMERATOR-WHEN-INTEGERP))
               (22 22 (:REWRITE DEFAULT-NUMERATOR))
               (21 21 (:REWRITE ZIP-OPEN))
               (11 11 (:REWRITE DEFAULT-UNARY-/))
               (6 6 (:REWRITE FOLD-CONSTS-IN-+))
               (4 4
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(EXPONENTS-ADD-UNRESTRICTED
     (144 4 (:DEFINITION EXPT))
     (99 99
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
     (99 99
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (60 10 (:REWRITE DEFAULT-*-2))
     (24 8 (:REWRITE COMMUTATIVITY-OF-+))
     (24 8 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (20 10 (:REWRITE DEFAULT-*-1))
     (17 17 (:REWRITE DEFAULT-+-2))
     (17 17 (:REWRITE DEFAULT-+-1))
     (8 8 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (8 8 (:REWRITE DEFAULT-NUMERATOR))
     (4 4 (:REWRITE ZIP-OPEN))
     (4 4 (:REWRITE DEFAULT-UNARY-/))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:DEFINITION FIX))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(DISTRIBUTIVITY-OF-EXPT-OVER-*
     (1118 1118
           (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (213 103 (:REWRITE DEFAULT-*-1))
     (193 64 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (74 74
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (72 72 (:REWRITE DEFAULT-+-2))
     (72 72 (:REWRITE DEFAULT-+-1))
     (69 27 (:REWRITE DEFAULT-UNARY-/))
     (67 62 (:REWRITE DEFAULT-NUMERATOR))
     (62 62 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (36 12 (:REWRITE FOLD-CONSTS-IN-+))
     (32 32 (:REWRITE DEFAULT-<-2))
     (32 32 (:REWRITE DEFAULT-<-1))
     (24 24 (:REWRITE ZIP-OPEN))
     (22 22 (:REWRITE FOLD-CONSTS-IN-*))
     (12 12
         (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
     (12 12 (:REWRITE EXPONENTS-ADD))
     (5 5 (:REWRITE RATIONALP-*)))
(EXPT-1 (22 4 (:REWRITE UNICITY-OF-1))
        (18 4 (:REWRITE DEFAULT-*-2))
        (18 4 (:DEFINITION FIX))
        (12 4 (:REWRITE COMMUTATIVITY-OF-+))
        (8 8 (:REWRITE DEFAULT-+-2))
        (8 8 (:REWRITE DEFAULT-+-1))
        (6 6 (:REWRITE DEFAULT-<-2))
        (6 6 (:REWRITE DEFAULT-<-1))
        (5 5 (:REWRITE ZIP-OPEN))
        (4 4 (:REWRITE DEFAULT-*-1)))
(EXPONENTS-MULTIPLY
     (7550 7550
           (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (3206 531 (:REWRITE DEFAULT-*-2))
     (2271 506 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (1226 531 (:REWRITE DEFAULT-*-1))
     (606 606 (:REWRITE DEFAULT-+-2))
     (606 606 (:REWRITE DEFAULT-+-1))
     (509 281 (:REWRITE DEFAULT-NUMERATOR))
     (476 281 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (323 193 (:REWRITE DEFAULT-UNARY-/))
     (305 305 (:REWRITE DEFAULT-<-2))
     (305 305 (:REWRITE DEFAULT-<-1))
     (83 83
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (55 55 (:REWRITE FOLD-CONSTS-IN-*))
     (33 33 (:REWRITE RATIONALP-UNARY-/))
     (18 6 (:REWRITE FOLD-CONSTS-IN-+))
     (6 6
        (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(FUNCTIONAL-COMMUTATIVITY-OF-EXPT-/-BASE
     (847 44 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (630 630
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (165 38 (:REWRITE DEFAULT-NUMERATOR))
     (158 38 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (124 24 (:REWRITE DEFAULT-*-2))
     (56 24 (:REWRITE DEFAULT-*-1))
     (24 8 (:REWRITE COMMUTATIVITY-OF-+))
     (21 21
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (16 16 (:REWRITE DEFAULT-+-2))
     (16 16 (:REWRITE DEFAULT-+-1))
     (10 10 (:REWRITE DEFAULT-<-2))
     (10 10 (:REWRITE DEFAULT-<-1))
     (8 8 (:REWRITE ZIP-OPEN))
     (5 5 (:REWRITE RATIONALP-UNARY-/))
     (3 2 (:REWRITE RATIONALP-*))
     (2 2 (:REWRITE FOLD-CONSTS-IN-*)))
(EQUAL-CONSTANT-+ (8 8
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (4 3 (:REWRITE DEFAULT-+-1))
                  (2 1 (:REWRITE DEFAULT-UNARY-MINUS)))
