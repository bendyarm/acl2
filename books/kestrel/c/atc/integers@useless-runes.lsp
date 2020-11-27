(C::SINTP)
(C::CONSP-WHEN-SINTP)
(C::TAG-WHEN-SINTP)
(C::SINTP-WHEN-WRONG-TAG)
(C::SINT-FIX$INLINE)
(C::SINTP-OF-SINT-FIX (12 4 (:REWRITE SBYTE32-FIX-WHEN-SBYTE32P))
                      (8 8 (:TYPE-PRESCRIPTION SBYTE32P)))
(C::SINT-FIX-WHEN-SINTP)
(C::SINT-FIX$INLINE)
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(C::SINT-EQUIV$INLINE)
(C::SINT-EQUIV-IS-AN-EQUIVALENCE)
(C::SINT-EQUIV-IMPLIES-EQUAL-SINT-FIX-1)
(C::SINT-FIX-UNDER-SINT-EQUIV)
(C::EQUAL-OF-SINT-FIX-1-FORWARD-TO-SINT-EQUIV)
(C::EQUAL-OF-SINT-FIX-2-FORWARD-TO-SINT-EQUIV)
(C::SINT-EQUIV-OF-SINT-FIX-1-FORWARD)
(C::SINT-EQUIV-OF-SINT-FIX-2-FORWARD)
(C::TAG-OF-SINT-FIX)
(C::SINT->GET$INLINE)
(C::SBYTE32P-OF-SINT->GET)
(C::SINT->GET$INLINE-OF-SINT-FIX-X (9 3 (:REWRITE C::SINT-FIX-WHEN-SINTP))
                                   (6 6 (:TYPE-PRESCRIPTION C::SINTP)))
