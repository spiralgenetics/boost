package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/integer.hpp",
        "include/boost/integer/common_factor.hpp",
        "include/boost/integer/common_factor_ct.hpp",
        "include/boost/integer/common_factor_rt.hpp",
        "include/boost/integer/integer_log2.hpp",
        "include/boost/integer/integer_mask.hpp",
        "include/boost/integer/static_log2.hpp",
        "include/boost/integer/static_min_max.hpp",
        "include/boost/integer_fwd.hpp",
        "include/boost/integer_traits.hpp",
        "include/boost/pending/integer_log2.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "integer",
    srcs = [],
    hdrs = [
        "include/boost/integer.hpp",
        "include/boost/integer/common_factor.hpp",
        "include/boost/integer/common_factor_ct.hpp",
        "include/boost/integer/common_factor_rt.hpp",
        "include/boost/integer/integer_log2.hpp",
        "include/boost/integer/integer_mask.hpp",
        "include/boost/integer/static_log2.hpp",
        "include/boost/integer/static_min_max.hpp",
        "include/boost/integer_fwd.hpp",
        "include/boost/integer_traits.hpp",
        "include/boost/pending/integer_log2.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/core/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
    ],
)
