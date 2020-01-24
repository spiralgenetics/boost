package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/endian.hpp",
        "include/boost/endian/arithmetic.hpp",
        "include/boost/endian/buffers.hpp",
        "include/boost/endian/conversion.hpp",
        "include/boost/endian/detail/disable_warnings.hpp",
        "include/boost/endian/detail/disable_warnings_pop.hpp",
        "include/boost/endian/detail/endian_load.hpp",
        "include/boost/endian/detail/endian_reverse.hpp",
        "include/boost/endian/detail/endian_store.hpp",
        "include/boost/endian/detail/integral_by_size.hpp",
        "include/boost/endian/detail/intrinsic.hpp",
        "include/boost/endian/detail/is_trivially_copyable.hpp",
        "include/boost/endian/detail/order.hpp",
        "include/boost/endian/endian.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "endian",
    srcs = [],
    hdrs = [
        "include/boost/endian.hpp",
        "include/boost/endian/arithmetic.hpp",
        "include/boost/endian/buffers.hpp",
        "include/boost/endian/conversion.hpp",
        "include/boost/endian/detail/disable_warnings.hpp",
        "include/boost/endian/detail/disable_warnings_pop.hpp",
        "include/boost/endian/detail/endian_load.hpp",
        "include/boost/endian/detail/endian_reverse.hpp",
        "include/boost/endian/detail/endian_store.hpp",
        "include/boost/endian/detail/integral_by_size.hpp",
        "include/boost/endian/detail/intrinsic.hpp",
        "include/boost/endian/detail/is_trivially_copyable.hpp",
        "include/boost/endian/detail/order.hpp",
        "include/boost/endian/endian.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/type_traits/is_class.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/cstdint.hpp:
        "@boost_config//:headers_only",
        # Because of boost/predef/other/endian.h:
        "@boost_predef//:headers_only",
        # Because of boost/core/scoped_enum.hpp:
        "@boost_core//:headers_only",
    ],
)
