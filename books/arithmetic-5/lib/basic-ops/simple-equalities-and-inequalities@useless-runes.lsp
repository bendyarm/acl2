(|(equal (- x) c)| (2 2
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(|(equal c (- x))| (2 2
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (2 2 (:REWRITE |(equal (- x) c)|)))
(|(equal (/ x) c)| (2 2
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (2 2 (:REWRITE |(equal c (- x))|))
                   (2 2 (:REWRITE |(equal (- x) c)|)))
(|(equal c (/ x))| (2 2
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (2 2 (:REWRITE |(equal c (- x))|))
                   (2 2 (:REWRITE |(equal (/ x) c)|))
                   (2 2 (:REWRITE |(equal (- x) c)|)))
(|(equal (- x) (- y))| (2 2
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (2 2 (:REWRITE |(equal c (/ x))|))
                       (2 2 (:REWRITE |(equal c (- x))|))
                       (2 2 (:REWRITE |(equal (/ x) c)|))
                       (2 2 (:REWRITE |(equal (- x) c)|)))
(|(equal (/ x) (/ y))| (2 2
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (2 2 (:REWRITE |(equal c (/ x))|))
                       (2 2 (:REWRITE |(equal c (- x))|))
                       (2 2 (:REWRITE |(equal (/ x) c)|))
                       (2 2 (:REWRITE |(equal (- x) c)|))
                       (2 2 (:REWRITE |(equal (- x) (- y))|)))
(|(< (- x) c)|)
(|(< c (- x))|)
(|(< (/ x) 0)| (7 1 (:REWRITE DEFAULT-UNARY-/))
               (3 3 (:REWRITE INTEGERP-<-CONSTANT))
               (3 3 (:REWRITE CONSTANT-<-INTEGERP))
               (3 3 (:REWRITE BIG-HELPER-1))
               (3 3 (:REWRITE |(< c (- x))|))
               (3 3 (:REWRITE |(< (- x) c)|))
               (2 2 (:REWRITE DEFAULT-<-2))
               (2 2 (:REWRITE DEFAULT-<-1))
               (1 1 (:REWRITE |(equal c (/ x))|))
               (1 1 (:REWRITE |(equal c (- x))|))
               (1 1 (:REWRITE |(equal (/ x) c)|))
               (1 1 (:REWRITE |(equal (/ x) (/ y))|))
               (1 1 (:REWRITE |(equal (- x) c)|))
               (1 1 (:REWRITE |(equal (- x) (- y))|)))
(|(< 0 (/ x))| (7 1 (:REWRITE DEFAULT-UNARY-/))
               (3 3 (:REWRITE INTEGERP-<-CONSTANT))
               (3 3 (:REWRITE CONSTANT-<-INTEGERP))
               (3 3 (:REWRITE |(< c (- x))|))
               (3 3 (:REWRITE |(< (- x) c)|))
               (2 2 (:REWRITE DEFAULT-<-2))
               (2 2 (:REWRITE DEFAULT-<-1))
               (1 1 (:REWRITE |(equal c (/ x))|))
               (1 1 (:REWRITE |(equal c (- x))|))
               (1 1 (:REWRITE |(equal (/ x) c)|))
               (1 1 (:REWRITE |(equal (/ x) (/ y))|))
               (1 1 (:REWRITE |(equal (- x) c)|))
               (1 1 (:REWRITE |(equal (- x) (- y))|)))
(|(< (/ x) c) negative c --- present in goal|
     (11 11 (:REWRITE INTEGERP-<-CONSTANT))
     (11 11 (:REWRITE CONSTANT-<-INTEGERP))
     (11 11 (:REWRITE |(< c (- x))|))
     (11 11 (:REWRITE |(< (- x) c)|))
     (9 3 (:REWRITE DEFAULT-UNARY-/))
     (8 8 (:REWRITE DEFAULT-<-2))
     (8 8 (:REWRITE DEFAULT-<-1))
     (6 6 (:REWRITE BIG-HELPER-1))
     (6 6 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE DEFAULT-*-2))
     (3 3 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|)))
(|(< (/ x) c) negative c --- obj t or nil|
     (11 11 (:REWRITE INTEGERP-<-CONSTANT))
     (11 11 (:REWRITE CONSTANT-<-INTEGERP))
     (11 11 (:REWRITE |(< c (- x))|))
     (11 11
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (11 11 (:REWRITE |(< (- x) c)|))
     (9 3 (:REWRITE DEFAULT-UNARY-/))
     (8 8 (:REWRITE DEFAULT-<-2))
     (8 8 (:REWRITE DEFAULT-<-1))
     (6 6 (:REWRITE BIG-HELPER-1))
     (6 6 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE DEFAULT-*-2))
     (3 3 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|)))
(|(< (/ x) c) positive c --- present in goal|
     (17 17 (:REWRITE INTEGERP-<-CONSTANT))
     (17 17 (:REWRITE CONSTANT-<-INTEGERP))
     (17 17 (:REWRITE |(< c (- x))|))
     (17 17
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (17 17
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (17 17 (:REWRITE |(< (- x) c)|))
     (16 4 (:REWRITE DEFAULT-UNARY-/))
     (13 13 (:REWRITE DEFAULT-<-2))
     (13 13 (:REWRITE DEFAULT-<-1))
     (9 9 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE BIG-HELPER-1))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE DEFAULT-*-2))
     (3 3 (:REWRITE DEFAULT-*-1))
     (3 3 (:REWRITE |(equal c (/ x))|))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (/ x) c)|))
     (3 3 (:REWRITE |(equal (/ x) (/ y))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|)))
(|(< (/ x) c) positive c --- obj t or nil|
     (17 17 (:REWRITE INTEGERP-<-CONSTANT))
     (17 17 (:REWRITE CONSTANT-<-INTEGERP))
     (17 17 (:REWRITE |(< c (- x))|))
     (17 17
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (17 17
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (17 17
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (17 17 (:REWRITE |(< (- x) c)|))
     (16 4 (:REWRITE DEFAULT-UNARY-/))
     (13 13 (:REWRITE DEFAULT-<-2))
     (13 13 (:REWRITE DEFAULT-<-1))
     (9 9 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE BIG-HELPER-1))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE DEFAULT-*-2))
     (3 3 (:REWRITE DEFAULT-*-1))
     (3 3 (:REWRITE |(equal c (/ x))|))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (/ x) c)|))
     (3 3 (:REWRITE |(equal (/ x) (/ y))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|)))
(|(< c (/ x)) positive c --- present in goal|
     (13 13 (:REWRITE INTEGERP-<-CONSTANT))
     (13 13 (:REWRITE CONSTANT-<-INTEGERP))
     (13 13 (:REWRITE |(< c (- x))|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (13 13 (:REWRITE |(< (- x) c)|))
     (10 10 (:REWRITE DEFAULT-<-2))
     (10 10 (:REWRITE DEFAULT-<-1))
     (9 3 (:REWRITE DEFAULT-UNARY-/))
     (6 6 (:REWRITE |(< 0 (/ x))|))
     (3 3 (:REWRITE BIG-HELPER-1))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|)))
