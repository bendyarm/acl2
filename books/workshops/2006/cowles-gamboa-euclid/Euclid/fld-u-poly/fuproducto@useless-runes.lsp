(FUPOL::POLINOMIOP-IDENTIDAD)
(FUPOL::ORDENADOP-IDENTIDAD (3 3 (:REWRITE DEFAULT-CDR))
                            (2 2 (:REWRITE DEFAULT-CAR)))
(FUPOL::*-MONOMIO (46 20 (:REWRITE DEFAULT-+-2))
                  (29 20 (:REWRITE DEFAULT-+-1))
                  (15 15 (:REWRITE DEFAULT-CDR))
                  (12 12 (:REWRITE DEFAULT-CAR))
                  (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                  (8 2 (:REWRITE COMMUTATIVITY-OF-+))
                  (8 2 (:DEFINITION INTEGER-ABS))
                  (8 1 (:DEFINITION LENGTH))
                  (7 4 (:REWRITE DEFAULT-<-2))
                  (6 4 (:REWRITE DEFAULT-<-1))
                  (5 1 (:DEFINITION LEN))
                  (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                  (2 1
                     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
                  (1 1 (:TYPE-PRESCRIPTION LEN))
                  (1 1 (:REWRITE DEFAULT-REALPART))
                  (1 1 (:REWRITE DEFAULT-NUMERATOR))
                  (1 1 (:REWRITE DEFAULT-IMAGPART))
                  (1 1 (:REWRITE DEFAULT-DENOMINATOR))
                  (1 1 (:REWRITE DEFAULT-COERCE-2))
                  (1 1 (:REWRITE DEFAULT-COERCE-1)))
(FUPOL::POLINOMIOP-*-MONOMIO (20 20 (:REWRITE DEFAULT-CAR))
                             (19 19 (:REWRITE DEFAULT-CDR)))
(FUPOL::|1 *M p = p|
     (1396 9 (:DEFINITION FUPOL::+-MONOMIO))
     (1323 41 (:REWRITE FUPOL::FN-ORDENADO))
     (1083 35 (:DEFINITION FUPOL::ORDENADOP))
     (435 9
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (391 9 (:DEFINITION FUMON::+))
     (382 8 (:REWRITE FLD::|a + b = b + a|))
     (319 315 (:REWRITE DEFAULT-CAR))
     (315 311 (:REWRITE DEFAULT-CDR))
     (301 55
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (141 9
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (123 123
          (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (123 123
          (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (101 101 (:TYPE-PRESCRIPTION FUTER::<))
     (90 42
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (81 9 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (79 44 (:DEFINITION FUMON::NULOP))
     (55 55
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (45 9
         (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
     (40 20
         (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
     (37 37 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
     (34 34
         (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
     (27 9 (:TYPE-PRESCRIPTION FLD::FDP-+))
     (24 24 (:REWRITE FUPOL::POLINOMIOP-FN))
     (18 18
         (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
     (17 17
         (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
     (14 14
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*-MONOMIO)))
(FUPOL::|m = 0 => fn(m *M p) =e 0|
     (1332 38 (:REWRITE FUPOL::FN-ORDENADO))
     (894 29 (:DEFINITION FUPOL::ORDENADOP))
     (687 9
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (360 357 (:REWRITE DEFAULT-CDR))
     (354 350 (:REWRITE DEFAULT-CAR))
     (257 9
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (248 46
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (197 197
          (:TYPE-PRESCRIPTION FUPOL::ORDENADOP))
     (101 101
          (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (90 36
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (83 83 (:TYPE-PRESCRIPTION FUTER::<))
     (81 9 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (46 46
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (27 27 (:REWRITE FUPOL::POLINOMIOP-FN))
     (27 9 (:TYPE-PRESCRIPTION FLD::FDP-+))
     (18 18
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*-MONOMIO))
     (18 18
         (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
     (9 9
        (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
     (9 9 (:DEFINITION FUMON::+))
     (6 5 (:REWRITE FUMON::|a * b = b * a|)))
(FUPOL::|m = 0 => m *M p = 0| (12 1 (:DEFINITION FUPOL::*-MONOMIO))
                              (6 1 (:DEFINITION FUPOL::+M))
                              (3 1 (:DEFINITION FUPOL::POLINOMIOP))
                              (2 2 (:TYPE-PRESCRIPTION FUPOL::*-MONOMIO))
                              (2 2
                                 (:REWRITE FUPOL::POLINOMIOP-*-MONOMIO))
                              (2 2 (:REWRITE DEFAULT-CDR))
                              (2 2 (:REWRITE DEFAULT-CAR))
                              (1 1
                                 (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*)))
(FUPOL::|m1 *M (m2 +M p) =e (m1 * m2) +M (m *M p)|
     (16 16 (:REWRITE DEFAULT-CDR))
     (16 16 (:REWRITE DEFAULT-CAR)))
(FUPOL::|m *M (p + q) = (m *M p) + (m *M q)|
     (1460 4 (:DEFINITION FUPOL::FN))
     (1130 4 (:DEFINITION FUPOL::+-MONOMIO))
     (1088 20 (:REWRITE FUPOL::FN-ORDENADO))
     (808 16 (:DEFINITION FUPOL::ORDENADOP))
     (432 76 (:DEFINITION FUPOL::+M))
     (426 4
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (384 4 (:DEFINITION FUMON::+))
     (380 4 (:REWRITE FLD::|a + b = b + a|))
     (361 361 (:REWRITE DEFAULT-CDR))
     (337 337 (:REWRITE DEFAULT-CAR))
     (241 241
          (:TYPE-PRESCRIPTION FUPOL::*-MONOMIO))
     (138 138
          (:REWRITE FUPOL::POLINOMIOP-*-MONOMIO))
     (128 24
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (128 4
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (121 7
          (:REWRITE FUPOL::|q + p = mp(p) +M (q + resto(p))|))
     (112 112
          (:TYPE-PRESCRIPTION FUPOL::ORDENADOP))
     (107 38
          (:REWRITE FUPOL::|m = 0 => m *M p = 0|))
     (86 45 (:DEFINITION FUMON::NULOP))
     (79 35
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (60 60
         (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
     (52 52
         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (52 52
         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (44 44 (:TYPE-PRESCRIPTION FUTER::<))
     (41 41 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
     (36 4 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (25 25 (:TYPE-PRESCRIPTION FUMON::NULOP))
     (24 24
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (20 4
         (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
     (16 16
         (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
     (12 12
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*-MONOMIO))
     (12 12 (:REWRITE FUPOL::POLINOMIOP-FN))
     (12 4 (:TYPE-PRESCRIPTION FLD::FDP-+))
     (10 10 (:TYPE-PRESCRIPTION ATOM))
     (10 5 (:TYPE-PRESCRIPTION FUPOL::+M))
     (10 4
         (:REWRITE FUPOL::|m = 0 => fn(m *M p) =e 0|))
     (10 2 (:DEFINITION FUPOL::=P))
     (8 8
        (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
     (8 8 (:TYPE-PRESCRIPTION FUPOL::+))
     (8 8
        (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
     (4 4 (:REWRITE FUPOL::POLINOMIOP-+))
     (3 1 (:DEFINITION BINARY-APPEND))
     (1 1
        (:TYPE-PRESCRIPTION FUPOL::|polinomiop(m +M p)|)))
(FUPOL::|m1 *M (m2 *M p) = (m1 * m2) *M p|
     (94 19
         (:REWRITE FUPOL::|m = 0 => m *M p = 0|))
     (50 25 (:DEFINITION FUMON::NULOP))
     (35 7
         (:REWRITE FUMON::|nulop a * b iff (nulop a) or (nulop b)|))
     (25 25 (:REWRITE DEFAULT-CAR))
     (25 25 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
     (21 21 (:REWRITE DEFAULT-CDR))
     (18 18 (:TYPE-PRESCRIPTION FUMON::NULOP))
     (10 10
         (:TYPE-PRESCRIPTION FUPOL::*-MONOMIO))
     (5 5
        (:REWRITE FUPOL::POLINOMIOP-*-MONOMIO))
     (4 2 (:REWRITE FUMON::|a * b = b * a|)))
(FUPOL::|p != 0 => m *M p != 0| (14 14 (:REWRITE DEFAULT-CAR))
                                (7 7 (:REWRITE DEFAULT-CDR)))
(FUPOL::|ordenadop p => ordenadop m *M p|
     (551 113
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (489 51
          (:REWRITE FUTER::|a < b => ~(b < a)|))
     (274 266 (:REWRITE DEFAULT-CDR))
     (250 241 (:REWRITE DEFAULT-CAR))
     (209 209
          (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (154 113
          (:REWRITE FUTER::|a < b & b < c => a < c|))
     (38 10
         (:TYPE-PRESCRIPTION FUTER::TERMINOP-*))
     (14 7
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (10 5 (:REWRITE FUMON::|a * b = b * a|)))
(FUPOL::| m != 0 and p != 0 => fn(m *M p) != 0|
     (36 3 (:DEFINITION FUPOL::*-MONOMIO))
     (20 20 (:REWRITE DEFAULT-CDR))
     (18 18 (:REWRITE DEFAULT-CAR))
     (18 3 (:DEFINITION FUPOL::+M))
     (15 3
         (:REWRITE FUTER::|a < b or b < a or a = b|))
     (13 1
         (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
     (9 1 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (8 4
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (6 6
        (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (6 6
        (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (6 6
        (:REWRITE FUPOL::POLINOMIOP-*-MONOMIO))
     (4 1
        (:REWRITE FUPOL::|m = 0 => fn(m *M p) =e 0|))
     (3 3
        (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
     (3 3
        (:REWRITE FUTER::|a < b & b < c => a < c|)))
(FUPOL::* (46 20 (:REWRITE DEFAULT-+-2))
          (29 20 (:REWRITE DEFAULT-+-1))
          (15 15 (:REWRITE DEFAULT-CDR))
          (12 12 (:REWRITE DEFAULT-CAR))
          (8 8 (:REWRITE FOLD-CONSTS-IN-+))
          (8 2 (:REWRITE COMMUTATIVITY-OF-+))
          (8 2 (:DEFINITION INTEGER-ABS))
          (8 1 (:DEFINITION LENGTH))
          (7 4 (:REWRITE DEFAULT-<-2))
          (6 4 (:REWRITE DEFAULT-<-1))
          (5 1 (:DEFINITION LEN))
          (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
          (2 1
             (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
          (1 1 (:TYPE-PRESCRIPTION LEN))
          (1 1 (:REWRITE DEFAULT-REALPART))
          (1 1 (:REWRITE DEFAULT-NUMERATOR))
          (1 1 (:REWRITE DEFAULT-IMAGPART))
          (1 1 (:REWRITE DEFAULT-DENOMINATOR))
          (1 1 (:REWRITE DEFAULT-COERCE-2))
          (1 1 (:REWRITE DEFAULT-COERCE-1)))
(FUPOL::POLINOMIOP-*
     (618 51 (:DEFINITION FUPOL::*-MONOMIO))
     (435 15
          (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
     (306 51 (:DEFINITION FUPOL::+M))
     (253 253 (:REWRITE DEFAULT-CAR))
     (233 233 (:REWRITE DEFAULT-CDR))
     (120 24 (:DEFINITION BINARY-APPEND))
     (51 51
         (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
     (48 15
         (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
     (19 14
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (16 1
         (:REWRITE FUPOL::RIGHT-IDENTITY-APPEND))
     (15 15 (:TYPE-PRESCRIPTION ATOM))
     (10 1 (:DEFINITION TRUE-LISTP))
     (6 6 (:REWRITE FUMON::|a * b = b * a|)))
(FUPOL::|m *M (p * q) = (m *M p) * q|
     (260 13
          (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
     (207 7
          (:REWRITE FUPOL::|q + p = mp(p) +M (q + resto(p))|))
     (115 113 (:REWRITE DEFAULT-CAR))
     (102 24
          (:REWRITE FUPOL::|m = 0 => m *M p = 0|))
     (95 93 (:REWRITE DEFAULT-CDR))
     (69 10
         (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
     (52 26 (:DEFINITION FUMON::NULOP))
     (26 26 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
     (22 22 (:TYPE-PRESCRIPTION FUMON::NULOP))
     (20 4
         (:REWRITE FUMON::|nulop a * b iff (nulop a) or (nulop b)|))
     (18 14 (:REWRITE FUMON::|a * b = b * a|))
     (15 15 (:TYPE-PRESCRIPTION ATOM))
     (8 4
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (4 4
        (:REWRITE FUMON::|(a * b) * c = a * (b * c)|)))
(FUPOL::|p * q =e mp(p) *M q + resto(p) * q|
     (138 4
          (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
     (110 9 (:DEFINITION FUPOL::*-MONOMIO))
     (54 9 (:DEFINITION FUPOL::+M))
     (44 44 (:REWRITE DEFAULT-CAR))
     (40 40 (:REWRITE DEFAULT-CDR))
     (34 4
         (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
     (25 5 (:DEFINITION BINARY-APPEND))
     (9 9
        (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
     (8 4
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (4 4 (:TYPE-PRESCRIPTION ATOM))
     (2 2 (:REWRITE FUMON::|a * b = b * a|)))
(FUPOL::|(p + q) * r = (p * r) + (q * r)|
     (4240 4 (:DEFINITION FUPOL::FN))
     (3300 4 (:DEFINITION FUPOL::+-MONOMIO))
     (3000 20 (:REWRITE FUPOL::FN-ORDENADO))
     (1906 16 (:DEFINITION FUPOL::ORDENADOP))
     (1892 149 (:DEFINITION FUPOL::*-MONOMIO))
     (1416 4
           (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (1184 4 (:DEFINITION FUMON::+))
     (1180 4 (:REWRITE FLD::|a + b = b + a|))
     (1009 1009
           (:TYPE-PRESCRIPTION FUPOL::*-MONOMIO))
     (972 970 (:REWRITE DEFAULT-CAR))
     (904 902 (:REWRITE DEFAULT-CDR))
     (826 32
          (:REWRITE FUPOL::|q + p = mp(p) +M (q + resto(p))|))
     (508 4
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (429 429
          (:REWRITE FUPOL::POLINOMIOP-*-MONOMIO))
     (320 71
          (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
     (300 60 (:DEFINITION BINARY-APPEND))
     (273 145
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (206 122 (:TYPE-PRESCRIPTION FUPOL::+))
     (149 149
          (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
     (128 24
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (112 112
          (:TYPE-PRESCRIPTION FUPOL::ORDENADOP))
     (110 32
          (:REWRITE FUPOL::|m = 0 => m *M p = 0|))
     (88 46 (:DEFINITION FUMON::NULOP))
     (52 52
         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (52 52
         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (44 44 (:TYPE-PRESCRIPTION FUTER::<))
     (42 42 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
     (40 40 (:REWRITE FUMON::|a * b = b * a|))
     (36 4 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (26 26 (:TYPE-PRESCRIPTION FUMON::NULOP))
     (24 24
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (20 4
         (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
     (16 16
         (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
     (12 12
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*))
     (12 12 (:REWRITE FUPOL::POLINOMIOP-FN))
     (12 4 (:TYPE-PRESCRIPTION FLD::FDP-+))
     (10 2 (:DEFINITION FUPOL::=P))
     (8 8
        (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
     (8 8
        (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO)))
(FUPOL::|1 * p = p| (1348 9 (:DEFINITION FUPOL::+-MONOMIO))
                    (1243 39 (:REWRITE FUPOL::FN-ORDENADO))
                    (937 32 (:DEFINITION FUPOL::ORDENADOP))
                    (404 9
                         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
                    (389 9 (:DEFINITION FUMON::+))
                    (380 9 (:REWRITE FLD::|a + b = b + a|))
                    (341 341 (:REWRITE DEFAULT-CDR))
                    (331 331 (:REWRITE DEFAULT-CAR))
                    (269 49
                         (:REWRITE FUTER::|a < b or b < a or a = b|))
                    (129 67
                         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
                    (125 9
                         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
                    (110 110
                         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
                    (110 110
                         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
                    (109 109
                         (:TYPE-PRESCRIPTION FUPOL::*-MONOMIO))
                    (103 56 (:DEFINITION FUMON::NULOP))
                    (89 89 (:TYPE-PRESCRIPTION FUTER::<))
                    (81 9 (:REWRITE FUTER::|a < b => ~(b < a)|))
                    (71 71
                        (:REWRITE FUPOL::POLINOMIOP-*-MONOMIO))
                    (62 31
                        (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
                    (49 49
                        (:REWRITE FUTER::|a < b & b < c => a < c|))
                    (48 48 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
                    (45 9
                        (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
                    (41 1
                        (:REWRITE FUPOL::|q + p = mp(p) +M (q + resto(p))|))
                    (36 36
                        (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
                    (36 9
                        (:REWRITE FUPOL::|m = 0 => m *M p = 0|))
                    (27 9 (:TYPE-PRESCRIPTION FLD::FDP-+))
                    (25 25 (:REWRITE FUPOL::POLINOMIOP-FN))
                    (20 4 (:DEFINITION FUPOL::=P))
                    (18 18
                        (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
                    (18 18
                        (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
                    (17 17 (:TYPE-PRESCRIPTION FUMON::NULOP))
                    (16 4
                        (:REWRITE FUPOL::|ordenadop p => ordenadop m *M p|))
                    (16 4
                        (:REWRITE FUPOL::|m = 0 => fn(m *M p) =e 0|))
                    (14 1
                        (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
                    (12 12
                        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*-MONOMIO))
                    (7 7 (:REWRITE FUMON::|1 * b = b|))
                    (2 1
                       (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|)))
(FUPOL::|0 * p =e 0|
     (2 1
        (:REWRITE FUPOL::|p * q =e mp(p) *M q + resto(p) * q|))
     (1 1
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP)))
(FUPOL::|(p * q) * r = p * (q * r)|
     (695 54 (:DEFINITION FUPOL::*-MONOMIO))
     (557 24
          (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
     (373 10
          (:REWRITE FUPOL::|q + p = mp(p) +M (q + resto(p))|))
     (324 54 (:DEFINITION FUPOL::+M))
     (269 269
          (:TYPE-PRESCRIPTION FUPOL::*-MONOMIO))
     (210 210 (:REWRITE DEFAULT-CAR))
     (161 161 (:REWRITE DEFAULT-CDR))
     (133 133
          (:REWRITE FUPOL::POLINOMIOP-*-MONOMIO))
     (94 22
         (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
     (64 16
         (:REWRITE FUPOL::|m = 0 => m *M p = 0|))
     (54 54
         (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
     (36 36 (:TYPE-PRESCRIPTION ATOM))
     (34 18
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (32 16 (:DEFINITION FUMON::NULOP))
     (16 16 (:TYPE-PRESCRIPTION FUMON::NULOP))
     (16 16 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
     (15 15 (:REWRITE FUMON::|a * b = b * a|)))
(FUPOL::TECNICO (10 10 (:REWRITE DEFAULT-CDR))
                (10 10 (:REWRITE DEFAULT-CAR))
                (8 2
                   (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
                (2 2
                   (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO)))
(FUPOL::ESQUEMA-DE-INDUCCION (114 53 (:REWRITE DEFAULT-+-2))
                             (68 53 (:REWRITE DEFAULT-+-1))
                             (39 39 (:REWRITE DEFAULT-CDR))
                             (9 3 (:REWRITE DEFAULT-<-2))
                             (9 3 (:REWRITE DEFAULT-<-1)))
(FUPOL::|p * q = q * p|
     (1951 92
           (:REWRITE FUPOL::|q + p = mp(p) +M (q + resto(p))|))
     (1601 121
           (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
     (1225 1225 (:REWRITE DEFAULT-CDR))
     (918 918 (:REWRITE DEFAULT-CAR))
     (630 630 (:TYPE-PRESCRIPTION FUPOL::*))
     (248 142
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (128 64 (:TYPE-PRESCRIPTION FUPOL::+M))
     (90 90 (:REWRITE FUPOL::POLINOMIOP-*))
     (56 14 (:TYPE-PRESCRIPTION FUPOL::+))
     (10 10
         (:TYPE-PRESCRIPTION FUPOL::|polinomiop(m +M p)|))
     (2 2 (:REWRITE FUPOL::POLINOMIOP-+)))
(FUPOL::|p * (q + r) = (p * q) + (p * r)|
     (26 2
         (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
     (20 2 (:DEFINITION FUPOL::POLINOMIOP))
     (17 5
         (:REWRITE FUPOL::|p * q =e mp(p) *M q + resto(p) * q|))
     (16 16
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
     (14 14 (:TYPE-PRESCRIPTION FUPOL::*))
     (13 1
         (:REWRITE FUPOL::|q + p = mp(p) +M (q + resto(p))|))
     (8 4
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (8 2 (:DEFINITION ATOM))
     (2 2 (:TYPE-PRESCRIPTION ATOM))
     (2 2 (:REWRITE FUPOL::POLINOMIOP-*))
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE DEFAULT-CAR)))
(FUPOL::|p * 1 = p| (1348 9 (:DEFINITION FUPOL::+-MONOMIO))
                    (1243 39 (:REWRITE FUPOL::FN-ORDENADO))
                    (937 32 (:DEFINITION FUPOL::ORDENADOP))
                    (404 9
                         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
                    (389 9 (:DEFINITION FUMON::+))
                    (380 9 (:REWRITE FLD::|a + b = b + a|))
                    (341 341 (:REWRITE DEFAULT-CDR))
                    (331 331 (:REWRITE DEFAULT-CAR))
                    (269 49
                         (:REWRITE FUTER::|a < b or b < a or a = b|))
                    (129 67
                         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
                    (125 9
                         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
                    (110 110
                         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
                    (110 110
                         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
                    (109 109
                         (:TYPE-PRESCRIPTION FUPOL::*-MONOMIO))
                    (103 56 (:DEFINITION FUMON::NULOP))
                    (89 89 (:TYPE-PRESCRIPTION FUTER::<))
                    (81 9 (:REWRITE FUTER::|a < b => ~(b < a)|))
                    (71 71
                        (:REWRITE FUPOL::POLINOMIOP-*-MONOMIO))
                    (62 31
                        (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
                    (49 49
                        (:REWRITE FUTER::|a < b & b < c => a < c|))
                    (48 48 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
                    (45 9
                        (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
                    (41 1
                        (:REWRITE FUPOL::|q + p = mp(p) +M (q + resto(p))|))
                    (36 36
                        (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
                    (36 9
                        (:REWRITE FUPOL::|m = 0 => m *M p = 0|))
                    (27 9 (:TYPE-PRESCRIPTION FLD::FDP-+))
                    (25 25 (:REWRITE FUPOL::POLINOMIOP-FN))
                    (20 4 (:DEFINITION FUPOL::=P))
                    (18 18
                        (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
                    (18 18
                        (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
                    (17 17 (:TYPE-PRESCRIPTION FUMON::NULOP))
                    (16 4
                        (:REWRITE FUPOL::|ordenadop p => ordenadop m *M p|))
                    (16 4
                        (:REWRITE FUPOL::|m = 0 => fn(m *M p) =e 0|))
                    (14 1
                        (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
                    (12 12
                        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*-MONOMIO))
                    (7 7 (:REWRITE FUMON::|1 * b = b|))
                    (2 1
                       (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|)))
(FUPOL::|p * 0 =e 0| (14 14 (:REWRITE DEFAULT-CAR))
                     (13 13 (:REWRITE DEFAULT-CDR))
                     (10 6
                         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
                     (8 2 (:DEFINITION FUPOL::+))
                     (4 2
                        (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
                     (2 2 (:REWRITE FUPOL::POLINOMIOP-*))
                     (2 2 (:REWRITE FUPOL::|(0 p) = p|)))
(FUPOL::|nulop p1 * p2 <=> nulop p1 or nulop p2|
     (165 3 (:DEFINITION FUPOL::*))
     (147 5
          (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
     (96 96 (:REWRITE DEFAULT-CAR))
     (71 71 (:REWRITE DEFAULT-CDR))
     (25 5 (:DEFINITION BINARY-APPEND))
     (22 5
         (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
     (16 1
         (:REWRITE FUPOL::RIGHT-IDENTITY-APPEND))
     (10 1 (:DEFINITION TRUE-LISTP))
     (7 6
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO)))
(FUPOL::|p1 * p2 = 0 <=> p1 = 0 or p2 = 0|
     (165 3 (:DEFINITION FUPOL::*))
     (147 5
          (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
     (94 94 (:REWRITE DEFAULT-CAR))
     (69 69 (:REWRITE DEFAULT-CDR))
     (25 5 (:DEFINITION BINARY-APPEND))
     (22 5
         (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
     (20 5 (:DEFINITION ATOM))
     (16 1
         (:REWRITE FUPOL::RIGHT-IDENTITY-APPEND))
     (10 1 (:DEFINITION TRUE-LISTP))
     (7 6
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (5 5 (:TYPE-PRESCRIPTION ATOM)))
(FUPOL::|primero (p1 * p2) =e (primero p1) FUMON::* (primero p2)|
     (452 6 (:DEFINITION FUPOL::*))
     (150 130 (:REWRITE DEFAULT-CAR))
     (93 91 (:REWRITE DEFAULT-CDR))
     (27 7 (:DEFINITION BINARY-APPEND))
     (24 12 (:TYPE-PRESCRIPTION FUPOL::+M))
     (22 14
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (11 3
         (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
     (3 3 (:TYPE-PRESCRIPTION ATOM))
     (2 2 (:REWRITE FUMON::|a * b = b * a|)))
(FUPOL::>-MONOMIO)
(FUPOL::|primero p FUMON::< m => >-monomio m p|
     (468 110
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (446 40
          (:REWRITE FUTER::|a < b => ~(b < a)|))
     (179 179
          (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (94 94 (:REWRITE DEFAULT-CDR))
     (93 93 (:REWRITE DEFAULT-CAR))
     (10 10 (:REWRITE FUTER::|~(a < a)|))
     (2 1
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO)))
(FUPOL::|m >-monomio p => primero (m +M p) =e m|
     (577 15
          (:REWRITE FUPOL::|primero p FUMON::< m => >-monomio m p|))
     (522 16 (:DEFINITION FUPOL::ORDENADOP))
     (163 163 (:REWRITE DEFAULT-CAR))
     (135 135 (:REWRITE DEFAULT-CDR))
     (81 60
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (71 71
         (:TYPE-PRESCRIPTION FUPOL::ORDENADOP))
     (71 39
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (18 6 (:REWRITE FUMON::TERMINO-MONOMIO))
     (12 6
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (12 6
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (12 4 (:TYPE-PRESCRIPTION FLD::FDP-+))
     (12 4 (:REWRITE FUMON::COEFICIENTE-MONOMIO))
     (8 8
        (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
     (4 4
        (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
     (4 4 (:DEFINITION FUMON::+)))
(FUPOL::|m >-monomio (n +-monomio p)|
     (590 590 (:REWRITE DEFAULT-CDR))
     (590 590 (:REWRITE DEFAULT-CAR))
     (368 24
          (:REWRITE FUPOL::|m >-monomio p => primero (m +M p) =e m|))
     (299 11
          (:REWRITE FUPOL::ORDENADOP-+-MONOMIO-POLINOMIO-ORDENADO))
     (234 133
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (79 21
         (:REWRITE FUMON::COEFICIENTE-MONOMIO))
     (40 20
         (:TYPE-PRESCRIPTION FUPOL::ORDENADOP-+-MONOMIO-POLINOMIO-ORDENADO))
     (28 14
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (28 14
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (15 15 (:REWRITE FUTER::|~(a < a)|))
     (6 6
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-+-MONOMIO)))
(FUPOL::|m >-monomio p => m >-monomio (fn p)|
     (1152 17
           (:REWRITE FUPOL::|primero p FUMON::< m => >-monomio m p|))
     (995 36 (:DEFINITION FUPOL::ORDENADOP))
     (687 30 (:REWRITE FUPOL::FN-ORDENADO))
     (674 7 (:DEFINITION FUPOL::+-MONOMIO))
     (397 73
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (263 263 (:REWRITE DEFAULT-CDR))
     (251 251 (:REWRITE DEFAULT-CAR))
     (219 7
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (163 163
          (:TYPE-PRESCRIPTION FUPOL::ORDENADOP))
     (162 162
          (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (162 162
          (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (152 16
          (:REWRITE FUTER::|a < b => ~(b < a)|))
     (126 28 (:DEFINITION FUPOL::+M))
     (112 65
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (100 100
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
     (83 7 (:DEFINITION FUMON::+))
     (76 73
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (76 2 (:REWRITE FLD::|a + b = b + a|))
     (69 38 (:DEFINITION FUMON::NULOP))
     (35 7
         (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
     (34 34 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
     (33 7
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (21 7 (:TYPE-PRESCRIPTION FLD::FDP-+))
     (20 20 (:REWRITE FUPOL::POLINOMIOP-FN))
     (18 18
         (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
     (14 14
         (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
     (9 9
        (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
     (3 3
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-FN))
     (3 3 (:REWRITE FUPOL::ORDENADOP-FN)))
(FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|
     (347 3 (:DEFINITION FUPOL::+-MONOMIO))
     (339 12 (:DEFINITION FUPOL::ORDENADOP))
     (326 12 (:REWRITE FUPOL::FN-ORDENADO))
     (146 3
          (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (119 21
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (117 117 (:REWRITE DEFAULT-CDR))
     (99 99 (:REWRITE DEFAULT-CAR))
     (63 2
         (:REWRITE FUPOL::|primero p FUMON::< m => >-monomio m p|))
     (57 57
         (:TYPE-PRESCRIPTION FUPOL::ORDENADOP))
     (56 3
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (54 12 (:DEFINITION FUPOL::+M))
     (54 1 (:DEFINITION FUPOL::>-MONOMIO))
     (49 49
         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (49 49
         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (38 38 (:TYPE-PRESCRIPTION FUTER::<))
     (36 4 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (21 21
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (21 16
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (15 3
         (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
     (9 3 (:TYPE-PRESCRIPTION FLD::FDP-+))
     (7 7 (:REWRITE FUPOL::POLINOMIOP-FN))
     (6 6
        (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
     (6 6
        (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
     (3 3
        (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
     (3 3 (:DEFINITION FUMON::+)))
(FUPOL::|primero (p1 * p2) != 0|
     (453 389 (:REWRITE DEFAULT-CAR))
     (299 297 (:REWRITE DEFAULT-CDR))
     (286 60
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (267 27
          (:REWRITE FUTER::|a < b => ~(b < a)|))
     (248 20
          (:REWRITE FUPOL::|p * q =e mp(p) *M q + resto(p) * q|))
     (113 113
          (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (107 55
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (78 60
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (70 18 (:DEFINITION BINARY-APPEND))
     (25 5 (:REWRITE FLD::|a * b = b * a|))
     (20 7
         (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
     (7 7 (:TYPE-PRESCRIPTION ATOM))
     (4 2 (:REWRITE FUMON::|a * b = b * a|)))
(FUPOL::|ordenadop p => (primero p) >-monomio (resto p)|
     (47 9
         (:REWRITE FUTER::|a < b or b < a or a = b|))
     (31 3 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (25 25 (:REWRITE DEFAULT-CDR))
     (21 21 (:REWRITE DEFAULT-CAR))
     (19 19
         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (19 19
         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (12 9
         (:REWRITE FUTER::|a < b & b < c => a < c|)))
(FUPOL::|primero (m *M p) >-monomio resto (m *M p)|
     (91 19
         (:REWRITE FUTER::|a < b or b < a or a = b|))
     (82 76 (:REWRITE DEFAULT-CDR))
     (73 67 (:REWRITE DEFAULT-CAR))
     (67 7 (:REWRITE FUTER::|a < b => ~(b < a)|))
     (48 1
         (:REWRITE FUPOL::|ordenadop p => (primero p) >-monomio (resto p)|))
     (37 35
         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (35 35
         (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (25 19
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (16 16
         (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
     (4 1 (:DEFINITION ATOM))
     (1 1 (:TYPE-PRESCRIPTION ATOM))
     (1 1 (:REWRITE FUTER::|~(a < a)|))
     (1 1
        (:REWRITE FUPOL::|p != 0 => m *M p != 0|)))
(FUPOL::|m >-monomio (append p1 p2)|
     (1634 25
           (:REWRITE FUPOL::|primero p FUMON::< m => >-monomio m p|))
     (1540 28 (:DEFINITION FUPOL::ORDENADOP))
     (726 41 (:DEFINITION FUPOL::POLINOMIOP))
     (351 153
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (299 57
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (200 191 (:REWRITE DEFAULT-CDR))
     (168 84
          (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (166 157 (:REWRITE DEFAULT-CAR))
     (145 8 (:REWRITE FUPOL::POLINOMIOP-APPEND))
     (127 127
          (:TYPE-PRESCRIPTION FUPOL::ORDENADOP))
     (121 121
          (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (121 121
          (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
     (117 13
          (:REWRITE FUTER::|a < b => ~(b < a)|))
     (84 84 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (84 84 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (76 38
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-APPEND))
     (60 57
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (54 27 (:DEFINITION FUMON::NULOP))
     (30 30 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
     (1 1 (:REWRITE FUTER::|~(a < a)|)))
(FUPOL::|termino (primero (*-monomio n p)) FUTER::< termino (primero (*-monomio m p))|
     (189 33
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (156 16
          (:REWRITE FUTER::|a < b => ~(b < a)|))
     (108 62 (:REWRITE DEFAULT-CAR))
     (82 54
         (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (42 42 (:REWRITE DEFAULT-CDR))
     (40 33
         (:REWRITE FUTER::|a < b & b < c => a < c|))
     (10 10
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
     (10 10
         (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
     (1 1 (:REWRITE FUTER::|~(a < a)|)))
(FUPOL::|m FUMON::> n and n >-monomio p => m >-monomio p|
     (1073 23
           (:REWRITE FUPOL::|primero p FUMON::< m => >-monomio m p|))
     (1001 26 (:DEFINITION FUPOL::ORDENADOP))
     (414 88
          (:REWRITE FUTER::|a < b or b < a or a = b|))
     (383 32 (:DEFINITION FUPOL::POLINOMIOP))
     (239 23
          (:REWRITE FUTER::|a < b => ~(b < a)|))
     (223 113
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
     (215 215
          (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
     (163 163
          (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
     (157 157 (:REWRITE DEFAULT-CDR))
     (135 135 (:REWRITE DEFAULT-CAR))
     (113 113
          (:TYPE-PRESCRIPTION FUPOL::ORDENADOP))
     (48 24 (:DEFINITION FUMON::NULOP))
     (27 27 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
     (16 8
         (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
     (1 1 (:REWRITE FUTER::|~(a < a)|)))
(FUPOL::|primero (m *M p) >- monomio append (resto m *M p)(n *m p)|
   (1579 19
         (:REWRITE FUPOL::|m FUMON::> n and n >-monomio p => m >-monomio p|))
   (602 3
        (:REWRITE FUPOL::|ordenadop p => (primero p) >-monomio (resto p)|))
   (513 13 (:DEFINITION BINARY-APPEND))
   (380 16 (:REWRITE FUPOL::|(p 0) = p|))
   (354 306 (:REWRITE DEFAULT-CDR))
   (350 93
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
   (312 52 (:DEFINITION FUPOL::+M))
   (246 228 (:REWRITE DEFAULT-CAR))
   (230 42
        (:REWRITE FUTER::|a < b or b < a or a = b|))
   (208 24 (:DEFINITION TRUE-LISTP))
   (180 6 (:REWRITE FUPOL::POLINOMIOP-APPEND))
   (176 40
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-APPEND))
   (164 16
        (:REWRITE FUPOL::RIGHT-IDENTITY-APPEND))
   (164 16 (:REWRITE APPEND-TO-NIL))
   (104 104
        (:REWRITE FUPOL::POLINOMIOP-*-MONOMIO))
   (101 83
        (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
   (85 9 (:REWRITE FUTER::|a < b => ~(b < a)|))
   (83 83
       (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
   (55 42
       (:REWRITE FUTER::|a < b & b < c => a < c|))
   (52 52
       (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
   (20 20
       (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*-MONOMIO))
   (3 3 (:REWRITE FUTER::|~(a < a)|))
   (2 2
      (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
   (2 2
      (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1)))
(FUPOL::|primero append (m *M p)(n *M p) >- monomio resto append ( m *M p)(n *m p)|
 (860 10
      (:REWRITE FUPOL::|primero p FUMON::< m => >-monomio m p|))
 (825 4 (:DEFINITION FUPOL::>-MONOMIO))
 (616 12
      (:REWRITE FUPOL::|m FUMON::> n and n >-monomio p => m >-monomio p|))
 (610 73 (:DEFINITION FUPOL::POLINOMIOP))
 (471 3
      (:REWRITE FUPOL::|ordenadop p => (primero p) >-monomio (resto p)|))
 (274 229 (:REWRITE DEFAULT-CDR))
 (233 203 (:REWRITE DEFAULT-CAR))
 (229 70
      (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (218 50
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (199 35
      (:REWRITE FUTER::|a < b or b < a or a = b|))
 (180 1
      (:REWRITE FUPOL::|m >-monomio (append p1 p2)|))
 (91 73
     (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (81 9 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (74 2
     (:REWRITE FUPOL::|ordenadop p => ordenadop m *M p|))
 (73 73
     (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (70 70 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (70 70 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (60 12
     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-APPEND))
 (60 2 (:REWRITE FUPOL::POLINOMIOP-APPEND))
 (55 55
     (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
 (42 35
     (:REWRITE FUTER::|a < b & b < c => a < c|))
 (4 4
    (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*-MONOMIO))
 (2
  2
  (:REWRITE
   FUPOL::|termino (primero (*-monomio n p)) FUTER::< termino (primero (*-monomio m p))|))
 (1 1 (:REWRITE FUTER::|~(a < a)|)))
(FUPOL::|primero (m *M p2) >-monomio append (resto m *M p2) p1|
 (636 11
      (:REWRITE FUPOL::|primero p FUMON::< m => >-monomio m p|))
 (354 30 (:DEFINITION FUPOL::POLINOMIOP))
 (196 82
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (178 2
      (:REWRITE FUPOL::|ordenadop p => (primero p) >-monomio (resto p)|))
 (140 128 (:REWRITE DEFAULT-CDR))
 (137 29
      (:REWRITE FUTER::|a < b or b < a or a = b|))
 (108 102 (:REWRITE DEFAULT-CAR))
 (108 9 (:DEFINITION FUPOL::*-MONOMIO))
 (56 52
     (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (54 9 (:DEFINITION FUPOL::+M))
 (52 52
     (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (48 16
     (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (39 29
     (:REWRITE FUTER::|a < b & b < c => a < c|))
 (32 8
     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-APPEND))
 (31 3 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (30 1 (:REWRITE FUPOL::POLINOMIOP-APPEND))
 (18 18
     (:REWRITE FUPOL::POLINOMIOP-*-MONOMIO))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (16 16 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (15 3 (:DEFINITION BINARY-APPEND))
 (9 9
    (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
 (4 4
    (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*-MONOMIO))
 (2 2 (:REWRITE FUTER::|~(a < a)|))
 (1
  1
  (:REWRITE
   FUPOL::|termino (primero (*-monomio n p)) FUTER::< termino (primero (*-monomio m p))|)))
(FUPOL::|primero (append (m *M p2) p1) >-monomio resto (append (m *M p2) p1)|
 (1612 28
       (:REWRITE FUPOL::|primero p FUMON::< m => >-monomio m p|))
 (1066 95 (:DEFINITION FUPOL::POLINOMIOP))
 (795 8
      (:REWRITE FUPOL::|ordenadop p => (primero p) >-monomio (resto p)|))
 (604 230
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (480 40 (:DEFINITION FUPOL::*-MONOMIO))
 (420 384 (:REWRITE DEFAULT-CDR))
 (371 77
      (:REWRITE FUTER::|a < b or b < a or a = b|))
 (333 315 (:REWRITE DEFAULT-CAR))
 (240 40 (:DEFINITION FUPOL::+M))
 (206 95
      (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (154 140
      (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (140 140
      (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (102 10
      (:REWRITE FUTER::|a < b => ~(b < a)|))
 (100 77
      (:REWRITE FUTER::|a < b & b < c => a < c|))
 (95 95 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (95 95 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (80 80
     (:REWRITE FUPOL::POLINOMIOP-*-MONOMIO))
 (55 2 (:REWRITE FUPOL::POLINOMIOP-APPEND))
 (48 16
     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-APPEND))
 (40 40
     (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
 (8 8
    (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*-MONOMIO))
 (4 4 (:REWRITE FUTER::|~(a < a)|))
 (2
  2
  (:REWRITE
   FUPOL::|termino (primero (*-monomio n p)) FUTER::< termino (primero (*-monomio m p))|)))
(FUPOL::|primero (* p1 p2) >-monomio resto (* p1 p2)-lemma|
   (8847 22
         (:REWRITE FUPOL::|ordenadop p => (primero p) >-monomio (resto p)|))
   (8147 76
         (:REWRITE FUPOL::|primero p FUMON::< m => >-monomio m p|))
   (5499 228
         (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
   (3090 78
         (:REWRITE FUPOL::|m FUMON::> n and n >-monomio p => m >-monomio p|))
   (2993 1178
         (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
   (2924 242
         (:REWRITE FUPOL::|p * q =e mp(p) *M q + resto(p) * q|))
   (2252 228 (:DEFINITION FUPOL::+))
   (1880 300
         (:REWRITE FUTER::|a < b or b < a or a = b|))
   (872 86
        (:REWRITE FUTER::|a < b => ~(b < a)|))
   (670 7 (:REWRITE FUPOL::POLINOMIOP-APPEND))
   (468 3
        (:REWRITE FUPOL::|m >-monomio (append p1 p2)|))
   (342 114
        (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
   (324 92
        (:TYPE-PRESCRIPTION FUTER::TERMINOP-*))
   (316 316 (:REWRITE FUPOL::POLINOMIOP-*))
   (315 300
        (:REWRITE FUTER::|a < b & b < c => a < c|))
   (304 76
        (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-APPEND))
   (127 4
        (:REWRITE FUPOL::|ordenadop p => ordenadop m *M p|))
   (118 116 (:REWRITE FUMON::|a * b = b * a|))
   (114 114 (:TYPE-PRESCRIPTION ATOM))
   (54 54
       (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*))
   (50 5
       (:REWRITE FUPOL::RIGHT-IDENTITY-APPEND))
   (40 8
       (:REWRITE FUPOL::|primero (p1 * p2) != 0|))
   (30 3 (:DEFINITION TRUE-LISTP))
   (20 4
       (:REWRITE FUTER::|b < c => a * b < a * c|))
   (7 1
      (:REWRITE FUMON::|nulop a * b iff (nulop a) or (nulop b)|))
   (6 2 (:REWRITE FUMON::TERMINO-MONOMIO))
   (4 4
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*-MONOMIO))
   (3 1
      (:REWRITE FUMON::COEFICIENTE-MONOMIO)))
(FUPOL::|primero (* p1 p2) >-monomio resto (* p1 p2)|
 (1913 8
       (:REWRITE FUPOL::|ordenadop p => (primero p) >-monomio (resto p)|))
 (1430 26 (:DEFINITION FUPOL::*))
 (892 4 (:DEFINITION FUPOL::>-MONOMIO))
 (816 68 (:DEFINITION FUPOL::*-MONOMIO))
 (785 13
      (:REWRITE FUPOL::|m FUMON::> n and n >-monomio p => m >-monomio p|))
 (782 30
      (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
 (759 12
      (:REWRITE FUPOL::|primero p FUMON::< m => >-monomio m p|))
 (532 466 (:REWRITE DEFAULT-CDR))
 (529 481 (:REWRITE DEFAULT-CAR))
 (408 68 (:DEFINITION FUPOL::+M))
 (350 113
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (306 54
      (:REWRITE FUTER::|a < b or b < a or a = b|))
 (208 52
      (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (184 16
      (:REWRITE
           FUPOL::|primero (p1 * p2) =e (primero p1) FUMON::* (primero p2)|))
 (170 34 (:DEFINITION BINARY-APPEND))
 (135 117
      (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (126 14
      (:REWRITE FUTER::|a < b => ~(b < a)|))
 (117 117
      (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (80 28
     (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
 (68 68
     (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
 (57 57 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (54 54
     (:REWRITE FUTER::|a < b & b < c => a < c|))
 (52 52 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (48 12
     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-APPEND))
 (48
  1
  (:REWRITE
   FUPOL::|primero (append (m *M p2) p1) >-monomio resto (append (m *M p2) p1)|))
 (30 30 (:TYPE-PRESCRIPTION ATOM))
 (22 1 (:REWRITE FUPOL::POLINOMIOP-APPEND))
 (19 3
     (:REWRITE FUPOL::|primero (p1 * p2) != 0|))
 (17 2
     (:REWRITE FUPOL::RIGHT-IDENTITY-APPEND))
 (12 12
     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*))
 (10 1 (:DEFINITION TRUE-LISTP)))
(FUPOL::|primero fn (p1 * p2) =e primero (p1 * p2)|
  (987 1 (:DEFINITION FUPOL::FN))
  (862 1 (:DEFINITION FUPOL::+-MONOMIO))
  (825 15 (:DEFINITION FUPOL::*))
  (405 15
       (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
  (397 74 (:DEFINITION FUPOL::POLINOMIOP))
  (360 30 (:DEFINITION FUPOL::*-MONOMIO))
  (315 4 (:REWRITE FUPOL::FN-ORDENADO))
  (223 1
       (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
  (214 211 (:REWRITE DEFAULT-CAR))
  (210 210
       (:TYPE-PRESCRIPTION FUPOL::*-MONOMIO))
  (198 34 (:DEFINITION FUPOL::+M))
  (195 192 (:REWRITE DEFAULT-CDR))
  (150 15 (:DEFINITION FUPOL::+))
  (119 1
       (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
  (107 50
       (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
  (99 15
      (:REWRITE FUPOL::|p * q =e mp(p) *M q + resto(p) * q|))
  (90 90
      (:REWRITE FUPOL::POLINOMIOP-*-MONOMIO))
  (77 15
      (:REWRITE FUTER::|a < b or b < a or a = b|))
  (75 15 (:DEFINITION BINARY-APPEND))
  (69 9
      (:REWRITE
           FUPOL::|primero (p1 * p2) =e (primero p1) FUMON::* (primero p2)|))
  (31 31
      (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
  (31 31
      (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
  (30 30
      (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
  (30 15
      (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
  (27 3 (:REWRITE FUTER::|a < b => ~(b < a)|))
  (15 15 (:TYPE-PRESCRIPTION ATOM))
  (15 15
      (:REWRITE FUTER::|a < b & b < c => a < c|))
  (7 7
     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*))
  (5 1
     (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
  (3 3 (:REWRITE FUPOL::POLINOMIOP-FN))
  (3 1 (:TYPE-PRESCRIPTION FLD::FDP-+))
  (2 2
     (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
  (2 2
     (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
  (1 1
     (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
  (1 1 (:DEFINITION FUMON::+)))
(FUPOL::|primero fn (p1 * p2) != 0|
 (921 1 (:DEFINITION FUPOL::FN))
 (825 15 (:DEFINITION FUPOL::*))
 (796 1 (:DEFINITION FUPOL::+-MONOMIO))
 (407
  7
  (:REWRITE
    FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (405 15
      (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
 (383 74 (:DEFINITION FUPOL::POLINOMIOP))
 (360 30 (:DEFINITION FUPOL::*-MONOMIO))
 (312 4 (:REWRITE FUPOL::FN-ORDENADO))
 (223 1
      (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (210 210
      (:TYPE-PRESCRIPTION FUPOL::*-MONOMIO))
 (209 203 (:REWRITE DEFAULT-CAR))
 (198 34 (:DEFINITION FUPOL::+M))
 (183 183 (:REWRITE DEFAULT-CDR))
 (150 15 (:DEFINITION FUPOL::+))
 (119 1
      (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (111 15
      (:REWRITE FUPOL::|p * q =e mp(p) *M q + resto(p) * q|))
 (99 46
     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (90 90
     (:REWRITE FUPOL::POLINOMIOP-*-MONOMIO))
 (79 7
     (:REWRITE
          FUPOL::|primero (p1 * p2) =e (primero p1) FUMON::* (primero p2)|))
 (77 15
     (:REWRITE FUTER::|a < b or b < a or a = b|))
 (75 15 (:DEFINITION BINARY-APPEND))
 (45 5 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (35 35 (:TYPE-PRESCRIPTION FUPOL::*))
 (31 31
     (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (31 31
     (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (30 30
     (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
 (30 15
     (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
 (17 17 (:REWRITE FUPOL::POLINOMIOP-*))
 (15 15 (:TYPE-PRESCRIPTION ATOM))
 (15 15
     (:REWRITE FUTER::|a < b & b < c => a < c|))
 (7 7
    (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*))
 (5 1
    (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
 (3 3 (:REWRITE FUPOL::POLINOMIOP-FN))
 (3 1 (:TYPE-PRESCRIPTION FLD::FDP-+))
 (2 2
    (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (2 2
    (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
 (1 1
    (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
 (1 1 (:DEFINITION FUMON::+)))
(FUPOL::|p1 != 0 and p2 != 0 => fn(p1 * p2) != 0|
  (1027 1 (:DEFINITION FUPOL::FN))
  (820 1 (:DEFINITION FUPOL::+-MONOMIO))
  (808 8 (:DEFINITION FUPOL::*))
  (517 4 (:REWRITE FUPOL::FN-ORDENADO))
  (464 16 (:DEFINITION FUPOL::*-MONOMIO))
  (454 39 (:DEFINITION FUPOL::POLINOMIOP))
  (408 1
       (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
  (400 8
       (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
  (219 20 (:DEFINITION FUPOL::+M))
  (210 1
       (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
  (201 201 (:REWRITE DEFAULT-CDR))
  (112 112
       (:TYPE-PRESCRIPTION FUPOL::*-MONOMIO))
  (104 2
       (:REWRITE FUPOL::|primero (p1 * p2) != 0|))
  (85 5
      (:REWRITE
           FUPOL::|primero (p1 * p2) =e (primero p1) FUMON::* (primero p2)|))
  (80 8 (:DEFINITION FUPOL::+))
  (75 75
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
  (68 8
      (:REWRITE FUPOL::|p * q =e mp(p) *M q + resto(p) * q|))
  (64 8
      (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
  (55 11
      (:REWRITE FUTER::|a < b or b < a or a = b|))
  (48 48
      (:REWRITE FUPOL::POLINOMIOP-*-MONOMIO))
  (46 22
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
  (40 8 (:DEFINITION BINARY-APPEND))
  (27 3 (:REWRITE FUTER::|a < b => ~(b < a)|))
  (22 22
      (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
  (17 17 (:TYPE-PRESCRIPTION FUPOL::*))
  (14 1 (:DEFINITION FUMON::+))
  (11 11
      (:REWRITE FUTER::|a < b & b < c => a < c|))
  (10 10 (:REWRITE FUPOL::POLINOMIOP-*))
  (8 8 (:TYPE-PRESCRIPTION ATOM))
  (4 4 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
  (3 3 (:REWRITE FUPOL::POLINOMIOP-FN))
  (2 2
     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*))
  (2 2
     (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO)))
(FUPOL::|nulop fn(p1 * p2) <=> nulop p1 or nulop p2|
 (990 1 (:DEFINITION FUPOL::FN))
 (865 1 (:DEFINITION FUPOL::+-MONOMIO))
 (715 13 (:DEFINITION FUPOL::*))
 (407
  7
  (:REWRITE
    FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (351 13
      (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
 (319 4 (:REWRITE FUPOL::FN-ORDENADO))
 (312 26 (:DEFINITION FUPOL::*-MONOMIO))
 (223 1
      (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (188 188 (:REWRITE DEFAULT-CAR))
 (182 182
      (:TYPE-PRESCRIPTION FUPOL::*-MONOMIO))
 (176 176 (:REWRITE DEFAULT-CDR))
 (174 30 (:DEFINITION FUPOL::+M))
 (140 140
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
 (130 13 (:DEFINITION FUPOL::+))
 (119 1
      (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (97 13
     (:REWRITE FUPOL::|p * q =e mp(p) *M q + resto(p) * q|))
 (95 44
     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (87 17
     (:REWRITE FUTER::|a < b or b < a or a = b|))
 (78 78
     (:REWRITE FUPOL::POLINOMIOP-*-MONOMIO))
 (76 2
     (:REWRITE FUPOL::|primero (p1 * p2) != 0|))
 (69 1
     (:REWRITE FUPOL::|p1 != 0 and p2 != 0 => fn(p1 * p2) != 0|))
 (65 13 (:DEFINITION BINARY-APPEND))
 (53 5
     (:REWRITE
          FUPOL::|primero (p1 * p2) =e (primero p1) FUMON::* (primero p2)|))
 (45 5 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (35 35
     (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (35 35
     (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (29 29 (:TYPE-PRESCRIPTION FUTER::<))
 (27 27 (:TYPE-PRESCRIPTION FUPOL::*))
 (26 26
     (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
 (26 13
     (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
 (19 12 (:DEFINITION FUMON::NULOP))
 (17 17
     (:REWRITE FUTER::|a < b & b < c => a < c|))
 (15 15 (:REWRITE FUPOL::POLINOMIOP-*))
 (7 7
    (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*))
 (7 7 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
 (5 1
    (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
 (3 3 (:REWRITE FUPOL::POLINOMIOP-FN))
 (3 1 (:TYPE-PRESCRIPTION FLD::FDP-+))
 (2 2
    (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (2 2
    (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
 (1 1
    (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
 (1 1 (:DEFINITION FUMON::+)))
(FUPOL::|fn(p1 * p2) = 0 <=> p1 = 0 or p2 = 0|
 (1730 2 (:DEFINITION FUPOL::+-MONOMIO))
 (1430 26 (:DEFINITION FUPOL::*))
 (814
  14
  (:REWRITE
    FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (702 26
      (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
 (661 127 (:DEFINITION FUPOL::POLINOMIOP))
 (638 8 (:REWRITE FUPOL::FN-ORDENADO))
 (624 52 (:DEFINITION FUPOL::*-MONOMIO))
 (446 2
      (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (364 364
      (:TYPE-PRESCRIPTION FUPOL::*-MONOMIO))
 (348 348 (:REWRITE DEFAULT-CAR))
 (348 60 (:DEFINITION FUPOL::+M))
 (317 317 (:REWRITE DEFAULT-CDR))
 (260 26 (:DEFINITION FUPOL::+))
 (256 256
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
 (238 2
      (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (194 26
      (:REWRITE FUPOL::|p * q =e mp(p) *M q + resto(p) * q|))
 (174 80
      (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (156 156
      (:REWRITE FUPOL::POLINOMIOP-*-MONOMIO))
 (152 4
      (:REWRITE FUPOL::|primero (p1 * p2) != 0|))
 (130 26 (:DEFINITION BINARY-APPEND))
 (124 24
      (:REWRITE FUTER::|a < b or b < a or a = b|))
 (106 10
      (:REWRITE
           FUPOL::|primero (p1 * p2) =e (primero p1) FUMON::* (primero p2)|))
 (63 7 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (52 52
     (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
 (52 26
     (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
 (50 50
     (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (50 50
     (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (30 30 (:TYPE-PRESCRIPTION ATOM))
 (24 24
     (:REWRITE FUTER::|a < b & b < c => a < c|))
 (14 14
     (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*))
 (10 10 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
 (10 2
     (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
 (6 6 (:REWRITE FUPOL::POLINOMIOP-FN))
 (6 2 (:TYPE-PRESCRIPTION FLD::FDP-+))
 (4 4
    (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (4 4
    (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
 (2 2
    (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
 (2 2 (:DEFINITION FUMON::+)))
