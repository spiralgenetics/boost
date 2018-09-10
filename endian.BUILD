package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/endian/arithmetic.hpp",
        "include/boost/endian/buffers.hpp",
        "include/boost/endian/conversion.hpp",
        "include/boost/endian/detail/config.hpp",
        "include/boost/endian/detail/cover_operators.hpp",
        "include/boost/endian/detail/disable_warnings.hpp",
        "include/boost/endian/detail/disable_warnings_pop.hpp",
        "include/boost/endian/detail/intrinsic.hpp",
        "include/boost/endian/detail/lightweight_test.hpp",
        "include/boost/endian/endian.hpp",
        "include/boost/endian/std_pair.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "endian",
    srcs = [],
    hdrs = [
        "include/boost/endian/arithmetic.hpp",
        "include/boost/endian/buffers.hpp",
        "include/boost/endian/conversion.hpp",
        "include/boost/endian/detail/config.hpp",
        "include/boost/endian/detail/cover_operators.hpp",
        "include/boost/endian/detail/disable_warnings.hpp",
        "include/boost/endian/detail/disable_warnings_pop.hpp",
        "include/boost/endian/detail/intrinsic.hpp",
        "include/boost/endian/detail/lightweight_test.hpp",
        "include/boost/endian/endian.hpp",
        "include/boost/endian/std_pair.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/predef/detail/endian_compat.h:
        "@boost_predef//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/type_traits/is_signed.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/core/scoped_enum.hpp:
        "@boost_core//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/operators.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/system/api_config.hpp:
        "@boost_system//:headers_only",
    ],
)
