(CRYPTO::AES-128-ENCRYPT-BITS)
(CRYPTO::AES-128-DECRYPT-BITS)
(CRYPTO::AES-128-ENCRYPT-BYTES)
(CRYPTO::AES-128-DECRYPT-BYTES)
(CRYPTO::BIT-LIST-OF-AES-128-ENCRYPT-BITS)
(CRYPTO::BIT-LIST-OF-AES-128-DECRYPT-BITS)
(CRYPTO::BYTE-LIST-OF-AES-128-ENCRYPT-BYTES)
(CRYPTO::BYTE-LIST-OF-AES-128-DECRYPT-BYTES)
(CRYPTO::LEN-OF-AES-128-ENCRYPT-BITS)
(CRYPTO::LEN-OF-AES-128-DECRYPT-BITS)
(CRYPTO::LEN-OF-AES-128-ENCRYPT-BYTES)
(CRYPTO::LEN-OF-AES-128-DECRYPT-BYTES)
(CRYPTO::AES-128-ENCRYPT-BITS-OF-BIT-LIST-FIX-KEY)
(CRYPTO::AES-128-ENCRYPT-BITS-OF-BIT-LIST-FIX-KEY-NORMALIZE-CONST)
(CRYPTO::AES-128-ENCRYPT-BITS-BIT-LIST-EQUIV-CONGRUENCE-ON-KEY)
(CRYPTO::AES-128-ENCRYPT-BITS-OF-BIT-LIST-FIX-BLOCK)
(CRYPTO::AES-128-ENCRYPT-BITS-OF-BIT-LIST-FIX-BLOCK-NORMALIZE-CONST)
(CRYPTO::AES-128-ENCRYPT-BITS-BIT-LIST-EQUIV-CONGRUENCE-ON-BLOCK)
(CRYPTO::AES-128-DECRYPT-BITS-OF-BIT-LIST-FIX-KEY)
(CRYPTO::AES-128-DECRYPT-BITS-OF-BIT-LIST-FIX-KEY-NORMALIZE-CONST)
(CRYPTO::AES-128-DECRYPT-BITS-BIT-LIST-EQUIV-CONGRUENCE-ON-KEY)
(CRYPTO::AES-128-DECRYPT-BITS-OF-BIT-LIST-FIX-BLOCK)
(CRYPTO::AES-128-DECRYPT-BITS-OF-BIT-LIST-FIX-BLOCK-NORMALIZE-CONST)
(CRYPTO::AES-128-DECRYPT-BITS-BIT-LIST-EQUIV-CONGRUENCE-ON-BLOCK)
(CRYPTO::AES-128-ENCRYPT-BYTES-OF-BYTE-LIST-FIX-KEY)
(CRYPTO::AES-128-ENCRYPT-BYTES-OF-BYTE-LIST-FIX-KEY-NORMALIZE-CONST)
(CRYPTO::AES-128-ENCRYPT-BYTES-BYTE-LIST-EQUIV-CONGRUENCE-ON-KEY)
(CRYPTO::AES-128-ENCRYPT-BYTES-OF-BYTE-LIST-FIX-BLOCK)
(CRYPTO::AES-128-ENCRYPT-BYTES-OF-BYTE-LIST-FIX-BLOCK-NORMALIZE-CONST)
(CRYPTO::AES-128-ENCRYPT-BYTES-BYTE-LIST-EQUIV-CONGRUENCE-ON-BLOCK)
(CRYPTO::AES-128-DECRYPT-BYTES-OF-BYTE-LIST-FIX-KEY)
(CRYPTO::AES-128-DECRYPT-BYTES-OF-BYTE-LIST-FIX-KEY-NORMALIZE-CONST)
(CRYPTO::AES-128-DECRYPT-BYTES-BYTE-LIST-EQUIV-CONGRUENCE-ON-KEY)
(CRYPTO::AES-128-DECRYPT-BYTES-OF-BYTE-LIST-FIX-BLOCK)
(CRYPTO::AES-128-DECRYPT-BYTES-OF-BYTE-LIST-FIX-BLOCK-NORMALIZE-CONST)
(CRYPTO::AES-128-DECRYPT-BYTES-BYTE-LIST-EQUIV-CONGRUENCE-ON-BLOCK)
(CRYPTO::TRUE-LISTP-OF-AES-128-ENCRYPT-BITS)
(CRYPTO::TRUE-LISTP-OF-AES-128-DECRYPT-BITS)
(CRYPTO::TRUE-LISTP-OF-AES-128-ENCRYPT-BYTES)
(CRYPTO::TRUE-LISTP-OF-AES-128-DECRYPT-BYTES)
(CRYPTO::CONSP-OF-AES-128-ENCRYPT-BITS
 (1 1
    (:REWRITE
         CRYPTO::AES-128-ENCRYPT-BITS-OF-BIT-LIST-FIX-KEY-NORMALIZE-CONST))
 (1
   1
   (:REWRITE
        CRYPTO::AES-128-ENCRYPT-BITS-OF-BIT-LIST-FIX-BLOCK-NORMALIZE-CONST)))
(CRYPTO::CONSP-OF-AES-128-DECRYPT-BITS
 (1 1
    (:REWRITE
         CRYPTO::AES-128-DECRYPT-BITS-OF-BIT-LIST-FIX-KEY-NORMALIZE-CONST))
 (1
   1
   (:REWRITE
        CRYPTO::AES-128-DECRYPT-BITS-OF-BIT-LIST-FIX-BLOCK-NORMALIZE-CONST)))
(CRYPTO::CONSP-OF-AES-128-ENCRYPT-BYTES
 (1 1
    (:REWRITE
         CRYPTO::AES-128-ENCRYPT-BYTES-OF-BYTE-LIST-FIX-KEY-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
      CRYPTO::AES-128-ENCRYPT-BYTES-OF-BYTE-LIST-FIX-BLOCK-NORMALIZE-CONST)))
(CRYPTO::CONSP-OF-AES-128-DECRYPT-BYTES
 (1 1
    (:REWRITE
         CRYPTO::AES-128-DECRYPT-BYTES-OF-BYTE-LIST-FIX-KEY-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
      CRYPTO::AES-128-DECRYPT-BYTES-OF-BYTE-LIST-FIX-BLOCK-NORMALIZE-CONST)))
