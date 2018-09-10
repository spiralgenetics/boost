package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/bimap.hpp",
        "include/boost/bimap/bimap.hpp",
        "include/boost/bimap/container_adaptor/associative_container_adaptor.hpp",
        "include/boost/bimap/container_adaptor/container_adaptor.hpp",
        "include/boost/bimap/container_adaptor/detail/comparison_adaptor.hpp",
        "include/boost/bimap/container_adaptor/detail/functor_bag.hpp",
        "include/boost/bimap/container_adaptor/detail/identity_converters.hpp",
        "include/boost/bimap/container_adaptor/detail/key_extractor.hpp",
        "include/boost/bimap/container_adaptor/detail/non_unique_container_helper.hpp",
        "include/boost/bimap/container_adaptor/list_adaptor.hpp",
        "include/boost/bimap/container_adaptor/list_map_adaptor.hpp",
        "include/boost/bimap/container_adaptor/map_adaptor.hpp",
        "include/boost/bimap/container_adaptor/multimap_adaptor.hpp",
        "include/boost/bimap/container_adaptor/multiset_adaptor.hpp",
        "include/boost/bimap/container_adaptor/ordered_associative_container_adaptor.hpp",
        "include/boost/bimap/container_adaptor/sequence_container_adaptor.hpp",
        "include/boost/bimap/container_adaptor/set_adaptor.hpp",
        "include/boost/bimap/container_adaptor/support/iterator_facade_converters.hpp",
        "include/boost/bimap/container_adaptor/unordered_associative_container_adaptor.hpp",
        "include/boost/bimap/container_adaptor/unordered_map_adaptor.hpp",
        "include/boost/bimap/container_adaptor/unordered_multimap_adaptor.hpp",
        "include/boost/bimap/container_adaptor/unordered_multiset_adaptor.hpp",
        "include/boost/bimap/container_adaptor/unordered_set_adaptor.hpp",
        "include/boost/bimap/container_adaptor/vector_adaptor.hpp",
        "include/boost/bimap/container_adaptor/vector_map_adaptor.hpp",
        "include/boost/bimap/detail/bimap_core.hpp",
        "include/boost/bimap/detail/concept_tags.hpp",
        "include/boost/bimap/detail/debug/static_error.hpp",
        "include/boost/bimap/detail/generate_index_binder.hpp",
        "include/boost/bimap/detail/generate_relation_binder.hpp",
        "include/boost/bimap/detail/generate_view_binder.hpp",
        "include/boost/bimap/detail/is_set_type_of.hpp",
        "include/boost/bimap/detail/manage_additional_parameters.hpp",
        "include/boost/bimap/detail/manage_bimap_key.hpp",
        "include/boost/bimap/detail/map_view_base.hpp",
        "include/boost/bimap/detail/map_view_iterator.hpp",
        "include/boost/bimap/detail/modifier_adaptor.hpp",
        "include/boost/bimap/detail/non_unique_views_helper.hpp",
        "include/boost/bimap/detail/set_view_base.hpp",
        "include/boost/bimap/detail/set_view_iterator.hpp",
        "include/boost/bimap/detail/user_interface_config.hpp",
        "include/boost/bimap/list_of.hpp",
        "include/boost/bimap/multiset_of.hpp",
        "include/boost/bimap/property_map/set_support.hpp",
        "include/boost/bimap/property_map/unordered_set_support.hpp",
        "include/boost/bimap/relation/detail/access_builder.hpp",
        "include/boost/bimap/relation/detail/metadata_access_builder.hpp",
        "include/boost/bimap/relation/detail/mutant.hpp",
        "include/boost/bimap/relation/detail/static_access_builder.hpp",
        "include/boost/bimap/relation/detail/to_mutable_relation_functor.hpp",
        "include/boost/bimap/relation/member_at.hpp",
        "include/boost/bimap/relation/mutant_relation.hpp",
        "include/boost/bimap/relation/pair_layout.hpp",
        "include/boost/bimap/relation/structured_pair.hpp",
        "include/boost/bimap/relation/support/data_extractor.hpp",
        "include/boost/bimap/relation/support/get.hpp",
        "include/boost/bimap/relation/support/get_pair_functor.hpp",
        "include/boost/bimap/relation/support/is_tag_of_member_at.hpp",
        "include/boost/bimap/relation/support/member_with_tag.hpp",
        "include/boost/bimap/relation/support/opposite_tag.hpp",
        "include/boost/bimap/relation/support/pair_by.hpp",
        "include/boost/bimap/relation/support/pair_type_by.hpp",
        "include/boost/bimap/relation/support/value_type_of.hpp",
        "include/boost/bimap/relation/symmetrical_base.hpp",
        "include/boost/bimap/set_of.hpp",
        "include/boost/bimap/support/data_type_by.hpp",
        "include/boost/bimap/support/iterator_type_by.hpp",
        "include/boost/bimap/support/key_type_by.hpp",
        "include/boost/bimap/support/lambda.hpp",
        "include/boost/bimap/support/map_by.hpp",
        "include/boost/bimap/support/map_type_by.hpp",
        "include/boost/bimap/support/value_type_by.hpp",
        "include/boost/bimap/tags/support/apply_to_value_type.hpp",
        "include/boost/bimap/tags/support/default_tagged.hpp",
        "include/boost/bimap/tags/support/is_tagged.hpp",
        "include/boost/bimap/tags/support/overwrite_tagged.hpp",
        "include/boost/bimap/tags/support/tag_of.hpp",
        "include/boost/bimap/tags/support/value_type_of.hpp",
        "include/boost/bimap/tags/tagged.hpp",
        "include/boost/bimap/unconstrained_set_of.hpp",
        "include/boost/bimap/unordered_multiset_of.hpp",
        "include/boost/bimap/unordered_set_of.hpp",
        "include/boost/bimap/vector_of.hpp",
        "include/boost/bimap/views/list_map_view.hpp",
        "include/boost/bimap/views/list_set_view.hpp",
        "include/boost/bimap/views/map_view.hpp",
        "include/boost/bimap/views/multimap_view.hpp",
        "include/boost/bimap/views/multiset_view.hpp",
        "include/boost/bimap/views/set_view.hpp",
        "include/boost/bimap/views/unconstrained_map_view.hpp",
        "include/boost/bimap/views/unconstrained_set_view.hpp",
        "include/boost/bimap/views/unordered_map_view.hpp",
        "include/boost/bimap/views/unordered_multimap_view.hpp",
        "include/boost/bimap/views/unordered_multiset_view.hpp",
        "include/boost/bimap/views/unordered_set_view.hpp",
        "include/boost/bimap/views/vector_map_view.hpp",
        "include/boost/bimap/views/vector_set_view.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "bimap",
    srcs = [],
    hdrs = [
        "include/boost/bimap.hpp",
        "include/boost/bimap/bimap.hpp",
        "include/boost/bimap/container_adaptor/associative_container_adaptor.hpp",
        "include/boost/bimap/container_adaptor/container_adaptor.hpp",
        "include/boost/bimap/container_adaptor/detail/comparison_adaptor.hpp",
        "include/boost/bimap/container_adaptor/detail/functor_bag.hpp",
        "include/boost/bimap/container_adaptor/detail/identity_converters.hpp",
        "include/boost/bimap/container_adaptor/detail/key_extractor.hpp",
        "include/boost/bimap/container_adaptor/detail/non_unique_container_helper.hpp",
        "include/boost/bimap/container_adaptor/list_adaptor.hpp",
        "include/boost/bimap/container_adaptor/list_map_adaptor.hpp",
        "include/boost/bimap/container_adaptor/map_adaptor.hpp",
        "include/boost/bimap/container_adaptor/multimap_adaptor.hpp",
        "include/boost/bimap/container_adaptor/multiset_adaptor.hpp",
        "include/boost/bimap/container_adaptor/ordered_associative_container_adaptor.hpp",
        "include/boost/bimap/container_adaptor/sequence_container_adaptor.hpp",
        "include/boost/bimap/container_adaptor/set_adaptor.hpp",
        "include/boost/bimap/container_adaptor/support/iterator_facade_converters.hpp",
        "include/boost/bimap/container_adaptor/unordered_associative_container_adaptor.hpp",
        "include/boost/bimap/container_adaptor/unordered_map_adaptor.hpp",
        "include/boost/bimap/container_adaptor/unordered_multimap_adaptor.hpp",
        "include/boost/bimap/container_adaptor/unordered_multiset_adaptor.hpp",
        "include/boost/bimap/container_adaptor/unordered_set_adaptor.hpp",
        "include/boost/bimap/container_adaptor/vector_adaptor.hpp",
        "include/boost/bimap/container_adaptor/vector_map_adaptor.hpp",
        "include/boost/bimap/detail/bimap_core.hpp",
        "include/boost/bimap/detail/concept_tags.hpp",
        "include/boost/bimap/detail/debug/static_error.hpp",
        "include/boost/bimap/detail/generate_index_binder.hpp",
        "include/boost/bimap/detail/generate_relation_binder.hpp",
        "include/boost/bimap/detail/generate_view_binder.hpp",
        "include/boost/bimap/detail/is_set_type_of.hpp",
        "include/boost/bimap/detail/manage_additional_parameters.hpp",
        "include/boost/bimap/detail/manage_bimap_key.hpp",
        "include/boost/bimap/detail/map_view_base.hpp",
        "include/boost/bimap/detail/map_view_iterator.hpp",
        "include/boost/bimap/detail/modifier_adaptor.hpp",
        "include/boost/bimap/detail/non_unique_views_helper.hpp",
        "include/boost/bimap/detail/set_view_base.hpp",
        "include/boost/bimap/detail/set_view_iterator.hpp",
        "include/boost/bimap/detail/user_interface_config.hpp",
        "include/boost/bimap/list_of.hpp",
        "include/boost/bimap/multiset_of.hpp",
        "include/boost/bimap/property_map/set_support.hpp",
        "include/boost/bimap/property_map/unordered_set_support.hpp",
        "include/boost/bimap/relation/detail/access_builder.hpp",
        "include/boost/bimap/relation/detail/metadata_access_builder.hpp",
        "include/boost/bimap/relation/detail/mutant.hpp",
        "include/boost/bimap/relation/detail/static_access_builder.hpp",
        "include/boost/bimap/relation/detail/to_mutable_relation_functor.hpp",
        "include/boost/bimap/relation/member_at.hpp",
        "include/boost/bimap/relation/mutant_relation.hpp",
        "include/boost/bimap/relation/pair_layout.hpp",
        "include/boost/bimap/relation/structured_pair.hpp",
        "include/boost/bimap/relation/support/data_extractor.hpp",
        "include/boost/bimap/relation/support/get.hpp",
        "include/boost/bimap/relation/support/get_pair_functor.hpp",
        "include/boost/bimap/relation/support/is_tag_of_member_at.hpp",
        "include/boost/bimap/relation/support/member_with_tag.hpp",
        "include/boost/bimap/relation/support/opposite_tag.hpp",
        "include/boost/bimap/relation/support/pair_by.hpp",
        "include/boost/bimap/relation/support/pair_type_by.hpp",
        "include/boost/bimap/relation/support/value_type_of.hpp",
        "include/boost/bimap/relation/symmetrical_base.hpp",
        "include/boost/bimap/set_of.hpp",
        "include/boost/bimap/support/data_type_by.hpp",
        "include/boost/bimap/support/iterator_type_by.hpp",
        "include/boost/bimap/support/key_type_by.hpp",
        "include/boost/bimap/support/lambda.hpp",
        "include/boost/bimap/support/map_by.hpp",
        "include/boost/bimap/support/map_type_by.hpp",
        "include/boost/bimap/support/value_type_by.hpp",
        "include/boost/bimap/tags/support/apply_to_value_type.hpp",
        "include/boost/bimap/tags/support/default_tagged.hpp",
        "include/boost/bimap/tags/support/is_tagged.hpp",
        "include/boost/bimap/tags/support/overwrite_tagged.hpp",
        "include/boost/bimap/tags/support/tag_of.hpp",
        "include/boost/bimap/tags/support/value_type_of.hpp",
        "include/boost/bimap/tags/tagged.hpp",
        "include/boost/bimap/unconstrained_set_of.hpp",
        "include/boost/bimap/unordered_multiset_of.hpp",
        "include/boost/bimap/unordered_set_of.hpp",
        "include/boost/bimap/vector_of.hpp",
        "include/boost/bimap/views/list_map_view.hpp",
        "include/boost/bimap/views/list_set_view.hpp",
        "include/boost/bimap/views/map_view.hpp",
        "include/boost/bimap/views/multimap_view.hpp",
        "include/boost/bimap/views/multiset_view.hpp",
        "include/boost/bimap/views/set_view.hpp",
        "include/boost/bimap/views/unconstrained_map_view.hpp",
        "include/boost/bimap/views/unconstrained_set_view.hpp",
        "include/boost/bimap/views/unordered_map_view.hpp",
        "include/boost/bimap/views/unordered_multimap_view.hpp",
        "include/boost/bimap/views/unordered_multiset_view.hpp",
        "include/boost/bimap/views/unordered_set_view.hpp",
        "include/boost/bimap/views/vector_map_view.hpp",
        "include/boost/bimap/views/vector_set_view.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/multi_index/ordered_index.hpp:
        "@boost_multi_index//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/mpl/bool.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/call_traits.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/utility/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/type_traits/is_same.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/functional/hash.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/property_map/property_map.hpp:
        "@boost_property_map//:headers_only",
        # Because of boost/lambda/lambda.hpp:
        "@boost_lambda//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/iterator/iterator_adaptor.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/serialization/nvp.hpp:
        "@boost_serialization//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/move/utility.hpp:
        "@boost_move//:headers_only",
        # Because of boost/foreach_fwd.hpp:
        "@boost_foreach//:headers_only",
        # Because of boost/bind.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/detail/allocator_utilities.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/detail/lightweight_mutex.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/integer/common_factor_rt.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/function/function1.hpp:
        "@boost_function//:headers_only",
        # Because of boost/mpi/datatype.hpp:
        "@boost_mpi//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
    ],
)
