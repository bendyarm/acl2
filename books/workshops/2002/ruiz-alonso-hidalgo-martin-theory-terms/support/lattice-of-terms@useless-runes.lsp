(FIX-SUBSTITUTION)
(FIX-TERM)
(THE-TOP-TERM-ANTI-UNIFY-VARIABLE-P)
(THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-1)
(THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-2)
(SUBSTITUTION-P-ALISTP-FORWARD-CHAINING
     (51 51 (:REWRITE DEFAULT-CAR))
     (36 9 (:REWRITE O-P-O-INFP-CAR))
     (20 20 (:REWRITE DEFAULT-CDR))
     (9 9 (:REWRITE O-P-DEF-O-FINP-1))
     (8 8
        (:REWRITE SYSTEM-P-TERM-P-AUX-ARGUMENTS)))
(EXT-TERM-S-P)
(EXT-TERM-P)
(EXT-SUBSTITUTION-S-P)
(EXT-SUBSTITUTION-P)
(APP<= (1 1 (:REWRITE DEFAULT-CDR))
       (1 1 (:REWRITE DEFAULT-CAR)))
(S<= (4 4 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR)))
(MATCH<= (4 4 (:REWRITE DEFAULT-CDR))
         (4 4 (:REWRITE DEFAULT-CAR)))
(MATCH<=-EXT-SUBSTITUTION-S-P (37 4 (:DEFINITION TERM-S-P-AUX))
                              (20 4 (:DEFINITION LEN))
                              (14 14 (:REWRITE DEFAULT-CDR))
                              (8 8 (:REWRITE DEFAULT-CAR))
                              (8 4 (:REWRITE DEFAULT-+-2))
                              (4 4 (:TYPE-PRESCRIPTION LEN))
                              (4 4 (:REWRITE DEFAULT-+-1))
                              (4 1 (:REWRITE O-P-O-INFP-CAR))
                              (2 2 (:TYPE-PRESCRIPTION O-P))
                              (1 1
                                 (:REWRITE SYSTEM-S-P-TERM-P-AUX-ARGUMENTS))
                              (1 1 (:REWRITE O-P-DEF-O-FINP-1)))
(APP<=-SUBSTITUTION-S-P (66 3 (:DEFINITION SUBSTITUTION-S-P))
                        (60 3 (:DEFINITION APPLY-SUBST))
                        (57 6 (:DEFINITION TERM-S-P-AUX))
                        (45 33 (:REWRITE DEFAULT-CDR))
                        (42 30 (:REWRITE DEFAULT-CAR))
                        (42 3 (:DEFINITION VAL))
                        (36 9 (:REWRITE O-P-O-INFP-CAR))
                        (30 6 (:DEFINITION LEN))
                        (18 18 (:TYPE-PRESCRIPTION O-P))
                        (12 6 (:REWRITE DEFAULT-+-2))
                        (9 9 (:REWRITE O-P-DEF-O-FINP-1))
                        (6 6 (:TYPE-PRESCRIPTION LEN))
                        (6 6 (:REWRITE DEFAULT-+-1))
                        (3 3
                           (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-2))
                        (3 3
                           (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-1))
                        (3 3
                           (:REWRITE THE-TOP-TERM-ANTI-UNIFY-VARIABLE-P))
                        (3 3
                           (:REWRITE SYSTEM-S-P-TERM-P-AUX-ARGUMENTS)))
