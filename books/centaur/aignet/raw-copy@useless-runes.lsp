(AIGNET::AIGNET-FANINS-UNDER-IFF
 (148 6 (:REWRITE ZP-WHEN-GT-0))
 (75 25
     (:REWRITE AIGNET::FANIN-NODE-P-BY-CTYPE))
 (70 4
     (:LINEAR AIGNET::FANIN-COUNT-OF-CDR-WEAK))
 (49 7
     (:REWRITE AIGNET::NODE-FIX-WHEN-NODE-P))
 (40 20 (:REWRITE DEFAULT-<-2))
 (34 18 (:REWRITE DEFAULT-+-2))
 (32 32 (:REWRITE DEFAULT-CAR))
 (32 32
     (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (32
  32
  (:REWRITE AIGNET::CAR-OF-NODE-LIST-FIX-X-NORMALIZE-CONST-UNDER-NODE-EQUIV))
 (28 7
     (:REWRITE AIGNET::NODE-P-OF-CAR-WHEN-NODE-LISTP))
 (25 25
     (:REWRITE AIGNET::STYPE$INLINE-OF-NODE-FIX-X-NORMALIZE-CONST))
 (25 25
     (:REWRITE AIGNET::FANIN-NODE-P-OF-NODE-FIX-X-NORMALIZE-CONST))
 (25 25
     (:REWRITE AIGNET::CTYPE-OF-STYPE-FIX-X-NORMALIZE-CONST))
 (22 22 (:REWRITE DEFAULT-CDR))
 (22
  22
  (:REWRITE
       AIGNET::CDR-OF-NODE-LIST-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (20 20 (:REWRITE DEFAULT-<-1))
 (18 18 (:REWRITE DEFAULT-+-1))
 (15 15
     (:REWRITE AIGNET::FANIN-COUNT-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (15 15
     (:REWRITE AIGNET::FANIN-COUNT-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (15 11
     (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (14 14 (:TYPE-PRESCRIPTION AIGNET::NODE-P))
 (14 7 (:REWRITE AIGNET::NODE-FIX-WHEN-REG))
 (14 7 (:REWRITE AIGNET::NODE-FIX-WHEN-PI))
 (14 7
     (:REWRITE AIGNET::NODE-FIX-WHEN-CONST))
 (11 11
     (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (11 11
     (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 (10
    10
    (:REWRITE AIGNET::AIGNET-FANINS-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (7 7
    (:REWRITE AIGNET::NODE-LISTP-WHEN-NOT-CONSP))
 (4 4
    (:TYPE-PRESCRIPTION AIGNET-EXTENSION-P))
 (4 4
    (:LINEAR AIGNET::FANIN-COUNT-CDR-WHEN-AIGNET-EXTENSION-STRONG))
 (4 4
    (:LINEAR AIGNET::FANIN-COUNT-CDR-WHEN-AIGNET-EXTENSION-INVERSE)))
(AIGNET::AIGNET-FANINS-OF-LOOKUP-FANIN-COUNT
 (1597 22
       (:REWRITE AIGNET::LOOKUP-ID-OUT-OF-BOUNDS))
 (850 100 (:REWRITE AIGNET::STYPE-BY-CTYPE))
 (550 550 (:TYPE-PRESCRIPTION AIGNET::REGP))
 (268 7
      (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (246 3
      (:LINEAR AIGNET::FANIN-COUNT-OF-CDR-WEAK))
 (235 235
      (:REWRITE AIGNET::STYPE$INLINE-OF-NODE-FIX-X-NORMALIZE-CONST))
 (234 10
      (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT))
 (184 92 (:REWRITE DEFAULT-+-2))
 (147 147
      (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (135 135
      (:REWRITE AIGNET::CTYPE-OF-STYPE-FIX-X-NORMALIZE-CONST))
 (114 27
      (:REWRITE AIGNET::FANIN-COUNT-OF-CDR-STRONG))
 (107 107 (:REWRITE DEFAULT-CDR))
 (107
  107
  (:REWRITE
       AIGNET::CDR-OF-NODE-LIST-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (103 92 (:REWRITE DEFAULT-CAR))
 (100 100
      (:REWRITE AIGNET::REGP-OF-STYPE-FIX-X-NORMALIZE-CONST))
 (92 92 (:REWRITE DEFAULT-+-1))
 (91
  91
  (:REWRITE AIGNET::CAR-OF-NODE-LIST-FIX-X-NORMALIZE-CONST-UNDER-NODE-EQUIV))
 (88 88
     (:REWRITE AIGNET::FANIN-NODE-P-OF-NODE-FIX-X-NORMALIZE-CONST))
 (78 20
     (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT-OF-SUFFIX))
 (56 56
     (:REWRITE AIGNET::FANIN-COUNT-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (56 56
     (:REWRITE AIGNET::FANIN-COUNT-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (52 26 (:REWRITE NFIX-WHEN-NOT-NATP))
 (32 31
     (:REWRITE AIGNET::AIGNET-EXTENSION-P-TRANSITIVE-RW))
 (32 16 (:REWRITE DEFAULT-<-2))
 (32 16 (:REWRITE DEFAULT-<-1))
 (27
    27
    (:REWRITE AIGNET::AIGNET-FANINS-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (12 12
     (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (11 11
     (:REWRITE AIGNET::LOOKUP-ID-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (11 11
     (:REWRITE AIGNET::LOOKUP-ID-OF-NFIX-ID-NORMALIZE-CONST))
 (7 7
    (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (7 7
    (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 (4 4
    (:REWRITE AIGNET-EXTENSION-P-OF-NODE-LIST-FIX-OLD-NORMALIZE-CONST))
 (4 4
    (:REWRITE AIGNET-EXTENSION-P-OF-NODE-LIST-FIX-NEW-NORMALIZE-CONST))
 (3
  3
  (:REWRITE
      AIGNET::CONS-OF-NODE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (3 3
    (:REWRITE
         AIGNET::CONS-OF-NODE-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (3 3
    (:LINEAR AIGNET::FANIN-COUNT-CDR-WHEN-AIGNET-EXTENSION-STRONG))
 (3 3
    (:LINEAR AIGNET::FANIN-COUNT-CDR-WHEN-AIGNET-EXTENSION-INVERSE))
 (1 1
    (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-AIGNET-IDP)))
(AIGNET::AIGNET-FANINS-OF-CDR-LOOKUP-ID
 (1816 174 (:REWRITE NATP-WHEN-INTEGERP))
 (1624 828 (:REWRITE DEFAULT-+-2))
 (1412 129 (:REWRITE NFIX-WHEN-NOT-NATP))
 (1064 380
       (:REWRITE AIGNET::FANIN-NODE-P-BY-CTYPE))
 (861 511 (:REWRITE DEFAULT-<-1))
 (851 5
      (:REWRITE AIGNET::BOUND-WHEN-AIGNET-IDP))
 (828 828 (:REWRITE DEFAULT-+-1))
 (816 5
      (:REWRITE AIGNET::LOOKUP-ID-IMPLIES-AIGNET-IDP))
 (772 15
      (:REWRITE AIGNET::NODE-LISTP-OF-CDR-WHEN-NODE-LISTP))
 (754 174 (:REWRITE NATP-WHEN-GTE-0))
 (719 511 (:REWRITE DEFAULT-<-2))
 (683 683
      (:REWRITE AIGNET::FANIN-COUNT-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (683 683
      (:REWRITE AIGNET::FANIN-COUNT-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (627
  627
  (:REWRITE
       AIGNET::CDR-OF-NODE-LIST-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (604 1
      (:REWRITE AIGNET::FANIN-COUNT-OF-LOOKUP-ID-WHEN-CONSP))
 (528 528
      (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (417 61 (:REWRITE ZP-WHEN-GT-0))
 (405 404 (:REWRITE DEFAULT-CAR))
 (404
  404
  (:REWRITE AIGNET::CAR-OF-NODE-LIST-FIX-X-NORMALIZE-CONST-UNDER-NODE-EQUIV))
 (380 380
      (:REWRITE AIGNET::FANIN-NODE-P-OF-NODE-FIX-X-NORMALIZE-CONST))
 (360 202
      (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 (342 342
      (:REWRITE AIGNET::STYPE$INLINE-OF-NODE-FIX-X-NORMALIZE-CONST))
 (342 342
      (:REWRITE AIGNET::CTYPE-OF-STYPE-FIX-X-NORMALIZE-CONST))
 (242 242 (:TYPE-PRESCRIPTION NATP))
 (202 202
      (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (97 95
     (:REWRITE AIGNET::AIGNET-EXTENSION-P-TRANSITIVE-RW))
 (69 27
     (:LINEAR AIGNET::FANIN-COUNT-CDR-WHEN-AIGNET-EXTENSION-INVERSE))
 (64 32 (:REWRITE AIGNET::NODE-FIX-WHEN-REG))
 (64 32 (:REWRITE AIGNET::NODE-FIX-WHEN-PI))
 (64 32
     (:REWRITE AIGNET::NODE-FIX-WHEN-CONST))
 (61 33
     (:REWRITE AIGNET::NODE-LISTP-WHEN-NOT-CONSP))
 (54 1
     (:REWRITE AIGNET::FANIN-COUNT-OF-LOOKUP-ID))
 (34 34 (:TYPE-PRESCRIPTION ZP))
 (34 34
     (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-ID))
 (32
    32
    (:REWRITE AIGNET::AIGNET-FANINS-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (30 30
     (:REWRITE AIGNET::LOOKUP-ID-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (30 30
     (:REWRITE AIGNET::LOOKUP-ID-OF-NFIX-ID-NORMALIZE-CONST))
 (30 30
     (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (27 27
     (:LINEAR AIGNET::FANIN-COUNT-CDR-WHEN-AIGNET-EXTENSION-STRONG))
 (25 25
     (:REWRITE AIGNET::CAR-LOOKUP-ID-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (23 23 (:REWRITE ZP-OPEN))
 (23 23
     (:REWRITE NFIX-EQUAL-TO-NONZERO-CONST))
 (19
  19
  (:REWRITE
      AIGNET::CONS-OF-NODE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (19 19
     (:REWRITE
          AIGNET::CONS-OF-NODE-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (16 4
     (:REWRITE AIGNET::NODE-LIST-FIX-WHEN-NODE-LISTP))
 (11 2
     (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT-OF-SUFFIX))
 (10 10
     (:TYPE-PRESCRIPTION AIGNET::AIGNET-IDP))
 (10 1
     (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT))
 (8 8
    (:REWRITE AIGNET-EXTENSION-P-OF-NODE-LIST-FIX-OLD-NORMALIZE-CONST))
 (8 8
    (:REWRITE AIGNET-EXTENSION-P-OF-NODE-LIST-FIX-NEW-NORMALIZE-CONST))
 (8 2
    (:REWRITE AIGNET::AIGNET-EXTENSION-P-CONS-MORE))
 (5 5
    (:REWRITE AIGNET::AIGNET-IDP-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (5 5
    (:REWRITE AIGNET::AIGNET-IDP-OF-NFIX-ID-NORMALIZE-CONST))
 (5 5
    (:REWRITE AIGNET::AIGNET-IDP-IN-EXTENSION))
 (5 5
    (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-AIGNET-IDP)))
(AIGNET::NODE-EQUAL-PI
     (66 6
         (:REWRITE SATLINK::LITP-OF-CAR-WHEN-LIT-LISTP))
     (61 54 (:REWRITE DEFAULT-CAR))
     (36 8
         (:REWRITE SATLINK::LIT-LISTP-OF-CDR-WHEN-LIT-LISTP))
     (28 28
         (:TYPE-PRESCRIPTION SATLINK::LIT-LISTP))
     (26 23 (:REWRITE DEFAULT-CDR))
     (22 14
         (:REWRITE SATLINK::LIT-LISTP-WHEN-NOT-CONSP))
     (20 4 (:DEFINITION LEN))
     (19 19
         (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
     (8 4 (:REWRITE DEFAULT-+-2))
     (8 4 (:DEFINITION TRUE-LISTP))
     (6 6
        (:REWRITE AIGNET::STYPE$INLINE-OF-NODE-FIX-X-NORMALIZE-CONST))
     (4 4 (:REWRITE DEFAULT-+-1))
     (3 1 (:REWRITE NATP-WHEN-GTE-0))
     (1 1 (:REWRITE NATP-WHEN-INTEGERP))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1)))
(AIGNET::NODE-EQUAL-REG
     (66 6
         (:REWRITE SATLINK::LITP-OF-CAR-WHEN-LIT-LISTP))
     (61 54 (:REWRITE DEFAULT-CAR))
     (36 8
         (:REWRITE SATLINK::LIT-LISTP-OF-CDR-WHEN-LIT-LISTP))
     (28 28
         (:TYPE-PRESCRIPTION SATLINK::LIT-LISTP))
     (26 23 (:REWRITE DEFAULT-CDR))
     (22 14
         (:REWRITE SATLINK::LIT-LISTP-WHEN-NOT-CONSP))
     (20 4 (:DEFINITION LEN))
     (19 19
         (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
     (8 4 (:REWRITE DEFAULT-+-2))
     (8 4 (:DEFINITION TRUE-LISTP))
     (6 6
        (:REWRITE AIGNET::STYPE$INLINE-OF-NODE-FIX-X-NORMALIZE-CONST))
     (4 4 (:REWRITE DEFAULT-+-1))
     (3 1 (:REWRITE NATP-WHEN-GTE-0))
     (1 1 (:REWRITE NATP-WHEN-INTEGERP))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1)))
(AIGNET::FANIN-COUNT-CDR-LOOKUP-ID
 (7847 122
       (:REWRITE AIGNET::LOOKUP-ID-OUT-OF-BOUNDS))
 (2930 10
       (:LINEAR AIGNET::FANIN-COUNT-OF-CDR-LOOKUP-BOUND-BY-ID))
 (2805 13
       (:REWRITE AIGNET::FANIN-COUNT-OF-LOOKUP-ID-WHEN-CONSP))
 (1175 602 (:REWRITE DEFAULT-+-2))
 (1053 419
       (:REWRITE AIGNET::FANIN-NODE-P-BY-CTYPE))
 (988 494
      (:TYPE-PRESCRIPTION AIGNET::TRUE-LISTP-LOOKUP-ID-OF-NODE-LISTP))
 (894 894
      (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (856 140
      (:REWRITE AIGNET::FANIN-COUNT-OF-CDR-STRONG))
 (602 602 (:REWRITE DEFAULT-+-1))
 (592
  592
  (:REWRITE
       AIGNET::CDR-OF-NODE-LIST-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (518 200 (:REWRITE NFIX-WHEN-NOT-NATP))
 (507 429 (:REWRITE DEFAULT-CAR))
 (429
  429
  (:REWRITE AIGNET::CAR-OF-NODE-LIST-FIX-X-NORMALIZE-CONST-UNDER-NODE-EQUIV))
 (419 419
      (:REWRITE AIGNET::FANIN-NODE-P-OF-NODE-FIX-X-NORMALIZE-CONST))
 (404 404
      (:REWRITE AIGNET::FANIN-COUNT-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (390 390
      (:REWRITE AIGNET::FANIN-COUNT-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (322 4
      (:REWRITE AIGNET::BOUND-WHEN-AIGNET-IDP))
 (317 317
      (:REWRITE AIGNET::STYPE$INLINE-OF-NODE-FIX-X-NORMALIZE-CONST))
 (317 317
      (:REWRITE AIGNET::CTYPE-OF-STYPE-FIX-X-NORMALIZE-CONST))
 (305 200 (:REWRITE DEFAULT-<-2))
 (296 200 (:REWRITE DEFAULT-<-1))
 (294 4
      (:REWRITE AIGNET::LOOKUP-ID-IMPLIES-AIGNET-IDP))
 (249 249 (:TYPE-PRESCRIPTION NATP))
 (240 26 (:REWRITE ZP-WHEN-INTEGERP))
 (228 63 (:REWRITE ZP-WHEN-GT-0))
 (180 160 (:REWRITE NATP-WHEN-GTE-0))
 (176 37 (:REWRITE POSP-REDEFINITION))
 (98 98
     (:REWRITE AIGNET::AIGNET-EXTENSION-P-TRANSITIVE-RW))
 (89 89 (:REWRITE NATP-WHEN-INTEGERP))
 (68 68
     (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (68 68
     (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 (54 54
     (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION-INVERSE))
 (54 54
     (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (54 54
     (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-ID))
 (51 51
     (:REWRITE AIGNET::LOOKUP-ID-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (51 51
     (:REWRITE AIGNET::LOOKUP-ID-OF-NFIX-ID-NORMALIZE-CONST))
 (51 51
     (:REWRITE INEQUALITY-WITH-NFIX-HYP-1))
 (49 49
     (:LINEAR AIGNET::FANIN-COUNT-CDR-WHEN-AIGNET-EXTENSION-STRONG))
 (41 41 (:TYPE-PRESCRIPTION POSP))
 (16 16
     (:REWRITE NFIX-EQUAL-TO-NONZERO-CONST))
 (16 4 (:REWRITE NFIX-POSITIVE-TO-NON-ZP))
 (10 10 (:REWRITE ZP-OPEN))
 (10 10
     (:REWRITE AIGNET::CAR-LOOKUP-ID-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (8 8
    (:TYPE-PRESCRIPTION AIGNET::AIGNET-IDP))
 (8 8
    (:REWRITE AIGNET-EXTENSION-P-OF-NODE-LIST-FIX-OLD-NORMALIZE-CONST))
 (8 8
    (:REWRITE AIGNET-EXTENSION-P-OF-NODE-LIST-FIX-NEW-NORMALIZE-CONST))
 (7 7
    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4
    (:REWRITE AIGNET::AIGNET-IDP-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (4 4
    (:REWRITE AIGNET::AIGNET-IDP-OF-NFIX-ID-NORMALIZE-CONST))
 (4 4
    (:REWRITE AIGNET::AIGNET-IDP-IN-EXTENSION))
 (4 4
    (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-AIGNET-IDP))
 (3 3 (:REWRITE AIGNET::LOOKUP-ID-0)))
(AIGNET::AIGNET-RAW-COPY-FANINS
 (4026 40
       (:REWRITE AIGNET::LOOKUP-ID-IMPLIES-AIGNET-IDP))
 (2667 205
       (:REWRITE AIGNET::LOOKUP-ID-OUT-OF-BOUNDS))
 (2520 12
       (:LINEAR AIGNET::AIGNET-ID-FIX-ID-VAL-LINEAR))
 (2420 16
       (:REWRITE AIGNET::AIGNET-ID-FIX-WHEN-AIGNET-IDP))
 (2262 8
       (:REWRITE AIGNET::LOOKUP-ID-OF-AIGNET-FANINS))
 (2061 205
       (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION-INVERSE))
 (742 470 (:REWRITE DEFAULT-<-1))
 (679 470 (:REWRITE DEFAULT-<-2))
 (652 29 (:REWRITE POSP-REDEFINITION))
 (552 450 (:REWRITE NFIX-WHEN-NOT-NATP))
 (357 258
      (:REWRITE AIGNET::FANIN-COUNT-OF-ATOM))
 (352 40
      (:REWRITE AIGNET::FANIN-COUNT-OF-LOOKUP-ID-WHEN-CONSP))
 (347 148 (:REWRITE DEFAULT-CAR))
 (314 314
      (:REWRITE AIGNET::FANIN-COUNT-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (302 47 (:REWRITE ZP-WHEN-GT-0))
 (260 4
      (:REWRITE AIGNET::LIT->VAR-OF-AIGNET-LIT-FIX))
 (258 258
      (:REWRITE AIGNET::FANIN-COUNT-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (254 202 (:REWRITE DEFAULT-+-2))
 (222 202 (:REWRITE DEFAULT-+-1))
 (205 205
      (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-ID))
 (197 197
      (:REWRITE AIGNET::LOOKUP-ID-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (197 197
      (:REWRITE AIGNET::LOOKUP-ID-OF-NFIX-ID-NORMALIZE-CONST))
 (197 197
      (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (161 161
      (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (142 142
      (:REWRITE AIGNET::STYPE$INLINE-OF-NODE-FIX-X-NORMALIZE-CONST))
 (138 138
      (:REWRITE AIGNET::CAR-LOOKUP-ID-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (136
  136
  (:REWRITE AIGNET::CAR-OF-NODE-LIST-FIX-X-NORMALIZE-CONST-UNDER-NODE-EQUIV))
 (135 30 (:REWRITE DEFAULT-CDR))
 (112 112
      (:TYPE-PRESCRIPTION AIGNET::AIGNET-ID-FIX))
 (54
    54
    (:REWRITE AIGNET::AIGNET-FANINS-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (42 42
     (:REWRITE AIGNET::AIGNET-EXTENSION-P-TRANSITIVE-RW))
 (40 40
     (:REWRITE AIGNET::AIGNET-IDP-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (40 40
     (:REWRITE AIGNET::AIGNET-IDP-OF-NFIX-ID-NORMALIZE-CONST))
 (40 40
     (:REWRITE AIGNET::AIGNET-IDP-IN-EXTENSION))
 (40 40
     (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-AIGNET-IDP))
 (30 30
     (:REWRITE SATLINK::LIT->VAR$INLINE-OF-LIT-FIX-LIT-NORMALIZE-CONST))
 (30 30
     (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (30 30
     (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (28 14
     (:REWRITE AIGNET::STYPE-COUNT-OF-ATOM))
 (24
   24
   (:REWRITE AIGNET::AIGNET-LIT-FIX-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (24 24
     (:REWRITE AIGNET::AIGNET-LIT-FIX-OF-LIT-FIX-X-NORMALIZE-CONST))
 (22 22 (:REWRITE DEFAULT-UNARY-MINUS))
 (20
  20
  (:REWRITE
       AIGNET::CDR-OF-NODE-LIST-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (20 2
     (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT))
 (17 17
     (:REWRITE AIGNET::REGP-OF-STYPE-FIX-X-NORMALIZE-CONST))
 (16 16
     (:REWRITE AIGNET::NODE->REGP-OF-NODE-FIX-NODE-NORMALIZE-CONST))
 (16 16
     (:REWRITE AIGNET::FANIN-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (16 16
     (:REWRITE AIGNET::FANIN-OF-BFIX-WHICH-NORMALIZE-CONST))
 (16 16
     (:REWRITE AIGNET::CTYPE-OF-STYPE-FIX-X-NORMALIZE-CONST))
 (16
    16
    (:REWRITE AIGNET::AIGNET-ID-FIX-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (16 16
     (:REWRITE AIGNET::AIGNET-ID-FIX-OF-NFIX-ID-NORMALIZE-CONST))
 (16 16
     (:REWRITE AIGNET-EXTENSION-P-OF-NODE-LIST-FIX-OLD-NORMALIZE-CONST))
 (16 16
     (:REWRITE AIGNET-EXTENSION-P-OF-NODE-LIST-FIX-NEW-NORMALIZE-CONST))
 (14 14
     (:REWRITE AIGNET::STYPE-COUNT-OF-STYPE-FIX-TYPE-NORMALIZE-CONST))
 (14 14
     (:REWRITE AIGNET::STYPE-COUNT-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (14
  14
  (:REWRITE AIGNET::AIGNET-NODES-OK-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (14 14
     (:REWRITE AIGNET::AIGNET-NODES-OK-OF-EXTENSION))
 (14 14
     (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (14 14
     (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION))
 (14 14
     (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-STYPE-COUNT-GTE))
 (14 7
     (:REWRITE AIGNET::NODE-LISTP-WHEN-NOT-CONSP))
 (12 12
     (:REWRITE AIGNET::ID-SLOTS-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (12 12
     (:REWRITE AIGNET::ID-SLOTS-OF-NFIX-ID-NORMALIZE-CONST))
 (11 11
     (:REWRITE AIGNET::PO-COUNT-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (10 2
     (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT-OF-SUFFIX))
 (8 8
    (:REWRITE AIGNET::SNODE->FANIN-OF-REG))
 (8 8
    (:REWRITE AIGNET::GATE-NODE->FANIN1-OF-NODE-FIX-NODE-NORMALIZE-CONST))
 (8 8
    (:REWRITE AIGNET::GATE-NODE->FANIN0-OF-NODE-FIX-NODE-NORMALIZE-CONST))
 (7 7
    (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (7 7
    (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (7 7
    (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 (6 6
    (:REWRITE AIGNET::AND-NODE->FANIN1$INLINE-OF-NODE-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE AIGNET::AND-NODE->FANIN0$INLINE-OF-NODE-FIX-X-NORMALIZE-CONST))
 (6 4 (:REWRITE AIGNET::NODE-FIX-WHEN-PI))
 (6 4
    (:REWRITE AIGNET::NODE-FIX-WHEN-CONST))
 (6 2
    (:REWRITE AIGNET::FANIN-NODE-P-BY-CTYPE))
 (6 1 (:REWRITE AIGNET::AND-NODE-OF-FIELDS))
 (5 5
    (:REWRITE AIGNET::XOR-NODE->FANIN1$INLINE-OF-NODE-FIX-X-NORMALIZE-CONST))
 (5 5
    (:REWRITE AIGNET::XOR-NODE->FANIN0$INLINE-OF-NODE-FIX-X-NORMALIZE-CONST))
 (5 4 (:REWRITE AIGNET::NODE-FIX-WHEN-REG))
 (4 4
    (:TYPE-PRESCRIPTION AIGNET::FANIN-NODE-P))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2
    (:REWRITE AIGNET::XOR-NODE-OF-LIT-FIX-FANIN1-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::XOR-NODE-OF-LIT-FIX-FANIN0-NORMALIZE-CONST))
 (2 2 (:REWRITE NATP-WHEN-GTE-0))
 (2 2
    (:REWRITE AIGNET::FANIN-NODE-P-OF-NODE-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::AND-NODE-OF-LIT-FIX-FANIN1-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::AND-NODE-OF-LIT-FIX-FANIN0-NORMALIZE-CONST))
 (2
   2
   (:REWRITE AIGNET::AIGNET-ADD-XOR-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::AIGNET-ADD-XOR-OF-LIT-FIX-F1-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::AIGNET-ADD-XOR-OF-LIT-FIX-F0-NORMALIZE-CONST))
 (2
   2
   (:REWRITE AIGNET::AIGNET-ADD-AND-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::AIGNET-ADD-AND-OF-LIT-FIX-F1-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::AIGNET-ADD-AND-OF-LIT-FIX-F0-NORMALIZE-CONST))
 (1 1
    (:REWRITE INEQUALITY-WITH-NFIX-HYP-1)))
(AIGNET::AIGNET-RAW-COPY-FANINS-TOP)
(AIGNET::FANIN-COUNT-OF-APPEND
 (143 143
      (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (98 38
     (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 (76 76
     (:REWRITE AIGNET::FANIN-COUNT-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (76 76
     (:REWRITE AIGNET::FANIN-COUNT-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (58 29
     (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (55 27 (:REWRITE DEFAULT-+-2))
 (52 26
     (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (45 27 (:REWRITE DEFAULT-+-1))
 (42 14 (:REWRITE CONSP-OF-APPEND))
 (38 38
     (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (36 12
     (:REWRITE AIGNET::FANIN-NODE-P-BY-CTYPE))
 (30 30 (:REWRITE DEFAULT-CDR))
 (29 29 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (29 29 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (20 20 (:REWRITE DEFAULT-CAR))
 (20
  20
  (:REWRITE AIGNET::CAR-OF-NODE-LIST-FIX-X-NORMALIZE-CONST-UNDER-NODE-EQUIV))
 (16 14
     (:REWRITE AIGNET::AIGNET-EXTENSION-P-TRANSITIVE-RW))
 (15
  15
  (:REWRITE
      AIGNET::CONS-OF-NODE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (15 15
     (:REWRITE
          AIGNET::CONS-OF-NODE-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (12 12
     (:REWRITE AIGNET::STYPE$INLINE-OF-NODE-FIX-X-NORMALIZE-CONST))
 (12 12
     (:REWRITE AIGNET::FANIN-NODE-P-OF-NODE-FIX-X-NORMALIZE-CONST))
 (12 12
     (:REWRITE AIGNET::CTYPE-OF-STYPE-FIX-X-NORMALIZE-CONST))
 (10
  10
  (:REWRITE
       AIGNET::CDR-OF-NODE-LIST-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (8 2
    (:REWRITE AIGNET::AIGNET-EXTENSION-P-CONS-MORE))
 (5 5
    (:LINEAR AIGNET::FANIN-COUNT-CDR-WHEN-AIGNET-EXTENSION-STRONG))
 (5 5
    (:LINEAR AIGNET::FANIN-COUNT-CDR-WHEN-AIGNET-EXTENSION-INVERSE))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(AIGNET::STYPE-COUNT-OF-APPEND
 (166 166
      (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (143 41
      (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-STYPE-COUNT-GTE))
 (77 77
     (:REWRITE AIGNET::STYPE-COUNT-OF-STYPE-FIX-TYPE-NORMALIZE-CONST))
 (77 77
     (:REWRITE AIGNET::STYPE-COUNT-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (70 35
     (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (60 30 (:REWRITE DEFAULT-+-2))
 (60 30
     (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (51 30 (:REWRITE DEFAULT-+-1))
 (51 17 (:REWRITE CONSP-OF-APPEND))
 (41 41
     (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION))
 (39 13
     (:REWRITE AIGNET::STYPE-FIX-IDEMPOTENT))
 (35 35 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (35 35 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (27 27 (:REWRITE DEFAULT-CDR))
 (26 26 (:TYPE-PRESCRIPTION AIGNET::STYPEP))
 (22 18
     (:REWRITE AIGNET::AIGNET-EXTENSION-P-TRANSITIVE-RW))
 (19 19 (:REWRITE DEFAULT-CAR))
 (19
  19
  (:REWRITE
      AIGNET::CONS-OF-NODE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (19 19
     (:REWRITE
          AIGNET::CONS-OF-NODE-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (19
  19
  (:REWRITE AIGNET::CAR-OF-NODE-LIST-FIX-X-NORMALIZE-CONST-UNDER-NODE-EQUIV))
 (16 4
     (:REWRITE AIGNET::AIGNET-EXTENSION-P-CONS-MORE))
 (13 13
     (:REWRITE AIGNET::STYPE$INLINE-OF-NODE-FIX-X-NORMALIZE-CONST))
 (5
  5
  (:REWRITE
       AIGNET::CDR-OF-NODE-LIST-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (5 5
    (:LINEAR AIGNET::STYPE-COUNT-CDR-WHEN-AIGNET-EXTENSION-P))
 (5 5
    (:LINEAR AIGNET::STYPE-COUNT-CDR-WHEN-AIGNET-EXTENSION-INVERSE))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+)))
(AIGNET::AIGNET-RAW-COPY-OUTPUTS
 (1134 2
       (:REWRITE AIGNET::LOOKUP-ID-IMPLIES-AIGNET-IDP))
 (1079 20 (:DEFINITION BINARY-APPEND))
 (961 35 (:REWRITE POSP-REDEFINITION))
 (613 20
      (:REWRITE AIGNET::CAR-OF-AIGNET-OUTPUTS-AUX))
 (588 2
      (:REWRITE AIGNET::LOOKUP-ID-IN-BOUNDS-WHEN-POSITIVE))
 (484 2
      (:REWRITE AIGNET::LOOKUP-ID-OUT-OF-BOUNDS))
 (444 59
      (:REWRITE AIGNET::CONSP-OF-AIGNET-OUTPUTS-AUX))
 (440 31
      (:REWRITE AIGNET::LOOKUP-STYPE-OUT-OF-BOUNDS))
 (392 19
      (:REWRITE AIGNET::FANIN-COUNT-OF-CDR-STRONG))
 (389 40 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (359 53
      (:REWRITE AIGNET::FANIN-COUNT-OF-ATOM))
 (352 222 (:REWRITE DEFAULT-<-2))
 (326 38 (:REWRITE DEFAULT-CDR))
 (235 222 (:REWRITE DEFAULT-<-1))
 (226 40 (:REWRITE ZP-WHEN-GT-0))
 (207 128
      (:REWRITE AIGNET::STYPE-COUNT-OF-ATOM))
 (185 9
      (:LINEAR AIGNET::FANIN-COUNT-CDR-WHEN-AIGNET-EXTENSION-INVERSE))
 (171 9
      (:LINEAR AIGNET::FANIN-ID-LTE-FANIN-COUNT-STRONG))
 (170 5
      (:REWRITE AIGNET::FANIN-NODE-P-BY-CTYPE))
 (165 5
      (:REWRITE AIGNET::STYPE-OF-LOOKUP-STYPE))
 (149 149
      (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (144 139 (:REWRITE NFIX-WHEN-NOT-NATP))
 (128 128
      (:REWRITE AIGNET::STYPE-COUNT-OF-STYPE-FIX-TYPE-NORMALIZE-CONST))
 (128 128
      (:REWRITE AIGNET::STYPE-COUNT-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (126 126
      (:REWRITE AIGNET::PO-COUNT-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (80 5 (:REWRITE DEFAULT-CAR))
 (70 14
     (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (65 65
     (:REWRITE AIGNET::FANIN-COUNT-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (64 50 (:REWRITE DEFAULT-+-2))
 (55 50 (:REWRITE DEFAULT-+-1))
 (53 53
     (:REWRITE AIGNET::FANIN-COUNT-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (42 6
     (:TYPE-PRESCRIPTION AIGNET::TRUE-LISTP-LOOKUP-ID-OF-NODE-LISTP))
 (35 35
     (:REWRITE AIGNET::PO-FANIN-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (35 35
     (:REWRITE AIGNET::FANIN-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (35 35
     (:REWRITE AIGNET::FANIN-OF-BFIX-WHICH-NORMALIZE-CONST))
 (31 31
     (:REWRITE AIGNET::LOOKUP-STYPE-OF-STYPE-FIX-STYPE-NORMALIZE-CONST))
 (31 31
     (:REWRITE AIGNET::LOOKUP-STYPE-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (31 31
     (:REWRITE AIGNET::LOOKUP-STYPE-OF-NFIX-N-NORMALIZE-CONST))
 (31 31
     (:REWRITE AIGNET::LOOKUP-STYPE-IN-EXTENSION-INVERSE))
 (31 31
     (:REWRITE AIGNET::LOOKUP-STYPE-IN-EXTENSION))
 (31
  31
  (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-STYPE-WHEN-COUNTS-SAME))
 (31 31
     (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-STYPE-INVERSE))
 (26 26
     (:REWRITE AIGNET::PO-NODE-OF-LIT-FIX-FANIN-NORMALIZE-CONST))
 (25 25
     (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 (22 22
     (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (19
    19
    (:REWRITE
         AIGNET::AIGNET-OUTPUTS-AUX-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (19 19
     (:REWRITE AIGNET::AIGNET-OUTPUTS-AUX-OF-NFIX-N-NORMALIZE-CONST))
 (18
  18
  (:REWRITE
       AIGNET::CDR-OF-NODE-LIST-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (18
    18
    (:REWRITE AIGNET::AIGNET-FANINS-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (16 16
     (:REWRITE AIGNET::AIGNET-EXTENSION-P-TRANSITIVE-RW))
 (14 14
     (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (14 14
     (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION))
 (14 14
     (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-STYPE-COUNT-GTE))
 (12 12
     (:REWRITE SATLINK::LIT->VAR$INLINE-OF-LIT-FIX-LIT-NORMALIZE-CONST))
 (12 12
     (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (12 12
     (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (12 4 (:REWRITE NATP-WHEN-GTE-0))
 (12 2
     (:REWRITE AIGNET::AIGNET-LITP-IN-EXTENSION-OF-FANIN))
 (9 9
    (:LINEAR AIGNET::FANIN-COUNT-CDR-WHEN-AIGNET-EXTENSION-STRONG))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 8
    (:REWRITE AIGNET::AIGNET-NODES-OK-OF-SUFFIX-INVERSE))
 (8
  8
  (:REWRITE AIGNET::AIGNET-NODES-OK-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (8 8
    (:REWRITE AIGNET::AIGNET-NODES-OK-OF-EXTENSION))
 (8 8
    (:REWRITE AIGNET-EXTENSION-P-OF-NODE-LIST-FIX-OLD-NORMALIZE-CONST))
 (8 8
    (:REWRITE AIGNET-EXTENSION-P-OF-NODE-LIST-FIX-NEW-NORMALIZE-CONST))
 (8 4
    (:REWRITE AIGNET::NODE-LISTP-WHEN-NOT-CONSP))
 (7
  7
  (:REWRITE
      AIGNET::CONS-OF-NODE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (7 7
    (:REWRITE
         AIGNET::CONS-OF-NODE-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (6 6
    (:TYPE-PRESCRIPTION AIGNET::LOOKUP-ID))
 (5 5
    (:TYPE-PRESCRIPTION AIGNET::FANIN-NODE-P))
 (5 5
    (:REWRITE AIGNET::FANIN-NODE-P-OF-NODE-FIX-X-NORMALIZE-CONST))
 (5
  5
  (:REWRITE AIGNET::CAR-OF-NODE-LIST-FIX-X-NORMALIZE-CONST-UNDER-NODE-EQUIV))
 (4 4 (:REWRITE NATP-WHEN-INTEGERP))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 (2 2
    (:REWRITE AIGNET::LOOKUP-ID-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::LOOKUP-ID-OF-NFIX-ID-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION-INVERSE))
 (2 2
    (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (2
   2
   (:REWRITE AIGNET::AIGNET-LIT-FIX-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::AIGNET-LIT-FIX-OF-LIT-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::AIGNET-IDP-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::AIGNET-IDP-OF-NFIX-ID-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::AIGNET-IDP-IN-EXTENSION))
 (2 2
    (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-ID))
 (2 2
    (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-AIGNET-IDP))
 (2 2
    (:REWRITE AIGNET-ADD-OUT-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET-ADD-OUT-OF-LIT-FIX-F-NORMALIZE-CONST))
 (1
  1
  (:REWRITE AIGNET::AIGNET-OUTPUTS-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST)))
(AIGNET::AIGNET-RAW-COPY-NXSTS
 (2020 40 (:DEFINITION BINARY-APPEND))
 (1607 71
       (:REWRITE AIGNET::CONSP-OF-AIGNET-OUTPUTS))
 (1289 53 (:REWRITE POSP-REDEFINITION))
 (883 80 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (742 28
      (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (620 20
      (:REWRITE AIGNET::CAR-OF-AIGNET-OUTPUTS))
 (532 14 (:REWRITE CONSP-OF-APPEND))
 (354 196 (:REWRITE DEFAULT-<-2))
 (304 2
      (:REWRITE AIGNET::LOOKUP-ID-IMPLIES-AIGNET-IDP))
 (294 58 (:REWRITE ZP-WHEN-GT-0))
 (240 20
      (:REWRITE AIGNET::LOOKUP-STYPE-OUT-OF-BOUNDS))
 (208 196 (:REWRITE DEFAULT-<-1))
 (206 206
      (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (202 138
      (:REWRITE AIGNET::STYPE-COUNT-OF-ATOM))
 (180 40 (:REWRITE DEFAULT-CDR))
 (138 138
      (:REWRITE AIGNET::STYPE-COUNT-OF-STYPE-FIX-TYPE-NORMALIZE-CONST))
 (138 138
      (:REWRITE AIGNET::STYPE-COUNT-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (119 119
      (:REWRITE AIGNET::PO-COUNT-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (118 2
      (:REWRITE AIGNET::LOOKUP-ID-IN-BOUNDS-WHEN-POSITIVE))
 (106 2
      (:REWRITE AIGNET::LOOKUP-ID-OUT-OF-BOUNDS))
 (86 62 (:REWRITE DEFAULT-+-2))
 (68 62 (:REWRITE DEFAULT-+-1))
 (60 6
     (:TYPE-PRESCRIPTION AIGNET::TRUE-LISTP-LOOKUP-ID-OF-NODE-LISTP))
 (41 36 (:REWRITE NFIX-WHEN-NOT-NATP))
 (37 37
     (:REWRITE AIGNET::FANIN-COUNT-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (34 19
     (:REWRITE AIGNET::FANIN-COUNT-OF-ATOM))
 (21 21
     (:REWRITE AIGNET::REG-COUNT-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (20 20
     (:REWRITE AIGNET::PO-NODE-OF-LIT-FIX-FANIN-NORMALIZE-CONST))
 (20 20
     (:REWRITE AIGNET::PO-FANIN-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (20 20
     (:REWRITE AIGNET::LOOKUP-STYPE-OF-STYPE-FIX-STYPE-NORMALIZE-CONST))
 (20 20
     (:REWRITE AIGNET::LOOKUP-STYPE-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (20 20
     (:REWRITE AIGNET::LOOKUP-STYPE-OF-NFIX-N-NORMALIZE-CONST))
 (20 20
     (:REWRITE AIGNET::LOOKUP-STYPE-IN-EXTENSION-INVERSE))
 (20 20
     (:REWRITE AIGNET::LOOKUP-STYPE-IN-EXTENSION))
 (20 20
     (:REWRITE AIGNET::FANIN-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (20 20
     (:REWRITE AIGNET::FANIN-OF-BFIX-WHICH-NORMALIZE-CONST))
 (20 20 (:REWRITE DEFAULT-CAR))
 (20
  20
  (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-STYPE-WHEN-COUNTS-SAME))
 (20 20
     (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-STYPE-INVERSE))
 (20 20
     (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (20 20
     (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION))
 (20 20
     (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-STYPE-COUNT-GTE))
 (19 19
     (:REWRITE AIGNET::FANIN-COUNT-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (19 19
     (:REWRITE
          AIGNET::AIGNET-NXSTS-AUX-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (19 19
     (:REWRITE AIGNET::AIGNET-NXSTS-AUX-OF-NFIX-N-NORMALIZE-CONST))
 (18
   18
   (:REWRITE AIGNET::AIGNET-OUTPUTS-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (18
    18
    (:REWRITE AIGNET::AIGNET-FANINS-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (15 15
     (:REWRITE
          AIGNET::LOOKUP-REG->NXST-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (15 15
     (:REWRITE AIGNET::LOOKUP-REG->NXST-OF-NFIX-REG-NORMALIZE-CONST))
 (15 15
     (:REWRITE AIGNET::LOOKUP-REG->NXST-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (12 12
     (:REWRITE SATLINK::LIT->VAR$INLINE-OF-LIT-FIX-LIT-NORMALIZE-CONST))
 (12 12
     (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (12 12
     (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (12 4 (:REWRITE NATP-WHEN-GTE-0))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 8
    (:REWRITE AIGNET::AIGNET-NODES-OK-OF-SUFFIX-INVERSE))
 (8
  8
  (:REWRITE AIGNET::AIGNET-NODES-OK-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (8 8
    (:REWRITE AIGNET::AIGNET-NODES-OK-OF-EXTENSION))
 (8 4
    (:REWRITE AIGNET::NODE-LISTP-WHEN-NOT-CONSP))
 (7
  7
  (:REWRITE
      AIGNET::CONS-OF-NODE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (7 7
    (:REWRITE
         AIGNET::CONS-OF-NODE-FIX-X-NORMALIZE-CONST-UNDER-NODE-LIST-EQUIV))
 (7
  7
  (:REWRITE AIGNET::CAR-OF-NODE-LIST-FIX-X-NORMALIZE-CONST-UNDER-NODE-EQUIV))
 (7 7
    (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (7 7
    (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (7 7
    (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 (6 6
    (:TYPE-PRESCRIPTION AIGNET::LOOKUP-ID))
 (6 6
    (:REWRITE AIGNET::NXST-NODE-OF-NFIX-REG-NORMALIZE-CONST))
 (6 6
    (:REWRITE AIGNET::NXST-NODE-OF-LIT-FIX-FANIN-NORMALIZE-CONST))
 (4 4 (:REWRITE NATP-WHEN-INTEGERP))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 (2 2
    (:REWRITE AIGNET::LOOKUP-ID-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::LOOKUP-ID-OF-NFIX-ID-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION-INVERSE))
 (2 2
    (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (2
  2
  (:REWRITE AIGNET::AIGNET-SET-NXST-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::AIGNET-SET-NXST-OF-NFIX-REG-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::AIGNET-SET-NXST-OF-LIT-FIX-F-NORMALIZE-CONST))
 (2
   2
   (:REWRITE AIGNET::AIGNET-LIT-FIX-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::AIGNET-LIT-FIX-OF-LIT-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::AIGNET-IDP-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::AIGNET-IDP-OF-NFIX-ID-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::AIGNET-IDP-IN-EXTENSION))
 (2 2
    (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-ID))
 (2 2
    (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-AIGNET-IDP))
 (1 1
    (:REWRITE AIGNET::AIGNET-NXSTS-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (1 1
    (:REWRITE AIGNET::AIGNET-NORM-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST)))
(AIGNET::AIGNET-RAW-COPY
 (144 2 (:DEFINITION BINARY-APPEND))
 (92 5
     (:REWRITE AIGNET::CONSP-OF-AIGNET-OUTPUTS))
 (64 3 (:REWRITE POSP-REDEFINITION))
 (62 2
     (:REWRITE AIGNET::CAR-OF-AIGNET-OUTPUTS))
 (33 22 (:REWRITE DEFAULT-<-2))
 (31 24
     (:REWRITE AIGNET::STYPE-COUNT-OF-ATOM))
 (31 22 (:REWRITE DEFAULT-<-1))
 (24 24
     (:REWRITE AIGNET::STYPE-COUNT-OF-STYPE-FIX-TYPE-NORMALIZE-CONST))
 (24 24
     (:REWRITE AIGNET::STYPE-COUNT-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (24 3 (:REWRITE ZP-WHEN-INTEGERP))
 (24 2
     (:REWRITE AIGNET::LOOKUP-STYPE-OUT-OF-BOUNDS))
 (16 2 (:REWRITE DEFAULT-CDR))
 (15 15
     (:REWRITE AIGNET::PO-COUNT-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (14 14
     (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (10 6 (:REWRITE DEFAULT-+-2))
 (10 3 (:REWRITE ZP-WHEN-GT-0))
 (9 6
    (:REWRITE AIGNET::FANIN-COUNT-OF-ATOM))
 (6 6
    (:REWRITE AIGNET::FANIN-COUNT-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE AIGNET::FANIN-COUNT-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (6 6 (:REWRITE DEFAULT-+-1))
 (4 4
    (:REWRITE AIGNET::REG-COUNT-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE AIGNET::AIGNET-FANINS-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (4 4
    (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (4 4
    (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION))
 (4 4
    (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-STYPE-COUNT-GTE))
 (4 2
    (:REWRITE AIGNET::NODE-LISTP-WHEN-NOT-CONSP))
 (3 3
    (:REWRITE AIGNET::PI-COUNT-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (2 2 (:TYPE-PRESCRIPTION NFIX))
 (2 2
    (:REWRITE AIGNET::PO-NODE-OF-LIT-FIX-FANIN-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::PO-FANIN-OF-AIGNET-NORM-X-NORMALIZE-CONST))
 (2 2 (:REWRITE NFIX-WHEN-NOT-NATP))
 (2 2 (:REWRITE NFIX-WHEN-NATP))
 (2 2
    (:REWRITE AIGNET::LOOKUP-STYPE-OF-STYPE-FIX-STYPE-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::LOOKUP-STYPE-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::LOOKUP-STYPE-OF-NFIX-N-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::LOOKUP-STYPE-IN-EXTENSION-INVERSE))
 (2 2
    (:REWRITE AIGNET::LOOKUP-STYPE-IN-EXTENSION))
 (2 2
    (:REWRITE AIGNET::FANIN-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::FANIN-OF-BFIX-WHICH-NORMALIZE-CONST))
 (2
   2
   (:REWRITE AIGNET::AIGNET-OUTPUTS-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::AIGNET-NODES-OK-OF-SUFFIX-INVERSE))
 (2
  2
  (:REWRITE AIGNET::AIGNET-NODES-OK-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (2 2
    (:REWRITE AIGNET::AIGNET-NODES-OK-OF-EXTENSION))
 (2
  2
  (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-STYPE-WHEN-COUNTS-SAME))
 (2 2
    (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-STYPE-INVERSE))
 (2 2
    (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (2 2
    (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (2 2
    (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 (1 1
    (:REWRITE
         AIGNET::AIGNET-OUTPUTS-AUX-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (1 1
    (:REWRITE AIGNET::AIGNET-OUTPUTS-AUX-OF-NFIX-N-NORMALIZE-CONST))
 (1 1
    (:REWRITE
         AIGNET::AIGNET-NXSTS-AUX-OF-NODE-LIST-FIX-AIGNET-NORMALIZE-CONST))
 (1 1
    (:REWRITE AIGNET::AIGNET-NXSTS-AUX-OF-NFIX-N-NORMALIZE-CONST)))