(C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT->GET$INLINE-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT)
(C::SINTP-OF-SINT)
(C::SINT->GET-OF-SINT)
(C::SINT-OF-FIELDS (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
                   (2 2 (:TYPE-PRESCRIPTION C::SINTP)))
(C::SINT-FIX-WHEN-SINT (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
                       (2 2 (:TYPE-PRESCRIPTION C::SINTP)))
(C::EQUAL-OF-SINT
     (4 4
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST)))
(C::SINT-OF-SBYTE32-FIX-GET)
(C::SINT-OF-SBYTE32-FIX-GET-NORMALIZE-CONST)
(C::SINT-SBYTE32-EQUIV-CONGRUENCE-ON-GET)
(C::SINT-FIX-REDEF)
(C::TAG-OF-SINT)
(C::SINT-CONST)
(C::SINTP-OF-SINT-CONST)
(C::SINT-NONZEROP)
(C::BOOLEANP-OF-SINT-NONZEROP)
(C::SINT-NONZEROP-OF-SINT-FIX-X
     (3 3
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP)))
(C::SINT-NONZEROP-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-NONZEROP-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT01)
(C::SINTP-OF-SINT01)
(C::SINT01-OF-BOOL-FIX-B (3 2 (:REWRITE DEFAULT-CDR))
                         (3 2 (:REWRITE DEFAULT-CAR))
                         (3 1 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
                         (2 2 (:TYPE-PRESCRIPTION BOOLEANP)))
(C::SINT01-OF-BOOL-FIX-B-NORMALIZE-CONST)
(C::SINT01-IFF-CONGRUENCE-ON-B)
(C::SINT-PLUS)
(C::SINTP-OF-SINT-PLUS)
(C::SINT-PLUS-OF-SINT-FIX-X)
(C::SINT-PLUS-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-PLUS-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-MINUS-OKP)
(C::BOOLEANP-OF-SINT-MINUS-OKP)
(C::SINT-MINUS-OKP-OF-SINT-FIX-X)
(C::SINT-MINUS-OKP-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-MINUS-OKP-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-MINUS)
(C::SINTP-OF-SINT-MINUS)
(C::SINT-MINUS-OF-SINT-FIX-X)
(C::SINT-MINUS-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-MINUS-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-BITNOT (20 2
                    (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
                (13 2 (:DEFINITION INTEGER-LISTP))
                (12 12 (:REWRITE DEFAULT-CDR))
                (10 10 (:REWRITE DEFAULT-<-2))
                (10 10 (:REWRITE DEFAULT-<-1))
                (8 8 (:REWRITE DEFAULT-CAR))
                (7 2
                   (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
                (6 4 (:REWRITE DEFAULT-+-2))
                (4 4 (:REWRITE DEFAULT-+-1))
                (3 3
                   (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
                (2 1 (:DEFINITION TRUE-LISTP))
                (1 1 (:REWRITE DEFAULT-UNARY-MINUS)))
(C::SINTP-OF-SINT-BITNOT)
(C::SINT-BITNOT-OF-SINT-FIX-X)
(C::SINT-BITNOT-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-BITNOT-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-LOGNOT)
(C::SINTP-OF-SINT-LOGNOT
     (1 1
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST)))
(C::SINT-LOGNOT-OF-SINT-FIX-X
     (3 3
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP)))
(C::SINT-LOGNOT-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-LOGNOT-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-ADD-OKP)
(C::BOOLEANP-OF-SINT-ADD-OKP)
(C::SINT-ADD-OKP-OF-SINT-FIX-X)
(C::SINT-ADD-OKP-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-ADD-OKP-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-ADD-OKP-OF-SINT-FIX-Y)
(C::SINT-ADD-OKP-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-ADD-OKP-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-ADD)
(C::SINTP-OF-SINT-ADD)
(C::SINT-ADD-OF-SINT-FIX-X)
(C::SINT-ADD-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-ADD-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-ADD-OF-SINT-FIX-Y)
(C::SINT-ADD-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-ADD-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-SUB-OKP)
(C::BOOLEANP-OF-SINT-SUB-OKP)
(C::SINT-SUB-OKP-OF-SINT-FIX-X)
(C::SINT-SUB-OKP-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-SUB-OKP-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-SUB-OKP-OF-SINT-FIX-Y)
(C::SINT-SUB-OKP-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-SUB-OKP-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-SUB)
(C::SINTP-OF-SINT-SUB)
(C::SINT-SUB-OF-SINT-FIX-X)
(C::SINT-SUB-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-SUB-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-SUB-OF-SINT-FIX-Y)
(C::SINT-SUB-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-SUB-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-MUL-OKP)
(C::BOOLEANP-OF-SINT-MUL-OKP)
(C::SINT-MUL-OKP-OF-SINT-FIX-X)
(C::SINT-MUL-OKP-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-MUL-OKP-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-MUL-OKP-OF-SINT-FIX-Y)
(C::SINT-MUL-OKP-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-MUL-OKP-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-MUL)
(C::SINTP-OF-SINT-MUL)
(C::SINT-MUL-OF-SINT-FIX-X)
(C::SINT-MUL-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-MUL-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-MUL-OF-SINT-FIX-Y)
(C::SINT-MUL-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-MUL-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-DIV-OKP)
(C::BOOLEANP-OF-SINT-DIV-OKP)
(C::SINT-DIV-OKP-OF-SINT-FIX-X
     (108 4
          (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
     (24 4 (:DEFINITION NFIX))
     (20 12 (:REWRITE DEFAULT-+-2))
     (16 12 (:REWRITE DEFAULT-+-1))
     (16 10 (:REWRITE DEFAULT-<-1))
     (16 4 (:REWRITE COMMUTATIVITY-OF-+))
     (14 10 (:REWRITE DEFAULT-<-2))
     (14 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (7 7
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (4 4 (:DEFINITION IFIX))
     (4 2 (:REWRITE DEFAULT-NUMERATOR))
     (4 2 (:REWRITE DEFAULT-DENOMINATOR))
     (4 2 (:REWRITE DEFAULT-*-1))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP))
     (2 2 (:REWRITE DEFAULT-UNARY-/))
     (2 2 (:REWRITE DEFAULT-*-2)))
(C::SINT-DIV-OKP-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-DIV-OKP-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-DIV-OKP-OF-SINT-FIX-Y
     (108 4
          (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
     (24 4 (:DEFINITION NFIX))
     (20 12 (:REWRITE DEFAULT-+-2))
     (16 12 (:REWRITE DEFAULT-+-1))
     (16 10 (:REWRITE DEFAULT-<-1))
     (16 4 (:REWRITE COMMUTATIVITY-OF-+))
     (14 10 (:REWRITE DEFAULT-<-2))
     (14 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (8 8
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (4 4 (:DEFINITION IFIX))
     (4 2 (:REWRITE DEFAULT-NUMERATOR))
     (4 2 (:REWRITE DEFAULT-DENOMINATOR))
     (4 2 (:REWRITE DEFAULT-*-1))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP))
     (2 2 (:REWRITE DEFAULT-UNARY-/))
     (2 2 (:REWRITE DEFAULT-*-2)))
(C::SINT-DIV-OKP-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-DIV-OKP-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-DIV)
(C::SINTP-OF-SINT-DIV)
(C::SINT-DIV-OF-SINT-FIX-X)
(C::SINT-DIV-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-DIV-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-DIV-OF-SINT-FIX-Y)
(C::SINT-DIV-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-DIV-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-REM-OKP)
(C::BOOLEANP-OF-SINT-REM-OKP)
(C::SINT-REM-OKP-OF-SINT-FIX-X
     (108 4
          (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
     (24 4 (:DEFINITION NFIX))
     (20 12 (:REWRITE DEFAULT-+-2))
     (16 12 (:REWRITE DEFAULT-+-1))
     (16 10 (:REWRITE DEFAULT-<-1))
     (16 4 (:REWRITE COMMUTATIVITY-OF-+))
     (14 10 (:REWRITE DEFAULT-<-2))
     (14 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (7 7
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (4 4 (:DEFINITION IFIX))
     (4 2 (:REWRITE DEFAULT-NUMERATOR))
     (4 2 (:REWRITE DEFAULT-DENOMINATOR))
     (4 2 (:REWRITE DEFAULT-*-1))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP))
     (2 2 (:REWRITE DEFAULT-UNARY-/))
     (2 2 (:REWRITE DEFAULT-*-2)))
(C::SINT-REM-OKP-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-REM-OKP-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-REM-OKP-OF-SINT-FIX-Y
     (108 4
          (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
     (24 4 (:DEFINITION NFIX))
     (20 12 (:REWRITE DEFAULT-+-2))
     (16 12 (:REWRITE DEFAULT-+-1))
     (16 10 (:REWRITE DEFAULT-<-1))
     (16 4 (:REWRITE COMMUTATIVITY-OF-+))
     (14 10 (:REWRITE DEFAULT-<-2))
     (14 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (8 8
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (4 4 (:DEFINITION IFIX))
     (4 2 (:REWRITE DEFAULT-NUMERATOR))
     (4 2 (:REWRITE DEFAULT-DENOMINATOR))
     (4 2 (:REWRITE DEFAULT-*-1))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP))
     (2 2 (:REWRITE DEFAULT-UNARY-/))
     (2 2 (:REWRITE DEFAULT-*-2)))
(C::SINT-REM-OKP-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-REM-OKP-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-REM
     (3097 72
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2535 2535
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (2535 2535
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (2535 2535
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (2472 78 (:REWRITE ACL2-NUMBERP-X))
     (1404 90
           (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
     (1377 162
           (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
     (1308 54 (:DEFINITION RATIONAL-LISTP))
     (1212 78
           (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
     (1200 90 (:REWRITE RATIONALP-X))
     (1140 36 (:DEFINITION ACL2-NUMBER-LISTP))
     (1103 324 (:REWRITE DEFAULT-LESS-THAN-1))
     (1044 84 (:DEFINITION INTEGER-LISTP))
     (882 882 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (728 728
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (727 727
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (660 99 (:REWRITE DEFAULT-PLUS-2))
     (653 292
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (569 569 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (473 473 (:REWRITE DEFAULT-CDR))
     (428 428 (:REWRITE DEFAULT-CAR))
     (402 84
          (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
     (400 286 (:REWRITE SIMPLIFY-SUMS-<))
     (362 99 (:REWRITE DEFAULT-PLUS-1))
     (328 328 (:REWRITE THE-FLOOR-BELOW))
     (326 324 (:REWRITE DEFAULT-LESS-THAN-2))
     (322 16 (:REWRITE MOD-X-Y-=-X . 4))
     (322 16 (:REWRITE MOD-X-Y-=-X . 3))
     (320 292
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (312 16 (:REWRITE CANCEL-MOD-+))
     (294 294
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (294 294
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (294 294
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (292 292
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (292 292 (:REWRITE INTEGERP-<-CONSTANT))
     (292 292 (:REWRITE CONSTANT-<-INTEGERP))
     (292 292
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (292 292
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (292 292
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (292 292
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (292 292 (:REWRITE |(< c (- x))|))
     (292 292
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (292 292
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (292 292
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (292 292 (:REWRITE |(< (/ x) (/ y))|))
     (292 292 (:REWRITE |(< (- x) c)|))
     (292 292 (:REWRITE |(< (- x) (- y))|))
     (287 16 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (287 16 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (279 108
          (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
     (258 16 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (258 16 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (197 197 (:REWRITE REDUCE-INTEGERP-+))
     (197 197 (:REWRITE INTEGERP-MINUS-X))
     (197 197 (:META META-INTEGERP-CORRECT))
     (189 189 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (162 16 (:REWRITE MOD-ZERO . 4))
     (152 16 (:LINEAR MOD-BOUNDS-3))
     (147 147
          (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
     (146 128 (:REWRITE DEFAULT-TIMES-1))
     (132 16 (:REWRITE MOD-ZERO . 3))
     (128 128 (:REWRITE DEFAULT-TIMES-2))
     (127 72
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (126 18 (:REWRITE |(* (- x) y)|))
     (112 16 (:REWRITE DEFAULT-MOD-RATIO))
     (110 110
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (110 110
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (110 110 (:REWRITE DEFAULT-DIVIDE))
     (108 108
          (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
     (108 54
          (:REWRITE ACL2-NUMBER-LISTP-OF-CDR-WHEN-ACL2-NUMBER-LISTP))
     (97 8 (:REWRITE |(integerp (- x))|))
     (90 90 (:REWRITE REDUCE-RATIONALP-+))
     (90 90 (:REWRITE REDUCE-RATIONALP-*))
     (90 90 (:REWRITE RATIONALP-MINUS-X))
     (90 90 (:META META-RATIONALP-CORRECT))
     (76 76
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (76 76
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (76 76 (:REWRITE |(< (/ x) 0)|))
     (76 76 (:REWRITE |(< (* x y) 0)|))
     (76 2 (:REWRITE FLOOR-ZERO . 5))
     (75 75
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (75 75
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (75 75 (:REWRITE |(< 0 (/ x))|))
     (75 75 (:REWRITE |(< 0 (* x y))|))
     (74 2 (:REWRITE FLOOR-ZERO . 4))
     (72 72 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (72 72
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (72 72
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (72 72
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (72 72
         (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
     (72 72 (:REWRITE |(equal c (/ x))|))
     (72 72 (:REWRITE |(equal c (- x))|))
     (72 72 (:REWRITE |(equal (/ x) c)|))
     (72 72 (:REWRITE |(equal (/ x) (/ y))|))
     (72 72 (:REWRITE |(equal (- x) c)|))
     (72 72 (:REWRITE |(equal (- x) (- y))|))
     (72 10 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (62 2 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (62 2 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (62 2 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (62 2 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (52 52
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (45 45 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (45 45 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (45 45 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (45 45
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (45 45
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (45 45
         (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (45 45
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (45 45
         (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (45 45
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (45 45
         (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (44 2 (:REWRITE FLOOR-ZERO . 3))
     (43 27 (:REWRITE DEFAULT-MINUS))
     (36 36
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (36 18 (:DEFINITION TRUE-LISTP))
     (35 2 (:REWRITE CANCEL-FLOOR-+))
     (32 16 (:REWRITE MOD-X-Y-=-X . 2))
     (32 16
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (32 16 (:REWRITE MOD-CANCEL-*-CONST))
     (32 16
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (32 16 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (32 16
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (32 16
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (22 2 (:REWRITE FLOOR-=-X/Y . 2))
     (19 19
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (19 19
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (19 19
         (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (18 18 (:REWRITE |(< (+ c/d x) y)|))
     (18 18 (:REWRITE |(< (+ (- c) x) y)|))
     (18 18 (:REWRITE |(- (* c x))|))
     (16 16
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (16 16 (:REWRITE DEFAULT-MOD-2))
     (16 16 (:REWRITE DEFAULT-MOD-1))
     (16 16 (:REWRITE |(mod x (- y))| . 3))
     (16 16 (:REWRITE |(mod x (- y))| . 2))
     (16 16 (:REWRITE |(mod x (- y))| . 1))
     (16 16
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (16 16 (:REWRITE |(mod (- x) y)| . 3))
     (16 16 (:REWRITE |(mod (- x) y)| . 2))
     (16 16 (:REWRITE |(mod (- x) y)| . 1))
     (16 16
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (16 2 (:REWRITE FLOOR-=-X/Y . 3))
     (14 2 (:REWRITE DEFAULT-FLOOR-RATIO))
     (10 10 (:REWRITE |(< x (+ c/d y))|))
     (6 6 (:REWRITE |(+ c (+ d x))|))
     (4 4
        (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (4 2 (:REWRITE DEFAULT-FLOOR-1))
     (2 2 (:REWRITE FLOOR-ZERO . 2))
     (2 2
        (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (2 2
        (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (2 2 (:REWRITE FLOOR-CANCEL-*-CONST))
     (2 2 (:REWRITE DEFAULT-FLOOR-2))
     (2 2 (:REWRITE |(floor x (- y))| . 2))
     (2 2 (:REWRITE |(floor x (- y))| . 1))
     (2 2
        (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (2 2
        (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (2 2 (:REWRITE |(floor (- x) y)| . 2))
     (2 2 (:REWRITE |(floor (- x) y)| . 1))
     (2 2
        (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (2 2
        (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (2 1
        (:REWRITE |(< (* x (/ y)) 1) with (< y 0)|))
     (2 1
        (:REWRITE |(< (* x (/ y)) 1) with (< 0 y)|)))
(C::SINTP-OF-SINT-REM)
(C::SINT-REM-OF-SINT-FIX-X)
(C::SINT-REM-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-REM-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-REM-OF-SINT-FIX-Y)
(C::SINT-REM-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-REM-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-SHL-SINT-OKP)
(C::BOOLEANP-OF-SINT-SHL-SINT-OKP)
(C::SINT-SHL-SINT-OKP-OF-SINT-FIX-X
     (26 2 (:DEFINITION EXPT))
     (12 8 (:REWRITE DEFAULT-<-1))
     (12 4 (:REWRITE DEFAULT-*-2))
     (10 10
         (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (8 8 (:REWRITE DEFAULT-<-2))
     (6 2 (:REWRITE COMMUTATIVITY-OF-+))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 4 (:REWRITE DEFAULT-*-1))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP))
     (2 2 (:REWRITE ZIP-OPEN)))
(C::SINT-SHL-SINT-OKP-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-SHL-SINT-OKP-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-SHL-SINT-OKP-OF-SINT-FIX-Y
     (26 2 (:DEFINITION EXPT))
     (12 8 (:REWRITE DEFAULT-<-1))
     (12 4 (:REWRITE DEFAULT-*-2))
     (10 10
         (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (8 8 (:REWRITE DEFAULT-<-2))
     (6 2 (:REWRITE COMMUTATIVITY-OF-+))
     (4 4 (:REWRITE DEFAULT-+-2))
     (4 4 (:REWRITE DEFAULT-+-1))
     (4 4 (:REWRITE DEFAULT-*-1))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP))
     (2 2 (:REWRITE ZIP-OPEN)))
(C::SINT-SHL-SINT-OKP-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-SHL-SINT-OKP-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-SHL-SINT)
(C::SINTP-OF-SINT-SHL-SINT)
(C::SINT-SHL-SINT-OF-SINT-FIX-X)
(C::SINT-SHL-SINT-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-SHL-SINT-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-SHL-SINT-OF-SINT-FIX-Y)
(C::SINT-SHL-SINT-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-SHL-SINT-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-SHR-SINT-OKP)
(C::BOOLEANP-OF-SINT-SHR-SINT-OKP)
(C::SINT-SHR-SINT-OKP-OF-SINT-FIX-X
     (10 6 (:REWRITE DEFAULT-<-1))
     (6 6 (:REWRITE DEFAULT-<-2))
     (5 5
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP)))
(C::SINT-SHR-SINT-OKP-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-SHR-SINT-OKP-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-SHR-SINT-OKP-OF-SINT-FIX-Y
     (10 6 (:REWRITE DEFAULT-<-1))
     (6 6 (:REWRITE DEFAULT-<-2))
     (5 5
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP)))
(C::SINT-SHR-SINT-OKP-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-SHR-SINT-OKP-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-SHR-SINT
     (160 16
          (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
     (134 134 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
     (121 121
          (:TYPE-PRESCRIPTION
               <=-OF-TRUNCATE-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
     (121 121
          (:TYPE-PRESCRIPTION
               <=-OF-TRUNCATE-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
     (104 16 (:DEFINITION INTEGER-LISTP))
     (73 46 (:REWRITE DEFAULT-<-1))
     (58 58 (:REWRITE DEFAULT-CDR))
     (56 16
         (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
     (50 50 (:REWRITE DEFAULT-CAR))
     (46 46 (:REWRITE DEFAULT-<-2))
     (24 24
         (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
     (12 6 (:REWRITE DEFAULT-+-2))
     (8 4 (:DEFINITION TRUE-LISTP))
     (6 6 (:REWRITE DEFAULT-+-1)))
(C::SINTP-OF-SINT-SHR-SINT)
(C::SINT-SHR-SINT-OF-SINT-FIX-X)
(C::SINT-SHR-SINT-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-SHR-SINT-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-SHR-SINT-OF-SINT-FIX-Y)
(C::SINT-SHR-SINT-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-SHR-SINT-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-LT)
(C::SINTP-OF-SINT-LT
     (2 2
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (2 1 (:REWRITE DEFAULT-<-2))
     (2 1 (:REWRITE DEFAULT-<-1)))
(C::SINT-LT-OF-SINT-FIX-X
     (5 5
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (4 2 (:REWRITE DEFAULT-<-2))
     (4 2 (:REWRITE DEFAULT-<-1))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP)))
(C::SINT-LT-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-LT-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-LT-OF-SINT-FIX-Y
     (5 5
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (4 2 (:REWRITE DEFAULT-<-2))
     (4 2 (:REWRITE DEFAULT-<-1))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP)))
(C::SINT-LT-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-LT-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-GT)
(C::SINTP-OF-SINT-GT
     (2 2
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (2 1 (:REWRITE DEFAULT-<-2))
     (2 1 (:REWRITE DEFAULT-<-1)))
(C::SINT-GT-OF-SINT-FIX-X
     (5 5
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (4 2 (:REWRITE DEFAULT-<-2))
     (4 2 (:REWRITE DEFAULT-<-1))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP)))
(C::SINT-GT-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-GT-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-GT-OF-SINT-FIX-Y
     (5 5
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (4 2 (:REWRITE DEFAULT-<-2))
     (4 2 (:REWRITE DEFAULT-<-1))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP)))
(C::SINT-GT-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-GT-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-LE)
(C::SINTP-OF-SINT-LE
     (2 2
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (2 1 (:REWRITE DEFAULT-<-2))
     (2 1 (:REWRITE DEFAULT-<-1)))
(C::SINT-LE-OF-SINT-FIX-X
     (5 5
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (4 2 (:REWRITE DEFAULT-<-2))
     (4 2 (:REWRITE DEFAULT-<-1))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP)))
(C::SINT-LE-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-LE-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-LE-OF-SINT-FIX-Y
     (5 5
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (4 2 (:REWRITE DEFAULT-<-2))
     (4 2 (:REWRITE DEFAULT-<-1))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP)))
(C::SINT-LE-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-LE-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-GE)
(C::SINTP-OF-SINT-GE
     (2 2
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (2 1 (:REWRITE DEFAULT-<-2))
     (2 1 (:REWRITE DEFAULT-<-1)))
(C::SINT-GE-OF-SINT-FIX-X
     (5 5
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (4 2 (:REWRITE DEFAULT-<-2))
     (4 2 (:REWRITE DEFAULT-<-1))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP)))
(C::SINT-GE-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-GE-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-GE-OF-SINT-FIX-Y
     (5 5
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (4 2 (:REWRITE DEFAULT-<-2))
     (4 2 (:REWRITE DEFAULT-<-1))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP)))
(C::SINT-GE-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-GE-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-EQ)
(C::SINTP-OF-SINT-EQ
     (2 2
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST)))
(C::SINT-EQ-OF-SINT-FIX-X
     (5 5
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP)))
(C::SINT-EQ-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-EQ-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-EQ-OF-SINT-FIX-Y
     (5 5
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP)))
(C::SINT-EQ-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-EQ-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-NE)
(C::SINTP-OF-SINT-NE
     (2 2
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST)))
(C::SINT-NE-OF-SINT-FIX-X
     (5 5
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP)))
(C::SINT-NE-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-NE-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-NE-OF-SINT-FIX-Y
     (5 5
        (:REWRITE C::SINT->GET$INLINE-OF-SINT-FIX-X-NORMALIZE-CONST))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP)))
(C::SINT-NE-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-NE-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-BITAND
     (253 1 (:DEFINITION BINARY-LOGAND))
     (192 2 (:REWRITE LOGAND-WITH-MASK))
     (188 2 (:DEFINITION LOGMASKP))
     (156 4 (:DEFINITION FLOOR))
     (96 6
         (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
     (64 2 (:DEFINITION EXPT2$INLINE))
     (63 40 (:REWRITE DEFAULT-+-2))
     (62 2 (:DEFINITION INTEGER-LENGTH))
     (54 50 (:REWRITE DEFAULT-<-1))
     (52 50 (:REWRITE DEFAULT-<-2))
     (50 13 (:REWRITE COMMUTATIVITY-OF-+))
     (48 4 (:REWRITE FALSIFY-SIGNED-BYTE-P))
     (46 10
         (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
     (45 40 (:REWRITE DEFAULT-+-1))
     (44 2 (:DEFINITION EXPT))
     (40 10
         (:REWRITE BACKCHAIN-SIGNED-BYTE-P-TO-UNSIGNED-BYTE-P))
     (34 34 (:TYPE-PRESCRIPTION INTEGER-LENGTH))
     (30 8 (:DEFINITION NFIX))
     (28 28
         (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
     (26 14
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (26 4 (:DEFINITION UNSIGNED-BYTE-P))
     (26 4 (:DEFINITION INTEGER-LISTP))
     (24 24 (:REWRITE DEFAULT-CDR))
     (20 15 (:REWRITE DEFAULT-*-2))
     (18 6 (:REWRITE COMMUTATIVITY-OF-*))
     (16 16 (:REWRITE DEFAULT-CAR))
     (15 15 (:REWRITE DEFAULT-*-1))
     (14 14
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (14 8 (:REWRITE ZIP-OPEN))
     (14 4
         (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
     (12 10 (:REWRITE DEFAULT-UNARY-MINUS))
     (12 2 (:DEFINITION EVENP))
     (8 6 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
     (6 6
        (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
     (6 6 (:DEFINITION IFIX))
     (6 2 (:REWRITE UNICITY-OF-0))
     (4 4 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
     (4 4 (:REWRITE DEFAULT-NUMERATOR))
     (4 4 (:REWRITE DEFAULT-DENOMINATOR))
     (4 2 (:REWRITE EQUAL-INTEGER-LENGTH-0))
     (4 2 (:DEFINITION TRUE-LISTP))
     (4 2 (:DEFINITION FIX))
     (2 2 (:TYPE-PRESCRIPTION LOGMASKP)))
(C::SINTP-OF-SINT-BITAND)
(C::SINT-BITAND-OF-SINT-FIX-X)
(C::SINT-BITAND-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-BITAND-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-BITAND-OF-SINT-FIX-Y)
(C::SINT-BITAND-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-BITAND-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-BITXOR (40 4
                    (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
                (26 4 (:DEFINITION INTEGER-LISTP))
                (24 24 (:REWRITE DEFAULT-CDR))
                (20 20 (:REWRITE DEFAULT-<-2))
                (20 20 (:REWRITE DEFAULT-<-1))
                (16 16 (:REWRITE DEFAULT-CAR))
                (14 4
                    (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
                (11 11
                    (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
                (11 11
                    (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
                (9 9
                   (:TYPE-PRESCRIPTION BITOPS::LOGXOR-NATP-TYPE-1))
                (8 4 (:REWRITE DEFAULT-+-2))
                (6 6
                   (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
                (4 4 (:REWRITE DEFAULT-+-1))
                (4 2 (:DEFINITION TRUE-LISTP)))
(C::SINTP-OF-SINT-BITXOR)
(C::SINT-BITXOR-OF-SINT-FIX-X)
(C::SINT-BITXOR-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-BITXOR-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-BITXOR-OF-SINT-FIX-Y)
(C::SINT-BITXOR-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-BITXOR-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-BITIOR (40 4
                    (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
                (26 4 (:DEFINITION INTEGER-LISTP))
                (24 24 (:REWRITE DEFAULT-CDR))
                (20 20 (:REWRITE DEFAULT-<-2))
                (20 20 (:REWRITE DEFAULT-<-1))
                (16 16 (:REWRITE DEFAULT-CAR))
                (14 4
                    (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
                (11 11
                    (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
                (11 11
                    (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
                (8 4 (:REWRITE DEFAULT-+-2))
                (6 6
                   (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
                (4 4 (:REWRITE DEFAULT-+-1))
                (4 2 (:DEFINITION TRUE-LISTP)))
(C::SINTP-OF-SINT-BITIOR)
(C::SINT-BITIOR-OF-SINT-FIX-X)
(C::SINT-BITIOR-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-BITIOR-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-BITIOR-OF-SINT-FIX-Y)
(C::SINT-BITIOR-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-BITIOR-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-LOGAND)
(C::SINTP-OF-SINT-LOGAND)
(C::SINT-LOGAND-OF-SINT-FIX-X
     (5 5
        (:REWRITE C::SINT-NONZEROP-OF-SINT-FIX-X-NORMALIZE-CONST))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP))
     (2 2
        (:REWRITE C::SINT01-OF-BOOL-FIX-B-NORMALIZE-CONST)))
(C::SINT-LOGAND-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-LOGAND-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-LOGAND-OF-SINT-FIX-Y
     (5 5
        (:REWRITE C::SINT-NONZEROP-OF-SINT-FIX-X-NORMALIZE-CONST))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP))
     (2 2
        (:REWRITE C::SINT01-OF-BOOL-FIX-B-NORMALIZE-CONST)))
(C::SINT-LOGAND-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-LOGAND-SINT-EQUIV-CONGRUENCE-ON-Y)
(C::SINT-LOGOR)
(C::SINTP-OF-SINT-LOGOR)
(C::SINT-LOGOR-OF-SINT-FIX-X
     (5 5
        (:REWRITE C::SINT-NONZEROP-OF-SINT-FIX-X-NORMALIZE-CONST))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP))
     (2 2
        (:REWRITE C::SINT01-OF-BOOL-FIX-B-NORMALIZE-CONST)))
(C::SINT-LOGOR-OF-SINT-FIX-X-NORMALIZE-CONST)
(C::SINT-LOGOR-SINT-EQUIV-CONGRUENCE-ON-X)
(C::SINT-LOGOR-OF-SINT-FIX-Y
     (5 5
        (:REWRITE C::SINT-NONZEROP-OF-SINT-FIX-X-NORMALIZE-CONST))
     (3 1 (:REWRITE C::SINT-FIX-WHEN-SINTP))
     (2 2 (:TYPE-PRESCRIPTION C::SINTP))
     (2 2
        (:REWRITE C::SINT01-OF-BOOL-FIX-B-NORMALIZE-CONST)))
(C::SINT-LOGOR-OF-SINT-FIX-Y-NORMALIZE-CONST)
(C::SINT-LOGOR-SINT-EQUIV-CONGRUENCE-ON-Y)
