(FIND-EXPANDS-FOR-ARG-TERM (1 1 (:TYPE-PRESCRIPTION UNION-EQUAL)))
(FIND-EXPANDS-FOR-ARG-CLAUSE)
(PRESENT-IN-TERM)
(STRUCTURE-DECOMPOSE)
(APPLY-FOR-DEFEVALUATOR)
(STRDEC-EV)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(STRDEC-EV-CONSTRAINT-0)
(STRDEC-EV-CONSTRAINT-1)
(STRDEC-EV-CONSTRAINT-2)
(STRDEC-EV-CONSTRAINT-3)
(STRDEC-EV-CONSTRAINT-4)
(STRDEC-EV-CONSTRAINT-5)
(STRDEC-EV-CONSTRAINT-6)
(STRDEC-EV-CONSTRAINT-7)
(STRDEC-EV-CONSTRAINT-8)
(STRDEC-EV-CONSTRAINT-9)
(STRDEC-EV-CONSTRAINT-10)
(STRDEC-EV-DISJOIN-CONS)
(STRDEC-EV-DISJOIN-WHEN-CONSP)
(STRDEC-EV-DISJOIN-ATOM (1 1 (:REWRITE STRDEC-EV-CONSTRAINT-8)))
(STRDEC-EV-DISJOIN-APPEND (23 23 (:REWRITE STRDEC-EV-CONSTRAINT-8))
                          (23 23 (:REWRITE STRDEC-EV-CONSTRAINT-2)))
(STRDEC-EV-CONJOIN-CONS)
(STRDEC-EV-CONJOIN-WHEN-CONSP)
(STRDEC-EV-CONJOIN-ATOM (1 1 (:REWRITE STRDEC-EV-CONSTRAINT-8)))
(STRDEC-EV-CONJOIN-APPEND (23 23 (:REWRITE STRDEC-EV-CONSTRAINT-8))
                          (23 23 (:REWRITE STRDEC-EV-CONSTRAINT-2)))
(STRDEC-EV-CONJOIN-CLAUSES-CONS (100 50 (:DEFINITION DISJOIN))
                                (50 50 (:DEFINITION DISJOIN2))
                                (7 7 (:REWRITE STRDEC-EV-DISJOIN-ATOM))
                                (5 5 (:REWRITE STRDEC-EV-CONJOIN-ATOM)))
(STRDEC-EV-CONJOIN-CLAUSES-WHEN-CONSP
     (24 24 (:REWRITE STRDEC-EV-CONSTRAINT-8))
     (24 24 (:REWRITE STRDEC-EV-CONSTRAINT-2))
     (18 9 (:DEFINITION DISJOIN))
     (9 9 (:REWRITE STRDEC-EV-DISJOIN-ATOM))
     (9 9 (:DEFINITION DISJOIN2)))
(STRDEC-EV-CONJOIN-CLAUSES-ATOM (1 1 (:REWRITE STRDEC-EV-CONSTRAINT-8)))
(STRDEC-EV-CONJOIN-CLAUSES-APPEND (65 65 (:REWRITE STRDEC-EV-CONSTRAINT-8))
                                  (65 65 (:REWRITE STRDEC-EV-CONSTRAINT-2))
                                  (24 12 (:DEFINITION DISJOIN))
                                  (12 12 (:REWRITE STRDEC-EV-DISJOIN-ATOM))
                                  (12 12 (:DEFINITION DISJOIN2)))
