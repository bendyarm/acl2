(POL::- (427 392 (:REWRITE DEFAULT-CAR))
        (396 198
             (:TYPE-PRESCRIPTION TER::TERMP-NULLP))
        (249 66 (:REWRITE O-P-O-INFP-CAR))
        (199 193 (:REWRITE DEFAULT-CDR))
        (198 198 (:TYPE-PRESCRIPTION TER::NULLP))
        (72 70 (:REWRITE DEFAULT-<-2))
        (72 70 (:REWRITE DEFAULT-<-1))
        (63 2 (:DEFINITION ACL2-COUNT))
        (61 61 (:REWRITE O-P-DEF-O-FINP-1))
        (43 43 (:TYPE-PRESCRIPTION ACL2-COUNT))
        (21 10 (:REWRITE DEFAULT-+-2))
        (19 11 (:REWRITE DEFAULT-UNARY-MINUS))
        (15 1 (:REWRITE O<=-O-FINP-DEF))
        (14 10 (:REWRITE DEFAULT-+-1))
        (14 1 (:REWRITE O-FINP-<))
        (8 8 (:REWRITE RATIONALP-UNARY--))
        (8 8
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
        (8 2 (:REWRITE COMMUTATIVITY-OF-+))
        (8 2 (:DEFINITION INTEGER-ABS))
        (8 1 (:DEFINITION LENGTH))
        (6 1 (:REWRITE O-FIRST-EXPT-<))
        (5 1 (:DEFINITION LEN))
        (4 2 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
        (3 3 (:REWRITE FOLD-CONSTS-IN-+))
        (3 1 (:REWRITE AC-<))
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
(POL::POLYNOMIALP-- (155 144 (:REWRITE DEFAULT-CAR))
                    (86 23 (:REWRITE O-P-O-INFP-CAR))
                    (77 74 (:REWRITE DEFAULT-CDR))
                    (54 27
                        (:TYPE-PRESCRIPTION TER::TERMP-NULLP))
                    (42 42 (:TYPE-PRESCRIPTION O-P))
                    (27 27 (:TYPE-PRESCRIPTION TER::NULLP))
                    (24 24 (:REWRITE DEFAULT-<-2))
                    (24 24 (:REWRITE DEFAULT-<-1))
                    (21 21 (:REWRITE O-P-DEF-O-FINP-1))
                    (12 6
                        (:TYPE-PRESCRIPTION POL::POLYNOMIALP-REST))
                    (5 3 (:REWRITE DEFAULT-UNARY-MINUS))
                    (2 2 (:REWRITE RATIONALP-UNARY--))
                    (2 2
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(POL::+-- (693 621 (:REWRITE DEFAULT-CAR))
          (508 254
               (:TYPE-PRESCRIPTION TER::TERMP-NULLP))
          (445 372 (:REWRITE DEFAULT-CDR))
          (361 94 (:REWRITE O-P-O-INFP-CAR))
          (336 7 (:REWRITE TER::ANTI-SYMMETRY-OF-<))
          (308 14 (:REWRITE TER::TRICHOTOMY-OF-<))
          (308 14 (:REWRITE TER::<-HAS-FIRST))
          (254 254 (:TYPE-PRESCRIPTION TER::NULLP))
          (129 129 (:REWRITE DEFAULT-<-2))
          (129 129 (:REWRITE DEFAULT-<-1))
          (89 89 (:REWRITE O-P-DEF-O-FINP-1))
          (30 30 (:REWRITE POL::POLYNOMIALP-NF))
          (28 28
              (:REWRITE POL::POLYNOMIALP-+-MONOMIAL))
          (23 18 (:REWRITE O-INFP->NEQ-0))
          (21 21 (:TYPE-PRESCRIPTION TER::<))
          (16 9 (:REWRITE DEFAULT-+-2))
          (14 14 (:REWRITE TER::TRANSITIVITY-OF-<))
          (12 12
              (:TYPE-PRESCRIPTION POL::POLYNOMIALP-NF))
          (12 12
              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
          (12 7 (:REWRITE DEFAULT-UNARY-MINUS))
          (9 9 (:REWRITE DEFAULT-+-1))
          (7 7 (:REWRITE RATIONALP-+))
          (5 5 (:REWRITE RATIONALP-UNARY--))
          (3 3 (:TYPE-PRESCRIPTION O-FINP))
          (3 1 (:REWRITE O-FIRST-EXPT-O-INFP))
          (2 1 (:REWRITE O-FIRST-EXPT-DEF-O-FINP)))
(POL::--DISTRIBUTES-+-MONOMIAL (2219 2041 (:REWRITE DEFAULT-CAR))
                               (2010 1005
                                     (:TYPE-PRESCRIPTION TER::TERMP-NULLP))
                               (1390 1217 (:REWRITE DEFAULT-CDR))
                               (1136 302 (:REWRITE O-P-O-INFP-CAR))
                               (1005 1005 (:TYPE-PRESCRIPTION TER::NULLP))
                               (996 56 (:REWRITE TER::<-HAS-FIRST))
                               (980 56 (:REWRITE TER::TRICHOTOMY-OF-<))
                               (960 30 (:REWRITE TER::ANTI-SYMMETRY-OF-<))
                               (413 413 (:REWRITE DEFAULT-<-2))
                               (413 413 (:REWRITE DEFAULT-<-1))
                               (278 278 (:REWRITE O-P-DEF-O-FINP-1))
                               (104 104 (:TYPE-PRESCRIPTION LEN))
                               (84 60 (:REWRITE DEFAULT-UNARY-MINUS))
                               (80 16 (:DEFINITION LEN))
                               (76 42 (:REWRITE DEFAULT-+-2))
                               (56 56 (:REWRITE TER::TRANSITIVITY-OF-<))
                               (45 40 (:REWRITE O-INFP->NEQ-0))
                               (42 42
                                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                               (42 42 (:REWRITE DEFAULT-+-1))
                               (24 24 (:REWRITE RATIONALP-UNARY--))
                               (18 18 (:REWRITE RATIONALP-+))
                               (3 3 (:TYPE-PRESCRIPTION O-FINP))
                               (3 1 (:REWRITE O-FIRST-EXPT-O-INFP))
                               (2 1 (:REWRITE O-FIRST-EXPT-DEF-O-FINP)))
(POL::--DISTRIBUTES-+
     (4904 20 (:DEFINITION POL::+-MONOMIAL))
     (2016 1804 (:REWRITE DEFAULT-CAR))
     (1274 1072 (:REWRITE DEFAULT-CDR))
     (1266 633
           (:TYPE-PRESCRIPTION TER::TERMP-NULLP))
     (1155 306 (:REWRITE O-P-O-INFP-CAR))
     (960 20 (:REWRITE TER::ANTI-SYMMETRY-OF-<))
     (880 40 (:REWRITE TER::TRICHOTOMY-OF-<))
     (880 40 (:REWRITE TER::<-HAS-FIRST))
     (633 633 (:TYPE-PRESCRIPTION TER::NULLP))
     (374 374 (:REWRITE DEFAULT-<-2))
     (374 374 (:REWRITE DEFAULT-<-1))
     (283 283 (:REWRITE O-P-DEF-O-FINP-1))
     (88 88 (:REWRITE POL::POLYNOMIALP-NF))
     (80 80
         (:REWRITE POL::POLYNOMIALP-+-MONOMIAL))
     (60 60 (:TYPE-PRESCRIPTION TER::<))
     (52 29 (:REWRITE DEFAULT-UNARY-MINUS))
     (43 43
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (40 40
         (:TYPE-PRESCRIPTION POL::POLYNOMIALP-NF))
     (40 40 (:REWRITE TER::TRANSITIVITY-OF-<))
     (40 40 (:REWRITE O-INFP->NEQ-0))
     (40 20 (:REWRITE DEFAULT-+-2))
     (40 4
         (:REWRITE POL::COMMUTATIVITY-OF-APPEND-TECHNICAL-LEMMA))
     (23 23 (:REWRITE RATIONALP-UNARY--))
     (20 20 (:REWRITE RATIONALP-+))
     (20 20 (:REWRITE DEFAULT-+-1)))
