(BITXNOR)
(UNSIGNED-BYTE-P-OF-BITXNOR)
(BITXNOR-OF-0-ARG1
     (28 2 (:REWRITE GETBIT-IDENTITY))
     (16 2
         (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
     (8 2
        (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
     (8 2 (:REWRITE DEFAULT-<-1))
     (6 6 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
     (4 2 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
     (4 2 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
     (3 3
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (2 2
        (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (2 2 (:TYPE-PRESCRIPTION POWER-OF-2P))
     (2 2
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (2 2
        (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
     (2 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
     (2 2 (:REWRITE UBP-LONGER-BETTER))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2
        (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (2 2
        (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
     (2 2 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
     (2 2
        (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
     (2 2 (:REWRITE GETBIT-IDENTITY-FREE))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2
        (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
     (2 2
        (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM)))
(BITXNOR-OF-0-ARG2
     (28 2 (:REWRITE GETBIT-IDENTITY))
     (16 2
         (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
     (8 2
        (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
     (8 2 (:REWRITE DEFAULT-<-1))
     (6 6 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
     (4 2 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
     (4 2 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
     (2 2
        (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (2 2 (:TYPE-PRESCRIPTION POWER-OF-2P))
     (2 2
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (2 2
        (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
     (2 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
     (2 2 (:REWRITE UBP-LONGER-BETTER))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2
        (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (2 2
        (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
     (2 2 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
     (2 2
        (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
     (2 2 (:REWRITE GETBIT-IDENTITY-FREE))
     (2 2
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2
        (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
     (2 2
        (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM)))
