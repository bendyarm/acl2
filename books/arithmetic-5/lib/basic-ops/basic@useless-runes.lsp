(|(+ c (+ d x))|)
(|(+ y x)|)
(|(+ y (+ x z))|)
(|(+ (+ x y) z)|)
(|(+ 0 x)| (1 1
              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(|(- (- x))| (1 1
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(|(- (+ x y))|)
(|(* c (* d x))|)
(|(* y x)| (5 3 (:REWRITE DEFAULT-*-2))
           (5 3 (:REWRITE DEFAULT-*-1))
           (4 4
              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(|(* y (* x z))| (7 5 (:REWRITE DEFAULT-*-1))
                 (6 5 (:REWRITE DEFAULT-*-2))
                 (3 3
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (3 3 (:REWRITE FOLD-CONSTS-IN-*))
                 (3 3 (:REWRITE |(* c (* d x))|)))
(|(* (* x y) z)|)
(|(* 1 x)| (1 1
              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(|(* 0 x)|)
(|(* -1 x)|)
(|(/ (/ x))| (1 1
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(|(/ (* x y))|)
(|(* a (/ a))| (2 2
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (2 2 (:REWRITE DEFAULT-UNARY-/))
               (2 2 (:REWRITE DEFAULT-*-2))
               (2 2 (:REWRITE DEFAULT-*-1)))
(|(* a (/ a) b)| (2 2
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (1 1 (:REWRITE FOLD-CONSTS-IN-*))
                 (1 1 (:REWRITE DEFAULT-UNARY-/))
                 (1 1 (:REWRITE DEFAULT-*-2))
                 (1 1 (:REWRITE DEFAULT-*-1))
                 (1 1 (:REWRITE |(* c (* d x))|)))
(|(* x (- y))| (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
               (3 3
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (3 2 (:REWRITE DEFAULT-*-2))
               (3 2 (:REWRITE DEFAULT-*-1)))
(|(* (- x) y)| (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
               (3 3
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (3 2 (:REWRITE DEFAULT-*-2))
               (3 2 (:REWRITE DEFAULT-*-1)))
(|(- (* c x))| (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
               (3 3
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (3 2 (:REWRITE DEFAULT-*-2))
               (3 2 (:REWRITE DEFAULT-*-1)))
(|(/ (- x))|)
