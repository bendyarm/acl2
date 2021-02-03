(SVL::ASSOC-EQUAL-OPENER-WHEN-NOT-EQUAL
  (16 8 (:REWRITE DEFAULT-CAR))
  (8 2 (:REWRITE O-P-O-INFP-CAR))
  (4 4 (:TYPE-PRESCRIPTION O-P))
  (3 3 (:REWRITE DEFAULT-CDR))
  (3 3
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
  (2 2 (:REWRITE O-P-DEF-O-FINP-1)))
(SVL::ASSOC-EQUAL-OPENER-WHEN-EQUAL
 (3 3 (:REWRITE DEFAULT-CAR))
 (1 1
    (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV)))
(SVL::ALIST-TERM-TO-ENTRY-LIST
 (200 1 (:REWRITE O<=-O-FINP-DEF))
 (177 53 (:REWRITE DEFAULT-+-2))
 (138 2 (:LINEAR ACL2-COUNT-OF-SUM))
 (85 53 (:REWRITE DEFAULT-+-1))
 (70 6
     (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (63 57 (:REWRITE DEFAULT-CDR))
 (50 6 (:DEFINITION INTEGER-LISTP))
 (49 49 (:REWRITE DEFAULT-CAR))
 (46 6
     (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (30 2 (:DEFINITION LENGTH))
 (26 6 (:DEFINITION RATIONAL-LISTP))
 (24 8 (:DEFINITION APPLY$-BADGEP))
 (22 6
     (:REWRITE APPLY$-BADGEP-PROPERTIES . 2))
 (22 6
     (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
 (22 4
     (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (22 4
     (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (22 2 (:DEFINITION LEN))
 (19 1
     (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 (16 8 (:DEFINITION WEAK-APPLY$-BADGE-P))
 (16 4 (:DEFINITION INTEGER-ABS))
 (12 3 (:REWRITE O-P-O-INFP-CAR))
 (9 5 (:REWRITE DEFAULT-<-2))
 (8 8 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 (7 5 (:REWRITE DEFAULT-<-1))
 (7 1 (:REWRITE AC-<))
 (6 6
    (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (6 6
    (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (6 6
    (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (6 6
    (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (6 6
    (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (6 4 (:REWRITE STR::CONSP-OF-EXPLODE))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4
  4
  (:REWRITE
     CDR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TRUE-LIST-LIST-EQUIV))
 (4 4
    (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (4 2
    (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (3 3 (:REWRITE O-P-DEF-O-FINP-1))
 (3 3
    (:LINEAR MEMBER-EQUAL-ACL2-COUNT-SMALLER-3))
 (3 1 (:REWRITE O-INFP-O-FINP-O<=))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (2 2 (:REWRITE INTEGERP==>NUMERATOR-=-X))
 (2 2 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
 (2 2
    (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (2 2 (:REWRITE DEFAULT-REALPART))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-IMAGPART))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2
    (:LINEAR MEMBER-EQUAL-ACL2-COUNT-SMALLER-2))
 (2 2
    (:LINEAR MEMBER-EQUAL-ACL2-COUNT-SMALLER-0))
 (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
 (1 1
    (:LINEAR MEMBER-EQUAL-ACL2-COUNT-SMALLER-1)))
(SVL::VALID-RW-STEP-LIMIT)
(SVL::RP-STATEP-OF-NOT-SIMPLIFIED-ACTION
 (368 2
      (:REWRITE RP::RP-TERM-LISTP-IS-TRUE-LISTP))
 (361 1 (:DEFINITION TRUE-LISTP))
 (340 4
      (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (329 1 (:DEFINITION RP::RP-TERMP))
 (267 1 (:DEFINITION RP::FALIST-CONSISTENT))
 (213 1
      (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (123 123 (:REWRITE DEFAULT-CDR))
 (72 72 (:REWRITE DEFAULT-CAR))
 (42 12 (:REWRITE O-P-O-INFP-CAR))
 (31 31
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (30 15 (:DEFINITION NTH))
 (30 2 (:DEFINITION RP::RP-TERM-LISTP))
 (29
  29
  (:REWRITE
     CDR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TRUE-LIST-LIST-EQUIV))
 (27 27 (:TYPE-PRESCRIPTION RP::RP-TERMP))
 (23 23 (:REWRITE NTH-WHEN-PREFIXP))
 (19 2
     (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (14 1 (:DEFINITION SYMBOL-LISTP))
 (12 12
     (:TYPE-PRESCRIPTION RP::RP-TERM-LISTP))
 (12 2
     (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (10 10 (:REWRITE O-P-DEF-O-FINP-1))
 (9 9
    (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 (8 3 (:REWRITE RP::RP-TERMP-CADR))
 (7 7 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (7 3
    (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (5 5 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 2 (:REWRITE RP::RP-TERMP-CADDR))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 3
    (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (3 3 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (3 1 (:DEFINITION UPDATE-NTH))
 (2 2 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2
    (:REWRITE TRUE-LIST-LISTP-IMPLIES-TRUE-LISTP))
 (2 2
    (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE FN-CHECK-DEF-FORMALS))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 1
    (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (1 1
    (:REWRITE RP::RP-STATE-PRESERVEDP-IMPLIES-RP-STATEP))
 (1 1
    (:REWRITE RP::RP-STATE-PRESERVEDP-IMPLIES-ALISTP))
 (1 1
    (:REWRITE CAR-OF-BOOLEAN-LIST-FIX-X-NORMALIZE-CONST-UNDER-IFF)))
(SVL::RW-SVL-RUN-TO-SVEX-ALIST-FN)
(SVL::TRUE-LISTP-OF-UNQUOTE-ALL
 (1859 12
       (:REWRITE RP::RP-TERM-LISTP-IS-TRUE-LISTP))
 (1704 21
       (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (1645 5 (:DEFINITION RP::RP-TERMP))
 (1335 5 (:DEFINITION RP::FALIST-CONSISTENT))
 (1065 5
       (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (538 538 (:REWRITE DEFAULT-CDR))
 (377 377 (:REWRITE DEFAULT-CAR))
 (222 63 (:REWRITE O-P-O-INFP-CAR))
 (164 12 (:DEFINITION RP::RP-TERM-LISTP))
 (161
     161
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (145
  145
  (:REWRITE
     CDR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TRUE-LIST-LIST-EQUIV))
 (141 141 (:TYPE-PRESCRIPTION RP::RP-TERMP))
 (106 106 (:TYPE-PRESCRIPTION O-P))
 (95 10
     (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (72 12
     (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (70 5 (:DEFINITION SYMBOL-LISTP))
 (66 66
     (:TYPE-PRESCRIPTION RP::RP-TERM-LISTP))
 (53 53 (:REWRITE O-P-DEF-O-FINP-1))
 (45 45
     (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 (40 15 (:REWRITE RP::RP-TERMP-CADR))
 (35 35 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (30 10
     (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (28 28 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (24 24 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (24 12 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (20 10 (:REWRITE RP::RP-TERMP-CADDR))
 (12 12 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (12 12
     (:REWRITE TRUE-LIST-LISTP-IMPLIES-TRUE-LISTP))
 (12 12 (:REWRITE SET::IN-SET))
 (10 10
     (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 (10 10
     (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (10 10
     (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (10 10 (:REWRITE FN-CHECK-DEF-FORMALS))
 (10 5
     (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (5 5
    (:REWRITE CAR-OF-BOOLEAN-LIST-FIX-X-NORMALIZE-CONST-UNDER-IFF)))
(SVL::TRUE-LISTP-OF-ALIST-TERM-TO-ENTRY-LIST
 (1104 6
       (:REWRITE RP::RP-TERM-LISTP-IS-TRUE-LISTP))
 (1083 3 (:DEFINITION TRUE-LISTP))
 (1020 12
       (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (987 3 (:DEFINITION RP::RP-TERMP))
 (801 3 (:DEFINITION RP::FALIST-CONSISTENT))
 (639 3
      (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (485 485 (:REWRITE DEFAULT-CDR))
 (321 321 (:REWRITE DEFAULT-CAR))
 (166 46 (:REWRITE O-P-O-INFP-CAR))
 (141
     141
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (135
  135
  (:REWRITE
     CDR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TRUE-LIST-LIST-EQUIV))
 (90 6 (:DEFINITION RP::RP-TERM-LISTP))
 (57 6
     (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (42 3 (:DEFINITION SYMBOL-LISTP))
 (40 40 (:REWRITE O-P-DEF-O-FINP-1))
 (36 36
     (:TYPE-PRESCRIPTION RP::RP-TERM-LISTP))
 (36 6
     (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (27 27
     (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 (24 9 (:REWRITE RP::RP-TERMP-CADR))
 (18 6
     (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (15 15 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 6 (:REWRITE RP::RP-TERMP-CADDR))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (6 6 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (6 6
    (:REWRITE TRUE-LIST-LISTP-IMPLIES-TRUE-LISTP))
 (6 6
    (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (6 6
    (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (6 6 (:REWRITE SET::IN-SET))
 (6 6 (:REWRITE FN-CHECK-DEF-FORMALS))
 (6 3
    (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (3 3
    (:REWRITE CAR-OF-BOOLEAN-LIST-FIX-X-NORMALIZE-CONST-UNDER-IFF)))
(SVL::RW-SVL-RUN-TO-SVEX-ALIST-FN
 (838 4
      (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (812 1 (:DEFINITION RP::RP-RW))
 (736 4
      (:REWRITE RP::RP-TERM-LISTP-IS-TRUE-LISTP))
 (722 2 (:DEFINITION TRUE-LISTP))
 (678 1 (:DEFINITION RP::RP-EX-COUNTERPART))
 (576 572 (:REWRITE DEFAULT-CDR))
 (463 427 (:REWRITE DEFAULT-CAR))
 (278 26
      (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (272 74 (:REWRITE O-P-O-INFP-CAR))
 (192 14 (:DEFINITION SYMBOL-LISTP))
 (153
     153
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (120
  120
  (:REWRITE
     CDR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-TRUE-LIST-LIST-EQUIV))
 (100 50 (:DEFINITION NTH))
 (98 8
     (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (91 9 (:DEFINITION ASSOC-EQUAL))
 (78 8 (:DEFINITION RP::UNQUOTE-ALL))
 (66 66 (:REWRITE O-P-DEF-O-FINP-1))
 (60 1 (:REWRITE ZP-OPEN))
 (58 2
     (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (57 15
     (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (55 3 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (50 50 (:REWRITE NTH-WHEN-PREFIXP))
 (40 1 (:DEFINITION RP::RP-CHECK-CONTEXT))
 (37 32 (:REWRITE DEFAULT-+-2))
 (34 4 (:DEFINITION INTEGER-LISTP))
 (32 32 (:REWRITE DEFAULT-+-1))
 (29 1
     (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (28 28
     (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (28 28
     (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (28 28 (:REWRITE FN-CHECK-DEF-FORMALS))
 (28 9 (:REWRITE RP::RP-TERMP-CADR))
 (26 26 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (26 8
     (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
 (25 2 (:DEFINITION NAT-LISTP))
 (24 4
     (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (15 15 (:REWRITE CDR-CONS))
 (15 1 (:DEFINITION RP::RP-EQUAL))
 (13 3 (:REWRITE NATP-WHEN-INTEGERP))
 (12 12 (:REWRITE CAR-CONS))
 (12 4 (:DEFINITION APPLY$-BADGEP))
 (12 2 (:DEFINITION RP::EX-FROM-RP))
 (12 1 (:DEFINITION RP::QUOTE-LISTP))
 (11 11
     (:REWRITE RP::RP-STATE-PRESERVEDP-IMPLIES-ALISTP))
 (11 3 (:REWRITE NATP-WHEN-GTE-0))
 (9 9
    (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 8 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 (8 5 (:REWRITE DEFAULT-<-2))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (8 4 (:DEFINITION WEAK-APPLY$-BADGE-P))
 (7 7 (:TYPE-PRESCRIPTION LOGICP))
 (7 7
    (:REWRITE WITNESS-EV-META-EXTRACT-FNCALL))
 (7 7
    (:REWRITE RP::RP-STATE-PRESERVEDP-IMPLIES-RP-STATEP))
 (7 7
    (:REWRITE RP::RP-EVL-META-EXTRACT-FNCALL))
 (7 7 (:REWRITE MX-EV-META-EXTRACT-FNCALL))
 (7 7 (:REWRITE MEXTRACT-FNCALL))
 (7 7 (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
 (7 7
    (:DEFINITION RP::MAGIC-EV-FNCALL-WRAPPER))
 (6 2
    (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (5 5 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (5 5 (:REWRITE DEFAULT-<-1))
 (4 4 (:TYPE-PRESCRIPTION RP::IS-HIDE))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4
    (:REWRITE TRUE-LIST-LISTP-IMPLIES-TRUE-LISTP))
 (4 4
    (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SET::IN-SET))
 (4 4
    (:REWRITE CAR-OF-BOOLEAN-LIST-FIX-X-NORMALIZE-CONST-UNDER-IFF))
 (4 2
    (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
 (4 1 (:REWRITE ZP-WHEN-INTEGERP))
 (3 3 (:TYPE-PRESCRIPTION NATP))
 (3 1 (:REWRITE ZP-WHEN-GT-0))
 (2 2 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (2 1
    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:TYPE-PRESCRIPTION RP::QUOTE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION RP::IS-IF$INLINE))
 (1 1
    (:TYPE-PRESCRIPTION RP::DISABLED-EXC-RULES-BOUNDP))
 (1 1
    (:REWRITE RP::RP-STATE-PRESERVEDP-IMPLIES-VALID-RP-STATE-SYNTAXP))
 (1 1
    (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (1 1
    (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP)))
(SVL::SVL-RUN-TO-SVEX-ALIST-CREATE-ENV-AUX)
(SVL::GET-VARS-FROM-PORT-BINDS)
(SVL::SVL-RUN-TO-SVEX-ALIST-FN-CREATE-ENV)
(SVL::SVL-RUN-TO-SVEX-ALIST-CREATE-HYP)
(SVL::SVL-RUN->SVEX-ALIST-AUX-FN)
