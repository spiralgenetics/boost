package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/implicit_cast.hpp",
        "include/boost/polymorphic_cast.hpp",
        "include/boost/polymorphic_pointer_cast.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "conversion",
    srcs = [],
    hdrs = [
        "include/boost/implicit_cast.hpp",
        "include/boost/polymorphic_cast.hpp",
        "include/boost/polymorphic_pointer_cast.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/pointer_cast.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/typeof/typeof.hpp:
        "@boost_typeof//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/utility/declval.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/preprocessor/repetition/enum.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/utility/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/mpl/size_t.hpp:
        "@boost_mpl//:headers_only",
    ],
)
