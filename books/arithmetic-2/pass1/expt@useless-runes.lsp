(EXPT-TYPE-PRESCRIPTION-RATIONALP
     (1 1
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE)))
(EXPT-TYPE-PRESCRIPTION-POSITIVE-1
     (61 61
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (48 16
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
     (43 35 (:REWRITE DEFAULT-<-2))
     (35 35 (:REWRITE DEFAULT-<-1))
     (14 6 (:REWRITE DEFAULT-*-2))
     (12 4 (:REWRITE COMMUTATIVITY-OF-+))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (6 6 (:REWRITE ZIP-OPEN))
     (6 6 (:REWRITE DEFAULT-*-1))
     (3 3 (:REWRITE DEFAULT-UNARY-/)))
(EXPT-TYPE-PRESCRIPTION-POSITIVE-2
     (202 202
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (48 16
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
     (41 41
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (29 23 (:REWRITE DEFAULT-<-1))
     (23 23 (:REWRITE DEFAULT-<-2))
     (12 4 (:REWRITE DEFAULT-*-2))
     (12 4 (:REWRITE COMMUTATIVITY-OF-+))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (6 6 (:REWRITE ZIP-OPEN))
     (4 4 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE DEFAULT-UNARY-/)))
(EXPT-TYPE-PRESCRIPTION-NONZERO
     (1 1
        (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (1 1
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
     (1 1
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-2))
     (1 1
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-1)))
(EXPT-TYPE-PRESCRIPTION-INTEGERP
     (131 131
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-1))
     (112 112
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (21 21
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (12 9 (:REWRITE DEFAULT-<-1))
     (11 3 (:REWRITE DEFAULT-*-2))
     (9 9 (:REWRITE DEFAULT-<-2))
     (6 2 (:REWRITE COMMUTATIVITY-OF-+))
     (5 5 (:REWRITE ZIP-OPEN))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (3 3
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3 3 (:REWRITE DEFAULT-*-1)))
(EQUAL-EXPT-0 (53 53
                  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-1))
              (53 53
                  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
              (52 52
                  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
              (41 41
                  (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
              (20 14
                  (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
              (18 2 (:REWRITE DEFAULT-*-2))
              (7 7
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (6 2 (:REWRITE COMMUTATIVITY-OF-+))
              (5 3 (:REWRITE DEFAULT-<-2))
              (4 4 (:REWRITE DEFAULT-+-2))
              (4 4 (:REWRITE DEFAULT-+-1))
              (4 1 (:REWRITE DEFAULT-UNARY-/))
              (3 3 (:REWRITE DEFAULT-<-1))
              (3 2 (:REWRITE DEFAULT-*-1))
              (1 1 (:REWRITE ZIP-OPEN)))
(EXPT-0 (42 42
            (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-1))
        (42 42
            (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
        (42 42
            (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
        (42 42
            (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
        (21 21
            (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
        (20 8
            (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
        (8 4 (:REWRITE DEFAULT-<-2))
        (4 4
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
        (4 4 (:REWRITE DEFAULT-<-1))
        (2 2 (:REWRITE ZIP-OPEN)))
(EXPT-1 (38 26
            (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
        (23 6 (:REWRITE DEFAULT-*-2))
        (21 21
            (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
        (21 21
            (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
        (14 10 (:REWRITE DEFAULT-<-2))
        (12 4 (:REWRITE COMMUTATIVITY-OF-+))
        (10 10 (:REWRITE DEFAULT-<-1))
        (9 9
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
        (8 8 (:REWRITE DEFAULT-+-2))
        (8 8 (:REWRITE DEFAULT-+-1))
        (7 6 (:REWRITE DEFAULT-*-1))
        (5 5 (:REWRITE ZIP-OPEN)))
(EXPT-MINUS (971 971
                 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-1))
            (943 943
                 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
            (701 101 (:REWRITE DEFAULT-*-2))
            (326 326
                 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
            (286 101 (:REWRITE DEFAULT-*-1))
            (109 26 (:REWRITE DEFAULT-UNARY-/))
            (82 82 (:REWRITE DEFAULT-+-2))
            (82 82 (:REWRITE DEFAULT-+-1))
            (45 14 (:REWRITE <-0-MINUS))
            (40 40
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
            (39 35 (:REWRITE DEFAULT-<-2))
            (38 35 (:REWRITE DEFAULT-<-1))
            (30 24 (:REWRITE DEFAULT-UNARY-MINUS))
            (25 25 (:REWRITE FOLD-CONSTS-IN-*))
            (25 13 (:REWRITE ZIP-OPEN))
            (16 4
                (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1)))
(DISTRIBUTIVITY-OF-EXPT-OVER-*
     (1201 1201
           (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-1))
     (1194 1194
           (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (791 791
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (299 143 (:REWRITE DEFAULT-*-1))
     (84 84 (:REWRITE DEFAULT-+-2))
     (84 84 (:REWRITE DEFAULT-+-1))
     (82 40 (:REWRITE DEFAULT-UNARY-/))
     (76 76
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (32 32 (:REWRITE DEFAULT-<-2))
     (32 32 (:REWRITE DEFAULT-<-1))
     (30 30 (:REWRITE FOLD-CONSTS-IN-*))
     (12 12 (:REWRITE ZIP-OPEN))
     (12 12 (:REWRITE DEFAULT-UNARY-MINUS)))
(FUNCTIONAL-COMMUTATIVITY-OF-EXPT-/-BASE
     (546 546
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-1))
     (516 516
          (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (229 35 (:REWRITE DEFAULT-*-2))
     (186 186
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (115 35 (:REWRITE DEFAULT-*-1))
     (36 12 (:REWRITE COMMUTATIVITY-OF-+))
     (24 24 (:REWRITE DEFAULT-+-2))
     (24 24 (:REWRITE DEFAULT-+-1))
     (22 22
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (20 16 (:REWRITE DEFAULT-<-2))
     (16 16 (:REWRITE DEFAULT-<-1))
     (16 4
         (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
     (10 10 (:REWRITE ZIP-OPEN))
     (4 4 (:REWRITE FOLD-CONSTS-IN-*))
     (1 1 (:REWRITE TIMES-ZERO)))
(EXPONENTS-MULTIPLY
     (4632 3592
           (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (3067 255 (:REWRITE DEFAULT-*-2))
     (2868 188
           (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
     (1145 1145
           (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (827 315 (:REWRITE DEFAULT-<-2))
     (749 107 (:REWRITE DEFAULT-UNARY-/))
     (746 255 (:REWRITE DEFAULT-*-1))
     (360 360 (:REWRITE DEFAULT-+-2))
     (360 360 (:REWRITE DEFAULT-+-1))
     (315 315 (:REWRITE DEFAULT-<-1))
     (126 19 (:REWRITE 0-<-*))
     (94 94
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (31 19 (:DEFINITION IFF))
     (22 22 (:REWRITE DEFAULT-UNARY-MINUS))
     (20 4 (:REWRITE EQUAL-EXPT-0))
     (10 10 (:REWRITE FOLD-CONSTS-IN-*))
     (4 4 (:DEFINITION IFIX)))
(EXPT-IS-DECREASING-FOR-POS-BASE<1
     (135 135
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
     (60 2 (:DEFINITION EXPT))
     (43 8 (:REWRITE DEFAULT-*-2))
     (32 32
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (32 32
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (26 11 (:REWRITE DEFAULT-<-2))
     (26 11 (:REWRITE DEFAULT-<-1))
     (26 6 (:REWRITE DEFAULT-UNARY-/))
     (18 8 (:REWRITE DEFAULT-*-1))
     (12 4 (:REWRITE COMMUTATIVITY-OF-+))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (2 2 (:REWRITE ZIP-OPEN))
     (2 2
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
     (1 1
        (:REWRITE EXPT-IS-INCREASING-FOR-BASE>1)))
(EXPT-IS-WEAKLY-INCREASING-FOR-BASE>1
     (264 264
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
     (180 6 (:DEFINITION EXPT))
     (72 12 (:REWRITE DEFAULT-*-2))
     (36 36
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (36 12 (:REWRITE COMMUTATIVITY-OF-+))
     (31 16 (:REWRITE DEFAULT-<-2))
     (31 16 (:REWRITE DEFAULT-<-1))
     (26 26
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (24 24 (:REWRITE DEFAULT-+-2))
     (24 24 (:REWRITE DEFAULT-+-1))
     (12 12 (:REWRITE DEFAULT-*-1))
     (12 12
         (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE<1))
     (6 6 (:REWRITE ZIP-OPEN))
     (6 6 (:REWRITE DEFAULT-UNARY-/))
     (6 6 (:DEFINITION FIX))
     (3 3
        (:REWRITE EXPT-IS-DECREASING-FOR-POS-BASE<1)))
(EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE<1
     (282 282
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
     (240 8 (:DEFINITION EXPT))
     (96 16 (:REWRITE DEFAULT-*-2))
     (48 16 (:REWRITE COMMUTATIVITY-OF-+))
     (43 28 (:REWRITE DEFAULT-<-2))
     (43 28 (:REWRITE DEFAULT-<-1))
     (32 32 (:REWRITE DEFAULT-+-2))
     (32 32 (:REWRITE DEFAULT-+-1))
     (28 28
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (26 26
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (16 16 (:REWRITE DEFAULT-*-1))
     (9 3
        (:REWRITE EXPT-IS-WEAKLY-INCREASING-FOR-BASE>1))
     (8 8 (:REWRITE ZIP-OPEN))
     (8 8 (:REWRITE DEFAULT-UNARY-/))
     (8 8 (:DEFINITION FIX))
     (6 6
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
     (3 3
        (:REWRITE EXPT-IS-INCREASING-FOR-BASE>1)))
(STUPID-HACK (82 2 (:DEFINITION EXPT))
             (54 54
                 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
             (54 54
                 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
             (54 54
                 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-2))
             (54 54
                 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-1))
             (54 54
                 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
             (54 54
                 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
             (54 54
                 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
             (45 5 (:REWRITE DEFAULT-*-2))
             (12 4 (:REWRITE COMMUTATIVITY-OF-+))
             (9 3 (:REWRITE DEFAULT-UNARY-/))
             (8 8
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (8 8 (:REWRITE DEFAULT-+-2))
             (8 8 (:REWRITE DEFAULT-+-1))
             (7 5 (:REWRITE DEFAULT-*-1))
             (2 2 (:REWRITE ZIP-OPEN))
             (2 2 (:REWRITE DEFAULT-<-2))
             (2 2 (:REWRITE DEFAULT-<-1))
             (1 1 (:REWRITE FOLD-CONSTS-IN-*)))
(EXPT->-1-1 (28 28
                (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
            (16 1 (:DEFINITION EXPT))
            (6 1 (:REWRITE DEFAULT-*-2))
            (3 1 (:REWRITE COMMUTATIVITY-OF-+))
            (2 2
               (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
            (2 2
               (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
            (2 2 (:REWRITE DEFAULT-+-2))
            (2 2 (:REWRITE DEFAULT-+-1))
            (2 2
               (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE>1))
            (2 2
               (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE<1))
            (2 2
               (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE<1))
            (1 1 (:REWRITE DEFAULT-<-2))
            (1 1 (:REWRITE DEFAULT-<-1))
            (1 1 (:REWRITE DEFAULT-*-1))
            (1 1 (:DEFINITION FIX)))
(EXPT->-1-2 (28 28
                (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
            (17 1 (:DEFINITION EXPT))
            (6 1 (:REWRITE DEFAULT-*-2))
            (3 1 (:REWRITE COMMUTATIVITY-OF-+))
            (2 2
               (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
            (2 2
               (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
            (2 2 (:REWRITE DEFAULT-+-2))
            (2 2 (:REWRITE DEFAULT-+-1))
            (2 2
               (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE>1))
            (2 2
               (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE<1))
            (1 1 (:REWRITE DEFAULT-UNARY-/))
            (1 1 (:REWRITE DEFAULT-<-2))
            (1 1 (:REWRITE DEFAULT-<-1))
            (1 1 (:REWRITE DEFAULT-*-1))
            (1 1 (:LINEAR EXPT->-1-1))
            (1 1 (:DEFINITION FIX)))
(EXPT-<-1-1 (33 33
                (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
            (16 1 (:DEFINITION EXPT))
            (6 1 (:REWRITE DEFAULT-*-2))
            (3 1 (:REWRITE COMMUTATIVITY-OF-+))
            (2 2
               (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
            (2 2
               (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
            (2 2 (:REWRITE DEFAULT-+-2))
            (2 2 (:REWRITE DEFAULT-+-1))
            (2 2
               (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE>1))
            (2 2
               (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE<1))
            (1 1 (:REWRITE DEFAULT-<-2))
            (1 1 (:REWRITE DEFAULT-<-1))
            (1 1 (:REWRITE DEFAULT-*-1))
            (1 1 (:LINEAR EXPT->-1-2))
            (1 1 (:LINEAR EXPT->-1-1))
            (1 1 (:DEFINITION FIX)))
(EXPT-<-1-2 (33 33
                (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
            (17 1 (:DEFINITION EXPT))
            (6 1 (:REWRITE DEFAULT-*-2))
            (3 1 (:REWRITE COMMUTATIVITY-OF-+))
            (2 2
               (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
            (2 2
               (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
            (2 2 (:REWRITE DEFAULT-+-2))
            (2 2 (:REWRITE DEFAULT-+-1))
            (2 2
               (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE>1))
            (2 2
               (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE<1))
            (2 2
               (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE<1))
            (1 1 (:REWRITE DEFAULT-UNARY-/))
            (1 1 (:REWRITE DEFAULT-<-2))
            (1 1 (:REWRITE DEFAULT-<-1))
            (1 1 (:REWRITE DEFAULT-*-1))
            (1 1 (:LINEAR EXPT->-1-2))
            (1 1 (:LINEAR EXPT->-1-1))
            (1 1 (:LINEAR EXPT-<-1-1))
            (1 1 (:DEFINITION FIX)))