(CONSED-SUBTERMS (221 102 (:REWRITE DEFAULT-+-2))
                 (139 102 (:REWRITE DEFAULT-+-1))
                 (72 18 (:REWRITE COMMUTATIVITY-OF-+))
                 (72 18 (:DEFINITION INTEGER-ABS))
                 (72 9 (:DEFINITION LENGTH))
                 (53 53 (:REWRITE DEFAULT-CDR))
                 (45 9 (:DEFINITION LEN))
                 (31 23 (:REWRITE DEFAULT-<-2))
                 (28 23 (:REWRITE DEFAULT-<-1))
                 (27 27 (:REWRITE DEFAULT-CAR))
                 (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
                 (9 9 (:TYPE-PRESCRIPTION LEN))
                 (9 9 (:REWRITE DEFAULT-REALPART))
                 (9 9 (:REWRITE DEFAULT-NUMERATOR))
                 (9 9 (:REWRITE DEFAULT-IMAGPART))
                 (9 9 (:REWRITE DEFAULT-DENOMINATOR))
                 (9 9 (:REWRITE DEFAULT-COERCE-2))
                 (9 9 (:REWRITE DEFAULT-COERCE-1)))
(CONSED-SUBTERM-PRESENT-IN-TERM)
(REMOVE-TERMS-WITHOUT-PRESENT)
(STRDEC-EV-REMOVE-TERMS-WITHOUT-PRESENT
     (163 163 (:REWRITE DEFAULT-CDR))
     (154 154 (:REWRITE DEFAULT-CAR))
     (132 44 (:DEFINITION PRESENT-IN-TERM))
     (60 60 (:REWRITE STRDEC-EV-CONSTRAINT-9))
     (60 60 (:REWRITE STRDEC-EV-CONSTRAINT-8))
     (60 60 (:REWRITE STRDEC-EV-CONSTRAINT-3))
     (60 60 (:REWRITE STRDEC-EV-CONSTRAINT-2))
     (60 60 (:REWRITE STRDEC-EV-CONSTRAINT-10))
     (60 60 (:REWRITE STRDEC-EV-CONSTRAINT-1)))
(SELECT-EXPAND-SUBSTRUCT)
(REMOVE-IRREL-CP)
(SELECT-EXPAND-SUBSTRUCT-CORRECT
     (9 9 (:REWRITE DEFAULT-CAR))
     (6 6 (:REWRITE DEFAULT-CDR))
     (6 1
        (:DEFINITION REMOVE-TERMS-WITHOUT-PRESENT))
     (6 1 (:DEFINITION PSEUDO-TERM-LISTP))
     (3 1 (:DEFINITION ALISTP))
     (2 2
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (2 2 (:REWRITE STRDEC-EV-DISJOIN-ATOM))
     (2 2 (:REWRITE STRDEC-EV-CONSTRAINT-8))
     (2 2 (:REWRITE STRDEC-EV-CONSTRAINT-3))
     (2 2 (:REWRITE STRDEC-EV-CONSTRAINT-2))
     (2 2 (:REWRITE STRDEC-EV-CONSTRAINT-1))
     (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
     (1 1
        (:TYPE-PRESCRIPTION CONSED-SUBTERM-PRESENT-IN-TERM))
     (1 1
        (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP)))
(REMOVE-IRREL-CP-CORRECT
     (6 1
        (:DEFINITION REMOVE-TERMS-WITHOUT-PRESENT))
     (6 1 (:DEFINITION PSEUDO-TERM-LISTP))
     (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR))
     (3 1 (:DEFINITION ALISTP))
     (2 2
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
     (1 1
        (:TYPE-PRESCRIPTION CONSED-SUBTERM-PRESENT-IN-TERM))
     (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (1 1 (:REWRITE STRDEC-EV-DISJOIN-ATOM))
     (1 1 (:REWRITE STRDEC-EV-CONSTRAINT-9))
     (1 1 (:REWRITE STRDEC-EV-CONSTRAINT-8))
     (1 1 (:REWRITE STRDEC-EV-CONSTRAINT-3))
     (1 1 (:REWRITE STRDEC-EV-CONSTRAINT-2))
     (1 1 (:REWRITE STRDEC-EV-CONSTRAINT-10))
     (1 1 (:REWRITE STRDEC-EV-CONSTRAINT-1)))
(STRUCTURAL-DECOMP-HINT-CAREFUL)
(AFTER-SELECT-SUBSTRUCT-HINT)
(STRUCTURAL-DECOMP-HINT-FAST)
