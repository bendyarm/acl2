(DOUBLETP)
(MAKE-DOUBLETS)
(SYMBOL-SYMBOL-DOUBLETP)
(SYMBOL-SYMBOL-DOUBLETSP)
(STRIP-SECONDS (5 5 (:REWRITE DEFAULT-CAR))
               (5 1 (:DEFINITION LEN))
               (4 4 (:REWRITE DEFAULT-CDR))
               (2 1 (:REWRITE DEFAULT-+-2))
               (1 1 (:REWRITE DEFAULT-+-1)))
