AC_ARG_ENABLE([safestack],
    AS_HELP_STRING([--enable-safestack], [Enable SafeStack]))

AM_CONDITIONAL([ENABLE_SAFESTACK], [test "x$enable_safestack" = "xyes"])
