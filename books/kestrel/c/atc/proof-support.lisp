; C Library
;
; Copyright (C) 2020 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "C")

(include-book "dynamic-semantics")

(include-book "misc/defopener" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ atc-proof-support
  :parents (atc-implementation)
  :short "Rules to support the proofs generated by ATC."
  :long
  (xdoc::topstring
   (xdoc::p
    "Currently, the generated proofs of function correctness
     are carried out via symbolic execution of the C code.
     The C code is a constant value,
     because we are generating proofs over specific C functions.")
   (xdoc::p
    "Since there is no recursion allowed by ATC,
     we unfold, by symbolic execution, all the function calls.
     This is not an ideal strategy in general,
     but it can work well for relatively small programs.
     Eventually, we will want to generate more modular proofs.")
   (xdoc::p
    "Here we supply rules that are used in the generated proofs.
     The rules serve to unfold the execution functions of the dynamic semantics
     when called on constant values of the C abstract syntax.
     Just enabling those execution functions is not enough:
     ACL2 seems to heuristically prevent the unfolding,
     probably due to the fact that terms get larger,
     even though we know that they will get smaller eventually.")
   (xdoc::p
    "We use @(tsee defopener), except that it fails for one rule,
     producing @(tsee hide) in the middle of some term.
     The failing call is commented out.
     Instead, we write (an unsimplified form of)
     the expected theorem manually for now.")
   (xdoc::p
    "We add a rule to expand calls of @(tsee exec-expr) on function calls,
     which cause a mutually recursive call to @(tsee exec-fun);
     the latter will be expanded with an explicit hint in the proof.
     It seems that the direct recursions for the other kinds of expressions
     (unary, binary, and conditional) does not need rules,
     based on some tests,
     but we may add such rules if the need arises.")
   (xdoc::p
    "We also add rules for expression lists,
     one for the @(tsee cons) case and one for the @(tsee atom) case.
     Similarly, we add rules for block item lists.")
   (xdoc::p
    "We do not have rules for single block items.
     We expand @(tsee exec-block-item) in the proof,
     which is turned into @(tsee exec-stmt).")
   (xdoc::p
    "For statements, we have a rule for @('return') statements,
     where @(tsee exec-stmt) calls the mutually recursive @(tsee exec-expr).
     For now we do not have a rule for compound statement,
     but the need may arise for it in the future.")
   (xdoc::p
    "It seems to be a general heuristic that opener rules are needed
     for symbolic execution when there are mutually recursive calls.
     Presumably this is to ``defeat'' ACL2's heuristics
     that would otherwise prevent the unfolding."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection exec-expr-of-call
  :short "Rule to expand execution of call expression."

  (defopener exec-expr-of-call
    (exec-expr e env limit)
    :hyp (and (not (zp limit))
              (expr-case e :call)
              (syntaxp (quotep e)))
    :hints (("Goal" :expand ((exec-expr e env limit)))))

  (in-theory (disable exec-expr-of-call)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection exec-expr-list-of-cons/atom
  :short "Rules to expand execution of expression lists."

  ;; (defopener exec-expr-list-of-cons
  ;;   (exec-expr-list es env limit)
  ;;   :hyp (and (not (zp limit))
  ;;             (consp es)
  ;;             (syntaxp (quotep e)))
  ;;   :hints (("Goal"
  ;;            :expand ((exec-expr-list es env limit)))))

  (defruled exec-expr-list-of-cons
    (implies
     (and (not (zp limit))
          (consp es)
          (syntaxp (quotep es)))
     (equal (exec-expr-list es env limit)
            (b* ((result (exec-expr (car es) env (1- limit))))
              (value-result-case
               result
               :err result.get
               :ok (b* ((val result.get)
                        (result (exec-expr-list (cdr es) env (1- limit))))
                     (value-list-result-case
                      result
                      :err result.get
                      :ok (b* ((vals result.get))
                            (value-list-result-ok (cons val vals)))))))))
    :expand ((exec-expr-list es env limit)))

  (defopener exec-expr-list-of-atom
    (exec-expr-list es env limit)
    :hyp (and (not (zp limit))
              (atom es)
              (syntaxp (quotep es)))
    :hints (("Goal" :expand ((exec-expr-list es env limit)))))

  (in-theory (disable exec-expr-list-of-cons exec-expr-list-of-atom)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection exec-block-item-list-of-cons/atom
  :short "Rules to expand execution of expression lists."

  (defopener exec-block-item-list-of-cons
    (exec-block-item-list items env limit)
    :hyp (and (not (zp limit))
              (consp items)
              (syntaxp (quotep items)))
    :hints (("Goal" :expand ((exec-block-item-list items env limit)))))

  (defopener exec-block-item-list-of-atom
    (exec-block-item-list items env limit)
    :hyp (and (not (zp limit))
              (atom items)
              (syntaxp (quotep items)))
    :hints (("Goal" :expand ((exec-block-item-list items env limit)))))

  (in-theory (disable exec-block-item-list-of-cons
                      exec-block-item-list-of-atom)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection exec-stmt-of-return
  :short "Rule to expand execution of return statements."

  (defopener exec-stmt-of-return
    (exec-stmt s env limit)
    :hyp (and (not (zp limit))
              (stmt-case s :return)
              (syntaxp (quotep s)))
    :hints (("Goal" :expand ((exec-stmt s env limit)))))

  (in-theory (disable exec-stmt-of-return)))
