(LEN-OF-REMOVE-EQUAL (58 27 (:REWRITE DEFAULT-+-2))
                     (37 36 (:REWRITE DEFAULT-CDR))
                     (34 27 (:REWRITE DEFAULT-+-1))
                     (19 19 (:REWRITE DEFAULT-CAR))
                     (13 6 (:REWRITE DEFAULT-UNARY-MINUS))
                     (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(CONS-EQUAL-REWRITE-CONSTANT-VERSION (4 4 (:REWRITE DEFAULT-CDR))
                                     (4 4 (:REWRITE DEFAULT-CAR)))
(LEN->-0-WEAKEN (10 2 (:DEFINITION LEN))
                (4 2 (:REWRITE DEFAULT-+-2))
                (2 2 (:REWRITE DEFAULT-CDR))
                (2 2 (:REWRITE DEFAULT-+-1))
                (2 1 (:REWRITE DEFAULT-<-2))
                (1 1 (:REWRITE DEFAULT-<-1)))
