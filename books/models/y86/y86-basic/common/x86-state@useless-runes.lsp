(GET-STOBJ-RAW-DEFS)
(NATP-NTH-OF-RGF (53 44 (:REWRITE DEFAULT-<-2))
                 (46 44 (:REWRITE DEFAULT-<-1))
                 (38 38
                     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                 (27 18 (:REWRITE DEFAULT-+-2))
                 (18 18 (:REWRITE DEFAULT-+-1))
                 (9 9 (:LINEAR INDEX-OF-<-LEN))
                 (7 7 (:REWRITE ZP-OPEN))
                 (2 2
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(NTH-OF-RGF-<=4294967296
     (57 29 (:REWRITE DEFAULT-<-1))
     (35 29 (:REWRITE DEFAULT-<-2))
     (22 22
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (15 9 (:REWRITE DEFAULT-+-2))
     (14 2
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (9 9 (:REWRITE DEFAULT-+-1))
     (9 9 (:LINEAR INDEX-OF-<-LEN))
     (5 5 (:REWRITE ZP-OPEN)))
(NATP-RGFI (15 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF)))
(RGFI-LESS-THAN-EXPT-2-32 (24 14
                              (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF)))
(NATP-EIP (4 2 (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF)))
(EIP-LESS-THAN-EXPT-2-32)
(NATP-FLG (4 2 (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF)))
(FLG-LESS-THAN-EXPT-2-32)
(NATP-NTH-OF-SEG (74 48 (:REWRITE DEFAULT-<-1))
                 (57 48 (:REWRITE DEFAULT-<-2))
                 (42 42
                     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                 (30 2 (:LINEAR NTH-OF-RGF-<=4294967296))
                 (27 18 (:REWRITE DEFAULT-+-2))
                 (24 2 (:DEFINITION RGFP))
                 (18 18 (:REWRITE DEFAULT-+-1))
                 (14 2
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (9 9 (:LINEAR INDEX-OF-<-LEN))
                 (7 7 (:REWRITE ZP-OPEN)))
(NTH-OF-SEG-<=65536 (308 154
                         (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
                    (201 201 (:TYPE-PRESCRIPTION RGFP))
                    (158 9 (:LINEAR NTH-OF-RGF-<=4294967296))
                    (135 12 (:DEFINITION RGFP))
                    (109 57 (:REWRITE DEFAULT-<-1))
                    (63 57 (:REWRITE DEFAULT-<-2))
                    (34 34
                        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                    (26 2
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (15 9 (:REWRITE DEFAULT-+-2))
                    (9 9 (:REWRITE DEFAULT-+-1))
                    (9 9 (:LINEAR INDEX-OF-<-LEN))
                    (5 5 (:REWRITE ZP-OPEN)))
(NATP-SEGI (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF)))
(SEGI-LESS-THAN-EXPT-2-16 (20 10
                              (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF)))
(NATP-NTH-OF-STR (338 169
                      (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
                 (179 179 (:TYPE-PRESCRIPTION RGFP))
                 (102 52 (:REWRITE DEFAULT-<-1))
                 (61 52 (:REWRITE DEFAULT-<-2))
                 (46 46
                     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                 (30 2 (:LINEAR NTH-OF-SEG-<=65536))
                 (30 2 (:LINEAR NTH-OF-RGF-<=4294967296))
                 (27 18 (:REWRITE DEFAULT-+-2))
                 (26 2
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (24 2 (:DEFINITION SEGP))
                 (24 2 (:DEFINITION RGFP))
                 (18 18 (:REWRITE DEFAULT-+-1))
                 (9 9 (:LINEAR INDEX-OF-<-LEN))
                 (7 7 (:REWRITE ZP-OPEN)))
(NTH-OF-STR-<=281474976710656
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
     (201 201 (:TYPE-PRESCRIPTION SEGP))
     (201 201 (:TYPE-PRESCRIPTION RGFP))
     (161 85 (:REWRITE DEFAULT-<-1))
     (158 9 (:LINEAR NTH-OF-SEG-<=65536))
     (158 9 (:LINEAR NTH-OF-RGF-<=4294967296))
     (135 12 (:DEFINITION SEGP))
     (135 12 (:DEFINITION RGFP))
     (91 85 (:REWRITE DEFAULT-<-2))
     (46 46
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (38 2
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (15 9 (:REWRITE DEFAULT-+-2))
     (9 9 (:REWRITE DEFAULT-+-1))
     (9 9 (:LINEAR INDEX-OF-<-LEN))
     (5 5 (:REWRITE ZP-OPEN)))
(NATP-STRI (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
           (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF)))
(STRI-LESS-THAN-EXPT-2-48 (20 10 (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
                          (20 10
                              (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF)))
(NATP-NTH-OF-SSR (338 169
                      (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
                 (338 169
                      (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
                 (179 179 (:TYPE-PRESCRIPTION SEGP))
                 (179 179 (:TYPE-PRESCRIPTION RGFP))
                 (130 56 (:REWRITE DEFAULT-<-1))
                 (65 56 (:REWRITE DEFAULT-<-2))
                 (50 50
                     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                 (38 2
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (30 2
                     (:LINEAR NTH-OF-STR-<=281474976710656))
                 (30 2 (:LINEAR NTH-OF-SEG-<=65536))
                 (30 2 (:LINEAR NTH-OF-RGF-<=4294967296))
                 (27 18 (:REWRITE DEFAULT-+-2))
                 (24 2 (:DEFINITION STRP))
                 (24 2 (:DEFINITION SEGP))
                 (24 2 (:DEFINITION RGFP))
                 (18 18 (:REWRITE DEFAULT-+-1))
                 (9 9 (:LINEAR INDEX-OF-<-LEN))
                 (7 7 (:REWRITE ZP-OPEN)))
(NTH-OF-SSR-<=65536 (308 154
                         (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
                    (308 154
                         (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
                    (308 154
                         (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
                    (213 113 (:REWRITE DEFAULT-<-1))
                    (201 201 (:TYPE-PRESCRIPTION STRP))
                    (201 201 (:TYPE-PRESCRIPTION SEGP))
                    (201 201 (:TYPE-PRESCRIPTION RGFP))
                    (158 9
                         (:LINEAR NTH-OF-STR-<=281474976710656))
                    (158 9 (:LINEAR NTH-OF-SEG-<=65536))
                    (158 9 (:LINEAR NTH-OF-RGF-<=4294967296))
                    (135 12 (:DEFINITION STRP))
                    (135 12 (:DEFINITION SEGP))
                    (135 12 (:DEFINITION RGFP))
                    (119 113 (:REWRITE DEFAULT-<-2))
                    (58 58
                        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                    (50 2
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (15 9 (:REWRITE DEFAULT-+-2))
                    (9 9 (:REWRITE DEFAULT-+-1))
                    (9 9 (:LINEAR INDEX-OF-<-LEN))
                    (5 5 (:REWRITE ZP-OPEN)))
(NATP-SSRI (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
           (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
           (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF)))
(SSRI-LESS-THAN-EXPT-2-16 (20 10 (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
                          (20 10 (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
                          (20 10
                              (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF)))
(NATP-NTH-OF-CTR (338 169
                      (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
                 (338 169
                      (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
                 (338 169
                      (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
                 (179 179 (:TYPE-PRESCRIPTION STRP))
                 (179 179 (:TYPE-PRESCRIPTION SEGP))
                 (179 179 (:TYPE-PRESCRIPTION RGFP))
                 (158 60 (:REWRITE DEFAULT-<-1))
                 (69 60 (:REWRITE DEFAULT-<-2))
                 (54 54
                     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                 (50 2
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (30 2
                     (:LINEAR NTH-OF-STR-<=281474976710656))
                 (30 2 (:LINEAR NTH-OF-SSR-<=65536))
                 (30 2 (:LINEAR NTH-OF-SEG-<=65536))
                 (30 2 (:LINEAR NTH-OF-RGF-<=4294967296))
                 (27 18 (:REWRITE DEFAULT-+-2))
                 (24 2 (:DEFINITION STRP))
                 (24 2 (:DEFINITION SSRP))
                 (24 2 (:DEFINITION SEGP))
                 (24 2 (:DEFINITION RGFP))
                 (18 18 (:REWRITE DEFAULT-+-1))
                 (9 9 (:LINEAR INDEX-OF-<-LEN))
                 (7 7 (:REWRITE ZP-OPEN)))
(NTH-OF-CTR-<=4294967296
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
     (265 141 (:REWRITE DEFAULT-<-1))
     (201 201 (:TYPE-PRESCRIPTION STRP))
     (201 201 (:TYPE-PRESCRIPTION SSRP))
     (201 201 (:TYPE-PRESCRIPTION SEGP))
     (201 201 (:TYPE-PRESCRIPTION RGFP))
     (158 9
          (:LINEAR NTH-OF-STR-<=281474976710656))
     (158 9 (:LINEAR NTH-OF-SSR-<=65536))
     (158 9 (:LINEAR NTH-OF-SEG-<=65536))
     (158 9 (:LINEAR NTH-OF-RGF-<=4294967296))
     (147 141 (:REWRITE DEFAULT-<-2))
     (135 12 (:DEFINITION STRP))
     (135 12 (:DEFINITION SSRP))
     (135 12 (:DEFINITION SEGP))
     (135 12 (:DEFINITION RGFP))
     (70 70
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (62 2
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (15 9 (:REWRITE DEFAULT-+-2))
     (9 9 (:REWRITE DEFAULT-+-1))
     (9 9 (:LINEAR INDEX-OF-<-LEN))
     (5 5 (:REWRITE ZP-OPEN)))
(NATP-CTRI (23 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
           (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
           (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
           (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
           (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF)))
(CTRI-LESS-THAN-EXPT-2-32 (56 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
                          (28 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
                          (28 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
                          (28 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
                          (28 14
                              (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF)))
(NATP-NTH-OF-MEM (338 169
                      (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
                 (338 169
                      (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
                 (338 169
                      (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
                 (338 169
                      (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
                 (186 64 (:REWRITE DEFAULT-<-1))
                 (179 179 (:TYPE-PRESCRIPTION STRP))
                 (179 179 (:TYPE-PRESCRIPTION SSRP))
                 (179 179 (:TYPE-PRESCRIPTION SEGP))
                 (179 179 (:TYPE-PRESCRIPTION RGFP))
                 (73 64 (:REWRITE DEFAULT-<-2))
                 (62 2
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (58 58
                     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                 (30 2
                     (:LINEAR NTH-OF-STR-<=281474976710656))
                 (30 2 (:LINEAR NTH-OF-SSR-<=65536))
                 (30 2 (:LINEAR NTH-OF-SEG-<=65536))
                 (30 2 (:LINEAR NTH-OF-RGF-<=4294967296))
                 (30 2 (:LINEAR NTH-OF-CTR-<=4294967296))
                 (27 18 (:REWRITE DEFAULT-+-2))
                 (24 2 (:DEFINITION STRP))
                 (24 2 (:DEFINITION SSRP))
                 (24 2 (:DEFINITION SEGP))
                 (24 2 (:DEFINITION RGFP))
                 (24 2 (:DEFINITION CTRP))
                 (18 18 (:REWRITE DEFAULT-+-1))
                 (9 9 (:LINEAR INDEX-OF-<-LEN))
                 (7 7 (:REWRITE ZP-OPEN)))
(NTH-OF-MEM-<=-4294967296
     (317 169 (:REWRITE DEFAULT-<-1))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
     (201 201 (:TYPE-PRESCRIPTION STRP))
     (201 201 (:TYPE-PRESCRIPTION SSRP))
     (201 201 (:TYPE-PRESCRIPTION SEGP))
     (201 201 (:TYPE-PRESCRIPTION RGFP))
     (201 201 (:TYPE-PRESCRIPTION CTRP))
     (175 169 (:REWRITE DEFAULT-<-2))
     (158 9
          (:LINEAR NTH-OF-STR-<=281474976710656))
     (158 9 (:LINEAR NTH-OF-SSR-<=65536))
     (158 9 (:LINEAR NTH-OF-SEG-<=65536))
     (158 9 (:LINEAR NTH-OF-RGF-<=4294967296))
     (158 9 (:LINEAR NTH-OF-CTR-<=4294967296))
     (135 12 (:DEFINITION STRP))
     (135 12 (:DEFINITION SSRP))
     (135 12 (:DEFINITION SEGP))
     (135 12 (:DEFINITION RGFP))
     (135 12 (:DEFINITION CTRP))
     (82 82
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (74 2
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (15 9 (:REWRITE DEFAULT-+-2))
     (9 9 (:REWRITE DEFAULT-+-1))
     (9 9 (:LINEAR INDEX-OF-<-LEN))
     (5 5 (:REWRITE ZP-OPEN)))
(NATP-MEMI-WHEN-N30P-ADDR (25 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
                          (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
                          (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
                          (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
                          (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
                          (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR)))
(MEMI-LESS-THAN-EXPT-2-32 (64 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
                          (28 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
                          (28 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
                          (28 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
                          (28 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
                          (28 14
                              (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR)))
(N32P-ASH--2-IS-N30P-LEMMA
     (1 1
        (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-2)))
(N32P-ASH--2-IS-N30P (1 1
                        (:TYPE-PRESCRIPTION N32P-ASH--2-IS-N30P)))
(NATP-NTH-OF-SEG-BASE (338 169
                           (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
                      (338 169
                           (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
                      (338 169
                           (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
                      (338 169
                           (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
                      (338 169
                           (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
                      (214 68 (:REWRITE DEFAULT-<-1))
                      (179 179 (:TYPE-PRESCRIPTION STRP))
                      (179 179 (:TYPE-PRESCRIPTION SSRP))
                      (179 179 (:TYPE-PRESCRIPTION SEGP))
                      (179 179 (:TYPE-PRESCRIPTION RGFP))
                      (179 179 (:TYPE-PRESCRIPTION CTRP))
                      (77 68 (:REWRITE DEFAULT-<-2))
                      (74 2
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (62 62
                          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                      (30 2
                          (:LINEAR NTH-OF-STR-<=281474976710656))
                      (30 2 (:LINEAR NTH-OF-SSR-<=65536))
                      (30 2 (:LINEAR NTH-OF-SEG-<=65536))
                      (30 2 (:LINEAR NTH-OF-RGF-<=4294967296))
                      (30 2 (:LINEAR NTH-OF-MEM-<=-4294967296))
                      (30 2 (:LINEAR NTH-OF-CTR-<=4294967296))
                      (27 18 (:REWRITE DEFAULT-+-2))
                      (24 2 (:DEFINITION STRP))
                      (24 2 (:DEFINITION SSRP))
                      (24 2 (:DEFINITION SEGP))
                      (24 2 (:DEFINITION RGFP))
                      (24 2 (:DEFINITION MEMP))
                      (24 2 (:DEFINITION CTRP))
                      (18 18 (:REWRITE DEFAULT-+-1))
                      (9 9 (:LINEAR INDEX-OF-<-LEN))
                      (7 7 (:REWRITE ZP-OPEN)))
(NTH-OF-SEG-BASE-<=4294967296
     (369 197 (:REWRITE DEFAULT-<-1))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
     (203 197 (:REWRITE DEFAULT-<-2))
     (201 201 (:TYPE-PRESCRIPTION STRP))
     (201 201 (:TYPE-PRESCRIPTION SSRP))
     (201 201 (:TYPE-PRESCRIPTION SEGP))
     (201 201 (:TYPE-PRESCRIPTION RGFP))
     (201 201 (:TYPE-PRESCRIPTION MEMP))
     (201 201 (:TYPE-PRESCRIPTION CTRP))
     (158 9
          (:LINEAR NTH-OF-STR-<=281474976710656))
     (158 9 (:LINEAR NTH-OF-SSR-<=65536))
     (158 9 (:LINEAR NTH-OF-SEG-<=65536))
     (158 9 (:LINEAR NTH-OF-RGF-<=4294967296))
     (158 9 (:LINEAR NTH-OF-MEM-<=-4294967296))
     (158 9 (:LINEAR NTH-OF-CTR-<=4294967296))
     (135 12 (:DEFINITION STRP))
     (135 12 (:DEFINITION SSRP))
     (135 12 (:DEFINITION SEGP))
     (135 12 (:DEFINITION RGFP))
     (135 12 (:DEFINITION MEMP))
     (135 12 (:DEFINITION CTRP))
     (94 94
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (86 2
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (15 9 (:REWRITE DEFAULT-+-2))
     (9 9 (:REWRITE DEFAULT-+-1))
     (9 9 (:LINEAR INDEX-OF-<-LEN))
     (5 5 (:REWRITE ZP-OPEN)))
(NATP-SEG-BASEI (27 8
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
                (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
                (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
                (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
                (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
                (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
                (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR)))
(SEG-BASEI-LESS-THAN-EXPT-2-32 (72 14
                                   (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
                               (28 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
                               (28 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
                               (28 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
                               (28 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
                               (28 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
                               (28 14
                                   (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR)))
(NATP-NTH-OF-SEG-LIMIT (338 169
                            (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
                       (338 169
                            (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
                       (338 169
                            (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
                       (338 169
                            (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
                       (338 169
                            (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
                       (338 169
                            (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
                       (242 72 (:REWRITE DEFAULT-<-1))
                       (179 179 (:TYPE-PRESCRIPTION STRP))
                       (179 179 (:TYPE-PRESCRIPTION SSRP))
                       (179 179 (:TYPE-PRESCRIPTION SEGP))
                       (179 179 (:TYPE-PRESCRIPTION RGFP))
                       (179 179 (:TYPE-PRESCRIPTION MEMP))
                       (179 179 (:TYPE-PRESCRIPTION CTRP))
                       (86 2
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (81 72 (:REWRITE DEFAULT-<-2))
                       (66 66
                           (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                       (30 2
                           (:LINEAR NTH-OF-STR-<=281474976710656))
                       (30 2 (:LINEAR NTH-OF-SSR-<=65536))
                       (30 2
                           (:LINEAR NTH-OF-SEG-BASE-<=4294967296))
                       (30 2 (:LINEAR NTH-OF-SEG-<=65536))
                       (30 2 (:LINEAR NTH-OF-RGF-<=4294967296))
                       (30 2 (:LINEAR NTH-OF-MEM-<=-4294967296))
                       (30 2 (:LINEAR NTH-OF-CTR-<=4294967296))
                       (27 18 (:REWRITE DEFAULT-+-2))
                       (24 2 (:DEFINITION STRP))
                       (24 2 (:DEFINITION SSRP))
                       (24 2 (:DEFINITION SEGP))
                       (24 2 (:DEFINITION SEG-BASEP))
                       (24 2 (:DEFINITION RGFP))
                       (24 2 (:DEFINITION MEMP))
                       (24 2 (:DEFINITION CTRP))
                       (18 18 (:REWRITE DEFAULT-+-1))
                       (9 9 (:LINEAR INDEX-OF-<-LEN))
                       (7 7 (:REWRITE ZP-OPEN)))
(NTH-OF-SEG-LIMIT-<=1048576
     (421 225 (:REWRITE DEFAULT-<-1))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
     (231 225 (:REWRITE DEFAULT-<-2))
     (201 201 (:TYPE-PRESCRIPTION STRP))
     (201 201 (:TYPE-PRESCRIPTION SSRP))
     (201 201 (:TYPE-PRESCRIPTION SEGP))
     (201 201 (:TYPE-PRESCRIPTION SEG-BASEP))
     (201 201 (:TYPE-PRESCRIPTION RGFP))
     (201 201 (:TYPE-PRESCRIPTION MEMP))
     (201 201 (:TYPE-PRESCRIPTION CTRP))
     (158 9
          (:LINEAR NTH-OF-STR-<=281474976710656))
     (158 9 (:LINEAR NTH-OF-SSR-<=65536))
     (158 9
          (:LINEAR NTH-OF-SEG-BASE-<=4294967296))
     (158 9 (:LINEAR NTH-OF-SEG-<=65536))
     (158 9 (:LINEAR NTH-OF-RGF-<=4294967296))
     (158 9 (:LINEAR NTH-OF-MEM-<=-4294967296))
     (158 9 (:LINEAR NTH-OF-CTR-<=4294967296))
     (135 12 (:DEFINITION STRP))
     (135 12 (:DEFINITION SSRP))
     (135 12 (:DEFINITION SEGP))
     (135 12 (:DEFINITION SEG-BASEP))
     (135 12 (:DEFINITION RGFP))
     (135 12 (:DEFINITION MEMP))
     (135 12 (:DEFINITION CTRP))
     (106 106
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (98 2
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (15 9 (:REWRITE DEFAULT-+-2))
     (9 9 (:REWRITE DEFAULT-+-1))
     (9 9 (:LINEAR INDEX-OF-<-LEN))
     (5 5 (:REWRITE ZP-OPEN)))
(NATP-SEG-LIMITI (29 8
                     (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-LIMIT))
                 (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
                 (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
                 (16 8
                     (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
                 (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
                 (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
                 (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
                 (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR)))
(SEG-LIMITI-LESS-THAN-EXPT-2-32
     (80 14
         (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-LIMIT))
     (28 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
     (28 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
     (28 14
         (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
     (28 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
     (28 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
     (28 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
     (28 14
         (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR)))
(NATP-NTH-OF-SEG-ACCESS (338 169
                             (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
                        (338 169
                             (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
                        (338 169
                             (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
                        (338 169
                             (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
                        (338 169
                             (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
                        (338 169
                             (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
                        (338 169
                             (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
                        (270 76 (:REWRITE DEFAULT-<-1))
                        (179 179 (:TYPE-PRESCRIPTION STRP))
                        (179 179 (:TYPE-PRESCRIPTION SSRP))
                        (179 179 (:TYPE-PRESCRIPTION SEGP))
                        (179 179 (:TYPE-PRESCRIPTION SEG-BASEP))
                        (179 179 (:TYPE-PRESCRIPTION RGFP))
                        (179 179 (:TYPE-PRESCRIPTION MEMP))
                        (179 179 (:TYPE-PRESCRIPTION CTRP))
                        (98 2
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                        (85 76 (:REWRITE DEFAULT-<-2))
                        (70 70
                            (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                        (30 2
                            (:LINEAR NTH-OF-STR-<=281474976710656))
                        (30 2 (:LINEAR NTH-OF-SSR-<=65536))
                        (30 2 (:LINEAR NTH-OF-SEG-LIMIT-<=1048576))
                        (30 2
                            (:LINEAR NTH-OF-SEG-BASE-<=4294967296))
                        (30 2 (:LINEAR NTH-OF-SEG-<=65536))
                        (30 2 (:LINEAR NTH-OF-RGF-<=4294967296))
                        (30 2 (:LINEAR NTH-OF-MEM-<=-4294967296))
                        (30 2 (:LINEAR NTH-OF-CTR-<=4294967296))
                        (27 18 (:REWRITE DEFAULT-+-2))
                        (24 2 (:DEFINITION STRP))
                        (24 2 (:DEFINITION SSRP))
                        (24 2 (:DEFINITION SEGP))
                        (24 2 (:DEFINITION SEG-LIMITP))
                        (24 2 (:DEFINITION SEG-BASEP))
                        (24 2 (:DEFINITION RGFP))
                        (24 2 (:DEFINITION MEMP))
                        (24 2 (:DEFINITION CTRP))
                        (18 18 (:REWRITE DEFAULT-+-1))
                        (9 9 (:LINEAR INDEX-OF-<-LEN))
                        (7 7 (:REWRITE ZP-OPEN)))
(NTH-OF-SEG-ACCESS-<=4096
     (473 253 (:REWRITE DEFAULT-<-1))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-LIMIT))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
     (308 154
          (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
     (259 253 (:REWRITE DEFAULT-<-2))
     (201 201 (:TYPE-PRESCRIPTION STRP))
     (201 201 (:TYPE-PRESCRIPTION SSRP))
     (201 201 (:TYPE-PRESCRIPTION SEGP))
     (201 201 (:TYPE-PRESCRIPTION SEG-LIMITP))
     (201 201 (:TYPE-PRESCRIPTION SEG-BASEP))
     (201 201 (:TYPE-PRESCRIPTION RGFP))
     (201 201 (:TYPE-PRESCRIPTION MEMP))
     (201 201 (:TYPE-PRESCRIPTION CTRP))
     (158 9
          (:LINEAR NTH-OF-STR-<=281474976710656))
     (158 9 (:LINEAR NTH-OF-SSR-<=65536))
     (158 9 (:LINEAR NTH-OF-SEG-LIMIT-<=1048576))
     (158 9
          (:LINEAR NTH-OF-SEG-BASE-<=4294967296))
     (158 9 (:LINEAR NTH-OF-SEG-<=65536))
     (158 9 (:LINEAR NTH-OF-RGF-<=4294967296))
     (158 9 (:LINEAR NTH-OF-MEM-<=-4294967296))
     (158 9 (:LINEAR NTH-OF-CTR-<=4294967296))
     (135 12 (:DEFINITION STRP))
     (135 12 (:DEFINITION SSRP))
     (135 12 (:DEFINITION SEGP))
     (135 12 (:DEFINITION SEG-LIMITP))
     (135 12 (:DEFINITION SEG-BASEP))
     (135 12 (:DEFINITION RGFP))
     (135 12 (:DEFINITION MEMP))
     (135 12 (:DEFINITION CTRP))
     (118 118
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (110 2
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (15 9 (:REWRITE DEFAULT-+-2))
     (9 9 (:REWRITE DEFAULT-+-1))
     (9 9 (:LINEAR INDEX-OF-<-LEN))
     (5 5 (:REWRITE ZP-OPEN)))
(NATP-SEG-ACCESSI (31 8
                      (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-ACCESS))
                  (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
                  (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
                  (16 8
                      (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-LIMIT))
                  (16 8
                      (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
                  (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
                  (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
                  (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
                  (16 8 (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR)))
(SEG-ACCESSI-LESS-THAN-EXPT-2-32
     (88 14
         (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-ACCESS))
     (28 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
     (28 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
     (28 14
         (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-LIMIT))
     (28 14
         (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
     (28 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
     (28 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
     (28 14 (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
     (28 14
         (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR)))
(LENGTH-IS-LEN-WHEN-NOT-STRINGP
     (12 2 (:DEFINITION LEN))
     (4 4
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (1 1 (:LINEAR INDEX-OF-<-LEN)))
(RGFP-UPDATE-NTH (48 42 (:REWRITE DEFAULT-<-2))
                 (42 42 (:REWRITE DEFAULT-<-1))
                 (18 18
                     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                 (15 9 (:REWRITE DEFAULT-+-2))
                 (9 9 (:REWRITE DEFAULT-+-1))
                 (8 8 (:LINEAR INDEX-OF-<-LEN))
                 (5 5 (:REWRITE ZP-OPEN)))
(X86-32P-!RGFI-N03P (53304 26652
                           (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
                    (53304 26652
                           (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
                    (53304 26652
                           (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-LIMIT))
                    (53304 26652
                           (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
                    (53304 26652
                           (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
                    (53304 26652
                           (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
                    (53304 26652
                           (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
                    (53304 26652
                           (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
                    (14553 13245 (:REWRITE DEFAULT-<-1))
                    (13245 13245 (:REWRITE DEFAULT-<-2))
                    (11228 1705
                           (:REWRITE CONSP-OF-NTH-WHEN-ATOM-LISTP))
                    (10278 10278
                           (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                    (9497 503 (:DEFINITION RGFP))
                    (5998 212
                          (:LINEAR NTH-OF-STR-<=281474976710656))
                    (5998 212 (:LINEAR NTH-OF-SSR-<=65536))
                    (5998 212
                          (:LINEAR NTH-OF-SEG-LIMIT-<=1048576))
                    (5998 212
                          (:LINEAR NTH-OF-SEG-BASE-<=4294967296))
                    (5998 212 (:LINEAR NTH-OF-SEG-ACCESS-<=4096))
                    (5998 212 (:LINEAR NTH-OF-SEG-<=65536))
                    (5998 212 (:LINEAR NTH-OF-RGF-<=4294967296))
                    (5998 212 (:LINEAR NTH-OF-MEM-<=-4294967296))
                    (5998 212 (:LINEAR NTH-OF-CTR-<=4294967296))
                    (3554 3554
                          (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL))
                    (2343 1777
                          (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
                    (2195 1099 (:REWRITE DEFAULT-+-2))
                    (1921 961
                          (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                    (1476 246
                          (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
                    (1151 1151 (:LINEAR INDEX-OF-<-LEN))
                    (1099 1099 (:REWRITE DEFAULT-+-1))
                    (738 246
                         (:REWRITE GL::NONNIL-SYMBOL-LISTP-TRUE-LISTP))
                    (660 12
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                    (492 492 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
                    (492 492
                         (:TYPE-PRESCRIPTION NONNIL-SYMBOL-LISTP))
                    (492 246 (:REWRITE SET::NONEMPTY-MEANS-SET))
                    (468 72
                         (:REWRITE ATOM-LISTP-OF-CDR-WHEN-ATOM-LISTP))
                    (432 432 (:REWRITE CAR-CONS))
                    (246 246
                         (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                    (246 246 (:REWRITE SET::IN-SET))
                    (2 2 (:REWRITE ZP-OPEN)))
(X86-32P-!EIP (616 308
                   (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
              (616 308
                   (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
              (616 308
                   (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-LIMIT))
              (616 308
                   (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
              (616 308
                   (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-ACCESS))
              (616 308
                   (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
              (616 308
                   (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
              (616 308
                   (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
              (616 308
                   (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
              (320 40
                   (:REWRITE CONSP-OF-NTH-WHEN-ATOM-LISTP))
              (202 202
                   (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
              (120 40 (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
              (86 86 (:REWRITE DEFAULT-<-2))
              (86 86 (:REWRITE DEFAULT-<-1))
              (80 80 (:TYPE-PRESCRIPTION ATOM-LISTP))
              (80 80
                  (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL))
              (44 22 (:REWRITE DEFAULT-+-2))
              (30 2
                  (:LINEAR NTH-OF-STR-<=281474976710656))
              (30 2 (:LINEAR NTH-OF-SSR-<=65536))
              (30 2 (:LINEAR NTH-OF-SEG-LIMIT-<=1048576))
              (30 2
                  (:LINEAR NTH-OF-SEG-BASE-<=4294967296))
              (30 2 (:LINEAR NTH-OF-SEG-ACCESS-<=4096))
              (30 2 (:LINEAR NTH-OF-SEG-<=65536))
              (30 2 (:LINEAR NTH-OF-RGF-<=4294967296))
              (30 2 (:LINEAR NTH-OF-MEM-<=-4294967296))
              (30 2 (:LINEAR NTH-OF-CTR-<=4294967296))
              (22 22 (:REWRITE DEFAULT-+-1))
              (22 11 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
              (12 2
                  (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
              (12 1 (:DEFINITION TRUE-LISTP))
              (10 10 (:LINEAR INDEX-OF-<-LEN))
              (6 2
                 (:REWRITE GL::NONNIL-SYMBOL-LISTP-TRUE-LISTP))
              (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
              (4 4
                 (:TYPE-PRESCRIPTION NONNIL-SYMBOL-LISTP))
              (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
              (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
              (2 2 (:REWRITE SET::IN-SET))
              (1 1 (:DEFINITION UPDATE-NTH)))
(X86-32P-!FLG (616 308
                   (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
              (616 308
                   (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
              (616 308
                   (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-LIMIT))
              (616 308
                   (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
              (616 308
                   (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-ACCESS))
              (616 308
                   (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
              (616 308
                   (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
              (616 308
                   (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
              (616 308
                   (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
              (320 40
                   (:REWRITE CONSP-OF-NTH-WHEN-ATOM-LISTP))
              (202 202
                   (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
              (120 40 (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
              (86 86 (:REWRITE DEFAULT-<-2))
              (86 86 (:REWRITE DEFAULT-<-1))
              (80 80 (:TYPE-PRESCRIPTION ATOM-LISTP))
              (80 80
                  (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL))
              (44 22 (:REWRITE DEFAULT-+-2))
              (30 2
                  (:LINEAR NTH-OF-STR-<=281474976710656))
              (30 2 (:LINEAR NTH-OF-SSR-<=65536))
              (30 2 (:LINEAR NTH-OF-SEG-LIMIT-<=1048576))
              (30 2
                  (:LINEAR NTH-OF-SEG-BASE-<=4294967296))
              (30 2 (:LINEAR NTH-OF-SEG-ACCESS-<=4096))
              (30 2 (:LINEAR NTH-OF-SEG-<=65536))
              (30 2 (:LINEAR NTH-OF-RGF-<=4294967296))
              (30 2 (:LINEAR NTH-OF-MEM-<=-4294967296))
              (30 2 (:LINEAR NTH-OF-CTR-<=4294967296))
              (22 22 (:REWRITE DEFAULT-+-1))
              (22 11 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
              (12 2
                  (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
              (12 1 (:DEFINITION TRUE-LISTP))
              (10 10 (:LINEAR INDEX-OF-<-LEN))
              (6 2
                 (:REWRITE GL::NONNIL-SYMBOL-LISTP-TRUE-LISTP))
              (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
              (4 4
                 (:TYPE-PRESCRIPTION NONNIL-SYMBOL-LISTP))
              (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
              (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
              (2 2 (:REWRITE SET::IN-SET))
              (1 1 (:DEFINITION UPDATE-NTH)))
(SEGP-UPDATE-NTH (48 42 (:REWRITE DEFAULT-<-2))
                 (42 42 (:REWRITE DEFAULT-<-1))
                 (18 18
                     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                 (15 9 (:REWRITE DEFAULT-+-2))
                 (9 9 (:REWRITE DEFAULT-+-1))
                 (8 8 (:LINEAR INDEX-OF-<-LEN))
                 (5 5 (:REWRITE ZP-OPEN)))
(X86-32P-!SEGI (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-LIMIT))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-ACCESS))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
               (312 39
                    (:REWRITE CONSP-OF-NTH-WHEN-ATOM-LISTP))
               (198 198
                    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
               (117 39 (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
               (87 87 (:REWRITE DEFAULT-<-2))
               (87 87 (:REWRITE DEFAULT-<-1))
               (78 78 (:TYPE-PRESCRIPTION ATOM-LISTP))
               (78 78
                   (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL))
               (77 3 (:DEFINITION SEGP))
               (46 24 (:REWRITE DEFAULT-+-2))
               (30 2
                   (:LINEAR NTH-OF-STR-<=281474976710656))
               (30 2 (:LINEAR NTH-OF-SSR-<=65536))
               (30 2 (:LINEAR NTH-OF-SEG-LIMIT-<=1048576))
               (30 2
                   (:LINEAR NTH-OF-SEG-BASE-<=4294967296))
               (30 2 (:LINEAR NTH-OF-SEG-ACCESS-<=4096))
               (30 2 (:LINEAR NTH-OF-SEG-<=65536))
               (30 2 (:LINEAR NTH-OF-RGF-<=4294967296))
               (30 2 (:LINEAR NTH-OF-MEM-<=-4294967296))
               (30 2 (:LINEAR NTH-OF-CTR-<=4294967296))
               (24 24 (:REWRITE DEFAULT-+-1))
               (24 13 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
               (12 2
                   (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
               (12 1 (:DEFINITION TRUE-LISTP))
               (10 10 (:LINEAR INDEX-OF-<-LEN))
               (6 2
                  (:REWRITE GL::NONNIL-SYMBOL-LISTP-TRUE-LISTP))
               (5 2 (:DEFINITION UPDATE-NTH))
               (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
               (4 4
                  (:TYPE-PRESCRIPTION NONNIL-SYMBOL-LISTP))
               (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
               (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
               (2 2 (:REWRITE SET::IN-SET))
               (1 1 (:REWRITE ZP-OPEN)))
(STRP-UPDATE-NTH (48 42 (:REWRITE DEFAULT-<-2))
                 (42 42 (:REWRITE DEFAULT-<-1))
                 (18 18
                     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                 (15 9 (:REWRITE DEFAULT-+-2))
                 (9 9 (:REWRITE DEFAULT-+-1))
                 (8 8 (:LINEAR INDEX-OF-<-LEN))
                 (5 5 (:REWRITE ZP-OPEN)))
(X86-32P-!STRI (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-LIMIT))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-ACCESS))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
               (312 39
                    (:REWRITE CONSP-OF-NTH-WHEN-ATOM-LISTP))
               (198 198
                    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
               (117 39 (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
               (87 87 (:REWRITE DEFAULT-<-2))
               (87 87 (:REWRITE DEFAULT-<-1))
               (78 78 (:TYPE-PRESCRIPTION ATOM-LISTP))
               (78 78
                   (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL))
               (77 3 (:DEFINITION STRP))
               (46 24 (:REWRITE DEFAULT-+-2))
               (30 2
                   (:LINEAR NTH-OF-STR-<=281474976710656))
               (30 2 (:LINEAR NTH-OF-SSR-<=65536))
               (30 2 (:LINEAR NTH-OF-SEG-LIMIT-<=1048576))
               (30 2
                   (:LINEAR NTH-OF-SEG-BASE-<=4294967296))
               (30 2 (:LINEAR NTH-OF-SEG-ACCESS-<=4096))
               (30 2 (:LINEAR NTH-OF-SEG-<=65536))
               (30 2 (:LINEAR NTH-OF-RGF-<=4294967296))
               (30 2 (:LINEAR NTH-OF-MEM-<=-4294967296))
               (30 2 (:LINEAR NTH-OF-CTR-<=4294967296))
               (24 24 (:REWRITE DEFAULT-+-1))
               (24 13 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
               (12 2
                   (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
               (12 1 (:DEFINITION TRUE-LISTP))
               (10 10 (:LINEAR INDEX-OF-<-LEN))
               (6 2
                  (:REWRITE GL::NONNIL-SYMBOL-LISTP-TRUE-LISTP))
               (5 2 (:DEFINITION UPDATE-NTH))
               (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
               (4 4
                  (:TYPE-PRESCRIPTION NONNIL-SYMBOL-LISTP))
               (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
               (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
               (2 2 (:REWRITE SET::IN-SET))
               (1 1 (:REWRITE ZP-OPEN)))
(SSRP-UPDATE-NTH (48 42 (:REWRITE DEFAULT-<-2))
                 (42 42 (:REWRITE DEFAULT-<-1))
                 (18 18
                     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                 (15 9 (:REWRITE DEFAULT-+-2))
                 (9 9 (:REWRITE DEFAULT-+-1))
                 (8 8 (:LINEAR INDEX-OF-<-LEN))
                 (5 5 (:REWRITE ZP-OPEN)))
(X86-32P-!SSRI (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-LIMIT))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-ACCESS))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
               (668 334
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
               (312 39
                    (:REWRITE CONSP-OF-NTH-WHEN-ATOM-LISTP))
               (198 198
                    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
               (117 39 (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
               (87 87 (:REWRITE DEFAULT-<-2))
               (87 87 (:REWRITE DEFAULT-<-1))
               (78 78 (:TYPE-PRESCRIPTION ATOM-LISTP))
               (78 78
                   (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL))
               (77 3 (:DEFINITION SSRP))
               (46 24 (:REWRITE DEFAULT-+-2))
               (30 2
                   (:LINEAR NTH-OF-STR-<=281474976710656))
               (30 2 (:LINEAR NTH-OF-SSR-<=65536))
               (30 2 (:LINEAR NTH-OF-SEG-LIMIT-<=1048576))
               (30 2
                   (:LINEAR NTH-OF-SEG-BASE-<=4294967296))
               (30 2 (:LINEAR NTH-OF-SEG-ACCESS-<=4096))
               (30 2 (:LINEAR NTH-OF-SEG-<=65536))
               (30 2 (:LINEAR NTH-OF-RGF-<=4294967296))
               (30 2 (:LINEAR NTH-OF-MEM-<=-4294967296))
               (30 2 (:LINEAR NTH-OF-CTR-<=4294967296))
               (24 24 (:REWRITE DEFAULT-+-1))
               (24 13 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
               (12 2
                   (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
               (12 1 (:DEFINITION TRUE-LISTP))
               (10 10 (:LINEAR INDEX-OF-<-LEN))
               (6 2
                  (:REWRITE GL::NONNIL-SYMBOL-LISTP-TRUE-LISTP))
               (5 2 (:DEFINITION UPDATE-NTH))
               (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
               (4 4
                  (:TYPE-PRESCRIPTION NONNIL-SYMBOL-LISTP))
               (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
               (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
               (2 2 (:REWRITE SET::IN-SET))
               (1 1 (:REWRITE ZP-OPEN)))
(CTRP-UPDATE-NTH (48 42 (:REWRITE DEFAULT-<-2))
                 (42 42 (:REWRITE DEFAULT-<-1))
                 (18 18
                     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                 (15 9 (:REWRITE DEFAULT-+-2))
                 (9 9 (:REWRITE DEFAULT-+-1))
                 (8 8 (:LINEAR INDEX-OF-<-LEN))
                 (5 5 (:REWRITE ZP-OPEN)))
(X86-32P-!CTRI (672 336
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
               (672 336
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
               (672 336
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-LIMIT))
               (672 336
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
               (672 336
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-ACCESS))
               (672 336
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
               (672 336
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
               (672 336
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
               (672 336
                    (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
               (320 40
                    (:REWRITE CONSP-OF-NTH-WHEN-ATOM-LISTP))
               (202 202
                    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
               (120 40 (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
               (87 87 (:REWRITE DEFAULT-<-2))
               (87 87 (:REWRITE DEFAULT-<-1))
               (80 80 (:TYPE-PRESCRIPTION ATOM-LISTP))
               (80 80
                   (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL))
               (77 3 (:DEFINITION CTRP))
               (48 25 (:REWRITE DEFAULT-+-2))
               (30 2
                   (:LINEAR NTH-OF-STR-<=281474976710656))
               (30 2 (:LINEAR NTH-OF-SSR-<=65536))
               (30 2 (:LINEAR NTH-OF-SEG-LIMIT-<=1048576))
               (30 2
                   (:LINEAR NTH-OF-SEG-BASE-<=4294967296))
               (30 2 (:LINEAR NTH-OF-SEG-ACCESS-<=4096))
               (30 2 (:LINEAR NTH-OF-SEG-<=65536))
               (30 2 (:LINEAR NTH-OF-RGF-<=4294967296))
               (30 2 (:LINEAR NTH-OF-MEM-<=-4294967296))
               (30 2 (:LINEAR NTH-OF-CTR-<=4294967296))
               (25 25 (:REWRITE DEFAULT-+-1))
               (24 13 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
               (12 2
                   (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
               (12 1 (:DEFINITION TRUE-LISTP))
               (10 10 (:LINEAR INDEX-OF-<-LEN))
               (6 2
                  (:REWRITE GL::NONNIL-SYMBOL-LISTP-TRUE-LISTP))
               (5 2 (:DEFINITION UPDATE-NTH))
               (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
               (4 4
                  (:TYPE-PRESCRIPTION NONNIL-SYMBOL-LISTP))
               (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
               (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
               (2 2 (:REWRITE SET::IN-SET))
               (1 1 (:REWRITE ZP-OPEN)))
(MEMP-UPDATE-NTH (48 42 (:REWRITE DEFAULT-<-2))
                 (42 42 (:REWRITE DEFAULT-<-1))
                 (18 18
                     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                 (15 9 (:REWRITE DEFAULT-+-2))
                 (9 9 (:REWRITE DEFAULT-+-1))
                 (8 8 (:LINEAR INDEX-OF-<-LEN))
                 (5 5 (:REWRITE ZP-OPEN)))
(X86-32P-!MEMI-N30P (672 336
                         (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
                    (672 336
                         (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
                    (672 336
                         (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-LIMIT))
                    (672 336
                         (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
                    (672 336
                         (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-ACCESS))
                    (672 336
                         (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
                    (672 336
                         (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
                    (672 336
                         (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
                    (672 336
                         (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
                    (320 40
                         (:REWRITE CONSP-OF-NTH-WHEN-ATOM-LISTP))
                    (202 202
                         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                    (120 40 (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
                    (87 87 (:REWRITE DEFAULT-<-2))
                    (87 87 (:REWRITE DEFAULT-<-1))
                    (80 80 (:TYPE-PRESCRIPTION ATOM-LISTP))
                    (80 80
                        (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL))
                    (77 3 (:DEFINITION MEMP))
                    (48 25 (:REWRITE DEFAULT-+-2))
                    (30 2
                        (:LINEAR NTH-OF-STR-<=281474976710656))
                    (30 2 (:LINEAR NTH-OF-SSR-<=65536))
                    (30 2 (:LINEAR NTH-OF-SEG-LIMIT-<=1048576))
                    (30 2
                        (:LINEAR NTH-OF-SEG-BASE-<=4294967296))
                    (30 2 (:LINEAR NTH-OF-SEG-ACCESS-<=4096))
                    (30 2 (:LINEAR NTH-OF-SEG-<=65536))
                    (30 2 (:LINEAR NTH-OF-RGF-<=4294967296))
                    (30 2 (:LINEAR NTH-OF-MEM-<=-4294967296))
                    (30 2 (:LINEAR NTH-OF-CTR-<=4294967296))
                    (25 25 (:REWRITE DEFAULT-+-1))
                    (24 13 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                    (12 2
                        (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
                    (12 1 (:DEFINITION TRUE-LISTP))
                    (10 10 (:LINEAR INDEX-OF-<-LEN))
                    (6 2
                       (:REWRITE GL::NONNIL-SYMBOL-LISTP-TRUE-LISTP))
                    (5 2 (:DEFINITION UPDATE-NTH))
                    (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
                    (4 4
                       (:TYPE-PRESCRIPTION NONNIL-SYMBOL-LISTP))
                    (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
                    (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                    (2 2 (:REWRITE SET::IN-SET))
                    (1 1 (:REWRITE ZP-OPEN)))
(SEG-BASEP-UPDATE-NTH (48 42 (:REWRITE DEFAULT-<-2))
                      (42 42 (:REWRITE DEFAULT-<-1))
                      (18 18
                          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                      (15 9 (:REWRITE DEFAULT-+-2))
                      (9 9 (:REWRITE DEFAULT-+-1))
                      (8 8 (:LINEAR INDEX-OF-<-LEN))
                      (5 5 (:REWRITE ZP-OPEN)))
(SEG-LIMITP-UPDATE-NTH (48 42 (:REWRITE DEFAULT-<-2))
                       (42 42 (:REWRITE DEFAULT-<-1))
                       (18 18
                           (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                       (15 9 (:REWRITE DEFAULT-+-2))
                       (9 9 (:REWRITE DEFAULT-+-1))
                       (8 8 (:LINEAR INDEX-OF-<-LEN))
                       (5 5 (:REWRITE ZP-OPEN)))
(X86-32P-!SEG-LIMITI (672 336
                          (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
                     (672 336
                          (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
                     (672 336
                          (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-LIMIT))
                     (672 336
                          (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
                     (672 336
                          (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-ACCESS))
                     (672 336
                          (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
                     (672 336
                          (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
                     (672 336
                          (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
                     (672 336
                          (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
                     (320 40
                          (:REWRITE CONSP-OF-NTH-WHEN-ATOM-LISTP))
                     (202 202
                          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                     (120 40 (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
                     (87 87 (:REWRITE DEFAULT-<-2))
                     (87 87 (:REWRITE DEFAULT-<-1))
                     (80 80 (:TYPE-PRESCRIPTION ATOM-LISTP))
                     (80 80
                         (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL))
                     (77 3 (:DEFINITION SEG-LIMITP))
                     (48 25 (:REWRITE DEFAULT-+-2))
                     (30 2
                         (:LINEAR NTH-OF-STR-<=281474976710656))
                     (30 2 (:LINEAR NTH-OF-SSR-<=65536))
                     (30 2 (:LINEAR NTH-OF-SEG-LIMIT-<=1048576))
                     (30 2
                         (:LINEAR NTH-OF-SEG-BASE-<=4294967296))
                     (30 2 (:LINEAR NTH-OF-SEG-ACCESS-<=4096))
                     (30 2 (:LINEAR NTH-OF-SEG-<=65536))
                     (30 2 (:LINEAR NTH-OF-RGF-<=4294967296))
                     (30 2 (:LINEAR NTH-OF-MEM-<=-4294967296))
                     (30 2 (:LINEAR NTH-OF-CTR-<=4294967296))
                     (25 25 (:REWRITE DEFAULT-+-1))
                     (24 13 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                     (12 2
                         (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
                     (12 1 (:DEFINITION TRUE-LISTP))
                     (10 10 (:LINEAR INDEX-OF-<-LEN))
                     (6 2
                        (:REWRITE GL::NONNIL-SYMBOL-LISTP-TRUE-LISTP))
                     (5 2 (:DEFINITION UPDATE-NTH))
                     (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
                     (4 4
                        (:TYPE-PRESCRIPTION NONNIL-SYMBOL-LISTP))
                     (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
                     (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                     (2 2 (:REWRITE SET::IN-SET))
                     (1 1 (:REWRITE ZP-OPEN)))
(SEG-ACCESSP-UPDATE-NTH (48 42 (:REWRITE DEFAULT-<-2))
                        (42 42 (:REWRITE DEFAULT-<-1))
                        (18 18
                            (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                        (15 9 (:REWRITE DEFAULT-+-2))
                        (9 9 (:REWRITE DEFAULT-+-1))
                        (8 8 (:LINEAR INDEX-OF-<-LEN))
                        (5 5 (:REWRITE ZP-OPEN)))
(X86-32P-!SEG-ACCESSI (672 336
                           (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
                      (672 336
                           (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
                      (672 336
                           (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-LIMIT))
                      (672 336
                           (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
                      (672 336
                           (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-ACCESS))
                      (672 336
                           (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
                      (672 336
                           (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
                      (672 336
                           (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
                      (672 336
                           (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
                      (320 40
                           (:REWRITE CONSP-OF-NTH-WHEN-ATOM-LISTP))
                      (202 202
                           (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                      (120 40 (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
                      (87 87 (:REWRITE DEFAULT-<-2))
                      (87 87 (:REWRITE DEFAULT-<-1))
                      (80 80 (:TYPE-PRESCRIPTION ATOM-LISTP))
                      (80 80
                          (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL))
                      (77 3 (:DEFINITION SEG-ACCESSP))
                      (48 25 (:REWRITE DEFAULT-+-2))
                      (30 2
                          (:LINEAR NTH-OF-STR-<=281474976710656))
                      (30 2 (:LINEAR NTH-OF-SSR-<=65536))
                      (30 2 (:LINEAR NTH-OF-SEG-LIMIT-<=1048576))
                      (30 2
                          (:LINEAR NTH-OF-SEG-BASE-<=4294967296))
                      (30 2 (:LINEAR NTH-OF-SEG-ACCESS-<=4096))
                      (30 2 (:LINEAR NTH-OF-SEG-<=65536))
                      (30 2 (:LINEAR NTH-OF-RGF-<=4294967296))
                      (30 2 (:LINEAR NTH-OF-MEM-<=-4294967296))
                      (30 2 (:LINEAR NTH-OF-CTR-<=4294967296))
                      (25 25 (:REWRITE DEFAULT-+-1))
                      (23 12 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                      (12 2
                          (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
                      (12 1 (:DEFINITION TRUE-LISTP))
                      (10 10 (:LINEAR INDEX-OF-<-LEN))
                      (6 2
                         (:REWRITE GL::NONNIL-SYMBOL-LISTP-TRUE-LISTP))
                      (5 2 (:DEFINITION UPDATE-NTH))
                      (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
                      (4 4
                         (:TYPE-PRESCRIPTION NONNIL-SYMBOL-LISTP))
                      (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
                      (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                      (2 2 (:REWRITE SET::IN-SET))
                      (1 1 (:REWRITE ZP-OPEN)))
(LEN-X86-32-RGF)
(LEN-X86-32-SEG)
(LEN-X86-32-STR)
(LEN-X86-32-SSR)
(LEN-X86-32-CTR)
(LEN-X86-32-DBG)
(LEN-X86-32-MEM)
(LEN-X86-32-SEG-BASE)
(LEN-X86-32-SEG-LIMIT)
(LEN-X86-32-SEG-ACCESS)
(X86-32P-PROPERTIES (5566 121 (:DEFINITION LEN))
                    (1840 230
                          (:REWRITE CONSP-OF-NTH-WHEN-ATOM-LISTP))
                    (1740 870
                          (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
                    (1740 870
                          (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
                    (1740 870
                          (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-LIMIT))
                    (1740 870
                          (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
                    (1740 870
                          (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-ACCESS))
                    (1740 870
                          (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
                    (1740 870
                          (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
                    (1740 870
                          (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
                    (1740 870
                          (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
                    (1489 11 (:REWRITE LEN-X86-32-STR))
                    (1489 11 (:REWRITE LEN-X86-32-SSR))
                    (1489 11 (:REWRITE LEN-X86-32-SEG-LIMIT))
                    (1489 11 (:REWRITE LEN-X86-32-SEG-BASE))
                    (1489 11 (:REWRITE LEN-X86-32-SEG))
                    (1489 11 (:REWRITE LEN-X86-32-RGF))
                    (1489 11 (:REWRITE LEN-X86-32-MEM))
                    (1489 11 (:REWRITE LEN-X86-32-DBG))
                    (1489 11 (:REWRITE LEN-X86-32-CTR))
                    (1481 11 (:REWRITE LEN-X86-32-SEG-ACCESS))
                    (980 980
                         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                    (690 230
                         (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
                    (460 460 (:TYPE-PRESCRIPTION ATOM-LISTP))
                    (460 460
                         (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL))
                    (284 284 (:REWRITE DEFAULT-<-2))
                    (284 284 (:REWRITE DEFAULT-<-1))
                    (242 121 (:REWRITE DEFAULT-+-2))
                    (121 121 (:REWRITE DEFAULT-+-1))
                    (60 30 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                    (30 2
                        (:LINEAR NTH-OF-STR-<=281474976710656))
                    (30 2 (:LINEAR NTH-OF-SSR-<=65536))
                    (30 2 (:LINEAR NTH-OF-SEG-LIMIT-<=1048576))
                    (30 2
                        (:LINEAR NTH-OF-SEG-BASE-<=4294967296))
                    (30 2 (:LINEAR NTH-OF-SEG-ACCESS-<=4096))
                    (30 2 (:LINEAR NTH-OF-SEG-<=65536))
                    (30 2 (:LINEAR NTH-OF-RGF-<=4294967296))
                    (30 2 (:LINEAR NTH-OF-MEM-<=-4294967296))
                    (30 2 (:LINEAR NTH-OF-CTR-<=4294967296))
                    (12 2
                        (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
                    (12 1 (:DEFINITION TRUE-LISTP))
                    (10 10 (:LINEAR INDEX-OF-<-LEN))
                    (6 2
                       (:REWRITE GL::NONNIL-SYMBOL-LISTP-TRUE-LISTP))
                    (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
                    (4 4
                       (:TYPE-PRESCRIPTION NONNIL-SYMBOL-LISTP))
                    (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
                    (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                    (2 2 (:REWRITE SET::IN-SET)))
(ASH-LOGAND-ADDR-3-IS-INTEGERP-LESS-OR-EQUAL-24
     (1 1
        (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-2)))
(ASH-MEMI-ASH-LOGAND-ADDR
     (2 2
        (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-2)))
(RM08 (63 63 (:LINEAR INDEX-OF-<-LEN))
      (54 36 (:REWRITE DEFAULT-<-1))
      (36 36 (:REWRITE DEFAULT-<-2))
      (20 2 (:DEFINITION NATP))
      (16 9 (:REWRITE DEFAULT-UNARY-MINUS))
      (16 2
          (:REWRITE CONSP-OF-NTH-WHEN-ATOM-LISTP))
      (12 12
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
      (8 4
         (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-LIMIT))
      (8 4
         (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
      (8 4
         (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-ACCESS))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
      (8 4
         (:LINEAR ASH-NEGATIVE-SHIFT-MAKES-INPUT-SMALLER))
      (6 2 (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
      (4 4 (:TYPE-PRESCRIPTION ATOM-LISTP))
      (4 4
         (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL))
      (4 2 (:REWRITE DEFAULT-+-2))
      (2 2 (:TYPE-PRESCRIPTION NATP))
      (2 2 (:REWRITE DEFAULT-+-1)))
(RM16 (46 23 (:REWRITE DEFAULT-<-1))
      (23 23 (:REWRITE DEFAULT-<-2))
      (21 21 (:LINEAR INDEX-OF-<-LEN))
      (20 10 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
      (12 12 (:REWRITE DEFAULT-+-2))
      (12 12 (:REWRITE DEFAULT-+-1))
      (6 3 (:REWRITE DEFAULT-UNARY-MINUS)))
(INTEGERP-+)
(INTEGERP-EXPT (8 8 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
               (7 7 (:REWRITE DEFAULT-<-2))
               (7 7 (:REWRITE DEFAULT-<-1))
               (7 3 (:REWRITE DEFAULT-*-2))
               (6 2 (:REWRITE COMMUTATIVITY-OF-+))
               (4 4 (:REWRITE DEFAULT-+-2))
               (4 4 (:REWRITE DEFAULT-+-1))
               (3 3 (:REWRITE DEFAULT-*-1))
               (2 2 (:REWRITE ZIP-OPEN)))
(RM32 (84 48 (:REWRITE DEFAULT-<-1))
      (63 63 (:LINEAR INDEX-OF-<-LEN))
      (50 48 (:REWRITE DEFAULT-<-2))
      (21 12 (:REWRITE DEFAULT-UNARY-MINUS))
      (20 2 (:DEFINITION NATP))
      (16 10 (:REWRITE DEFAULT-+-2))
      (16 2
          (:REWRITE CONSP-OF-NTH-WHEN-ATOM-LISTP))
      (14 2
          (:LINEAR N01P-LOGAND-N01P-LESS-THAN-2))
      (12 12
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
      (12 10 (:REWRITE DEFAULT-+-1))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
      (8 4
         (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-LIMIT))
      (8 4
         (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
      (8 4
         (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-ACCESS))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
      (8 4 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
      (8 4
         (:LINEAR ASH-NEGATIVE-SHIFT-MAKES-INPUT-SMALLER))
      (6 2 (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
      (4 4 (:TYPE-PRESCRIPTION ATOM-LISTP))
      (4 4
         (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL)))
(NATP-RM08)
(RM08-LESS-THAN-EXPT-2-32 (10 10 (:LINEAR INDEX-OF-<-LEN))
                          (5 3 (:REWRITE DEFAULT-<-1))
                          (3 3 (:REWRITE DEFAULT-<-2))
                          (2 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(LOGIOR-ASH-BYTES-<=-0
     (2 2
        (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-2)))
(LOGIOR-ASH-BYTES-<-4294967296
     (2 2
        (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-2)))
(INTEGERP-RM16 (11 3 (:REWRITE DEFAULT-<-1))
               (10 10 (:LINEAR INDEX-OF-<-LEN))
               (4 4 (:REWRITE DEFAULT-+-2))
               (4 4 (:REWRITE DEFAULT-+-1))
               (4 2 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
               (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
               (3 3 (:REWRITE DEFAULT-<-2)))
(RM16-LESS-THAN-EXPT-2-16
     (47 24 (:REWRITE DEFAULT-<-1))
     (24 24 (:REWRITE DEFAULT-<-2))
     (21 1
         (:LINEAR N64P-LOGIOR-N64P-LESS-THAN-18446744073709551616))
     (21 1
         (:LINEAR N48P-LOGIOR-N48P-LESS-THAN-281474976710656))
     (21 1
         (:LINEAR N32P-LOGIOR-N32P-LESS-THAN-4294967296))
     (21 1
         (:LINEAR N30P-LOGIOR-N30P-LESS-THAN-1073741824))
     (21 1
         (:LINEAR N24P-LOGIOR-N24P-LESS-THAN-16777216))
     (21 1
         (:LINEAR N20P-LOGIOR-N20P-LESS-THAN-1048576))
     (21 1
         (:LINEAR N16P-LOGIOR-N16P-LESS-THAN-65536))
     (21 1
         (:LINEAR N12P-LOGIOR-N12P-LESS-THAN-4096))
     (21 1
         (:LINEAR N08P-LOGIOR-N08P-LESS-THAN-256))
     (21 1
         (:LINEAR N05P-LOGIOR-N05P-LESS-THAN-32))
     (21 1
         (:LINEAR N04P-LOGIOR-N04P-LESS-THAN-16))
     (21 1
         (:LINEAR N03P-LOGIOR-N03P-LESS-THAN-8))
     (21 1
         (:LINEAR N02P-LOGIOR-N02P-LESS-THAN-4))
     (21 1
         (:LINEAR N01P-LOGIOR-N01P-LESS-THAN-2))
     (20 20 (:LINEAR INDEX-OF-<-LEN))
     (14 14
         (:LINEAR ASH-NEGATIVE-SHIFT-MAKES-INPUT-SMALLER))
     (13 1 (:LINEAR LOGIOR-LESS-THAN-OR-EQUAL))
     (7 1
        (:LINEAR N01P-LOGAND-N01P-LESS-THAN-2))
     (6 6 (:REWRITE DEFAULT-+-2))
     (6 6 (:REWRITE DEFAULT-+-1))
     (4 2 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (2 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(INTEGERP-RM32 (113 75 (:REWRITE DEFAULT-<-1))
               (76 75 (:REWRITE DEFAULT-<-2))
               (52 52 (:LINEAR INDEX-OF-<-LEN))
               (49 2 (:LINEAR LOGIOR-LESS-THAN-OR-EQUAL))
               (45 2
                   (:LINEAR N64P-LOGIOR-N64P-LESS-THAN-18446744073709551616))
               (45 2
                   (:LINEAR N48P-LOGIOR-N48P-LESS-THAN-281474976710656))
               (45 2
                   (:LINEAR N32P-LOGIOR-N32P-LESS-THAN-4294967296))
               (45 2
                   (:LINEAR N30P-LOGIOR-N30P-LESS-THAN-1073741824))
               (45 2
                   (:LINEAR N24P-LOGIOR-N24P-LESS-THAN-16777216))
               (45 2
                   (:LINEAR N20P-LOGIOR-N20P-LESS-THAN-1048576))
               (45 2
                   (:LINEAR N16P-LOGIOR-N16P-LESS-THAN-65536))
               (45 2
                   (:LINEAR N12P-LOGIOR-N12P-LESS-THAN-4096))
               (45 2
                   (:LINEAR N08P-LOGIOR-N08P-LESS-THAN-256))
               (45 2
                   (:LINEAR N05P-LOGIOR-N05P-LESS-THAN-32))
               (45 2
                   (:LINEAR N04P-LOGIOR-N04P-LESS-THAN-16))
               (45 2
                   (:LINEAR N03P-LOGIOR-N03P-LESS-THAN-8))
               (45 2
                   (:LINEAR N02P-LOGIOR-N02P-LESS-THAN-4))
               (45 2
                   (:LINEAR N01P-LOGIOR-N01P-LESS-THAN-2))
               (33 31
                   (:LINEAR ASH-NEGATIVE-SHIFT-MAKES-INPUT-SMALLER))
               (28 28 (:REWRITE NATP-MEMI-WHEN-N30P-ADDR))
               (22 15 (:REWRITE DEFAULT-+-2))
               (21 3
                   (:LINEAR N01P-LOGAND-N01P-LESS-THAN-2))
               (17 15 (:REWRITE DEFAULT-+-1))
               (12 8 (:REWRITE DEFAULT-UNARY-MINUS))
               (8 4 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
               (8 1
                  (:REWRITE CONSP-OF-NTH-WHEN-ATOM-LISTP))
               (6 6
                  (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
               (4 2 (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
               (4 2 (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
               (4 2
                  (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-LIMIT))
               (4 2
                  (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
               (4 2
                  (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-ACCESS))
               (4 2 (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
               (4 2 (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
               (4 2 (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
               (4 2 (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
               (3 1 (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
               (2 2 (:TYPE-PRESCRIPTION ATOM-LISTP))
               (2 2
                  (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL)))
(HACK (3 3
         (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-2)))
(RM32-LESS-THAN-EXPT-2-32
     (59 32 (:REWRITE DEFAULT-<-1))
     (32 32 (:REWRITE DEFAULT-<-2))
     (31 31 (:LINEAR INDEX-OF-<-LEN))
     (26 1 (:LINEAR LOGIOR-LESS-THAN-OR-EQUAL))
     (21 1
         (:LINEAR N64P-LOGIOR-N64P-LESS-THAN-18446744073709551616))
     (21 1
         (:LINEAR N48P-LOGIOR-N48P-LESS-THAN-281474976710656))
     (21 1
         (:LINEAR N32P-LOGIOR-N32P-LESS-THAN-4294967296))
     (21 1
         (:LINEAR N30P-LOGIOR-N30P-LESS-THAN-1073741824))
     (21 1
         (:LINEAR N24P-LOGIOR-N24P-LESS-THAN-16777216))
     (21 1
         (:LINEAR N20P-LOGIOR-N20P-LESS-THAN-1048576))
     (21 1
         (:LINEAR N16P-LOGIOR-N16P-LESS-THAN-65536))
     (21 1
         (:LINEAR N12P-LOGIOR-N12P-LESS-THAN-4096))
     (21 1
         (:LINEAR N08P-LOGIOR-N08P-LESS-THAN-256))
     (21 1
         (:LINEAR N05P-LOGIOR-N05P-LESS-THAN-32))
     (21 1
         (:LINEAR N04P-LOGIOR-N04P-LESS-THAN-16))
     (21 1
         (:LINEAR N03P-LOGIOR-N03P-LESS-THAN-8))
     (21 1
         (:LINEAR N02P-LOGIOR-N02P-LESS-THAN-4))
     (21 1
         (:LINEAR N01P-LOGIOR-N01P-LESS-THAN-2))
     (17 10 (:REWRITE DEFAULT-+-2))
     (14 14
         (:LINEAR ASH-NEGATIVE-SHIFT-MAKES-INPUT-SMALLER))
     (14 2
         (:LINEAR N01P-LOGAND-N01P-LESS-THAN-2))
     (11 10 (:REWRITE DEFAULT-+-1))
     (6 4 (:REWRITE DEFAULT-UNARY-MINUS))
     (4 2 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE)))
(ASH-LOGAND-ADDR-3-IS-INTEGERP-LESS-THAN-OR-EQUAL-24
     (1 1
        (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-2)))
(ASH-N08P-ASH-LOGAND-ADDR-3-3
     (2 2
        (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-2)))
(WORD-TO-WRITE-EQUALITY
     (3 3
        (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-2)))
(NATP-WORD-TO-WRITE
     (3 3
        (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-2)))
(WORD-TO-WRITE-EQUALITY-LESS-THAN-2^32
     (3 3
        (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-2)))
(ANOTHER-LOGAND-FACT
     (3 3
        (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-2)))
(WM08 (2195 1540 (:REWRITE DEFAULT-<-1))
      (1626 32 (:DEFINITION NATP))
      (1540 1540 (:REWRITE DEFAULT-<-2))
      (731 17
           (:LINEAR N30P-LOGAND-N30P-LESS-THAN-1073741824))
      (731 17
           (:LINEAR N24P-LOGAND-N24P-LESS-THAN-16777216))
      (731 17
           (:LINEAR N20P-LOGAND-N20P-LESS-THAN-1048576))
      (731 17
           (:LINEAR N16P-LOGAND-N16P-LESS-THAN-65536))
      (731 17
           (:LINEAR N12P-LOGAND-N12P-LESS-THAN-4096))
      (731 17
           (:LINEAR N08P-LOGAND-N08P-LESS-THAN-256))
      (731 17
           (:LINEAR N05P-LOGAND-N05P-LESS-THAN-32))
      (731 17
           (:LINEAR N04P-LOGAND-N04P-LESS-THAN-16))
      (731 17
           (:LINEAR N03P-LOGAND-N03P-LESS-THAN-8))
      (731 17
           (:LINEAR N02P-LOGAND-N02P-LESS-THAN-4))
      (731 17
           (:LINEAR N01P-LOGAND-N01P-LESS-THAN-2))
      (677 1 (:LINEAR LOGIOR-LESS-THAN-OR-EQUAL))
      (677 1
           (:LINEAR LOGIOR-GREATER-OR-EQUAL-TO-ZERO))
      (669 1
           (:LINEAR N64P-LOGIOR-N64P-LESS-THAN-18446744073709551616))
      (669 1
           (:LINEAR N48P-LOGIOR-N48P-LESS-THAN-281474976710656))
      (669 1
           (:LINEAR N32P-LOGIOR-N32P-LESS-THAN-4294967296))
      (669 1
           (:LINEAR N30P-LOGIOR-N30P-LESS-THAN-1073741824))
      (669 1
           (:LINEAR N24P-LOGIOR-N24P-LESS-THAN-16777216))
      (669 1
           (:LINEAR N20P-LOGIOR-N20P-LESS-THAN-1048576))
      (669 1
           (:LINEAR N16P-LOGIOR-N16P-LESS-THAN-65536))
      (669 1
           (:LINEAR N12P-LOGIOR-N12P-LESS-THAN-4096))
      (669 1
           (:LINEAR N08P-LOGIOR-N08P-LESS-THAN-256))
      (669 1
           (:LINEAR N05P-LOGIOR-N05P-LESS-THAN-32))
      (669 1
           (:LINEAR N04P-LOGIOR-N04P-LESS-THAN-16))
      (669 1
           (:LINEAR N03P-LOGIOR-N03P-LESS-THAN-8))
      (669 1
           (:LINEAR N02P-LOGIOR-N02P-LESS-THAN-4))
      (669 1
           (:LINEAR N01P-LOGIOR-N01P-LESS-THAN-2))
      (452 34 (:LINEAR LOGAND-LESS-THAN-OR-EQUAL))
      (64 64 (:LINEAR INDEX-OF-<-LEN))
      (27 18 (:REWRITE DEFAULT-+-2))
      (25 18 (:REWRITE DEFAULT-+-1))
      (16 8 (:REWRITE DEFAULT-UNARY-MINUS))
      (16 2
          (:REWRITE CONSP-OF-NTH-WHEN-ATOM-LISTP))
      (12 12
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
      (8 4
         (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-LIMIT))
      (8 4
         (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
      (8 4
         (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-ACCESS))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
      (6 2 (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
      (6 2
         (:LINEAR ASH-NEGATIVE-SHIFT-MAKES-INPUT-SMALLER))
      (4 4 (:TYPE-PRESCRIPTION ATOM-LISTP))
      (4 4
         (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL)))
(X86-32P-WM08 (205 1
                   (:LINEAR N48P-LOGIOR-N48P-LESS-THAN-281474976710656))
              (119 1
                   (:LINEAR N64P-LOGIOR-N64P-LESS-THAN-18446744073709551616))
              (70 42 (:REWRITE DEFAULT-<-1))
              (42 42 (:REWRITE DEFAULT-<-2))
              (11 11 (:LINEAR INDEX-OF-<-LEN))
              (9 9
                 (:LINEAR ASH-NEGATIVE-SHIFT-MAKES-INPUT-SMALLER))
              (3 2 (:REWRITE DEFAULT-+-2))
              (3 2 (:REWRITE DEFAULT-+-1))
              (2 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(HACK1 (1 1
          (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-2)))
(HACK2 (2 2
          (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-2)))
(LOGIOR-ASH-BYTES-<-4294967296
     (4 4
        (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-2)))
(WM16 (2306 1616 (:REWRITE DEFAULT-<-1))
      (1616 1616 (:REWRITE DEFAULT-<-2))
      (745 19
           (:LINEAR N01P-LOGAND-N01P-LESS-THAN-2))
      (677 1 (:LINEAR LOGIOR-LESS-THAN-OR-EQUAL))
      (677 1
           (:LINEAR LOGIOR-GREATER-OR-EQUAL-TO-ZERO))
      (669 1
           (:LINEAR N30P-LOGIOR-N30P-LESS-THAN-1073741824))
      (669 1
           (:LINEAR N24P-LOGIOR-N24P-LESS-THAN-16777216))
      (669 1
           (:LINEAR N20P-LOGIOR-N20P-LESS-THAN-1048576))
      (669 1
           (:LINEAR N16P-LOGIOR-N16P-LESS-THAN-65536))
      (669 1
           (:LINEAR N12P-LOGIOR-N12P-LESS-THAN-4096))
      (669 1
           (:LINEAR N08P-LOGIOR-N08P-LESS-THAN-256))
      (669 1
           (:LINEAR N05P-LOGIOR-N05P-LESS-THAN-32))
      (669 1
           (:LINEAR N04P-LOGIOR-N04P-LESS-THAN-16))
      (669 1
           (:LINEAR N03P-LOGIOR-N03P-LESS-THAN-8))
      (669 1
           (:LINEAR N02P-LOGIOR-N02P-LESS-THAN-4))
      (669 1
           (:LINEAR N01P-LOGIOR-N01P-LESS-THAN-2))
      (90 90 (:LINEAR INDEX-OF-<-LEN))
      (37 28 (:REWRITE DEFAULT-+-2))
      (35 28 (:REWRITE DEFAULT-+-1))
      (30 15 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
      (16 8 (:REWRITE DEFAULT-UNARY-MINUS))
      (16 2
          (:REWRITE CONSP-OF-NTH-WHEN-ATOM-LISTP))
      (12 12
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
      (8 4
         (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-LIMIT))
      (8 4
         (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
      (8 4
         (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-ACCESS))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
      (8 4 (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
      (6 2 (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
      (6 2
         (:LINEAR ASH-NEGATIVE-SHIFT-MAKES-INPUT-SMALLER))
      (4 4 (:TYPE-PRESCRIPTION ATOM-LISTP))
      (4 4
         (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL)))
(X86-32P-WM16 (2743 1
                    (:LINEAR N30P-LOGIOR-N30P-LESS-THAN-1073741824))
              (2743 1
                    (:LINEAR N24P-LOGIOR-N24P-LESS-THAN-16777216))
              (2743 1
                    (:LINEAR N20P-LOGIOR-N20P-LESS-THAN-1048576))
              (2743 1
                    (:LINEAR N16P-LOGIOR-N16P-LESS-THAN-65536))
              (2743 1
                    (:LINEAR N12P-LOGIOR-N12P-LESS-THAN-4096))
              (2743 1
                    (:LINEAR N08P-LOGIOR-N08P-LESS-THAN-256))
              (2743 1
                    (:LINEAR N05P-LOGIOR-N05P-LESS-THAN-32))
              (2743 1
                    (:LINEAR N04P-LOGIOR-N04P-LESS-THAN-16))
              (2743 1
                    (:LINEAR N03P-LOGIOR-N03P-LESS-THAN-8))
              (2743 1
                    (:LINEAR N02P-LOGIOR-N02P-LESS-THAN-4))
              (2743 1
                    (:LINEAR N01P-LOGIOR-N01P-LESS-THAN-2))
              (2328 1346 (:REWRITE DEFAULT-<-1))
              (2086 12
                    (:LINEAR N01P-LOGAND-N01P-LESS-THAN-2))
              (1346 1346 (:REWRITE DEFAULT-<-2))
              (177 177
                   (:LINEAR ASH-NEGATIVE-SHIFT-MAKES-INPUT-SMALLER))
              (22 1 (:LINEAR LOGIOR-LESS-THAN-OR-EQUAL))
              (21 21 (:LINEAR INDEX-OF-<-LEN))
              (11 11 (:TYPE-PRESCRIPTION BINARY-LOGAND))
              (7 5 (:REWRITE DEFAULT-+-2))
              (6 5 (:REWRITE DEFAULT-+-1))
              (4 2 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
              (4 2 (:REWRITE DEFAULT-UNARY-MINUS)))
(HACK1 (2 2
          (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-2)))
(HACK2 (2 2
          (:REWRITE GL::SHAPE-SPEC-OBJ-IN-RANGE-BACKCHAIN-INTEGER-2)))
(WM32 (31902 16684 (:REWRITE DEFAULT-<-1))
      (21127 21
             (:LINEAR N30P-LOGIOR-N30P-LESS-THAN-1073741824))
      (21127 21
             (:LINEAR N24P-LOGIOR-N24P-LESS-THAN-16777216))
      (21127 21
             (:LINEAR N20P-LOGIOR-N20P-LESS-THAN-1048576))
      (21127 21
             (:LINEAR N16P-LOGIOR-N16P-LESS-THAN-65536))
      (21127 21
             (:LINEAR N12P-LOGIOR-N12P-LESS-THAN-4096))
      (21127 21
             (:LINEAR N08P-LOGIOR-N08P-LESS-THAN-256))
      (21127 21
             (:LINEAR N05P-LOGIOR-N05P-LESS-THAN-32))
      (21127 21
             (:LINEAR N04P-LOGIOR-N04P-LESS-THAN-16))
      (21127 21
             (:LINEAR N03P-LOGIOR-N03P-LESS-THAN-8))
      (21127 21
             (:LINEAR N02P-LOGIOR-N02P-LESS-THAN-4))
      (21127 21
             (:LINEAR N01P-LOGIOR-N01P-LESS-THAN-2))
      (17384 213
             (:LINEAR N01P-LOGAND-N01P-LESS-THAN-2))
      (16690 16684 (:REWRITE DEFAULT-<-2))
      (6455 37
            (:LINEAR N48P-LOGIOR-N48P-LESS-THAN-281474976710656))
      (5801 21 (:LINEAR LOGIOR-LESS-THAN-OR-EQUAL))
      (4597 37
            (:LINEAR N64P-LOGIOR-N64P-LESS-THAN-18446744073709551616))
      (165 103 (:REWRITE DEFAULT-+-2))
      (106 106 (:LINEAR INDEX-OF-<-LEN))
      (105 103 (:REWRITE DEFAULT-+-1))
      (57 47 (:REWRITE DEFAULT-UNARY-MINUS))
      (40 5
          (:REWRITE CONSP-OF-NTH-WHEN-ATOM-LISTP))
      (30 30
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
      (20 10 (:TYPE-PRESCRIPTION NATP-NTH-OF-STR))
      (20 10 (:TYPE-PRESCRIPTION NATP-NTH-OF-SSR))
      (20 10
          (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-LIMIT))
      (20 10
          (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-BASE))
      (20 10
          (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG-ACCESS))
      (20 10 (:TYPE-PRESCRIPTION NATP-NTH-OF-SEG))
      (20 10 (:TYPE-PRESCRIPTION NATP-NTH-OF-RGF))
      (20 10 (:TYPE-PRESCRIPTION NATP-NTH-OF-MEM))
      (20 10 (:TYPE-PRESCRIPTION NATP-NTH-OF-CTR))
      (16 8 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
      (15 5 (:REWRITE ATOM-LISTP-WHEN-NOT-CONSP))
      (10 10 (:TYPE-PRESCRIPTION ATOM-LISTP))
      (10 10
          (:REWRITE ATOM-LISTP-WHEN-SUBSETP-EQUAL)))
(X86-32P-WM32
     (8847 4331 (:REWRITE DEFAULT-<-1))
     (6602 6
           (:LINEAR N30P-LOGIOR-N30P-LESS-THAN-1073741824))
     (6602 6
           (:LINEAR N24P-LOGIOR-N24P-LESS-THAN-16777216))
     (6602 6
           (:LINEAR N20P-LOGIOR-N20P-LESS-THAN-1048576))
     (6602 6
           (:LINEAR N16P-LOGIOR-N16P-LESS-THAN-65536))
     (6602 6
           (:LINEAR N12P-LOGIOR-N12P-LESS-THAN-4096))
     (6602 6
           (:LINEAR N08P-LOGIOR-N08P-LESS-THAN-256))
     (6602 6
           (:LINEAR N05P-LOGIOR-N05P-LESS-THAN-32))
     (6602 6
           (:LINEAR N04P-LOGIOR-N04P-LESS-THAN-16))
     (6602 6
           (:LINEAR N03P-LOGIOR-N03P-LESS-THAN-8))
     (6602 6
           (:LINEAR N02P-LOGIOR-N02P-LESS-THAN-4))
     (6602 6
           (:LINEAR N01P-LOGIOR-N01P-LESS-THAN-2))
     (5087 59
           (:LINEAR N01P-LOGAND-N01P-LESS-THAN-2))
     (4331 4331 (:REWRITE DEFAULT-<-2))
     (1664 12
           (:LINEAR N48P-LOGIOR-N48P-LESS-THAN-281474976710656))
     (1314 1314
           (:LINEAR ASH-NEGATIVE-SHIFT-MAKES-INPUT-SMALLER))
     (1034 12
           (:LINEAR N64P-LOGIOR-N64P-LESS-THAN-18446744073709551616))
     (97 6 (:LINEAR LOGIOR-LESS-THAN-OR-EQUAL))
     (55 55 (:TYPE-PRESCRIPTION BINARY-LOGAND))
     (48 28 (:REWRITE DEFAULT-+-2))
     (31 31 (:LINEAR INDEX-OF-<-LEN))
     (29 28 (:REWRITE DEFAULT-+-1))
     (11 9 (:REWRITE DEFAULT-UNARY-MINUS))
     (6 3 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE)))
