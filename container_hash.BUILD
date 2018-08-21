package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/container_hash/detail/float_functions.hpp",
        "include/boost/container_hash/detail/hash_float.hpp",
        "include/boost/container_hash/detail/limits.hpp",
        "include/boost/container_hash/extensions.hpp",
        "include/boost/container_hash/hash.hpp",
        "include/boost/container_hash/hash_fwd.hpp",
        "include/boost/functional/hash.hpp",
        "include/boost/functional/hash/extensions.hpp",
        "include/boost/functional/hash/hash.hpp",
        "include/boost/functional/hash/hash_fwd.hpp",
        "include/boost/functional/hash_fwd.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "container_hash",
    srcs = [],
    hdrs = [
        "include/boost/container_hash/detail/float_functions.hpp",
        "include/boost/container_hash/detail/hash_float.hpp",
        "include/boost/container_hash/detail/limits.hpp",
        "include/boost/container_hash/extensions.hpp",
        "include/boost/container_hash/hash.hpp",
        "include/boost/container_hash/hash_fwd.hpp",
        "include/boost/functional/hash.hpp",
        "include/boost/functional/hash/extensions.hpp",
        "include/boost/functional/hash/hash.hpp",
        "include/boost/functional/hash/hash_fwd.hpp",
        "include/boost/functional/hash_fwd.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/limits.hpp:
        "@boost_config//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/core/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/detail/container_fwd.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/type_traits/is_array.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/integer/static_log2.hpp:
        "@boost_integer//:headers_only",
    ],
)
