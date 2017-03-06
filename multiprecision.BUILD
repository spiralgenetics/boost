package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/multiprecision/concepts/mp_number_archetypes.hpp",
        "include/boost/multiprecision/cpp_bin_float.hpp",
        "include/boost/multiprecision/cpp_bin_float/io.hpp",
        "include/boost/multiprecision/cpp_bin_float/transcendental.hpp",
        "include/boost/multiprecision/cpp_dec_float.hpp",
        "include/boost/multiprecision/cpp_int.hpp",
        "include/boost/multiprecision/cpp_int/add.hpp",
        "include/boost/multiprecision/cpp_int/bitwise.hpp",
        "include/boost/multiprecision/cpp_int/checked.hpp",
        "include/boost/multiprecision/cpp_int/comparison.hpp",
        "include/boost/multiprecision/cpp_int/cpp_int_config.hpp",
        "include/boost/multiprecision/cpp_int/divide.hpp",
        "include/boost/multiprecision/cpp_int/limits.hpp",
        "include/boost/multiprecision/cpp_int/literals.hpp",
        "include/boost/multiprecision/cpp_int/misc.hpp",
        "include/boost/multiprecision/cpp_int/multiply.hpp",
        "include/boost/multiprecision/cpp_int/serialize.hpp",
        "include/boost/multiprecision/cpp_int/value_pack.hpp",
        "include/boost/multiprecision/debug_adaptor.hpp",
        "include/boost/multiprecision/detail/big_lanczos.hpp",
        "include/boost/multiprecision/detail/bitscan.hpp",
        "include/boost/multiprecision/detail/default_ops.hpp",
        "include/boost/multiprecision/detail/digits.hpp",
        "include/boost/multiprecision/detail/dynamic_array.hpp",
        "include/boost/multiprecision/detail/et_ops.hpp",
        "include/boost/multiprecision/detail/float_string_cvt.hpp",
        "include/boost/multiprecision/detail/functions/constants.hpp",
        "include/boost/multiprecision/detail/functions/pow.hpp",
        "include/boost/multiprecision/detail/functions/trig.hpp",
        "include/boost/multiprecision/detail/generic_interconvert.hpp",
        "include/boost/multiprecision/detail/integer_ops.hpp",
        "include/boost/multiprecision/detail/no_et_ops.hpp",
        "include/boost/multiprecision/detail/number_base.hpp",
        "include/boost/multiprecision/detail/number_compare.hpp",
        "include/boost/multiprecision/detail/rebind.hpp",
        "include/boost/multiprecision/detail/ublas_interop.hpp",
        "include/boost/multiprecision/detail/utype_helper.hpp",
        "include/boost/multiprecision/float128.hpp",
        "include/boost/multiprecision/gmp.hpp",
        "include/boost/multiprecision/integer.hpp",
        "include/boost/multiprecision/logged_adaptor.hpp",
        "include/boost/multiprecision/miller_rabin.hpp",
        "include/boost/multiprecision/mpfi.hpp",
        "include/boost/multiprecision/mpfr.hpp",
        "include/boost/multiprecision/number.hpp",
        "include/boost/multiprecision/random.hpp",
        "include/boost/multiprecision/rational_adaptor.hpp",
        "include/boost/multiprecision/tommath.hpp",
        "include/boost/multiprecision/traits/explicit_conversion.hpp",
        "include/boost/multiprecision/traits/extract_exponent_type.hpp",
        "include/boost/multiprecision/traits/is_restricted_conversion.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "multiprecision",
    srcs = [],
    hdrs = [
        "include/boost/multiprecision/concepts/mp_number_archetypes.hpp",
        "include/boost/multiprecision/cpp_bin_float.hpp",
        "include/boost/multiprecision/cpp_bin_float/io.hpp",
        "include/boost/multiprecision/cpp_bin_float/transcendental.hpp",
        "include/boost/multiprecision/cpp_dec_float.hpp",
        "include/boost/multiprecision/cpp_int.hpp",
        "include/boost/multiprecision/cpp_int/add.hpp",
        "include/boost/multiprecision/cpp_int/bitwise.hpp",
        "include/boost/multiprecision/cpp_int/checked.hpp",
        "include/boost/multiprecision/cpp_int/comparison.hpp",
        "include/boost/multiprecision/cpp_int/cpp_int_config.hpp",
        "include/boost/multiprecision/cpp_int/divide.hpp",
        "include/boost/multiprecision/cpp_int/limits.hpp",
        "include/boost/multiprecision/cpp_int/literals.hpp",
        "include/boost/multiprecision/cpp_int/misc.hpp",
        "include/boost/multiprecision/cpp_int/multiply.hpp",
        "include/boost/multiprecision/cpp_int/serialize.hpp",
        "include/boost/multiprecision/cpp_int/value_pack.hpp",
        "include/boost/multiprecision/debug_adaptor.hpp",
        "include/boost/multiprecision/detail/big_lanczos.hpp",
        "include/boost/multiprecision/detail/bitscan.hpp",
        "include/boost/multiprecision/detail/default_ops.hpp",
        "include/boost/multiprecision/detail/digits.hpp",
        "include/boost/multiprecision/detail/dynamic_array.hpp",
        "include/boost/multiprecision/detail/et_ops.hpp",
        "include/boost/multiprecision/detail/float_string_cvt.hpp",
        "include/boost/multiprecision/detail/functions/constants.hpp",
        "include/boost/multiprecision/detail/functions/pow.hpp",
        "include/boost/multiprecision/detail/functions/trig.hpp",
        "include/boost/multiprecision/detail/generic_interconvert.hpp",
        "include/boost/multiprecision/detail/integer_ops.hpp",
        "include/boost/multiprecision/detail/no_et_ops.hpp",
        "include/boost/multiprecision/detail/number_base.hpp",
        "include/boost/multiprecision/detail/number_compare.hpp",
        "include/boost/multiprecision/detail/rebind.hpp",
        "include/boost/multiprecision/detail/ublas_interop.hpp",
        "include/boost/multiprecision/detail/utype_helper.hpp",
        "include/boost/multiprecision/float128.hpp",
        "include/boost/multiprecision/gmp.hpp",
        "include/boost/multiprecision/integer.hpp",
        "include/boost/multiprecision/logged_adaptor.hpp",
        "include/boost/multiprecision/miller_rabin.hpp",
        "include/boost/multiprecision/mpfi.hpp",
        "include/boost/multiprecision/mpfr.hpp",
        "include/boost/multiprecision/number.hpp",
        "include/boost/multiprecision/random.hpp",
        "include/boost/multiprecision/rational_adaptor.hpp",
        "include/boost/multiprecision/tommath.hpp",
        "include/boost/multiprecision/traits/explicit_conversion.hpp",
        "include/boost/multiprecision/traits/extract_exponent_type.hpp",
        "include/boost/multiprecision/traits/is_restricted_conversion.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/random.hpp:
        "@boost_random//:headers_only",
        # Because of boost/mpl/eval_if.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/rational.hpp:
        "@boost_rational//:headers_only",
        # Because of boost/cstdint.hpp:
        "@boost_config//:headers_only",
        # Because of boost/math/special_functions/fpclassify.hpp:
        "@boost_math//:headers_only",
        # Because of boost/scoped_array.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/integer/common_factor_rt.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/utility/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/type_traits/make_unsigned.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/array.hpp:
        "@boost_array//:headers_only",
        # Because of boost/lexical_cast.hpp:
        "@boost_lexical_cast//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/detail/endian.hpp:
        "@boost_predef//:headers_only",
        # Because of boost/operators.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/preprocessor/inc.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/format.hpp:
        "@boost_format//:headers_only",
        # Because of boost/functional/hash_fwd.hpp:
        "@boost_functional//:headers_only",
        # Because of boost/range/iterator_range_core.hpp:
        "@boost_range//:headers_only",
        # Because of boost/typeof/typeof.hpp:
        "@boost_typeof//:headers_only",
        # Because of boost/detail/fenv.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/container/container_fwd.hpp:
        "@boost_container//:headers_only",
        # Because of boost/iterator/iterator_traits.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/move/utility.hpp:
        "@boost_move//:headers_only",
    ],
)
