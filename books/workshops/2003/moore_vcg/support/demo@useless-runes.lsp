(M5::DEMO-MS)
(M5::DEMO)
(M5::DEMO-STATE-IS-DEMO)
(M5::FACTORIAL (1 1
                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(M5::INTEGERP-FACTORIAL)
(M5::FACT-SCHED (1 1
                   (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(M5::LEN-REPEAT (29 29
                    (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                (12 8 (:REWRITE DEFAULT-+-2))
                (12 4 (:REWRITE M5::INT-LEMMA0))
                (8 8 (:TYPE-PRESCRIPTION M5::INTP))
                (8 8 (:REWRITE DEFAULT-+-1))
                (6 5 (:REWRITE DEFAULT-CDR))
                (6 5 (:REWRITE DEFAULT-<-1))
                (5 5 (:REWRITE DEFAULT-<-2))
                (5 5 (:META CANCEL_PLUS-LESSP-CORRECT))
                (4 4 (:REWRITE ZP-OPEN))
                (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
                (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
                (1 1
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(M5::LEN-APPEND (46 23 (:REWRITE DEFAULT-+-2))
                (29 23 (:REWRITE DEFAULT-+-1))
                (20 10
                    (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                (18 15 (:REWRITE DEFAULT-CDR))
                (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP))
                (10 10 (:TYPE-PRESCRIPTION BINARY-APPEND))
                (3 3 (:REWRITE EQUAL-CONSTANT-+))
                (3 3 (:REWRITE DEFAULT-CAR))
                (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
                (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
                (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(M5::LEN-FACT-SCHED (112 87 (:REWRITE DEFAULT-CDR))
                    (80 56 (:REWRITE DEFAULT-+-2))
                    (58 58 (:REWRITE DEFAULT-CAR))
                    (56 56 (:REWRITE DEFAULT-+-1))
                    (12 4 (:REWRITE M5::INT-LEMMA0))
                    (8 8 (:TYPE-PRESCRIPTION M5::INTP))
                    (7 6 (:REWRITE DEFAULT-*-2))
                    (6 6 (:REWRITE DEFAULT-*-1))
                    (6 5 (:REWRITE DEFAULT-<-1))
                    (5 5 (:REWRITE DEFAULT-<-2))
                    (5 5 (:META CANCEL_PLUS-LESSP-CORRECT))
                    (4 4 (:REWRITE ZP-OPEN))
                    (4 4 (:REWRITE EQUAL-CONSTANT-+))
                    (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
                    (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
                    (1 1
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(M5::MAIN-SCHED)
(M5::SAMPLE-EXECUTION)
(M5::POISED-TO-INVOKE-FACT)
(M5::INDUCTION-HINT (5 5
                       (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(M5::INDUCTION-HINT-EXPLANATION
     (784 784 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (784 784 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (573 573 (:REWRITE DEFAULT-CAR))
     (485 485 (:REWRITE DEFAULT-CDR))
     (144 18 (:DEFINITION M5::BIND))
     (19 15 (:REWRITE DEFAULT-+-2))
     (15 15 (:REWRITE DEFAULT-+-1))
     (15 5 (:REWRITE M5::INT-LEMMA0))
     (9 9 (:REWRITE DEFAULT-<-2))
     (9 9 (:REWRITE DEFAULT-<-1))
     (9 9 (:META CANCEL_PLUS-LESSP-CORRECT))
     (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(M5::FACT-IS-CORRECT (2019 2019 (:META CANCEL_TIMES-EQUAL-CORRECT))
                     (2019 2019 (:META CANCEL_PLUS-EQUAL-CORRECT))
                     (1869 1869 (:REWRITE DEFAULT-CAR))
                     (1450 1450 (:REWRITE DEFAULT-CDR))
                     (416 52 (:DEFINITION M5::BIND))
                     (72 63 (:REWRITE DEFAULT-+-2))
                     (63 63 (:REWRITE DEFAULT-+-1))
                     (36 12 (:REWRITE M5::INT-LEMMA0))
                     (31 11 (:REWRITE DEFAULT-*-2))
                     (30 30 (:META CANCEL_PLUS-LESSP-CORRECT))
                     (24 24 (:REWRITE DEFAULT-<-2))
                     (24 24 (:REWRITE DEFAULT-<-1))
                     (24 6 (:REWRITE <-0-+-NEGATIVE-1))
                     (18 6 (:REWRITE FOLD-CONSTS-IN-+))
                     (15 15
                         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                     (14 14 (:TYPE-PRESCRIPTION M5::FACT-SCHED))
                     (14 11 (:REWRITE DEFAULT-*-1))
                     (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
                     (9 9
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (3 3
                        (:TYPE-PRESCRIPTION M5::INDUCTION-HINT))
                     (2 2 (:TYPE-PRESCRIPTION M5::INT-FIX)))
(M5::WEAK-VERSION-OF-FACT-IS-CORRECT
     (466 466 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (466 466 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (215 215 (:REWRITE DEFAULT-CAR))
     (139 139 (:REWRITE DEFAULT-CDR))
     (48 4 (:DEFINITION M5::FACTORIAL))
     (16 2 (:DEFINITION M5::BIND))
     (12 4 (:REWRITE DEFAULT-*-2))
     (11 9 (:REWRITE DEFAULT-+-2))
     (9 9 (:REWRITE DEFAULT-+-1))
     (9 3 (:REWRITE M5::INT-LEMMA0))
     (8 4 (:REWRITE M5::INT-LEMMA6))
     (7 7 (:REWRITE DEFAULT-<-2))
     (7 7 (:REWRITE DEFAULT-<-1))
     (7 7 (:META CANCEL_PLUS-LESSP-CORRECT))
     (4 4
        (:TYPE-PRESCRIPTION M5::INTEGERP-FACTORIAL))
     (4 4 (:TYPE-PRESCRIPTION M5::FACTORIAL))
     (4 4 (:REWRITE DEFAULT-*-1))
     (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(M5::SYMBOLIC-COMPUTATION (677 677 (:REWRITE DEFAULT-CAR))
                          (241 241 (:REWRITE DEFAULT-CDR))
                          (120 43 (:REWRITE DEFAULT-*-2))
                          (55 43 (:REWRITE DEFAULT-*-1))
                          (49 34 (:REWRITE DEFAULT-+-1))
                          (15 15
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                          (8 8 (:REWRITE DEFAULT-<-2))
                          (8 8 (:REWRITE DEFAULT-<-1))
                          (8 8 (:META CANCEL_PLUS-LESSP-CORRECT))
                          (5 5 (:REWRITE FOLD-CONSTS-IN-*))
                          (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
                          (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(M5::ALPHA)
(M5::SYMBOLIC-COMPUTATION-STEP1)
(M5::SYMBOLIC-COMPUTATION-STEP2
     (233 233 (:REWRITE DEFAULT-CAR))
     (78 78 (:REWRITE DEFAULT-CDR))
     (7 4 (:REWRITE DEFAULT-+-2))
     (5 4 (:REWRITE DEFAULT-+-1))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(M5::SYMBOLIC-COMPUTATION-STEP3
     (51 51 (:REWRITE DEFAULT-CAR))
     (18 12 (:REWRITE DEFAULT-+-2))
     (18 6 (:REWRITE DEFAULT-*-2))
     (17 17 (:REWRITE DEFAULT-CDR))
     (12 12 (:REWRITE DEFAULT-+-1))
     (10 10
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 6
        (:TYPE-PRESCRIPTION M5::INTEGERP-FACTORIAL))
     (6 6 (:TYPE-PRESCRIPTION M5::FACTORIAL))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (6 6 (:REWRITE DEFAULT-*-1))
     (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
     (4 2 (:REWRITE M5::INT-LEMMA6)))
(M5::SYMBOLIC-COMPUTATION-STEP4
     (381 377 (:REWRITE DEFAULT-CAR))
     (135 131 (:REWRITE DEFAULT-CDR))
     (120 43 (:REWRITE DEFAULT-*-2))
     (55 43 (:REWRITE DEFAULT-*-1))
     (46 32 (:REWRITE DEFAULT-+-1))
     (23 9 (:REWRITE M5::INT-LEMMA6))
     (14 14
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 8 (:REWRITE DEFAULT-<-2))
     (8 8 (:REWRITE DEFAULT-<-1))
     (8 8 (:META CANCEL_PLUS-LESSP-CORRECT))
     (5 5 (:REWRITE FOLD-CONSTS-IN-*))
     (1 1 (:TYPE-PRESCRIPTION M5::INT-FIX))
     (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
