package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/unordered/detail/fwd.hpp",
        "include/boost/unordered/detail/implementation.hpp",
        "include/boost/unordered/detail/map.hpp",
        "include/boost/unordered/detail/set.hpp",
        "include/boost/unordered/unordered_map.hpp",
        "include/boost/unordered/unordered_map_fwd.hpp",
        "include/boost/unordered/unordered_set.hpp",
        "include/boost/unordered/unordered_set_fwd.hpp",
        "include/boost/unordered_map.hpp",
        "include/boost/unordered_set.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "unordered",
    srcs = [],
    hdrs = [
        "include/boost/unordered/detail/fwd.hpp",
        "include/boost/unordered/detail/implementation.hpp",
        "include/boost/unordered/detail/map.hpp",
        "include/boost/unordered/detail/set.hpp",
        "include/boost/unordered/unordered_map.hpp",
        "include/boost/unordered/unordered_map_fwd.hpp",
        "include/boost/unordered/unordered_set.hpp",
        "include/boost/unordered/unordered_set_fwd.hpp",
        "include/boost/unordered_map.hpp",
        "include/boost/unordered_set.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/core/explicit_operator_bool.hpp:
        "@boost_core//:headers_only",
        # Because of boost/move/move.hpp:
        "@boost_move//:headers_only",
        # Because of boost/functional/hash.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/type_traits/is_constructible.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/pointer_to_other.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/detail/select_type.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/container/allocator_traits.hpp:
        "@boost_container//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/intrusive/detail/mpl.hpp:
        "@boost_intrusive//:headers_only",
        # Because of boost/integer/static_log2.hpp:
        "@boost_integer//:headers_only",
    ],
)
