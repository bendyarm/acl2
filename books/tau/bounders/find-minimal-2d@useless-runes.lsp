(FMLA)
(INTEGERP-FMLA)
(FIND-MINIMAL2 (34 34 (:TYPE-PRESCRIPTION INTEGERP-FMLA))
               (9 9 (:REWRITE DEFAULT-+-2))
               (9 9 (:REWRITE DEFAULT-+-1))
               (5 5 (:REWRITE DEFAULT-<-2))
               (5 5 (:REWRITE DEFAULT-<-1))
               (3 3 (:REWRITE DEFAULT-UNARY-MINUS)))
(FIND-MINIMAL1 (9 9 (:REWRITE DEFAULT-+-2))
               (9 9 (:REWRITE DEFAULT-+-1))
               (5 5 (:REWRITE DEFAULT-<-2))
               (5 5 (:REWRITE DEFAULT-<-1))
               (3 3 (:REWRITE DEFAULT-UNARY-MINUS)))
(FIND-MINIMAL)
(FIND-MINIMAL2-DECREASES (68 27 (:REWRITE DEFAULT-<-1))
                         (67 27 (:REWRITE DEFAULT-<-2))
                         (47 23
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (18 6 (:REWRITE FOLD-CONSTS-IN-+))
                         (15 15 (:REWRITE DEFAULT-+-2))
                         (15 15 (:REWRITE DEFAULT-+-1)))
(INTEGERP-FIND-MINIMAL2 (74 43 (:REWRITE DEFAULT-<-2))
                        (57 43 (:REWRITE DEFAULT-<-1))
                        (30 30 (:REWRITE DEFAULT-+-2))
                        (30 30 (:REWRITE DEFAULT-+-1))
                        (30 10 (:REWRITE FOLD-CONSTS-IN-+))
                        (17 5
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(NON-NIL-FIND-MINIMAL2 (66 31 (:REWRITE DEFAULT-<-2))
                       (42 31 (:REWRITE DEFAULT-<-1))
                       (23 11
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (21 21 (:REWRITE DEFAULT-+-2))
                       (21 21 (:REWRITE DEFAULT-+-1))
                       (6 2 (:REWRITE FOLD-CONSTS-IN-+)))
(FIND-MINIMAL1-DECREASES (56 4 (:DEFINITION FIND-MINIMAL2))
                         (29 20 (:REWRITE DEFAULT-<-2))
                         (29 20 (:REWRITE DEFAULT-<-1))
                         (16 16 (:TYPE-PRESCRIPTION INTEGERP-FMLA))
                         (14 14
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (10 10 (:REWRITE DEFAULT-+-2))
                         (10 10 (:REWRITE DEFAULT-+-1)))
(INTEGERP-FIND-MINIMAL1 (118 109 (:REWRITE DEFAULT-<-1))
                        (116 109 (:REWRITE DEFAULT-<-2))
                        (61 61 (:REWRITE DEFAULT-+-2))
                        (61 61 (:REWRITE DEFAULT-+-1))
                        (15 5 (:REWRITE FOLD-CONSTS-IN-+))
                        (7 7
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(BELOW-ALL2 (91 91 (:TYPE-PRESCRIPTION INTEGERP-FMLA))
            (13 6 (:REWRITE DEFAULT-<-1))
            (9 9 (:REWRITE DEFAULT-+-2))
            (9 9 (:REWRITE DEFAULT-+-1))
            (7 6 (:REWRITE DEFAULT-<-2))
            (5 2
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
            (3 3 (:REWRITE DEFAULT-UNARY-MINUS)))
(BELOW-ALL1 (12 1 (:DEFINITION BELOW-ALL2))
            (10 10 (:REWRITE DEFAULT-+-2))
            (10 10 (:REWRITE DEFAULT-+-1))
            (8 7 (:REWRITE DEFAULT-<-2))
            (8 7 (:REWRITE DEFAULT-<-1))
            (4 4 (:TYPE-PRESCRIPTION INTEGERP-FMLA))
            (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
            (1 1
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(BELOW-ALL2-FIND-MINIMAL2 (205 128 (:REWRITE DEFAULT-<-2))
                          (186 128 (:REWRITE DEFAULT-<-1))
                          (135 45 (:REWRITE FOLD-CONSTS-IN-+))
                          (103 103 (:REWRITE DEFAULT-+-2))
                          (103 103 (:REWRITE DEFAULT-+-1))
                          (47 29
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(BELOW-ALL2-TRANS (269 269 (:TYPE-PRESCRIPTION INTEGERP-FMLA))
                  (127 35 (:REWRITE DEFAULT-<-1))
                  (76 40
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (55 35 (:REWRITE DEFAULT-<-2))
                  (4 4 (:REWRITE DEFAULT-+-2))
                  (4 4 (:REWRITE DEFAULT-+-1)))
(BELOW-ALL1-FIND-MINIMAL1 (355 292 (:REWRITE DEFAULT-<-2))
                          (239 239 (:REWRITE DEFAULT-+-2))
                          (239 239 (:REWRITE DEFAULT-+-1))
                          (102 34 (:REWRITE FOLD-CONSTS-IN-+))
                          (60 60
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(BELOW-ALL2-IS-A-UNIVERSAL-QUANTIFIER
     (26 18 (:REWRITE DEFAULT-<-2))
     (26 18 (:REWRITE DEFAULT-<-1))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1)))
(BELOW-ALL1-IS-A-UNIVERSAL-QUANTIFIER
     (36 28 (:REWRITE DEFAULT-<-2))
     (36 28 (:REWRITE DEFAULT-<-1))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1)))
(FIND-MINIMAL-CORRECT (40 4 (:DEFINITION FIND-MINIMAL1))
                      (22 20 (:REWRITE DEFAULT-<-2))
                      (22 20 (:REWRITE DEFAULT-<-1))
                      (20 4 (:DEFINITION FIND-MINIMAL2))
                      (8 8 (:REWRITE DEFAULT-+-2))
                      (8 8 (:REWRITE DEFAULT-+-1))
                      (2 2
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
