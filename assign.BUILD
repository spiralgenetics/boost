package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/assign.hpp",
        "include/boost/assign/assignment_exception.hpp",
        "include/boost/assign/list_inserter.hpp",
        "include/boost/assign/list_of.hpp",
        "include/boost/assign/ptr_list_inserter.hpp",
        "include/boost/assign/ptr_list_of.hpp",
        "include/boost/assign/ptr_map_inserter.hpp",
        "include/boost/assign/std.hpp",
        "include/boost/assign/std/deque.hpp",
        "include/boost/assign/std/list.hpp",
        "include/boost/assign/std/map.hpp",
        "include/boost/assign/std/queue.hpp",
        "include/boost/assign/std/set.hpp",
        "include/boost/assign/std/slist.hpp",
        "include/boost/assign/std/stack.hpp",
        "include/boost/assign/std/vector.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "assign",
    srcs = [],
    hdrs = [
        "include/boost/assign.hpp",
        "include/boost/assign/assignment_exception.hpp",
        "include/boost/assign/list_inserter.hpp",
        "include/boost/assign/list_of.hpp",
        "include/boost/assign/ptr_list_inserter.hpp",
        "include/boost/assign/ptr_list_of.hpp",
        "include/boost/assign/ptr_map_inserter.hpp",
        "include/boost/assign/std.hpp",
        "include/boost/assign/std/deque.hpp",
        "include/boost/assign/std/list.hpp",
        "include/boost/assign/std/map.hpp",
        "include/boost/assign/std/queue.hpp",
        "include/boost/assign/std/set.hpp",
        "include/boost/assign/std/slist.hpp",
        "include/boost/assign/std/stack.hpp",
        "include/boost/assign/std/vector.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/type_traits/is_same.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/range/end.hpp:
        "@boost_range//:headers_only",
        # Because of boost/mpl/if.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/array.hpp:
        "@boost_array//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/ptr_container/ptr_vector.hpp:
        "@boost_ptr_container//:headers_only",
        # Because of boost/ref.hpp:
        "@boost_core//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/functional/hash_fwd.hpp:
        "@boost_functional//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/iterator/iterator_traits.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/utility/result_of.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/detail/indirect_traits.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/scoped_array.hpp:
        "@boost_smart_ptr//:headers_only",
    ],
)
