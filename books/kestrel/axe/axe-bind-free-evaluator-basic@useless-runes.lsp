(EVAL-AXE-BIND-FREE-FUNCTION-APPLICATION-BASIC
     (9287 264 (:REWRITE CONSP-FROM-LEN-CHEAP))
     (1538 769 (:TYPE-PRESCRIPTION ALEN1-TYPE))
     (1470 735
           (:TYPE-PRESCRIPTION NATP-OF-LARGEST-NON-QUOTEP))
     (1469 13 (:LINEAR LARGEST-NON-QUOTEP-BOUND))
     (1133 41 (:REWRITE USE-ALL-NATP-FOR-CAR))
     (1119 28 (:DEFINITION NAT-LISTP))
     (1029 9 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
     (873 28 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
     (854 753 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
     (840 6 (:REWRITE <-OF-LARGEST-NON-QUOTEP))
     (769 769 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
     (769 769 (:TYPE-PRESCRIPTION ARRAY1P))
     (768 6
          (:REWRITE ALL-DARGP-LESS-THAN-WHEN-ALL-<))
     (753 753 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
     (753 753 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
     (753 753
          (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
     (719 719 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
     (670 19
          (:REWRITE SUBSETP-EQUAL-OF-VARS-IN-TERMS-OF-CDR-CHAIN))
     (610 67
          (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
     (592 296
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (546 13
          (:LINEAR LARGEST-NON-QUOTEP-BOUND-ALT))
     (541 28 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
     (480 6 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
     (420 420 (:REWRITE DEFAULT-+-1))
     (400 153 (:REWRITE DEFAULT-CAR))
     (364 13 (:DEFINITION NTH))
     (345 238 (:REWRITE DEFAULT-<-2))
     (344 344
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (342 114 (:REWRITE +-COMBINE-CONSTANTS))
     (315 315 (:REWRITE EQUAL-WHEN-BVLT-ALT))
     (315 315 (:REWRITE EQUAL-WHEN-BVLT))
     (315 315
          (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
     (315 315
          (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
     (315 315
          (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
     (315 315
          (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
     (315 315
          (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
     (315 315
          (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
     (315 315
          (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
     (315 315
          (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (294 30
          (:REWRITE SUBSETP-EQUAL-OF-VARS-IN-TERMS-OF-CAR-CHAIN))
     (268 238 (:REWRITE DEFAULT-<-1))
     (252 9 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
     (251 251 (:REWRITE USE-ALL-CONSP-2))
     (251 251 (:REWRITE USE-ALL-CONSP))
     (251 251 (:REWRITE CONSP-WHEN-LEN-GREATER))
     (238 238 (:REWRITE USE-ALL-<-2))
     (238 238 (:REWRITE USE-ALL-<))
     (238 238 (:REWRITE <-WHEN-BVLT))
     (238 238
          (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
     (228 12 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
     (221 27 (:REWRITE USE-ALL-CONSP-FOR-CAR))
     (204 12 (:LINEAR LEN-OF-CDR-LINEAR))
     (192 6 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
     (177 177 (:TYPE-PRESCRIPTION NAT-LISTP))
     (176 17
          (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
     (156 3
          (:REWRITE ACL2-NUMBERP-OF-LOOKUP-EQUAL))
     (144 72
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
     (128 128
          (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
     (119 119 (:REWRITE DEFAULT-CDR))
     (118 118
          (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
     (118 118
          (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
     (114 114
          (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
     (112 52
          (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
     (108 54 (:REWRITE NATP-WHEN-POWER-OF-2P))
     (106 52
          (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
     (104 52
          (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
     (92 67
         (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
     (90 18 (:REWRITE ALL-CONSP-OF-CDR))
     (88 88 (:TYPE-PRESCRIPTION ALL-CONSP))
     (79 27
         (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
     (75 75 (:TYPE-PRESCRIPTION ALL-NATP))
     (72 72
         (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
     (72 72
         (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
     (60 6 (:REWRITE ALL-DARGP-LESS-THAN-OF-0))
     (57 57
         (:REWRITE NATP-WHEN-ALL-DARGP-LESS-THAN-GEN))
     (56 56
         (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
     (56 28
         (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
     (54 54 (:TYPE-PRESCRIPTION POWER-OF-2P))
     (54 54 (:REWRITE USE-ALL-NATP-2))
     (54 54 (:REWRITE USE-ALL-NATP))
     (54 54
         (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
     (54 54 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
     (54 27
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (52 52 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
     (48 48
         (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
     (48 6
         (:REWRITE ALL-MYQUOTEP-WHEN-NOT-CONSP))
     (48 6 (:REWRITE ALL-<-WHEN-NOT-CONSP))
     (47 28
         (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
     (45 27
         (:REWRITE VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
     (44 44
         (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
     (44 44 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
     (42 42
         (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
     (42 42
         (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
     (42 21
         (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (40 20
         (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-MYQUOTEP-CHEAP))
     (30 30 (:TYPE-PRESCRIPTION VARS-IN-TERM))
     (28 28
         (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
     (27 27
         (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
     (27 27
         (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
     (27 27
         (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
     (26 13 (:REWRITE NTH-WHEN-NOT-CDDR))
     (25 25
         (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
     (24 24
         (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
     (24 24
         (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
     (24 12
         (:REWRITE ALISTP-WHEN-PSEUDO-TERM-ALISTP-CHEAP))
     (18 18
         (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
     (18 9
         (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
     (18 9
         (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
     (13 13 (:LINEAR <-OF-LARGEST-NON-QUOTEP))
     (12 12
         (:TYPE-PRESCRIPTION PSEUDO-TERM-ALISTP))
     (12 12 (:TYPE-PRESCRIPTION ALL-<))
     (12 12
         (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
     (12 12
         (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
     (12 6 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
     (9 9
        (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
     (9 9
        (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
     (9 9
        (:REWRITE ALL-DARGP-WHEN-ALL-DARGP-LESS-THAN))
     (9 9
        (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
     (9 3
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 6
        (:TYPE-PRESCRIPTION ALL-DARGP-LESS-THAN))
     (6 6 (:REWRITE USE-ALL-<=-2))
     (6 6 (:REWRITE USE-ALL-<=))
     (6 6
        (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
     (6 6
        (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
     (6 6 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
     (6 6 (:REWRITE ALL-<-TRANSITIVE-FREE))
     (6 6 (:REWRITE ALL-<-TRANSITIVE))
     (3 3 (:REWRITE USE-ALL-RATIONALP-2))
     (3 3 (:REWRITE USE-ALL-RATIONALP))
     (3 3 (:REWRITE EQUAL-OF-LEN-AND-0))
     (3 3
        (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
     (3 3
        (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (3 3 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
     (2 2 (:REWRITE SUBSETP-EQUAL-SELF)))
(SYMBOL-ALISTP-OF-EVAL-AXE-BIND-FREE-FUNCTION-APPLICATION-BASIC
 (8281 817 (:REWRITE DEFAULT-CAR))
 (4752 104 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (4636 104 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (4412 84 (:DEFINITION NAT-LISTP))
 (3528 904
       (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (3120 1560
       (:TYPE-PRESCRIPTION
            TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-SIMPLE))
 (3120 1560
       (:TYPE-PRESCRIPTION
            TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX-SIMPLE))
 (2948 104 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (2828 28 (:REWRITE ALL-NATP-OF-CDR))
 (2422 2422
       (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (2397 123 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (2336 1794
       (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1907 739 (:REWRITE DEFAULT-CDR))
 (1794 1794
       (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (1794 1794
       (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (1794 1794
       (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (1560
    1560
    (:TYPE-PRESCRIPTION TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (1560 1560
       (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP))
 (1497 191 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (1400 700
       (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (1218 79
       (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (1064 56 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (1028 1028
       (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (952 56 (:LINEAR LEN-OF-CDR-LINEAR))
 (756 756
      (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (700 700
      (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (664 166
      (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (578 76 (:REWRITE ALL-CONSP-OF-CDR))
 (549 274 (:REWRITE DEFAULT-<-2))
 (488 488 (:TYPE-PRESCRIPTION NAT-LISTP))
 (467 467
      (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (456 374 (:REWRITE DEFAULT-+-2))
 (418 418 (:REWRITE USE-ALL-CONSP-2))
 (418 418 (:REWRITE USE-ALL-CONSP))
 (418 418 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (396 102
      (:REWRITE LEN-OF-AREF1-WHEN-QUOTEP-AND-PSEUDO-DAG-ARRAYP-AUX))
 (390 390 (:TYPE-PRESCRIPTION ALL-CONSP))
 (389 69 (:REWRITE EQUAL-OF-LEN-AND-0))
 (374 374 (:REWRITE DEFAULT-+-1))
 (361 123
      (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (332 166 (:TYPE-PRESCRIPTION ALEN1-TYPE))
 (311 191
      (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (280 280
      (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (280 280
      (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (274 274 (:REWRITE USE-ALL-<-2))
 (274 274 (:REWRITE USE-ALL-<))
 (274 274 (:REWRITE DEFAULT-<-1))
 (274 274 (:REWRITE <-WHEN-BVLT))
 (274 274
      (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (267 245
      (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (267 245
      (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (246 123
      (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (238 238 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (224 224
      (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (208 104 (:REWRITE NATP-WHEN-POWER-OF-2P))
 (208 104
      (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (184 104
      (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (184 46
      (:REWRITE PSEUDO-DAG-ARRAYP-AUX-WHEN-PSEUDO-DAGP-AUX))
 (180 12 (:DEFINITION INTEGER-LENGTH))
 (166 166 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (166 166 (:TYPE-PRESCRIPTION ARRAY1P))
 (132 12 (:REWRITE ZIP-OPEN))
 (123 123
      (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (123 123
      (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (123 123
      (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (119 119 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (119 119 (:REWRITE EQUAL-WHEN-BVLT))
 (119 119
      (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (119 119
      (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (119 119
      (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (119 119
      (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (119 119
      (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (119 119
      (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (119 119
      (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (119 119
      (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (112
   14
   (:REWRITE
        NOT-EQUAL-OF-CAR-AND-QUOTE-WHEN-LEN-WRONG-AND-PSEUDO-DAG-ARRAYP-AUX))
 (104 104 (:TYPE-PRESCRIPTION POWER-OF-2P))
 (104 104 (:REWRITE USE-ALL-NATP-2))
 (104 104 (:REWRITE USE-ALL-NATP))
 (104 104
      (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (104 104
      (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (104 104
      (:REWRITE NATP-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (92 92 (:TYPE-PRESCRIPTION PSEUDO-DAGP-AUX))
 (56 56
     (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (56 56
     (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (46 46
     (:REWRITE PSEUDO-DAGP-AUX-WHEN-NOT-CONSP-CHEAP))
 (46 46
     (:REWRITE PSEUDO-DAG-ARRAYP-AUX-MONOTONE))
 (46 46
     (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (44 44
     (:TYPE-PRESCRIPTION SYMBOLP-OF-NTH-0-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (42 42
     (:REWRITE CONSP-OF-CDR-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX-AND-QUOTEP))
 (42 42
     (:REWRITE CONSP-OF-CDR-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (40 40
     (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (40 40
     (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (38 38
     (:REWRITE NATP-OF-CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (29 29
     (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (14 14
     (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (12 12 (:TYPE-PRESCRIPTION INTEGER-LENGTH))
 (4 4
    (:REWRITE NOT-CDR-OF-CDR-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (4 1 (:REWRITE +-COMBINE-CONSTANTS))
 (2 1
    (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP)))
(TRUE-LISTP-OF-EVAL-AXE-BIND-FREE-FUNCTION-APPLICATION-BASIC)
