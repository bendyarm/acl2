(ALIST::CLEARKEY (2 2 (:REWRITE DEFAULT-CAR))
                 (1 1 (:REWRITE DEFAULT-CDR)))
(ALIST::ALIST-EQUIV-IMPLIES-EQUAL-CLEARKEY-2
     (30 30 (:REWRITE DEFAULT-CAR))
     (24 24 (:REWRITE DEFAULT-CDR))
     (23 11 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
     (11 11 (:TYPE-PRESCRIPTION BOOLEANP))
     (10 10
         (:REWRITE ALIST::CONSFIX-WHEN-NON-CONSP))
     (10 10
         (:REWRITE ALIST::CONSFIX-WHEN-CONSP)))
(ALIST::ALISTP-OF-CLEARKEY (36 35 (:REWRITE DEFAULT-CAR))
                           (24 4
                               (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
                           (22 21 (:REWRITE DEFAULT-CDR))
                           (16 9 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
                           (7 7 (:TYPE-PRESCRIPTION BOOLEANP))
                           (5 5
                              (:REWRITE ALIST::CONSFIX-WHEN-NON-CONSP))
                           (5 5 (:REWRITE ALIST::CONSFIX-WHEN-CONSP))
                           (4 4
                              (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
                           (4 4
                              (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT))
                           (2 2
                              (:REWRITE LIST::CDR-DOES-NOTHING-REWRITE)))
(ALIST::CLEARKEY-OF-CONS (17 17 (:REWRITE DEFAULT-CAR))
                         (14 7 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
                         (10 10 (:REWRITE DEFAULT-CDR))
                         (7 7 (:TYPE-PRESCRIPTION BOOLEANP))
                         (7 7
                            (:REWRITE ALIST::CONSFIX-WHEN-NON-CONSP))
                         (7 7 (:REWRITE ALIST::CONSFIX-WHEN-CONSP)))
(ALIST::LEN-OF-CLEARKEY-BOUND-TIGHT
     (1224 30
           (:REWRITE BAG::MEMBERP-CAR-WHEN-DISJOINT))
     (696 30
          (:REWRITE BAG::SUBBAGP-IMPLIES-MEMBERSHIP))
     (652 652
          (:TYPE-PRESCRIPTION ALIST::CLEARKEY))
     (560 8 (:REWRITE BAG::SUBBAGP-OF-CONS-IRREL))
     (474 6
          (:DEFINITION LIST::DISJOINT-REMOVE-DEFINITION))
     (444 6 (:DEFINITION LIST::DISJOINT))
     (427 274 (:REWRITE DEFAULT-CDR))
     (291 141 (:REWRITE LIST::LEN-OF-NON-CONSP))
     (220 50
          (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
     (220 50
          (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
     (198 104 (:REWRITE DEFAULT-+-2))
     (184 4 (:REWRITE BAG::DISJOINT-OF-CONS-TWO))
     (126 36
          (:LINEAR LIST::LEN-WHEN-CONSP-LINEAR))
     (104 104 (:REWRITE DEFAULT-+-1))
     (103 30
          (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-TWO))
     (96 26
         (:REWRITE BAG::DISJOINT-OF-NON-CONSP-TWO))
     (92 46
         (:REWRITE BAG::SUBBAGP-FROM-SUBBAGP-OF-CDR-CHEAP))
     (92 6 (:LINEAR LIST::LEN-OF-CDR-LINEAR))
     (72 40
         (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
     (72 12
         (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
     (66 11
         (:REWRITE BAG::UNIQUE-MEMBERP-MEANS-COUNT-IS-ONE))
     (62 62
         (:REWRITE BAG::NON-MEMBERP-FROM-MEMBERP-OF-OTHER-CHEAP))
     (62 62
         (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL))
     (62 62
         (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINTNESS))
     (62 62
         (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-TWO))
     (62 62
         (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-ONE))
     (62 62
         (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
     (60 60
         (:LINEAR BAG::COUNT-WITH-SUBBAGP-LINEAR))
     (60 30
         (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-TWO-CHEAP))
     (60 30
         (:REWRITE BAG::MEMBERP-CAR-WHEN-DISJOINT-CHEAP))
     (54 6
         (:LINEAR LIST::LEN-OF-CDR-BOUND-WEAK-LINEAR))
     (54 6
         (:LINEAR LIST::LEN-OF-CDR-BOUND-TIGHT-LINEAR))
     (50 50
         (:REWRITE BAG::MEMBERP-OF-REMOVE-BAG-MEANS-MEMBERP))
     (50 50 (:REWRITE BAG::MEMBERP-OF-REMOVE-1))
     (46 46 (:REWRITE BAG::SUBBAGP-REMOVE-BAG))
     (46 46 (:REWRITE BAG::SUBBAGP-REMOVE))
     (46 46 (:REWRITE BAG::SUBBAGP-CHAINING))
     (46 46 (:REWRITE BAG::PERM-SUBBAGP-SUBBAGP))
     (46 26 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
     (44 26
         (:REWRITE BAG::DISJOINT-OF-NON-CONSP-ONE))
     (42 30
         (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-ONE))
     (40 20 (:REWRITE DEFAULT-<-1))
     (38 20 (:REWRITE DEFAULT-<-2))
     (36 36 (:TYPE-PRESCRIPTION REMOVE-EQUAL))
     (36 18 (:REWRITE LIST::NOT-CONSP-DISJOINT))
     (34 30
         (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-ONE-CHEAP))
     (30 30
         (:REWRITE BAG::SUBBAGP-OF-REMOVE-1-IMPLIES-SUBBAGP))
     (30 30
         (:REWRITE BAG::DISJOINT-FROM-COMMON-UNIQUENSS))
     (26 26
         (:REWRITE BAG::SUBBAGP-DISJOINT-COMMUTE))
     (26 26 (:REWRITE BAG::SUBBAGP-DISJOINT))
     (22 22 (:TYPE-PRESCRIPTION BAG::UNIQUE))
     (22 11
         (:REWRITE BAG::UNIQUE-OF-NON-CONSP-CHEAP))
     (20 20 (:TYPE-PRESCRIPTION BOOLEANP))
     (18 18
         (:REWRITE LIST::DISJOINT-BY-MULTIPLICITY))
     (18 6 (:DEFINITION REMOVE-EQUAL))
     (16 16
         (:REWRITE ALIST::CONSFIX-WHEN-NON-CONSP))
     (16 16 (:REWRITE ALIST::CONSFIX-WHEN-CONSP))
     (16 6 (:REWRITE UNICITY-OF-0))
     (12 12
         (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
     (12 12
         (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT))
     (12 6
         (:REWRITE BAG::DISJOINT-CDR-FROM-DISJOINT-CHEAP))
     (12 6
         (:REWRITE BAG::DISJOINT-CDR-FROM-DISJOINT))
     (11 11 (:REWRITE BAG::SUBBAGP-UNIQUENESS))
     (11 11
         (:REWRITE BAG::COUNT-WHEN-NON-MEMBER))
     (10 6 (:DEFINITION FIX))
     (8 4
        (:REWRITE BAG::DISJOINT-SELF-MEANS-NOT-CONSP))
     (8 4
        (:REWRITE BAG::DISJOINT-OF-CONS-REDUCE-CHEAP))
     (6 6
        (:REWRITE LIST::CDR-DOES-NOTHING-REWRITE))
     (4 4
        (:REWRITE BAG::SUBBAGP-OF-X-AND-CONS-CAR-X))
     (3 3 (:REWRITE CDR-CONS)))
(ALIST::LEN-OF-CLEARKEY-BOUND-TIGHT-REWRITE
     (36 4 (:DEFINITION LEN))
     (28 8 (:REWRITE LIST::LEN-WHEN-AT-MOST-1))
     (22 22 (:TYPE-PRESCRIPTION ALIST::CLEARKEY))
     (19 13 (:REWRITE DEFAULT-CDR))
     (14 8 (:REWRITE LIST::LEN-OF-NON-CONSP))
     (8 4 (:REWRITE DEFAULT-+-2))
     (6 1
        (:REWRITE BAG::UNIQUE-MEMBERP-MEANS-COUNT-IS-ONE))
     (5 1 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
     (5 1
        (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 2 (:REWRITE DEFAULT-<-2))
     (4 2 (:REWRITE DEFAULT-<-1))
     (4 1 (:DEFINITION STRIP-CARS))
     (2 2 (:TYPE-PRESCRIPTION BAG::UNIQUE))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2
        (:LINEAR BAG::COUNT-WITH-SUBBAGP-LINEAR))
     (2 1
        (:REWRITE BAG::UNIQUE-OF-NON-CONSP-CHEAP))
     (2 1
        (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
     (1 1 (:REWRITE BAG::SUBBAGP-UNIQUENESS))
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
        (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
     (1 1 (:REWRITE BAG::COUNT-WHEN-NON-MEMBER))
     (1 1
        (:REWRITE BAG::COUNT-0-FOR-NON-MEMBERP)))
(ALIST::LEN-OF-CLEARKEY-BOUND-WEAK
     (217 6
          (:REWRITE BAG::MEMBERP-CAR-WHEN-DISJOINT))
     (179 179
          (:TYPE-PRESCRIPTION ALIST::CLEARKEY))
     (147 6
          (:REWRITE BAG::SUBBAGP-IMPLIES-MEMBERSHIP))
     (134 91 (:REWRITE DEFAULT-CDR))
     (83 41 (:REWRITE LIST::LEN-OF-NON-CONSP))
     (76 1
         (:DEFINITION LIST::DISJOINT-REMOVE-DEFINITION))
     (71 1 (:DEFINITION LIST::DISJOINT))
     (62 62 (:REWRITE DEFAULT-CAR))
     (56 28 (:REWRITE DEFAULT-+-2))
     (51 12
         (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
     (51 12
         (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
     (46 1 (:REWRITE BAG::DISJOINT-OF-CONS-TWO))
     (36 6
         (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
     (35 1 (:REWRITE BAG::SUBBAGP-OF-CONS-IRREL))
     (34 2 (:LINEAR LIST::LEN-OF-CDR-LINEAR))
     (30 9 (:LINEAR LIST::LEN-WHEN-CONSP-LINEAR))
     (28 28 (:REWRITE DEFAULT-+-1))
     (23 23 (:TYPE-PRESCRIPTION LIST::DISJOINT))
     (21 12 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
     (20 2
         (:LINEAR LIST::LEN-OF-CDR-BOUND-WEAK-LINEAR))
     (20 2
         (:LINEAR LIST::LEN-OF-CDR-BOUND-TIGHT-LINEAR))
     (19 19 (:TYPE-PRESCRIPTION BAG::SUBBAGP))
     (19 2
         (:REWRITE LIST::MEMBERP-OF-CONS-IRREL))
     (18 5
         (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-TWO))
     (18 5
         (:REWRITE BAG::DISJOINT-OF-NON-CONSP-TWO))
     (18 1
         (:REWRITE BAG::SUBBAGP-IMPLIES-SUBBAGP-CONS))
     (14 14
         (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL))
     (14 7
         (:REWRITE BAG::SUBBAGP-FROM-SUBBAGP-OF-CDR-CHEAP))
     (14 2 (:REWRITE FOLD-CONSTS-IN-+))
     (12 12 (:REWRITE BAG::MEMBERP-SUBBAGP))
     (12 12
         (:REWRITE BAG::MEMBERP-OF-REMOVE-BAG-MEANS-MEMBERP))
     (12 12 (:REWRITE BAG::MEMBERP-OF-REMOVE-1))
     (12 6
         (:REWRITE BAG::MEMBERP-CAR-WHEN-DISJOINT-CHEAP))
     (12 6 (:REWRITE DEFAULT-<-2))
     (12 6 (:REWRITE DEFAULT-<-1))
     (10 5
         (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-TWO-CHEAP))
     (10 2
         (:REWRITE LIST::MEMBERP-OF-CONS-REDUCE-CHEAP))
     (9 9 (:TYPE-PRESCRIPTION BOOLEANP))
     (8 5
        (:REWRITE BAG::DISJOINT-OF-NON-CONSP-ONE))
     (7 7 (:REWRITE BAG::SUBBAGP-REMOVE-BAG))
     (7 7 (:REWRITE BAG::SUBBAGP-REMOVE))
     (7 7 (:REWRITE BAG::SUBBAGP-CHAINING))
     (7 7 (:REWRITE BAG::PERM-SUBBAGP-SUBBAGP))
     (6 6 (:TYPE-PRESCRIPTION REMOVE-EQUAL))
     (6 6
        (:REWRITE BAG::NON-MEMBERP-FROM-MEMBERP-OF-OTHER-CHEAP))
     (6 6
        (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINTNESS))
     (6 6
        (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-TWO))
     (6 6
        (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-ONE))
     (6 6
        (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
     (6 6
        (:REWRITE BAG::DISJOINT-FROM-COMMON-UNIQUENSS))
     (6 6
        (:REWRITE ALIST::CONSFIX-WHEN-NON-CONSP))
     (6 6 (:REWRITE ALIST::CONSFIX-WHEN-CONSP))
     (6 6
        (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
     (6 6
        (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT))
     (6 4
        (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
     (6 3 (:REWRITE LIST::NOT-CONSP-DISJOINT))
     (6 2 (:REWRITE UNICITY-OF-0))
     (5 5
        (:REWRITE BAG::SUBBAGP-OF-REMOVE-1-IMPLIES-SUBBAGP))
     (5 5
        (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-ONE-CHEAP))
     (5 5
        (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-ONE))
     (5 5
        (:REWRITE BAG::SUBBAGP-DISJOINT-COMMUTE))
     (5 5 (:REWRITE BAG::SUBBAGP-DISJOINT))
     (4 2 (:DEFINITION FIX))
     (3 3
        (:REWRITE LIST::DISJOINT-BY-MULTIPLICITY))
     (3 3
        (:REWRITE LIST::CDR-DOES-NOTHING-REWRITE))
     (3 1 (:DEFINITION REMOVE-EQUAL))
     (2 2 (:REWRITE BAG::SUBBAGP-SELF))
     (2 2
        (:REWRITE LIST::MEMBERP-OF-CONS-CHEAP))
     (2 1
        (:REWRITE BAG::DISJOINT-SELF-MEANS-NOT-CONSP))
     (2 1
        (:REWRITE BAG::DISJOINT-OF-CONS-REDUCE-CHEAP))
     (2 1
        (:REWRITE BAG::DISJOINT-CDR-FROM-DISJOINT-CHEAP))
     (2 1
        (:REWRITE BAG::DISJOINT-CDR-FROM-DISJOINT))
     (1 1
        (:REWRITE BAG::SUBBAGP-OF-X-AND-CONS-CAR-X))
     (1 1 (:REWRITE LIST::MEMBERP-OF-NIL))
     (1 1 (:REWRITE CDR-CONS)))
(ALIST::LEN-OF-CLEARKEY-BOUND-WEAK-REWRITE
     (18 2 (:DEFINITION LEN))
     (14 4 (:REWRITE LIST::LEN-WHEN-AT-MOST-1))
     (11 11 (:TYPE-PRESCRIPTION ALIST::CLEARKEY))
     (9 6 (:REWRITE DEFAULT-CDR))
     (7 4 (:REWRITE LIST::LEN-OF-NON-CONSP))
     (4 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1)))
(ALIST::CLEARKEY-OF-APPEND
     (307 91 (:REWRITE DEFAULT-CAR))
     (274 254
          (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-TWO))
     (260 260 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (260 130
          (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (233 53 (:REWRITE DEFAULT-CDR))
     (200 12
          (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
     (147 21
          (:REWRITE ALIST::CONSFIX-WHEN-NON-CONSP))
     (147 21 (:REWRITE ALIST::CONSFIX-WHEN-CONSP))
     (68 35 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
     (29 29 (:TYPE-PRESCRIPTION BOOLEANP))
     (24 24 (:REWRITE LIST::CONSP-APPEND))
     (12 12
         (:REWRITE LIST::CDR-APPEND-NOT-CONSP))
     (12 12
         (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
     (12 12
         (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT))
     (12 12
         (:REWRITE LIST::CAR-APPEND-NOT-CONSP))
     (11 11
         (:REWRITE LIST::APPEND-OF-NON-CONSP-2))
     (2 2
        (:REWRITE LIST::CDR-DOES-NOTHING-REWRITE)))
(ALIST::CLEARKEY-REORDER (175 172 (:REWRITE DEFAULT-CAR))
                         (153 74 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
                         (122 19
                              (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
                         (103 103 (:REWRITE DEFAULT-CDR))
                         (65 65 (:TYPE-PRESCRIPTION BOOLEANP))
                         (43 43
                             (:REWRITE ALIST::CONSFIX-WHEN-NON-CONSP))
                         (19 19
                             (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
                         (19 19
                             (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT))
                         (10 1 (:REWRITE LIST::EQUAL-CONS-CASES))
                         (4 4
                            (:REWRITE LIST::CDR-DOES-NOTHING-REWRITE))
                         (2 1
                            (:REWRITE ALIST::EQUAL-CONSFIX-TO-CONS-EQUIV))
                         (1 1
                            (:TYPE-PRESCRIPTION ALIST::CONS-EQUIV)))
(ALIST::CLEARKEY-WHEN-NON-MEMBERP
     (434 12
          (:REWRITE BAG::MEMBERP-CAR-WHEN-DISJOINT))
     (294 12
          (:REWRITE BAG::SUBBAGP-IMPLIES-MEMBERSHIP))
     (280 4 (:REWRITE BAG::SUBBAGP-OF-CONS-IRREL))
     (152 2
          (:DEFINITION LIST::DISJOINT-REMOVE-DEFINITION))
     (142 2 (:DEFINITION LIST::DISJOINT))
     (92 2 (:REWRITE BAG::DISJOINT-OF-CONS-TWO))
     (70 17
         (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
     (70 17
         (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
     (64 7 (:REWRITE ALIST::ALISTFIX-WHEN-ALIST))
     (59 56 (:REWRITE DEFAULT-CAR))
     (45 8 (:DEFINITION ALISTP))
     (36 18
         (:REWRITE BAG::SUBBAGP-FROM-SUBBAGP-OF-CDR-CHEAP))
     (36 10
         (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-TWO))
     (36 10
         (:REWRITE BAG::DISJOINT-OF-NON-CONSP-TWO))
     (33 33 (:TYPE-PRESCRIPTION ALISTP))
     (30 27 (:REWRITE DEFAULT-CDR))
     (25 11 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
     (24 14
         (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
     (24 12
         (:REWRITE BAG::MEMBERP-CAR-WHEN-DISJOINT-CHEAP))
     (23 23
         (:REWRITE BAG::NON-MEMBERP-FROM-MEMBERP-OF-OTHER-CHEAP))
     (23 23
         (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL))
     (23 23
         (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINTNESS))
     (23 23
         (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-TWO))
     (23 23
         (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-ONE))
     (23 23
         (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
     (20 10
         (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-TWO-CHEAP))
     (18 18 (:REWRITE BAG::SUBBAGP-REMOVE-BAG))
     (18 18 (:REWRITE BAG::SUBBAGP-REMOVE))
     (18 18 (:REWRITE BAG::SUBBAGP-CHAINING))
     (18 18 (:REWRITE BAG::PERM-SUBBAGP-SUBBAGP))
     (18 18
         (:LINEAR BAG::COUNT-WITH-SUBBAGP-LINEAR))
     (17 17
         (:REWRITE BAG::MEMBERP-OF-REMOVE-BAG-MEANS-MEMBERP))
     (17 17 (:REWRITE BAG::MEMBERP-OF-REMOVE-1))
     (16 10
         (:REWRITE BAG::DISJOINT-OF-NON-CONSP-ONE))
     (12 12 (:TYPE-PRESCRIPTION REMOVE-EQUAL))
     (12 12
         (:REWRITE BAG::DISJOINT-FROM-COMMON-UNIQUENSS))
     (12 6 (:REWRITE LIST::NOT-CONSP-DISJOINT))
     (12 2
         (:REWRITE BAG::UNIQUE-MEMBERP-MEANS-COUNT-IS-ONE))
     (12 2
         (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
     (10 10 (:TYPE-PRESCRIPTION BOOLEANP))
     (10 10
         (:REWRITE BAG::SUBBAGP-OF-REMOVE-1-IMPLIES-SUBBAGP))
     (10 10
         (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-ONE-CHEAP))
     (10 10
         (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-ONE))
     (10 10
         (:REWRITE BAG::SUBBAGP-DISJOINT-COMMUTE))
     (10 10 (:REWRITE BAG::SUBBAGP-DISJOINT))
     (10 2
         (:REWRITE LIST::MEMBERP-OF-CONS-REDUCE-CHEAP))
     (6 6
        (:REWRITE LIST::DISJOINT-BY-MULTIPLICITY))
     (6 2 (:DEFINITION REMOVE-EQUAL))
     (5 5
        (:REWRITE ALIST::CONSFIX-WHEN-NON-CONSP))
     (5 5 (:REWRITE ALIST::CONSFIX-WHEN-CONSP))
     (4 4 (:TYPE-PRESCRIPTION BAG::UNIQUE))
     (4 2
        (:REWRITE BAG::UNIQUE-OF-NON-CONSP-CHEAP))
     (4 2
        (:REWRITE BAG::DISJOINT-SELF-MEANS-NOT-CONSP))
     (4 2
        (:REWRITE BAG::DISJOINT-OF-CONS-REDUCE-CHEAP))
     (4 2
        (:REWRITE BAG::DISJOINT-CDR-FROM-DISJOINT-CHEAP))
     (4 2
        (:REWRITE BAG::DISJOINT-CDR-FROM-DISJOINT))
     (2 2 (:REWRITE BAG::SUBBAGP-UNIQUENESS))
     (2 2
        (:REWRITE BAG::SUBBAGP-OF-X-AND-CONS-CAR-X))
     (2 2
        (:REWRITE LIST::MEMBERP-OF-CONS-CHEAP))
     (2 2 (:REWRITE BAG::COUNT-WHEN-NON-MEMBER))
     (2 2
        (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
     (2 2
        (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT))
     (1 1
        (:REWRITE LIST::CDR-DOES-NOTHING-REWRITE)))
(ALIST::CLEARKEY-CAAR-WHEN-UNIQUE
     (160 3
          (:REWRITE BAG::MEMBERP-CAR-WHEN-DISJOINT))
     (76 1
         (:DEFINITION LIST::DISJOINT-REMOVE-DEFINITION))
     (71 1 (:DEFINITION LIST::DISJOINT))
     (54 3
         (:REWRITE BAG::SUBBAGP-IMPLIES-MEMBERSHIP))
     (21 21
         (:TYPE-PRESCRIPTION ALIST::ALISTFIX-TYPE-NON-CONSP))
     (21 21
         (:TYPE-PRESCRIPTION ALIST::ALISTFIX-TYPE-CONSP))
     (17 17 (:TYPE-PRESCRIPTION LIST::DISJOINT))
     (15 3 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
     (15 3
         (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
     (13 13 (:REWRITE DEFAULT-CAR))
     (12 3
         (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-TWO))
     (12 3
         (:REWRITE BAG::DISJOINT-OF-NON-CONSP-TWO))
     (10 2 (:REWRITE ALIST::ALISTFIX-WHEN-ALIST))
     (9 9 (:TYPE-PRESCRIPTION BAG::SUBBAGP))
     (8 8 (:REWRITE DEFAULT-CDR))
     (6 6 (:TYPE-PRESCRIPTION REMOVE-EQUAL))
     (6 3
        (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-TWO-CHEAP))
     (6 3
        (:REWRITE BAG::SUBBAGP-FROM-SUBBAGP-OF-CDR-CHEAP))
     (6 3 (:REWRITE LIST::NOT-CONSP-DISJOINT))
     (6 3
        (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
     (6 3
        (:REWRITE BAG::MEMBERP-CAR-WHEN-DISJOINT-CHEAP))
     (6 3
        (:REWRITE BAG::DISJOINT-OF-NON-CONSP-ONE))
     (6 1 (:DEFINITION ALISTP))
     (5 5 (:TYPE-PRESCRIPTION ALISTP))
     (3 3 (:REWRITE BAG::SUBBAGP-REMOVE-BAG))
     (3 3 (:REWRITE BAG::SUBBAGP-REMOVE))
     (3 3
        (:REWRITE BAG::SUBBAGP-OF-REMOVE-1-IMPLIES-SUBBAGP))
     (3 3
        (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-ONE-CHEAP))
     (3 3
        (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-ONE))
     (3 3
        (:REWRITE BAG::SUBBAGP-DISJOINT-COMMUTE))
     (3 3 (:REWRITE BAG::SUBBAGP-DISJOINT))
     (3 3 (:REWRITE BAG::SUBBAGP-CHAINING))
     (3 3 (:REWRITE BAG::PERM-SUBBAGP-SUBBAGP))
     (3 3
        (:REWRITE BAG::NON-MEMBERP-FROM-MEMBERP-OF-OTHER-CHEAP))
     (3 3 (:REWRITE BAG::MEMBERP-SUBBAGP))
     (3 3
        (:REWRITE BAG::MEMBERP-OF-REMOVE-BAG-MEANS-MEMBERP))
     (3 3 (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL))
     (3 3 (:REWRITE BAG::MEMBERP-OF-REMOVE-1))
     (3 3
        (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINTNESS))
     (3 3
        (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-TWO))
     (3 3
        (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-ONE))
     (3 3
        (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
     (3 3
        (:REWRITE BAG::DISJOINT-FROM-COMMON-UNIQUENSS))
     (3 3
        (:REWRITE LIST::DISJOINT-BY-MULTIPLICITY))
     (3 1 (:DEFINITION REMOVE-EQUAL))
     (2 2
        (:REWRITE BAG::NON-SIMULAR-COUNT-IMPLIES-NOT-UNIQUE))
     (2 2
        (:REWRITE ALIST::ALISTFIX-WHEN-NON-CONSP))
     (2 1
        (:REWRITE BAG::UNIQUE-OF-NON-CONSP-CHEAP))
     (2 1
        (:REWRITE BAG::DISJOINT-CDR-FROM-DISJOINT-CHEAP))
     (2 1
        (:REWRITE BAG::DISJOINT-CDR-FROM-DISJOINT))
     (1 1 (:REWRITE BAG::SUBBAGP-UNIQUENESS)))
(ALIST::STRIP-CARS-OF-CLEARKEY
     (112 23
          (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
     (112 23
          (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
     (74 72 (:REWRITE DEFAULT-CAR))
     (42 21
         (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
     (37 36 (:REWRITE DEFAULT-CDR))
     (32 8
         (:REWRITE BAG::REMOVE-ALL-OF-NON-CONSP))
     (31 13 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
     (27 1 (:REWRITE LIST::MEMBERP-OF-CONS))
     (23 23
         (:REWRITE BAG::NON-MEMBERP-FROM-MEMBERP-OF-OTHER-CHEAP))
     (23 23 (:REWRITE BAG::MEMBERP-SUBBAGP))
     (23 23
         (:REWRITE BAG::MEMBERP-OF-REMOVE-BAG-MEANS-MEMBERP))
     (23 23
         (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL))
     (23 23 (:REWRITE BAG::MEMBERP-OF-REMOVE-1))
     (23 23
         (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINTNESS))
     (23 23
         (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-TWO))
     (23 23
         (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-ONE))
     (23 23
         (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
     (16 8
         (:REWRITE BAG::REMOVE-ALL-OF-NON-CONSP-CHEAP))
     (13 13 (:TYPE-PRESCRIPTION BOOLEANP))
     (6 6
        (:REWRITE ALIST::CONSFIX-WHEN-NON-CONSP))
     (6 6 (:REWRITE ALIST::CONSFIX-WHEN-CONSP))
     (5 1
        (:REWRITE LIST::MEMBERP-OF-CONS-REDUCE-CHEAP))
     (3 1 (:REWRITE ALIST::ALISTFIX-WHEN-ALIST))
     (1 1 (:TYPE-PRESCRIPTION ALIST::CONSFIX))
     (1 1 (:TYPE-PRESCRIPTION ALISTP))
     (1 1
        (:REWRITE LIST::MEMBERP-OF-CONS-IRREL))
     (1 1
        (:REWRITE LIST::MEMBERP-OF-CONS-CHEAP))
     (1 1 (:DEFINITION ALISTP)))
(ALIST::CLEARKEY-IDEMPOTENT
     (29 1
         (:REWRITE BAG::REMOVE-ALL-DOES-NOTHING))
     (29 1
         (:REWRITE BAG::NOT-MEMBERP-IMPLIES-NOT-MEMBERP-REMOVE-ALL))
     (15 3 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
     (15 3
         (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
     (8 2 (:DEFINITION STRIP-CARS))
     (6 3
        (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
     (4 4
        (:REWRITE BAG::NON-MEMBERP-FROM-MEMBERP-OF-OTHER-CHEAP))
     (4 4 (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 1
        (:REWRITE BAG::REMOVE-ALL-OF-NON-CONSP))
     (3 3 (:REWRITE BAG::MEMBERP-SUBBAGP))
     (3 3
        (:REWRITE BAG::MEMBERP-OF-REMOVE-BAG-MEANS-MEMBERP))
     (3 3 (:REWRITE BAG::MEMBERP-OF-REMOVE-1))
     (3 3
        (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINTNESS))
     (3 3
        (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-TWO))
     (3 3
        (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-ONE))
     (3 3
        (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 1
        (:REWRITE BAG::REMOVE-ALL-OF-NON-CONSP-CHEAP))
     (1 1
        (:REWRITE BAG::MEMBERP-X-REMOVE-X-IMPLIES-MEMBERP-X-REMOVE-ALL-Y))
     (1 1
        (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL-IRREL-CHEAP))
     (1 1
        (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL-IRREL)))
(ALIST::NOT-MEMBERP-OF-STRIP-CDRS-OF-CLEARKEY
     (1177 30
           (:REWRITE BAG::MEMBERP-CAR-WHEN-DISJOINT))
     (756 3
          (:REWRITE ALIST::CLEARKEY-CAAR-WHEN-UNIQUE))
     (717 3 (:REWRITE BAG::UNIQUE-OF-CONS))
     (532 7
          (:DEFINITION LIST::DISJOINT-REMOVE-DEFINITION))
     (497 7 (:DEFINITION LIST::DISJOINT))
     (471 30
          (:REWRITE BAG::SUBBAGP-IMPLIES-MEMBERSHIP))
     (290 61
          (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
     (290 61
          (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
     (209 7 (:REWRITE BAG::SUBBAGP-OF-CONS-IRREL))
     (140 39
          (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-TWO))
     (130 129 (:REWRITE DEFAULT-CAR))
     (104 53
          (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
     (92 46
         (:REWRITE BAG::SUBBAGP-FROM-SUBBAGP-OF-CDR-CHEAP))
     (84 23
         (:REWRITE BAG::DISJOINT-OF-NON-CONSP-TWO))
     (83 40
         (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-TWO-CHEAP))
     (82 80 (:REWRITE DEFAULT-CDR))
     (75 39
         (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-ONE))
     (65 65
         (:REWRITE BAG::NON-MEMBERP-FROM-MEMBERP-OF-OTHER-CHEAP))
     (65 65
         (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL))
     (65 65
         (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINTNESS))
     (65 65
         (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-TWO))
     (65 65
         (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-ONE))
     (65 65
         (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
     (61 61
         (:REWRITE BAG::MEMBERP-OF-REMOVE-BAG-MEANS-MEMBERP))
     (61 61 (:REWRITE BAG::MEMBERP-OF-REMOVE-1))
     (60 30
         (:REWRITE BAG::MEMBERP-CAR-WHEN-DISJOINT-CHEAP))
     (55 39
         (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-ONE-CHEAP))
     (54 9
         (:REWRITE BAG::UNIQUE-MEMBERP-MEANS-COUNT-IS-ONE))
     (46 46 (:REWRITE BAG::SUBBAGP-REMOVE-BAG))
     (46 46 (:REWRITE BAG::SUBBAGP-REMOVE))
     (46 46 (:REWRITE BAG::SUBBAGP-CHAINING))
     (46 46 (:REWRITE BAG::PERM-SUBBAGP-SUBBAGP))
     (46 1 (:REWRITE BAG::DISJOINT-OF-CONS-TWO))
     (44 23
         (:REWRITE BAG::DISJOINT-OF-NON-CONSP-ONE))
     (42 42 (:TYPE-PRESCRIPTION REMOVE-EQUAL))
     (42 21 (:REWRITE LIST::NOT-CONSP-DISJOINT))
     (40 40
         (:REWRITE BAG::SUBBAGP-OF-REMOVE-1-IMPLIES-SUBBAGP))
     (36 36
         (:LINEAR BAG::COUNT-WITH-SUBBAGP-LINEAR))
     (28 4
         (:REWRITE LIST::MEMBERP-OF-CONS-IRREL))
     (24 24 (:TYPE-PRESCRIPTION BAG::UNIQUE))
     (24 24
         (:REWRITE BAG::DISJOINT-FROM-COMMON-UNIQUENSS))
     (24 12
         (:REWRITE BAG::UNIQUE-OF-NON-CONSP-CHEAP))
     (24 4
         (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
     (23 23
         (:REWRITE BAG::SUBBAGP-DISJOINT-COMMUTE))
     (23 23 (:REWRITE BAG::SUBBAGP-DISJOINT))
     (22 12 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
     (21 21
         (:REWRITE LIST::DISJOINT-BY-MULTIPLICITY))
     (21 7 (:DEFINITION REMOVE-EQUAL))
     (14 7
         (:REWRITE BAG::DISJOINT-CDR-FROM-DISJOINT-CHEAP))
     (14 7
         (:REWRITE BAG::DISJOINT-CDR-FROM-DISJOINT))
     (12 12 (:REWRITE BAG::SUBBAGP-UNIQUENESS))
     (10 10 (:TYPE-PRESCRIPTION BOOLEANP))
     (9 9 (:REWRITE BAG::COUNT-WHEN-NON-MEMBER))
     (5 5
        (:REWRITE LIST::MEMBERP-OF-CONS-CHEAP))
     (5 5
        (:REWRITE ALIST::CONSFIX-WHEN-NON-CONSP))
     (5 5 (:REWRITE ALIST::CONSFIX-WHEN-CONSP))
     (4 4
        (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
     (4 4
        (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT))
     (3 1 (:REWRITE ALIST::ALISTFIX-WHEN-ALIST))
     (2 2
        (:REWRITE LIST::CDR-DOES-NOTHING-REWRITE))
     (2 1
        (:REWRITE BAG::DISJOINT-SELF-MEANS-NOT-CONSP))
     (2 1
        (:REWRITE BAG::DISJOINT-OF-CONS-REDUCE-CHEAP))
     (1 1 (:TYPE-PRESCRIPTION ALIST::CONSFIX))
     (1 1 (:TYPE-PRESCRIPTION ALISTP))
     (1 1
        (:REWRITE BAG::SUBBAGP-OF-X-AND-CONS-CAR-X))
     (1 1 (:DEFINITION ALISTP)))
