(OMAP::MAPP)
(OMAP::BOOLEANP-OF-MAPP)
(OMAP::SETP-WHEN-MAPP (202 202 (:REWRITE DEFAULT-CAR))
                      (124 124 (:REWRITE DEFAULT-CDR))
                      (98 98 (:REWRITE <<-TRANSITIVE))
                      (32 32 (:REWRITE ALPHORDER-TRANSITIVE))
                      (22 22 (:TYPE-PRESCRIPTION ALPHORDER))
                      (21 7 (:REWRITE SET::NONEMPTY-MEANS-SET))
                      (14 14 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                      (7 7 (:REWRITE SET::IN-SET)))
(OMAP::ALISTP-WHEN-MAPP (116 36 (:REWRITE <<-TRICHOTOMY))
                        (103 21 (:REWRITE <<-ASYMMETRIC))
                        (60 60 (:REWRITE DEFAULT-CAR))
                        (44 44 (:REWRITE DEFAULT-CDR))
                        (42 34 (:REWRITE <<-TRANSITIVE))
                        (2 2 (:REWRITE <<-IRREFLEXIVE)))
(OMAP::MFIX (1 1 (:TYPE-PRESCRIPTION OMAP::MFIX)))
(OMAP::MAPP-OF-MFIX (3 3 (:TYPE-PRESCRIPTION OMAP::MFIX)))
(OMAP::MFIX-WHEN-MAPP)
(OMAP::EMPTY (6 6 (:TYPE-PRESCRIPTION OMAP::MFIX)))
(OMAP::BOOLEANP-OF-EMPTY)
(OMAP::MAPP-WHEN-NOT-EMPTY (11 11 (:TYPE-PRESCRIPTION OMAP::MFIX))
                           (1 1 (:REWRITE OMAP::MFIX-WHEN-MAPP)))
(OMAP::MFIX-WHEN-EMPTY (4 4 (:TYPE-PRESCRIPTION OMAP::MFIX)))
(OMAP::HEAD (38 10 (:REWRITE <<-TRICHOTOMY))
            (34 6 (:REWRITE <<-ASYMMETRIC))
            (25 5 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
            (23 10 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
            (14 14 (:REWRITE DEFAULT-CAR))
            (10 10 (:REWRITE DEFAULT-CDR))
            (10 10 (:REWRITE <<-TRANSITIVE)))
(OMAP::HEAD-KEY-WHEN-EMPTY (97 6 (:REWRITE OMAP::MFIX-WHEN-MAPP))
                           (77 10 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                           (69 18 (:REWRITE <<-TRICHOTOMY))
                           (57 10 (:REWRITE <<-ASYMMETRIC))
                           (26 9 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                           (24 24 (:REWRITE DEFAULT-CAR))
                           (20 20 (:REWRITE DEFAULT-CDR))
                           (18 18 (:REWRITE <<-TRANSITIVE))
                           (12 12 (:TYPE-PRESCRIPTION OMAP::MFIX)))
(OMAP::HEAD-VALUE-WHEN-EMPTY (97 6 (:REWRITE OMAP::MFIX-WHEN-MAPP))
                             (77 10 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                             (69 18 (:REWRITE <<-TRICHOTOMY))
                             (57 10 (:REWRITE <<-ASYMMETRIC))
                             (26 9 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                             (24 24 (:REWRITE DEFAULT-CAR))
                             (20 20 (:REWRITE DEFAULT-CDR))
                             (18 18 (:REWRITE <<-TRANSITIVE))
                             (12 12 (:TYPE-PRESCRIPTION OMAP::MFIX)))
(OMAP::HEAD-KEY-COUNT (181 84 (:REWRITE DEFAULT-+-2))
                      (118 84 (:REWRITE DEFAULT-+-1))
                      (64 16 (:DEFINITION INTEGER-ABS))
                      (64 8 (:DEFINITION LENGTH))
                      (40 8 (:DEFINITION LEN))
                      (34 8 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                      (29 21 (:REWRITE DEFAULT-<-2))
                      (25 21 (:REWRITE DEFAULT-<-1))
                      (24 9 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                      (23 23 (:REWRITE DEFAULT-CDR))
                      (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
                      (11 11 (:TYPE-PRESCRIPTION OMAP::MFIX))
                      (8 8 (:TYPE-PRESCRIPTION LEN))
                      (8 8 (:REWRITE DEFAULT-REALPART))
                      (8 8 (:REWRITE DEFAULT-NUMERATOR))
                      (8 8 (:REWRITE DEFAULT-IMAGPART))
                      (8 8 (:REWRITE DEFAULT-DENOMINATOR))
                      (8 8 (:REWRITE DEFAULT-COERCE-2))
                      (8 8 (:REWRITE DEFAULT-COERCE-1)))
(OMAP::HEAD-VALUE-COUNT (181 84 (:REWRITE DEFAULT-+-2))
                        (118 84 (:REWRITE DEFAULT-+-1))
                        (64 16 (:DEFINITION INTEGER-ABS))
                        (64 8 (:DEFINITION LENGTH))
                        (40 8 (:DEFINITION LEN))
                        (34 8 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                        (29 21 (:REWRITE DEFAULT-<-2))
                        (25 21 (:REWRITE DEFAULT-<-1))
                        (24 9 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                        (18 18 (:REWRITE DEFAULT-CAR))
                        (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
                        (11 11 (:TYPE-PRESCRIPTION OMAP::MFIX))
                        (8 8 (:TYPE-PRESCRIPTION LEN))
                        (8 8 (:REWRITE DEFAULT-REALPART))
                        (8 8 (:REWRITE DEFAULT-NUMERATOR))
                        (8 8 (:REWRITE DEFAULT-IMAGPART))
                        (8 8 (:REWRITE DEFAULT-DENOMINATOR))
                        (8 8 (:REWRITE DEFAULT-COERCE-2))
                        (8 8 (:REWRITE DEFAULT-COERCE-1)))
(OMAP::HEAD-KEY-COUNT-BUILT-IN (181 84 (:REWRITE DEFAULT-+-2))
                               (118 84 (:REWRITE DEFAULT-+-1))
                               (64 16 (:DEFINITION INTEGER-ABS))
                               (64 8 (:DEFINITION LENGTH))
                               (40 8 (:DEFINITION LEN))
                               (34 8 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                               (29 21 (:REWRITE DEFAULT-<-2))
                               (25 21 (:REWRITE DEFAULT-<-1))
                               (24 9 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                               (23 23 (:REWRITE DEFAULT-CDR))
                               (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
                               (11 11 (:TYPE-PRESCRIPTION OMAP::MFIX))
                               (8 8 (:TYPE-PRESCRIPTION LEN))
                               (8 8 (:REWRITE DEFAULT-REALPART))
                               (8 8 (:REWRITE DEFAULT-NUMERATOR))
                               (8 8 (:REWRITE DEFAULT-IMAGPART))
                               (8 8 (:REWRITE DEFAULT-DENOMINATOR))
                               (8 8 (:REWRITE DEFAULT-COERCE-2))
                               (8 8 (:REWRITE DEFAULT-COERCE-1)))
(OMAP::HEAD-VALUE-COUNT-BUILT-IN (181 84 (:REWRITE DEFAULT-+-2))
                                 (118 84 (:REWRITE DEFAULT-+-1))
                                 (64 16 (:DEFINITION INTEGER-ABS))
                                 (64 8 (:DEFINITION LENGTH))
                                 (40 8 (:DEFINITION LEN))
                                 (34 8 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                                 (29 21 (:REWRITE DEFAULT-<-2))
                                 (25 21 (:REWRITE DEFAULT-<-1))
                                 (24 9 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                                 (18 18 (:REWRITE DEFAULT-CAR))
                                 (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
                                 (11 11 (:TYPE-PRESCRIPTION OMAP::MFIX))
                                 (8 8 (:TYPE-PRESCRIPTION LEN))
                                 (8 8 (:REWRITE DEFAULT-REALPART))
                                 (8 8 (:REWRITE DEFAULT-NUMERATOR))
                                 (8 8 (:REWRITE DEFAULT-IMAGPART))
                                 (8 8 (:REWRITE DEFAULT-DENOMINATOR))
                                 (8 8 (:REWRITE DEFAULT-COERCE-2))
                                 (8 8 (:REWRITE DEFAULT-COERCE-1)))
(OMAP::TAIL (16 6 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
            (10 2 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY)))
(OMAP::MAPP-OF-TAIL (69 18 (:REWRITE <<-TRICHOTOMY))
                    (57 10 (:REWRITE <<-ASYMMETRIC))
                    (40 1 (:REWRITE OMAP::MFIX-WHEN-MAPP))
                    (25 22 (:REWRITE DEFAULT-CDR))
                    (24 24 (:REWRITE DEFAULT-CAR))
                    (22 8 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                    (18 18 (:REWRITE <<-TRANSITIVE))
                    (16 16 (:TYPE-PRESCRIPTION OMAP::EMPTY))
                    (3 1 (:REWRITE OMAP::MFIX-WHEN-EMPTY)))
(OMAP::TAIL-WHEN-EMPTY (1 1 (:TYPE-PRESCRIPTION OMAP::MFIX)))
(OMAP::TAIL-COUNT (88 40 (:REWRITE DEFAULT-+-2))
                  (57 40 (:REWRITE DEFAULT-+-1))
                  (29 7 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                  (24 6 (:REWRITE COMMUTATIVITY-OF-+))
                  (24 6 (:DEFINITION INTEGER-ABS))
                  (24 3 (:DEFINITION LENGTH))
                  (22 8 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                  (16 16 (:REWRITE DEFAULT-CDR))
                  (15 10 (:REWRITE DEFAULT-<-2))
                  (15 3 (:DEFINITION LEN))
                  (14 14 (:REWRITE FOLD-CONSTS-IN-+))
                  (14 10 (:REWRITE DEFAULT-<-1))
                  (11 11 (:TYPE-PRESCRIPTION OMAP::MFIX))
                  (10 10 (:REWRITE DEFAULT-CAR))
                  (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
                  (3 3 (:TYPE-PRESCRIPTION LEN))
                  (3 3 (:REWRITE DEFAULT-REALPART))
                  (3 3 (:REWRITE DEFAULT-NUMERATOR))
                  (3 3 (:REWRITE DEFAULT-IMAGPART))
                  (3 3 (:REWRITE DEFAULT-DENOMINATOR))
                  (3 3 (:REWRITE DEFAULT-COERCE-2))
                  (3 3 (:REWRITE DEFAULT-COERCE-1)))
(OMAP::TAIL-COUNT-BUILT-IN (88 40 (:REWRITE DEFAULT-+-2))
                           (57 40 (:REWRITE DEFAULT-+-1))
                           (29 7 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                           (24 6 (:REWRITE COMMUTATIVITY-OF-+))
                           (24 6 (:DEFINITION INTEGER-ABS))
                           (24 3 (:DEFINITION LENGTH))
                           (22 8 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                           (16 16 (:REWRITE DEFAULT-CDR))
                           (15 10 (:REWRITE DEFAULT-<-2))
                           (15 3 (:DEFINITION LEN))
                           (14 14 (:REWRITE FOLD-CONSTS-IN-+))
                           (14 10 (:REWRITE DEFAULT-<-1))
                           (11 11 (:TYPE-PRESCRIPTION OMAP::MFIX))
                           (10 10 (:REWRITE DEFAULT-CAR))
                           (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
                           (3 3 (:TYPE-PRESCRIPTION LEN))
                           (3 3 (:REWRITE DEFAULT-REALPART))
                           (3 3 (:REWRITE DEFAULT-NUMERATOR))
                           (3 3 (:REWRITE DEFAULT-IMAGPART))
                           (3 3 (:REWRITE DEFAULT-DENOMINATOR))
                           (3 3 (:REWRITE DEFAULT-COERCE-2))
                           (3 3 (:REWRITE DEFAULT-COERCE-1)))
(OMAP::UPDATE (10 5
                  (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
              (2 2
                 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY)))
(OMAP::MAPP-OF-UPDATE (696 339 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                      (688 553 (:REWRITE <<-TRANSITIVE))
                      (673 639 (:REWRITE DEFAULT-CAR))
                      (576 500 (:REWRITE DEFAULT-CDR))
                      (229 41 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
                      (49 49 (:TYPE-PRESCRIPTION OMAP::MFIX))
                      (16 16 (:REWRITE <<-IRREFLEXIVE))
                      (13 13
                          (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY)))
(OMAP::UPDATE-OF-HEAD-AND-TAIL (148 18 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                               (78 78 (:REWRITE DEFAULT-CAR))
                               (64 64 (:REWRITE DEFAULT-CDR))
                               (63 29 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                               (48 48 (:REWRITE <<-TRANSITIVE))
                               (15 3 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
                               (11 11 (:TYPE-PRESCRIPTION OMAP::MFIX)))
(OMAP::UPDATE-NOT-EMPTY (88 1 (:DEFINITION OMAP::UPDATE))
                        (27 9 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                        (19 5 (:REWRITE <<-TRICHOTOMY))
                        (18 2 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
                        (17 6 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                        (17 3 (:REWRITE <<-ASYMMETRIC))
                        (12 12 (:TYPE-PRESCRIPTION <<))
                        (9 1
                           (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
                        (9 1 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
                        (5 5 (:REWRITE <<-TRANSITIVE))
                        (4 2
                           (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY)))
(OMAP::UPDATE-SAME (1611 832 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                   (1522 1314 (:REWRITE DEFAULT-CAR))
                   (1503 1142 (:REWRITE <<-TRANSITIVE))
                   (1425 1105 (:REWRITE DEFAULT-CDR))
                   (786 146 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
                   (46 46 (:TYPE-PRESCRIPTION OMAP::MFIX))
                   (41 41 (:REWRITE <<-IRREFLEXIVE))
                   (11 11
                       (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY)))
(OMAP::UPDATE-DIFFERENT (17645 9276 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                        (16740 14842 (:REWRITE DEFAULT-CAR))
                        (14456 11714 (:REWRITE DEFAULT-CDR))
                        (8678 1517 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
                        (46 46 (:TYPE-PRESCRIPTION OMAP::MFIX))
                        (11 11
                            (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY)))
(OMAP::UPDATE-WHEN-EMPTY)
(OMAP::HEAD-KEY-OF-UPDATE-OF-NIL (3 3 (:REWRITE DEFAULT-CAR))
                                 (3 1 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                                 (3 1 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                                 (2 2 (:REWRITE DEFAULT-CDR))
                                 (1 1 (:REWRITE OMAP::UPDATE-WHEN-EMPTY)))
(OMAP::HEAD-VALUE-OF-UPDATE-OF-NIL (3 3 (:REWRITE DEFAULT-CAR))
                                   (3 1 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                                   (3 1 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                                   (2 2 (:REWRITE DEFAULT-CDR))
                                   (1 1 (:REWRITE OMAP::UPDATE-WHEN-EMPTY)))
(OMAP::TAIL-OF-UPDATE-OF-NIL (6 1 (:REWRITE OMAP::MFIX-WHEN-MAPP))
                             (4 2 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                             (4 1 (:REWRITE DEFAULT-CDR))
                             (3 1 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                             (1 1 (:REWRITE OMAP::UPDATE-WHEN-EMPTY)))
(OMAP::HEAD-KEY-OF-UPDATE (55 55 (:REWRITE <<-TRANSITIVE))
                          (34 32 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                          (19 19 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
                          (5 5 (:REWRITE CONS-CAR-CDR))
                          (1 1 (:REWRITE OMAP::UPDATE-NOT-EMPTY)))
(OMAP::HEAD-VALUE-OF-UPDATE
     (55 55 (:REWRITE <<-TRANSITIVE))
     (31 29 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
     (14 14 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
     (5 5 (:REWRITE CONS-CAR-CDR))
     (3 3
        (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
     (1 1 (:REWRITE OMAP::UPDATE-NOT-EMPTY)))
(OMAP::TAIL-OF-UPDATE (59 57
                          (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
                      (39 39 (:REWRITE <<-TRANSITIVE))
                      (24 21 (:REWRITE DEFAULT-CDR))
                      (18 18 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
                      (16 14 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                      (11 11 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
                      (8 8
                         (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
                      (1 1 (:REWRITE OMAP::UPDATE-NOT-EMPTY)))
(OMAP::UPDATE* (2 1
                  (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY)))
(OMAP::MAPP-OF-UPDATE* (49 49 (:TYPE-PRESCRIPTION OMAP::UPDATE*))
                       (27 9 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                       (6 1 (:REWRITE OMAP::MFIX-WHEN-MAPP))
                       (3 1 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
                       (3 1 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                       (1 1 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
                       (1 1
                          (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
                       (1 1 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY)))
(OMAP::UPDATE*)
(OMAP::UPDATE*-WHEN-LEFT-EMPTY (19 19 (:TYPE-PRESCRIPTION OMAP::UPDATE*))
                               (19 19 (:TYPE-PRESCRIPTION OMAP::MFIX))
                               (12 2 (:REWRITE OMAP::MFIX-WHEN-MAPP))
                               (6 2 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                               (6 2 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                               (4 4 (:TYPE-PRESCRIPTION OMAP::MAPP)))
(OMAP::UPDATE*-WHEN-RIGHT-EMPTY
     (149 149 (:TYPE-PRESCRIPTION OMAP::UPDATE*))
     (109 87 (:TYPE-PRESCRIPTION OMAP::MFIX))
     (85 76
         (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
     (21 7 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
     (11 11 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
     (7 7
        (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
     (7 7 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY)))
(OMAP::DELETE (12 6
                  (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY)))
(OMAP::MAPP-OF-DELETE (93 87
                          (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
                      (30 10 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                      (9 9 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
                      (3 1 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
                      (2 2 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
                      (2 2
                         (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY)))
(OMAP::DELETE (2 2
                 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY)))
(OMAP::DELETE-WHEN-EMPTY)
(OMAP::DELETE*)
(OMAP::MAPP-OF-DELETE* (27 9 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                       (22 22 (:TYPE-PRESCRIPTION OMAP::EMPTY))
                       (6 1 (:REWRITE OMAP::MFIX-WHEN-MAPP))
                       (3 1 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                       (3 1 (:REWRITE OMAP::DELETE-WHEN-EMPTY))
                       (1 1 (:REWRITE SET::TAIL-WHEN-EMPTY))
                       (1 1 (:REWRITE SET::IN-TAIL-OR-HEAD))
                       (1 1 (:REWRITE SET::HEAD-WHEN-EMPTY)))
(OMAP::DELETE*)
(OMAP::DELETE*-WHEN-LEFT-EMPTY (19 19 (:TYPE-PRESCRIPTION OMAP::MFIX))
                               (12 2 (:REWRITE OMAP::MFIX-WHEN-MAPP))
                               (8 8 (:TYPE-PRESCRIPTION OMAP::EMPTY))
                               (6 2 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                               (6 2 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                               (4 4 (:TYPE-PRESCRIPTION OMAP::MAPP)))
(OMAP::DELETE*-WHEN-RIGHT-EMPTY (4 4 (:REWRITE SET::IN-TAIL-OR-HEAD))
                                (4 4 (:REWRITE SET::HEAD-WHEN-EMPTY))
                                (3 3 (:REWRITE SET::TAIL-WHEN-EMPTY)))
(OMAP::IN (6 3
             (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
          (2 2
             (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY)))
(OMAP::LISTP-OF-IN (2 2
                      (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY)))
(OMAP::IN-WHEN-EMPTY)
(OMAP::IN-OF-HEAD (28 7
                      (:TYPE-PRESCRIPTION OMAP::IN-WHEN-EMPTY))
                  (14 7
                      (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
                  (4 2 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
                  (3 1 (:REWRITE OMAP::IN-WHEN-EMPTY))
                  (1 1
                     (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
                  (1 1
                     (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY)))
(OMAP::IN-WHEN-IN-TAIL (12 4 (:REWRITE OMAP::IN-WHEN-EMPTY))
                       (10 5
                           (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
                       (5 3 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
                       (2 2
                          (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
                       (2 2 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
                       (2 1
                          (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY)))
(OMAP::IN-OF-UPDATE (7544 116 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
                    (6874 21 (:REWRITE OMAP::TAIL-OF-UPDATE))
                    (5852 2930 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                    (4983 4560 (:REWRITE DEFAULT-CAR))
                    (4268 3737 (:REWRITE DEFAULT-CDR))
                    (2282 393 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
                    (1052 159 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
                    (229 122
                         (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
                    (65 65 (:REWRITE OMAP::UPDATE-NOT-EMPTY))
                    (8 8
                       (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY)))
(OMAP::IN* (42 38
               (:TYPE-PRESCRIPTION OMAP::IN-WHEN-EMPTY))
           (4 4 (:TYPE-PRESCRIPTION OMAP::EMPTY)))
(OMAP::BOOLEANP-OF-IN* (4 2
                          (:TYPE-PRESCRIPTION OMAP::IN-WHEN-EMPTY))
                       (2 2 (:TYPE-PRESCRIPTION OMAP::EMPTY)))
(OMAP::IN*-WHEN-LEFT-EMPTY)
(OMAP::IN*-WHEN-RIGTH-EMPTY (18 3 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
                            (11 5
                                (:TYPE-PRESCRIPTION OMAP::IN-WHEN-EMPTY))
                            (3 3
                               (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
                            (3 3 (:TYPE-PRESCRIPTION OMAP::IN))
                            (3 1 (:REWRITE OMAP::IN*-WHEN-LEFT-EMPTY))
                            (1 1 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
                            (1 1 (:REWRITE SET::IN-TAIL-OR-HEAD))
                            (1 1 (:REWRITE SET::HEAD-WHEN-EMPTY)))
(OMAP::IN*-OF-TAIL (22 2 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
                   (18 18 (:TYPE-PRESCRIPTION OMAP::EMPTY))
                   (16 4
                       (:TYPE-PRESCRIPTION OMAP::IN-WHEN-EMPTY))
                   (9 3 (:REWRITE OMAP::IN*-WHEN-RIGTH-EMPTY))
                   (8 4
                      (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
                   (3 1 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
                   (3 1 (:REWRITE OMAP::IN-WHEN-EMPTY))
                   (1 1 (:REWRITE SET::IN-TAIL-OR-HEAD))
                   (1 1 (:REWRITE SET::HEAD-WHEN-EMPTY)))
(OMAP::LOOKUP (111 66
                   (:TYPE-PRESCRIPTION OMAP::IN-WHEN-EMPTY))
              (51 51 (:TYPE-PRESCRIPTION OMAP::EMPTY))
              (22 2 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
              (8 4
                 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
              (6 2 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
              (6 2 (:REWRITE OMAP::IN-WHEN-EMPTY))
              (3 1 (:REWRITE OMAP::TAIL-WHEN-EMPTY)))
(OMAP::LOOKUP-WHEN-EMPTY)
(OMAP::LOOKUP* (10 5
                   (:TYPE-PRESCRIPTION OMAP::IN-WHEN-EMPTY))
               (8 8 (:TYPE-PRESCRIPTION OMAP::EMPTY))
               (6 3
                  (:TYPE-PRESCRIPTION OMAP::LOOKUP-WHEN-EMPTY)))
(OMAP::SETP-OF-LOOKUP* (324 130
                            (:TYPE-PRESCRIPTION OMAP::IN-WHEN-EMPTY))
                       (224 224 (:TYPE-PRESCRIPTION OMAP::EMPTY))
                       (176 16 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
                       (84 14 (:REWRITE OMAP::SETP-WHEN-MAPP))
                       (64 32
                           (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
                       (42 14 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                       (28 28 (:TYPE-PRESCRIPTION OMAP::MAPP))
                       (24 8 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
                       (24 8 (:REWRITE OMAP::IN-WHEN-EMPTY))
                       (14 14 (:REWRITE SET::IN-SET))
                       (9 9 (:REWRITE SET::IN-TAIL-OR-HEAD))
                       (9 9 (:REWRITE SET::HEAD-WHEN-EMPTY))
                       (5 1 (:REWRITE SET::INSERT-IDENTITY))
                       (3 3 (:TYPE-PRESCRIPTION SET::IN-TYPE))
                       (3 1 (:REWRITE OMAP::LOOKUP-WHEN-EMPTY))
                       (3 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
                       (2 2 (:REWRITE SET::TAIL-WHEN-EMPTY))
                       (2 1 (:REWRITE SET::IN-TAIL)))
(OMAP::LOOKUP* (500 345
                    (:TYPE-PRESCRIPTION OMAP::IN-WHEN-EMPTY))
               (242 22 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
               (175 175 (:TYPE-PRESCRIPTION OMAP::EMPTY))
               (88 44
                   (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
               (33 11 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
               (33 11 (:REWRITE OMAP::IN-WHEN-EMPTY))
               (24 4 (:REWRITE OMAP::SETP-WHEN-MAPP))
               (21 7 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
               (11 11 (:REWRITE SET::IN-TAIL-OR-HEAD))
               (11 11 (:REWRITE SET::HEAD-WHEN-EMPTY))
               (10 4 (:REWRITE OMAP::IN*-WHEN-RIGTH-EMPTY))
               (8 4 (:REWRITE OMAP::IN*-WHEN-LEFT-EMPTY))
               (4 4 (:REWRITE SET::IN-SET))
               (3 3 (:REWRITE SET::TAIL-WHEN-EMPTY)))
(OMAP::LOOKUP*-WHEN-LEFT-EMPTY)
(OMAP::LOOKUP*-WHEN-RIGHT-EMPTY
     (90 15 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
     (19 7
         (:REWRITE OMAP::LOOKUP*-WHEN-LEFT-EMPTY))
     (15 15
         (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
     (5 5 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
     (5 5 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (5 5 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (3 3 (:REWRITE SET::TAIL-WHEN-EMPTY)))
(OMAP::RLOOKUP (8 4
                  (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY)))
(OMAP::SETP-OF-RLOOKUP (96 16 (:REWRITE OMAP::SETP-WHEN-MAPP))
                       (83 77
                           (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
                       (48 16 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                       (32 32 (:TYPE-PRESCRIPTION OMAP::MAPP))
                       (16 16 (:REWRITE SET::IN-SET))
                       (13 13
                           (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
                       (6 6 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
                       (5 1 (:REWRITE SET::INSERT-IDENTITY))
                       (3 3 (:TYPE-PRESCRIPTION SET::IN-TYPE))
                       (3 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
                       (2 2 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
                       (2 1 (:REWRITE SET::IN-TAIL)))
(OMAP::RLOOKUP (2 2
                  (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY)))
(OMAP::RLOOKUP-WHEN-EMPTY)
(OMAP::RLOOKUP* (2 1
                   (:TYPE-PRESCRIPTION OMAP::RLOOKUP-WHEN-EMPTY))
                (1 1 (:TYPE-PRESCRIPTION OMAP::EMPTY)))
(OMAP::SETP-OF-RLOOKUP* (48 8 (:REWRITE OMAP::SETP-WHEN-MAPP))
                        (24 8 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                        (21 7 (:REWRITE SET::NONEMPTY-MEANS-SET))
                        (18 18 (:TYPE-PRESCRIPTION OMAP::EMPTY))
                        (16 16 (:TYPE-PRESCRIPTION OMAP::MAPP))
                        (7 7 (:REWRITE SET::IN-SET))
                        (3 1 (:REWRITE SET::UNION-EMPTY-Y))
                        (3 1 (:REWRITE SET::UNION-EMPTY-X))
                        (3 1 (:REWRITE OMAP::RLOOKUP-WHEN-EMPTY))
                        (1 1 (:REWRITE SET::TAIL-WHEN-EMPTY))
                        (1 1 (:REWRITE SET::IN-TAIL-OR-HEAD))
                        (1 1 (:REWRITE SET::HEAD-WHEN-EMPTY)))
(OMAP::RLOOKUP* (10 10
                    (:TYPE-PRESCRIPTION OMAP::RLOOKUP-WHEN-EMPTY)))
(OMAP::RLOOKUP*-WHEN-LEFT-EMPTY)
(OMAP::RLOOKUP*-WHEN-RIGHT-EMPTY
     (36 3 (:REWRITE SET::UNION-EMPTY-X))
     (21 3 (:REWRITE SET::SFIX-SET-IDENTITY))
     (19 7
         (:REWRITE OMAP::RLOOKUP*-WHEN-LEFT-EMPTY))
     (9 3 (:REWRITE SET::UNION-EMPTY-Y))
     (9 3 (:REWRITE SET::SFIX-WHEN-EMPTY))
     (4 4 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (4 4 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (3 3 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (3 3 (:REWRITE SET::TAIL-WHEN-EMPTY))
     (3 3 (:REWRITE OMAP::SETP-OF-RLOOKUP*)))
(OMAP::RESTRICT (8 4
                   (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY)))
(OMAP::MAPP-OF-RESTRICT (64 16 (:REWRITE SET::IN-TAIL))
                        (39 13 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                        (32 32 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                        (24 8 (:REWRITE SET::TAIL-WHEN-EMPTY))
                        (24 8 (:REWRITE SET::NEVER-IN-EMPTY))
                        (8 8 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
                        (3 1 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
                        (2 2 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
                        (2 2
                           (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY)))
(OMAP::RESTRICT (2 2
                   (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY)))
(OMAP::RESTRICT-WHEN-LEFT-EMPTY (54 18 (:REWRITE SET::IN-TAIL))
                                (6 6 (:REWRITE SET::TAIL-WHEN-EMPTY))
                                (6 6 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
                                (4 4
                                   (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
                                (3 3 (:REWRITE OMAP::TAIL-WHEN-EMPTY)))
(OMAP::RESTRICT-WHEN-RIGHT-EMPTY
     (32 16
         (:TYPE-PRESCRIPTION OMAP::RESTRICT-WHEN-LEFT-EMPTY))
     (18 18 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (3 1
        (:REWRITE OMAP::RESTRICT-WHEN-LEFT-EMPTY)))
(OMAP::KEYS (54 13 (:REWRITE OMAP::SETP-WHEN-MAPP))
            (48 6
                (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
            (30 6 (:REWRITE SET::INSERT-IDENTITY))
            (30 3 (:DEFINITION TRUE-LISTP))
            (18 18 (:TYPE-PRESCRIPTION SET::IN-TYPE))
            (18 6 (:REWRITE SET::INSERT-WHEN-EMPTY))
            (13 13 (:REWRITE SET::IN-SET))
            (12 6 (:REWRITE SET::IN-TAIL))
            (9 9 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
            (6 6 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
            (5 4
               (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
            (3 3 (:REWRITE DEFAULT-CDR)))
(OMAP::SETP-OF-KEYS (288 7 (:REWRITE OMAP::SETP-WHEN-MAPP))
                    (246 7 (:DEFINITION OMAP::MAPP))
                    (237 3 (:DEFINITION SET::SETP))
                    (180 10 (:REWRITE FAST-<<-IS-<<))
                    (141 36 (:REWRITE <<-TRICHOTOMY))
                    (93 16 (:REWRITE <<-ASYMMETRIC))
                    (92 92 (:TYPE-PRESCRIPTION <<))
                    (48 48 (:REWRITE DEFAULT-CAR))
                    (47 47 (:REWRITE DEFAULT-CDR))
                    (42 14 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                    (36 36 (:REWRITE <<-TRANSITIVE))
                    (35 35 (:TYPE-PRESCRIPTION OMAP::MAPP))
                    (15 3 (:REWRITE SET::INSERT-IDENTITY))
                    (9 9 (:TYPE-PRESCRIPTION SET::IN-TYPE))
                    (9 3 (:REWRITE SET::INSERT-WHEN-EMPTY))
                    (7 7 (:REWRITE SET::IN-SET))
                    (6 3 (:REWRITE SET::IN-TAIL))
                    (3 3 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
                    (2 2 (:REWRITE OMAP::TAIL-WHEN-EMPTY)))
(OMAP::KEYS-WHEN-EMPTY (27 6 (:REWRITE OMAP::MFIX-WHEN-MAPP))
                       (20 6 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
                       (17 4 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                       (14 14 (:TYPE-PRESCRIPTION OMAP::MFIX))
                       (8 8 (:TYPE-PRESCRIPTION OMAP::MAPP)))
(OMAP::VALUES (2 1
                 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY)))
(OMAP::SETP-OF-VALUES (48 8 (:REWRITE OMAP::SETP-WHEN-MAPP))
                      (24 8 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                      (16 16 (:TYPE-PRESCRIPTION OMAP::MAPP))
                      (8 8 (:REWRITE SET::IN-SET))
                      (5 1 (:REWRITE SET::INSERT-IDENTITY))
                      (3 3 (:TYPE-PRESCRIPTION SET::IN-TYPE))
                      (3 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
                      (2 1 (:REWRITE SET::IN-TAIL))
                      (1 1 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
                      (1 1
                         (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY)))
(OMAP::VALUES)
(OMAP::VALUES-WHEN-EMPTY)
(OMAP::COMPATIBLEP (122 108
                        (:TYPE-PRESCRIPTION OMAP::IN-WHEN-EMPTY))
                   (25 25
                       (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
                   (9 3 (:REWRITE OMAP::IN-WHEN-EMPTY))
                   (6 6
                      (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
                   (3 3
                      (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
                   (3 3 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
                   (2 2
                      (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
                   (2 2 (:REWRITE DEFAULT-CDR)))
(OMAP::BOOLEANP-OF-COMPATIBLEP (2 2
                                  (:TYPE-PRESCRIPTION OMAP::IN-WHEN-EMPTY)))
(OMAP::COMPATIBLEP-WHEN-LEFT-EMPTY)
(OMAP::COMPATIBLEP-WHEN-RIGHT-EMPTY
     (21 21
         (:TYPE-PRESCRIPTION OMAP::IN-WHEN-EMPTY))
     (4 4
        (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
     (4 4 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
     (2 2 (:REWRITE OMAP::TAIL-WHEN-EMPTY)))
(OMAP::SUBMAP (58 52
                  (:TYPE-PRESCRIPTION OMAP::IN-WHEN-EMPTY))
              (6 3
                 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY)))
(OMAP::BOOLEANP-OF-SUBMAP
     (6 2
        (:TYPE-PRESCRIPTION OMAP::IN-WHEN-EMPTY))
     (2 2
        (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
     (2 2
        (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY)))
(OMAP::SUBMAP-WHEN-LEFT-EMPTY)
(OMAP::SUBMAP-WHEN-RIGHT-EMPTY
     (3 1
        (:REWRITE OMAP::SUBMAP-WHEN-LEFT-EMPTY))
     (1 1
        (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
     (1 1
        (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
     (1 1 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY)))
(OMAP::SIZE (6 1 (:DEFINITION OMAP::SIZE))
            (2 2 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
            (2 1 (:REWRITE DEFAULT-+-2))
            (1 1
               (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
            (1 1 (:REWRITE DEFAULT-+-1)))
(OMAP::NATP-OF-SIZE)
(OMAP::UNFOLD-EQUAL-SIZE-CONST (9 5 (:REWRITE DEFAULT-+-2))
                               (5 5 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
                               (5 5 (:REWRITE DEFAULT-+-1))
                               (1 1 (:REWRITE DEFAULT-<-2))
                               (1 1 (:REWRITE DEFAULT-<-1)))
(OMAP::UNFOLD-GTEQ-SIZE-CONST (10 5 (:REWRITE DEFAULT-+-2))
                              (7 4 (:REWRITE DEFAULT-<-1))
                              (5 5 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
                              (5 5 (:REWRITE DEFAULT-+-1))
                              (5 4 (:REWRITE DEFAULT-<-2))
                              (4 4
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(OMAP::LEMMA (16 8 (:REWRITE DEFAULT-+-2))
             (8 8 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
             (8 8 (:REWRITE DEFAULT-+-1))
             (7 4 (:REWRITE DEFAULT-<-2))
             (5 4 (:REWRITE DEFAULT-<-1))
             (3 3
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(OMAP::UNFOLD-GT-SIZE-CONST (41 23 (:REWRITE DEFAULT-<-2))
                            (23 23 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
                            (22 22 (:REWRITE DEFAULT-+-1))
                            (14 14
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(OMAP::FROM-LISTS (400 50
                       (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
                  (110 55 (:REWRITE DEFAULT-+-2))
                  (100 100 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
                  (100 100 (:REWRITE DEFAULT-CDR))
                  (100 50 (:REWRITE OMAP::SETP-WHEN-MAPP))
                  (100 50 (:REWRITE SET::NONEMPTY-MEANS-SET))
                  (55 55 (:REWRITE DEFAULT-+-1))
                  (50 50 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                  (50 50 (:REWRITE SET::IN-SET))
                  (38 38 (:TYPE-PRESCRIPTION OMAP::EMPTY))
                  (30 10 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
                  (27 9 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                  (20 20 (:REWRITE DEFAULT-CAR)))
(OMAP::MAPP-OF-FROM-LISTS (21 7 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
                          (16 16 (:TYPE-PRESCRIPTION OMAP::EMPTY))
                          (3 1 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
                          (2 2 (:REWRITE DEFAULT-CDR))
                          (2 2 (:REWRITE DEFAULT-CAR)))
