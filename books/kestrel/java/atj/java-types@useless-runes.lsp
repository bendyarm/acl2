(JAVA::ATJ-JITYPEP)
(JAVA::BOOLEANP-OF-ATJ-JITYPEP)
(JAVA::JTYPEP-WHEN-ATJ-JITYPEP (26 26 (:REWRITE SUBSETP-MEMBER . 4))
                               (26 26 (:REWRITE SUBSETP-MEMBER . 3))
                               (26 26 (:REWRITE SUBSETP-MEMBER . 2))
                               (26 26 (:REWRITE SUBSETP-MEMBER . 1))
                               (26 26 (:REWRITE INTERSECTP-MEMBER . 3))
                               (26 26 (:REWRITE INTERSECTP-MEMBER . 2)))
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(JAVA::ATJ-JITYPE-LISTP)
(JAVA::ATJ-JITYPE-LISTP-OF-CONS)
(JAVA::ATJ-JITYPE-LISTP-OF-CDR-WHEN-ATJ-JITYPE-LISTP)
(JAVA::ATJ-JITYPE-LISTP-WHEN-NOT-CONSP)
(JAVA::ATJ-JITYPEP-OF-CAR-WHEN-ATJ-JITYPE-LISTP)
(JAVA::TRUE-LISTP-WHEN-ATJ-JITYPE-LISTP)
(JAVA::ATJ-JITYPE-LISTP-OF-LIST-FIX)
(JAVA::ATJ-JITYPE-LISTP-OF-SFIX)
(JAVA::ATJ-JITYPE-LISTP-OF-INSERT)
(JAVA::ATJ-JITYPE-LISTP-OF-DELETE)
(JAVA::ATJ-JITYPE-LISTP-OF-MERGESORT)
(JAVA::ATJ-JITYPE-LISTP-OF-UNION)
(JAVA::ATJ-JITYPE-LISTP-OF-INTERSECT-1)
(JAVA::ATJ-JITYPE-LISTP-OF-INTERSECT-2)
(JAVA::ATJ-JITYPE-LISTP-OF-DIFFERENCE)
(JAVA::ATJ-JITYPE-LISTP-OF-DUPLICATED-MEMBERS)
(JAVA::ATJ-JITYPE-LISTP-OF-REV)
(JAVA::ATJ-JITYPE-LISTP-OF-APPEND)
(JAVA::ATJ-JITYPE-LISTP-OF-RCONS)
(JAVA::ATJ-JITYPEP-WHEN-MEMBER-EQUAL-OF-ATJ-JITYPE-LISTP)
(JAVA::ATJ-JITYPE-LISTP-WHEN-SUBSETP-EQUAL)
(JAVA::ATJ-JITYPE-LISTP-OF-SET-DIFFERENCE-EQUAL)
(JAVA::ATJ-JITYPE-LISTP-OF-INTERSECTION-EQUAL-1)
(JAVA::ATJ-JITYPE-LISTP-OF-INTERSECTION-EQUAL-2)
(JAVA::ATJ-JITYPE-LISTP-OF-UNION-EQUAL)
(JAVA::ATJ-JITYPE-LISTP-OF-TAKE)
(JAVA::ATJ-JITYPE-LISTP-OF-REPEAT)
(JAVA::ATJ-JITYPEP-OF-NTH-WHEN-ATJ-JITYPE-LISTP)
(JAVA::ATJ-JITYPE-LISTP-OF-UPDATE-NTH)
(JAVA::ATJ-JITYPE-LISTP-OF-BUTLAST)
(JAVA::ATJ-JITYPE-LISTP-OF-NTHCDR)
(JAVA::ATJ-JITYPE-LISTP-OF-LAST)
(JAVA::ATJ-JITYPE-LISTP-OF-REMOVE)
(JAVA::ATJ-JITYPE-LISTP-OF-REVAPPEND)
(JAVA::JTYPE-LISTP-WHEN-ATJ-JITYPE-LISTP
     (190 19
          (:REWRITE JAVA::ATJ-JITYPEP-OF-CAR-WHEN-ATJ-JITYPE-LISTP))
     (185 19
          (:REWRITE JAVA::ATJ-JITYPE-LISTP-OF-CDR-WHEN-ATJ-JITYPE-LISTP))
     (126 88
          (:REWRITE JAVA::ATJ-JITYPE-LISTP-WHEN-SUBSETP-EQUAL))
     (58 4 (:DEFINITION MEMBER-EQUAL))
     (44 44
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
                   . 2))
     (44 44
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP
                   . 1))
     (29 11 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (25 13
         (:REWRITE JAVA::JTYPE-LISTP-WHEN-NOT-CONSP))
     (24 24 (:REWRITE DEFAULT-CDR))
     (24 24 (:REWRITE DEFAULT-CAR))
     (19 19 (:REWRITE SUBSETP-TRANS2))
     (19 19 (:REWRITE SUBSETP-TRANS))
     (19 1 (:REWRITE SUBSETP-OF-CONS))
     (18 2
         (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
     (15 3
         (:REWRITE JAVA::JTYPE-LISTP-OF-CDR-WHEN-JTYPE-LISTP))
     (11 11 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (8 8 (:REWRITE SUBSETP-MEMBER . 2))
     (8 8 (:REWRITE SUBSETP-MEMBER . 1))
     (2 2 (:DEFINITION NULL)))
