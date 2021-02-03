(EUCLID-ALG-NAT (36 36 (:REWRITE DEFAULT-+-2))
                (36 36 (:REWRITE DEFAULT-+-1))
                (27 27 (:REWRITE DEFAULT-<-2))
                (27 27 (:REWRITE DEFAULT-<-1))
                (18 18 (:REWRITE DEFAULT-CAR))
                (13 13
                    (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
                (13 13
                    (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
                (9 9 (:REWRITE DEFAULT-CDR))
                (3 3 (:REWRITE FOLD-CONSTS-IN-+))
                (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
                (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(EUCLID-ALG (4 4
               (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
            (4 4
               (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE)))
(EUCLID-ALG-NAT-GIVES-GCD
     (228 114 (:REWRITE DEFAULT-CDR))
     (131 95
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (121 56 (:REWRITE DEFAULT-*-1))
     (102 74 (:REWRITE DEFAULT-<-2))
     (92 68 (:REWRITE DEFAULT-+-1))
     (82 56 (:REWRITE DEFAULT-*-2))
     (80 68 (:REWRITE DEFAULT-+-2))
     (74 74 (:REWRITE DEFAULT-<-1))
     (68 8 (:LINEAR X*Y>1-POSITIVE))
     (62 31 (:REWRITE DEFAULT-CAR))
     (39 27 (:REWRITE DEFAULT-UNARY-MINUS))
     (17 17
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (17 17
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
     (6 6 (:REWRITE EQUAL-CONSTANT-+))
     (3 3 (:REWRITE FOLD-CONSTS-IN-+)))
(EUCLID-ALG-NAT-COMMUTES-WITH-*
     (1701 1127 (:REWRITE DEFAULT-+-1))
     (1414 1127 (:REWRITE DEFAULT-+-2))
     (1239 1239 (:REWRITE DEFAULT-<-2))
     (1239 1239 (:REWRITE DEFAULT-<-1))
     (1193 1193
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (974 687 (:REWRITE DEFAULT-UNARY-MINUS))
     (402 123 (:REWRITE <-+-NEGATIVE-0-1))
     (291 247 (:REWRITE DEFAULT-*-2))
     (253 253 (:REWRITE EQUAL-CONSTANT-+))
     (248 247 (:REWRITE DEFAULT-*-1))
     (204 172 (:REWRITE DEFAULT-CDR))
     (204 172 (:REWRITE DEFAULT-CAR))
     (159 159
          (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (159 159
          (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
     (155 75 (:REWRITE X*Y>1-POSITIVE-LEMMA))
     (123 123 (:REWRITE FOLD-CONSTS-IN-+))
     (45 9 (:REWRITE <-*-RIGHT-CANCEL))
     (24 8 (:LINEAR X*Y>1-POSITIVE))
     (18 6 (:REWRITE ZERO-IS-ONLY-ZERO-DIVISOR)))
(EUCLID-ALG-NAT-TYPE (134 134 (:REWRITE DEFAULT-<-2))
                     (134 134 (:REWRITE DEFAULT-<-1))
                     (64 44 (:REWRITE DEFAULT-+-1))
                     (54 44 (:REWRITE DEFAULT-+-2))
                     (40 40
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (39 39
                         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
                     (39 39
                         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
                     (32 22 (:REWRITE DEFAULT-UNARY-MINUS)))
(EUCLID-ALG-NAT-0-0 (223 211 (:REWRITE DEFAULT-<-2))
                    (211 211 (:REWRITE DEFAULT-<-1))
                    (170 114 (:REWRITE DEFAULT-+-2))
                    (170 114 (:REWRITE DEFAULT-+-1))
                    (89 61 (:REWRITE DEFAULT-UNARY-MINUS))
                    (56 56
                        (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 3))
                    (48 48
                        (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
                    (48 48
                        (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
                    (28 28
                        (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 5))
                    (28 28
                        (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 4))
                    (28 28
                        (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 2))
                    (24 8 (:REWRITE <-+-NEGATIVE-0-1))
                    (16 16 (:REWRITE EQUAL-CONSTANT-+))
                    (8 8 (:REWRITE FOLD-CONSTS-IN-+)))
(IND-INT (17 9 (:REWRITE DEFAULT-+-2))
         (12 9 (:REWRITE DEFAULT-+-1))
         (8 7 (:REWRITE DEFAULT-<-1))
         (8 2 (:REWRITE COMMUTATIVITY-OF-+))
         (8 1 (:DEFINITION LENGTH))
         (7 7 (:REWRITE DEFAULT-<-2))
         (5 1 (:DEFINITION LEN))
         (2 2
            (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
         (2 2
            (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
         (2 2 (:REWRITE FOLD-CONSTS-IN-+))
         (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
         (2 2 (:REWRITE DEFAULT-CDR))
         (1 1 (:TYPE-PRESCRIPTION LEN))
         (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
         (1 1 (:REWRITE INTEGERP==>DENOMINATOR=1))
         (1 1 (:REWRITE DEFAULT-REALPART))
         (1 1 (:REWRITE DEFAULT-NUMERATOR))
         (1 1 (:REWRITE DEFAULT-IMAGPART))
         (1 1 (:REWRITE DEFAULT-DENOMINATOR))
         (1 1 (:REWRITE DEFAULT-COERCE-2))
         (1 1 (:REWRITE DEFAULT-COERCE-1))
         (1 1 (:REWRITE DEFAULT-CAR)))
(EUCLID-ALG-NAT-SPEC-1-A
     (316 226 (:REWRITE DEFAULT-+-2))
     (316 226 (:REWRITE DEFAULT-+-1))
     (120 40 (:REWRITE FOLD-CONSTS-IN-+))
     (117 117 (:REWRITE DEFAULT-<-2))
     (117 117 (:REWRITE DEFAULT-<-1))
     (90 45 (:REWRITE DEFAULT-UNARY-MINUS))
     (87 87 (:REWRITE EQUAL-CONSTANT-+))
     (68 56 (:REWRITE DEFAULT-CDR))
     (68 56 (:REWRITE DEFAULT-CAR))
     (21 21
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (21 21
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE)))
(EUCLID-ALG-NAT-IS-COMMUTATIVE
     (774 552 (:REWRITE DEFAULT-+-1))
     (773 552 (:REWRITE DEFAULT-+-2))
     (463 463 (:REWRITE DEFAULT-<-2))
     (463 463 (:REWRITE DEFAULT-<-1))
     (395 284 (:REWRITE DEFAULT-UNARY-MINUS))
     (174 58 (:REWRITE <-+-NEGATIVE-0-1))
     (138 128 (:REWRITE DEFAULT-CDR))
     (138 128 (:REWRITE DEFAULT-CAR))
     (131 131 (:REWRITE EQUAL-CONSTANT-+))
     (63 63
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (63 63
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
     (58 58 (:REWRITE FOLD-CONSTS-IN-+))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(GRCD)
(GRCD-LIN-1)
(GRCD-LIN-2)
(GRCD-QUOTIENT-1)
(GRCD-QUOTIENT-2)
(GRCD-TYPE-INT (202 8 (:DEFINITION EUCLID-ALG-NAT))
               (60 36 (:REWRITE DEFAULT-UNARY-MINUS))
               (48 32 (:REWRITE DEFAULT-+-2))
               (48 32 (:REWRITE DEFAULT-+-1))
               (36 35 (:REWRITE DEFAULT-<-1))
               (35 35 (:REWRITE DEFAULT-<-2))
               (24 8 (:REWRITE COMMUTATIVITY-OF-+))
               (24 8 (:REWRITE <-MINUS-ZERO))
               (20 20
                   (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 3))
               (12 12
                   (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 5))
               (12 12
                   (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 4))
               (12 12
                   (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 2))
               (10 2
                   (:REWRITE EUCLID-ALG-NAT-IS-COMMUTATIVE))
               (8 8 (:DEFINITION FIX))
               (8 4
                  (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-MINUS))
               (6 2 (:REWRITE EQUAL-MINUS-MINUS))
               (3 3
                  (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
               (3 3
                  (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
               (1 1
                  (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(GRCD-POSITIVE (404 16 (:DEFINITION EUCLID-ALG-NAT))
               (120 72 (:REWRITE DEFAULT-UNARY-MINUS))
               (96 64 (:REWRITE DEFAULT-+-2))
               (96 64 (:REWRITE DEFAULT-+-1))
               (70 70 (:REWRITE DEFAULT-<-2))
               (70 70 (:REWRITE DEFAULT-<-1))
               (48 16 (:REWRITE COMMUTATIVITY-OF-+))
               (48 16 (:REWRITE <-MINUS-ZERO))
               (40 40
                   (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 3))
               (24 24
                   (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 5))
               (24 24
                   (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 4))
               (24 24
                   (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 2))
               (20 4
                   (:REWRITE EUCLID-ALG-NAT-IS-COMMUTATIVE))
               (16 16 (:DEFINITION FIX))
               (16 8
                   (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-MINUS))
               (12 4 (:REWRITE EQUAL-MINUS-MINUS))
               (4 4
                  (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
               (4 4
                  (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE)))
(GRCD-LIN-1-TYPE (101 4 (:DEFINITION EUCLID-ALG-NAT))
                 (30 18 (:REWRITE DEFAULT-UNARY-MINUS))
                 (24 16 (:REWRITE DEFAULT-+-2))
                 (24 16 (:REWRITE DEFAULT-+-1))
                 (17 17 (:REWRITE DEFAULT-<-2))
                 (17 17 (:REWRITE DEFAULT-<-1))
                 (12 4 (:REWRITE COMMUTATIVITY-OF-+))
                 (12 4 (:REWRITE <-MINUS-ZERO))
                 (10 10
                     (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 3))
                 (6 6
                    (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 5))
                 (6 6
                    (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 4))
                 (5 1
                    (:REWRITE EUCLID-ALG-NAT-IS-COMMUTATIVE))
                 (4 4 (:DEFINITION FIX))
                 (4 2
                    (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-MINUS))
                 (3 3
                    (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
                 (3 3
                    (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
                 (3 1 (:REWRITE EQUAL-MINUS-MINUS)))
(GRCD-LIN-2-TYPE (101 4 (:DEFINITION EUCLID-ALG-NAT))
                 (30 18 (:REWRITE DEFAULT-UNARY-MINUS))
                 (24 16 (:REWRITE DEFAULT-+-2))
                 (24 16 (:REWRITE DEFAULT-+-1))
                 (17 17 (:REWRITE DEFAULT-<-2))
                 (17 17 (:REWRITE DEFAULT-<-1))
                 (12 4 (:REWRITE COMMUTATIVITY-OF-+))
                 (12 4 (:REWRITE <-MINUS-ZERO))
                 (6 6
                    (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 5))
                 (6 6
                    (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 4))
                 (6 6
                    (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 2))
                 (5 1
                    (:REWRITE EUCLID-ALG-NAT-IS-COMMUTATIVE))
                 (4 4 (:DEFINITION FIX))
                 (4 2
                    (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-MINUS))
                 (3 3
                    (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
                 (3 3
                    (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
                 (3 1 (:REWRITE EQUAL-MINUS-MINUS)))
(GRCD-QUOTIENT-1-TYPE (101 4 (:DEFINITION EUCLID-ALG-NAT))
                      (30 18 (:REWRITE DEFAULT-UNARY-MINUS))
                      (24 16 (:REWRITE DEFAULT-+-2))
                      (24 16 (:REWRITE DEFAULT-+-1))
                      (17 17 (:REWRITE DEFAULT-<-2))
                      (17 17 (:REWRITE DEFAULT-<-1))
                      (12 4 (:REWRITE COMMUTATIVITY-OF-+))
                      (12 4 (:REWRITE <-MINUS-ZERO))
                      (10 10
                          (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 3))
                      (6 6
                         (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 5))
                      (6 6
                         (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 2))
                      (5 1
                         (:REWRITE EUCLID-ALG-NAT-IS-COMMUTATIVE))
                      (4 4 (:DEFINITION FIX))
                      (4 2
                         (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-MINUS))
                      (3 3
                         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
                      (3 3
                         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
                      (3 1 (:REWRITE EQUAL-MINUS-MINUS)))
(GRCD-QUOTIENT-2-TYPE (101 4 (:DEFINITION EUCLID-ALG-NAT))
                      (30 18 (:REWRITE DEFAULT-UNARY-MINUS))
                      (24 16 (:REWRITE DEFAULT-+-2))
                      (24 16 (:REWRITE DEFAULT-+-1))
                      (17 17 (:REWRITE DEFAULT-<-2))
                      (17 17 (:REWRITE DEFAULT-<-1))
                      (12 4 (:REWRITE COMMUTATIVITY-OF-+))
                      (12 4 (:REWRITE <-MINUS-ZERO))
                      (10 10
                          (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 3))
                      (6 6
                         (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 4))
                      (6 6
                         (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 2))
                      (5 1
                         (:REWRITE EUCLID-ALG-NAT-IS-COMMUTATIVE))
                      (4 4 (:DEFINITION FIX))
                      (4 2
                         (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-MINUS))
                      (3 3
                         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
                      (3 3
                         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
                      (3 1 (:REWRITE EQUAL-MINUS-MINUS)))
(GRCD-SPEC-A-0 (10 10 (:REWRITE DEFAULT-<-2))
               (10 10 (:REWRITE DEFAULT-<-1))
               (9 3 (:TYPE-PRESCRIPTION GRCD-POSITIVE))
               (5 5
                  (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
               (5 5
                  (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
               (4 4 (:REWRITE DEFAULT-UNARY-MINUS)))
(GRCD-SPEC-A-A (12 12 (:REWRITE DEFAULT-<-2))
               (12 12 (:REWRITE DEFAULT-<-1))
               (9 3 (:TYPE-PRESCRIPTION GRCD-POSITIVE))
               (5 5
                  (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
               (5 5
                  (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
               (5 5 (:REWRITE DEFAULT-UNARY-MINUS)))
(GRCD-SPEC-A-1 (9 3 (:TYPE-PRESCRIPTION GRCD-POSITIVE))
               (3 3
                  (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
               (3 3
                  (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
               (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
               (1 1 (:REWRITE DEFAULT-<-2))
               (1 1 (:REWRITE DEFAULT-<-1)))
(GRCD-COMMUTATIVITY (610 386 (:REWRITE DEFAULT-UNARY-MINUS))
                    (460 460 (:REWRITE DEFAULT-<-2))
                    (460 460 (:REWRITE DEFAULT-<-1))
                    (112 112
                         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
                    (64 64
                        (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 5))
                    (64 64
                        (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 3))
                    (54 54 (:TYPE-PRESCRIPTION GRCD-POSITIVE))
                    (48 48
                        (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 4))
                    (48 48
                        (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 2)))
(EUCLID-ALG-NAT-GIVES-GCD-ALTERNATE
     (3 3
        (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-0-0)))
(GRCD-IS-LINEAR-COMBINATION
     (84 48 (:REWRITE DEFAULT-UNARY-MINUS))
     (68 44 (:REWRITE DEFAULT-*-2))
     (66 44 (:REWRITE DEFAULT-*-1))
     (24 16
         (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-0-0))
     (23 21 (:REWRITE DEFAULT-<-2))
     (23 12 (:REWRITE DEFAULT-+-2))
     (23 12 (:REWRITE DEFAULT-+-1))
     (21 21 (:REWRITE DEFAULT-<-1))
     (21 9
         (:REWRITE EUCLID-ALG-NAT-IS-COMMUTATIVE))
     (14 4 (:LINEAR X*Y>1-POSITIVE))
     (9 9
        (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (9 9
        (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
     (9 3 (:TYPE-PRESCRIPTION GRCD-POSITIVE))
     (6 6
        (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 5))
     (6 6
        (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 4))
     (6 6
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(GRCD-COMMUTES-WITH-* (2211 2027 (:REWRITE DEFAULT-UNARY-MINUS))
                      (1719 1198 (:REWRITE DEFAULT-*-2))
                      (1393 364
                            (:REWRITE EUCLID-ALG-NAT-IS-COMMUTATIVE))
                      (1386 1164 (:REWRITE DEFAULT-CDR))
                      (1386 1164 (:REWRITE DEFAULT-CAR))
                      (1255 1198 (:REWRITE DEFAULT-*-1))
                      (1245 1245
                            (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
                      (1245 1245
                            (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
                      (1072 1072 (:REWRITE DEFAULT-<-2))
                      (1072 1072 (:REWRITE DEFAULT-<-1))
                      (612 228 (:LINEAR X*Y>1-POSITIVE))
                      (130 16 (:REWRITE 0-<-*))
                      (42 42
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(GRCD-DIVIDES-OP-1-LEMMA
     (81 10 (:LINEAR X*Y>1-POSITIVE))
     (48 32 (:REWRITE DEFAULT-UNARY-MINUS))
     (42 30 (:REWRITE DEFAULT-<-2))
     (30 30 (:REWRITE DEFAULT-<-1))
     (26 26
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (26 26
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
     (16 4
         (:REWRITE EUCLID-ALG-NAT-IS-COMMUTATIVE))
     (4 4
        (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 5))
     (4 4
        (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 3))
     (4 4
        (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 2))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3 3 (:TYPE-PRESCRIPTION GRCD-POSITIVE))
     (2 1 (:REWRITE DEFAULT-*-2))
     (2 1 (:REWRITE DEFAULT-*-1)))
(GRCD-DIVIDES-OP-2-LEMMA
     (81 10 (:LINEAR X*Y>1-POSITIVE))
     (48 32 (:REWRITE DEFAULT-UNARY-MINUS))
     (42 30 (:REWRITE DEFAULT-<-2))
     (30 30 (:REWRITE DEFAULT-<-1))
     (26 26
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (26 26
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
     (16 4
         (:REWRITE EUCLID-ALG-NAT-IS-COMMUTATIVE))
     (4 4
        (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 4))
     (4 4
        (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 3))
     (4 4
        (:TYPE-PRESCRIPTION EUCLID-ALG-NAT-TYPE . 2))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3 3 (:TYPE-PRESCRIPTION GRCD-POSITIVE))
     (2 1 (:REWRITE DEFAULT-*-2))
     (2 1 (:REWRITE DEFAULT-*-1)))
(GRCD-QUOTIENT-1-NOT-ZERO (5 3 (:REWRITE DEFAULT-*-2))
                          (5 3 (:REWRITE DEFAULT-*-1))
                          (3 3 (:TYPE-PRESCRIPTION GRCD-LIN-2-TYPE))
                          (3 3 (:TYPE-PRESCRIPTION GRCD-LIN-1-TYPE))
                          (2 1 (:REWRITE DEFAULT-+-2))
                          (2 1 (:REWRITE DEFAULT-+-1)))
(GRCD-QUOTIENT-2-NOT-ZERO (5 3 (:REWRITE DEFAULT-*-2))
                          (5 3 (:REWRITE DEFAULT-*-1))
                          (3 3 (:TYPE-PRESCRIPTION GRCD-LIN-2-TYPE))
                          (3 3 (:TYPE-PRESCRIPTION GRCD-LIN-1-TYPE))
                          (2 1 (:REWRITE DEFAULT-+-2))
                          (2 1 (:REWRITE DEFAULT-+-1)))
(COMMON-DIVISOR-DIVIDES-GRCD (6 4 (:REWRITE DEFAULT-*-2))
                             (6 2 (:LINEAR X*Y>1-POSITIVE))
                             (4 4 (:REWRITE DEFAULT-*-1))
                             (2 2 (:REWRITE DIVIDE-TRANSITIVITY))
                             (2 2 (:REWRITE DEFAULT-<-2))
                             (2 2 (:REWRITE DEFAULT-<-1))
                             (2 1 (:REWRITE DEFAULT-+-2))
                             (2 1 (:REWRITE DEFAULT-+-1)))
(GRCD-QUOTIENTS-GIVE-A-/-B-LEMMA
     (58 4 (:LINEAR X*Y>1-POSITIVE))
     (16 2 (:REWRITE X*Y>1-POSITIVE))
     (14 6 (:REWRITE DEFAULT-<-2))
     (10 10
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (10 10
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
     (6 6 (:REWRITE DEFAULT-<-1))
     (6 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (2 2 (:REWRITE DEFAULT-UNARY-/))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1)))
(GRCD-QUOTIENTS-GIVES-A-/-B (33 6 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
                            (22 3 (:REWRITE DEFAULT-UNARY-/))
                            (16 2 (:LINEAR X*Y>1-POSITIVE))
                            (9 2 (:REWRITE GRCD-QUOTIENT-2-NOT-ZERO))
                            (8 5 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                            (8 4 (:REWRITE DEFAULT-*-2))
                            (7 4 (:REWRITE DEFAULT-*-1))
                            (4 2 (:REWRITE DEFAULT-<-2))
                            (3 3 (:REWRITE FOLD-CONSTS-IN-*))
                            (2 2 (:REWRITE DEFAULT-<-1)))
(GRCD-QUOTIENTS-ARE-RELATIVE-PRIME-LEMMA-1
     (14 14
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (14 14
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
     (4 2 (:REWRITE DEFAULT-*-2))
     (4 2 (:REWRITE DEFAULT-*-1)))
(GRCD-QUOTIENTS-ARE-RELATIVE-PRIME-LEMMA-2
     (46 46
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (46 46
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
     (26 10 (:REWRITE DEFAULT-*-2))
     (24 10 (:REWRITE DEFAULT-*-1))
     (13 1 (:LINEAR X*Y>1-POSITIVE))
     (4 2 (:REWRITE DEFAULT-<-2))
     (4 2 (:REWRITE DEFAULT-<-1)))
(GRCD-QUOTIENTS-ARE-RELATIVE-PRIMES
     (17 5 (:REWRITE DEFAULT-*-2))
     (11 5 (:REWRITE DEFAULT-*-1))
     (8 8
        (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (8 8
        (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE)))
(GRCD-QUOTIENT-1-DESCRIPTION
     (18 18
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (18 18
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE)))
(GRCD-QUOTIENT-2-DESCRIPTION
     (18 18
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (18 18
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE)))
(GRCD-DIVIDES-OP-1 (2 2
                      (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
                   (2 2
                      (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
                   (1 1 (:REWRITE DIVIDE-TRANSITIVITY))
                   (1 1 (:REWRITE DIVIDE-FACTOR)))
(GRCD-DIVIDES-OP-2 (2 2
                      (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
                   (2 2
                      (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
                   (1 1 (:REWRITE DIVIDE-TRANSITIVITY))
                   (1 1 (:REWRITE DIVIDE-FACTOR)))
(GRCD-ADDITION-LEMMA-1 (3 3
                          (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
                       (3 3
                          (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
                       (2 2 (:REWRITE DIVIDE-TRANSITIVITY))
                       (1 1 (:REWRITE DIVIDE-FACTOR))
                       (1 1 (:REWRITE DEFAULT-+-2))
                       (1 1 (:REWRITE DEFAULT-+-1))
                       (1 1 (:REWRITE DEFAULT-*-2))
                       (1 1 (:REWRITE DEFAULT-*-1)))
(GRCD-ADDITION-LEMMA-2 (7 1
                          (:REWRITE COMMON-DIVISOR-DIVIDES-GRCD))
                       (4 4 (:REWRITE DEFAULT-+-2))
                       (4 4 (:REWRITE DEFAULT-+-1))
                       (2 2 (:REWRITE DIVIDE-TRANSITIVITY))
                       (2 2 (:REWRITE DIVIDE-FACTOR))
                       (2 2 (:REWRITE DEFAULT-*-2))
                       (2 2 (:REWRITE DEFAULT-*-1))
                       (1 1 (:REWRITE GRCD-DIVIDES-OP-1))
                       (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(GRCD-ADDITION-LEMMA (74 74
                         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
                     (74 74
                         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
                     (9 9 (:REWRITE DEFAULT-+-2))
                     (9 9 (:REWRITE DEFAULT-+-1))
                     (7 7 (:REWRITE DEFAULT-*-2))
                     (7 7 (:REWRITE DEFAULT-*-1))
                     (6 2 (:REWRITE DEFAULT-<-2))
                     (2 2 (:REWRITE DEFAULT-<-1)))
(GRCD-A-B-DIVIDES-A-BC (3 3
                          (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
                       (3 3
                          (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
                       (1 1 (:REWRITE DIVIDE-TRANSITIVITY))
                       (1 1 (:REWRITE DEFAULT-*-2))
                       (1 1 (:REWRITE DEFAULT-*-1)))
(GRCD-MULTIPLICATION-LEMMA-1
     (41 41
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (41 41
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
     (32 16 (:REWRITE DEFAULT-*-2))
     (16 16 (:REWRITE DEFAULT-*-1))
     (8 8 (:REWRITE FOLD-CONSTS-IN-*))
     (6 3 (:REWRITE DEFAULT-+-2))
     (6 3 (:REWRITE DEFAULT-+-1)))
(GRCD-MULTIPLICATION-LEMMA-2
     (6 6
        (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (6 6
        (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
     (6 2 (:LINEAR X*Y>1-POSITIVE))
     (4 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-1))
     (2 1 (:REWRITE DEFAULT-+-2))
     (2 1 (:REWRITE DEFAULT-+-1)))
(GRCD-MULTIPLICATION-LEMMA-3
     (7 7
        (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (7 7
        (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
     (6 4 (:REWRITE DEFAULT-*-2))
     (6 2 (:LINEAR X*Y>1-POSITIVE))
     (4 4 (:REWRITE DEFAULT-*-1))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1)))
(GRCD-MULTIPLICATION-LEMMA-4
     (37 29 (:TYPE-PRESCRIPTION GRCD-POSITIVE))
     (23 11 (:REWRITE DEFAULT-*-2))
     (11 11 (:REWRITE DEFAULT-*-1))
     (7 7
        (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (7 7
        (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
     (6 6 (:REWRITE FOLD-CONSTS-IN-*))
     (6 3 (:REWRITE DEFAULT-+-2))
     (6 3 (:REWRITE DEFAULT-+-1))
     (6 2 (:LINEAR X*Y>1-POSITIVE))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(GRCD-MULTIPLICATION-LEMMA-5
     (20 10 (:REWRITE DEFAULT-*-2))
     (17 17
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (17 17
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
     (10 10 (:REWRITE DEFAULT-*-1))
     (6 6 (:REWRITE FOLD-CONSTS-IN-*))
     (4 2 (:REWRITE DEFAULT-+-2))
     (4 2 (:REWRITE DEFAULT-+-1))
     (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(GRCD-MULTIPLICATION-LEMMA-6
     (37 37
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (37 37
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
     (24 12 (:REWRITE DEFAULT-*-2))
     (12 12 (:REWRITE DEFAULT-*-1))
     (7 7 (:REWRITE FOLD-CONSTS-IN-*))
     (4 2 (:REWRITE DEFAULT-+-2))
     (4 2 (:REWRITE DEFAULT-+-1)))
(GRCD-MULTIPLICATION-WITH-RELATIVE-PRIME
     (168 168
          (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (168 168
          (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
     (51 32 (:REWRITE DEFAULT-*-2))
     (32 32 (:REWRITE DEFAULT-*-1))
     (9 9 (:REWRITE FOLD-CONSTS-IN-*))
     (6 3 (:REWRITE DEFAULT-+-2))
     (6 2 (:REWRITE DEFAULT-<-2))
     (5 3 (:REWRITE DEFAULT-+-1))
     (2 2 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE DIVIDE-FACTOR)))
(GRCD-*-CANCELLATION (24 24
                         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
                     (13 5 (:REWRITE DEFAULT-*-1))
                     (9 3
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (4 4 (:REWRITE DEFAULT-<-2))
                     (4 4 (:REWRITE DEFAULT-<-1))
                     (3 1 (:LINEAR X*Y>1-POSITIVE)))
(GRCD-DIVIDES-CONNECTION-LEMMA-1 (3 1 (:LINEAR X*Y>1-POSITIVE))
                                 (2 2 (:REWRITE DEFAULT-<-2))
                                 (2 2 (:REWRITE DEFAULT-<-1))
                                 (1 1 (:REWRITE DEFAULT-*-2))
                                 (1 1 (:REWRITE DEFAULT-*-1)))
(GRCD-DIVIDES-CONNECTION-LEMMA-2
     (244 10 (:REWRITE GRCD-*-CANCELLATION))
     (120 120
          (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-TYPE))
     (80 10 (:REWRITE DEFAULT-*-2))
     (76 20 (:LINEAR X*Y>1-POSITIVE))
     (64 34
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (50 50
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (50 50
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
     (41 25 (:REWRITE DEFAULT-<-2))
     (33 25 (:REWRITE DEFAULT-<-1))
     (26 10
         (:REWRITE GRCD-DIVIDES-CONNECTION-LEMMA-1))
     (18 10 (:REWRITE DEFAULT-*-1))
     (12 4 (:REWRITE GRCD-DIVIDES-OP-2))
     (6 6 (:REWRITE DIVIDE-TRANSITIVITY))
     (6 6 (:REWRITE DIVIDE-FACTOR)))
(GRCD-DIVIDES-CONNECTION
     (45 3 (:REWRITE GRCD-*-CANCELLATION))
     (24 24
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-TYPE))
     (18 18
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (18 18
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
     (16 2 (:REWRITE DEFAULT-*-2))
     (12 4 (:LINEAR X*Y>1-POSITIVE))
     (8 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (7 7 (:REWRITE DEFAULT-<-2))
     (7 7 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DIVIDE-TRANSITIVITY))
     (2 2 (:REWRITE DIVIDE-FACTOR))
     (2 2 (:REWRITE DEFAULT-*-1)))
(DIVIDE-WITH-RELATIVE-PRIME-LEMMA-1
     (13 13
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (13 13
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1)))
(DIVIDE-WITH-RELATIVE-PRIME-LEMMA-2
     (11 11
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (11 11
         (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1)))
(DIVIDE-WITH-RELATIVE-PRIME
     (58 50 (:TYPE-PRESCRIPTION GRCD-POSITIVE))
     (7 7
        (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-2-TYPE))
     (7 7
        (:TYPE-PRESCRIPTION INTEGER-QUOTIENT-ARG-1-TYPE))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-*-2))
     (2 2 (:REWRITE DEFAULT-*-1)))
