package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/progress.hpp",
        "include/boost/timer.hpp",
        "include/boost/timer/config.hpp",
        "include/boost/timer/timer.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "timer",
    srcs = [
        "src/auto_timers_construction.cpp",
        "src/cpu_timer.cpp",
    ],
    hdrs = [
        "include/boost/progress.hpp",
        "include/boost/timer.hpp",
        "include/boost/timer/config.hpp",
        "include/boost/timer/timer.hpp",
    ],
    copts = [
        "-I./src",
    ],
    deps = [
        ":headers_only",
        "@boost_io//:io",
        "@boost_chrono//:chrono",
        "@boost_throw_exception//:throw_exception",
        "@boost_system//:system",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/cerrno.hpp:
        "@boost_system//:headers_only",
        # Because of boost/chrono/chrono.hpp:
        "@boost_chrono//:headers_only",
        # Because of boost/io/ios_state.hpp:
        "@boost_io//:headers_only",
        # Because of boost/detail/workaround.hpp:
        "@boost_config//:headers_only",
        # Because of boost/current_function.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/utility/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/type_traits/is_convertible.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/mpl/logical.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/integer_traits.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/ratio/ratio.hpp:
        "@boost_ratio//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/rational.hpp:
        "@boost_rational//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/operators.hpp:
        "@boost_utility//:headers_only",
    ],
)
