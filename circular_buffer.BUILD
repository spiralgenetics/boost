package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/circular_buffer.hpp",
        "include/boost/circular_buffer/allocators.hpp",
        "include/boost/circular_buffer/base.hpp",
        "include/boost/circular_buffer/debug.hpp",
        "include/boost/circular_buffer/details.hpp",
        "include/boost/circular_buffer/space_optimized.hpp",
        "include/boost/circular_buffer_fwd.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "circular_buffer",
    srcs = [],
    hdrs = [
        "include/boost/circular_buffer.hpp",
        "include/boost/circular_buffer/allocators.hpp",
        "include/boost/circular_buffer/base.hpp",
        "include/boost/circular_buffer/debug.hpp",
        "include/boost/circular_buffer/details.hpp",
        "include/boost/circular_buffer/space_optimized.hpp",
        "include/boost/circular_buffer_fwd.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/type_traits/is_same.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/move/move.hpp:
        "@boost_move//:headers_only",
        # Because of boost/core/pointer_traits.hpp:
        "@boost_core//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/preprocessor/seq/for_each_i.hpp:
        "@boost_preprocessor//:headers_only",
    ],
)
