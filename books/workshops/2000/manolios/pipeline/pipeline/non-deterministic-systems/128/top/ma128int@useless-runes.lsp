(LATCH1)
(LATCH2)
(MA-STATE)
(MA-P)
(MA-STEP-REGS)
(STALL-CONDP)
(STEP-LATCH1)
(STEP-LATCH2 (10 5
                 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
             (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(ALU-OUTPUT-NFIX (192 12
                      (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
                 (112 100 (:REWRITE DEFAULT-*-2))
                 (112 100 (:REWRITE DEFAULT-*-1))
                 (104 76 (:REWRITE DEFAULT-+-2))
                 (86 78 (:REWRITE DEFAULT-<-1))
                 (78 78 (:REWRITE DEFAULT-<-2))
                 (76 76 (:REWRITE DEFAULT-+-1))
                 (64 64
                     (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
                 (44 32 (:REWRITE DEFAULT-UNARY-MINUS))
                 (20 20 (:REWRITE DEFAULT-NUMERATOR))
                 (20 20 (:REWRITE DEFAULT-DENOMINATOR))
                 (12 12 (:DEFINITION IFIX))
                 (8 8
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (2 2 (:REWRITE FOLD-CONSTS-IN-+)))
(EXCP-NFIX (384 24
                (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
           (280 256 (:REWRITE DEFAULT-*-2))
           (280 256 (:REWRITE DEFAULT-*-1))
           (274 218 (:REWRITE DEFAULT-+-2))
           (218 218 (:REWRITE DEFAULT-+-1))
           (210 198 (:REWRITE DEFAULT-<-1))
           (198 198 (:REWRITE DEFAULT-<-2))
           (96 72 (:REWRITE DEFAULT-UNARY-MINUS))
           (48 48 (:REWRITE DEFAULT-NUMERATOR))
           (48 48 (:REWRITE DEFAULT-DENOMINATOR))
           (24 24 (:DEFINITION IFIX))
           (12 12
               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
           (6 6 (:REWRITE FOLD-CONSTS-IN-+)))
(MA-STEP-PC)
(EXC-STEP-PC)
(EXC-STEP-REGS)
(EXC-STEP-MEM)
(EXC-STEP-LATCH1)
(EXC-STEP-LATCH2)
(EXC-STEP-EXC-ON)
(FLUSHED-MA-EXC-STEP)
(EXC-STEP-PC-RATIONAL)
(N)
(CONVERT-REGS)
(CONVERT-LATCH2)
(INT-HANDLER)
(ISA-STEP)
(B-TO-NUM)
(SHIFT-PC)
(COMMITTED-MA (12 6
                  (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
              (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(MA-STEP)
