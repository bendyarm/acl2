(ADE::1-BIT->*)
(ADE::1-BIT->*$DESTRUCTURE)
(ADE::NOT-PRIMP-1-BIT->)
(ADE::1-BIT->$NETLIST)
(ADE::1-BIT->&)
(ADE::CHECK-1-BIT->$NETLIST)
(ADE::1-BIT->$VALUE (81 33 (:REWRITE ADE::F-GATES=B-GATES))
                    (45 45 (:REWRITE DEFAULT-CAR))
                    (32 32 (:REWRITE DEFAULT-CDR))
                    (30 30 (:TYPE-PRESCRIPTION BOOLEANP))
                    (30 6 (:DEFINITION ADE::DELETE-TO-EQ))
                    (9 9 (:TYPE-PRESCRIPTION ADE::F-XNOR))
                    (9 9 (:TYPE-PRESCRIPTION ADE::F-AND3)))
(ADE::FV-> (1 1 (:TYPE-PRESCRIPTION ADE::F-XNOR)))
(ADE::3V-FIX-FV-> (126 30 (:REWRITE ADE::F-GATES=B-GATES))
                  (60 60 (:TYPE-PRESCRIPTION BOOLEANP))
                  (24 24 (:REWRITE DEFAULT-CAR))
                  (22 11 (:TYPE-PRESCRIPTION ADE::3V-FIX))
                  (18 18 (:TYPE-PRESCRIPTION ADE::F-XNOR))
                  (18 18 (:TYPE-PRESCRIPTION ADE::F-AND3))
                  (12 12 (:REWRITE DEFAULT-CDR)))
