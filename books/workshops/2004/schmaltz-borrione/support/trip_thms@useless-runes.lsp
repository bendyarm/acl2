(DO_TRAVEL1 (157 76 (:REWRITE DEFAULT-+-2))
            (99 76 (:REWRITE DEFAULT-+-1))
            (48 12 (:REWRITE COMMUTATIVITY-OF-+))
            (48 12 (:DEFINITION INTEGER-ABS))
            (48 6 (:DEFINITION LENGTH))
            (35 35 (:REWRITE DEFAULT-CDR))
            (28 20 (:REWRITE DEFAULT-<-1))
            (25 20 (:REWRITE DEFAULT-<-2))
            (17 17 (:REWRITE FOLD-CONSTS-IN-+))
            (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
            (10 10 (:REWRITE DEFAULT-CAR))
            (6 6 (:TYPE-PRESCRIPTION CONSP-FIRSTN))
            (6 6 (:REWRITE DEFAULT-REALPART))
            (6 6 (:REWRITE DEFAULT-NUMERATOR))
            (6 6 (:REWRITE DEFAULT-IMAGPART))
            (6 6 (:REWRITE DEFAULT-DENOMINATOR))
            (6 6 (:REWRITE DEFAULT-COERCE-2))
            (6 6 (:REWRITE DEFAULT-COERCE-1))
            (4 4 (:LINEAR LEQ-POSITION-EQUAL-LEN)))
(DO_TRAVEL_1_EQUAL_MSG_LEN_ROUTE_<=_2
     (859 9 (:REWRITE FIRST_TRAVEL_=_MSG_NOT))
     (384 40
          (:REWRITE LEMMA_NO_DUPLICATESP_LEN_2))
     (309 195 (:REWRITE DEFAULT-+-2))
     (290 290 (:REWRITE DEFAULT-CAR))
     (257 257 (:REWRITE DEFAULT-CDR))
     (228 141 (:REWRITE DEFAULT-<-2))
     (212 40 (:REWRITE NO_DUPLI_LEN_3_LEMMA))
     (199 195 (:REWRITE DEFAULT-+-1))
     (153 141 (:REWRITE DEFAULT-<-1))
     (76 76 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (65 65 (:REWRITE DEFAULT-*-2))
     (65 65 (:REWRITE DEFAULT-*-1))
     (20 20
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (14 2 (:REWRITE NTH_TRAVEL_=_MSG))
     (14 2 (:REWRITE FIRSTN-WITH-LARGE-INDEX))
     (2 2 (:REWRITE NTH_TRAVEL_=_MSG_NOT)))
(DO_TRAVEL_1_EQUAL_MSG_=_3 (7208 837 (:REWRITE NTH-WITH-LARGE-INDEX))
                           (3537 42 (:REWRITE NTH_TRAVEL_=_MSG_NOT))
                           (1817 1721 (:REWRITE DEFAULT-CDR))
                           (1410 881 (:REWRITE DEFAULT-+-2))
                           (1332 744 (:REWRITE DEFAULT-<-2))
                           (1184 1136 (:REWRITE DEFAULT-CAR))
                           (885 881 (:REWRITE DEFAULT-+-1))
                           (778 744 (:REWRITE DEFAULT-<-1))
                           (516 84 (:REWRITE NO_DUPLI_LEN_3_LEMMA))
                           (494 494 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                           (440 440 (:TYPE-PRESCRIPTION FIRSTN))
                           (440 440 (:TYPE-PRESCRIPTION CONSP-FIRSTN))
                           (253 253 (:REWRITE DEFAULT-*-2))
                           (253 253 (:REWRITE DEFAULT-*-1))
                           (178 84
                                (:REWRITE LEMMA_NO_DUPLICATESP_LEN_2))
                           (24 24 (:REWRITE CONSP-FIRSTN))
                           (22 22
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (12 12 (:REWRITE FIRST_TRAVEL_=_MSG_NOT))
                           (12 12 (:REWRITE FIRST_TRAVEL_=_MSG)))
(NO-DUPLICATESP_FIRSTN_MEMBER
     (2921 2921 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (1933 380 (:DEFINITION LEN))
     (980 561 (:REWRITE DEFAULT-+-2))
     (730 568 (:REWRITE DEFAULT-<-2))
     (568 568 (:REWRITE DEFAULT-<-1))
     (561 561 (:REWRITE DEFAULT-+-1))
     (448 139 (:REWRITE ZP-OPEN))
     (396 55 (:REWRITE CONSP-FIRSTN))
     (220 130 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (205 61 (:REWRITE FOLD-CONSTS-IN-+))
     (193 105 (:DEFINITION TRUE-LISTP))
     (44 44
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (18 18
         (:TYPE-PRESCRIPTION NATURALP-POSITION-EQUAL)))
(NO-DUPLICATESP_FIRSTN (126 7 (:REWRITE FIRSTN-WITH-LARGE-INDEX))
                       (55 37 (:REWRITE DEFAULT-CDR))
                       (41 16
                           (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                       (40 8 (:DEFINITION LEN))
                       (39 39 (:TYPE-PRESCRIPTION LEN))
                       (33 24 (:REWRITE DEFAULT-CAR))
                       (21 15 (:REWRITE DEFAULT-<-2))
                       (21 7 (:DEFINITION NFIX))
                       (18 10 (:REWRITE DEFAULT-+-2))
                       (15 15 (:REWRITE DEFAULT-<-1))
                       (14 14 (:TYPE-PRESCRIPTION TRUE-LISTP))
                       (14 3 (:REWRITE CONSP-FIRSTN))
                       (11 8 (:REWRITE ZP-OPEN))
                       (10 10 (:REWRITE DEFAULT-+-1))
                       (7 7 (:TYPE-PRESCRIPTION NFIX))
                       (6 6 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                       (1 1 (:DEFINITION TRUE-LISTP)))
(ALL_INTP_FIRSTN (126 7 (:REWRITE FIRSTN-WITH-LARGE-INDEX))
                 (40 8 (:DEFINITION LEN))
                 (39 39 (:TYPE-PRESCRIPTION LEN))
                 (25 16 (:REWRITE DEFAULT-CDR))
                 (22 13 (:REWRITE DEFAULT-CAR))
                 (21 15 (:REWRITE DEFAULT-<-2))
                 (21 7 (:DEFINITION NFIX))
                 (18 10 (:REWRITE DEFAULT-+-2))
                 (15 15 (:REWRITE DEFAULT-<-1))
                 (14 3 (:REWRITE CONSP-FIRSTN))
                 (11 8 (:REWRITE ZP-OPEN))
                 (10 10 (:REWRITE DEFAULT-+-1))
                 (7 7 (:TYPE-PRESCRIPTION NFIX))
                 (6 6 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
                 (1 1 (:DEFINITION TRUE-LISTP)))
(AVAILABLEMOVEP_FIRSTN (11178 603 (:REWRITE NTH-WITH-LARGE-INDEX))
                       (7812 284 (:DEFINITION NO-DUPLICATESP-EQUAL))
                       (5056 774 (:DEFINITION LEN))
                       (4255 124 (:REWRITE NO_DUPLI_LEN_3_LEMMA))
                       (4255 124
                             (:REWRITE LEMMA_NO_DUPLICATESP_LEN_2))
                       (3824 322 (:DEFINITION MEMBER-EQUAL))
                       (3241 1210 (:REWRITE DEFAULT-+-2))
                       (3180 1590
                             (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                       (1909 1151 (:REWRITE DEFAULT-<-2))
                       (1597 1597 (:TYPE-PRESCRIPTION TRUE-LISTP))
                       (1590 1590
                             (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
                       (1511 1043 (:REWRITE DEFAULT-CAR))
                       (1290 1290
                             (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
                       (1239 1210 (:REWRITE DEFAULT-+-1))
                       (1187 1151 (:REWRITE DEFAULT-<-1))
                       (972 36 (:REWRITE LEN-FIRSTN))
                       (949 50 (:REWRITE FIRSTN-WITH-LARGE-INDEX))
                       (814 346
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (614 614 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                       (368 184 (:REWRITE DEFAULT-*-2))
                       (184 184 (:REWRITE DEFAULT-*-1))
                       (45 15 (:REWRITE FOLD-CONSTS-IN-+))
                       (13 5 (:DEFINITION TRUE-LISTP)))
(ALL_POS_INTP_FIRSTN (126 7 (:REWRITE FIRSTN-WITH-LARGE-INDEX))
                     (71 25 (:REWRITE DEFAULT-<-1))
                     (40 8 (:DEFINITION LEN))
                     (39 39 (:TYPE-PRESCRIPTION LEN))
                     (31 25 (:REWRITE DEFAULT-<-2))
                     (28 10
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (25 16 (:REWRITE DEFAULT-CDR))
                     (22 13 (:REWRITE DEFAULT-CAR))
                     (21 7 (:DEFINITION NFIX))
                     (18 10 (:REWRITE DEFAULT-+-2))
                     (14 3 (:REWRITE CONSP-FIRSTN))
                     (11 8 (:REWRITE ZP-OPEN))
                     (10 10 (:REWRITE DEFAULT-+-1))
                     (7 7 (:TYPE-PRESCRIPTION NFIX))
                     (6 6 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                     (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
                     (1 1 (:DEFINITION TRUE-LISTP)))
(ALL_INF_NP_FIRSTN (126 7 (:REWRITE FIRSTN-WITH-LARGE-INDEX))
                   (71 25 (:REWRITE DEFAULT-<-1))
                   (41 25 (:REWRITE DEFAULT-<-2))
                   (40 8 (:DEFINITION LEN))
                   (39 39 (:TYPE-PRESCRIPTION LEN))
                   (38 20
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (25 16 (:REWRITE DEFAULT-CDR))
                   (22 13 (:REWRITE DEFAULT-CAR))
                   (21 7 (:DEFINITION NFIX))
                   (18 10 (:REWRITE DEFAULT-+-2))
                   (14 3 (:REWRITE CONSP-FIRSTN))
                   (11 8 (:REWRITE ZP-OPEN))
                   (10 10 (:REWRITE DEFAULT-+-1))
                   (7 7 (:TYPE-PRESCRIPTION NFIX))
                   (6 6 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                   (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
                   (1 1 (:DEFINITION TRUE-LISTP)))
(AVAILABLE_CDR (852 24 (:DEFINITION NO-DUPLICATESP-EQUAL))
               (438 6 (:REWRITE NO_DUPLI_LEN_3_LEMMA))
               (438 6 (:REWRITE LEMMA_NO_DUPLICATESP_LEN_2))
               (432 36 (:DEFINITION MEMBER-EQUAL))
               (360 180
                    (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
               (228 12 (:REWRITE NTH-WITH-LARGE-INDEX))
               (180 180 (:TYPE-PRESCRIPTION TRUE-LISTP))
               (180 180
                    (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
               (114 18 (:DEFINITION LEN))
               (102 6 (:DEFINITION NTH))
               (84 84
                   (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
               (84 84 (:TYPE-PRESCRIPTION LEN))
               (78 78 (:REWRITE DEFAULT-CAR))
               (60 32 (:REWRITE DEFAULT-+-2))
               (34 32 (:REWRITE DEFAULT-+-1))
               (24 12 (:REWRITE DEFAULT-<-2))
               (12 12 (:TYPE-PRESCRIPTION NFIX))
               (12 12 (:REWRITE DEFAULT-<-1))
               (10 10
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (8 4 (:REWRITE DEFAULT-*-2))
               (6 6 (:LINEAR LEQ-POSITION-EQUAL-LEN))
               (4 4 (:REWRITE DEFAULT-*-1)))
(DO_TRAVEL1_EQUAL_MSG_>_3
     (290 290 (:REWRITE DEFAULT-CDR))
     (160 80 (:REWRITE DEFAULT-+-2))
     (141 4
          (:REWRITE DO_TRAVEL_1_EQUAL_MSG_LEN_ROUTE_<=_2))
     (140 140 (:REWRITE DEFAULT-CAR))
     (123 8 (:REWRITE FIRSTN-WITH-LARGE-INDEX))
     (97 6 (:REWRITE NTH_TRAVEL_=_MSG_NOT))
     (89 65 (:REWRITE DEFAULT-<-1))
     (80 80 (:REWRITE DEFAULT-+-1))
     (67 65 (:REWRITE DEFAULT-<-2))
     (22 22 (:REWRITE DEFAULT-*-2))
     (22 22 (:REWRITE DEFAULT-*-1))
     (21 21
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (13 13 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (7 7 (:TYPE-PRESCRIPTION NFIX))
     (1 1 (:REWRITE FIRST_TRAVEL_=_MSG_NOT))
     (1 1 (:REWRITE FIRST_TRAVEL_=_MSG)))
(DO_TRAVEL_1_EQUAL_MSG (876 3 (:DEFINITION AVAILABLEMOVEP))
                       (588 60 (:REWRITE NTH-WITH-LARGE-INDEX))
                       (510 30 (:DEFINITION NTH))
                       (285 18 (:REWRITE NO_DUPLI_LEN_3_LEMMA))
                       (255 51 (:DEFINITION LEN))
                       (138 75 (:REWRITE DEFAULT-+-2))
                       (123 123 (:REWRITE DEFAULT-CDR))
                       (87 49 (:REWRITE DEFAULT-<-2))
                       (81 75 (:REWRITE DEFAULT-+-1))
                       (55 49 (:REWRITE DEFAULT-<-1))
                       (51 51 (:REWRITE DEFAULT-CAR))
                       (40 40 (:TYPE-PRESCRIPTION NFIX))
                       (36 18
                           (:REWRITE LEMMA_NO_DUPLICATESP_LEN_2))
                       (33 33 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                       (24 24
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (24 6 (:REWRITE COMMUTATIVITY-OF-+))
                       (24 3 (:DEFINITION NO-DUPLICATESP-EQUAL))
                       (18 3 (:DEFINITION ALL_POS_INTP))
                       (18 3 (:DEFINITION ALL_INF_NP))
                       (15 15 (:REWRITE DEFAULT-*-2))
                       (15 15 (:REWRITE DEFAULT-*-1))
                       (9 3 (:DEFINITION MEMBER-EQUAL))
                       (9 3 (:DEFINITION ALL_INTP))
                       (6 3 (:DEFINITION TRUE-LISTP))
                       (3 3
                          (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL)))
(DO_TRAVEL_1_NOT_EQUAL_MSG_LEN_ROUTE_<=_2
     (1397 14 (:REWRITE DO_TRAVEL_1_EQUAL_MSG))
     (1339 14
           (:REWRITE DO_TRAVEL_1_EQUAL_MSG_LEN_ROUTE_<=_2))
     (1339 14 (:REWRITE DO_TRAVEL_1_EQUAL_MSG_=_3))
     (1239 14 (:REWRITE DO_TRAVEL1_EQUAL_MSG_>_3))
     (732 511 (:REWRITE DEFAULT-+-2))
     (730 730 (:REWRITE DEFAULT-CAR))
     (703 65
          (:REWRITE LEMMA_NO_DUPLICATESP_LEN_2))
     (683 683 (:REWRITE DEFAULT-CDR))
     (634 375 (:REWRITE DEFAULT-<-2))
     (515 511 (:REWRITE DEFAULT-+-1))
     (445 65 (:REWRITE NO_DUPLI_LEN_3_LEMMA))
     (407 375 (:REWRITE DEFAULT-<-1))
     (264 264 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (160 160 (:REWRITE DEFAULT-*-2))
     (160 160 (:REWRITE DEFAULT-*-1))
     (40 40
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (14 2 (:REWRITE NTH_TRAVEL_=_MSG_NOT))
     (14 2 (:REWRITE FIRSTN-WITH-LARGE-INDEX))
     (2 2 (:REWRITE NTH_TRAVEL_=_MSG)))
(NTH_TRAVEL_NIL (644 2 (:DEFINITION AVAILABLEMOVEP))
                (408 48 (:REWRITE NTH-WITH-LARGE-INDEX))
                (408 24 (:DEFINITION NTH))
                (300 12 (:REWRITE NO_DUPLI_LEN_3_LEMMA))
                (210 42 (:DEFINITION LEN))
                (108 58 (:REWRITE DEFAULT-+-2))
                (94 94 (:REWRITE DEFAULT-CDR))
                (62 58 (:REWRITE DEFAULT-+-1))
                (54 30 (:REWRITE DEFAULT-<-2))
                (34 34 (:REWRITE DEFAULT-CAR))
                (34 30 (:REWRITE DEFAULT-<-1))
                (28 28 (:TYPE-PRESCRIPTION NFIX))
                (26 26 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                (24 12
                    (:REWRITE LEMMA_NO_DUPLICATESP_LEN_2))
                (16 16
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (16 4 (:REWRITE COMMUTATIVITY-OF-+))
                (16 2 (:DEFINITION NO-DUPLICATESP-EQUAL))
                (12 2 (:DEFINITION ALL_POS_INTP))
                (12 2 (:DEFINITION ALL_INF_NP))
                (10 10 (:REWRITE DEFAULT-*-2))
                (10 10 (:REWRITE DEFAULT-*-1))
                (6 2 (:DEFINITION MEMBER-EQUAL))
                (6 2 (:DEFINITION ALL_INTP))
                (4 2 (:DEFINITION TRUE-LISTP))
                (2 2
                   (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL)))
(FIRST_TRAVEL_NIL (366 2 (:DEFINITION AVAILABLEMOVEP))
                  (204 24 (:REWRITE NTH-WITH-LARGE-INDEX))
                  (204 12 (:DEFINITION NTH))
                  (90 18 (:DEFINITION LEN))
                  (60 34 (:REWRITE DEFAULT-+-2))
                  (58 58 (:REWRITE DEFAULT-CDR))
                  (38 34 (:REWRITE DEFAULT-+-1))
                  (34 34 (:REWRITE DEFAULT-CAR))
                  (30 18 (:REWRITE DEFAULT-<-2))
                  (24 12
                      (:REWRITE LEMMA_NO_DUPLICATESP_LEN_2))
                  (22 18 (:REWRITE DEFAULT-<-1))
                  (22 12 (:REWRITE NO_DUPLI_LEN_3_LEMMA))
                  (16 16
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (16 4 (:REWRITE COMMUTATIVITY-OF-+))
                  (16 2 (:DEFINITION NO-DUPLICATESP-EQUAL))
                  (14 14 (:TYPE-PRESCRIPTION NFIX))
                  (14 14 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                  (12 2 (:DEFINITION ALL_POS_INTP))
                  (12 2 (:DEFINITION ALL_INF_NP))
                  (10 10 (:REWRITE DEFAULT-*-2))
                  (10 10 (:REWRITE DEFAULT-*-1))
                  (6 2 (:DEFINITION MEMBER-EQUAL))
                  (6 2 (:DEFINITION ALL_INTP))
                  (4 2 (:DEFINITION TRUE-LISTP))
                  (2 2
                     (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL)))
(DO_TRAVEL1_NIL (40926 3783 (:REWRITE NTH-WITH-LARGE-INDEX))
                (13023 69
                       (:REWRITE DO_TRAVEL_1_EQUAL_MSG_LEN_ROUTE_<=_2))
                (13023 69 (:REWRITE DO_TRAVEL_1_EQUAL_MSG_=_3))
                (12771 69 (:REWRITE DO_TRAVEL1_EQUAL_MSG_>_3))
                (9162 918 (:REWRITE NO_DUPLI_LEN_3_LEMMA))
                (8958 5192 (:REWRITE DEFAULT-+-2))
                (7460 7142 (:REWRITE DEFAULT-CDR))
                (6703 3792 (:REWRITE DEFAULT-<-2))
                (5274 5192 (:REWRITE DEFAULT-+-1))
                (4417 3792 (:REWRITE DEFAULT-<-1))
                (4164 3912 (:REWRITE DEFAULT-CAR))
                (3713 16 (:REWRITE NTH_TRAVEL_=_MSG_NOT))
                (3503 3503 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                (2965 16 (:REWRITE NTH_TRAVEL_=_MSG))
                (2108 918
                      (:REWRITE LEMMA_NO_DUPLICATESP_LEN_2))
                (1620 90 (:REWRITE NTH-ADD1))
                (1182 1182 (:REWRITE DEFAULT-*-2))
                (1182 1182 (:REWRITE DEFAULT-*-1))
                (858 858 (:TYPE-PRESCRIPTION FIRSTN))
                (858 858 (:TYPE-PRESCRIPTION CONSP-FIRSTN))
                (744 36 (:REWRITE NTH-FIRSTN))
                (723 6 (:REWRITE AVAILABLEMOVEP_FIRSTN))
                (597 3 (:REWRITE FIRST_TRAVEL_=_MSG_NOT))
                (588 3 (:REWRITE FIRST_TRAVEL_=_MSG))
                (554 410
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (184 92 (:REWRITE UNICITY-OF-0))
                (96 96 (:REWRITE CONSP-FIRSTN))
                (92 92 (:DEFINITION FIX))
                (24 24 (:REWRITE NO-DUPLICATESP_FIRSTN))
                (6 6 (:REWRITE ALL_INTP_FIRSTN)))
(DO_TRAVEL_1_NOT_EQUAL_MSG_=_3
     (52693 5160 (:REWRITE NTH-WITH-LARGE-INDEX))
     (14022 111
            (:REWRITE DO_TRAVEL_1_EQUAL_MSG_LEN_ROUTE_<=_2))
     (14022 111
            (:REWRITE DO_TRAVEL_1_EQUAL_MSG_=_3))
     (13770 111 (:REWRITE DO_TRAVEL1_EQUAL_MSG_>_3))
     (13041 6579 (:REWRITE DEFAULT-+-2))
     (10583 1263 (:REWRITE NO_DUPLI_LEN_3_LEMMA))
     (10435 9633 (:REWRITE DEFAULT-CDR))
     (10369 37 (:REWRITE NTH_TRAVEL_=_MSG))
     (8800 5022 (:REWRITE DEFAULT-<-2))
     (6661 6579 (:REWRITE DEFAULT-+-1))
     (6027 5363 (:REWRITE DEFAULT-CAR))
     (5689 5022 (:REWRITE DEFAULT-<-1))
     (5028 252 (:REWRITE NTH-FIRSTN))
     (4572 4572 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (4483 1263
           (:REWRITE LEMMA_NO_DUPLICATESP_LEN_2))
     (3856 3856 (:TYPE-PRESCRIPTION FIRSTN))
     (3856 3856 (:TYPE-PRESCRIPTION CONSP-FIRSTN))
     (1620 90 (:REWRITE NTH-ADD1))
     (1618 610
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1577 1577 (:REWRITE DEFAULT-*-2))
     (1577 1577 (:REWRITE DEFAULT-*-1))
     (771 42 (:REWRITE AVAILABLEMOVEP_FIRSTN))
     (646 34 (:REWRITE NTH_TRAVEL_NIL))
     (597 3 (:REWRITE FIRST_TRAVEL_=_MSG_NOT))
     (588 3 (:REWRITE FIRST_TRAVEL_=_MSG))
     (556 72 (:REWRITE DO_TRAVEL1_NIL))
     (96 96 (:REWRITE CONSP-FIRSTN))
     (78 78 (:REWRITE NO-DUPLICATESP_FIRSTN))
     (72 18 (:REWRITE LEN-FIRSTN))
     (60 60 (:REWRITE ALL_INTP_FIRSTN))
     (18 18 (:REWRITE ALL_POS_INTP_FIRSTN))
     (18 18 (:REWRITE ALL_INF_NP_FIRSTN)))
(NOT_AVAILABLE_MOVEP_FIRSTN3
     (3330 108 (:DEFINITION NO-DUPLICATESP-EQUAL))
     (2861 198 (:REWRITE NTH-WITH-LARGE-INDEX))
     (1767 39 (:REWRITE NO_DUPLI_LEN_3_LEMMA))
     (1767 39
           (:REWRITE LEMMA_NO_DUPLICATESP_LEN_2))
     (1656 138 (:DEFINITION MEMBER-EQUAL))
     (1427 226 (:DEFINITION LEN))
     (1380 690
           (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (950 853 (:REWRITE DEFAULT-CDR))
     (839 374 (:REWRITE DEFAULT-+-2))
     (690 690 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (690 690
          (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
     (504 406 (:REWRITE DEFAULT-CAR))
     (473 3 (:REWRITE AVAILABLEMOVEP_FIRSTN))
     (450 450
          (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
     (411 24 (:REWRITE FIRSTN-WITH-LARGE-INDEX))
     (388 374 (:REWRITE DEFAULT-+-1))
     (365 181 (:REWRITE DEFAULT-<-2))
     (184 181 (:REWRITE DEFAULT-<-1))
     (173 101
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (145 145 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (98 55 (:REWRITE DEFAULT-*-2))
     (57 3 (:REWRITE LEN-FIRSTN))
     (55 55 (:REWRITE DEFAULT-*-1))
     (31 31 (:REWRITE CONSP-FIRSTN)))
(DO_TRAVEL1_NOT_EQUAL_MSG_>_3
     (368 368 (:REWRITE DEFAULT-CDR))
     (190 190 (:REWRITE DEFAULT-CAR))
     (166 4
          (:REWRITE DO_TRAVEL_1_NOT_EQUAL_MSG_LEN_ROUTE_<=_2))
     (162 81 (:REWRITE DEFAULT-+-2))
     (101 73 (:REWRITE DEFAULT-<-1))
     (92 5 (:REWRITE FIRSTN-WITH-LARGE-INDEX))
     (81 81 (:REWRITE DEFAULT-+-1))
     (78 3
         (:REWRITE DO_TRAVEL_1_EQUAL_MSG_LEN_ROUTE_<=_2))
     (78 3 (:REWRITE DO_TRAVEL_1_EQUAL_MSG_=_3))
     (74 73 (:REWRITE DEFAULT-<-2))
     (39 3 (:REWRITE DO_TRAVEL1_EQUAL_MSG_>_3))
     (27 1 (:REWRITE NTH_TRAVEL_=_MSG))
     (25 25
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (25 25 (:REWRITE DEFAULT-*-2))
     (25 25 (:REWRITE DEFAULT-*-1))
     (17 17 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (11 1 (:REWRITE DO_TRAVEL1_NIL))
     (5 5 (:TYPE-PRESCRIPTION NFIX))
     (2 2 (:REWRITE AVAILABLEMOVEP_FIRSTN)))
(DO_TRAVEL_1_NOT_EQUAL_MSG (876 3 (:DEFINITION AVAILABLEMOVEP))
                           (588 60 (:REWRITE NTH-WITH-LARGE-INDEX))
                           (510 30 (:DEFINITION NTH))
                           (285 18 (:REWRITE NO_DUPLI_LEN_3_LEMMA))
                           (255 51 (:DEFINITION LEN))
                           (138 75 (:REWRITE DEFAULT-+-2))
                           (123 123 (:REWRITE DEFAULT-CDR))
                           (87 49 (:REWRITE DEFAULT-<-2))
                           (81 75 (:REWRITE DEFAULT-+-1))
                           (55 49 (:REWRITE DEFAULT-<-1))
                           (51 51 (:REWRITE DEFAULT-CAR))
                           (40 40 (:TYPE-PRESCRIPTION NFIX))
                           (36 18
                               (:REWRITE LEMMA_NO_DUPLICATESP_LEN_2))
                           (33 33 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                           (24 24
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (24 6 (:REWRITE COMMUTATIVITY-OF-+))
                           (24 3 (:DEFINITION NO-DUPLICATESP-EQUAL))
                           (18 3 (:DEFINITION ALL_POS_INTP))
                           (18 3 (:DEFINITION ALL_INF_NP))
                           (15 15 (:REWRITE DEFAULT-*-2))
                           (15 15 (:REWRITE DEFAULT-*-1))
                           (9 3 (:DEFINITION MEMBER-EQUAL))
                           (9 3 (:DEFINITION ALL_INTP))
                           (6 3 (:DEFINITION TRUE-LISTP))
                           (3 3
                              (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL)))
(DO_TRAVEL (1 1 (:TYPE-PRESCRIPTION CONSP-FIRSTN)))
(TRIP)
(CORRECTNESS_OF_TRIP
     (5540 213 (:DEFINITION NO-DUPLICATESP-EQUAL))
     (3060 204 (:REWRITE NTH-WITH-LARGE-INDEX))
     (2647 213 (:DEFINITION MEMBER-EQUAL))
     (2310 5 (:DEFINITION DO_TRAVEL1))
     (2177 981
           (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (1932 102 (:REWRITE NO_DUPLI_LEN_3_LEMMA))
     (1734 102 (:DEFINITION NTH))
     (1600 320 (:DEFINITION LEN))
     (1140 102
           (:REWRITE LEMMA_NO_DUPLICATESP_LEN_2))
     (880 836 (:REWRITE DEFAULT-CAR))
     (876 876
          (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
     (814 426 (:REWRITE DEFAULT-+-2))
     (627 13 (:REWRITE FIRST_TRAVEL_=_MSG_NOT))
     (587 370 (:REWRITE DEFAULT-<-2))
     (482 370 (:REWRITE DEFAULT-<-1))
     (430 426 (:REWRITE DEFAULT-+-1))
     (415 5 (:REWRITE NTH_TRAVEL_=_MSG_NOT))
     (363 363 (:TYPE-PRESCRIPTION FIRSTN))
     (363 363 (:TYPE-PRESCRIPTION CONSP-FIRSTN))
     (338 26 (:REWRITE FIRSTN-WITH-LARGE-INDEX))
     (296 296 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (283 13
          (:REWRITE DO_TRAVEL_1_NOT_EQUAL_MSG_LEN_ROUTE_<=_2))
     (283 13
          (:REWRITE DO_TRAVEL_1_NOT_EQUAL_MSG_=_3))
     (283 13 (:REWRITE DO_TRAVEL_1_NOT_EQUAL_MSG))
     (283 13
          (:REWRITE DO_TRAVEL1_NOT_EQUAL_MSG_>_3))
     (280 10
          (:REWRITE DO_TRAVEL_1_EQUAL_MSG_LEN_ROUTE_<=_2))
     (280 10 (:REWRITE DO_TRAVEL_1_EQUAL_MSG_=_3))
     (280 10 (:REWRITE DO_TRAVEL1_EQUAL_MSG_>_3))
     (280 5 (:REWRITE NTH_TRAVEL_=_MSG))
     (234 13 (:DEFINITION FIRSTN))
     (230 230 (:TYPE-PRESCRIPTION NFIX))
     (120 20 (:DEFINITION ALL_POS_INTP))
     (110 110
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (95 95 (:REWRITE DEFAULT-*-2))
     (95 95 (:REWRITE DEFAULT-*-1))
     (57 19 (:DEFINITION ALL_INTP))
     (32 16 (:DEFINITION TRUE-LISTP))
     (20 20 (:REWRITE CONSP-FIRSTN))
     (16 4 (:REWRITE COMMUTATIVITY-OF-+)))
(ALL_NOT_AVAILABLE_ROUTEP)
(ALL_NIL_MSG)
(CORRECTNESS_OF_TRIP_NOT
     (40080 76 (:DEFINITION DO_TRAVEL1))
     (12620 11437 (:REWRITE DEFAULT-CAR))
     (12211 155 (:REWRITE FIRST_TRAVEL_=_MSG_NOT))
     (12120 561 (:REWRITE NO_DUPLI_LEN_3_LEMMA))
     (10900 561
            (:REWRITE LEMMA_NO_DUPLICATESP_LEN_2))
     (10438 155 (:REWRITE FIRST_TRAVEL_=_MSG))
     (9303 4757 (:REWRITE DEFAULT-+-2))
     (9246 630 (:REWRITE FIRSTN-WITH-LARGE-INDEX))
     (8624 76 (:REWRITE NTH_TRAVEL_=_MSG_NOT))
     (7699 7699 (:TYPE-PRESCRIPTION FIRSTN))
     (7699 7699 (:TYPE-PRESCRIPTION CONSP-FIRSTN))
     (7004 76 (:REWRITE NTH_TRAVEL_=_MSG))
     (6792 152
           (:REWRITE DO_TRAVEL_1_EQUAL_MSG_LEN_ROUTE_<=_2))
     (6792 152
           (:REWRITE DO_TRAVEL_1_EQUAL_MSG_=_3))
     (6792 152 (:REWRITE DO_TRAVEL1_EQUAL_MSG_>_3))
     (6406 152
           (:REWRITE DO_TRAVEL_1_NOT_EQUAL_MSG_LEN_ROUTE_<=_2))
     (6406 152
           (:REWRITE DO_TRAVEL_1_NOT_EQUAL_MSG_=_3))
     (6406 152
           (:REWRITE DO_TRAVEL1_NOT_EQUAL_MSG_>_3))
     (6222 3841 (:REWRITE DEFAULT-<-2))
     (4894 374 (:REWRITE NO-DUPLICATESP_FIRSTN))
     (4761 4757 (:REWRITE DEFAULT-+-1))
     (4481 3841 (:REWRITE DEFAULT-<-1))
     (4050 152 (:REWRITE DO_TRAVEL_1_EQUAL_MSG))
     (2880 2880 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (1224 1080
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (970 970 (:REWRITE DEFAULT-*-2))
     (970 970 (:REWRITE DEFAULT-*-1))
     (744 36 (:REWRITE NTH-FIRSTN))
     (318 318 (:REWRITE CONSP-FIRSTN))
     (24 3 (:REWRITE LEN-FIRSTN))
     (6 6 (:REWRITE AVAILABLEMOVEP_FIRSTN))
     (6 6 (:REWRITE ALL_POS_INTP_FIRSTN))
     (6 6 (:REWRITE ALL_INTP_FIRSTN))
     (6 6 (:REWRITE ALL_INF_NP_FIRSTN)))
