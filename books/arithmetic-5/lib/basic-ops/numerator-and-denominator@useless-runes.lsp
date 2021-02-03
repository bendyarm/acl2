(NUMERATOR-ZERO (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                (2 2 (:REWRITE DEFAULT-NUMERATOR)))
(NUMERATOR-POSITIVE (33 33 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
                    (4 3 (:REWRITE DEFAULT-<-2))
                    (3 3 (:REWRITE DEFAULT-<-1))
                    (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                    (1 1 (:REWRITE DEFAULT-NUMERATOR)))
(NUMERATOR-NEGATIVE (33 33 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
                    (33 33
                        (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
                    (6 3 (:REWRITE DEFAULT-<-1))
                    (3 3 (:REWRITE DEFAULT-<-2))
                    (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                    (1 1 (:REWRITE DEFAULT-NUMERATOR)))
(INTEGERP==>NUMERATOR-=-X (28 28 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
                          (28 28
                              (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
                          (28 28
                              (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
                          (28 28
                              (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
                          (28 28
                              (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1)))
(INTEGERP==>DENOMINATOR-=-1)
(|(* r (denominator r))| (22 22 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
                         (22 22
                             (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
                         (22 22
                             (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
                         (22 22
                             (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
                         (22 22
                             (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
                         (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                         (2 2 (:REWRITE INTEGERP==>NUMERATOR-=-X))
                         (2 2 (:REWRITE DEFAULT-NUMERATOR))
                         (1 1 (:REWRITE INTEGERP==>DENOMINATOR=1))
                         (1 1 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
                         (1 1 (:REWRITE DEFAULT-DENOMINATOR)))
(/R-WHEN-ABS-NUMERATOR=1 (35 35 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
                         (35 35
                             (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
                         (35 35
                             (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
                         (35 35
                             (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
                         (35 35
                             (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
                         (6 1 (:REWRITE DEFAULT-*-2))
                         (5 5 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                         (5 5 (:REWRITE INTEGERP==>NUMERATOR-=-X))
                         (5 5 (:REWRITE DEFAULT-NUMERATOR))
                         (3 3 (:REWRITE INTEGERP==>DENOMINATOR=1))
                         (3 3 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
                         (3 3 (:REWRITE DEFAULT-UNARY-/))
                         (3 3 (:REWRITE DEFAULT-DENOMINATOR))
                         (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
                         (1 1 (:REWRITE DEFAULT-*-1)))
(|(equal (/ r) (denominator r))|
     (26 26 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (26 26
         (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
     (26 26
         (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
     (26 26
         (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
     (26 26
         (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
     (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (2 2 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (2 2 (:REWRITE DEFAULT-NUMERATOR))
     (1 1 (:REWRITE INTEGERP==>DENOMINATOR=1))
     (1 1 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE DEFAULT-DENOMINATOR)))
(|(equal (/ r) (- (denominator r)))|
     (33 33 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (33 33
         (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
     (33 33
         (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
     (33 33
         (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
     (33 33
         (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
     (7 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (2 2 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (2 2 (:REWRITE DEFAULT-NUMERATOR))
     (1 1 (:REWRITE INTEGERP==>DENOMINATOR=1))
     (1 1 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE DEFAULT-DENOMINATOR)))
(NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION-LINEAR
     (565 565 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
     (72 29 (:REWRITE DEFAULT-<-1))
     (58 29 (:REWRITE DEFAULT-<-2))
     (19 4 (:REWRITE DEFAULT-UNARY-MINUS))
     (14 14 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (14 14 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (14 14 (:REWRITE DEFAULT-NUMERATOR))
     (13 13 (:REWRITE DEFAULT-*-2))
     (13 13 (:REWRITE DEFAULT-*-1))
     (7 7 (:REWRITE DEFAULT-UNARY-/)))
(DENOMINATOR-BOUND (4 4 (:REWRITE DEFAULT-*-2))
                   (4 4 (:REWRITE DEFAULT-*-1))
                   (3 3 (:REWRITE INTEGERP==>DENOMINATOR=1))
                   (3 3 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
                   (3 3 (:REWRITE DEFAULT-UNARY-/))
                   (3 3 (:REWRITE DEFAULT-DENOMINATOR))
                   (3 3 (:REWRITE DEFAULT-<-2))
                   (3 3 (:REWRITE DEFAULT-<-1)))
(|(denominator (+ x r))| (6 6 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
                         (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
                         (4 4 (:REWRITE DEFAULT-DENOMINATOR))
                         (3 3 (:REWRITE DEFAULT-+-2))
                         (3 3 (:REWRITE DEFAULT-+-1)))
