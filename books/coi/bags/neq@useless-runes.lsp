(BAG::NEQ)
(BAG::FOO)
(BAG::IFF-IMPLIES-EQUAL-FOO-1)
(BAG::MEMBER-SYMBOL)
(BAG::FIND-MEMBERP-LITERAL-THAT-SHOWS-A-AND-B-DIFFER-FN
     (2003 58
           (:REWRITE SYN::PSEUDO-TERM-LISTP-OF-CAR))
     (1590 204 (:DEFINITION LEN))
     (1410 27 (:REWRITE SYN::PSEUDO-TERMP-OF-CADR))
     (965 965 (:REWRITE DEFAULT-CDR))
     (696 408 (:REWRITE LIST::LEN-WHEN-AT-MOST-1))
     (432 216 (:REWRITE DEFAULT-+-2))
     (408 408 (:REWRITE LIST::LEN-OF-NON-CONSP))
     (378 30
          (:LINEAR LIST::LEN-WHEN-CONSP-LINEAR))
     (372 30
          (:LINEAR LIST::LEN-NON-NEGATIVE-LINEAR))
     (361 361 (:REWRITE DEFAULT-CAR))
     (330 12 (:LINEAR LIST::LEN-OF-CDR-LINEAR))
     (306 12
          (:LINEAR LIST::LEN-OF-CDR-BOUND-TIGHT-LINEAR))
     (288 12
          (:LINEAR LIST::LEN-OF-CDR-BOUND-WEAK-LINEAR))
     (216 216 (:REWRITE DEFAULT-+-1))
     (189 10 (:DEFINITION PSEUDO-TERM-LISTP))
     (144 36 (:DEFINITION TRUE-LISTP))
     (120 120
          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (100 100
          (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (72 72
         (:REWRITE LIST::TRUE-LISTP-OF-NON-CONSP))
     (72 18 (:DEFINITION SYMBOL-LISTP))
     (48 48 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (30 30 (:LINEAR SYN::LEN-IMPLIES-ACL2-LEN))
     (24 24 (:REWRITE BAG::HACK-ERIC))
     (18 18 (:REWRITE DEFAULT-COERCE-2))
     (18 18 (:REWRITE DEFAULT-COERCE-1)))
(BAG::FIND-MEMBERP-LITERAL-THAT-SHOWS-A-AND-B-DIFFER-IRRELEVANT
     (431 431 (:REWRITE DEFAULT-CDR))
     (284 284 (:REWRITE DEFAULT-CAR))
     (98 98 (:REWRITE BAG::HACK-ERIC)))
(BAG::METAFUNCTION-TO-REWRITE-EQUAL-TO-NIL)
(BAG::HYP-FOR-METAFUNCTION-TO-REWRITE-EQUAL-TO-NIL)
(APPLY-FOR-DEFEVALUATOR
     (44 2 (:TYPE-PRESCRIPTION RETURN-LAST))
     (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (12 6
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (12 6
         (:TYPE-PRESCRIPTION LIST::APPEND-TRUE-LISTP-TYPE-PRESCRIPTION))
     (6 6
        (:TYPE-PRESCRIPTION LIST::MEMBERP-TYPE-1))
     (6 6 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (6 6
        (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-TWO))
     (6 6
        (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-ONE))
     (2 2
        (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR)))
(BAG::EV3 (69 2 (:DEFINITION ACL2-COUNT))
          (21 10 (:REWRITE DEFAULT-+-2))
          (14 14 (:TYPE-PRESCRIPTION ACL2-COUNT))
          (14 10 (:REWRITE DEFAULT-+-1))
          (14 1 (:DEFINITION LENGTH))
          (8 2 (:REWRITE COMMUTATIVITY-OF-+))
          (8 2 (:DEFINITION INTEGER-ABS))
          (8 1 (:DEFINITION LEN))
          (7 7 (:REWRITE DEFAULT-CDR))
          (6 6 (:REWRITE DEFAULT-CAR))
          (6 3 (:TYPE-PRESCRIPTION RETURN-LAST))
          (4 2 (:REWRITE LIST::LEN-WHEN-AT-MOST-1))
          (3 3
             (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
          (3 3 (:REWRITE FOLD-CONSTS-IN-+))
          (2 2 (:REWRITE LIST::LEN-OF-NON-CONSP))
          (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
          (2 2 (:REWRITE DEFAULT-<-2))
          (2 2 (:REWRITE DEFAULT-<-1))
          (1 1 (:TYPE-PRESCRIPTION LEN))
          (1 1 (:REWRITE DEFAULT-REALPART))
          (1 1 (:REWRITE DEFAULT-NUMERATOR))
          (1 1 (:REWRITE DEFAULT-IMAGPART))
          (1 1 (:REWRITE DEFAULT-DENOMINATOR))
          (1 1 (:REWRITE DEFAULT-COERCE-2))
          (1 1 (:REWRITE DEFAULT-COERCE-1)))
(EVAL-LIST-KWOTE-LST (26 4 (:DEFINITION TRUE-LISTP))
                     (22 18 (:REWRITE DEFAULT-CDR))
                     (20 2 (:REWRITE LIST::TRUE-LISTP-FIX))
                     (20 2
                         (:REWRITE LIST::EQUIV-OF-TWO-TRUE-LISTPS))
                     (18 18 (:TYPE-PRESCRIPTION TRUE-LISTP))
                     (16 12 (:REWRITE DEFAULT-CAR))
                     (9 9
                        (:REWRITE LIST::TRUE-LISTP-OF-NON-CONSP))
                     (5 2
                        (:REWRITE LIST::EQUIV-OF-NON-CONSP-TWO))
                     (2 2 (:REWRITE LIST::OPEN-EQUIV))
                     (2 2
                        (:REWRITE LIST::EQUIV-OF-NON-CONSP-ONE))
                     (2 2 (:REWRITE LIST::EQUIV-OF-CONSTANT)))
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR (1 1 (:REWRITE DEFAULT-CDR)))
(EV-LST-COMMUTES-CDR (1 1 (:REWRITE DEFAULT-CAR)))
(BAG::EV3-CONSTRAINT-0)
(BAG::EV3-CONSTRAINT-1 (10 2 (:DEFINITION ASSOC-EQUAL))
                       (6 6 (:REWRITE DEFAULT-CAR))
                       (4 4 (:REWRITE DEFAULT-CDR)))
(BAG::EV3-CONSTRAINT-2 (4 4 (:REWRITE DEFAULT-CAR))
                       (2 2 (:REWRITE DEFAULT-CDR)))
(BAG::EV3-CONSTRAINT-3 (15 15 (:REWRITE DEFAULT-CAR))
                       (14 2 (:DEFINITION PAIRLIS$))
                       (12 12 (:REWRITE DEFAULT-CDR))
                       (4 2 (:REWRITE EV-LST-COMMUTES-CDR))
                       (4 2 (:REWRITE EV-COMMUTES-CAR)))
(BAG::EV3-CONSTRAINT-4)
(BAG::EV3-CONSTRAINT-5 (2 2 (:REWRITE DEFAULT-CDR))
                       (2 2 (:REWRITE DEFAULT-CAR)))
(BAG::EV3-CONSTRAINT-6)
(BAG::EV3-CONSTRAINT-7 (5 5 (:REWRITE DEFAULT-CAR))
                       (1 1 (:REWRITE DEFAULT-CDR)))
(BAG::EV3-CONSTRAINT-8
     (40 40
         (:TYPE-PRESCRIPTION LIST::MEMBERP-TYPE-1))
     (9 9 (:REWRITE DEFAULT-CAR))
     (6 2 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
     (6 2
        (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
     (5 5 (:REWRITE DEFAULT-CDR))
     (2 2
        (:REWRITE BAG::NON-MEMBERP-FROM-MEMBERP-OF-OTHER-CHEAP))
     (2 2
        (:REWRITE BAG::NON-MEMBERP-COMPUTATION))
     (2 2 (:REWRITE BAG::MEMBERP-SUBBAGP))
     (2 2
        (:REWRITE BAG::MEMBERP-OF-REMOVE-BAG-MEANS-MEMBERP))
     (2 2 (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL))
     (2 2 (:REWRITE BAG::MEMBERP-OF-REMOVE-1))
     (2 2
        (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
     (2 2
        (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINTNESS))
     (2 2
        (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-TWO))
     (2 2
        (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-ONE))
     (2 2
        (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
     (2 2 (:REWRITE BAG::MEMBERP-COMPUTATION))
     (2 2
        (:REWRITE BAG::BIND-MEMBERP-REMOVE-BAG)))
(BAG::EV3-CONSTRAINT-9 (9 9 (:REWRITE DEFAULT-CAR))
                       (5 5 (:REWRITE DEFAULT-CDR)))
(BAG::EV3-CONSTRAINT-10
     (42 42 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (42 21
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (42 21
         (:TYPE-PRESCRIPTION LIST::APPEND-TRUE-LISTP-TYPE-PRESCRIPTION))
     (21 21 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (21 21
         (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-TWO))
     (21 21
         (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-ONE))
     (9 9 (:REWRITE DEFAULT-CAR))
     (5 5 (:REWRITE DEFAULT-CDR))
     (2 2
        (:REWRITE LIST::APPEND-OF-NON-CONSP-ONE)))
(BAG::EV3-CONSTRAINT-11 (9 9 (:REWRITE DEFAULT-CAR))
                        (5 5 (:REWRITE DEFAULT-CDR)))
(BAG::EV3-CONSTRAINT-12 (7 7 (:REWRITE DEFAULT-CAR))
                        (2 2 (:REWRITE DEFAULT-CDR)))
(BAG::EV3-CONSTRAINT-13 (11 11 (:REWRITE DEFAULT-CAR))
                        (10 10 (:REWRITE DEFAULT-CDR)))
(BAG::EV3-CONSTRAINT-14 (9 9 (:REWRITE DEFAULT-CAR))
                        (5 5 (:REWRITE DEFAULT-CDR)))
(BAG::SYNTACTIC-MEMBERSHIP-META-RULE-HELPER
     (1162 1162
           (:TYPE-PRESCRIPTION LIST::MEMBERP-TYPE-1))
     (903 12
          (:REWRITE BAG::MEMBERP-CAR-WHEN-DISJOINT))
     (807 8
          (:DEFINITION LIST::DISJOINT-REMOVE-DEFINITION))
     (507 18 (:DEFINITION LIST::MEMBERP))
     (364 4
          (:REWRITE BAG::DISJOINT-CDR-FROM-DISJOINT))
     (316 12
          (:REWRITE BAG::SUBBAGP-IMPLIES-MEMBERSHIP))
     (232 29
          (:REWRITE BAG::UNIQUE-MEMBERP-MEANS-COUNT-IS-ONE))
     (190 190 (:REWRITE DEFAULT-CDR))
     (190 43
          (:REWRITE BAG::BIND-MEMBERP-REMOVE-BAG))
     (180 12
          (:REWRITE BAG::SUBBAGP-WHEN-CDR-IS-NON-CONSP))
     (149 149 (:REWRITE DEFAULT-CAR))
     (108 36
          (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
     (108 36
          (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
     (82 82
         (:LINEAR BAG::COUNT-WITH-SUBBAGP-LINEAR))
     (68 4 (:REWRITE BAG::SUBBAGP-OF-CDR))
     (58 58 (:TYPE-PRESCRIPTION BAG::UNIQUE))
     (45 45 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (43 43 (:REWRITE BAG::MEMBERP-COMPUTATION))
     (43 43
         (:META BAG::META-RULE-TO-SIMPLIFY-CONS-AND-APPEND-NEST))
     (42 42
         (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL))
     (42 12 (:DEFINITION REMOVE-EQUAL))
     (42 7 (:DEFINITION TRUE-LISTP))
     (42 2 (:REWRITE LIST::LIST-EQUIV-HACK))
     (40 2
         (:REWRITE BAG::REMOVE-BAG-DOES-NOTHING))
     (36 36
         (:REWRITE BAG::NON-MEMBERP-COMPUTATION))
     (36 36
         (:REWRITE BAG::MEMBERP-OF-REMOVE-BAG-MEANS-MEMBERP))
     (36 36 (:REWRITE BAG::MEMBERP-OF-REMOVE-1))
     (35 35
         (:REWRITE BAG::NON-MEMBERP-FROM-MEMBERP-OF-OTHER-CHEAP))
     (35 35
         (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINTNESS))
     (35 35
         (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-TWO))
     (35 35
         (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-ONE))
     (35 35
         (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
     (30 30
         (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
     (29 29
         (:REWRITE BAG::UNIQUE-OF-NON-CONSP-CHEAP))
     (29 29 (:REWRITE BAG::UNIQUE-COMPUTATION))
     (29 29 (:REWRITE BAG::SUBBAGP-UNIQUENESS))
     (29 29 (:REWRITE BAG::SHOW-NOT-UNIQUE-1))
     (29 29
         (:REWRITE BAG::COUNT-WHEN-NON-MEMBER))
     (29 29
         (:REWRITE BAG::*TRIGGER*-SYNTAX-EV-SYNTAX-SUBBAGP))
     (28 28 (:REWRITE BAG::EV3-CONSTRAINT-14))
     (28 28 (:REWRITE BAG::EV3-CONSTRAINT-13))
     (28 28 (:REWRITE BAG::EV3-CONSTRAINT-12))
     (24 24 (:REWRITE BAG::HACK-ERIC))
     (24 24 (:REWRITE BAG::EV3-CONSTRAINT-9))
     (24 24 (:REWRITE BAG::EV3-CONSTRAINT-8))
     (24 24 (:REWRITE BAG::EV3-CONSTRAINT-3))
     (24 12
         (:REWRITE BAG::MEMBERP-CAR-WHEN-DISJOINT-CHEAP))
     (23 17
         (:REWRITE BAG::DISJOINT-OF-NON-CONSP-ONE))
     (22 22 (:REWRITE BAG::EV3-CONSTRAINT-1))
     (20 2 (:REWRITE LIST::TRUE-LISTP-FIX))
     (18 6
         (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
     (17 17
         (:REWRITE BAG::SUBBAGP-DISJOINT-COMMUTE))
     (17 17 (:REWRITE BAG::SUBBAGP-DISJOINT))
     (17 17
         (:REWRITE BAG::DISJOINT-OTHER-MEMBERP))
     (17 17
         (:REWRITE BAG::DISJOINT-OF-NON-CONSP-TWO))
     (17 17
         (:REWRITE BAG::DISJOINT-FROM-COMMON-UNIQUENSS))
     (17 17 (:REWRITE BAG::DISJOINT-COMPUTATION))
     (17 17
         (:REWRITE BAG::BIND-SUBBAGP-REMOVE-BAG))
     (16 8
         (:REWRITE BAG::SUBBAGP-FROM-SUBBAGP-OF-CDR-CHEAP))
     (15 1
         (:REWRITE LIST::APPEND-EQUAL-SELF-ONE))
     (14 14
         (:REWRITE LIST::TRUE-LISTP-OF-NON-CONSP))
     (14 8 (:REWRITE LIST::NOT-CONSP-DISJOINT))
     (12 12 (:TYPE-PRESCRIPTION REMOVE-EQUAL))
     (12 12
         (:REWRITE LIST::DISJOINT-BY-MULTIPLICITY))
     (12 6
         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (12 6
         (:TYPE-PRESCRIPTION LIST::APPEND-TRUE-LISTP-TYPE-PRESCRIPTION))
     (10 1
         (:REWRITE LIST::FINALCDR-WHEN-TRUE-LISTP))
     (9 9
        (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
     (9 9
        (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT))
     (8 8 (:REWRITE BAG::SUBBAGP-REMOVE-BAG))
     (8 8 (:REWRITE BAG::SUBBAGP-REMOVE))
     (8 8
        (:REWRITE BAG::SUBBAGP-OF-REMOVE-1-IMPLIES-SUBBAGP))
     (8 8
        (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-TWO-CHEAP))
     (8 8
        (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-TWO))
     (8 8
        (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-ONE-CHEAP))
     (8 8
        (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-ONE))
     (8 8 (:REWRITE BAG::SUBBAGP-CHAINING))
     (8 4
        (:REWRITE BAG::DISJOINT-CDR-FROM-DISJOINT-CHEAP))
     (6 6 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (6 6
        (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-TWO))
     (6 6
        (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-ONE))
     (4 4 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
     (3 3 (:TYPE-PRESCRIPTION LIST::FINALCDR))
     (2 2 (:TYPE-PRESCRIPTION BAG::REMOVE-BAG))
     (2 2 (:REWRITE LIST::OPEN-EQUIV))
     (2 2 (:REWRITE LIST::FIX-OF-NON-CONSP))
     (2 2
        (:REWRITE LIST::EQUIV-OF-TWO-TRUE-LISTPS))
     (2 2 (:REWRITE LIST::EQUIV-OF-CONSTANT))
     (2 2
        (:REWRITE LIST::APPEND-OF-NON-CONSP-ONE))
     (2 2
        (:REWRITE LIST::APPEND-OF-NON-CONSP-2))
     (2 1
        (:REWRITE LIST::APPEND-EQUAL-SELF-TWO))
     (1 1
        (:REWRITE LIST::FINALCDR-WHEN-NON-CONSP)))
(BAG::HELPER-BZO (499 499 (:REWRITE DEFAULT-CDR))
                 (499 499 (:REWRITE DEFAULT-CAR))
                 (166 166
                      (:TYPE-PRESCRIPTION LIST::MEMBERP-TYPE-1))
                 (125 56 (:REWRITE BAG::EV3-CONSTRAINT-14))
                 (125 56 (:REWRITE BAG::EV3-CONSTRAINT-13))
                 (125 56 (:REWRITE BAG::EV3-CONSTRAINT-12))
                 (125 56 (:REWRITE BAG::EV3-CONSTRAINT-11))
                 (125 56 (:REWRITE BAG::EV3-CONSTRAINT-10))
                 (121 52 (:REWRITE BAG::EV3-CONSTRAINT-2))
                 (106 52 (:REWRITE BAG::EV3-CONSTRAINT-3))
                 (94 6
                     (:REWRITE BAG::BIND-MEMBERP-REMOVE-BAG))
                 (91 52 (:REWRITE BAG::EV3-CONSTRAINT-1))
                 (68 68 (:REWRITE BAG::HACK-ERIC))
                 (64 8
                     (:REWRITE BAG::UNIQUE-MEMBERP-MEANS-COUNT-IS-ONE))
                 (42 2 (:REWRITE LIST::LIST-EQUIV-HACK))
                 (40 2
                     (:REWRITE BAG::REMOVE-BAG-DOES-NOTHING))
                 (36 6 (:DEFINITION TRUE-LISTP))
                 (28 28 (:TYPE-PRESCRIPTION TRUE-LISTP))
                 (20 2 (:REWRITE LIST::TRUE-LISTP-FIX))
                 (16 16 (:TYPE-PRESCRIPTION BAG::UNIQUE))
                 (16 16
                     (:LINEAR BAG::COUNT-WITH-SUBBAGP-LINEAR))
                 (12 12
                     (:REWRITE LIST::TRUE-LISTP-OF-NON-CONSP))
                 (12 4 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
                 (12 4
                     (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
                 (8 8
                    (:REWRITE BAG::UNIQUE-OF-NON-CONSP-CHEAP))
                 (8 8 (:REWRITE BAG::UNIQUE-COMPUTATION))
                 (8 8 (:REWRITE BAG::SUBBAGP-UNIQUENESS))
                 (8 8 (:REWRITE BAG::SHOW-NOT-UNIQUE-1))
                 (8 8 (:REWRITE BAG::COUNT-WHEN-NON-MEMBER))
                 (8 8
                    (:REWRITE BAG::COUNT-0-FOR-NON-MEMBERP))
                 (8 8
                    (:REWRITE BAG::*TRIGGER*-SYNTAX-EV-SYNTAX-SUBBAGP))
                 (8 8
                    (:META BAG::SYNTACTIC-MEMBERSHIP-META-RULE))
                 (8 8
                    (:META BAG::META-RULE-TO-SIMPLIFY-CONS-AND-APPEND-NEST))
                 (6 6
                    (:REWRITE BAG::NON-MEMBERP-FROM-MEMBERP-OF-OTHER-CHEAP))
                 (6 6
                    (:REWRITE BAG::NON-MEMBERP-COMPUTATION))
                 (6 6 (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL))
                 (6 6
                    (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINTNESS))
                 (6 6
                    (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-TWO))
                 (6 6
                    (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-ONE))
                 (6 6
                    (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
                 (6 6 (:REWRITE BAG::MEMBERP-COMPUTATION))
                 (4 4 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
                 (4 4
                    (:REWRITE BAG::MEMBERP-OF-REMOVE-BAG-MEANS-MEMBERP))
                 (4 4 (:REWRITE BAG::MEMBERP-OF-REMOVE-1))
                 (4 4
                    (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
                 (2 2 (:TYPE-PRESCRIPTION BAG::REMOVE-BAG))
                 (2 2
                    (:REWRITE BAG::SUBBAGP-DISJOINT-COMMUTE))
                 (2 2 (:REWRITE BAG::SUBBAGP-DISJOINT))
                 (2 2 (:REWRITE LIST::OPEN-EQUIV))
                 (2 2 (:REWRITE LIST::FIX-OF-NON-CONSP))
                 (2 2
                    (:REWRITE LIST::EQUIV-OF-TWO-TRUE-LISTPS))
                 (2 2 (:REWRITE LIST::EQUIV-OF-CONSTANT))
                 (2 2
                    (:REWRITE BAG::DISJOINT-OTHER-MEMBERP))
                 (2 2
                    (:REWRITE BAG::DISJOINT-OF-NON-CONSP-TWO))
                 (2 2
                    (:REWRITE BAG::DISJOINT-OF-NON-CONSP-ONE))
                 (2 2
                    (:REWRITE BAG::DISJOINT-FROM-COMMON-UNIQUENSS))
                 (2 2 (:REWRITE BAG::DISJOINT-COMPUTATION))
                 (2 2
                    (:REWRITE BAG::BIND-SUBBAGP-REMOVE-BAG)))
(BAG::META-RULE-TO-REWRITE-EQUAL-TO-NIL
     (108808 2363
             (:REWRITE SYN::PSEUDO-TERM-LISTP-FROM-PSEUDO-TERMP))
     (96462 192 (:DEFINITION PSEUDO-TERMP))
     (41058 3955 (:DEFINITION LEN))
     (30413 30413 (:REWRITE DEFAULT-CDR))
     (18219 573 (:DEFINITION LENGTH))
     (17392 525
            (:REWRITE SYN::PSEUDO-TERMP-OF-CADR))
     (14862 7910
            (:REWRITE LIST::LEN-WHEN-AT-MOST-1))
     (12133 12133 (:TYPE-PRESCRIPTION LEN))
     (11706 359
            (:LINEAR LIST::LEN-OF-CDR-BOUND-WEAK-LINEAR))
     (10356 804
            (:LINEAR LIST::LEN-NON-NEGATIVE-LINEAR))
     (9380 4690 (:REWRITE DEFAULT-+-2))
     (7910 7910 (:REWRITE LIST::LEN-OF-NON-CONSP))
     (6767 359 (:LINEAR LIST::LEN-OF-CDR-LINEAR))
     (6383 804
           (:LINEAR LIST::LEN-WHEN-CONSP-LINEAR))
     (6053 359
           (:LINEAR LIST::LEN-OF-CDR-BOUND-TIGHT-LINEAR))
     (4690 4690 (:REWRITE DEFAULT-+-1))
     (3903 3858 (:REWRITE DEFAULT-CAR))
     (2884 2884
           (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (2770 2770
           (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (1672 1672
           (:REWRITE LIST::TRUE-LISTP-OF-NON-CONSP))
     (1146 191 (:DEFINITION SYMBOL-LISTP))
     (1084 208 (:REWRITE FOLD-CONSTS-IN-+))
     (955 955 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (804 804 (:LINEAR SYN::LEN-IMPLIES-ACL2-LEN))
     (362 208 (:REWRITE BAG::EV3-CONSTRAINT-13))
     (286 176 (:REWRITE BAG::EV3-CONSTRAINT-9))
     (286 176 (:REWRITE BAG::EV3-CONSTRAINT-8))
     (286 176 (:REWRITE BAG::EV3-CONSTRAINT-11))
     (286 176 (:REWRITE BAG::EV3-CONSTRAINT-10))
     (265 176 (:REWRITE BAG::EV3-CONSTRAINT-3))
     (252 84 (:REWRITE UNICITY-OF-0))
     (235 235 (:REWRITE DEFAULT-COERCE-2))
     (235 235 (:REWRITE DEFAULT-COERCE-1))
     (168 84 (:DEFINITION FIX)))
(BAG::NEQ-TEST-1)
(BAG::NEQ-TEST-2)
(BAG::NEQ-TEST-2-ALT)
(BAG::FIND-NEGATED-MEMBERP-LITERAL-IN-CLAUSE)
(BAG::FIND-TWO-MEMBERP-LITERALS-THAT-TELL-YOU-THAT-A-AND-B-DIFFER)
(BAG::METAFUNCTION-FOR-TWO-MEMBERP-LITERALS-BLAH)
(BAG::HYP-METAFUNCTION-FOR-TWO-MEMBERP-LITERALS-BLAH)
(BAG::CONS-IFF)
(BAG::HELPER3 (274 274
                   (:TYPE-PRESCRIPTION LIST::MEMBERP-TYPE-1))
              (197 197 (:REWRITE DEFAULT-CAR))
              (193 193 (:REWRITE DEFAULT-CDR))
              (100 40 (:REWRITE BAG::EV3-CONSTRAINT-14))
              (100 40 (:REWRITE BAG::EV3-CONSTRAINT-13))
              (100 40 (:REWRITE BAG::EV3-CONSTRAINT-12))
              (100 40 (:REWRITE BAG::EV3-CONSTRAINT-11))
              (100 40 (:REWRITE BAG::EV3-CONSTRAINT-10))
              (98 38 (:REWRITE BAG::EV3-CONSTRAINT-2))
              (94 38 (:REWRITE BAG::EV3-CONSTRAINT-3))
              (73 73
                  (:META BAG::META-RULE-TO-REWRITE-EQUAL-TO-NIL))
              (16 16
                  (:LINEAR BAG::COUNT-WITH-SUBBAGP-LINEAR))
              (12 4 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
              (12 4
                  (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
              (5 5
                 (:META BAG::SYNTACTIC-MEMBERSHIP-META-RULE))
              (5 5
                 (:META BAG::META-RULE-TO-SIMPLIFY-CONS-AND-APPEND-NEST))
              (4 4
                 (:REWRITE BAG::NON-MEMBERP-FROM-MEMBERP-OF-OTHER-CHEAP))
              (4 4
                 (:REWRITE BAG::NON-MEMBERP-COMPUTATION))
              (4 4 (:REWRITE BAG::MEMBERP-SUBBAGP))
              (4 4
                 (:REWRITE BAG::MEMBERP-OF-REMOVE-BAG-MEANS-MEMBERP))
              (4 4 (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL))
              (4 4 (:REWRITE BAG::MEMBERP-OF-REMOVE-1))
              (4 4
                 (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
              (4 4
                 (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINTNESS))
              (4 4
                 (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-TWO))
              (4 4
                 (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-ONE))
              (4 4
                 (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
              (4 4 (:REWRITE BAG::MEMBERP-COMPUTATION))
              (4 4
                 (:REWRITE BAG::BIND-MEMBERP-REMOVE-BAG)))
(BAG::SYNTACTIC-MEMBERSHIP-META-RULE-HELPER-2
     (2373 2373 (:REWRITE DEFAULT-CDR))
     (1442 1442 (:REWRITE DEFAULT-CAR))
     (804 804
          (:META BAG::META-RULE-TO-REWRITE-EQUAL-TO-NIL))
     (648 108
          (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
     (188 76 (:REWRITE BAG::EV3-CONSTRAINT-14))
     (164 68 (:REWRITE BAG::EV3-CONSTRAINT-11))
     (164 68 (:REWRITE BAG::EV3-CONSTRAINT-10))
     (122 64 (:REWRITE BAG::EV3-CONSTRAINT-3))
     (116 116
          (:TYPE-PRESCRIPTION LIST::MEMBERP-TYPE-1))
     (108 108
          (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
     (108 108
          (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT))
     (100 4 (:DEFINITION LIST::MEMBERP))
     (99 60 (:REWRITE BAG::EV3-CONSTRAINT-1))
     (24 8 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
     (24 8
         (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
     (10 10
         (:META BAG::SYNTACTIC-MEMBERSHIP-META-RULE))
     (10 10
         (:META BAG::META-RULE-TO-SIMPLIFY-CONS-AND-APPEND-NEST))
     (8 8
        (:REWRITE BAG::NON-MEMBERP-FROM-MEMBERP-OF-OTHER-CHEAP))
     (8 8
        (:REWRITE BAG::NON-MEMBERP-COMPUTATION))
     (8 8 (:REWRITE BAG::MEMBERP-SUBBAGP))
     (8 8
        (:REWRITE BAG::MEMBERP-OF-REMOVE-BAG-MEANS-MEMBERP))
     (8 8 (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL))
     (8 8 (:REWRITE BAG::MEMBERP-OF-REMOVE-1))
     (8 8
        (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
     (8 8
        (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINTNESS))
     (8 8
        (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-TWO))
     (8 8
        (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-ONE))
     (8 8
        (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
     (8 8 (:REWRITE BAG::MEMBERP-COMPUTATION))
     (8 8
        (:REWRITE BAG::BIND-MEMBERP-REMOVE-BAG))
     (8 8
        (:LINEAR BAG::COUNT-WITH-SUBBAGP-LINEAR))
     (6 6 (:REWRITE BAG::HELPER-BZO)))
(BAG::META-RULE-FOR-TWO-MEMBERP-LITERALS
     (92276 1916
            (:REWRITE SYN::PSEUDO-TERM-LISTP-FROM-PSEUDO-TERMP))
     (82522 160 (:DEFINITION PSEUDO-TERMP))
     (35878 3876 (:DEFINITION LEN))
     (22223 22223 (:REWRITE DEFAULT-CDR))
     (15244 428
            (:REWRITE SYN::PSEUDO-TERMP-OF-CADR))
     (14428 7752
            (:REWRITE LIST::LEN-WHEN-AT-MOST-1))
     (14344 476
            (:LINEAR LIST::LEN-OF-CDR-BOUND-WEAK-LINEAR))
     (11578 11578 (:TYPE-PRESCRIPTION LEN))
     (11374 886
            (:LINEAR LIST::LEN-NON-NEGATIVE-LINEAR))
     (11286 474 (:DEFINITION LENGTH))
     (8788 4394 (:REWRITE DEFAULT-+-2))
     (7752 7752 (:REWRITE LIST::LEN-OF-NON-CONSP))
     (6624 476 (:LINEAR LIST::LEN-OF-CDR-LINEAR))
     (6012 886
           (:LINEAR LIST::LEN-WHEN-CONSP-LINEAR))
     (5988 476
           (:LINEAR LIST::LEN-OF-CDR-BOUND-TIGHT-LINEAR))
     (4394 4394 (:REWRITE DEFAULT-+-1))
     (2960 2942 (:REWRITE DEFAULT-CAR))
     (2344 2344
           (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (2242 2242
           (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (1008 1008
           (:REWRITE LIST::TRUE-LISTP-OF-NON-CONSP))
     (948 158 (:DEFINITION SYMBOL-LISTP))
     (944 188 (:REWRITE FOLD-CONSTS-IN-+))
     (886 886 (:LINEAR SYN::LEN-IMPLIES-ACL2-LEN))
     (827 827
          (:META BAG::META-RULE-TO-REWRITE-EQUAL-TO-NIL))
     (790 790 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (618 14
          (:DEFINITION BAG::FIND-NEGATED-MEMBERP-LITERAL-IN-CLAUSE))
     (256 42
          (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
     (192 64 (:REWRITE UNICITY-OF-0))
     (158 158 (:REWRITE DEFAULT-COERCE-2))
     (158 158 (:REWRITE DEFAULT-COERCE-1))
     (128 64 (:DEFINITION FIX))
     (73 51 (:REWRITE BAG::EV3-CONSTRAINT-9))
     (73 51 (:REWRITE BAG::EV3-CONSTRAINT-8))
     (73 51 (:REWRITE BAG::EV3-CONSTRAINT-13))
     (73 51 (:REWRITE BAG::EV3-CONSTRAINT-12))
     (73 51 (:REWRITE BAG::EV3-CONSTRAINT-11))
     (73 51 (:REWRITE BAG::EV3-CONSTRAINT-10))
     (65 51 (:REWRITE BAG::EV3-CONSTRAINT-3))
     (42 42
         (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
     (42 42
         (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT))
     (38 36 (:REWRITE BAG::EV3-CONSTRAINT-1))
     (9 9 (:REWRITE BAG::HELPER-BZO))
     (4 4 (:REWRITE BAG::CONS-IFF)))
(BAG::TEST-META-RULE-FOR-TWO-MEMBERP-LITERALS)
