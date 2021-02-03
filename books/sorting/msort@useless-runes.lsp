(MERGE2 (192 89 (:REWRITE DEFAULT-+-2))
        (129 89 (:REWRITE DEFAULT-+-1))
        (64 16 (:DEFINITION INTEGER-ABS))
        (64 8 (:DEFINITION LENGTH))
        (40 8 (:DEFINITION LEN))
        (30 30 (:REWRITE FOLD-CONSTS-IN-+))
        (26 26 (:REWRITE DEFAULT-CDR))
        (24 18 (:REWRITE DEFAULT-<-2))
        (22 18 (:REWRITE DEFAULT-<-1))
        (20 20 (:REWRITE DEFAULT-CAR))
        (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
        (8 8 (:TYPE-PRESCRIPTION LEN))
        (8 8 (:REWRITE DEFAULT-REALPART))
        (8 8 (:REWRITE DEFAULT-NUMERATOR))
        (8 8 (:REWRITE DEFAULT-IMAGPART))
        (8 8 (:REWRITE DEFAULT-DENOMINATOR))
        (8 8 (:REWRITE DEFAULT-COERCE-2))
        (8 8 (:REWRITE DEFAULT-COERCE-1))
        (2 2 (:REWRITE LEXORDER-TRANSITIVE)))
(ACL2-COUNT-EVENS-STRONG (1316 621 (:REWRITE DEFAULT-+-2))
                         (867 621 (:REWRITE DEFAULT-+-1))
                         (440 110 (:DEFINITION INTEGER-ABS))
                         (440 55 (:DEFINITION LENGTH))
                         (275 55 (:DEFINITION LEN))
                         (180 138 (:REWRITE DEFAULT-<-2))
                         (178 138 (:REWRITE DEFAULT-<-1))
                         (157 154 (:REWRITE DEFAULT-CAR))
                         (110 110 (:REWRITE DEFAULT-UNARY-MINUS))
                         (55 55 (:TYPE-PRESCRIPTION LEN))
                         (55 55 (:REWRITE DEFAULT-REALPART))
                         (55 55 (:REWRITE DEFAULT-NUMERATOR))
                         (55 55 (:REWRITE DEFAULT-IMAGPART))
                         (55 55 (:REWRITE DEFAULT-DENOMINATOR))
                         (55 55 (:REWRITE DEFAULT-COERCE-2))
                         (55 55 (:REWRITE DEFAULT-COERCE-1)))
(ACL2-COUNT-EVENS-WEAK (494 234 (:REWRITE DEFAULT-+-2))
                       (327 234 (:REWRITE DEFAULT-+-1))
                       (184 46 (:DEFINITION INTEGER-ABS))
                       (184 23 (:DEFINITION LENGTH))
                       (115 23 (:DEFINITION LEN))
                       (76 58 (:REWRITE DEFAULT-<-1))
                       (74 58 (:REWRITE DEFAULT-<-2))
                       (52 51 (:REWRITE DEFAULT-CAR))
                       (46 46 (:REWRITE DEFAULT-UNARY-MINUS))
                       (23 23 (:TYPE-PRESCRIPTION LEN))
                       (23 23 (:REWRITE DEFAULT-REALPART))
                       (23 23 (:REWRITE DEFAULT-NUMERATOR))
                       (23 23 (:REWRITE DEFAULT-IMAGPART))
                       (23 23 (:REWRITE DEFAULT-DENOMINATOR))
                       (23 23 (:REWRITE DEFAULT-COERCE-2))
                       (23 23 (:REWRITE DEFAULT-COERCE-1))
                       (9 8 (:LINEAR ACL2-COUNT-EVENS-STRONG)))
(MSORT (136 56 (:REWRITE DEFAULT-+-2))
       (83 56 (:REWRITE DEFAULT-+-1))
       (57 57 (:REWRITE DEFAULT-CDR))
       (44 11 (:DEFINITION EVENS))
       (35 35 (:REWRITE DEFAULT-CAR))
       (26 26 (:REWRITE FOLD-CONSTS-IN-+))
       (13 7 (:REWRITE DEFAULT-<-2))
       (12 7 (:REWRITE DEFAULT-<-1))
       (8 2 (:REWRITE COMMUTATIVITY-OF-+))
       (8 2 (:DEFINITION INTEGER-ABS))
       (8 1 (:DEFINITION LENGTH))
       (5 1 (:DEFINITION LEN))
       (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
       (1 1 (:TYPE-PRESCRIPTION LEN))
       (1 1 (:REWRITE DEFAULT-REALPART))
       (1 1 (:REWRITE DEFAULT-NUMERATOR))
       (1 1 (:REWRITE DEFAULT-IMAGPART))
       (1 1 (:REWRITE DEFAULT-DENOMINATOR))
       (1 1 (:REWRITE DEFAULT-COERCE-2))
       (1 1 (:REWRITE DEFAULT-COERCE-1)))
(ORDEREDP-MSORT (847 795 (:REWRITE DEFAULT-CDR))
                (260 63 (:DEFINITION EVENS))
                (8 4 (:DEFINITION TRUE-LISTP)))
(TRUE-LISTP-MSORT (280 280 (:REWRITE DEFAULT-CDR))
                  (260 63 (:DEFINITION EVENS))
                  (225 225 (:REWRITE DEFAULT-CAR))
                  (114 32 (:DEFINITION TRUE-LISTP))
                  (4 4 (:REWRITE CDR-CONS))
                  (4 4 (:REWRITE CAR-CONS)))
(HOW-MANY-MERGE2 (312 308 (:REWRITE DEFAULT-CAR))
                 (312 306 (:REWRITE DEFAULT-CDR))
                 (202 102 (:REWRITE DEFAULT-+-2))
                 (198 198 (:TYPE-PRESCRIPTION MERGE2))
                 (130 102 (:REWRITE DEFAULT-+-1)))
(HOW-MANY-EVENS-AND-ODDS (402 199 (:REWRITE DEFAULT-+-2))
                         (240 199 (:REWRITE DEFAULT-+-1)))
(HOW-MANY-MSORT (288 288 (:REWRITE DEFAULT-CDR))
                (228 228 (:REWRITE DEFAULT-CAR))
                (143 11 (:DEFINITION MERGE2))
                (132 33 (:DEFINITION EVENS))
                (78 78 (:TYPE-PRESCRIPTION EVENS))
                (68 34 (:REWRITE DEFAULT-+-2))
                (35 34 (:REWRITE DEFAULT-+-1))
                (11 11 (:TYPE-PRESCRIPTION LEXORDER))
                (11 11 (:REWRITE LEXORDER-TRANSITIVE)))