(APP<=-S<=-RELATIONSHIP-1
     (48 1 (:REWRITE RENAMING-IMPLIES-RENAMED))
     (46 1 (:DEFINITION RENAMING))
     (40 2 (:DEFINITION APPLY-SUBST))
     (29 13 (:REWRITE DEFAULT-CDR))
     (28 2 (:DEFINITION VAL))
     (24 6 (:REWRITE O-P-O-INFP-CAR))
     (20 12 (:REWRITE DEFAULT-CAR))
     (19 1 (:DEFINITION SETP))
     (15 1 (:DEFINITION VARIABLE-SUBSTITUTION))
     (8 1 (:DEFINITION CO-DOMAIN))
     (7 1 (:DEFINITION MEMBER-EQUAL))
     (6 6 (:REWRITE O-P-DEF-O-FINP-1))
     (6 1
        (:REWRITE VARIABLE-MINIMUM-SUBSUMPTION))
     (5 5
        (:TYPE-PRESCRIPTION VARIABLE-SUBSTITUTION))
     (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (4 4 (:TYPE-PRESCRIPTION SETP))
     (4 4 (:TYPE-PRESCRIPTION CO-DOMAIN))
     (4 4
        (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-2))
     (4 4
        (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-1))
     (4 4
        (:REWRITE THE-TOP-TERM-ANTI-UNIFY-VARIABLE-P))
     (3 3 (:TYPE-PRESCRIPTION VARIABLE-P))
     (1 1 (:TYPE-PRESCRIPTION RENAMING)))
(APP<=-S<=-RELATIONSHIP-2
     (36 6
         (:REWRITE VARIABLE-MINIMUM-SUBSUMPTION))
     (21 1 (:DEFINITION APPLY-SUBST))
     (14 1 (:DEFINITION VAL))
     (12 12 (:TYPE-PRESCRIPTION VARIABLE-P))
     (8 4 (:REWRITE DEFAULT-CAR))
     (8 2 (:REWRITE O-P-O-INFP-CAR))
     (7 7
        (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-2))
     (7 7
        (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-1))
     (7 7
        (:REWRITE THE-TOP-TERM-ANTI-UNIFY-VARIABLE-P))
     (7 3 (:REWRITE DEFAULT-CDR))
     (4 4 (:TYPE-PRESCRIPTION O-P))
     (2 2 (:REWRITE O-P-DEF-O-FINP-1))
     (1 1 (:REWRITE APP<=-S<=-RELATIONSHIP-1)))
(S<=-REFLEXIVITY)
(S<=-TRANSITIVITY (18 3
                      (:REWRITE VARIABLE-MINIMUM-SUBSUMPTION))
                  (6 6 (:TYPE-PRESCRIPTION VARIABLE-P))
                  (3 3
                     (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-2))
                  (3 3
                     (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-1))
                  (3 3
                     (:REWRITE THE-TOP-TERM-ANTI-UNIFY-VARIABLE-P))
                  (3 3 (:REWRITE APP<=-S<=-RELATIONSHIP-1)))
(S<)
(MEASURE-S<)
(MEASURE-S<-ORDINALP (7 3 (:REWRITE O-P-DEF-O-FINP-1))
                     (2 2 (:TYPE-PRESCRIPTION MAKE-ORD))
                     (2 2 (:REWRITE MAKE-ORD-EQUAL-4))
                     (1 1
                        (:TYPE-PRESCRIPTION SUBSUMPTION-MEASURE)))
(S<-WELL-FOUNDED (36 6
                     (:REWRITE VARIABLE-MINIMUM-SUBSUMPTION))
                 (23 2 (:REWRITE O-FIRST-EXPT-<))
                 (18 2 (:REWRITE O-FIRST-COEFF-<))
                 (12 12 (:TYPE-PRESCRIPTION VARIABLE-P))
                 (10 10
                     (:TYPE-PRESCRIPTION SUBSUMPTION-MEASURE))
                 (7 7 (:TYPE-PRESCRIPTION O-FINP))
                 (7 3 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
                 (6 6
                    (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-2))
                 (6 6
                    (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-1))
                 (6 6
                    (:REWRITE THE-TOP-TERM-ANTI-UNIFY-VARIABLE-P))
                 (5 5 (:TYPE-PRESCRIPTION MAKE-ORD))
                 (5 2 (:REWRITE O-FIRST-COEFF-DEF-O-FINP))
                 (5 2 (:REWRITE O-FINP-<))
                 (5 2 (:REWRITE AC-<))
                 (4 1 (:REWRITE O-INFP-O-FINP-O<=))
                 (3 3 (:REWRITE MAKE-ORD-EQUAL-4))
                 (3 1 (:REWRITE O<=-O-FINP-DEF))
                 (3 1 (:REWRITE O-FIRST-EXPT-O-INFP))
                 (2 2 (:REWRITE |a < b & b < c  =>  a < c|))
                 (2 2
                    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (2 1 (:REWRITE DEFAULT-<-2))
                 (2 1 (:REWRITE DEFAULT-<-1))
                 (1 1 (:REWRITE S<=-TRANSITIVITY))
                 (1 1 (:REWRITE APP<=-S<=-RELATIONSHIP-1)))
(GLB-S<= (4 4 (:REWRITE DEFAULT-CDR))
         (4 4 (:REWRITE DEFAULT-CAR)))
(GLB-S<=-LOWER-BOUND-1 (10 10 (:TYPE-PRESCRIPTION GLB-S<=))
                       (4 4
                          (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-2))
                       (4 4
                          (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-1))
                       (4 4
                          (:REWRITE THE-TOP-TERM-ANTI-UNIFY-VARIABLE-P)))
(GLB-S<=-LOWER-BOUND-2 (10 10 (:TYPE-PRESCRIPTION GLB-S<=))
                       (4 4
                          (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-2))
                       (4 4
                          (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-1))
                       (4 4
                          (:REWRITE THE-TOP-TERM-ANTI-UNIFY-VARIABLE-P)))
(GLB-S<=-IS-GREATER-THAN-ANY-LOWER-BOUND
     (22 22 (:TYPE-PRESCRIPTION GLB-S<=))
     (19 19
         (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-2))
     (19 19
         (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-1))
     (12 4 (:REWRITE S<=-TRANSITIVITY))
     (4 4 (:REWRITE APP<=-S<=-RELATIONSHIP-1)))
(GLB-S<=-CLOSURE-PROPERTY
     (40 8 (:DEFINITION LEN))
     (27 27 (:TYPE-PRESCRIPTION GLB-S<=))
     (24 24 (:REWRITE DEFAULT-CDR))
     (16 8 (:REWRITE DEFAULT-+-2))
     (8 8 (:TYPE-PRESCRIPTION LEN))
     (8 8 (:REWRITE DEFAULT-CAR))
     (8 8 (:REWRITE DEFAULT-+-1))
     (2 2
        (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-2))
     (2 2
        (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-1))
     (2 2
        (:REWRITE THE-TOP-TERM-ANTI-UNIFY-VARIABLE-P)))
(LUB-S<= (4 4 (:REWRITE DEFAULT-CDR))
         (4 4 (:REWRITE DEFAULT-CAR)))
(LUB-S<=-UPPER-BOUND-1 (7 7
                          (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-2))
                       (5 5
                          (:REWRITE THE-TOP-TERM-ANTI-UNIFY-VARIABLE-P))
                       (5 5
                          (:REWRITE IF-SUBSUME-COMMON-THERM-MG-INSTANCE)))
(LUB-S<=-UPPER-BOUND-2 (5 5
                          (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-1))
                       (5 5
                          (:REWRITE THE-TOP-TERM-ANTI-UNIFY-VARIABLE-P))
                       (5 5
                          (:REWRITE IF-SUBSUME-COMMON-THERM-MG-INSTANCE)))
(LUB-S<=-LESS-THAN-ANY-UPPER-BOUND
     (11 11
         (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-2))
     (11 11
         (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-1))
     (11 11
         (:REWRITE THE-TOP-TERM-ANTI-UNIFY-VARIABLE-P))
     (2 2 (:REWRITE S<=-TRANSITIVITY))
     (2 2 (:REWRITE APP<=-S<=-RELATIONSHIP-1)))
(LUB-S<=-CLOSURE-PROPERTY
     (54 6 (:DEFINITION TERM-S-P-AUX))
     (30 6 (:DEFINITION LEN))
     (18 18 (:REWRITE DEFAULT-CDR))
     (12 6 (:REWRITE DEFAULT-+-2))
     (6 6 (:TYPE-PRESCRIPTION LEN))
     (6 6 (:REWRITE DEFAULT-CAR))
     (6 6 (:REWRITE DEFAULT-+-1))
     (5 5
        (:REWRITE IF-SUBSUME-COMMON-THERM-MG-INSTANCE))
     (2 2
        (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-2))
     (2 2
        (:REWRITE THE-TOP-TERM-MG-INSTANCE-VARIABLE-P-1))
     (2 2
        (:REWRITE THE-TOP-TERM-ANTI-UNIFY-VARIABLE-P)))
