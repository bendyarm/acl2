(ADE::V-EQUAL* (22 11 (:TYPE-PRESCRIPTION ADE::CONSP-SIS))
               (11 11 (:TYPE-PRESCRIPTION POSP)))
(ADE::V-EQUAL*$DESTRUCTURE (150 75 (:TYPE-PRESCRIPTION ADE::CONSP-SIS))
                           (120 12 (:DEFINITION BINARY-APPEND))
                           (87 24 (:REWRITE APPEND-WHEN-NOT-CONSP))
                           (75 75 (:TYPE-PRESCRIPTION POSP))
                           (22 22 (:REWRITE DEFAULT-CDR))
                           (17 17 (:REWRITE DEFAULT-CAR)))
(ADE::NOT-PRIMP-V-EQUAL)
(ADE::V-EQUAL$NETLIST)
(ADE::V-EQUAL&)
(ADE::F$V-EQUAL)
(ADE::F$V-EQUAL-OF-V-THREEFIX-CANCELED
     (30 30 (:TYPE-PRESCRIPTION ADE::BVP))
     (30 6 (:REWRITE ADE::FV-XOR=V-XOR))
     (20 4 (:DEFINITION LEN))
     (16 2 (:DEFINITION ADE::V-THREEFIX))
     (14 1 (:REWRITE ADE::BVP-OF-V-THREEFIX))
     (12 4 (:REWRITE ADE::V-THREEFIX-BVP))
     (12 4 (:REWRITE ADE::F$TV-ZP=V-ZP))
     (8 4 (:REWRITE DEFAULT-+-2))
     (8 1 (:DEFINITION TRUE-LISTP))
     (7 7 (:REWRITE DEFAULT-CDR))
     (6 2 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (4 4 (:TYPE-PRESCRIPTION LEN))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 2 (:DEFINITION ADE::3V-FIX))
     (2 2 (:TYPE-PRESCRIPTION ADE::3VP))
     (2 2 (:REWRITE DEFAULT-CAR)))
(ADE::V-EQUAL$VALUE (82 4 (:REWRITE ADE::DISJOINT-APPEND))
                    (77 19 (:REWRITE ADE::DISJOINT-COMMUTATIVE))
                    (75 15 (:REWRITE ADE::DISJOINT-ATOM))
                    (64 64 (:TYPE-PRESCRIPTION ADE::SIS))
                    (64 64 (:TYPE-PRESCRIPTION ADE::CONSP-SIS))
                    (57 34 (:REWRITE DEFAULT-+-2))
                    (57 11 (:DEFINITION BINARY-APPEND))
                    (41 1 (:DEFINITION SUBSETP-EQUAL))
                    (34 34 (:REWRITE DEFAULT-+-1))
                    (22 1 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
                    (21 21 (:TYPE-PRESCRIPTION PAIRLIS$))
                    (20 20 (:TYPE-PRESCRIPTION ADE::BVP))
                    (15 15
                        (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-2))
                    (15 15
                        (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-1))
                    (12 4 (:REWRITE ADE::BV-IS-TRUE-LIST))
                    (11 5 (:REWRITE ADE::FV-XOR=V-XOR))
                    (9 3 (:REWRITE ADE::F$TV-ZP=V-ZP))
                    (8 2
                       (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL
                                 . 2))
                    (8 2 (:DEFINITION TRUE-LISTP))
                    (7 1 (:REWRITE LEN-OF-APPEND))
                    (6 3 (:REWRITE TAKE-WHEN-ATOM))
                    (6 2
                       (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
                    (5 1
                       (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                    (5 1 (:DEFINITION MEMBER-EQUAL))
                    (4 4
                       (:TYPE-PRESCRIPTION STR::ISTRPREFIXP$INLINE))
                    (4 4 (:LINEAR LEN-WHEN-PREFIXP))
                    (3 3
                       (:REWRITE ADE::NTHCDR-OF-POS-CONST-IDX))
                    (3 1 (:REWRITE CAR-OF-APPEND))
                    (2 2 (:REWRITE ADE::SUBSETP-TRANSITIVITY))
                    (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
                    (2 2
                       (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
                    (2 1 (:REWRITE DEFAULT-<-2))
                    (2 1 (:REWRITE ADE::ASSOC-EQ-VALUE-CONS-2))
                    (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND))
                    (1 1 (:REWRITE DEFAULT-<-1)))
(ADE::F$V-EQUAL=EQUAL* (14 7 (:REWRITE DEFAULT-+-2))
                       (7 7 (:REWRITE DEFAULT-CDR))
                       (7 7 (:REWRITE DEFAULT-+-1))
                       (4 4 (:LINEAR LEN-WHEN-PREFIXP))
                       (2 2
                          (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
                       (2 1 (:REWRITE DEFAULT-<-2))
                       (1 1 (:REWRITE ADE::V-ZP-AS-AND-CROCK))
                       (1 1 (:REWRITE DEFAULT-<-1)))
