(FIND-MATCH (90 17 (:REWRITE PSEUDO-TERMP-LIST-CDR))
            (87 3
                (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
            (82 40 (:REWRITE DEFAULT-+-2))
            (82 8 (:REWRITE PSEUDO-TERMP-CAR))
            (75 15 (:DEFINITION LEN))
            (64 64 (:REWRITE DEFAULT-CDR))
            (54 54 (:REWRITE DEFAULT-CAR))
            (51 40 (:REWRITE DEFAULT-+-1))
            (42 16 (:REWRITE PSEUDO-TERMP-OPENER))
            (27 27 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
            (24 24
                (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
            (24 6 (:REWRITE COMMUTATIVITY-OF-+))
            (24 6 (:DEFINITION INTEGER-ABS))
            (22 1 (:DEFINITION PSEUDO-TERM-LISTP))
            (13 13
                (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
            (12 6 (:DEFINITION TRUE-LISTP))
            (9 7 (:REWRITE DEFAULT-<-2))
            (9 3 (:DEFINITION SYMBOL-LISTP))
            (8 8 (:REWRITE FOLD-CONSTS-IN-+))
            (8 7 (:REWRITE DEFAULT-<-1))
            (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
            (6 6 (:REWRITE DEFAULT-COERCE-2))
            (6 6 (:REWRITE DEFAULT-COERCE-1))
            (3 3 (:REWRITE DEFAULT-REALPART))
            (3 3 (:REWRITE DEFAULT-NUMERATOR))
            (3 3 (:REWRITE DEFAULT-IMAGPART))
            (3 3 (:REWRITE DEFAULT-DENOMINATOR))
            (1 1 (:REWRITE UNIFY-SUCCEEDED-IMPLIES))
            (1 1
               (:REWRITE SIMPLE-ONE-WAY-UNIFY-USAGE)))
(FIND-MATCHING-LITERAL-IN-CLAUSE)
(FIND-MATCHES (90 17 (:REWRITE PSEUDO-TERMP-LIST-CDR))
              (87 3
                  (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
              (82 40 (:REWRITE DEFAULT-+-2))
              (82 8 (:REWRITE PSEUDO-TERMP-CAR))
              (75 15 (:DEFINITION LEN))
              (64 64 (:REWRITE DEFAULT-CDR))
              (54 54 (:REWRITE DEFAULT-CAR))
              (51 40 (:REWRITE DEFAULT-+-1))
              (42 16 (:REWRITE PSEUDO-TERMP-OPENER))
              (27 27 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
              (24 24
                  (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
              (24 6 (:REWRITE COMMUTATIVITY-OF-+))
              (24 6 (:DEFINITION INTEGER-ABS))
              (22 1 (:DEFINITION PSEUDO-TERM-LISTP))
              (13 13
                  (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
              (12 6 (:DEFINITION TRUE-LISTP))
              (9 7 (:REWRITE DEFAULT-<-2))
              (9 3 (:DEFINITION SYMBOL-LISTP))
              (8 8 (:REWRITE FOLD-CONSTS-IN-+))
              (8 7 (:REWRITE DEFAULT-<-1))
              (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
              (6 6 (:REWRITE DEFAULT-COERCE-2))
              (6 6 (:REWRITE DEFAULT-COERCE-1))
              (3 3 (:REWRITE DEFAULT-REALPART))
              (3 3 (:REWRITE DEFAULT-NUMERATOR))
              (3 3 (:REWRITE DEFAULT-IMAGPART))
              (3 3 (:REWRITE DEFAULT-DENOMINATOR))
              (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(FIND-MATCHES-FLG)
(FLAG::FLAG-EQUIV-LEMMA)
(FIND-MATCHES-FLG-EQUIVALENCES)
(FLAG-LEMMA-FOR-PSEUDO-TERMP-FIND-MATCH
     (316 15
          (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
     (280 56 (:DEFINITION LEN))
     (268 268 (:REWRITE DEFAULT-CDR))
     (234 234 (:REWRITE DEFAULT-CAR))
     (170 72 (:REWRITE PSEUDO-TERMP-OPENER))
     (112 56 (:REWRITE DEFAULT-+-2))
     (107 107
          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (62 62
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (56 56 (:REWRITE DEFAULT-+-1))
     (54 14 (:DEFINITION SYMBOL-LISTP))
     (34 34 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (14 14 (:REWRITE DEFAULT-COERCE-2))
     (14 14 (:REWRITE DEFAULT-COERCE-1))
     (6 6 (:REWRITE UNIFY-SUCCEEDED-IMPLIES))
     (6 6
        (:REWRITE SIMPLE-ONE-WAY-UNIFY-USAGE)))
(PSEUDO-TERMP-FIND-MATCH)
(PSEUDO-TERMP-FIND-MATCH-LIST)
(FLAG-LEMMA-FOR-PSEUDO-TERM-LISTP-FIND-MATCHES
     (181 181 (:REWRITE DEFAULT-CDR))
     (168 168 (:REWRITE DEFAULT-CAR))
     (160 32 (:DEFINITION LEN))
     (142 9
          (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
     (100 51 (:REWRITE PSEUDO-TERMP-OPENER))
     (78 78
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (64 32 (:REWRITE DEFAULT-+-2))
     (47 47
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (40 8 (:DEFINITION BINARY-APPEND))
     (36 8 (:DEFINITION SYMBOL-LISTP))
     (34 34 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (32 32 (:REWRITE DEFAULT-+-1))
     (19 19 (:TYPE-PRESCRIPTION FIND-MATCHES))
     (8 8 (:REWRITE DEFAULT-COERCE-2))
     (8 8 (:REWRITE DEFAULT-COERCE-1))
     (6 6 (:REWRITE UNIFY-SUCCEEDED-IMPLIES))
     (6 6
        (:REWRITE SIMPLE-ONE-WAY-UNIFY-USAGE)))
(PSEUDO-TERM-LISTP-FIND-MATCHES)
(PSEUDO-TERM-LISTP-FIND-MATCHES-LIST)
