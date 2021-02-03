(SCHEDULER (6 3
              (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
           (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP))
           (3 3 (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
           (3 3 (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
           (3 3 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(SCHEDULER_NON_TAIL (2 1
                       (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                    (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
                    (1 1 (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
                    (1 1 (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                    (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(SCHEDULER_TAIL_=_NON_TAIL (182 163
                                (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                           (72 72 (:REWRITE DEFAULT-CDR))
                           (72 72 (:REWRITE DEFAULT-CAR))
                           (30 10 (:DEFINITION MEMBER-EQUAL))
                           (20 10
                               (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                           (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(SCHEDULER_AND_PREV_AND_INTERSECTP (315 228 (:REWRITE DEFAULT-CDR))
                                   (190 168 (:REWRITE DEFAULT-CAR))
                                   (153 39 (:DEFINITION MEMBER-EQUAL))
                                   (61 61 (:TYPE-PRESCRIPTION TRUE-LISTP))
                                   (40 8 (:DEFINITION TRUE-LISTP))
                                   (32 4 (:REWRITE APPEND-TO-NIL))
                                   (32 4 (:REWRITE APPEND-RIGHT-ID)))
(ALL_NO_INTERSECTP_SCHEDULER_NON_TAIL (196 111 (:REWRITE DEFAULT-CDR))
                                      (97 76 (:REWRITE DEFAULT-CAR))
                                      (71 17 (:DEFINITION MEMBER-EQUAL))
                                      (65 9 (:DEFINITION GRAB_NODES))
                                      (7 7 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(NO_DUPLI_TL_=>_NO_DUPLI_SCHEDULER
     (103 102 (:REWRITE DEFAULT-CDR))
     (77 76 (:REWRITE DEFAULT-CAR))
     (69 23 (:DEFINITION MEMBER-EQUAL))
     (46 23
         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (23 23 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(ALL_NO_DUPLICATESP_SCHEDULER
     (15 1 (:DEFINITION ALL_NO_DUPLICATESP))
     (10 1 (:DEFINITION NO-DUPLICATESP-EQUAL))
     (9 1 (:DEFINITION GRAB_NODES))
     (8 8 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE DEFAULT-CAR))
     (3 1 (:DEFINITION MEMBER-EQUAL))
     (3 1 (:DEFINITION BINARY-APPEND))
     (2 2 (:TYPE-PRESCRIPTION SCHEDULER))
     (2 1
        (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (1 1
        (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL)))
(ALL_NO_DUPLICATESP_PRESERVED_SCHEDULER
     (103 102 (:REWRITE DEFAULT-CDR))
     (77 76 (:REWRITE DEFAULT-CAR))
     (69 23 (:DEFINITION MEMBER-EQUAL))
     (46 23
         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (23 23 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(TLP_SCHEDULER (49 48 (:REWRITE DEFAULT-CAR))
               (47 46 (:REWRITE DEFAULT-CDR))
               (27 9 (:DEFINITION MEMBER-EQUAL))
               (18 9
                   (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
               (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(ALL_R/W_1_SCHEDULER (77 76 (:REWRITE DEFAULT-CAR))
                     (47 46 (:REWRITE DEFAULT-CDR))
                     (27 9 (:DEFINITION MEMBER-EQUAL))
                     (18 9
                         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                     (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(ALL_R/W_0_SCHEDULER (77 76 (:REWRITE DEFAULT-CAR))
                     (47 46 (:REWRITE DEFAULT-CDR))
                     (27 9 (:DEFINITION MEMBER-EQUAL))
                     (18 9
                         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                     (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(ALL_ADDRP_SCHEDULER (826 56 (:REWRITE NTH-WITH-LARGE-INDEX))
                     (476 28 (:DEFINITION NTH))
                     (330 330 (:TYPE-PRESCRIPTION LEN))
                     (275 55 (:DEFINITION LEN))
                     (130 129 (:REWRITE DEFAULT-CDR))
                     (124 69 (:REWRITE DEFAULT-<-2))
                     (110 55 (:REWRITE DEFAULT-+-2))
                     (92 90 (:REWRITE DEFAULT-CAR))
                     (69 69 (:REWRITE DEFAULT-<-1))
                     (55 55 (:TYPE-PRESCRIPTION NFIX))
                     (55 55 (:REWRITE DEFAULT-+-1))
                     (55 55 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                     (27 9 (:DEFINITION MEMBER-EQUAL))
                     (18 9
                         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                     (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(ALL_POS_INTP_ROUTE_LST (75 74 (:REWRITE DEFAULT-CDR))
                        (63 62 (:REWRITE DEFAULT-CAR))
                        (28 14 (:REWRITE DEFAULT-<-1))
                        (27 9 (:DEFINITION MEMBER-EQUAL))
                        (18 9
                            (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                        (14 14
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                        (14 14 (:REWRITE DEFAULT-<-2))
                        (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(ALL_TRUE-LISTP_SCHEDULER (74 73 (:REWRITE DEFAULT-CDR))
                          (49 48 (:REWRITE DEFAULT-CAR))
                          (27 9 (:DEFINITION MEMBER-EQUAL))
                          (26 13 (:DEFINITION TRUE-LISTP))
                          (7 7 (:TYPE-PRESCRIPTION TRUE-LISTP))
                          (7 7
                             (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL)))
(ALL_INT_ROUTEP_SCHEDULER (75 74 (:REWRITE DEFAULT-CDR))
                          (63 62 (:REWRITE DEFAULT-CAR))
                          (27 9 (:DEFINITION MEMBER-EQUAL))
                          (18 9
                              (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                          (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(ALL_CONSP_SCHEDULER (61 60 (:REWRITE DEFAULT-CDR))
                     (49 48 (:REWRITE DEFAULT-CAR))
                     (27 9 (:DEFINITION MEMBER-EQUAL))
                     (18 9
                         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                     (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(ALL_INF_ROUTEP_DET_NON_OVERLAP_SET
     (75 74 (:REWRITE DEFAULT-CDR))
     (63 62 (:REWRITE DEFAULT-CAR))
     (28 28
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (28 14 (:REWRITE DEFAULT-<-2))
     (28 14 (:REWRITE DEFAULT-<-1))
     (27 9 (:DEFINITION MEMBER-EQUAL))
     (18 9
         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(ALL_OK_NW_REQ_SCHEDULER (992 496
                              (:TYPE-PRESCRIPTION TRUE-LISTP-LAST))
                         (538 62 (:REWRITE DEFAULT-+-2))
                         (507 507 (:TYPE-PRESCRIPTION TRUE-LISTP))
                         (496 496 (:TYPE-PRESCRIPTION LAST))
                         (496 496 (:TYPE-PRESCRIPTION CONSP-LAST))
                         (494 146
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (480 32 (:REWRITE NTH-WITH-LARGE-INDEX))
                         (272 16 (:DEFINITION NTH))
                         (253 105 (:REWRITE DEFAULT-CAR))
                         (208 64 (:REWRITE DEFAULT-<-2))
                         (160 32 (:DEFINITION LEN))
                         (149 148 (:REWRITE DEFAULT-CDR))
                         (93 64 (:REWRITE DEFAULT-<-1))
                         (62 62 (:REWRITE DEFAULT-+-1))
                         (48 16 (:DEFINITION LAST))
                         (33 11 (:DEFINITION MEMBER-EQUAL))
                         (32 32 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                         (22 11
                             (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                         (16 16 (:REWRITE CONSP-LAST)))
(ALL_AVAILABLEMOVEP_SCHEDULER
     (2520 168 (:REWRITE NTH-WITH-LARGE-INDEX))
     (1428 84 (:DEFINITION NTH))
     (1008 1008 (:TYPE-PRESCRIPTION LEN))
     (840 168 (:DEFINITION LEN))
     (476 252 (:REWRITE DEFAULT-+-2))
     (411 410 (:REWRITE DEFAULT-CDR))
     (336 168 (:REWRITE DEFAULT-<-2))
     (252 252 (:REWRITE DEFAULT-+-1))
     (168 168 (:TYPE-PRESCRIPTION NFIX))
     (168 168 (:REWRITE DEFAULT-<-1))
     (168 168 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (133 132 (:REWRITE DEFAULT-CAR))
     (112 112
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (112 56 (:REWRITE DEFAULT-*-2))
     (56 56 (:REWRITE DEFAULT-*-1))
     (27 9 (:DEFINITION MEMBER-EQUAL))
     (18 9
         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP)))
