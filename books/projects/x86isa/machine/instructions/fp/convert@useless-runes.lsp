(X86ISA::X86-CVTS?2SI/CVTTS?2SI-OP/EN-RM
 (7504 938
       (:TYPE-PRESCRIPTION X86ISA::INTEGERP-RESULT-SSE-CVT-FP-TO-INT))
 (4486 1472 (:REWRITE DEFAULT-<-1))
 (1618 1472 (:REWRITE DEFAULT-<-2))
 (1180 20
       (:REWRITE X86ISA::3BITS-P-WHEN-UNSIGNED-BYTE-P))
 (1008 1008
       (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1008 84
       (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (938 938
      (:TYPE-PRESCRIPTION X86ISA::MXCSR-IS-N32P))
 (916 100
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-4BITS-P))
 (866 184
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (866 184
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (866 184
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (866 184
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (866 184
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (866 184
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (866 184
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (756 84
      (:REWRITE FTY::BITP-WHEN-UNSIGNED-BYTE-P-1))
 (560 80 (:REWRITE DEFAULT-+-2))
 (440 16
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (412 16
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (412 16
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (412 16
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (412 16
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (406 14
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-XCR0BITS-P))
 (406 14
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PTE-4K-PAGEBITS-P))
 (406 14
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PML4EBITS-P))
 (406 14
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-PG-DIRBITS-P))
 (406 14
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-1GB-PAGEBITS-P))
 (406 14
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-PG-TABLEBITS-P))
 (406 14
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-2MB-PAGEBITS-P))
 (406 14
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PAGE-TABLESBITS-P))
 (406 14
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-DATA-SEGMENT-DESCRIPTORBITS-P))
 (406 14
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR3BITS-P))
 (406 14
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTORBITS-P))
 (406 14
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-64BITS-P))
 (296 296
      (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (296 296
      (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (296 296
      (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (296 296
      (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (296 296
      (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (296 296
      (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (296 148
      (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (296 148
      (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (296 148
      (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (296 148
      (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (296 148
      (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (296 148
      (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (252 252 (:TYPE-PRESCRIPTION BITP))
 (252 84
      (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (242 242
      (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (236 118
      (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (208 64
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (204 12
      (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-2))
 (168 168
      (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (168 84
      (:REWRITE FTY::UNSIGNED-BYTE-P-1-WHEN-BITP))
 (156 156
      (:TYPE-PRESCRIPTION X86ISA::4BITS-P))
 (156 78
      (:REWRITE X86ISA::4BITS-P-WHEN-UNSIGNED-BYTE-P))
 (152 152
      (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (152 152
      (:REWRITE X86ISA::MODR/M->R/M$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (152 152
      (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (152 152
      (:REWRITE X86ISA::MODR/M->MOD$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (150 150
      (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (150
   150
   (:REWRITE X86ISA::PREFIXES->ADR$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (132 24 (:LINEAR X86ISA::<=-LOGIOR))
 (132 12 (:LINEAR BITOPS::LOGIOR->=-0-LINEAR))
 (108 108
      (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (108 108
      (:REWRITE X86ISA::MODR/M->REG$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (90 90
     (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (90
   90
   (:REWRITE X86ISA::PREFIXES->SEG$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (84 84
     (:REWRITE BITOPS::NORMALIZE-LOGBITP-WHEN-MODS-EQUAL))
 (84 36
     (:REWRITE X86ISA::CONSTANT-UPPER-BOUND-OF-LOGIOR-FOR-NATURALS))
 (80 80 (:REWRITE DEFAULT-+-1))
 (59 15
     (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (56
  28
  (:REWRITE
   X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (48 48 (:TYPE-PRESCRIPTION IFIX))
 (48 24 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (48 24 (:REWRITE IFIX-WHEN-INTEGERP))
 (36 36
     (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (31 31
     (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (30 30
     (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (30 30
     (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (30 30
     (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (30 30
     (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (30 15
     (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (30 15
     (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (30 15
     (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (30 15
     (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (28 28
     (:TYPE-PRESCRIPTION X86ISA::XCR0BITS-P$INLINE))
 (28 28
     (:TYPE-PRESCRIPTION X86ISA::IA32E-PTE-4K-PAGEBITS-P))
 (28 28
     (:TYPE-PRESCRIPTION X86ISA::IA32E-PML4EBITS-P))
 (28 28
     (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-PG-DIRBITS-P))
 (28 28
     (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P))
 (28 28
     (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-PG-TABLEBITS-P))
 (28 28
     (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-2MB-PAGEBITS-P))
 (28 28
     (:TYPE-PRESCRIPTION X86ISA::IA32E-PAGE-TABLESBITS-P))
 (28 28
     (:TYPE-PRESCRIPTION X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P))
 (28 28
     (:TYPE-PRESCRIPTION X86ISA::CR3BITS-P$INLINE))
 (28 28
     (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P))
 (28 28
     (:TYPE-PRESCRIPTION X86ISA::64BITS-P))
 (28 28
     (:REWRITE X86ISA::LOGHEAD-ZERO-SMALLER))
 (28 14
     (:REWRITE X86ISA::XCR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (28 14
     (:REWRITE X86ISA::IA32E-PTE-4K-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (28 14
     (:REWRITE X86ISA::IA32E-PML4EBITS-P-WHEN-UNSIGNED-BYTE-P))
 (28 14
     (:REWRITE X86ISA::IA32E-PDPTE-PG-DIRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (28 14
     (:REWRITE X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (28 14
     (:REWRITE X86ISA::IA32E-PDE-PG-TABLEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (28 14
     (:REWRITE X86ISA::IA32E-PDE-2MB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (28 14
     (:REWRITE X86ISA::IA32E-PAGE-TABLESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (28 14
     (:REWRITE X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (28 14
     (:REWRITE X86ISA::CR3BITS-P-WHEN-UNSIGNED-BYTE-P))
 (28 14
     (:REWRITE X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (28 14
     (:REWRITE X86ISA::64BITS-P-WHEN-UNSIGNED-BYTE-P))
 (24 12
     (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-1))
 (12 12
     (:LINEAR BITOPS::UPPER-BOUND-OF-LOGIOR-FOR-NATURALS)))
(X86ISA::X86P-OF-X86-CVTS?2SI/CVTTS?2SI-OP/EN-RM
 (14 1
     (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (11 1
     (:REWRITE FTY::BITP-WHEN-UNSIGNED-BYTE-P-1))
 (6 1 (:DEFINITION UNSIGNED-BYTE-P))
 (5 1 (:DEFINITION INTEGER-RANGE-P))
 (3 3 (:TYPE-PRESCRIPTION BITP))
 (3 1
    (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (2 2 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 1
    (:REWRITE FTY::UNSIGNED-BYTE-P-1-WHEN-BITP))
 (1 1 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (1 1
    (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1
    (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (1
   1
   (:REWRITE X86ISA::PREFIXES->SEG$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (1
   1
   (:REWRITE X86ISA::PREFIXES->ADR$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE BITOPS::NORMALIZE-LOGBITP-WHEN-MODS-EQUAL))
 (1 1
    (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->REG$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->R/M$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->MOD$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST)))
(X86ISA::X86-CVTSI2S?-OP/EN-RM
 (1936 590 (:REWRITE DEFAULT-<-1))
 (912 12 (:REWRITE LOGEXT-IDENTITY))
 (664 590 (:REWRITE DEFAULT-<-2))
 (600
  120
  (:TYPE-PRESCRIPTION
   X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (352 352
      (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (338 88
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (338 88
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (338 88
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (338 88
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (338 88
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (338 88
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (338 88
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (264
  24
  (:LINEAR
    X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND))
 (252 36 (:REWRITE DEFAULT-+-2))
 (216 18
      (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (162 18
      (:REWRITE FTY::BITP-WHEN-UNSIGNED-BYTE-P-1))
 (120
  120
  (:TYPE-PRESCRIPTION
    X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND))
 (120 120
      (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (112 32
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (104 104
      (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (104 104
      (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (104 104
      (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (104 104
      (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (104 104
      (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (104 104
      (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (104 52
      (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (104 52
      (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (104 52
      (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (104 52
      (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (104 52
      (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (104 52
      (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (76 38
     (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (54 54 (:TYPE-PRESCRIPTION BITP))
 (54 18
     (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (48 48
     (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (48 48
     (:REWRITE X86ISA::MODR/M->R/M$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (48 48
     (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (48 48
     (:REWRITE X86ISA::MODR/M->MOD$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (48
  24
  (:REWRITE
   X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (48
  24
  (:LINEAR
   X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (46 46
     (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (46
   46
   (:REWRITE X86ISA::PREFIXES->ADR$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (36 36 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (36 36 (:REWRITE DEFAULT-+-1))
 (36 18
     (:REWRITE FTY::UNSIGNED-BYTE-P-1-WHEN-BITP))
 (34 2
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (31 1
     (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (30 30
     (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (30
   30
   (:REWRITE X86ISA::PREFIXES->SEG$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (18 18
     (:REWRITE BITOPS::NORMALIZE-LOGBITP-WHEN-MODS-EQUAL))
 (16 16
     (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (16 16
     (:REWRITE X86ISA::MODR/M->REG$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (12 12
     (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (6 2
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (6 2
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (6 2
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (6 2
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (3 3
    (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2
    (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (2 2
    (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (2 2
    (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 1
    (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1
    (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (2 1
    (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1
    (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P)))
(X86ISA::X86P-OF-X86-CVTSI2S?-OP/EN-RM
 (14 1
     (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (11 1
     (:REWRITE FTY::BITP-WHEN-UNSIGNED-BYTE-P-1))
 (6 1 (:DEFINITION UNSIGNED-BYTE-P))
 (5 1 (:DEFINITION INTEGER-RANGE-P))
 (3 3 (:TYPE-PRESCRIPTION BITP))
 (3 1
    (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (2 2 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 1
    (:REWRITE FTY::UNSIGNED-BYTE-P-1-WHEN-BITP))
 (1 1 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (1 1
    (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1
    (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (1
   1
   (:REWRITE X86ISA::PREFIXES->SEG$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (1
   1
   (:REWRITE X86ISA::PREFIXES->ADR$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE BITOPS::NORMALIZE-LOGBITP-WHEN-MODS-EQUAL))
 (1 1
    (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->REG$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->R/M$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->MOD$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST)))
(X86ISA::X86-CVTS?2S?-OP/EN-RM
 (766 262 (:REWRITE DEFAULT-<-1))
 (286 262 (:REWRITE DEFAULT-<-2))
 (198 52
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (198 52
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (198 52
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (198 52
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (198 52
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (198 52
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (198 52
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (164 164
      (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (98 14 (:REWRITE DEFAULT-+-2))
 (64 64
     (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (64 64
     (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (64 64
     (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (64 64
     (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (64 64
     (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (64 64
     (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (64 32
     (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (64 32
     (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (64 32
     (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (64 32
     (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (64 32
     (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (64 32
     (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (64 16
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (52 26
     (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (42 42
     (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (34 2
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (31 1
     (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (24 24
     (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (24 24
     (:REWRITE X86ISA::MODR/M->R/M$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (24 24
     (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (24 24
     (:REWRITE X86ISA::MODR/M->MOD$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (22 22
     (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (22
   22
   (:REWRITE X86ISA::PREFIXES->ADR$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (14 14
     (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (14
   14
   (:REWRITE X86ISA::PREFIXES->SEG$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (14 14 (:REWRITE DEFAULT-+-1))
 (8 8
    (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (8 8
    (:REWRITE X86ISA::MODR/M->REG$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (8
  4
  (:REWRITE
   X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (6 2
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (6 2
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (6 2
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (6 2
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (4 4
    (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (3 3
    (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2
    (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (2 2
    (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (2 2
    (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 1
    (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1
    (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (2 1
    (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1
    (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P)))
(X86ISA::X86P-OF-X86-CVTS?2S?-OP/EN-RM
 (1 1
    (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (1
   1
   (:REWRITE X86ISA::PREFIXES->SEG$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (1
   1
   (:REWRITE X86ISA::PREFIXES->ADR$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->REG$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->R/M$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->MOD$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST)))
(X86ISA::X86-CVTPS2PD-OP/EN-RM
 (448 136 (:REWRITE DEFAULT-<-1))
 (396 10 (:REWRITE LOGTAIL-IDENTITY))
 (236 12
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (236 12
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (236 12
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (236 12
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (220
  20
  (:LINEAR
    X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND))
 (148 136 (:REWRITE DEFAULT-<-2))
 (131 131
      (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (112 16 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (106 106
      (:TYPE-PRESCRIPTION BITOPS::LOGIOR-NATP-TYPE))
 (102 32
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (102 32
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (102 32
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (102 32
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (102 32
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (102 32
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (102 32
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (49 7 (:REWRITE DEFAULT-+-2))
 (40
  20
  (:LINEAR
   X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (40 8
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (32 16
     (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (32 16
     (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (32 16
     (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (32 16
     (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (32 16
     (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (32 16
     (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (28 14
     (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (26
  24
  (:REWRITE
   X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (22 22
     (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (22 22
     (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (22 22
     (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (22 22
     (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (22 22
     (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (22 11
     (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (22 11
     (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (22 11
     (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (22 11
     (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (14 8
     (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (12 12
     (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (12 12
     (:REWRITE X86ISA::MODR/M->R/M$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (12 12
     (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (12 12
     (:REWRITE X86ISA::MODR/M->MOD$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (10 10
     (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (10
   10
   (:REWRITE X86ISA::PREFIXES->ADR$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (8 8
    (:REWRITE
         BITOPS::PART-SELECT-WIDTH-LOW$INLINE-OF-NFIX-WIDTH-NORMALIZE-CONST))
 (8 8
    (:REWRITE
         BITOPS::PART-SELECT-WIDTH-LOW$INLINE-OF-NFIX-LOW-NORMALIZE-CONST))
 (8
   8
   (:REWRITE BITOPS::PART-SELECT-WIDTH-LOW$INLINE-OF-IFIX-X-NORMALIZE-CONST))
 (8 8
    (:REWRITE X86ISA::LOGHEAD-ZERO-SMALLER))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 6
    (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (6
   6
   (:REWRITE X86ISA::PREFIXES->SEG$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (4 4
    (:REWRITE X86ISA::MODR/M->REG$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM)))
(X86ISA::X86P-OF-X86-CVTPS2PD-OP/EN-RM
 (195 1 (:REWRITE LOGTAIL-IDENTITY))
 (144 2 (:DEFINITION UNSIGNED-BYTE-P))
 (142 2 (:DEFINITION INTEGER-RANGE-P))
 (46 2
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (46 2
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (46 2
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (46 2
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (46 2
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (44
  4
  (:LINEAR
    X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND))
 (14 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (14 2 (:REWRITE DEFAULT-<-1))
 (8
  4
  (:LINEAR
   X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (5
  3
  (:REWRITE
   X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (4 4
    (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (4 4
    (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (4 4
    (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (4 4
    (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (4 2
    (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2
    (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2
    (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (4 2
    (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2
    (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (3 3
    (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (2 2
    (:REWRITE
         BITOPS::PART-SELECT-WIDTH-LOW$INLINE-OF-NFIX-WIDTH-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         BITOPS::PART-SELECT-WIDTH-LOW$INLINE-OF-NFIX-LOW-NORMALIZE-CONST))
 (2
   2
   (:REWRITE BITOPS::PART-SELECT-WIDTH-LOW$INLINE-OF-IFIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE DEFAULT-<-2))
 (1 1
    (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (1
   1
   (:REWRITE X86ISA::PREFIXES->SEG$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (1
   1
   (:REWRITE X86ISA::PREFIXES->ADR$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->REG$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->R/M$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->MOD$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::LOGHEAD-ZERO-SMALLER)))
(X86ISA::X86-CVTPD2PS-OP/EN-RM
 (718 10 (:REWRITE LOGTAIL-IDENTITY))
 (448 136 (:REWRITE DEFAULT-<-1))
 (230 10
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-XCR0BITS-P))
 (230 10
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PTE-4K-PAGEBITS-P))
 (230 10
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PML4EBITS-P))
 (230 10
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-PG-DIRBITS-P))
 (230 10
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-1GB-PAGEBITS-P))
 (230 10
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-PG-TABLEBITS-P))
 (230 10
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-2MB-PAGEBITS-P))
 (230 10
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PAGE-TABLESBITS-P))
 (230 10
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-DATA-SEGMENT-DESCRIPTORBITS-P))
 (230 10
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR3BITS-P))
 (230 10
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTORBITS-P))
 (230 10
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-64BITS-P))
 (220
  20
  (:LINEAR
    X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND))
 (148 136 (:REWRITE DEFAULT-<-2))
 (133 133
      (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (112 16 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (106 106
      (:TYPE-PRESCRIPTION BITOPS::LOGIOR-NATP-TYPE))
 (102 32
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (102 32
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (102 32
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (102 32
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (102 32
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (102 32
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (102 32
      (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (49 7 (:REWRITE DEFAULT-+-2))
 (40
  20
  (:LINEAR
   X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (40 8
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (32 32
     (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (32 16
     (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (32 16
     (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (32 16
     (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (32 16
     (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (32 16
     (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (32 16
     (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (28 14
     (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (26
  24
  (:REWRITE
   X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (22 22
     (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (20 20
     (:TYPE-PRESCRIPTION X86ISA::XCR0BITS-P$INLINE))
 (20 20
     (:TYPE-PRESCRIPTION X86ISA::IA32E-PTE-4K-PAGEBITS-P))
 (20 20
     (:TYPE-PRESCRIPTION X86ISA::IA32E-PML4EBITS-P))
 (20 20
     (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-PG-DIRBITS-P))
 (20 20
     (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P))
 (20 20
     (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-PG-TABLEBITS-P))
 (20 20
     (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-2MB-PAGEBITS-P))
 (20 20
     (:TYPE-PRESCRIPTION X86ISA::IA32E-PAGE-TABLESBITS-P))
 (20 20
     (:TYPE-PRESCRIPTION X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P))
 (20 20
     (:TYPE-PRESCRIPTION X86ISA::CR3BITS-P$INLINE))
 (20 20
     (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P))
 (20 20
     (:TYPE-PRESCRIPTION X86ISA::64BITS-P))
 (20 10
     (:REWRITE X86ISA::XCR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (20 10
     (:REWRITE X86ISA::IA32E-PTE-4K-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (20 10
     (:REWRITE X86ISA::IA32E-PML4EBITS-P-WHEN-UNSIGNED-BYTE-P))
 (20 10
     (:REWRITE X86ISA::IA32E-PDPTE-PG-DIRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (20 10
     (:REWRITE X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (20 10
     (:REWRITE X86ISA::IA32E-PDE-PG-TABLEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (20 10
     (:REWRITE X86ISA::IA32E-PDE-2MB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (20 10
     (:REWRITE X86ISA::IA32E-PAGE-TABLESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (20 10
     (:REWRITE X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (20 10
     (:REWRITE X86ISA::CR3BITS-P-WHEN-UNSIGNED-BYTE-P))
 (20 10
     (:REWRITE X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (20 10
     (:REWRITE X86ISA::64BITS-P-WHEN-UNSIGNED-BYTE-P))
 (14 8
     (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (12 12
     (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (12 12
     (:REWRITE X86ISA::MODR/M->R/M$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (12 12
     (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (12 12
     (:REWRITE X86ISA::MODR/M->MOD$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (10 10
     (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (10
   10
   (:REWRITE X86ISA::PREFIXES->ADR$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (8 8
    (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
 (8 8
    (:REWRITE
         BITOPS::PART-SELECT-WIDTH-LOW$INLINE-OF-NFIX-WIDTH-NORMALIZE-CONST))
 (8 8
    (:REWRITE
         BITOPS::PART-SELECT-WIDTH-LOW$INLINE-OF-NFIX-LOW-NORMALIZE-CONST))
 (8
   8
   (:REWRITE BITOPS::PART-SELECT-WIDTH-LOW$INLINE-OF-IFIX-X-NORMALIZE-CONST))
 (8 8
    (:REWRITE X86ISA::LOGHEAD-ZERO-SMALLER))
 (8 4 (:REWRITE NFIX-WHEN-NOT-NATP))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 6
    (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (6
   6
   (:REWRITE X86ISA::PREFIXES->SEG$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (6 2
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (6 2
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (6 2
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (6 2
    (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (4 4
    (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (4 4
    (:REWRITE X86ISA::MODR/M->REG$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (2 2
    (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (2 2
    (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (2 2
    (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 2
    (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (2 1
    (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1
    (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (2 1
    (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1
    (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P)))
(X86ISA::X86P-OF-X86-CVTPD2PS-OP/EN-RM
 (356 1 (:REWRITE LOGTAIL-IDENTITY))
 (144 2 (:DEFINITION UNSIGNED-BYTE-P))
 (142 2 (:DEFINITION INTEGER-RANGE-P))
 (46 2
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-XCR0BITS-P))
 (46 2
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PTE-4K-PAGEBITS-P))
 (46 2
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PML4EBITS-P))
 (46 2
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-PG-DIRBITS-P))
 (46 2
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-1GB-PAGEBITS-P))
 (46 2
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-PG-TABLEBITS-P))
 (46 2
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-2MB-PAGEBITS-P))
 (46 2
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PAGE-TABLESBITS-P))
 (46 2
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-DATA-SEGMENT-DESCRIPTORBITS-P))
 (46 2
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR3BITS-P))
 (46 2
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTORBITS-P))
 (46 2
     (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-64BITS-P))
 (44
  4
  (:LINEAR
    X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND))
 (14 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (14 2 (:REWRITE DEFAULT-<-1))
 (8
  4
  (:LINEAR
   X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (5
  3
  (:REWRITE
   X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (4 4
    (:TYPE-PRESCRIPTION X86ISA::XCR0BITS-P$INLINE))
 (4 4
    (:TYPE-PRESCRIPTION X86ISA::IA32E-PTE-4K-PAGEBITS-P))
 (4 4
    (:TYPE-PRESCRIPTION X86ISA::IA32E-PML4EBITS-P))
 (4 4
    (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-PG-DIRBITS-P))
 (4 4
    (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P))
 (4 4
    (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-PG-TABLEBITS-P))
 (4 4
    (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-2MB-PAGEBITS-P))
 (4 4
    (:TYPE-PRESCRIPTION X86ISA::IA32E-PAGE-TABLESBITS-P))
 (4 4
    (:TYPE-PRESCRIPTION X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P))
 (4 4
    (:TYPE-PRESCRIPTION X86ISA::CR3BITS-P$INLINE))
 (4 4
    (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::64BITS-P))
 (4 2
    (:REWRITE X86ISA::XCR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2
    (:REWRITE X86ISA::IA32E-PTE-4K-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2
    (:REWRITE X86ISA::IA32E-PML4EBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2
    (:REWRITE X86ISA::IA32E-PDPTE-PG-DIRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2
    (:REWRITE X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2
    (:REWRITE X86ISA::IA32E-PDE-PG-TABLEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2
    (:REWRITE X86ISA::IA32E-PDE-2MB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2
    (:REWRITE X86ISA::IA32E-PAGE-TABLESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2
    (:REWRITE X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2
    (:REWRITE X86ISA::CR3BITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2
    (:REWRITE X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2
    (:REWRITE X86ISA::64BITS-P-WHEN-UNSIGNED-BYTE-P))
 (3 3
    (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (2 2
    (:REWRITE
         BITOPS::PART-SELECT-WIDTH-LOW$INLINE-OF-NFIX-WIDTH-NORMALIZE-CONST))
 (2 2
    (:REWRITE
         BITOPS::PART-SELECT-WIDTH-LOW$INLINE-OF-NFIX-LOW-NORMALIZE-CONST))
 (2
   2
   (:REWRITE BITOPS::PART-SELECT-WIDTH-LOW$INLINE-OF-IFIX-X-NORMALIZE-CONST))
 (2 2 (:REWRITE DEFAULT-<-2))
 (1 1
    (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
 (1 1
    (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (1
   1
   (:REWRITE X86ISA::PREFIXES->SEG$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (1
   1
   (:REWRITE X86ISA::PREFIXES->ADR$INLINE-OF-PREFIXES-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->REG$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->R/M$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (1 1
    (:REWRITE X86ISA::MODR/M->MOD$INLINE-OF-MODR/M-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE X86ISA::LOGHEAD-ZERO-SMALLER)))
