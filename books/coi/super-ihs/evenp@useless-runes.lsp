(EVEN-INT-IMPLIES-INT2 (5 4 (:REWRITE DEFAULT-*-2))
                       (5 4 (:REWRITE DEFAULT-*-1))
                       (3 3
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (1 1 (:REWRITE INTEGERP-MINUS))
                       (1 1
                          (:REWRITE INTEGERP-*-CONSTANT-MEANS-1)))
(EVENP-WHEN-NOT-INTEGERP (44 44 (:TYPE-PRESCRIPTION INTEGERP-PROD))
                         (6 2
                            (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                         (3 3
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (3 2 (:REWRITE DEFAULT-*-2))
                         (3 2 (:REWRITE DEFAULT-*-1))
                         (2 2 (:REWRITE INTEGERP-MINUS))
                         (1 1 (:REWRITE RATIONALP-*))
                         (1 1 (:REWRITE INTEGERP-PROD))
                         (1 1 (:REWRITE INTEGERP-+-MINUS-*-4)))
(EVENP-FORWARD-TO-INTEGERP)
(INTEGERP-*-MEANS-L1)
(INTEGERP-*-MEANS (5 2 (:REWRITE INTEGERP==>DENOMINATOR=1))
                  (4 4 (:REWRITE DEFAULT-*-2))
                  (4 4 (:REWRITE DEFAULT-*-1))
                  (4 2
                     (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                  (4 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                  (2 2 (:REWRITE INTEGERP-MINUS))
                  (2 2 (:REWRITE DEFAULT-DENOMINATOR))
                  (1 1 (:REWRITE DEFAULT-NUMERATOR)))
(EVENP-+-2 (13 5
               (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
           (12 6 (:REWRITE DEFAULT-+-2))
           (8 6 (:REWRITE DEFAULT-*-2))
           (8 6 (:REWRITE DEFAULT-*-1))
           (6 6
              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (6 6 (:REWRITE DEFAULT-+-1))
           (5 5 (:REWRITE INTEGERP-MINUS))
           (4 4 (:REWRITE INTEGERP-PROD))
           (4 4 (:REWRITE INTEGERP-+-MINUS-*-4))
           (3 1 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
           (2 2 (:REWRITE RATIONALP-*))
           (1 1
              (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL)))
(IND1 (36 36
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
      (14 8 (:REWRITE DEFAULT-<-1))
      (8 8
         (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
      (8 8 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
      (8 8 (:REWRITE DEFAULT-<-2))
      (6 6 (:REWRITE DEFAULT-+-2))
      (6 6 (:REWRITE DEFAULT-+-1))
      (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
      (2 2 (:REWRITE ZIP-OPEN))
      (2 2 (:REWRITE EVENP-WHEN-NOT-INTEGERP)))
(EVENP-+1-LEMMA (6 5 (:REWRITE DEFAULT-+-2))
                (5 5 (:REWRITE DEFAULT-+-1))
                (3 2 (:REWRITE DEFAULT-*-2))
                (2 2
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (2 2 (:REWRITE DEFAULT-*-1)))
(EVENP-+1 (178 178
               (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
          (80 10
              (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
          (32 26 (:REWRITE DEFAULT-+-2))
          (31 23 (:REWRITE DEFAULT-*-2))
          (26 26 (:REWRITE DEFAULT-+-1))
          (25 23 (:REWRITE DEFAULT-*-1))
          (23 3 (:REWRITE EVENP-+1-LEMMA))
          (13 13 (:REWRITE INTEGERP-MINUS))
          (10 10 (:REWRITE INTEGERP-PROD))
          (10 10 (:REWRITE INTEGERP-+-MINUS-*-4))
          (7 7
             (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
          (7 7 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
          (7 7 (:REWRITE DEFAULT-<-2))
          (7 7 (:REWRITE DEFAULT-<-1))
          (3 3 (:TYPE-PRESCRIPTION FIX))
          (3 3
             (:REWRITE INTEGERP-+-REDUCE-LEADING-CONSTANT))
          (2 2 (:REWRITE ZIP-OPEN)))
(EVENP-+-1 (8 6 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
           (6 2 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
           (6 2 (:REWRITE EQUAL-1-HACK))
           (5 5 (:REWRITE DEFAULT-+-2))
           (5 5 (:REWRITE DEFAULT-+-1))
           (4 4
              (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
           (4 4 (:REWRITE INTEGERP-MINUS))
           (4 4
              (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
           (3 3 (:REWRITE EVENP-+-2))
           (2 2
              (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL)))
(EVENP-+-3 (10 7 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
           (9 9 (:REWRITE DEFAULT-+-2))
           (9 9 (:REWRITE DEFAULT-+-1))
           (6 2 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
           (3 3
              (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
           (2 2
              (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
           (2 2 (:REWRITE INTEGERP-MINUS))
           (2 2
              (:REWRITE INTEGERP-*-CONSTANT-MEANS-1)))
(EVENP-+-4 (26 4 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
           (16 2
               (:REWRITE INTEGERP-+-REDUCE-LEADING-CONSTANT))
           (10 8 (:REWRITE DEFAULT-+-2))
           (8 8 (:REWRITE DEFAULT-+-1))
           (6 2 (:REWRITE UNICITY-OF-0))
           (5 5 (:REWRITE INTEGERP-MINUS))
           (5 5
              (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
           (4 4
              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (4 4 (:REWRITE EVENP-+-3))
           (4 4 (:REWRITE EVENP-+-1))
           (4 2 (:DEFINITION FIX))
           (3 1 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
           (2 2
              (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
           (1 1
              (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL)))
(ABSDEC (5 5
           (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|)))
(IND2 (45 45
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
      (21 12 (:REWRITE DEFAULT-<-1))
      (12 12
          (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
      (12 12 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
      (12 12 (:REWRITE DEFAULT-<-2))
      (12 12 (:REWRITE DEFAULT-+-2))
      (12 12 (:REWRITE DEFAULT-+-1))
      (6 6 (:REWRITE ZIP-OPEN))
      (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
      (5 5 (:REWRITE EVENP-WHEN-NOT-INTEGERP)))
(EVENP-+-HELPER (301 285 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
                (271 266 (:REWRITE DEFAULT-+-2))
                (271 266 (:REWRITE DEFAULT-+-1))
                (152 56 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
                (104 96 (:REWRITE DEFAULT-<-1))
                (96 96
                    (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                (96 96 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
                (96 96 (:REWRITE DEFAULT-<-2))
                (74 74 (:REWRITE ZIP-OPEN))
                (56 56
                    (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
                (4 4 (:REWRITE INTEGERP-MINUS))
                (4 4
                   (:REWRITE INTEGERP-*-CONSTANT-MEANS-1)))
(EVENP-+ (48 8 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
         (32 4 (:REWRITE EVENP-+-4))
         (32 4 (:REWRITE EVENP-+-2))
         (23 20
             (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
         (22 6
             (:REWRITE INTEGERP-SUM-TAKE-OUT-KNOWN-INTEGER))
         (20 20 (:REWRITE INTEGERP-MINUS))
         (11 11
             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
         (8 8
            (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
         (8 8 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
         (8 8
            (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
         (8 8 (:REWRITE DEFAULT-<-2))
         (8 8 (:REWRITE DEFAULT-<-1))
         (7 3 (:REWRITE INTEGERP-+-MINUS-*-2))
         (7 3 (:REWRITE INTEGERP-+))
         (4 4 (:REWRITE EVENP-+-3))
         (4 4 (:REWRITE EVENP-+-1))
         (4 4 (:REWRITE DEFAULT-+-1))
         (3 3 (:REWRITE RATIONALP-+))
         (3 3
            (:REWRITE INTEGERP-SUM-OF-ODDS-OVER-2-LEADING-CONSTANT))
         (3 3
            (:REWRITE INTEGERP-+-REDUCE-LEADING-CONSTANT)))
(EVENP-+-ALT (25 9 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
             (18 4 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
             (13 2 (:REWRITE EVENP-+-4))
             (13 2 (:REWRITE EVENP-+-2))
             (10 9
                 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
             (9 9 (:REWRITE INTEGERP-MINUS))
             (5 4 (:REWRITE DEFAULT-+-2))
             (5 1
                (:REWRITE INTEGERP-SUM-TAKE-OUT-KNOWN-INTEGER))
             (4 4
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (4 4
                (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
             (3 1 (:REWRITE INTEGERP-+-MINUS-*-2))
             (3 1 (:REWRITE INTEGERP-+))
             (2 2
                (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
             (2 2 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
             (2 2 (:REWRITE EVENP-+-3))
             (2 2 (:REWRITE EVENP-+-1))
             (2 2 (:REWRITE DEFAULT-<-2))
             (2 2 (:REWRITE DEFAULT-<-1))
             (1 1 (:REWRITE RATIONALP-+))
             (1 1
                (:REWRITE INTEGERP-SUM-OF-ODDS-OVER-2-LEADING-CONSTANT))
             (1 1
                (:REWRITE INTEGERP-+-REDUCE-LEADING-CONSTANT)))
(EVENP- (33 33 (:TYPE-PRESCRIPTION INTEGERP-PROD))
        (20 4
            (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
        (5 5 (:REWRITE DEFAULT-*-2))
        (5 5 (:REWRITE DEFAULT-*-1))
        (4 4 (:REWRITE INTEGERP-MINUS))
        (3 3 (:REWRITE INTEGERP-PROD))
        (3 3 (:REWRITE INTEGERP-+-MINUS-*-4))
        (3 1 (:REWRITE FOLD-CONSTS-IN-*)))
(IND3 (13 13
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
      (11 11
          (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
      (9 7 (:REWRITE DEFAULT-<-1))
      (7 7 (:REWRITE DEFAULT-<-2))
      (5 4 (:REWRITE DEFAULT-+-2))
      (4 4 (:REWRITE DEFAULT-+-1))
      (2 2 (:REWRITE ZIP-OPEN))
      (2 2 (:REWRITE DEFAULT-UNARY-MINUS)))
(EVENP-* (20 16 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
         (12 10 (:REWRITE DEFAULT-+-2))
         (10 10 (:REWRITE DEFAULT-+-1))
         (10 10 (:REWRITE DEFAULT-*-2))
         (10 10 (:REWRITE DEFAULT-*-1))
         (5 5 (:REWRITE INTEGERP-MINUS))
         (5 5
            (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
         (2 2 (:REWRITE ZIP-OPEN))
         (2 2
            (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
         (2 2 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
         (2 2 (:REWRITE DEFAULT-<-2))
         (2 2 (:REWRITE DEFAULT-<-1))
         (1 1
            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
         (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(EVENP-EXPT (32 15 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
            (20 4 (:REWRITE DEFAULT-*-2))
            (13 13
                (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
            (13 10
                (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
            (11 11 (:REWRITE INTEGERP-MINUS))
            (11 11
                (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
            (11 11 (:REWRITE DEFAULT-<-2))
            (11 11 (:REWRITE DEFAULT-<-1))
            (10 10 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
            (9 9
               (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
            (9 3 (:REWRITE COMMUTATIVITY-OF-+))
            (6 6
               (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
            (6 6 (:REWRITE DEFAULT-+-2))
            (6 6 (:REWRITE DEFAULT-+-1))
            (4 4 (:REWRITE DEFAULT-*-1))
            (4 1 (:REWRITE EQUAL-1-HACK))
            (1 1 (:REWRITE ZIP-OPEN)))
(EVENP-OF-EXPT2-BETTER
     (22 22
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
     (4 2 (:REWRITE DEFAULT-*-2))
     (4 2 (:REWRITE DEFAULT-*-1))
     (3 3 (:REWRITE INTEGERP-MINUS))
     (3 1
        (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
     (2 2
        (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1
        (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
     (1 1 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
     (1 1 (:REWRITE INTEGERP-PROD))
     (1 1 (:REWRITE INTEGERP-+-MINUS-*-4))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1)))
(ODDP-FORWARD-TO-NOT-EVENP)
(EVENP-FORWARD-TO-NOT-ODDP)
(NOT-ODDP-FORWARD-TO-EVENP)
(NOT-EVENP-FORWARD-TO-ODDP)
(ODDP-OF-EXPT (25 1 (:DEFINITION EXPT))
              (7 4
                 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
              (6 2 (:REWRITE COMMUTATIVITY-OF-+))
              (4 4 (:REWRITE DEFAULT-+-2))
              (4 4 (:REWRITE DEFAULT-+-1))
              (3 3
                 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
              (3 3 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
              (3 3 (:REWRITE INTEGERP-MINUS))
              (3 3
                 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
              (3 3 (:REWRITE DEFAULT-<-2))
              (3 3 (:REWRITE DEFAULT-<-1))
              (3 1 (:REWRITE DEFAULT-*-2))
              (2 1 (:REWRITE EXPT-2-CRUNCHER))
              (1 1
                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
              (1 1
                 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
              (1 1
                 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-RATIONAL-TYPE))
              (1 1 (:REWRITE ZIP-OPEN))
              (1 1 (:REWRITE DEFAULT-*-1)))
(EVEN-ODD-DIFFERENT-1)
(EVEN-ODD-DIFFERENT-2)
(ODDP-+ (4 4 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
        (2 2 (:REWRITE INTEGERP-MINUS))
        (2 2
           (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
        (1 1 (:REWRITE DEFAULT-+-2))
        (1 1 (:REWRITE DEFAULT-+-1)))
(ODDP-MINUS (2 2 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
            (1 1 (:REWRITE INTEGERP-MINUS))
            (1 1
               (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
            (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(ODDP-OF-* (4 4 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
           (2 2 (:REWRITE INTEGERP-MINUS))
           (2 2
              (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
           (1 1 (:REWRITE DEFAULT-*-2))
           (1 1 (:REWRITE DEFAULT-*-1)))
(|*ARK*-+1-*2-is-different-from-*2|
     (2 2 (:REWRITE INTEGERP-MINUS))
     (2 2
        (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-+-1)))
(*ARK*-EQUAL-1+-*2
     (83 68
         (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
     (60 47 (:REWRITE DEFAULT-+-2))
     (49 25 (:REWRITE DEFAULT-*-2))
     (47 47 (:REWRITE DEFAULT-+-1))
     (32 31 (:REWRITE DEFAULT-<-1))
     (31 31 (:REWRITE DEFAULT-<-2))
     (30 30 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
     (25 25 (:REWRITE DEFAULT-*-1))
     (18 18
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (14 14 (:REWRITE ZIP-OPEN))
     (13 13 (:REWRITE INTEGERP-MINUS))
     (13 13
         (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (12 1 (:REWRITE EQUAL-1-HACK))
     (10 9 (:LINEAR EXPT-LESS-THAN-1-HACK))
     (9 9 (:REWRITE EQUAL-CONSTANT-+))
     (4 1
        (:REWRITE MOVE-NEGATED-TERM-TO-OTHER-SIDE-OF-<-TERM-2-ON-RHS)))
(*ARK*-EQUAL-1+-+-*2-*2 (20 11 (:REWRITE DEFAULT-+-2))
                        (14 11 (:REWRITE DEFAULT-+-1))
                        (11 1 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
                        (7 7 (:REWRITE DEFAULT-*-2))
                        (7 7 (:REWRITE DEFAULT-*-1))
                        (5 5
                           (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                        (5 5 (:REWRITE INTEGERP-MINUS))
                        (5 5
                           (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                        (4 4 (:REWRITE DEFAULT-<-2))
                        (4 4 (:REWRITE DEFAULT-<-1))
                        (3 3 (:REWRITE FOLD-CONSTS-IN-+))
                        (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
                        (2 2 (:REWRITE ZP-OPEN))
                        (2 2
                           (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
                        (1 1
                           (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
                        (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(*ARK*-+3-*2-IS-DIFFERENT-FROM-*2 (2 2 (:REWRITE INTEGERP-MINUS))
                                  (2 2
                                     (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                                  (2 2 (:REWRITE DEFAULT-*-2))
                                  (2 2 (:REWRITE DEFAULT-*-1))
                                  (2 1 (:REWRITE DEFAULT-+-2))
                                  (1 1 (:REWRITE DEFAULT-+-1)))
(*ARK*-EQUAL-+3-*2
     (60 60
         (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (56 9 (:REWRITE EVEN-ODD-DIFFERENT-2))
     (31 31
         (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
     (25 6
         (:REWRITE MOVE-NEGATED-TERM-TO-OTHER-SIDE-OF-<-TERM-2-ON-RHS))
     (24 24 (:REWRITE DEFAULT-<-2))
     (24 24 (:REWRITE DEFAULT-<-1))
     (18 3 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
     (15 15 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
     (13 9 (:LINEAR EXPT-LESS-THAN-1-HACK))
     (12 6 (:REWRITE DEFAULT-+-2))
     (9 9 (:REWRITE INTEGERP-MINUS))
     (9 9
        (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (8 8
        (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
     (6 6 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
     (6 6 (:REWRITE DEFAULT-+-1))
     (6 6 (:REWRITE DEFAULT-*-2))
     (6 6 (:REWRITE DEFAULT-*-1))
     (3 3
        (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
     (3 3 (:REWRITE EQUAL-CONSTANT-+))
     (1 1 (:REWRITE ZP-OPEN)))
(*ARK*-EQUAL-+3-+-*2-*2
     (122 12 (:REWRITE EVEN-ODD-DIFFERENT-2))
     (62 62
         (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
     (39 21 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
     (33 15 (:REWRITE DEFAULT-+-2))
     (31 31
         (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
     (25 6
         (:REWRITE MOVE-NEGATED-TERM-TO-OTHER-SIDE-OF-<-TERM-2-ON-RHS))
     (24 24 (:REWRITE DEFAULT-<-2))
     (24 24 (:REWRITE DEFAULT-<-1))
     (21 15 (:REWRITE DEFAULT-+-1))
     (21 3 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
     (15 15 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
     (14 14 (:REWRITE INTEGERP-MINUS))
     (14 14
         (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (14 10 (:LINEAR EXPT-LESS-THAN-1-HACK))
     (12 12 (:REWRITE DEFAULT-*-2))
     (12 12 (:REWRITE DEFAULT-*-1))
     (8 8
        (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
     (6 6 (:REWRITE FOLD-CONSTS-IN-+))
     (6 6 (:REWRITE EQUAL-CONSTANT-+))
     (3 3
        (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
     (3 3 (:REWRITE <-+-CONSTANT-CONSTANT))
     (1 1 (:REWRITE ZP-OPEN)))
(EQUAL-I+-*2
     (189 10 (:REWRITE EVEN-ODD-DIFFERENT-2))
     (97 3 (:REWRITE EVENP-+))
     (80 23
         (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (34 34
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (28 28
         (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
     (25 6
         (:REWRITE MOVE-NEGATED-TERM-TO-OTHER-SIDE-OF-<-TERM-2-ON-RHS))
     (24 13 (:REWRITE DEFAULT-+-2))
     (23 23 (:REWRITE INTEGERP-MINUS))
     (21 21 (:REWRITE DEFAULT-<-2))
     (21 21 (:REWRITE DEFAULT-<-1))
     (15 15 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
     (14 13 (:REWRITE DEFAULT-+-1))
     (14 13 (:REWRITE DEFAULT-*-2))
     (14 10 (:LINEAR EXPT-LESS-THAN-1-HACK))
     (13 13 (:REWRITE DEFAULT-*-1))
     (12 12 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
     (9 9 (:REWRITE INTEGERP-PROD))
     (9 9 (:REWRITE INTEGERP-+-MINUS-*-4))
     (9 3 (:REWRITE FOLD-CONSTS-IN-*))
     (8 8
        (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
     (6 6 (:REWRITE EQUAL-CONSTANT-+))
     (3 3 (:REWRITE MY-EQUAL-/))
     (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE ZP-OPEN)))
(EQUAL-I+-+-*2-*2
     (796 14 (:REWRITE EVEN-ODD-DIFFERENT-2))
     (504 3 (:REWRITE EVENP-+))
     (457 70
          (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (289 18
          (:REWRITE INTEGERP-SUM-TAKE-OUT-KNOWN-INTEGER))
     (105 9 (:REWRITE INTEGERP-+-MINUS-*-2))
     (105 9 (:REWRITE INTEGERP-+))
     (70 70 (:REWRITE INTEGERP-MINUS))
     (56 32 (:REWRITE EVENP-WHEN-NOT-INTEGERP))
     (55 26 (:REWRITE DEFAULT-+-2))
     (42 42 (:REWRITE INTEGERP-PROD))
     (42 42 (:REWRITE INTEGERP-+-MINUS-*-4))
     (36 36
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (36 26 (:REWRITE DEFAULT-+-1))
     (35 31 (:REWRITE DEFAULT-*-2))
     (31 31 (:REWRITE DEFAULT-*-1))
     (28 28
         (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
     (27 9 (:REWRITE FOLD-CONSTS-IN-*))
     (25 6
         (:REWRITE MOVE-NEGATED-TERM-TO-OTHER-SIDE-OF-<-TERM-2-ON-RHS))
     (21 21 (:REWRITE DEFAULT-<-2))
     (21 21 (:REWRITE DEFAULT-<-1))
     (14 10 (:LINEAR EXPT-LESS-THAN-1-HACK))
     (12 12 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
     (12 6 (:DEFINITION FIX))
     (10 10 (:REWRITE FOLD-CONSTS-IN-+))
     (9 9
        (:REWRITE INTEGERP-SUM-OF-ODDS-OVER-2-LEADING-CONSTANT))
     (9 9
        (:REWRITE INTEGERP-+-REDUCE-LEADING-CONSTANT))
     (8 8
        (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
     (6 6 (:REWRITE EQUAL-CONSTANT-+))
     (3 3 (:REWRITE MY-EQUAL-/))
     (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE ZP-OPEN)))
(MOD-BY-2-EQUALS-1--REWRITE-TO-ODDP
     (367 1 (:REWRITE EQUAL-1-HACK))
     (187 187 (:TYPE-PRESCRIPTION INTEGERP-PROD))
     (131 19
          (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
     (114 57 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
     (65 13
         (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
     (65 13
         (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
     (57 57 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
     (57 57 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
     (53 53
         (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
     (52 52 (:REWRITE DEFAULT-<-2))
     (52 52 (:REWRITE DEFAULT-<-1))
     (52 13
         (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
     (52 13
         (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
     (47 47 (:REWRITE DEFAULT-*-2))
     (47 47 (:REWRITE DEFAULT-*-1))
     (26 26 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
     (21 7 (:REWRITE FOLD-CONSTS-IN-*))
     (19 19 (:REWRITE INTEGERP-MINUS))
     (18 1 (:REWRITE MOD-TYPE))
     (17 17 (:REWRITE INTEGERP-PROD))
     (17 17 (:REWRITE INTEGERP-+-MINUS-*-4))
     (13 13
         (:REWRITE MOD-WHEN-Y-IS-NOT-AN-ACL2-NUMBERP))
     (13 13
         (:REWRITE MOD-WHEN-X-IS-NOT-AN-ACL2-NUMBERP))
     (5 5 (:LINEAR MOD-TYPE . 3))
     (4 4 (:LINEAR MOD-TYPE . 1))
     (1 1 (:REWRITE EVENP-WHEN-NOT-INTEGERP)))
(EVENP-COLLAPSE (46 46 (:TYPE-PRESCRIPTION INTEGERP-PROD))
                (6 2
                   (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                (4 3 (:REWRITE DEFAULT-*-2))
                (4 3 (:REWRITE DEFAULT-*-1))
                (2 2
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (2 2 (:REWRITE INTEGERP-PROD))
                (2 2 (:REWRITE INTEGERP-MINUS))
                (2 2 (:REWRITE INTEGERP-+-MINUS-*-4))
                (1 1 (:REWRITE RATIONALP-*)))
(EVENP-COLLECT-1 (25 6
                     (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                 (22 4
                     (:REWRITE INTEGERP-SUM-TAKE-OUT-KNOWN-INTEGER))
                 (13 2 (:REWRITE INTEGERP-+))
                 (9 2 (:REWRITE INTEGERP-+-MINUS-*-2))
                 (6 6 (:REWRITE INTEGERP-MINUS))
                 (6 4 (:REWRITE DEFAULT-*-2))
                 (6 3 (:REWRITE DEFAULT-+-2))
                 (6 3 (:REWRITE DEFAULT-+-1))
                 (5 1 (:REWRITE RATIONALP-+))
                 (4 4
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (4 4 (:REWRITE INTEGERP-PROD))
                 (4 4 (:REWRITE INTEGERP-+-MINUS-*-4))
                 (4 4 (:REWRITE DEFAULT-*-1))
                 (3 3 (:REWRITE RATIONALP-*))
                 (2 2
                    (:REWRITE INTEGERP-SUM-OF-ODDS-OVER-2-LEADING-CONSTANT))
                 (2 2
                    (:REWRITE INTEGERP-+-REDUCE-LEADING-CONSTANT)))
(ODD-EQUAL-EXPT-CHEAP (43 5
                          (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
                      (12 4 (:TYPE-PRESCRIPTION INTEGERP-PROD))
                      (10 2 (:REWRITE EVENP-COLLAPSE))
                      (9 9
                         (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
                      (9 9 (:REWRITE DEFAULT-<-2))
                      (9 9 (:REWRITE DEFAULT-<-1))
                      (6 2 (:REWRITE DEFAULT-*-2))
                      (5 5 (:REWRITE INTEGERP-MINUS))
                      (5 5
                         (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
                      (4 4 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
                      (4 1 (:REWRITE EQUAL-1-HACK))
                      (4 1 (:LINEAR EXPT-LESS-THAN-1-HACK))
                      (4 1 (:LINEAR EXPT->-1))
                      (2 2 (:REWRITE DEFAULT-*-1))
                      (2 2
                         (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
                      (1 1 (:REWRITE EVENP-WHEN-NOT-INTEGERP)))
