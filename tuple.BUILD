package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/tuple/detail/tuple_basic.hpp",
        "include/boost/tuple/tuple.hpp",
        "include/boost/tuple/tuple_comparison.hpp",
        "include/boost/tuple/tuple_io.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "tuple",
    srcs = [],
    hdrs = [
        "include/boost/tuple/detail/tuple_basic.hpp",
        "include/boost/tuple/tuple.hpp",
        "include/boost/tuple/tuple_comparison.hpp",
        "include/boost/tuple/tuple_io.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/utility/swap.hpp:
        "@boost_core//:headers_only",
        # Because of boost/type_traits/cv_traits.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/detail/workaround.hpp:
        "@boost_config//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
    ],
)
