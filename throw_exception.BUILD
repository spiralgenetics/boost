package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/exception/exception.hpp",
        "include/boost/throw_exception.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "throw_exception",
    srcs = [],
    hdrs = [
        "include/boost/exception/exception.hpp",
        "include/boost/throw_exception.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/current_function.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/detail/workaround.hpp:
        "@boost_config//:headers_only",
    ],
)
