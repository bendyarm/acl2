(KECCAK::HEXSTRINGP)
(KECCAK::BOOLEANP-OF-HEXSTRINGP)
(KECCAK::VERIFY-GUARDS-LEMMA
     (8 1
        (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
     (4 1 (:REWRITE DEFAULT-<-1))
     (1 1
        (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (1 1
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (1 1 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
     (1 1 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
     (1 1
        (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
     (1 1
        (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
     (1 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
     (1 1
        (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
     (1 1 (:REWRITE UBP-LONGER-BETTER))
     (1 1
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1
        (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
     (1 1
        (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM)))
(KECCAK::KAT-MSG-TO-BITS
 (1315 4 (:DEFINITION TAKE))
 (971 45 (:LINEAR FLOOR-UPPER-BOUND-LINEAR))
 (932 932
      (:TYPE-PRESCRIPTION FLOOR-TYPE-WHEN-NONPOSITIVE-AND-NONNEGATIVE))
 (932 932
      (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (833 31
      (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (746 45 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (554 63 (:DEFINITION LEN))
 (552 8 (:REWRITE TAKE-OF-LEN-FREE))
 (509 344 (:REWRITE DEFAULT-<-1))
 (450 344 (:REWRITE DEFAULT-<-2))
 (368 31 (:REWRITE MOD-WHEN-MULTIPLE))
 (266 99 (:REWRITE DEFAULT-+-2))
 (263 109 (:REWRITE FLOOR-WHEN-<))
 (250 2 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (244 234 (:REWRITE DEFAULT-*-2))
 (244 9 (:DEFINITION NTH))
 (237 105
      (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (236 234 (:REWRITE DEFAULT-*-1))
 (232 4
      (:REWRITE UNSIGNED-BYTE-P-OF-+-OF-CONSTANT-STRONG))
 (223 5 (:REWRITE USB-PLUS-FROM-BOUNDS))
 (164 82 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
 (161 71 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (145 99 (:REWRITE DEFAULT-+-1))
 (126 126
      (:REWRITE KECCAK::LEN-WHEN-K-STATE-ARRAY-P))
 (118 76 (:REWRITE DEFAULT-CDR))
 (109 109
      (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (109 109
      (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (109 109
      (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (109 109
      (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (109 109
      (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (109 109
      (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (109 109 (:REWRITE FLOOR-MINUS-ERIC-BETTER))
 (105 105 (:REWRITE UBP-LONGER-BETTER))
 (96 96 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (96 96 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (93 31 (:REWRITE MOD-WHEN-<))
 (83 83 (:TYPE-PRESCRIPTION POWER-OF-2P))
 (82 82
     (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (67 29 (:REWRITE STR::CONSP-OF-EXPLODE))
 (54 9
     (:REWRITE STR::HEX-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (53 53
     (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (52 1
     (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (48 48
     (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (48 4 (:REWRITE FLOOR-UNIQUE-EQUAL-VERSION))
 (44 44
     (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (40 40 (:REWRITE UNSIGNED-BYTE-P-OF-*-GEN))
 (32 8 (:REWRITE TAKE-WHEN-ATOM))
 (31 31
     (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (31 31
     (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (31 31
     (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (31 31
     (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (25 13 (:REWRITE DEFAULT-CAR))
 (22 22
     (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (20 20
     (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (17 17
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (17 17
     (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (17 17
     (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (16 4 (:REWRITE +-OF---AND-0))
 (12 2
     (:REWRITE INTEGERP-OF-NTH-WHEN-ALL-INTEGERP))
 (10 2
     (:REWRITE UNSIGNED-BYTE-LISTP-OF-TAKE-PAST-LENGTH))
 (7 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (4 2
    (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (3 3
    (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (2 2
    (:REWRITE KECCAK::INTEGERP-OF-NTH-WHEN-K-STATE-ARRAY-P))
 (2 2
    (:REWRITE KECCAK::INTEGERP-OF-NTH-WHEN-K-LANE-LIST-P))
 (2 2
    (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (2 1 (:REWRITE NATP-WHEN-POWER-OF-2P))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1
    (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (1 1
    (:REWRITE NAT=>LEBITS-OF-NFIX-WIDTH-NORMALIZE-CONST))
 (1 1
    (:REWRITE NAT=>LEBITS-OF-NFIX-NAT-NORMALIZE-CONST))
 (1 1
    (:REWRITE LEBYTES=>BITS-OF-BYTE-LIST-FIX-DIGITS-NORMALIZE-CONST))
 (1 1
    (:REWRITE CONS-OF-BYTE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-BYTE-LIST-EQUIV))
 (1 1
    (:REWRITE CONS-OF-BYTE-FIX-X-NORMALIZE-CONST-UNDER-BYTE-LIST-EQUIV))
 (1 1
    (:REWRITE CAR-OF-NAT-LIST-FIX-X-NORMALIZE-CONST-UNDER-NAT-EQUIV))
 (1 1
    (:REWRITE CAR-OF-BYTE-LIST-FIX-X-NORMALIZE-CONST-UNDER-BYTE-EQUIV)))
(KECCAK::BIT-LISTP-OF-KAT-MSG-TO-BITS
 (312 3 (:DEFINITION TAKE))
 (225 7 (:REWRITE TAKE-OF-LEN-FREE))
 (216 27 (:DEFINITION LEN))
 (165 9 (:REWRITE ZP-OPEN))
 (142 76 (:REWRITE DEFAULT-<-1))
 (139 76 (:REWRITE DEFAULT-<-2))
 (124 1 (:REWRITE BIT-LISTP-WHEN-NOT-CONSP))
 (118 2 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (107 8
      (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (94 50 (:REWRITE DEFAULT-+-2))
 (89 8 (:REWRITE MOD-WHEN-MULTIPLE))
 (87 21 (:REWRITE COMMUTATIVITY-OF-*))
 (84 84
     (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (67 67
     (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (66 42 (:REWRITE DEFAULT-*-2))
 (66 42 (:REWRITE DEFAULT-*-1))
 (59 50 (:REWRITE DEFAULT-+-1))
 (56 38 (:REWRITE DEFAULT-CDR))
 (56 28 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
 (54 54
     (:REWRITE KECCAK::LEN-WHEN-K-STATE-ARRAY-P))
 (51 3 (:REWRITE FLOOR-UNIQUE-EQUAL-VERSION))
 (50 14 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (43 7 (:REWRITE <-OF-FLOOR-AND-0-2))
 (41 41
     (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (36 36
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (36 36
     (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (36 36
     (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (32 32 (:TYPE-PRESCRIPTION POWER-OF-2P))
 (28 28
     (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (28 7 (:REWRITE TAKE-WHEN-ATOM))
 (26 2 (:REWRITE NATP-OF-FLOOR))
 (25 8 (:REWRITE FLOOR-WHEN-<))
 (24 6 (:REWRITE <-OF-0-AND-FLOOR))
 (20 11 (:REWRITE DEFAULT-CAR))
 (20 8
     (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (18 6 (:REWRITE MOD-WHEN-<))
 (15 6
     (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (14 5
     (:LINEAR MOD-BOUND-LINEAR-ARG2-STRONG))
 (13 13
     (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (12 3 (:REWRITE +-OF---AND-0))
 (12 2 (:DEFINITION BINARY-APPEND))
 (9 3 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8
    (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (8 8
    (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (8 8
    (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (8 8
    (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (8 8
    (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (8 8 (:REWRITE FLOOR-MINUS-ERIC-BETTER))
 (8 4 (:REWRITE NATP-WHEN-POWER-OF-2P))
 (6 6
    (:REWRITE NAT=>LEBITS-OF-NFIX-WIDTH-NORMALIZE-CONST))
 (6 6
    (:REWRITE NAT=>LEBITS-OF-NFIX-NAT-NORMALIZE-CONST))
 (6 6
    (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (6 6
    (:REWRITE CAR-OF-NAT-LIST-FIX-X-NORMALIZE-CONST-UNDER-NAT-EQUIV))
 (6 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 5 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (5 5 (:LINEAR FLOOR-UPPER-BOUND-LINEAR))
 (5 5 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (4 4 (:REWRITE RATIONALP-*))
 (4 4
    (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (4 4 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (4 4
    (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 4
    (:REWRITE BIT-LISTP-WHEN-SUBSETP-EQUAL))
 (3 3
    (:REWRITE LEBYTES=>BITS-OF-BYTE-LIST-FIX-DIGITS-NORMALIZE-CONST))
 (3 3
    (:REWRITE CONS-OF-BYTE-LIST-FIX-Y-NORMALIZE-CONST-UNDER-BYTE-LIST-EQUIV))
 (3 3
    (:REWRITE CONS-OF-BYTE-FIX-X-NORMALIZE-CONST-UNDER-BYTE-LIST-EQUIV))
 (3 3
    (:REWRITE CAR-OF-BYTE-LIST-FIX-X-NORMALIZE-CONST-UNDER-BYTE-EQUIV))
 (2 2 (:TYPE-PRESCRIPTION NATP)))
(KECCAK::CALL-KECCAK
     (12 2
         (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
     (11 1 (:DEFINITION TRUE-LISTP))
     (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (4 4
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
     (2 2
        (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
     (2 2
        (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
     (2 2
        (:REWRITE TRUE-LISTP-WHEN-DAB-DIGIT-LISTP))
     (2 2 (:REWRITE SET::IN-SET))
     (2 1 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
     (1 1 (:TYPE-PRESCRIPTION POWER-OF-2P))
     (1 1
        (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
     (1 1
        (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1
        (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP)))
(KECCAK::BIT-LISTP-OF-CALL-KECCAK
     (17 1
         (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
     (8 8
        (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
     (1 1
        (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER)))
(KECCAK::TEST-CASE-P)
(KECCAK::BOOLEANP-OF-TEST-CASE-P)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(KECCAK::TEST-CASE-LISTP)
(KECCAK::TEST-CASE-LISTP-OF-CONS)
(KECCAK::TEST-CASE-LISTP-OF-CDR-WHEN-TEST-CASE-LISTP)
(KECCAK::TEST-CASE-LISTP-WHEN-NOT-CONSP)
(KECCAK::TEST-CASE-P-OF-CAR-WHEN-TEST-CASE-LISTP)
(KECCAK::TRUE-LISTP-WHEN-TEST-CASE-LISTP)
(KECCAK::TEST-CASE-LISTP-OF-LIST-FIX)
(KECCAK::TEST-CASE-LISTP-OF-SFIX)
(KECCAK::TEST-CASE-LISTP-OF-INSERT)
(KECCAK::TEST-CASE-LISTP-OF-DELETE)
(KECCAK::TEST-CASE-LISTP-OF-MERGESORT)
(KECCAK::TEST-CASE-LISTP-OF-UNION)
(KECCAK::TEST-CASE-LISTP-OF-INTERSECT-1)
(KECCAK::TEST-CASE-LISTP-OF-INTERSECT-2)
(KECCAK::TEST-CASE-LISTP-OF-DIFFERENCE)
(KECCAK::TEST-CASE-LISTP-OF-DUPLICATED-MEMBERS)
(KECCAK::TEST-CASE-LISTP-OF-REV)
(KECCAK::TEST-CASE-LISTP-OF-APPEND)
(KECCAK::TEST-CASE-LISTP-OF-RCONS)
(KECCAK::TEST-CASE-P-WHEN-MEMBER-EQUAL-OF-TEST-CASE-LISTP)
(KECCAK::TEST-CASE-LISTP-WHEN-SUBSETP-EQUAL)
(KECCAK::TEST-CASE-LISTP-OF-SET-DIFFERENCE-EQUAL)
(KECCAK::TEST-CASE-LISTP-OF-INTERSECTION-EQUAL-1)
(KECCAK::TEST-CASE-LISTP-OF-INTERSECTION-EQUAL-2)
(KECCAK::TEST-CASE-LISTP-OF-UNION-EQUAL)
(KECCAK::TEST-CASE-LISTP-OF-TAKE)
(KECCAK::TEST-CASE-LISTP-OF-REPEAT)
(KECCAK::TEST-CASE-P-OF-NTH-WHEN-TEST-CASE-LISTP)
(KECCAK::TEST-CASE-LISTP-OF-UPDATE-NTH)
(KECCAK::TEST-CASE-LISTP-OF-BUTLAST)
(KECCAK::TEST-CASE-LISTP-OF-NTHCDR)
(KECCAK::TEST-CASE-LISTP-OF-LAST)
(KECCAK::TEST-CASE-LISTP-OF-REMOVE)
(KECCAK::TEST-CASE-LISTP-OF-REVAPPEND)
(KECCAK::RUN-KAT-TEST
   (51 39 (:REWRITE DEFAULT-CDR))
   (40 16 (:REWRITE STR::CONSP-OF-EXPLODE))
   (36 6
       (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
   (32 3
       (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
   (29 2 (:DEFINITION INTEGER-LISTP))
   (28 28
       (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
   (22 11 (:REWRITE DEFAULT-+-2))
   (18 18
       (:REWRITE KECCAK::LEN-WHEN-K-STATE-ARRAY-P))
   (18 12 (:REWRITE DEFAULT-*-2))
   (18 12 (:REWRITE DEFAULT-*-1))
   (18 3 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
   (18 3 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
   (15 15
       (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
   (14 14 (:REWRITE DEFAULT-CAR))
   (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
   (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
   (12 6 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
   (12 2
       (:REWRITE STR::HEX-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
   (11 11 (:REWRITE DEFAULT-+-1))
   (10 2 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
   (8 8
      (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
   (6 6 (:TYPE-PRESCRIPTION POWER-OF-2P))
   (6 6 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
   (6 6
      (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
   (6 6
      (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
   (6 6
      (:REWRITE TRUE-LISTP-WHEN-DAB-DIGIT-LISTP))
   (6 6
      (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
   (6 6 (:REWRITE SET::IN-SET))
   (6 3
      (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
   (5 5 (:REWRITE SUBSETP-TRANS2))
   (5 5 (:REWRITE SUBSETP-TRANS))
   (4 2 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
   (4 2
      (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
   (3 3 (:TYPE-PRESCRIPTION ALL-INTEGERP))
   (3 3
      (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
   (3 3
      (:REWRITE
           CDR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STRING-LIST-EQUIV))
   (2 2
      (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
   (2 2
      (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
   (2 2
      (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
   (2 2 (:REWRITE DEFAULT-<-2))
   (2 2 (:REWRITE DEFAULT-<-1))
   (2 2
      (:REWRITE CAR-OF-STRING-LIST-FIX-X-NORMALIZE-CONST-UNDER-STREQV))
   (1 1
      (:REWRITE LEBYTES=>BITS-OF-BYTE-LIST-FIX-DIGITS-NORMALIZE-CONST)))
(KECCAK::BOOLEANP-OF-RUN-KAT-TEST)
(KECCAK::RUN-KAT-TESTS
 (377 16
      (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (346 8 (:DEFINITION TRUE-LIST-LISTP))
 (252 42
      (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (185 14
      (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (171 7 (:DEFINITION INTEGER-LISTP))
 (86 86 (:REWRITE DEFAULT-CAR))
 (85 85 (:REWRITE DEFAULT-CDR))
 (84 84 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (84 42 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (63 9
     (:REWRITE KECCAK::TEST-CASE-P-OF-CAR-WHEN-TEST-CASE-LISTP))
 (42 42 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (42 42
     (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (42 42
     (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (42 42
     (:REWRITE TRUE-LISTP-WHEN-DAB-DIGIT-LISTP))
 (42 42 (:REWRITE SET::IN-SET))
 (34 34 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (30 15 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
 (28 14
     (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (26 13 (:REWRITE DEFAULT-+-2))
 (24 4 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (22 22
     (:REWRITE CAR-OF-TRUE-LIST-LIST-FIX-X-NORMALIZE-CONST-UNDER-LIST-EQUIV))
 (20 20
     (:REWRITE KECCAK::TEST-CASE-LISTP-WHEN-NOT-CONSP))
 (20 20
     (:REWRITE KECCAK::LEN-WHEN-K-STATE-ARRAY-P))
 (20 10
     (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (19 19 (:TYPE-PRESCRIPTION POWER-OF-2P))
 (18 18
     (:REWRITE KECCAK::TEST-CASE-P-WHEN-MEMBER-EQUAL-OF-TEST-CASE-LISTP))
 (15 15
     (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (15 15
     (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (14 14 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (14 14
     (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (14 7
     (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (13 13 (:REWRITE DEFAULT-+-1))
 (8 4 (:REWRITE NATP-WHEN-POWER-OF-2P))
 (7 1
    (:REWRITE KECCAK::TEST-CASE-LISTP-OF-CDR-WHEN-TEST-CASE-LISTP))
 (6 6
    (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (6 6
    (:REWRITE CAR-OF-BOOLEAN-LIST-FIX-X-NORMALIZE-CONST-UNDER-IFF))
 (5 5
    (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (4 4
    (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (4 4 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (4 4
    (:REWRITE NATP-LISTP-WHEN-DAB-DIGIT-LISTP))
 (4 4
    (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (4 4 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP)))
(KECCAK::BOOLEANP-OF-RUN-KAT-TESTS)
(KECCAK::RUN-KAT-TESTS-AND-REPORT
     (2 1 (:REWRITE INTEGERP-WHEN-POWER-OF-2P))
     (1 1 (:TYPE-PRESCRIPTION POWER-OF-2P))
     (1 1
        (:REWRITE KECCAK::TEST-CASE-LISTP-WHEN-NOT-CONSP))
     (1 1 (:REWRITE SUBSETP-TRANS2))
     (1 1 (:REWRITE SUBSETP-TRANS))
     (1 1
        (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
     (1 1
        (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1)))
(KECCAK::BOOLEANP-OF-RUN-KAT-TESTS-AND-REPORT)
