package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/type_index.hpp",
        "include/boost/type_index/ctti_type_index.hpp",
        "include/boost/type_index/detail/compile_time_type_info.hpp",
        "include/boost/type_index/detail/ctti_register_class.hpp",
        "include/boost/type_index/detail/stl_register_class.hpp",
        "include/boost/type_index/stl_type_index.hpp",
        "include/boost/type_index/type_index_facade.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "type_index",
    srcs = [],
    hdrs = [
        "include/boost/type_index.hpp",
        "include/boost/type_index/ctti_type_index.hpp",
        "include/boost/type_index/detail/compile_time_type_info.hpp",
        "include/boost/type_index/detail/ctti_register_class.hpp",
        "include/boost/type_index/detail/stl_register_class.hpp",
        "include/boost/type_index/stl_type_index.hpp",
        "include/boost/type_index/type_index_facade.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/preprocessor/facilities/expand.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/mpl/bool.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/functional/hash_fwd.hpp:
        "@boost_functional//:headers_only",
        # Because of boost/type_traits/make_signed.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/core/demangle.hpp:
        "@boost_core//:headers_only",
        # Because of boost/current_function.hpp:
        "@boost_assert//:headers_only",
    ],
)
