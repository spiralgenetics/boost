package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/ratio.hpp",
        "include/boost/ratio/config.hpp",
        "include/boost/ratio/detail/mpl/abs.hpp",
        "include/boost/ratio/detail/mpl/gcd.hpp",
        "include/boost/ratio/detail/mpl/lcm.hpp",
        "include/boost/ratio/detail/mpl/sign.hpp",
        "include/boost/ratio/detail/overflow_helpers.hpp",
        "include/boost/ratio/detail/ratio_io.hpp",
        "include/boost/ratio/include.hpp",
        "include/boost/ratio/mpl/abs.hpp",
        "include/boost/ratio/mpl/arithmetic.hpp",
        "include/boost/ratio/mpl/comparison.hpp",
        "include/boost/ratio/mpl/divides.hpp",
        "include/boost/ratio/mpl/equal_to.hpp",
        "include/boost/ratio/mpl/gcd.hpp",
        "include/boost/ratio/mpl/greater.hpp",
        "include/boost/ratio/mpl/greater_equal.hpp",
        "include/boost/ratio/mpl/lcm.hpp",
        "include/boost/ratio/mpl/less.hpp",
        "include/boost/ratio/mpl/less_equal.hpp",
        "include/boost/ratio/mpl/minus.hpp",
        "include/boost/ratio/mpl/negate.hpp",
        "include/boost/ratio/mpl/not_equal_to.hpp",
        "include/boost/ratio/mpl/numeric_cast.hpp",
        "include/boost/ratio/mpl/plus.hpp",
        "include/boost/ratio/mpl/rational_c_tag.hpp",
        "include/boost/ratio/mpl/rational_constant.hpp",
        "include/boost/ratio/mpl/sign.hpp",
        "include/boost/ratio/mpl/times.hpp",
        "include/boost/ratio/ratio.hpp",
        "include/boost/ratio/ratio_fwd.hpp",
        "include/boost/ratio/ratio_io.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "ratio",
    srcs = [],
    hdrs = [
        "include/boost/ratio.hpp",
        "include/boost/ratio/config.hpp",
        "include/boost/ratio/detail/mpl/abs.hpp",
        "include/boost/ratio/detail/mpl/gcd.hpp",
        "include/boost/ratio/detail/mpl/lcm.hpp",
        "include/boost/ratio/detail/mpl/sign.hpp",
        "include/boost/ratio/detail/overflow_helpers.hpp",
        "include/boost/ratio/detail/ratio_io.hpp",
        "include/boost/ratio/include.hpp",
        "include/boost/ratio/mpl/abs.hpp",
        "include/boost/ratio/mpl/arithmetic.hpp",
        "include/boost/ratio/mpl/comparison.hpp",
        "include/boost/ratio/mpl/divides.hpp",
        "include/boost/ratio/mpl/equal_to.hpp",
        "include/boost/ratio/mpl/gcd.hpp",
        "include/boost/ratio/mpl/greater.hpp",
        "include/boost/ratio/mpl/greater_equal.hpp",
        "include/boost/ratio/mpl/lcm.hpp",
        "include/boost/ratio/mpl/less.hpp",
        "include/boost/ratio/mpl/less_equal.hpp",
        "include/boost/ratio/mpl/minus.hpp",
        "include/boost/ratio/mpl/negate.hpp",
        "include/boost/ratio/mpl/not_equal_to.hpp",
        "include/boost/ratio/mpl/numeric_cast.hpp",
        "include/boost/ratio/mpl/plus.hpp",
        "include/boost/ratio/mpl/rational_c_tag.hpp",
        "include/boost/ratio/mpl/rational_constant.hpp",
        "include/boost/ratio/mpl/sign.hpp",
        "include/boost/ratio/mpl/times.hpp",
        "include/boost/ratio/ratio.hpp",
        "include/boost/ratio/ratio_fwd.hpp",
        "include/boost/ratio/ratio_io.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/mpl/less.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/cstdint.hpp:
        "@boost_config//:headers_only",
        # Because of boost/core/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/type_traits/integral_constant.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/integer_traits.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/rational.hpp:
        "@boost_rational//:headers_only",
        # Because of boost/preprocessor/list/for_each_i.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/call_traits.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
    ],
)
