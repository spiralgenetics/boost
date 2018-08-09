package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/token_functions.hpp",
        "include/boost/token_iterator.hpp",
        "include/boost/tokenizer.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "tokenizer",
    srcs = [],
    hdrs = [
        "include/boost/token_functions.hpp",
        "include/boost/token_iterator.hpp",
        "include/boost/tokenizer.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/iterator/minimum_category.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/detail/workaround.hpp:
        "@boost_config//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/mpl/if.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/type_traits/is_same.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/detail/iterator.hpp:
        "@boost_core//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/detail/indirect_traits.hpp:
        "@boost_detail//:headers_only",
    ],
)
