(MAKE-CELL)
(VAR-VALUE)
(VAR-ATTRIBUTE)
(VAR-TYPE)
(VAR-ATTRIBUTE-RETRIEVES-ATTRIBUTE)
(MY-OR-3)
(MY-OR-2)
(IS-MEM-CELL-P)
(NON-BOOLEAN-CELL-IS-INTEGER (17 17 (:REWRITE DEFAULT-CDR))
                             (10 5 (:REWRITE DEFAULT-+-2))
                             (5 5 (:REWRITE DEFAULT-+-1))
                             (4 4 (:REWRITE DEFAULT-CAR)))
(NON-INTEGER-CELL-IS-BOOLEAN (17 17 (:REWRITE DEFAULT-CDR))
                             (10 5 (:REWRITE DEFAULT-+-2))
                             (5 5 (:REWRITE DEFAULT-+-1))
                             (4 4 (:REWRITE DEFAULT-CAR)))
(PUT-CELL)
(GET-CELL)
(GET-RETRIEVES-PUT-VALUE (3 3 (:REWRITE DEFAULT-CAR))
                         (1 1 (:REWRITE DEFAULT-CDR)))
(PUT-CELL-DOES-NOT-CHANGE-OTHER-VARS (8 8 (:REWRITE DEFAULT-CAR))
                                     (5 5 (:REWRITE DEFAULT-CDR)))
(PUT-KEEPS-ALISTP (2 2 (:REWRITE DEFAULT-CDR))
                  (2 2 (:REWRITE DEFAULT-CAR)))
(VAR-ATTRIBUTES)
(VAR-VALUES)
(VAR-VALUES-OF-1-VARIABLE-IS-ONE-ELEMENT-LIST-OF-VAR-VALUE
     (135 27 (:DEFINITION ASSOC-EQUAL))
     (114 111 (:REWRITE DEFAULT-CDR))
     (114 111 (:REWRITE DEFAULT-CAR))
     (46 24 (:REWRITE DEFAULT-+-2))
     (24 24 (:REWRITE DEFAULT-+-1)))
(EQUAL-WRT-VARS)
(EQUALITY-WRT-VARS-MEANS-EVERY-VAR-HAS-SAME-VALUE
     (130 130 (:REWRITE DEFAULT-CAR))
     (52 52 (:REWRITE DEFAULT-CDR)))
(EQUAL-MEMORIES)
(A-VARIABLE-OF-EITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL)
(A-VARIABLE-OF-NEITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL)
(EQUAL-MEMORIES-MEANS-ALL-POSSIBLE-VARIABLES-MATCH-NO-MATTER-WHAT)
(EQUAL-WRT-VARS-REFLEXIVE
  (45 9 (:DEFINITION ASSOC-EQUAL))
  (39 39 (:REWRITE DEFAULT-CAR))
  (21 6
      (:REWRITE A-VARIABLE-OF-NEITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL))
  (17 17 (:REWRITE DEFAULT-CDR))
  (6 6
     (:REWRITE EQUALITY-WRT-VARS-MEANS-EVERY-VAR-HAS-SAME-VALUE))
  (6 6
     (:REWRITE
          EQUAL-MEMORIES-MEANS-ALL-POSSIBLE-VARIABLES-MATCH-NO-MATTER-WHAT))
  (6 6
     (:REWRITE A-VARIABLE-OF-EITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL)))
(EQUAL-WRT-VARS-COMMUTATIVE
 (360 72 (:DEFINITION ASSOC-EQUAL))
 (292 292 (:REWRITE DEFAULT-CAR))
 (204 34
      (:REWRITE A-VARIABLE-OF-NEITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL))
 (121 121 (:REWRITE DEFAULT-CDR))
 (34 34
     (:REWRITE EQUALITY-WRT-VARS-MEANS-EVERY-VAR-HAS-SAME-VALUE))
 (34 34
     (:REWRITE
          EQUAL-MEMORIES-MEANS-ALL-POSSIBLE-VARIABLES-MATCH-NO-MATTER-WHAT))
 (34 34
     (:REWRITE A-VARIABLE-OF-EITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL)))
