(SIGNED-BYTE-FIX (52 52
                     (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
                 (46 2 (:DEFINITION EXPT))
                 (24 8 (:REWRITE DEFAULT-<-2))
                 (12 2 (:REWRITE DEFAULT-*-2))
                 (10 2 (:REWRITE DEFAULT-UNARY-MINUS))
                 (8 8 (:REWRITE DEFAULT-<-1))
                 (8 6 (:REWRITE DEFAULT-+-1))
                 (8 2 (:REWRITE ZIP-OPEN))
                 (8 2 (:REWRITE COMMUTATIVITY-OF-+))
                 (6 6 (:REWRITE DEFAULT-+-2))
                 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
                 (6 2 (:REWRITE <-0-+-NEGATIVE-1))
                 (4 1 (:REWRITE NATP-POSP))
                 (2 2 (:TYPE-PRESCRIPTION NATP))
                 (2 2
                    (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
                 (2 2 (:REWRITE EXPONENTS-ADD))
                 (2 2 (:REWRITE EQUAL-CONSTANT-+))
                 (2 2 (:REWRITE DEFAULT-*-1))
                 (1 1 (:REWRITE POSP-RW))
                 (1 1 (:REWRITE NATP-RW)))
(RETURN-TYPE-OF-SIGNED-BYTE-FIX
     (322 14 (:DEFINITION EXPT))
     (266 266
          (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
     (97 35 (:REWRITE DEFAULT-<-1))
     (87 35 (:REWRITE DEFAULT-<-2))
     (84 14 (:REWRITE DEFAULT-*-2))
     (56 42 (:REWRITE DEFAULT-+-1))
     (56 14 (:REWRITE ZIP-OPEN))
     (56 14 (:REWRITE COMMUTATIVITY-OF-+))
     (51 17 (:REWRITE <-0-+-NEGATIVE-1))
     (42 42 (:REWRITE DEFAULT-+-2))
     (42 14 (:REWRITE FOLD-CONSTS-IN-+))
     (40 8 (:REWRITE DEFAULT-UNARY-MINUS))
     (20 5 (:REWRITE NATP-POSP))
     (18 3 (:LINEAR EXPT->-1))
     (14 14
         (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
     (14 14 (:REWRITE EXPONENTS-ADD))
     (14 14 (:REWRITE EQUAL-CONSTANT-+))
     (14 14 (:REWRITE DEFAULT-*-1))
     (10 10 (:TYPE-PRESCRIPTION NATP))
     (6 6
        (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
     (5 5 (:REWRITE POSP-RW))
     (5 5 (:REWRITE NATP-RW))
     (4 4 (:TYPE-PRESCRIPTION SIGNED-BYTE-FIX))
     (2 2
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(SIGNED-BYTE-FIX-WHEN-SIGNED-BYTE-P
     (92 2 (:DEFINITION EXPT))
     (32 8 (:REWRITE DEFAULT-<-2))
     (32 4 (:REWRITE POS-FIX-WHEN-POSP))
     (22 4 (:REWRITE DEFAULT-*-2))
     (16 4 (:REWRITE NATP-POSP))
     (16 4 (:REWRITE COMMUTATIVITY-OF-+))
     (16 2 (:REWRITE ZIP-OPEN))
     (14 8 (:REWRITE DEFAULT-+-1))
     (12 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (10 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:TYPE-PRESCRIPTION POSP))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (8 8 (:REWRITE DEFAULT-<-1))
     (8 2 (:REWRITE <-0-+-NEGATIVE-1))
     (6 2 (:REWRITE MINUS-CANCELLATION-ON-LEFT))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+))
     (6 2 (:REWRITE EQUAL-CONSTANT-+))
     (4 4 (:REWRITE POSP-RW))
     (4 4 (:REWRITE NATP-RW))
     (4 4 (:REWRITE DEFAULT-*-1))
     (4 2 (:DEFINITION FIX))
     (2 2
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
     (2 2
        (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
     (2 2 (:REWRITE EXPONENTS-ADD)))
(SIGNED-BYTE-FIX-OF-POS-FIX-BITS
     (92 2 (:DEFINITION EXPT))
     (32 8 (:REWRITE DEFAULT-<-2))
     (22 4 (:REWRITE DEFAULT-*-2))
     (16 4 (:REWRITE COMMUTATIVITY-OF-+))
     (16 2 (:REWRITE ZIP-OPEN))
     (14 8 (:REWRITE DEFAULT-+-1))
     (12 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (10 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:REWRITE DEFAULT-<-1))
     (8 2 (:REWRITE <-0-+-NEGATIVE-1))
     (6 6 (:TYPE-PRESCRIPTION SIGNED-BYTE-FIX))
     (6 2 (:REWRITE MINUS-CANCELLATION-ON-LEFT))
     (6 2 (:REWRITE FOLD-CONSTS-IN-+))
     (6 2 (:REWRITE EQUAL-CONSTANT-+))
     (4 4 (:REWRITE DEFAULT-*-1))
     (4 2 (:DEFINITION FIX))
     (4 1 (:REWRITE NATP-POSP))
     (2 2 (:TYPE-PRESCRIPTION POSP))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (2 2
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
     (2 2
        (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
     (2 2 (:REWRITE EXPONENTS-ADD))
     (1 1 (:REWRITE POSP-RW))
     (1 1 (:REWRITE NATP-RW)))
(SIGNED-BYTE-FIX-OF-POS-FIX-BITS-NORMALIZE-CONST
     (6 6 (:TYPE-PRESCRIPTION SIGNED-BYTE-FIX)))
