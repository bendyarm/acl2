#include <stdio.h>

int main(void) {
  int ok = 1;
  ok &= sint_plus_test1();
  ok &= sint_plus_test2();
  ok &= sint_plus_test3();
  ok &= sint_plus_test4();
  ok &= sint_plus_test5();
  ok &= sint_minus_test1();
  ok &= sint_minus_test2();
  ok &= sint_minus_test3();
  ok &= sint_minus_test4();
  ok &= sint_minus_test5();
  ok &= sint_bitnot_test1();
  ok &= sint_bitnot_test2();
  ok &= sint_bitnot_test3();
  ok &= sint_bitnot_test4();
  ok &= sint_bitnot_test5();
  ok &= sint_lognot_test1();
  ok &= sint_lognot_test2();
  ok &= sint_lognot_test3();
  ok &= sint_lognot_test4();
  ok &= sint_lognot_test5();
  ok &= sint_add_test1();
  ok &= sint_add_test2();
  ok &= sint_add_test3();
  ok &= sint_add_test4();
  ok &= sint_sub_test1();
  ok &= sint_sub_test2();
  ok &= sint_sub_test3();
  ok &= sint_sub_test4();
  ok &= sint_mul_test1();
  ok &= sint_mul_test2();
  ok &= sint_mul_test3();
  ok &= sint_mul_test4();
  ok &= sint_div_test1();
  ok &= sint_div_test2();
  ok &= sint_div_test3();
  ok &= sint_div_test4();
  ok &= sint_rem_test1();
  ok &= sint_rem_test2();
  ok &= sint_rem_test3();
  ok &= sint_rem_test4();
  ok &= sint_shl_sint_test1();
  ok &= sint_shl_sint_test2();
  ok &= sint_shl_sint_test3();
  ok &= sint_shr_sint_test1();
  ok &= sint_shr_sint_test2();
  ok &= sint_shr_sint_test3();
  ok &= sint_lt_test1();
  ok &= sint_lt_test2();
  ok &= sint_lt_test3();
  ok &= sint_gt_test1();
  ok &= sint_gt_test2();
  ok &= sint_gt_test3();
  ok &= sint_le_test1();
  ok &= sint_le_test2();
  ok &= sint_le_test3();
  ok &= sint_ge_test1();
  ok &= sint_ge_test2();
  ok &= sint_ge_test3();
  ok &= sint_eq_test1();
  ok &= sint_eq_test2();
  ok &= sint_eq_test3();
  ok &= sint_ne_test1();
  ok &= sint_ne_test2();
  ok &= sint_ne_test3();
  ok &= sint_bitand_test1();
  ok &= sint_bitand_test2();
  ok &= sint_bitand_test3();
  ok &= sint_bitand_test4();
  ok &= sint_bitxor_test1();
  ok &= sint_bitxor_test2();
  ok &= sint_bitxor_test3();
  ok &= sint_bitxor_test4();
  ok &= sint_bitior_test1();
  ok &= sint_bitior_test2();
  ok &= sint_bitior_test3();
  ok &= sint_bitior_test4();
  ok &= sint_logand_test1();
  ok &= sint_logand_test2();
  ok &= sint_logand_test3();
  ok &= sint_logand_test4();
  ok &= sint_logor_test1();
  ok &= sint_logor_test2();
  ok &= sint_logor_test3();
  ok &= sint_logor_test4();
  if (ok)
    printf("All tests passed.\n");
  else
    printf("Some tests failed.\n");
}
