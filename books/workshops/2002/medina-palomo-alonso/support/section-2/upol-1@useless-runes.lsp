(UPOL::POLYNOMIALP)
(UPOL::NF)
(UPOL::NFP)
(UPOL::=)
(UPOL::+)
(UPOL::*)
(UPOL::-)
(UPOL::NULL)
(UPOL::IDENTITY)
(UPOL::|nfp(p) <=> nf(p) = p| (2 2
                                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(UPOL::|nf(0) = 0|)
(UPOL::|nf(1) = 1|)
(UPOL::=-IS-AN-EQUIVALENCE)
(UPOL::|p + nf(q) = p + q| (8 8
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (6 4 (:REWRITE DEFAULT-+-1)))
(UPOL::|p * nf(q) = p * q| (3 3
                              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (3 2 (:REWRITE DEFAULT-*-2))
                           (3 2 (:REWRITE DEFAULT-*-1)))
(UPOL::=-IMPLIES-EQUAL-NF-1)
(UPOL::=-IMPLIES-=-+-1 (12 12
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (12 8 (:REWRITE DEFAULT-+-2)))
(UPOL::=-IMPLIES-=-+-2 (13 13
                           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                       (9 6 (:REWRITE DEFAULT-+-1)))
(UPOL::=-IMPLIES-=-*-1 (12 8 (:REWRITE DEFAULT-*-2))
                       (6 6
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(UPOL::=-IMPLIES-=-*-2 (9 6 (:REWRITE DEFAULT-*-1))
                       (7 7
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(UPOL::|p + q = q + p| (5 3 (:REWRITE DEFAULT-+-2))
                       (5 3 (:REWRITE DEFAULT-+-1))
                       (4 4
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(UPOL::|(p + q) + r = p + (q + r)|)
(UPOL::|p * q = q * p| (5 3 (:REWRITE DEFAULT-*-2))
                       (5 3 (:REWRITE DEFAULT-*-1))
                       (4 4
                          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(UPOL::|(p * q) * r = p * (q * r)|)
(UPOL::|p * (q + r) = (p * q) + (p * r)|
     (7 5 (:REWRITE DEFAULT-*-2))
     (6 5 (:REWRITE DEFAULT-*-1))
     (5 5
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 3 (:REWRITE DEFAULT-+-2))
     (4 3 (:REWRITE DEFAULT-+-1)))
(UPOL::|p + (- p) = 0|)
(UPOL::|0 + p = p| (1 1
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(UPOL::|1 * p = p| (1 1
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(UPOL::|p + (q + r) = q + (p + r)|)
(UPOL::|p * (q * r) = q * (p * r)|)
