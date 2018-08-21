package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/move/adl_move_swap.hpp",
        "include/boost/move/algo/adaptive_merge.hpp",
        "include/boost/move/algo/adaptive_sort.hpp",
        "include/boost/move/algo/detail/adaptive_sort_merge.hpp",
        "include/boost/move/algo/detail/basic_op.hpp",
        "include/boost/move/algo/detail/heap_sort.hpp",
        "include/boost/move/algo/detail/insertion_sort.hpp",
        "include/boost/move/algo/detail/is_sorted.hpp",
        "include/boost/move/algo/detail/merge.hpp",
        "include/boost/move/algo/detail/merge_sort.hpp",
        "include/boost/move/algo/detail/pdqsort.hpp",
        "include/boost/move/algo/detail/set_difference.hpp",
        "include/boost/move/algo/move.hpp",
        "include/boost/move/algo/predicate.hpp",
        "include/boost/move/algo/unique.hpp",
        "include/boost/move/algorithm.hpp",
        "include/boost/move/core.hpp",
        "include/boost/move/default_delete.hpp",
        "include/boost/move/detail/config_begin.hpp",
        "include/boost/move/detail/config_end.hpp",
        "include/boost/move/detail/destruct_n.hpp",
        "include/boost/move/detail/fwd_macros.hpp",
        "include/boost/move/detail/iterator_to_raw_pointer.hpp",
        "include/boost/move/detail/iterator_traits.hpp",
        "include/boost/move/detail/meta_utils.hpp",
        "include/boost/move/detail/meta_utils_core.hpp",
        "include/boost/move/detail/move_helpers.hpp",
        "include/boost/move/detail/placement_new.hpp",
        "include/boost/move/detail/pointer_element.hpp",
        "include/boost/move/detail/reverse_iterator.hpp",
        "include/boost/move/detail/std_ns_begin.hpp",
        "include/boost/move/detail/std_ns_end.hpp",
        "include/boost/move/detail/to_raw_pointer.hpp",
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
        "include/boost/move/algo/adaptive_merge.hpp",
        "include/boost/move/algo/adaptive_sort.hpp",
        "include/boost/move/algo/detail/adaptive_sort_merge.hpp",
        "include/boost/move/algo/detail/basic_op.hpp",
        "include/boost/move/algo/detail/heap_sort.hpp",
        "include/boost/move/algo/detail/insertion_sort.hpp",
        "include/boost/move/algo/detail/is_sorted.hpp",
        "include/boost/move/algo/detail/merge.hpp",
        "include/boost/move/algo/detail/merge_sort.hpp",
        "include/boost/move/algo/detail/pdqsort.hpp",
        "include/boost/move/algo/detail/set_difference.hpp",
        "include/boost/move/algo/move.hpp",
        "include/boost/move/algo/predicate.hpp",
        "include/boost/move/algo/unique.hpp",
        "include/boost/move/algorithm.hpp",
        "include/boost/move/core.hpp",
        "include/boost/move/default_delete.hpp",
        "include/boost/move/detail/config_begin.hpp",
        "include/boost/move/detail/config_end.hpp",
        "include/boost/move/detail/destruct_n.hpp",
        "include/boost/move/detail/fwd_macros.hpp",
        "include/boost/move/detail/iterator_to_raw_pointer.hpp",
        "include/boost/move/detail/iterator_traits.hpp",
        "include/boost/move/detail/meta_utils.hpp",
        "include/boost/move/detail/meta_utils_core.hpp",
        "include/boost/move/detail/move_helpers.hpp",
        "include/boost/move/detail/placement_new.hpp",
        "include/boost/move/detail/pointer_element.hpp",
        "include/boost/move/detail/reverse_iterator.hpp",
        "include/boost/move/detail/std_ns_begin.hpp",
        "include/boost/move/detail/std_ns_end.hpp",
        "include/boost/move/detail/to_raw_pointer.hpp",
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
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/detail/no_exceptions_support.hpp:
        "@boost_core//:headers_only",
    ],
)
