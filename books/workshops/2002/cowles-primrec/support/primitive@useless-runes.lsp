(TEST)
(BASE)
(ST)
(H-FIX)
(H)
(H-FIX-IS-FIXED-POINT)
(STN)
(FN (4 4 (:REWRITE DEFAULT-<-2))
    (4 4 (:REWRITE DEFAULT-<-1))
    (1 1 (:REWRITE ZP-OPEN))
    (1 1 (:REWRITE DEFAULT-+-2))
    (1 1 (:REWRITE DEFAULT-+-1)))
(F)
(TEST-FCH (4 1 (:REWRITE ZP-OPEN))
          (1 1 (:REWRITE DEFAULT-<-2))
          (1 1 (:REWRITE DEFAULT-<-1))
          (1 1 (:REWRITE DEFAULT-+-2))
          (1 1 (:REWRITE DEFAULT-+-1)))
(OPEN-STN (8 2 (:REWRITE ZP-OPEN))
          (6 2 (:REWRITE FOLD-CONSTS-IN-+))
          (5 5 (:REWRITE DEFAULT-+-2))
          (5 5 (:REWRITE DEFAULT-+-1))
          (3 3 (:REWRITE DEFAULT-<-2))
          (3 3 (:REWRITE DEFAULT-<-1)))
(|+1-1| (3 3
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
        (3 2 (:REWRITE DEFAULT-+-2))
        (2 2 (:REWRITE DEFAULT-+-1)))
(ST-STN-FCH (16 4 (:REWRITE ZP-OPEN))
            (6 6 (:REWRITE DEFAULT-<-2))
            (6 6 (:REWRITE DEFAULT-<-1))
            (5 5 (:REWRITE DEFAULT-+-2))
            (5 5 (:REWRITE DEFAULT-+-1))
            (3 3 (:REWRITE TEST-FCH)))
(TEST-NIL-FCH (12 10 (:REWRITE DEFAULT-+-2))
              (10 10 (:REWRITE DEFAULT-<-2))
              (10 10 (:REWRITE DEFAULT-<-1))
              (10 10 (:REWRITE DEFAULT-+-1))
              (10 8 (:REWRITE OPEN-STN))
              (7 2 (:REWRITE FOLD-CONSTS-IN-+))
              (5 5 (:REWRITE TEST-FCH))
              (2 2
                 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(FN-ST (28 28 (:REWRITE ZP-OPEN))
       (8 8 (:REWRITE DEFAULT-+-2))
       (8 8 (:REWRITE DEFAULT-+-1)))
(GENERIC-PRIMITIVE-RECURSIVE-F (30 30 (:REWRITE DEFAULT-+-2))
                               (30 30 (:REWRITE DEFAULT-+-1))
                               (29 29 (:REWRITE DEFAULT-<-2))
                               (29 29 (:REWRITE DEFAULT-<-1)))
(CONS-FIX)
(CONS$)
(G-TEST)
(G-BASE)
(G-ST)
(G-H-FIX)
(G-H)
(G-STN)
(G-FN (4 4 (:REWRITE DEFAULT-<-2))
      (4 4 (:REWRITE DEFAULT-<-1))
      (1 1 (:REWRITE ZP-OPEN))
      (1 1 (:REWRITE DEFAULT-+-2))
      (1 1 (:REWRITE DEFAULT-+-1)))
(G (1 1 (:TYPE-PRESCRIPTION G-STN)))
(G-DEF (48 32 (:REWRITE DEFAULT-+-2))
       (42 15 (:REWRITE ZP-OPEN))
       (35 10 (:REWRITE FOLD-CONSTS-IN-+))
       (32 32 (:REWRITE DEFAULT-+-1))
       (16 16
           (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
       (9 9 (:REWRITE DEFAULT-<-2))
       (9 9 (:REWRITE DEFAULT-<-1)))
(FACT-TEST)
(FACT-BASE)
(FACT-ST)
(FACT-H-FIX)
(FACT-H)
(FACT-STN)
(FACT-FN (4 4 (:REWRITE DEFAULT-<-2))
         (4 4 (:REWRITE DEFAULT-<-1))
         (1 1 (:REWRITE ZP-OPEN))
         (1 1 (:REWRITE DEFAULT-+-2))
         (1 1 (:REWRITE DEFAULT-+-1)))
(FACT (1 1 (:TYPE-PRESCRIPTION FACT-STN)))
(FACT-DEF (42 28 (:REWRITE DEFAULT-+-2))
          (38 14 (:REWRITE ZP-OPEN))
          (28 28 (:REWRITE DEFAULT-+-1))
          (28 8 (:REWRITE FOLD-CONSTS-IN-+))
          (19 19
              (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
          (14 7 (:REWRITE DEFAULT-*-2))
          (12 7 (:REWRITE DEFAULT-*-1))
          (8 8 (:REWRITE DEFAULT-<-2))
          (8 8 (:REWRITE DEFAULT-<-1)))
(K-ARITY-1-TEST)
(K-ARITY-1-BASE)
(K-ARITY-1-ST)
(K-ARITY-1-H-FIX)
(K-ARITY-1-H)
(K-ARITY-1-STN)
(K-ARITY-1-FN (4 4 (:REWRITE DEFAULT-<-2))
              (4 4 (:REWRITE DEFAULT-<-1))
              (2 2 (:REWRITE DEFAULT-CAR))
              (1 1 (:REWRITE ZP-OPEN))
              (1 1 (:REWRITE DEFAULT-CDR))
              (1 1 (:REWRITE DEFAULT-+-2))
              (1 1 (:REWRITE DEFAULT-+-1)))
(K-ARITY-1 (1 1 (:TYPE-PRESCRIPTION K-ARITY-1-STN)))
(K-ARITY-1-DEF (100 88 (:REWRITE DEFAULT-CAR))
               (60 40 (:REWRITE DEFAULT-+-2))
               (51 45 (:REWRITE DEFAULT-CDR))
               (49 19 (:REWRITE ZP-OPEN))
               (44 23 (:REWRITE DEFAULT-*-2))
               (42 23 (:REWRITE DEFAULT-*-1))
               (42 12 (:REWRITE FOLD-CONSTS-IN-+))
               (40 40
                   (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
               (40 40 (:REWRITE DEFAULT-+-1))
               (24 24 (:REWRITE CAR-CONS))
               (12 12 (:REWRITE CDR-CONS))
               (10 10 (:REWRITE DEFAULT-<-2))
               (10 10 (:REWRITE DEFAULT-<-1)))
(K)
(K-DEF (7 7 (:REWRITE DEFAULT-CAR))
       (4 4
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
       (4 4 (:REWRITE DEFAULT-CDR))
       (4 2 (:REWRITE DEFAULT-*-1))
       (3 2 (:REWRITE DEFAULT-*-2))
       (2 1 (:REWRITE DEFAULT-+-2))
       (1 1 (:REWRITE DEFAULT-+-1)))
