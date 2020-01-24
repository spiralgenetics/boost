package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/cerrno.hpp",
        "include/boost/system/api_config.hpp",
        "include/boost/system/config.hpp",
        "include/boost/system/cygwin_error.hpp",
        "include/boost/system/detail/config.hpp",
        "include/boost/system/detail/generic_category.hpp",
        "include/boost/system/detail/std_interoperability.hpp",
        "include/boost/system/detail/system_category_posix.hpp",
        "include/boost/system/detail/system_category_win32.hpp",
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
        "include/boost/system/detail/config.hpp",
        "include/boost/system/detail/generic_category.hpp",
        "include/boost/system/detail/std_interoperability.hpp",
        "include/boost/system/detail/system_category_posix.hpp",
        "include/boost/system/detail/system_category_win32.hpp",
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
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
    ],
)