(|(< c (/ x)) positive c --- obj t or nil|
     (13 13 (:REWRITE INTEGERP-<-CONSTANT))
     (13 13 (:REWRITE CONSTANT-<-INTEGERP))
     (13 13
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (13 13 (:REWRITE |(< c (- x))|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (13 13 (:REWRITE |(< (- x) c)|))
     (10 10 (:REWRITE DEFAULT-<-2))
     (10 10 (:REWRITE DEFAULT-<-1))
     (9 3 (:REWRITE DEFAULT-UNARY-/))
     (6 6 (:REWRITE |(< 0 (/ x))|))
     (3 3 (:REWRITE BIG-HELPER-1))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|)))
(|(< c (/ x)) negative c --- present in goal|
     (16 4 (:REWRITE DEFAULT-UNARY-/))
     (14 14 (:REWRITE INTEGERP-<-CONSTANT))
     (14 14 (:REWRITE CONSTANT-<-INTEGERP))
     (14 14
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (14 14
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (14 14 (:REWRITE |(< c (- x))|))
     (14 14
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (14 14
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (14 14
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (14 14
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (14 14 (:REWRITE |(< (- x) c)|))
     (10 10 (:REWRITE DEFAULT-<-2))
     (10 10 (:REWRITE DEFAULT-<-1))
     (8 8 (:REWRITE BIG-HELPER-1))
     (8 8 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(equal c (/ x))|))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (/ x) c)|))
     (3 3 (:REWRITE |(equal (/ x) (/ y))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< 0 (/ x))|)))
(|(< c (/ x)) negative c --- obj t or nil|
     (16 4 (:REWRITE DEFAULT-UNARY-/))
     (14 14 (:REWRITE INTEGERP-<-CONSTANT))
     (14 14 (:REWRITE CONSTANT-<-INTEGERP))
     (14 14
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (14 14
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (14 14
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (14 14 (:REWRITE |(< c (- x))|))
     (14 14
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (14 14
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (14 14
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (14 14
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (14 14 (:REWRITE |(< (- x) c)|))
     (10 10 (:REWRITE DEFAULT-<-2))
     (10 10 (:REWRITE DEFAULT-<-1))
     (8 8 (:REWRITE BIG-HELPER-1))
     (8 8 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(equal c (/ x))|))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (/ x) c)|))
     (3 3 (:REWRITE |(equal (/ x) (/ y))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< 0 (/ x))|)))
(|(< (- x) (- y))|)
(|(< (/ x) (/ y))|
     (34 34 (:REWRITE INTEGERP-<-CONSTANT))
     (34 34 (:REWRITE CONSTANT-<-INTEGERP))
     (34 34
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (34 34
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (34 34
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (34 34
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (34 34 (:REWRITE |(< c (- x))|))
     (34 34
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (34 34
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (34 34
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (34 34
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (34 34 (:REWRITE |(< (- x) c)|))
     (34 34 (:REWRITE |(< (- x) (- y))|))
     (26 26 (:REWRITE DEFAULT-<-2))
     (26 26 (:REWRITE DEFAULT-<-1))
     (18 6 (:REWRITE DEFAULT-UNARY-/))
     (12 12 (:REWRITE DEFAULT-*-2))
     (12 12 (:REWRITE DEFAULT-*-1))
     (10 10 (:REWRITE BIG-HELPER-1))
     (10 10 (:REWRITE |(< 0 (/ x))|))
     (10 10 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(equal c (/ x))|))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (/ x) c)|))
     (3 3 (:REWRITE |(equal (/ x) (/ y))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|)))
(|(equal x (/ y))| (7 1 (:REWRITE DEFAULT-UNARY-/))
                   (5 5 (:REWRITE |(equal c (/ x))|))
                   (5 5 (:REWRITE |(equal c (- x))|))
                   (5 5 (:REWRITE |(equal (/ x) c)|))
                   (5 5 (:REWRITE |(equal (/ x) (/ y))|))
                   (5 5 (:REWRITE |(equal (- x) c)|))
                   (5 5 (:REWRITE |(equal (- x) (- y))|))
                   (3 3 (:REWRITE DEFAULT-*-2))
                   (3 3 (:REWRITE DEFAULT-*-1))
                   (2 2
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(|(not (equal x (/ y)))| (3 3 (:REWRITE DEFAULT-*-2))
                         (3 3 (:REWRITE DEFAULT-*-1))
                         (3 3 (:REWRITE |(equal c (/ x))|))
                         (3 3 (:REWRITE |(equal c (- x))|))
                         (3 3 (:REWRITE |(equal (/ x) c)|))
                         (3 3 (:REWRITE |(equal (/ x) (/ y))|))
                         (3 3 (:REWRITE |(equal (- x) c)|))
                         (3 3 (:REWRITE |(equal (- x) (- y))|))
                         (1 1
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (1 1 (:REWRITE DEFAULT-UNARY-/))
                         (1 1 (:REWRITE |(equal x (/ y))|)))
(|(equal x (- (/ y)))| (15 3 (:REWRITE DEFAULT-UNARY-/))
                       (15 1 (:REWRITE |(not (equal x (/ y)))|))
                       (11 4 (:REWRITE |(equal (- x) c)|))
                       (4 4 (:REWRITE |(equal c (/ x))|))
                       (4 4 (:REWRITE |(equal c (- x))|))
                       (4 4 (:REWRITE |(equal (/ x) c)|))
                       (4 4 (:REWRITE |(equal (/ x) (/ y))|))
                       (4 4 (:REWRITE |(equal (- x) (- y))|))
                       (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
                       (2 2 (:REWRITE DEFAULT-*-2))
                       (2 2 (:REWRITE DEFAULT-*-1))
                       (2 1
                          (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-MINUS)))
(|(not (equal x (- (/ y))))| (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
                             (3 3 (:REWRITE DEFAULT-UNARY-/))
                             (2 2 (:REWRITE DEFAULT-*-2))
                             (2 2 (:REWRITE DEFAULT-*-1))
                             (1 1 (:REWRITE |(equal c (/ x))|))
                             (1 1 (:REWRITE |(equal c (- x))|))
                             (1 1 (:REWRITE |(equal (/ x) c)|))
                             (1 1 (:REWRITE |(equal (/ x) (/ y))|))
                             (1 1 (:REWRITE |(equal (- x) (- y))|)))
(|(equal (* x (/ y)) 1)| (1 1
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (1 1 (:REWRITE DEFAULT-UNARY-/))
                         (1 1 (:REWRITE DEFAULT-*-2))
                         (1 1 (:REWRITE DEFAULT-*-1))
                         (1 1 (:REWRITE |(equal c (/ x))|))
                         (1 1 (:REWRITE |(equal c (- x))|))
                         (1 1 (:REWRITE |(equal (/ x) c)|))
                         (1 1 (:REWRITE |(equal (/ x) (/ y))|))
                         (1 1 (:REWRITE |(equal (- x) c)|))
                         (1 1 (:REWRITE |(equal (- x) (- y))|)))
(|(not (equal (* x (/ y)) 1))| (7 1 (:REWRITE DEFAULT-UNARY-/))
                               (7 1 (:REWRITE |(equal (* x (/ y)) 1)|))
                               (5 5 (:REWRITE |(equal c (/ x))|))
                               (5 5 (:REWRITE |(equal c (- x))|))
                               (5 5 (:REWRITE |(equal (/ x) c)|))
                               (5 5 (:REWRITE |(equal (/ x) (/ y))|))
                               (5 5 (:REWRITE |(equal (- x) c)|))
                               (5 5 (:REWRITE |(equal (- x) (- y))|))
                               (2 2
                                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                               (2 2 (:REWRITE DEFAULT-*-2))
                               (2 2 (:REWRITE DEFAULT-*-1)))
(|(equal (* (/ x) y) 1)| (2 2 (:REWRITE DEFAULT-*-2))
                         (2 2 (:REWRITE DEFAULT-*-1))
                         (1 1
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (1 1 (:REWRITE DEFAULT-UNARY-/))
                         (1 1 (:REWRITE |(equal c (/ x))|))
                         (1 1 (:REWRITE |(equal c (- x))|))
                         (1 1 (:REWRITE |(equal (/ x) c)|))
                         (1 1 (:REWRITE |(equal (/ x) (/ y))|))
                         (1 1 (:REWRITE |(equal (- x) c)|))
                         (1 1 (:REWRITE |(equal (- x) (- y))|)))
(|(not (equal (* (/ x) y) 1))| (7 1 (:REWRITE DEFAULT-UNARY-/))
                               (7 1 (:REWRITE |(equal (* (/ x) y) 1)|))
                               (5 5 (:REWRITE |(equal c (/ x))|))
                               (5 5 (:REWRITE |(equal c (- x))|))
                               (5 5 (:REWRITE |(equal (/ x) c)|))
                               (5 5 (:REWRITE |(equal (/ x) (/ y))|))
                               (5 5 (:REWRITE |(equal (- x) c)|))
                               (5 5 (:REWRITE |(equal (- x) (- y))|))
                               (3 3 (:REWRITE DEFAULT-*-2))
                               (3 3 (:REWRITE DEFAULT-*-1))
                               (2 2
                                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(|(equal (* x (/ y)) -1)| (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
                          (2 2 (:REWRITE |(equal c (/ x))|))
                          (2 2 (:REWRITE |(equal c (- x))|))
                          (2 2 (:REWRITE |(equal (/ x) c)|))
                          (2 2 (:REWRITE |(equal (/ x) (/ y))|))
                          (2 2 (:REWRITE |(equal (- x) (- y))|))
                          (1 1
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                          (1 1 (:REWRITE DEFAULT-UNARY-/))
                          (1 1 (:REWRITE DEFAULT-*-2))
                          (1 1 (:REWRITE DEFAULT-*-1)))
(|(not (equal (* x (/ y)) -1))|
     (7 1 (:REWRITE DEFAULT-UNARY-/))
     (7 1 (:REWRITE |(equal (* x (/ y)) -1)|))
     (6 6 (:REWRITE |(equal c (/ x))|))
     (6 6 (:REWRITE |(equal c (- x))|))
     (6 6 (:REWRITE |(equal (/ x) c)|))
     (6 6 (:REWRITE |(equal (/ x) (/ y))|))
     (6 6 (:REWRITE |(equal (- x) c)|))
     (6 6 (:REWRITE |(equal (- x) (- y))|))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (1 1
        (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(|(equal (* (/ x) y) -1)| (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
                          (2 2 (:REWRITE DEFAULT-*-2))
                          (2 2 (:REWRITE DEFAULT-*-1))
                          (2 2 (:REWRITE |(equal c (/ x))|))
                          (2 2 (:REWRITE |(equal c (- x))|))
                          (2 2 (:REWRITE |(equal (/ x) c)|))
                          (2 2 (:REWRITE |(equal (/ x) (/ y))|))
                          (2 2 (:REWRITE |(equal (- x) (- y))|))
                          (1 1
                             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                          (1 1 (:REWRITE DEFAULT-UNARY-/)))
(|(not (equal (* (/ x) y) -1))|
     (7 1 (:REWRITE DEFAULT-UNARY-/))
     (7 1 (:REWRITE |(equal (* (/ x) y) -1)|))
     (6 6 (:REWRITE |(equal c (/ x))|))
     (6 6 (:REWRITE |(equal c (- x))|))
     (6 6 (:REWRITE |(equal (/ x) c)|))
     (6 6 (:REWRITE |(equal (/ x) (/ y))|))
     (6 6 (:REWRITE |(equal (- x) c)|))
     (6 6 (:REWRITE |(equal (- x) (- y))|))
     (3 3 (:REWRITE DEFAULT-*-2))
     (3 3 (:REWRITE DEFAULT-*-1))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1 1
        (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-RIGHT))
     (1 1
        (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(|(< x (/ y)) with (< 0 y)|
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(|(<= x (/ y)) with (< 0 y)|
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(|(< x (/ y)) with (< y 0)|
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE BIG-HELPER-1))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1
        (:REWRITE |(< x (/ y)) with (< 0 y)|)))
(|(<= x (/ y)) with (< y 0)|
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE BIG-HELPER-1))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1
        (:REWRITE |(<= x (/ y)) with (< 0 y)|)))
(|(< (/ x) y) with (< 0 x)|
     (22 1
         (:REWRITE |(<= x (/ y)) with (< 0 y)|))
     (7 7 (:REWRITE INTEGERP-<-CONSTANT))
     (7 7 (:REWRITE CONSTANT-<-INTEGERP))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< c (- x))|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< (/ x) (/ y))|))
     (7 7 (:REWRITE |(< (- x) c)|))
     (7 7 (:REWRITE |(< (- x) (- y))|))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (5 5 (:REWRITE DEFAULT-*-2))
     (5 5 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1
        (:REWRITE |(<= x (/ y)) with (< y 0)|))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(|(<= (/ x) y) with (< 0 x)|
     (22 1 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (7 7 (:REWRITE INTEGERP-<-CONSTANT))
     (7 7 (:REWRITE CONSTANT-<-INTEGERP))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< c (- x))|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< (/ x) (/ y))|))
     (7 7 (:REWRITE |(< (- x) c)|))
     (7 7 (:REWRITE |(< (- x) (- y))|))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (5 5 (:REWRITE DEFAULT-*-2))
     (5 5 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(|(< (/ x) y) with (< x 0)|
     (22 1
         (:REWRITE |(<= x (/ y)) with (< y 0)|))
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (5 5 (:REWRITE DEFAULT-*-2))
     (5 5 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE BIG-HELPER-1))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1
        (:REWRITE |(<= x (/ y)) with (< 0 y)|))
     (1 1
        (:REWRITE |(< (/ x) y) with (< 0 x)|)))
(|(<= (/ x) y) with (< x 0)|
     (22 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (5 5 (:REWRITE DEFAULT-*-2))
     (5 5 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE BIG-HELPER-1))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1
        (:REWRITE |(< x (/ y)) with (< 0 y)|)))
(|(< 1 (* x (/ y))) with (< 0 y)|
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(|(<= 1 (* x (/ y))) with (< 0 y)|
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(|(< 1 (* x (/ y))) with (< y 0)|
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE BIG-HELPER-1))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1
        (:REWRITE |(< 1 (* x (/ y))) with (< 0 y)|)))
(|(<= 1 (* x (/ y))) with (< y 0)|
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE BIG-HELPER-1))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1
        (:REWRITE |(<= 1 (* x (/ y))) with (< 0 y)|)))
(|(< 1 (* (/ x) y)) with (< 0 x)|
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(|(<= 1 (* (/ x) y)) with (< 0 x)|
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(|(< 1 (* (/ x) y)) with (< x 0)|
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE BIG-HELPER-1))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1
        (:REWRITE |(< 1 (* (/ x) y)) with (< 0 x)|)))
(|(<= 1 (* (/ x) y)) with (< x 0)|
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE BIG-HELPER-1))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1
        (:REWRITE |(<= 1 (* (/ x) y)) with (< 0 x)|)))
(|(< (* x (/ y)) 1) with (< 0 y)|
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1
        (:REWRITE |(<= 1 (* x (/ y))) with (< y 0)|))
     (1 1
        (:REWRITE |(<= 1 (* x (/ y))) with (< 0 y)|))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(|(<= (* x (/ y)) 1) with (< 0 y)|
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1
        (:REWRITE |(< 1 (* x (/ y))) with (< y 0)|))
     (1 1
        (:REWRITE |(< 1 (* x (/ y))) with (< 0 y)|))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(|(< (* x (/ y)) 1) with (< y 0)|
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE BIG-HELPER-1))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1
        (:REWRITE |(<= 1 (* x (/ y))) with (< y 0)|))
     (1 1
        (:REWRITE |(<= 1 (* x (/ y))) with (< 0 y)|))
     (1 1
        (:REWRITE |(< (* x (/ y)) 1) with (< 0 y)|)))
(|(<= (* x (/ y)) 1) with (< y 0)|
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE BIG-HELPER-1))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1
        (:REWRITE |(<= (* x (/ y)) 1) with (< 0 y)|))
     (1 1
        (:REWRITE |(< 1 (* x (/ y))) with (< y 0)|))
     (1 1
        (:REWRITE |(< 1 (* x (/ y))) with (< 0 y)|)))
(|(< (* (/ x) y) 1) with (< 0 x)|
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1
        (:REWRITE |(<= 1 (* (/ x) y)) with (< x 0)|))
     (1 1
        (:REWRITE |(<= 1 (* (/ x) y)) with (< 0 x)|))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(|(<= (* (/ x) y) 1) with (< 0 x)|
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1
        (:REWRITE |(< 1 (* (/ x) y)) with (< x 0)|))
     (1 1
        (:REWRITE |(< 1 (* (/ x) y)) with (< 0 x)|))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(|(< (* (/ x) y) 1) with (< x 0)|
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE BIG-HELPER-1))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1
        (:REWRITE |(<= 1 (* (/ x) y)) with (< x 0)|))
     (1 1
        (:REWRITE |(<= 1 (* (/ x) y)) with (< 0 x)|))
     (1 1
        (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|)))
