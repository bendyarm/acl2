(CHARLISTEQV-IMPLIES-EQUAL-CHARS=>NATS-1
     (74 4
         (:REWRITE STR::CHARLISTEQV-WHEN-NOT-SAME-LENS))
     (44 8 (:DEFINITION LEN))
     (35 35 (:TYPE-PRESCRIPTION LEN))
     (23 23 (:REWRITE DEFAULT-CDR))
     (18 9 (:REWRITE DEFAULT-+-2))
     (14 14 (:REWRITE DEFAULT-CAR))
     (10 10 (:REWRITE DEFAULT-CHAR-CODE))
     (9 9 (:REWRITE DEFAULT-+-1))
     (8 8
        (:REWRITE CHARS=>NATS-OF-MAKE-CHARACTER-LIST-CHARS-NORMALIZE-CONST))
     (3 3
        (:REWRITE STR::CHARLISTEQV-WHEN-NOT-CONSP-LEFT)))
