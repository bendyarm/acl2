(PERM-OF-REVERSE-LIST (10 7
                          (:REWRITE PERM-WHEN-NOT-CONSP-ARG1-CHEAP))
                      (8 8 (:TYPE-PRESCRIPTION REVERSE-LIST))
                      (6 6 (:REWRITE PERM-TRANSITIVE-2))
                      (6 6 (:REWRITE PERM-TRANSITIVE-1))
                      (6 2 (:REWRITE PERM-OF-APPEND-OF-CONS))
                      (4 2 (:REWRITE APPEND-TO-NIL))
                      (3 3 (:REWRITE DEFAULT-CDR))
                      (3 3 (:REWRITE DEFAULT-CAR)))
