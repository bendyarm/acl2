(X86ISA::SSE-SQRT
 (26 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (21 1 (:REWRITE LOGHEAD-IDENTITY))
 (18 2 (:REWRITE NATP-POSP))
 (15 15 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (15 15 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (12 12 (:META CANCEL_PLUS-LESSP-CORRECT))
 (12 3 (:REWRITE NATP-WHEN-GTE-0))
 (11 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (8 2 (:REWRITE ZP-WHEN-GT-0))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (5 5
    (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (5 5
    (:REWRITE X86ISA::MXCSRBITS->IE-OF-WRITE-WITH-MASK))
 (5
  5
  (:REWRITE X86ISA::MXCSRBITS->IE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (4 4
    (:REWRITE X86ISA::MXCSRBITS->IM-OF-WRITE-WITH-MASK))
 (4
  4
  (:REWRITE X86ISA::MXCSRBITS->IM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (4 2
    (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (3 3
    (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (3 3 (:REWRITE NATP-WHEN-INTEGERP))
 (3 3 (:REWRITE NATP-RW))
 (3 3
    (:REWRITE X86ISA::MXCSRBITS->DE-OF-WRITE-WITH-MASK))
 (3
  3
  (:REWRITE X86ISA::MXCSRBITS->DE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE ZP-WHEN-INTEGERP))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE POSP-RW))
 (2 2
    (:REWRITE X86ISA::MXCSRBITS->DM-OF-WRITE-WITH-MASK))
 (2
  2
  (:REWRITE X86ISA::MXCSRBITS->DM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (2 2 (:REWRITE IFIX-WHEN-INTEGERP))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1
    (:REWRITE X86ISA::MXCSRBITS->PE-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE
         X86ISA::MXCSRBITS->PE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST)))
(X86ISA::SSE-SQRT
 (26 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (21 1 (:REWRITE LOGHEAD-IDENTITY))
 (18 2 (:REWRITE NATP-POSP))
 (15 15 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (15 15 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (12 12 (:META CANCEL_PLUS-LESSP-CORRECT))
 (12 3 (:REWRITE NATP-WHEN-GTE-0))
 (11 3
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (8 2 (:REWRITE ZP-WHEN-GT-0))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (5 5
    (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (5 5
    (:REWRITE X86ISA::MXCSRBITS->IE-OF-WRITE-WITH-MASK))
 (5
  5
  (:REWRITE X86ISA::MXCSRBITS->IE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (4 4
    (:REWRITE X86ISA::MXCSRBITS->IM-OF-WRITE-WITH-MASK))
 (4
  4
  (:REWRITE X86ISA::MXCSRBITS->IM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (4 2
    (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (3 3
    (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (3 3 (:REWRITE NATP-WHEN-INTEGERP))
 (3 3 (:REWRITE NATP-RW))
 (3 3
    (:REWRITE X86ISA::MXCSRBITS->DE-OF-WRITE-WITH-MASK))
 (3
  3
  (:REWRITE X86ISA::MXCSRBITS->DE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE ZP-WHEN-INTEGERP))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE POSP-RW))
 (2 2
    (:REWRITE X86ISA::MXCSRBITS->DM-OF-WRITE-WITH-MASK))
 (2
  2
  (:REWRITE X86ISA::MXCSRBITS->DM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (2 2 (:REWRITE IFIX-WHEN-INTEGERP))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1
    (:REWRITE X86ISA::MXCSRBITS->PE-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE
         X86ISA::MXCSRBITS->PE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST)))
(X86ISA::UNSIGNED-BYTE-P-OF-RESULT-OF-SSE-SQRT
 (486 4 (:REWRITE LOGHEAD-IDENTITY))
 (416 16 (:REWRITE UNSIGNED-BYTE-P-PLUS))
 (129 51 (:REWRITE DEFAULT-<-2))
 (82 16 (:REWRITE DEFAULT-*-2))
 (56 56 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (53 51 (:REWRITE DEFAULT-<-1))
 (51 51 (:META CANCEL_PLUS-LESSP-CORRECT))
 (46 16 (:REWRITE DEFAULT-*-1))
 (21 21
     (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (20 4
     (:REWRITE FTY::UNSIGNED-BYTE-P-1-WHEN-BITP))
 (18 2 (:REWRITE NATP-POSP))
 (16 4 (:REWRITE ZP-WHEN-GT-0))
 (14 14 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (14 14 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (8 8 (:TYPE-PRESCRIPTION BITP))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 4
    (:REWRITE FTY::BITP-WHEN-UNSIGNED-BYTE-P-1))
 (8 2 (:REWRITE NATP-WHEN-GTE-0))
 (6 6 (:REWRITE FOLD-CONSTS-IN-*))
 (5 1
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (5 1
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE ZP-WHEN-INTEGERP))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4
    (:REWRITE X86ISA::MXCSRBITS->PM-OF-WRITE-WITH-MASK))
 (4
  4
  (:REWRITE X86ISA::MXCSRBITS->PM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE X86ISA::MXCSRBITS->PE-OF-WRITE-WITH-MASK))
 (4
  4
  (:REWRITE X86ISA::MXCSRBITS->PE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2
    (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 2 (:REWRITE POSP-RW))
 (2 2 (:REWRITE NATP-WHEN-INTEGERP))
 (2 2 (:REWRITE NATP-RW))
 (2 2
    (:REWRITE X86ISA::MXCSRBITS->DM-OF-WRITE-WITH-MASK))
 (2
  2
  (:REWRITE X86ISA::MXCSRBITS->DM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE X86ISA::MXCSRBITS->DE-OF-WRITE-WITH-MASK))
 (2
  2
  (:REWRITE X86ISA::MXCSRBITS->DE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (2 2 (:REWRITE IFIX-WHEN-INTEGERP))
 (2 1
    (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1
    (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (1 1
    (:REWRITE X86ISA::MXCSRBITS->IM-OF-WRITE-WITH-MASK))
 (1
  1
  (:REWRITE X86ISA::MXCSRBITS->IM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MXCSRBITS->IE-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE
         X86ISA::MXCSRBITS->IE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST)))
(X86ISA::UNSIGNED-BYTE-P-OF-MXCSR-OF-SSE-SQRT
 (173 3 (:REWRITE LOGHEAD-IDENTITY))
 (98 4 (:REWRITE UNSIGNED-BYTE-P-PLUS))
 (36 24 (:REWRITE DEFAULT-<-2))
 (33 4
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (25 24 (:REWRITE DEFAULT-<-1))
 (24 24 (:META CANCEL_PLUS-LESSP-CORRECT))
 (24 3
     (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (16 4
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (14 14 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (14 14 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (12 12
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
 (12 12
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
 (12 12
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
 (9 9
    (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (9 2
    (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (8 8 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (7 7
    (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (6 6 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (6 3
    (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (5 1
    (:REWRITE FTY::UNSIGNED-BYTE-P-1-WHEN-BITP))
 (4 4
    (:REWRITE X86ISA::MXCSRBITS->PM-OF-WRITE-WITH-MASK))
 (4
  4
  (:REWRITE X86ISA::MXCSRBITS->PM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE X86ISA::MXCSRBITS->PE-OF-WRITE-WITH-MASK))
 (4
  4
  (:REWRITE X86ISA::MXCSRBITS->PE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (4 3 (:REWRITE REDUCE-INTEGERP-+-CONSTANT))
 (4 3 (:REWRITE DEFAULT-+-2))
 (4 3 (:REWRITE DEFAULT-+-1))
 (3 3
    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:TYPE-PRESCRIPTION INTEGER-RANGE-P))
 (2 2 (:TYPE-PRESCRIPTION BITP))
 (2 2
    (:REWRITE X86ISA::MXCSRBITS->DM-OF-WRITE-WITH-MASK))
 (2
  2
  (:REWRITE X86ISA::MXCSRBITS->DM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE X86ISA::MXCSRBITS->DE-OF-WRITE-WITH-MASK))
 (2
  2
  (:REWRITE X86ISA::MXCSRBITS->DE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (2 2 (:REWRITE IFIX-WHEN-INTEGERP))
 (2 2 (:REWRITE EXPONENTS-ADD))
 (2 1
    (:REWRITE FTY::BITP-WHEN-UNSIGNED-BYTE-P-1))
 (1 1
    (:REWRITE X86ISA::MXCSRBITS->IM-OF-WRITE-WITH-MASK))
 (1
  1
  (:REWRITE X86ISA::MXCSRBITS->IM$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MXCSRBITS->IE-OF-WRITE-WITH-MASK))
 (1
  1
  (:REWRITE X86ISA::MXCSRBITS->IE$INLINE-OF-MXCSRBITS-FIX-X-NORMALIZE-CONST))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:DEFINITION FIX)))
(X86ISA::SP-SSE-SQRT (17 5
                         (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
                     (9 9 (:REWRITE DEFAULT-<-2))
                     (9 9 (:REWRITE DEFAULT-<-1))
                     (9 9 (:META CANCEL_PLUS-LESSP-CORRECT))
                     (6 6 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
                     (6 6
                        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
                     (6 3
                        (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P)))
(X86ISA::N32P-RESULT-SP-SSE-SQRT)
(X86ISA::N32P-MXCSR-SP-SSE-SQRT)
(X86ISA::DP-SSE-SQRT (16 2
                         (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-64BITS-P))
                     (13 1
                         (:REWRITE X86ISA::64BITS-P-WHEN-UNSIGNED-BYTE-P))
                     (11 3
                         (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
                     (9 9 (:REWRITE DEFAULT-<-2))
                     (9 9 (:REWRITE DEFAULT-<-1))
                     (9 9 (:META CANCEL_PLUS-LESSP-CORRECT))
                     (6 6
                        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
                     (4 4 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
                     (4 2
                        (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
                     (3 3
                        (:TYPE-PRESCRIPTION X86ISA::64BITS-P)))
(X86ISA::N64P-RESULT-DP-SSE-SQRT)
(X86ISA::N32P-MXCSR-DP-SSE-SQRT)
