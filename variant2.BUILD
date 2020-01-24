package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/variant2/variant.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "variant2",
    srcs = [],
    hdrs = [
        "include/boost/variant2/variant.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/detail/workaround.hpp:
        "@boost_config//:headers_only",
        # Because of boost/mp11.hpp:
        "@boost_mp11//:headers_only",
    ],
)
