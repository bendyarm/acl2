(LEX<)
(LEX<-ASYMMETRIC (39 11 (:REWRITE <<-TRICHOTOMY))
                 (10 10 (:REWRITE <<-TRANSITIVE))
                 (7 4 (:REWRITE DEFAULT-<-2))
                 (7 4 (:REWRITE DEFAULT-<-1))
                 (6 6
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(LEX<-TRANSITIVE (127 34 (:REWRITE <<-TRICHOTOMY))
                 (101 18 (:REWRITE <<-ASYMMETRIC))
                 (63 3 (:REWRITE LEX<-ASYMMETRIC))
                 (18 18
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (18 9 (:REWRITE DEFAULT-<-2))
                 (18 9 (:REWRITE DEFAULT-<-1)))
(LEX<-TOTAL (1 1 (:REWRITE DEFAULT-<-2))
            (1 1 (:REWRITE DEFAULT-<-1)))
(LEX<-1+-REDUCTION (38 12 (:REWRITE <<-TRICHOTOMY))
                   (29 6 (:REWRITE <<-ASYMMETRIC))
                   (27 1 (:REWRITE LEX<-ASYMMETRIC))
                   (15 11 (:REWRITE <<-TRANSITIVE))
                   (10 6 (:REWRITE DEFAULT-+-2))
                   (10 2 (:REWRITE LEX<-TOTAL))
                   (8 8
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (8 6 (:REWRITE DEFAULT-<-2))
                   (8 6 (:REWRITE DEFAULT-<-1))
                   (6 6 (:REWRITE DEFAULT-+-1))
                   (6 2 (:DEFINITION NATP))
                   (2 2 (:TYPE-PRESCRIPTION NATP))
                   (2 2 (:REWRITE LEX<-TRANSITIVE))
                   (1 1 (:REWRITE <<-IRREFLEXIVE)))
