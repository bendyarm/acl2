(MAP-SLICE (4 2 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
           (2 2 (:TYPE-PRESCRIPTION POWER-OF-2P))
           (2 2 (:REWRITE DEFAULT-<-2))
           (2 2 (:REWRITE DEFAULT-<-1))
           (1 1 (:REWRITE DEFAULT-CAR))
           (1 1
              (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP)))
(MAP-SLICE-OF-NIL)
(MAP-SLICE-OF-CONS)
(MAP-SLICE-OF-TRUE-LIST-FIX)
(MAP-SLICE-OPENER)
(MAP-SLICE-OF-APPEND)
(CAR-OF-MAP-SLICE)
(CDR-OF-MAP-SLICE)
(LEN-OF-MAP-SLICE)
(CONSP-OF-MAP-SLICE)
(MAP-SLICE-IFF)
(TRUE-LISTP-OF-MAP-SLICE)
(FIRSTN-OF-MAP-SLICE)
(TAKE-OF-MAP-SLICE)
(NTH-OF-MAP-SLICE)
(NTHCDR-OF-MAP-SLICE)
