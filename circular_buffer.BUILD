package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/circular_buffer.hpp",
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
        "include/boost/circular_buffer/base.hpp",
        "include/boost/circular_buffer/debug.hpp",
        "include/boost/circular_buffer/details.hpp",
        "include/boost/circular_buffer/space_optimized.hpp",
        "include/boost/circular_buffer_fwd.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/type_traits/is_integral.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/call_traits.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/container/allocator_traits.hpp:
        "@boost_container//:headers_only",
        # Because of boost/move/move.hpp:
        "@boost_move//:headers_only",
        # Because of boost/iterator/reverse_iterator.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/utility/addressof.hpp:
        "@boost_core//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/intrusive/pointer_traits.hpp:
        "@boost_intrusive//:headers_only",
        # Because of boost/mpl/bool.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/preprocessor/seq/enum.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/detail/indirect_traits.hpp:
        "@boost_detail//:headers_only",
    ],
)