(EQUAL-WRT-VARS-TRANSITIVE
 (340 68 (:DEFINITION ASSOC-EQUAL))
 (280 280 (:REWRITE DEFAULT-CAR))
 (180 30
      (:REWRITE A-VARIABLE-OF-NEITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL))
 (112 112 (:REWRITE DEFAULT-CDR))
 (30 30
     (:REWRITE EQUALITY-WRT-VARS-MEANS-EVERY-VAR-HAS-SAME-VALUE))
 (30 30
     (:REWRITE
          EQUAL-MEMORIES-MEANS-ALL-POSSIBLE-VARIABLES-MATCH-NO-MATTER-WHAT))
 (30 30
     (:REWRITE A-VARIABLE-OF-EITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL)))
(EQUAL-MEMORIES-REFLEXIVE)
(EQUAL-MEMORIES-COMMUTATIVE
  (148 4 (:DEFINITION EQUAL-WRT-VARS))
  (72 16 (:DEFINITION ASSOC-EQUAL))
  (64 64 (:REWRITE DEFAULT-CAR))
  (52 8 (:DEFINITION GET-CELL))
  (44 8
      (:REWRITE A-VARIABLE-OF-NEITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL))
  (20 20 (:REWRITE DEFAULT-CDR))
  (8 8
     (:REWRITE EQUALITY-WRT-VARS-MEANS-EVERY-VAR-HAS-SAME-VALUE))
  (8 8
     (:REWRITE
          EQUAL-MEMORIES-MEANS-ALL-POSSIBLE-VARIABLES-MATCH-NO-MATTER-WHAT))
  (8 8
     (:REWRITE A-VARIABLE-OF-EITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL)))
(EQUAL-MEMORIES-EXTENDS-TO-ALL-VARS
 (224 48 (:DEFINITION ASSOC-EQUAL))
 (196 196 (:REWRITE DEFAULT-CAR))
 (124 22
      (:REWRITE A-VARIABLE-OF-NEITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL))
 (68 68 (:REWRITE DEFAULT-CDR))
 (22 22
     (:REWRITE EQUALITY-WRT-VARS-MEANS-EVERY-VAR-HAS-SAME-VALUE))
 (22 22
     (:REWRITE
          EQUAL-MEMORIES-MEANS-ALL-POSSIBLE-VARIABLES-MATCH-NO-MATTER-WHAT))
 (22 22
     (:REWRITE A-VARIABLE-OF-EITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL)))
(EQUAL-MEMORIES-TRANSITIVE
 (512 512 (:REWRITE DEFAULT-CAR))
 (355 64
      (:REWRITE A-VARIABLE-OF-NEITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL))
 (166 166 (:REWRITE DEFAULT-CDR))
 (64 64
     (:REWRITE EQUALITY-WRT-VARS-MEANS-EVERY-VAR-HAS-SAME-VALUE))
 (64 64
     (:REWRITE
          EQUAL-MEMORIES-MEANS-ALL-POSSIBLE-VARIABLES-MATCH-NO-MATTER-WHAT))
 (64 64
     (:REWRITE A-VARIABLE-OF-EITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL)))
(RETRIEVE-VARS)
(RETRIEVING-VARS-HAS-EQUALITY
 (12354 439
        (:REWRITE EQUAL-MEMORIES-EXTENDS-TO-ALL-VARS))
 (12065 94 (:DEFINITION EQUAL-MEMORIES))
 (5659
      546
      (:REWRITE A-VARIABLE-OF-NEITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL))
 (4418 439
       (:REWRITE EQUAL-WRT-VARS-TRANSITIVE))
 (2285 2226 (:REWRITE DEFAULT-CDR))
 (546 546
      (:REWRITE EQUALITY-WRT-VARS-MEANS-EVERY-VAR-HAS-SAME-VALUE))
 (546 546
      (:REWRITE
           EQUAL-MEMORIES-MEANS-ALL-POSSIBLE-VARIABLES-MATCH-NO-MATTER-WHAT))
 (546 546
      (:REWRITE A-VARIABLE-OF-EITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL))
 (436 436 (:TYPE-PRESCRIPTION EQUAL-MEMORIES))
 (151 2 (:REWRITE EQUAL-MEMORIES-COMMUTATIVE))
 (96 96 (:REWRITE EQUAL-MEMORIES-TRANSITIVE))
 (4 4 (:REWRITE CONS-CAR-CDR)))
