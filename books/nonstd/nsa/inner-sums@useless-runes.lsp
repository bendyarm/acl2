(BINOP)
(BINOP-TYPE-PRESCRIPTION)
(ROW-EXPANSION-INNER (28 28
                         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                     (14 10 (:REWRITE DEFAULT-+-2))
                     (11 10 (:REWRITE DEFAULT-+-1))
                     (8 6 (:REWRITE DEFAULT-<-2))
                     (8 6 (:REWRITE DEFAULT-<-1))
                     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                     (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                     (3 3
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(ROW-EXPANSION-OUTER (28 28
                         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                     (14 10 (:REWRITE DEFAULT-+-2))
                     (11 10 (:REWRITE DEFAULT-+-1))
                     (8 6 (:REWRITE DEFAULT-<-2))
                     (8 6 (:REWRITE DEFAULT-<-1))
                     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                     (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                     (3 3
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(COL-EXPANSION-INNER (28 28
                         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                     (14 10 (:REWRITE DEFAULT-+-2))
                     (11 10 (:REWRITE DEFAULT-+-1))
                     (8 6 (:REWRITE DEFAULT-<-2))
                     (8 6 (:REWRITE DEFAULT-<-1))
                     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                     (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                     (3 3
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(COL-EXPANSION-OUTER (28 28
                         (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                     (14 10 (:REWRITE DEFAULT-+-2))
                     (11 10 (:REWRITE DEFAULT-+-1))
                     (8 6 (:REWRITE DEFAULT-<-2))
                     (8 6 (:REWRITE DEFAULT-<-1))
                     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                     (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                     (3 3
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(NATURAL-INDUCTION-HINT (1 1
                           (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|)))
(ROW-EXPANSION-OUTER-SPLIT (577 365 (:REWRITE DEFAULT-+-2))
                           (570 365 (:REWRITE DEFAULT-+-1))
                           (271 255 (:REWRITE DEFAULT-<-1))
                           (255 255 (:REWRITE DEFAULT-<-2))
                           (141 112 (:REWRITE DEFAULT-CDR))
                           (141 112 (:REWRITE DEFAULT-CAR))
                           (134 60 (:REWRITE FOLD-CONSTS-IN-+))
                           (85 85
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (40 20 (:REWRITE DEFAULT-UNARY-MINUS))
                           (9 9 (:REWRITE EQUAL-CONSTANT-+)))
(COL-EXPANSION-INNER-OUT-OF-BOUNDS
     (4 3 (:REWRITE DEFAULT-<-2))
     (4 3 (:REWRITE DEFAULT-<-1))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(COL-EXPANSION-INNER-SPLIT (98 67 (:REWRITE DEFAULT-+-2))
                           (98 67 (:REWRITE DEFAULT-+-1))
                           (73 63 (:REWRITE DEFAULT-<-1))
                           (63 63 (:REWRITE DEFAULT-<-2))
                           (19 17 (:REWRITE DEFAULT-CDR))
                           (19 17 (:REWRITE DEFAULT-CAR))
                           (16 8 (:REWRITE DEFAULT-UNARY-MINUS))
                           (16 6 (:REWRITE FOLD-CONSTS-IN-+))
                           (14 14
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (6 6 (:REWRITE EQUAL-CONSTANT-+)))
(COL-EXPANSION-OUTER-SPLIT (282 158 (:REWRITE DEFAULT-+-2))
                           (254 158 (:REWRITE DEFAULT-+-1))
                           (169 144 (:REWRITE DEFAULT-<-1))
                           (144 144 (:REWRITE DEFAULT-<-2))
                           (55 46 (:REWRITE DEFAULT-CDR))
                           (55 46 (:REWRITE DEFAULT-CAR))
                           (50 30 (:REWRITE FOLD-CONSTS-IN-+))
                           (36 36
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (28 14 (:REWRITE DEFAULT-UNARY-MINUS))
                           (6 6 (:REWRITE EQUAL-CONSTANT-+)))
(ROW-EXPANSION-OUTER-NEGATIVE-M
     (4 3 (:REWRITE DEFAULT-<-1))
     (3 3 (:REWRITE DEFAULT-<-2))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(COL-EXPANSION-OUTER-NEGATIVE-M
     (27 20 (:REWRITE DEFAULT-<-1))
     (20 20 (:REWRITE DEFAULT-<-2))
     (10 10
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 5 (:REWRITE DEFAULT-+-2))
     (8 5 (:REWRITE DEFAULT-+-1))
     (5 4 (:REWRITE DEFAULT-CDR))
     (5 4 (:REWRITE DEFAULT-CAR)))
(ROW-EXPANSION-OUTER-NEGATIVE-N
     (42 29 (:REWRITE DEFAULT-<-1))
     (29 29 (:REWRITE DEFAULT-<-2))
     (27 9
         (:REWRITE ROW-EXPANSION-OUTER-NEGATIVE-M))
     (16 16
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 5 (:REWRITE DEFAULT-+-2))
     (8 5 (:REWRITE DEFAULT-+-1))
     (5 4 (:REWRITE DEFAULT-CDR))
     (5 4 (:REWRITE DEFAULT-CAR)))
(COL-EXPANSION-OUTER-NEGATIVE-N
     (4 3 (:REWRITE DEFAULT-<-1))
     (3 3 (:REWRITE DEFAULT-<-2))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(ROW-EXPANSION-NON-INTEGER-M (4 1
                                (:REWRITE ROW-EXPANSION-OUTER-NEGATIVE-M))
                             (2 1 (:REWRITE DEFAULT-<-1))
                             (1 1
                                (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (1 1 (:REWRITE DEFAULT-<-2)))
(COL-EXPANSION-OUTER-NON-INTEGER-M
     (39 26 (:REWRITE DEFAULT-<-1))
     (27 9
         (:REWRITE COL-EXPANSION-OUTER-NEGATIVE-N))
     (26 26 (:REWRITE DEFAULT-<-2))
     (16 16
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (16 4
         (:REWRITE COL-EXPANSION-OUTER-NEGATIVE-M))
     (12 3
         (:REWRITE COL-EXPANSION-INNER-OUT-OF-BOUNDS))
     (8 5 (:REWRITE DEFAULT-+-2))
     (8 5 (:REWRITE DEFAULT-+-1))
     (5 4 (:REWRITE DEFAULT-CDR))
     (5 4 (:REWRITE DEFAULT-CAR)))
(ROW-EXPANSION-NON-INTEGER-N (31 22 (:REWRITE DEFAULT-<-1))
                             (23 8
                                 (:REWRITE ROW-EXPANSION-OUTER-NEGATIVE-M))
                             (22 22 (:REWRITE DEFAULT-<-2))
                             (16 4
                                 (:REWRITE ROW-EXPANSION-OUTER-NEGATIVE-N))
                             (12 12
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (8 5 (:REWRITE DEFAULT-+-2))
                             (8 5 (:REWRITE DEFAULT-+-1))
                             (5 4 (:REWRITE DEFAULT-CDR))
                             (5 4 (:REWRITE DEFAULT-CAR)))
(COL-EXPANSION-OUTER-NON-INTEGER-N
     (4 1
        (:REWRITE COL-EXPANSION-OUTER-NEGATIVE-N))
     (2 1 (:REWRITE DEFAULT-<-1))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1 1 (:REWRITE DEFAULT-<-2)))
(ROW-EXPANSION-INNER-I-J-0 (4 4 (:REWRITE DEFAULT-<-2))
                           (4 4 (:REWRITE DEFAULT-<-1)))
(ROW-EXPANSION-OUTER-I-0-0 (6 4 (:REWRITE DEFAULT-+-2))
                           (6 4 (:REWRITE DEFAULT-+-1))
                           (4 4 (:REWRITE DEFAULT-<-2))
                           (4 4 (:REWRITE DEFAULT-<-1))
                           (3 3
                              (:REWRITE ROW-EXPANSION-OUTER-NEGATIVE-M))
                           (3 3
                              (:REWRITE ROW-EXPANSION-NON-INTEGER-M))
                           (2 2 (:REWRITE DEFAULT-CDR))
                           (2 2 (:REWRITE DEFAULT-CAR)))
(ROW-EXPANSION-OUTER-WITH-M=0 (12 4 (:DEFINITION ROW-EXPANSION-INNER))
                              (11 6 (:REWRITE DEFAULT-+-2))
                              (11 6 (:REWRITE DEFAULT-+-1))
                              (8 8
                                 (:TYPE-PRESCRIPTION ROW-EXPANSION-INNER))
                              (5 5 (:REWRITE DEFAULT-CDR))
                              (5 5 (:REWRITE DEFAULT-CAR))
                              (4 4
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                              (4 4 (:REWRITE DEFAULT-<-2))
                              (4 4 (:REWRITE DEFAULT-<-1))
                              (3 3
                                 (:REWRITE ROW-EXPANSION-OUTER-NEGATIVE-M))
                              (3 3
                                 (:REWRITE ROW-EXPANSION-NON-INTEGER-M)))
(COL-EXPANSION-INNER-I-J-0 (4 3 (:REWRITE DEFAULT-<-2))
                           (3 3 (:REWRITE DEFAULT-<-1))
                           (1 1
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(COL-EXPANSION-OUTER-J-0-0 (6 4 (:REWRITE DEFAULT-+-2))
                           (6 4 (:REWRITE DEFAULT-+-1))
                           (4 4 (:REWRITE DEFAULT-<-2))
                           (4 4 (:REWRITE DEFAULT-<-1))
                           (3 3
                              (:REWRITE COL-EXPANSION-OUTER-NON-INTEGER-N))
                           (3 3
                              (:REWRITE COL-EXPANSION-OUTER-NEGATIVE-N))
                           (2 2 (:REWRITE DEFAULT-CDR))
                           (2 2 (:REWRITE DEFAULT-CAR)))
(COL-EXPANSION-OUTER-WITH-M=0 (22 19 (:REWRITE DEFAULT-<-1))
                              (19 19 (:REWRITE DEFAULT-<-2))
                              (13 4
                                  (:REWRITE COL-EXPANSION-OUTER-NEGATIVE-N))
                              (6 5 (:REWRITE DEFAULT-+-2))
                              (6 5 (:REWRITE DEFAULT-+-1))
                              (3 3
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                              (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                              (1 1 (:REWRITE DEFAULT-CDR))
                              (1 1 (:REWRITE DEFAULT-CAR)))
(OK-TO-SWAP-INNER-OUTER-EXPANSIONS-BASE
     (27 3 (:DEFINITION SUMLIST))
     (16 2 (:DEFINITION COL-EXPANSION-OUTER))
     (15 1 (:DEFINITION ROW-EXPANSION-OUTER))
     (11 8 (:REWRITE DEFAULT-<-1))
     (10 4
         (:REWRITE COL-EXPANSION-OUTER-NEGATIVE-N))
     (9 3 (:DEFINITION ROW-EXPANSION-INNER))
     (8 8 (:REWRITE DEFAULT-<-2))
     (6 6
        (:TYPE-PRESCRIPTION ROW-EXPANSION-INNER))
     (6 6
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 3 (:REWRITE DEFAULT-+-2))
     (6 3 (:REWRITE DEFAULT-+-1))
     (5 2
        (:REWRITE COL-EXPANSION-INNER-OUT-OF-BOUNDS))
     (4 4
        (:REWRITE COL-EXPANSION-OUTER-NON-INTEGER-N))
     (3 3 (:REWRITE DEFAULT-CDR))
     (3 3 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE ZP-OPEN))
     (1 1 (:DEFINITION COL-EXPANSION-INNER)))
(ROW-EXPANSION-OUTER-I>M (6 4 (:REWRITE DEFAULT-<-1))
                         (5 4 (:REWRITE DEFAULT-<-2))
                         (4 1
                            (:REWRITE ROW-EXPANSION-OUTER-NEGATIVE-M))
                         (3 3
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                         (1 1
                            (:REWRITE ROW-EXPANSION-NON-INTEGER-M)))
(ROW-EXPANSION-OUTER-M-M-N (16 9 (:REWRITE DEFAULT-+-2))
                           (16 9 (:REWRITE DEFAULT-+-1))
                           (15 5 (:DEFINITION ROW-EXPANSION-INNER))
                           (11 11 (:REWRITE DEFAULT-<-2))
                           (11 11 (:REWRITE DEFAULT-<-1))
                           (10 10
                               (:TYPE-PRESCRIPTION ROW-EXPANSION-INNER))
                           (7 7 (:REWRITE DEFAULT-CDR))
                           (7 7 (:REWRITE DEFAULT-CAR))
                           (6 6
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (1 1
                              (:REWRITE ROW-EXPANSION-OUTER-NEGATIVE-M))
                           (1 1
                              (:REWRITE ROW-EXPANSION-NON-INTEGER-M)))
(OK-TO-SWAP-INNER-OUTER-SUMS
     (252 12 (:DEFINITION COL-EXPANSION-OUTER))
     (115 63 (:REWRITE DEFAULT-+-2))
     (115 63 (:REWRITE DEFAULT-+-1))
     (111 88 (:REWRITE DEFAULT-<-1))
     (88 88 (:REWRITE DEFAULT-<-2))
     (81 11 (:DEFINITION COL-EXPANSION-INNER))
     (62 21
         (:REWRITE COL-EXPANSION-INNER-OUT-OF-BOUNDS))
     (60 60
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (50 24
         (:REWRITE COL-EXPANSION-OUTER-NEGATIVE-N))
     (48 16 (:DEFINITION ROW-EXPANSION-INNER))
     (47 47 (:REWRITE DEFAULT-CDR))
     (47 47 (:REWRITE DEFAULT-CAR))
     (40 7
         (:REWRITE OK-TO-SWAP-INNER-OUTER-EXPANSIONS-BASE))
     (32 32
         (:TYPE-PRESCRIPTION ROW-EXPANSION-INNER))
     (27 6 (:REWRITE ZP-OPEN))
     (24 24
         (:REWRITE COL-EXPANSION-OUTER-NON-INTEGER-N))
     (24 16
         (:REWRITE ROW-EXPANSION-OUTER-NEGATIVE-M))
     (24 8 (:REWRITE <-+-NEGATIVE-0-1))
     (24 7
         (:REWRITE ROW-EXPANSION-OUTER-NEGATIVE-N))
     (22 16
         (:REWRITE ROW-EXPANSION-NON-INTEGER-M))
     (20 20
         (:TYPE-PRESCRIPTION COL-EXPANSION-OUTER))
     (18 18
         (:TYPE-PRESCRIPTION COL-EXPANSION-INNER))
     (9 3 (:REWRITE <-0-+-NEGATIVE-1))
     (8 4 (:REWRITE DEFAULT-UNARY-MINUS))
     (7 7
        (:REWRITE ROW-EXPANSION-NON-INTEGER-N))
     (4 4 (:REWRITE EQUAL-CONSTANT-+))
     (1 1 (:REWRITE COL-EXPANSION-INNER-I-J-0)))
(ROW-EXPANSION-OUTER-LT (28 28
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                        (14 10 (:REWRITE DEFAULT-+-2))
                        (11 10 (:REWRITE DEFAULT-+-1))
                        (8 6 (:REWRITE DEFAULT-<-2))
                        (8 6 (:REWRITE DEFAULT-<-1))
                        (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                        (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                        (3 3
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(COL-EXPANSION-OUTER-LT (28 28
                            (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                        (14 10 (:REWRITE DEFAULT-+-2))
                        (11 10 (:REWRITE DEFAULT-+-1))
                        (8 6 (:REWRITE DEFAULT-<-2))
                        (8 6 (:REWRITE DEFAULT-<-1))
                        (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                        (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                        (3 3
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(LT-BINOP)
(ROW-EXPANSION-INNER-USING-LT (28 28
                                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                              (14 10 (:REWRITE DEFAULT-+-2))
                              (11 10 (:REWRITE DEFAULT-+-1))
                              (8 6 (:REWRITE DEFAULT-<-2))
                              (8 6 (:REWRITE DEFAULT-<-1))
                              (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                              (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                              (3 3
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(ROW-EXPANSION-OUTER-USING-LT (28 28
                                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                              (14 10 (:REWRITE DEFAULT-+-2))
                              (11 10 (:REWRITE DEFAULT-+-1))
                              (8 6 (:REWRITE DEFAULT-<-2))
                              (8 6 (:REWRITE DEFAULT-<-1))
                              (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                              (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                              (3 3
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(COL-EXPANSION-INNER-USING-LT (28 28
                                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                              (14 10 (:REWRITE DEFAULT-+-2))
                              (11 10 (:REWRITE DEFAULT-+-1))
                              (8 6 (:REWRITE DEFAULT-<-2))
                              (8 6 (:REWRITE DEFAULT-<-1))
                              (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                              (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                              (3 3
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(COL-EXPANSION-OUTER-USING-LT (28 28
                                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                              (14 10 (:REWRITE DEFAULT-+-2))
                              (11 10 (:REWRITE DEFAULT-+-1))
                              (8 6 (:REWRITE DEFAULT-<-2))
                              (8 6 (:REWRITE DEFAULT-<-1))
                              (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                              (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                              (3 3
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(OK-TO-SWAP-INNER-OUTER-SUMS-USING-LT
     (104 99 (:REWRITE DEFAULT-<-2))
     (104 99 (:REWRITE DEFAULT-<-1))
     (90 10 (:DEFINITION SUMLIST))
     (46 36 (:REWRITE DEFAULT-+-2))
     (46 36 (:REWRITE DEFAULT-+-1))
     (24 8 (:REWRITE FOLD-CONSTS-IN-+))
     (20 20
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (10 10 (:TYPE-PRESCRIPTION SUMLIST))
     (10 10 (:REWRITE DEFAULT-CDR))
     (10 10 (:REWRITE DEFAULT-CAR)))
(COL-EXPANSION-INNER-USING-LT-TO-BINOP-LARGE-I
     (26 26 (:REWRITE DEFAULT-<-2))
     (26 26 (:REWRITE DEFAULT-<-1))
     (7 7 (:REWRITE DEFAULT-+-2))
     (7 7 (:REWRITE DEFAULT-+-1))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+)))
(COL-EXPANSION-INNER-USING-LT-TO-BINOP
     (103 103 (:REWRITE DEFAULT-<-2))
     (103 103 (:REWRITE DEFAULT-<-1))
     (97 66 (:REWRITE DEFAULT-+-2))
     (97 66 (:REWRITE DEFAULT-+-1))
     (30 10 (:REWRITE FOLD-CONSTS-IN-+))
     (27 21 (:REWRITE DEFAULT-CDR))
     (27 21 (:REWRITE DEFAULT-CAR))
     (15 15
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3 3 (:REWRITE EQUAL-CONSTANT-+)))
(COL-EXPANSION-INNER-J-J-N)
(ROW-EXPANSION-INNER-USING-LT-TO-BINOP-LARGE-J
     (33 23 (:REWRITE DEFAULT-<-1))
     (28 23 (:REWRITE DEFAULT-<-2))
     (18 18
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 5 (:REWRITE DEFAULT-+-2))
     (8 5 (:REWRITE DEFAULT-+-1))
     (5 4 (:REWRITE DEFAULT-CDR))
     (5 4 (:REWRITE DEFAULT-CAR)))
(ROW-EXPANSION-INNER-USING-LT-TO-BINOP
     (63 61 (:REWRITE DEFAULT-<-2))
     (61 61 (:REWRITE DEFAULT-<-1))
     (60 39 (:REWRITE DEFAULT-+-2))
     (60 39 (:REWRITE DEFAULT-+-1))
     (21 7 (:REWRITE FOLD-CONSTS-IN-+))
     (18 16 (:REWRITE DEFAULT-CDR))
     (18 16 (:REWRITE DEFAULT-CAR))
     (16 16
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(COL-EXPANSION-OUTER-LT-NON-INTEGERP-N)
(COL-EXPANSION-OUTER-USING-LT-NON-INTEGERP-N)
(COL-EXPANSION-INNER-USING-LT-TO-BINOP-LARGE-J
     (30 30 (:REWRITE DEFAULT-<-2))
     (30 30 (:REWRITE DEFAULT-<-1))
     (11 7 (:REWRITE DEFAULT-+-2))
     (11 7 (:REWRITE DEFAULT-+-1))
     (5 4 (:REWRITE DEFAULT-CDR))
     (5 4 (:REWRITE DEFAULT-CAR))
     (3 3
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2
        (:TYPE-PRESCRIPTION BINOP-TYPE-PRESCRIPTION)))
(COL-EXPANSION-OUTER-LT-=-COL-EXPANSION-OUTER-USING-LT
     (183 179 (:REWRITE DEFAULT-<-1))
     (179 179 (:REWRITE DEFAULT-<-2))
     (160 105 (:REWRITE DEFAULT-+-2))
     (154 105 (:REWRITE DEFAULT-+-1))
     (62 51 (:REWRITE DEFAULT-CDR))
     (62 51 (:REWRITE DEFAULT-CAR))
     (60 20 (:REWRITE FOLD-CONSTS-IN-+))
     (44 44
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (34 16
         (:REWRITE COL-EXPANSION-INNER-USING-LT-TO-BINOP-LARGE-J))
     (16 4
         (:REWRITE COL-EXPANSION-INNER-OUT-OF-BOUNDS))
     (2 2 (:REWRITE EQUAL-CONSTANT-+)))
(ROW-EXPANSION-INNER-LARGE-I (42 32 (:REWRITE DEFAULT-<-1))
                             (38 32 (:REWRITE DEFAULT-<-2))
                             (16 16
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (4 4 (:REWRITE DEFAULT-+-2))
                             (4 4 (:REWRITE DEFAULT-+-1))
                             (4 2 (:REWRITE DEFAULT-CDR))
                             (4 2 (:REWRITE DEFAULT-CAR)))
(ROW-EXPANSION-INNER-LARGE-N (75 73 (:REWRITE DEFAULT-<-2))
                             (73 73 (:REWRITE DEFAULT-<-1))
                             (58 34 (:REWRITE DEFAULT-+-1))
                             (52 34 (:REWRITE DEFAULT-+-2))
                             (21 16 (:REWRITE DEFAULT-CDR))
                             (21 16 (:REWRITE DEFAULT-CAR))
                             (18 15
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                             (18 6 (:REWRITE FOLD-CONSTS-IN-+))
                             (1 1 (:REWRITE EQUAL-CONSTANT-+)))
(ROW-EXPANSION-OUTER-LT-=-ROW-EXPANSION-OUTER-USING-LT
     (131 131 (:REWRITE DEFAULT-<-2))
     (131 131 (:REWRITE DEFAULT-<-1))
     (125 88 (:REWRITE DEFAULT-+-2))
     (125 88 (:REWRITE DEFAULT-+-1))
     (41 29 (:REWRITE DEFAULT-CDR))
     (41 29 (:REWRITE DEFAULT-CAR))
     (31 25
         (:REWRITE ROW-EXPANSION-INNER-USING-LT-TO-BINOP-LARGE-J))
     (21 7 (:REWRITE FOLD-CONSTS-IN-+))
     (19 19
         (:TYPE-PRESCRIPTION BINOP-TYPE-PRESCRIPTION))
     (18 18
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(OK-TO-SWAP-INNER-OUTER-EXPANSIONS-LT
     (45 5 (:DEFINITION SUMLIST))
     (36 2
         (:DEFINITION COL-EXPANSION-OUTER-USING-LT))
     (20 1
         (:DEFINITION ROW-EXPANSION-OUTER-USING-LT))
     (10 5 (:REWRITE DEFAULT-+-2))
     (10 5 (:REWRITE DEFAULT-+-1))
     (8 2
        (:DEFINITION COL-EXPANSION-INNER-USING-LT))
     (7 7 (:REWRITE DEFAULT-<-2))
     (7 7 (:REWRITE DEFAULT-<-1))
     (5 5
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (5 5 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE DEFAULT-CAR))
     (4 4
        (:TYPE-PRESCRIPTION COL-EXPANSION-OUTER-USING-LT))
     (4 4
        (:TYPE-PRESCRIPTION COL-EXPANSION-INNER-USING-LT))
     (4 4
        (:REWRITE COL-EXPANSION-OUTER-USING-LT-NON-INTEGERP-N))
     (4 1
        (:DEFINITION ROW-EXPANSION-INNER-USING-LT))
     (3 3 (:DEFINITION LT-BINOP))
     (3 1
        (:REWRITE ROW-EXPANSION-INNER-LARGE-N))
     (2 2
        (:TYPE-PRESCRIPTION ROW-EXPANSION-INNER-USING-LT))
     (2 2
        (:REWRITE COL-EXPANSION-INNER-USING-LT-TO-BINOP-LARGE-J))
     (1 1
        (:REWRITE ROW-EXPANSION-INNER-USING-LT-TO-BINOP-LARGE-J)))
(ROW-EXPANSION-OUTER-M=N-AUX)
(COL-EXPANSION-OUTER-M=N-AUX)
(OK-TO-SWAP-INNER-OUTER-EXPANSIONS-M=N-AUX
     (45 5 (:DEFINITION SUMLIST))
     (40 2 (:DEFINITION COL-EXPANSION-OUTER))
     (24 1 (:DEFINITION ROW-EXPANSION-OUTER))
     (14 12 (:REWRITE DEFAULT-<-1))
     (12 12 (:REWRITE DEFAULT-<-2))
     (10 5 (:REWRITE DEFAULT-+-2))
     (10 5 (:REWRITE DEFAULT-+-1))
     (10 2
         (:REWRITE COL-EXPANSION-INNER-USING-LT-TO-BINOP-LARGE-I))
     (8 2
        (:DEFINITION COL-EXPANSION-INNER-USING-LT))
     (7 7
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (7 4
        (:REWRITE COL-EXPANSION-OUTER-NEGATIVE-N))
     (7 2 (:REWRITE ROW-EXPANSION-OUTER-I>M))
     (5 5 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE DEFAULT-CAR))
     (4 4
        (:TYPE-PRESCRIPTION COL-EXPANSION-OUTER))
     (4 4
        (:TYPE-PRESCRIPTION COL-EXPANSION-INNER-USING-LT))
     (4 4
        (:REWRITE COL-EXPANSION-OUTER-NON-INTEGER-N))
     (4 2
        (:REWRITE ROW-EXPANSION-OUTER-NEGATIVE-M))
     (4 2
        (:REWRITE ROW-EXPANSION-INNER-LARGE-I))
     (4 2
        (:REWRITE COL-EXPANSION-OUTER-NEGATIVE-M))
     (4 1 (:DEFINITION ROW-EXPANSION-INNER))
     (2 2
        (:TYPE-PRESCRIPTION ROW-EXPANSION-INNER))
     (2 2
        (:REWRITE ROW-EXPANSION-NON-INTEGER-M))
     (2 2
        (:REWRITE COL-EXPANSION-OUTER-NON-INTEGER-M))
     (2 2
        (:REWRITE COL-EXPANSION-INNER-USING-LT-TO-BINOP-LARGE-J))
     (2 2 (:DEFINITION LT-BINOP)))
(ROW-EXPANSION-OUTER-M=N (28 28
                             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                         (14 10 (:REWRITE DEFAULT-+-2))
                         (11 10 (:REWRITE DEFAULT-+-1))
                         (8 6 (:REWRITE DEFAULT-<-2))
                         (8 6 (:REWRITE DEFAULT-<-1))
                         (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                         (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                         (3 3
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(COL-EXPANSION-OUTER-M=N (28 28
                             (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                         (14 10 (:REWRITE DEFAULT-+-2))
                         (11 10 (:REWRITE DEFAULT-+-1))
                         (8 6 (:REWRITE DEFAULT-<-2))
                         (8 6 (:REWRITE DEFAULT-<-1))
                         (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                         (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                         (3 3
                            (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(ROW-COL-EXPANSION-OUTER-M=N-AUX
     (175 163 (:REWRITE DEFAULT-<-1))
     (168 163 (:REWRITE DEFAULT-<-2))
     (88 30
         (:REWRITE COL-EXPANSION-INNER-USING-LT-TO-BINOP-LARGE-I))
     (86 56 (:REWRITE DEFAULT-+-2))
     (86 56 (:REWRITE DEFAULT-+-1))
     (66 30
         (:REWRITE COL-EXPANSION-INNER-OUT-OF-BOUNDS))
     (56 30
         (:REWRITE ROW-EXPANSION-INNER-LARGE-I))
     (35 35
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (31 13
         (:REWRITE COL-EXPANSION-OUTER-NEGATIVE-N))
     (30 30 (:TYPE-PRESCRIPTION SUMLIST))
     (30 24 (:REWRITE DEFAULT-CDR))
     (30 24 (:REWRITE DEFAULT-CAR))
     (22 12
         (:REWRITE ROW-EXPANSION-OUTER-NEGATIVE-M))
     (12 12
         (:TYPE-PRESCRIPTION BINOP-TYPE-PRESCRIPTION))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+)))
(OK-TO-SWAP-INNER-OUTER-EXPANSIONS-M=N)
(ROW-EXPANSION-OUTER-LT-M=N-AUX)
(COL-EXPANSION-OUTER-LT-M=N-AUX)
(OK-TO-SWAP-INNER-OUTER-EXPANSIONS-LT-M=N-AUX
     (54 6 (:DEFINITION SUMLIST))
     (36 2
         (:DEFINITION COL-EXPANSION-OUTER-USING-LT))
     (20 1
         (:DEFINITION ROW-EXPANSION-OUTER-USING-LT))
     (19 1 (:DEFINITION COL-EXPANSION-OUTER-LT))
     (12 6 (:REWRITE DEFAULT-+-2))
     (12 6 (:REWRITE DEFAULT-+-1))
     (12 3
         (:DEFINITION COL-EXPANSION-INNER-USING-LT))
     (9 9 (:REWRITE DEFAULT-<-2))
     (9 9 (:REWRITE DEFAULT-<-1))
     (6 6
        (:TYPE-PRESCRIPTION COL-EXPANSION-INNER-USING-LT))
     (6 6
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 6 (:REWRITE DEFAULT-CDR))
     (6 6 (:REWRITE DEFAULT-CAR))
     (5 1
        (:REWRITE COL-EXPANSION-INNER-USING-LT-TO-BINOP-LARGE-I))
     (4 4
        (:TYPE-PRESCRIPTION COL-EXPANSION-OUTER-USING-LT))
     (4 4
        (:REWRITE COL-EXPANSION-OUTER-USING-LT-NON-INTEGERP-N))
     (4 4 (:DEFINITION LT-BINOP))
     (4 1
        (:DEFINITION ROW-EXPANSION-INNER-USING-LT))
     (3 3
        (:REWRITE COL-EXPANSION-INNER-USING-LT-TO-BINOP-LARGE-J))
     (3 1
        (:REWRITE ROW-EXPANSION-INNER-LARGE-N))
     (2 2
        (:TYPE-PRESCRIPTION ROW-EXPANSION-INNER-USING-LT))
     (2 2
        (:REWRITE COL-EXPANSION-OUTER-LT-NON-INTEGERP-N))
     (1 1
        (:REWRITE ROW-EXPANSION-INNER-USING-LT-TO-BINOP-LARGE-J)))
(ROW-EXPANSION-OUTER-LT-M=N (28 28
                                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                            (14 10 (:REWRITE DEFAULT-+-2))
                            (11 10 (:REWRITE DEFAULT-+-1))
                            (8 6 (:REWRITE DEFAULT-<-2))
                            (8 6 (:REWRITE DEFAULT-<-1))
                            (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                            (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                            (3 3
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(COL-EXPANSION-OUTER-LT-M=N (28 28
                                (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                            (14 10 (:REWRITE DEFAULT-+-2))
                            (11 10 (:REWRITE DEFAULT-+-1))
                            (8 6 (:REWRITE DEFAULT-<-2))
                            (8 6 (:REWRITE DEFAULT-<-1))
                            (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                            (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                            (3 3
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(ROW-COL-EXPANSION-OUTER-LT-M=N-AUX
     (442 318 (:REWRITE DEFAULT-+-2))
     (442 318 (:REWRITE DEFAULT-+-1))
     (403 403 (:REWRITE DEFAULT-<-2))
     (403 403 (:REWRITE DEFAULT-<-1))
     (131 89 (:REWRITE DEFAULT-CDR))
     (131 89 (:REWRITE DEFAULT-CAR))
     (114 38 (:REWRITE FOLD-CONSTS-IN-+))
     (110 76
          (:REWRITE ROW-EXPANSION-INNER-USING-LT-TO-BINOP-LARGE-J))
     (48 48
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (7 7
        (:REWRITE COL-EXPANSION-INNER-USING-LT-TO-BINOP-LARGE-J)))
(OK-TO-SWAP-INNER-OUTER-EXPANSIONS-LT-M=N
     (54 6 (:DEFINITION SUMLIST))
     (36 2
         (:DEFINITION COL-EXPANSION-OUTER-USING-LT))
     (20 1
         (:DEFINITION ROW-EXPANSION-OUTER-USING-LT))
     (19 1 (:DEFINITION COL-EXPANSION-OUTER-LT))
     (12 6 (:REWRITE DEFAULT-+-2))
     (12 6 (:REWRITE DEFAULT-+-1))
     (12 3
         (:DEFINITION COL-EXPANSION-INNER-USING-LT))
     (9 9 (:REWRITE DEFAULT-<-2))
     (9 9 (:REWRITE DEFAULT-<-1))
     (6 6
        (:TYPE-PRESCRIPTION COL-EXPANSION-INNER-USING-LT))
     (6 6
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 6 (:REWRITE DEFAULT-CDR))
     (6 6 (:REWRITE DEFAULT-CAR))
     (5 1
        (:REWRITE COL-EXPANSION-INNER-USING-LT-TO-BINOP-LARGE-I))
     (4 4
        (:TYPE-PRESCRIPTION COL-EXPANSION-OUTER-USING-LT))
     (4 4
        (:REWRITE COL-EXPANSION-OUTER-USING-LT-NON-INTEGERP-N))
     (4 4 (:DEFINITION LT-BINOP))
     (4 1
        (:DEFINITION ROW-EXPANSION-INNER-USING-LT))
     (3 3
        (:REWRITE COL-EXPANSION-INNER-USING-LT-TO-BINOP-LARGE-J))
     (3 1
        (:REWRITE ROW-EXPANSION-INNER-LARGE-N))
     (2 2
        (:TYPE-PRESCRIPTION ROW-EXPANSION-INNER-USING-LT))
     (2 2
        (:REWRITE COL-EXPANSION-OUTER-LT-NON-INTEGERP-N))
     (1 1
        (:REWRITE ROW-EXPANSION-INNER-USING-LT-TO-BINOP-LARGE-J)))
(ZEROOP)
(ONEOP)
(ZEROOP-TYPE-PRESCRIPTION)
(ONEOP-TYPE-PRESCRIPTION)
(EXPANSION-ONEOP (28 28
                     (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                 (14 10 (:REWRITE DEFAULT-+-2))
                 (11 10 (:REWRITE DEFAULT-+-1))
                 (8 6 (:REWRITE DEFAULT-<-2))
                 (8 6 (:REWRITE DEFAULT-<-1))
                 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                 (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                 (3 3
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(EXPANSION-ONEOP-TIMES-ZEROOP (28 28
                                  (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                              (14 10 (:REWRITE DEFAULT-+-2))
                              (11 10 (:REWRITE DEFAULT-+-1))
                              (8 6 (:REWRITE DEFAULT-<-2))
                              (8 6 (:REWRITE DEFAULT-<-1))
                              (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                              (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
                              (3 3
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(FACTOR-CONSTANT-FROM-EXPANSION
     (40 5 (:LINEAR X*Y>1-POSITIVE))
     (33 16 (:REWRITE DEFAULT-*-2))
     (33 16 (:REWRITE DEFAULT-*-1))
     (30 25 (:REWRITE DEFAULT-<-2))
     (28 16 (:REWRITE DEFAULT-+-1))
     (25 25 (:REWRITE DEFAULT-<-1))
     (25 16 (:REWRITE DEFAULT-+-2))
     (18 18
         (:TYPE-PRESCRIPTION ONEOP-TYPE-PRESCRIPTION))
     (9 3 (:REWRITE FOLD-CONSTS-IN-+))
     (8 6 (:REWRITE DEFAULT-CDR))
     (8 6 (:REWRITE DEFAULT-CAR))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
