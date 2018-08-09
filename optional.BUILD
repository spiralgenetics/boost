package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/none.hpp",
        "include/boost/none_t.hpp",
        "include/boost/optional.hpp",
        "include/boost/optional/bad_optional_access.hpp",
        "include/boost/optional/optional.hpp",
        "include/boost/optional/optional_fwd.hpp",
        "include/boost/optional/optional_io.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "optional",
    srcs = [],
    hdrs = [
        "include/boost/none.hpp",
        "include/boost/none_t.hpp",
        "include/boost/optional.hpp",
        "include/boost/optional/bad_optional_access.hpp",
        "include/boost/optional/optional.hpp",
        "include/boost/optional/optional_fwd.hpp",
        "include/boost/optional/optional_io.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/utility/swap.hpp:
        "@boost_core//:headers_only",
        # Because of boost/utility/compare_pointees.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/type_traits/alignment_of.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/detail/reference_content.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/mpl/if.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/move/utility.hpp:
        "@boost_move//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
    ],
)
