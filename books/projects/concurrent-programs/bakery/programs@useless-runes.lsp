(CAS)
(SUCCESSFUL-CAS)
(CASVAL)
(BAKE+-P)
(BAKE+-B (10 5
             (:TYPE-PRESCRIPTION INSERT-RETURNS-TRUE-LISTS))
         (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(BAKE+-Q (10 5
             (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
         (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(BAKE+-MAX)
(BAKE+-GO)
(BAKE+ (1 1 (:TYPE-PRESCRIPTION BAKE+-GO))
       (1 1 (:TYPE-PRESCRIPTION BAKE+-B)))
(FAIR-BAKE+ (1 1 (:TYPE-PRESCRIPTION BAKE+-GO))
            (1 1 (:TYPE-PRESCRIPTION BAKE+-B)))
(CENT-P)
(CENT-B (10 5
            (:TYPE-PRESCRIPTION INSERT-RETURNS-TRUE-LISTS))
        (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(CENT-Q (10 5
            (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
        (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(CENT-GO)
(CENT (1 1 (:TYPE-PRESCRIPTION CENT-GO))
      (1 1 (:TYPE-PRESCRIPTION CENT-B)))
(ADD-TO-PROCS (10 5
                  (:TYPE-PRESCRIPTION INSERT-RETURNS-TRUE-LISTS))
              (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(SPEC)
(LEGAL)
