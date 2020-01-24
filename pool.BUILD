package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/pool/detail/guard.hpp",
        "include/boost/pool/detail/mutex.hpp",
        "include/boost/pool/detail/pool_construct.ipp",
        "include/boost/pool/detail/pool_construct_simple.ipp",
        "include/boost/pool/object_pool.hpp",
        "include/boost/pool/pool.hpp",
        "include/boost/pool/pool_alloc.hpp",
        "include/boost/pool/poolfwd.hpp",
        "include/boost/pool/simple_segregated_storage.hpp",
        "include/boost/pool/singleton_pool.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "pool",
    srcs = [],
    hdrs = [
        "include/boost/pool/detail/guard.hpp",
        "include/boost/pool/detail/mutex.hpp",
        "include/boost/pool/detail/pool_construct.ipp",
        "include/boost/pool/detail/pool_construct_simple.ipp",
        "include/boost/pool/object_pool.hpp",
        "include/boost/pool/pool.hpp",
        "include/boost/pool/pool_alloc.hpp",
        "include/boost/pool/poolfwd.hpp",
        "include/boost/pool/simple_segregated_storage.hpp",
        "include/boost/pool/singleton_pool.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/type_traits/alignment_of.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/integer/common_factor_ct.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
    ],
)
