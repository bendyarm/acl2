(CHAR-CODE-OF-CODE-CHAR (14 7 (:REWRITE DEFAULT-CHAR-CODE))
                        (11 9 (:REWRITE DEFAULT-<-1))
                        (9 9 (:REWRITE DEFAULT-<-2))
                        (3 3
                           (:TYPE-PRESCRIPTION UNSIGNED-BYTE-FIX))
                        (2 2
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(CODE-CHAR-OF-CHAR-CODE)
(EQUAL-OF-CODE-CHARS (16 16 (:REWRITE DEFAULT-<-2))
                     (16 16 (:REWRITE DEFAULT-<-1))
                     (16 2 (:REWRITE STR::DEFAULT-CODE-CHAR))
                     (16 2 (:REWRITE DEFAULT-CODE-CHAR))
                     (6 6
                        (:TYPE-PRESCRIPTION UNSIGNED-BYTE-FIX))
                     (4 4 (:REWRITE ZP-OPEN))
                     (2 2 (:TYPE-PRESCRIPTION ZP))
                     (1 1
                        (:REWRITE STR::EQUAL-OF-CODE-CODE-AND-CONSTANT)))
