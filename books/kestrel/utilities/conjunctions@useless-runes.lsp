(MAKE-CONJUNCTION-FROM-LIST)
(ADD-CONJUNCT-TO-ITEM)
(GET-CONJUNCTS (458 218 (:REWRITE DEFAULT-+-2))
               (286 218 (:REWRITE DEFAULT-+-1))
               (285 35 (:DEFINITION LENGTH))
               (279 279 (:REWRITE DEFAULT-CDR))
               (200 40 (:DEFINITION LEN))
               (160 40 (:REWRITE COMMUTATIVITY-OF-+))
               (160 40 (:DEFINITION INTEGER-ABS))
               (140 140 (:REWRITE DEFAULT-CAR))
               (65 65 (:TYPE-PRESCRIPTION LEN))
               (60 48 (:REWRITE DEFAULT-<-2))
               (56 48 (:REWRITE DEFAULT-<-1))
               (40 40 (:REWRITE DEFAULT-UNARY-MINUS))
               (25 25
                   (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
               (25 25 (:REWRITE DEFAULT-COERCE-2))
               (25 25 (:REWRITE DEFAULT-COERCE-1))
               (23 23
                   (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
               (20 20 (:REWRITE DEFAULT-REALPART))
               (20 20 (:REWRITE DEFAULT-NUMERATOR))
               (20 20 (:REWRITE DEFAULT-IMAGPART))
               (20 20 (:REWRITE DEFAULT-DENOMINATOR))
               (15 5 (:DEFINITION SYMBOL-LISTP))
               (5 5 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
               (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(PSEUDO-TERM-LISTP-OF-GET-CONJUNCTS
     (1011 929 (:REWRITE DEFAULT-CDR))
     (737 81 (:DEFINITION LENGTH))
     (676 594 (:REWRITE DEFAULT-CAR))
     (598 114 (:DEFINITION LEN))
     (255 255 (:TYPE-PRESCRIPTION LEN))
     (236 118 (:REWRITE DEFAULT-+-2))
     (157 157
          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (122 122
          (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (118 118 (:REWRITE DEFAULT-+-1))
     (81 27 (:DEFINITION SYMBOL-LISTP))
     (29 29 (:REWRITE DEFAULT-COERCE-2))
     (29 29 (:REWRITE DEFAULT-COERCE-1))
     (27 27 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(GET-CONJUNCTS-LIST (3 3
                       (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
                    (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
                    (2 2 (:REWRITE DEFAULT-CAR))
                    (1 1 (:REWRITE DEFAULT-CDR)))
(PSEUDO-TERM-LISTP-OF-GET-CONJUNCTS-LIST
     (1410 1274 (:REWRITE DEFAULT-CDR))
     (1016 880 (:REWRITE DEFAULT-CAR))
     (862 96 (:DEFINITION LENGTH))
     (698 134 (:DEFINITION LEN))
     (300 300 (:TYPE-PRESCRIPTION LEN))
     (276 138 (:REWRITE DEFAULT-+-2))
     (254 254
          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (174 174
          (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (138 138 (:REWRITE DEFAULT-+-1))
     (96 32 (:DEFINITION SYMBOL-LISTP))
     (34 34 (:REWRITE DEFAULT-COERCE-2))
     (34 34 (:REWRITE DEFAULT-COERCE-1))
     (32 32 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
