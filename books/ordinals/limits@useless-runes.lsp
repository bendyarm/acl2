(LIMIT-+ (2117 22 (:REWRITE O+-O-FIRST-EXPT-SMASH))
         (1765 42 (:DEFINITION O<))
         (1144 51 (:REWRITE O-FIRST-EXPT-<))
         (695 100 (:LINEAR O-FIRST-EXPT-<=))
         (671 9 (:REWRITE NOT-LIMITP-NATP))
         (509 238 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
         (498 185 (:REWRITE O-P-DEF-O-FINP-1))
         (384 90 (:REWRITE O-INFP->NEQ-0))
         (170 4 (:REWRITE LIMITP-DEF))
         (138 51 (:REWRITE AC-<))
         (135 51 (:REWRITE O-FINP-<))
         (126 126 (:META CANCEL_TIMES-EQUAL-CORRECT))
         (126 126 (:META CANCEL_PLUS-EQUAL-CORRECT))
         (103 11 (:REWRITE O+-O-FIRST-EXPT-SMASH-2))
         (86 16 (:REWRITE O-INFP-O-FINP-O<=))
         (83 42 (:REWRITE DEFAULT-<-1))
         (66 66
             (:REWRITE |a < b & b < c  =>  a < c|))
         (57 1 (:REWRITE O+-O-FIRST-EXPT-1))
         (47 47
             (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
         (47 42 (:REWRITE O-FIRST-COEFF-<))
         (43 42 (:REWRITE DEFAULT-<-2))
         (42 42 (:META CANCEL_PLUS-LESSP-CORRECT))
         (30 9 (:REWRITE O-INFP-O+-3))
         (26 2 (:REWRITE O+-O-RST-2))
         (22 22 (:REWRITE O+-ATOM-DEF))
         (21 21 (:REWRITE O-FINP-O-RST))
         (18 2 (:REWRITE O+-O-FIRST-COEFF-3))
         (16 12 (:REWRITE O-FIRST-COEFF-DEF-O-FINP))
         (15 15 (:REWRITE NATPART-O+))
         (15 9 (:REWRITE O-INFP-O+-2))
         (9 9 (:REWRITE |~(a < a)|))
         (8 5 (:REWRITE DEFAULT-+-2))
         (8 4 (:REWRITE LIMITP-O+))
         (7 7 (:REWRITE NATPART-O-FINP))
         (7 5 (:REWRITE DEFAULT-+-1))
         (5 1 (:REWRITE |a+b = 0  <=>  a=0 & b=0|))
         (3 1 (:REWRITE O<=-O-FINP-DEF))
         (1 1 (:REWRITE NATP-RW)))
(|limitp.b  =>  a<b   <=>  a+1 < b|
     (5110 938 (:REWRITE O-FIRST-EXPT-O-INFP))
     (4395 242 (:REWRITE O-FIRST-EXPT-<))
     (3899 2144 (:TYPE-PRESCRIPTION O*-FINITE))
     (2398 1289 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
     (2299 82 (:REWRITE O+-O-FIRST-EXPT-SMASH))
     (1369 234 (:REWRITE O-FIRST-COEFF-<))
     (1346 294 (:REWRITE O-FIRST-EXPT-0-NATP))
     (1026 277 (:REWRITE O-P-O-FIRST-EXPT-NEQ-0))
     (968 277 (:REWRITE O-INFP->NEQ-0))
     (748 242 (:REWRITE O-FINP-<))
     (512 8 (:REWRITE |(o-first-expt a) < a|))
     (504 17 (:REWRITE O+-O-FIRST-COEFF-1))
     (383 291
          (:REWRITE |a < b & b < c  =>  a < c|))
     (371 371 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (371 371 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (330 32 (:REWRITE O-INFP-O+-3))
     (329 12 (:REWRITE O+-O-RST-2))
     (257 178 (:REWRITE O-FIRST-COEFF-DEF-O-FINP))
     (235 34 (:REWRITE O+-O-FIRST-COEFF-3))
     (202 110 (:REWRITE DEFAULT-<-1))
     (173 72 (:REWRITE O<=-O-FINP-DEF))
     (159 110 (:REWRITE DEFAULT-<-2))
     (156 18 (:REWRITE LIMITP-DEF))
     (156 13 (:REWRITE O+-O-FIRST-EXPT-1))
     (141 141
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (110 110 (:META CANCEL_PLUS-LESSP-CORRECT))
     (83 77 (:REWRITE O-FINP-O-RST))
     (59 32 (:REWRITE O-INFP-O+-2))
     (23 4 (:REWRITE O-P-O+))
     (11 11 (:REWRITE NATP-RW))
     (9 3 (:REWRITE NATPART-DEF-O-FINP))
     (8 8 (:REWRITE |~(a < a)|))
     (6 1 (:REWRITE O-FIRST-EXPT-O+-<))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1)))
(|limitp.b  =>   c<b  <=>  a+c+1 < a+b|
     (953 9 (:DEFINITION O<))
     (484 91 (:REWRITE O-FIRST-EXPT-O-INFP))
     (467 3 (:REWRITE O+-O-FIRST-EXPT-SMASH))
     (334 29 (:REWRITE O-FIRST-EXPT-<))
     (228 114 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
     (194 97 (:TYPE-PRESCRIPTION O*-FINITE))
     (164 1
          (:REWRITE |a <= b & c <= d  =>  a+c <= b+d|))
     (136 27 (:REWRITE O-FIRST-COEFF-<))
     (93 1
         (:REWRITE |a <= b & c < d  =>  a+c < b+d|))
     (84 17 (:REWRITE O-FIRST-EXPT-0-NATP))
     (79 12 (:REWRITE O-INFP-O-FINP-O<=))
     (75 29 (:REWRITE O-FINP-<))
     (75 29 (:REWRITE AC-<))
     (64 17 (:REWRITE O-P-O-FIRST-EXPT-NEQ-0))
     (64 17 (:REWRITE O-INFP->NEQ-0))
     (50 18 (:REWRITE O-P-DEF-O-FINP-1))
     (32 30 (:REWRITE O-FIRST-COEFF-DEF-O-FINP))
     (31 31 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (31 31 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (30 30
         (:REWRITE |a < b & b < c  =>  a < c|))
     (26 13 (:REWRITE DEFAULT-<-1))
     (25 11 (:REWRITE O<=-O-FINP-DEF))
     (24 24
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (24 13 (:REWRITE DEFAULT-<-2))
     (18 16 (:REWRITE O-FIRST-EXPT-O-P))
     (18 1 (:REWRITE O+-O-FIRST-EXPT-2))
     (14 14 (:REWRITE O-FINP-O-RST))
     (13 13 (:META CANCEL_PLUS-LESSP-CORRECT))
     (6 1 (:REWRITE |~(a<0)|))
     (6 1 (:REWRITE LIMITP-DEF))
     (3 3 (:REWRITE O+-ATOM-DEF))
     (2 2 (:REWRITE |~(a < a)|)))
(|limitp.b &  a < w^b   =>   a < w^[fe.a +1]  &  [fe.a + 1] < w^b :l1|
     (6328 4 (:DEFINITION OB^))
     (5793 8 (:DEFINITION OB*))
     (3613 516 (:REWRITE O-FIRST-EXPT-O-INFP))
     (3029 109 (:REWRITE O-FIRST-EXPT-<))
     (2191 8 (:REWRITE O+-O-FIRST-EXPT-SMASH))
     (1840 4 (:REWRITE O+-INF))
     (855 102 (:REWRITE O-FIRST-EXPT-0-NATP))
     (844 144 (:REWRITE O-INFP->NEQ-0))
     (793 109 (:REWRITE O-FIRST-COEFF-<))
     (551 141 (:REWRITE O-FIRST-EXPT-O-P))
     (482 106 (:REWRITE O-P-O-FIRST-EXPT-NEQ-0))
     (405 29 (:REWRITE MAKE-ORD-EQUAL-4))
     (372 52 (:REWRITE O-P-O^))
     (322 109 (:REWRITE O-FINP-<))
     (280 280 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (280 280 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (262 170 (:REWRITE O-FIRST-COEFF-DEF-O-FINP))
     (251 4 (:REWRITE O*-O-INFP-DEF))
     (250 21 (:REWRITE O^-O-FIRST-COEFF-1))
     (154 113 (:REWRITE O-FINP-O-RST))
     (140 140
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (137 19 (:REWRITE O-INFP-O-FINP-O<=))
     (112 112
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (111 111
          (:REWRITE |a < b & b < c  =>  a < c|))
     (110 56 (:REWRITE DEFAULT-<-1))
     (106 56 (:REWRITE DEFAULT-<-2))
     (102 18 (:REWRITE O<=-O-FINP-DEF))
     (82 21 (:REWRITE LIMITP-DEF))
     (76 12 (:REWRITE O^-O-FIRST-EXPT))
     (72 8
         (:REWRITE |(a = 0) & ~(b = 0)  <=>  (a^b = 0)|))
     (68 12 (:REWRITE O^-O-FIRST-EXPT-3))
     (60 20 (:REWRITE EQUAL-CONSTANT-+))
     (56 56 (:META CANCEL_PLUS-LESSP-CORRECT))
     (52 20 (:REWRITE NATP-RW))
     (52 8 (:DEFINITION OMEGA-TERM))
     (48 16 (:REWRITE O*-O-FIRST-EXPT-SMASH-2))
     (43 17 (:REWRITE NATPART-DEF-O-FINP))
     (42 42 (:TYPE-PRESCRIPTION LIMITP))
     (42 9 (:REWRITE NOT-LIMITP-NATP))
     (36 9 (:REWRITE NATP-POSP))
     (32 16 (:REWRITE O*-O-FINP))
     (28 12 (:REWRITE O+-ATOM-DEF))
     (24 12 (:REWRITE O^-^))
     (24 12 (:REWRITE O^-O-FIRST-EXPT-2))
     (24 8 (:REWRITE O^-O-RST))
     (12 8 (:DEFINITION FIX))
     (12 4 (:REWRITE UNICITY-OF-1))
     (9 9 (:REWRITE POSP-RW))
     (8 8 (:REWRITE OMEGA-O-FIRST-EXPT))
     (8 4 (:REWRITE MINUS-CANCELLATION-ON-LEFT))
     (8 4 (:REWRITE DEFAULT-*-2))
     (7 4 (:REWRITE |0+a = a|))
     (4 4 (:REWRITE POSP-O-FIRST-COEFF))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 4 (:REWRITE DEFAULT-*-1)))
(|limitp.b &  a < w^b   =>   a < w^[fe.a +1]  &  [fe.a + 1] < w^b|
     (4352 4 (:DEFINITION OB^))
     (2476 354 (:REWRITE O-FIRST-EXPT-O-INFP))
     (2062 20 (:REWRITE O+-O-FIRST-EXPT-SMASH))
     (1368 4 (:REWRITE O+-INF))
     (1198 34 (:REWRITE MAKE-ORD-EQUAL-4))
     (926 429 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
     (875 126 (:LINEAR O-FIRST-EXPT-<=))
     (793 91
          (:REWRITE |a < b & b < c  =>  a < c|))
     (733 284 (:REWRITE O-P-DEF-O-FINP-1))
     (617 134 (:REWRITE O-INFP->NEQ-0))
     (447 83 (:REWRITE O-FIRST-COEFF-<))
     (395 104 (:REWRITE O-P-O-FIRST-EXPT-NEQ-0))
     (349 119 (:REWRITE O-FIRST-EXPT-O-P))
     (314 6 (:REWRITE O*-O-FIRST-EXPT))
     (308 8 (:REWRITE |(o-first-expt a) < a|))
     (288 8 (:DEFINITION OMEGA-TERM))
     (272 266 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (266 266 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (254 23 (:REWRITE O^-O-FIRST-COEFF-1))
     (254 11 (:REWRITE O+-O-FIRST-EXPT-SMASH-2))
     (253 90 (:REWRITE O-FINP-<))
     (253 90 (:REWRITE AC-<))
     (231 163 (:REWRITE O-FIRST-COEFF-DEF-O-FINP))
     (226 34 (:REWRITE O-P-O^))
     (206 4 (:REWRITE O*-O-INFP-DEF))
     (202 101 (:TYPE-PRESCRIPTION O+-O-FINP))
     (194 97 (:TYPE-PRESCRIPTION O*-FINITE))
     (170 5 (:REWRITE |0 < a  =  ~(a = 0)|))
     (138 16 (:REWRITE O-INFP-O^-1))
     (121 84 (:REWRITE O-FINP-O-RST))
     (114 15 (:REWRITE LIMITP-DEF))
     (98 8 (:REWRITE O^-LIMITP-O-RST-2))
     (91 46 (:REWRITE DEFAULT-<-1))
     (91 16 (:REWRITE O*-O-FIRST-EXPT-SMASH-2))
     (85 10 (:REWRITE O-INFP-O-FINP-O<=))
     (80 80
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (77 46 (:REWRITE DEFAULT-<-2))
     (70 70
         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (64 64 (:TYPE-PRESCRIPTION MAKE-ORD))
     (56 28 (:REWRITE O*-O-FIRST-COEFF))
     (54 10 (:REWRITE EQUAL-CONSTANT-+))
     (46 46 (:META CANCEL_PLUS-LESSP-CORRECT))
     (45 17 (:REWRITE NATP-RW))
     (39 9 (:REWRITE O<=-O-FINP-DEF))
     (38 6 (:REWRITE O^-O-FIRST-EXPT))
     (36 16 (:REWRITE NATPART-DEF-O-FINP))
     (36 12 (:REWRITE NOT-LIMITP-NATP))
     (34 6 (:REWRITE O^-O-FIRST-EXPT-3))
     (30 22 (:REWRITE O+-ATOM-DEF))
     (24 12 (:REWRITE O^-^))
     (22 22 (:TYPE-PRESCRIPTION NATP))
     (22 2 (:REWRITE O+-O-FIRST-EXPT-2))
     (20 6 (:REWRITE O^-O-RST))
     (17 1 (:REWRITE O-INFP-O+))
     (16 4 (:REWRITE NATP-POSP))
     (16 2 (:REWRITE O+-O-FIRST-EXPT-1))
     (12 6 (:REWRITE O^-O-FIRST-EXPT-2))
     (10 4 (:REWRITE |0+a = a|))
     (6 6 (:REWRITE MAKE-ORD-O-FIRST-COEFF))
     (6 4 (:REWRITE DEFAULT-*-2))
     (6 4 (:DEFINITION FIX))
     (6 2 (:REWRITE UNICITY-OF-1))
     (5 5 (:REWRITE |~(a < a)|))
     (5 5 (:REWRITE MAKE-ORD-O-RST))
     (4 4 (:REWRITE POSP-RW))
     (4 4 (:REWRITE DEFAULT-*-1))
     (4 2 (:REWRITE MINUS-CANCELLATION-ON-LEFT))
     (4 1 (:REWRITE O-INFP-O+-3))
     (2 2 (:REWRITE POSP-O-FIRST-COEFF))
     (2 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1))
     (2 1 (:REWRITE O-INFP-O+-2)))
(O*-O-FIRST-EXPT-EQUAL (26893 153 (:DEFINITION O<))
                       (17977 37 (:REWRITE O+-O-FIRST-EXPT-SMASH-2))
                       (16912 2526 (:REWRITE O-FIRST-EXPT-O-INFP))
                       (13528 16 (:REWRITE O-FIRST-EXPT-<-O+))
                       (12870 102 (:REWRITE O+-O-FIRST-EXPT-SMASH))
                       (8977 535 (:REWRITE O-FIRST-EXPT-<))
                       (3071 531 (:REWRITE O-FIRST-COEFF-<))
                       (2431 597 (:REWRITE O-INFP->NEQ-0))
                       (2316 584 (:REWRITE O-P-O-FIRST-EXPT-NEQ-0))
                       (1519 535 (:REWRITE O-FINP-<))
                       (1519 535 (:REWRITE AC-<))
                       (1458 46 (:REWRITE |(o-first-expt a) < a|))
                       (997 997 (:META CANCEL_TIMES-EQUAL-CORRECT))
                       (997 997 (:META CANCEL_PLUS-EQUAL-CORRECT))
                       (729 709 (:REWRITE O-FIRST-COEFF-DEF-O-FINP))
                       (688 344 (:TYPE-PRESCRIPTION O+-O-FINP))
                       (612 612
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (612 306 (:REWRITE DEFAULT-<-2))
                       (612 306 (:REWRITE DEFAULT-<-1))
                       (578 16 (:REWRITE O+-O-FIRST-EXPT-1))
                       (535 535
                            (:REWRITE |a < b & b < c  =>  a < c|))
                       (502 16 (:REWRITE O+-O-FIRST-EXPT-2))
                       (344 344 (:TYPE-PRESCRIPTION OB+))
                       (336 336 (:REWRITE O-FINP-O-RST))
                       (306 306 (:META CANCEL_PLUS-LESSP-CORRECT))
                       (240 8 (:REWRITE |0 < a  =  ~(a = 0)|))
                       (108 18 (:REWRITE O-INFP-O-FINP-O<=))
                       (102 102 (:REWRITE O+-ATOM-DEF))
                       (85 45 (:REWRITE O*-O-FINP))
                       (67 12 (:REWRITE LIMITP-DEF))
                       (54 18 (:REWRITE O<=-O-FINP-DEF))
                       (42 42 (:REWRITE NATP-RW))
                       (16 4 (:REWRITE NATP-POSP))
                       (8 6 (:REWRITE DEFAULT-CDR))
                       (8 6 (:REWRITE DEFAULT-CAR))
                       (4 4 (:REWRITE |~(a < a)|))
                       (4 4 (:REWRITE POSP-RW))
                       (4 4 (:REWRITE MAKE-ORD-O-FIRST-EXPT))
                       (4 4 (:REWRITE MAKE-ORD-O-FIRST-COEFF)))
