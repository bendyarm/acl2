(NREV::NREV$A-FIX)
(NREV::NREV$C-FIX$INLINE (1 1
                            (:TYPE-PRESCRIPTION NREV::NREV$C-FIX$INLINE)))
(NREV::NREV$A-PUSH)
(NREV::NREV$C-PUSH)
(NREV::NREV$A-COPY)
(NREV::NREV$C-COPY)
(NREV::NREV$A-SET-HINT)
(NREV::NREV$C-SET-HINT)
(NREV::NREV$A-FINISH)
(NREV::NREV$C-FINISH)
(NREV::CREATE-NREV$A)
(NREV::NREV-CORR)
(CREATE-NREV{CORRESPONDENCE})
(CREATE-NREV{PRESERVED})
(NREV-FIX{CORRESPONDENCE})
(NREV-FIX{PRESERVED})
(NREV-COPY{CORRESPONDENCE})
(NREV-PUSH{CORRESPONDENCE} (39 4 (:DEFINITION BINARY-APPEND))
                           (37 7 (:DEFINITION TRUE-LISTP))
                           (36 3 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
                           (32 32 (:TYPE-PRESCRIPTION TRUE-LISTP))
                           (24 15 (:REWRITE DEFAULT-CAR))
                           (15 3 (:DEFINITION LEN))
                           (8 2 (:REWRITE DEFAULT-COERCE-3))
                           (6 3 (:REWRITE DEFAULT-+-2))
                           (6 3 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
                           (5 5 (:REWRITE REV-WHEN-NOT-CONSP))
                           (4 4 (:REWRITE DEFAULT-COERCE-2))
                           (3 3 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
                           (3 3 (:REWRITE DEFAULT-+-1))
                           (2 2 (:REWRITE DEFAULT-COERCE-1))
                           (2 2
                              (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV)))
(NREV-PUSH{PRESERVED})
(NREV::NREV-SET-HINT{CORRESPONDENCE} (60 5 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
                                     (40 40 (:TYPE-PRESCRIPTION TRUE-LISTP))
                                     (40 8 (:DEFINITION TRUE-LISTP))
                                     (25 5 (:DEFINITION LEN))
                                     (25 4 (:REWRITE REVERSE-REMOVAL))
                                     (15 15 (:REWRITE DEFAULT-CDR))
                                     (12 3 (:REWRITE DEFAULT-COERCE-3))
                                     (10 5 (:REWRITE DEFAULT-+-2))
                                     (6 6 (:REWRITE REV-WHEN-NOT-CONSP))
                                     (6 6 (:REWRITE DEFAULT-COERCE-2))
                                     (6 6 (:REWRITE DEFAULT-CAR))
                                     (6 2 (:DEFINITION UPDATE-NTH))
                                     (5 5 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
                                     (5 5 (:REWRITE DEFAULT-+-1))
                                     (3 3 (:REWRITE DEFAULT-COERCE-1))
                                     (3 3 (:REWRITE CONSP-OF-REV)))
(NREV::NREV-SET-HINT{PRESERVED})
(NREV-FINISH{CORRESPONDENCE} (60 5 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
                             (40 40 (:TYPE-PRESCRIPTION TRUE-LISTP))
                             (40 8 (:DEFINITION TRUE-LISTP))
                             (25 5 (:DEFINITION LEN))
                             (25 4 (:REWRITE REVERSE-REMOVAL))
                             (12 3 (:REWRITE DEFAULT-COERCE-3))
                             (10 5 (:REWRITE DEFAULT-+-2))
                             (6 6 (:REWRITE REV-WHEN-NOT-CONSP))
                             (6 6 (:REWRITE DEFAULT-COERCE-2))
                             (5 5 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
                             (5 5 (:REWRITE DEFAULT-+-1))
                             (4 4 (:REWRITE DEFAULT-CAR))
                             (3 3 (:REWRITE DEFAULT-COERCE-1))
                             (3 3 (:REWRITE CONSP-OF-REV)))
(NREV-FINISH{PRESERVED} (2 1 (:DEFINITION TRUE-LISTP))
                        (1 1 (:REWRITE DEFAULT-CDR)))
(NREV-APPEND (57 14 (:DEFINITION TRUE-LISTP))
             (33 33 (:REWRITE DEFAULT-CDR))
             (24 12 (:REWRITE DEFAULT-+-2))
             (12 12 (:REWRITE DEFAULT-+-1))
             (8 2 (:DEFINITION BINARY-APPEND))
             (6 6 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
             (5 5 (:REWRITE DEFAULT-CAR)))
