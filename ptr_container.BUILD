package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/ptr_container/clone_allocator.hpp",
        "include/boost/ptr_container/detail/associative_ptr_container.hpp",
        "include/boost/ptr_container/detail/default_deleter.hpp",
        "include/boost/ptr_container/detail/is_convertible.hpp",
        "include/boost/ptr_container/detail/map_iterator.hpp",
        "include/boost/ptr_container/detail/meta_functions.hpp",
        "include/boost/ptr_container/detail/move.hpp",
        "include/boost/ptr_container/detail/ptr_container_disable_deprecated.hpp",
        "include/boost/ptr_container/detail/reversible_ptr_container.hpp",
        "include/boost/ptr_container/detail/scoped_deleter.hpp",
        "include/boost/ptr_container/detail/serialize_ptr_map_adapter.hpp",
        "include/boost/ptr_container/detail/serialize_reversible_cont.hpp",
        "include/boost/ptr_container/detail/serialize_xml_names.hpp",
        "include/boost/ptr_container/detail/static_move_ptr.hpp",
        "include/boost/ptr_container/detail/throw_exception.hpp",
        "include/boost/ptr_container/detail/void_ptr_iterator.hpp",
        "include/boost/ptr_container/exception.hpp",
        "include/boost/ptr_container/indirect_fun.hpp",
        "include/boost/ptr_container/nullable.hpp",
        "include/boost/ptr_container/ptr_array.hpp",
        "include/boost/ptr_container/ptr_circular_buffer.hpp",
        "include/boost/ptr_container/ptr_container.hpp",
        "include/boost/ptr_container/ptr_deque.hpp",
        "include/boost/ptr_container/ptr_inserter.hpp",
        "include/boost/ptr_container/ptr_list.hpp",
        "include/boost/ptr_container/ptr_map.hpp",
        "include/boost/ptr_container/ptr_map_adapter.hpp",
        "include/boost/ptr_container/ptr_sequence_adapter.hpp",
        "include/boost/ptr_container/ptr_set.hpp",
        "include/boost/ptr_container/ptr_set_adapter.hpp",
        "include/boost/ptr_container/ptr_unordered_map.hpp",
        "include/boost/ptr_container/ptr_unordered_set.hpp",
        "include/boost/ptr_container/ptr_vector.hpp",
        "include/boost/ptr_container/serialize_ptr_array.hpp",
        "include/boost/ptr_container/serialize_ptr_circular_buffer.hpp",
        "include/boost/ptr_container/serialize_ptr_container.hpp",
        "include/boost/ptr_container/serialize_ptr_deque.hpp",
        "include/boost/ptr_container/serialize_ptr_list.hpp",
        "include/boost/ptr_container/serialize_ptr_map.hpp",
        "include/boost/ptr_container/serialize_ptr_set.hpp",
        "include/boost/ptr_container/serialize_ptr_unordered_map.hpp",
        "include/boost/ptr_container/serialize_ptr_unordered_set.hpp",
        "include/boost/ptr_container/serialize_ptr_vector.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "ptr_container",
    srcs = [],
    hdrs = [
        "include/boost/ptr_container/clone_allocator.hpp",
        "include/boost/ptr_container/detail/associative_ptr_container.hpp",
        "include/boost/ptr_container/detail/default_deleter.hpp",
        "include/boost/ptr_container/detail/is_convertible.hpp",
        "include/boost/ptr_container/detail/map_iterator.hpp",
        "include/boost/ptr_container/detail/meta_functions.hpp",
        "include/boost/ptr_container/detail/move.hpp",
        "include/boost/ptr_container/detail/ptr_container_disable_deprecated.hpp",
        "include/boost/ptr_container/detail/reversible_ptr_container.hpp",
        "include/boost/ptr_container/detail/scoped_deleter.hpp",
        "include/boost/ptr_container/detail/serialize_ptr_map_adapter.hpp",
        "include/boost/ptr_container/detail/serialize_reversible_cont.hpp",
        "include/boost/ptr_container/detail/serialize_xml_names.hpp",
        "include/boost/ptr_container/detail/static_move_ptr.hpp",
        "include/boost/ptr_container/detail/throw_exception.hpp",
        "include/boost/ptr_container/detail/void_ptr_iterator.hpp",
        "include/boost/ptr_container/exception.hpp",
        "include/boost/ptr_container/indirect_fun.hpp",
        "include/boost/ptr_container/nullable.hpp",
        "include/boost/ptr_container/ptr_array.hpp",
        "include/boost/ptr_container/ptr_circular_buffer.hpp",
        "include/boost/ptr_container/ptr_container.hpp",
        "include/boost/ptr_container/ptr_deque.hpp",
        "include/boost/ptr_container/ptr_inserter.hpp",
        "include/boost/ptr_container/ptr_list.hpp",
        "include/boost/ptr_container/ptr_map.hpp",
        "include/boost/ptr_container/ptr_map_adapter.hpp",
        "include/boost/ptr_container/ptr_sequence_adapter.hpp",
        "include/boost/ptr_container/ptr_set.hpp",
        "include/boost/ptr_container/ptr_set_adapter.hpp",
        "include/boost/ptr_container/ptr_unordered_map.hpp",
        "include/boost/ptr_container/ptr_unordered_set.hpp",
        "include/boost/ptr_container/ptr_vector.hpp",
        "include/boost/ptr_container/serialize_ptr_array.hpp",
        "include/boost/ptr_container/serialize_ptr_circular_buffer.hpp",
        "include/boost/ptr_container/serialize_ptr_container.hpp",
        "include/boost/ptr_container/serialize_ptr_deque.hpp",
        "include/boost/ptr_container/serialize_ptr_list.hpp",
        "include/boost/ptr_container/serialize_ptr_map.hpp",
        "include/boost/ptr_container/serialize_ptr_set.hpp",
        "include/boost/ptr_container/serialize_ptr_unordered_map.hpp",
        "include/boost/ptr_container/serialize_ptr_unordered_set.hpp",
        "include/boost/ptr_container/serialize_ptr_vector.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/mpl/identity.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/unordered_map.hpp:
        "@boost_unordered//:headers_only",
        # Because of boost/utility/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/type_traits/remove_bounds.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/circular_buffer.hpp:
        "@boost_circular_buffer//:headers_only",
        # Because of boost/next_prior.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/range/iterator_range.hpp:
        "@boost_range//:headers_only",
        # Because of boost/serialization/nvp.hpp:
        "@boost_serialization//:headers_only",
        # Because of boost/scoped_array.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/compressed_pair.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/array.hpp:
        "@boost_array//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/detail/is_incrementable.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/functional/hash.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/move/move.hpp:
        "@boost_move//:headers_only",
        # Because of boost/container/allocator_traits.hpp:
        "@boost_container//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/intrusive/detail/mpl.hpp:
        "@boost_intrusive//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/integer/static_log2.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
    ],
)
