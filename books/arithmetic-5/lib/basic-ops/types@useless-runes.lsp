(EQUAL-TO-IFF-1)
(EQUAL-TO-IFF-1-REAL-CASE)
(EQUAL-TO-IFF-2)
(|(rationalp (- x))| (1 1 (:REWRITE RATIONALP-UNARY--))
                     (1 1
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(|(integerp (- x))| (1 1
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(RATIONALP-/ (1 1 (:REWRITE RATIONALP-UNARY-/))
             (1 1
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
             (1 1 (:REWRITE DEFAULT-UNARY-/)))
(INTEGERP-/ (1 1 (:REWRITE DEFAULT-UNARY-/)))
(RATIONALP-X)
(ACL2-NUMBERP-X)
