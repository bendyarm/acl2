(ALL-< (2 2 (:REWRITE DEFAULT-CAR))
       (1 1 (:REWRITE DEFAULT-CDR)))
(ALL-<-OF-CONS)
(USE-ALL-<-FOR-CAR)
(USE-ALL-<-FOR-CAR-OF-LAST (2 2 (:TYPE-PRESCRIPTION LAST)))
(ALL-<-OF-APPEND)
(ALL-<-OF-UNION-EQUAL)
(ALL-<-WHEN-NOT-CONSP)
(ALL-<-WHEN-NOT-CONSP-CHEAP)
(ALL-<-OF-REVAPPEND)
(ALL-<-OF-CDR)
(ALL-<-OF-NTHCDR)
(ALL-<-OF-FIRSTN)
(ALL-<-OF-REMOVE1-EQUAL)
(ALL-<-OF-REMOVE-EQUAL)
(ALL-<-OF-LAST)
(ALL-<-OF-TAKE)
(ALL-<-WHEN-PERM)
(ALL-<-OF-TRUE-LIST-FIX)
(PERM-IMPLIES-EQUAL-ALL-<-1)
(USE-ALL-<)
(USE-ALL-<-2)
(ALL-<-OF-ADD-TO-SET-EQUAL)
(ALL-<-OF-NIL)
(ALL-<-OF-REVERSE-LIST (100 16 (:REWRITE USE-ALL-<-FOR-CAR))
                       (84 32 (:REWRITE ALL-<-WHEN-NOT-CONSP))
                       (35 6 (:REWRITE ALL-<-OF-CDR))
                       (29 16 (:REWRITE DEFAULT-<-2))
                       (29 16 (:REWRITE DEFAULT-<-1))
                       (28 28 (:REWRITE DEFAULT-CAR))
                       (26 26
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (22 22 (:REWRITE DEFAULT-CDR))
                       (20 4 (:DEFINITION BINARY-APPEND))
                       (16 16 (:REWRITE USE-ALL-<-2))
                       (16 16 (:REWRITE USE-ALL-<))
                       (5 5
                          (:REWRITE PERM-OF-APPEND-WHEN-NOT-CONSP)))
(ALL-<-OF-REVAPPEND-2 (208 8 (:REWRITE ALL-<-OF-REVAPPEND))
                      (185 25 (:REWRITE ALL-<-OF-CDR))
                      (164 66 (:REWRITE ALL-<-WHEN-NOT-CONSP))
                      (147 24 (:REWRITE USE-ALL-<-FOR-CAR))
                      (117 23 (:REWRITE DEFAULT-<-1))
                      (80 44
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (70 46 (:REWRITE DEFAULT-CDR))
                      (45 23 (:REWRITE DEFAULT-<-2))
                      (36 24 (:REWRITE USE-ALL-<))
                      (34 22 (:REWRITE DEFAULT-CAR))
                      (24 24 (:REWRITE USE-ALL-<-2))
                      (12 12 (:TYPE-PRESCRIPTION MEMBERP)))
(<-OF-NTH-OF-0-WHEN-ALL-<-CHEAP (24 1 (:DEFINITION ALL-<))
                                (6 1 (:REWRITE ALL-<-OF-CDR))
                                (5 4 (:REWRITE ALL-<-WHEN-NOT-CONSP))
                                (4 4 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
                                (4 2 (:REWRITE USE-ALL-<))
                                (2 2 (:TYPE-PRESCRIPTION MEMBERP))
                                (2 2 (:REWRITE USE-ALL-<-2))
                                (2 2
                                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                                (2 2 (:REWRITE DEFAULT-CDR))
                                (2 2 (:REWRITE DEFAULT-CAR))
                                (2 1 (:REWRITE DEFAULT-<-2))
                                (2 1 (:REWRITE DEFAULT-<-1)))
(ALL-<-OF-SET-DIFFERENCE-EQUAL (48 11 (:REWRITE ALL-<-WHEN-NOT-CONSP))
                               (25 25 (:REWRITE DEFAULT-CAR))
                               (20 20 (:REWRITE DEFAULT-CDR))
                               (5 1 (:REWRITE USE-ALL-<))
                               (4 4 (:TYPE-PRESCRIPTION MEMBERP))
                               (1 1 (:REWRITE USE-ALL-<-2)))
(NOT-ALL-<-WHEN-MEMBER-EQUAL (30 14 (:REWRITE USE-ALL-<))
                             (21 11 (:REWRITE DEFAULT-<-2))
                             (21 11 (:REWRITE DEFAULT-<-1))
                             (20 20
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (16 16 (:TYPE-PRESCRIPTION MEMBERP))
                             (14 14 (:REWRITE USE-ALL-<-2))
                             (14 12 (:REWRITE ALL-<-WHEN-NOT-CONSP))
                             (13 13 (:REWRITE DEFAULT-CAR))
                             (12 12
                                 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
                             (12 2 (:REWRITE ALL-<-OF-CDR))
                             (6 6 (:REWRITE DEFAULT-CDR)))
(NOT-ALL-<-WHEN-MEMBERP (3 1 (:DEFINITION MEMBERP))
                        (1 1 (:REWRITE DEFAULT-CDR))
                        (1 1 (:REWRITE DEFAULT-CAR)))
(ALL-<-TRANSITIVE (35 19 (:REWRITE DEFAULT-<-2))
                  (35 19 (:REWRITE DEFAULT-<-1))
                  (32 32
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (32 20 (:REWRITE USE-ALL-<))
                  (29 25 (:REWRITE ALL-<-WHEN-NOT-CONSP))
                  (25 25
                      (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
                  (24 4 (:REWRITE ALL-<-OF-CDR))
                  (20 20 (:REWRITE USE-ALL-<-2))
                  (17 17 (:REWRITE DEFAULT-CAR))
                  (12 12 (:TYPE-PRESCRIPTION MEMBERP))
                  (12 12 (:REWRITE NOT-ALL-<-WHEN-MEMBERP))
                  (12 12
                      (:REWRITE NOT-ALL-<-WHEN-MEMBER-EQUAL))
                  (8 8 (:REWRITE DEFAULT-CDR)))
(NOT-<-OF-CAR-WHEN-ALL-< (4 4
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (4 2 (:REWRITE DEFAULT-<-2))
                         (4 2 (:REWRITE DEFAULT-<-1))
                         (2 2 (:REWRITE USE-ALL-<-2))
                         (2 2 (:REWRITE USE-ALL-<))
                         (2 2 (:REWRITE NOT-ALL-<-WHEN-MEMBERP))
                         (2 2
                            (:REWRITE NOT-ALL-<-WHEN-MEMBER-EQUAL))
                         (2 2 (:REWRITE DEFAULT-CAR))
                         (2 2 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
                         (2 2 (:REWRITE ALL-<-WHEN-NOT-CONSP))
                         (2 2 (:REWRITE ALL-<-TRANSITIVE)))
(ALL-<-TRANSITIVE-FREE (28 1 (:DEFINITION ALL-<))
                       (7 1 (:REWRITE USE-ALL-<-FOR-CAR))
                       (7 1 (:REWRITE ALL-<-OF-CDR))
                       (5 4 (:REWRITE ALL-<-WHEN-NOT-CONSP))
                       (4 4 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
                       (4 2 (:REWRITE USE-ALL-<))
                       (3 2 (:REWRITE DEFAULT-<-1))
                       (2 2 (:TYPE-PRESCRIPTION MEMBERP))
                       (2 2 (:REWRITE USE-ALL-<-2))
                       (2 2 (:REWRITE NOT-ALL-<-WHEN-MEMBERP))
                       (2 2
                          (:REWRITE NOT-ALL-<-WHEN-MEMBER-EQUAL))
                       (2 2 (:REWRITE DEFAULT-CDR))
                       (2 2 (:REWRITE DEFAULT-<-2))
                       (1 1
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (1 1 (:REWRITE DEFAULT-CAR)))
(ALL-<-TRANSITIVE-FREE-2 (31 1 (:DEFINITION ALL-<))
                         (8 1 (:REWRITE USE-ALL-<-FOR-CAR))
                         (8 1 (:REWRITE ALL-<-OF-CDR))
                         (5 4 (:REWRITE ALL-<-WHEN-NOT-CONSP))
                         (4 4 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
                         (4 4 (:REWRITE ALL-<-TRANSITIVE))
                         (4 2 (:REWRITE USE-ALL-<))
                         (3 2 (:REWRITE DEFAULT-<-1))
                         (2 2 (:TYPE-PRESCRIPTION MEMBERP))
                         (2 2 (:REWRITE USE-ALL-<-2))
                         (2 2 (:REWRITE NOT-ALL-<-WHEN-MEMBERP))
                         (2 2
                            (:REWRITE NOT-ALL-<-WHEN-MEMBER-EQUAL))
                         (2 2 (:REWRITE DEFAULT-CDR))
                         (2 2 (:REWRITE DEFAULT-<-2))
                         (1 1
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (1 1 (:REWRITE DEFAULT-CAR)))
(NOT-<-OF-NTH-WHEN-ALL-< (120 15 (:REWRITE USE-ALL-<-FOR-CAR))
                         (87 22 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
                         (54 32 (:REWRITE DEFAULT-<-2))
                         (48 32 (:REWRITE DEFAULT-<-1))
                         (32 32 (:REWRITE USE-ALL-<-2))
                         (32 32 (:REWRITE USE-ALL-<))
                         (32 32
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (27 21 (:REWRITE ALL-<-WHEN-NOT-CONSP))
                         (24 5 (:REWRITE ALL-<-OF-CDR))
                         (22 22 (:REWRITE ALL-<-TRANSITIVE-FREE))
                         (22 22 (:REWRITE ALL-<-TRANSITIVE))
                         (18 18 (:REWRITE DEFAULT-CAR))
                         (15 15 (:REWRITE DEFAULT-CDR))
                         (15 9 (:REWRITE DEFAULT-+-2))
                         (9 9 (:REWRITE NOT-ALL-<-WHEN-MEMBERP))
                         (9 9
                            (:REWRITE NOT-ALL-<-WHEN-MEMBER-EQUAL))
                         (9 9 (:REWRITE DEFAULT-+-1))
                         (5 5 (:REWRITE ZP-OPEN)))
(<-OF-NTH-WHEN-ALL-< (48 29 (:REWRITE DEFAULT-<-2))
                     (42 29 (:REWRITE DEFAULT-<-1))
                     (40 30 (:REWRITE USE-ALL-<))
                     (30 30 (:REWRITE USE-ALL-<-2))
                     (26 26
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (20 18 (:REWRITE ALL-<-WHEN-NOT-CONSP))
                     (19 19 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
                     (19 19 (:REWRITE ALL-<-TRANSITIVE-FREE))
                     (19 19 (:REWRITE ALL-<-TRANSITIVE))
                     (18 2 (:REWRITE ALL-<-OF-CDR))
                     (16 16 (:REWRITE DEFAULT-CAR))
                     (15 9 (:REWRITE DEFAULT-+-2))
                     (10 10 (:TYPE-PRESCRIPTION MEMBERP))
                     (9 9 (:REWRITE NOT-ALL-<-WHEN-MEMBERP))
                     (9 9
                        (:REWRITE NOT-ALL-<-WHEN-MEMBER-EQUAL))
                     (9 9 (:REWRITE DEFAULT-+-1))
                     (8 8 (:REWRITE DEFAULT-CDR))
                     (5 5 (:REWRITE ZP-OPEN)))
