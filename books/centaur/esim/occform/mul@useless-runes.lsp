(VL2014::VL-PARTPROD-INSTS-AUX
 (247 26
      (:REWRITE VL2014::VL-EXPRLISTLIST-P-WHEN-SUBSETP-EQUAL))
 (184 3 (:REWRITE SUBSETP-OF-CONS))
 (102 3 (:REWRITE TAKE-OF-LEN-FREE))
 (87 48 (:REWRITE NFIX-WHEN-NOT-NATP))
 (81 18
     (:REWRITE VL2014::INTEGERP-WHEN-NATP))
 (81 7
     (:REWRITE VL2014::SUBSETP-EQUAL-WHEN-CDR-ATOM))
 (76 8 (:REWRITE VL2014::NATP-WHEN-POSP))
 (72 10
     (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (71 60 (:REWRITE DEFAULT-+-2))
 (70 60 (:REWRITE DEFAULT-+-1))
 (66 26
     (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (56 8 (:REWRITE NATP-RW))
 (55 11 (:REWRITE NATP-WHEN-INTEGERP))
 (54 10
     (:REWRITE VL2014::PROMOTE-MEMBER-EQUAL-TO-MEMBERSHIP))
 (44 7
     (:REWRITE VL2014::SUBSETP-EQUAL-WHEN-FIRST-TWO-SAME-YADA-YADA))
 (41 37 (:REWRITE DEFAULT-<-1))
 (40 37 (:REWRITE DEFAULT-<-2))
 (36 36
     (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (34 17 (:REWRITE LEN-WHEN-ATOM))
 (23 12
     (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLISTLIST-P))
 (22 13
     (:REWRITE VL2014::VL-EXPRLISTLIST-P-WHEN-NOT-CONSP))
 (19 6 (:REWRITE VL2014::NATSTR-WHEN-ZP))
 (16 16
     (:REWRITE VL2014::TRUE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (16 16
     (:REWRITE VL2014::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (16 16
     (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (16 4 (:REWRITE <-MINUS-ZERO))
 (15
  15
  (:REWRITE
   VL2014::VL-IDEXPR$INLINE-OF-VL-MAYBE-EXPRTYPE-FIX-FINALTYPE-NORMALIZE-CONST))
 (15 15
     (:REWRITE VL2014::VL-IDEXPR$INLINE-OF-STR-FIX-NAME-NORMALIZE-CONST))
 (15
  15
  (:REWRITE
      VL2014::VL-IDEXPR$INLINE-OF-MAYBE-NATP-FIX-FINALWIDTH-NORMALIZE-CONST))
 (15 15 (:REWRITE DEFAULT-UNARY-MINUS))
 (15 6 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (14 14 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (14 5 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (12
  12
  (:REWRITE
     VL2014::VL-MAKE-LIST-OF-BITSELECTS-OF-VL-EXPR-FIX-EXPR-NORMALIZE-CONST))
 (12
   12
   (:REWRITE VL2014::VL-MAKE-LIST-OF-BITSELECTS-OF-NFIX-LOW-NORMALIZE-CONST))
 (12
  12
  (:REWRITE VL2014::VL-MAKE-LIST-OF-BITSELECTS-OF-NFIX-HIGH-NORMALIZE-CONST))
 (12 8 (:REWRITE DEFAULT-CDR))
 (12 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (10 10 (:REWRITE SUBSETP-MEMBER . 2))
 (10 10 (:REWRITE SUBSETP-MEMBER . 1))
 (10 10
     (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (9 9 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (8 8 (:REWRITE ZP-OPEN))
 (8 8
    (:REWRITE VL2014::TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (8 8
    (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (8 5 (:REWRITE REPEAT-WHEN-ZP))
 (6 6 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (6 6 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (6 3 (:REWRITE TAKE-WHEN-ATOM))
 (5 5
    (:TYPE-PRESCRIPTION CONSP-REVAPPEND . 2))
 (5 5
    (:TYPE-PRESCRIPTION CONSP-REVAPPEND . 1))
 (5 5 (:REWRITE SET::IN-SET))
 (5 1 (:REWRITE EQUAL-MINUS-0))
 (4 4 (:TYPE-PRESCRIPTION POSP))
 (4 4 (:TYPE-PRESCRIPTION CONSP-REVERSE))
 (4 4
    (:REWRITE VL2014::VL-MAKE-BITSELECT-OF-VL-EXPR-FIX-EXPR-NORMALIZE-CONST))
 (4 4
    (:REWRITE VL2014::VL-MAKE-BITSELECT-OF-NFIX-N-NORMALIZE-CONST))
 (4 4
    (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSET))
 (4 4
    (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE CDR-CONS))
 (4 4 (:REWRITE VL2014::|(< c2 (+ c1 a))|))
 (4 4 (:LINEAR LISTPOS-COMPLETE))
 (3
  3
  (:REWRITE
   VL2014::VL-SIMPLE-INSTANTIATE-LIST-FN-OF-VL-MODULE-FIX-X-NORMALIZE-CONST))
 (3
  3
  (:REWRITE
   VL2014::VL-SIMPLE-INSTANTIATE-LIST-FN-OF-VL-LOCATION-FIX-LOC-NORMALIZE-CONST))
 (3
  3
  (:REWRITE
   VL2014::VL-SIMPLE-INSTANTIATE-LIST-FN-OF-VL-EXPRLISTLIST-FIX-ARGLISTS-NORMALIZE-CONST))
 (3
  3
  (:REWRITE
    VL2014::VL-SIMPLE-INSTANTIATE-LIST-FN-OF-STR-FIX-PREFIX-NORMALIZE-CONST))
 (3
  3
  (:REWRITE VL2014::VL-SIMPLE-INSTANTIATE-LIST-FN-OF-NFIX-N-NORMALIZE-CONST))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (3 3 (:REWRITE CAR-CONS))
 (3 1
    (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (2 2
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (2 2
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(VL2014::VL-MODINSTLIST-P-OF-VL-PARTPROD-INSTS-AUX
 (354 2 (:REWRITE TAKE-OF-LEN-FREE))
 (282 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (212 74 (:REWRITE NFIX-WHEN-NOT-NATP))
 (206 18 (:REWRITE NATP-WHEN-INTEGERP))
 (194 2 (:REWRITE NFIX-EQUAL-TO-NONZERO))
 (165 79
      (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (165 18 (:REWRITE NATP-WHEN-GTE-0))
 (156 24 (:REWRITE ZP-WHEN-GT-0))
 (123 51 (:META CANCEL_PLUS-LESSP-CORRECT))
 (115 62 (:REWRITE DEFAULT-+-2))
 (88 10 (:REWRITE <-+-NEGATIVE-0-1))
 (80 8 (:REWRITE VL2014::NATP-WHEN-POSP))
 (78 62 (:REWRITE DEFAULT-+-1))
 (71 19
     (:REWRITE VL2014::NEGATIVE-WHEN-NATP))
 (64 4 (:REWRITE POSP-REDEFINITION))
 (59 59 (:TYPE-PRESCRIPTION NATP))
 (56 39 (:REWRITE DEFAULT-<-2))
 (56 39 (:REWRITE DEFAULT-<-1))
 (49 49 (:LINEAR LISTPOS-COMPLETE))
 (46 8 (:REWRITE VL2014::|(< c2 (+ c1 a))|))
 (46 1
     (:REWRITE VL2014::VL-MODINSTLIST-P-WHEN-NOT-CONSP))
 (37 3
     (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (36 4 (:REWRITE VL2014::NATSTR-WHEN-ZP))
 (28 28
     (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (28 14
     (:REWRITE VL2014::INTEGERP-WHEN-NATP))
 (24 24
     (:REWRITE INEQUALITY-WITH-NFIX-HYP-1))
 (24 8 (:REWRITE NATP-RW))
 (18 9 (:REWRITE LEN-WHEN-ATOM))
 (17 17
     (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
 (16 16 (:REWRITE ZP-OPEN))
 (16 16
     (:REWRITE VL2014::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (16 16
     (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (15 1 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (15 1
     (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (14 9 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 4
     (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (10
  10
  (:REWRITE
   VL2014::VL-IDEXPR$INLINE-OF-VL-MAYBE-EXPRTYPE-FIX-FINALTYPE-NORMALIZE-CONST))
 (10 10
     (:REWRITE VL2014::VL-IDEXPR$INLINE-OF-STR-FIX-NAME-NORMALIZE-CONST))
 (10
  10
  (:REWRITE
      VL2014::VL-IDEXPR$INLINE-OF-MAYBE-NATP-FIX-FINALWIDTH-NORMALIZE-CONST))
 (9
   9
   (:REWRITE VL2014::VL-MAKE-LIST-OF-BITSELECTS-OF-NFIX-LOW-NORMALIZE-CONST))
 (9
  9
  (:REWRITE VL2014::VL-MAKE-LIST-OF-BITSELECTS-OF-NFIX-HIGH-NORMALIZE-CONST))
 (8 8 (:TYPE-PRESCRIPTION REPEAT))
 (8 8 (:TYPE-PRESCRIPTION POSP))
 (8
  8
  (:REWRITE
     VL2014::VL-MAKE-LIST-OF-BITSELECTS-OF-VL-EXPR-FIX-EXPR-NORMALIZE-CONST))
 (7 4 (:REWRITE REPEAT-WHEN-ZP))
 (6 6
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (6 6
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (5
  5
  (:REWRITE
   VL2014::VL-SIMPLE-INSTANTIATE-LIST-FN-OF-VL-MODULE-FIX-X-NORMALIZE-CONST))
 (5
  5
  (:REWRITE
   VL2014::VL-SIMPLE-INSTANTIATE-LIST-FN-OF-VL-LOCATION-FIX-LOC-NORMALIZE-CONST))
 (5
  5
  (:REWRITE
   VL2014::VL-SIMPLE-INSTANTIATE-LIST-FN-OF-VL-EXPRLISTLIST-FIX-ARGLISTS-NORMALIZE-CONST))
 (5
  5
  (:REWRITE
    VL2014::VL-SIMPLE-INSTANTIATE-LIST-FN-OF-STR-FIX-PREFIX-NORMALIZE-CONST))
 (5
  5
  (:REWRITE VL2014::VL-SIMPLE-INSTANTIATE-LIST-FN-OF-NFIX-N-NORMALIZE-CONST))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (4 4 (:TYPE-PRESCRIPTION STRING-APPEND))
 (4 4 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (4 4
    (:REWRITE VL2014::VL-MODINSTLIST-P-WHEN-SUBSETP-EQUAL))
 (4 4
    (:REWRITE VL2014::VL-MAKE-BITSELECT-OF-NFIX-N-NORMALIZE-CONST))
 (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (4 2 (:REWRITE TAKE-WHEN-ATOM))
 (4 2 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (3 3
    (:REWRITE VL2014::VL-MAKE-BITSELECT-OF-VL-EXPR-FIX-EXPR-NORMALIZE-CONST))
 (2 2
    (:REWRITE NFIX-EQUAL-TO-NONZERO-CONST)))
(VL2014::VL-PARTPROD-INSTS-AUX-OF-NFIX-I
     (12 12 (:TYPE-PRESCRIPTION CONSP-REVERSE)))
(VL2014::VL-PARTPROD-INSTS-AUX-OF-NFIX-I-NORMALIZE-CONST)
(VL2014::VL-PARTPROD-INSTS-AUX-NAT-EQUIV-CONGRUENCE-ON-I)
(VL2014::VL-PARTPROD-INSTS-AUX-OF-NFIX-N
     (12 12 (:TYPE-PRESCRIPTION CONSP-REVERSE)))
(VL2014::VL-PARTPROD-INSTS-AUX-OF-NFIX-N-NORMALIZE-CONST)
(VL2014::VL-PARTPROD-INSTS-AUX-NAT-EQUIV-CONGRUENCE-ON-N)
(VL2014::VL-PARTPROD-INSTS
     (99 10 (:REWRITE VL2014::NATP-WHEN-POSP))
     (88 33 (:REWRITE NFIX-WHEN-NOT-NATP))
     (80 5 (:REWRITE POSP-REDEFINITION))
     (77 18 (:REWRITE ZP-WHEN-GT-0))
     (46 17
         (:REWRITE VL2014::INTEGERP-WHEN-NATP))
     (38 10 (:REWRITE NATP-RW))
     (35 27 (:REWRITE DEFAULT-+-2))
     (34 34
         (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
     (33 11 (:REWRITE NATP-WHEN-INTEGERP))
     (31 27 (:REWRITE DEFAULT-+-1))
     (27 25 (:REWRITE DEFAULT-<-2))
     (27 25 (:REWRITE DEFAULT-<-1))
     (20 20
         (:REWRITE VL2014::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
     (20 20
         (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
     (15 12 (:REWRITE DEFAULT-UNARY-MINUS))
     (13 13 (:REWRITE VL2014::|(< c2 (+ c1 a))|))
     (12 6 (:REWRITE VL2014::NEGATIVE-WHEN-NATP))
     (10 10 (:REWRITE ZP-OPEN))
     (9 9 (:TYPE-PRESCRIPTION POSP))
     (4 4 (:LINEAR LISTPOS-COMPLETE))
     (2 2 (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
     (2 2 (:REWRITE INEQUALITY-WITH-NFIX-HYP-1))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1
        (:REWRITE VL2014::VL-PARTPROD-INSTS-AUX-OF-NFIX-N-NORMALIZE-CONST))
     (1 1
        (:REWRITE VL2014::VL-PARTPROD-INSTS-AUX-OF-NFIX-I-NORMALIZE-CONST)))
(VL2014::VL-MODINSTLIST-P-OF-VL-PARTPROD-INSTS
     (253 6
          (:REWRITE VL2014::SUBSETP-EQUAL-WHEN-FIRST-TWO-SAME-YADA-YADA))
     (200 1 (:REWRITE SUBSETP-APPEND1))
     (164 4 (:REWRITE NFIX-WHEN-NATP))
     (113 22
          (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
     (80 8 (:REWRITE VL2014::NATP-WHEN-POSP))
     (79 7 (:REWRITE DEFAULT-CAR))
     (66 12 (:REWRITE DEFAULT-CDR))
     (64 4 (:REWRITE POSP-REDEFINITION))
     (53 6
         (:REWRITE VL2014::SUBSETP-EQUAL-WHEN-CDR-ATOM))
     (49 9 (:REWRITE ZP-WHEN-GT-0))
     (48 4 (:REWRITE NFIX-WHEN-NOT-NATP))
     (44 44
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
     (42 42
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (36 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
     (32 32 (:TYPE-PRESCRIPTION NATP))
     (32 5 (:REWRITE SUBSETP-TRANS2))
     (28 8 (:REWRITE NATP-WHEN-GTE-0))
     (24 24
         (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
     (24 12
         (:REWRITE VL2014::INTEGERP-WHEN-NATP))
     (24 8 (:REWRITE NATP-WHEN-INTEGERP))
     (24 8 (:REWRITE NATP-RW))
     (23 3 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (23 3 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (22 1 (:REWRITE CAR-OF-APPEND))
     (16 16
         (:REWRITE VL2014::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
     (16 16
         (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
     (13 4 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
     (13 1 (:REWRITE APPEND-UNDER-IFF))
     (12 12 (:META CANCEL_PLUS-LESSP-CORRECT))
     (12 10 (:REWRITE DEFAULT-<-2))
     (12 10 (:REWRITE DEFAULT-<-1))
     (12 1 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (10 1
         (:REWRITE VL2014::VL-MODINSTLIST-P-WHEN-NOT-CONSP))
     (10 1
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (8 8 (:TYPE-PRESCRIPTION POSP))
     (8 8 (:REWRITE ZP-OPEN))
     (8 8
        (:REWRITE VL2014::VL-PARTPROD-INSTS-AUX-OF-NFIX-N-NORMALIZE-CONST))
     (8 8
        (:REWRITE VL2014::VL-PARTPROD-INSTS-AUX-OF-NFIX-I-NORMALIZE-CONST))
     (8 8 (:REWRITE CAR-WHEN-ALL-EQUALP))
     (8 4 (:REWRITE VL2014::NEGATIVE-WHEN-NATP))
     (7 4 (:REWRITE DEFAULT-+-2))
     (7 4 (:REWRITE DEFAULT-+-1))
     (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (5 5 (:REWRITE SUBSETP-TRANS))
     (4 4 (:LINEAR LISTPOS-COMPLETE))
     (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (3 3 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (3 3 (:REWRITE SET::IN-SET))
     (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (2 2 (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
     (2 2 (:REWRITE INEQUALITY-WITH-NFIX-HYP-1))
     (2 2 (:REWRITE VL2014::|(< c2 (+ c1 a))|)))
(VL2014::VL-PARTPROD-INSTS-OF-NFIX-I
     (180 18 (:REWRITE VL2014::NATP-WHEN-POSP))
     (144 9 (:REWRITE POSP-REDEFINITION))
     (133 22 (:REWRITE ZP-WHEN-GT-0))
     (120 17 (:REWRITE NFIX-WHEN-NOT-NATP))
     (72 72 (:TYPE-PRESCRIPTION NATP))
     (63 18 (:REWRITE NATP-WHEN-GTE-0))
     (54 54
         (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
     (54 27
         (:REWRITE VL2014::INTEGERP-WHEN-NATP))
     (54 18 (:REWRITE NATP-WHEN-INTEGERP))
     (54 18 (:REWRITE NATP-RW))
     (36 36
         (:REWRITE VL2014::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
     (36 36
         (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
     (32 32 (:META CANCEL_PLUS-LESSP-CORRECT))
     (32 25 (:REWRITE DEFAULT-<-2))
     (32 25 (:REWRITE DEFAULT-<-1))
     (26 14 (:REWRITE DEFAULT-+-2))
     (24 14 (:REWRITE DEFAULT-+-1))
     (18 18 (:TYPE-PRESCRIPTION POSP))
     (18 18 (:REWRITE ZP-OPEN))
     (18 9 (:REWRITE VL2014::NEGATIVE-WHEN-NATP))
     (13 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (12 12 (:LINEAR LISTPOS-COMPLETE))
     (12 6 (:REWRITE DEFAULT-UNARY-MINUS))
     (7 7 (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
     (7 7 (:REWRITE INEQUALITY-WITH-NFIX-HYP-1))
     (7 7 (:REWRITE VL2014::|(< c2 (+ c1 a))|))
     (5 1
        (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
     (4 4
        (:REWRITE VL2014::VL-PARTPROD-INSTS-AUX-OF-NFIX-N-NORMALIZE-CONST))
     (4 4
        (:REWRITE VL2014::VL-PARTPROD-INSTS-AUX-OF-NFIX-I-NORMALIZE-CONST))
     (2 2
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
     (2 2
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP)))
(VL2014::VL-PARTPROD-INSTS-OF-NFIX-I-NORMALIZE-CONST)
(VL2014::VL-PARTPROD-INSTS-NAT-EQUIV-CONGRUENCE-ON-I)
(VL2014::VL-PARTPROD-INSTS-OF-NFIX-N
     (200 20 (:REWRITE VL2014::NATP-WHEN-POSP))
     (160 10 (:REWRITE POSP-REDEFINITION))
     (138 24 (:REWRITE ZP-WHEN-GT-0))
     (128 17 (:REWRITE NFIX-WHEN-NOT-NATP))
     (80 80 (:TYPE-PRESCRIPTION NATP))
     (70 20 (:REWRITE NATP-WHEN-GTE-0))
     (60 60
         (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
     (60 30
         (:REWRITE VL2014::INTEGERP-WHEN-NATP))
     (60 20 (:REWRITE NATP-WHEN-INTEGERP))
     (60 20 (:REWRITE NATP-RW))
     (40 40
         (:REWRITE VL2014::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
     (40 40
         (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
     (34 34 (:META CANCEL_PLUS-LESSP-CORRECT))
     (34 27 (:REWRITE DEFAULT-<-2))
     (34 27 (:REWRITE DEFAULT-<-1))
     (26 14 (:REWRITE DEFAULT-+-2))
     (24 14 (:REWRITE DEFAULT-+-1))
     (20 20 (:TYPE-PRESCRIPTION POSP))
     (20 20 (:REWRITE ZP-OPEN))
     (20 10
         (:REWRITE VL2014::NEGATIVE-WHEN-NATP))
     (13 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (12 12 (:LINEAR LISTPOS-COMPLETE))
     (12 6 (:REWRITE DEFAULT-UNARY-MINUS))
     (9 1 (:REWRITE SET::DOUBLE-CONTAINMENT))
     (7 7 (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
     (7 7 (:REWRITE INEQUALITY-WITH-NFIX-HYP-1))
     (7 7 (:REWRITE VL2014::|(< c2 (+ c1 a))|))
     (5 1
        (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
     (4 4
        (:REWRITE VL2014::VL-PARTPROD-INSTS-AUX-OF-NFIX-N-NORMALIZE-CONST))
     (3 3
        (:REWRITE VL2014::VL-PARTPROD-INSTS-AUX-OF-NFIX-I-NORMALIZE-CONST))
     (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (2 2
        (:REWRITE VL2014::VL-PARTPROD-INSTS-OF-NFIX-I-NORMALIZE-CONST))
     (2 2
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
     (2 2
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
     (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (1 1 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (1 1 (:REWRITE SET::IN-SET))
     (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(VL2014::VL-PARTPROD-INSTS-OF-NFIX-N-NORMALIZE-CONST)
(VL2014::VL-PARTPROD-INSTS-NAT-EQUIV-CONGRUENCE-ON-N)
(VL2014::L0
 (356 178
      (:TYPE-PRESCRIPTION TRUE-LISTP-LAST))
 (202 202 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (99 99 (:TYPE-PRESCRIPTION LAST))
 (72 7 (:REWRITE DEFAULT-CAR))
 (61 19 (:REWRITE DEFAULT-CDR))
 (48 48
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (48 48
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (48 24
     (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (37 1
     (:REWRITE VL2014::SUBSETP-EQUAL-WHEN-FIRST-TWO-SAME-YADA-YADA))
 (28 7 (:REWRITE LAST-WHEN-ATOM))
 (26 26
     (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLISTLIST-P))
 (25 1
     (:REWRITE VL2014::SUBSETP-EQUAL-WHEN-CDR-ATOM))
 (24 24
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P
               . 2))
 (24 24
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P
               . 1))
 (24 24
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P
               . 2))
 (24 24
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P
               . 1))
 (24 24
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P
               . 2))
 (24 24
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P
               . 1))
 (24 24
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
               . 2))
 (24 24
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P
               . 1))
 (24 24
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
               . 2))
 (24 24
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P
               . 1))
 (24 24
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
               . 2))
 (24 24
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P
               . 1))
 (24 24
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
               . 2))
 (24 24
     (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P
               . 1))
 (24 24 (:REWRITE CONSP-BY-LEN))
 (22 1 (:REWRITE VL2014::CONSP-OF-LAST))
 (14 14 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (10 5
     (:REWRITE VL2014::VL-EXPRLIST-P-OF-LAST))
 (9 9 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (6 1 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (5 5 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1 1 (:REWRITE SET::IN-SET))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(VL2014::VL-MAKE-N-BIT-MULT
 (273 3 (:DEFINITION BUTLAST-REDEFINITION))
 (159 3
      (:REWRITE VL2014::VL-PORTLIST-P-WHEN-VL-INTERFACEPORTLIST-P))
 (146 11 (:REWRITE DEFAULT-CDR))
 (144 6
      (:REWRITE VL2014::VL-INTERFACEPORTLIST-P-OF-CONS))
 (134 9 (:REWRITE DEFAULT-CAR))
 (126 3
      (:REWRITE VL2014::VL-PORTLIST-P-WHEN-VL-REGULARPORTLIST-P))
 (111 6
      (:REWRITE VL2014::VL-REGULARPORTLIST-P-OF-CONS))
 (95 95 (:TYPE-PRESCRIPTION CONSP-LAST))
 (89 69 (:REWRITE DEFAULT-+-1))
 (80 4
     (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (74 74
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (69 69 (:REWRITE DEFAULT-+-2))
 (69 3 (:REWRITE LEN-WHEN-ATOM))
 (68 68
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (68 5 (:REWRITE LAST-WHEN-ATOM-OF-CDR))
 (56 33 (:REWRITE NFIX-WHEN-NOT-NATP))
 (56 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (52 28 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (52 24
     (:REWRITE VL2014::TAG-WHEN-VL-OPINFO-P))
 (48 3
     (:REWRITE VL2014::LEN-OF-VL-OCCFORM-MKWIRES))
 (46 5 (:REWRITE VL2014::LAST-WHEN-ATOM))
 (46 5 (:REWRITE LAST-WHEN-ATOM))
 (33 9
     (:REWRITE VL2014::VL-REGULARPORT-P-BY-TAG-WHEN-VL-PORT-P))
 (33 9
     (:REWRITE VL2014::VL-REGULARPORT-P-BY-TAG-WHEN-VL-CTXELEMENT-P))
 (33 9
     (:REWRITE VL2014::VL-INTERFACEPORT-P-BY-TAG-WHEN-VL-SCOPEITEM-P))
 (33 9
     (:REWRITE VL2014::VL-INTERFACEPORT-P-BY-TAG-WHEN-VL-PORT-P))
 (33 9
     (:REWRITE VL2014::VL-INTERFACEPORT-P-BY-TAG-WHEN-VL-CTXELEMENT-P))
 (28 28 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (28 28 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (28 28 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (24 24 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (24 24
     (:TYPE-PRESCRIPTION VL2014::BOOLEANP-OF-VL-OPINFO-P))
 (24 3
     (:REWRITE VL2014::VL-VARDECLLIST-P-WHEN-NOT-CONSP))
 (22 6
     (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-NOT-CONSP))
 (22 3 (:REWRITE REV-WHEN-NOT-CONSP))
 (20 20
     (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLISTLIST-P))
 (19 1 (:REWRITE REV-UNDER-IFF))
 (19 1 (:REWRITE APPEND-UNDER-IFF))
 (18
    18
    (:REWRITE
         VL2014::VL-REGULARPORT-P-WHEN-MEMBER-EQUAL-OF-VL-REGULARPORTLIST-P))
 (18
  18
  (:REWRITE
     VL2014::VL-INTERFACEPORT-P-WHEN-MEMBER-EQUAL-OF-VL-INTERFACEPORTLIST-P))
 (16 2
     (:REWRITE VL2014::VL-MODULE-P-BY-TAG-WHEN-VL-SCOPEDEF-P))
 (16 2
     (:REWRITE VL2014::VL-MODULE-P-BY-TAG-WHEN-VL-SCOPE-P))
 (12 12
     (:TYPE-PRESCRIPTION VL2014::VL-REGULARPORT-P))
 (12 12
     (:TYPE-PRESCRIPTION VL2014::VL-INTERFACEPORT-P))
 (12 12
     (:REWRITE VL2014::VL-REGULARPORTLIST-P-WHEN-SUBSETP-EQUAL))
 (12 12
     (:REWRITE VL2014::VL-INTERFACEPORTLIST-P-WHEN-SUBSETP-EQUAL))
 (12 12
     (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-SUBSETP-EQUAL))
 (12 3 (:REWRITE VL2014::|(< c2 (+ c1 a))|))
 (12 2
     (:REWRITE VL2014::VL-MODULE-P-WHEN-VL-MAYBE-MODULE-P))
 (10 10
     (:REWRITE VL2014::VL-VARDECLLIST-P-WHEN-SUBSETP-EQUAL))
 (10 10
     (:REWRITE VL2014::VL-EXPRLISTLIST-P-WHEN-SUBSETP-EQUAL))
 (10 10
     (:REWRITE VL2014::TRUE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (10 2 (:REWRITE ZP-WHEN-INTEGERP))
 (9 9 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (8
  8
  (:REWRITE
       VL2014::VL-OCCFORM-MKWIRES-FN-OF-VL-LOCATION-FIX-LOC-NORMALIZE-CONST))
 (8
  8
  (:REWRITE VL2014::VL-OCCFORM-MKWIRES-FN-OF-STR-FIX-PREFIX-NORMALIZE-CONST))
 (8
   8
   (:REWRITE VL2014::VL-OCCFORM-MKWIRES-FN-OF-POS-FIX-WIDTH-NORMALIZE-CONST))
 (8 8
    (:REWRITE VL2014::VL-OCCFORM-MKWIRES-FN-OF-NFIX-N-NORMALIZE-CONST))
 (8 8
    (:REWRITE VL2014::VL-OCCFORM-MKWIRES-FN-OF-NFIX-I-NORMALIZE-CONST))
 (8 2 (:REWRITE ZP-WHEN-GT-0))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (7 7 (:META CANCEL_PLUS-LESSP-CORRECT))
 (6 6
    (:REWRITE VL2014::VL-REGULARPORTLIST-P-WHEN-NOT-CONSP))
 (6 6
    (:REWRITE VL2014::VL-PORTLIST-P-WHEN-SUBSETP-EQUAL))
 (6 6
    (:REWRITE VL2014::VL-PORTDECLLIST-P-WHEN-SUBSETP-EQUAL))
 (6 6
    (:REWRITE VL2014::VL-INTERFACEPORTLIST-P-WHEN-NOT-CONSP))
 (6 3 (:REWRITE REPEAT-WHEN-ZP))
 (5 5
    (:REWRITE VL2014::VL-EXPRLISTLIST-P-WHEN-NOT-CONSP))
 (5 5
    (:REWRITE VL2014::TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (5 1
    (:REWRITE VL2014::VL-MODINSTLIST-P-WHEN-NOT-CONSP))
 (4 4
    (:TYPE-PRESCRIPTION VL2014::VL-MAYBE-MODULE-P))
 (4 4
    (:REWRITE VL2014::VL-MODULE-P-WHEN-MEMBER-EQUAL-OF-VL-MODULELIST-P))
 (4 4
    (:REWRITE VL2014::VL-MODINSTLIST-P-WHEN-SUBSETP-EQUAL))
 (4 4
    (:REWRITE VL2014::VL-EXPR-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-P))
 (4 4
    (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (4 4
    (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (4
  4
  (:REWRITE
   VL2014::CONS-OF-VL-EXPRLIST-FIX-Y-NORMALIZE-CONST-UNDER-VL-EXPRLIST-EQUIV))
 (4
  4
  (:REWRITE
      VL2014::CONS-OF-VL-EXPR-FIX-X-NORMALIZE-CONST-UNDER-VL-EXPRLIST-EQUIV))
 (4 2 (:REWRITE VL2014::INTEGERP-WHEN-NATP))
 (3 3
    (:REWRITE VL2014::VL-PORTLIST-P-WHEN-NOT-CONSP))
 (3 3
    (:REWRITE VL2014::VL-PORTDECLLIST-P-WHEN-NOT-CONSP))
 (3 3
    (:REWRITE
         VL2014::VL-OCCFORM-MKPORT-OF-VL-DIRECTION-FIX-DIR-NORMALIZE-CONST))
 (3 3
    (:REWRITE VL2014::VL-OCCFORM-MKPORT-OF-STR-FIX-NAME-NORMALIZE-CONST))
 (3 3
    (:REWRITE VL2014::VL-OCCFORM-MKPORT-OF-POS-FIX-WIDTH-NORMALIZE-CONST))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE ZP-OPEN))
 (2
  2
  (:REWRITE
   VL2014::VL-SIMPLE-INSTANTIATE-LIST-FN-OF-VL-MODULE-FIX-X-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
   VL2014::VL-SIMPLE-INSTANTIATE-LIST-FN-OF-VL-LOCATION-FIX-LOC-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
   VL2014::VL-SIMPLE-INSTANTIATE-LIST-FN-OF-VL-EXPRLISTLIST-FIX-ARGLISTS-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
    VL2014::VL-SIMPLE-INSTANTIATE-LIST-FN-OF-STR-FIX-PREFIX-NORMALIZE-CONST))
 (2
  2
  (:REWRITE VL2014::VL-SIMPLE-INSTANTIATE-LIST-FN-OF-NFIX-N-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-PARTPROD-INSTS-OF-NFIX-N-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-PARTPROD-INSTS-OF-NFIX-I-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSET))
 (2 2
    (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE VL2014::NATSTR-WHEN-ZP))
 (1
   1
   (:REWRITE
        VL2014::VL-SIMPLE-INSTANTIATE-FN-OF-VL-MODULE-FIX-X-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
    VL2014::VL-SIMPLE-INSTANTIATE-FN-OF-VL-LOCATION-FIX-LOC-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
   VL2014::VL-SIMPLE-INSTANTIATE-FN-OF-VL-EXPRLIST-FIX-ACTUALS-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
       VL2014::VL-SIMPLE-INSTANTIATE-FN-OF-STR-FIX-INSTNAME-NORMALIZE-CONST))
 (1
  1
  (:REWRITE VL2014::VL-MAKE-N-BIT-X-PROPAGATOR-OF-POS-FIX-N-NORMALIZE-CONST))
 (1
  1
  (:REWRITE VL2014::VL-MAKE-N-BIT-X-PROPAGATOR-OF-POS-FIX-M-NORMALIZE-CONST))
 (1
   1
   (:REWRITE VL2014::VL-MAKE-N-BIT-ADDER-CORE-OF-POS-FIX-N-NORMALIZE-CONST)))
(VL2014::VL-MODULELIST-P-OF-VL-MAKE-N-BIT-MULT
 (831 40
      (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (681 30
      (:REWRITE VL2014::VL-OCCFORM-MKWIRES-UNDER-IFF))
 (264 12 (:REWRITE DEFAULT-CDR))
 (258 2 (:DEFINITION BUTLAST-REDEFINITION))
 (234 10 (:REWRITE DEFAULT-CAR))
 (217 9 (:REWRITE POSP-REDEFINITION))
 (192 10 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (188 32 (:REWRITE COMMUTATIVITY-OF-+))
 (186 93
      (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (178 4 (:REWRITE LAST-WHEN-ATOM-OF-CDR))
 (147 4 (:REWRITE VL2014::LAST-WHEN-ATOM))
 (134 4 (:REWRITE LAST-WHEN-ATOM))
 (130 4 (:REWRITE VL2014::CONSP-OF-LAST))
 (124 74 (:REWRITE DEFAULT-+-1))
 (116 74 (:REWRITE DEFAULT-+-2))
 (107 16 (:DEFINITION NOT))
 (102 13 (:REWRITE ZP-WHEN-INTEGERP))
 (88 34 (:REWRITE NFIX-WHEN-NOT-NATP))
 (88 34 (:REWRITE NFIX-WHEN-NATP))
 (82 2 (:REWRITE LEN-WHEN-ATOM))
 (80 80
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (80 80
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (72 18 (:REWRITE FOLD-CONSTS-IN-+))
 (66 15 (:REWRITE POS-FIX-WHEN-POSP))
 (53 10 (:REWRITE VL2014::|(< c2 (+ c1 a))|))
 (52 2 (:REWRITE REV-WHEN-NOT-CONSP))
 (50 2 (:REWRITE REV-UNDER-IFF))
 (44 2
     (:REWRITE VL2014::LEN-OF-VL-OCCFORM-MKWIRES))
 (42 14 (:REWRITE UNICITY-OF-0))
 (37 20 (:REWRITE DEFAULT-<-2))
 (35 13 (:REWRITE ZP-WHEN-GT-0))
 (31 2 (:REWRITE REPEAT-WHEN-ZP))
 (28 14 (:DEFINITION FIX))
 (28 1
     (:REWRITE VL2014::VL-MODULE-P-BY-TAG-WHEN-VL-SCOPE-P))
 (21 1
     (:REWRITE VL2014::VL-MODULE-P-BY-TAG-WHEN-VL-SCOPEDEF-P))
 (20 20 (:REWRITE DEFAULT-<-1))
 (20 20 (:META CANCEL_PLUS-LESSP-CORRECT))
 (18 18
     (:REWRITE VL2014::VL-OCCFORM-MKPORT-OF-POS-FIX-WIDTH-NORMALIZE-CONST))
 (16 16
     (:TYPE-PRESCRIPTION VL2014::VL-OCCFORM-MKWIRES-FN-MVTYPES-1))
 (16 8 (:TYPE-PRESCRIPTION TRUE-LISTP-LAST))
 (16 3
     (:REWRITE VL2014::VL-MODULELIST-P-WHEN-NOT-CONSP))
 (15 15
     (:REWRITE
          VL2014::VL-OCCFORM-MKPORT-OF-VL-DIRECTION-FIX-DIR-NORMALIZE-CONST))
 (15 15
     (:REWRITE VL2014::VL-OCCFORM-MKPORT-OF-STR-FIX-NAME-NORMALIZE-CONST))
 (14
  14
  (:REWRITE
       VL2014::VL-OCCFORM-MKWIRES-FN-OF-VL-LOCATION-FIX-LOC-NORMALIZE-CONST))
 (14
   14
   (:REWRITE VL2014::VL-OCCFORM-MKWIRES-FN-OF-POS-FIX-WIDTH-NORMALIZE-CONST))
 (12
  12
  (:REWRITE VL2014::VL-OCCFORM-MKWIRES-FN-OF-STR-FIX-PREFIX-NORMALIZE-CONST))
 (12 12
     (:REWRITE VL2014::VL-OCCFORM-MKWIRES-FN-OF-NFIX-N-NORMALIZE-CONST))
 (12 12
     (:REWRITE VL2014::VL-OCCFORM-MKWIRES-FN-OF-NFIX-I-NORMALIZE-CONST))
 (12 8 (:TYPE-PRESCRIPTION CONSP-LAST))
 (10 10 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (9 3
    (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (8 8
    (:TYPE-PRESCRIPTION VL2014::VL-SIMPLE-INSTANTIATE-LIST-FN))
 (8 8
    (:TYPE-PRESCRIPTION VL2014::VL-PARTPROD-INSTS))
 (8 8 (:TYPE-PRESCRIPTION LAST))
 (8 8
    (:REWRITE VL2014::VL-MODULELIST-P-WHEN-SUBSETP-EQUAL))
 (8
  8
  (:REWRITE
   VL2014::CONS-OF-VL-EXPRLIST-FIX-Y-NORMALIZE-CONST-UNDER-VL-EXPRLIST-EQUIV))
 (8
  8
  (:REWRITE
      VL2014::CONS-OF-VL-EXPR-FIX-X-NORMALIZE-CONST-UNDER-VL-EXPRLIST-EQUIV))
 (7 7
    (:TYPE-PRESCRIPTION VL2014::TYPE-OF-VL-MAKE-N-BIT-X-PROPAGATOR))
 (7 7
    (:TYPE-PRESCRIPTION VL2014::TYPE-OF-VL-MAKE-N-BIT-ADDER-CORE))
 (6 6 (:REWRITE ZP-OPEN))
 (6 6
    (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (6
  6
  (:REWRITE
   VL2014::CONS-OF-VL-VARDECLLIST-FIX-Y-NORMALIZE-CONST-UNDER-VL-VARDECLLIST-EQUIV))
 (6
  6
  (:REWRITE
   VL2014::CONS-OF-VL-VARDECL-FIX-X-NORMALIZE-CONST-UNDER-VL-VARDECLLIST-EQUIV))
 (6
  6
  (:REWRITE
   VL2014::CONS-OF-VL-PORTLIST-FIX-Y-NORMALIZE-CONST-UNDER-VL-PORTLIST-EQUIV))
 (6
  6
  (:REWRITE
   VL2014::CONS-OF-VL-PORTDECLLIST-FIX-Y-NORMALIZE-CONST-UNDER-VL-PORTDECLLIST-EQUIV))
 (6
  6
  (:REWRITE
   VL2014::CONS-OF-VL-PORTDECL-FIX-X-NORMALIZE-CONST-UNDER-VL-PORTDECLLIST-EQUIV))
 (6
  6
  (:REWRITE
      VL2014::CONS-OF-VL-PORT-FIX-X-NORMALIZE-CONST-UNDER-VL-PORTLIST-EQUIV))
 (6 3 (:REWRITE VL2014::NATSTR-WHEN-ZP))
 (6 3 (:REWRITE VL2014::INTEGERP-WHEN-NATP))
 (6 1
    (:REWRITE VL2014::VL-MODULE-P-WHEN-VL-MAYBE-MODULE-P))
 (5
  5
  (:REWRITE VL2014::VL-MAKE-N-BIT-X-PROPAGATOR-OF-POS-FIX-M-NORMALIZE-CONST))
 (4
  4
  (:REWRITE
   VL2014::VL-SIMPLE-INSTANTIATE-LIST-FN-OF-VL-MODULE-FIX-X-NORMALIZE-CONST))
 (4
  4
  (:REWRITE
   VL2014::VL-SIMPLE-INSTANTIATE-LIST-FN-OF-VL-LOCATION-FIX-LOC-NORMALIZE-CONST))
 (4
  4
  (:REWRITE
   VL2014::VL-SIMPLE-INSTANTIATE-LIST-FN-OF-VL-EXPRLISTLIST-FIX-ARGLISTS-NORMALIZE-CONST))
 (4
  4
  (:REWRITE
    VL2014::VL-SIMPLE-INSTANTIATE-LIST-FN-OF-STR-FIX-PREFIX-NORMALIZE-CONST))
 (4
  4
  (:REWRITE VL2014::VL-SIMPLE-INSTANTIATE-LIST-FN-OF-NFIX-N-NORMALIZE-CONST))
 (4 4
    (:REWRITE VL2014::VL-PARTPROD-INSTS-OF-NFIX-N-NORMALIZE-CONST))
 (4 4
    (:REWRITE VL2014::VL-PARTPROD-INSTS-OF-NFIX-I-NORMALIZE-CONST))
 (4
  4
  (:REWRITE VL2014::VL-MAKE-N-BIT-X-PROPAGATOR-OF-POS-FIX-N-NORMALIZE-CONST))
 (4 4
    (:REWRITE VL2014::VL-MAKE-N-BIT-ADDER-CORE-OF-POS-FIX-N-NORMALIZE-CONST))
 (4 2 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (4 2
    (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (3 3 (:TYPE-PRESCRIPTION POSP))
 (3 3 (:TYPE-PRESCRIPTION NATP))
 (3 3 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (3
  3
  (:REWRITE
   VL2014::CAR-OF-VL-MODULELIST-FIX-X-NORMALIZE-CONST-UNDER-VL-MODULE-EQUIV))
 (3 1
    (:REWRITE VL2014::VL-SCOPEDEF-P-WHEN-VL-UDP-P))
 (3 1
    (:REWRITE VL2014::VL-SCOPEDEF-P-WHEN-VL-PROGRAM-P))
 (3 1
    (:REWRITE VL2014::VL-SCOPEDEF-P-WHEN-VL-MODULE-P))
 (3 1
    (:REWRITE VL2014::VL-SCOPEDEF-P-WHEN-VL-INTERFACE-P))
 (3 1
    (:REWRITE VL2014::VL-SCOPE-P-WHEN-VL-SCOPEINFO-P))
 (3 1
    (:REWRITE VL2014::VL-SCOPE-P-WHEN-VL-PACKAGE-P))
 (3 1
    (:REWRITE VL2014::VL-SCOPE-P-WHEN-VL-MODULE-P))
 (3 1
    (:REWRITE VL2014::VL-SCOPE-P-WHEN-VL-INTERFACE-P))
 (3 1
    (:REWRITE VL2014::VL-SCOPE-P-WHEN-VL-GENBLOB-P))
 (3 1
    (:REWRITE VL2014::VL-SCOPE-P-WHEN-VL-DESIGN-P))
 (3 1
    (:REWRITE VL2014::VL-SCOPE-P-WHEN-VL-BLOCKSCOPE-P))
 (2 2
    (:TYPE-PRESCRIPTION VL2014::VL-SCOPEDEF-P))
 (2 2
    (:TYPE-PRESCRIPTION VL2014::VL-SCOPE-P))
 (2 2
    (:TYPE-PRESCRIPTION VL2014::VL-MODULE-P))
 (2 2
    (:TYPE-PRESCRIPTION VL2014::VL-MAYBE-MODULE-P))
 (2 2
    (:TYPE-PRESCRIPTION VL2014::VL-INTERFACE-P))
 (2
   2
   (:REWRITE
        VL2014::VL-SIMPLE-INSTANTIATE-FN-OF-VL-MODULE-FIX-X-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
    VL2014::VL-SIMPLE-INSTANTIATE-FN-OF-VL-LOCATION-FIX-LOC-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
   VL2014::VL-SIMPLE-INSTANTIATE-FN-OF-VL-EXPRLIST-FIX-ACTUALS-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
       VL2014::VL-SIMPLE-INSTANTIATE-FN-OF-STR-FIX-INSTNAME-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-SCOPEDEF-P-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEFLIST-P))
 (2 2
    (:REWRITE VL2014::VL-MODULE-P-WHEN-MEMBER-EQUAL-OF-VL-MODULELIST-P))
 (2 2
    (:REWRITE
         VL2014::VL-MODULE-OF-VL-WARNINGLIST-FIX-WARNINGS-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         VL2014::VL-MODULE-OF-VL-VARDECLLIST-FIX-VARDECLS-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         VL2014::VL-MODULE-OF-VL-TASKDECLLIST-FIX-TASKDECLS-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-MODULE-OF-VL-PORTLIST-FIX-PORTS-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         VL2014::VL-MODULE-OF-VL-PORTDECLLIST-FIX-PORTDECLS-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
       VL2014::VL-MODULE-OF-VL-PARAMDECLLIST-FIX-PARAMDECLS-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         VL2014::VL-MODULE-OF-VL-MODINSTLIST-FIX-MODINSTS-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-MODULE-OF-VL-LOCATION-FIX-MINLOC-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-MODULE-OF-VL-LOCATION-FIX-MAXLOC-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         VL2014::VL-MODULE-OF-VL-INITIALLIST-FIX-INITIALS-NORMALIZE-CONST))
 (2
   2
   (:REWRITE VL2014::VL-MODULE-OF-VL-IMPORTLIST-FIX-IMPORTS-NORMALIZE-CONST))
 (2
   2
   (:REWRITE VL2014::VL-MODULE-OF-VL-GENVARLIST-FIX-GENVARS-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
       VL2014::VL-MODULE-OF-VL-GENELEMENTLIST-FIX-LOADITEMS-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
       VL2014::VL-MODULE-OF-VL-GENELEMENTLIST-FIX-GENERATES-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         VL2014::VL-MODULE-OF-VL-GATEINSTLIST-FIX-GATEINSTS-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         VL2014::VL-MODULE-OF-VL-FUNDECLLIST-FIX-FUNDECLS-NORMALIZE-CONST))
 (2
  2
  (:REWRITE VL2014::VL-MODULE-OF-VL-COMMENTMAP-FIX-COMMENTS-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-MODULE-OF-VL-ATTS-FIX-ATTS-NORMALIZE-CONST))
 (2
   2
   (:REWRITE VL2014::VL-MODULE-OF-VL-ASSIGNLIST-FIX-ASSIGNS-NORMALIZE-CONST))
 (2
  2
  (:REWRITE VL2014::VL-MODULE-OF-VL-ALWAYSLIST-FIX-ALWAYSES-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-MODULE-OF-VL-ALIASLIST-FIX-ALIASES-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-MODULE-OF-STR-FIX-ORIGNAME-NORMALIZE-CONST))
 (2 2
    (:REWRITE VL2014::VL-MODULE-OF-STR-FIX-NAME-NORMALIZE-CONST))
 (2 2 (:REWRITE VL2014::TAG-OF-VL-MODULE))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:TYPE-PRESCRIPTION VL2014::VL-UDP-P))
 (1 1
    (:TYPE-PRESCRIPTION VL2014::VL-SCOPEINFO-P))
 (1 1
    (:TYPE-PRESCRIPTION VL2014::VL-PROGRAM-P))
 (1 1
    (:TYPE-PRESCRIPTION VL2014::VL-PACKAGE-P))
 (1 1
    (:TYPE-PRESCRIPTION VL2014::VL-GENBLOB-P))
 (1 1
    (:TYPE-PRESCRIPTION VL2014::VL-DESIGN-P))
 (1 1
    (:TYPE-PRESCRIPTION VL2014::VL-BLOCKSCOPE-P))
 (1
  1
  (:REWRITE
      VL2014::CAR-OF-VL-EXPRLIST-FIX-X-NORMALIZE-CONST-UNDER-VL-EXPR-EQUIV)))
(VL2014::TYPE-OF-VL-MAKE-N-BIT-MULT)
(VL2014::VL-MAKE-N-BIT-MULT-OF-POS-FIX-N
     (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP-LAST))
     (12 12 (:TYPE-PRESCRIPTION LAST))
     (12 12 (:TYPE-PRESCRIPTION CONSP-LAST)))
(VL2014::VL-MAKE-N-BIT-MULT-OF-POS-FIX-N-NORMALIZE-CONST)
(VL2014::VL-MAKE-N-BIT-MULT-POS-EQUIV-CONGRUENCE-ON-N)
