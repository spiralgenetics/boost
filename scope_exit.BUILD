package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/scope_exit.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "scope_exit",
    srcs = [],
    hdrs = [
        "include/boost/scope_exit.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/preprocessor/comparison/equal.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/type_traits/enable_if.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/typeof/typeof.hpp:
        "@boost_typeof//:headers_only",
        # Because of boost/function.hpp:
        "@boost_function//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/mem_fn.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/current_function.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/ref.hpp:
        "@boost_core//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/integer.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/container_hash/hash.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/detail/container_fwd.hpp:
        "@boost_detail//:headers_only",
    ],
)
