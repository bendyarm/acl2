(V-PROPAGATE (20 20 (:REWRITE DEFAULT-CDR))
             (20 10 (:REWRITE DEFAULT-+-2))
             (10 10 (:REWRITE DEFAULT-+-1))
             (2 2 (:REWRITE DEFAULT-CAR)))
(V-PROPAGATE-STEP (16 16 (:REWRITE DEFAULT-CDR))
                  (8 8 (:REWRITE DEFAULT-CAR)))
(V-PROPAGATE-BASE)
(V-GENERATE (16 16 (:REWRITE DEFAULT-CDR))
            (16 8 (:REWRITE DEFAULT-+-2))
            (8 8 (:REWRITE DEFAULT-+-1)))
(V-GENERATE-STEP (44 44 (:REWRITE DEFAULT-CDR))
                 (42 6 (:DEFINITION V-PROPAGATE))
                 (20 20 (:REWRITE DEFAULT-CAR)))
(V-GENERATE-BASE)
(TV-ADDER (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(TV-ADDER-STEP (9406 5799 (:REWRITE DEFAULT-CAR))
               (8554 1222 (:DEFINITION TREE-SIZE))
               (6555 4297 (:REWRITE DEFAULT-CDR))
               (5484 700 (:DEFINITION FIRSTN))
               (4888 4888 (:TYPE-PRESCRIPTION TREE-SIZE))
               (4888 2444 (:REWRITE DEFAULT-+-2))
               (4773 4773 (:TYPE-PRESCRIPTION FIRSTN))
               (3716 522 (:DEFINITION RESTN))
               (3666 2444 (:REWRITE DEFAULT-+-1))
               (3091 812 (:DEFINITION B-XOR))
               (1362 312 (:REWRITE B-XOR-COMM))
               (1125 229 (:DEFINITION BINARY-APPEND))
               (17 17 (:TYPE-PRESCRIPTION T-CARRY)))
(TV-ADDER-BASE (65 65 (:REWRITE DEFAULT-CAR))
               (2 2 (:REWRITE DEFAULT-CDR)))
(V-SUM (16 16 (:REWRITE DEFAULT-CDR))
       (16 8 (:REWRITE DEFAULT-+-2))
       (8 8 (:REWRITE DEFAULT-+-1)))
(V-SUM-STEP (175 170 (:REWRITE DEFAULT-CAR))
            (119 114 (:REWRITE DEFAULT-CDR)))
(V-SUM-BASE)
(TV-ADDER-CORRECT-8)
(TV-ADDER-CORRECT-16)
(TV-ADDER-CORRECT-32)
(TV-ADDER-CORRECT-64)
