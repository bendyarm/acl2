(RTL::BITS-DOES-NOTHING-HACK
 (440 8
      (:REWRITE RTL::BITS-SPLIT-AROUND-ZERO))
 (282 2 (:LINEAR RTL::BITS-LESS-THAN-X-GEN))
 (280 2 (:LINEAR RTL::BITS-LESS-THAN-X))
 (92 51
     (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (79 23 (:REWRITE DEFAULT-<-2))
 (69 63 (:REWRITE DEFAULT-+-2))
 (63 63 (:REWRITE DEFAULT-+-1))
 (51 51 (:REWRITE RTL::EXPT-2-EVALUATOR))
 (46 46
     (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (46 19 (:LINEAR RTL::EXPT-WITH-SMALL-N))
 (41 23 (:REWRITE DEFAULT-<-1))
 (38 38 (:LINEAR RTL::EXPT-EXCEEDS-2))
 (26 26 (:REWRITE RTL::BITS-EXPT-CONSTANT))
 (24 24
     (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
 (24 24
     (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
 (24 24 (:REWRITE RTL::EXPT-COMPARE))
 (24 24
     (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
 (23
  23
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (23
  23
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (23 23 (:META CANCEL_PLUS-LESSP-CORRECT))
 (13 13 (:REWRITE DEFAULT-*-2))
 (13 13 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE RTL::POWER2-INTEGER))
 (2 2 (:REWRITE RTL::INTEGERP-MINUS)))
(RTL::BITS-DOES-NOTHING-HACK-2
 (80 2 (:LINEAR RTL::BITS-LESS-THAN-X-GEN))
 (76 2 (:LINEAR RTL::BITS-LESS-THAN-X))
 (47 19 (:REWRITE DEFAULT-*-2))
 (44 30
     (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (39 28 (:REWRITE DEFAULT-+-2))
 (38 38
     (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (30 30 (:REWRITE RTL::EXPT-2-EVALUATOR))
 (28 28 (:REWRITE DEFAULT-+-1))
 (19 19 (:REWRITE DEFAULT-*-1))
 (10 10 (:REWRITE RTL::BITS-EXPT-CONSTANT))
 (10 1 (:LINEAR RTL::EXPT-WITH-SMALL-N))
 (6 4 (:REWRITE DEFAULT-<-2))
 (4 4
    (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
 (4
  4
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (4
  4
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (4 4
    (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
 (4 4 (:REWRITE RTL::EXPT-COMPARE))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4
    (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
 (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 2 (:REWRITE RTL::POWER2-INTEGER))
 (2 2 (:REWRITE RTL::INTEGERP-MINUS))
 (2 2 (:LINEAR RTL::EXPT-EXCEEDS-2)))
(RTL::BVECP-DEF
 (44 44
     (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (44 44 (:TYPE-PRESCRIPTION RTL::A14 . 1))
 (15 6 (:REWRITE DEFAULT-<-2))
 (11 1 (:LINEAR RTL::EXPT-WITH-SMALL-N))
 (11 1 (:LINEAR RTL::EXPT-2-TYPE-LINEAR))
 (7 6 (:REWRITE DEFAULT-<-1))
 (6 6
    (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
 (6
  6
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (6
  6
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (6 6
    (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
 (6 6 (:REWRITE RTL::EXPT-COMPARE))
 (6 6
    (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
 (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
 (6 2
    (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (3 3 (:REWRITE RTL::POWER2-INTEGER))
 (3 3 (:REWRITE RTL::INTEGERP-MINUS))
 (2 2
    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (2 2 (:REWRITE RTL::EXPT-2-EVALUATOR))
 (2 2 (:LINEAR RTL::EXPT-EXCEEDS-2)))
(RTL::IF1-LNOT
 (46 46 (:TYPE-PRESCRIPTION RTL::IF1))
 (23 2 (:REWRITE RTL::IF1-NON-0))
 (5 5 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
 (5 5
    (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
 (5
   5
   (:REWRITE
        RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (5 5
    (:REWRITE
         RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (5 5
    (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
 (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (4 4
    (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (4 1 (:LINEAR RTL::EXPT-2-TYPE-LINEAR))
 (2 2
    (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
 (2
  2
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (2
  2
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (2 2
    (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
 (2 2 (:REWRITE RTL::EXPT-COMPARE))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2
    (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
 (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 2 (:LINEAR RTL::EXPT-EXCEEDS-2))
 (1 1 (:REWRITE RTL::POWER2-INTEGER))
 (1 1 (:REWRITE RTL::INTEGERP-MINUS))
 (1 1 (:LINEAR RTL::EXPT-WITH-SMALL-N)))
