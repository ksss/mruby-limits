#include <mruby.h>
#include <limits.h>

void
mrb_mruby_limits_gem_init(mrb_state* mrb) {
  struct RClass *mLimits = mrb_define_module(mrb, "Limits");
  mrb_define_const(mrb, mLimits, "CHAR_BIT", mrb_fixnum_value(CHAR_BIT));
  mrb_define_const(mrb, mLimits, "MB_LEN_MAX", mrb_fixnum_value(MB_LEN_MAX));
  mrb_define_const(mrb, mLimits, "CHAR_MAX", mrb_fixnum_value(CHAR_MAX));
  mrb_define_const(mrb, mLimits, "CHAR_MIN", mrb_fixnum_value(CHAR_MIN));
  mrb_define_const(mrb, mLimits, "UCHAR_MAX", mrb_fixnum_value(UCHAR_MAX));
  mrb_define_const(mrb, mLimits, "SHRT_MAX", mrb_fixnum_value(SHRT_MAX));
  mrb_define_const(mrb, mLimits, "SHRT_MIN", mrb_fixnum_value(SHRT_MIN));
  mrb_define_const(mrb, mLimits, "USHRT_MAX", mrb_fixnum_value(USHRT_MAX));
  mrb_define_const(mrb, mLimits, "INT_MAX", mrb_fixnum_value(INT_MAX));
  mrb_define_const(mrb, mLimits, "INT_MIN", mrb_fixnum_value(INT_MIN));
  mrb_define_const(mrb, mLimits, "UINT_MAX", mrb_fixnum_value(UINT_MAX));
}

void
mrb_mruby_limits_gem_final(mrb_state* mrb) {
}
