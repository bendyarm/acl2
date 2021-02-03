; C Library
;
; Copyright (C) 2021 Kestrel Institute (http://www.kestrel.edu)
; Copyright (C) 2021 Kestrel Technology LLC (http://kestreltechnology.com)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "C")

(include-book "kestrel/std/util/deftutorial" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(deftutorial atc-tutorial "ATC tutorial")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(def-atc-tutorial-top

  (atc)

  (atc-tutorial-section "Scope of the Tutorial")

  (xdoc::p
   "This tutorial is work in progress,
    but it may be already useful in its current incomplete form.
    This tutorial's goal is to provide user-level pedagogical information
    on how ATC works and how to use ATC effectively.
    See "
   (xdoc::seetopic "atc" "the ATC manual page")
   " for the ATC reference documentation.")

  (xdoc::p
   "In this tutorial,
    we refer to the official C standard in the manner explained in "
   (xdoc::seetopic "c" "the top-level XDOC topic of our C library")
   ".")

  (atc-tutorial-section "Structure of the Tutorial")

  (xdoc::p
   "This tutorial consists of this top-level page
    plus a number of hyperlinked pages,
    all of which are subtopics of this top-level page,
    listed below alphabetically for easy reference.
    Starting from this top-level page,
    we provide <i>Start</i> and <i>Next</i> links
    to navigate sequentially through all the tutorial pages;
    we also provide <i>Previous</i> links going the opposite direction.
    It is recommended to follow this order
    when reading this tutorial for the first time.")

  (xdoc::p
   "Some pages may be skipped at first reading,
    because they contain additional information
    that may not be necessary for a user to know in order to start using ATC;
    such pages include explicit text indicating that.
    However, it is recommended to read all the pages, eventually."))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(def-atc-tutorial-page motivation

  "Motivation for Generating C Code from ACL2"

  (xdoc::p
   "(This page may be skipped at first reading.)")

  (xdoc::p
   "The motivation for generating C code from ACL2 is analogous to
    the motivation for generating Java code from ACL2,
    or for generating code in other programming language from ACL2.
    The @(see java::atj-tutorial-motivation) page
    provides the general motivation,
    in the context of Java:
    it is recommended to read that page.")

  (xdoc::p
   "In addition, as a specific motivation for generating C code,
    it should be noted that C is widely used in certain domains,
    such as embedded systems.
    Some of these C applications are relatively small in size
    and have strong safety and security requirements,
    making them an attractive target for (ACL2-based) formal methods."))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(def-atc-tutorial-page atj-comparison

  "Comparison with ATJ's Java code generation from ACL2"

  (xdoc::p
   "(This page may be skipped at first reading.)")

  (xdoc::p
   "ATC is related to "
   (xdoc::seetopic "java::atj" "ATJ")
   ", the Java code generator for ACL2.
    Aside from the obvious difference in target languages,
    ATJ and ATC currently differ in their primary goals and emphases.")

  (xdoc::p
   "ATJ was built to recognize, and translate to reasonable Java,
    essentially any ACL2 code
    (provided that it has side effects known to ATJ).
    ATJ also provides ways to exert finer-grained control
    on the generated Java,
    by using certain ACL2 types and operations
    that represent Java types and operations
    and that are translated to the corresponding Java constructs.
    While there are plans to have ATJ generate ACL2 proofs
    of the correctness of the generated code,
    ATJ currently does not generate proofs.")

  (xdoc::p
   "In contrast, ATC is being built to recognize, and translate to C,
    only certain ACL2 types and operations
    that represent C types and operations
    and that are translated to the corresponding Java constructs.
    ATC does not attempt to translate arbitrary ACL2 to C.
    From the outset, ATC also generates ACL2 proofs
    of the correctness of the generated C code.")

  (xdoc::p
   "The fact that ATC is much simpler than ATJ
    facilitates the generation of proofs.
    Generating proofs for ATJ is a larger task,
    due to the greater complexity.")

  (xdoc::p
   "In the future, ATC may be extended towards
    recognizing any ACL2 code and translating it to reasonable C,
    analogously to ATJ;
    but the plan is for ATC to always generate proofs.
    Conversely, ATJ may be extended to generate proofs as well.
    Thus, while eventually ATJ and ATC may provide similar features,
    their starting points and tradeoffs are different,
    and that will keep the two tools different for some time to come."))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(def-atc-tutorial-page approach

  "Approach to Generating C Code from ACL2"

  (xdoc::p
   "ATC translates a subset of ACL2 to C.
    The ACL2 subset is designed to be close to C,
    i.e. to be essentially ``C written in ACL2'',
    so that it is easy to translate to C.
    There is a direct translation to the C constructs
    from their representation in ACL2.")

  (xdoc::p
   "ATC is meant to be used in conjunction with "
   (xdoc::seetopic "apt::apt" "APT")
   ". One uses APT transformations
    to refine ACL2 specifications and code
    to the subset recognized by ATC, which ATC translates to C.
    Thus, ATC can be used at the end of an APT derivation.")

  (xdoc::p
   "Currently ATC recognizes a very limited subset of ACL2
    and translates it to a very limited subset of C.
    This is just a first step (the development of ATC has just started);
    we plan to extend ATC to increasingly larger subsets of ACL2 and C."))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(def-atc-tutorial-page proofs

  "ACL2 Proofs Generated for the Generated C code"

  (xdoc::p
   "(This page may be skipped at first reading.)")

  (xdoc::p
   "Besides generating C code,
    ATC also generates ACL2 proofs of
    the correctness of the generated C code
    with respect to the ACL2 code from which the C code is generated.
    More precisely, ATC generates ACL2 theorems
    that assert these correctness properties.")

  (xdoc::p
   "The correctness properties proved by ATC are the following:")
  (xdoc::ul
   (xdoc::li
    "The generated C code satisfies
     the compile-time constraints prescribed by [C].
     In other words, the C code is compiled by a compliant compiler.
     This is expressed via a "
    (xdoc::seetopic "atc-static-semantics"
                    "formal static semantics of C")
    " that we are developing.")
   (xdoc::li
    "The generated C code is functionally equivalent
     to the ACL2 code that represents it.
     In other words, it computes the same things as the ACL2 code.
     This is expressed via a "
    (xdoc::seetopic "atc-dynamic-semantics"
                    "formal dynamic semantics of C")
    " that we are developing.")))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(def-atc-tutorial-page int-representation

  "ACL2 representation of the C @('int') type and operations"

  (xdoc::p
   "As stated in @(see atc-tutorial-approach),
    ATC recognizes, and translates to C,
    a subset of ACL2 that represents C code fairly directly.
    In other words, there are representations of C constructs in ACL2,
    which the ATC user must know so that they can invoke ATC
    on ACL2 code of the appropriate form.
    This tutorial page describes how the C @('int') types and operations
    are represented in ACL2;
    examples of their use, and of C code generated from them,
    are given in other pages.")

  (atc-tutorial-section "C @('int') Type and Operations")

  (xdoc::p
   "According to [C:6.2.5/5] and [C:5.2.4.2.1/1],
    the ``plain'' @('int') type consists of
    signed integers in a range from -32767 or less to +32767 or more
    (both numbers are inclusive).
    The exact range depends on the C implementation, as detailed below.")

  (xdoc::p
   "The (C, not ACL2) representation of @('int') values in memory,
    which may be visible to the C code via access as @('unsigned char[]')
    (as allowed by the [C]),
    consists of a sign bit, some value bits, and optionally some padding bits
    [C:6.2.6.2/2].
    The signed representation may be
    two's complement, one's complement, or sign and magnitude
    [C:6.2.6.2/2].
    All these choices are implementation-dependent,
    and determine the range of @('int') values,
    subject to the minimum range requirement stated above.")

  (xdoc::p
   "Two's complement representations without padding bits seem the most common,
    along with 8-bit bytes
    (the exact number of bits in a byte is also implementation-dependent
    [C:5.2.4.2.1/1] [C:6.2.6.1/3]).
    Under these assumptions, @('int') values must consist of at least 16 bits,
    resulting in the range from -32768 to +32767 at a minimum.
    [C:6.2.6.1/4] requires @('int') to take a whole number of bytes,
    and thus the possible bit sizes are 16, 24, 32, 40, 48, etc.
    [C:6.2.5/5] states that the size is
    the natural one suggested by the architecture of the execution environment.
    For modern Macs and PCs, experiments suggest this to be 32 bits
    (the experiment consists in printing @('sizeof(int)') in a C program),
    even though one might expect it to be 64 bits instead,
    given that these are 64-bit machines with 64-bit operating systems.
    (However, the C @('long') type appears to be 64 bits on these platforms.)")

  (xdoc::p
   "C provides a variety of @('int') operations,
    i.e. operations that operate on @('int') values.
    These operations also apply to other arithmetic types,
    but operands are subjected to promotions and conversions
    that reduce the possible combinations of operand types for each operation.
    For instance, the addition operation @('+') does not directly apply
    to @('short') or @('unsigned char') operands:
    these are promoted to @('int') values before applying the operation,
    according to the integer promotions described in [C:6.3.1.1/2].
    Similarly, the addition operation @('+') does not directly apply
    to an @('int') operand and a @('long') operand:
    the first operand is converted to @('long') first,
    so that addition is performed on two @('long') values,
    according to the usual arithmetic conversions
    described in [C:6.3.1.8].")

  (xdoc::p
   "This means that there are only certain instances of operations like @('+'),
    i.e. one for @('int') operands, one for @('long') operands etc.
    There are no instances for @('short') or @('unsigned char') operands,
    and there is no instance for
    an @('int') first operand and a @('long') second operand.
    Thus, in the context of this tutorial page,
    we are interested in the instances of the C operations
    that apply to @('int') operands:
    this is what we mean by `@('int') operations'.")

  (xdoc::p
   "C provides the following unary and binary @('int') operations [C:6.5]:")
  (xdoc::ul
   (xdoc::li "@('+') (unary)")
   (xdoc::li "@('-') (unary)")
   (xdoc::li "@('~') (unary)")
   (xdoc::li "@('!') (unary)")
   (xdoc::li "@('+') (binary)")
   (xdoc::li "@('-') (binary)")
   (xdoc::li "@('*') (binary)")
   (xdoc::li "@('/') (binary)")
   (xdoc::li "@('%') (binary)")
   (xdoc::li "@('<<') (binary)")
   (xdoc::li "@('>>') (binary)")
   (xdoc::li "@('<') (binary)")
   (xdoc::li "@('>') (binary)")
   (xdoc::li "@('<=') (binary)")
   (xdoc::li "@('>=') (binary)")
   (xdoc::li "@('==') (binary)")
   (xdoc::li "@('!=') (binary)")
   (xdoc::li "@('&') (binary)")
   (xdoc::li "@('^') (binary)")
   (xdoc::li "@('|') (binary)")
   (xdoc::li "@('&&') (binary)")
   (xdoc::li "@('||') (binary)"))
  (xdoc::p
   "These not only take, but also return, @('int') values.
    This uniformity is also due to the fact that C represents booleans
    as the @('int') values 0 (for false) and 1 (for true),
    and thus the relational and equality operations,
    as well as the logical conjunction and disjunction operations,
    all return @('int') results [C:6.5.13] [C:6.5.14].
    Note also that the left and right shift operations, in general,
    may apply to operands of different types (unlike other binary operations)
    [C:6.5.7];
    however, here we are interested in the instances of those operations
    where both operands are @('int') values.")

  (xdoc::p
   "Some of the above operations yield well-defined results,
    specified by [C], only under certain conditions.
    For instance, the addition operation @('+') on @('int') operands
    is well-defined only if the exact result is representable as an @('int')
    [C:6.5/5].
    An implementation may actually add definedness to this operation,
    by relying on the (well-defined) behavior of the underlying hardware,
    e.g. by keeping the low bits of the exact result that fit @('int')
    (which is the same result prescribed by the Java language specification).")

  (xdoc::p
   "We also note that the last two operations in the list above
    are non-strict at the expression level:
    their second operand expression is not executed
    if the result of the first operand expression
    suffices to determine the final result
    (0 for conjunction, 1 for disjunction).
    However, here we are concerned about
    how these operations operate on values,
    assuming that we have values.
    The ACL2 representation of non-strict C conjunctions and disjunctions
    is described elsewhere in this tutorial.")

  (atc-tutorial-section "ACL2 Representation")

  (xdoc::p
   "The ACL2 representation of the C @('int') type and operations
    is in the file @('[books]/kestrel/c/atc/integers.lisp').
    This is automatically included when ATC is included,
    but one may want to include that file as part of an APT derivation
    that refines some specification to the ACL2 subset handled by ATC
    (see @(see atc-tutorial-approach)),
    and thus before including ATC itself,
    which is only needed to generate code at the end of the derivation.")

  (xdoc::p
   "In line with typical C implementations on Macs and PCs mentioned above,
    our ACL2 representation of @('int') values
    consists of signed two's complement 32-bit integers.
    More precisely, we provide a fixtype @(tsee sint) (for @('signed int')),
    with associated predicate @(tsee sintp) and fixer @(tsee sint-fix).
    This fixtype wraps
    ACL2 integers in the range from @($-2^{31}$) to @($2^{31}-1$).
    The wrapping provides more abstraction:
    (the ACL2 representation of) C @('int') values must be manipulated
    only via the provided ACL2 functions (see below)
    in the ACL2 code that ATC translates to C.")

  (xdoc::p
   "We plan to generalize our ACL2 representation of C @('int') values
    to allow different sizes than 4 (8-bit) bytes.
    This will be achieved via a static parameterization,
    i.e. via (something like) a constrained nullary function
    that specifies the size of @('int').
    We may also further generalize the representation,
    again via a static parameterization,
    to cover more of the options allowed by [C].")

  (xdoc::p
   "We also provide ACL2 functions corresponding to the operations listed above,
    which we list in the same order here
    (and the correspondence should be also obvious based on the names):")
  (xdoc::ul
   (xdoc::li "@(tsee sint-plus)")
   (xdoc::li "@(tsee sint-minus)")
   (xdoc::li "@(tsee sint-bitnot)")
   (xdoc::li "@(tsee sint-lognot)")
   (xdoc::li "@(tsee sint-add)")
   (xdoc::li "@(tsee sint-sub)")
   (xdoc::li "@(tsee sint-mul)")
   (xdoc::li "@(tsee sint-div)")
   (xdoc::li "@(tsee sint-rem)")
   (xdoc::li "@(tsee sint-shl-sint)")
   (xdoc::li "@(tsee sint-shr-sint)")
   (xdoc::li "@(tsee sint-lt)")
   (xdoc::li "@(tsee sint-gt)")
   (xdoc::li "@(tsee sint-le)")
   (xdoc::li "@(tsee sint-ge)")
   (xdoc::li "@(tsee sint-eq)")
   (xdoc::li "@(tsee sint-ne)")
   (xdoc::li "@(tsee sint-bitand)")
   (xdoc::li "@(tsee sint-bitxor)")
   (xdoc::li "@(tsee sint-bitior)")
   (xdoc::li "@(tsee sint-logand)")
   (xdoc::li "@(tsee sint-logor)"))
  (xdoc::p
   "The @('-sint') at the end of the names of the shift operations
    is motivated by the fact that, as mentioned earlier,
    these operations may operate on operands of different types.
    Thus, the additional name suffix makes it clear that
    here we are dealing with the instances that operate on @('int') operands.")

  (xdoc::p
   "These ACL2 functions take @(tsee sint) values as inputs,
    as required by their guards.
    They also return @(tsee sint) values as outputs,
    as proved by their return type theorems.")

  (xdoc::p
   "Some of these functions have additional guard conditions
    that capture the conditions under which
    the result is well-defined according to the [C].
    For instance, the guard of @(tsee sint-add) includes the condition that
    the exact integer result fits in the range of the ACL2 integers
    that are wrapped to form @(tsee sint) values.
    More precisely, these additional guard conditions
    are captured by the following predicates,
    whose association to the above functions should be obvious from the names:")
  (xdoc::ul
   (xdoc::li "@(tsee sint-minus-okp)")
   (xdoc::li "@(tsee sint-add-okp)")
   (xdoc::li "@(tsee sint-sub-okp)")
   (xdoc::li "@(tsee sint-mul-okp)")
   (xdoc::li "@(tsee sint-div-okp)")
   (xdoc::li "@(tsee sint-rem-okp)")
   (xdoc::li "@(tsee sint-shl-sint-okp)")
   (xdoc::li "@(tsee sint-shr-sint-okp)"))
  (xdoc::p
   "We remark that the predicates for @('/') and @('%') include
    the condition that the divisor is not 0.")

  (xdoc::p
   "Besides unary and binary @('int') operations,
    C includes @('int') constants [C:6.4.4.1]
    (more precisely, integer constants, some of which have type @('int')),
    which may be regarded as (a large number of) nullary @('int') operations.
    Our ACL2 representation in @('[books]/kestrel/c/atc/integers.lisp')
    provides a function @(tsee sint-const),
    whose calls on suitable ACL2 quoted integer constants
    represent @('int') constants.
    The quoted integer constant arguments must be
    a natural number in the range of signed two's complement 32-bit integers:
    this is enforced by the guard of @(tsee sint-const).
    Note that C integer constants are always non-negative.")

  (xdoc::p
   "See the documentation of the fixtype and functions mentioned above
    for more details.")

  (xdoc::p
   "In the future, we may generalize our representation of these operations
    to allow for implementation-defined behaviors,
    via suitable static parameterizations."))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(def-atc-tutorial-page int-programs

  "ACL2 representation and generation of C @('int') programs"

  (xdoc::p
   "After describing
    our ACL2 representation of the C @('int') type and operations
    in @(see atc-tutorial-int-representation),
    now we describe how that is used to represent and generate
    C @('int') programs, i.e. programs that manipulate @('int') values.")

  (xdoc::p
   "We do that via a simple example,
    but present concepts that apply more generally.
    However, this page only describes the basics of
    representing and generating C @('int') programs:
    more advanced features are presented in upcoming tutorial pages.")

  (atc-tutorial-section "Simple Example")

  (xdoc::p
   "Our simple example is a C program consisting of a single function:")
  (xdoc::codeblock
   "int f(int x, int y, int z) {"
   "    return (x + y) * (z - 3);"
   "}")

  (xdoc::p
   "This function takes three @('int') values
    and returns an @('int') value resulting from
    their combination via @('int') operations.
    The function also involves the use of an @('int') constant.")

  (atc-tutorial-section "Function Correspondence")

  (xdoc::p
   "There is a one-to-one representational correspondence
    between C and ACL2 functions.
    That is, every C function is represented by an ACL2 function,
    whose name must be supplied to ATC in order to generate
    the corresponding C function definition
    (the exact call of ATC is described later in this page).")

  (xdoc::p
   "Thus, for the example program above,
    we need an ACL2 function to represent @('f').
    This generalizes to C programs with multiple functions.")

  (atc-tutorial-section "Function and Parameter Names")

  (xdoc::p
   "The names of the function and its parameters
    are represented by ACL2 symbols
    whose names are identical to the C identifiers:")
  (xdoc::codeblock
   "(defun |f| (|x| |y| |z|)"
   "  ...)")

  (xdoc::p
   "Note that we need the double bar notation because
    the names are lowercase, consistently with the C convention.
    If we omitted the double bars,
    we would be representing a different C function:")
  (xdoc::codeblock
   "int F(int X, int Y, int Z) {"
   "    ..."
   "}")
  (xdoc::p
   "This is because, without the vertical bars,
    the names of the symbols are uppercase.
    This is a valid C function,
    but does not follow the normal C naming conventions.")

  (xdoc::p
   "Package names are ignored for this purpose,
    e.g. both @('acl2::|f|') and @('c::|f|') represent
    the C identifier @('f').")

  (xdoc::p
   "In the envisioned use of ATC,
    the user would write ACL2 functions with more conventional ACL2 names
    for both functions and parameters
    (i.e. without vertical bars).
    The user would then use APT transformations to turn those names
    into the form required to represent C names for ATC's purposes.")

  (xdoc::p
   "More details about the mapping from ACL2 names to C names
    are given in an upcoming tutorial page.")

  (atc-tutorial-section "Function Body")

  (xdoc::p
   "Given the representation of C @('int') operations (including constants)
    described in @(see atc-tutorial-int-representation),
    it should be easy to see how the body of the C function @('f') above
    is represented as follows in ACL2:")
  (xdoc::codeblock
   "(defun |f| (|x| |y| |z|)"
   "  (c::sint-mul (c::sint-add |x| |y|)"
   "               (c::sint-sub |z| (c::sint-const 3))))")
  (xdoc::p
   "We represent the expression of the @('return') statement
    that form the body of the function @('f').
    In ACL2, terms are implicitly returned,
    so there is no need to represent the @('return') statement explicitly.")

  (xdoc::p
   "The @('c::') package prefixes are generally needed
    when the function is defined in a different ACL2 package from @('\"C\"').
    The package of the symbols @('|f|'), @('|x|'), etc. do not matter,
    in the sense that they do not represent anything in the C code.
    However the functions @(tsee sint-const), @(tsee sint-add), etc.
    must be the ones in the @('\"C\"') package,
    from the file @('[books]/kestrel/c/atc/integers.lisp').")

  (xdoc::p
   "In the envisioned use of ATC,
    the user would not write directly a function body of the form above.
    Instead, they would obtain that kind of function body
    via suitable APT transformations that turn
    (conventional) ACL2 types and operations
    into (ACL2 representations of) C types and operations,
    under suitable preconditions.")

  (atc-tutorial-section "Function Input and Ouput Types")

  (xdoc::p
   "Given the use of @(tsee sint-add) and @(tsee sint-sub)
    on the ACL2 parameters @('|x|'), @('|y|'), and @('|z|'),
    it would not be hard to infer automatically that
    these represent @('int') parameters in C.
    However, the required guard verification described below
    implicitly requires the guard of @('|f|') to express or imply
    that @(tsee sintp) holds on the function parameters.
    For clarity, we require those to be expressed, not merely implied.")

  (xdoc::p
   "That is, the guard must include explicit conjuncts
    that spell out the C types of the function's parameter.
    For the example function, these are as follows:")
  (xdoc::codeblock
   "(defun |f| (|x| |y| |z|)"
   "  (declare (xargs :guard (and (c::sintp |x|)"
   "                              (c::sintp |y|)"
   "                              (c::sintp |z|)"
   "                              ...))) ; more conjuncts, described below"
   "  (c::sint-mul (c::sint-add |x| |y|)"
   "               (c::sint-sub |z| (c::sint-const 3))))")

  (xdoc::p
   "When generating C code for @('|f|'),
    ATC looks for those conjuncts in the guard.
    These may occur anywhere in the guard,
    not necessarily in order,
    but they must be easily extractable
    by looking at the @(tsee and) tree structure of the guard:
    the conjuncts of interest must be leaves in that tree,
    one for each funcion parameter.
    For instance, the following would be equally acceptable:")
  (xdoc::codeblock
   "(defun |f| (|x| |y| |z|)"
   "  (declare (xargs :guard (and (and (c::sintp |z|)"
   "                                   (c::sintp |x|))"
   "                              (and ..."
   "                                   (c::sintp |y|))"
   "                              ...)))"
   "  ...) ; body as above")

  (xdoc::p
   "ATC infers the output type of a function
    by performing a C type analysis of the function's body.
    For the function @('|f|') above,
    the output type is obviously @('int'),
    because the body is a call of @(tsee sint-mul),
    which is known to return (the ACL2 representation of) an @('int') value.
    ATC does not require explicit return type theorems for the ACL2 functions
    that are translated to C functions.")

  (atc-tutorial-section "Guard Verification")

  (xdoc::p
   "ATC requires that the ACL2 functions that represent C functions
    are guard-verified (which implies that they must be in logic mode).
    This ensures that the ACL2 functions that represent C operations
    are always applied to values whose result is well-defined
    according to [C].
    It also ensures that @(tsee sint-const) is always applied
    to a natural number representable as an @('int').")

  (xdoc::p
   "However, this generally requires guards to have additional conditions,
    besides the @(tsee sintp) conjunts discussed above.
    It should be clear that a C function like @('f')
    does not yield a well-defined [C] result
    for every possible value of its arguments.
    For instance, sufficiently large values of @('x') and @('y')
    would make the result of @('x + y') not representable as @('int'),
    and thus not well-defined according to [C].")

  (xdoc::p
   "This should not be surprising.
    It is fairly normal for programs to be correct
    only under certain preconditions.
    The example function @('f') above is a simple abstract example,
    but in a practical development there must be natural preconditions
    for the C functions that form the development;
    otherwise, it would be impossible to formally prove correctness.")

  (xdoc::p
   "In a C program, there may be
    functions that receive data from outside the program.
    These functions should not assume any precondition on that data,
    and diligently validate it before operating on it.
    After validation, these C functions may call other C functions,
    internal to the C program, in the sense that
    they only receive data validated by the calling functions.
    The validation provides preconditions
    that may be assumed by the internal functions.")

  (xdoc::p
   "The example function @('f') may be regarded
    as an internal function in the sense above.
    For simplicity, we assume that every parameter of the function
    is faily small, more precisely not above 10 in absolute value.
    The following is the function @('|f|') with the complete guard
    and the hints and book inclusion and command to verify the guards:")
  (xdoc::codeblock
   "(encapsulate ()"
   ""
   "  (local (include-book \"arithmetic-5/top\" :dir :system))"
   ""
   "  (local (set-default-hints '((nonlinearp-default-hint"
   "                               stable-under-simplificationp"
   "                               hist"
   "                               pspv))))"
   ""
   "  (defun |f| (|x| |y| |z|)"
   "    (declare (xargs :guard (and (c::sintp |x|)"
   "                                (c::sintp |y|)"
   "                                (c::sintp |z|)"
   "                                ;; -10 <= x <= 10:"
   "                                (<= -10 (c::sint->get |x|))"
   "                                (<= (c::sint->get |x|) 10)"
   "                                ;; -10 <= y <= 10:"
   "                                (<= -10 (c::sint->get |y|))"
   "                                (<= (c::sint->get |y|) 10)"
   "                                ;; -10 <= z <= 10:"
   "                                (<= -10 (c::sint->get |z|))"
   "                                (<= (c::sint->get |z|) 10))"
   "                    :guard-hints ((\"Goal\""
   "                                   :in-theory (enable sbyte32p"
   "                                                      sbyte32-fix"
   "                                                      c::sintp"
   "                                                      c::sint-add-okp"
   "                                                      c::sint-sub-okp"
   "                                                      c::sint-mul-okp"
   "                                                      c::sint-add"
   "                                                      c::sint-sub"
   "                                                      c::sint->get)))))"
   "    (c::sint-mul (c::sint-add |x| |y|)"
   "                 (c::sint-sub |z| (c::sint-const 3)))))")

  (xdoc::p
   "The proof is carried out on the ACL2 integers
    obtained by unwrapping the C integers;
    it uses @('arithmetic-5'), with non-linear arithmetic enabled.
    There may be other ways to verify the guards of this function.
    ATC does not require any specific approach:
    it only requires that guards are verified in some way,
    and that the types of the parameters
    are explicitly expressed in the guard.")

  (xdoc::p
   "In the envisioned use of ATC,
    the user may verify the guards of @('|f|') not directly,
    but by using APT transformations that generate
    a guard-verified @('|f|') of the form above.
    The fact that the results of those operations
    are representable in the range of @('int') given the preconditions,
    could have been proved in earlier stages of the derivation,
    directly on ACL2 integers.
    Then suitable APT transformations may turn those
    into @('int') values.
    This use of APT in conjunction with ATC may be described
    in upcoming tutorial pages.")

  (atc-tutorial-section "Code Generation")

  (xdoc::p
   "Given the guard-verified ACL2 function @('|f|) above,
    the C function @('f') can be generated as follows:")
  (xdoc::codeblock
   "(include-book \"kestrel/c/atc/atc\" :dir :system)"
   "(c::atc |f| :output-file \"f.c\")")

  (xdoc::p
   "First, we must include ATC.
    To avoid certain trust tag messages,
    the @(tsee include-book) form could be augmented with a @(':ttags') option;
    see the tests in @('[books]/kestrel/c/atc/tests') for examples.")

  (xdoc::p
   "The ATC tool in invoked on one or more ACL2 function symbols,
    in this case just @('|f|').
    The @(':output-file') option says where the generated output file goes,
    in this case @('f.c') in the current working directory.
    This option is required: there is no default.")

  (xdoc::p
   "The above invocation of ATC generates the C file,
    as conveyed by a message printed on the screen.
    The invocation also prints certain event forms on the screen;
    these will be described in an upcoming tutorial page,
    and can be ignored for now.")

  (xdoc::p
   "Opening the file @('f.c') reveals exactly the function @('f') above.
    ATC generates it from @('|f|').
    It also generates correctness theorems,
    but those are examined elsewhere, as mentioned above.")

  (xdoc::p
   "This example can be found in @('[books]/kestrel/c/atc/tests/f.lisp').")

  (atc-tutorial-section "Compilation and Execution")

  (xdoc::p
   "On macOS or Linux, the generated file @('f.c') can be compiled via @('gcc').
    In fact, any C compiler, also on Windows, can compile the file.
    However, a plain compilation command like @('gcc f.c') may fail
    due to the absence of a @('main') function.
    This is, of course, easy to add;
    it should be added to a separate file, so that it does not get overwritten
    if the above call of ATC is run again.")

  (xdoc::p
   "For instance, one may add a file @('f-test.c') with the following content:")
  (xdoc::codeblock
   "#include <stdio.h>"
   ""
   "int main(void) {"
   "    int x = 3;"
   "    int y = -2;"
   "    int z = 8;"
   "    int r = f(x, y, z);"
   "    printf(\"f(%d, %d, %d) = %d\n\", x, y, z, r);"
   "}")
  (xdoc::p
   "This file calls the generated function on specific values,
    and prints inputs and output.
    The inclusion of @('stdio.h') is needed because of the use of @('printf').")
  (xdoc::p
   "This file is found in @('[books]/kestrel/c/atc/tests/f-test.c').")

  (xdoc::p
   "The two files may be compiled as follows on macOS or Linux:")
  (xdoc::codeblock
   "gcc -o f f.c f-test.c")
  (xdoc::p
   "The @('-o') option overrides the default name @('a.out') for the executable,
    calling it @('f') instead.
    The two file names are simply supplied to the compiler,
    which will generate an executable containing
    both the @('main') and the @('f') functions.")

  (xdoc::p
   "The executable may be run as follows:")
  (xdoc::codeblock
   "./f")
  (xdoc::p
   "This prints the following on the screen:")
  (xdoc::codeblock
   "f(3, -2, 8) = 5"))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(def-atc-tutorial-topics)
