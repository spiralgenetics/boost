package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/dynamic_bitset.hpp",
        "include/boost/dynamic_bitset/config.hpp",
        "include/boost/dynamic_bitset/detail/dynamic_bitset.hpp",
        "include/boost/dynamic_bitset/detail/lowest_bit.hpp",
        "include/boost/dynamic_bitset/dynamic_bitset.hpp",
        "include/boost/dynamic_bitset/serialization.hpp",
        "include/boost/dynamic_bitset_fwd.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "dynamic_bitset",
    srcs = [],
    hdrs = [
        "include/boost/dynamic_bitset.hpp",
        "include/boost/dynamic_bitset/config.hpp",
        "include/boost/dynamic_bitset/detail/dynamic_bitset.hpp",
        "include/boost/dynamic_bitset/detail/lowest_bit.hpp",
        "include/boost/dynamic_bitset/dynamic_bitset.hpp",
        "include/boost/dynamic_bitset/serialization.hpp",
        "include/boost/dynamic_bitset_fwd.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/serialization/vector.hpp:
        "@boost_serialization//:headers_only",
        # Because of boost/detail/no_exceptions_support.hpp:
        "@boost_core//:headers_only",
        # Because of boost/limits.hpp:
        "@boost_config//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/functional/hash/hash.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/move/move.hpp:
        "@boost_move//:headers_only",
        # Because of boost/integer/integer_log2.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/mpl/bool_fwd.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/scoped_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/preprocessor/stringize.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/type_traits/remove_const.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/operators.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/detail/container_fwd.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/predef/platform/windows_runtime.h:
        "@boost_predef//:headers_only",
    ],
)
