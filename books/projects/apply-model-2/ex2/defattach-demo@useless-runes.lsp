(MODAPP::TAKE-N-TAKE-N (16 9 (:REWRITE DEFAULT-CAR))
                       (14 7 (:REWRITE DEFAULT-CDR))
                       (7 7 (:REWRITE ZP-OPEN))
                       (7 7 (:REWRITE DEFAULT-+-2))
                       (7 7 (:REWRITE DEFAULT-+-1))
                       (3 3 (:REWRITE DEFAULT-<-2))
                       (3 3 (:REWRITE DEFAULT-<-1)))
(MODAPP::DEMO-OF-COLLECT-EVAL-BY-REWRITING
     (4 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
     (1 1
        (:REWRITE MODAPP::APPLY$-WARRANT-MY-REV-NECC))
     (1 1
        (:REWRITE MODAPP::APPLY$-WARRANT-COLLECT-NECC)))
