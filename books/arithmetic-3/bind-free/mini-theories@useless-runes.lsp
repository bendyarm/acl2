(|(- x)|)
(|(/ x)|
 (16 16
     (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (16 16
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (16 16
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (16 16
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (12 3 (:REWRITE DEFAULT-UNARY-/))
 (8 8
    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 3 (:REWRITE DEFAULT-*-2))
 (6 3 (:DEFINITION NOT))
 (3 3 (:REWRITE DEFAULT-*-1)))
(REWRITE-LINEAR-EQUALITIES-TO-IFF
     (10 6 (:REWRITE DEFAULT-<-2))
     (10 6 (:REWRITE DEFAULT-<-1))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT
  (43 43
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
  (38 38
      (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
  (12 4 (:REWRITE DEFAULT-*-2))
  (6 6 (:REWRITE DEFAULT-<-2))
  (6 6 (:REWRITE DEFAULT-<-1))
  (6 2 (:REWRITE COMMUTATIVITY-OF-+))
  (4 4 (:REWRITE DEFAULT-+-2))
  (4 4 (:REWRITE DEFAULT-+-1))
  (4 4 (:REWRITE DEFAULT-*-1))
  (2 2 (:REWRITE ZIP-OPEN))
  (1 1 (:REWRITE DEFAULT-UNARY-/))
  (1 1 (:DEFINITION FIX)))
(EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT
 (43
  43
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (43 43
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (38 38
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (14 4 (:REWRITE DEFAULT-*-2))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE ZIP-OPEN))
 (1 1 (:REWRITE DEFAULT-UNARY-/))
 (1 1 (:DEFINITION FIX)))
