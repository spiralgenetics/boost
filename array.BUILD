package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/array.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "array",
    srcs = [],
    hdrs = [
        "include/boost/array.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/swap.hpp:
        "@boost_core//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
    ],
)
