(|(* (+ x y) z)| (11 8 (:REWRITE DEFAULT-*-2))
                 (11 8 (:REWRITE DEFAULT-*-1))
                 (8 8
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (4 3 (:REWRITE DEFAULT-+-2))
                 (4 3 (:REWRITE DEFAULT-+-1)))
(|(* x (+ y z))| (7 5 (:REWRITE DEFAULT-*-2))
                 (6 5 (:REWRITE DEFAULT-*-1))
                 (5 5
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (4 3 (:REWRITE DEFAULT-+-2))
                 (4 3 (:REWRITE DEFAULT-+-1)))
