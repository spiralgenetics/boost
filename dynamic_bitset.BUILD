package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/detail/dynamic_bitset.hpp",
        "include/boost/dynamic_bitset.hpp",
        "include/boost/dynamic_bitset/config.hpp",
        "include/boost/dynamic_bitset/dynamic_bitset.hpp",
        "include/boost/dynamic_bitset_fwd.hpp",
        "include/boost/pending/lowest_bit.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "dynamic_bitset",
    srcs = [],
    hdrs = [
        "include/boost/detail/dynamic_bitset.hpp",
        "include/boost/dynamic_bitset.hpp",
        "include/boost/dynamic_bitset/config.hpp",
        "include/boost/dynamic_bitset/dynamic_bitset.hpp",
        "include/boost/dynamic_bitset_fwd.hpp",
        "include/boost/pending/lowest_bit.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/detail/workaround.hpp:
        "@boost_config//:headers_only",
        # Because of boost/pending/integer_log2.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/utility/addressof.hpp:
        "@boost_core//:headers_only",
        # Because of boost/move/move.hpp:
        "@boost_move//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/current_function.hpp:
        "@boost_assert//:headers_only",
    ],
)
