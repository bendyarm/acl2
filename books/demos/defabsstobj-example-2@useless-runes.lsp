(MEMO$AP)
(FIB (5 5 (:REWRITE DEFAULT-<-2))
     (5 5 (:REWRITE DEFAULT-<-1))
     (3 3 (:REWRITE DEFAULT-+-2))
     (3 3 (:REWRITE DEFAULT-+-1))
     (2 2 (:REWRITE ZP-OPEN))
     (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(GOOD-ARP (45 3 (:DEFINITION FIB))
          (22 15 (:REWRITE DEFAULT-+-2))
          (21 7 (:REWRITE FOLD-CONSTS-IN-+))
          (20 4 (:DEFINITION LEN))
          (18 15 (:REWRITE DEFAULT-+-1))
          (17 5 (:REWRITE ZP-OPEN))
          (10 9 (:REWRITE DEFAULT-<-2))
          (10 9 (:REWRITE DEFAULT-<-1))
          (10 1 (:REWRITE EQLABLEP-NTH))
          (8 8 (:REWRITE DEFAULT-CDR))
          (7 7 (:REWRITE DEFAULT-CAR))
          (7 1 (:DEFINITION EQLABLE-LISTP))
          (5 5 (:TYPE-PRESCRIPTION EQLABLE-LISTP))
          (2 1 (:DEFINITION TRUE-LISTP))
          (2 1 (:DEFINITION ARP))
          (1 1 (:TYPE-PRESCRIPTION EQLABLEP)))
(GOOD-MEMO$CP)
(MEMO$CORR)
(CREATE-MEMO$A)
(CREATE-MEMO{CORRESPONDENCE})
(CREATE-MEMO{PRESERVED})
(FIB2$A)
(FIB2$C-REC (6 6 (:REWRITE DEFAULT-<-2))
            (6 6 (:REWRITE DEFAULT-<-1))
            (5 5 (:REWRITE DEFAULT-+-2))
            (5 5 (:REWRITE DEFAULT-+-1))
            (2 2 (:REWRITE ZP-OPEN))
            (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
            (1 1 (:REWRITE DEFAULT-CDR))
            (1 1 (:REWRITE DEFAULT-CAR)))
(NTH-GOOD-ARP-LEMMA (146 12 (:DEFINITION FIB))
                    (122 101 (:REWRITE DEFAULT-+-2))
                    (113 101 (:REWRITE DEFAULT-+-1))
                    (70 61 (:REWRITE DEFAULT-<-1))
                    (65 65 (:REWRITE DEFAULT-CAR))
                    (61 61 (:REWRITE DEFAULT-<-2))
                    (45 9 (:DEFINITION LEN))
                    (38 38 (:REWRITE DEFAULT-CDR)))
(NTH-GOOD-ARP-TYPE (40 8 (:DEFINITION LEN))
                   (40 3 (:DEFINITION FIB))
                   (34 23 (:REWRITE DEFAULT-+-2))
                   (26 23 (:REWRITE DEFAULT-+-1))
                   (19 7 (:REWRITE ZP-OPEN))
                   (18 14 (:REWRITE DEFAULT-<-2))
                   (18 6 (:REWRITE FOLD-CONSTS-IN-+))
                   (16 16 (:REWRITE DEFAULT-CAR))
                   (15 14 (:REWRITE DEFAULT-<-1))
                   (12 12 (:REWRITE DEFAULT-CDR)))
(NTH-GOOD-ARP-FIB (40 8 (:DEFINITION LEN))
                  (40 3 (:DEFINITION FIB))
                  (34 23 (:REWRITE DEFAULT-+-2))
                  (26 23 (:REWRITE DEFAULT-+-1))
                  (19 7 (:REWRITE ZP-OPEN))
                  (18 14 (:REWRITE DEFAULT-<-2))
                  (18 6 (:REWRITE FOLD-CONSTS-IN-+))
                  (16 16 (:REWRITE DEFAULT-CAR))
                  (15 14 (:REWRITE DEFAULT-<-1))
                  (12 12 (:TYPE-PRESCRIPTION NATP))
                  (12 12 (:REWRITE DEFAULT-CDR)))
(AR-LENGTH-MV-NTH-1-FIB2$C-REC
     (1598 40 (:REWRITE NTH-GOOD-ARP-FIB))
     (1156 20 (:DEFINITION GOOD-ARP))
     (802 402 (:REWRITE DEFAULT-+-2))
     (660 402 (:REWRITE DEFAULT-+-1))
     (481 391 (:REWRITE DEFAULT-CAR))
     (466 234
          (:TYPE-PRESCRIPTION NTH-GOOD-ARP-TYPE))
     (300 20 (:DEFINITION FIB))
     (272 68
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (183 63 (:REWRITE ZP-OPEN))
     (180 60 (:REWRITE FOLD-CONSTS-IN-+))
     (177 152 (:REWRITE DEFAULT-<-2))
     (160 160 (:TYPE-PRESCRIPTION GOOD-ARP))
     (160 152 (:REWRITE DEFAULT-<-1))
     (118 118 (:TYPE-PRESCRIPTION FIB))
     (77 77 (:TYPE-PRESCRIPTION NATP)))
(AR-LENGTH-UPDATE-ARI (15 4 (:DEFINITION UPDATE-NTH))
                      (15 3 (:DEFINITION LEN))
                      (10 7 (:REWRITE DEFAULT-+-2))
                      (7 7 (:REWRITE DEFAULT-CDR))
                      (7 7 (:REWRITE DEFAULT-+-1))
                      (7 6 (:REWRITE DEFAULT-<-2))
                      (6 6 (:REWRITE DEFAULT-<-1))
                      (4 4 (:REWRITE DEFAULT-CAR))
                      (2 2 (:REWRITE ZP-OPEN)))
(GOOD-ARP-UPDATE-ARI (1175 99 (:DEFINITION FIB))
                     (612 495 (:REWRITE DEFAULT-+-2))
                     (594 495 (:REWRITE DEFAULT-+-1))
                     (308 22 (:REWRITE NTH-GOOD-ARP-FIB))
                     (219 201 (:REWRITE DEFAULT-<-2))
                     (201 201 (:REWRITE DEFAULT-<-1))
                     (144 18 (:DEFINITION AR-LENGTH))
                     (139 139 (:REWRITE DEFAULT-CAR))
                     (90 18 (:DEFINITION LEN))
                     (12 12 (:TYPE-PRESCRIPTION NATP)))
(FIB2$C-REC-CORRECTNESS (425 269 (:REWRITE DEFAULT-+-2))
                        (401 269 (:REWRITE DEFAULT-+-1))
                        (342 101 (:REWRITE ZP-OPEN))
                        (300 100 (:REWRITE FOLD-CONSTS-IN-+))
                        (233 172 (:REWRITE DEFAULT-CAR))
                        (186 123 (:REWRITE DEFAULT-CDR))
                        (142 115 (:REWRITE DEFAULT-<-2))
                        (115 115 (:REWRITE DEFAULT-<-1))
                        (96 24
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                        (12 12 (:TYPE-PRESCRIPTION UPDATE-ARI)))
(FIB2$C-REC (1750 4 (:DEFINITION FIB2$C-REC))
            (465 28 (:DEFINITION FIB))
            (392 26 (:REWRITE NTH-GOOD-ARP-FIB))
            (329 103 (:REWRITE FOLD-CONSTS-IN-+))
            (288 206 (:REWRITE DEFAULT-+-2))
            (256 206 (:REWRITE DEFAULT-+-1))
            (242 178 (:REWRITE DEFAULT-<-2))
            (178 178 (:REWRITE DEFAULT-<-1))
            (98 84 (:REWRITE DEFAULT-CAR))
            (84 64 (:REWRITE DEFAULT-CDR))
            (52 28
                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
            (5 1 (:DEFINITION LEN))
            (2 1 (:DEFINITION ARP)))
(LEN-RESIZE-LIST (24 20 (:REWRITE DEFAULT-+-2))
                 (20 20 (:REWRITE DEFAULT-+-1))
                 (18 17 (:REWRITE DEFAULT-<-1))
                 (17 17 (:REWRITE DEFAULT-<-2))
                 (14 12 (:REWRITE DEFAULT-CDR))
                 (6 6 (:REWRITE DEFAULT-CAR))
                 (1 1
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(AR-LENGTH-RESIZE-AR (9 1 (:DEFINITION RESIZE-LIST))
                     (3 3 (:REWRITE DEFAULT-<-2))
                     (3 3 (:REWRITE DEFAULT-<-1))
                     (2 2 (:REWRITE DEFAULT-CDR))
                     (2 2 (:REWRITE DEFAULT-CAR))
                     (2 2 (:REWRITE DEFAULT-+-2))
                     (2 2 (:REWRITE DEFAULT-+-1)))
(NTH-RESIZE-LIST (87 74 (:REWRITE DEFAULT-+-2))
                 (74 74 (:REWRITE DEFAULT-+-1))
                 (65 60 (:REWRITE DEFAULT-<-2))
                 (60 60 (:REWRITE DEFAULT-<-1))
                 (57 49 (:REWRITE DEFAULT-CDR))
                 (54 18 (:REWRITE FOLD-CONSTS-IN-+))
                 (43 35 (:REWRITE DEFAULT-CAR))
                 (41 23 (:REWRITE ZP-OPEN)))
(GOOD-ARP-RESIZE-AR (660 44 (:DEFINITION FIB))
                    (565 419 (:REWRITE DEFAULT-+-2))
                    (510 102 (:DEFINITION LEN))
                    (463 419 (:REWRITE DEFAULT-+-1))
                    (320 283 (:REWRITE DEFAULT-<-2))
                    (283 283 (:REWRITE DEFAULT-<-1))
                    (248 32 (:DEFINITION RESIZE-LIST))
                    (195 195 (:REWRITE DEFAULT-CAR))
                    (10 10 (:TYPE-PRESCRIPTION RESIZE-LIST)))
(FIB2$C (60 13 (:REWRITE ZP-OPEN))
        (60 4 (:DEFINITION FIB))
        (39 13 (:REWRITE FOLD-CONSTS-IN-+))
        (38 31 (:REWRITE DEFAULT-+-2))
        (36 28 (:REWRITE DEFAULT-<-2))
        (35 31 (:REWRITE DEFAULT-+-1))
        (28 28 (:REWRITE DEFAULT-<-1))
        (24 4 (:REWRITE NTH-GOOD-ARP-FIB))
        (15 3 (:DEFINITION LEN))
        (14 14 (:REWRITE DEFAULT-CDR))
        (12 12 (:REWRITE DEFAULT-CAR))
        (6 3 (:DEFINITION ARP))
        (5 5 (:REWRITE DEFAULT-*-2))
        (5 5 (:REWRITE DEFAULT-*-1))
        (1 1
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(FIB2{CORRESPONDENCE} (764 3 (:DEFINITION FIB2$C-REC))
                      (305 22 (:DEFINITION FIB))
                      (232 50 (:REWRITE ZP-OPEN))
                      (142 111 (:REWRITE DEFAULT-+-2))
                      (142 111 (:REWRITE DEFAULT-+-1))
                      (141 47 (:REWRITE FOLD-CONSTS-IN-+))
                      (87 67 (:REWRITE DEFAULT-<-2))
                      (67 67 (:REWRITE DEFAULT-<-1))
                      (47 2 (:REWRITE NTH-GOOD-ARP-FIB))
                      (43 37 (:REWRITE DEFAULT-CAR))
                      (37 27 (:REWRITE DEFAULT-CDR))
                      (35 35 (:TYPE-PRESCRIPTION RESIZE-AR))
                      (27 4
                          (:REWRITE AR-LENGTH-MV-NTH-1-FIB2$C-REC))
                      (18 6
                          (:TYPE-PRESCRIPTION NTH-GOOD-ARP-TYPE))
                      (8 2
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (4 4 (:REWRITE DEFAULT-*-2))
                      (4 4 (:REWRITE DEFAULT-*-1))
                      (2 2 (:TYPE-PRESCRIPTION NATP)))
(FIB2{PRESERVED} (1 1 (:REWRITE DEFAULT-<-2))
                 (1 1 (:REWRITE DEFAULT-<-1)))
(FIB2{GUARD-THM})
(FIB2-IS-FIB)
(FIB-FAST)
