(BITOPS::C0 (56 28
                (:TYPE-PRESCRIPTION BITOPS::LOGTAIL-NATP))
            (28 28 (:TYPE-PRESCRIPTION NATP))
            (4 1 (:REWRITE ZP-WHEN-GT-0))
            (2 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
            (2 2 (:REWRITE IFIX-WHEN-INTEGERP))
            (1 1 (:REWRITE ZP-WHEN-INTEGERP))
            (1 1 (:REWRITE ZP-OPEN))
            (1 1 (:REWRITE DEFAULT-<-2))
            (1 1 (:REWRITE DEFAULT-<-1))
            (1 1 (:META CANCEL_PLUS-LESSP-CORRECT)))
(BITOPS::C1 (38 19
                (:TYPE-PRESCRIPTION BITOPS::LOGTAIL-NATP))
            (19 19 (:TYPE-PRESCRIPTION NATP))
            (9 1 (:REWRITE BITOPS::C0))
            (4 1 (:REWRITE ZP-WHEN-GT-0))
            (2 2 (:TYPE-PRESCRIPTION ZP))
            (1 1 (:REWRITE ZP-WHEN-INTEGERP))
            (1 1 (:REWRITE ZP-OPEN))
            (1 1 (:REWRITE ZIP-OPEN))
            (1 1 (:REWRITE DEFAULT-<-2))
            (1 1 (:REWRITE DEFAULT-<-1))
            (1 1 (:META CANCEL_PLUS-LESSP-CORRECT)))
(BITOPS::C2 (3 3
               (:TYPE-PRESCRIPTION BITOPS::LOGTAIL-NATP)))
(BITOPS::L0 (2871 15 (:REWRITE LOGTAIL-IDENTITY))
            (2772 33 (:DEFINITION UNSIGNED-BYTE-P))
            (2691 24 (:DEFINITION INTEGER-RANGE-P))
            (1113 18 (:REWRITE UNSIGNED-BYTE-P-PLUS))
            (963 15 (:REWRITE BITOPS::C1))
            (849 9 (:REWRITE ZIP-OPEN))
            (568 568
                 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
            (568 568
                 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
            (453 3 (:REWRITE <-*-/-RIGHT-COMMUTED))
            (346 223 (:REWRITE DEFAULT-<-1))
            (311 287 (:REWRITE DEFAULT-*-2))
            (311 223 (:REWRITE DEFAULT-<-2))
            (302 287 (:REWRITE DEFAULT-*-1))
            (286 66 (:REWRITE FLOOR-=-X/Y . 2))
            (276 66 (:REWRITE FLOOR-=-X/Y . 3))
            (255 255 (:META CANCEL_PLUS-LESSP-CORRECT))
            (252 66 (:REWRITE FLOOR-TYPE-3 . 2))
            (241 29 (:REWRITE ZP-WHEN-GT-0))
            (213 15 (:REWRITE BITOPS::C0))
            (183 159
                 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
            (168 27 (:LINEAR EXPT->-1))
            (159 159
                 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
            (159 159
                 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
            (123 9 (:REWRITE FLOOR-TYPE-3 . 1))
            (108 54
                 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
            (105 27 (:LINEAR FLOOR-TYPE-2 . 1))
            (66 66 (:REWRITE FLOOR-TYPE-4 . 3))
            (66 66 (:REWRITE FLOOR-TYPE-4 . 2))
            (66 66 (:REWRITE FLOOR-TYPE-3 . 3))
            (63 6 (:REWRITE BITOPS::LOGCDR-OF-BIT))
            (60 3 (:REWRITE FLOOR-FLOOR-INTEGER))
            (50 15 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
            (36 36 (:REWRITE DEFAULT-+-2))
            (36 36 (:REWRITE DEFAULT-+-1))
            (33 33
                (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
            (27 27 (:LINEAR FLOOR-TYPE-2 . 2))
            (27 27 (:LINEAR FLOOR-TYPE-1 . 2))
            (27 27 (:LINEAR FLOOR-TYPE-1 . 1))
            (24 9 (:REWRITE EXPONENTS-ADD))
            (18 2 (:REWRITE NATP-POSP))
            (15 15 (:REWRITE ZP-OPEN))
            (12 12 (:TYPE-PRESCRIPTION BITP))
            (9 9 (:TYPE-PRESCRIPTION ZIP))
            (9 3 (:REWRITE FOLD-CONSTS-IN-+))
            (8 2 (:REWRITE NATP-WHEN-GTE-0))
            (6 6
               (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
            (3 3 (:LINEAR X*Y>1-POSITIVE))
            (2 2 (:REWRITE POSP-RW))
            (2 2 (:REWRITE NATP-WHEN-INTEGERP))
            (2 2 (:REWRITE NATP-RW)))
(BITOPS::L1 (2735 17 (:REWRITE LOGTAIL-IDENTITY))
            (2624 37 (:DEFINITION UNSIGNED-BYTE-P))
            (2532 27 (:DEFINITION INTEGER-RANGE-P))
            (1332 20 (:REWRITE UNSIGNED-BYTE-P-PLUS))
            (485 80 (:REWRITE FLOOR-=-X/Y . 3))
            (485 80 (:REWRITE FLOOR-=-X/Y . 2))
            (477 477
                 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
            (477 477
                 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
            (420 403 (:REWRITE DEFAULT-*-2))
            (411 403 (:REWRITE DEFAULT-*-1))
            (239 178 (:REWRITE DEFAULT-<-2))
            (224 224 (:META CANCEL_PLUS-LESSP-CORRECT))
            (188 178 (:REWRITE DEFAULT-<-1))
            (129 25 (:REWRITE ZP-WHEN-GT-0))
            (95 80 (:REWRITE FLOOR-TYPE-4 . 2))
            (95 80 (:REWRITE FLOOR-TYPE-3 . 3))
            (95 80 (:REWRITE FLOOR-TYPE-3 . 2))
            (85 81 (:REWRITE DEFAULT-UNARY-MINUS))
            (80 20 (:REWRITE FLOOR-TYPE-1))
            (68 18 (:REWRITE BITOPS::C1))
            (63 3 (:REWRITE FLOOR-FLOOR-INTEGER))
            (53 18 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
            (37 37
                (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
            (34 33 (:REWRITE DEFAULT-+-2))
            (34 24
                (:TYPE-PRESCRIPTION BITOPS::LOGCDR-NATP))
            (33 33 (:REWRITE DEFAULT-+-1))
            (33 23 (:LINEAR FLOOR-TYPE-2 . 2))
            (33 23 (:LINEAR FLOOR-TYPE-2 . 1))
            (33 23 (:LINEAR FLOOR-TYPE-1 . 2))
            (25 10 (:REWRITE EXPONENTS-ADD))
            (22 7 (:REWRITE BITOPS::LOGCDR-OF-BIT))
            (11 11 (:REWRITE ZP-OPEN))
            (10 10 (:REWRITE IFIX-POSITIVE-TO-NON-ZP))
            (10 10 (:META CANCEL_TIMES-EQUAL-CORRECT))
            (10 10 (:META CANCEL_PLUS-EQUAL-CORRECT))
            (9 3 (:REWRITE FOLD-CONSTS-IN-+))
            (9 1 (:REWRITE NATP-POSP))
            (7 7
               (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
            (4 1 (:REWRITE NATP-WHEN-GTE-0))
            (3 3
               (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
            (3 3
               (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
            (3 3
               (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
            (2 2 (:LINEAR X*Y>1-POSITIVE))
            (1 1 (:REWRITE POSP-RW))
            (1 1 (:REWRITE NATP-WHEN-INTEGERP))
            (1 1 (:REWRITE NATP-RW)))
(BITOPS::L2 (75 61
                (:TYPE-PRESCRIPTION BITOPS::LOGTAIL-NATP))
            (19 2 (:REWRITE LOGTAIL-IDENTITY))
            (16 16 (:TYPE-PRESCRIPTION NATP))
            (13 11 (:REWRITE DEFAULT-<-2))
            (13 11 (:REWRITE DEFAULT-<-1))
            (13 2 (:DEFINITION UNSIGNED-BYTE-P))
            (11 11 (:META CANCEL_PLUS-LESSP-CORRECT))
            (9 1 (:REWRITE NATP-POSP))
            (8 2 (:DEFINITION INTEGER-RANGE-P))
            (5 2 (:REWRITE ZP-WHEN-GT-0))
            (4 1 (:REWRITE NATP-WHEN-GTE-0))
            (3 3 (:REWRITE BITOPS::C1))
            (2 2 (:TYPE-PRESCRIPTION ZP))
            (2 2 (:REWRITE ZP-WHEN-INTEGERP))
            (2 2 (:REWRITE ZP-OPEN))
            (2 2
               (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
            (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
            (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
            (1 1 (:REWRITE POSP-RW))
            (1 1 (:REWRITE NATP-WHEN-INTEGERP))
            (1 1 (:REWRITE NATP-RW))
            (1 1 (:REWRITE BITOPS::L0))
            (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP)))
(BITOPS::|(< (logtail n a) a)|
     (72 3 (:REWRITE LOGTAIL-IDENTITY))
     (63 3 (:DEFINITION UNSIGNED-BYTE-P))
     (54 3 (:DEFINITION INTEGER-RANGE-P))
     (51 51 (:TYPE-PRESCRIPTION NATP))
     (39 30 (:REWRITE DEFAULT-<-2))
     (36 3 (:REWRITE NATP-POSP))
     (33 30 (:REWRITE DEFAULT-<-1))
     (30 30 (:META CANCEL_PLUS-LESSP-CORRECT))
     (29 8 (:REWRITE ZP-WHEN-GT-0))
     (12 3 (:REWRITE NATP-WHEN-GTE-0))
     (11 2 (:LINEAR EXPT->-1))
     (10 10
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (10 10
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
     (10 10
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
     (10 3 (:REWRITE NATP-WHEN-INTEGERP))
     (7 7 (:REWRITE ZP-OPEN))
     (6 6 (:REWRITE ZIP-OPEN))
     (6 3 (:REWRITE POSP-RW))
     (6 3 (:REWRITE NATP-RW))
     (4 4
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
     (3 3
        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (3 3
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(BITOPS::J1 (58 2 (:REWRITE LOGTAIL-IDENTITY))
            (52 2 (:DEFINITION UNSIGNED-BYTE-P))
            (50 2 (:DEFINITION INTEGER-RANGE-P))
            (27 2 (:REWRITE NATP-POSP))
            (18 12 (:REWRITE DEFAULT-<-2))
            (15 15 (:TYPE-PRESCRIPTION NATP))
            (14 2 (:LINEAR EXPT->-1))
            (12 12
                (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
            (12 12
                (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
            (12 12
                (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
            (12 12 (:REWRITE DEFAULT-<-1))
            (12 12 (:META CANCEL_PLUS-LESSP-CORRECT))
            (9 2 (:REWRITE NATP-WHEN-INTEGERP))
            (8 2 (:REWRITE ZP-WHEN-GT-0))
            (8 2 (:REWRITE NATP-WHEN-GTE-0))
            (5 2 (:REWRITE POSP-RW))
            (5 2 (:REWRITE NATP-RW))
            (5 2 (:REWRITE BITOPS::C1))
            (4 4
               (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
            (2 2 (:TYPE-PRESCRIPTION ZIP))
            (2 2
               (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
            (2 2 (:REWRITE BITOPS::C0))
            (1 1 (:REWRITE ZP-OPEN))
            (1 1 (:REWRITE ZIP-OPEN))
            (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
            (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(BITOPS::J2 (58 2 (:REWRITE LOGTAIL-IDENTITY))
            (52 2 (:DEFINITION UNSIGNED-BYTE-P))
            (44 2 (:DEFINITION INTEGER-RANGE-P))
            (27 3 (:REWRITE NATP-POSP))
            (21 1 (:REWRITE BITOPS::J1))
            (19 13 (:REWRITE DEFAULT-<-2))
            (19 7 (:REWRITE ZP-WHEN-GT-0))
            (13 13 (:REWRITE DEFAULT-<-1))
            (13 13 (:META CANCEL_PLUS-LESSP-CORRECT))
            (12 3 (:REWRITE NATP-WHEN-GTE-0))
            (10 10 (:TYPE-PRESCRIPTION NATP))
            (8 8
               (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
            (8 8
               (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
            (8 8
               (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
            (8 2 (:LINEAR EXPT->-1))
            (7 7 (:REWRITE ZP-WHEN-INTEGERP))
            (7 7 (:REWRITE ZP-OPEN))
            (4 4
               (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
            (3 3 (:REWRITE POSP-RW))
            (3 3 (:REWRITE NATP-WHEN-INTEGERP))
            (3 3 (:REWRITE NATP-RW))
            (3 3 (:REWRITE BITOPS::C1))
            (2 2
               (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
            (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
            (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
            (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(BITOPS::J3 (3 3
               (:TYPE-PRESCRIPTION BITOPS::LOGTAIL-NATP)))
(BITOPS::J4 (76 60
                (:TYPE-PRESCRIPTION BITOPS::LOGTAIL-NATP))
            (19 2 (:REWRITE LOGTAIL-IDENTITY))
            (18 18 (:TYPE-PRESCRIPTION NATP))
            (13 2 (:DEFINITION UNSIGNED-BYTE-P))
            (11 9 (:REWRITE DEFAULT-<-2))
            (9 9 (:REWRITE DEFAULT-<-1))
            (9 9 (:META CANCEL_PLUS-LESSP-CORRECT))
            (9 1 (:REWRITE NATP-POSP))
            (8 2 (:DEFINITION INTEGER-RANGE-P))
            (6 3 (:REWRITE BITOPS::C1))
            (5 2 (:REWRITE ZP-WHEN-GT-0))
            (4 1 (:REWRITE NATP-WHEN-GTE-0))
            (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
            (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
            (2 2 (:TYPE-PRESCRIPTION ZIP))
            (2 2 (:REWRITE ZP-WHEN-INTEGERP))
            (2 2 (:REWRITE ZP-OPEN))
            (2 2
               (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
            (1 1 (:REWRITE ZIP-OPEN))
            (1 1 (:REWRITE POSP-RW))
            (1 1 (:REWRITE NATP-WHEN-INTEGERP))
            (1 1 (:REWRITE NATP-RW))
            (1 1 (:REWRITE BITOPS::J2))
            (1 1 (:REWRITE BITOPS::J1))
            (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
            (1 1
               (:LINEAR BITOPS::|(< (logtail n a) a)|)))
(BITOPS::J5 (59 52
                (:TYPE-PRESCRIPTION BITOPS::LOGTAIL-NATP))
            (22 2 (:REWRITE LOGTAIL-IDENTITY))
            (16 2 (:DEFINITION UNSIGNED-BYTE-P))
            (12 3 (:REWRITE ZP-WHEN-GT-0))
            (11 11 (:REWRITE DEFAULT-<-2))
            (11 11 (:REWRITE DEFAULT-<-1))
            (11 11 (:META CANCEL_PLUS-LESSP-CORRECT))
            (8 2 (:DEFINITION INTEGER-RANGE-P))
            (7 7 (:TYPE-PRESCRIPTION NATP))
            (3 3 (:REWRITE ZP-WHEN-INTEGERP))
            (3 3 (:REWRITE ZP-OPEN))
            (3 3 (:REWRITE BITOPS::C1))
            (3 3
               (:LINEAR BITOPS::|(< (logtail n a) a)|))
            (2 2
               (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
            (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
            (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
            (1 1 (:REWRITE BITOPS::J2))
            (1 1 (:REWRITE BITOPS::J1))
            (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP)))
(BITOPS::|(= a (logtail n a))|
     (122 4 (:REWRITE LOGTAIL-IDENTITY))
     (110 4 (:DEFINITION UNSIGNED-BYTE-P))
     (97 4 (:DEFINITION INTEGER-RANGE-P))
     (43 2 (:REWRITE BITOPS::J2))
     (40 40 (:TYPE-PRESCRIPTION NATP))
     (35 23 (:REWRITE DEFAULT-<-2))
     (35 14 (:REWRITE ZP-WHEN-GT-0))
     (26 2 (:REWRITE BITOPS::J1))
     (24 5 (:REWRITE NATP-POSP))
     (23 23 (:REWRITE DEFAULT-<-1))
     (23 23 (:META CANCEL_PLUS-LESSP-CORRECT))
     (19 4 (:LINEAR EXPT->-1))
     (18 18
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (18 18
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
     (18 18
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
     (14 14 (:REWRITE ZP-WHEN-INTEGERP))
     (14 14 (:REWRITE ZP-OPEN))
     (14 5 (:REWRITE BITOPS::C1))
     (9 3 (:REWRITE NATP-WHEN-GTE-0))
     (8 8
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
     (5 5 (:REWRITE ZIP-OPEN))
     (5 5 (:REWRITE POSP-RW))
     (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (4 4
        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (3 3 (:REWRITE NATP-RW))
     (2 2 (:REWRITE NATP-WHEN-INTEGERP))
     (2 2 (:REWRITE BITOPS::J5))
     (2 2 (:REWRITE BITOPS::J4))
     (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP)))
(BITOPS::K1 (58 2 (:REWRITE LOGTAIL-IDENTITY))
            (52 2 (:DEFINITION UNSIGNED-BYTE-P))
            (47 2 (:DEFINITION INTEGER-RANGE-P))
            (28 4 (:REWRITE NATP-POSP))
            (23 23 (:TYPE-PRESCRIPTION NATP))
            (21 1 (:REWRITE BITOPS::L0))
            (20 13 (:REWRITE DEFAULT-<-2))
            (15 6 (:REWRITE ZP-WHEN-GT-0))
            (14 13 (:REWRITE DEFAULT-<-1))
            (13 13 (:META CANCEL_PLUS-LESSP-CORRECT))
            (12 3 (:REWRITE NATP-WHEN-GTE-0))
            (11 2 (:LINEAR EXPT->-1))
            (10 10
                (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
            (10 10
                (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
            (10 10
                (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
            (6 6 (:REWRITE ZP-WHEN-INTEGERP))
            (6 6 (:REWRITE ZP-OPEN))
            (4 4 (:REWRITE POSP-RW))
            (4 4
               (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
            (3 3 (:TYPE-PRESCRIPTION ZP))
            (3 3 (:REWRITE NATP-WHEN-INTEGERP))
            (3 3 (:REWRITE NATP-RW))
            (3 3 (:REWRITE BITOPS::C1))
            (2 2
               (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
            (1 1 (:REWRITE BITOPS::L2))
            (1 1 (:REWRITE BITOPS::L1))
            (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
            (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
            (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(BITOPS::K2 (44 22
                (:TYPE-PRESCRIPTION BITOPS::LOGTAIL-NATP))
            (22 22 (:TYPE-PRESCRIPTION NATP))
            (3 2 (:REWRITE DEFAULT-<-1))
            (2 2 (:REWRITE DEFAULT-<-2))
            (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
            (1 1 (:REWRITE ZIP-OPEN))
            (1 1
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(BITOPS::K3 (23 21
                (:TYPE-PRESCRIPTION BITOPS::LOGTAIL-NATP))
            (11 1 (:REWRITE LOGTAIL-IDENTITY))
            (10 2 (:REWRITE NATP-POSP))
            (9 1 (:REWRITE BITOPS::C0))
            (8 1 (:DEFINITION UNSIGNED-BYTE-P))
            (6 3 (:REWRITE ZP-WHEN-GT-0))
            (5 5 (:REWRITE DEFAULT-<-2))
            (5 5 (:REWRITE DEFAULT-<-1))
            (5 5 (:META CANCEL_PLUS-LESSP-CORRECT))
            (4 4 (:TYPE-PRESCRIPTION NATP))
            (4 1 (:REWRITE NATP-WHEN-GTE-0))
            (4 1 (:DEFINITION INTEGER-RANGE-P))
            (3 3 (:REWRITE ZP-WHEN-INTEGERP))
            (3 3 (:REWRITE ZP-OPEN))
            (2 2 (:TYPE-PRESCRIPTION ZP))
            (2 2 (:REWRITE POSP-RW))
            (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
            (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
            (1 1
               (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
            (1 1 (:REWRITE NATP-WHEN-INTEGERP))
            (1 1 (:REWRITE NATP-RW))
            (1 1 (:REWRITE BITOPS::K2))
            (1 1 (:REWRITE BITOPS::K1))
            (1 1 (:REWRITE BITOPS::C1)))
(BITOPS::K4 (69 3 (:REWRITE LOGTAIL-IDENTITY))
            (60 3 (:DEFINITION UNSIGNED-BYTE-P))
            (51 3 (:DEFINITION INTEGER-RANGE-P))
            (48 48 (:TYPE-PRESCRIPTION NATP))
            (40 31 (:REWRITE DEFAULT-<-2))
            (36 3 (:REWRITE NATP-POSP))
            (34 31 (:REWRITE DEFAULT-<-1))
            (31 31 (:META CANCEL_PLUS-LESSP-CORRECT))
            (29 8 (:REWRITE ZP-WHEN-GT-0))
            (12 3 (:REWRITE NATP-WHEN-GTE-0))
            (10 3 (:REWRITE NATP-WHEN-INTEGERP))
            (8 8
               (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
            (8 8
               (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
            (8 8
               (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
            (8 2 (:LINEAR EXPT->-1))
            (7 7 (:REWRITE ZP-OPEN))
            (7 7 (:REWRITE ZIP-OPEN))
            (6 3 (:REWRITE POSP-RW))
            (6 3 (:REWRITE NATP-RW))
            (5 2 (:REWRITE BITOPS::K2))
            (4 4
               (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
            (3 3
               (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
            (3 3
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
            (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
            (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
            (1 1 (:REWRITE BITOPS::L1))
            (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP)))
(BITOPS::|(< a (logtail n a))|
     (36 3 (:REWRITE NATP-POSP))
     (32 18
         (:TYPE-PRESCRIPTION BITOPS::LOGTAIL-NATP))
     (32 1 (:REWRITE LOGTAIL-IDENTITY))
     (29 1 (:DEFINITION UNSIGNED-BYTE-P))
     (26 23 (:REWRITE DEFAULT-<-2))
     (25 23 (:REWRITE DEFAULT-<-1))
     (25 1 (:DEFINITION INTEGER-RANGE-P))
     (23 23 (:META CANCEL_PLUS-LESSP-CORRECT))
     (20 5 (:REWRITE ZP-WHEN-GT-0))
     (19 19 (:TYPE-PRESCRIPTION NATP))
     (12 3 (:REWRITE NATP-WHEN-GTE-0))
     (10 3 (:REWRITE NATP-WHEN-INTEGERP))
     (9 1 (:REWRITE BITOPS::C0))
     (6 3 (:REWRITE POSP-RW))
     (6 3 (:REWRITE NATP-RW))
     (4 4
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (4 4
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
     (4 4
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
     (4 4 (:REWRITE ZP-OPEN))
     (4 4 (:REWRITE ZIP-OPEN))
     (4 1 (:REWRITE BITOPS::C1))
     (4 1 (:LINEAR EXPT->-1))
     (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (2 2
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
     (1 1
        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR)))
(BITOPS::L1 (120 120
                 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
            (71 8 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
            (52 12 (:REWRITE ZP-WHEN-GT-0))
            (46 37 (:REWRITE DEFAULT-<-2))
            (43 43 (:META CANCEL_PLUS-LESSP-CORRECT))
            (37 37 (:REWRITE DEFAULT-<-1))
            (27 14 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
            (19 9 (:REWRITE DEFAULT-+-2))
            (18 2 (:REWRITE NATP-POSP))
            (16 6 (:REWRITE DEFAULT-*-2))
            (14 7
                (:TYPE-PRESCRIPTION BITOPS::LOGCDR-NATP))
            (11 11 (:TYPE-PRESCRIPTION NATP))
            (11 11 (:REWRITE ZP-OPEN))
            (9 9 (:REWRITE DEFAULT-+-1))
            (8 2 (:REWRITE NATP-WHEN-GTE-0))
            (6 6 (:REWRITE DEFAULT-*-1))
            (6 6 (:REWRITE ASH-0))
            (2 2 (:REWRITE POSP-RW))
            (2 2 (:REWRITE NATP-WHEN-INTEGERP))
            (2 2 (:REWRITE NATP-RW)))
(BITOPS::L2 (48 2 (:LINEAR BITOPS::L1))
            (28 28
                (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
            (24 2 (:REWRITE POSP-REDEFINITION))
            (18 2 (:REWRITE NATP-POSP))
            (10 4 (:REWRITE ZP-WHEN-GT-0))
            (8 2 (:REWRITE NATP-WHEN-GTE-0))
            (4 4 (:TYPE-PRESCRIPTION NATP))
            (4 4 (:REWRITE ZP-WHEN-INTEGERP))
            (4 4 (:REWRITE ZP-OPEN))
            (4 4 (:REWRITE DEFAULT-<-2))
            (4 4 (:REWRITE DEFAULT-<-1))
            (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
            (2 2 (:TYPE-PRESCRIPTION ZP))
            (2 2 (:TYPE-PRESCRIPTION POSP))
            (2 2 (:REWRITE POSP-RW))
            (2 2 (:REWRITE NATP-WHEN-INTEGERP))
            (2 2 (:REWRITE NATP-RW))
            (2 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
            (2 2 (:REWRITE IFIX-WHEN-INTEGERP))
            (1 1 (:REWRITE ZIP-OPEN)))
(BITOPS::L3 (119 1 (:REWRITE LOGTAIL-IDENTITY))
            (116 1 (:DEFINITION UNSIGNED-BYTE-P))
            (60 1 (:REWRITE EXPT-MINUS))
            (55 1 (:DEFINITION INTEGER-RANGE-P))
            (50 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
            (45 1 (:REWRITE <-UNARY-/-POSITIVE-RIGHT))
            (23 23
                (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
            (23 23
                (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
            (23 23
                (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
            (23 23
                (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
            (13 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
            (9 5 (:REWRITE DEFAULT-<-1))
            (9 1 (:REWRITE NATP-POSP))
            (9 1 (:REWRITE DEFAULT-UNARY-/))
            (7 1 (:REWRITE COMMUTATIVITY-OF-*))
            (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
            (6 2 (:REWRITE DEFAULT-*-2))
            (6 2 (:REWRITE DEFAULT-*-1))
            (5 5 (:REWRITE DEFAULT-<-2))
            (5 1 (:REWRITE DEFAULT-NUMERATOR))
            (4 1 (:REWRITE ZP-WHEN-GT-0))
            (4 1 (:REWRITE NATP-WHEN-GTE-0))
            (4 1 (:LINEAR X*Y>1-POSITIVE))
            (2 2 (:TYPE-PRESCRIPTION NATP))
            (1 1 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
            (1 1 (:REWRITE ZP-WHEN-INTEGERP))
            (1 1 (:REWRITE ZP-OPEN))
            (1 1
               (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
            (1 1 (:REWRITE POSP-RW))
            (1 1 (:REWRITE NATP-WHEN-INTEGERP))
            (1 1 (:REWRITE NATP-RW))
            (1 1 (:REWRITE BITOPS::L2))
            (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
            (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
            (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
            (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
            (1 1 (:LINEAR BITOPS::L1)))
(BITOPS::|(< a (ash a b)) when (posp a)|
     (125 1 (:REWRITE LOGTAIL-IDENTITY))
     (122 1 (:DEFINITION UNSIGNED-BYTE-P))
     (60 1 (:REWRITE EXPT-MINUS))
     (55 1 (:DEFINITION INTEGER-RANGE-P))
     (50 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (45 1 (:REWRITE <-UNARY-/-POSITIVE-RIGHT))
     (32 9 (:REWRITE ZP-WHEN-GT-0))
     (29 3 (:REWRITE NATP-POSP))
     (27 27 (:META CANCEL_PLUS-LESSP-CORRECT))
     (26 21 (:REWRITE DEFAULT-<-1))
     (25 21 (:REWRITE DEFAULT-<-2))
     (23 23
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
     (23 23
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (23 23
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
     (23 23
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
     (14 3 (:REWRITE NATP-WHEN-GTE-0))
     (13 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (12 1 (:REWRITE IFIX-POSITIVE-TO-NON-ZP))
     (11 5 (:REWRITE BITOPS::L2))
     (9 9 (:REWRITE ZP-WHEN-INTEGERP))
     (9 2 (:REWRITE <-MINUS-ZERO))
     (9 1 (:REWRITE DEFAULT-UNARY-/))
     (7 1 (:REWRITE COMMUTATIVITY-OF-*))
     (6 6 (:TYPE-PRESCRIPTION NATP))
     (6 2 (:REWRITE DEFAULT-*-2))
     (6 2 (:REWRITE DEFAULT-*-1))
     (5 1 (:REWRITE DEFAULT-NUMERATOR))
     (4 4 (:TYPE-PRESCRIPTION ZIP))
     (4 4 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (4 4 (:REWRITE IFIX-WHEN-INTEGERP))
     (4 4 (:REWRITE ASH-0))
     (4 1 (:LINEAR X*Y>1-POSITIVE))
     (3 3
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (3 3 (:REWRITE POSP-RW))
     (3 3 (:REWRITE NATP-WHEN-INTEGERP))
     (3 3 (:REWRITE NATP-RW))
     (2 2 (:REWRITE ZIP-OPEN))
     (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (2 2 (:LINEAR BITOPS::L3))
     (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
     (1 1 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
     (1 1
        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR)))
(BITOPS::|(= a (ash a b)) when (posp a)|
     (83 5 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
     (50 17 (:REWRITE ZP-WHEN-GT-0))
     (48 4 (:REWRITE IFIX-POSITIVE-TO-NON-ZP))
     (35 5 (:REWRITE NATP-POSP))
     (25 25 (:META CANCEL_PLUS-LESSP-CORRECT))
     (24 21 (:REWRITE DEFAULT-<-1))
     (22 4 (:LINEAR BITOPS::L1))
     (21 21 (:REWRITE DEFAULT-<-2))
     (16 16 (:REWRITE ZP-OPEN))
     (14 5 (:REWRITE NATP-WHEN-GTE-0))
     (13 13 (:TYPE-PRESCRIPTION IFIX))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (8 8 (:REWRITE ZIP-OPEN))
     (8 8 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (8 5 (:REWRITE ASH-0))
     (5 5 (:REWRITE POSP-RW))
     (5 5 (:REWRITE NATP-RW))
     (4 4 (:LINEAR BITOPS::L3))
     (3 3 (:REWRITE NATP-WHEN-INTEGERP))
     (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(BITOPS::|(< (ash a b) a) when (posp a)|
     (497 5 (:REWRITE LOGTAIL-IDENTITY))
     (482 5 (:DEFINITION UNSIGNED-BYTE-P))
     (241 5 (:REWRITE EXPT-MINUS))
     (224 5 (:DEFINITION INTEGER-RANGE-P))
     (200 8 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
     (180 4 (:REWRITE <-UNARY-/-POSITIVE-RIGHT))
     (92 92
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
     (92 92
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (92 92
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
     (92 92
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
     (67 6 (:REWRITE NATP-POSP))
     (58 39 (:REWRITE DEFAULT-<-1))
     (53 53 (:META CANCEL_PLUS-LESSP-CORRECT))
     (52 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
     (42 39 (:REWRITE DEFAULT-<-2))
     (36 4 (:REWRITE DEFAULT-UNARY-/))
     (32 2
         (:LINEAR BITOPS::|(< a (logtail n a))|))
     (30 8 (:REWRITE ZP-WHEN-GT-0))
     (28 6 (:REWRITE NATP-WHEN-GTE-0))
     (28 4 (:REWRITE COMMUTATIVITY-OF-*))
     (24 8 (:REWRITE DEFAULT-*-2))
     (24 8 (:REWRITE DEFAULT-*-1))
     (21 7 (:REWRITE ZP-OPEN))
     (20 4 (:REWRITE DEFAULT-NUMERATOR))
     (18 4 (:REWRITE <-MINUS-ZERO))
     (18 4 (:REWRITE <-0-MINUS))
     (16 4 (:LINEAR X*Y>1-POSITIVE))
     (13 6 (:REWRITE NATP-WHEN-INTEGERP))
     (9 9 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (9 9 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (9 9 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (9 6 (:REWRITE POSP-RW))
     (9 6 (:REWRITE NATP-RW))
     (6 6
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 4 (:REWRITE DEFAULT-UNARY-MINUS))
     (5 5 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
     (5 5 (:REWRITE ZIP-OPEN))
     (5 5
        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (4 4 (:REWRITE ASH-0))
     (4 1 (:REWRITE NEGP-WHEN-LESS-THAN-0))
     (1 1 (:REWRITE NEGP-WHEN-INTEGERP))
     (1 1
        (:LINEAR BITOPS::|(< a (ash a b)) when (posp a)|)))
(BITOPS::POS-INDUCT (11 11
                        (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                    (8 2 (:REWRITE ZP-WHEN-GT-0))
                    (4 4 (:REWRITE DEFAULT-<-2))
                    (4 4 (:REWRITE DEFAULT-<-1))
                    (2 2 (:REWRITE ZP-WHEN-INTEGERP))
                    (2 2 (:REWRITE ZP-OPEN))
                    (1 1 (:REWRITE DEFAULT-+-2))
                    (1 1 (:REWRITE DEFAULT-+-1)))
(BITOPS::|(< (ash a b) (ash a c))|
     (181 181
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (65 1
         (:REWRITE *-PRESERVES->=-FOR-NONNEGATIVES))
     (63 57 (:REWRITE DEFAULT-<-2))
     (63 57 (:REWRITE DEFAULT-<-1))
     (60 32 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (60 15 (:REWRITE <-0-+-NEGATIVE-1))
     (45 1
         (:LINEAR BITOPS::|(< a (ash a b)) when (posp a)|))
     (40 9 (:REWRITE ZP-WHEN-GT-0))
     (40 5 (:REWRITE NATP-POSP))
     (38 22 (:REWRITE DEFAULT-+-2))
     (34 6 (:REWRITE ZIP-OPEN))
     (30 10 (:REWRITE DEFAULT-*-2))
     (22 22 (:REWRITE DEFAULT-+-1))
     (16 5 (:REWRITE POSP-RW))
     (16 4 (:REWRITE <-+-NEGATIVE-0-1))
     (15 5 (:REWRITE EQUAL-CONSTANT-+))
     (14 14 (:REWRITE ASH-0))
     (12 12 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (12 12 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (12 4 (:REWRITE FOLD-CONSTS-IN-+))
     (10 10 (:REWRITE DEFAULT-*-1))
     (9 9 (:REWRITE NATP-RW))
     (7 7 (:REWRITE NATP-WHEN-INTEGERP))
     (3 3 (:REWRITE ZP-OPEN))
     (2 1
        (:LINEAR BITOPS::|(< (ash a b) a) when (posp a)|))
     (1 1 (:REWRITE X*Y>1-POSITIVE-LEMMA))
     (1 1
        (:REWRITE *-PRESERVES->-FOR-NONNEGATIVES-1)))
(BITOPS::|(= (ash a b) (ash a c))|
     (240 240
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (103 53 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (91 91 (:META CANCEL_PLUS-LESSP-CORRECT))
     (88 22 (:REWRITE <-0-+-NEGATIVE-1))
     (68 12 (:REWRITE ZIP-OPEN))
     (64 36 (:REWRITE DEFAULT-+-2))
     (61 61 (:REWRITE DEFAULT-<-2))
     (61 61 (:REWRITE DEFAULT-<-1))
     (54 18 (:REWRITE DEFAULT-*-2))
     (36 36 (:REWRITE DEFAULT-+-1))
     (36 4 (:REWRITE NATP-POSP))
     (32 8 (:REWRITE ZP-WHEN-GT-0))
     (32 8 (:REWRITE <-+-NEGATIVE-0-1))
     (24 24 (:REWRITE ASH-0))
     (24 8 (:REWRITE FOLD-CONSTS-IN-+))
     (24 8 (:REWRITE EQUAL-CONSTANT-+))
     (20 20 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (18 18 (:REWRITE DEFAULT-*-1))
     (11 11 (:REWRITE NATP-RW))
     (8 8 (:REWRITE NATP-WHEN-INTEGERP))
     (4 4 (:REWRITE ZP-OPEN))
     (4 4 (:REWRITE POSP-RW))
     (2 2 (:REWRITE FIX-UNDER-NUMBER-EQUIV)))
(BITOPS::L0 (2 2
               (:LINEAR BITOPS::|(< a (ash a b)) when (posp a)|))
            (2 2
               (:LINEAR BITOPS::|(< (ash a b) a) when (posp a)|))
            (1 1 (:REWRITE ZIP-OPEN)))
(BITOPS::L1 (7 1 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
            (1 1 (:TYPE-PRESCRIPTION IFIX))
            (1 1 (:REWRITE BITOPS::L0))
            (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
            (1 1 (:REWRITE IFIX-WHEN-INTEGERP))
            (1 1 (:REWRITE DEFAULT-<-2))
            (1 1 (:REWRITE DEFAULT-<-1))
            (1 1 (:REWRITE ASH-0))
            (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
            (1 1
               (:LINEAR BITOPS::|(< (ash a b) a) when (posp a)|)))
(BITOPS::L2 (50 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
            (23 23
                (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
            (13 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
            (9 1 (:REWRITE DEFAULT-UNARY-/))
            (6 2 (:REWRITE DEFAULT-*-2))
            (6 2 (:REWRITE DEFAULT-*-1))
            (5 1 (:REWRITE DEFAULT-NUMERATOR))
            (1 1
               (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
            (1 1 (:REWRITE BITOPS::L0))
            (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
            (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
            (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
            (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
            (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(BITOPS::|(= 0 (ash 1 x))|
     (38 2 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
     (24 2 (:REWRITE IFIX-POSITIVE-TO-NON-ZP))
     (20 2
         (:LINEAR BITOPS::|(< a (ash a b)) when (posp a)|))
     (15 6 (:REWRITE ZP-WHEN-GT-0))
     (12 1 (:REWRITE POSP-REDEFINITION))
     (10 10 (:META CANCEL_PLUS-LESSP-CORRECT))
     (9 8 (:REWRITE DEFAULT-<-1))
     (8 8 (:REWRITE DEFAULT-<-2))
     (6 6 (:TYPE-PRESCRIPTION IFIX))
     (6 6 (:REWRITE ZP-WHEN-INTEGERP))
     (6 6 (:REWRITE ZP-OPEN))
     (5 2 (:REWRITE NEGP-WHEN-LESS-THAN-0))
     (4 4 (:TYPE-PRESCRIPTION ZIP))
     (4 1 (:REWRITE NATP-POSP))
     (3 3 (:TYPE-PRESCRIPTION ZP))
     (2 2 (:REWRITE ZIP-OPEN))
     (2 2 (:REWRITE NEGP-WHEN-INTEGERP))
     (2 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (2 2 (:REWRITE IFIX-WHEN-INTEGERP))
     (2 2 (:REWRITE ASH-0))
     (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (1 1 (:TYPE-PRESCRIPTION POSP))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1 1 (:REWRITE POSP-RW))
     (1 1 (:REWRITE NATP-WHEN-GTE-0))
     (1 1 (:REWRITE NATP-RW)))
