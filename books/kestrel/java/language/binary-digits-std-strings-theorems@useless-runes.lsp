(JAVA::BIN-DIGITP-OF-CHAR-CODE (1 1 (:REWRITE DEFAULT-CHAR-CODE)))
(JAVA::BIN-DIGIT-LISTP-OF-CHARS=>NATS
   (35 10
       (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-NOT-CONSP))
   (30 5
       (:REWRITE STR::BIN-DIGIT-CHAR-LISTP-OF-CDR-WHEN-BIN-DIGIT-CHAR-LISTP))
   (20 20
       (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
   (18 3
       (:REWRITE STR::BIN-DIGIT-CHAR-P-OF-CAR-WHEN-BIN-DIGIT-CHAR-LISTP))
   (15 15 (:REWRITE DEFAULT-CDR))
   (10 10 (:REWRITE DEFAULT-CAR))
   (8 8 (:REWRITE CONSP-OF-CHARS=>NATS))
   (8 8
      (:REWRITE CHARS=>NATS-OF-MAKE-CHARACTER-LIST-CHARS-NORMALIZE-CONST))
   (7 7 (:REWRITE DEFAULT-CHAR-CODE))
   (1 1 (:REWRITE SUBSETP-TRANS2))
   (1 1 (:REWRITE SUBSETP-TRANS)))
