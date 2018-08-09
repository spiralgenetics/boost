package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/sort/sort.hpp",
        "include/boost/sort/spreadsort/detail/constants.hpp",
        "include/boost/sort/spreadsort/detail/float_sort.hpp",
        "include/boost/sort/spreadsort/detail/integer_sort.hpp",
        "include/boost/sort/spreadsort/detail/spreadsort_common.hpp",
        "include/boost/sort/spreadsort/detail/string_sort.hpp",
        "include/boost/sort/spreadsort/float_sort.hpp",
        "include/boost/sort/spreadsort/integer_sort.hpp",
        "include/boost/sort/spreadsort/spreadsort.hpp",
        "include/boost/sort/spreadsort/string_sort.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "sort",
    srcs = [],
    hdrs = [
        "include/boost/sort/sort.hpp",
        "include/boost/sort/spreadsort/detail/constants.hpp",
        "include/boost/sort/spreadsort/detail/float_sort.hpp",
        "include/boost/sort/spreadsort/detail/integer_sort.hpp",
        "include/boost/sort/spreadsort/detail/spreadsort_common.hpp",
        "include/boost/sort/spreadsort/detail/string_sort.hpp",
        "include/boost/sort/spreadsort/float_sort.hpp",
        "include/boost/sort/spreadsort/integer_sort.hpp",
        "include/boost/sort/spreadsort/spreadsort.hpp",
        "include/boost/sort/spreadsort/string_sort.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/utility/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/serialization/static_warning.hpp:
        "@boost_serialization//:headers_only",
        # Because of boost/cstdint.hpp:
        "@boost_config//:headers_only",
        # Because of boost/type_traits.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/mpl/eval_if.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/typeof/typeof.hpp:
        "@boost_typeof//:headers_only",
    ],
)
