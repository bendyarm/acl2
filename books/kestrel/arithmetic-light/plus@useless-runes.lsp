(INTEGERP-OF-+-WHEN-INTEGERP-1 (3 2 (:REWRITE DEFAULT-+-2))
                               (2 2
                                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                               (2 2 (:REWRITE DEFAULT-+-1)))
(INTEGERP-OF-+-WHEN-INTEGERP-2 (4 3 (:REWRITE DEFAULT-+-2))
                               (4 3 (:REWRITE DEFAULT-+-1))
                               (3 3
                                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                               (2 2
                                  (:REWRITE INTEGERP-OF-+-WHEN-INTEGERP-1)))
(INTEGERP-OF-+)
(INTEGERP-OF-+-WHEN-INTEGERP-1-CHEAP
     (3 3
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 1 (:REWRITE DEFAULT-+-2))
     (1 1
        (:REWRITE INTEGERP-OF-+-WHEN-INTEGERP-2))
     (1 1 (:REWRITE DEFAULT-+-1)))
(+-COMBINE-CONSTANTS)
(EQUAL-OF-+-AND-+-CANCEL-1 (24 24
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (13 8 (:REWRITE DEFAULT-+-1)))
(EQUAL-OF-+-AND-+-CANCEL-HACK (13 7 (:REWRITE DEFAULT-+-1))
                              (11 11
                                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                              (11 7 (:REWRITE DEFAULT-+-2))
                              (2 2 (:REWRITE FOLD-CONSTS-IN-+))
                              (2 2 (:REWRITE +-COMBINE-CONSTANTS)))
(<-+-CANCEL-1 (9 6 (:REWRITE DEFAULT-<-1))
              (8 8
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (8 6 (:REWRITE DEFAULT-<-2))
              (4 2 (:REWRITE DEFAULT-+-1))
              (3 2 (:REWRITE DEFAULT-+-2)))
(<-+-CANCEL-1-ALT (9 9
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (9 6 (:REWRITE DEFAULT-<-1))
                  (7 4 (:REWRITE DEFAULT-+-2))
                  (7 4 (:REWRITE DEFAULT-+-1))
                  (6 6 (:REWRITE DEFAULT-<-2)))
(<-+-CANCEL-2 (9 6 (:REWRITE DEFAULT-<-2))
              (8 8
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (8 6 (:REWRITE DEFAULT-<-1))
              (4 2 (:REWRITE DEFAULT-+-1))
              (3 2 (:REWRITE DEFAULT-+-2)))
(<-+-CANCEL-2-ALT (9 9
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (9 6 (:REWRITE DEFAULT-<-2))
                  (7 4 (:REWRITE DEFAULT-+-2))
                  (7 4 (:REWRITE DEFAULT-+-1))
                  (6 6 (:REWRITE DEFAULT-<-1)))
(<-OF-+-AND-+-CANCEL-1 (14 14
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (10 6 (:REWRITE DEFAULT-<-2))
                       (10 6 (:REWRITE DEFAULT-<-1))
                       (8 4 (:REWRITE DEFAULT-+-2))
                       (6 4 (:REWRITE DEFAULT-+-1)))
(<-OF-+-COMBINE-CONSTANTS-1 (18 18
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (12 6 (:REWRITE DEFAULT-+-1))
                            (10 6 (:REWRITE DEFAULT-<-1))
                            (10 6 (:REWRITE DEFAULT-+-2))
                            (8 6 (:REWRITE DEFAULT-<-2))
                            (4 2 (:REWRITE DEFAULT-UNARY-MINUS)))
(<-OF-+-COMBINE-CONSTANTS-2 (20 20
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (14 8 (:REWRITE DEFAULT-+-2))
                            (14 8 (:REWRITE DEFAULT-+-1))
                            (10 6 (:REWRITE DEFAULT-<-2))
                            (8 6 (:REWRITE DEFAULT-<-1))
                            (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
                            (2 2
                               (:REWRITE <-OF-+-COMBINE-CONSTANTS-1)))
(EQUAL-OF-+-COMBINE-CONSTANTS (18 18
                                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                              (14 10 (:REWRITE DEFAULT-+-1))
                              (7 4 (:REWRITE DEFAULT-UNARY-MINUS))
                              (2 2 (:REWRITE FOLD-CONSTS-IN-+))
                              (2 2 (:REWRITE +-COMBINE-CONSTANTS)))
(RATIONALP-OF-+-WHEN-RATIONALP-ARG1
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2 (:REWRITE DEFAULT-+-1)))
(RATIONALP-OF-+-WHEN-RATIONALP-ARG2
     (3 3 (:REWRITE DEFAULT-+-2))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(<-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 2 (:REWRITE DEFAULT-<-2))
     (4 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-+-1))
     (2 2
        (:REWRITE <-OF-+-COMBINE-CONSTANTS-2)))
(<-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 2 (:REWRITE DEFAULT-<-1))
     (4 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (2 2
        (:REWRITE <-OF-+-COMBINE-CONSTANTS-1)))
(EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT
     (10 10
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 3 (:REWRITE DEFAULT-<-1))
     (5 5 (:REWRITE DEFAULT-+-1))
     (3 3
        (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
     (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
     (3 3 (:REWRITE DEFAULT-<-2)))
(<-OF-+-OF-1-WHEN-INTEGERS (4 4 (:REWRITE DEFAULT-<-2))
                           (4 4 (:REWRITE DEFAULT-<-1))
                           (2 2 (:REWRITE DEFAULT-+-2))
                           (2 2 (:REWRITE DEFAULT-+-1))
                           (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
                           (2 2
                              (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT)))
