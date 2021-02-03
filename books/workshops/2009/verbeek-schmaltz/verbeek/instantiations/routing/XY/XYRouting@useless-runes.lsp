(XY-MEASURE)
(O-P-XY-ROUTING-WITH-PORTS
     (331 1 (:DEFINITION NFIX))
     (325 3 (:REWRITE |(< (if a b c) x)|))
     (52 52 (:REWRITE |(+ c (+ d x))|))
     (34 34
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (34 34 (:REWRITE DEFAULT-+-2))
     (34 34 (:REWRITE DEFAULT-+-1))
     (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
     (22 22 (:REWRITE |(- (- x))|))
     (19 19
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (19 19
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (16 16
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (16 16 (:REWRITE |(< (- x) (- y))|))
     (16 16 (:REWRITE |(< (+ c x) d)|))
     (14 14 (:REWRITE FOLD-CONSTS-IN-+))
     (8 8 (:REWRITE |(< (+ c x y) d)|))
     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (6 6 (:REWRITE |(< (- x) 0)|))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 4 (:REWRITE |(< d (+ c x))|))
     (4 4 (:REWRITE |(< (+ d x) (+ c y))|))
     (4 4 (:REWRITE |(< (+ c x) (+ d y))|))
     (4 2 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (2 2 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:META META-INTEGERP-CORRECT)))
(MOVE-NORTH)
(MOVE-SOUTH)
(MOVE-EAST)
(MOVE-WEST)
(XYROUTINGLOGIC)
(XYROUTING (558 534 (:REWRITE DEFAULT-+-2))
           (534 534
                (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
           (534 534 (:REWRITE DEFAULT-+-1))
           (364 364
                (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
           (332 332 (:REWRITE DEFAULT-CAR))
           (316 316 (:REWRITE |(< (- x) (- y))|))
           (230 230 (:REWRITE DEFAULT-CDR))
           (220 220 (:REWRITE FOLD-CONSTS-IN-+))
           (206 206 (:REWRITE |(< (+ c x) d)|))
           (165 155 (:REWRITE DEFAULT-<-1))
           (155 155 (:REWRITE DEFAULT-<-2))
           (133 133 (:REWRITE |(< d (+ c x))|))
           (116 116 (:REWRITE |(< (+ c x y) d)|))
           (110 110 (:REWRITE DEFAULT-UNARY-MINUS))
           (108 108 (:REWRITE |(< (+ d x) (+ c y))|))
           (108 108 (:REWRITE |(< (+ c x) (+ d y))|))
           (96 96 (:REWRITE |(< (- x) 0)|))
           (46 46
               (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
           (42 42 (:REWRITE REDUCE-INTEGERP-+))
           (42 42 (:REWRITE INTEGERP-MINUS-X))
           (42 42 (:META META-INTEGERP-CORRECT))
           (34 34 (:REWRITE |(< d (+ c x y))|))
           (21 21 (:REWRITE SIMPLIFY-SUMS-EQUAL))
           (21 21
               (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
           (21 21
               (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
           (21 21 (:REWRITE |(equal (- x) (- y))|))
           (20 20
               (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
           (20 20 (:REWRITE DEFAULT-*-2))
           (20 20 (:REWRITE DEFAULT-*-1))
           (4 4
              (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
           (4 4 (:REWRITE DEFAULT-UNARY-/))
           (2 2
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
           (2 2
              (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
           (2 2 (:REWRITE |(equal (- x) 0)|))
           (2 2 (:REWRITE |(< 0 (- x))|)))
(FIRST-XY-ROUTING (501 465 (:REWRITE DEFAULT-CAR))
                  (462 462 (:REWRITE DEFAULT-CDR))
                  (102 102
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (96 96 (:REWRITE SIMPLIFY-SUMS-<))
                  (96 96
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (96 96 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (96 96 (:REWRITE DEFAULT-<-2))
                  (96 96 (:REWRITE DEFAULT-<-1))
                  (96 96 (:REWRITE |(< (- x) (- y))|))
                  (78 78
                      (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                  (78 78 (:REWRITE |(< (- x) 0)|))
                  (72 72 (:REWRITE REDUCE-INTEGERP-+))
                  (72 72 (:REWRITE INTEGERP-MINUS-X))
                  (72 72 (:META META-INTEGERP-CORRECT))
                  (50 50 (:REWRITE CDR-CONS))
                  (48 30 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (48 30
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (48 30
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (36 36
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (36 36 (:REWRITE NORMALIZE-ADDENDS))
                  (36 36 (:REWRITE DEFAULT-+-2))
                  (36 36 (:REWRITE DEFAULT-+-1))
                  (30 30 (:REWRITE |(equal (- x) (- y))|)))
(LAST-XY-ROUTING (1117 967 (:REWRITE DEFAULT-CAR))
                 (929 861 (:REWRITE DEFAULT-CDR))
                 (311 103
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (297 89 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (192 192
                      (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                 (174 174
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                 (174 174 (:REWRITE |(< (- x) (- y))|))
                 (168 168 (:REWRITE SIMPLIFY-SUMS-<))
                 (168 168 (:REWRITE DEFAULT-<-2))
                 (168 168 (:REWRITE DEFAULT-<-1))
                 (116 116
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                 (116 116 (:REWRITE NORMALIZE-ADDENDS))
                 (116 116 (:REWRITE DEFAULT-+-2))
                 (116 116 (:REWRITE DEFAULT-+-1))
                 (103 103 (:REWRITE |(equal (- x) (- y))|))
                 (90 90
                     (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                 (90 90 (:REWRITE |(< (- x) 0)|))
                 (84 84 (:REWRITE REDUCE-INTEGERP-+))
                 (84 84 (:REWRITE INTEGERP-MINUS-X))
                 (84 84 (:META META-INTEGERP-CORRECT))
                 (30 10 (:REWRITE CONSP-LAST))
                 (26 26 (:REWRITE |(equal (+ c x) d)|))
                 (12 12 (:REWRITE |(< d (+ c x))|)))
(ALL-X-<-MAX)
(ALL-Y-<-MAX)
(MEMBER-EQUAL-X-DIM-GEN
     (166 164 (:REWRITE DEFAULT-CAR))
     (89 87 (:REWRITE DEFAULT-CDR))
     (82 8
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (82 8
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (82 8 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (78 6 (:REWRITE ZP-OPEN))
     (56 8 (:REWRITE |(< d (+ c x))|))
     (53 53
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (47 47
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (47 47 (:REWRITE DEFAULT-+-2))
     (47 47 (:REWRITE DEFAULT-+-1))
     (46 46 (:REWRITE |(< (- x) (- y))|))
     (43 43 (:REWRITE DEFAULT-<-2))
     (43 43 (:REWRITE DEFAULT-<-1))
     (38 38
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (38 38 (:REWRITE |(equal (- x) (- y))|))
     (37 37 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (26 26
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (26 26 (:REWRITE |(< (- x) 0)|))
     (25 25 (:REWRITE REDUCE-INTEGERP-+))
     (25 25 (:REWRITE INTEGERP-MINUS-X))
     (25 25 (:META META-INTEGERP-CORRECT))
     (18 8 (:DEFINITION IDV))
     (18 8 (:DEFINITION IDTM))
     (18 8 (:DEFINITION IDM))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2 (:REWRITE DEFAULT-UNARY-/))
     (2 2 (:REWRITE |(equal (+ c x) d)|))
     (2 2 (:REWRITE |(< (+ c x) d)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1 (:REWRITE |(< 0 (- x))|)))
(MEMBER-COORD-GENERATOR-1
     (141 141 (:REWRITE DEFAULT-CAR))
     (92 9
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (92 9
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (92 9 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (67 67 (:REWRITE DEFAULT-CDR))
     (63 7 (:DEFINITION X-DIM-GEN))
     (47 47
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (47 47
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (47 47 (:REWRITE |(< (- x) (- y))|))
     (45 45 (:REWRITE SIMPLIFY-SUMS-<))
     (45 45 (:REWRITE DEFAULT-<-2))
     (45 45 (:REWRITE DEFAULT-<-1))
     (43 43
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (43 43 (:REWRITE |(equal (- x) (- y))|))
     (39 39 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (34 34
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (34 34 (:REWRITE NORMALIZE-ADDENDS))
     (34 34 (:REWRITE DEFAULT-+-2))
     (34 34 (:REWRITE DEFAULT-+-1))
     (30 6 (:DEFINITION BINARY-APPEND))
     (28 28
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (28 28 (:REWRITE |(< (- x) 0)|))
     (27 27 (:REWRITE REDUCE-INTEGERP-+))
     (27 27 (:REWRITE INTEGERP-MINUS-X))
     (27 27 (:META META-INTEGERP-CORRECT))
     (20 9 (:DEFINITION IDV))
     (20 9 (:DEFINITION IDTM))
     (20 9 (:DEFINITION IDM))
     (7 7 (:REWRITE |(equal (+ c x) d)|))
     (6 6 (:REWRITE CAR-CONS))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (2 2 (:REWRITE DEFAULT-UNARY-/))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (1 1 (:REWRITE |(< d (+ c x))|))
     (1 1 (:REWRITE |(< 0 (- x))|))
     (1 1 (:REWRITE |(< (+ c x) d)|)))
(TACTIC1 (78 2 (:DEFINITION MEMBER-EQUAL))
         (73 3 (:DEFINITION COORD-GENERATOR-1))
         (65 65 (:REWRITE DEFAULT-CAR))
         (55 55 (:REWRITE DEFAULT-CDR))
         (30 30 (:REWRITE SIMPLIFY-SUMS-<))
         (30 30
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
         (30 30
             (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
         (30 30
             (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
         (30 30 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
         (30 30 (:REWRITE DEFAULT-<-2))
         (30 30 (:REWRITE DEFAULT-<-1))
         (30 30 (:REWRITE |(< (- x) (- y))|))
         (29 3 (:DEFINITION X-DIM-GEN))
         (20 20
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
         (20 20 (:REWRITE REDUCE-INTEGERP-+))
         (20 20 (:REWRITE INTEGERP-MINUS-X))
         (20 20 (:REWRITE |(< (- x) 0)|))
         (20 20 (:META META-INTEGERP-CORRECT))
         (20 2
             (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
         (20 2
             (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
         (20 2 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
         (15 3 (:DEFINITION BINARY-APPEND))
         (12 12
             (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
         (12 12 (:REWRITE NORMALIZE-ADDENDS))
         (12 12 (:REWRITE DEFAULT-+-2))
         (12 12 (:REWRITE DEFAULT-+-1))
         (8 8
            (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
         (8 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
         (8 8
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
         (8 8
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
         (8 8 (:REWRITE |(equal (- x) (- y))|))
         (6 6 (:TYPE-PRESCRIPTION X-DIM-GEN))
         (4 4 (:REWRITE ZP-OPEN))
         (4 2 (:DEFINITION IDV))
         (4 2 (:DEFINITION IDTM))
         (4 2 (:DEFINITION IDM)))
(MEMBER-EQUAL-REV (123 123 (:TYPE-PRESCRIPTION TRUE-LISTP))
                  (88 88 (:REWRITE DEFAULT-CAR))
                  (68 7
                      (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
                  (68 7
                      (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
                  (68 7 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
                  (30 30 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (30 30
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (30 30
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (30 30 (:REWRITE |(equal (- x) (- y))|))
                  (25 5 (:DEFINITION BINARY-APPEND))
                  (14 14 (:REWRITE DEFAULT-CDR))
                  (14 7 (:DEFINITION IDV))
                  (14 7 (:DEFINITION IDTM))
                  (14 7 (:DEFINITION IDM)))
(TACTIC1-TOP (223 9 (:DEFINITION COORD-GENERATOR-1))
             (90 18 (:DEFINITION BINARY-APPEND))
             (90 9 (:DEFINITION REV))
             (89 9 (:DEFINITION X-DIM-GEN))
             (78 78 (:REWRITE DEFAULT-CAR))
             (68 68 (:REWRITE DEFAULT-CDR))
             (36 36
                 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
             (36 36 (:REWRITE NORMALIZE-ADDENDS))
             (36 36 (:REWRITE DEFAULT-+-2))
             (36 36 (:REWRITE DEFAULT-+-1))
             (32 32 (:REWRITE SIMPLIFY-SUMS-<))
             (32 32
                 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
             (32 32
                 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
             (32 32 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
             (32 32 (:REWRITE DEFAULT-<-2))
             (32 32 (:REWRITE DEFAULT-<-1))
             (32 32 (:REWRITE |(< (- x) (- y))|))
             (30 30
                 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
             (21 21
                 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
             (21 21 (:REWRITE REDUCE-INTEGERP-+))
             (21 21 (:REWRITE INTEGERP-MINUS-X))
             (21 21 (:REWRITE |(< (- x) 0)|))
             (21 21 (:META META-INTEGERP-CORRECT))
             (18 18 (:TYPE-PRESCRIPTION X-DIM-GEN))
             (16 16 (:REWRITE ZP-OPEN))
             (14 10
                 (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
             (7 7 (:REWRITE SUBSETP-TRANS))
             (6 6 (:REWRITE SUBSET-REV)))
(2D-MESH-NODESET-XY-ROUTING
     (390 12 (:REWRITE FIRST-XY-ROUTING))
     (334 2 (:DEFINITION SUBSETP-EQUAL))
     (302 2 (:DEFINITION MEMBER-EQUAL))
     (263 241 (:REWRITE DEFAULT-CDR))
     (193 183 (:REWRITE DEFAULT-CAR))
     (124 4 (:DEFINITION XYROUTINGLOGIC))
     (124 2
          (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (90 90 (:TYPE-PRESCRIPTION XYROUTINGLOGIC))
     (70 70 (:REWRITE SIMPLIFY-SUMS-<))
     (70 70
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (70 70
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (70 70
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (70 70 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (70 70 (:REWRITE DEFAULT-<-2))
     (70 70 (:REWRITE DEFAULT-<-1))
     (70 70 (:REWRITE |(< (- x) (- y))|))
     (66 66
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (66 66 (:REWRITE REDUCE-INTEGERP-+))
     (66 66 (:REWRITE INTEGERP-MINUS-X))
     (66 66 (:REWRITE |(< (- x) 0)|))
     (66 66 (:META META-INTEGERP-CORRECT))
     (22 2
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (22 2 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (20 12
         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (17 17 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (17 17
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (17 17
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (17 17 (:REWRITE |(equal (- x) (- y))|))
     (16 2 (:DEFINITION MOVE-WEST))
     (16 2 (:DEFINITION MOVE-SOUTH))
     (16 2 (:DEFINITION MOVE-NORTH))
     (16 2 (:DEFINITION MOVE-EAST))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (8 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-+-1))
     (6 6 (:REWRITE SUBSETP-TRANS))
     (4 2 (:DEFINITION IDV))
     (4 2 (:DEFINITION IDTM))
     (4 2 (:DEFINITION IDM)))
(X-<ALL (52 34 (:REWRITE DEFAULT-<-2))
        (48 48 (:REWRITE DEFAULT-CDR))
        (34 34 (:REWRITE SIMPLIFY-SUMS-<))
        (34 34
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
        (34 34
            (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
        (34 34 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
        (34 34 (:REWRITE |(< (- x) (- y))|))
        (32 32 (:REWRITE DEFAULT-<-1))
        (20 20
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
        (20 20 (:REWRITE |(< (- x) 0)|))
        (18 18 (:REWRITE REDUCE-INTEGERP-+))
        (18 18 (:REWRITE INTEGERP-MINUS-X))
        (18 18 (:META META-INTEGERP-CORRECT))
        (13 13
            (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
        (6 6
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
        (6 6 (:REWRITE NORMALIZE-ADDENDS))
        (6 6 (:REWRITE DEFAULT-+-2))
        (6 6 (:REWRITE DEFAULT-+-1))
        (4 4 (:REWRITE |(< d (+ c x))|)))
(X-1<ALL (329 19
              (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
         (296 5 (:DEFINITION SUBSETP-EQUAL))
         (215 5 (:DEFINITION MEMBER-EQUAL))
         (77 77 (:REWRITE DEFAULT-CDR))
         (52 26
             (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
         (50 6
             (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
         (50 6
             (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
         (50 6 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
         (45 45
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
         (45 45 (:REWRITE |(< (- x) (- y))|))
         (41 41 (:REWRITE SIMPLIFY-SUMS-<))
         (41 41 (:REWRITE DEFAULT-<-2))
         (41 41 (:REWRITE DEFAULT-<-1))
         (40 40
             (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
         (26 26 (:TYPE-PRESCRIPTION TRUE-LISTP))
         (26 26
             (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
         (22 22
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
         (22 22 (:REWRITE REDUCE-INTEGERP-+))
         (22 22 (:REWRITE INTEGERP-MINUS-X))
         (22 22 (:REWRITE |(< (- x) 0)|))
         (22 22 (:META META-INTEGERP-CORRECT))
         (21 21 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
         (20 20 (:REWRITE SIMPLIFY-SUMS-EQUAL))
         (20 20
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
         (20 20
             (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
         (20 20
             (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
         (20 20 (:REWRITE NORMALIZE-ADDENDS))
         (20 20 (:REWRITE DEFAULT-+-2))
         (20 20 (:REWRITE DEFAULT-+-1))
         (20 20 (:REWRITE |(equal (- x) (- y))|))
         (14 14 (:REWRITE |(< d (+ c x))|))
         (12 6 (:DEFINITION IDV))
         (12 6 (:DEFINITION IDTM))
         (12 6 (:DEFINITION IDM))
         (10 10 (:REWRITE SUBSETP-TRANS))
         (4 4 (:REWRITE |(< (+ d x) (+ c y))|))
         (4 4 (:REWRITE |(< (+ c x) d)|))
         (4 4 (:REWRITE |(< (+ c x) (+ d y))|))
         (4 4 (:REWRITE |(+ 0 x)|))
         (1 1 (:REWRITE SUBSETP-X-X)))
(Y-<ALL (69 69 (:REWRITE DEFAULT-CAR))
        (52 34 (:REWRITE DEFAULT-<-2))
        (34 34 (:REWRITE SIMPLIFY-SUMS-<))
        (34 34
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
        (34 34
            (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
        (34 34 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
        (34 34 (:REWRITE |(< (- x) (- y))|))
        (32 32 (:REWRITE DEFAULT-<-1))
        (20 20
            (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
        (20 20 (:REWRITE |(< (- x) 0)|))
        (18 18 (:REWRITE REDUCE-INTEGERP-+))
        (18 18 (:REWRITE INTEGERP-MINUS-X))
        (18 18 (:META META-INTEGERP-CORRECT))
        (13 13
            (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
        (6 6
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
        (6 6 (:REWRITE NORMALIZE-ADDENDS))
        (6 6 (:REWRITE DEFAULT-+-2))
        (6 6 (:REWRITE DEFAULT-+-1))
        (4 4 (:REWRITE |(< d (+ c x))|)))
(Y-1<ALL (329 19
              (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
         (296 5 (:DEFINITION SUBSETP-EQUAL))
         (215 5 (:DEFINITION MEMBER-EQUAL))
         (158 158 (:REWRITE DEFAULT-CAR))
         (52 26
             (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
         (50 6
             (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
         (50 6
             (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
         (50 6 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
         (45 45
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
         (45 45 (:REWRITE |(< (- x) (- y))|))
         (41 41 (:REWRITE SIMPLIFY-SUMS-<))
         (41 41 (:REWRITE DEFAULT-<-2))
         (41 41 (:REWRITE DEFAULT-<-1))
         (40 40
             (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
         (26 26 (:TYPE-PRESCRIPTION TRUE-LISTP))
         (26 26
             (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
         (22 22
             (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
         (22 22 (:REWRITE REDUCE-INTEGERP-+))
         (22 22 (:REWRITE INTEGERP-MINUS-X))
         (22 22 (:REWRITE |(< (- x) 0)|))
         (22 22 (:META META-INTEGERP-CORRECT))
         (21 21 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
         (20 20 (:REWRITE SIMPLIFY-SUMS-EQUAL))
         (20 20
             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
         (20 20
             (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
         (20 20
             (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
         (20 20 (:REWRITE NORMALIZE-ADDENDS))
         (20 20 (:REWRITE DEFAULT-+-2))
         (20 20 (:REWRITE DEFAULT-+-1))
         (20 20 (:REWRITE |(equal (- x) (- y))|))
         (14 14 (:REWRITE |(< d (+ c x))|))
         (12 6 (:DEFINITION IDV))
         (12 6 (:DEFINITION IDTM))
         (12 6 (:DEFINITION IDM))
         (10 10 (:REWRITE SUBSETP-TRANS))
         (4 4 (:REWRITE |(< (+ d x) (+ c y))|))
         (4 4 (:REWRITE |(< (+ c x) d)|))
         (4 4 (:REWRITE |(< (+ c x) (+ d y))|))
         (4 4 (:REWRITE |(+ 0 x)|))
         (1 1 (:REWRITE SUBSETP-X-X)))
(ALL-X-<-MAX-MINUS-1 (24 24 (:REWRITE DEFAULT-CAR))
                     (11 11 (:REWRITE SIMPLIFY-SUMS-<))
                     (11 11
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                     (11 11
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                     (11 11 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                     (11 11 (:REWRITE DEFAULT-<-2))
                     (11 11 (:REWRITE DEFAULT-<-1))
                     (11 11 (:REWRITE |(< (- x) (- y))|))
                     (6 6
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                     (6 6 (:REWRITE NORMALIZE-ADDENDS))
                     (6 6 (:REWRITE DEFAULT-+-2))
                     (6 6 (:REWRITE DEFAULT-+-1))
                     (6 6 (:REWRITE |(< d (+ c x))|))
                     (4 4 (:REWRITE DEFAULT-CDR)))
(ALL-X-<-MAX-X-DIM-GEN (28 11
                           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                       (18 16 (:REWRITE DEFAULT-CAR))
                       (15 15
                           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                       (15 15 (:REWRITE DEFAULT-+-2))
                       (15 15 (:REWRITE DEFAULT-+-1))
                       (11 11
                           (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                       (11 11 (:REWRITE |(< (- x) (- y))|))
                       (8 7 (:REWRITE DEFAULT-CDR))
                       (7 7 (:REWRITE DEFAULT-<-2))
                       (7 7 (:REWRITE DEFAULT-<-1))
                       (6 6
                          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                       (6 6 (:REWRITE |(< d (+ c x))|))
                       (4 4 (:REWRITE ZP-OPEN))
                       (4 2 (:REWRITE |(* y x)|))
                       (2 2
                          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                       (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
                       (2 2 (:REWRITE DEFAULT-UNARY-/))
                       (2 2 (:REWRITE |(< (+ c x) d)|))
                       (2 2 (:REWRITE |(* a (/ a))|))
                       (1 1
                          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                       (1 1 (:REWRITE |(< 0 (- x))|))
                       (1 1 (:REWRITE |(< (+ d x) (+ c y))|))
                       (1 1 (:REWRITE |(< (+ c x) (+ d y))|)))
(ALL-X-<-MAX-COORD-GEN (1755 1261
                             (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                       (1210 200 (:REWRITE SIMPLIFY-SUMS-<))
                       (1210 200
                             (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                       (1210 200
                             (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                       (1013 213 (:REWRITE DEFAULT-CDR))
                       (415 150 (:REWRITE CONSP-APPEND))
                       (290 29 (:DEFINITION X-DIM-GEN))
                       (257 257
                            (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                       (257 257 (:REWRITE NORMALIZE-ADDENDS))
                       (257 257 (:REWRITE DEFAULT-+-2))
                       (257 257 (:REWRITE DEFAULT-+-1))
                       (200 200 (:REWRITE DEFAULT-<-2))
                       (200 200 (:REWRITE |(< (- x) (- y))|))
                       (160 32 (:REWRITE |(+ c (+ d x))|))
                       (136 97 (:REWRITE |(< d (+ c x))|))
                       (91 43 (:REWRITE ZP-OPEN))
                       (15 15
                           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                       (15 15 (:REWRITE REDUCE-INTEGERP-+))
                       (15 15 (:REWRITE INTEGERP-MINUS-X))
                       (15 15 (:REWRITE |(< (- x) 0)|))
                       (15 15 (:META META-INTEGERP-CORRECT))
                       (7 7
                          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                       (7 7 (:REWRITE |(< 0 (- x))|)))
(ALL-X-<-MAX-MEMBER-EQUAL
     (28 4
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (28 4
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (28 4 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (20 20
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (18 18 (:REWRITE SIMPLIFY-SUMS-<))
     (18 18
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (18 18 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (18 18 (:REWRITE DEFAULT-<-2))
     (18 18 (:REWRITE |(< (- x) (- y))|))
     (14 14 (:REWRITE DEFAULT-CDR))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE NORMALIZE-ADDENDS))
     (12 12 (:REWRITE DEFAULT-+-2))
     (12 12 (:REWRITE DEFAULT-+-1))
     (11 11 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (11 11
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (11 11
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (11 11 (:REWRITE |(equal (- x) (- y))|))
     (8 4 (:DEFINITION IDV))
     (8 4 (:DEFINITION IDTM))
     (8 4 (:DEFINITION IDM))
     (7 7 (:REWRITE |(< d (+ c x))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (2 2 (:REWRITE |(< 0 (- x))|)))
(ALL-X-<-MAX-REV (2063 97
                       (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
                 (1460 16 (:REWRITE MEMBER-EQUAL-REV))
                 (1118 97
                       (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
                 (1118 97 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
                 (792 333 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                 (792 333
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                 (792 333
                      (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                 (414 6 (:REWRITE MEMBER-EQUAL-APPEND))
                 (392 88 (:DEFINITION IDV))
                 (333 333 (:REWRITE |(equal (- x) (- y))|))
                 (307 109 (:REWRITE SIMPLIFY-SUMS-<))
                 (307 109
                      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                 (307 109
                      (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                 (287 213 (:REWRITE DEFAULT-CDR))
                 (176 88 (:DEFINITION IDTM))
                 (176 88 (:DEFINITION IDM))
                 (109 109
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                 (109 109 (:REWRITE NORMALIZE-ADDENDS))
                 (109 109 (:REWRITE DEFAULT-<-2))
                 (109 109 (:REWRITE DEFAULT-+-2))
                 (109 109 (:REWRITE DEFAULT-+-1))
                 (109 109 (:REWRITE |(< (- x) (- y))|))
                 (62 55 (:REWRITE |(< d (+ c x))|))
                 (52 52
                     (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                 (50 10 (:REWRITE |(+ c (+ d x))|))
                 (5 5
                    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                 (5 5 (:REWRITE |(< 0 (- x))|)))
(ALL-Y-<-MAX-X-DIM-GEN (10 10
                           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                       (10 10 (:REWRITE NORMALIZE-ADDENDS))
                       (10 10 (:REWRITE DEFAULT-+-2))
                       (10 10 (:REWRITE DEFAULT-+-1))
                       (9 8 (:REWRITE DEFAULT-CDR))
                       (9 8 (:REWRITE DEFAULT-CAR))
                       (5 5 (:REWRITE SIMPLIFY-SUMS-<))
                       (5 5
                          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                       (5 5
                          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                       (5 5
                          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                       (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                       (5 5 (:REWRITE DEFAULT-<-2))
                       (5 5 (:REWRITE DEFAULT-<-1))
                       (5 5 (:REWRITE |(< d (+ c x))|))
                       (5 5 (:REWRITE |(< (- x) (- y))|))
                       (4 4 (:REWRITE ZP-OPEN))
                       (3 3 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL)))
(ALL-Y-<-MAX-MINUS-1 (24 24 (:REWRITE DEFAULT-CAR))
                     (16 16 (:REWRITE DEFAULT-CDR))
                     (12 12 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
                     (11 11 (:REWRITE SIMPLIFY-SUMS-<))
                     (11 11
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                     (11 11
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                     (11 11 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                     (11 11 (:REWRITE DEFAULT-<-2))
                     (11 11 (:REWRITE DEFAULT-<-1))
                     (11 11 (:REWRITE |(< (- x) (- y))|))
                     (6 6
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                     (6 6 (:REWRITE NORMALIZE-ADDENDS))
                     (6 6 (:REWRITE DEFAULT-+-2))
                     (6 6 (:REWRITE DEFAULT-+-1))
                     (6 6 (:REWRITE |(< d (+ c x))|)))
(ALL-Y-<-MAX-APPEND (458 229
                         (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                    (279 61 (:REWRITE DEFAULT-CAR))
                    (275 57 (:REWRITE DEFAULT-CDR))
                    (229 229 (:TYPE-PRESCRIPTION TRUE-LISTP))
                    (229 229
                         (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
                    (229 229
                         (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                    (229 229 (:TYPE-PRESCRIPTION BINARY-APPEND))
                    (149 29 (:REWRITE SIMPLIFY-SUMS-<))
                    (149 29
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (149 29 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                    (149 29 (:REWRITE DEFAULT-<-1))
                    (30 30
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (30 30 (:REWRITE NORMALIZE-ADDENDS))
                    (30 30 (:REWRITE DEFAULT-+-2))
                    (30 30 (:REWRITE DEFAULT-+-1))
                    (29 29
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (29 29 (:REWRITE DEFAULT-<-2))
                    (29 29 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
                    (29 29 (:REWRITE |(< (- x) (- y))|))
                    (24 24 (:REWRITE CONSP-APPEND))
                    (16 16 (:REWRITE |(< d (+ c x))|))
                    (15 3 (:REWRITE |(+ c (+ d x))|))
                    (13 13
                        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE)))
(ALL-Y-<-MAX-COORD-GEN-1
     (50 5 (:DEFINITION X-DIM-GEN))
     (30 30
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (30 30 (:REWRITE NORMALIZE-ADDENDS))
     (30 30 (:REWRITE DEFAULT-+-2))
     (30 30 (:REWRITE DEFAULT-+-1))
     (23 23 (:REWRITE DEFAULT-CDR))
     (23 23 (:REWRITE DEFAULT-CAR))
     (18 18
         (:TYPE-PRESCRIPTION COORD-GENERATOR-1))
     (15 3 (:DEFINITION BINARY-APPEND))
     (10 10 (:REWRITE SIMPLIFY-SUMS-<))
     (10 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (10 10
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (10 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (10 10 (:REWRITE DEFAULT-<-2))
     (10 10 (:REWRITE DEFAULT-<-1))
     (10 10 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (10 10 (:REWRITE |(< (- x) (- y))|))
     (9 9 (:REWRITE ZP-OPEN))
     (6 6 (:REWRITE |(< d (+ c x))|))
     (5 5
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE)))
(REV-APPEND (306 124 (:REWRITE DEFAULT-CDR))
            (305 123 (:REWRITE DEFAULT-CAR))
            (280 250
                 (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
            (63 63 (:TYPE-PRESCRIPTION TRUE-LISTP))
            (36 36 (:REWRITE CONSP-APPEND))
            (34 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
            (34 12
                (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
            (34 12
                (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
            (12 12 (:REWRITE |(equal (- x) (- y))|)))
(ALL-Y-<-MAX-REV (46 46 (:REWRITE DEFAULT-CAR))
                 (38 38 (:REWRITE DEFAULT-CDR))
                 (24 24 (:TYPE-PRESCRIPTION REV))
                 (19 19 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
                 (17 17
                     (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                 (17 17 (:REWRITE NORMALIZE-ADDENDS))
                 (17 17 (:REWRITE DEFAULT-+-2))
                 (17 17 (:REWRITE DEFAULT-+-1))
                 (16 16 (:REWRITE SIMPLIFY-SUMS-<))
                 (16 16
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                 (16 16 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                 (16 16 (:REWRITE DEFAULT-<-2))
                 (16 16 (:REWRITE DEFAULT-<-1))
                 (16 16 (:REWRITE |(< (- x) (- y))|))
                 (15 3 (:DEFINITION BINARY-APPEND))
                 (8 8 (:REWRITE |(< d (+ c x))|)))
(ROUTING-ALL-X-LESS (2835 46 (:REWRITE X-1<ALL))
                    (2540 46 (:REWRITE X-<ALL))
                    (2370 2188 (:REWRITE DEFAULT-CDR))
                    (1720 566 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
                    (1560 46 (:DEFINITION 2DMESH-NODESETP))
                    (1134 8 (:DEFINITION MEMBER-EQUAL))
                    (780 780 (:TYPE-PRESCRIPTION XYROUTINGLOGIC))
                    (718 718
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (689 689 (:REWRITE |(< (- x) (- y))|))
                    (492 480 (:REWRITE DEFAULT-+-2))
                    (480 480
                         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (480 480 (:REWRITE DEFAULT-+-1))
                    (363 9 (:REWRITE |(< x (if a b c))|))
                    (314 314
                         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                    (314 314 (:REWRITE |(< (- x) 0)|))
                    (309 309 (:META META-INTEGERP-CORRECT))
                    (258 8
                         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
                    (258 8
                         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
                    (258 8 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
                    (220 220
                         (:TYPE-PRESCRIPTION 2DMESH-NODESETP))
                    (173 155 (:REWRITE |(< d (+ c x))|))
                    (146 22 (:REWRITE |(< (+ c x) (+ d y))|))
                    (123 123
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (123 123 (:REWRITE |(equal (- x) (- y))|))
                    (100 28 (:REWRITE |(< (+ d x) (+ c y))|))
                    (87 87 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (78 78 (:TYPE-PRESCRIPTION MAX))
                    (78 78
                        (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
                    (74 74
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                    (74 74 (:REWRITE DEFAULT-UNARY-/))
                    (70 70 (:REWRITE DEFAULT-UNARY-MINUS))
                    (70 70 (:REWRITE |(< (+ c x) d)|))
                    (58 58 (:REWRITE |(equal (+ c x) d)|))
                    (58 52
                        (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                    (56 56
                        (:REWRITE 2D-MESH-NODESET-XY-ROUTING))
                    (39 39
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                    (39 39 (:REWRITE |(< 0 (- x))|))
                    (19 19
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                    (19 19 (:REWRITE |(equal (- x) 0)|))
                    (16 8 (:DEFINITION IDV))
                    (16 8 (:DEFINITION IDTM))
                    (16 8 (:DEFINITION IDM)))
(ROUTING-ALL-Y-LESS (3131 50 (:REWRITE Y-1<ALL))
                    (2781 50 (:REWRITE Y-<ALL))
                    (2224 52 (:DEFINITION 2DMESH-NODESETP))
                    (847 847 (:REWRITE |(< (- x) (- y))|))
                    (780 780 (:TYPE-PRESCRIPTION XYROUTINGLOGIC))
                    (726 726 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
                    (571 559 (:REWRITE DEFAULT-+-2))
                    (559 559
                         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (559 559 (:REWRITE DEFAULT-+-1))
                    (357 357
                         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                    (357 357 (:REWRITE |(< (- x) 0)|))
                    (351 351 (:REWRITE REDUCE-INTEGERP-+))
                    (351 351 (:REWRITE INTEGERP-MINUS-X))
                    (351 351 (:META META-INTEGERP-CORRECT))
                    (284 284
                         (:TYPE-PRESCRIPTION 2DMESH-NODESETP))
                    (209 191 (:REWRITE |(< d (+ c x))|))
                    (100 100
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (100 100 (:REWRITE |(equal (- x) (- y))|))
                    (98 98
                        (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
                    (82 82 (:REWRITE DEFAULT-UNARY-MINUS))
                    (79 79 (:REWRITE |(< (+ c x) d)|))
                    (78 78 (:TYPE-PRESCRIPTION MAX))
                    (71 71 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (60 60
                        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                    (60 60 (:REWRITE DEFAULT-UNARY-/))
                    (52 52 (:REWRITE |(equal (+ c x) d)|))
                    (50 50
                        (:REWRITE 2D-MESH-NODESET-XY-ROUTING))
                    (47 11 (:REWRITE |(< (+ d x) (+ c y))|))
                    (46 8 (:REWRITE |(< (+ c x) (+ d y))|))
                    (34 34
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                    (34 34 (:REWRITE |(< 0 (- x))|))
                    (3 3
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
                    (3 3 (:REWRITE |(equal (- x) 0)|)))
(XY-ROUTING-WITH-PORTS-SUBSETP-COORD-MAX
     (93 1 (:DEFINITION XYROUTING))
     (64 2 (:DEFINITION XYROUTINGLOGIC))
     (36 36 (:REWRITE DEFAULT-CAR))
     (30 30 (:REWRITE DEFAULT-CDR))
     (8 6 (:REWRITE DEFAULT-+-2))
     (8 1 (:DEFINITION MOVE-WEST))
     (8 1 (:DEFINITION MOVE-SOUTH))
     (8 1 (:DEFINITION MOVE-NORTH))
     (8 1 (:DEFINITION MOVE-EAST))
     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
     (6 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6 6
        (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (6 6
        (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (6 6
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (6 6 (:REWRITE NORMALIZE-ADDENDS))
     (6 6 (:REWRITE DEFAULT-<-2))
     (6 6 (:REWRITE DEFAULT-<-1))
     (6 6 (:REWRITE DEFAULT-+-1))
     (6 6 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE |(< (- x) 0)|))
     (4 4 (:META META-INTEGERP-CORRECT))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2 (:REWRITE |(equal (- x) (- y))|)))
(ALL-MAX-COORD-GEN (50 2 (:DEFINITION COORD-GENERATOR-1))
                   (20 4 (:DEFINITION BINARY-APPEND))
                   (20 2 (:DEFINITION X-DIM-GEN))
                   (20 2 (:DEFINITION REV))
                   (8 8
                      (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                   (8 8 (:REWRITE NORMALIZE-ADDENDS))
                   (8 8 (:REWRITE DEFAULT-+-2))
                   (8 8 (:REWRITE DEFAULT-+-1))
                   (6 6 (:REWRITE DEFAULT-CDR))
                   (6 6 (:REWRITE DEFAULT-CAR))
                   (4 4 (:TYPE-PRESCRIPTION X-DIM-GEN))
                   (4 4 (:TYPE-PRESCRIPTION REV))
                   (4 4
                      (:TYPE-PRESCRIPTION COORD-GENERATOR-1))
                   (4 4 (:REWRITE ZP-OPEN)))
(MEMBER-EQUAL-X-DIM-GEN-PLUS
     (116 4 (:REWRITE MEMBER-EQUAL-X-DIM-GEN))
     (108 4 (:DEFINITION 2DMESH-NODEP))
     (44 42 (:REWRITE DEFAULT-CAR))
     (36 3
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (36 3
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (36 3 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (24 24
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (23 22 (:REWRITE DEFAULT-CDR))
     (22 22 (:REWRITE |(< (- x) (- y))|))
     (19 19 (:REWRITE DEFAULT-<-2))
     (19 19 (:REWRITE DEFAULT-<-1))
     (18 18
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (18 18 (:REWRITE DEFAULT-+-2))
     (18 18 (:REWRITE DEFAULT-+-1))
     (16 16
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (16 16 (:REWRITE |(equal (- x) (- y))|))
     (16 4 (:REWRITE ZP-OPEN))
     (15 15 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (10 10 (:REWRITE REDUCE-INTEGERP-+))
     (10 10 (:REWRITE INTEGERP-MINUS-X))
     (10 10 (:REWRITE |(equal (+ c x) d)|))
     (10 10 (:REWRITE |(< (- x) 0)|))
     (10 10 (:META META-INTEGERP-CORRECT))
     (10 2 (:REWRITE |(< d (+ c x))|))
     (9 3 (:DEFINITION IDV))
     (9 3 (:DEFINITION IDTM))
     (9 3 (:DEFINITION IDM))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (5 5 (:REWRITE |(< 0 (- x))|))
     (4 4 (:TYPE-PRESCRIPTION 2DMESH-NODEP))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (2 2 (:REWRITE DEFAULT-UNARY-/))
     (1 1 (:REWRITE |(equal (+ d x) (+ c y))|))
     (1 1 (:REWRITE |(equal (+ c x) (+ d y))|))
     (1 1 (:REWRITE |(< (+ c x) d)|)))
(SUBSETP-X-DIM-GEN-PLUS
     (126 3 (:DEFINITION MEMBER-EQUAL))
     (123 3 (:REWRITE MEMBER-EQUAL-X-DIM-GEN))
     (117 3 (:DEFINITION 2DMESH-NODEP))
     (41 40 (:REWRITE DEFAULT-CAR))
     (33 3
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (33 3
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (33 3 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (20 19 (:REWRITE DEFAULT-CDR))
     (16 16
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (15 15 (:REWRITE SIMPLIFY-SUMS-<))
     (15 15
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (15 15 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (15 15
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (15 15 (:REWRITE NORMALIZE-ADDENDS))
     (15 15 (:REWRITE DEFAULT-<-2))
     (15 15 (:REWRITE DEFAULT-<-1))
     (15 15 (:REWRITE DEFAULT-+-2))
     (15 15 (:REWRITE DEFAULT-+-1))
     (15 15 (:REWRITE |(< (- x) (- y))|))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (12 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (12 12
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (12 12 (:REWRITE REDUCE-INTEGERP-+))
     (12 12
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12 12 (:REWRITE INTEGERP-MINUS-X))
     (12 12 (:REWRITE |(equal (- x) (- y))|))
     (12 12 (:REWRITE |(< (- x) 0)|))
     (12 12 (:META META-INTEGERP-CORRECT))
     (6 6 (:REWRITE ZP-OPEN))
     (6 6 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (6 3
        (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (6 3 (:DEFINITION IDV))
     (6 3 (:DEFINITION IDTM))
     (6 3 (:DEFINITION IDM))
     (3 3 (:TYPE-PRESCRIPTION 2DMESH-NODEP)))
(SUBSETP-APPEND-2 (82 2 (:DEFINITION SUBSETP-EQUAL))
                  (68 2 (:DEFINITION MEMBER-EQUAL))
                  (23 23 (:REWRITE DEFAULT-CAR))
                  (18 2
                      (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
                  (18 2
                      (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
                  (18 2 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
                  (8 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (8 8
                     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (8 8
                     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (8 8 (:REWRITE |(equal (- x) (- y))|))
                  (6 3
                     (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                  (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
                  (5 5 (:REWRITE SUBSETP-TRANS))
                  (5 5 (:REWRITE DEFAULT-CDR))
                  (4 2
                     (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                  (4 2 (:DEFINITION IDV))
                  (4 2 (:DEFINITION IDTM))
                  (4 2 (:DEFINITION IDM))
                  (3 3 (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
                  (3 3 (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                  (3 3 (:TYPE-PRESCRIPTION BINARY-APPEND))
                  (3 1 (:DEFINITION BINARY-APPEND))
                  (2 2
                     (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL)))
(ALL-Y-<-MAX-MEMBER-EQUAL
     (73 73 (:REWRITE DEFAULT-CAR))
     (28 4
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (28 4
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (28 4 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (20 20
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (18 18 (:REWRITE SIMPLIFY-SUMS-<))
     (18 18
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (18 18 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (18 18 (:REWRITE DEFAULT-<-2))
     (18 18 (:REWRITE |(< (- x) (- y))|))
     (17 17 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE NORMALIZE-ADDENDS))
     (12 12 (:REWRITE DEFAULT-+-2))
     (12 12 (:REWRITE DEFAULT-+-1))
     (11 11 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (11 11
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (11 11
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (11 11 (:REWRITE |(equal (- x) (- y))|))
     (8 4 (:DEFINITION IDV))
     (8 4 (:DEFINITION IDTM))
     (8 4 (:DEFINITION IDM))
     (7 7 (:REWRITE |(< d (+ c x))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (2 2 (:REWRITE |(< 0 (- x))|)))
(ALL-MAX-MEMBER-EQUAL (88 44
                          (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                      (68 2 (:DEFINITION MEMBER-EQUAL))
                      (62 62 (:TYPE-PRESCRIPTION MAX))
                      (45 2 (:DEFINITION ALL-Y-<-MAX))
                      (44 44 (:TYPE-PRESCRIPTION TRUE-LISTP))
                      (41 2 (:DEFINITION ALL-X-<-MAX))
                      (39 5 (:REWRITE ALL-Y-<-MAX-MINUS-1))
                      (37 5 (:REWRITE ALL-X-<-MAX-MINUS-1))
                      (32 32 (:REWRITE DEFAULT-CAR))
                      (18 2
                          (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
                      (18 2
                          (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
                      (18 2 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
                      (10 10 (:REWRITE DEFAULT-CDR))
                      (8 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                      (8 8
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                      (8 8
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                      (8 8
                         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                      (8 8 (:REWRITE |(equal (- x) (- y))|))
                      (6 6 (:REWRITE SIMPLIFY-SUMS-<))
                      (6 6
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                      (6 6
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                      (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                      (6 6 (:REWRITE DEFAULT-<-2))
                      (6 6 (:REWRITE DEFAULT-<-1))
                      (6 6 (:REWRITE |(< (- x) (- y))|))
                      (4 4
                         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                      (4 4 (:REWRITE NORMALIZE-ADDENDS))
                      (4 4 (:REWRITE DEFAULT-+-2))
                      (4 4 (:REWRITE DEFAULT-+-1))
                      (4 2 (:DEFINITION IDV))
                      (4 2 (:DEFINITION IDTM))
                      (4 2 (:DEFINITION IDM))
                      (2 2 (:REWRITE |(< d (+ c x))|)))
(SUBSETP-X-DIM-GEN-COORD-GEN-1
     (126 3 (:DEFINITION MEMBER-EQUAL))
     (118 5 (:DEFINITION COORD-GENERATOR-1))
     (78 3 (:REWRITE TACTIC1))
     (56 55 (:REWRITE DEFAULT-CAR))
     (54 3 (:DEFINITION ALL-X-<-MAX))
     (33 32 (:REWRITE DEFAULT-CDR))
     (33 3
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (33 3
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (33 3 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (31 31
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (30 30 (:REWRITE SIMPLIFY-SUMS-<))
     (30 30
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (30 30 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (30 30 (:REWRITE DEFAULT-<-2))
     (30 30 (:REWRITE DEFAULT-<-1))
     (30 30 (:REWRITE |(< (- x) (- y))|))
     (25 25
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (25 25 (:REWRITE NORMALIZE-ADDENDS))
     (25 25 (:REWRITE DEFAULT-+-2))
     (25 25 (:REWRITE DEFAULT-+-1))
     (25 5 (:DEFINITION BINARY-APPEND))
     (21 21 (:TYPE-PRESCRIPTION ALL-X-<-MAX))
     (20 20
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (20 20 (:REWRITE REDUCE-INTEGERP-+))
     (20 20 (:REWRITE INTEGERP-MINUS-X))
     (20 20 (:REWRITE |(< (- x) 0)|))
     (20 20 (:META META-INTEGERP-CORRECT))
     (12 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (12 12
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (12 12
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12 12 (:REWRITE |(equal (- x) (- y))|))
     (12 6 (:REWRITE ALL-X-<-MAX-MINUS-1))
     (9 9 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (6 6 (:REWRITE ZP-OPEN))
     (6 3
        (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (6 3 (:DEFINITION IDV))
     (6 3 (:DEFINITION IDTM))
     (6 3 (:DEFINITION IDM))
     (3 3 (:TYPE-PRESCRIPTION 2DMESH-NODESETP))
     (3 3
        (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
     (3 3 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (3 3 (:REWRITE ALL-COORDINATEP-X-DIM-GEN)))
(SUBSETP-COORD-GEN-1 (126 3 (:REWRITE MEMBER-COORD-GENERATOR-1))
                     (126 3 (:DEFINITION MEMBER-EQUAL))
                     (120 3 (:DEFINITION 2DMESH-NODEP))
                     (80 8 (:DEFINITION X-DIM-GEN))
                     (78 3 (:REWRITE TACTIC1))
                     (54 3 (:DEFINITION ALL-X-<-MAX))
                     (53 53 (:REWRITE DEFAULT-CAR))
                     (40 8 (:DEFINITION BINARY-APPEND))
                     (33 3
                         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
                     (33 3
                         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
                     (33 3 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
                     (31 31
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                     (31 31
                         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                     (31 31 (:REWRITE NORMALIZE-ADDENDS))
                     (31 31 (:REWRITE DEFAULT-+-2))
                     (31 31 (:REWRITE DEFAULT-+-1))
                     (30 30 (:REWRITE SIMPLIFY-SUMS-<))
                     (30 30
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                     (30 30 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                     (30 30 (:REWRITE DEFAULT-<-2))
                     (30 30 (:REWRITE DEFAULT-<-1))
                     (30 30 (:REWRITE |(< (- x) (- y))|))
                     (29 29 (:REWRITE DEFAULT-CDR))
                     (21 21 (:TYPE-PRESCRIPTION ALL-X-<-MAX))
                     (20 20
                         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                     (20 20 (:REWRITE REDUCE-INTEGERP-+))
                     (20 20 (:REWRITE INTEGERP-MINUS-X))
                     (20 20 (:REWRITE |(< (- x) 0)|))
                     (20 20 (:META META-INTEGERP-CORRECT))
                     (16 16 (:TYPE-PRESCRIPTION X-DIM-GEN))
                     (14 14 (:REWRITE ZP-OPEN))
                     (12 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                     (12 12
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                     (12 12
                         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                     (12 12 (:REWRITE |(equal (- x) (- y))|))
                     (12 6 (:REWRITE ALL-X-<-MAX-MINUS-1))
                     (9 9 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
                     (7 7 (:REWRITE SUBSETP-TRANS))
                     (6 3
                        (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                     (6 3 (:DEFINITION IDV))
                     (6 3 (:DEFINITION IDTM))
                     (6 3 (:DEFINITION IDM))
                     (3 3 (:TYPE-PRESCRIPTION 2DMESH-NODESETP))
                     (3 3 (:TYPE-PRESCRIPTION 2DMESH-NODEP))
                     (3 3
                        (:REWRITE VALID-COORDINATES-COORD-GEN-1))
                     (3 3
                        (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
                     (3 3 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL)))
(SUBSETP-REV-2 (170 170 (:REWRITE DEFAULT-CAR))
               (160 80
                    (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
               (135 14
                    (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
               (135 14
                    (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
               (135 14 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
               (77 77 (:TYPE-PRESCRIPTION TRUE-LISTP))
               (56 56 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (56 56
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
               (56 56
                   (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (56 56 (:REWRITE |(equal (- x) (- y))|))
               (45 9 (:DEFINITION BINARY-APPEND))
               (37 37 (:REWRITE DEFAULT-CDR))
               (28 14 (:DEFINITION IDV))
               (28 14 (:DEFINITION IDTM))
               (28 14 (:DEFINITION IDM))
               (18 18 (:REWRITE SUBSETP-TRANS))
               (10 10 (:REWRITE SUBSET-REV))
               (3 3 (:REWRITE SUBSET-REV-1ST)))
(SUBSETP-COORD-PLUS (50 2 (:DEFINITION COORD-GENERATOR-1))
                    (20 4 (:DEFINITION BINARY-APPEND))
                    (20 2 (:DEFINITION X-DIM-GEN))
                    (20 2 (:DEFINITION REV))
                    (8 8
                       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (8 8 (:REWRITE NORMALIZE-ADDENDS))
                    (8 8 (:REWRITE DEFAULT-+-2))
                    (8 8 (:REWRITE DEFAULT-+-1))
                    (6 6 (:REWRITE SIMPLIFY-SUMS-<))
                    (6 6
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                    (6 6
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                    (6 6
                       (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                    (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                    (6 6 (:REWRITE DEFAULT-CDR))
                    (6 6 (:REWRITE DEFAULT-CAR))
                    (6 6 (:REWRITE DEFAULT-<-2))
                    (6 6 (:REWRITE DEFAULT-<-1))
                    (6 6 (:REWRITE |(< (- x) (- y))|))
                    (4 4 (:TYPE-PRESCRIPTION X-DIM-GEN))
                    (4 4 (:TYPE-PRESCRIPTION REV))
                    (4 4
                       (:TYPE-PRESCRIPTION COORD-GENERATOR-1))
                    (4 4 (:REWRITE ZP-OPEN))
                    (4 4
                       (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                    (4 4 (:REWRITE REDUCE-INTEGERP-+))
                    (4 4 (:REWRITE INTEGERP-MINUS-X))
                    (4 4 (:REWRITE |(< (- x) 0)|))
                    (4 4 (:META META-INTEGERP-CORRECT)))
(TRANS-SUBSETP (82 2 (:DEFINITION SUBSETP-EQUAL))
               (68 2 (:DEFINITION MEMBER-EQUAL))
               (22 22 (:REWRITE DEFAULT-CAR))
               (18 2
                   (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
               (18 2
                   (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
               (18 2 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
               (8 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
               (8 8
                  (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
               (8 8
                  (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
               (8 8 (:REWRITE |(equal (- x) (- y))|))
               (4 4 (:REWRITE DEFAULT-CDR))
               (4 2
                  (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
               (4 2 (:DEFINITION IDV))
               (4 2 (:DEFINITION IDTM))
               (4 2 (:DEFINITION IDM))
               (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
               (2 2
                  (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL)))
(XY-ROUTING-WITH-PORTS-SUBSETP-NODESET
     (1398 24 (:REWRITE TACTIC1-TOP))
     (1108 24 (:DEFINITION ALL-X-<-MAX))
     (1088 16 (:DEFINITION XYROUTING))
     (736 32 (:DEFINITION XYROUTINGLOGIC))
     (698 698 (:REWRITE DEFAULT-CAR))
     (572 16 (:REWRITE X-<ALL))
     (496 20 (:DEFINITION 2DMESH-NODESETP))
     (442 442 (:REWRITE DEFAULT-CDR))
     (288 16 (:REWRITE X-1<ALL))
     (180 18
          (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (180 18
          (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (180 18 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (174 126
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (148 20 (:REWRITE FIRST-XY-ROUTING))
     (136 136
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (132 132
          (:TYPE-PRESCRIPTION 2DMESH-NODESETP))
     (126 126 (:REWRITE |(< (- x) (- y))|))
     (124 124 (:REWRITE SIMPLIFY-SUMS-<))
     (124 124
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (124 124 (:REWRITE DEFAULT-<-2))
     (124 124 (:REWRITE DEFAULT-<-1))
     (118 118
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (114 114 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (114 114
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (114 114
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (114 114 (:REWRITE |(equal (- x) (- y))|))
     (112 112 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (92 46 (:REWRITE ALL-X-<-MAX-MINUS-1))
     (72 72
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (72 72 (:REWRITE NORMALIZE-ADDENDS))
     (72 72 (:REWRITE DEFAULT-+-2))
     (72 72 (:REWRITE DEFAULT-+-1))
     (64 8 (:DEFINITION MOVE-WEST))
     (64 8 (:DEFINITION MOVE-SOUTH))
     (64 8 (:DEFINITION MOVE-NORTH))
     (64 8 (:DEFINITION MOVE-EAST))
     (47 47 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (44 44
         (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
     (44 24 (:REWRITE SUBSETP-TRANS))
     (44 8 (:REWRITE SUBSETP-COORD-PLUS))
     (40 40
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (40 40 (:REWRITE REDUCE-INTEGERP-+))
     (40 40 (:REWRITE INTEGERP-MINUS-X))
     (40 40 (:REWRITE |(< (- x) 0)|))
     (40 40 (:META META-INTEGERP-CORRECT))
     (36 36 (:TYPE-PRESCRIPTION MAX))
     (36 18 (:DEFINITION IDV))
     (36 18 (:DEFINITION IDTM))
     (36 18 (:DEFINITION IDM))
     (28 28
         (:REWRITE 2D-MESH-NODESET-XY-ROUTING))
     (16 8
         (:REWRITE VALID-COORDINATES-COORD-GEN))
     (14 14 (:REWRITE |(< d (+ c x))|))
     (8 4 (:REWRITE |(* y x)|))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (4 4 (:REWRITE DEFAULT-UNARY-/))
     (4 4 (:REWRITE |(* a (/ a))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (2 2 (:REWRITE |(equal (- x) 0)|))
     (2 2 (:REWRITE |(< 0 (- x))|)))
(XY-ROUTING-TOP)
(XYROUTING-MAIN)
(XY-ROUTING-NIL)
(TRUE-LISTP-XY-)
(CONSP-XY-ROUTING-WITH
     (372 372 (:REWRITE DEFAULT-CDR))
     (360 360 (:REWRITE DEFAULT-CAR))
     (83 83
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (79 79 (:REWRITE SIMPLIFY-SUMS-<))
     (79 79
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (79 79 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (79 79 (:REWRITE DEFAULT-<-2))
     (79 79 (:REWRITE DEFAULT-<-1))
     (79 79 (:REWRITE |(< (- x) (- y))|))
     (64 64
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (64 64 (:REWRITE CAR-CONS))
     (64 64 (:REWRITE |(< (- x) 0)|))
     (63 63 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (60 60 (:REWRITE REDUCE-INTEGERP-+))
     (60 60 (:REWRITE INTEGERP-MINUS-X))
     (60 60 (:META META-INTEGERP-CORRECT))
     (50 50 (:REWRITE CDR-CONS))
     (31 31 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (30 30
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (30 30 (:REWRITE NORMALIZE-ADDENDS))
     (30 30 (:REWRITE DEFAULT-+-2))
     (30 30 (:REWRITE DEFAULT-+-1))
     (18 18 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (18 18
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (18 18
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (18 18 (:REWRITE |(equal (- x) (- y))|)))
(CONSP-XY-ROUTING-WITH-PORTS-CDR
     (1113 832 (:REWRITE DEFAULT-CDR))
     (937 21 (:REWRITE CONSP-XY-ROUTING-WITH))
     (848 834 (:REWRITE DEFAULT-CAR))
     (166 166
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (153 153
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (153 153 (:REWRITE |(< (- x) (- y))|))
     (141 141 (:REWRITE DEFAULT-<-2))
     (141 141 (:REWRITE DEFAULT-<-1))
     (131 131 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (110 110
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (110 110 (:REWRITE |(< (- x) 0)|))
     (104 104 (:REWRITE REDUCE-INTEGERP-+))
     (104 104 (:REWRITE INTEGERP-MINUS-X))
     (104 104 (:META META-INTEGERP-CORRECT))
     (97 97
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (97 97 (:REWRITE DEFAULT-+-2))
     (97 97 (:REWRITE DEFAULT-+-1))
     (64 64 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (49 49
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (49 49 (:REWRITE |(equal (- x) (- y))|))
     (28 28 (:REWRITE DEFAULT-UNARY-MINUS))
     (9 9 (:REWRITE |(equal (+ c x) d)|))
     (4 4 (:REWRITE |(< d (+ c x))|)))
(V-IDS-XY-ROUTING-WITH-PORTS-=-M-IDS
     (2142 84 (:REWRITE NTH-WITH-LARGE-INDEX))
     (1134 42 (:DEFINITION NTH))
     (1092 7 (:DEFINITION XYROUTING))
     (700 700 (:TYPE-PRESCRIPTION LEN))
     (588 84 (:DEFINITION LEN))
     (532 14 (:DEFINITION 2DMESH-NODEP))
     (455 14 (:DEFINITION XYROUTINGLOGIC))
     (434 28 (:DEFINITION NATP))
     (277 276 (:REWRITE DEFAULT-CDR))
     (218 217 (:REWRITE DEFAULT-CAR))
     (210 126
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (210 126 (:REWRITE DEFAULT-<-2))
     (196 112 (:REWRITE DEFAULT-+-2))
     (182 126 (:REWRITE SIMPLIFY-SUMS-<))
     (182 126
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (126 126
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (126 126
          (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (126 126 (:REWRITE DEFAULT-<-1))
     (126 126 (:REWRITE |(< (- x) (- y))|))
     (112 112
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (112 112 (:REWRITE NORMALIZE-ADDENDS))
     (112 112 (:REWRITE DEFAULT-+-1))
     (84 84 (:TYPE-PRESCRIPTION NFIX))
     (84 84 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (56 7 (:DEFINITION MOVE-WEST))
     (56 7 (:DEFINITION MOVE-SOUTH))
     (56 7 (:DEFINITION MOVE-NORTH))
     (56 7 (:DEFINITION MOVE-EAST))
     (42 42 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (28 28
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (28 28 (:REWRITE REDUCE-INTEGERP-+))
     (28 28 (:REWRITE INTEGERP-MINUS-X))
     (28 28 (:REWRITE |(< (- x) 0)|))
     (28 28 (:META META-INTEGERP-CORRECT))
     (21 21 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (20 17 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (20 17
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (20 17
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (17 17 (:REWRITE |(equal (- x) (- y))|))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (7 7 (:REWRITE |(< 0 (- x))|)))
(2D-MESH-NODESET-PORTSP-MEMBER-EQUAL
     (122 122 (:REWRITE DEFAULT-CAR))
     (47 7
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (47 7
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (47 7 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (30 30 (:REWRITE REDUCE-INTEGERP-+))
     (30 30 (:REWRITE INTEGERP-MINUS-X))
     (30 30 (:META META-INTEGERP-CORRECT))
     (28 28
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (28 28 (:REWRITE SIMPLIFY-SUMS-<))
     (28 28
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (28 28
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (28 28
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (28 28 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (28 28 (:REWRITE DEFAULT-<-2))
     (28 28 (:REWRITE DEFAULT-<-1))
     (28 28 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (28 28 (:REWRITE |(< (- x) 0)|))
     (28 28 (:REWRITE |(< (- x) (- y))|))
     (19 19
         (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
     (17 17 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (17 17
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (17 17
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (17 17 (:REWRITE |(equal (- x) (- y))|))
     (14 14 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (14 7 (:DEFINITION IDV))
     (14 7 (:DEFINITION IDTM))
     (14 7 (:DEFINITION IDM)))
(NO-CONSECUTIVE-EQUALS-XY-ROUTING
     (2161 1889 (:REWRITE DEFAULT-CDR))
     (1824 1745 (:REWRITE DEFAULT-CAR))
     (886 20
          (:REWRITE CONSP-XY-ROUTING-WITH-PORTS-CDR))
     (690 690 (:TYPE-PRESCRIPTION XYROUTINGLOGIC))
     (553 343
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (451 181
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (376 376
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (343 343
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (343 343 (:REWRITE |(< (- x) (- y))|))
     (328 328 (:REWRITE SIMPLIFY-SUMS-<))
     (328 328 (:REWRITE DEFAULT-<-2))
     (328 328 (:REWRITE DEFAULT-<-1))
     (314 314 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (270 270
          (:REWRITE 2D-MESH-NODESET-PORTSP-MEMBER-EQUAL))
     (247 92 (:REWRITE |(+ c (+ d x))|))
     (205 205
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (205 205 (:REWRITE |(< (- x) 0)|))
     (198 198 (:REWRITE REDUCE-INTEGERP-+))
     (198 198 (:REWRITE INTEGERP-MINUS-X))
     (198 198 (:META META-INTEGERP-CORRECT))
     (188 188
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (188 188 (:REWRITE NORMALIZE-ADDENDS))
     (188 188 (:REWRITE DEFAULT-+-2))
     (188 188 (:REWRITE DEFAULT-+-1))
     (181 181
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (181 181 (:REWRITE |(equal (- x) (- y))|))
     (149 149 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (146 146 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (71 71 (:REWRITE |(+ 0 x)|))
     (56 56 (:REWRITE |(equal (+ c x) d)|))
     (52 4 (:REWRITE CONS-EQUAL))
     (21 21 (:REWRITE |(< d (+ c x))|)))
(NO-HOPS-EQUAL-TO-DEST-XY-ROUTING
     (1196 28 (:REWRITE CONSP-XY-ROUTING-WITH))
     (1035 817 (:REWRITE DEFAULT-CDR))
     (690 658 (:REWRITE DEFAULT-CAR))
     (668 14
          (:REWRITE CONSP-XY-ROUTING-WITH-PORTS-CDR))
     (598 14 (:REWRITE FIRST-XY-ROUTING))
     (480 480 (:TYPE-PRESCRIPTION XYROUTINGLOGIC))
     (159 159
          (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (152 152 (:REWRITE SIMPLIFY-SUMS-<))
     (152 152
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (152 152
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (152 152 (:REWRITE DEFAULT-<-2))
     (152 152 (:REWRITE DEFAULT-<-1))
     (152 152 (:REWRITE |(< (- x) (- y))|))
     (136 136 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (128 128
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (128 128 (:REWRITE |(< (- x) 0)|))
     (124 124 (:REWRITE REDUCE-INTEGERP-+))
     (124 124 (:REWRITE INTEGERP-MINUS-X))
     (124 124 (:META META-INTEGERP-CORRECT))
     (120 120
          (:REWRITE 2D-MESH-NODESET-PORTSP-MEMBER-EQUAL))
     (104 8 (:REWRITE CONS-EQUAL))
     (66 66 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (64 64 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (64 64
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (64 64
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (64 64 (:REWRITE |(equal (- x) (- y))|))
     (36 36
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (36 36 (:REWRITE NORMALIZE-ADDENDS))
     (36 36 (:REWRITE DEFAULT-+-2))
     (36 36 (:REWRITE DEFAULT-+-1)))
(TRLSTP-XYROUTING (185663 184616 (:REWRITE DEFAULT-CDR))
                  (121502 61363 (:REWRITE DEFAULT-+-2))
                  (91882 44 (:REWRITE TMISSIVESY-TMISSIVES-CDRY))
                  (91830 5663 (:REWRITE |(< d (+ c x))|))
                  (68946 11491 (:REWRITE |(+ c (+ d x))|))
                  (61363 61363
                         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                  (61363 61363 (:REWRITE NORMALIZE-ADDENDS))
                  (61363 61363 (:REWRITE DEFAULT-+-1))
                  (36131 1502 (:DEFINITION 2DMESH-NODESETP))
                  (31515 17161 (:REWRITE DEFAULT-<-2))
                  (26898 17161
                         (:REWRITE PREFER-POSITIVE-ADDENDS-<))
                  (24889 306 (:DEFINITION XYROUTING))
                  (24872 17161 (:REWRITE SIMPLIFY-SUMS-<))
                  (24872 17161
                         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
                  (23010 23010
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
                  (22998 22998
                         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
                  (20017 20017 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                  (19890 612 (:DEFINITION XYROUTINGLOGIC))
                  (17161 17161 (:REWRITE DEFAULT-<-1))
                  (17161 17161 (:REWRITE |(< (- x) (- y))|))
                  (14734 1560
                         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
                  (14734 1560
                         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
                  (14734 1560
                         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
                  (7952 7422 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                  (7952 7422
                        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                  (7952 7422
                        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                  (7422 7422 (:REWRITE |(equal (- x) (- y))|))
                  (3049 3049
                        (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
                  (3048 1524 (:DEFINITION IDM))
                  (2871 186 (:REWRITE |(< x (if a b c))|))
                  (2558 2558
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
                  (2558 2558 (:REWRITE |(< 0 (- x))|))
                  (2448 306 (:DEFINITION MOVE-WEST))
                  (2448 306 (:DEFINITION MOVE-SOUTH))
                  (2448 306 (:DEFINITION MOVE-NORTH))
                  (2448 306 (:DEFINITION MOVE-EAST))
                  (2183 2183
                        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
                  (2183 2183 (:REWRITE REDUCE-INTEGERP-+))
                  (2183 2183 (:REWRITE INTEGERP-MINUS-X))
                  (2183 2183 (:REWRITE |(< (- x) 0)|))
                  (2183 2183 (:META META-INTEGERP-CORRECT))
                  (1868 129 (:DEFINITION NO-HOPS-EQUAL-TO-DEST))
                  (1408 250 (:REWRITE |(+ x (if a b c))|))
                  (1370 127 (:DEFINITION NO-CONSECUTIVE-EQUALS))
                  (1360 1360
                        (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
                  (1341 1341 (:REWRITE TRANS-SUBSETP))
                  (1338 1338 (:REWRITE SUBSETP-TRANS))
                  (341 341 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
                  (333 57 (:REWRITE CONSP-LAST))
                  (150 50 (:REWRITE FIRST-XY-ROUTING))
                  (115 115
                       (:TYPE-PRESCRIPTION VALIDFIELD-ROUTE))
                  (115 115
                       (:REWRITE CHECKROUTES-SUBSETP-VALIDROUTE))
                  (54 27 (:REWRITE ALL-X-<-MAX-MINUS-1))
                  (48 12 (:REWRITE |(equal (if a b c) x)|))
                  (12 12
                      (:REWRITE 2D-MESH-NODESET-XY-ROUTING))
                  (6 3 (:REWRITE ALL-Y-<-MAX-MINUS-1)))
(CORRECTROUTESP-XYROUTING
     (165210 164741 (:REWRITE DEFAULT-CDR))
     (115296 58086 (:REWRITE DEFAULT-+-2))
     (92442 5704 (:REWRITE |(< d (+ c x))|))
     (92308 56 (:REWRITE TMISSIVESY-TMISSIVES-CDRY))
     (69492 11582 (:REWRITE |(+ c (+ d x))|))
     (58086 58086
            (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (58086 58086 (:REWRITE NORMALIZE-ADDENDS))
     (58086 58086 (:REWRITE DEFAULT-+-1))
     (34869 1376 (:DEFINITION 2DMESH-NODESETP))
     (31885 17324 (:REWRITE DEFAULT-<-2))
     (27472 17324
            (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (24915 17324 (:REWRITE SIMPLIFY-SUMS-<))
     (24915 17324
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (23227 23227
            (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (23215 23215
            (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (20265 20265 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (17834 219 (:DEFINITION XYROUTING))
     (17324 17324 (:REWRITE DEFAULT-<-1))
     (17324 17324 (:REWRITE |(< (- x) (- y))|))
     (14235 438 (:DEFINITION XYROUTINGLOGIC))
     (12038 1265
            (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (12038 1265
            (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (12038 1265
            (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (8212 6751 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (8212 6751
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8212 6751
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (6751 6751 (:REWRITE |(equal (- x) (- y))|))
     (2970 2823 (:TYPE-PRESCRIPTION CONSP-LAST))
     (2814 2814
           (:REWRITE SUBSETS-ARE-VALID-MESH-NODESETP))
     (2660 2660
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (2660 2660 (:REWRITE |(< 0 (- x))|))
     (2434 1217 (:DEFINITION IDM))
     (2313 2313
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (2313 2313 (:REWRITE REDUCE-INTEGERP-+))
     (2313 2313 (:REWRITE INTEGERP-MINUS-X))
     (2313 2313 (:REWRITE |(< (- x) 0)|))
     (2313 2313 (:META META-INTEGERP-CORRECT))
     (1752 219 (:DEFINITION MOVE-WEST))
     (1752 219 (:DEFINITION MOVE-SOUTH))
     (1752 219 (:DEFINITION MOVE-NORTH))
     (1752 219 (:DEFINITION MOVE-EAST))
     (1675 1675
           (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (1217 1217 (:REWRITE TRANS-SUBSETP))
     (1215 314 (:DEFINITION LAST))
     (1214 1214 (:REWRITE SUBSETP-TRANS))
     (576 576 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (387 311 (:REWRITE CONSP-LAST))
     (326 112 (:REWRITE CONSP-XY-ROUTING-WITH))
     (204 204 (:REWRITE CHECKROUTES-SUBSETP))
     (198 198
          (:REWRITE CHECKROUTES-SUBSETP-VALIDROUTE))
     (101 101 (:REWRITE CHECKROUTES-MEMBER-EQUAL))
     (99 99 (:TYPE-PRESCRIPTION CHECKROUTES))
     (91 31
         (:REWRITE CONSP-XY-ROUTING-WITH-PORTS-CDR))
     (57 21 (:REWRITE |(equal (if a b c) x)|))
     (54 27 (:REWRITE ALL-X-<-MAX-MINUS-1))
     (12 12
         (:REWRITE 2D-MESH-NODESET-XY-ROUTING))
     (6 3 (:REWRITE ALL-Y-<-MAX-MINUS-1)))
(CHECK-COMLPIANCE-XYROUTING
     (974 2 (:DEFINITION XY-ROUTING-TOP))
     (612 24 (:REWRITE NTH-WITH-LARGE-INDEX))
     (324 12 (:DEFINITION NTH))
     (316 2 (:DEFINITION XYROUTING))
     (200 200 (:TYPE-PRESCRIPTION LEN))
     (168 24 (:DEFINITION LEN))
     (152 4 (:DEFINITION 2DMESH-NODEP))
     (130 4 (:DEFINITION XYROUTINGLOGIC))
     (124 8 (:DEFINITION NATP))
     (114 2 (:DEFINITION ORGTM))
     (110 2 (:DEFINITION DESTTM))
     (106 2 (:DEFINITION TIMETM))
     (106 2 (:DEFINITION FRMTM))
     (106 2 (:DEFINITION FLITTM))
     (106 2 (:DEFINITION CURTM))
     (74 74 (:REWRITE DEFAULT-CDR))
     (60 36 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (60 36 (:REWRITE DEFAULT-<-2))
     (56 32 (:REWRITE DEFAULT-+-2))
     (52 52 (:REWRITE DEFAULT-CAR))
     (52 36 (:REWRITE SIMPLIFY-SUMS-<))
     (52 36
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (36 36
         (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
     (36 36
         (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
     (36 36 (:REWRITE DEFAULT-<-1))
     (36 36 (:REWRITE |(< (- x) (- y))|))
     (32 32
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (32 32 (:REWRITE NORMALIZE-ADDENDS))
     (32 32 (:REWRITE DEFAULT-+-1))
     (24 24 (:TYPE-PRESCRIPTION NFIX))
     (24 24 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (16 2 (:DEFINITION MOVE-WEST))
     (16 2 (:DEFINITION MOVE-SOUTH))
     (16 2 (:DEFINITION MOVE-NORTH))
     (16 2 (:DEFINITION MOVE-EAST))
     (12 12 (:REWRITE ALL-X-<-MAX-MEMBER-EQUAL))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:REWRITE |(< (- x) 0)|))
     (8 8 (:META META-INTEGERP-CORRECT))
     (6 6 (:REWRITE ALL-Y-<-MAX-MEMBER-EQUAL))
     (4 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (4 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (4 4
        (:REWRITE 2D-MESH-NODESET-PORTSP-MEMBER-EQUAL))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (4 2 (:DEFINITION IDTM))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
     (2 2 (:REWRITE |(< 0 (- x))|)))
