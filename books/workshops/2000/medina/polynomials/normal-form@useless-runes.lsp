(POL::ORDEREDP (76 38
                   (:TYPE-PRESCRIPTION TER::TERMP-NULLP))
               (50 50 (:REWRITE DEFAULT-CAR))
               (38 38 (:TYPE-PRESCRIPTION TER::NULLP))
               (32 8 (:REWRITE O-P-O-INFP-CAR))
               (22 22 (:REWRITE DEFAULT-CDR))
               (8 8 (:REWRITE O-P-DEF-O-FINP-1))
               (8 8 (:REWRITE DEFAULT-<-2))
               (8 8 (:REWRITE DEFAULT-<-1)))
(POL::+-MONOMIAL (2956 1496
                       (:TYPE-PRESCRIPTION TER::TERMP-NULLP))
                 (1460 1460 (:TYPE-PRESCRIPTION TER::NULLP))
                 (1100 1052 (:REWRITE DEFAULT-CAR))
                 (1055 89 (:REWRITE TER::<-HAS-FIRST))
                 (752 656 (:REWRITE DEFAULT-CDR))
                 (572 143 (:REWRITE O-P-O-INFP-CAR))
                 (416 416 (:TYPE-PRESCRIPTION LEN))
                 (320 64 (:DEFINITION LEN))
                 (213 213 (:REWRITE DEFAULT-<-2))
                 (213 213 (:REWRITE DEFAULT-<-1))
                 (156 80 (:REWRITE DEFAULT-+-2))
                 (143 143 (:REWRITE O-P-DEF-O-FINP-1))
                 (84 84 (:REWRITE TER::TRANSITIVITY-OF-<))
                 (80 80 (:REWRITE DEFAULT-+-1))
                 (32 32 (:REWRITE O-INFP->NEQ-0))
                 (12 12
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (11 11 (:REWRITE RATIONALP-+)))
(POL::POLYNOMIALP-+-MONOMIAL (1036 518
                                   (:TYPE-PRESCRIPTION TER::TERMP-NULLP))
                             (755 737 (:REWRITE DEFAULT-CAR))
                             (523 523 (:TYPE-PRESCRIPTION TER::NULLP))
                             (457 413 (:REWRITE DEFAULT-CDR))
                             (375 96 (:REWRITE O-P-O-INFP-CAR))
                             (277 17 (:REWRITE TER::<-HAS-FIRST))
                             (145 145 (:REWRITE DEFAULT-<-2))
                             (145 145 (:REWRITE DEFAULT-<-1))
                             (93 93 (:REWRITE O-P-DEF-O-FINP-1))
                             (52 52 (:TYPE-PRESCRIPTION LEN))
                             (40 8 (:DEFINITION LEN))
                             (31 17 (:REWRITE DEFAULT-+-2))
                             (28 18 (:REWRITE O-INFP->NEQ-0))
                             (26 14 (:REWRITE TER::TRANSITIVITY-OF-<))
                             (17 17 (:REWRITE DEFAULT-+-1))
                             (6 6 (:TYPE-PRESCRIPTION O-FINP))
                             (6 6
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (6 2 (:REWRITE O-FIRST-EXPT-O-INFP))
                             (6 1 (:DEFINITION TER::NULLP))
                             (4 2 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
                             (3 3 (:REWRITE RATIONALP-+))
                             (1 1 (:REWRITE TER::IRREFLEXIVITY-OF-<)))
(POL::ORDEREDP-+-MONOMIAL-POLYNOMIAL-ORDERED
     (5432 2718
           (:TYPE-PRESCRIPTION TER::TERMP-NULLP))
     (4769 273 (:REWRITE TER::<-HAS-FIRST))
     (2944 2730 (:REWRITE DEFAULT-CAR))
     (2749 2749 (:TYPE-PRESCRIPTION TER::NULLP))
     (2344 1842 (:REWRITE DEFAULT-CDR))
     (1380 351 (:REWRITE O-P-O-INFP-CAR))
     (783 783 (:TYPE-PRESCRIPTION LEN))
     (643 643 (:REWRITE DEFAULT-<-2))
     (643 643 (:REWRITE DEFAULT-<-1))
     (600 120 (:DEFINITION LEN))
     (347 341 (:REWRITE O-P-DEF-O-FINP-1))
     (298 161 (:REWRITE DEFAULT-+-2))
     (249 84 (:REWRITE O-INFP->NEQ-0))
     (161 161 (:REWRITE DEFAULT-+-1))
     (105 105 (:TYPE-PRESCRIPTION O-FINP))
     (99 33 (:REWRITE O-FIRST-EXPT-O-INFP))
     (66 33 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
     (42 7 (:DEFINITION TER::NULLP))
     (17 17
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (13 13 (:REWRITE RATIONALP-+))
     (12 12 (:REWRITE TER::IRREFLEXIVITY-OF-<))
     (2 1
        (:TYPE-PRESCRIPTION POL::ORDEREDP-+-MONOMIAL-POLYNOMIAL-ORDERED)))
(POL::+-MONOMIAL-+-MONOMIAL
     (40540 20300
            (:TYPE-PRESCRIPTION TER::TERMP-NULLP))
     (23108 1580 (:REWRITE TER::<-HAS-FIRST))
     (20335 20335 (:TYPE-PRESCRIPTION TER::NULLP))
     (14043 12207 (:REWRITE DEFAULT-CDR))
     (7171 1779 (:REWRITE O-P-O-INFP-CAR))
     (6532 6532 (:TYPE-PRESCRIPTION LEN))
     (4990 998 (:DEFINITION LEN))
     (3668 3668 (:REWRITE DEFAULT-<-2))
     (3668 3668 (:REWRITE DEFAULT-<-1))
     (2624 1504 (:REWRITE DEFAULT-+-2))
     (1864 1764 (:REWRITE O-P-DEF-O-FINP-1))
     (1504 1504 (:REWRITE DEFAULT-+-1))
     (1216 826 (:REWRITE O-INFP->NEQ-0))
     (334 334 (:TYPE-PRESCRIPTION O-FINP))
     (234 78 (:REWRITE O-FIRST-EXPT-O-INFP))
     (156 78 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
     (122 122
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (122 122 (:REWRITE RATIONALP-+))
     (114 19 (:DEFINITION TER::NULLP))
     (50 50
         (:TYPE-PRESCRIPTION POL::POLYNOMIALP-+-MONOMIAL))
     (34 34 (:REWRITE FOLD-CONSTS-IN-+)))
(POL::NF (2024 6 (:DEFINITION POL::+-MONOMIAL))
         (729 29 (:DEFINITION POL::POLYNOMIAL))
         (674 337
              (:TYPE-PRESCRIPTION TER::TERMP-NULLP))
         (664 640 (:REWRITE DEFAULT-CAR))
         (410 362 (:REWRITE DEFAULT-CDR))
         (388 97 (:REWRITE O-P-O-INFP-CAR))
         (337 337 (:TYPE-PRESCRIPTION TER::NULLP))
         (288 6 (:REWRITE TER::ANTI-SYMMETRY-OF-<))
         (264 12 (:REWRITE TER::TRICHOTOMY-OF-<))
         (264 12 (:REWRITE TER::<-HAS-FIRST))
         (139 137 (:REWRITE DEFAULT-<-2))
         (139 137 (:REWRITE DEFAULT-<-1))
         (97 97 (:REWRITE O-P-DEF-O-FINP-1))
         (63 2 (:DEFINITION ACL2-COUNT))
         (43 43 (:TYPE-PRESCRIPTION ACL2-COUNT))
         (33 16 (:REWRITE DEFAULT-+-2))
         (20 16 (:REWRITE DEFAULT-+-1))
         (18 18 (:TYPE-PRESCRIPTION TER::<))
         (17 17 (:REWRITE O-INFP->NEQ-0))
         (15 1 (:REWRITE O<=-O-FINP-DEF))
         (14 1 (:REWRITE O-FINP-<))
         (12 12 (:REWRITE TER::TRANSITIVITY-OF-<))
         (8 2 (:REWRITE COMMUTATIVITY-OF-+))
         (8 2 (:DEFINITION INTEGER-ABS))
         (8 1 (:DEFINITION LENGTH))
         (6 6
            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
         (6 6 (:REWRITE RATIONALP-+))
         (6 6 (:REWRITE CDR-CONS))
         (6 6 (:REWRITE CAR-CONS))
         (6 1 (:REWRITE O-FIRST-EXPT-<))
         (5 1 (:DEFINITION LEN))
         (4 2 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
         (3 3 (:REWRITE FOLD-CONSTS-IN-+))
         (3 1 (:REWRITE AC-<))
         (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
         (2 1 (:REWRITE O-INFP-O-FINP-O<=))
         (2 1 (:REWRITE O-FIRST-COEFF-<))
         (1 1 (:TYPE-PRESCRIPTION LEN))
         (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
         (1 1 (:REWRITE DEFAULT-REALPART))
         (1 1 (:REWRITE DEFAULT-NUMERATOR))
         (1 1 (:REWRITE DEFAULT-IMAGPART))
         (1 1 (:REWRITE DEFAULT-DENOMINATOR))
         (1 1 (:REWRITE DEFAULT-COERCE-2))
         (1 1 (:REWRITE DEFAULT-COERCE-1)))
(POL::POLYNOMIALP-NF (971 3 (:DEFINITION POL::+-MONOMIAL))
                     (360 14 (:DEFINITION POL::POLYNOMIAL))
                     (299 287 (:REWRITE DEFAULT-CAR))
                     (202 101
                          (:TYPE-PRESCRIPTION TER::TERMP-NULLP))
                     (189 165 (:REWRITE DEFAULT-CDR))
                     (176 44 (:REWRITE O-P-O-INFP-CAR))
                     (144 3 (:REWRITE TER::ANTI-SYMMETRY-OF-<))
                     (132 6 (:REWRITE TER::TRICHOTOMY-OF-<))
                     (132 6 (:REWRITE TER::<-HAS-FIRST))
                     (101 101 (:TYPE-PRESCRIPTION TER::NULLP))
                     (88 88 (:TYPE-PRESCRIPTION O-P))
                     (60 60 (:REWRITE DEFAULT-<-2))
                     (60 60 (:REWRITE DEFAULT-<-1))
                     (44 44 (:REWRITE O-P-DEF-O-FINP-1))
                     (18 12
                         (:TYPE-PRESCRIPTION POL::POLYNOMIALP-REST))
                     (9 9 (:TYPE-PRESCRIPTION TER::<))
                     (8 8 (:REWRITE O-INFP->NEQ-0))
                     (6 6 (:REWRITE TER::TRANSITIVITY-OF-<))
                     (6 3 (:REWRITE DEFAULT-+-2))
                     (3 3
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                     (3 3 (:REWRITE RATIONALP-+))
                     (3 3 (:REWRITE DEFAULT-+-1))
                     (3 3 (:REWRITE CDR-CONS))
                     (3 3 (:REWRITE CAR-CONS)))
(POL::ORDEREDP-NF (725 3 (:DEFINITION POL::+-MONOMIAL))
                  (372 3 (:DEFINITION POL::ORDEREDP))
                  (297 12 (:DEFINITION POL::POLYNOMIAL))
                  (292 146
                       (:TYPE-PRESCRIPTION TER::TERMP-NULLP))
                  (288 6 (:REWRITE TER::ANTI-SYMMETRY-OF-<))
                  (264 12 (:REWRITE TER::TRICHOTOMY-OF-<))
                  (264 12 (:REWRITE TER::<-HAS-FIRST))
                  (249 225 (:REWRITE DEFAULT-CAR))
                  (194 146 (:REWRITE DEFAULT-CDR))
                  (152 38 (:REWRITE O-P-O-INFP-CAR))
                  (146 146 (:TYPE-PRESCRIPTION TER::NULLP))
                  (76 76 (:TYPE-PRESCRIPTION O-P))
                  (55 55 (:REWRITE DEFAULT-<-2))
                  (55 55 (:REWRITE DEFAULT-<-1))
                  (38 38 (:REWRITE O-P-DEF-O-FINP-1))
                  (30 12
                      (:TYPE-PRESCRIPTION POL::POLYNOMIALP-REST))
                  (24 9 (:REWRITE O-INFP->NEQ-0))
                  (18 18 (:TYPE-PRESCRIPTION TER::<))
                  (15 15 (:REWRITE POL::POLYNOMIALP-NF))
                  (12 12 (:REWRITE TER::TRANSITIVITY-OF-<))
                  (12 12
                      (:REWRITE POL::POLYNOMIALP-+-MONOMIAL))
                  (9 9 (:TYPE-PRESCRIPTION O-FINP))
                  (9 3 (:REWRITE O-FIRST-EXPT-O-INFP))
                  (6 6
                     (:TYPE-PRESCRIPTION POL::POLYNOMIALP-NF))
                  (6 3 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
                  (6 3 (:REWRITE DEFAULT-+-2))
                  (3 3
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (3 3 (:REWRITE RATIONALP-+))
                  (3 3 (:REWRITE DEFAULT-+-1))
                  (3 3 (:REWRITE CDR-CONS))
                  (3 3 (:REWRITE CAR-CONS)))
(POL::NFP-IFF-ORDEREDP (1132 568
                             (:TYPE-PRESCRIPTION TER::TERMP-NULLP))
                       (1000 24 (:REWRITE TER::ANTI-SYMMETRY-OF-<))
                       (958 50 (:REWRITE TER::<-HAS-FIRST))
                       (923 855 (:REWRITE DEFAULT-CAR))
                       (894 50 (:REWRITE TER::TRICHOTOMY-OF-<))
                       (697 545 (:REWRITE DEFAULT-CDR))
                       (589 589 (:TYPE-PRESCRIPTION TER::NULLP))
                       (481 121 (:REWRITE O-P-O-INFP-CAR))
                       (193 193 (:REWRITE DEFAULT-<-2))
                       (193 193 (:REWRITE DEFAULT-<-1))
                       (120 120 (:REWRITE O-P-DEF-O-FINP-1))
                       (74 50 (:REWRITE TER::TRANSITIVITY-OF-<))
                       (61 26 (:REWRITE O-INFP->NEQ-0))
                       (32 32
                           (:REWRITE POL::POLYNOMIALP-+-MONOMIAL))
                       (30 5 (:DEFINITION TER::NULLP))
                       (22 11 (:REWRITE DEFAULT-+-2))
                       (21 21 (:TYPE-PRESCRIPTION O-FINP))
                       (21 7 (:REWRITE O-FIRST-EXPT-O-INFP))
                       (16 16
                           (:TYPE-PRESCRIPTION POL::POLYNOMIALP-NF))
                       (16 16 (:TYPE-PRESCRIPTION LEN))
                       (14 7 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
                       (11 11 (:REWRITE DEFAULT-+-1))
                       (10 2 (:DEFINITION LEN))
                       (9 9
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (9 9 (:REWRITE RATIONALP-+)))
(POL::TECHNICAL-LEMMA (1328 664
                            (:TYPE-PRESCRIPTION TER::TERMP-NULLP))
                      (943 913 (:REWRITE DEFAULT-CAR))
                      (679 679 (:TYPE-PRESCRIPTION TER::NULLP))
                      (611 155 (:REWRITE O-P-O-INFP-CAR))
                      (383 23 (:REWRITE TER::<-HAS-FIRST))
                      (218 111 (:REWRITE DEFAULT-+-2))
                      (178 178 (:REWRITE DEFAULT-<-2))
                      (178 178 (:REWRITE DEFAULT-<-1))
                      (152 152 (:REWRITE O-P-DEF-O-FINP-1))
                      (111 111 (:REWRITE DEFAULT-+-1))
                      (55 37 (:REWRITE O-INFP->NEQ-0))
                      (32 20 (:REWRITE TER::TRANSITIVITY-OF-<))
                      (18 3 (:DEFINITION TER::NULLP))
                      (9 9
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                      (6 6 (:TYPE-PRESCRIPTION O-FINP))
                      (6 6 (:REWRITE RATIONALP-+))
                      (6 2 (:REWRITE O-FIRST-EXPT-O-INFP))
                      (4 2 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
                      (1 1 (:REWRITE TER::IRREFLEXIVITY-OF-<)))
(POL::COMPLETEP-NF (725 3 (:DEFINITION POL::+-MONOMIAL))
                   (297 12 (:DEFINITION POL::POLYNOMIAL))
                   (234 222 (:REWRITE DEFAULT-CAR))
                   (203 151 (:REWRITE DEFAULT-CDR))
                   (196 98
                        (:TYPE-PRESCRIPTION TER::TERMP-NULLP))
                   (160 40 (:REWRITE O-P-O-INFP-CAR))
                   (144 3 (:REWRITE TER::ANTI-SYMMETRY-OF-<))
                   (132 6 (:REWRITE TER::TRICHOTOMY-OF-<))
                   (132 6 (:REWRITE TER::<-HAS-FIRST))
                   (98 98 (:TYPE-PRESCRIPTION TER::NULLP))
                   (80 80 (:TYPE-PRESCRIPTION O-P))
                   (47 47 (:REWRITE DEFAULT-<-2))
                   (47 47 (:REWRITE DEFAULT-<-1))
                   (46 20
                       (:TYPE-PRESCRIPTION POL::POLYNOMIALP-REST))
                   (45 9 (:DEFINITION LEN))
                   (40 40 (:REWRITE O-P-DEF-O-FINP-1))
                   (24 12 (:REWRITE DEFAULT-+-2))
                   (12 12 (:REWRITE POL::POLYNOMIALP-NF))
                   (12 12
                       (:REWRITE POL::POLYNOMIALP-+-MONOMIAL))
                   (12 12 (:REWRITE DEFAULT-+-1))
                   (9 9 (:TYPE-PRESCRIPTION TER::<))
                   (6 6
                      (:TYPE-PRESCRIPTION POL::POLYNOMIALP-NF))
                   (6 6 (:REWRITE TER::TRANSITIVITY-OF-<))
                   (6 6 (:REWRITE O-INFP->NEQ-0))
                   (3 3
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (3 3 (:REWRITE RATIONALP-+))
                   (3 3 (:REWRITE CDR-CONS))
                   (3 3 (:REWRITE CAR-CONS))
                   (2 1
                      (:TYPE-PRESCRIPTION POL::COMPLETEP-NF)))
(POL::UNIFORMP-NF (538 2 (:DEFINITION POL::NF))
                  (490 2 (:DEFINITION POL::+-MONOMIAL))
                  (216 24 (:DEFINITION TER::NATURAL-LISTP))
                  (198 8 (:DEFINITION POL::POLYNOMIAL))
                  (120 6 (:DEFINITION POL::MONOMIAL-LISTP))
                  (112 78 (:REWRITE DEFAULT-CDR))
                  (111 103 (:REWRITE DEFAULT-CAR))
                  (100 50
                       (:TYPE-PRESCRIPTION TER::TERMP-NULLP))
                  (96 2 (:REWRITE TER::ANTI-SYMMETRY-OF-<))
                  (88 4 (:REWRITE TER::TRICHOTOMY-OF-<))
                  (88 4 (:REWRITE TER::<-HAS-FIRST))
                  (82 20 (:REWRITE O-P-O-INFP-CAR))
                  (50 50 (:TYPE-PRESCRIPTION TER::NULLP))
                  (50 50
                      (:TYPE-PRESCRIPTION TER::NATURAL-LISTP))
                  (40 40 (:TYPE-PRESCRIPTION O-P))
                  (32 1 (:DEFINITION POL::UNIFORMP))
                  (25 5 (:DEFINITION LEN))
                  (24 24 (:REWRITE DEFAULT-<-2))
                  (24 24 (:REWRITE DEFAULT-<-1))
                  (23 1 (:DEFINITION MON::COMPATIBLEP))
                  (22 20 (:REWRITE O-P-DEF-O-FINP-1))
                  (17 1 (:DEFINITION POL::COMPLETEP))
                  (14 7 (:REWRITE DEFAULT-+-2))
                  (13 13 (:TYPE-PRESCRIPTION LEN))
                  (12 4
                      (:TYPE-PRESCRIPTION POL::POLYNOMIALP-REST))
                  (10 10
                      (:TYPE-PRESCRIPTION POL::MONOMIAL-LISTP))
                  (10 10 (:REWRITE POL::POLYNOMIALP-NF))
                  (8 8
                     (:REWRITE POL::POLYNOMIALP-+-MONOMIAL))
                  (7 7 (:REWRITE DEFAULT-+-1))
                  (6 6 (:TYPE-PRESCRIPTION TER::<))
                  (4 4
                     (:TYPE-PRESCRIPTION POL::POLYNOMIALP-NF))
                  (4 4 (:REWRITE TER::TRANSITIVITY-OF-<))
                  (4 4 (:REWRITE O-INFP->NEQ-0))
                  (2 2 (:TYPE-PRESCRIPTION O-FINP))
                  (2 2
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (2 2 (:REWRITE RATIONALP-+))
                  (2 2 (:REWRITE CDR-CONS))
                  (2 2 (:REWRITE CAR-CONS))
                  (2 1
                     (:TYPE-PRESCRIPTION POL::UNIFORMP-NF)))
(POL::NFP-NF)
(POL::=)
(POL::=-IS-AN-EQUIVALENCE)
