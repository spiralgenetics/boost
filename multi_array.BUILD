package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/multi_array.hpp",
        "include/boost/multi_array/algorithm.hpp",
        "include/boost/multi_array/base.hpp",
        "include/boost/multi_array/collection_concept.hpp",
        "include/boost/multi_array/concept_checks.hpp",
        "include/boost/multi_array/copy_array.hpp",
        "include/boost/multi_array/extent_gen.hpp",
        "include/boost/multi_array/extent_range.hpp",
        "include/boost/multi_array/index_gen.hpp",
        "include/boost/multi_array/index_range.hpp",
        "include/boost/multi_array/iterator.hpp",
        "include/boost/multi_array/multi_array_ref.hpp",
        "include/boost/multi_array/range_list.hpp",
        "include/boost/multi_array/storage_order.hpp",
        "include/boost/multi_array/subarray.hpp",
        "include/boost/multi_array/types.hpp",
        "include/boost/multi_array/view.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "multi_array",
    srcs = [],
    hdrs = [
        "include/boost/multi_array.hpp",
        "include/boost/multi_array/algorithm.hpp",
        "include/boost/multi_array/base.hpp",
        "include/boost/multi_array/collection_concept.hpp",
        "include/boost/multi_array/concept_checks.hpp",
        "include/boost/multi_array/copy_array.hpp",
        "include/boost/multi_array/extent_gen.hpp",
        "include/boost/multi_array/extent_range.hpp",
        "include/boost/multi_array/index_gen.hpp",
        "include/boost/multi_array/index_range.hpp",
        "include/boost/multi_array/iterator.hpp",
        "include/boost/multi_array/multi_array_ref.hpp",
        "include/boost/multi_array/range_list.hpp",
        "include/boost/multi_array/storage_order.hpp",
        "include/boost/multi_array/subarray.hpp",
        "include/boost/multi_array/types.hpp",
        "include/boost/multi_array/view.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/iterator.hpp:
        "@boost_core//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/type_traits.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/mpl/if.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/array.hpp:
        "@boost_array//:headers_only",
        # Because of boost/functional.hpp:
        "@boost_functional//:headers_only",
        # Because of boost/iterator/iterator_concepts.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/call_traits.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/preprocessor/seq/for_each_i.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/detail/indirect_traits.hpp:
        "@boost_detail//:headers_only",
    ],
)
