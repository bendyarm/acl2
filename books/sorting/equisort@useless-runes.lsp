(SORTFN1-INSERT)
(SORTFN1)
(SORTFN2)
(ORDEREDP-SORTFN1 (201 156 (:REWRITE DEFAULT-CDR)))
(TRUE-LISTP-SORTFN1 (66 58 (:REWRITE DEFAULT-CDR))
                    (52 52 (:REWRITE DEFAULT-CAR))
                    (1 1 (:REWRITE CDR-CONS)))
(ORDEREDP-SORTFN2)
(TRUE-LISTP-SORTFN2)
(HOW-MANY-SORTFN1 (709 609 (:REWRITE DEFAULT-CDR))
                  (669 598 (:REWRITE DEFAULT-CAR))
                  (238 119 (:REWRITE DEFAULT-+-2))
                  (119 119 (:REWRITE DEFAULT-+-1))
                  (67 61 (:REWRITE LEXORDER-TRANSITIVE))
                  (2 2 (:REWRITE CONS-CAR-CDR)))
(HOW-MANY-SORTFN2)
(WEAK-SORTFN1-IS-SORTFN2 (50 2 (:DEFINITION PERM-COUNTER-EXAMPLE))
                         (50 2 (:DEFINITION HOW-MANY))
                         (48 9 (:DEFINITION MEMB))
                         (46 6
                             (:REWRITE NOT-MEMB-IMPLIES-HOW-MANY-IS-0))
                         (37 37 (:TYPE-PRESCRIPTION MEMB))
                         (28 2 (:DEFINITION RM))
                         (23 23 (:REWRITE DEFAULT-CAR))
                         (20 4
                             (:REWRITE NOT-MEMB-IMPLIES-RM-IS-NO-OP))
                         (19 19 (:REWRITE DEFAULT-CDR))
                         (4 2 (:REWRITE DEFAULT-+-2))
                         (2 2 (:TYPE-PRESCRIPTION HOW-MANY))
                         (2 2 (:REWRITE DEFAULT-+-1)))
(SSORTFN1-INSERT)
(SSORTFN1)
(SSORTFN2)
(ORDEREDP-SSORTFN1 (201 156 (:REWRITE DEFAULT-CDR)))
(TRUE-LISTP-SSORTFN1 (53 46 (:REWRITE DEFAULT-CDR))
                     (50 50 (:REWRITE DEFAULT-CAR))
                     (1 1 (:REWRITE CDR-CONS)))
(ORDEREDP-SSORTFN2)
(TRUE-LISTP-SSORTFN2)
(HOW-MANY-SSORTFN1 (709 609 (:REWRITE DEFAULT-CDR))
                   (669 598 (:REWRITE DEFAULT-CAR))
                   (238 119 (:REWRITE DEFAULT-+-2))
                   (119 119 (:REWRITE DEFAULT-+-1))
                   (67 61 (:REWRITE LEXORDER-TRANSITIVE))
                   (2 2 (:REWRITE CONS-CAR-CDR)))
(HOW-MANY-SSORTFN2)
(STRONG-SSORTFN1-IS-SSORTFN2 (50 2 (:DEFINITION PERM-COUNTER-EXAMPLE))
                             (50 2 (:DEFINITION HOW-MANY))
                             (48 9 (:DEFINITION MEMB))
                             (46 6
                                 (:REWRITE NOT-MEMB-IMPLIES-HOW-MANY-IS-0))
                             (37 37 (:TYPE-PRESCRIPTION MEMB))
                             (28 2 (:DEFINITION RM))
                             (23 23 (:REWRITE DEFAULT-CAR))
                             (20 4
                                 (:REWRITE NOT-MEMB-IMPLIES-RM-IS-NO-OP))
                             (19 19 (:REWRITE DEFAULT-CDR))
                             (4 2 (:REWRITE DEFAULT-+-2))
                             (2 2 (:TYPE-PRESCRIPTION HOW-MANY))
                             (2 2 (:REWRITE DEFAULT-+-1)))
