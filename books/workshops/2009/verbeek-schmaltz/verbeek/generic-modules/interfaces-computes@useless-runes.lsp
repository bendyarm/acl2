(P2PSEND2 (1 1 (:TYPE-PRESCRIPTION P2PSEND2)))
(P2PRECV2 (1 1 (:TYPE-PRESCRIPTION P2PRECV2)))
(COMPUTETMISSIVES (1 1 (:TYPE-PRESCRIPTION P2PSEND2)))
(TM-IDS-COMPUTESTMISSIVES (1050 70 (:REWRITE NTH-WITH-LARGE-INDEX))
                          (595 35 (:DEFINITION NTH))
                          (420 420 (:TYPE-PRESCRIPTION LEN))
                          (350 70 (:DEFINITION LEN))
                          (140 70 (:REWRITE DEFAULT-<-2))
                          (140 70 (:REWRITE DEFAULT-+-2))
                          (130 129 (:REWRITE DEFAULT-CDR))
                          (70 70 (:TYPE-PRESCRIPTION NFIX))
                          (70 70 (:REWRITE DEFAULT-<-1))
                          (70 70 (:REWRITE DEFAULT-+-1))
                          (70 70 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                          (50 49 (:REWRITE DEFAULT-CAR)))
(TM-DESTS-COMPUTETMISSIVES (2769 205 (:REWRITE NTH-WITH-LARGE-INDEX))
                           (1881 186 (:DEFINITION LEN))
                           (1700 100 (:DEFINITION NTH))
                           (991 991 (:TYPE-PRESCRIPTION LEN))
                           (362 181 (:REWRITE DEFAULT-+-2))
                           (322 161 (:REWRITE DEFAULT-<-2))
                           (306 305 (:REWRITE DEFAULT-CDR))
                           (181 181 (:REWRITE DEFAULT-+-1))
                           (166 166 (:TYPE-PRESCRIPTION NFIX))
                           (161 161 (:REWRITE DEFAULT-<-1))
                           (161 161 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                           (85 84 (:REWRITE DEFAULT-CAR)))
(TM-ORGS-COMPUTETMISSIVES (2210 164 (:REWRITE NTH-WITH-LARGE-INDEX))
                          (1377 81 (:DEFINITION NTH))
                          (1331 146 (:DEFINITION LEN))
                          (811 811 (:TYPE-PRESCRIPTION LEN))
                          (288 144 (:REWRITE DEFAULT-+-2))
                          (266 133 (:REWRITE DEFAULT-<-2))
                          (247 246 (:REWRITE DEFAULT-CDR))
                          (144 144 (:REWRITE DEFAULT-+-1))
                          (135 135 (:TYPE-PRESCRIPTION NFIX))
                          (133 133 (:REWRITE DEFAULT-<-1))
                          (133 133 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                          (66 65 (:REWRITE DEFAULT-CAR)))
(TMISSIVESP-COMPUTETMISSIVES
     (19073 1430 (:REWRITE NTH-WITH-LARGE-INDEX))
     (13882 1277 (:DEFINITION LEN))
     (11798 694 (:DEFINITION NTH))
     (6717 6717 (:TYPE-PRESCRIPTION LEN))
     (2866 2845 (:REWRITE DEFAULT-CDR))
     (2480 1240 (:REWRITE DEFAULT-+-2))
     (2245 1157 (:REWRITE DEFAULT-<-2))
     (1442 1424 (:REWRITE DEFAULT-CAR))
     (1240 1240 (:REWRITE DEFAULT-+-1))
     (1157 1157 (:REWRITE DEFAULT-<-1))
     (1125 1125 (:TYPE-PRESCRIPTION NFIX))
     (1088 1088 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (347 61
          (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (347 61
          (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (347 61 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (122 61 (:DEFINITION IDV))
     (122 61 (:DEFINITION IDM)))
(TMISSIVESP-COMPUTETMISSIVES-EXTRACT-SUBLST
     (3548 1 (:DEFINITION EXTRACT-SUBLST))
     (3340 28 (:DEFINITION BINARY-APPEND))
     (3249 19 (:DEFINITION COMPUTETMISSIVES))
     (3240 216 (:REWRITE NTH-WITH-LARGE-INDEX))
     (2362 2 (:DEFINITION ASSOC-EQUAL))
     (1838 109 (:DEFINITION NTH))
     (1296 1296 (:TYPE-PRESCRIPTION LEN))
     (1174 4
           (:REWRITE MEMBER-EQUAL-V-IDS-ASSOC-EQUAL))
     (1174 4
           (:REWRITE MEMBER-EQUAL-M-IDS-ASSOC-EQUAL))
     (1080 216 (:DEFINITION LEN))
     (1071 3 (:DEFINITION V-IDS))
     (1071 3 (:DEFINITION M-IDS))
     (833 4
          (:REWRITE MEMBER-EQUAL-TM-IDS-ASSOC-EQUAL))
     (716 2 (:DEFINITION TM-IDS))
     (473 473 (:REWRITE DEFAULT-CDR))
     (438 222 (:REWRITE DEFAULT-<-2))
     (432 216 (:REWRITE DEFAULT-+-2))
     (396 15 (:DEFINITION MEMBER-EQUAL))
     (303 303 (:REWRITE DEFAULT-CAR))
     (222 222 (:REWRITE DEFAULT-<-1))
     (216 216 (:TYPE-PRESCRIPTION NFIX))
     (216 216 (:REWRITE DEFAULT-+-1))
     (216 216 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (106 18
          (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (106 18
          (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (106 18 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (89 3 (:DEFINITION SUBSETP-EQUAL))
     (72 2 (:DEFINITION T-ORGS))
     (72 2 (:DEFINITION T-DESTS))
     (65 5 (:DEFINITION T-IDS))
     (40 20 (:DEFINITION IDTM))
     (36 18 (:DEFINITION IDV))
     (36 18 (:DEFINITION IDM))
     (30 30 (:TYPE-PRESCRIPTION V-IDS))
     (30 30 (:TYPE-PRESCRIPTION M-IDS))
     (19 19 (:DEFINITION P2PSEND2))
     (14 14 (:REWRITE CDR-CONS))
     (14 14 (:REWRITE CAR-CONS))
     (8 8 (:TYPE-PRESCRIPTION COMPUTETMISSIVES))
     (5 5 (:TYPE-PRESCRIPTION T-ORGS))
     (5 5 (:TYPE-PRESCRIPTION T-DESTS))
     (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (3 3
        (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
     (2 1 (:DEFINITION TRUE-LISTP)))
(M-IDS-COMPUTTMISIVES-TOMISSIVES (9439 714 (:REWRITE NTH-WITH-LARGE-INDEX))
                                 (7567 636 (:DEFINITION LEN))
                                 (5865 345 (:DEFINITION NTH))
                                 (3241 3241 (:TYPE-PRESCRIPTION LEN))
                                 (1224 612 (:REWRITE DEFAULT-+-2))
                                 (1042 521 (:REWRITE DEFAULT-<-2))
                                 (1018 1016 (:REWRITE DEFAULT-CDR))
                                 (612 612 (:REWRITE DEFAULT-+-1))
                                 (545 545 (:TYPE-PRESCRIPTION NFIX))
                                 (521 521 (:REWRITE DEFAULT-<-1))
                                 (521 521 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                                 (335 333 (:REWRITE DEFAULT-CAR)))
(M-DESTS-COMPUTTMISIVES-TOMISSIVES
     (10647 806 (:REWRITE NTH-WITH-LARGE-INDEX))
     (8590 719 (:DEFINITION LEN))
     (6613 389 (:DEFINITION NTH))
     (3649 3649 (:TYPE-PRESCRIPTION LEN))
     (1382 691 (:REWRITE DEFAULT-+-2))
     (1172 586 (:REWRITE DEFAULT-<-2))
     (1140 1138 (:REWRITE DEFAULT-CDR))
     (691 691 (:REWRITE DEFAULT-+-1))
     (614 614 (:TYPE-PRESCRIPTION NFIX))
     (586 586 (:REWRITE DEFAULT-<-1))
     (586 586 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (349 347 (:REWRITE DEFAULT-CAR)))
(COMPUTETMISSIVES-APPEND (2466 152 (:REWRITE NTH-WITH-LARGE-INDEX))
                         (1492 76 (:DEFINITION NTH))
                         (955 151 (:DEFINITION LEN))
                         (906 906 (:TYPE-PRESCRIPTION LEN))
                         (302 151 (:REWRITE DEFAULT-<-2))
                         (302 151 (:REWRITE DEFAULT-+-2))
                         (296 246 (:REWRITE DEFAULT-CDR))
                         (230 216
                              (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                         (153 43 (:REWRITE DEFAULT-CAR))
                         (151 151 (:TYPE-PRESCRIPTION NFIX))
                         (151 151 (:REWRITE DEFAULT-<-1))
                         (151 151 (:REWRITE DEFAULT-+-1))
                         (151 151 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                         (115 115 (:TYPE-PRESCRIPTION TRUE-LISTP))
                         (12 12 (:REWRITE CONSP-APPEND)))
(MEMBER-EQUAL-ASSOC-EQUAL-NOT-NIL-T-IDS
     (958 946 (:REWRITE DEFAULT-CAR))
     (900 60 (:REWRITE NTH-WITH-LARGE-INDEX))
     (578 567 (:REWRITE DEFAULT-CDR))
     (510 30 (:DEFINITION NTH))
     (369 24 (:DEFINITION TM-IDS))
     (360 360 (:TYPE-PRESCRIPTION LEN))
     (345 24 (:DEFINITION V-IDS))
     (337 6
          (:REWRITE MEMBER-EQUAL-TM-IDS-ASSOC-EQUAL))
     (337 6
          (:REWRITE MEMBER-EQUAL-ASSOC-EQUAL-NOT-NIL-TM-IDS))
     (337 6
          (:REWRITE MEMBER-EQUAL-ASSOC-EQUAL-NOT-NIL-1))
     (329 6
          (:REWRITE MEMBER-EQUAL-V-IDS-ASSOC-EQUAL))
     (329 6
          (:REWRITE MEMBER-EQUAL-M-IDS-ASSOC-EQUAL))
     (329 6
          (:REWRITE MEMBER-EQUAL-ASSOC-EQUAL-NOT-NIL-V-IDS))
     (329 6
          (:REWRITE MEMBER-EQUAL-ASSOC-EQUAL-NOT-NIL-M-IDS))
     (329 6
          (:REWRITE MEMBER-EQUAL-ASSOC-EQUAL-NOT-NIL))
     (310 53
          (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (310 53
          (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (310 53 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (300 60 (:DEFINITION LEN))
     (230 16 (:DEFINITION M-IDS))
     (186 186 (:TYPE-PRESCRIPTION V-IDS))
     (186 186 (:TYPE-PRESCRIPTION TM-IDS))
     (154 77 (:DEFINITION IDTM))
     (138 78 (:REWRITE DEFAULT-<-2))
     (124 124 (:TYPE-PRESCRIPTION M-IDS))
     (120 60 (:REWRITE DEFAULT-+-2))
     (106 53 (:DEFINITION IDV))
     (106 53 (:DEFINITION IDM))
     (78 78 (:REWRITE DEFAULT-<-1))
     (60 60 (:TYPE-PRESCRIPTION NFIX))
     (60 60 (:REWRITE DEFAULT-+-1))
     (60 60 (:LINEAR LEQ-POSITION-EQUAL-LEN)))
(COMPUTETMISSIVES-ASSOC-EQUAL
     (7439 454 (:DEFINITION BINARY-APPEND))
     (6240 430 (:REWRITE NTH-WITH-LARGE-INDEX))
     (4190 60
           (:REWRITE MEMBER-EQUAL-M-IDS-ASSOC-EQUAL))
     (3655 215 (:DEFINITION NTH))
     (3235 60
           (:REWRITE MEMBER-EQUAL-TM-IDS-ASSOC-EQUAL))
     (3160 3124 (:REWRITE DEFAULT-CAR))
     (2973 62 (:DEFINITION M-IDS))
     (2127 66 (:DEFINITION TM-IDS))
     (2075 415 (:DEFINITION LEN))
     (1896 1865 (:REWRITE DEFAULT-CDR))
     (1026 171
           (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (1026 171
           (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (1026 171 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (830 415 (:REWRITE DEFAULT-<-2))
     (830 415 (:REWRITE DEFAULT-+-2))
     (543 543 (:TYPE-PRESCRIPTION TM-IDS))
     (534 9
          (:REWRITE MEMBER-EQUAL-ASSOC-EQUAL-NOT-NIL-TM-IDS))
     (534 9
          (:REWRITE MEMBER-EQUAL-ASSOC-EQUAL-NOT-NIL-1))
     (526 10
          (:REWRITE MEMBER-EQUAL-ASSOC-EQUAL-NOT-NIL-T-IDS))
     (521 9
          (:REWRITE MEMBER-EQUAL-ASSOC-EQUAL-NOT-NIL-V-IDS))
     (521 9
          (:REWRITE MEMBER-EQUAL-ASSOC-EQUAL-NOT-NIL-M-IDS))
     (521 9
          (:REWRITE MEMBER-EQUAL-ASSOC-EQUAL-NOT-NIL))
     (514 514 (:TYPE-PRESCRIPTION M-IDS))
     (476 237 (:DEFINITION IDTM))
     (415 415 (:REWRITE DEFAULT-<-1))
     (415 415 (:REWRITE DEFAULT-+-1))
     (415 415 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (349 25 (:DEFINITION T-IDS))
     (342 171 (:DEFINITION IDV))
     (342 171 (:DEFINITION IDM))
     (172 172 (:TYPE-PRESCRIPTION T-IDS))
     (122 8 (:REWRITE TM-IDS-COMPUTESTMISSIVES)))
(COMPUTETMISSIVES-EXTRACT-SUBLST
     (747 27 (:DEFINITION MEMBER-EQUAL))
     (486 4 (:DEFINITION ASSOC-EQUAL))
     (450 30 (:REWRITE NTH-WITH-LARGE-INDEX))
     (351 351 (:REWRITE DEFAULT-CAR))
     (272 8
          (:REWRITE MEMBER-EQUAL-TM-IDS-ASSOC-EQUAL))
     (271 8
          (:REWRITE MEMBER-EQUAL-V-IDS-ASSOC-EQUAL))
     (271 8
          (:REWRITE MEMBER-EQUAL-M-IDS-ASSOC-EQUAL))
     (255 15 (:DEFINITION NTH))
     (180 180 (:TYPE-PRESCRIPTION LEN))
     (179 179 (:REWRITE DEFAULT-CDR))
     (162 27
          (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (162 27
          (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (162 27 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (150 30 (:DEFINITION LEN))
     (70 70 (:TYPE-PRESCRIPTION V-IDS))
     (70 70 (:TYPE-PRESCRIPTION M-IDS))
     (69 39 (:REWRITE DEFAULT-<-2))
     (64 32 (:DEFINITION IDTM))
     (60 30 (:REWRITE DEFAULT-+-2))
     (54 27 (:DEFINITION IDV))
     (54 27 (:DEFINITION IDM))
     (52 52 (:TYPE-PRESCRIPTION TM-IDS))
     (39 39 (:REWRITE DEFAULT-<-1))
     (32 8 (:DEFINITION T-IDS))
     (32 7 (:DEFINITION V-IDS))
     (32 7 (:DEFINITION M-IDS))
     (30 30 (:TYPE-PRESCRIPTION NFIX))
     (30 30 (:REWRITE DEFAULT-+-1))
     (30 30 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (25 5 (:DEFINITION TM-IDS))
     (11 11 (:REWRITE SUBSETP-TRANS))
     (10 2 (:REWRITE TM-IDS-COMPUTESTMISSIVES)))
(M-DEST-T-DESTS-EXTRACT-SUBLST-INST
     (11568 5 (:DEFINITION EXTRACT-SUBLST))
     (11216 102 (:DEFINITION BINARY-APPEND))
     (9747 57 (:DEFINITION COMPUTETMISSIVES))
     (8626 576 (:REWRITE NTH-WITH-LARGE-INDEX))
     (7698 10 (:DEFINITION ASSOC-EQUAL))
     (7502 1 (:DEFINITION TM-DESTS))
     (4896 288 (:DEFINITION NTH))
     (3814 20
           (:REWRITE MEMBER-EQUAL-V-IDS-ASSOC-EQUAL))
     (3814 20
           (:REWRITE MEMBER-EQUAL-M-IDS-ASSOC-EQUAL))
     (3450 3450 (:TYPE-PRESCRIPTION LEN))
     (3299 15 (:DEFINITION V-IDS))
     (3299 15 (:DEFINITION M-IDS))
     (2875 575 (:DEFINITION LEN))
     (2797 20
           (:REWRITE MEMBER-EQUAL-TM-IDS-ASSOC-EQUAL))
     (2240 12 (:DEFINITION TM-IDS))
     (1914 58 (:DEFINITION DESTT))
     (1881 57 (:DEFINITION TIMET))
     (1881 57 (:DEFINITION ORGT))
     (1881 57 (:DEFINITION MSGT))
     (1881 57 (:DEFINITION FLITT))
     (1305 45 (:DEFINITION MEMBER-EQUAL))
     (1189 1189 (:REWRITE DEFAULT-CDR))
     (1150 575 (:REWRITE DEFAULT-<-2))
     (1150 575 (:REWRITE DEFAULT-+-2))
     (838 838 (:REWRITE DEFAULT-CAR))
     (575 575 (:TYPE-PRESCRIPTION NFIX))
     (575 575 (:REWRITE DEFAULT-<-1))
     (575 575 (:REWRITE DEFAULT-+-1))
     (575 575 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (360 225
          (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (270 45
          (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (270 45
          (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (270 45 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (150 150 (:TYPE-PRESCRIPTION V-IDS))
     (150 150 (:TYPE-PRESCRIPTION M-IDS))
     (123 123 (:TYPE-PRESCRIPTION TM-IDS))
     (114 57 (:DEFINITION IDTM))
     (114 57 (:DEFINITION IDT))
     (90 45 (:DEFINITION IDV))
     (90 45 (:DEFINITION IDM))
     (57 57 (:DEFINITION P2PSEND2))
     (51 51 (:REWRITE CDR-CONS))
     (51 51 (:REWRITE CAR-CONS))
     (42 3 (:REWRITE TM-IDS-COMPUTESTMISSIVES))
     (39 3 (:DEFINITION T-IDS))
     (38 1 (:DEFINITION T-DESTS))
     (33 1 (:DEFINITION DESTTM))
     (24 24
         (:TYPE-PRESCRIPTION COMPUTETMISSIVES))
     (4 4 (:TYPE-PRESCRIPTION EXTRACT-SUBLST)))
(COMPUTERESULTS (12 6 (:TYPE-PRESCRIPTION TRUE-LISTP-LAST))
                (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
                (6 6 (:TYPE-PRESCRIPTION LAST))
                (6 6 (:TYPE-PRESCRIPTION CONSP-LAST))
                (1 1 (:TYPE-PRESCRIPTION P2PRECV2)))
(R-IDS-COMPUTERESULTS (630 42 (:REWRITE NTH-WITH-LARGE-INDEX))
                      (357 21 (:DEFINITION NTH))
                      (252 252 (:TYPE-PRESCRIPTION LEN))
                      (210 42 (:DEFINITION LEN))
                      (127 63 (:REWRITE DEFAULT-CAR))
                      (102 101 (:REWRITE DEFAULT-CDR))
                      (84 42 (:REWRITE DEFAULT-<-2))
                      (84 42 (:REWRITE DEFAULT-+-2))
                      (42 42 (:TYPE-PRESCRIPTION NFIX))
                      (42 42 (:REWRITE DEFAULT-<-1))
                      (42 42 (:REWRITE DEFAULT-+-1))
                      (42 42 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                      (28 14 (:TYPE-PRESCRIPTION TRUE-LISTP-LAST))
                      (21 7 (:DEFINITION LAST))
                      (14 14 (:TYPE-PRESCRIPTION TRUE-LISTP))
                      (14 14 (:TYPE-PRESCRIPTION LAST))
                      (14 14 (:TYPE-PRESCRIPTION CONSP-LAST))
                      (7 7 (:REWRITE CONSP-LAST)))
