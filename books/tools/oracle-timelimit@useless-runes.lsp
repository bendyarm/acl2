(ORACLE-TIMELIMIT-EXTRACT)
(BOOLEANP-OF-ORACLE-TIMELIMIT-EXTRACT.SUCCESSP
     (278 139 (:REWRITE DEFAULT-CDR))
     (22 16 (:REWRITE DEFAULT-<-1))
     (21 16 (:REWRITE DEFAULT-CAR))
     (16 16 (:REWRITE DEFAULT-<-2))
     (6 6
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(TYPE-OF-ORACLE-TIMELIMIT-EXTRACT.TIME
     (38 20 (:REWRITE DEFAULT-CDR))
     (20 10 (:REWRITE DEFAULT-CAR))
     (6 5 (:REWRITE DEFAULT-<-1))
     (5 5 (:REWRITE DEFAULT-<-2))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(LOWER-BOUND-OF-ORACLE-TIMELIMIT-EXTRACT.TIME)
(TYPE-OF-ORACLE-TIMELIMIT-EXTRACT.BYTES
     (38 20 (:REWRITE DEFAULT-CDR))
     (20 10 (:REWRITE DEFAULT-CAR))
     (6 5 (:REWRITE DEFAULT-<-1))
     (5 5 (:REWRITE DEFAULT-<-2))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(LOWER-BOUND-OF-ORACLE-TIMELIMIT-EXTRACT.BYTES)
(STATE-P1-OF-ORACLE-TIMELIMIT-EXTRACT.STATE
     (424 217 (:REWRITE DEFAULT-CDR))
     (174 58
          (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (116 29 (:DEFINITION STATE-P))
     (58 58 (:TYPE-PRESCRIPTION STATE-P))
     (38 26 (:REWRITE DEFAULT-<-1))
     (26 26 (:REWRITE DEFAULT-<-2))
     (12 12
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (10 5 (:REWRITE DEFAULT-CAR)))
(ORACLE-TIMELIMIT-FN)
