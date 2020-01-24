package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/foreach.hpp",
        "include/boost/foreach_fwd.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "foreach",
    srcs = [],
    hdrs = [
        "include/boost/foreach.hpp",
        "include/boost/foreach_fwd.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/range/end.hpp:
        "@boost_range//:headers_only",
        # Because of boost/noncopyable.hpp:
        "@boost_core//:headers_only",
        # Because of boost/type_traits/is_rvalue_reference.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/mpl/logical.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/iterator/iterator_traits.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/detail/indirect_traits.hpp:
        "@boost_detail//:headers_only",
    ],
)
