(NUMERATOR-POSITIVE (3 3 (:REWRITE DEFAULT-<-2))
                    (3 3 (:REWRITE DEFAULT-<-1))
                    (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                    (1 1 (:REWRITE DEFAULT-NUMERATOR)))
(NUMERATOR-NEGATIVE (31 31
                        (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
                    (5 3 (:REWRITE DEFAULT-<-1))
                    (3 3 (:REWRITE DEFAULT-<-2))
                    (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
                    (1 1 (:REWRITE DEFAULT-NUMERATOR)))
(INTEGERP==>NUMERATOR-=-X (28 28
                              (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
                          (28 28
                              (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
                          (28 28
                              (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
                          (28 28
                              (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1)))
(INTEGERP==>DENOMINATOR-=-1)