(SAME-CAARS-P (58 28 (:REWRITE DEFAULT-+-2))
              (39 28 (:REWRITE DEFAULT-+-1))
              (24 6 (:REWRITE COMMUTATIVITY-OF-+))
              (24 6 (:DEFINITION INTEGER-ABS))
              (24 3 (:DEFINITION LENGTH))
              (15 3 (:DEFINITION LEN))
              (9 9 (:REWRITE DEFAULT-CDR))
              (9 9 (:REWRITE DEFAULT-CAR))
              (9 7 (:REWRITE DEFAULT-<-2))
              (8 8 (:REWRITE FOLD-CONSTS-IN-+))
              (8 7 (:REWRITE DEFAULT-<-1))
              (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
              (3 3 (:TYPE-PRESCRIPTION LEN))
              (3 3 (:REWRITE DEFAULT-REALPART))
              (3 3 (:REWRITE DEFAULT-NUMERATOR))
              (3 3 (:REWRITE DEFAULT-IMAGPART))
              (3 3 (:REWRITE DEFAULT-DENOMINATOR))
              (3 3 (:REWRITE DEFAULT-COERCE-2))
              (3 3 (:REWRITE DEFAULT-COERCE-1)))
(SAME-CAARS-COMMUTATIVE (76 76 (:REWRITE DEFAULT-CAR))
                        (22 22 (:REWRITE DEFAULT-CDR)))
(IF-SAME-CAARS-SAME-EQUALITY-WRT-VARS
 (2122 138
       (:REWRITE EQUAL-MEMORIES-EXTENDS-TO-ALL-VARS))
 (2024 32 (:DEFINITION EQUAL-MEMORIES))
 (1220 260 (:DEFINITION ASSOC-EQUAL))
 (1088 1088 (:REWRITE DEFAULT-CAR))
 (716 126
      (:REWRITE A-VARIABLE-OF-NEITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL))
 (376 376 (:REWRITE DEFAULT-CDR))
 (138 138
      (:REWRITE EQUAL-WRT-VARS-TRANSITIVE))
 (136 136 (:TYPE-PRESCRIPTION EQUAL-MEMORIES))
 (126 126
      (:REWRITE EQUALITY-WRT-VARS-MEANS-EVERY-VAR-HAS-SAME-VALUE))
 (126 126
      (:REWRITE
           EQUAL-MEMORIES-MEANS-ALL-POSSIBLE-VARIABLES-MATCH-NO-MATTER-WHAT))
 (126 126
      (:REWRITE A-VARIABLE-OF-EITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL))
 (32 32
     (:REWRITE EQUAL-MEMORIES-TRANSITIVE)))
(RETRIEVE-GETS-SAME-VARS
  (147 144 (:REWRITE DEFAULT-CAR))
  (120 24 (:DEFINITION ASSOC-EQUAL))
  (72 12
      (:REWRITE A-VARIABLE-OF-NEITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL))
  (48 47 (:REWRITE DEFAULT-CDR))
  (12 12
      (:REWRITE EQUALITY-WRT-VARS-MEANS-EVERY-VAR-HAS-SAME-VALUE))
  (12 12
      (:REWRITE
           EQUAL-MEMORIES-MEANS-ALL-POSSIBLE-VARIABLES-MATCH-NO-MATTER-WHAT))
  (12 12
      (:REWRITE A-VARIABLE-OF-EITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL)))
(EQUAL-WRT-VARS-OF-RETRIEVE-VARS)
(VARS-INCLUSION)
(GOAL1-40
 (4296 71 (:DEFINITION EQUAL-MEMORIES))
 (1382
      244
      (:REWRITE A-VARIABLE-OF-NEITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL))
 (959 959 (:REWRITE DEFAULT-CDR))
 (244 244
      (:REWRITE EQUALITY-WRT-VARS-MEANS-EVERY-VAR-HAS-SAME-VALUE))
 (244 244
      (:REWRITE
           EQUAL-MEMORIES-MEANS-ALL-POSSIBLE-VARIABLES-MATCH-NO-MATTER-WHAT))
 (244 244
      (:REWRITE A-VARIABLE-OF-EITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL))
 (124 124
      (:REWRITE IF-SAME-CAARS-SAME-EQUALITY-WRT-VARS))
 (72 72
     (:REWRITE EQUAL-MEMORIES-TRANSITIVE)))
(VARS-INCLUSION-KEEPS-EQUALITY
 (1305 66
       (:REWRITE EQUAL-MEMORIES-EXTENDS-TO-ALL-VARS))
 (1257 16 (:DEFINITION EQUAL-MEMORIES))
 (545 545 (:REWRITE DEFAULT-CAR))
 (279 52
      (:REWRITE A-VARIABLE-OF-NEITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL))
 (201 201 (:REWRITE DEFAULT-CDR))
 (66 66 (:TYPE-PRESCRIPTION EQUAL-MEMORIES))
 (66 66 (:REWRITE EQUAL-WRT-VARS-TRANSITIVE))
 (52 52
     (:REWRITE EQUALITY-WRT-VARS-MEANS-EVERY-VAR-HAS-SAME-VALUE))
 (52 52
     (:REWRITE
          EQUAL-MEMORIES-MEANS-ALL-POSSIBLE-VARIABLES-MATCH-NO-MATTER-WHAT))
 (52 52
     (:REWRITE A-VARIABLE-OF-EITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL))
 (27 27
     (:REWRITE IF-SAME-CAARS-SAME-EQUALITY-WRT-VARS))
 (16 16
     (:REWRITE EQUAL-MEMORIES-TRANSITIVE)))
(VARS-INCLUSIO)
(RETRIEVING-KEEPS-EQUALITY
  (125 2 (:DEFINITION EQUAL-WRT-VARS))
  (75 15 (:DEFINITION ASSOC-EQUAL))
  (64 64 (:REWRITE DEFAULT-CAR))
  (54 5 (:DEFINITION VARS-INCLUSION))
  (35 5 (:DEFINITION GET-CELL))
  (33 5
      (:REWRITE A-VARIABLE-OF-NEITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL))
  (33 4
      (:REWRITE VARS-INCLUSION-KEEPS-EQUALITY))
  (24 24 (:REWRITE DEFAULT-CDR))
  (24 1 (:DEFINITION RETRIEVE-VARS))
  (20 4
      (:REWRITE EQUAL-MEMORIES-EXTENDS-TO-ALL-VARS))
  (18 5 (:REWRITE GOAL1-40))
  (12 12 (:TYPE-PRESCRIPTION RETRIEVE-VARS))
  (6 6 (:REWRITE EQUAL-MEMORIES-TRANSITIVE))
  (5 5
     (:REWRITE EQUALITY-WRT-VARS-MEANS-EVERY-VAR-HAS-SAME-VALUE))
  (5 5
     (:REWRITE
          EQUAL-MEMORIES-MEANS-ALL-POSSIBLE-VARIABLES-MATCH-NO-MATTER-WHAT))
  (5 5
     (:REWRITE A-VARIABLE-OF-EITHER-MEMORY-IS-EQUAL-IF-MEMORIES-ARE-EQUAL))
  (4 4 (:REWRITE EQUAL-WRT-VARS-TRANSITIVE))
  (2 2
     (:REWRITE IF-SAME-CAARS-SAME-EQUALITY-WRT-VARS))
  (1 1 (:DEFINITION PUT-CELL)))
