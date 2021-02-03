(TIP-P-BRLEN)
(TIP-P-BRLEN-WHEN-NOT-CONSP (18 4
                                (:REWRITE TIP-P-NOT-INTEGER-GIVES-SYMBOLP))
                            (14 2 (:REWRITE TIP-P-WHEN-NOT-CONSP))
                            (4 4 (:TYPE-PRESCRIPTION TIP-P))
                            (4 4 (:REWRITE REDUCE-INTEGERP-+))
                            (4 4 (:REWRITE INTEGERP-MINUS-X))
                            (4 4 (:META META-INTEGERP-CORRECT)))
(TIP-P-BRLEN-OF-CONS (8 2
                        (:REWRITE TIP-P-NOT-INTEGER-GIVES-SYMBOLP))
                     (4 4 (:TYPE-PRESCRIPTION TIP-P))
                     (4 4 (:REWRITE DEFAULT-CDR))
                     (3 3 (:REWRITE DEFAULT-CAR))
                     (2 2 (:REWRITE TIP-P-WHEN-NOT-CONSP))
                     (2 2 (:REWRITE REDUCE-INTEGERP-+))
                     (2 2 (:REWRITE INTEGERP-MINUS-X))
                     (2 2 (:META META-INTEGERP-CORRECT))
                     (1 1
                        (:REWRITE TIP-P-BRLEN-WHEN-NOT-CONSP)))
