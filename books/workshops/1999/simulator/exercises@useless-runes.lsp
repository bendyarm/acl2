(MAP-FN)
(MAKE-LET-DECLS)
(MAP-FN-LET-BODY)
(MAP-FN-COND-BODY)
(MAP-FN-CASE-BODY)
(READER_FN (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
           (6 3
              (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
           (6 3
              (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR))
           (6 3 (:TYPE-PRESCRIPTION CONSP-NTHCDR))
           (3 3 (:TYPE-PRESCRIPTION LEN)))
(ST-PROGN-FN)
(AND<32>)
(TINY-REMAINDER-2-STEPS
     (186 26 (:REWRITE NTH-WITH-LARGE-INDEX))
     (100 20 (:DEFINITION LEN))
     (64 3 (:DEFINITION MEMP))
     (47 27 (:REWRITE DEFAULT-+-2))
     (35 35 (:REWRITE LESSP-HACK1))
     (34 2 (:REWRITE ARB-MEMORY))
     (27 27 (:REWRITE DEFAULT-+-1))
     (24 24 (:REWRITE DEFAULT-CDR))
     (24 4 (:REWRITE LESS-+-1024-HACK))
     (24 3 (:DEFINITION SIGNED-BYTE-P))
     (21 3
         (:REWRITE BACKCHAIN-SIGNED-BYTE-P-TO-UNSIGNED-BYTE-P))
     (16 16 (:REWRITE DEFAULT-<-2))
     (16 16 (:REWRITE DEFAULT-<-1))
     (16 16 (:META CANCEL_PLUS-LESSP-CORRECT))
     (6 6 (:TYPE-PRESCRIPTION INTEGER-RANGE-P))
     (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (5 1 (:REWRITE LESS-MINUS-HACK))
     (3 3 (:REWRITE DEFAULT-CAR))
     (3 1 (:REWRITE EQUAL-CONSTANT-+))
     (2 1 (:REWRITE FALSIFY-SIGNED-BYTE-P))
     (2 1 (:DEFINITION TRUE-LISTP))
     (1 1 (:REWRITE LESS-NEG-CONST))
     (1 1 (:LINEAR LEQ-POSITION-EQUAL-LEN)))
(UPDATE-NTH-SIMPLIFY1)
(UPDATE-NTH-UPDATE-NTH-DIFF-DEFAULT (10 10 (:REWRITE LESSP-HACK1))
                                    (4 4 (:REWRITE DEFAULT-<-2))
                                    (4 4 (:REWRITE DEFAULT-<-1))
                                    (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
                                    (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                                    (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
