(FL-EXT)
(LEMMA (2 2 (:REWRITE DEFAULT-REALPART)))
(FL-EXT-DEF
     (2088 362 (:REWRITE THE-FLOOR-BELOW))
     (1594 46 (:REWRITE FLOOR-ZERO . 3))
     (1336 46 (:REWRITE FLOOR-ZERO . 5))
     (1336 46 (:REWRITE FLOOR-ZERO . 4))
     (1293 46 (:REWRITE FLOOR-X-Y-=--1 . 2))
     (1212 362 (:REWRITE DEFAULT-LESS-THAN-2))
     (1164 46 (:REWRITE FLOOR-X-Y-=-1 . 2))
     (1115 335
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (979 37
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (879 335
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (737 227 (:REWRITE DEFAULT-PLUS-2))
     (698 698 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
     (698 698 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
     (698 698 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
     (698 698
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
     (698 698
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
     (698 698
          (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
     (698 698
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
     (698 698
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
     (698 698
          (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
     (698 698
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
     (698 698
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
     (698 698
          (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 1))
     (698 698
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
     (698 698
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
     (698 698
          (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
     (506 46 (:REWRITE CANCEL-FLOOR-+))
     (497 71 (:REWRITE DEFAULT-FLOOR-RATIO))
     (492 492 (:REWRITE DEFAULT-TIMES-2))
     (492 492 (:REWRITE DEFAULT-TIMES-1))
     (368 46 (:REWRITE |(* (- x) y)|))
     (362 362 (:REWRITE THE-FLOOR-ABOVE))
     (336 336
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (336 336
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (336 336
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (335 335
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (335 335 (:REWRITE INTEGERP-<-CONSTANT))
     (335 335 (:REWRITE CONSTANT-<-INTEGERP))
     (335 335
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (335 335
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (335 335
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (335 335
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (335 335 (:REWRITE |(< c (- x))|))
     (335 335
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (335 335
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (335 335
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (335 335
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (335 335 (:REWRITE |(< (/ x) (/ y))|))
     (335 335 (:REWRITE |(< (- x) c)|))
     (335 335 (:REWRITE |(< (- x) (- y))|))
     (322 46 (:REWRITE FLOOR-=-X/Y . 2))
     (284 284 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (271 227 (:REWRITE DEFAULT-PLUS-1))
     (210 10 (:REWRITE JUSTIFY-FLOOR-RECURSION))
     (153 153
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (153 153
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (153 153 (:REWRITE |(< (/ x) 0)|))
     (153 153 (:REWRITE |(< (* x y) 0)|))
     (134 36 (:REWRITE |(equal (/ x) c)|))
     (128 26
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (128 26
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (109 31 (:REWRITE RATIONALP-X))
     (89 45 (:REWRITE ACL2-NUMBERP-X))
     (71 71 (:REWRITE DEFAULT-FLOOR-2))
     (71 71 (:REWRITE DEFAULT-FLOOR-1))
     (54 54
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (52 52 (:REWRITE REDUCE-INTEGERP-+))
     (52 52 (:REWRITE INTEGERP-MINUS-X))
     (52 52 (:META META-INTEGERP-CORRECT))
     (47 47
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (47 47
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (47 47 (:REWRITE |(< 0 (/ x))|))
     (47 47 (:REWRITE |(< 0 (* x y))|))
     (46 46 (:REWRITE FLOOR-ZERO . 2))
     (46 46 (:REWRITE FLOOR-X-Y-=-1 . 3))
     (46 46 (:REWRITE FLOOR-X-Y-=--1 . 3))
     (46 46
         (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
     (46 46
         (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (46 46 (:REWRITE FLOOR-CANCEL-*-CONST))
     (46 46 (:REWRITE FLOOR-=-X/Y . 3))
     (46 46 (:REWRITE DEFAULT-MINUS))
     (46 46 (:REWRITE |(floor x (- y))| . 2))
     (46 46 (:REWRITE |(floor x (- y))| . 1))
     (46 46
         (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
     (46 46
         (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
     (46 46 (:REWRITE |(floor (- x) y)| . 2))
     (46 46 (:REWRITE |(floor (- x) y)| . 1))
     (46 46
         (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
     (46 46
         (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
     (44 44 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (43 43 (:REWRITE |(< x (+ c/d y))|))
     (37 37
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (36 36 (:REWRITE |(equal c (/ x))|))
     (36 36 (:REWRITE |(equal (/ x) (/ y))|))
     (36 36 (:REWRITE |(equal (- x) (- y))|))
     (31 31 (:REWRITE REDUCE-RATIONALP-+))
     (31 31 (:REWRITE REDUCE-RATIONALP-*))
     (31 31 (:REWRITE RATIONALP-MINUS-X))
     (31 31 (:META META-RATIONALP-CORRECT))
     (29 29 (:REWRITE |(equal c (- x))|))
     (29 29 (:REWRITE |(equal (- x) c)|))
     (20 2 (:REWRITE FLOOR-=-X/Y . 4))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (7 7 (:REWRITE DEFAULT-DIVIDE))
     (7 7 (:REWRITE |(not (equal x (/ y)))|))
     (7 7 (:REWRITE |(equal x (/ y))|))
     (7 7 (:REWRITE |(/ (/ x))|))
     (5 5 (:REWRITE |(equal (+ (- c) x) y)|))
     (5 5 (:LINEAR LINEAR-FLOOR-BOUNDS-2))
     (2 2
        (:REWRITE |(equal (floor (+ x y) z) x)|))
     (1 1 (:REWRITE FLOOR-X-Y-=--1 . 1))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(M1)
(M2 (23 23 (:TYPE-PRESCRIPTION MIN))
    (21 3
        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
    (15 15 (:TYPE-PRESCRIPTION MAX)))
(M3 (23 23 (:TYPE-PRESCRIPTION MIN))
    (15 3
        (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|)))
(M4)
(TARAI-MEASURE)
(TARAI-OPEN)
(TARAI-INDUCTION (6216 3331
                       (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (5515 2211 (:REWRITE DEFAULT-<-1))
                 (4336 2211 (:REWRITE DEFAULT-<-2))
                 (3403 1558 (:TYPE-PRESCRIPTION MIN))
                 (3385 454 (:REWRITE DEFAULT-UNARY-MINUS))
                 (2952 1027 (:REWRITE DEFAULT-+-2))
                 (2592 1027 (:REWRITE DEFAULT-+-1))
                 (1150 369 (:TYPE-PRESCRIPTION MAX))
                 (466 136
                      (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
                 (192 192 (:REWRITE DEFAULT-CAR))
                 (133 67
                      (:REWRITE EQUAL-BOOLEANS-REDUCTON-ALT))
                 (97 96 (:REWRITE DEFAULT-CDR))
                 (76 76 (:REWRITE FOLD-CONSTS-IN-+))
                 (67 67 (:META CANCEL_TIMES-EQUAL-CORRECT))
                 (67 67 (:META CANCEL_PLUS-EQUAL-CORRECT))
                 (34 34 (:LINEAR SYN::LEN-IMPLIES-ACL2-LEN))
                 (13 5 (:REWRITE O-INFP->NEQ-0))
                 (7 1 (:DEFINITION LEN))
                 (6 3 (:TYPE-PRESCRIPTION TARAI-OPEN)))
(OPEN-TARAI_TERMINATES_CLOSED)
(TARAI-ALWAYS-TERMINATES (2236 2236
                               (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                         (908 752
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (876 390 (:REWRITE DEFAULT-+-2))
                         (856 374 (:REWRITE DEFAULT-<-2))
                         (777 374 (:REWRITE DEFAULT-<-1))
                         (519 407 (:META CANCEL_PLUS-LESSP-CORRECT))
                         (390 390 (:REWRITE DEFAULT-+-1))
                         (303 303
                              (:REWRITE TARAI_ALWAYS_TERMINATES_PROP))
                         (303 303
                              (:REWRITE TARAI_ALWAYS_TERMINATES-NECC))
                         (264 66 (:REWRITE FOLD-CONSTS-IN-+))
                         (3 3 (:TYPE-PRESCRIPTION TARAI-INDUCTION)))