(TREEP-BRLENS (814 44 (:DEFINITION INTEGER-ABS))
              (654 226 (:REWRITE DEFAULT-+-2))
              (418 22 (:REWRITE |(+ (if a b c) x)|))
              (289 226 (:REWRITE DEFAULT-+-1))
              (242 22 (:REWRITE NUMERATOR-NEGATIVE))
              (226 226
                   (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
              (220 22 (:DEFINITION LENGTH))
              (164 60 (:REWRITE DEFAULT-UNARY-MINUS))
              (154 22 (:DEFINITION LEN))
              (116 97 (:REWRITE DEFAULT-CAR))
              (114 88 (:REWRITE DEFAULT-CDR))
              (93 85
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
              (88 88
                  (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
              (88 88
                  (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
              (88 88
                  (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
              (88 88
                  (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
              (85 85
                  (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
              (77 77 (:REWRITE |(< (- x) (- y))|))
              (77 55
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
              (77 55 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
              (70 70 (:REWRITE FOLD-CONSTS-IN-+))
              (66 66 (:REWRITE |(< (- x) 0)|))
              (58 51 (:REWRITE DEFAULT-<-2))
              (54 51 (:REWRITE DEFAULT-<-1))
              (44 44
                  (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
              (25 7
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
              (25 7
                  (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
              (25 7 (:REWRITE |(equal (+ d x) (+ c y))|))
              (25 7 (:REWRITE |(< (+ d x) (+ c y))|))
              (22 22 (:TYPE-PRESCRIPTION LEN))
              (22 22 (:REWRITE REDUCE-INTEGERP-+))
              (22 22 (:REWRITE INTEGERP==>NUMERATOR-=-X))
              (22 22
                  (:REWRITE INTEGERP==>DENOMINATOR-=-1))
              (22 22 (:REWRITE INTEGERP-MINUS-X))
              (22 22 (:REWRITE DEFAULT-REALPART))
              (22 22 (:REWRITE DEFAULT-NUMERATOR))
              (22 22 (:REWRITE DEFAULT-IMAGPART))
              (22 22 (:REWRITE DEFAULT-DENOMINATOR))
              (22 22 (:REWRITE DEFAULT-COERCE-2))
              (22 22 (:REWRITE DEFAULT-COERCE-1))
              (22 22 (:META META-INTEGERP-CORRECT))
              (20 20 (:LINEAR SUBTREEP-SMALLER))
              (18 7 (:REWRITE |(equal (+ c x) d)|))
              (16 8 (:REWRITE |(< d (+ c x y))|))
              (8 4 (:REWRITE |(equal (+ c x y) d)|))
              (7 7 (:REWRITE |(equal (- x) (- y))|))
              (6 3 (:REWRITE |(< (+ c x) d)|))
              (2 2
                 (:REWRITE TIP-P-BRLEN-WHEN-NOT-CONSP)))
(TREEP-BRLENS-WHEN-NOT-CONSP (18 4
                                 (:REWRITE TIP-P-NOT-INTEGER-GIVES-SYMBOLP))
                             (14 2 (:REWRITE TIP-P-WHEN-NOT-CONSP))
                             (4 4 (:TYPE-PRESCRIPTION TIP-P))
                             (4 4 (:REWRITE REDUCE-INTEGERP-+))
                             (4 4 (:REWRITE INTEGERP-MINUS-X))
                             (4 4 (:META META-INTEGERP-CORRECT)))
(TREEP-BRLENS-OF-CONSP (25 8
                           (:REWRITE TIP-P-NOT-INTEGER-GIVES-SYMBOLP))
                       (18 18 (:REWRITE DEFAULT-CAR))
                       (17 17 (:REWRITE DEFAULT-CDR))
                       (12 12 (:TYPE-PRESCRIPTION TIP-P))
                       (11 5 (:REWRITE TIP-P-WHEN-NOT-CONSP))
                       (9 9
                          (:REWRITE TREEP-BRLENS-WHEN-NOT-CONSP))
                       (5 5 (:REWRITE REDUCE-INTEGERP-+))
                       (5 5 (:REWRITE INTEGERP-MINUS-X))
                       (5 5 (:META META-INTEGERP-CORRECT))
                       (2 2
                          (:REWRITE TIP-P-BRLEN-WHEN-NOT-CONSP)))
(TREE-LISTP-BRLENS-WHEN-NOT-CONSP)
(TREE-LISTP-BRLENS-OF-CONSP (26 2 (:DEFINITION TREEP-BRLENS))
                            (12 12
                                (:REWRITE TREE-LISTP-BRLENS-WHEN-NOT-CONSP))
                            (11 11 (:REWRITE DEFAULT-CAR))
                            (9 9 (:REWRITE DEFAULT-CDR))
                            (5 5
                               (:REWRITE TREEP-BRLENS-WHEN-NOT-CONSP))
                            (2 2 (:TYPE-PRESCRIPTION TIP-P-BRLEN))
                            (2 2
                               (:REWRITE TIP-P-BRLEN-WHEN-NOT-CONSP)))
(TIP-P-NUM-BRLEN)
(TIP-P-NUM-BRLEN-WHEN-NOT-CONSP)
(TIP-P-NUM-BRLEN-OF-CONS (8 2
                            (:REWRITE TIP-P-NOT-INTEGER-GIVES-SYMBOLP))
                         (4 4 (:TYPE-PRESCRIPTION TIP-P))
                         (3 3 (:REWRITE DEFAULT-CAR))
                         (2 2 (:REWRITE TIP-P-WHEN-NOT-CONSP))
                         (2 2 (:REWRITE REDUCE-INTEGERP-+))
                         (2 2 (:REWRITE INTEGERP-MINUS-X))
                         (2 2 (:REWRITE DEFAULT-CDR))
                         (2 2 (:META META-INTEGERP-CORRECT))
                         (1 1
                            (:REWRITE TIP-P-NUM-BRLEN-WHEN-NOT-CONSP)))
(TREEP-NUM-BRLENS (872 286 (:REWRITE DEFAULT-+-2))
                  (365 286 (:REWRITE DEFAULT-+-1))
                  (286 286
                       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (212 84 (:REWRITE DEFAULT-UNARY-MINUS))
                  (200 20 (:DEFINITION LENGTH))
                  (152 86 (:REWRITE DEFAULT-CDR))
                  (149 71
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (140 20 (:DEFINITION LEN))
                  (136 97 (:REWRITE DEFAULT-CAR))
                  (121 113
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                  (113 113
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (108 108 (:REWRITE FOLD-CONSTS-IN-+))
                  (93 93 (:REWRITE |(< (- x) (- y))|))
                  (77 17
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (71 17 (:REWRITE |(< (+ d x) (+ c y))|))
                  (70 57 (:REWRITE DEFAULT-<-2))
                  (68 57 (:REWRITE DEFAULT-<-1))
                  (66 66 (:REWRITE |(< (- x) 0)|))
                  (52 17 (:REWRITE |(equal (+ c x) d)|))
                  (44 44
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                  (38 24 (:REWRITE |(< d (+ c x y))|))
                  (22 22 (:REWRITE REDUCE-INTEGERP-+))
                  (22 22 (:REWRITE INTEGERP==>NUMERATOR-=-X))
                  (22 22
                      (:REWRITE INTEGERP==>DENOMINATOR-=-1))
                  (22 22 (:REWRITE INTEGERP-MINUS-X))
                  (22 22 (:REWRITE DEFAULT-NUMERATOR))
                  (22 22 (:REWRITE DEFAULT-DENOMINATOR))
                  (22 22 (:META META-INTEGERP-CORRECT))
                  (20 20 (:TYPE-PRESCRIPTION LEN))
                  (20 20 (:REWRITE DEFAULT-REALPART))
                  (20 20 (:REWRITE DEFAULT-IMAGPART))
                  (20 20 (:REWRITE DEFAULT-COERCE-2))
                  (20 20 (:REWRITE DEFAULT-COERCE-1))
                  (20 20 (:LINEAR SUBTREEP-SMALLER))
                  (20 12 (:REWRITE |(equal (+ c x y) d)|))
                  (17 17 (:REWRITE |(equal (- x) (- y))|))
                  (10 7 (:REWRITE |(< (+ c x) d)|))
                  (2 2
                     (:REWRITE TIP-P-NUM-BRLEN-WHEN-NOT-CONSP))
                  (2 2
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                  (2 2 (:REWRITE |(< 0 (- x))|)))
(TREEP-NUM-BRLENS-WHEN-NOT-CONSP)
(TREEP-NUM-BRLENS-OF-CONSP (25 8
                               (:REWRITE TIP-P-NOT-INTEGER-GIVES-SYMBOLP))
                           (18 18 (:REWRITE DEFAULT-CAR))
                           (17 17 (:REWRITE DEFAULT-CDR))
                           (12 12 (:TYPE-PRESCRIPTION TIP-P))
                           (11 5 (:REWRITE TIP-P-WHEN-NOT-CONSP))
                           (9 9
                              (:REWRITE TREEP-NUM-BRLENS-WHEN-NOT-CONSP))
                           (5 5 (:REWRITE REDUCE-INTEGERP-+))
                           (5 5 (:REWRITE INTEGERP-MINUS-X))
                           (5 5 (:META META-INTEGERP-CORRECT))
                           (2 2
                              (:REWRITE TIP-P-NUM-BRLEN-WHEN-NOT-CONSP)))
(TREE-LISTP-NUM-BRLENS-WHEN-NOT-CONSP)
(TREE-LISTP-NUM-BRLENS-OF-CONSP
     (26 2 (:DEFINITION TREEP-NUM-BRLENS))
     (12 12
         (:REWRITE TREE-LISTP-NUM-BRLENS-WHEN-NOT-CONSP))
     (11 11 (:REWRITE DEFAULT-CAR))
     (9 9 (:REWRITE DEFAULT-CDR))
     (5 5
        (:REWRITE TREEP-NUM-BRLENS-WHEN-NOT-CONSP))
     (2 2 (:TYPE-PRESCRIPTION TIP-P-NUM-BRLEN))
     (2 2
        (:REWRITE TIP-P-NUM-BRLEN-WHEN-NOT-CONSP)))
(TREEP-BRLENS-FLG (888 48 (:DEFINITION INTEGER-ABS))
                  (702 242 (:REWRITE DEFAULT-+-2))
                  (456 24 (:REWRITE |(+ (if a b c) x)|))
                  (309 242 (:REWRITE DEFAULT-+-1))
                  (264 24 (:REWRITE NUMERATOR-NEGATIVE))
                  (242 242
                       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (240 24 (:DEFINITION LENGTH))
                  (176 64 (:REWRITE DEFAULT-UNARY-MINUS))
                  (168 24 (:DEFINITION LEN))
                  (140 121 (:REWRITE DEFAULT-CAR))
                  (127 101 (:REWRITE DEFAULT-CDR))
                  (104 96
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                  (96 96
                      (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
                  (96 96
                      (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
                  (96 96
                      (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
                  (96 96
                      (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
                  (96 96
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (87 87 (:REWRITE |(< (- x) (- y))|))
                  (85 63
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (85 63 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (74 74 (:REWRITE FOLD-CONSTS-IN-+))
                  (72 72 (:REWRITE |(< (- x) 0)|))
                  (66 59 (:REWRITE DEFAULT-<-2))
                  (62 59 (:REWRITE DEFAULT-<-1))
                  (48 48
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                  (28 10
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (28 10
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (25 25 (:REWRITE REDUCE-INTEGERP-+))
                  (25 25 (:REWRITE INTEGERP-MINUS-X))
                  (25 25 (:META META-INTEGERP-CORRECT))
                  (25 7 (:REWRITE |(equal (+ d x) (+ c y))|))
                  (25 7 (:REWRITE |(< (+ d x) (+ c y))|))
                  (24 24 (:TYPE-PRESCRIPTION LEN))
                  (24 24 (:REWRITE INTEGERP==>NUMERATOR-=-X))
                  (24 24
                      (:REWRITE INTEGERP==>DENOMINATOR-=-1))
                  (24 24 (:REWRITE DEFAULT-REALPART))
                  (24 24 (:REWRITE DEFAULT-NUMERATOR))
                  (24 24 (:REWRITE DEFAULT-IMAGPART))
                  (24 24 (:REWRITE DEFAULT-DENOMINATOR))
                  (24 24 (:REWRITE DEFAULT-COERCE-2))
                  (24 24 (:REWRITE DEFAULT-COERCE-1))
                  (20 20 (:LINEAR SUBTREEP-SMALLER))
                  (19 1 (:REWRITE |(< (if a b c) x)|))
                  (18 7 (:REWRITE |(equal (+ c x) d)|))
                  (16 8 (:REWRITE |(< d (+ c x y))|))
                  (14 1 (:DEFINITION POSP))
                  (10 10 (:REWRITE |(equal (- x) (- y))|))
                  (8 4 (:REWRITE |(equal (+ c x y) d)|))
                  (6 3 (:REWRITE |(< (+ c x) d)|))
                  (2 2 (:REWRITE TIP-P-BRLEN-WHEN-NOT-CONSP))
                  (2 2
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                  (2 2 (:REWRITE |(< 0 (- x))|))
                  (1 1
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                  (1 1 (:REWRITE |(equal (- x) 0)|)))
(EQUAL-TREEP-DEFS (75 75 (:REWRITE DEFAULT-CDR))
                  (74 74 (:REWRITE DEFAULT-CAR))
                  (19 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (19 14
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (19 14
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (14 14 (:REWRITE |(equal (- x) (- y))|))
                  (9 2
                     (:REWRITE TIP-P-NOT-INTEGER-GIVES-SYMBOLP))
                  (7 1 (:REWRITE TIP-P-WHEN-NOT-CONSP))
                  (2 2 (:TYPE-PRESCRIPTION TIP-P))
                  (2 2 (:REWRITE REDUCE-INTEGERP-+))
                  (2 2 (:REWRITE INTEGERP-MINUS-X))
                  (2 2 (:META META-INTEGERP-CORRECT)))
(SUBTREEP-BRLENS)
(PROPER-SUBTREEP-BRLENS)
(TASPIP-BRLENS)
(TASPIP-LIST-BRLENS)
(MYTIPS-BRLENS)
