package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/heap/binomial_heap.hpp",
        "include/boost/heap/d_ary_heap.hpp",
        "include/boost/heap/detail/heap_comparison.hpp",
        "include/boost/heap/detail/heap_node.hpp",
        "include/boost/heap/detail/ilog2.hpp",
        "include/boost/heap/detail/mutable_heap.hpp",
        "include/boost/heap/detail/ordered_adaptor_iterator.hpp",
        "include/boost/heap/detail/stable_heap.hpp",
        "include/boost/heap/detail/tree_iterator.hpp",
        "include/boost/heap/fibonacci_heap.hpp",
        "include/boost/heap/heap_concepts.hpp",
        "include/boost/heap/heap_merge.hpp",
        "include/boost/heap/pairing_heap.hpp",
        "include/boost/heap/policies.hpp",
        "include/boost/heap/priority_queue.hpp",
        "include/boost/heap/skew_heap.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "heap",
    srcs = [],
    hdrs = [
        "include/boost/heap/binomial_heap.hpp",
        "include/boost/heap/d_ary_heap.hpp",
        "include/boost/heap/detail/heap_comparison.hpp",
        "include/boost/heap/detail/heap_node.hpp",
        "include/boost/heap/detail/ilog2.hpp",
        "include/boost/heap/detail/mutable_heap.hpp",
        "include/boost/heap/detail/ordered_adaptor_iterator.hpp",
        "include/boost/heap/detail/stable_heap.hpp",
        "include/boost/heap/detail/tree_iterator.hpp",
        "include/boost/heap/fibonacci_heap.hpp",
        "include/boost/heap/heap_concepts.hpp",
        "include/boost/heap/heap_merge.hpp",
        "include/boost/heap/pairing_heap.hpp",
        "include/boost/heap/policies.hpp",
        "include/boost/heap/priority_queue.hpp",
        "include/boost/heap/skew_heap.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/parameter.hpp:
        "@boost_parameter//:headers_only",
        # Because of boost/mpl/bool.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/array.hpp:
        "@boost_array//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/iterator/iterator_adaptor.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/type_traits/is_same.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/intrusive/list.hpp:
        "@boost_intrusive//:headers_only",
        # Because of boost/mem_fn.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/cstdint.hpp:
        "@boost_config//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/detail/iterator.hpp:
        "@boost_core//:headers_only",
        # Because of boost/move/utility_core.hpp:
        "@boost_move//:headers_only",
        # Because of boost/preprocessor/comma_if.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/detail/is_xxx.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/utility/result_of.hpp:
        "@boost_utility//:headers_only",
    ],
)
