(ALL-SIGNED-BYTE-P)
(ALL-SIGNED-BYTE-P-OF-CONS)
(USE-ALL-SIGNED-BYTE-P-FOR-CAR)
(USE-ALL-SIGNED-BYTE-P-FOR-CAR-OF-LAST)
(ALL-SIGNED-BYTE-P-OF-APPEND)
(ALL-SIGNED-BYTE-P-OF-UNION-EQUAL)
(ALL-SIGNED-BYTE-P-WHEN-NOT-CONSP)
(ALL-SIGNED-BYTE-P-WHEN-NOT-CONSP-CHEAP)
(ALL-SIGNED-BYTE-P-OF-REVAPPEND)
(ALL-SIGNED-BYTE-P-OF-CDR)
(ALL-SIGNED-BYTE-P-OF-NTHCDR)
(ALL-SIGNED-BYTE-P-OF-FIRSTN)
(ALL-SIGNED-BYTE-P-OF-REMOVE1-EQUAL)
(ALL-SIGNED-BYTE-P-OF-REMOVE-EQUAL)
(ALL-SIGNED-BYTE-P-OF-LAST)
(ALL-SIGNED-BYTE-P-OF-TAKE)
(ALL-SIGNED-BYTE-P-WHEN-PERM)
(ALL-SIGNED-BYTE-P-OF-TRUE-LIST-FIX)
(PERM-IMPLIES-EQUAL-ALL-SIGNED-BYTE-P-2)
(USE-ALL-SIGNED-BYTE-P)
(USE-ALL-SIGNED-BYTE-P-2)
(ALL-SIGNED-BYTE-P-OF-ADD-TO-SET-EQUAL)
(SIGNED-BYTE-P-OF-NTH (342 22 (:DEFINITION EXPT))
                      (197 104 (:REWRITE DEFAULT-<-2))
                      (122 104 (:REWRITE DEFAULT-<-1))
                      (106 24 (:REWRITE COMMUTATIVITY-OF-+))
                      (101 86 (:REWRITE DEFAULT-+-2))
                      (86 86 (:REWRITE DEFAULT-+-1))
                      (82 24 (:REWRITE FOLD-CONSTS-IN-+))
                      (72 24 (:REWRITE DEFAULT-*-2))
                      (60 20 (:REWRITE DEFAULT-UNARY-MINUS))
                      (37 32
                          (:REWRITE ALL-SIGNED-BYTE-P-WHEN-NOT-CONSP))
                      (32 22 (:REWRITE USE-ALL-SIGNED-BYTE-P))
                      (30 5 (:REWRITE ALL-SIGNED-BYTE-P-OF-CDR))
                      (26 26
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (26 22 (:REWRITE ZIP-OPEN))
                      (24 24 (:REWRITE DEFAULT-*-1))
                      (23 23 (:REWRITE DEFAULT-CAR))
                      (22 22 (:REWRITE USE-ALL-SIGNED-BYTE-P-2))
                      (20 20 (:REWRITE DEFAULT-CDR))
                      (10 10 (:TYPE-PRESCRIPTION MEMBERP))
                      (7 7 (:REWRITE ZP-OPEN))
                      (6 2 (:REWRITE UNICITY-OF-0))
                      (4 2 (:DEFINITION FIX)))
