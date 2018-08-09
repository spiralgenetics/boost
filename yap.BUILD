package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/yap/algorithm.hpp",
        "include/boost/yap/algorithm_fwd.hpp",
        "include/boost/yap/config.hpp",
        "include/boost/yap/detail/algorithm.hpp",
        "include/boost/yap/detail/transform.hpp",
        "include/boost/yap/expression.hpp",
        "include/boost/yap/print.hpp",
        "include/boost/yap/user_macros.hpp",
        "include/boost/yap/yap.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "yap",
    srcs = [],
    hdrs = [
        "include/boost/yap/algorithm.hpp",
        "include/boost/yap/algorithm_fwd.hpp",
        "include/boost/yap/config.hpp",
        "include/boost/yap/detail/algorithm.hpp",
        "include/boost/yap/detail/transform.hpp",
        "include/boost/yap/expression.hpp",
        "include/boost/yap/print.hpp",
        "include/boost/yap/user_macros.hpp",
        "include/boost/yap/yap.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/hana/transform.hpp:
        "@boost_hana//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/type_traits/is_volatile.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/container_hash/hash.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/core/demangle.hpp:
        "@boost_core//:headers_only",
        # Because of boost/current_function.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/detail/container_fwd.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/integer/static_log2.hpp:
        "@boost_integer//:headers_only",
    ],
)
