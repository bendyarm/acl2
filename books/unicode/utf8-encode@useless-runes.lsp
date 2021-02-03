(SIGNED-BYTE-P-RESOLVER
     (14 6 (:REWRITE DEFAULT-<-2))
     (8 2 (:REWRITE UCHAR-RANGE))
     (6 6 (:REWRITE DEFAULT-<-1))
     (6 2 (:REWRITE DEFAULT-UNARY-MINUS))
     (4 4 (:TYPE-PRESCRIPTION UCHAR?))
     (3 3 (:REWRITE DEFAULT-+-2))
     (3 3 (:REWRITE DEFAULT-+-1))
     (2 2
        (:REWRITE UCHAR?-OF-CODEPOINT-WHEN-UTF8-TABLE37-OK?))
     (1 1
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
     (1 1
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-SIGNED-BYTE-P-SMALLER))
     (1 1
        (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
     (1 1
        (:REWRITE BITOPS::SIGNED-BYTE-P-INCR)))
(UCHAR=>UTF8
     (49 42 (:REWRITE DEFAULT-<-1))
     (42 42 (:REWRITE DEFAULT-<-2))
     (36 36
         (:TYPE-PRESCRIPTION BITOPS::LOGTAIL-NATP))
     (27 27 (:TYPE-PRESCRIPTION LOGHEAD-TYPE))
     (20 8
         (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
     (15 15
         (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (7 7
        (:REWRITE UCHAR?-OF-CODEPOINT-WHEN-UTF8-TABLE37-OK?))
     (7 7 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (4 4
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
     (4 4
        (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-SIGNED-BYTE-P-SMALLER))
     (4 4
        (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY)))
(UNSIGNED-BYTE-LIST-OF-UCHAR=>UTF8-WHEN-UCHAR?
     (54 54 (:REWRITE DEFAULT-<-2))
     (54 54 (:REWRITE DEFAULT-<-1))
     (47 47
         (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (45 20
         (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
     (11 11
         (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
     (11 11
         (:REWRITE UNSIGNED-BYTE-LISTP-OF-BYTES-WHEN-UTF8-TABLE37-OK?))
     (11 11 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (5 5
        (:REWRITE UCHAR?-OF-CODEPOINT-WHEN-UTF8-TABLE37-OK?))
     (1 1
        (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP)))
(LEN-OF-UCHAR=>UTF8 (144 144
                         (:REWRITE UTF8-TABLE36-LENGTH-LEMMAS))
                    (95 94 (:REWRITE DEFAULT-<-1))
                    (94 94 (:REWRITE DEFAULT-<-2))
                    (90 40
                        (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
                    (68 68
                        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
                    (28 14 (:REWRITE DEFAULT-+-2))
                    (24 24
                        (:LINEAR LEN-OF-BYTES-WHEN-UTF8-TABLE37-OK?))
                    (22 22 (:REWRITE DEFAULT-CDR))
                    (16 16 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
                    (14 14 (:REWRITE DEFAULT-+-1))
                    (5 5
                       (:REWRITE UCHAR?-OF-CODEPOINT-WHEN-UTF8-TABLE37-OK?)))
(TEST-UCHAR=>UTF8 (24 24
                      (:REWRITE UTF8-TABLE36-LENGTH-LEMMAS))
                  (6 3 (:REWRITE DEFAULT-CDR))
                  (6 3 (:REWRITE DEFAULT-+-2))
                  (3 3 (:REWRITE DEFAULT-+-1))
                  (1 1
                     (:REWRITE UCHAR?-OF-CODEPOINT-WHEN-UTF8-TABLE37-OK?)))
(L0 (12 3 (:REWRITE UCHAR-RANGE))
    (6 6 (:TYPE-PRESCRIPTION UCHAR?))
    (5 5 (:REWRITE DEFAULT-<-2))
    (5 5 (:REWRITE DEFAULT-<-1))
    (3 3
       (:REWRITE UCHAR?-OF-CODEPOINT-WHEN-UTF8-TABLE37-OK?))
    (2 2 (:REWRITE DEFAULT-+-2))
    (2 2 (:REWRITE DEFAULT-+-1)))
(LEMMA (36 12 (:REWRITE ZP-WHEN-GT-0))
       (31 31 (:REWRITE DEFAULT-<-2))
       (31 31 (:REWRITE DEFAULT-<-1))
       (20 5 (:REWRITE UCHAR-RANGE))
       (14 14 (:REWRITE DEFAULT-+-2))
       (14 14 (:REWRITE DEFAULT-+-1)))
(LEMMA2)
(UTF8-TABLE36-OK?-OF-UCHAR=>UTF8-WHEN-UCHAR?
     (1 1
        (:REWRITE UCHAR?-OF-CODEPOINT-WHEN-UTF8-TABLE37-OK?)))
(UTF8-TABLE37-OK?-OF-UCHAR=>UTF8-WHEN-UCHAR?
     (1 1
        (:REWRITE UCHAR?-OF-CODEPOINT-WHEN-UTF8-TABLE37-OK?)))
(USTRING=>UTF8 (1 1
                  (:REWRITE UCHAR?-OF-CODEPOINT-WHEN-UTF8-TABLE37-OK?))
               (1 1 (:REWRITE DEFAULT-CAR)))
(USTRING=>UTF8-WHEN-NOT-CONSP)
(USTRING=>UTF8-OF-CONS (50 5 (:DEFINITION BINARY-APPEND))
                       (30 10 (:REWRITE APPEND-WHEN-NOT-CONSP))
                       (13 8 (:REWRITE DEFAULT-CDR))
                       (13 8 (:REWRITE DEFAULT-CAR))
                       (6 6
                          (:REWRITE USTRING=>UTF8-WHEN-NOT-CONSP)))
(TRUE-LISTP-OF-USTRING=>UTF8)
