(NZ)
(ZERO-FN-SPEC)
(ZERO-FN-COMP-STEP (1 1
                      (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(ZERO-FN-BASE-STEP)
(ZERO-FN-DONE)
(ZERO-FN-STK-1BASE_BODY_1)
(ZERO-FN-STK-1TEST_BODY_1)
(ZERO-FN-STK-1TEST_BODY_1_TYPE)
(ZERO-FN-STK-1STEP_BODY_1)
(ZERO-FN-STK-1BASE_BODY)
(ZERO-FN-STK-1TEST_BODY)
(ZERO-FN-STK-1STEP_BODY)
(|ZERO-FN-STK-1_1_MINTERM-pun-stn|
     (4 4
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(|ZERO-FN-STK-1_1_MINTERM-pun-fch-prop|)
(ZERO-FN-STK-1_1_MINTERM_TERM
     (3 3
        (:TYPE-PRESCRIPTION |ZERO-FN-STK-1_1_MINTERM-pun-stn|)))
(ZERO-FN-STK-1_1_MINTERM_TERM_TYPE)
(|ZERO-FN-STK-1_1_MINTERM-xtesq|)
(|ZERO-FN-STK-1_1_MINTERM-xbasq|)
(|ZERO-FN-STK-1_1_MINTERM-xsteq|)
(|ZERO-FN-STK-1_1_MINTERM-xun-stn|
     (4 4
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(|ZERO-FN-STK-1_1_MINTERM-xun-fch-fn|)
(|ZERO-FN-STK-1_1_MINTERM-xun-fn|
     (5 5
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-+-1)))
(|ZERO-FN-STK-1_1_MINTERM-xun|
     (1 1
        (:TYPE-PRESCRIPTION |ZERO-FN-STK-1_1_MINTERM-xun-stn|)))
(|ZERO-FN-STK-1_1_MINTERM_pun|)
(ZERO-FN-STK-1_1_MINTERM)
(|ZERO-FN-STK-1_1_MINTERM_ZERO-FN-STK-1_1_MINTERM_pun_reduction|
     (170 38 (:REWRITE ZP-OPEN))
     (102 96 (:REWRITE DEFAULT-CAR))
     (69 69 (:REWRITE DEFAULT-CDR))
     (69 69 (:REWRITE DEFAULT-+-2))
     (69 69 (:REWRITE DEFAULT-+-1))
     (66 22 (:REWRITE FOLD-CONSTS-IN-+))
     (64 16 (:REWRITE <-0-+-NEGATIVE-1))
     (61 61 (:META CANCEL_PLUS-LESSP-CORRECT))
     (47 45 (:REWRITE DEFAULT-<-1))
     (45 45 (:REWRITE DEFAULT-<-2))
     (35 35 (:REWRITE CAR-CONS))
     (32 32
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (28 28 (:REWRITE CDR-CONS))
     (9 2
        (:REWRITE EQUAL-BOOLEANS-REDUCTON-ALT))
     (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(|ZERO-FN-STK-1_1_MINTERM_pun_def|)
(ZERO-FN-STK-1_1_MINTERM_PROP
     (16 2
         (:DEFINITION |ZERO-FN-STK-1_1_MINTERM-pun-stn|))
     (10 2 (:REWRITE ZP-OPEN))
     (2 2
        (:REWRITE |ZERO-FN-STK-1_1_MINTERM-pun-fch-prop|))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
     (2 2 (:DEFINITION NOT)))
(OPEN-ZERO-FN-STK-1_1_MINTERM)
(NATP_ZERO-FN-STK-1_1_MINTERM)
(ZERO-FN-STK-1_1_MINTERM_TERM_PROP)
(ZERO-FN-STK-1_1_MEASURE)
(ZERO-FN-STK-1_1_TERMINATES)
(ZERO-FN-STK-1_1_TERMINATES_TYPE)
(OPEN_ZERO-FN-STK-1_1_MEASURE (117 117 (:REWRITE DEFAULT-CDR))
                              (83 83 (:REWRITE DEFAULT-CAR))
                              (12 4 (:DEFINITION REVAPPEND))
                              (4 3 (:REWRITE DEFAULT-<-1))
                              (4 2 (:REWRITE DEFAULT-+-2))
                              (3 3 (:REWRITE DEFAULT-<-2))
                              (3 3 (:META CANCEL_PLUS-LESSP-CORRECT))
                              (2 2 (:REWRITE DEFAULT-+-1)))
(OPEN_ZERO-FN-STK-1_1_TERMINATES)
(ZERO-FN-STK-1_MEASURE)
(ZERO-FN-STK-1_TERMINATES)
(ZERO-FN-STK-1_TERMINATES_TYPE)
(OPEN_ZERO-FN-STK-1_MEASURE (354 352 (:REWRITE DEFAULT-CDR))
                            (289 284 (:REWRITE DEFAULT-CAR))
                            (70 6
                                (:REWRITE OPEN_ZERO-FN-STK-1_1_TERMINATES))
                            (36 12 (:DEFINITION REVAPPEND))
                            (4 2
                               (:REWRITE EQUAL-BOOLEANS-REDUCTON-ALT))
                            (4 2 (:REWRITE DEFAULT-+-2))
                            (2 2 (:REWRITE DEFAULT-+-1))
                            (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT)))
(OPEN_ZERO-FN-STK-1_MEASURE!)
(OPEN_ZERO-FN-STK-1_TERMINATES (460 456 (:REWRITE DEFAULT-CDR))
                               (360 344 (:REWRITE DEFAULT-CAR))
                               (45 15 (:DEFINITION REVAPPEND)))
(OPEN_ZERO-FN-STK-1_TERMINATES_LIST (460 456 (:REWRITE DEFAULT-CDR))
                                    (360 344 (:REWRITE DEFAULT-CAR))
                                    (45 15 (:DEFINITION REVAPPEND)))
(OPEN_ZERO-FN-STK-1_TERMINATES_STK (460 456 (:REWRITE DEFAULT-CDR))
                                   (360 344 (:REWRITE DEFAULT-CAR))
                                   (45 15 (:DEFINITION REVAPPEND)))
(OPEN_ZERO-FN-STK-1_TERMINATES! (460 456 (:REWRITE DEFAULT-CDR))
                                (360 344 (:REWRITE DEFAULT-CAR))
                                (45 15 (:DEFINITION REVAPPEND)))
(ZERO-FN-STK-1 (788 785 (:REWRITE DEFAULT-CDR))
               (562 550 (:REWRITE DEFAULT-CAR))
               (27 9 (:DEFINITION REVAPPEND))
               (18 9 (:REWRITE DEFAULT-+-2))
               (9 9 (:REWRITE DEFAULT-+-1))
               (6 3 (:REWRITE DEFAULT-<-2))
               (6 3 (:REWRITE DEFAULT-<-1)))
(OPEN_ZERO-FN-STK-1_REC_TERM (2505 2503 (:REWRITE DEFAULT-CDR))
                             (1701 1693 (:REWRITE DEFAULT-CAR))
                             (450 78 (:DEFINITION REVAPPEND))
                             (9 3
                                (:REWRITE EQUAL-BOOLEANS-REDUCTON-ALT))
                             (6 6 (:TYPE-PRESCRIPTION BOOLEANP))
                             (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
                             (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(ZERO-FN-5)
(ZERO-FN-5_TERMINATES)
(ZERO-FN-5_TERMINATES_TYPE)
(ZERO-FN-5_MEASURE)
(ZERO-FN-5-CALL)
(ZERO-FN-5-CALL-OPEN)
(ZERO-FN-5_TERMINATES-CALL)
(ZERO-FN-5_TERMINATES-CALL-OPEN)
(ZERO-FN-5_TERMINATES-CALL-TYPE)
(ZERO-FN-5_MEASURE-CALL)
(ZERO-FN-5_MEASURE-CALL-OPEN)
(ZERO-FN-5_TRUE (8199 8199 (:REWRITE DEFAULT-CDR))
                (6633 6633 (:REWRITE DEFAULT-CAR))
                (1290 246 (:DEFINITION REVAPPEND))
                (743 248
                     (:REWRITE EQUAL-BOOLEANS-REDUCTON-ALT))
                (494 494 (:TYPE-PRESCRIPTION BOOLEANP))
                (248 248 (:META CANCEL_TIMES-EQUAL-CORRECT))
                (248 248 (:META CANCEL_PLUS-EQUAL-CORRECT))
                (202 202 (:META CANCEL_PLUS-LESSP-CORRECT))
                (198 191 (:REWRITE DEFAULT-<-2))
                (198 155 (:REWRITE DEFAULT-+-2))
                (191 191 (:REWRITE DEFAULT-<-1))
                (155 155 (:REWRITE DEFAULT-+-1))
                (22 22
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                (7 7
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(ZERO-FN-5_DEFINITION)
(ZERO-FN-5_MEASURE_DEFINITION)
(ZERO-FN-5_TERMINATES_DEFINITION)
(ZERO-FN-5_MEASURE_NATP)
(ZERO-FN-5_MEASURE_BOUND)
(ZERO-FN-5_MEASURE-CALL_BOUND)
(ZERO-FN_TERMINATES)
(ZERO-FN_MEASURE)
(ZERO-FN)
(ZERO-FN_TERMINATES-CLOSED)
(ZERO-FN_TERMINATES-TYPE)
(ZERO-FN_MEASURE-CLOSED)
(ZERO-FN_MEASURE-BOUND)
(ZERO-FN-CLOSED)
(BASE_CHECK)
(BODY_CHECK)
(ZERO-FN_DEFINITION (111 111 (:REWRITE DEFAULT-CAR))
                    (64 64 (:REWRITE DEFAULT-CDR))
                    (20 20 (:REWRITE DEFAULT-+-2))
                    (20 20 (:REWRITE DEFAULT-+-1))
                    (11 11 (:REWRITE ZP-OPEN))
                    (3 1
                       (:REWRITE EQUAL-BOOLEANS-REDUCTON-ALT))
                    (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
                    (1 1
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                    (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                    (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(ZERO-FN_EXCESS (2 2
                   (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(ZERO-FN_EXCESS_NATP (115 2 (:LINEAR ZERO-FN-5_MEASURE_BOUND))
                     (106 106 (:REWRITE DEFAULT-CAR))
                     (87 44 (:REWRITE DEFAULT-+-2))
                     (67 67 (:REWRITE DEFAULT-CDR))
                     (56 44 (:REWRITE DEFAULT-+-1))
                     (6 3 (:REWRITE DEFAULT-UNARY-MINUS))
                     (6 1 (:REWRITE DEFAULT-<-1))
                     (4 4 (:REWRITE ZP-OPEN))
                     (2 2
                        (:LINEAR ZERO-FN-5_MEASURE-CALL_BOUND))
                     (1 1 (:REWRITE DEFAULT-<-2)))
(ZERO-FN_MEASURE_DEFINITION (72 21 (:REWRITE DEFAULT-+-2))
                            (28 21 (:REWRITE DEFAULT-+-1))
                            (14 14 (:REWRITE FOLD-CONSTS-IN-+))
                            (10 5
                                (:REWRITE EQUAL-BOOLEANS-REDUCTON-ALT))
                            (9 9 (:REWRITE ZP-OPEN))
                            (8 4 (:REWRITE DEFAULT-UNARY-MINUS))
                            (6 6
                               (:LINEAR ZERO-FN-5_MEASURE-CALL_BOUND))
                            (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
                            (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
                            (3 3 (:REWRITE DEFAULT-CAR)))
(ZERO-FN_TERMINATES_DEFINITION (36 36 (:REWRITE DEFAULT-CAR))
                               (22 22 (:REWRITE DEFAULT-CDR))
                               (14 14 (:REWRITE DEFAULT-+-2))
                               (14 14 (:REWRITE DEFAULT-+-1))
                               (8 8 (:REWRITE ZP-OPEN))
                               (2 2
                                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                               (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                               (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(ZERO-FN_ALWAYS_TERMINATES)
(ZERO-FN_ALWAYS_TERMINATES-NECC)
(ZERO-FN_ALWAYS_TERMINATES_PROP (6 6 (:REWRITE DEFAULT-+-2))
                                (6 6 (:REWRITE DEFAULT-+-1))
                                (5 5 (:REWRITE DEFAULT-<-2))
                                (5 5 (:REWRITE DEFAULT-<-1))
                                (5 5 (:META CANCEL_PLUS-LESSP-CORRECT))
                                (1 1 (:LINEAR ZERO-FN_EXCESS_NATP)))
(ZERO-FN_INDUCTION (49 8 (:REWRITE ZP-OPEN))
                   (48 36 (:REWRITE DEFAULT-+-2))
                   (43 36 (:REWRITE DEFAULT-+-1))
                   (17 12 (:REWRITE DEFAULT-<-2))
                   (16 8 (:REWRITE FOLD-CONSTS-IN-+))
                   (14 14 (:META CANCEL_PLUS-LESSP-CORRECT))
                   (14 12 (:REWRITE DEFAULT-<-1))
                   (10 10
                       (:REWRITE ZERO-FN_ALWAYS_TERMINATES_PROP))
                   (10 10
                       (:REWRITE ZERO-FN_ALWAYS_TERMINATES-NECC))
                   (8 2 (:REWRITE <-0-+-NEGATIVE-1))
                   (6 6
                      (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(ZERO-FN_TERMINATES-CLOSED-OPEN)
(ZERO-FN_TERMINATES_FORWARD)
(ZERO-FN_CLOSED_TO_OPEN)
(ZERO-FN_INDUCTION_RULE)
(ZERO-FN_REDUCTION (49 49 (:REWRITE DEFAULT-+-2))
                   (49 49 (:REWRITE DEFAULT-+-1))
                   (28 7 (:REWRITE <-0-+-NEGATIVE-1))
                   (27 9 (:REWRITE FOLD-CONSTS-IN-+))
                   (26 26
                       (:REWRITE ZERO-FN_ALWAYS_TERMINATES_PROP))
                   (26 26
                       (:REWRITE ZERO-FN_ALWAYS_TERMINATES-NECC))
                   (18 18 (:META CANCEL_PLUS-LESSP-CORRECT))
                   (14 14
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                   (12 4
                       (:REWRITE EQUAL-BOOLEANS-REDUCTON-ALT))
                   (11 11 (:REWRITE DEFAULT-<-2))
                   (11 11 (:REWRITE DEFAULT-<-1))
                   (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
                   (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
                   (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(OPEN-ZERO-FN_TERMINATES-CLOSED)
(MAG (3 3
        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(ZERO-FN_TERMINATES-PROOF (11 11
                              (:REWRITE ZERO-FN_ALWAYS_TERMINATES_PROP))
                          (11 11
                              (:REWRITE ZERO-FN_ALWAYS_TERMINATES-NECC))
                          (9 9 (:REWRITE DEFAULT-+-2))
                          (9 9 (:REWRITE DEFAULT-+-1))
                          (4 4
                             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                          (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
                          (2 2 (:REWRITE DEFAULT-<-2))
                          (2 2 (:REWRITE DEFAULT-<-1))
                          (1 1 (:LINEAR ZERO-FN_EXCESS_NATP)))
(M1)
(M2 (35 5
        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
    (31 31 (:TYPE-PRESCRIPTION MIN))
    (19 19 (:TYPE-PRESCRIPTION MAX)))
(M3 (31 31 (:TYPE-PRESCRIPTION MIN))
    (25 5
        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|)))
(TARAI-MEASURE)
(TARAI-OPEN)
(TARAI-INDUCTION (4281 2068 (:REWRITE DEFAULT-<-1))
                 (3556 2068 (:REWRITE DEFAULT-<-2))
                 (2311 1231 (:REWRITE DEFAULT-+-2))
                 (1580 1231 (:REWRITE DEFAULT-+-1))
                 (1103 336 (:REWRITE DEFAULT-UNARY-MINUS))
                 (701 38
                      (:REWRITE EQUAL-BOOLEANS-REDUCTON-ALT))
                 (127 127 (:REWRITE DEFAULT-CAR))
                 (120 66
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (65 64 (:REWRITE DEFAULT-CDR))
                 (49 49 (:LINEAR SYN::LEN-IMPLIES-ACL2-LEN))
                 (38 38 (:META CANCEL_TIMES-EQUAL-CORRECT))
                 (38 38 (:META CANCEL_PLUS-EQUAL-CORRECT))
                 (7 1 (:DEFINITION LEN))
                 (1 1 (:REWRITE O-INFP->NEQ-0)))
(OPEN-TARAI_TERMINATES_CLOSED)
(TARAI_TERMINATES_PROOF (1908 1908
                              (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                        (638 380 (:REWRITE DEFAULT-<-2))
                        (479 413 (:META CANCEL_PLUS-LESSP-CORRECT))
                        (471 447 (:REWRITE DEFAULT-+-2))
                        (447 447 (:REWRITE DEFAULT-+-1))
                        (428 380 (:REWRITE DEFAULT-<-1))
                        (303 303
                             (:REWRITE TARAI_ALWAYS_TERMINATES_PROP))
                        (303 303
                             (:REWRITE TARAI_ALWAYS_TERMINATES-NECC))
                        (198 66 (:REWRITE FOLD-CONSTS-IN-+))
                        (3 3 (:TYPE-PRESCRIPTION TARAI-INDUCTION)))