(ADE::FV->-OF-F-BUF-CANCELED (410 109 (:REWRITE ADE::F-GATES=B-GATES))
                             (208 208 (:TYPE-PRESCRIPTION BOOLEANP))
                             (68 68 (:REWRITE DEFAULT-CAR))
                             (48 48 (:TYPE-PRESCRIPTION ADE::F-XNOR))
                             (48 48 (:TYPE-PRESCRIPTION ADE::F-AND3))
                             (36 12
                                 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
                             (34 34 (:REWRITE DEFAULT-CDR))
                             (9 9 (:TYPE-PRESCRIPTION ADE::F-AND))
                             (8 4 (:REWRITE ADE::BOOLEANP-OF-F-BUF))
                             (3 3 (:REWRITE ADE::3VP-F-OR)))
(ADE::FV->-OF-V-THREEFIX-CANCELED-1
     (4575 2002 (:REWRITE ADE::F-GATES=B-GATES))
     (1364 1346 (:REWRITE DEFAULT-CAR))
     (971 962 (:REWRITE DEFAULT-CDR))
     (642 214 (:REWRITE ADE::V-THREEFIX-BVP))
     (428 428 (:TYPE-PRESCRIPTION ADE::BVP))
     (2 2 (:REWRITE ADE::3VP-F-OR)))
(ADE::FV->-OF-V-THREEFIX-CANCELED-2
     (8984 3009 (:REWRITE ADE::F-GATES=B-GATES))
     (918 918
          (:TYPE-PRESCRIPTION ADE::V-THREEFIX))
     (774 258 (:REWRITE ADE::V-THREEFIX-BVP))
     (516 516 (:TYPE-PRESCRIPTION ADE::BVP))
     (360 90 (:REWRITE ADE::CAR-V-THREEFIX))
     (217 217 (:TYPE-PRESCRIPTION ADE::3V-FIX))
     (37 37 (:TYPE-PRESCRIPTION ADE::F-AND))
     (7 7 (:REWRITE ADE::3VP-F-OR)))
(ADE::V->)
(ADE::BOOLEANP-V->)
(ADE::FV->=V-> (446 446 (:REWRITE DEFAULT-CAR))
               (220 220 (:REWRITE DEFAULT-CDR))
               (108 108 (:TYPE-PRESCRIPTION ADE::F-AND3))
               (84 84 (:TYPE-PRESCRIPTION ADE::F-NOT))
               (18 18 (:TYPE-PRESCRIPTION ADE::F-XNOR))
               (17 17 (:REWRITE ADE::F-AND-REWRITE))
               (7 7 (:REWRITE ADE::F-OR-REWRITE))
               (2 2 (:REWRITE ADE::3VP-F-OR)))
(ADE::V->-LEMMA (106 106 (:REWRITE DEFAULT-CAR))
                (46 46 (:REWRITE DEFAULT-CDR))
                (32 32 (:TYPE-PRESCRIPTION BOOLEANP)))
(ADE::V->-APPEND (1500 1038 (:REWRITE DEFAULT-CDR))
                 (1490 1322 (:REWRITE DEFAULT-CAR))
                 (494 248 (:REWRITE DEFAULT-+-2))
                 (484 242
                      (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                 (324 108 (:REWRITE CAR-OF-APPEND))
                 (248 248 (:REWRITE DEFAULT-+-1))
                 (242 242 (:TYPE-PRESCRIPTION TRUE-LISTP))
                 (242 242 (:TYPE-PRESCRIPTION BINARY-APPEND))
                 (81 81 (:REWRITE CONSP-OF-APPEND))
                 (78 78 (:LINEAR LEN-WHEN-PREFIXP))
                 (54 54 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
                 (39 39
                     (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS)))
(ADE::V->-CORRECT-INDUCT)
(ADE::V->-CORRECT-1 (878 530 (:REWRITE DEFAULT-CDR))
                    (776 404 (:REWRITE DEFAULT-CAR))
                    (702 202 (:REWRITE ADE::V->-LEMMA))
                    (545 275 (:REWRITE DEFAULT-+-2))
                    (340 172 (:REWRITE DEFAULT-*-2))
                    (275 275 (:REWRITE DEFAULT-+-1))
                    (240 16 (:DEFINITION BINARY-APPEND))
                    (172 172 (:REWRITE DEFAULT-*-1))
                    (128 32 (:REWRITE APPEND-WHEN-NOT-CONSP))
                    (112 16 (:REWRITE CAR-OF-APPEND))
                    (101 101 (:REWRITE REV-WHEN-NOT-CONSP))
                    (100 100 (:LINEAR LEN-WHEN-PREFIXP))
                    (51 24 (:REWRITE DEFAULT-<-1))
                    (50 50
                        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
                    (49 24 (:REWRITE DEFAULT-<-2))
                    (32 8 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
                    (24 12
                        (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                    (12 12 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(ADE::V->-CORRECT-2 (1095 684 (:REWRITE DEFAULT-CDR))
                    (957 516 (:REWRITE DEFAULT-CAR))
                    (798 248 (:REWRITE ADE::V->-LEMMA))
                    (686 344 (:REWRITE DEFAULT-+-2))
                    (457 7 (:REWRITE ADE::V->-CORRECT-1))
                    (448 224 (:REWRITE DEFAULT-*-2))
                    (344 344 (:REWRITE DEFAULT-+-1))
                    (300 20 (:DEFINITION BINARY-APPEND))
                    (224 224 (:REWRITE DEFAULT-*-1))
                    (157 40 (:REWRITE APPEND-WHEN-NOT-CONSP))
                    (140 20 (:REWRITE CAR-OF-APPEND))
                    (124 124 (:REWRITE REV-WHEN-NOT-CONSP))
                    (114 114 (:LINEAR LEN-WHEN-PREFIXP))
                    (100 100 (:LINEAR ADE::V->-CORRECT-1))
                    (71 34 (:REWRITE DEFAULT-<-2))
                    (71 34 (:REWRITE DEFAULT-<-1))
                    (57 57
                        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
                    (40 10 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
                    (28 14
                        (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                    (14 14 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(ADE::V->-BODY)
(ADE::V->* (10 5 (:TYPE-PRESCRIPTION ADE::CONSP-SIS))
           (5 5 (:TYPE-PRESCRIPTION POSP)))
(ADE::V->*$DESTRUCTURE (120 60 (:TYPE-PRESCRIPTION ADE::CONSP-SIS))
                       (66 12 (:REWRITE APPEND-WHEN-NOT-CONSP))
                       (60 60 (:TYPE-PRESCRIPTION POSP))
                       (60 6 (:DEFINITION BINARY-APPEND))
                       (24 6 (:DEFINITION ADE::V->-BODY))
                       (16 16 (:REWRITE DEFAULT-CDR))
                       (11 11 (:REWRITE DEFAULT-CAR))
                       (6 6 (:REWRITE ZP-OPEN))
                       (6 6 (:REWRITE DEFAULT-+-2))
                       (6 6 (:REWRITE DEFAULT-+-1)))
(ADE::NOT-PRIMP-V->)
(ADE::V->$NETLIST)
(ADE::V->&)
(ADE::CHECK-V->$NETLIST-64)
(ADE::V->-BODY-INDUCT)
(ADE::V->-BODY$VALUE (231 95 (:REWRITE ADE::F-GATES=B-GATES))
                     (185 137 (:REWRITE DEFAULT-CDR))
                     (184 170 (:REWRITE DEFAULT-+-2))
                     (170 170 (:REWRITE DEFAULT-+-1))
                     (165 112 (:REWRITE DEFAULT-CAR))
                     (84 84 (:TYPE-PRESCRIPTION BOOLEANP))
                     (61 16 (:REWRITE ZP-OPEN))
                     (56 28 (:TYPE-PRESCRIPTION ADE::CONSP-SIS))
                     (40 10
                         (:REWRITE ADE::CONSP-ASSOC-EQ-VALUES))
                     (36 7 (:REWRITE ADE::FV->=V->))
                     (28 28 (:TYPE-PRESCRIPTION ADE::SIS))
                     (28 28 (:TYPE-PRESCRIPTION POSP))
                     (27 21 (:TYPE-PRESCRIPTION ADE::F-XNOR))
                     (26 2 (:DEFINITION MEMBER-EQUAL))
                     (21 21 (:TYPE-PRESCRIPTION ADE::F-AND3))
                     (18 18 (:REWRITE DEFAULT-<-2))
                     (18 18 (:REWRITE DEFAULT-<-1))
                     (14 2
                         (:REWRITE ADE::UNBOUND-IN-BODY-SE-OCC))
                     (12 12 (:TYPE-PRESCRIPTION ADE::SE))
                     (12 6 (:REWRITE ADE::LEN-SIS))
                     (12 2 (:DEFINITION BINARY-APPEND))
                     (10 10 (:TYPE-PRESCRIPTION PAIRLIS$))
                     (8 8 (:LINEAR LEN-WHEN-PREFIXP))
                     (8 2 (:REWRITE ADE::UNBOUND-IN-BODY-ATOM))
                     (8 2
                        (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL
                                  . 2))
                     (6 6 (:REWRITE ADE::NFIX-OF-NAT))
                     (4 4
                        (:TYPE-PRESCRIPTION ADE::UNBOUND-IN-BODY))
                     (4 4
                        (:TYPE-PRESCRIPTION STR::ISTRPREFIXP$INLINE))
                     (4 4
                        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
                     (2 2 (:REWRITE DEFAULT-SYMBOL-NAME)))
(ADE::V->-BODY$VALUE-M=0
     (45 1 (:DEFINITION ADE::SE-OCC))
     (28 5
         (:REWRITE ADE::SINGLETON-ASSOC-EQ-VALUES))
     (25 25 (:TYPE-PRESCRIPTION ADE::FV->))
     (23 5 (:REWRITE ADE::ASSOC-EQ-VALUES-ATOM))
     (12 6 (:TYPE-PRESCRIPTION ADE::CONSP-SIS))
     (11 1 (:DEFINITION PAIRLIS$))
     (9 9 (:TYPE-PRESCRIPTION LEN))
     (8 5 (:REWRITE DEFAULT-CDR))
     (7 4 (:REWRITE DEFAULT-CAR))
     (6 6 (:TYPE-PRESCRIPTION ADE::SIS))
     (6 6 (:TYPE-PRESCRIPTION ADE::SE))
     (6 6 (:TYPE-PRESCRIPTION POSP))
     (6 1 (:DEFINITION BINARY-APPEND))
     (5 5 (:TYPE-PRESCRIPTION PAIRLIS$))
     (5 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (5 1 (:DEFINITION LEN))
     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
     (4 3 (:REWRITE DEFAULT-+-2))
     (4 2 (:REWRITE ADE::LEN-SIS))
     (4 2 (:REWRITE ADE::FV->=V->))
     (4 1 (:DEFINITION ADE::V->-BODY))
     (3 3 (:REWRITE DEFAULT-+-1))
     (2 2 (:TYPE-PRESCRIPTION ADE::V->-BODY))
     (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
     (2 2 (:REWRITE ADE::NFIX-OF-NAT))
     (2 2
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1)))
(ADE::V->$VALUE (63 33 (:REWRITE DEFAULT-+-2))
                (42 3 (:DEFINITION ADE::V->-BODY))
                (33 33 (:REWRITE DEFAULT-+-1))
                (30 6 (:DEFINITION BINARY-APPEND))
                (30 4
                    (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-2))
                (30 4
                    (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-1))
                (30 2 (:DEFINITION ATOM))
                (24 3 (:REWRITE ZP-OPEN))
                (15 8 (:REWRITE DEFAULT-<-2))
                (14 14 (:TYPE-PRESCRIPTION PAIRLIS$))
                (14 1
                    (:REWRITE ADE::ALL-UNBOUND-IN-BODY-SE-OCC))
                (12 4 (:REWRITE ADE::BV-IS-TRUE-LIST))
                (12 3
                    (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL
                              . 2))
                (11 1
                    (:REWRITE ADE::ALL-UNBOUND-IN-BODY-CONS))
                (11 1 (:DEFINITION MEMBER-EQUAL))
                (10 10 (:TYPE-PRESCRIPTION ADE::BVP))
                (9 8 (:REWRITE DEFAULT-<-1))
                (8 8 (:LINEAR LEN-WHEN-PREFIXP))
                (8 2 (:DEFINITION TRUE-LISTP))
                (6 6
                   (:TYPE-PRESCRIPTION STR::ISTRPREFIXP$INLINE))
                (5 2 (:REWRITE ADE::UNBOUND-IN-BODY-ATOM))
                (4 4
                   (:TYPE-PRESCRIPTION ADE::UNBOUND-IN-BODY))
                (4 4
                   (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
                (4 2 (:REWRITE ADE::FV->=V->))
                (3 3 (:REWRITE DEFAULT-SYMBOL-NAME))
                (2 2 (:REWRITE TAKE-WHEN-ATOM))
                (2 2
                   (:REWRITE ADE::NTHCDR-OF-POS-CONST-IDX))
                (2 2
                   (:REWRITE ADE::ALL-UNBOUND-IN-BODY-ATOM-NAMES))
                (1 1
                   (:TYPE-PRESCRIPTION ADE::ALL-UNBOUND-IN-BODY)))
