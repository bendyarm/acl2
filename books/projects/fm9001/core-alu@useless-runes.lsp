(FM9001::F$CORE-ALU (9 7
                       (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
                    (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(FM9001::LEN-F$CORE-ALU
     (99 82 (:REWRITE DEFAULT-CDR))
     (96 12 (:REWRITE ZP-OPEN))
     (78 39 (:REWRITE DEFAULT-+-2))
     (54 2
         (:REWRITE FM9001::F$OVERFLOW-HELP=OVERFLOW-HELP))
     (48 6
         (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
     (47 43 (:REWRITE DEFAULT-CAR))
     (39 39 (:REWRITE DEFAULT-+-1))
     (36 36 (:TYPE-PRESCRIPTION BOOLEANP))
     (36 12 (:DEFINITION NOT))
     (28 28
         (:TYPE-PRESCRIPTION FM9001::F$TV-ALU-HELP))
     (27 3 (:REWRITE FM9001::F$FAST-ZERO=V-ZP))
     (26 14 (:REWRITE DEFAULT-<-2))
     (24 10
         (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
     (23 3
         (:REWRITE FM9001::F$FAST-ZERO=TR-OR-NOR))
     (16 14 (:REWRITE DEFAULT-<-1))
     (13 13 (:REWRITE NTH-WHEN-PREFIXP))
     (12 6
         (:TYPE-PRESCRIPTION FM9001::BVP-CDDR-F$TV-ALU-HELP))
     (11 7
         (:REWRITE FM9001::F$TV-ALU-HELP=TV-ALU-HELP))
     (10 10 (:TYPE-PRESCRIPTION FM9001::BVP))
     (10 6
         (:REWRITE FM9001::F$SHIFT-OR-BUF=SHIFT-OR-BUF))
     (8 2 (:REWRITE FM9001::BVP-CVZBV))
     (4 4 (:REWRITE FM9001::TREE-SIZE-ATOM))
     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
     (3 1 (:REWRITE FM9001::F$T-CARRY=T-CARRY))
     (3 1
        (:REWRITE FM9001::F$CARRY-OUT-HELP=CARRY-OUT-HELP))
     (2 2
        (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS)))
(FM9001::CORE-ALU (456 60 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
                  (312 24 (:DEFINITION TRUE-LISTP))
                  (288 24 (:REWRITE FM9001::BVP-CVZBV))
                  (177 91
                       (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
                  (42 36 (:REWRITE DEFAULT-CDR))
                  (23 12 (:REWRITE DEFAULT-+-2))
                  (12 12 (:REWRITE DEFAULT-+-1))
                  (12 12 (:LINEAR LEN-WHEN-PREFIXP))
                  (6 6
                     (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
                  (3 2 (:REWRITE DEFAULT-<-1))
                  (2 2 (:REWRITE DEFAULT-<-2)))
(FM9001::F$CORE-ALU=CORE-ALU (19183 1658 (:REWRITE FM9001::BVP-CVZBV))
                             (16140 844
                                    (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
                             (11280 408 (:DEFINITION TRUE-LISTP))
                             (3309 3093 (:REWRITE DEFAULT-CDR))
                             (1675 1566 (:REWRITE DEFAULT-CAR))
                             (1428 858 (:REWRITE DEFAULT-+-2))
                             (1022 858 (:REWRITE DEFAULT-+-1))
                             (833 29
                                  (:REWRITE FM9001::SHIFT-OR-BUF-IS-ASR))
                             (497 497 (:REWRITE FM9001::TREE-SIZE-ATOM))
                             (188 188 (:LINEAR LEN-WHEN-PREFIXP))
                             (161 161 (:REWRITE DEFAULT-<-2))
                             (161 161 (:REWRITE DEFAULT-<-1))
                             (119 119 (:REWRITE NTH-WHEN-PREFIXP))
                             (84 29
                                 (:REWRITE FM9001::SHIFT-OR-BUF-IS-ROR))
                             (84 29
                                 (:REWRITE FM9001::SHIFT-OR-BUF-IS-LSR))
                             (32 1 (:REWRITE FM9001::F$FAST-ZERO=V-ZP))
                             (15 15
                                 (:REWRITE FM9001::V-ZP-AS-AND-CROCK)))
(FM9001::LEN-CORE-ALU
     (142 6
          (:REWRITE FM9001::SHIFT-OR-BUF-IS-ASR))
     (112 14 (:REWRITE ZP-OPEN))
     (101 84 (:REWRITE DEFAULT-CDR))
     (86 43 (:REWRITE DEFAULT-+-2))
     (80 16
         (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
     (53 49 (:REWRITE DEFAULT-CAR))
     (46 16 (:DEFINITION NOT))
     (43 43 (:REWRITE DEFAULT-+-1))
     (34 34
         (:TYPE-PRESCRIPTION FM9001::TV-ALU-HELP))
     (28 14 (:REWRITE DEFAULT-<-2))
     (24 24 (:TYPE-PRESCRIPTION FM9001::BVP))
     (16 16
         (:TYPE-PRESCRIPTION FM9001::BVP-CDDR-TV-ALU-HELP))
     (16 8
         (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
     (15 15 (:REWRITE NTH-WHEN-PREFIXP))
     (14 14 (:REWRITE DEFAULT-<-1))
     (14 6
         (:REWRITE FM9001::SHIFT-OR-BUF-IS-ROR))
     (14 6
         (:REWRITE FM9001::SHIFT-OR-BUF-IS-BUF))
     (12 6
         (:REWRITE FM9001::SHIFT-OR-BUF-IS-LSR))
     (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
     (4 4 (:REWRITE FM9001::TREE-SIZE-ATOM))
     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
     (3 3 (:REWRITE FM9001::V-ZP-AS-AND-CROCK))
     (2 2
        (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS)))
(FM9001::BVP-CORE-ALU
     (141 5
          (:REWRITE FM9001::SHIFT-OR-BUF-IS-ASR))
     (116 116 (:TYPE-PRESCRIPTION LEN))
     (104 13 (:REWRITE ZP-OPEN))
     (90 74 (:REWRITE DEFAULT-CDR))
     (80 16
         (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
     (66 33 (:REWRITE DEFAULT-+-2))
     (54 47 (:REWRITE DEFAULT-CAR))
     (52 13 (:REWRITE FOLD-CONSTS-IN-+))
     (45 9 (:DEFINITION LEN))
     (43 15 (:DEFINITION NOT))
     (33 33
         (:TYPE-PRESCRIPTION FM9001::TV-ALU-HELP))
     (33 33 (:REWRITE DEFAULT-+-1))
     (26 13 (:REWRITE DEFAULT-<-2))
     (24 24
         (:TYPE-PRESCRIPTION FM9001::TREE-SIZE))
     (24 6 (:REWRITE FM9001::BVP-CVZBV))
     (16 16
         (:TYPE-PRESCRIPTION FM9001::BVP-CDDR-TV-ALU-HELP))
     (14 14 (:REWRITE NTH-WHEN-PREFIXP))
     (13 13 (:REWRITE DEFAULT-<-1))
     (13 5
         (:REWRITE FM9001::SHIFT-OR-BUF-IS-ROR))
     (13 5
         (:REWRITE FM9001::SHIFT-OR-BUF-IS-BUF))
     (11 5
         (:REWRITE FM9001::SHIFT-OR-BUF-IS-LSR))
     (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (4 2
        (:REWRITE FM9001::LEN-CDDR-TV-ALU-HELP))
     (3 3 (:REWRITE FM9001::V-ZP-AS-AND-CROCK))
     (2 2 (:REWRITE FM9001::TREE-SIZE-ATOM)))
(FM9001::BOOLEANP-C-CORE-ALU)
(FM9001::BOOLEANP-V-CORE-ALU
     (69 1
         (:REWRITE FM9001::SHIFT-OR-BUF-IS-ASR))
     (41 41 (:TYPE-PRESCRIPTION LEN))
     (40 8
         (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
     (40 5 (:REWRITE ZP-OPEN))
     (23 17 (:REWRITE DEFAULT-CDR))
     (20 15 (:REWRITE DEFAULT-CAR))
     (20 10 (:REWRITE DEFAULT-+-2))
     (20 5 (:REWRITE FOLD-CONSTS-IN-+))
     (17 17
         (:TYPE-PRESCRIPTION FM9001::TV-ALU-HELP))
     (17 6 (:DEFINITION NOT))
     (12 12
         (:TYPE-PRESCRIPTION FM9001::TREE-SIZE))
     (12 12 (:TYPE-PRESCRIPTION FM9001::BVP))
     (10 10 (:REWRITE DEFAULT-+-1))
     (10 5 (:REWRITE DEFAULT-<-2))
     (10 2 (:DEFINITION LEN))
     (8 8
        (:TYPE-PRESCRIPTION FM9001::BVP-CDDR-TV-ALU-HELP))
     (8 4
        (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
     (6 6 (:REWRITE NTH-WHEN-PREFIXP))
     (5 5 (:REWRITE DEFAULT-<-1))
     (5 1
        (:REWRITE FM9001::SHIFT-OR-BUF-IS-ROR))
     (5 1
        (:REWRITE FM9001::SHIFT-OR-BUF-IS-BUF))
     (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (4 1
        (:REWRITE FM9001::SHIFT-OR-BUF-IS-LSR))
     (2 2
        (:TYPE-PRESCRIPTION FM9001::SHIFT-OR-BUF))
     (2 1
        (:REWRITE FM9001::LEN-CDDR-TV-ALU-HELP))
     (1 1 (:REWRITE FM9001::V-ZP-AS-AND-CROCK))
     (1 1 (:REWRITE FM9001::TREE-SIZE-ATOM)))
(FM9001::BOOLEANP-ZP-CORE-ALU)
(FM9001::BOOLEANP-BV-CORE-ALU)
(FM9001::NTH-V-NOT-ALT
     (1642 821
           (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
     (1162 92 (:REWRITE FM9001::BVP-CVZBV))
     (930 64 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
     (718 718 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (714 32 (:DEFINITION TRUE-LISTP))
     (335 335 (:TYPE-PRESCRIPTION BOOLEANP))
     (112 106 (:REWRITE DEFAULT-CDR))
     (97 95 (:REWRITE DEFAULT-CAR))
     (71 5
         (:REWRITE FM9001::NOT-MEMBER=>NOT-EQUAL-NTH))
     (67 44 (:REWRITE DEFAULT-<-2))
     (65 45 (:REWRITE DEFAULT-+-2))
     (64 44 (:REWRITE DEFAULT-<-1))
     (45 45 (:REWRITE DEFAULT-+-1))
     (31 31 (:REWRITE NTH-WHEN-PREFIXP))
     (28 28 (:LINEAR LEN-WHEN-PREFIXP))
     (20 20
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (19 19 (:REWRITE ZP-OPEN))
     (14 14
         (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (12 1 (:DEFINITION MEMBER-EQUAL))
     (10 5 (:REWRITE FM9001::LEN-V-NOT))
     (8 8 (:REWRITE FM9001::NTH-V-NOT))
     (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL)))
(FM9001::CORE-ALU-WORKS-FOR-ALL-NORMAL-CASES
     (11902 11902 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (9004 1044 (:REWRITE FM9001::BVP-CVZBV))
     (6204 700
           (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
     (5120 3421 (:REWRITE DEFAULT-+-2))
     (4816 344 (:DEFINITION TRUE-LISTP))
     (4220 3640 (:REWRITE DEFAULT-CDR))
     (3421 3421 (:REWRITE DEFAULT-+-1))
     (2456 1908 (:REWRITE DEFAULT-CAR))
     (1146 1146 (:REWRITE NTH-WHEN-PREFIXP))
     (1100 1100 (:REWRITE DEFAULT-<-2))
     (1100 1100 (:REWRITE DEFAULT-<-1))
     (688 688 (:LINEAR LEN-WHEN-PREFIXP))
     (578 578 (:REWRITE FM9001::TREE-SIZE-ATOM))
     (440 68 (:REWRITE FM9001::LEN-SUM))
     (189 189
          (:REWRITE FM9001::V-ZP-AS-AND-CROCK))
     (54 54 (:REWRITE FM9001::A-1+1=A))
     (12 2 (:REWRITE FM9001::LEN-V-XOR))
     (12 2 (:REWRITE FM9001::LEN-V-OR))
     (12 2 (:REWRITE FM9001::LEN-V-AND)))
(FM9001::CASES-ON-A-4-BIT-BVP
     (8316 2079
           (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
     (1662 1662 (:REWRITE DEFAULT-CDR))
     (1255 1255 (:REWRITE DEFAULT-CAR))
     (817 817 (:REWRITE NTH-WHEN-PREFIXP))
     (219 73 (:REWRITE FM9001::BVP-CVZBV))
     (84 42 (:REWRITE DEFAULT-+-2))
     (44 44 (:LINEAR LEN-WHEN-PREFIXP))
     (42 42 (:REWRITE DEFAULT-+-1))
     (22 22
         (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS)))
(FM9001::CORE-ALU-IS-V-ALU (165 33 (:REWRITE FM9001::BVP-CVZBV))
                           (152 76
                                (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
                           (109 109 (:TYPE-PRESCRIPTION TRUE-LISTP))
                           (68 34 (:REWRITE DEFAULT-+-2))
                           (66 66 (:TYPE-PRESCRIPTION BOOLEANP))
                           (34 34 (:REWRITE DEFAULT-CDR))
                           (34 34 (:REWRITE DEFAULT-+-1))
                           (33 33 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
                           (6 6 (:LINEAR LEN-WHEN-PREFIXP))
                           (2 2 (:REWRITE FM9001::TREE-SIZE-ATOM))
                           (2 2 (:REWRITE DEFAULT-CAR)))
(FM9001::CORE-ALU-WORKS-FOR-ZERO-CASE
     (835 167 (:DEFINITION LEN))
     (775 775 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (506 443 (:REWRITE DEFAULT-CDR))
     (438 271 (:REWRITE DEFAULT-+-2))
     (356 294 (:REWRITE DEFAULT-CAR))
     (271 271 (:REWRITE DEFAULT-+-1))
     (212 53 (:REWRITE ZP-OPEN))
     (159 53 (:REWRITE FOLD-CONSTS-IN-+))
     (99 99 (:REWRITE FM9001::TREE-SIZE-ATOM))
     (72 1
         (:REWRITE FM9001::SHIFT-OR-BUF-IS-ASR))
     (66 66 (:LINEAR LEN-WHEN-PREFIXP))
     (54 54 (:REWRITE NTH-WHEN-PREFIXP))
     (54 54 (:REWRITE DEFAULT-<-2))
     (54 54 (:REWRITE DEFAULT-<-1))
     (54 54 (:REWRITE CONSP-OF-REPEAT))
     (18 18 (:REWRITE REPEAT-WHEN-ZP))
     (7 1
        (:REWRITE FM9001::SHIFT-OR-BUF-IS-ROR))
     (7 1
        (:REWRITE FM9001::SHIFT-OR-BUF-IS-LSR))
     (4 1 (:REWRITE LEN-OF-REPEAT))
     (3 1 (:DEFINITION NFIX))
     (2 2 (:REWRITE FM9001::V-ZP-AS-AND-CROCK)))
(FM9001::CORE-ALU-WORKS-AS-INC-B
     (268 134
          (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
     (176 176 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (156 18 (:REWRITE FM9001::BVP-CVZBV))
     (146 71 (:REWRITE DEFAULT-CDR))
     (108 12 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
     (90 2
         (:REWRITE FM9001::SHIFT-OR-BUF-IS-ASR))
     (84 6 (:DEFINITION TRUE-LISTP))
     (71 44 (:REWRITE DEFAULT-+-2))
     (44 44 (:REWRITE DEFAULT-+-1))
     (42 16
         (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
     (40 10 (:REWRITE ZP-OPEN))
     (30 10 (:REWRITE FOLD-CONSTS-IN-+))
     (29 25 (:REWRITE DEFAULT-CAR))
     (12 12 (:REWRITE NTH-WHEN-PREFIXP))
     (12 12 (:REWRITE DEFAULT-<-2))
     (12 12 (:REWRITE DEFAULT-<-1))
     (12 12 (:LINEAR LEN-WHEN-PREFIXP))
     (12 2 (:REWRITE FM9001::LEN-SUM))
     (11 11 (:REWRITE FM9001::TREE-SIZE-ATOM))
     (6 2
        (:REWRITE FM9001::SHIFT-OR-BUF-IS-ROR))
     (6 2
        (:REWRITE FM9001::SHIFT-OR-BUF-IS-LSR))
     (2 2 (:REWRITE FM9001::V-ZP-AS-AND-CROCK)))
(FM9001::CORE-ALU-WORKS-AS-DEC-B
     (268 134
          (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
     (176 176 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (156 18 (:REWRITE FM9001::BVP-CVZBV))
     (144 69 (:REWRITE DEFAULT-CDR))
     (108 12 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
     (90 2
         (:REWRITE FM9001::SHIFT-OR-BUF-IS-ASR))
     (84 6 (:DEFINITION TRUE-LISTP))
     (67 42 (:REWRITE DEFAULT-+-2))
     (42 42 (:REWRITE DEFAULT-+-1))
     (42 16
         (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
     (40 10 (:REWRITE ZP-OPEN))
     (30 10 (:REWRITE FOLD-CONSTS-IN-+))
     (29 25 (:REWRITE DEFAULT-CAR))
     (14 14 (:REWRITE DEFAULT-<-2))
     (14 14 (:REWRITE DEFAULT-<-1))
     (12 12 (:REWRITE NTH-WHEN-PREFIXP))
     (12 12 (:LINEAR LEN-WHEN-PREFIXP))
     (12 2 (:REWRITE FM9001::LEN-SUM))
     (11 11 (:REWRITE FM9001::TREE-SIZE-ATOM))
     (6 2
        (:REWRITE FM9001::SHIFT-OR-BUF-IS-ROR))
     (6 2
        (:REWRITE FM9001::SHIFT-OR-BUF-IS-LSR))
     (2 2 (:REWRITE FM9001::V-ZP-AS-AND-CROCK)))
(FM9001::CORE-ALU*)
(FM9001::CORE-ALU*$DESTRUCTURE (660 30 (:DEFINITION BINARY-APPEND))
                               (420 60 (:REWRITE APPEND-WHEN-NOT-CONSP))
                               (130 40 (:REWRITE DEFAULT-CDR))
                               (125 35 (:REWRITE DEFAULT-CAR))
                               (54 54 (:REWRITE FM9001::TREE-SIZE-ATOM))
                               (38 19 (:REWRITE DEFAULT-+-2))
                               (19 19 (:REWRITE DEFAULT-+-1)))
(FM9001::CORE-ALU&)
(FM9001::CORE-ALU$NETLIST)
(FM9001::NOT-PRIMP-CORE-ALU)
(FM9001::CORE-ALU$VALUE
     (4016 524
           (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
     (2714 204 (:REWRITE FM9001::BVP-CVZBV))
     (2294 1917 (:REWRITE DEFAULT-CDR))
     (1727 157 (:DEFINITION FM9001::DELETE-TO-EQ))
     (1546 761
           (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
     (1310 947 (:REWRITE DEFAULT-CAR))
     (1172 680 (:REWRITE DEFAULT-+-2))
     (761 761 (:TYPE-PRESCRIPTION FM9001::BVP))
     (680 680 (:REWRITE DEFAULT-+-1))
     (511 58 (:DEFINITION BINARY-APPEND))
     (289 236 (:REWRITE DEFAULT-SYMBOL-NAME))
     (246 246 (:TYPE-PRESCRIPTION BOOLEANP))
     (240 60 (:REWRITE ZP-OPEN))
     (208 208 (:LINEAR LEN-WHEN-PREFIXP))
     (176 176 (:REWRITE NTH-WHEN-PREFIXP))
     (174 13
          (:REWRITE FM9001::F$OVERFLOW-HELP=OVERFLOW-HELP))
     (156 52
          (:REWRITE FM9001::ASSOC-EQ-OF-NON-FN-NETLIST))
     (147 21
          (:TYPE-PRESCRIPTION FM9001::NTH-OF-BVP-IS-BOOLEANP))
     (143 7 (:REWRITE LEN-OF-APPEND))
     (126 88
          (:REWRITE FM9001::F$TV-ALU-HELP=TV-ALU-HELP))
     (125 11
          (:REWRITE FM9001::TR-OR-NOR=BTR-OR-NOR))
     (107 107 (:REWRITE DEFAULT-<-2))
     (107 107 (:REWRITE DEFAULT-<-1))
     (106 106 (:REWRITE FM9001::TREE-SIZE-ATOM))
     (104 104
          (:TYPE-PRESCRIPTION FM9001::NET-SYNTAX-OKP))
     (92 92 (:TYPE-PRESCRIPTION PAIRLIS$))
     (68 34
         (:TYPE-PRESCRIPTION FM9001::BOOLEANP-CADR-F$TV-ALU-HELP))
     (60 12 (:REWRITE FM9001::DISJOINT-ATOM))
     (54 6
         (:REWRITE FM9001::ASSOC-EQ-VALUES-APPEND-PAIRLIS$-WHEN-DISJOINT-1))
     (44 22
         (:TYPE-PRESCRIPTION FM9001::BOOLEANP-CAR-F$TV-ALU-HELP))
     (43 21
         (:REWRITE FM9001::F$SHIFT-OR-BUF=SHIFT-OR-BUF))
     (42 21
         (:TYPE-PRESCRIPTION FM9001::BVP-CDDR-F$TV-ALU-HELP))
     (33 19 (:REWRITE FM9001::F$T-CARRY=T-CARRY))
     (30 10
         (:REWRITE FM9001::ASSOC-EQ-VALUES-ATOM))
     (28 14
         (:REWRITE FM9001::F$CARRY-OUT-HELP=CARRY-OUT-HELP))
     (26 2 (:REWRITE FM9001::F$FAST-ZERO=V-ZP))
     (22 6
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (12 2 (:REWRITE COMMUTATIVITY-2-OF-+))
     (6 6
        (:REWRITE FM9001::SUBSETP-TRANSITIVITY))
     (3 1
        (:REWRITE FM9001::F$CORE-ALU=CORE-ALU)))
