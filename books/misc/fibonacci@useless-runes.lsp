(FIB-GENERAL)
(FIB (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-+-1)))
(FIB-GENERAL-AT-3 (14 14 (:TYPE-PRESCRIPTION FIB-GENERAL))
                  (5 3 (:REWRITE DEFAULT-+-2))
                  (5 3 (:REWRITE DEFAULT-+-1))
                  (4 4
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(FIB-GENERAL-RECURSIVE-EQUATION
     (197 108 (:REWRITE DEFAULT-+-1))
     (119 83
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (40 40 (:REWRITE DEFAULT-<-2))
     (40 40 (:REWRITE DEFAULT-<-1))
     (4 4
        (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (4 4
        (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE)))
(FIB-IS-SPECIAL-CASE-OF-FIB-GENERAL
     (160 108 (:REWRITE DEFAULT-+-2))
     (157 108 (:REWRITE DEFAULT-+-1))
     (64 64 (:REWRITE DEFAULT-<-2))
     (64 64 (:REWRITE DEFAULT-<-1))
     (58 58 (:REWRITE EQUAL-CONSTANT-+))
     (35 11
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(FIB-IDENTITY-BASE-CASE (28 21 (:REWRITE DEFAULT-+-2))
                        (28 21 (:REWRITE DEFAULT-+-1))
                        (24 8 (:REWRITE FOLD-CONSTS-IN-+))
                        (18 4 (:REWRITE ZP-OPEN))
                        (12 4 (:REWRITE <-0-+-NEGATIVE-1))
                        (5 5 (:REWRITE DEFAULT-<-2))
                        (5 5 (:REWRITE DEFAULT-<-1))
                        (4 4 (:REWRITE EQUAL-CONSTANT-+))
                        (1 1
                           (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
                        (1 1
                           (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE)))
(FIB-IDENTITY (1790 961 (:REWRITE DEFAULT-+-2))
              (1514 961 (:REWRITE DEFAULT-+-1))
              (377 338 (:REWRITE DEFAULT-<-2))
              (338 338 (:REWRITE DEFAULT-<-1))
              (312 39 (:LINEAR X*Y>1-POSITIVE))
              (281 129 (:REWRITE DEFAULT-*-2))
              (267 129 (:REWRITE DEFAULT-*-1))
              (75 75 (:REWRITE DEFAULT-UNARY-MINUS))
              (21 21
                  (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
              (21 21
                  (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE)))
(FIB-NEIGHBOURS-LEMMA (18 15 (:REWRITE DEFAULT-+-2))
                      (18 15 (:REWRITE DEFAULT-+-1))
                      (5 5 (:REWRITE DEFAULT-<-2))
                      (5 5 (:REWRITE DEFAULT-<-1))
                      (3 2 (:REWRITE DEFAULT-*-2))
                      (3 2 (:REWRITE DEFAULT-*-1))
                      (1 1
                         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
                      (1 1
                         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE)))
(IND-INT->=-2 (4 4 (:REWRITE DEFAULT-<-2))
              (4 4 (:REWRITE DEFAULT-<-1))
              (3 3
                 (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
              (3 3
                 (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
              (1 1 (:REWRITE DEFAULT-+-2))
              (1 1 (:REWRITE DEFAULT-+-1)))
(FIB-NEIGHBOURS-ARE-RELATIVE-PRIMES
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (2 2
        (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (2 2
        (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE)))
(GRCD-FIB-RECURSION-LEMMA-1
     (56 2
         (:REWRITE GRCD-MULTIPLICATION-WITH-RELATIVE-PRIME))
     (13 13 (:REWRITE DEFAULT-+-2))
     (13 13 (:REWRITE DEFAULT-+-1))
     (6 3 (:REWRITE DEFAULT-*-2))
     (6 3 (:REWRITE DEFAULT-*-1))
     (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
     (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (2 2
        (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (2 2
        (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE)))
(GRCD-FIB-RECURSION-LEMMA-2
     (32 26 (:REWRITE DEFAULT-+-2))
     (32 26 (:REWRITE DEFAULT-+-1))
     (18 9 (:REWRITE DEFAULT-*-2))
     (18 9 (:REWRITE DEFAULT-*-1))
     (16 2 (:LINEAR X*Y>1-POSITIVE))
     (9 9 (:REWRITE DEFAULT-UNARY-MINUS))
     (7 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (3 3 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2
        (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (2 2
        (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
     (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(GRCD-SUBTRACT (2 2 (:REWRITE DEFAULT-+-2))
               (2 2 (:REWRITE DEFAULT-+-1))
               (2 2 (:REWRITE DEFAULT-*-2))
               (2 2 (:REWRITE DEFAULT-*-1))
               (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(GRCD-0 (3 3 (:TYPE-PRESCRIPTION GRCD-POSITIVE))
        (3 3 (:REWRITE DEFAULT-<-2))
        (3 3 (:REWRITE DEFAULT-<-1))
        (1 1
           (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
        (1 1
           (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
        (1 1 (:REWRITE DEFAULT-CAR)))
(GRCD-FIB-RECURSION (27 23 (:REWRITE DEFAULT-+-2))
                    (27 23 (:REWRITE DEFAULT-+-1))
                    (24 3 (:LINEAR X*Y>1-POSITIVE))
                    (20 17 (:REWRITE DEFAULT-<-2))
                    (18 17 (:REWRITE DEFAULT-<-1))
                    (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
                    (8 4 (:REWRITE DEFAULT-*-2))
                    (8 4 (:REWRITE DEFAULT-*-1))
                    (6 2 (:REWRITE <-0-+-NEGATIVE-1))
                    (5 5
                       (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
                    (5 5
                       (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
                    (3 3 (:REWRITE FOLD-CONSTS-IN-+))
                    (2 2 (:REWRITE EQUAL-CONSTANT-+)))
(MAIN-GRCD-FIB (25 25 (:REWRITE DEFAULT-<-2))
               (25 25 (:REWRITE DEFAULT-<-1))
               (18 6 (:REWRITE <-0-+-NEGATIVE-1))
               (16 5 (:REWRITE GRCD-FIB-RECURSION-LEMMA-2))
               (11 11 (:REWRITE DEFAULT-+-2))
               (11 11 (:REWRITE DEFAULT-+-1))
               (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
               (5 5
                  (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
               (5 5
                  (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE)))
