(PREFERRED-TERMS-FOR-REWRITE-WITH-EQUALP)
(TRIGGERING-LIT-FOR-REWRITE-WITH-EQUALP)
(FIND-TRIGGERING-LIT-FOR-REWRITE-WITH-EQUALP)
(MY-SUBST-EXPR1)
(REWRITE-CLAUSE-WITH-EQUAL (1 1 (:TYPE-PRESCRIPTION MY-SUBST-EXPR1)))
(APPLY-FOR-DEFEVALUATOR)
(EQEV)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(EQEV-CONSTRAINT-0)
(EQEV-CONSTRAINT-1)
(EQEV-CONSTRAINT-2)
(EQEV-CONSTRAINT-3)
(EQEV-CONSTRAINT-4)
(EQEV-CONSTRAINT-5)
(EQEV-CONSTRAINT-6)
(EQEV-CONSTRAINT-7)
(EQEV-CONSTRAINT-8)
(EQEV-CONSTRAINT-9)
(EQEV-CONSTRAINT-10)
(MY-SUBST-EXPR1-CORRECT (200 24 (:DEFINITION LENGTH))
                        (188 186 (:REWRITE DEFAULT-CDR))
                        (175 162 (:REWRITE DEFAULT-CAR))
                        (160 32 (:DEFINITION LEN))
                        (99 99 (:TYPE-PRESCRIPTION MY-SUBST-EXPR1))
                        (72 72 (:TYPE-PRESCRIPTION LEN))
                        (64 32 (:REWRITE DEFAULT-+-2))
                        (51 34 (:REWRITE EQEV-CONSTRAINT-9))
                        (51 34 (:REWRITE EQEV-CONSTRAINT-8))
                        (51 34 (:REWRITE EQEV-CONSTRAINT-3))
                        (51 34 (:REWRITE EQEV-CONSTRAINT-10))
                        (43 43
                            (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
                        (37 37
                            (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
                        (32 32 (:REWRITE DEFAULT-+-1))
                        (24 8 (:DEFINITION SYMBOL-LISTP))
                        (18 18 (:TYPE-PRESCRIPTION KWOTE-LST))
                        (10 2 (:DEFINITION ASSOC-EQUAL))
                        (8 8 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
                        (8 8 (:REWRITE DEFAULT-COERCE-2))
                        (8 8 (:REWRITE DEFAULT-COERCE-1))
                        (8 2 (:DEFINITION KWOTE-LST))
                        (2 2 (:DEFINITION KWOTE)))
(CORRECTNESS-OF-REWRITE-CLAUSE-WITH-EQUAL-GEN
     (7965 7945 (:REWRITE DEFAULT-CDR))
     (7812 7750 (:REWRITE DEFAULT-CAR))
     (5835 689 (:DEFINITION LENGTH))
     (4660 932 (:DEFINITION LEN))
     (2107 2107 (:TYPE-PRESCRIPTION LEN))
     (1864 1564 (:REWRITE EQEV-CONSTRAINT-9))
     (1864 1564 (:REWRITE EQEV-CONSTRAINT-8))
     (1864 1564 (:REWRITE EQEV-CONSTRAINT-3))
     (1864 932 (:REWRITE DEFAULT-+-2))
     (1022 1022
           (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (938 938
          (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (932 932 (:REWRITE DEFAULT-+-1))
     (729 243 (:DEFINITION SYMBOL-LISTP))
     (243 243 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (243 243 (:REWRITE DEFAULT-COERCE-2))
     (243 243 (:REWRITE DEFAULT-COERCE-1))
     (240 48 (:DEFINITION ASSOC-EQUAL)))
(FIND-TRIGGERING-LIT-FOR-REWRITE-WITH-EQUALP-FINDS-MEMBER
     (5070 4856 (:REWRITE DEFAULT-CDR))
     (4566 4305 (:REWRITE DEFAULT-CAR))
     (964 110 (:DEFINITION LENGTH))
     (768 154 (:DEFINITION LEN))
     (341 341 (:TYPE-PRESCRIPTION LEN))
     (321 321
          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (306 153 (:REWRITE DEFAULT-+-2))
     (219 219
          (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (202 89 (:DEFINITION TRUE-LISTP))
     (153 153 (:REWRITE DEFAULT-+-1))
     (111 37 (:DEFINITION SYMBOL-LISTP))
     (43 43 (:REWRITE DEFAULT-COERCE-2))
     (43 43 (:REWRITE DEFAULT-COERCE-1))
     (37 37 (:TYPE-PRESCRIPTION SYMBOL-LISTP)))
(MEMBER-OF-FALSE-CLAUSE-IS-FALSE
     (320 5 (:DEFINITION PSEUDO-TERMP))
     (154 154 (:REWRITE DEFAULT-CAR))
     (153 153 (:REWRITE DEFAULT-CDR))
     (125 15 (:DEFINITION LENGTH))
     (100 20 (:DEFINITION LEN))
     (45 45 (:TYPE-PRESCRIPTION LEN))
     (40 20 (:REWRITE DEFAULT-+-2))
     (36 36
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (27 27 (:REWRITE EQEV-CONSTRAINT-9))
     (27 27 (:REWRITE EQEV-CONSTRAINT-8))
     (27 27 (:REWRITE EQEV-CONSTRAINT-3))
     (25 25
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (20 20 (:REWRITE DEFAULT-+-1))
     (20 10 (:DEFINITION TRUE-LISTP))
     (19 19 (:REWRITE EQEV-CONSTRAINT-1))
     (15 5 (:DEFINITION SYMBOL-LISTP))
     (5 5 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (5 5 (:REWRITE DEFAULT-COERCE-2))
     (5 5 (:REWRITE DEFAULT-COERCE-1)))
(TERMS-FOUND-BY-FIND-TRIGGERING-LIT-FOR-REWRITE-WITH-EQUALP-ARE-EQUAL
     (9333 8845 (:REWRITE DEFAULT-CDR))
     (8080 7916 (:REWRITE DEFAULT-CAR))
     (1476 492 (:DEFINITION MEMBER-EQUAL))
     (1260 148 (:DEFINITION LENGTH))
     (1012 200 (:DEFINITION LEN))
     (509 438 (:REWRITE EQEV-CONSTRAINT-3))
     (450 450 (:TYPE-PRESCRIPTION LEN))
     (404 202 (:REWRITE DEFAULT-+-2))
     (343 343
          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (278 278
          (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (202 202 (:REWRITE DEFAULT-+-1))
     (150 50 (:DEFINITION SYMBOL-LISTP))
     (50 50 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (50 50 (:REWRITE DEFAULT-COERCE-2))
     (50 50 (:REWRITE DEFAULT-COERCE-1))
     (5 1 (:DEFINITION ASSOC-EQUAL)))
(CORRECTNESS-OF-REWRITE-CLAUSE-WITH-EQUAL
     (3094 26
           (:DEFINITION FIND-TRIGGERING-LIT-FOR-REWRITE-WITH-EQUALP))
     (2444 26
           (:DEFINITION TRIGGERING-LIT-FOR-REWRITE-WITH-EQUALP))
     (1440 1308 (:REWRITE DEFAULT-CDR))
     (1140 1080 (:REWRITE DEFAULT-CAR))
     (832 52
          (:DEFINITION PREFERRED-TERMS-FOR-REWRITE-WITH-EQUALP))
     (468 468
          (:TYPE-PRESCRIPTION PREFERRED-TERMS-FOR-REWRITE-WITH-EQUALP))
     (312 104 (:DEFINITION MEMBER-EQUAL))
     (104 104 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (98 14 (:DEFINITION DISJOIN))
     (24 24 (:REWRITE EQEV-CONSTRAINT-9))
     (24 24 (:REWRITE EQEV-CONSTRAINT-8))
     (24 24 (:REWRITE EQEV-CONSTRAINT-3))
     (24 24 (:REWRITE EQEV-CONSTRAINT-2))
     (24 24 (:REWRITE EQEV-CONSTRAINT-10))
     (24 24 (:REWRITE EQEV-CONSTRAINT-1))
     (18 6 (:DEFINITION MY-SUBST-EXPR1))
     (16 16
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (14 14 (:DEFINITION DISJOIN2))
     (10 10 (:TYPE-PRESCRIPTION MY-SUBST-EXPR1))
     (8 8 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (2 2 (:TYPE-PRESCRIPTION DISJOIN-LST))
     (1 1 (:DEFINITION CONJOIN2)))
(REWRITE-WITH-EQUALITY-WHEN-STABLE)
