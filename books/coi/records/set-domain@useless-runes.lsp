(SET::RKEYS (3 3
               (:TYPE-PRESCRIPTION RKEYS-NON-NIL-TP)))
(SET::SETP-RKEYS)
(SET::RKEYS-OF-S (850 2 (:DEFINITION REMOVE-EQUAL))
                 (647 3
                      (:REWRITE LIST::WEAK-RIGHT-NORMALIZATION-CONS))
                 (504 16
                      (:REWRITE BAG::MEMBERP-CAR-WHEN-DISJOINT))
                 (328 4
                      (:DEFINITION LIST::DISJOINT-REMOVE-DEFINITION))
                 (254 6 (:REWRITE LIST::MEMBERP-REMOVE))
                 (250 10
                      (:REWRITE LIST::WEAK-RIGHT-NORMALIZATION-REMOVE))
                 (238 10 (:REWRITE LIST::REMOVE-REDUCTON))
                 (208 16
                      (:REWRITE BAG::SUBBAGP-IMPLIES-MEMBERSHIP))
                 (132 4 (:DEFINITION LIST::DISJOINT))
                 (62 62 (:TYPE-PRESCRIPTION LIST::DISJOINT))
                 (60 16
                     (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
                 (60 16
                     (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
                 (42 3
                     (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
                 (40 40 (:TYPE-PRESCRIPTION BAG::SUBBAGP))
                 (32 16
                     (:REWRITE BAG::SUBBAGP-FROM-SUBBAGP-OF-CDR-CHEAP))
                 (32 16
                     (:REWRITE BAG::MEMBERP-CAR-WHEN-DISJOINT-CHEAP))
                 (31 31
                     (:TYPE-PRESCRIPTION RKEYS-NON-NIL-TP))
                 (31 31 (:TYPE-PRESCRIPTION RKEYS))
                 (30 30
                     (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL))
                 (26 8
                     (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-TWO))
                 (24 24
                     (:REWRITE BAG::NON-MEMBERP-FROM-MEMBERP-OF-OTHER-CHEAP))
                 (24 24
                     (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINTNESS))
                 (24 24
                     (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-TWO))
                 (24 24
                     (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-ONE))
                 (24 8
                     (:REWRITE BAG::UNIQUE-MEANS-CAR-NOT-MEMBERP-OF-CDR))
                 (23 1 (:REWRITE SET::INSERT-IDENTITY))
                 (22 22 (:REWRITE BAG::MEMBERP-SUBBAGP))
                 (22 22
                     (:REWRITE BAG::MEMBERP-OF-REMOVE-BAG-MEANS-MEMBERP))
                 (22 22 (:REWRITE BAG::MEMBERP-OF-REMOVE-1))
                 (22 10 (:REWRITE LIST::NOT-CONSP-DISJOINT))
                 (22 10
                     (:REWRITE BAG::DISJOINT-OF-NON-CONSP-ONE))
                 (21 1 (:REWRITE SET::IN-OF-2SET))
                 (20 12
                     (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
                 (20 5
                     (:REWRITE SET::EMPTY-WHEN-SETP-MEANS-NIL))
                 (20 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
                 (16 16
                     (:REWRITE LIST::SUBSET-MEMBERSHIP-FREE-SUBSETP))
                 (16 16
                     (:REWRITE LIST::SUBSET-MEMBERSHIP-FREE-MEMBERP))
                 (16 16 (:REWRITE BAG::SUBBAGP-REMOVE-BAG))
                 (16 16 (:REWRITE BAG::SUBBAGP-REMOVE))
                 (16 16 (:REWRITE BAG::SUBBAGP-CHAINING))
                 (16 16 (:REWRITE BAG::PERM-SUBBAGP-SUBBAGP))
                 (16 16
                     (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
                 (16 16
                     (:REWRITE BAG::DISJOINT-FROM-COMMON-UNIQUENSS))
                 (16 16 (:REWRITE DEFAULT-CAR))
                 (16 10
                     (:REWRITE BAG::DISJOINT-OF-NON-CONSP-TWO))
                 (14 8
                     (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-TWO-CHEAP))
                 (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
                 (10 10
                     (:REWRITE BAG::SUBBAGP-DISJOINT-COMMUTE))
                 (10 10 (:REWRITE BAG::SUBBAGP-DISJOINT))
                 (10 10
                     (:REWRITE LIST::DISJOINT-BY-MULTIPLICITY))
                 (8 8 (:TYPE-PRESCRIPTION BAG::UNIQUE))
                 (8 8 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                 (8 8 (:REWRITE UNIQUE-RKEYS))
                 (8 8 (:REWRITE BAG::SUBBAGP-SELF))
                 (8 8
                    (:REWRITE BAG::SUBBAGP-OF-REMOVE-1-IMPLIES-SUBBAGP))
                 (8 8
                    (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-ONE-CHEAP))
                 (8 8
                    (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-ONE))
                 (8 8 (:REWRITE DEFAULT-CDR))
                 (8 6
                    (:REWRITE BAG::DISJOINT-SELF-MEANS-NOT-CONSP))
                 (8 4
                    (:REWRITE BAG::DISJOINT-CDR-FROM-DISJOINT-CHEAP))
                 (8 4
                    (:REWRITE BAG::DISJOINT-CDR-FROM-DISJOINT))
                 (8 1 (:REWRITE SET::INSERT-WHEN-EMPTY-2))
                 (8 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
                 (7 3 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
                 (5 5 (:REWRITE RKEYS-WHEN-NOT-CONSP))
                 (3 3 (:TYPE-PRESCRIPTION BOOLEANP))
                 (3 3 (:REWRITE SET::SETP-2SET))
                 (3 3
                    (:REWRITE SET::NOT-EMPTY-WHEN-SOMETHING-IN))
                 (3 3 (:REWRITE SET::IN-SET))
                 (3 3 (:REWRITE CLR-DIFFERENTIAL))
                 (2 2
                    (:LINEAR BAG::COUNT-WITH-SUBBAGP-LINEAR))
                 (2 2 (:DEFINITION NOT))
                 (2 1 (:LINEAR BAG::COUNT-LINEAR))
                 (1 1 (:TYPE-PRESCRIPTION SET::IN-TYPE))
                 (1 1
                    (:REWRITE BAG::COUNT-0-FOR-NON-MEMBERP)))
(SET::RKEYS-OF-CLR)
(SET::EMPTY-RKEYS-NOT-R (14 1
                            (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
                        (4 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
                        (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
                        (2 2
                           (:REWRITE SET::NOT-EMPTY-WHEN-SOMETHING-IN))
                        (1 1 (:REWRITE RKEYS-WHEN-NOT-CONSP))
                        (1 1 (:REWRITE SET::IN-SET))
                        (1 1 (:REWRITE CLR-DIFFERENTIAL)))
(SET::RKEYS-IFF-R (106 1 (:REWRITE SET::INSERT-IDENTITY))
                  (104 1 (:REWRITE SET::IN-OF-2SET))
                  (73 3
                      (:REWRITE BAG::MEMBERP-CAR-WHEN-DISJOINT))
                  (65 1
                      (:DEFINITION LIST::DISJOINT-REMOVE-DEFINITION))
                  (32 3
                      (:REWRITE BAG::SUBBAGP-IMPLIES-MEMBERSHIP))
                  (29 2
                      (:REWRITE LIST::WEAK-RIGHT-NORMALIZATION-REMOVE))
                  (20 1 (:REWRITE LIST::REMOVE-REDUCTON))
                  (12 2
                      (:REWRITE SET::EMPTY-WHEN-SETP-MEANS-NIL))
                  (9 1 (:DEFINITION REMOVE-EQUAL))
                  (8 1 (:REWRITE SET::INSERT-WHEN-EMPTY-2))
                  (8 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
                  (7 7 (:TYPE-PRESCRIPTION BAG::SUBBAGP))
                  (7 7 (:TYPE-PRESCRIPTION LIST::DISJOINT))
                  (6 6
                     (:TYPE-PRESCRIPTION LIST::MEMBERP-TYPE-1))
                  (6 6 (:TYPE-PRESCRIPTION LIST::MEMBERP))
                  (6 3
                     (:REWRITE BAG::SUBBAGP-FROM-SUBBAGP-OF-CDR-CHEAP))
                  (6 3
                     (:REWRITE BAG::MEMBERP-CAR-WHEN-DISJOINT-CHEAP))
                  (6 2
                     (:REWRITE BAG::UNIQUE-MEANS-CAR-NOT-MEMBERP-OF-CDR))
                  (4 4 (:REWRITE DEFAULT-CAR))
                  (3 3 (:REWRITE BAG::SUBBAGP-REMOVE-BAG))
                  (3 3 (:REWRITE BAG::SUBBAGP-REMOVE))
                  (3 3 (:REWRITE BAG::SUBBAGP-CHAINING))
                  (3 3 (:REWRITE BAG::PERM-SUBBAGP-SUBBAGP))
                  (3 3 (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL))
                  (3 3
                     (:REWRITE BAG::DISJOINT-FROM-COMMON-UNIQUENSS))
                  (3 2
                     (:REWRITE BAG::DISJOINT-SELF-MEANS-NOT-CONSP))
                  (3 1 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
                  (3 1
                     (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
                  (2 2 (:TYPE-PRESCRIPTION BAG::UNIQUE))
                  (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
                  (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                  (2 2 (:REWRITE UNIQUE-RKEYS))
                  (2 2 (:REWRITE BAG::SUBBAGP-SELF))
                  (2 2 (:REWRITE SET::SETP-2SET))
                  (2 2
                     (:REWRITE BAG::NON-MEMBERP-FROM-MEMBERP-OF-OTHER-CHEAP))
                  (2 2
                     (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINTNESS))
                  (2 2
                     (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-TWO))
                  (2 2
                     (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-ONE))
                  (2 2 (:REWRITE DEFAULT-CDR))
                  (2 1
                     (:REWRITE BAG::DISJOINT-CDR-FROM-DISJOINT-CHEAP))
                  (2 1
                     (:REWRITE BAG::DISJOINT-CDR-FROM-DISJOINT))
                  (1 1 (:TYPE-PRESCRIPTION SET::IN-TYPE))
                  (1 1
                     (:REWRITE LIST::SUBSET-MEMBERSHIP-FREE-SUBSETP))
                  (1 1
                     (:REWRITE LIST::SUBSET-MEMBERSHIP-FREE-MEMBERP))
                  (1 1
                     (:REWRITE BAG::SUBBAGP-OF-REMOVE-1-IMPLIES-SUBBAGP))
                  (1 1
                     (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-TWO-CHEAP))
                  (1 1
                     (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-TWO))
                  (1 1
                     (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-ONE-CHEAP))
                  (1 1
                     (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-ONE))
                  (1 1
                     (:REWRITE BAG::SUBBAGP-DISJOINT-COMMUTE))
                  (1 1 (:REWRITE BAG::SUBBAGP-DISJOINT))
                  (1 1 (:REWRITE RKEYS-WHEN-NOT-CONSP))
                  (1 1 (:REWRITE BAG::MEMBERP-SUBBAGP))
                  (1 1
                     (:REWRITE BAG::MEMBERP-OF-REMOVE-BAG-MEANS-MEMBERP))
                  (1 1 (:REWRITE BAG::MEMBERP-OF-REMOVE-1))
                  (1 1
                     (:REWRITE BAG::DISJOINT-OF-NON-CONSP-TWO))
                  (1 1
                     (:REWRITE BAG::DISJOINT-OF-NON-CONSP-ONE))
                  (1 1
                     (:REWRITE LIST::DISJOINT-BY-MULTIPLICITY)))
(SET::NOT-MEMBERP-R
     (23 23
         (:TYPE-PRESCRIPTION RKEYS-NON-NIL-TP))
     (7 1 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
     (7 1
        (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
     (3 1
        (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
     (2 2
        (:LINEAR BAG::COUNT-WITH-SUBBAGP-LINEAR))
     (1 1
        (:REWRITE LIST::SUBSET-MEMBERSHIP-FREE-SUBSETP))
     (1 1
        (:REWRITE LIST::SUBSET-MEMBERSHIP-FREE-MEMBERP))
     (1 1 (:REWRITE RKEYS-WHEN-NOT-CONSP))
     (1 1
        (:REWRITE BAG::NON-MEMBERP-FROM-MEMBERP-OF-OTHER-CHEAP))
     (1 1 (:REWRITE BAG::MEMBERP-SUBBAGP))
     (1 1
        (:REWRITE BAG::MEMBERP-OF-REMOVE-BAG-MEANS-MEMBERP))
     (1 1 (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL))
     (1 1 (:REWRITE BAG::MEMBERP-OF-REMOVE-1))
     (1 1
        (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINTNESS))
     (1 1
        (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-TWO))
     (1 1
        (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-ONE))
     (1 1
        (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP)))
(SET::MEMBERP-G (4 4
                   (:TYPE-PRESCRIPTION RKEYS-NON-NIL-TP)))
(SET::NON-MEMBERP-G (4 4
                       (:TYPE-PRESCRIPTION RKEYS-NON-NIL-TP)))
(SET::WFR-IMPLIES-NIL-NOT-IN-RKEYS
     (2 2
        (:LINEAR BAG::COUNT-WITH-SUBBAGP-LINEAR))
     (1 1 (:REWRITE RKEYS-WHEN-NOT-CONSP))
     (1 1
        (:REWRITE BAG::COUNT-0-FOR-NON-MEMBERP)))
