package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/rational.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "rational",
    srcs = [],
    hdrs = [
        "include/boost/rational.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/operators.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/integer/common_factor_rt.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/iterator.hpp:
        "@boost_core//:headers_only",
        # Because of boost/type_traits/is_enum.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/mpl/aux_/lambda_support.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/preprocessor/comma_if.hpp:
        "@boost_preprocessor//:headers_only",
    ],
)
