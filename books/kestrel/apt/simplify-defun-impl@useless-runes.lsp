(APT::WEAK-FNSR-P)
(APT::MAKE-FNSR)
(APT::FN-HYPS-NAME)
(APT::HYPS-PRESERVED-THM-NAME)
(APT::HYPS-PRESERVED-THM-NAME-LST)
(APT::FN-SIMP-NAME)
(APT::FN-RUNES-NAME)
(APT::BEFORE-VS-AFTER-NAME)
(APT::FN-SIMP-IS-FN-NAME)
(APT::FN-SIMP-IS-FN-LEMMA-NAME)
(APT::FN-HYPS-ALIST)
(APT::FN-SIMP-IS-FN-LEMMAS-USED-NAMES)
(APT::ACCESS-FNSR-COPY-LST)
(APT::FN-SIMP-ALIST)
(APT::FN-SIMP-IS-FN-LEMMAS-FN-SUBST)
(APT::FIX-ASSUMPTIONS**-1)
(APT::FIX-ASSUMPTIONS**)
(APT::THEORY+EXPAND-TO-HINTS)
(APT::EQUIV-FROM-GENEQV-1)
(APT::EQUIV-FROM-GENEQV)
(APT::FIX-EXPAND-HINT)
(APT::STRIP-NTHS)
(APT::REMOVE-NILS)
(APT::MUT-REC-INDUCTION-MACHINES-1)
(APT::MUT-REC-INDUCTION-MACHINES)
(APT::GET-DEF)
(FN-UBODY)
(APT::CONGRUENCE-RUNES)
(APT::CLIQUE-RUNIC-DESIGNATORS)
(APT::UNION-EQUAL?)
(APT::SOME-ELEMENT-DUMB-OCCUR)
(APT::COLLECT-DCLS-SIMPLE)
(APT::GET-NORMALIZE)
(APT::SET-DIFFERENCE-RASSOC-EQ
    (32 4
        (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
    (21 1 (:DEFINITION R-SYMBOL-ALISTP))
    (20 4
        (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
    (11 11
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 2))
    (11 11
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 1))
    (11 11
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 2))
    (11 11
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 1))
    (8 8
       (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
    (8 8
       (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
    (8 8
       (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
    (8 8 (:REWRITE DEFAULT-CAR))
    (6 6 (:REWRITE DEFAULT-CDR))
    (6 1
       (:REWRITE SYMBOLP-OF-CDAR-WHEN-SYMBOL-SYMBOL-ALISTP))
    (2 2
       (:REWRITE SYMBOLP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
    (2 2
       (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
    (1 1
       (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP)))
(GENEQV-FROM-G?EQUIV)
(APT::FN-HYPS-DEF)
(APT::HYPS-PRESERVED-THM-BODY)
(APT::ASSUMPTIONS-TO-HYPS)
(APT::HYPS-PRESERVED-THM)
(APT::TRANSLATE-HYP-LIST)
(APT::SIMPLIFY-HYP-LIST)
(APT::CHECK-MUST-SIMPLIFY)
(APT::GET-MUST-SIMPLIFY)
(REWRITE1)
(APT::REWRITE1-LST)
(APT::TERM-TO-LITS)
(APT::RETURN-LAST-BLOCKERS-DEFS)
(TIME$-FN)
(WITH-PROVER-TIME-LIMIT-FN)
(WITH-FAST-ALIST-FN)
(WITH-STOLEN-ALIST-FN)
(FAST-ALIST-FREE-ON-EXIT-FN)
(PROG2$-FN)
(MBE-FN)
(EC-CALL-FN)
(WITH-GUARD-CHECKING-FN)
(APT::BLOCK-RETURN-LAST)
(APT::UNBLOCK-RETURN-LAST)
(APT::RETURN-LAST-BLOCKER-RULES)
(APT::AUGMENT-TERM
 (5527 2657 (:REWRITE DEFAULT-+-2))
 (3960 76 (:DEFINITION SYMBOL-LISTP))
 (3496 2657 (:REWRITE DEFAULT-+-1))
 (3030 505
       (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (2905 126
       (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-TRUELIST-ALISTP))
 (2675 2675
       (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                 . 2))
 (2675 2675
       (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                 . 1))
 (2675 2675
       (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                 . 2))
 (2675 2675
       (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                 . 1))
 (2669 126
       (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (2374 286
       (:REWRITE SYMBOL-TRUELIST-ALISTP-OF-CDR-WHEN-SYMBOL-TRUELIST-ALISTP))
 (2024 506 (:DEFINITION INTEGER-ABS))
 (1703 129
       (:REWRITE TRUE-LISTP-OF-CDAR-WHEN-SYMBOL-TRUELIST-ALISTP))
 (1409 181
       (:REWRITE SYMBOL-SYMBOL-ALISTP-OF-CDR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (1301 541
       (:REWRITE SYMBOL-TRUELIST-ALISTP-WHEN-NOT-CONSP))
 (1082 1082
       (:REWRITE SYMBOL-TRUELIST-ALISTP-WHEN-SUBSETP-EQUAL))
 (1010 1010
       (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (1010 505 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (984 984
      (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (984 656 (:REWRITE STR::CONSP-OF-EXPLODE))
 (901 3 (:DEFINITION APT::AUGMENT-TERM))
 (839 307
      (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 (796 624 (:REWRITE DEFAULT-<-2))
 (708 624 (:REWRITE DEFAULT-<-1))
 (656 328
      (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (616
    616
    (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (614 614
      (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
 (506 506 (:REWRITE DEFAULT-UNARY-MINUS))
 (505 505
      (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (505 505
      (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (505 505
      (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (505 505
      (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (505 505
      (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (505 505
      (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (505 505 (:REWRITE SET::IN-SET))
 (406 406
      (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (406 406
      (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (328 328
      (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (285 285
      (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (283 283
      (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (264 264 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (253 253 (:REWRITE DEFAULT-REALPART))
 (253 253 (:REWRITE DEFAULT-NUMERATOR))
 (253 253 (:REWRITE DEFAULT-IMAGPART))
 (253 253 (:REWRITE DEFAULT-DENOMINATOR))
 (225 3 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (186 6 (:REWRITE SUBSETP-CAR-MEMBER))
 (123 3 (:DEFINITION MEMBER-EQUAL))
 (120 12
      (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (66 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (36 36 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (30 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (18 18 (:REWRITE SUBSETP-TRANS2))
 (18 18 (:REWRITE SUBSETP-TRANS))
 (15 15 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:DEFINITION KWOTE)))
(APT::SUBLIS-EXPR+)
(APT::MAKE-PROPER-LAMBDA)
(APT::REMOVE-DUPLICATE-ACTUALS)
(APT::DROP-UNUSED-FORMALS)
(APT::GENERALIZE-TO-LAMBDA)
(APT::REWRITE-AUGMENTED-TERM-REC)
(APT::REWRITE-WITH-AUGMENTATION)
(APT::SIMPLIFY-DEFUN-TERM)
(APT::CHECK-SIMPLIFIED)
(APT::WEAK-FN-SIMP-BODY-RESULT-P)
(APT::FN-SIMP-BODY-REC)
(APT::FN-SIMP-BODY)
(ACL2-PC::SD-SIMPLIFY-EQUALITY)
(APT::BEFORE-VS-AFTER-LEMMAS)
(APT::SD-UNTRANSLATE)
(APT::SD-UNTRANSLATE-LST)
(APT::SD-NEW-DEF-EVENT)
(APT::FN-SIMP-DEFS-TERMINATION-HINTS)
(APT::FN-SIMP-DEFS-VERIFY-GUARDS-HINTS)
(APT::FN-SIMP-DEFS)
(APT::FN-SIMP-IS-FN-LEMMA)
(APT::FN-SIMP-IS-FN)
(APT::SIMPLIFY-DEFUN-THEORY)
(APT::SIMPLIFY-DEFUN-THEORY-LST)
(APT::SIMPLIFY-DEFUN-HINTS)
(APT::SIMPLIFY-DEFUN-HINTS-LST)
(APT::CHECK-EQUIVALENCE-RELATION)
(APT::SIMPLIFY-DEFUN-TUPLE)
(APT::SIMPLIFY-DEFUN-TUPLE-LST)
(APT::FN-SIMP-IS-FN-LEMMAS-WITH-HINTS)
(APT::HYPS-PRESERVED-THM-LIST-1)
(APT::HYPS-EXPAND-LST)
(APT::HYPS-PRESERVED-THM-LIST)
(APT::TOO-MANY-IFS-PRE-REWRITE-NOOP)
(APT::TOO-MANY-IFS-POST-REWRITE-NOOP)
(APT::MAP-LOCAL)
(APT::SIMPLIFY-DEFUN-HEURISTICS)
(APT::REMOVE-FINAL-HINTS-LST)
(APT::UPDATE-STOBJS-OUT)
(APT::COPY-DEF+-EVENT)
(APT::SIMPLIFY-DEFUN-FORM)
(WITH-SIMPLIFY-SETUP-FN)
(APT::SIMPLIFY-DEFUN-EVENT)
