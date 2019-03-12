package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/functional.hpp",
        "include/boost/functional/factory.hpp",
        "include/boost/functional/forward_adapter.hpp",
        "include/boost/functional/lightweight_forward_adapter.hpp",
        "include/boost/functional/overloaded_function.hpp",
        "include/boost/functional/overloaded_function/config.hpp",
        "include/boost/functional/overloaded_function/detail/base.hpp",
        "include/boost/functional/overloaded_function/detail/function_type.hpp",
        "include/boost/functional/value_factory.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "functional",
    srcs = [],
    hdrs = [
        "include/boost/functional.hpp",
        "include/boost/functional/factory.hpp",
        "include/boost/functional/forward_adapter.hpp",
        "include/boost/functional/lightweight_forward_adapter.hpp",
        "include/boost/functional/overloaded_function.hpp",
        "include/boost/functional/overloaded_function/config.hpp",
        "include/boost/functional/overloaded_function/detail/base.hpp",
        "include/boost/functional/overloaded_function/detail/function_type.hpp",
        "include/boost/functional/value_factory.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/call_traits.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/preprocessor/control/expr_if.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/typeof/typeof.hpp:
        "@boost_typeof//:headers_only",
        # Because of boost/function_types/parameter_types.hpp:
        "@boost_function_types//:headers_only",
        # Because of boost/type_traits/remove_reference.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/mpl/if.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/function.hpp:
        "@boost_function//:headers_only",
        # Because of boost/ref.hpp:
        "@boost_core//:headers_only",
        # Because of boost/pointee.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/none_t.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/blank.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/mem_fn.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/current_function.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/integer.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/move/utility_core.hpp:
        "@boost_move//:headers_only",
        # Because of boost/container_hash/hash.hpp:
        "@boost_container_hash//:headers_only",
    ],
)
