(X86ISA::CONVERT-ARITH-OPERATION-TO-RTL-OP$INLINE)
(X86ISA::SSE-ADD/SUB/MUL/DIV
 (66 66 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (66 66 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (20 5 (:REWRITE NATP-WHEN-GTE-0))
 (19 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (18 2 (:REWRITE NATP-POSP))
 (14 1 (:REWRITE LOGHEAD-IDENTITY))
 (11 11
     (:REWRITE X86ISA::MXCSRBITS->IE-OF-WRITE-WITH-MASK))
 (11
  11
  (:REWRITE X86ISA::MXCSRBITS->IE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (11 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (10 10
     (:REWRITE X86ISA::MXCSRBITS->IM-OF-WRITE-WITH-MASK))
 (10
  10
  (:REWRITE X86ISA::MXCSRBITS->IM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (9 9
    (:REWRITE X86ISA::MXCSRBITS->ZE-OF-WRITE-WITH-MASK))
 (9
  9
  (:REWRITE X86ISA::MXCSRBITS->ZE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:META CANCEL_PLUS-LESSP-CORRECT))
 (8 8
    (:REWRITE X86ISA::MXCSRBITS->ZM-OF-WRITE-WITH-MASK))
 (8
  8
  (:REWRITE X86ISA::MXCSRBITS->ZM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (8 2 (:REWRITE ZP-WHEN-GT-0))
 (7 7
    (:REWRITE X86ISA::MXCSRBITS->DE-OF-WRITE-WITH-MASK))
 (7
  7
  (:REWRITE X86ISA::MXCSRBITS->DE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE X86ISA::MXCSRBITS->DM-OF-WRITE-WITH-MASK))
 (6
  6
  (:REWRITE X86ISA::MXCSRBITS->DM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (5 5
    (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (5 5 (:REWRITE NATP-WHEN-INTEGERP))
 (5 5 (:REWRITE NATP-RW))
 (5 5
    (:REWRITE X86ISA::MXCSRBITS->OE-OF-WRITE-WITH-MASK))
 (5
  5
  (:REWRITE X86ISA::MXCSRBITS->OE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (4 4
    (:REWRITE X86ISA::MXCSRBITS->OM-OF-WRITE-WITH-MASK))
 (4
  4
  (:REWRITE X86ISA::MXCSRBITS->OM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (4 2
    (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (3 3
    (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (3 3
    (:REWRITE X86ISA::MXCSRBITS->UE-OF-WRITE-WITH-MASK))
 (3
  3
  (:REWRITE X86ISA::MXCSRBITS->UE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE ZP-WHEN-INTEGERP))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE POSP-RW))
 (2 2
    (:REWRITE X86ISA::MXCSRBITS->UM-OF-WRITE-WITH-MASK))
 (2
  2
  (:REWRITE X86ISA::MXCSRBITS->UM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (2 2 (:REWRITE IFIX-WHEN-INTEGERP))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1
    (:REWRITE X86ISA::MXCSRBITS->PE-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE
         X86ISA::MXCSRBITS->PE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST)))
(X86ISA::SSE-ADD/SUB/MUL/DIV
 (66 66 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (66 66 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (20 5 (:REWRITE NATP-WHEN-GTE-0))
 (19 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (18 2 (:REWRITE NATP-POSP))
 (14 1 (:REWRITE LOGHEAD-IDENTITY))
 (11 11
     (:REWRITE X86ISA::MXCSRBITS->IE-OF-WRITE-WITH-MASK))
 (11
  11
  (:REWRITE X86ISA::MXCSRBITS->IE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (11 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (10 10
     (:REWRITE X86ISA::MXCSRBITS->IM-OF-WRITE-WITH-MASK))
 (10
  10
  (:REWRITE X86ISA::MXCSRBITS->IM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (9 9
    (:REWRITE X86ISA::MXCSRBITS->ZE-OF-WRITE-WITH-MASK))
 (9
  9
  (:REWRITE X86ISA::MXCSRBITS->ZE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:META CANCEL_PLUS-LESSP-CORRECT))
 (8 8
    (:REWRITE X86ISA::MXCSRBITS->ZM-OF-WRITE-WITH-MASK))
 (8
  8
  (:REWRITE X86ISA::MXCSRBITS->ZM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (8 2 (:REWRITE ZP-WHEN-GT-0))
 (7 7
    (:REWRITE X86ISA::MXCSRBITS->DE-OF-WRITE-WITH-MASK))
 (7
  7
  (:REWRITE X86ISA::MXCSRBITS->DE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE X86ISA::MXCSRBITS->DM-OF-WRITE-WITH-MASK))
 (6
  6
  (:REWRITE X86ISA::MXCSRBITS->DM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (5 5
    (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (5 5 (:REWRITE NATP-WHEN-INTEGERP))
 (5 5 (:REWRITE NATP-RW))
 (5 5
    (:REWRITE X86ISA::MXCSRBITS->OE-OF-WRITE-WITH-MASK))
 (5
  5
  (:REWRITE X86ISA::MXCSRBITS->OE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (4 4
    (:REWRITE X86ISA::MXCSRBITS->OM-OF-WRITE-WITH-MASK))
 (4
  4
  (:REWRITE X86ISA::MXCSRBITS->OM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (4 2
    (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (3 3
    (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (3 3
    (:REWRITE X86ISA::MXCSRBITS->UE-OF-WRITE-WITH-MASK))
 (3
  3
  (:REWRITE X86ISA::MXCSRBITS->UE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE ZP-WHEN-INTEGERP))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE POSP-RW))
 (2 2
    (:REWRITE X86ISA::MXCSRBITS->UM-OF-WRITE-WITH-MASK))
 (2
  2
  (:REWRITE X86ISA::MXCSRBITS->UM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (2 2 (:REWRITE IFIX-WHEN-INTEGERP))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1
    (:REWRITE X86ISA::MXCSRBITS->PE-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE
         X86ISA::MXCSRBITS->PE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST)))
(X86ISA::UNSIGNED-BYTE-P-OF-RESULT-OF-SSE-ADD/SUB/MUL/DIV
 (14749 211 (:REWRITE LOGHEAD-IDENTITY))
 (7964 312 (:REWRITE UNSIGNED-BYTE-P-PLUS))
 (2837 1205 (:REWRITE DEFAULT-<-2))
 (2006 386 (:REWRITE DEFAULT-*-2))
 (1281 1205 (:REWRITE DEFAULT-<-1))
 (1240 1240
       (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (1205 1205 (:META CANCEL_PLUS-LESSP-CORRECT))
 (1082 386 (:REWRITE DEFAULT-*-1))
 (670 134
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (670 134
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (524 524
      (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (390 78
      (:REWRITE FTY::UNSIGNED-BYTE-P-1-WHEN-BITP))
 (312 78 (:REWRITE ZP-WHEN-GT-0))
 (268 268
      (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (268 268
      (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (268 134
      (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (268 134
      (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (259 259 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (259 259 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (252 252 (:REWRITE DEFAULT-+-2))
 (252 252 (:REWRITE DEFAULT-+-1))
 (156 156 (:TYPE-PRESCRIPTION BITP))
 (156 78
      (:REWRITE FTY::BITP-WHEN-UNSIGNED-BYTE-P-1))
 (154 154 (:REWRITE FOLD-CONSTS-IN-*))
 (78 78 (:REWRITE ZP-WHEN-INTEGERP))
 (78 78 (:REWRITE ZP-OPEN))
 (50 50
     (:REWRITE X86ISA::MXCSRBITS->PE-OF-WRITE-WITH-MASK))
 (50
  50
  (:REWRITE X86ISA::MXCSRBITS->PE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (40 40 (:REWRITE FOLD-CONSTS-IN-+))
 (36 36
     (:REWRITE X86ISA::MXCSRBITS->UE-OF-WRITE-WITH-MASK))
 (36
  36
  (:REWRITE X86ISA::MXCSRBITS->UE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (32 32
     (:REWRITE X86ISA::MXCSRBITS->PM-OF-WRITE-WITH-MASK))
 (32
  32
  (:REWRITE X86ISA::MXCSRBITS->PM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (30 30
     (:REWRITE X86ISA::MXCSRBITS->OE-OF-WRITE-WITH-MASK))
 (30
  30
  (:REWRITE X86ISA::MXCSRBITS->OE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (26 26
     (:REWRITE X86ISA::MXCSRBITS->DE-OF-WRITE-WITH-MASK))
 (26
  26
  (:REWRITE X86ISA::MXCSRBITS->DE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (23 23
     (:REWRITE X86ISA::MXCSRBITS->ZE-OF-WRITE-WITH-MASK))
 (23
  23
  (:REWRITE X86ISA::MXCSRBITS->ZE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (23 23
     (:REWRITE X86ISA::MXCSRBITS->IE-OF-WRITE-WITH-MASK))
 (23
  23
  (:REWRITE X86ISA::MXCSRBITS->IE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (20 20
     (:REWRITE X86ISA::MXCSRBITS->UM-OF-WRITE-WITH-MASK))
 (20
  20
  (:REWRITE X86ISA::MXCSRBITS->UM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (18 2 (:REWRITE NATP-POSP))
 (9 9
    (:REWRITE X86ISA::MXCSRBITS->OM-OF-WRITE-WITH-MASK))
 (9
  9
  (:REWRITE X86ISA::MXCSRBITS->OM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (8 2 (:REWRITE NATP-WHEN-GTE-0))
 (5 5
    (:REWRITE X86ISA::MXCSRBITS->DM-OF-WRITE-WITH-MASK))
 (5
  5
  (:REWRITE X86ISA::MXCSRBITS->DM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 3
    (:REWRITE X86ISA::MXCSRBITS->ZM-OF-WRITE-WITH-MASK))
 (3
  3
  (:REWRITE X86ISA::MXCSRBITS->ZM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE POSP-RW))
 (2 2 (:REWRITE NATP-WHEN-INTEGERP))
 (2 2 (:REWRITE NATP-RW))
 (2 2
    (:REWRITE X86ISA::MXCSRBITS->IM-OF-WRITE-WITH-MASK))
 (2
  2
  (:REWRITE X86ISA::MXCSRBITS->IM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (2 2 (:REWRITE IFIX-WHEN-INTEGERP)))
(X86ISA::UNSIGNED-BYTE-P-OF-MXCSR-OF-SSE-ADD/SUB/MUL/DIV
 (4541 211 (:REWRITE LOGHEAD-IDENTITY))
 (1073 212
       (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (1056 212
       (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (593 516 (:REWRITE DEFAULT-<-1))
 (528 516 (:REWRITE DEFAULT-<-2))
 (516 516 (:META CANCEL_PLUS-LESSP-CORRECT))
 (440 211
      (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (423 423
      (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (422 422
      (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (422 211
      (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (346 174 (:REWRITE DEFAULT-+-2))
 (259 259 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (259 259 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (217 217
      (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (175 174 (:REWRITE DEFAULT-+-1))
 (174 174
      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (98 4 (:REWRITE UNSIGNED-BYTE-P-PLUS))
 (50 50
     (:REWRITE X86ISA::MXCSRBITS->PE-OF-WRITE-WITH-MASK))
 (50
  50
  (:REWRITE X86ISA::MXCSRBITS->PE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (36 36
     (:REWRITE X86ISA::MXCSRBITS->UE-OF-WRITE-WITH-MASK))
 (36
  36
  (:REWRITE X86ISA::MXCSRBITS->UE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (32 32
     (:REWRITE X86ISA::MXCSRBITS->PM-OF-WRITE-WITH-MASK))
 (32
  32
  (:REWRITE X86ISA::MXCSRBITS->PM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (30 30
     (:REWRITE X86ISA::MXCSRBITS->OE-OF-WRITE-WITH-MASK))
 (30
  30
  (:REWRITE X86ISA::MXCSRBITS->OE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (26 26
     (:REWRITE X86ISA::MXCSRBITS->DE-OF-WRITE-WITH-MASK))
 (26
  26
  (:REWRITE X86ISA::MXCSRBITS->DE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (23 23
     (:REWRITE X86ISA::MXCSRBITS->ZE-OF-WRITE-WITH-MASK))
 (23
  23
  (:REWRITE X86ISA::MXCSRBITS->ZE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (23 23
     (:REWRITE X86ISA::MXCSRBITS->IE-OF-WRITE-WITH-MASK))
 (23
  23
  (:REWRITE X86ISA::MXCSRBITS->IE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (20 20
     (:REWRITE X86ISA::MXCSRBITS->UM-OF-WRITE-WITH-MASK))
 (20
  20
  (:REWRITE X86ISA::MXCSRBITS->UM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (12 12
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
 (12 12
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
 (12 12
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
 (9 9
    (:REWRITE X86ISA::MXCSRBITS->OM-OF-WRITE-WITH-MASK))
 (9
  9
  (:REWRITE X86ISA::MXCSRBITS->OM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (9 2
    (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (8 8 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (5 5
    (:REWRITE X86ISA::MXCSRBITS->DM-OF-WRITE-WITH-MASK))
 (5
  5
  (:REWRITE X86ISA::MXCSRBITS->DM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (5 1
    (:REWRITE FTY::UNSIGNED-BYTE-P-1-WHEN-BITP))
 (4 3 (:REWRITE REDUCE-INTEGERP-+-CONSTANT))
 (3 3
    (:REWRITE X86ISA::MXCSRBITS->ZM-OF-WRITE-WITH-MASK))
 (3
  3
  (:REWRITE X86ISA::MXCSRBITS->ZM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (2 2 (:TYPE-PRESCRIPTION BITP))
 (2 2
    (:REWRITE X86ISA::MXCSRBITS->IM-OF-WRITE-WITH-MASK))
 (2
  2
  (:REWRITE X86ISA::MXCSRBITS->IM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (2 2 (:REWRITE IFIX-WHEN-INTEGERP))
 (2 2 (:REWRITE EXPONENTS-ADD))
 (2 1
    (:REWRITE FTY::BITP-WHEN-UNSIGNED-BYTE-P-1))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:DEFINITION FIX)))
(X86ISA::SP-SSE-ADD/SUB/MUL/DIV
     (23 7
         (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
     (17 17 (:REWRITE DEFAULT-<-2))
     (17 17 (:REWRITE DEFAULT-<-1))
     (17 17 (:META CANCEL_PLUS-LESSP-CORRECT))
     (8 8 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
     (8 8
        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (8 4
        (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P)))
(X86ISA::N32P-RESULT-SP-SSE-ADD/SUB/MUL/DIV)
(X86ISA::N32P-FLAGS-SP-SSE-ADD/SUB/MUL/DIV)
(X86ISA::DP-SSE-ADD/SUB/MUL/DIV
     (32 4
         (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-64BITS-P))
     (26 2
         (:REWRITE X86ISA::64BITS-P-WHEN-UNSIGNED-BYTE-P))
     (17 17 (:REWRITE DEFAULT-<-2))
     (17 17 (:REWRITE DEFAULT-<-1))
     (17 17 (:META CANCEL_PLUS-LESSP-CORRECT))
     (11 3
         (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
     (8 8
        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (6 6 (:TYPE-PRESCRIPTION X86ISA::64BITS-P))
     (4 4 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
     (4 2
        (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P)))
(X86ISA::N64P-RESULT-DP-SSE-ADD/SUB/MUL/DIV)
(X86ISA::N32P-FLAGS-DP-SSE-ADD/SUB/MUL/DIV)
