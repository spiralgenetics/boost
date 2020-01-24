package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/parameter/aux_/python/invoker.hpp",
        "include/boost/parameter/aux_/python/invoker_iterate.hpp",
        "include/boost/parameter/python.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "parameter_python",
    srcs = [],
    hdrs = [
        "include/boost/parameter/aux_/python/invoker.hpp",
        "include/boost/parameter/aux_/python/invoker_iterate.hpp",
        "include/boost/parameter/python.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/mpl/begin.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/preprocessor/iteration/iterate.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/parameter/keyword.hpp:
        "@boost_parameter//:headers_only",
        # Because of boost/python/to_python_converter.hpp:
        "@boost_python//:headers_only",
        # Because of boost/mp11/integral.hpp:
        "@boost_mp11//:headers_only",
        # Because of boost/type_traits/is_same.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/core/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/optional/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/move/utility.hpp:
        "@boost_move//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/utility/compare_pointees.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/detail/indirect_traits.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/function/function2.hpp:
        "@boost_function//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/implicit_cast.hpp:
        "@boost_conversion//:headers_only",
        # Because of boost/shared_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/iterator/detail/enable_if.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/mem_fn.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/integer.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/container_hash/hash.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/predef/platform/windows_runtime.h:
        "@boost_predef//:headers_only",
    ],
)
