package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/function_output_iterator.hpp",
        "include/boost/generator_iterator.hpp",
        "include/boost/indirect_reference.hpp",
        "include/boost/iterator/advance.hpp",
        "include/boost/iterator/counting_iterator.hpp",
        "include/boost/iterator/detail/any_conversion_eater.hpp",
        "include/boost/iterator/detail/config_def.hpp",
        "include/boost/iterator/detail/config_undef.hpp",
        "include/boost/iterator/detail/enable_if.hpp",
        "include/boost/iterator/detail/facade_iterator_category.hpp",
        "include/boost/iterator/detail/minimum_category.hpp",
        "include/boost/iterator/distance.hpp",
        "include/boost/iterator/filter_iterator.hpp",
        "include/boost/iterator/function_input_iterator.hpp",
        "include/boost/iterator/function_output_iterator.hpp",
        "include/boost/iterator/indirect_iterator.hpp",
        "include/boost/iterator/interoperable.hpp",
        "include/boost/iterator/is_lvalue_iterator.hpp",
        "include/boost/iterator/is_readable_iterator.hpp",
        "include/boost/iterator/iterator_adaptor.hpp",
        "include/boost/iterator/iterator_archetypes.hpp",
        "include/boost/iterator/iterator_categories.hpp",
        "include/boost/iterator/iterator_concepts.hpp",
        "include/boost/iterator/iterator_facade.hpp",
        "include/boost/iterator/iterator_traits.hpp",
        "include/boost/iterator/minimum_category.hpp",
        "include/boost/iterator/new_iterator_tests.hpp",
        "include/boost/iterator/permutation_iterator.hpp",
        "include/boost/iterator/reverse_iterator.hpp",
        "include/boost/iterator/transform_iterator.hpp",
        "include/boost/iterator/zip_iterator.hpp",
        "include/boost/iterator_adaptors.hpp",
        "include/boost/next_prior.hpp",
        "include/boost/pending/detail/int_iterator.hpp",
        "include/boost/pending/iterator_adaptors.hpp",
        "include/boost/pending/iterator_tests.hpp",
        "include/boost/pointee.hpp",
        "include/boost/shared_container_iterator.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "iterator",
    srcs = [],
    hdrs = [
        "include/boost/function_output_iterator.hpp",
        "include/boost/generator_iterator.hpp",
        "include/boost/indirect_reference.hpp",
        "include/boost/iterator/advance.hpp",
        "include/boost/iterator/counting_iterator.hpp",
        "include/boost/iterator/detail/any_conversion_eater.hpp",
        "include/boost/iterator/detail/config_def.hpp",
        "include/boost/iterator/detail/config_undef.hpp",
        "include/boost/iterator/detail/enable_if.hpp",
        "include/boost/iterator/detail/facade_iterator_category.hpp",
        "include/boost/iterator/detail/minimum_category.hpp",
        "include/boost/iterator/distance.hpp",
        "include/boost/iterator/filter_iterator.hpp",
        "include/boost/iterator/function_input_iterator.hpp",
        "include/boost/iterator/function_output_iterator.hpp",
        "include/boost/iterator/indirect_iterator.hpp",
        "include/boost/iterator/interoperable.hpp",
        "include/boost/iterator/is_lvalue_iterator.hpp",
        "include/boost/iterator/is_readable_iterator.hpp",
        "include/boost/iterator/iterator_adaptor.hpp",
        "include/boost/iterator/iterator_archetypes.hpp",
        "include/boost/iterator/iterator_categories.hpp",
        "include/boost/iterator/iterator_concepts.hpp",
        "include/boost/iterator/iterator_facade.hpp",
        "include/boost/iterator/iterator_traits.hpp",
        "include/boost/iterator/minimum_category.hpp",
        "include/boost/iterator/new_iterator_tests.hpp",
        "include/boost/iterator/permutation_iterator.hpp",
        "include/boost/iterator/reverse_iterator.hpp",
        "include/boost/iterator/transform_iterator.hpp",
        "include/boost/iterator/zip_iterator.hpp",
        "include/boost/iterator_adaptors.hpp",
        "include/boost/next_prior.hpp",
        "include/boost/pending/detail/int_iterator.hpp",
        "include/boost/pending/iterator_adaptors.hpp",
        "include/boost/pending/iterator_tests.hpp",
        "include/boost/pointee.hpp",
        "include/boost/shared_container_iterator.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/operators.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/type_traits/is_convertible.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/mpl/bool.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/scoped_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/detail/indirect_traits.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/core/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/fusion/sequence/convert.hpp:
        "@boost_fusion//:headers_only",
        # Because of boost/concept/detail/concept_def.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/function_types/is_function_pointer.hpp:
        "@boost_function_types//:headers_only",
        # Because of boost/optional/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/implicit_cast.hpp:
        "@boost_conversion//:headers_only",
        # Because of boost/preprocessor/repetition/enum_params.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/move/utility.hpp:
        "@boost_move//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
    ],
)
