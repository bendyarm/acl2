(CONJOIN-EQUALITIES-AUX (40 20 (:REWRITE DEFAULT-+-2))
                        (35 35 (:REWRITE DEFAULT-CDR))
                        (20 20 (:REWRITE DEFAULT-+-1))
                        (19 19
                            (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
                        (9 9 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
                        (9 9 (:REWRITE DEFAULT-CAR)))
(PSEUDO-TERM-LISTP-OF-CONJOIN-EQUALITIES-AUX
     (113 112 (:REWRITE DEFAULT-CDR))
     (82 82
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (78 77 (:REWRITE DEFAULT-CAR))
     (78 39 (:REWRITE DEFAULT-+-2))
     (50 6 (:DEFINITION LENGTH))
     (47 47
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (39 39 (:REWRITE DEFAULT-+-1))
     (8 4 (:DEFINITION TRUE-LISTP))
     (6 2 (:DEFINITION SYMBOL-LISTP))
     (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (2 2 (:REWRITE DEFAULT-COERCE-2))
     (2 2 (:REWRITE DEFAULT-COERCE-1)))
(CONJOIN-EQUALITIES)
(PSEUDO-TERMP-OF-CONJOIN-EQUALITIES)
