(BITS-TO-BYTE-LITTLE
     (33 33 (:REWRITE DEFAULT-CDR))
     (32 16 (:REWRITE DEFAULT-+-2))
     (20 10 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
     (20 10 (:DEFINITION TRUE-LISTP))
     (16 16 (:REWRITE DEFAULT-+-1))
     (10 10 (:TYPE-PRESCRIPTION POWER-OF-2P))
     (10 10
         (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (10 10
         (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
     (10 10
         (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
     (4 2
        (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
     (3 3 (:REWRITE DEFAULT-CAR)))
(UNSIGNED-BYTE-P-8-OF-BITS-TO-BYTE-LITTLE
     (32 7
         (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
     (16 8 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
     (15 7
         (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
     (11 7
         (:REWRITE INTEGERP-OF-NTH-WHEN-ALL-INTEGERP))
     (8 8 (:TYPE-PRESCRIPTION POWER-OF-2P))
     (7 7 (:REWRITE DEFAULT-CDR))
     (7 7
        (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
     (7 7
        (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
     (7 7
        (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
     (7 7 (:REWRITE BVCAT-SUBST-1))
     (7 7 (:REWRITE BVCAT-FIX-CONSTANT-ARG4))
     (7 7 (:REWRITE BVCAT-FIX-CONSTANT-ARG2))
     (6 6
        (:TYPE-PRESCRIPTION NATP-OF-BVCAT-TYPE))
     (6 6 (:REWRITE BVCAT-COMBINE-CONSTANTS))
     (2 2 (:TYPE-PRESCRIPTION ALL-INTEGERP))
     (1 1 (:REWRITE DEFAULT-CAR))
     (1 1
        (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
     (1 1
        (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP)))
