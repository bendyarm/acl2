(NOT-FORALL-U-V_DOT-U-X=0_V_1)
(FORALL-U-V_DOT-U-X=0-WITNESS_V_1-LEMMA
     (2 2
        (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
     (1 1 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
     (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(V_DOT-V_1-FORALL-U-V_DOT-U-X=0-WITNESS-V_1-LEMMA)
(REALP-V_DOT-V_1-FORALL-U-V_DOT-U-X=0-WITNESS-V_1
     (9 2 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
     (8 1
        (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
     (4 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
     (3 3
        (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
     (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
(V_DOT-V_1-V_1=1 (28 9 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
                 (21 2
                     (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
                 (14 14
                     (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
                 (7 4 (:REWRITE DEFAULT-*-2))
                 (5 4 (:REWRITE DEFAULT-*-1))
                 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
                 (1 1 (:REWRITE FOLD-CONSTS-IN-*)))
(V_NORM-X=V_DOT-X-X (8 2 (:REWRITE FORALL-U-V_DOT-U-X=0-NECC))
                    (7 1
                       (:DEFINITION FORALL-U-V_DOT-U-X=0-DEF))
                    (3 3
                       (:REWRITE FORALL-U-V_DOT-U-X=V_DOT-U-Y-NECC))
                    (3 1 (:REWRITE COMMMUTATIVITY-OF-VDOT))
                    (2 2 (:REWRITE DEFAULT-*-2))
                    (2 2 (:REWRITE DEFAULT-*-1))
                    (1 1 (:REWRITE DEFAULT-<-2))
                    (1 1 (:REWRITE DEFAULT-<-1))
                    (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
                    (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
                    (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT)))
