package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/property_map/compose_property_map.hpp",
        "include/boost/property_map/dynamic_property_map.hpp",
        "include/boost/property_map/function_property_map.hpp",
        "include/boost/property_map/parallel/basic_reduce.hpp",
        "include/boost/property_map/parallel/caching_property_map.hpp",
        "include/boost/property_map/parallel/detail/untracked_pair.hpp",
        "include/boost/property_map/parallel/distributed_property_map.hpp",
        "include/boost/property_map/parallel/global_index_map.hpp",
        "include/boost/property_map/parallel/impl/distributed_property_map.ipp",
        "include/boost/property_map/parallel/local_property_map.hpp",
        "include/boost/property_map/parallel/parallel_property_maps.hpp",
        "include/boost/property_map/parallel/process_group.hpp",
        "include/boost/property_map/parallel/simple_trigger.hpp",
        "include/boost/property_map/parallel/unsafe_serialize.hpp",
        "include/boost/property_map/parallel/vector_property_map.hpp",
        "include/boost/property_map/property_map.hpp",
        "include/boost/property_map/property_map_iterator.hpp",
        "include/boost/property_map/shared_array_property_map.hpp",
        "include/boost/property_map/transform_value_property_map.hpp",
        "include/boost/property_map/vector_property_map.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "property_map",
    srcs = [],
    hdrs = [
        "include/boost/property_map/compose_property_map.hpp",
        "include/boost/property_map/dynamic_property_map.hpp",
        "include/boost/property_map/function_property_map.hpp",
        "include/boost/property_map/parallel/basic_reduce.hpp",
        "include/boost/property_map/parallel/caching_property_map.hpp",
        "include/boost/property_map/parallel/detail/untracked_pair.hpp",
        "include/boost/property_map/parallel/distributed_property_map.hpp",
        "include/boost/property_map/parallel/global_index_map.hpp",
        "include/boost/property_map/parallel/impl/distributed_property_map.ipp",
        "include/boost/property_map/parallel/local_property_map.hpp",
        "include/boost/property_map/parallel/parallel_property_maps.hpp",
        "include/boost/property_map/parallel/process_group.hpp",
        "include/boost/property_map/parallel/simple_trigger.hpp",
        "include/boost/property_map/parallel/unsafe_serialize.hpp",
        "include/boost/property_map/parallel/vector_property_map.hpp",
        "include/boost/property_map/property_map.hpp",
        "include/boost/property_map/property_map_iterator.hpp",
        "include/boost/property_map/shared_array_property_map.hpp",
        "include/boost/property_map/transform_value_property_map.hpp",
        "include/boost/property_map/vector_property_map.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/smart_ptr/shared_array.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/type_traits.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/mpl/and.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/concept_archetype.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/detail/iterator.hpp:
        "@boost_core//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/bind.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/mpi/datatype.hpp:
        "@boost_mpi//:headers_only",
        # Because of boost/serialization/utility.hpp:
        "@boost_serialization//:headers_only",
        # Because of boost/iterator/iterator_adaptor.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/utility/result_of.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/function/function3.hpp:
        "@boost_function//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/any.hpp:
        "@boost_any//:headers_only",
        # Because of boost/lexical_cast.hpp:
        "@boost_lexical_cast//:headers_only",
        # Because of boost/multi_index_container.hpp:
        "@boost_multi_index//:headers_only",
        # Because of boost/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/range/iterator_range_core.hpp:
        "@boost_range//:headers_only",
        # Because of boost/move/core.hpp:
        "@boost_move//:headers_only",
        # Because of boost/detail/allocator_utilities.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/foreach_fwd.hpp:
        "@boost_foreach//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/integer_traits.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/container/container_fwd.hpp:
        "@boost_container//:headers_only",
        # Because of boost/container_hash/hash.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/array.hpp:
        "@boost_array//:headers_only",
        # Because of boost/math/special_functions/sign.hpp:
        "@boost_math//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
    ],
)
