package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/logic/tribool.hpp",
        "include/boost/logic/tribool_fwd.hpp",
        "include/boost/logic/tribool_io.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "logic",
    srcs = [],
    hdrs = [
        "include/boost/logic/tribool.hpp",
        "include/boost/logic/tribool_fwd.hpp",
        "include/boost/logic/tribool_io.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/noncopyable.hpp:
        "@boost_core//:headers_only",
        # Because of boost/detail/workaround.hpp:
        "@boost_config//:headers_only",
    ],
)
