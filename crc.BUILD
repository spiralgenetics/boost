package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/crc.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "crc",
    srcs = [],
    hdrs = [
        "include/boost/crc.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/integer.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/type_traits/integral_constant.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/array.hpp:
        "@boost_array//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/detail/iterator.hpp:
        "@boost_core//:headers_only",
    ],
)
