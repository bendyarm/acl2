(RTL::LIOR0-CAT-1
 (644 62
      (:REWRITE RTL::BITN-KNOWN-NOT-0-REPLACE-WITH-1))
 (412 62 (:REWRITE RTL::BITN-TOO-SMALL))
 (81 51 (:REWRITE DEFAULT-<-2))
 (70 70
     (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-RATIONAL-TYPE))
 (62 62
     (:REWRITE RTL::BITS-0-MEANS-TOP-BIT-0))
 (62 62 (:REWRITE RTL::BITN-BVECP-0-ERIC))
 (60 60
     (:REWRITE RTL::BITN-WITH-N-NOT-AN-INTEGER))
 (60 60 (:REWRITE RTL::BITN-OF-NON-RATIONAL))
 (60 60 (:REWRITE RTL::BITN-MINUS))
 (55
  55
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (55
  55
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (55 51 (:REWRITE DEFAULT-<-1))
 (50 20
     (:REWRITE RTL::BITN-SPLIT-AROUND-ZERO))
 (48 2 (:REWRITE RTL::BVECP-TIGHTEN))
 (40 20 (:LINEAR RTL::EXPT-2-TYPE-LINEAR))
 (30 30 (:REWRITE RTL::EXPT-2-EVALUATOR))
 (26 26 (:REWRITE DEFAULT-+-2))
 (26 26 (:REWRITE DEFAULT-+-1))
 (21
   21
   (:REWRITE
        RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (21
    21
    (:REWRITE
         RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (20 20 (:REWRITE RTL::BITN-OF-EXPT-EQUAL-0))
 (20 20
     (:REWRITE RTL::BITN-EQUAL-TO-SILLY-VALUE))
 (16 16
     (:REWRITE RTL::LIOR0-WITH-N-NOT-A-NATP))
 (16 16 (:REWRITE RTL::LIOR0-REDUCE))
 (16 16 (:REWRITE RTL::LIOR0-ONES-REWRITE))
 (12 12 (:REWRITE DEFAULT-*-2))
 (12 12 (:REWRITE DEFAULT-*-1))
 (8 8 (:REWRITE RTL::BITN-CAT-CONSTANTS))
 (4 2 (:REWRITE RTL::BITN-BVECP-1))
 (3 3
    (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
 (3 3
    (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
 (3 3 (:REWRITE RTL::CAT-TIGHTEN-X)))
(RTL::LIOR0-CAT
 (394 2 (:DEFINITION RTL::SUMBITS-BADGUY))
 (358 20 (:REWRITE RTL::BITN-TOO-SMALL))
 (262 20
      (:REWRITE RTL::BITN-KNOWN-NOT-0-REPLACE-WITH-1))
 (88 6
     (:LINEAR RTL::BITN-UPPER-BOUND-LINEAR))
 (68 8 (:REWRITE A1))
 (64 54 (:REWRITE DEFAULT-+-2))
 (56 54 (:REWRITE DEFAULT-+-1))
 (42 6
     (:REWRITE RTL::BITN-SPLIT-AROUND-ZERO))
 (40 20 (:REWRITE RTL::BITN-OF-NON-RATIONAL))
 (38 38 (:REWRITE RTL::EXPT-2-EVALUATOR))
 (33 33
     (:REWRITE RTL::LIOR0-WITH-N-NOT-A-NATP))
 (33 33 (:REWRITE RTL::LIOR0-REDUCE))
 (33 33 (:REWRITE RTL::LIOR0-ONES-REWRITE))
 (32 20
     (:REWRITE RTL::BITN-WITH-N-NOT-AN-INTEGER))
 (30 18 (:REWRITE DEFAULT-<-2))
 (26 18 (:REWRITE DEFAULT-<-1))
 (20 20
     (:REWRITE RTL::BITS-0-MEANS-TOP-BIT-0))
 (20 20 (:REWRITE RTL::BITN-MINUS))
 (20 20 (:REWRITE RTL::BITN-BVECP-0-ERIC))
 (18
  18
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (18
  18
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (16 16
     (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-RATIONAL-TYPE))
 (14 14 (:REWRITE RTL::A4))
 (10 10
     (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
 (10 10
     (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
 (10 10 (:REWRITE RTL::CAT-TIGHTEN-X))
 (8 4 (:REWRITE UNICITY-OF-0))
 (8 4 (:REWRITE RTL::A3))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (6
   6
   (:REWRITE
        RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (6 6
    (:REWRITE
         RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (6 6 (:REWRITE DEFAULT-*-2))
 (6 6 (:REWRITE DEFAULT-*-1))
 (6 6 (:REWRITE RTL::BITN-OF-EXPT-EQUAL-0))
 (6 6
    (:REWRITE RTL::BITN-EQUAL-TO-SILLY-VALUE))
 (6 6 (:REWRITE RTL::BITN-CAT-CONSTANTS))
 (5 5
    (:REWRITE RTL::CAT-BVECP-REWRITE-CONSTANTS))
 (4 4 (:REWRITE RTL::A9))
 (4 4 (:DEFINITION FIX))
 (1 1 (:REWRITE RTL::CAT-EQUAL-CONSTANT))
 (1 1
    (:REWRITE RTL::CAT-CONSTANT-EQUAL-CONSTANT-HACK)))
(RTL::LIOR0-BITS-1-ALT
 (1185 41 (:REWRITE RTL::BITS-REDUCE-EXACTP))
 (901 30
      (:REWRITE RTL::BITS-SPLIT-AROUND-ZERO))
 (710 5
      (:REWRITE RTL::EXPO-BITS-WHEN-TOP-BIT-IS-1))
 (591 53 (:REWRITE RTL::BITN-TOO-SMALL))
 (482 20 (:REWRITE RTL::BITS-TAIL-SPECIAL))
 (451 19 (:REWRITE RTL::BVECP-TIGHTEN))
 (445 15
      (:LINEAR RTL::BITN-UPPER-BOUND-LINEAR))
 (361 53
      (:REWRITE RTL::BITN-KNOWN-NOT-0-REPLACE-WITH-1))
 (293 171 (:REWRITE DEFAULT-<-2))
 (234 234 (:TYPE-PRESCRIPTION RTL::EXPO))
 (204 171 (:REWRITE DEFAULT-<-1))
 (171
  171
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (171
  171
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (161 161
      (:TYPE-PRESCRIPTION RTL::BITN-NONNEGATIVE-INTEGER))
 (153 145 (:REWRITE DEFAULT-+-2))
 (145 145 (:REWRITE DEFAULT-+-1))
 (138 30
      (:REWRITE RTL::BITS-FORCE-WITH-A-CHOSEN-NEG))
 (136 36
      (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (88 32 (:REWRITE DEFAULT-*-2))
 (78 78 (:LINEAR RTL::EXPO>=))
 (74 74 (:REWRITE RTL::EXPT-2-EVALUATOR))
 (60 36
     (:REWRITE RTL::BITS-IGNORE-NEGATIVE-BITS-OF-INTEGER))
 (58 58
     (:TYPE-PRESCRIPTION RTL::LOGIOR-NEGATIVE-2))
 (58 58
     (:TYPE-PRESCRIPTION RTL::LOGIOR-NEGATIVE-1))
 (57
   57
   (:REWRITE
        RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (57
    57
    (:REWRITE
         RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (53 53
     (:REWRITE RTL::BITS-0-MEANS-TOP-BIT-0))
 (53 53 (:REWRITE RTL::BITN-BVECP-0-ERIC))
 (50 8
     (:REWRITE RTL::LIOR0-WITH-N-NOT-A-NATP))
 (45 20
     (:REWRITE RTL::LOGIOR-WITH-NON-INTEGER-ARG))
 (44 39
     (:REWRITE RTL::EXPO-OF-NOT-RATIONALP))
 (41 41
     (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
 (41 41
     (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
 (41 41 (:REWRITE RTL::BITS-EXPT-CONSTANT))
 (36 36
     (:REWRITE RTL::BITS-WITH-X-NOT-RATIONAL))
 (36 36
     (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER))
 (36 36
     (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER))
 (35 7 (:DEFINITION NATP))
 (33 33
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (32 32 (:REWRITE DEFAULT-*-1))
 (30 30
     (:REWRITE RTL::BITN-WITH-N-NOT-AN-INTEGER))
 (30 30 (:REWRITE RTL::BITN-OF-NON-RATIONAL))
 (30 30 (:REWRITE RTL::BITN-MINUS))
 (30 10
     (:REWRITE RTL::BITN-SPLIT-AROUND-ZERO))
 (24 4 (:LINEAR RTL::BITS-LESS-THAN-X-GEN))
 (20 20
     (:REWRITE RTL::BITS-WITH-BAD-INDEX-2))
 (15 3
     (:LINEAR RTL::LIOR0-UPPER-BOUND-TIGHT))
 (12 2 (:LINEAR RTL::BITS-LESS-THAN-X))
 (10 10 (:REWRITE RTL::BITN-OF-EXPT-EQUAL-0))
 (10 10
     (:REWRITE RTL::BITN-EQUAL-TO-SILLY-VALUE))
 (8 8 (:REWRITE RTL::LIOR0-REDUCE))
 (8 8 (:REWRITE RTL::LIOR0-ONES-REWRITE))
 (7 7 (:TYPE-PRESCRIPTION NATP))
 (5 5 (:REWRITE RTL::BITS-BITS-CONSTANTS))
 (5 5 (:REWRITE RTL::BITN-OF-EXPT-EQUAL-1))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE RTL::BITS-MATCH)))
(RTL::LIOR0-CAT-CONSTANT
 (116 5 (:REWRITE RTL::BVECP-TIGHTEN))
 (83 4
     (:REWRITE RTL::BITS-SPLIT-AROUND-ZERO))
 (78 4 (:REWRITE RTL::BITS-TAIL-SPECIAL))
 (70 5 (:REWRITE RTL::BITN-TOO-SMALL))
 (54 2 (:LINEAR RTL::LIOR0-BND))
 (51 7 (:REWRITE RTL::BITS-REDUCE-EXACTP))
 (39 37 (:REWRITE DEFAULT-+-2))
 (37 37 (:REWRITE DEFAULT-+-1))
 (24 24 (:TYPE-PRESCRIPTION RTL::EXPO))
 (24 24 (:REWRITE RTL::EXPT-2-EVALUATOR))
 (23 15 (:REWRITE DEFAULT-<-2))
 (17 15 (:REWRITE DEFAULT-<-1))
 (15
  15
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (15
  15
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (15 7
     (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (12 12 (:REWRITE RTL::LIOR0-REDUCE))
 (12 12 (:REWRITE RTL::LIOR0-ONES-REWRITE))
 (12 4
     (:REWRITE RTL::BITS-FORCE-WITH-A-CHOSEN-NEG))
 (10 10
     (:TYPE-PRESCRIPTION RTL::BITN-NONNEGATIVE-INTEGER))
 (10 10
     (:REWRITE RTL::LIOR0-WITH-N-NOT-A-NATP))
 (10 5
     (:REWRITE RTL::BITN-KNOWN-NOT-0-REPLACE-WITH-1))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:LINEAR RTL::EXPO>=))
 (7 7
    (:REWRITE RTL::BITS-WITH-X-NOT-RATIONAL))
 (7 7
    (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
 (7 7
    (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER))
 (7 7
    (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
 (7 7
    (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER))
 (7 7
    (:REWRITE RTL::BITS-IGNORE-NEGATIVE-BITS-OF-INTEGER))
 (7 7 (:REWRITE RTL::BITS-EXPT-CONSTANT))
 (7 4 (:REWRITE DEFAULT-*-2))
 (6 6
    (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
 (6 6
    (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
 (6 6 (:REWRITE RTL::CAT-TIGHTEN-X))
 (5
   5
   (:REWRITE
        RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (5 5
    (:REWRITE
         RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (5 5
    (:REWRITE RTL::BITS-0-MEANS-TOP-BIT-0))
 (5 5 (:REWRITE RTL::BITN-BVECP-0-ERIC))
 (4 4 (:REWRITE RTL::EXPO-OF-NOT-RATIONALP))
 (4 4 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE RTL::BITS-WITH-BAD-INDEX-2))
 (2 2
    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE RTL::CAT-EQUAL-CONSTANT))
 (1 1
    (:REWRITE RTL::CAT-CONSTANT-EQUAL-CONSTANT-HACK)))
(RTL::LAND0-CAT-1
 (640 60
      (:REWRITE RTL::BITN-KNOWN-NOT-0-REPLACE-WITH-1))
 (380 60 (:REWRITE RTL::BITN-TOO-SMALL))
 (79 49 (:REWRITE DEFAULT-<-2))
 (70 70
     (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-RATIONAL-TYPE))
 (60 60
     (:REWRITE RTL::BITS-0-MEANS-TOP-BIT-0))
 (60 60
     (:REWRITE RTL::BITN-WITH-N-NOT-AN-INTEGER))
 (60 60 (:REWRITE RTL::BITN-OF-NON-RATIONAL))
 (60 60 (:REWRITE RTL::BITN-MINUS))
 (60 60 (:REWRITE RTL::BITN-BVECP-0-ERIC))
 (53
  53
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (53
  53
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (50 20
     (:REWRITE RTL::BITN-SPLIT-AROUND-ZERO))
 (49 49 (:REWRITE DEFAULT-<-1))
 (40 20 (:LINEAR RTL::EXPT-2-TYPE-LINEAR))
 (30 30 (:REWRITE RTL::EXPT-2-EVALUATOR))
 (26 26 (:REWRITE DEFAULT-+-2))
 (26 26 (:REWRITE DEFAULT-+-1))
 (21
   21
   (:REWRITE
        RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (21
    21
    (:REWRITE
         RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (20 20 (:REWRITE RTL::BITN-OF-EXPT-EQUAL-0))
 (20 20
     (:REWRITE RTL::BITN-EQUAL-TO-SILLY-VALUE))
 (14 14
     (:REWRITE RTL::LAND0-WITH-N-NOT-A-NATP))
 (14 14 (:REWRITE RTL::LAND0-REDUCE))
 (12 12 (:REWRITE DEFAULT-*-2))
 (12 12 (:REWRITE DEFAULT-*-1))
 (8 8 (:REWRITE RTL::BITN-CAT-CONSTANTS))
 (3 3
    (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
 (3 3
    (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
 (3 3 (:REWRITE RTL::CAT-TIGHTEN-X)))
(RTL::LAND0-CAT
 (364 2 (:DEFINITION RTL::SUMBITS-BADGUY))
 (276 20 (:REWRITE RTL::BITN-TOO-SMALL))
 (262 20
      (:REWRITE RTL::BITN-KNOWN-NOT-0-REPLACE-WITH-1))
 (88 6
     (:LINEAR RTL::BITN-UPPER-BOUND-LINEAR))
 (68 8 (:REWRITE A1))
 (44 42 (:REWRITE DEFAULT-+-2))
 (44 42 (:REWRITE DEFAULT-+-1))
 (42 6
     (:REWRITE RTL::BITN-SPLIT-AROUND-ZERO))
 (40 20 (:REWRITE RTL::BITN-OF-NON-RATIONAL))
 (32 20
     (:REWRITE RTL::BITN-WITH-N-NOT-AN-INTEGER))
 (30 30 (:REWRITE RTL::EXPT-2-EVALUATOR))
 (30 18 (:REWRITE DEFAULT-<-2))
 (26 18 (:REWRITE DEFAULT-<-1))
 (25 25
     (:REWRITE RTL::LAND0-WITH-N-NOT-A-NATP))
 (25 25 (:REWRITE RTL::LAND0-REDUCE))
 (20 20
     (:REWRITE RTL::BITS-0-MEANS-TOP-BIT-0))
 (20 20 (:REWRITE RTL::BITN-MINUS))
 (20 20 (:REWRITE RTL::BITN-BVECP-0-ERIC))
 (18
  18
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (18
  18
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (16 16
     (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-RATIONAL-TYPE))
 (14 14 (:REWRITE RTL::A4))
 (10 10
     (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
 (10 10
     (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
 (10 10 (:REWRITE RTL::CAT-TIGHTEN-X))
 (8 4 (:REWRITE UNICITY-OF-0))
 (8 4 (:REWRITE RTL::A3))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (6
   6
   (:REWRITE
        RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (6 6
    (:REWRITE
         RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (6 6 (:REWRITE DEFAULT-*-2))
 (6 6 (:REWRITE DEFAULT-*-1))
 (6 6 (:REWRITE RTL::BITN-OF-EXPT-EQUAL-0))
 (6 6
    (:REWRITE RTL::BITN-EQUAL-TO-SILLY-VALUE))
 (6 6 (:REWRITE RTL::BITN-CAT-CONSTANTS))
 (4 4 (:REWRITE RTL::A9))
 (4 4 (:DEFINITION FIX))
 (1 1 (:REWRITE RTL::CAT-EQUAL-CONSTANT))
 (1 1
    (:REWRITE RTL::CAT-CONSTANT-EQUAL-CONSTANT-HACK))
 (1 1
    (:REWRITE RTL::CAT-BVECP-REWRITE-CONSTANTS)))
(RTL::LAND0-BITS-1-ALT
 (1361 40
       (:REWRITE RTL::BITS-SPLIT-AROUND-ZERO))
 (923 43 (:REWRITE RTL::BITS-REDUCE-EXACTP))
 (786 30 (:REWRITE RTL::BITS-TAIL-SPECIAL))
 (700 28 (:REWRITE RTL::BVECP-TIGHTEN))
 (647 49 (:REWRITE RTL::BITN-TOO-SMALL))
 (426 3
      (:REWRITE RTL::EXPO-BITS-WHEN-TOP-BIT-IS-1))
 (359 209 (:REWRITE DEFAULT-<-2))
 (267 9
      (:LINEAR RTL::BITN-UPPER-BOUND-LINEAR))
 (251 49
      (:REWRITE RTL::BITN-KNOWN-NOT-0-REPLACE-WITH-1))
 (250 209 (:REWRITE DEFAULT-<-1))
 (246 246 (:TYPE-PRESCRIPTION RTL::EXPO))
 (225 207 (:REWRITE DEFAULT-+-2))
 (209
  209
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (209
  209
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (207 207 (:REWRITE DEFAULT-+-1))
 (197 69 (:LINEAR RTL::EXPT-2-TYPE-LINEAR))
 (190 38 (:REWRITE A2))
 (180 40
      (:REWRITE RTL::BITS-FORCE-WITH-A-CHOSEN-NEG))
 (160 40
      (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (131 131
      (:TYPE-PRESCRIPTION RTL::BITN-NONNEGATIVE-INTEGER))
 (114 38 (:REWRITE DEFAULT-*-2))
 (103 103 (:REWRITE RTL::EXPT-2-EVALUATOR))
 (82 82 (:LINEAR RTL::EXPO>=))
 (68 20
     (:REWRITE RTL::LOGAND-WITH-NON-INTEGER-ARG))
 (66 66
     (:TYPE-PRESCRIPTION RTL::LOGAND-NEGATIVE-INTEGER-TYPE-PRESCRIPTION))
 (51
   51
   (:REWRITE
        RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (51
    51
    (:REWRITE
         RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (49 49
     (:REWRITE RTL::BITS-0-MEANS-TOP-BIT-0))
 (49 49 (:REWRITE RTL::BITN-BVECP-0-ERIC))
 (44 41
     (:REWRITE RTL::EXPO-OF-NOT-RATIONALP))
 (43 43
     (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
 (43 43
     (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
 (43 43 (:REWRITE RTL::BITS-EXPT-CONSTANT))
 (41 41
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (40 40
     (:REWRITE RTL::BITS-WITH-X-NOT-RATIONAL))
 (40 40
     (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER))
 (40 40
     (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER))
 (40 40
     (:REWRITE RTL::BITS-IGNORE-NEGATIVE-BITS-OF-INTEGER))
 (38 38 (:REWRITE DEFAULT-*-1))
 (30 30
     (:REWRITE RTL::BITS-WITH-BAD-INDEX-2))
 (29 5
     (:REWRITE RTL::LAND0-WITH-N-NOT-A-NATP))
 (20 4 (:DEFINITION NATP))
 (18 18
     (:REWRITE RTL::BITN-WITH-N-NOT-AN-INTEGER))
 (18 18 (:REWRITE RTL::BITN-OF-NON-RATIONAL))
 (18 18 (:REWRITE RTL::BITN-MINUS))
 (18 6
     (:REWRITE RTL::BITN-SPLIT-AROUND-ZERO))
 (15 3 (:LINEAR RTL::LAND0-UPPER-BOUND))
 (6 6 (:REWRITE RTL::BITN-OF-EXPT-EQUAL-0))
 (6 6
    (:REWRITE RTL::BITN-EQUAL-TO-SILLY-VALUE))
 (5 5 (:REWRITE RTL::LAND0-REDUCE))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 3 (:REWRITE RTL::BITS-BITS-CONSTANTS))
 (3 3 (:REWRITE RTL::BITN-OF-EXPT-EQUAL-1)))
(RTL::LAND0-CAT-CONSTANT
 (83 4
     (:REWRITE RTL::BITS-SPLIT-AROUND-ZERO))
 (78 4 (:REWRITE RTL::BITS-TAIL-SPECIAL))
 (68 3 (:REWRITE RTL::BVECP-TIGHTEN))
 (51 7 (:REWRITE RTL::BITS-REDUCE-EXACTP))
 (42 3 (:REWRITE RTL::BITN-TOO-SMALL))
 (33 33 (:REWRITE DEFAULT-+-2))
 (33 33 (:REWRITE DEFAULT-+-1))
 (24 24 (:TYPE-PRESCRIPTION RTL::EXPO))
 (21 15 (:REWRITE DEFAULT-<-2))
 (19 15 (:REWRITE DEFAULT-<-1))
 (18 18 (:REWRITE RTL::EXPT-2-EVALUATOR))
 (15
  15
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (15
  15
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (15 7
     (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (12 4
     (:REWRITE RTL::BITS-FORCE-WITH-A-CHOSEN-NEG))
 (12 2 (:LINEAR RTL::LAND0-BND))
 (10 10 (:REWRITE RTL::LAND0-REDUCE))
 (8 8
    (:REWRITE RTL::LAND0-WITH-N-NOT-A-NATP))
 (8 8 (:LINEAR RTL::EXPO>=))
 (7 7
    (:REWRITE RTL::BITS-WITH-X-NOT-RATIONAL))
 (7 7
    (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
 (7 7
    (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER))
 (7 7
    (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
 (7 7
    (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER))
 (7 7
    (:REWRITE RTL::BITS-IGNORE-NEGATIVE-BITS-OF-INTEGER))
 (7 7 (:REWRITE RTL::BITS-EXPT-CONSTANT))
 (7 4 (:REWRITE DEFAULT-*-2))
 (6 6
    (:TYPE-PRESCRIPTION RTL::BITN-NONNEGATIVE-INTEGER))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6
    (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
 (6 6
    (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
 (6 6 (:REWRITE RTL::CAT-TIGHTEN-X))
 (6 3
    (:REWRITE RTL::BITN-KNOWN-NOT-0-REPLACE-WITH-1))
 (5
   5
   (:REWRITE
        RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (5 5
    (:REWRITE
         RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (4 4
    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE RTL::EXPO-OF-NOT-RATIONALP))
 (4 4 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE RTL::BITS-WITH-BAD-INDEX-2))
 (3 3
    (:REWRITE RTL::BITS-0-MEANS-TOP-BIT-0))
 (3 3 (:REWRITE RTL::BITN-BVECP-0-ERIC))
 (1 1 (:REWRITE RTL::CAT-EQUAL-CONSTANT))
 (1 1
    (:REWRITE RTL::CAT-CONSTANT-EQUAL-CONSTANT-HACK)))
(RTL::LXOR0-CAT-1
 (640 60
      (:REWRITE RTL::BITN-KNOWN-NOT-0-REPLACE-WITH-1))
 (380 60 (:REWRITE RTL::BITN-TOO-SMALL))
 (79 49 (:REWRITE DEFAULT-<-2))
 (70 70
     (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-RATIONAL-TYPE))
 (60 60
     (:REWRITE RTL::BITS-0-MEANS-TOP-BIT-0))
 (60 60
     (:REWRITE RTL::BITN-WITH-N-NOT-AN-INTEGER))
 (60 60 (:REWRITE RTL::BITN-OF-NON-RATIONAL))
 (60 60 (:REWRITE RTL::BITN-MINUS))
 (60 60 (:REWRITE RTL::BITN-BVECP-0-ERIC))
 (53
  53
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (53
  53
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (50 20
     (:REWRITE RTL::BITN-SPLIT-AROUND-ZERO))
 (49 49 (:REWRITE DEFAULT-<-1))
 (40 20 (:LINEAR RTL::EXPT-2-TYPE-LINEAR))
 (30 30 (:REWRITE RTL::EXPT-2-EVALUATOR))
 (26 26 (:REWRITE DEFAULT-+-2))
 (26 26 (:REWRITE DEFAULT-+-1))
 (21
   21
   (:REWRITE
        RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (21
    21
    (:REWRITE
         RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (20 20 (:REWRITE RTL::BITN-OF-EXPT-EQUAL-0))
 (20 20
     (:REWRITE RTL::BITN-EQUAL-TO-SILLY-VALUE))
 (12 12
     (:REWRITE RTL::LXOR0-WITH-N-NOT-A-NATP))
 (12 12 (:REWRITE RTL::LXOR0-REDUCE))
 (12 12 (:REWRITE RTL::LXOR0-ONES-REWRITE))
 (12 12 (:REWRITE DEFAULT-*-2))
 (12 12 (:REWRITE DEFAULT-*-1))
 (8 8 (:REWRITE RTL::BITN-CAT-CONSTANTS))
 (3 3
    (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
 (3 3
    (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
 (3 3 (:REWRITE RTL::CAT-TIGHTEN-X)))
(RTL::LXOR0-CAT
 (358 2 (:DEFINITION RTL::SUMBITS-BADGUY))
 (262 20
      (:REWRITE RTL::BITN-KNOWN-NOT-0-REPLACE-WITH-1))
 (250 20 (:REWRITE RTL::BITN-TOO-SMALL))
 (88 6
     (:LINEAR RTL::BITN-UPPER-BOUND-LINEAR))
 (68 8 (:REWRITE A1))
 (42 40 (:REWRITE DEFAULT-+-2))
 (42 40 (:REWRITE DEFAULT-+-1))
 (42 6
     (:REWRITE RTL::BITN-SPLIT-AROUND-ZERO))
 (40 20 (:REWRITE RTL::BITN-OF-NON-RATIONAL))
 (32 20
     (:REWRITE RTL::BITN-WITH-N-NOT-AN-INTEGER))
 (30 18 (:REWRITE DEFAULT-<-2))
 (28 28 (:REWRITE RTL::EXPT-2-EVALUATOR))
 (26 18 (:REWRITE DEFAULT-<-1))
 (20 20
     (:REWRITE RTL::BITS-0-MEANS-TOP-BIT-0))
 (20 20 (:REWRITE RTL::BITN-MINUS))
 (20 20 (:REWRITE RTL::BITN-BVECP-0-ERIC))
 (18
  18
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (18
  18
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (17 17
     (:REWRITE RTL::LXOR0-WITH-N-NOT-A-NATP))
 (17 17 (:REWRITE RTL::LXOR0-REDUCE))
 (17 17 (:REWRITE RTL::LXOR0-ONES-REWRITE))
 (16 16
     (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-RATIONAL-TYPE))
 (14 14 (:REWRITE RTL::A4))
 (8 8
    (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
 (8 8
    (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
 (8 8 (:REWRITE RTL::CAT-TIGHTEN-X))
 (8 4 (:REWRITE UNICITY-OF-0))
 (8 4 (:REWRITE RTL::A3))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (6
   6
   (:REWRITE
        RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (6 6
    (:REWRITE
         RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (6 6 (:REWRITE DEFAULT-*-2))
 (6 6 (:REWRITE DEFAULT-*-1))
 (6 6 (:REWRITE RTL::BITN-OF-EXPT-EQUAL-0))
 (6 6
    (:REWRITE RTL::BITN-EQUAL-TO-SILLY-VALUE))
 (6 6 (:REWRITE RTL::BITN-CAT-CONSTANTS))
 (4 4 (:REWRITE RTL::A9))
 (4 4 (:DEFINITION FIX))
 (1 1 (:REWRITE RTL::CAT-EQUAL-CONSTANT))
 (1 1
    (:REWRITE RTL::CAT-CONSTANT-EQUAL-CONSTANT-HACK))
 (1 1
    (:REWRITE RTL::CAT-BVECP-REWRITE-CONSTANTS)))
(RTL::LXOR0-BITS-1-ALT
 (275 10
      (:REWRITE RTL::BITS-SPLIT-AROUND-ZERO))
 (253 11 (:REWRITE RTL::BITS-REDUCE-EXACTP))
 (170 8 (:REWRITE RTL::BITS-TAIL-SPECIAL))
 (159 13 (:REWRITE RTL::BITN-TOO-SMALL))
 (150 6 (:REWRITE RTL::BVECP-TIGHTEN))
 (142 1
      (:REWRITE RTL::EXPO-BITS-WHEN-TOP-BIT-IS-1))
 (96 96
     (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-RATIONAL-TYPE))
 (96 96
     (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (89 3
     (:LINEAR RTL::BITN-UPPER-BOUND-LINEAR))
 (79 45 (:REWRITE DEFAULT-<-2))
 (77 13
     (:REWRITE RTL::BITN-KNOWN-NOT-0-REPLACE-WITH-1))
 (54 54 (:TYPE-PRESCRIPTION RTL::EXPO))
 (52 45 (:REWRITE DEFAULT-<-1))
 (49 17 (:LINEAR RTL::EXPT-2-TYPE-LINEAR))
 (45
  45
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (45
  45
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (40 8 (:REWRITE A2))
 (38 10
     (:REWRITE RTL::BITS-FORCE-WITH-A-CHOSEN-NEG))
 (37 37
     (:TYPE-PRESCRIPTION RTL::BITN-NONNEGATIVE-INTEGER))
 (37 37 (:REWRITE DEFAULT-+-2))
 (37 37 (:REWRITE DEFAULT-+-1))
 (30 10
     (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (26 12
     (:REWRITE RTL::LOGXOR-WITH-NON-INTEGER-ARG))
 (24 8 (:REWRITE DEFAULT-*-2))
 (18 18 (:LINEAR RTL::EXPO>=))
 (17 17 (:REWRITE RTL::EXPT-2-EVALUATOR))
 (15 3 (:LINEAR RTL::LXOR0-UPPER-BOUND))
 (13
   13
   (:REWRITE
        RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (13
    13
    (:REWRITE
         RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (13 13
     (:REWRITE RTL::BITS-0-MEANS-TOP-BIT-0))
 (13 13 (:REWRITE RTL::BITN-BVECP-0-ERIC))
 (11 11
     (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
 (11 11
     (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
 (11 11 (:REWRITE RTL::BITS-EXPT-CONSTANT))
 (10 10
     (:REWRITE RTL::BITS-WITH-X-NOT-RATIONAL))
 (10 10
     (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER))
 (10 10
     (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER))
 (10 10
     (:REWRITE RTL::BITS-IGNORE-NEGATIVE-BITS-OF-INTEGER))
 (10 9 (:REWRITE RTL::EXPO-OF-NOT-RATIONALP))
 (8 8 (:REWRITE DEFAULT-*-1))
 (8 8 (:REWRITE RTL::BITS-WITH-BAD-INDEX-2))
 (8 2
    (:REWRITE RTL::LXOR0-WITH-N-NOT-A-NATP))
 (7 7
    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6
    (:REWRITE RTL::BITN-WITH-N-NOT-AN-INTEGER))
 (6 6 (:REWRITE RTL::BITN-OF-NON-RATIONAL))
 (6 6 (:REWRITE RTL::BITN-MINUS))
 (6 2
    (:REWRITE RTL::BITN-SPLIT-AROUND-ZERO))
 (5 1 (:DEFINITION NATP))
 (2 2 (:REWRITE RTL::LXOR0-REDUCE))
 (2 2 (:REWRITE RTL::LXOR0-ONES-REWRITE))
 (2 2 (:REWRITE RTL::BITN-OF-EXPT-EQUAL-0))
 (2 2
    (:REWRITE RTL::BITN-EQUAL-TO-SILLY-VALUE))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE RTL::BITS-BITS-CONSTANTS))
 (1 1 (:REWRITE RTL::BITN-OF-EXPT-EQUAL-1)))
(RTL::LXOR0-CAT-CONSTANT
 (83 4
     (:REWRITE RTL::BITS-SPLIT-AROUND-ZERO))
 (78 4 (:REWRITE RTL::BITS-TAIL-SPECIAL))
 (68 3 (:REWRITE RTL::BVECP-TIGHTEN))
 (51 7 (:REWRITE RTL::BITS-REDUCE-EXACTP))
 (42 3 (:REWRITE RTL::BITN-TOO-SMALL))
 (33 33 (:REWRITE DEFAULT-+-2))
 (33 33 (:REWRITE DEFAULT-+-1))
 (24 24 (:TYPE-PRESCRIPTION RTL::EXPO))
 (19 13 (:REWRITE DEFAULT-<-2))
 (18 18 (:REWRITE RTL::EXPT-2-EVALUATOR))
 (15 13 (:REWRITE DEFAULT-<-1))
 (15 7
     (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (13
  13
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (13
  13
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (12 4
     (:REWRITE RTL::BITS-FORCE-WITH-A-CHOSEN-NEG))
 (10 10 (:REWRITE RTL::LXOR0-REDUCE))
 (10 10 (:REWRITE RTL::LXOR0-ONES-REWRITE))
 (8 8
    (:REWRITE RTL::LXOR0-WITH-N-NOT-A-NATP))
 (8 8 (:LINEAR RTL::EXPO>=))
 (7 7
    (:REWRITE RTL::BITS-WITH-X-NOT-RATIONAL))
 (7 7
    (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
 (7 7
    (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER))
 (7 7
    (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
 (7 7
    (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER))
 (7 7
    (:REWRITE RTL::BITS-IGNORE-NEGATIVE-BITS-OF-INTEGER))
 (7 7 (:REWRITE RTL::BITS-EXPT-CONSTANT))
 (7 4 (:REWRITE DEFAULT-*-2))
 (6 6
    (:TYPE-PRESCRIPTION RTL::BITN-NONNEGATIVE-INTEGER))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6
    (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
 (6 6
    (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
 (6 6 (:REWRITE RTL::CAT-TIGHTEN-X))
 (6 3
    (:REWRITE RTL::BITN-KNOWN-NOT-0-REPLACE-WITH-1))
 (5
   5
   (:REWRITE
        RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (5 5
    (:REWRITE
         RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (4 4 (:REWRITE RTL::EXPO-OF-NOT-RATIONALP))
 (4 4 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE RTL::BITS-WITH-BAD-INDEX-2))
 (3 3
    (:REWRITE RTL::BITS-0-MEANS-TOP-BIT-0))
 (3 3 (:REWRITE RTL::BITN-BVECP-0-ERIC))
 (2 2
    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE RTL::CAT-EQUAL-CONSTANT))
 (1 1
    (:REWRITE RTL::CAT-CONSTANT-EQUAL-CONSTANT-HACK)))
(RTL::LOG=-CAT-CONSTANT
 (15950 541 (:REWRITE RTL::BITS-REDUCE-EXACTP))
 (9898 63
       (:REWRITE RTL::EXPO-BITS-WHEN-TOP-BIT-IS-1))
 (6233 189
       (:LINEAR RTL::BITN-UPPER-BOUND-LINEAR))
 (4305 483 (:REWRITE RTL::BITN-TOO-SMALL))
 (4255 483
       (:REWRITE RTL::BITN-KNOWN-NOT-0-REPLACE-WITH-1))
 (2968 2968 (:TYPE-PRESCRIPTION RTL::EXPO))
 (2877 113
       (:REWRITE RTL::BITS-SPLIT-AROUND-ZERO))
 (2122 2077 (:REWRITE DEFAULT-+-2))
 (2089 1425 (:REWRITE DEFAULT-<-2))
 (2080 2077 (:REWRITE DEFAULT-+-1))
 (1659 1659
       (:TYPE-PRESCRIPTION RTL::BITN-NONNEGATIVE-INTEGER))
 (1581 483 (:REWRITE RTL::BITN-BVECP-0-ERIC))
 (1514 1425 (:REWRITE DEFAULT-<-1))
 (1427
  1427
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (1427
  1427
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (1269 43 (:REWRITE RTL::BVECP-TIGHTEN))
 (928 928 (:LINEAR RTL::EXPO>=))
 (771 66
      (:REWRITE RTL::BVECP-WITH-N-NOT-A-POSITIVE-INTEGER))
 (761
   761
   (:REWRITE
        RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (761
    761
    (:REWRITE
         RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (595 510
      (:REWRITE RTL::EXPO-OF-NOT-RATIONALP))
 (544 544
      (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
 (541 541 (:REWRITE RTL::BITS-EXPT-CONSTANT))
 (520 520 (:REWRITE RTL::EXPT-2-EVALUATOR))
 (483 483
      (:REWRITE RTL::BITS-0-MEANS-TOP-BIT-0))
 (446 126
      (:REWRITE RTL::BITN-SPLIT-AROUND-ZERO))
 (430 331 (:REWRITE DEFAULT-*-2))
 (378 378
      (:REWRITE RTL::BITN-WITH-N-NOT-AN-INTEGER))
 (378 378
      (:REWRITE RTL::BITN-OF-NON-RATIONAL))
 (378 378 (:REWRITE RTL::BITN-MINUS))
 (364 113
      (:REWRITE RTL::BITS-FORCE-WITH-A-CHOSEN-NEG))
 (351 331 (:REWRITE DEFAULT-*-1))
 (339 87 (:REWRITE RTL::CAT-TIGHTEN-X))
 (126 126
      (:REWRITE RTL::BITN-OF-EXPT-EQUAL-0))
 (126 126
      (:REWRITE RTL::BITN-EQUAL-TO-SILLY-VALUE))
 (87 87
     (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
 (87 87
     (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
 (84 84 (:REWRITE FOLD-CONSTS-IN-+))
 (83 83 (:REWRITE RTL::BITS-CAT-CONSTANTS))
 (75 15 (:REWRITE RTL::CAT-EQUAL-0))
 (72 72
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (67 67
     (:REWRITE RTL::BITS-WITH-BAD-INDEX-2))
 (64 64
     (:REWRITE RTL::BITS-WITH-X-NOT-RATIONAL))
 (64 64
     (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER))
 (64 64
     (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER))
 (63 63 (:REWRITE RTL::BITS-BITS-CONSTANTS))
 (63 63 (:REWRITE RTL::BITN-OF-EXPT-EQUAL-1))
 (40 2
     (:REWRITE RTL::REARRANGE-NEGATIVE-COEFS-<))
 (35 29 (:REWRITE RTL::BVECP-OF-NON-INTEGER))
 (16 16 (:REWRITE RTL::CAT-EQUAL-CONSTANT))
 (16 16
     (:REWRITE RTL::CAT-CONSTANT-EQUAL-CONSTANT-HACK))
 (15 15
     (:REWRITE RTL::CAT-COMPARE-TO-CONSTANT-1))
 (14 14 (:REWRITE RTL::LAND0-REDUCE))
 (9 9
    (:REWRITE RTL::LAND0-WITH-N-NOT-A-NATP))
 (6 6 (:REWRITE RTL::BITS-MATCH))
 (6 6
    (:REWRITE RTL::BITS-EQUAL-IMPOSSIBLE-CONSTANT))
 (6 6 (:REWRITE RTL::BITS-DONT-MATCH))
 (4 4
    (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
             . 2))
 (4 4
    (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
             . 1))
 (4 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 2))
 (4 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
 (4 4
    (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
             . 2))
 (4 4
    (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER
             . 1))
 (4 4
    (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
 (4 4
    (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
 (4 2 (:REWRITE UNICITY-OF-1))
 (3 3
    (:REWRITE RTL::CAT-BVECP-REWRITE-CONSTANTS)))
