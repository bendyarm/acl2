(BITSETS::BIGNUM-EXTRACT-SLOW)
(BITSETS::BIGNUM-EXTRACT-SLOW-CORRECT)
(BITSETS::TEST0)
(BITSETS::TEST1 (2 2 (:REWRITE DEFAULT-CAR))
                (1 1 (:REWRITE DEFAULT-CDR))
                (1 1 (:REWRITE DEFAULT-<-2))
                (1 1 (:REWRITE DEFAULT-<-1)))
(BITSETS::TEST2 (12 2 (:DEFINITION NAT-LISTP))
                (6 2 (:DEFINITION NATP))
                (4 4 (:REWRITE DEFAULT-CAR))
                (3 3 (:REWRITE DEFAULT-CDR))
                (2 2 (:REWRITE DEFAULT-<-2))
                (2 2 (:REWRITE DEFAULT-<-1)))
