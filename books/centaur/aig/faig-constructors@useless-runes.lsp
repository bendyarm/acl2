(PFOC-FAIG-EVAL-ARGS)
(PFOC-ARG-CASESPLIT-LIST)
(F-AIG-UNFLOAT (8 8
                  (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
               (4 4 (:REWRITE DEFAULT-CDR))
               (4 4 (:REWRITE DEFAULT-CAR)))
(FAIG-EVAL-OF-F-AIG-UNFLOAT
     (392 28 (:DEFINITION HONS-ASSOC-EQUAL))
     (224 56 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (192 187 (:REWRITE DEFAULT-CAR))
     (164 159 (:REWRITE DEFAULT-CDR))
     (140 28 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (132 132
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (84 84
         (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (56 56
         (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (56 28
         (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (28 28 (:DEFINITION HONS-EQUAL)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-UNFLOAT-1
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP)))
(T-AIG-NOT$INLINE)
(FAIG-EVAL-OF-T-AIG-NOT (108 6 (:DEFINITION AIG-ENV-LOOKUP))
                        (90 6 (:DEFINITION HONS-GET))
                        (84 6 (:DEFINITION HONS-ASSOC-EQUAL))
                        (48 12 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
                        (46 43 (:REWRITE DEFAULT-CAR))
                        (40 37 (:REWRITE DEFAULT-CDR))
                        (32 32
                            (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                        (30 6 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
                        (18 18
                            (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
                        (12 12
                            (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
                        (12 6
                            (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
                        (6 6 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
                        (6 6 (:DEFINITION HONS-EQUAL)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-T-AIG-NOT-1
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP)))
(F-AIG-NOT (8 8
              (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
           (4 4 (:REWRITE DEFAULT-CDR))
           (4 4 (:REWRITE DEFAULT-CAR)))
(FAIG-EVAL-OF-F-AIG-NOT
     (392 28 (:DEFINITION HONS-ASSOC-EQUAL))
     (224 56 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (192 187 (:REWRITE DEFAULT-CAR))
     (164 159 (:REWRITE DEFAULT-CDR))
     (140 28 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (132 132
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (84 84
         (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (56 56
         (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (56 28
         (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (28 28 (:DEFINITION HONS-EQUAL)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-NOT-1
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP)))
(T-AIG-XDET$INLINE (6 6
                      (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                   (3 3 (:REWRITE DEFAULT-CAR))
                   (2 2 (:REWRITE DEFAULT-CDR)))
(FAIG-EVAL-OF-T-AIG-XDET
     (182 13 (:DEFINITION HONS-ASSOC-EQUAL))
     (104 26 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (94 91 (:REWRITE DEFAULT-CAR))
     (80 77 (:REWRITE DEFAULT-CDR))
     (65 13 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (64 64
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (39 39
         (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (26 26
         (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (26 13
         (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (13 13 (:TYPE-PRESCRIPTION ATOM-LISTP))
     (13 13 (:DEFINITION HONS-EQUAL)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-T-AIG-XDET-1
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP)))
(F-AIG-XDET$INLINE)
(FAIG-EVAL-OF-F-AIG-XDET
     (546 39 (:DEFINITION HONS-ASSOC-EQUAL))
     (312 78 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (258 255 (:REWRITE DEFAULT-CAR))
     (227 224 (:REWRITE DEFAULT-CDR))
     (195 39 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (182 182
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (117 117
          (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (78 78
         (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (78 39
         (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (39 39 (:DEFINITION HONS-EQUAL)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-XDET-1
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP)))
(T-AIG-AND (30 30
               (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
           (9 9 (:REWRITE DEFAULT-CAR))
           (5 5 (:REWRITE DEFAULT-CDR)))
(FAIG-EVAL-OF-T-AIG-AND
     (462 33 (:DEFINITION HONS-ASSOC-EQUAL))
     (264 66 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (235 226 (:REWRITE DEFAULT-CAR))
     (202 193 (:REWRITE DEFAULT-CDR))
     (170 170
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (165 33 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (99 99
         (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (66 66
         (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (66 33
         (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (33 33 (:DEFINITION HONS-EQUAL)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-T-AIG-AND-1
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-T-AIG-AND-2
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-CAR)))
(F-AIG-AND)
(FAIG-EVAL-OF-F-AIG-AND
     (1540 110 (:DEFINITION HONS-ASSOC-EQUAL))
     (880 220
          (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (746 735 (:REWRITE DEFAULT-CAR))
     (636 625 (:REWRITE DEFAULT-CDR))
     (550 110
          (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (532 532
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (330 330
          (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (220 220
          (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (220 110
          (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (110 110 (:DEFINITION HONS-EQUAL)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-AND-1
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (6 6 (:REWRITE DEFAULT-CDR))
     (6 6 (:REWRITE DEFAULT-CAR)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-AND-2
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR)))
(T-AIG-OR (30 30
              (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
          (9 9 (:REWRITE DEFAULT-CDR))
          (5 5 (:REWRITE DEFAULT-CAR)))
(FAIG-EVAL-OF-T-AIG-OR (462 33 (:DEFINITION HONS-ASSOC-EQUAL))
                       (264 66 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
                       (235 226 (:REWRITE DEFAULT-CAR))
                       (202 193 (:REWRITE DEFAULT-CDR))
                       (170 170
                            (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                       (165 33 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
                       (99 99
                           (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
                       (66 66
                           (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
                       (66 33
                           (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
                       (33 33 (:DEFINITION HONS-EQUAL)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-T-AIG-OR-1
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-T-AIG-OR-2
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-CAR)))
(F-AIG-OR)
(FAIG-EVAL-OF-F-AIG-OR (1540 110 (:DEFINITION HONS-ASSOC-EQUAL))
                       (880 220
                            (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
                       (750 735 (:REWRITE DEFAULT-CAR))
                       (640 625 (:REWRITE DEFAULT-CDR))
                       (550 110
                            (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
                       (532 532
                            (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                       (330 330
                            (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
                       (220 220
                            (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
                       (220 110
                            (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
                       (110 110 (:DEFINITION HONS-EQUAL)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-OR-1
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (6 6 (:REWRITE DEFAULT-CDR))
     (6 6 (:REWRITE DEFAULT-CAR)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-OR-2
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR)))
(T-AIG-XOR)
(FAIG-EVAL-OF-T-AIG-XOR
     (1498 107 (:DEFINITION HONS-ASSOC-EQUAL))
     (856 214
          (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (753 734 (:REWRITE DEFAULT-CAR))
     (646 627 (:REWRITE DEFAULT-CDR))
     (535 107
          (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (510 510
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (321 321
          (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (214 214
          (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (214 107
          (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (107 107 (:DEFINITION HONS-EQUAL)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-T-AIG-XOR-1
     (36 36
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-CAR)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-T-AIG-XOR-2
     (36 36
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (10 10 (:REWRITE DEFAULT-CDR))
     (10 10 (:REWRITE DEFAULT-CAR)))
(F-AIG-XOR)
(FAIG-EVAL-OF-F-AIG-XOR
     (5376 384 (:DEFINITION HONS-ASSOC-EQUAL))
     (3072 768
           (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (1920 384
           (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (1748 1748
           (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (1152 1152
           (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (768 768
          (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (768 384
          (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (384 384 (:DEFINITION HONS-EQUAL)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-XOR-1
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-XOR-2
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR)))
(T-AIG-IFF)
(FAIG-EVAL-OF-T-AIG-IFF
     (1498 107 (:DEFINITION HONS-ASSOC-EQUAL))
     (856 214
          (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (754 735 (:REWRITE DEFAULT-CAR))
     (645 626 (:REWRITE DEFAULT-CDR))
     (535 107
          (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (510 510
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (321 321
          (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (214 214
          (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (214 107
          (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (107 107 (:DEFINITION HONS-EQUAL)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-T-AIG-IFF-1
     (36 36
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-CAR)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-T-AIG-IFF-2
     (36 36
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (10 10 (:REWRITE DEFAULT-CDR))
     (10 10 (:REWRITE DEFAULT-CAR)))
(F-AIG-IFF)
(FAIG-EVAL-OF-F-AIG-IFF
     (5376 384 (:DEFINITION HONS-ASSOC-EQUAL))
     (3072 768
           (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (1920 384
           (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (1748 1748
           (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (1152 1152
           (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (768 768
          (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (768 384
          (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (384 384 (:DEFINITION HONS-EQUAL)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-IFF-1
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-IFF-2
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR)))
(T-AIG-ITE (136 136
                (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
           (38 38 (:REWRITE DEFAULT-CAR))
           (34 34 (:REWRITE DEFAULT-CDR)))
(FAIG-EVAL-OF-T-AIG-ITE
     (3038 217 (:DEFINITION HONS-ASSOC-EQUAL))
     (1736 434
           (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (1461 1431 (:REWRITE DEFAULT-CAR))
     (1243 1213 (:REWRITE DEFAULT-CDR))
     (1092 1092
           (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (1085 217
           (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (651 651
          (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (434 434
          (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (434 217
          (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (217 217 (:DEFINITION HONS-EQUAL)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-T-AIG-ITE-1
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-CAR)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-T-AIG-ITE-2
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-T-AIG-ITE-3
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-CAR)))
(F-AIG-ITE)
(FAIG-EVAL-OF-F-AIG-ITE
     (11536 824 (:DEFINITION HONS-ASSOC-EQUAL))
     (6592 1648
           (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (5427 5389 (:REWRITE DEFAULT-CAR))
     (4585 4547 (:REWRITE DEFAULT-CDR))
     (4120 824
           (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (3920 3920
           (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (2472 2472
           (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (1648 1648
           (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (1648 824
           (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (824 824 (:DEFINITION HONS-EQUAL)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-ITE-1
     (36 36
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-ITE-2
     (36 36
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (6 6 (:REWRITE DEFAULT-CDR))
     (6 6 (:REWRITE DEFAULT-CAR)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-ITE-3
     (36 36
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR)))
(T-AIG-ITE* (160 160
                 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
            (54 54 (:REWRITE DEFAULT-CAR))
            (46 46 (:REWRITE DEFAULT-CDR)))
(FAIG-EVAL-OF-T-AIG-ITE*
     (4074 291 (:DEFINITION HONS-ASSOC-EQUAL))
     (2328 582
           (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (1932 1896 (:REWRITE DEFAULT-CAR))
     (1640 1604 (:REWRITE DEFAULT-CDR))
     (1455 291
           (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (1376 1376
           (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (873 873
          (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (582 582
          (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (582 291
          (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (291 291 (:DEFINITION HONS-EQUAL)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-T-AIG-ITE*-1
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-CAR)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-T-AIG-ITE*-2
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-T-AIG-ITE*-3
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-CAR)))
(F-AIG-ITE*)
(FAIG-EVAL-OF-F-AIG-ITE*
     (13496 964 (:DEFINITION HONS-ASSOC-EQUAL))
     (7712 1928
           (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (6316 6270 (:REWRITE DEFAULT-CAR))
     (5334 5288 (:REWRITE DEFAULT-CDR))
     (4820 964
           (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (4348 4348
           (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (2892 2892
           (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (1928 1928
           (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (1928 964
           (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (964 964 (:DEFINITION HONS-EQUAL)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-ITE*-1
     (36 36
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-ITE*-2
     (36 36
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (6 6 (:REWRITE DEFAULT-CDR))
     (6 6 (:REWRITE DEFAULT-CAR)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-ITE*-3
     (36 36
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR)))
(F-AIG-ZIF)
(FAIG-EVAL-OF-F-AIG-ZIF
     (7448 532 (:DEFINITION HONS-ASSOC-EQUAL))
     (4256 1064
           (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (3489 3447 (:REWRITE DEFAULT-CAR))
     (2949 2907 (:REWRITE DEFAULT-CDR))
     (2660 532
           (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (2402 2402
           (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (1596 1596
           (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (1064 1064
           (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (1064 532
           (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (532 532 (:DEFINITION HONS-EQUAL)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-ZIF-1
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-ZIF-2
     (36 36
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-ZIF-3
     (36 36
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-CAR)))
(F-AIG-RES (26 26
               (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
           (5 5 (:REWRITE DEFAULT-CDR))
           (5 5 (:REWRITE DEFAULT-CAR)))
(FAIG-EVAL-OF-F-AIG-RES
     (448 32 (:DEFINITION HONS-ASSOC-EQUAL))
     (256 64 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (227 218 (:REWRITE DEFAULT-CAR))
     (195 186 (:REWRITE DEFAULT-CDR))
     (166 166
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (160 32 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (96 96
         (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (64 64
         (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (64 32
         (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (32 32 (:DEFINITION HONS-EQUAL)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-RES-1
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-RES-2
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-CAR)))
(T-AIG-TRISTATE (74 74
                    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
                (35 35 (:REWRITE DEFAULT-CAR))
                (31 31 (:REWRITE DEFAULT-CDR)))
(FAIG-EVAL-OF-T-AIG-TRISTATE
     (1932 138 (:DEFINITION HONS-ASSOC-EQUAL))
     (1104 276
           (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (922 907 (:REWRITE DEFAULT-CAR))
     (780 765 (:REWRITE DEFAULT-CDR))
     (690 138
          (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (634 634
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (414 414
          (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (276 276
          (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (276 138
          (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (138 138 (:DEFINITION HONS-EQUAL)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-T-AIG-TRISTATE-1
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (8 8 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-CAR)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-T-AIG-TRISTATE-2
     (20 20
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR)))
(F-AIG-PULLUP (4 4
                 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
              (1 1 (:REWRITE DEFAULT-CDR))
              (1 1 (:REWRITE DEFAULT-CAR)))
(FAIG-EVAL-OF-F-AIG-PULLUP
     (350 25 (:DEFINITION HONS-ASSOC-EQUAL))
     (200 50 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
     (174 169 (:REWRITE DEFAULT-CAR))
     (144 139 (:REWRITE DEFAULT-CDR))
     (125 25 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
     (114 114
          (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (75 75
         (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
     (50 50
         (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
     (50 25
         (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
     (25 25 (:DEFINITION HONS-EQUAL)))
(FAIG-FIX-EQUIV-IMPLIES-EQUAL-F-AIG-PULLUP-1
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP)))
