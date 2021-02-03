(R1CS::MAKE-SELECTION-CONSTRAINT (15 15 (:REWRITE DEFAULT-CDR))
                                 (10 10 (:REWRITE DEFAULT-CAR))
                                 (10 5 (:REWRITE DEFAULT-+-2))
                                 (5 5 (:TYPE-PRESCRIPTION LEN))
                                 (5 5 (:REWRITE DEFAULT-+-1)))
(R1CS::R1CS-CONSTRAINTP-OF-MAKE-SELECTION-CONSTRAINT
     (15 15 (:REWRITE DEFAULT-CDR))
     (10 10 (:REWRITE DEFAULT-CAR))
     (10 5 (:REWRITE DEFAULT-+-2))
     (5 5 (:TYPE-PRESCRIPTION LEN))
     (5 5 (:REWRITE DEFAULT-+-1)))
(R1CS::MAKE-SELECTION-CONSTRAINT-CORRECT
     (840 70 (:REWRITE MOD-WHEN-MULTIPLE))
     (840 70
          (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (302 56 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (270 156 (:REWRITE DEFAULT-*-2))
     (246 56 (:REWRITE COMMUTATIVITY-OF-*))
     (234 156 (:REWRITE DEFAULT-*-1))
     (220 100 (:REWRITE DEFAULT-UNARY-/))
     (126 66
          (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (120 12 (:DEFINITION NATP))
     (116 40 (:REWRITE UNICITY-OF-1))
     (110 64 (:REWRITE DEFAULT-<-1))
     (96 66
         (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (96 66
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (96 66
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (94 64 (:REWRITE DEFAULT-<-2))
     (76 40 (:DEFINITION FIX))
     (70 70
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (51 26
         (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
     (42 42
         (:REWRITE R1CS::R1CS-VALUATIONP-WHEN-NOT-CONSP))
     (41 26
         (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
     (32 20 (:REWRITE DEFAULT-+-2))
     (31 31
         (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
     (31 31
         (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
     (30 30 (:REWRITE DEFAULT-CAR))
     (22 11
         (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
     (20 20 (:REWRITE DEFAULT-CDR))
     (20 20 (:REWRITE DEFAULT-+-1))
     (15 15 (:REWRITE PFIELD::MUL-BECOMES-NEG))
     (12 12 (:TYPE-PRESCRIPTION NATP))
     (11 11
         (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
     (9 9
        (:REWRITE PFIELD::ADD-COMBINE-CONSTANTS))
     (2 2
        (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
     (2 2 (:REWRITE PFIELD::MUL-COMMUTATIVE))
     (2 2
        (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS))
     (1 1
        (:REWRITE PFIELD::NEG-OF-MUL-WHEN-CONSTANT))
     (1 1
        (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS)))
