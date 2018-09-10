package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/cerrno.hpp",
        "include/boost/system/api_config.hpp",
        "include/boost/system/config.hpp",
        "include/boost/system/cygwin_error.hpp",
        "include/boost/system/detail/error_code.ipp",
        "include/boost/system/detail/local_free_on_destruction.hpp",
        "include/boost/system/error_code.hpp",
        "include/boost/system/linux_error.hpp",
        "include/boost/system/system_error.hpp",
        "include/boost/system/windows_error.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "system",
    srcs = [
        "src/error_code.cpp",
    ],
    hdrs = [
        "include/boost/cerrno.hpp",
        "include/boost/system/api_config.hpp",
        "include/boost/system/config.hpp",
        "include/boost/system/cygwin_error.hpp",
        "include/boost/system/detail/error_code.ipp",
        "include/boost/system/detail/local_free_on_destruction.hpp",
        "include/boost/system/error_code.hpp",
        "include/boost/system/linux_error.hpp",
        "include/boost/system/system_error.hpp",
        "include/boost/system/windows_error.hpp",
    ],
    copts = [
        "-I./src",
    ],
    deps = [
        ":headers_only",
        # Because of boost/config/warning_disable.hpp:
        "@boost_config//:headers_only",
        # Because of boost/utility/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/predef/platform.h:
        "@boost_predef//:headers_only",
    ],
)
