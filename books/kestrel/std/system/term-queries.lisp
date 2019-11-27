; Standard System Library
;
; Copyright (C) 2019 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(include-book "all-fnnames")
(include-book "all-free-bound-vars")
(include-book "all-lambdas")
(include-book "all-non-gv-exec-ffn-symbs")
(include-book "all-non-gv-ffn-symbs")
(include-book "all-program-ffn-symbs")
(include-book "all-vars-open")
(include-book "dumb-occur-var-open")
(include-book "guard-verified-exec-fnsp")
(include-book "guard-verified-fnsp")
(include-book "lambda-closedp")
(include-book "lambda-guard-verified-exec-fnsp")
(include-book "lambda-guard-verified-fnsp")
(include-book "lambda-logic-fnsp")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc std/system/term-queries
  :parents (std/system)
  :short "Utilities to query terms.")
