package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/pending/detail/disjoint_sets.hpp",
        "include/boost/pending/disjoint_sets.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "disjoint_sets",
    srcs = [],
    hdrs = [
        "include/boost/pending/detail/disjoint_sets.hpp",
        "include/boost/pending/disjoint_sets.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/graph/properties.hpp:
        "@boost_graph//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/mpl/not.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/property_map/property_map.hpp:
        "@boost_property_map//:headers_only",
        # Because of boost/type_traits.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/concept/assert.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/detail/iterator.hpp:
        "@boost_core//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/iterator/iterator_adaptor.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/preprocessor/list/for_each_i.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/shared_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/function/function1.hpp:
        "@boost_function//:headers_only",
        # Because of boost/serialization/utility.hpp:
        "@boost_serialization//:headers_only",
        # Because of boost/multi_index/hashed_index.hpp:
        "@boost_multi_index//:headers_only",
        # Because of boost/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/mpi/datatype.hpp:
        "@boost_mpi//:headers_only",
        # Because of boost/move/core.hpp:
        "@boost_move//:headers_only",
        # Because of boost/foreach_fwd.hpp:
        "@boost_foreach//:headers_only",
        # Because of boost/call_traits.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/detail/allocator_utilities.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/bind.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/integer_traits.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/functional/hash.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
    ],
)
