(|f|)
(|g|)
(|h|)
(C::*PROGRAM*-WELL-FORMED)
(C::|*PROGRAM*-f-CORRECT|
 (492 1
      (:REWRITE C::EXEC-BLOCK-ITEM-LIST-UNROLL))
 (49 25 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (39 37 (:REWRITE DEFAULT-CAR))
 (29 27 (:REWRITE DEFAULT-CDR))
 (25 2 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
 (22 22
     (:REWRITE
          C::VALUE-RESULT-KIND$INLINE-OF-VALUE-RESULT-FIX-X-NORMALIZE-CONST))
 (20 20
     (:REWRITE C::LOOKUP-VAR-AUX-OF-SCOPE-LIST-FIX-SCOPES-NORMALIZE-CONST))
 (20 20
     (:REWRITE C::LOOKUP-VAR-AUX-OF-IDENT-FIX-VAR-NORMALIZE-CONST))
 (20 11
     (:REWRITE C::VALUE-RESULTP-WHEN-ERRORP))
 (14 6 (:REWRITE C::EXEC-STMT-UNROLL-2))
 (13 6 (:REWRITE C::EXEC-STMT-UNROLL-1))
 (12 10 (:REWRITE C::EXEC-EXPR-UNROLL-1))
 (12 10 (:REWRITE C::EXEC-EXPR-BASE-9))
 (12 10 (:REWRITE C::EXEC-EXPR-BASE-8))
 (12 10 (:REWRITE C::EXEC-EXPR-BASE-7))
 (12 10 (:REWRITE C::EXEC-EXPR-BASE-6))
 (12 10 (:REWRITE C::EXEC-EXPR-BASE-5))
 (12 10 (:REWRITE C::EXEC-EXPR-BASE-4))
 (12 10 (:REWRITE C::EXEC-EXPR-BASE-3))
 (11 11 (:REWRITE OMAP::UPDATE-NOT-EMPTY))
 (11 11
     (:REWRITE C::TOP-FRAME-OF-DENV-FIX-ENV-NORMALIZE-CONST))
 (11
    11
    (:REWRITE
         C::CONS-OF-SCOPE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-SCOPE-LIST-EQUIV))
 (11
    11
    (:REWRITE C::CONS-OF-SCOPE-FIX-X-NORMALIZE-CONST-UNDER-SCOPE-LIST-EQUIV))
 (11
    11
    (:REWRITE
         C::CONS-OF-FRAME-LIST-FIX-Y-NORMALIZE-CONST-UNDER-FRAME-LIST-EQUIV))
 (11
    11
    (:REWRITE C::CONS-OF-FRAME-FIX-X-NORMALIZE-CONST-UNDER-FRAME-LIST-EQUIV))
 (11 11
     (:REWRITE C::CAR-OF-FRAME-LIST-FIX-X-NORMALIZE-CONST-UNDER-FRAME-EQUIV))
 (11 4
     (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (10 10
     (:REWRITE C::LOOKUP-VAR-OF-IDENT-FIX-VAR-NORMALIZE-CONST))
 (10 10
     (:REWRITE C::LOOKUP-VAR-OF-DENV-FIX-ENV-NORMALIZE-CONST))
 (10 10
     (:REWRITE C::EXEC-IDENT-OF-IDENT-FIX-ID-NORMALIZE-CONST))
 (10 10
     (:REWRITE C::EXEC-IDENT-OF-DENV-FIX-ENV-NORMALIZE-CONST))
 (10 10
     (:REWRITE
          C::CDR-OF-SCOPE-LIST-FIX-X-NORMALIZE-CONST-UNDER-SCOPE-LIST-EQUIV))
 (6 6 (:TYPE-PRESCRIPTION C::ERRORP))
 (6
  6
  (:REWRITE
       C::VALUE-RESULT-OK->GET$INLINE-OF-VALUE-RESULT-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE C::SINT-LT-OF-SINT-FIX-Y-NORMALIZE-CONST))
 (6 6
    (:REWRITE C::SINT-LT-OF-SINT-FIX-X-NORMALIZE-CONST))
 (5
   5
   (:REWRITE C::EXEC-BINARY-STRICT-OF-VALUE-RESULT-FIX-ARG2-NORMALIZE-CONST))
 (5
   5
   (:REWRITE C::EXEC-BINARY-STRICT-OF-VALUE-RESULT-FIX-ARG1-NORMALIZE-CONST))
 (5 5
    (:REWRITE C::EXEC-BINARY-STRICT-OF-BINOP-FIX-OP-NORMALIZE-CONST))
 (5 5
    (:REWRITE C::EXEC-BINARY-OF-VALUE-RESULT-FIX-ARG2-NORMALIZE-CONST))
 (5 5
    (:REWRITE C::EXEC-BINARY-OF-VALUE-RESULT-FIX-ARG1-NORMALIZE-CONST))
 (5 5
    (:REWRITE C::EXEC-BINARY-OF-BINOP-FIX-OP-NORMALIZE-CONST))
 (4
  4
  (:REWRITE
   C::VALUE-OPTION-RESULT-KIND$INLINE-OF-VALUE-OPTION-RESULT-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE C::INIT-SCOPE-OF-VALUE-LIST-FIX-ACTUALS-NORMALIZE-CONST))
 (4 4
    (:REWRITE C::INIT-SCOPE-OF-PARAM-DECL-LIST-FIX-FORMALS-NORMALIZE-CONST))
 (4 4
    (:REWRITE
         C::CDR-OF-VALUE-LIST-FIX-X-NORMALIZE-CONST-UNDER-VALUE-LIST-EQUIV))
 (3 3
    (:REWRITE
         C::SCOPE-RESULT-KIND$INLINE-OF-SCOPE-RESULT-FIX-X-NORMALIZE-CONST))
 (3 3
    (:REWRITE
         C::CONS-OF-VALUE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-VALUE-LIST-EQUIV))
 (3 3
    (:REWRITE C::CONS-OF-SINT-FIX-X-NORMALIZE-CONST-UNDER-VALUE-LIST-EQUIV))
 (3 1 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (3 1 (:REWRITE OMAP::IN-WHEN-EMPTY))
 (3 1 (:REWRITE C::EXEC-STMT-BASE-8))
 (3 1 (:REWRITE C::EXEC-STMT-BASE-7))
 (3 1 (:REWRITE C::EXEC-STMT-BASE-6))
 (3 1 (:REWRITE C::EXEC-STMT-BASE-5))
 (3 1 (:REWRITE C::EXEC-STMT-BASE-4))
 (2 2
    (:REWRITE C::PUSH-FRAME-OF-FRAME-FIX-FRAME-NORMALIZE-CONST))
 (2 2
    (:REWRITE C::PUSH-FRAME-OF-DENV-FIX-ENV-NORMALIZE-CONST))
 (2 2
    (:REWRITE C::FRAME-OF-SCOPE-LIST-FIX-SCOPES-NORMALIZE-CONST))
 (2 2
    (:REWRITE C::FRAME-OF-IDENT-FIX-FUNCTION-NORMALIZE-CONST))
 (2 2
    (:REWRITE C::DENV-OF-FUN-ENV-FIX-FUNCTIONS-NORMALIZE-CONST))
 (2 2
    (:REWRITE C::DENV-OF-FRAME-LIST-FIX-FRAMES-NORMALIZE-CONST))
 (2 1
    (:REWRITE C::VALUE-OPTION-FIX-WHEN-NONE))
 (1 1
    (:REWRITE C::VALUE-RESULT-OK-OF-SINT-FIX-GET-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
   C::VALUE-OPTION-RESULT-OK->GET$INLINE-OF-VALUE-OPTION-RESULT-FIX-X-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
       C::SCOPE-RESULT-OK->GET$INLINE-OF-SCOPE-RESULT-FIX-X-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
      C::SCOPE-RESULT-ERR->GET$INLINE-OF-SCOPE-RESULT-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE C::POP-FRAME-OF-DENV-FIX-ENV-NORMALIZE-CONST))
 (1 1
    (:REWRITE C::ENTER-SCOPE-OF-DENV-FIX-ENV-NORMALIZE-CONST)))
(C::|*PROGRAM*-g-CORRECT|
 (317 1
      (:REWRITE C::EXEC-BLOCK-ITEM-LIST-UNROLL))
 (22 22
     (:REWRITE
          C::VALUE-RESULT-KIND$INLINE-OF-VALUE-RESULT-FIX-X-NORMALIZE-CONST))
 (21 19 (:REWRITE DEFAULT-CAR))
 (19 10 (:REWRITE C::EXEC-EXPR-UNROLL-2))
 (16 14 (:REWRITE DEFAULT-CDR))
 (14 6 (:REWRITE C::EXEC-STMT-UNROLL-2))
 (13 6
     (:REWRITE C::VALUE-RESULTP-WHEN-ERRORP))
 (13 6 (:REWRITE C::EXEC-STMT-UNROLL-1))
 (11
  11
  (:REWRITE
       C::VALUE-RESULT-OK->GET$INLINE-OF-VALUE-RESULT-FIX-X-NORMALIZE-CONST))
 (10 10
     (:REWRITE C::LOOKUP-VAR-AUX-OF-SCOPE-LIST-FIX-SCOPES-NORMALIZE-CONST))
 (10 10
     (:REWRITE C::LOOKUP-VAR-AUX-OF-IDENT-FIX-VAR-NORMALIZE-CONST))
 (6 6 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (6 6
    (:REWRITE C::TOP-FRAME-OF-DENV-FIX-ENV-NORMALIZE-CONST))
 (6 6
    (:REWRITE C::SINT-BITNOT-OF-SINT-FIX-X-NORMALIZE-CONST))
 (6 6
    (:REWRITE
         C::CONS-OF-SCOPE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-SCOPE-LIST-EQUIV))
 (6 6
    (:REWRITE C::CONS-OF-SCOPE-FIX-X-NORMALIZE-CONST-UNDER-SCOPE-LIST-EQUIV))
 (6 6
    (:REWRITE
         C::CONS-OF-FRAME-LIST-FIX-Y-NORMALIZE-CONST-UNDER-FRAME-LIST-EQUIV))
 (6 6
    (:REWRITE C::CONS-OF-FRAME-FIX-X-NORMALIZE-CONST-UNDER-FRAME-LIST-EQUIV))
 (6 6
    (:REWRITE C::CAR-OF-FRAME-LIST-FIX-X-NORMALIZE-CONST-UNDER-FRAME-EQUIV))
 (6 5 (:REWRITE C::EXEC-EXPR-BASE-9))
 (6 5 (:REWRITE C::EXEC-EXPR-BASE-8))
 (6 5 (:REWRITE C::EXEC-EXPR-BASE-7))
 (6 5 (:REWRITE C::EXEC-EXPR-BASE-6))
 (6 5 (:REWRITE C::EXEC-EXPR-BASE-5))
 (6 5 (:REWRITE C::EXEC-EXPR-BASE-4))
 (6 5 (:REWRITE C::EXEC-EXPR-BASE-3))
 (5 5
    (:REWRITE C::LOOKUP-VAR-OF-IDENT-FIX-VAR-NORMALIZE-CONST))
 (5 5
    (:REWRITE C::LOOKUP-VAR-OF-DENV-FIX-ENV-NORMALIZE-CONST))
 (5 5
    (:REWRITE C::EXEC-UNARY-OF-VALUE-RESULT-FIX-ARG-NORMALIZE-CONST))
 (5 5
    (:REWRITE C::EXEC-UNARY-OF-UNOP-FIX-OP-NORMALIZE-CONST))
 (5 5
    (:REWRITE C::EXEC-IDENT-OF-IDENT-FIX-ID-NORMALIZE-CONST))
 (5 5
    (:REWRITE C::EXEC-IDENT-OF-DENV-FIX-ENV-NORMALIZE-CONST))
 (5 5
    (:REWRITE
         C::CDR-OF-SCOPE-LIST-FIX-X-NORMALIZE-CONST-UNDER-SCOPE-LIST-EQUIV))
 (4 4 (:TYPE-PRESCRIPTION C::ERRORP))
 (4
  4
  (:REWRITE
   C::VALUE-OPTION-RESULT-KIND$INLINE-OF-VALUE-OPTION-RESULT-FIX-X-NORMALIZE-CONST))
 (3 1 (:REWRITE C::EXEC-STMT-BASE-8))
 (3 1 (:REWRITE C::EXEC-STMT-BASE-7))
 (3 1 (:REWRITE C::EXEC-STMT-BASE-6))
 (3 1 (:REWRITE C::EXEC-STMT-BASE-5))
 (3 1 (:REWRITE C::EXEC-STMT-BASE-4))
 (2 2
    (:REWRITE
         C::SCOPE-RESULT-KIND$INLINE-OF-SCOPE-RESULT-FIX-X-NORMALIZE-CONST))
 (2 2
    (:REWRITE C::PUSH-FRAME-OF-FRAME-FIX-FRAME-NORMALIZE-CONST))
 (2 2
    (:REWRITE C::PUSH-FRAME-OF-DENV-FIX-ENV-NORMALIZE-CONST))
 (2 2
    (:REWRITE C::FRAME-OF-SCOPE-LIST-FIX-SCOPES-NORMALIZE-CONST))
 (2 2
    (:REWRITE C::FRAME-OF-IDENT-FIX-FUNCTION-NORMALIZE-CONST))
 (2 2
    (:REWRITE C::DENV-OF-FUN-ENV-FIX-FUNCTIONS-NORMALIZE-CONST))
 (2 2
    (:REWRITE C::DENV-OF-FRAME-LIST-FIX-FRAMES-NORMALIZE-CONST))
 (2 1
    (:REWRITE C::VALUE-OPTION-FIX-WHEN-NONE))
 (1 1
    (:REWRITE C::VALUE-RESULT-OK-OF-SINT-FIX-GET-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
   C::VALUE-OPTION-RESULT-OK->GET$INLINE-OF-VALUE-OPTION-RESULT-FIX-X-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
       C::SCOPE-RESULT-OK->GET$INLINE-OF-SCOPE-RESULT-FIX-X-NORMALIZE-CONST))
 (1 1
    (:REWRITE C::POP-FRAME-OF-DENV-FIX-ENV-NORMALIZE-CONST))
 (1 1
    (:REWRITE C::INIT-SCOPE-OF-VALUE-LIST-FIX-ACTUALS-NORMALIZE-CONST))
 (1 1
    (:REWRITE C::INIT-SCOPE-OF-PARAM-DECL-LIST-FIX-FORMALS-NORMALIZE-CONST))
 (1 1
    (:REWRITE C::ENTER-SCOPE-OF-DENV-FIX-ENV-NORMALIZE-CONST))
 (1 1
    (:REWRITE
         C::CDR-OF-VALUE-LIST-FIX-X-NORMALIZE-CONST-UNDER-VALUE-LIST-EQUIV)))
(C::|*PROGRAM*-h-CORRECT|
 (8252 16
       (:REWRITE C::EXEC-BLOCK-ITEM-LIST-UNROLL))
 (618 374 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (471 469 (:REWRITE DEFAULT-CAR))
 (398 6
      (:REWRITE C::EXEC-BLOCK-ITEM-LIST-BASE-3))
 (357 335 (:REWRITE DEFAULT-CDR))
 (295
    295
    (:REWRITE
         C::CONS-OF-FRAME-LIST-FIX-Y-NORMALIZE-CONST-UNDER-FRAME-LIST-EQUIV))
 (295
    295
    (:REWRITE C::CONS-OF-FRAME-FIX-X-NORMALIZE-CONST-UNDER-FRAME-LIST-EQUIV))
 (291
     291
     (:REWRITE
          C::VALUE-RESULT-KIND$INLINE-OF-VALUE-RESULT-FIX-X-NORMALIZE-CONST))
 (275 22 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
 (268 268
      (:REWRITE C::LOOKUP-VAR-AUX-OF-SCOPE-LIST-FIX-SCOPES-NORMALIZE-CONST))
 (268 268
      (:REWRITE C::LOOKUP-VAR-AUX-OF-IDENT-FIX-VAR-NORMALIZE-CONST))
 (222
    222
    (:REWRITE
         C::CONS-OF-SCOPE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-SCOPE-LIST-EQUIV))
 (222
    222
    (:REWRITE C::CONS-OF-SCOPE-FIX-X-NORMALIZE-CONST-UNDER-SCOPE-LIST-EQUIV))
 (218 155 (:REWRITE C::EXEC-EXPR-BASE-9))
 (208 155 (:REWRITE C::EXEC-EXPR-BASE-8))
 (202 155 (:REWRITE C::EXEC-EXPR-BASE-7))
 (196 155 (:REWRITE C::EXEC-EXPR-BASE-6))
 (190 155 (:REWRITE C::EXEC-EXPR-BASE-5))
 (157 140 (:REWRITE C::EXEC-EXPR-BASE-3))
 (150 150
      (:REWRITE C::TOP-FRAME-OF-DENV-FIX-ENV-NORMALIZE-CONST))
 (150
     150
     (:REWRITE C::CAR-OF-FRAME-LIST-FIX-X-NORMALIZE-CONST-UNDER-FRAME-EQUIV))
 (134 134
      (:REWRITE C::LOOKUP-VAR-OF-IDENT-FIX-VAR-NORMALIZE-CONST))
 (134 134
      (:REWRITE C::LOOKUP-VAR-OF-DENV-FIX-ENV-NORMALIZE-CONST))
 (134 134
      (:REWRITE C::EXEC-IDENT-OF-IDENT-FIX-ID-NORMALIZE-CONST))
 (134 134
      (:REWRITE C::EXEC-IDENT-OF-DENV-FIX-ENV-NORMALIZE-CONST))
 (134
     134
     (:REWRITE
          C::CDR-OF-SCOPE-LIST-FIX-X-NORMALIZE-CONST-UNDER-SCOPE-LIST-EQUIV))
 (121 44
      (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (111 111 (:REWRITE OMAP::UPDATE-NOT-EMPTY))
 (109 95
      (:REWRITE C::VALUE-RESULTP-WHEN-ERRORP))
 (96
  96
  (:REWRITE
       C::VALUE-RESULT-OK->GET$INLINE-OF-VALUE-RESULT-FIX-X-NORMALIZE-CONST))
 (84 60 (:REWRITE C::EXEC-STMT-UNROLL-2))
 (81 60 (:REWRITE C::EXEC-STMT-UNROLL-1))
 (68 68
     (:REWRITE C::FRAME-OF-SCOPE-LIST-FIX-SCOPES-NORMALIZE-CONST))
 (68 68
     (:REWRITE C::FRAME-OF-IDENT-FIX-FUNCTION-NORMALIZE-CONST))
 (65 65
     (:REWRITE C::DENV-OF-FUN-ENV-FIX-FUNCTIONS-NORMALIZE-CONST))
 (65 65
     (:REWRITE C::DENV-OF-FRAME-LIST-FIX-FRAMES-NORMALIZE-CONST))
 (64 64
     (:REWRITE C::SINT-LT-OF-SINT-FIX-Y-NORMALIZE-CONST))
 (64 64
     (:REWRITE C::SINT-LT-OF-SINT-FIX-X-NORMALIZE-CONST))
 (59
  59
  (:REWRITE
   C::VALUE-OPTION-RESULT-KIND$INLINE-OF-VALUE-OPTION-RESULT-FIX-X-NORMALIZE-CONST))
 (58
    58
    (:REWRITE
         C::CONS-OF-VALUE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-VALUE-LIST-EQUIV))
 (58 58
     (:REWRITE C::CONS-OF-SINT-FIX-X-NORMALIZE-CONST-UNDER-VALUE-LIST-EQUIV))
 (49 49
     (:REWRITE C::INIT-SCOPE-OF-VALUE-LIST-FIX-ACTUALS-NORMALIZE-CONST))
 (49 49
     (:REWRITE C::INIT-SCOPE-OF-PARAM-DECL-LIST-FIX-FORMALS-NORMALIZE-CONST))
 (49 49
     (:REWRITE
          C::CDR-OF-VALUE-LIST-FIX-X-NORMALIZE-CONST-UNDER-VALUE-LIST-EQUIV))
 (43 43
     (:REWRITE
          C::SCOPE-RESULT-KIND$INLINE-OF-SCOPE-RESULT-FIX-X-NORMALIZE-CONST))
 (37
   37
   (:REWRITE C::EXEC-BINARY-STRICT-OF-VALUE-RESULT-FIX-ARG2-NORMALIZE-CONST))
 (37
   37
   (:REWRITE C::EXEC-BINARY-STRICT-OF-VALUE-RESULT-FIX-ARG1-NORMALIZE-CONST))
 (37 37
     (:REWRITE C::EXEC-BINARY-STRICT-OF-BINOP-FIX-OP-NORMALIZE-CONST))
 (37 37
     (:REWRITE C::EXEC-BINARY-OF-VALUE-RESULT-FIX-ARG2-NORMALIZE-CONST))
 (37 37
     (:REWRITE C::EXEC-BINARY-OF-VALUE-RESULT-FIX-ARG1-NORMALIZE-CONST))
 (37 37
     (:REWRITE C::EXEC-BINARY-OF-BINOP-FIX-OP-NORMALIZE-CONST))
 (33 11 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (33 11 (:REWRITE OMAP::IN-WHEN-EMPTY))
 (32 32
     (:REWRITE C::PUSH-FRAME-OF-FRAME-FIX-FRAME-NORMALIZE-CONST))
 (32 32
     (:REWRITE C::PUSH-FRAME-OF-DENV-FIX-ENV-NORMALIZE-CONST))
 (32 16
     (:REWRITE C::VALUE-OPTION-FIX-WHEN-NONE))
 (25
    25
    (:REWRITE C::VALUE-LIST-RESULT-OK-OF-VALUE-LIST-FIX-GET-NORMALIZE-CONST))
 (22 16 (:REWRITE C::EXEC-STMT-BASE-8))
 (22 16 (:REWRITE C::EXEC-STMT-BASE-7))
 (22 16 (:REWRITE C::EXEC-STMT-BASE-6))
 (22 16 (:REWRITE C::EXEC-STMT-BASE-5))
 (22 16 (:REWRITE C::EXEC-STMT-BASE-4))
 (21 21
     (:REWRITE C::SINT-BITNOT-OF-SINT-FIX-X-NORMALIZE-CONST))
 (20 20
     (:REWRITE C::EXEC-UNARY-OF-VALUE-RESULT-FIX-ARG-NORMALIZE-CONST))
 (20 20
     (:REWRITE C::EXEC-UNARY-OF-UNOP-FIX-OP-NORMALIZE-CONST))
 (16
  16
  (:REWRITE
   C::VALUE-OPTION-RESULT-OK->GET$INLINE-OF-VALUE-OPTION-RESULT-FIX-X-NORMALIZE-CONST))
 (16
  16
  (:REWRITE
       C::SCOPE-RESULT-OK->GET$INLINE-OF-SCOPE-RESULT-FIX-X-NORMALIZE-CONST))
 (16 16
     (:REWRITE C::POP-FRAME-OF-DENV-FIX-ENV-NORMALIZE-CONST))
 (16 16
     (:REWRITE C::ENTER-SCOPE-OF-DENV-FIX-ENV-NORMALIZE-CONST))
 (15 15 (:REWRITE C::EXEC-EXPR-LIST-BASE-3))
 (11
  11
  (:REWRITE
      C::SCOPE-RESULT-ERR->GET$INLINE-OF-SCOPE-RESULT-FIX-X-NORMALIZE-CONST))
 (8 8 (:TYPE-PRESCRIPTION C::ERRORP))
 (6
  6
  (:REWRITE
      C::VALUE-RESULT-ERR->GET$INLINE-OF-VALUE-RESULT-FIX-X-NORMALIZE-CONST))
 (6 6 (:REWRITE C::EXEC-EXPR-BASE-1))
 (6 6
    (:REWRITE C::EXEC-BLOCK-ITEM-LIST-OF-NFIX-LIMIT-NORMALIZE-CONST))
 (6 6
    (:REWRITE C::EXEC-BLOCK-ITEM-LIST-OF-DENV-FIX-ENV-NORMALIZE-CONST))
 (6
  6
  (:REWRITE
       C::EXEC-BLOCK-ITEM-LIST-OF-BLOCK-ITEM-LIST-FIX-ITEMS-NORMALIZE-CONST))
 (6 6
    (:REWRITE C::EXEC-BLOCK-ITEM-LIST-BASE-2))
 (6 6
    (:REWRITE C::EXEC-BLOCK-ITEM-LIST-BASE-1))
 (1 1
    (:REWRITE C::VALUE-RESULT-OK-OF-SINT-FIX-GET-NORMALIZE-CONST)))
