package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/io/detail/quoted_manip.hpp",
        "include/boost/io/ios_state.hpp",
        "include/boost/io_fwd.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "io",
    srcs = [],
    hdrs = [
        "include/boost/io/detail/quoted_manip.hpp",
        "include/boost/io/ios_state.hpp",
        "include/boost/io_fwd.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/detail/workaround.hpp:
        "@boost_config//:headers_only",
    ],
)
