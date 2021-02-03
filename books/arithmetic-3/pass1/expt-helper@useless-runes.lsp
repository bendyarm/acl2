(EXPT-CROCK (16 16
                (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
            (16 16
                (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
            (7 7
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
            (7 3 (:REWRITE DEFAULT-*-2))
            (5 3 (:REWRITE DEFAULT-*-1)))
(MATH-INDUCTION-START-AT-K (9 9 (:REWRITE DEFAULT-+-2))
                           (9 9 (:REWRITE DEFAULT-+-1))
                           (6 6 (:REWRITE DEFAULT-<-2))
                           (6 6 (:REWRITE DEFAULT-<-1))
                           (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
                           (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(JUSTIFY-INDUCTION (152 60 (:REWRITE DEFAULT-*-2))
                   (99 99 (:REWRITE DEFAULT-+-2))
                   (99 99 (:REWRITE DEFAULT-+-1))
                   (93 77 (:REWRITE DEFAULT-<-2))
                   (87 77 (:REWRITE DEFAULT-<-1))
                   (66 60 (:REWRITE DEFAULT-*-1))
                   (29 29 (:REWRITE DEFAULT-UNARY-/))
                   (21 21 (:REWRITE DEFAULT-UNARY-MINUS))
                   (3 3 (:REWRITE FOLD-CONSTS-IN-*)))
(EXPT-IS-INCREASING-FOR-BASE>1 (259 10 (:DEFINITION EXPT))
                               (66 20 (:REWRITE COMMUTATIVITY-OF-+))
                               (60 20 (:REWRITE DEFAULT-*-2))
                               (48 48 (:REWRITE DEFAULT-+-2))
                               (48 48 (:REWRITE DEFAULT-+-1))
                               (32 24 (:REWRITE DEFAULT-<-2))
                               (32 24 (:REWRITE DEFAULT-<-1))
                               (21 10 (:REWRITE ZIP-OPEN))
                               (20 20 (:REWRITE DEFAULT-*-1))
                               (11 3 (:REWRITE EQUAL-+-X-Y-0))
                               (10 10 (:REWRITE DEFAULT-UNARY-/))
                               (6 2 (:REWRITE <-0-+-NEGATIVE-1))
                               (4 2 (:REWRITE EQUAL-MINUS-MINUS))
                               (3 3 (:REWRITE DEFAULT-UNARY-MINUS)))
(EXPONENTS-ADD-FOR-NONPOS-EXPONENTS
     (185 44 (:REWRITE DEFAULT-*-2))
     (71 44 (:REWRITE DEFAULT-*-1))
     (65 65 (:REWRITE DEFAULT-+-2))
     (65 65 (:REWRITE DEFAULT-+-1))
     (54 30 (:REWRITE DEFAULT-UNARY-/))
     (54 25 (:REWRITE ZIP-OPEN))
     (38 20 (:REWRITE FOLD-CONSTS-IN-+))
     (37 37 (:REWRITE DEFAULT-<-2))
     (37 37 (:REWRITE DEFAULT-<-1))
     (29 11 (:REWRITE EQUAL-+-X-Y-0))
     (27 27
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 8 (:REWRITE FOLD-CONSTS-IN-*))
     (8 8 (:REWRITE DEFAULT-UNARY-MINUS)))
(EXPONENTS-ADD-FOR-NONNEG-EXPONENTS
     (191 47 (:REWRITE DEFAULT-*-2))
     (82 47 (:REWRITE DEFAULT-*-1))
     (66 66 (:REWRITE DEFAULT-+-2))
     (66 66 (:REWRITE DEFAULT-+-1))
     (58 23 (:REWRITE ZIP-OPEN))
     (42 42 (:REWRITE DEFAULT-<-2))
     (42 42 (:REWRITE DEFAULT-<-1))
     (38 20 (:REWRITE FOLD-CONSTS-IN-+))
     (35 11 (:REWRITE EQUAL-+-X-Y-0))
     (27 9 (:REWRITE <-0-+-NEGATIVE-1))
     (25 25
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (19 15
         (:REWRITE EXPONENTS-ADD-FOR-NONPOS-EXPONENTS))
     (12 6 (:REWRITE EQUAL-MINUS-MINUS))
     (9 3 (:REWRITE DEFAULT-UNARY-/))
     (8 8 (:REWRITE FOLD-CONSTS-IN-*))
     (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (6 2 (:REWRITE EXPT-CROCK))
     (2 1
        (:REWRITE MINUS-CANCELLATION-ON-LEFT)))
(EXPONENTS-ADD-2 (1495 376 (:REWRITE DEFAULT-*-2))
                 (586 586 (:REWRITE DEFAULT-+-2))
                 (586 586 (:REWRITE DEFAULT-+-1))
                 (487 376 (:REWRITE DEFAULT-*-1))
                 (370 230 (:REWRITE FOLD-CONSTS-IN-+))
                 (215 215 (:REWRITE DEFAULT-<-2))
                 (215 215 (:REWRITE DEFAULT-<-1))
                 (155 155 (:REWRITE DEFAULT-UNARY-/))
                 (102 34 (:REWRITE <-0-+-NEGATIVE-1))
                 (83 83 (:REWRITE FOLD-CONSTS-IN-*))
                 (79 79 (:REWRITE DEFAULT-UNARY-MINUS))
                 (50 25
                     (:REWRITE MINUS-CANCELLATION-ON-LEFT))
                 (26 26
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (21 11 (:REWRITE EQUAL-MINUS-MINUS))
                 (6 2 (:REWRITE <-0-+-NEGATIVE-2)))
(EXPONENTS-ADD-1 (1017 264 (:REWRITE DEFAULT-*-2))
                 (464 264 (:REWRITE DEFAULT-*-1))
                 (258 258 (:REWRITE DEFAULT-+-2))
                 (258 258 (:REWRITE DEFAULT-+-1))
                 (135 127 (:REWRITE DEFAULT-<-2))
                 (133 82 (:REWRITE DEFAULT-UNARY-/))
                 (127 127 (:REWRITE DEFAULT-<-1))
                 (101 101
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (76 76 (:REWRITE DEFAULT-UNARY-MINUS))
                 (60 60 (:REWRITE FOLD-CONSTS-IN-*))
                 (32 8
                     (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
                 (21 7
                     (:REWRITE EXPONENTS-ADD-FOR-NONPOS-EXPONENTS))
                 (21 7
                     (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
                 (18 18 (:REWRITE FOLD-CONSTS-IN-+)))
