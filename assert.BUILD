package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/assert.hpp",
        "include/boost/current_function.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "assert",
    srcs = [],
    hdrs = [
        "include/boost/assert.hpp",
        "include/boost/current_function.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
    ],
)
