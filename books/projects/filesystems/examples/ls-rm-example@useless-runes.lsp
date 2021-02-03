(RM-LIST-EXTRA-HYPOTHESIS
  (156 7
       (:REWRITE STRING-LISTP-WHEN-FAT32-FILENAME-LIST-P))
  (134 38
       (:REWRITE FAT32-FILENAME-LIST-P-WHEN-SUBSETP-EQUAL))
  (134 4
       (:REWRITE FAT32-FILENAME-P-CORRECTNESS-1))
  (79 8
      (:REWRITE FAT32-FILENAME-P-WHEN-MEMBER-EQUAL-OF-FAT32-FILENAME-LIST-P))
  (68 6
      (:REWRITE FAT32-FILENAME-LIST-P-OF-CDR-WHEN-FAT32-FILENAME-LIST-P))
  (50 4
      (:REWRITE STRINGP-WHEN-NONEMPTY-STRINGP))
  (49 8
      (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
  (43 4 (:REWRITE SUBSETP-CAR-MEMBER))
  (43 4
      (:REWRITE FAT32-FILENAME-P-OF-CAR-WHEN-FAT32-FILENAME-LIST-P))
  (41 2 (:DEFINITION MEMBER-EQUAL))
  (40 40 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
  (30 4
      (:REWRITE NONEMPTY-STRINGP-OF-CAR-WHEN-NONEMPTY-STRING-LISTP))
  (27 20 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
  (23 1
      (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
  (22 19
      (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
  (20 20 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
  (20 20 (:REWRITE SUBSETP-TRANS2))
  (20 20 (:REWRITE SUBSETP-TRANS))
  (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
  (10 10
      (:REWRITE NONEMPTY-STRING-LISTP-WHEN-SUBSETP-EQUAL))
  (8 8 (:TYPE-PRESCRIPTION NONEMPTY-STRINGP))
  (8 8 (:TYPE-PRESCRIPTION FAT32-FILENAME-P))
  (8 8
     (:REWRITE NONEMPTY-STRINGP-WHEN-MEMBER-EQUAL-OF-NONEMPTY-STRING-LISTP))
  (7 7 (:REWRITE DEFAULT-CDR))
  (7 7 (:REWRITE DEFAULT-CAR))
  (6 1
     (:REWRITE NONEMPTY-STRING-LISTP-OF-CDR-WHEN-NONEMPTY-STRING-LISTP))
  (5 5
     (:REWRITE NONEMPTY-STRING-LISTP-WHEN-NOT-CONSP))
  (4 4 (:REWRITE SUBSETP-MEMBER . 2))
  (4 4 (:REWRITE SUBSETP-MEMBER . 1))
  (1 1
     (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV)))
(RM-LIST-CORRECTNESS-1-LEMMA-1
 (508 13
      (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (328 13
      (:REWRITE FAT32-FILENAME-P-CORRECTNESS-1))
 (167 13
      (:REWRITE STRINGP-WHEN-NONEMPTY-STRINGP))
 (156 26
      (:REWRITE FAT32-FILENAME-P-WHEN-MEMBER-EQUAL-OF-FAT32-FILENAME-LIST-P))
 (133 13
      (:REWRITE FAT32-FILENAME-P-OF-CAR-WHEN-FAT32-FILENAME-LIST-P))
 (125 8 (:REWRITE RM-2-GUARD-LEMMA-1))
 (102 13
      (:REWRITE NONEMPTY-STRINGP-OF-CAR-WHEN-NONEMPTY-STRING-LISTP))
 (75 4 (:DEFINITION MEMBER-EQUAL))
 (74 8 (:REWRITE SUBSETP-CAR-MEMBER))
 (55 27
     (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (34 34
     (:TYPE-PRESCRIPTION NONEMPTY-STRING-LISTP))
 (34 34
     (:TYPE-PRESCRIPTION FAT32-FILENAME-LIST-P))
 (34 34
     (:REWRITE NONEMPTY-STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (30 4
     (:REWRITE FAT32-FILENAME-LIST-P-OF-CDR-WHEN-FAT32-FILENAME-LIST-P))
 (26 26
     (:TYPE-PRESCRIPTION NONEMPTY-STRINGP))
 (26 26
     (:TYPE-PRESCRIPTION FAT32-FILENAME-P))
 (26 26
     (:REWRITE NONEMPTY-STRINGP-WHEN-MEMBER-EQUAL-OF-NONEMPTY-STRING-LISTP))
 (24 4
     (:REWRITE NONEMPTY-STRING-LISTP-OF-CDR-WHEN-NONEMPTY-STRING-LISTP))
 (20 20 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (20 16 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (19 16 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (17 17
     (:REWRITE NONEMPTY-STRING-LISTP-WHEN-NOT-CONSP))
 (17 17 (:REWRITE DEFAULT-CDR))
 (17 17 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE SUBSETP-TRANS2))
 (16 16 (:REWRITE SUBSETP-TRANS))
 (16 3
     (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (6 2 (:REWRITE LOFAT-UNLINK-REFINEMENT))
 (4 4 (:TYPE-PRESCRIPTION LOFAT-FS-P))
 (2 2
    (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV)))
(RM-LIST-CORRECTNESS-1-LEMMA-2
 (2473 52
       (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (1829 50
       (:REWRITE FAT32-FILENAME-P-CORRECTNESS-1))
 (1110
      100
      (:REWRITE FAT32-FILENAME-P-WHEN-MEMBER-EQUAL-OF-FAT32-FILENAME-LIST-P))
 (592 50
      (:REWRITE STRINGP-WHEN-NONEMPTY-STRINGP))
 (579 32 (:DEFINITION MEMBER-EQUAL))
 (569 50
      (:REWRITE FAT32-FILENAME-P-OF-CAR-WHEN-FAT32-FILENAME-LIST-P))
 (562 64 (:REWRITE SUBSETP-CAR-MEMBER))
 (342 50
      (:REWRITE NONEMPTY-STRINGP-OF-CAR-WHEN-NONEMPTY-STRING-LISTP))
 (252 70
      (:REWRITE ABS-FIND-FILE-CORRECTNESS-1-LEMMA-40))
 (170 34
      (:REWRITE LOFAT-TO-HIFAT-CORRECTNESS-2))
 (160 160 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (160 116 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (149 82
      (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (131 116 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (116 116 (:REWRITE SUBSETP-TRANS2))
 (116 116 (:REWRITE SUBSETP-TRANS))
 (114 114
      (:REWRITE NONEMPTY-STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (100 100
      (:TYPE-PRESCRIPTION NONEMPTY-STRINGP))
 (100 100
      (:TYPE-PRESCRIPTION FAT32-FILENAME-P))
 (100 100
      (:REWRITE NONEMPTY-STRINGP-WHEN-MEMBER-EQUAL-OF-NONEMPTY-STRING-LISTP))
 (84 84 (:REWRITE DEFAULT-CAR))
 (80 15
     (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (72 7
     (:REWRITE FAT32-FILENAME-LIST-P-OF-CDR-WHEN-FAT32-FILENAME-LIST-P))
 (64 64 (:REWRITE SUBSETP-MEMBER . 2))
 (64 64 (:REWRITE SUBSETP-MEMBER . 1))
 (57 57
     (:REWRITE NONEMPTY-STRING-LISTP-WHEN-NOT-CONSP))
 (52 52 (:REWRITE DEFAULT-CDR))
 (42 7
     (:REWRITE NONEMPTY-STRING-LISTP-OF-CDR-WHEN-NONEMPTY-STRING-LISTP))
 (34 34
     (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV)))
(RM-LIST-CORRECTNESS-1
 (30404 557
        (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (24883 487
        (:REWRITE FAT32-FILENAME-P-CORRECTNESS-1))
 (17657
      970
      (:REWRITE FAT32-FILENAME-P-WHEN-MEMBER-EQUAL-OF-FAT32-FILENAME-LIST-P))
 (7829 658 (:REWRITE SUBSETP-CAR-MEMBER))
 (5769 275
       (:REWRITE FAT32-FILENAME-P-OF-CAR-WHEN-FAT32-FILENAME-LIST-P))
 (4983 486
       (:REWRITE STRINGP-WHEN-NONEMPTY-STRINGP))
 (3374 630
       (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (2508 275
       (:REWRITE NONEMPTY-STRINGP-OF-CAR-WHEN-NONEMPTY-STRING-LISTP))
 (2374 1848 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (2364 715
       (:REWRITE ABS-FIND-FILE-CORRECTNESS-1-LEMMA-40))
 (2221 1848 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (2118 146
       (:REWRITE FAT32-FILENAME-LIST-P-OF-CDR-WHEN-FAT32-FILENAME-LIST-P))
 (2050 40 (:REWRITE RM-2-GUARD-LEMMA-1))
 (1848 1848 (:REWRITE SUBSETP-TRANS2))
 (1848 1848 (:REWRITE SUBSETP-TRANS))
 (1505 349
       (:REWRITE LOFAT-TO-HIFAT-CORRECTNESS-2))
 (1461 1371 (:REWRITE SUBSETP-MEMBER . 1))
 (1371 1371 (:REWRITE SUBSETP-MEMBER . 2))
 (1299 653
       (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (1214 1214 (:REWRITE DEFAULT-CAR))
 (1129 1126 (:REWRITE DEFAULT-CDR))
 (1021
      968
      (:REWRITE NONEMPTY-STRINGP-WHEN-MEMBER-EQUAL-OF-NONEMPTY-STRING-LISTP))
 (970 970
      (:TYPE-PRESCRIPTION FAT32-FILENAME-P))
 (968 968
      (:TYPE-PRESCRIPTION NONEMPTY-STRINGP))
 (888 27 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (876 146
      (:REWRITE NONEMPTY-STRING-LISTP-OF-CDR-WHEN-NONEMPTY-STRING-LISTP))
 (856 856
      (:REWRITE NONEMPTY-STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (807 27 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (428 428
      (:REWRITE NONEMPTY-STRING-LISTP-WHEN-NOT-CONSP))
 (135 135
      (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (78 78
     (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV))
 (33 27 (:REWRITE SUBSETP-MEMBER . 3))
 (27 27 (:REWRITE SUBSETP-MEMBER . 4))
 (27 27
     (:REWRITE NON-FREE-INDEX-LISTP-CORRECTNESS-2 . 1))
 (27 27 (:REWRITE MEMBER-WHEN-ATOM))
 (27 27 (:REWRITE INTERSECTP-MEMBER . 3))
 (27 27 (:REWRITE INTERSECTP-MEMBER . 2))
 (27 27
     (:REWRITE FREE-INDEX-LISTP-CORRECTNESS-1))
 (18 2 (:DEFINITION LEN))
 (17 2
     (:REWRITE HIFAT-TO-LOFAT-INVERSION-LEMMA-2))
 (14 14
     (:REWRITE FAT32-FILENAME-LIST-PREFIXP-TRANSITIVE
               . 2))
 (14 14
     (:REWRITE FAT32-FILENAME-LIST-PREFIXP-TRANSITIVE
               . 1))
 (8 4
    (:REWRITE M1-REGULAR-FILE-P-CORRECTNESS-1))
 (5 1
    (:REWRITE M1-DIRECTORY-FILE-P-WHEN-M1-FILE-P))
 (4 2 (:REWRITE DEFAULT-+-2))
 (4 1 (:REWRITE LENGTH-WHEN-STRINGP))
 (3 3
    (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (3 2 (:REWRITE STR::CONSP-OF-EXPLODE))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2
    (:REWRITE M1-FILE->CONTENTS$INLINE-OF-M1-FILE-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE HIFAT-FIND-FILE-CORRECTNESS-3))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2
  2
  (:REWRITE
   CDR-OF-FAT32-FILENAME-LIST-FIX-X-NORMALIZE-CONST-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (1 1 (:TYPE-PRESCRIPTION M1-FILE-P))
 (1 1
    (:REWRITE STRUCT-STAT-OF-NFIX-ST_SIZE-NORMALIZE-CONST))
 (1 1
    (:REWRITE M1-DIRECTORY-FILE-P-CORRECTNESS-1))
 (1 1
    (:REWRITE HIFAT-FIND-FILE-CORRECTNESS-3-LEMMA-2))
 (1 1
    (:REWRITE HIFAT-FIND-FILE-CORRECTNESS-1)))
(LS-LIST-CORRECTNESS-1-LEMMA-1
 (702 18
      (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (486 18
      (:REWRITE FAT32-FILENAME-P-CORRECTNESS-1))
 (276 36
      (:REWRITE FAT32-FILENAME-P-WHEN-MEMBER-EQUAL-OF-FAT32-FILENAME-LIST-P))
 (198 18
      (:REWRITE STRINGP-WHEN-NONEMPTY-STRINGP))
 (156 18
      (:REWRITE FAT32-FILENAME-P-OF-CAR-WHEN-FAT32-FILENAME-LIST-P))
 (136 8 (:DEFINITION MEMBER-EQUAL))
 (128 16 (:REWRITE SUBSETP-CAR-MEMBER))
 (108 18
      (:REWRITE NONEMPTY-STRINGP-OF-CAR-WHEN-NONEMPTY-STRING-LISTP))
 (56 28
     (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (40 40 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (40 24 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (36 36
     (:TYPE-PRESCRIPTION NONEMPTY-STRINGP))
 (36 36
     (:TYPE-PRESCRIPTION NONEMPTY-STRING-LISTP))
 (36 36
     (:TYPE-PRESCRIPTION FAT32-FILENAME-P))
 (36 36
     (:REWRITE NONEMPTY-STRINGP-WHEN-MEMBER-EQUAL-OF-NONEMPTY-STRING-LISTP))
 (36 36
     (:REWRITE NONEMPTY-STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (36 12 (:REWRITE LOFAT-LSTAT-REFINEMENT))
 (33 33 (:REWRITE DEFAULT-CAR))
 (24 24 (:TYPE-PRESCRIPTION LOFAT-FS-P))
 (24 24 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (24 24 (:REWRITE SUBSETP-TRANS2))
 (24 24 (:REWRITE SUBSETP-TRANS))
 (20 20 (:REWRITE DEFAULT-CDR))
 (18 18
     (:REWRITE NONEMPTY-STRING-LISTP-WHEN-NOT-CONSP))
 (16 16 (:REWRITE SUBSETP-MEMBER . 2))
 (16 16 (:REWRITE SUBSETP-MEMBER . 1))
 (7 7
    (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV)))
(LS-LIST-CORRECTNESS-1-LEMMA-2
 (380 2 (:DEFINITION LOFAT-FIND-FILE))
 (188 4
      (:REWRITE D-E-CC-CONTENTS-OF-LOFAT-PLACE-FILE-COINCIDENT-LEMMA-15))
 (164 2
      (:REWRITE LOFAT-TO-HIFAT-INVERSION-LEMMA-11))
 (136 8 (:DEFINITION FIND-D-E))
 (98 6
     (:REWRITE D-E-CC-CONTENTS-OF-LOFAT-PLACE-FILE-COINCIDENT-LEMMA-4))
 (92 3 (:DEFINITION LEN))
 (72 8 (:REWRITE D-E-FIX-WHEN-D-E-P))
 (68 4 (:REWRITE ZP-OPEN))
 (60 2
     (:LINEAR LEN-OF-FAT32-BUILD-INDEX-LIST-1 . 1))
 (59 6 (:REWRITE STR::CONSP-OF-EXPLODE))
 (58 6 (:REWRITE FIND-D-E-CORRECTNESS-2))
 (48 6
     (:REWRITE
          HIFAT-ENTRY-COUNT-OF-LOFAT-TO-HIFAT-HELPER-OF-DELETE-D-E-LEMMA-3))
 (46 2 (:DEFINITION NTH))
 (45 9
     (:REWRITE FAT32-FILENAME-P-CORRECTNESS-1))
 (42 42 (:TYPE-PRESCRIPTION CLUSTER-SIZE))
 (40 8
     (:REWRITE D-E-P-OF-CAR-WHEN-D-E-LIST-P))
 (38 17 (:REWRITE DEFAULT-CDR))
 (36 36
     (:TYPE-PRESCRIPTION FAT32-FILENAME-FIX))
 (36 4
     (:REWRITE CONSP-OF-FAT32-BUILD-INDEX-LIST))
 (34 34 (:TYPE-PRESCRIPTION LOFAT-FS-P))
 (30 30
     (:TYPE-PRESCRIPTION FIND-D-E-CORRECTNESS-1))
 (30 12 (:REWRITE DEFAULT-CAR))
 (27 3
     (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (24 8
     (:REWRITE D-E-LIST-P-WHEN-USEFUL-D-E-LIST-P))
 (22 22
     (:REWRITE FAT32-FILENAME-P-WHEN-MEMBER-EQUAL-OF-FAT32-FILENAME-LIST-P))
 (22 12 (:REWRITE DEFAULT-<-2))
 (22 7
     (:REWRITE LOFAT-DIRECTORY-FILE-P-WHEN-LOFAT-FILE-P))
 (22 2
     (:REWRITE FAT32-FILENAME-FIX-WHEN-FAT32-FILENAME-P))
 (17 17 (:TYPE-PRESCRIPTION LEN))
 (16 16 (:TYPE-PRESCRIPTION D-E-FILENAME))
 (16 16
     (:REWRITE D-E-P-WHEN-MEMBER-EQUAL-OF-D-E-LIST-P))
 (16 2 (:REWRITE NTH-WHEN->=-N-LEN-L))
 (15 15
     (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (14 14
     (:TYPE-PRESCRIPTION FAT32-FILENAME-P))
 (14 12 (:REWRITE DEFAULT-<-1))
 (12 12
     (:TYPE-PRESCRIPTION COUNT-OF-CLUSTERS))
 (12 7 (:REWRITE DEFAULT-+-2))
 (12 6
     (:REWRITE LOFAT-UNLINK-REFINEMENT-LEMMA-4))
 (12 4
     (:REWRITE LOFAT-FIND-FILE-CORRECTNESS-1))
 (12 2
     (:REWRITE FAT32-FILENAME-P-OF-CAR-WHEN-FAT32-FILENAME-LIST-P))
 (12 2 (:LINEAR NATP-OF-CLUSTER-SIZE))
 (10 10
     (:TYPE-PRESCRIPTION USEFUL-D-E-LIST-P))
 (10 10
     (:REWRITE USEFUL-D-E-LIST-P-OF-ROOT-D-E-LIST))
 (9 7 (:REWRITE DEFAULT-+-1))
 (8 8
    (:TYPE-PRESCRIPTION HIFAT-BOUNDED-FILE-ALIST-P))
 (8 8 (:TYPE-PRESCRIPTION D-E-P))
 (8 8 (:TYPE-PRESCRIPTION D-E-LIST-P))
 (8 8
    (:REWRITE FAT32-FILENAME-P-OF-FAT32-FILENAME-FIX))
 (8 8
    (:REWRITE CAR-OF-D-E-LIST-FIX-X-NORMALIZE-CONST-UNDER-D-E-EQUIV))
 (8 2 (:REWRITE COMMUTATIVITY-OF-+))
 (7
  7
  (:REWRITE
   CDR-OF-FAT32-FILENAME-LIST-FIX-X-NORMALIZE-CONST-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (6 6
    (:TYPE-PRESCRIPTION TRUE-LISTP-OF-FAT32-BUILD-INDEX-LIST))
 (6 6
    (:TYPE-PRESCRIPTION D-E-FIRST-CLUSTER))
 (6 6 (:TYPE-PRESCRIPTION D-E-DIRECTORY-P))
 (6 2
    (:REWRITE LOFAT-PREAD-REFINEMENT-LEMMA-1))
 (6 2 (:REWRITE LOFAT-LSTAT-REFINEMENT))
 (6 2 (:REWRITE LOFAT-FS-P-CORRECTNESS-1))
 (6 2
    (:REWRITE LOFAT-FIND-FILE-CORRECTNESS-2))
 (6 2 (:LINEAR LOFAT-FS-P-CORRECTNESS-1))
 (6 2
    (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P
             . 2))
 (6 2
    (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P
             . 1))
 (6 2
    (:LINEAR HIFAT-TO-LOFAT-INVERSION-LEMMA-19))
 (4 4
    (:TYPE-PRESCRIPTION FAT32-FILENAME-LIST-P))
 (4 4 (:TYPE-PRESCRIPTION FAT32$C-P))
 (4
   4
   (:REWRITE LOFAT-FILE-OF-LOFAT-FILE-CONTENTS-FIX-CONTENTS-NORMALIZE-CONST))
 (4 4
    (:REWRITE LOFAT-FILE-OF-D-E-FIX-D-E-NORMALIZE-CONST))
 (4 4
    (:REWRITE FAT32-FILENAME-LIST-P-WHEN-SUBSETP-EQUAL))
 (4 4
    (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (4 4
    (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 (2 2 (:TYPE-PRESCRIPTION NFIX))
 (2 2 (:REWRITE NTH-WHEN-PREFIXP))
 (2 2
    (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (2
  2
  (:REWRITE
   CAR-OF-FAT32-FILENAME-LIST-FIX-X-NORMALIZE-CONST-UNDER-FAT32-FILENAME-EQUIV))
 (2 2 (:LINEAR POSITION-WHEN-MEMBER))
 (2 2
    (:LINEAR POSITION-EQUAL-AC-WHEN-MEMBER))
 (2 2
    (:LINEAR D-E-CC-CONTENTS-OF-LOFAT-PLACE-FILE-COINCIDENT-LEMMA-2))
 (2 2
    (:LINEAR D-E-CC-CONTENTS-OF-LOFAT-PLACE-FILE-COINCIDENT-LEMMA-10))
 (1 1
    (:REWRITE STRUCT-STAT-OF-NFIX-ST_SIZE-NORMALIZE-CONST))
 (1 1
    (:REWRITE
         LOFAT-FILE->CONTENTS$INLINE-OF-LOFAT-FILE-FIX-X-NORMALIZE-CONST)))
(LS-LIST-CORRECTNESS-1
 (2223 65
       (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (1527 65
       (:REWRITE FAT32-FILENAME-P-CORRECTNESS-1))
 (1012
      130
      (:REWRITE FAT32-FILENAME-P-WHEN-MEMBER-EQUAL-OF-FAT32-FILENAME-LIST-P))
 (631 65
      (:REWRITE STRINGP-WHEN-NONEMPTY-STRINGP))
 (506 16 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (458 16 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (369 47 (:REWRITE SUBSETP-CAR-MEMBER))
 (320 35
      (:REWRITE FAT32-FILENAME-P-OF-CAR-WHEN-FAT32-FILENAME-LIST-P))
 (246 35
      (:REWRITE NONEMPTY-STRINGP-OF-CAR-WHEN-NONEMPTY-STRING-LISTP))
 (227 100
      (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (217 113 (:REWRITE SUBSETP-MEMBER . 1))
 (190 130
      (:REWRITE NONEMPTY-STRINGP-WHEN-MEMBER-EQUAL-OF-NONEMPTY-STRING-LISTP))
 (146 146 (:REWRITE DEFAULT-CDR))
 (144 144 (:REWRITE DEFAULT-CAR))
 (140 104 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (135 45 (:REWRITE LOFAT-LSTAT-REFINEMENT))
 (134 104 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (130 130
      (:TYPE-PRESCRIPTION NONEMPTY-STRINGP))
 (130 130
      (:TYPE-PRESCRIPTION FAT32-FILENAME-P))
 (113 113 (:REWRITE SUBSETP-MEMBER . 2))
 (106 106
      (:REWRITE NONEMPTY-STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (104 104 (:REWRITE SUBSETP-TRANS2))
 (104 104 (:REWRITE SUBSETP-TRANS))
 (90 90 (:TYPE-PRESCRIPTION LOFAT-FS-P))
 (80 80
     (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (53 53
     (:REWRITE NONEMPTY-STRING-LISTP-WHEN-NOT-CONSP))
 (48 6
     (:REWRITE FAT32-FILENAME-LIST-P-OF-CDR-WHEN-FAT32-FILENAME-LIST-P))
 (36 6
     (:REWRITE NONEMPTY-STRING-LISTP-OF-CDR-WHEN-NONEMPTY-STRING-LISTP))
 (34 16 (:REWRITE SUBSETP-MEMBER . 3))
 (34 6
     (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (16 16 (:REWRITE SUBSETP-MEMBER . 4))
 (16 16
     (:REWRITE NON-FREE-INDEX-LISTP-CORRECTNESS-2 . 1))
 (16 16 (:REWRITE MEMBER-WHEN-ATOM))
 (16 16 (:REWRITE INTERSECTP-MEMBER . 3))
 (16 16 (:REWRITE INTERSECTP-MEMBER . 2))
 (16 16
     (:REWRITE FREE-INDEX-LISTP-CORRECTNESS-1))
 (5 5
    (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV)))
(LSTAT-AFTER-UNLINK-1 (26 6
                          (:REWRITE LOFAT-TO-HIFAT-CORRECTNESS-2))
                      (25 7
                          (:REWRITE ABS-FIND-FILE-CORRECTNESS-1-LEMMA-40))
                      (13 3
                          (:REWRITE HIFAT-REMOVE-FILE-CORRECTNESS-4))
                      (4 4
                         (:REWRITE FAT32-FILENAME-LIST-P-WHEN-SUBSETP-EQUAL))
                      (2 2
                         (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
                      (1 1
                         (:REWRITE FAT32-FILENAME-LIST-PREFIXP-TRANSITIVE
                                   . 2))
                      (1 1
                         (:REWRITE FAT32-FILENAME-LIST-PREFIXP-TRANSITIVE
                                   . 1)))
(LS-1-AFTER-RM-1
 (3840 30 (:DEFINITION INTERSECTION-EQUAL))
 (3049 22
       (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (2077 8 (:REWRITE STRINGP-OF-NTH))
 (1976 64 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (1975 84 (:DEFINITION MEMBER-EQUAL))
 (1965 8 (:DEFINITION STRING-LISTP))
 (1784 64 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (1464 16
       (:REWRITE STRING-LISTP-WHEN-FAT32-FILENAME-LIST-P))
 (1278 8
       (:REWRITE FAT32-FILENAME-LIST-P-OF-CDR-WHEN-FAT32-FILENAME-LIST-P))
 (1230 63
       (:REWRITE FAT32-FILENAME-P-CORRECTNESS-1))
 (1181 168 (:REWRITE SUBSETP-CAR-MEMBER))
 (1002 90
       (:REWRITE INTERSECTION$-WHEN-SUBSETP . 1))
 (743 63
      (:REWRITE STRINGP-WHEN-NONEMPTY-STRINGP))
 (713 713 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (547 40 (:REWRITE STRING-TO-LOFAT-IGNORE))
 (484 238
      (:REWRITE FAT32-FILENAME-LIST-P-WHEN-SUBSETP-EQUAL))
 (481 126
      (:REWRITE FAT32-FILENAME-P-WHEN-MEMBER-EQUAL-OF-FAT32-FILENAME-LIST-P))
 (444 63
      (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (383 356 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (374 7 (:DEFINITION LS-LIST))
 (367 356 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (356 356 (:REWRITE SUBSETP-TRANS2))
 (356 356 (:REWRITE SUBSETP-TRANS))
 (327 327 (:REWRITE DEFAULT-CDR))
 (320 320
      (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (302 22
      (:REWRITE FAT32-FILENAME-P-OF-CAR-WHEN-FAT32-FILENAME-LIST-P))
 (258 8
      (:REWRITE FAT32-FILENAME-P-OF-NTH-WHEN-FAT32-FILENAME-LIST-P))
 (241 241 (:REWRITE DEFAULT-CAR))
 (239 239
      (:TYPE-PRESCRIPTION INTERSECTION-EQUAL))
 (236 22
      (:REWRITE NONEMPTY-STRINGP-OF-CAR-WHEN-NONEMPTY-STRING-LISTP))
 (211 4
      (:REWRITE MEMBER-OF-NTH-WHEN-NOT-INTERSECTP))
 (209 32
      (:REWRITE FAT32-FILENAME-LIST-P-OF-INTERSECTION-EQUAL-2))
 (206 32
      (:REWRITE FAT32-FILENAME-LIST-P-OF-INTERSECTION-EQUAL-1))
 (198 198 (:REWRITE SUBSETP-MEMBER . 2))
 (198 198 (:REWRITE SUBSETP-MEMBER . 1))
 (194 119
      (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (192 8
      (:REWRITE NONEMPTY-STRINGP-OF-NTH-WHEN-NONEMPTY-STRING-LISTP))
 (126 126
      (:TYPE-PRESCRIPTION NONEMPTY-STRINGP))
 (126 126
      (:TYPE-PRESCRIPTION FAT32-FILENAME-P))
 (126 126
      (:REWRITE NONEMPTY-STRINGP-WHEN-MEMBER-EQUAL-OF-NONEMPTY-STRING-LISTP))
 (124 124
      (:REWRITE NONEMPTY-STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (120 15 (:DEFINITION LEN))
 (107 4 (:REWRITE INTERSECTP-IS-COMMUTATIVE))
 (96 16
     (:REWRITE NONEMPTY-STRING-LISTP-OF-INTERSECTION-EQUAL-2))
 (96 16
     (:REWRITE NONEMPTY-STRING-LISTP-OF-INTERSECTION-EQUAL-1))
 (92 4 (:REWRITE CONSP-OF-NTH-WHEN-ALISTP))
 (86 62
     (:REWRITE NONEMPTY-STRING-LISTP-WHEN-NOT-CONSP))
 (83 8 (:REWRITE INTERSECTP-WHEN-SUBSETP))
 (72 12 (:REWRITE NTH-WHEN->=-N-LEN-L))
 (64 64
     (:REWRITE NON-FREE-INDEX-LISTP-CORRECTNESS-2 . 1))
 (64 64 (:REWRITE MEMBER-WHEN-ATOM))
 (64 64 (:REWRITE INTERSECTP-MEMBER . 3))
 (64 64 (:REWRITE INTERSECTP-MEMBER . 2))
 (64 64
     (:REWRITE FREE-INDEX-LISTP-CORRECTNESS-1))
 (60 60 (:REWRITE SUBSETP-MEMBER . 4))
 (60 60 (:REWRITE SUBSETP-MEMBER . 3))
 (52 4 (:DEFINITION ALISTP))
 (44 8
     (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (40 40 (:TYPE-PRESCRIPTION STRING-LISTP))
 (35 4 (:REWRITE SUBSETP-INTERSECTION-EQUAL))
 (30 15 (:REWRITE DEFAULT-+-2))
 (20 20 (:TYPE-PRESCRIPTION ALISTP))
 (20 8
     (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (20 4
     (:REWRITE LOFAT-TO-HIFAT-CORRECTNESS-2))
 (17 11 (:REWRITE DEFAULT-<-2))
 (16 16
     (:TYPE-PRESCRIPTION STRINGP-OF-GET-CC-CONTENTS))
 (16 16
     (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (16 16
     (:TYPE-PRESCRIPTION HIFAT-BOUNDED-FILE-ALIST-P))
 (15 15 (:REWRITE DEFAULT-+-1))
 (15
  15
  (:REWRITE
   CDR-OF-FAT32-FILENAME-LIST-FIX-X-NORMALIZE-CONST-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (12 12 (:REWRITE NTH-WHEN-PREFIXP))
 (12 4
     (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P
              . 2))
 (12 4
     (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P
              . 1))
 (11 11 (:REWRITE DEFAULT-<-1))
 (10
  10
  (:REWRITE
   CONS-OF-FAT32-FILENAME-LIST-FIX-Y-NORMALIZE-CONST-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (10
  10
  (:REWRITE
   CONS-OF-FAT32-FILENAME-FIX-X-NORMALIZE-CONST-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (10
  10
  (:REWRITE
   CAR-OF-FAT32-FILENAME-LIST-FIX-X-NORMALIZE-CONST-UNDER-FAT32-FILENAME-EQUIV))
 (8 8 (:TYPE-PRESCRIPTION INTERSECTP-EQUAL))
 (8 8 (:REWRITE INTERSECTP-MEMBER . 1))
 (8 8 (:REWRITE INTERSECT-WITH-SUBSET . 12))
 (8 8 (:REWRITE INTERSECT-WITH-SUBSET . 11))
 (8 8 (:REWRITE INTERSECT-WITH-SUBSET . 10))
 (8 8 (:REWRITE INTERSECT-WITH-SUBSET . 9))
 (8 8 (:REWRITE INTERSECT-WITH-SUBSET . 8))
 (8 8 (:REWRITE INTERSECT-WITH-SUBSET . 7))
 (8 8 (:REWRITE INTERSECT-WITH-SUBSET . 6))
 (8 8 (:REWRITE INTERSECT-WITH-SUBSET . 5))
 (8 8 (:REWRITE INTERSECT-WITH-SUBSET . 4))
 (8 8 (:REWRITE INTERSECT-WITH-SUBSET . 3))
 (8 8 (:REWRITE INTERSECT-WITH-SUBSET . 2))
 (8 8 (:REWRITE INTERSECT-WITH-SUBSET . 1))
 (8 8
    (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-2))
 (8 8
    (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (8 8
    (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (8 8 (:LINEAR LEN-WHEN-PREFIXP))
 (4 4 (:REWRITE SUBSETP-REFL))
 (4 4
    (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (4 4 (:LINEAR POSITION-WHEN-MEMBER))
 (4 4
    (:LINEAR POSITION-EQUAL-AC-WHEN-MEMBER))
 (4 4
    (:LINEAR D-E-CC-CONTENTS-OF-LOFAT-PLACE-FILE-COINCIDENT-LEMMA-2))
 (4 4
    (:LINEAR D-E-CC-CONTENTS-OF-LOFAT-PLACE-FILE-COINCIDENT-LEMMA-10))
 (1 1 (:TYPE-PRESCRIPTION LOFAT-TO-STRING)))
