package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/move/adl_move_swap.hpp",
        "include/boost/move/algorithm.hpp",
        "include/boost/move/core.hpp",
        "include/boost/move/default_delete.hpp",
        "include/boost/move/detail/config_begin.hpp",
        "include/boost/move/detail/config_end.hpp",
        "include/boost/move/detail/fwd_macros.hpp",
        "include/boost/move/detail/iterator_traits.hpp",
        "include/boost/move/detail/meta_utils.hpp",
        "include/boost/move/detail/meta_utils_core.hpp",
        "include/boost/move/detail/move_helpers.hpp",
        "include/boost/move/detail/type_traits.hpp",
        "include/boost/move/detail/unique_ptr_meta_utils.hpp",
        "include/boost/move/detail/workaround.hpp",
        "include/boost/move/iterator.hpp",
        "include/boost/move/make_unique.hpp",
        "include/boost/move/move.hpp",
        "include/boost/move/traits.hpp",
        "include/boost/move/unique_ptr.hpp",
        "include/boost/move/utility.hpp",
        "include/boost/move/utility_core.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "move",
    srcs = [],
    hdrs = [
        "include/boost/move/adl_move_swap.hpp",
        "include/boost/move/algorithm.hpp",
        "include/boost/move/core.hpp",
        "include/boost/move/default_delete.hpp",
        "include/boost/move/detail/config_begin.hpp",
        "include/boost/move/detail/config_end.hpp",
        "include/boost/move/detail/fwd_macros.hpp",
        "include/boost/move/detail/iterator_traits.hpp",
        "include/boost/move/detail/meta_utils.hpp",
        "include/boost/move/detail/meta_utils_core.hpp",
        "include/boost/move/detail/move_helpers.hpp",
        "include/boost/move/detail/type_traits.hpp",
        "include/boost/move/detail/unique_ptr_meta_utils.hpp",
        "include/boost/move/detail/workaround.hpp",
        "include/boost/move/iterator.hpp",
        "include/boost/move/make_unique.hpp",
        "include/boost/move/move.hpp",
        "include/boost/move/traits.hpp",
        "include/boost/move/unique_ptr.hpp",
        "include/boost/move/utility.hpp",
        "include/boost/move/utility_core.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/detail/no_exceptions_support.hpp:
        "@boost_core//:headers_only",
    ],
)
