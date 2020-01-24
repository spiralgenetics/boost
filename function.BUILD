package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/function.hpp",
        "include/boost/function/detail/function_iterate.hpp",
        "include/boost/function/detail/maybe_include.hpp",
        "include/boost/function/detail/prologue.hpp",
        "include/boost/function/function0.hpp",
        "include/boost/function/function1.hpp",
        "include/boost/function/function10.hpp",
        "include/boost/function/function2.hpp",
        "include/boost/function/function3.hpp",
        "include/boost/function/function4.hpp",
        "include/boost/function/function5.hpp",
        "include/boost/function/function6.hpp",
        "include/boost/function/function7.hpp",
        "include/boost/function/function8.hpp",
        "include/boost/function/function9.hpp",
        "include/boost/function/function_base.hpp",
        "include/boost/function/function_fwd.hpp",
        "include/boost/function/function_template.hpp",
        "include/boost/function/function_typeof.hpp",
        "include/boost/function_equal.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "function",
    srcs = [],
    hdrs = [
        "include/boost/function.hpp",
        "include/boost/function/detail/function_iterate.hpp",
        "include/boost/function/detail/maybe_include.hpp",
        "include/boost/function/detail/prologue.hpp",
        "include/boost/function/function0.hpp",
        "include/boost/function/function1.hpp",
        "include/boost/function/function10.hpp",
        "include/boost/function/function2.hpp",
        "include/boost/function/function3.hpp",
        "include/boost/function/function4.hpp",
        "include/boost/function/function5.hpp",
        "include/boost/function/function6.hpp",
        "include/boost/function/function7.hpp",
        "include/boost/function/function8.hpp",
        "include/boost/function/function9.hpp",
        "include/boost/function/function_base.hpp",
        "include/boost/function/function_fwd.hpp",
        "include/boost/function/function_template.hpp",
        "include/boost/function/function_typeof.hpp",
        "include/boost/function_equal.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/typeof/typeof.hpp:
        "@boost_typeof//:headers_only",
        # Because of boost/core/no_exceptions_support.hpp:
        "@boost_core//:headers_only",
        # Because of boost/preprocessor/iterate.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/config/workaround.hpp:
        "@boost_config//:headers_only",
        # Because of boost/type_traits/composite_traits.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/integer.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/mem_fn.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/container_hash/hash.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/detail/container_fwd.hpp:
        "@boost_detail//:headers_only",
    ],
)
