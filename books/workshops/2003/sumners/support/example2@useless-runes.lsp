(ENV)
(ENV-MEASURE)
(UPPER-BOUND)
(UPPER-BOUND-POSITIVE-NATURAL)
(SYS-STEP)
(SYS-INIT)
(RUN)
(RUN-N-IS-NATURAL (18 3 (:REWRITE BITP-IMPLIES-NATP))
                  (12 3 (:REWRITE NICE-NATP-IMPLIES-NATP))
                  (9 3 (:REWRITE DEFAULT-<-2))
                  (8 6 (:REWRITE DEFAULT-+-2))
                  (6 6 (:TYPE-PRESCRIPTION NICE-NATP))
                  (6 6 (:TYPE-PRESCRIPTION BITP))
                  (6 6 (:REWRITE DEFAULT-+-1))
                  (6 3 (:REWRITE DEFAULT-<-1))
                  (4 4 (:REWRITE ZP-OPEN))
                  (3 3 (:REWRITE NICE-NATP-SUFF)))
(RUN-N-IS-BOUNDED (35 8 (:REWRITE DEFAULT-<-2))
                  (16 8 (:REWRITE DEFAULT-<-1))
                  (9 6 (:REWRITE DEFAULT-+-2))
                  (6 6 (:REWRITE DEFAULT-+-1))
                  (4 4 (:REWRITE ZP-OPEN)))
(GOOD)
(GOOD-MEASURE)
(LINEAR-FACTOID3)
(GOOD-TIME (425 236 (:REWRITE DEFAULT-+-2))
           (394 117 (:REWRITE DEFAULT-<-2))
           (289 117 (:REWRITE DEFAULT-<-1))
           (261 236 (:REWRITE DEFAULT-+-1))
           (96 54 (:REWRITE DEFAULT-CAR))
           (86 22 (:REWRITE DEFAULT-UNARY-MINUS))
           (80 80 (:REWRITE ZP-OPEN))
           (42 21 (:REWRITE DEFAULT-CDR))
           (32 8 (:REWRITE NICE-NATP-IMPLIES-NATP))
           (24 8 (:REWRITE BITP-IMPLIES-NATP))
           (16 16 (:TYPE-PRESCRIPTION NICE-NATP))
           (16 16 (:TYPE-PRESCRIPTION BITP))
           (8 8 (:REWRITE NICE-NATP-SUFF))
           (8 4
              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (3 1 (:DEFINITION POSP)))
(GOOD-OF-GOOD-TIME (437 13 (:DEFINITION RUN))
                   (312 13 (:DEFINITION SYS-STEP))
                   (195 195
                        (:TYPE-PRESCRIPTION RUN-N-IS-NATURAL))
                   (64 19 (:REWRITE DEFAULT-<-2))
                   (55 13 (:REWRITE ZP-OPEN))
                   (52 52
                       (:TYPE-PRESCRIPTION UPPER-BOUND-POSITIVE-NATURAL))
                   (42 42 (:TYPE-PRESCRIPTION GOOD-TIME))
                   (41 28 (:REWRITE DEFAULT-+-2))
                   (32 19 (:REWRITE DEFAULT-<-1))
                   (28 28 (:REWRITE DEFAULT-+-1))
                   (20 5 (:REWRITE NICE-NATP-IMPLIES-NATP))
                   (15 5 (:REWRITE BITP-IMPLIES-NATP))
                   (13 13 (:DEFINITION ENV))
                   (10 10 (:TYPE-PRESCRIPTION NICE-NATP))
                   (10 10 (:TYPE-PRESCRIPTION BITP))
                   (5 5 (:REWRITE NICE-NATP-SUFF)))
(GOOD-TIME->= (230 8 (:DEFINITION RUN))
              (192 8 (:DEFINITION SYS-STEP))
              (120 120
                   (:TYPE-PRESCRIPTION RUN-N-IS-NATURAL))
              (37 13 (:REWRITE DEFAULT-<-2))
              (32 32
                  (:TYPE-PRESCRIPTION UPPER-BOUND-POSITIVE-NATURAL))
              (27 19 (:REWRITE DEFAULT-+-2))
              (27 13 (:REWRITE DEFAULT-<-1))
              (24 6 (:REWRITE NICE-NATP-IMPLIES-NATP))
              (19 19 (:REWRITE DEFAULT-+-1))
              (18 6 (:REWRITE BITP-IMPLIES-NATP))
              (12 12 (:TYPE-PRESCRIPTION NICE-NATP))
              (12 12 (:TYPE-PRESCRIPTION BITP))
              (8 8 (:DEFINITION ENV))
              (6 6 (:REWRITE ZP-OPEN))
              (6 6 (:REWRITE NICE-NATP-SUFF)))
(GOOD-TIME-IS-NATP)
(TIME>=)
(EVENTUALLY-GOOD)
(EVENTUALLY-GOOD-SUFF)
(PROGRESS-OR-LIVENESS (297 10 (:DEFINITION RUN))
                      (240 10 (:DEFINITION SYS-STEP))
                      (168 5 (:DEFINITION GOOD-TIME))
                      (150 150
                           (:TYPE-PRESCRIPTION RUN-N-IS-NATURAL))
                      (54 20 (:REWRITE DEFAULT-<-2))
                      (40 40
                          (:TYPE-PRESCRIPTION UPPER-BOUND-POSITIVE-NATURAL))
                      (35 25 (:REWRITE DEFAULT-+-2))
                      (31 20 (:REWRITE DEFAULT-<-1))
                      (25 25 (:REWRITE DEFAULT-+-1))
                      (24 6 (:REWRITE NICE-NATP-IMPLIES-NATP))
                      (18 6 (:REWRITE BITP-IMPLIES-NATP))
                      (17 5 (:REWRITE ZP-OPEN))
                      (12 12 (:TYPE-PRESCRIPTION NICE-NATP))
                      (12 12 (:TYPE-PRESCRIPTION BITP))
                      (10 10 (:DEFINITION ENV))
                      (6 6 (:REWRITE NICE-NATP-SUFF))
                      (5 5 (:REWRITE EVENTUALLY-GOOD-SUFF))
                      (4 4
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
