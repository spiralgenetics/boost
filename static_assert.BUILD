package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/static_assert.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "static_assert",
    srcs = [],
    hdrs = [
        "include/boost/static_assert.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/detail/workaround.hpp:
        "@boost_config//:headers_only",
    ],
)
