(ECDSA::ECDSA-SIGN-DETERMINISTIC-NEXT-EXPOSING-K
     (12 6 (:REWRITE DEFAULT-<-1))
     (6 6 (:REWRITE DEFAULT-<-2))
     (4 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE)))
(ECDSA::ECDSA-SIGN-DETERMINISTIC-PREHASHED-EXPOSING-K-AUX)
(ECDSA::ECDSA-SIGN-DETERMINISTIC-PREHASHED-EXPOSING-K)
(ECDSA::ECDSA-SIGN-DETERMINISTIC-SHA-256-EXPOSING-K)
