(EVEN-INDUCTION (4 3 (:REWRITE DEFAULT-<-1))
                (3 3 (:REWRITE DEFAULT-<-2))
                (2 2 (:REWRITE DEFAULT-+-2))
                (2 2 (:REWRITE DEFAULT-+-1))
                (1 1 (:REWRITE ZP-OPEN)))
(EVEN-SQUARE-IMPLIES-EVEN-1 (38 28 (:REWRITE DEFAULT-*-2))
                            (33 28 (:REWRITE DEFAULT-*-1))
                            (31 20 (:REWRITE DEFAULT-+-2))
                            (21 20 (:REWRITE DEFAULT-+-1))
                            (5 4 (:REWRITE DEFAULT-<-1))
                            (4 4 (:REWRITE DEFAULT-<-2))
                            (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
                            (2 2 (:REWRITE ZP-OPEN))
                            (1 1
                               (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|)))
(EVEN-SQUARE-IMPLIES-EVEN-2 (18 15 (:REWRITE DEFAULT-*-2))
                            (16 15 (:REWRITE DEFAULT-*-1))
                            (5 5 (:REWRITE FOLD-CONSTS-IN-*))
                            (3 3 (:REWRITE DEFAULT-<-2))
                            (3 3 (:REWRITE DEFAULT-<-1))
                            (2 2 (:REWRITE DEFAULT-UNARY-MINUS)))
(EVEN-SQUARE-IMPLIES-EVEN (31 26 (:REWRITE DEFAULT-*-2))
                          (26 26 (:REWRITE DEFAULT-*-1))
                          (10 10 (:REWRITE FOLD-CONSTS-IN-*))
                          (3 3 (:REWRITE DEFAULT-<-2))
                          (3 3 (:REWRITE DEFAULT-<-1)))
(INTEGERS-CLOSED-UNDER-SQUARE)
(EVEN-IMPLIES-SQUARE-MULTIPLE-OF-4 (17 15 (:REWRITE DEFAULT-*-2))
                                   (15 15 (:REWRITE DEFAULT-*-1)))
(AUX-1 (9 6 (:REWRITE DEFAULT-*-2))
       (7 6 (:REWRITE DEFAULT-*-1)))
(AUX-2 (31 31
           (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT)))
(AUX-3 (2166 14 (:REWRITE AUX-1))
       (852 45 (:REWRITE EQUAL-*-/-1))
       (476 156 (:LINEAR X*Y>1-POSITIVE))
       (456 313 (:REWRITE DEFAULT-*-2))
       (317 313 (:REWRITE DEFAULT-*-1))
       (164 156 (:REWRITE DEFAULT-<-2))
       (156 156 (:REWRITE DEFAULT-<-1))
       (79 10 (:REWRITE EQUAL-*-X-Y-Y))
       (27 9 (:REWRITE ZERO-IS-ONLY-ZERO-DIVISOR))
       (26 26
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
       (9 3 (:REWRITE RIGHT-CANCELLATION-FOR-*)))
(SQRT-LEMMA-1.1)
(SQRT-LEMMA-1.2)
(AUX-1)
(AUX-2 (24 8 (:LINEAR X*Y>1-POSITIVE))
       (23 19 (:REWRITE DEFAULT-*-2))
       (19 19 (:REWRITE DEFAULT-*-1))
       (10 8 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
       (9 9 (:REWRITE DEFAULT-<-2))
       (9 9 (:REWRITE DEFAULT-<-1))
       (6 6 (:REWRITE FOLD-CONSTS-IN-*))
       (4 4 (:REWRITE DEFAULT-UNARY-/))
       (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP)))
(SQRT-LEMMA-1.3 (115 7 (:REWRITE AUX-2))
                (36 12 (:LINEAR X*Y>1-POSITIVE))
                (31 26 (:REWRITE DEFAULT-*-2))
                (28 2 (:REWRITE EQUAL-*-/-1))
                (26 26 (:REWRITE DEFAULT-*-1))
                (18 12 (:REWRITE FOLD-CONSTS-IN-*))
                (13 13 (:REWRITE DEFAULT-<-2))
                (13 13 (:REWRITE DEFAULT-<-1))
                (6 6 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                (6 6 (:REWRITE INTEGERP==>DENOMINATOR=1))
                (6 6 (:REWRITE DEFAULT-DENOMINATOR))
                (6 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                (5 5 (:REWRITE DEFAULT-NUMERATOR))
                (4 2 (:DEFINITION FIX))
                (2 2 (:REWRITE DEFAULT-UNARY-/))
                (1 1 (:REWRITE EQUAL-DENOMINATOR-1)))
(SQRT-LEMMA-1.4 (21 17 (:REWRITE DEFAULT-*-2))
                (17 17 (:REWRITE DEFAULT-*-1))
                (12 12 (:REWRITE INTEGERP==>DENOMINATOR=1))
                (12 12 (:REWRITE DEFAULT-DENOMINATOR))
                (8 8 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                (8 8 (:REWRITE DEFAULT-NUMERATOR))
                (4 4 (:REWRITE FOLD-CONSTS-IN-*))
                (3 1 (:LINEAR X*Y>1-POSITIVE))
                (1 1 (:REWRITE DEFAULT-<-2))
                (1 1 (:REWRITE DEFAULT-<-1)))
(SQRT-LEMMA-1.5 (16 16 (:REWRITE DEFAULT-*-2))
                (16 16 (:REWRITE DEFAULT-*-1))
                (5 5 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                (5 5 (:REWRITE DEFAULT-NUMERATOR))
                (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
                (4 4 (:REWRITE DEFAULT-DENOMINATOR)))
(SQRT-2-IS-NOT-RATIONALP)
(COMPLEX-SQUARE-DEFINITION-1 (29 24 (:REWRITE DEFAULT-*-2))
                             (26 24 (:REWRITE DEFAULT-*-1))
                             (24 15 (:REWRITE DEFAULT-+-1))
                             (23 15 (:REWRITE DEFAULT-+-2))
                             (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                             (8 4 (:LINEAR X*Y>1-POSITIVE))
                             (5 5
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
                             (2 2 (:REWRITE DEFAULT-<-2))
                             (2 2 (:REWRITE DEFAULT-<-1)))
(COMPLEX-SQUARE-DEFINITION-2 (66 60 (:REWRITE DEFAULT-*-2))
                             (60 60 (:REWRITE DEFAULT-*-1))
                             (55 36 (:REWRITE DEFAULT-+-1))
                             (51 36 (:REWRITE DEFAULT-+-2))
                             (16 16 (:REWRITE FOLD-CONSTS-IN-+))
                             (14 7 (:REWRITE DEFAULT-UNARY-MINUS))
                             (8 2 (:REWRITE DEFAULT-COMPLEX-1))
                             (4 2 (:LINEAR X*Y>1-POSITIVE))
                             (2 2 (:REWRITE DEFAULT-COMPLEX-2))
                             (1 1 (:REWRITE EQUAL-CONSTANT-+))
                             (1 1 (:REWRITE DEFAULT-<-2))
                             (1 1 (:REWRITE DEFAULT-<-1)))
(COMPLEX-SQUARE-DEFINITION (8 8 (:REWRITE DEFAULT-*-2))
                           (8 8 (:REWRITE DEFAULT-*-1))
                           (6 5 (:REWRITE DEFAULT-+-2))
                           (6 5 (:REWRITE DEFAULT-+-1))
                           (5 2 (:REWRITE DEFAULT-COMPLEX-1))
                           (2 2 (:REWRITE DEFAULT-COMPLEX-2))
                           (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
                           (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(COMPLEX-SQUARES-REAL-IFF-IMAGINARY-AUX (12 12 (:REWRITE DEFAULT-*-2))
                                        (12 12 (:REWRITE DEFAULT-*-1))
                                        (9 9 (:REWRITE DEFAULT-REALPART))
                                        (9 9 (:REWRITE DEFAULT-IMAGPART))
                                        (6 4 (:REWRITE DEFAULT-+-2))
                                        (6 4 (:REWRITE DEFAULT-+-1))
                                        (6 3 (:REWRITE DEFAULT-COMPLEX-1))
                                        (6 2 (:LINEAR X*Y>1-POSITIVE))
                                        (3 3 (:REWRITE DEFAULT-COMPLEX-2))
                                        (2 2 (:REWRITE DEFAULT-<-2))
                                        (2 2 (:REWRITE DEFAULT-<-1))
                                        (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
                                        (1 1 (:REWRITE RATIONALP-*))
                                        (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(SILLY)
(COMPLEX-SQUARES-REAL-IFF-IMAGINARY
     (22 22
         (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
     (13 13 (:REWRITE DEFAULT-*-2))
     (13 13 (:REWRITE DEFAULT-*-1))
     (6 6 (:REWRITE DEFAULT-REALPART))
     (6 6 (:REWRITE DEFAULT-IMAGPART))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(IMAGINARY-SQUARES-ARE-NEGATIVE
     (21 7 (:LINEAR X*Y>1-POSITIVE))
     (18 3
         (:REWRITE COMPLEX-SQUARES-REAL-IFF-IMAGINARY))
     (13 13 (:REWRITE DEFAULT-IMAGPART))
     (13 10 (:REWRITE DEFAULT-<-1))
     (12 12 (:REWRITE DEFAULT-*-2))
     (12 12 (:REWRITE DEFAULT-*-1))
     (10 10 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-COMPLEX-2))
     (6 6 (:REWRITE DEFAULT-COMPLEX-1))
     (6 3 (:REWRITE DEFAULT-UNARY-MINUS))
     (3 3 (:REWRITE RATIONALP-*))
     (3 3 (:REWRITE DEFAULT-REALPART))
     (3 3 (:REWRITE <-*-0)))
(SQRT-2-IS-NOT-COMPLEX/COMPLEX-RATIONALP
     (29 29
         (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
     (3 1 (:LINEAR X*Y>1-POSITIVE))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1)))
(IRRATIONAL-SQRT-2 (6 2 (:LINEAR X*Y>1-POSITIVE))
                   (2 2 (:REWRITE DEFAULT-<-2))
                   (2 2 (:REWRITE DEFAULT-<-1))
                   (2 2 (:REWRITE DEFAULT-*-2))
                   (2 2 (:REWRITE DEFAULT-*-1)))
(NO-SQRT-2 (1 1
              (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT)))