(|(<= (* (/ x) y) 1) with (< x 0)|
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE BIG-HELPER-1))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1
        (:REWRITE |(<= (* (/ x) y) 1) with (< 0 x)|))
     (1 1
        (:REWRITE |(< 1 (* (/ x) y)) with (< x 0)|))
     (1 1
        (:REWRITE |(< 1 (* (/ x) y)) with (< 0 x)|)))
(|(< -1 (* x (/ y))) with (< 0 y)|
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1
        (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(|(<= -1 (* x (/ y))) with (< 0 y)|
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1
        (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(|(< -1 (* x (/ y))) with (< y 0)|
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE BIG-HELPER-1))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (1 1
        (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1
        (:REWRITE |(< -1 (* x (/ y))) with (< 0 y)|)))
(|(<= -1 (* x (/ y))) with (< y 0)|
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE BIG-HELPER-1))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (1 1
        (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1
        (:REWRITE |(<= -1 (* x (/ y))) with (< 0 y)|)))
(|(< -1 (* (/ x) y)) with (< 0 x)|
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1
        (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(|(<= -1 (* (/ x) y)) with (< 0 x)|
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1
        (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(|(< -1 (* (/ x) y)) with (< x 0)|
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE BIG-HELPER-1))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (1 1
        (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1
        (:REWRITE |(< -1 (* (/ x) y)) with (< 0 x)|)))
(|(<= -1 (* (/ x) y)) with (< x 0)|
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE BIG-HELPER-1))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (1 1
        (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1
        (:REWRITE |(<= -1 (* (/ x) y)) with (< 0 x)|)))
(|(< (* x (/ y)) -1) with (< 0 y)|
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1
        (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1
        (:REWRITE |(<= -1 (* x (/ y))) with (< y 0)|))
     (1 1
        (:REWRITE |(<= -1 (* x (/ y))) with (< 0 y)|))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(|(<= (* x (/ y)) -1) with (< 0 y)|
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1
        (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1
        (:REWRITE |(< -1 (* x (/ y))) with (< y 0)|))
     (1 1
        (:REWRITE |(< -1 (* x (/ y))) with (< 0 y)|))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(|(< (* x (/ y)) -1) with (< y 0)|
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE BIG-HELPER-1))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (1 1
        (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1
        (:REWRITE |(<= -1 (* x (/ y))) with (< y 0)|))
     (1 1
        (:REWRITE |(<= -1 (* x (/ y))) with (< 0 y)|))
     (1 1
        (:REWRITE |(< (* x (/ y)) -1) with (< 0 y)|)))
(|(<= (* x (/ y)) -1) with (< y 0)|
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE BIG-HELPER-1))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (1 1
        (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1
        (:REWRITE |(<= (* x (/ y)) -1) with (< 0 y)|))
     (1 1
        (:REWRITE |(< -1 (* x (/ y))) with (< y 0)|))
     (1 1
        (:REWRITE |(< -1 (* x (/ y))) with (< 0 y)|)))
(|(< (* (/ x) y) -1) with (< 0 x)|
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1
        (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1
        (:REWRITE |(<= -1 (* (/ x) y)) with (< x 0)|))
     (1 1
        (:REWRITE |(<= -1 (* (/ x) y)) with (< 0 x)|))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(|(<= (* (/ x) y) -1) with (< 0 x)|
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1
        (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1
        (:REWRITE |(< -1 (* (/ x) y)) with (< x 0)|))
     (1 1
        (:REWRITE |(< -1 (* (/ x) y)) with (< 0 x)|))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(|(< (* (/ x) y) -1) with (< x 0)|
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE BIG-HELPER-1))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (1 1
        (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1
        (:REWRITE |(<= -1 (* (/ x) y)) with (< x 0)|))
     (1 1
        (:REWRITE |(<= -1 (* (/ x) y)) with (< 0 x)|))
     (1 1
        (:REWRITE |(< (* (/ x) y) -1) with (< 0 x)|)))
(|(<= (* (/ x) y) -1) with (< x 0)|
     (5 5 (:REWRITE INTEGERP-<-CONSTANT))
     (5 5 (:REWRITE CONSTANT-<-INTEGERP))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< c (- x))|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (5 5
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (5 5 (:REWRITE |(< (/ x) (/ y))|))
     (5 5 (:REWRITE |(< (- x) c)|))
     (5 5 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE BIG-HELPER-1))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (1 1
        (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE DEFAULT-UNARY-/))
     (1 1
        (:REWRITE |(<= (* (/ x) y) -1) with (< 0 x)|))
     (1 1
        (:REWRITE |(< -1 (* (/ x) y)) with (< x 0)|))
     (1 1
        (:REWRITE |(< -1 (* (/ x) y)) with (< 0 x)|)))
(EQUAL-TO-IFF (10 6 (:REWRITE DEFAULT-<-2))
              (10 6 (:REWRITE DEFAULT-<-1))
              (8 8
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
              (6 6 (:REWRITE INTEGERP-<-CONSTANT))
              (6 6 (:REWRITE CONSTANT-<-INTEGERP))
              (6 6
                 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
              (6 6
                 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
              (6 6
                 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
              (6 6
                 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
              (6 6 (:REWRITE |(< c (- x))|))
              (6 6
                 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
              (6 6
                 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
              (6 6
                 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
              (6 6
                 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
              (6 6 (:REWRITE |(< (/ x) (/ y))|))
              (6 6 (:REWRITE |(< (- x) c)|))
              (6 6 (:REWRITE |(< (- x) (- y))|))
              (1 1 (:REWRITE |(equal c (/ x))|))
              (1 1 (:REWRITE |(equal c (- x))|))
              (1 1 (:REWRITE |(equal (/ x) c)|))
              (1 1 (:REWRITE |(equal (/ x) (/ y))|))
              (1 1 (:REWRITE |(equal (- x) c)|))
              (1 1 (:REWRITE |(equal (- x) (- y))|)))
(|(equal (+ (- c) x) y)|
     (5 5 (:REWRITE DEFAULT-+-2))
     (5 5 (:REWRITE DEFAULT-+-1))
     (3 3
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2 (:REWRITE BIG-HELPER-1))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< c (- x))|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(|(< (+ (- c) x) y)|
     (4 4 (:REWRITE INTEGERP-<-CONSTANT))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE CONSTANT-<-INTEGERP))
     (4 4
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (4 4
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (4 4
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (4 4
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (4 4 (:REWRITE |(< c (- x))|))
     (4 4
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (4 4
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (4 4
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (4 4
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (4 4 (:REWRITE |(< (/ x) (/ y))|))
     (4 4 (:REWRITE |(< (- x) c)|))
     (4 4 (:REWRITE |(< (- x) (- y))|))
     (3 3 (:REWRITE DEFAULT-+-2))
     (3 3 (:REWRITE DEFAULT-+-1))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(|(< y (+ (- c) x))|
     (4 4 (:REWRITE INTEGERP-<-CONSTANT))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1))
     (4 4 (:REWRITE CONSTANT-<-INTEGERP))
     (4 4
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (4 4
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (4 4
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (4 4
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (4 4 (:REWRITE |(< c (- x))|))
     (4 4
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (4 4
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (4 4
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (4 4
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (4 4 (:REWRITE |(< (/ x) (/ y))|))
     (4 4 (:REWRITE |(< (- x) c)|))
     (4 4 (:REWRITE |(< (- x) (- y))|))
     (3 3 (:REWRITE DEFAULT-+-2))
     (3 3 (:REWRITE DEFAULT-+-1))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(FIND-CONSTANT-ADDEND)
(REDUCE-ADDITIVE-CONSTANT-EQUAL (3 3
                                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                                (3 3 (:REWRITE |(equal c (/ x))|))
                                (3 3 (:REWRITE |(equal c (- x))|))
                                (3 3 (:REWRITE |(equal (/ x) c)|))
                                (3 3 (:REWRITE |(equal (/ x) (/ y))|))
                                (3 3 (:REWRITE |(equal (- x) c)|))
                                (3 3 (:REWRITE |(equal (- x) (- y))|)))
(REDUCE-ADDITIVE-CONSTANT-<
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (3 3
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3 3 (:REWRITE INTEGERP-<-CONSTANT))
     (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (3 3 (:REWRITE CONSTANT-<-INTEGERP))
     (3 3
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (3 3
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (3 3
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (3 3
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (3 3 (:REWRITE |(< c (- x))|))
     (3 3
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (3 3
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (3 3
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (3 3
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (3 3 (:REWRITE |(< (/ x) (/ y))|))
     (3 3 (:REWRITE |(< (- x) c)|))
     (3 3 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(FIND-CONSTANT-FACTOR-EQUAL)
(FIND-RATIONAL-CONSTANT-FACTOR-<)
(FIND-CONSTANT-FACTOR-<)
(REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL
     (8 8
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (8 8 (:REWRITE |(equal c (/ x))|))
     (8 8 (:REWRITE |(equal c (- x))|))
     (8 8 (:REWRITE |(equal (/ x) c)|))
     (8 8 (:REWRITE |(equal (/ x) (/ y))|))
     (8 8 (:REWRITE |(equal (- x) c)|))
     (8 8 (:REWRITE |(equal (- x) (- y))|))
     (5 5
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 4 (:REWRITE DEFAULT-*-2))
     (4 4 (:REWRITE DEFAULT-*-1))
     (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1 1 (:REWRITE INTEGERP-<-CONSTANT))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE CONSTANT-<-INTEGERP))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (1 1
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (1 1
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (1 1
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (1 1 (:REWRITE |(< c (- x))|))
     (1 1
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (1 1
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (1 1
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (1 1
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (/ x) (/ y))|))
     (1 1 (:REWRITE |(< (- x) c)|))
     (1 1 (:REWRITE |(< (- x) (- y))|)))
(REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<
     (11 11
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (11 11 (:REWRITE INTEGERP-<-CONSTANT))
     (11 11 (:REWRITE CONSTANT-<-INTEGERP))
     (11 11
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (11 11
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (11 11
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (11 11
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (11 11 (:REWRITE |(< c (- x))|))
     (11 11
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (11 11
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (11 11
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (11 11
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (11 11 (:REWRITE |(< (/ x) (/ y))|))
     (11 11 (:REWRITE |(< (- x) c)|))
     (11 11 (:REWRITE |(< (- x) (- y))|))
     (9 9 (:REWRITE DEFAULT-<-2))
     (9 9 (:REWRITE DEFAULT-<-1))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 4 (:REWRITE DEFAULT-*-2))
     (4 4 (:REWRITE DEFAULT-*-1))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:REWRITE BIG-HELPER-1))
     (1 1 (:REWRITE |(< (/ x) 0)|)))
(REDUCE-MULTIPLICATIVE-CONSTANT-<)
(|(< (+ c/d x) y)|
     (16 14 (:REWRITE DEFAULT-*-2))
     (16 14 (:REWRITE DEFAULT-*-1))
     (10 7 (:REWRITE DEFAULT-+-2))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (7 7
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (7 7 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (7 7 (:REWRITE INTEGERP-<-CONSTANT))
     (7 7 (:REWRITE DEFAULT-+-1))
     (7 7 (:REWRITE CONSTANT-<-INTEGERP))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< c (- x))|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< (/ x) (/ y))|))
     (7 7 (:REWRITE |(< (- x) c)|))
     (7 7 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (5 5 (:REWRITE |(< (+ (- c) x) y)|))
     (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
     (4 4 (:REWRITE DEFAULT-DENOMINATOR))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(|(< x (+ c/d y))|
     (16 14 (:REWRITE DEFAULT-*-2))
     (16 14 (:REWRITE DEFAULT-*-1))
     (10 7 (:REWRITE DEFAULT-+-2))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (7 7
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (7 7 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (7 7 (:REWRITE INTEGERP-<-CONSTANT))
     (7 7 (:REWRITE DEFAULT-+-1))
     (7 7 (:REWRITE CONSTANT-<-INTEGERP))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< c (- x))|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< (/ x) (/ y))|))
     (7 7 (:REWRITE |(< (- x) c)|))
     (7 7 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (5 5 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
     (4 4 (:REWRITE DEFAULT-DENOMINATOR))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(|(equal (* x y) 0)| (5 5
                        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                     (5 5
                        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                     (5 5 (:REWRITE |(equal c (/ x))|))
                     (5 5 (:REWRITE |(equal c (- x))|))
                     (5 5 (:REWRITE |(equal (/ x) c)|))
                     (5 5 (:REWRITE |(equal (/ x) (/ y))|))
                     (5 5 (:REWRITE |(equal (- x) c)|))
                     (5 5 (:REWRITE |(equal (- x) (- y))|))
                     (2 2
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (1 1 (:REWRITE DEFAULT-*-2))
                     (1 1 (:REWRITE DEFAULT-*-1)))
(PRODUCT)
(FIND-RATIONAL-FACTOR-AND-REMAINDER-1
     (368 16 (:DEFINITION INTEGER-ABS))
     (228 106 (:REWRITE DEFAULT-+-2))
     (141 106 (:REWRITE DEFAULT-+-1))
     (83 83 (:REWRITE DEFAULT-CDR))
     (64 8 (:DEFINITION LENGTH))
     (49 49 (:REWRITE DEFAULT-CAR))
     (40 8 (:DEFINITION LEN))
     (33 22 (:REWRITE DEFAULT-<-2))
     (27 22 (:REWRITE DEFAULT-<-1))
     (22 22
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (22 22
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (22 22
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (22 22 (:REWRITE INTEGERP-<-CONSTANT))
     (22 22 (:REWRITE CONSTANT-<-INTEGERP))
     (22 22
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (22 22
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (22 22
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (22 22
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (22 22 (:REWRITE |(< c (- x))|))
     (22 22
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (22 22
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (22 22
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (22 22
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (22 22 (:REWRITE |(< (/ x) (/ y))|))
     (22 22 (:REWRITE |(< (- x) c)|))
     (22 22 (:REWRITE |(< (- x) (- y))|))
     (16 16
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (16 16
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
     (16 16 (:REWRITE BIG-HELPER-1))
     (16 16 (:REWRITE |(equal c (/ x))|))
     (16 16 (:REWRITE |(equal c (- x))|))
     (16 16 (:REWRITE |(equal (/ x) c)|))
     (16 16 (:REWRITE |(equal (/ x) (/ y))|))
     (16 16 (:REWRITE |(equal (- x) c)|))
     (16 16 (:REWRITE |(equal (- x) (- y))|))
     (16 16 (:REWRITE |(< (/ x) 0)|))
     (8 8 (:TYPE-PRESCRIPTION LEN))
     (8 8 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (8 8 (:REWRITE INTEGERP==>DENOMINATOR=1))
     (8 8 (:REWRITE DEFAULT-REALPART))
     (8 8 (:REWRITE DEFAULT-NUMERATOR))
     (8 8 (:REWRITE DEFAULT-IMAGPART))
     (8 8 (:REWRITE DEFAULT-DENOMINATOR))
     (8 8 (:REWRITE DEFAULT-COERCE-2))
     (8 8 (:REWRITE DEFAULT-COERCE-1))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(FIND-RATIONAL-FACTOR-AND-REMAINDER)
(|(< (* x y) 0)| (63 3 (:REWRITE HELPER-16))
                 (63 3 (:REWRITE HELPER-15))
                 (63 3 (:REWRITE HELPER-14))
                 (63 3 (:REWRITE HELPER-13))
                 (28 28
                     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
                 (28 28
                     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
                 (28 28
                     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
                 (28 28 (:REWRITE INTEGERP-<-CONSTANT))
                 (28 28 (:REWRITE DEFAULT-<-2))
                 (28 28 (:REWRITE DEFAULT-<-1))
                 (28 28 (:REWRITE CONSTANT-<-INTEGERP))
                 (28 28
                     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
                 (28 28
                     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
                 (28 28
                     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
                 (28 28
                     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
                 (28 28 (:REWRITE |(< c (- x))|))
                 (28 28
                     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
                 (28 28
                     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
                 (28 28
                     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
                 (28 28
                     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
                 (28 28 (:REWRITE |(< (/ x) (/ y))|))
                 (28 28 (:REWRITE |(< (- x) c)|))
                 (28 28 (:REWRITE |(< (- x) (- y))|))
                 (15 15 (:REWRITE |(< (/ x) 0)|))
                 (13 13 (:REWRITE |(< 0 (/ x))|))
                 (6 6 (:REWRITE DEFAULT-*-2))
                 (6 6 (:REWRITE DEFAULT-*-1))
                 (4 4
                    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                 (4 4
                    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                 (4 4 (:REWRITE |(equal c (/ x))|))
                 (4 4 (:REWRITE |(equal c (- x))|))
                 (4 4 (:REWRITE |(equal (/ x) c)|))
                 (4 4 (:REWRITE |(equal (/ x) (/ y))|))
                 (4 4 (:REWRITE |(equal (- x) c)|))
                 (4 4 (:REWRITE |(equal (- x) (- y))|))
                 (3 3 (:REWRITE <-*-0)))
(|(< 0 (* x y))| (70 7 (:REWRITE HELPER-12))
                 (70 7 (:REWRITE HELPER-11))
                 (67 7 (:REWRITE HELPER-18))
                 (67 7 (:REWRITE HELPER-17))
                 (54 54
                     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
                 (54 54
                     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
                 (54 54
                     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
                 (54 54 (:REWRITE INTEGERP-<-CONSTANT))
                 (54 54 (:REWRITE DEFAULT-<-2))
                 (54 54 (:REWRITE DEFAULT-<-1))
                 (54 54 (:REWRITE CONSTANT-<-INTEGERP))
                 (54 54
                     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
                 (54 54
                     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
                 (54 54
                     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
                 (54 54
                     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
                 (54 54 (:REWRITE |(< c (- x))|))
                 (54 54
                     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
                 (54 54
                     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
                 (54 54
                     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
                 (54 54
                     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
                 (54 54 (:REWRITE |(< (/ x) (/ y))|))
                 (54 54 (:REWRITE |(< (- x) c)|))
                 (54 54 (:REWRITE |(< (- x) (- y))|))
                 (31 31 (:REWRITE |(< 0 (/ x))|))
                 (24 3 (:REWRITE HELPER-14))
                 (24 3 (:REWRITE HELPER-13))
                 (23 23 (:REWRITE |(< (/ x) 0)|))
                 (23 23 (:REWRITE |(< (* x y) 0)|))
                 (23 3 (:REWRITE HELPER-16))
                 (23 3 (:REWRITE HELPER-15))
                 (11 11 (:REWRITE DEFAULT-*-2))
                 (11 11 (:REWRITE DEFAULT-*-1))
                 (9 9
                    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                 (9 9
                    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                 (9 9 (:REWRITE |(equal c (/ x))|))
                 (9 9 (:REWRITE |(equal c (- x))|))
                 (9 9 (:REWRITE |(equal (/ x) c)|))
                 (9 9 (:REWRITE |(equal (/ x) (/ y))|))
                 (9 9 (:REWRITE |(equal (- x) c)|))
                 (9 9 (:REWRITE |(equal (- x) (- y))|))
                 (7 7 (:REWRITE 0-<-*))
                 (3 3 (:REWRITE <-*-0))
                 (1 1
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(|(< (* x y) 0) rationalp (* x y)|
     (93 5 (:REWRITE HELPER-14))
     (93 5 (:REWRITE HELPER-13))
     (89 5 (:REWRITE HELPER-16))
     (89 5 (:REWRITE HELPER-15))
     (39 39
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (39 39
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (39 39
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (39 39 (:REWRITE INTEGERP-<-CONSTANT))
     (39 39 (:REWRITE DEFAULT-<-2))
     (39 39 (:REWRITE DEFAULT-<-1))
     (39 39 (:REWRITE CONSTANT-<-INTEGERP))
     (39 39
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (39 39
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (39 39
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (39 39
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (39 39 (:REWRITE |(< c (- x))|))
     (39 39
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (39 39
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (39 39
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (39 39
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (39 39 (:REWRITE |(< (/ x) (/ y))|))
     (39 39 (:REWRITE |(< (- x) c)|))
     (39 39 (:REWRITE |(< (- x) (- y))|))
     (36 12 (:REWRITE DEFAULT-UNARY-/))
     (20 20 (:REWRITE BIG-HELPER-1))
     (20 20 (:REWRITE |(< (/ x) 0)|))
     (20 20 (:REWRITE |(< (* x y) 0)|))
     (20 19 (:REWRITE |(< 0 (/ x))|))
     (19 19 (:REWRITE |(< 0 (* x y))|))
     (17 14 (:REWRITE DEFAULT-*-2))
     (14 14
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (14 14
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (14 14 (:REWRITE DEFAULT-*-1))
     (14 14 (:REWRITE |(equal c (/ x))|))
     (14 14 (:REWRITE |(equal c (- x))|))
     (14 14 (:REWRITE |(equal (/ x) c)|))
     (14 14 (:REWRITE |(equal (/ x) (/ y))|))
     (14 14 (:REWRITE |(equal (- x) c)|))
     (14 14 (:REWRITE |(equal (- x) (- y))|))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (5 5 (:REWRITE <-*-0))
     (4 4 (:REWRITE NORMALIZE-<-/-TO-*-1))
     (4 4 (:REWRITE FOLD-CONSTS-IN-*))
     (4 4 (:REWRITE /-PRESERVES-POSITIVE))
     (4 4
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (4 4
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (4 4 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (4 4 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (3 3 (:REWRITE RATIONALP-*))
     (3 3 (:REWRITE NORMALIZE-<-/-TO-*-2))
     (3 3 (:REWRITE /-PRESERVES-NEGATIVE))
     (3 3
        (:REWRITE |(<= x (/ y)) with (< y 0)|))
     (3 3
        (:REWRITE |(<= x (/ y)) with (< 0 y)|))
     (3 3 (:REWRITE |(< (/ x) y) with (< x 0)|))
     (3 3 (:REWRITE |(< (/ x) y) with (< 0 x)|))
     (1 1 (:REWRITE RATIONALP-UNARY-/)))
(|(< 0 (* x y)) rationalp (* x y)|
     (93 5 (:REWRITE HELPER-12))
     (93 5 (:REWRITE HELPER-11))
     (89 5 (:REWRITE HELPER-18))
     (89 5 (:REWRITE HELPER-17))
     (39 39
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (39 39
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (39 39
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (39 39 (:REWRITE INTEGERP-<-CONSTANT))
     (39 39 (:REWRITE DEFAULT-<-2))
     (39 39 (:REWRITE DEFAULT-<-1))
     (39 39 (:REWRITE CONSTANT-<-INTEGERP))
     (39 39
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (39 39
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (39 39
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (39 39
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (39 39 (:REWRITE |(< c (- x))|))
     (39 39
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (39 39
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (39 39
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (39 39
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (39 39 (:REWRITE |(< (/ x) (/ y))|))
     (39 39 (:REWRITE |(< (- x) c)|))
     (39 39 (:REWRITE |(< (- x) (- y))|))
     (36 12 (:REWRITE DEFAULT-UNARY-/))
     (22 21 (:REWRITE |(< 0 (/ x))|))
     (21 21 (:REWRITE |(< 0 (* x y))|))
     (18 18 (:REWRITE BIG-HELPER-1))
     (18 18 (:REWRITE |(< (/ x) 0)|))
     (18 18 (:REWRITE |(< (* x y) 0)|))
     (17 14 (:REWRITE DEFAULT-*-2))
     (14 14
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (14 14
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (14 14 (:REWRITE DEFAULT-*-1))
     (14 14 (:REWRITE |(equal c (/ x))|))
     (14 14 (:REWRITE |(equal c (- x))|))
     (14 14 (:REWRITE |(equal (/ x) c)|))
     (14 14 (:REWRITE |(equal (/ x) (/ y))|))
     (14 14 (:REWRITE |(equal (- x) c)|))
     (14 14 (:REWRITE |(equal (- x) (- y))|))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (5 5 (:REWRITE 0-<-*))
     (4 4 (:REWRITE NORMALIZE-<-/-TO-*-1))
     (4 4 (:REWRITE FOLD-CONSTS-IN-*))
     (4 4 (:REWRITE /-PRESERVES-POSITIVE))
     (4 4
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (4 4
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (4 4 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (4 4 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (3 3 (:REWRITE RATIONALP-*))
     (3 3 (:REWRITE NORMALIZE-<-/-TO-*-2))
     (3 3 (:REWRITE /-PRESERVES-NEGATIVE))
     (3 3
        (:REWRITE |(<= x (/ y)) with (< y 0)|))
     (3 3
        (:REWRITE |(<= x (/ y)) with (< 0 y)|))
     (3 3 (:REWRITE |(< (/ x) y) with (< x 0)|))
     (3 3 (:REWRITE |(< (/ x) y) with (< 0 x)|))
     (1 1 (:REWRITE RATIONALP-UNARY-/)))
(|(< (* x (/ y)) 0) rationalp (* x (/ y))|
     (70 3 (:REWRITE HELPER-14))
     (69 3 (:REWRITE HELPER-13))
     (67 3 (:REWRITE HELPER-16))
     (66 3 (:REWRITE HELPER-15))
     (40 8 (:REWRITE DEFAULT-UNARY-/))
     (24 23 (:REWRITE DEFAULT-<-2))
     (24 23 (:REWRITE DEFAULT-<-1))
     (23 23
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (23 23
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (23 23
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (23 23 (:REWRITE INTEGERP-<-CONSTANT))
     (23 23 (:REWRITE CONSTANT-<-INTEGERP))
     (23 23
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (23 23
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (23 23
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (23 23
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (23 23 (:REWRITE |(< c (- x))|))
     (23 23
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (23 23
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (23 23
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (23 23
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (23 23 (:REWRITE |(< (/ x) (/ y))|))
     (23 23 (:REWRITE |(< (- x) c)|))
     (23 23 (:REWRITE |(< (- x) (- y))|))
     (13 10 (:REWRITE DEFAULT-*-1))
     (12 12
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (12 12
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (12 12 (:REWRITE BIG-HELPER-1))
     (12 12 (:REWRITE |(equal c (/ x))|))
     (12 12 (:REWRITE |(equal c (- x))|))
     (12 12 (:REWRITE |(equal (/ x) c)|))
     (12 12 (:REWRITE |(equal (/ x) (/ y))|))
     (12 12 (:REWRITE |(equal (- x) c)|))
     (12 12 (:REWRITE |(equal (- x) (- y))|))
     (12 12 (:REWRITE |(< (/ x) 0)|))
     (12 12 (:REWRITE |(< (* x y) 0)|))
     (11 11 (:REWRITE |(< 0 (/ x))|))
     (11 11 (:REWRITE |(< 0 (* x y))|))
     (10 10 (:REWRITE DEFAULT-*-2))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3 3 (:REWRITE NORMALIZE-<-/-TO-*-3-3))
     (3 3 (:REWRITE <-*-0))
     (3 3
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (2 2 (:REWRITE RATIONALP-*))
     (2 2 (:REWRITE FOLD-CONSTS-IN-*)))
(|(< 0 (* x (/ y))) rationalp (* x (/ y))|
     (70 3 (:REWRITE HELPER-12))
     (69 3 (:REWRITE HELPER-11))
     (67 3 (:REWRITE HELPER-18))
     (66 3 (:REWRITE HELPER-17))
     (40 8 (:REWRITE DEFAULT-UNARY-/))
     (24 23 (:REWRITE DEFAULT-<-2))
     (24 23 (:REWRITE DEFAULT-<-1))
     (23 23
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (23 23
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (23 23
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (23 23 (:REWRITE INTEGERP-<-CONSTANT))
     (23 23 (:REWRITE CONSTANT-<-INTEGERP))
     (23 23
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (23 23
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (23 23
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (23 23
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (23 23 (:REWRITE |(< c (- x))|))
     (23 23
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (23 23
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (23 23
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (23 23
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (23 23 (:REWRITE |(< (/ x) (/ y))|))
     (23 23 (:REWRITE |(< (- x) c)|))
     (23 23 (:REWRITE |(< (- x) (- y))|))
     (14 14 (:REWRITE |(< 0 (/ x))|))
     (14 14 (:REWRITE |(< 0 (* x y))|))
     (13 10 (:REWRITE DEFAULT-*-1))
     (12 12
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (12 12
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (12 12 (:REWRITE |(equal c (/ x))|))
     (12 12 (:REWRITE |(equal c (- x))|))
     (12 12 (:REWRITE |(equal (/ x) c)|))
     (12 12 (:REWRITE |(equal (/ x) (/ y))|))
     (12 12 (:REWRITE |(equal (- x) c)|))
     (12 12 (:REWRITE |(equal (- x) (- y))|))
     (10 10 (:REWRITE DEFAULT-*-2))
     (9 9 (:REWRITE BIG-HELPER-1))
     (9 9 (:REWRITE |(< (/ x) 0)|))
     (9 9 (:REWRITE |(< (* x y) 0)|))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3 3 (:REWRITE NORMALIZE-<-/-TO-*-3-1))
     (3 3 (:REWRITE 0-<-*))
     (3 3
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (2 2 (:REWRITE RATIONALP-*))
     (2 2 (:REWRITE FOLD-CONSTS-IN-*)))
(EVEN-IS-NOT-ODD-HELPER (11 11 (:REWRITE DEFAULT-*-2))
                        (11 11 (:REWRITE DEFAULT-*-1))
                        (4 4 (:REWRITE DEFAULT-+-2))
                        (4 4 (:REWRITE DEFAULT-+-1))
                        (2 1
                           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                        (1 1 (:TYPE-PRESCRIPTION ABS))
                        (1 1
                           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                        (1 1 (:REWRITE |(equal c (/ x))|))
                        (1 1 (:REWRITE |(equal c (- x))|))
                        (1 1 (:REWRITE |(equal (/ x) c)|))
                        (1 1 (:REWRITE |(equal (/ x) (/ y))|))
                        (1 1 (:REWRITE |(equal (- x) c)|))
                        (1 1 (:REWRITE |(equal (- x) (- y))|))
                        (1 1 (:REWRITE |(equal (+ (- c) x) y)|)))
(EVEN-IS-NOT-ODD (2 2 (:REWRITE DEFAULT-*-2))
                 (2 2 (:REWRITE DEFAULT-*-1))
                 (1 1 (:REWRITE DEFAULT-+-2))
                 (1 1 (:REWRITE DEFAULT-+-1)))
