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
        # Because of boost/type_traits/alignment_of.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/integer/common_factor_ct.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/thread/mutex.hpp:
        "@boost_thread//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/chrono/ceil.hpp:
        "@boost_chrono//:headers_only",
        # Because of boost/core/ignore_unused.hpp:
        "@boost_core//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/system/system_error.hpp:
        "@boost_system//:headers_only",
        # Because of boost/date_time/posix_time/conversion.hpp:
        "@boost_date_time//:headers_only",
        # Because of boost/mpl/logical.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/ratio/ratio.hpp:
        "@boost_ratio//:headers_only",
        # Because of boost/move/traits.hpp:
        "@boost_move//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/shared_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/rational.hpp:
        "@boost_rational//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/call_traits.hpp:
        "@boost_utility//:headers_only",
    ],
)
