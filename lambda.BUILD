package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/lambda/algorithm.hpp",
        "include/boost/lambda/bind.hpp",
        "include/boost/lambda/casts.hpp",
        "include/boost/lambda/closures.hpp",
        "include/boost/lambda/construct.hpp",
        "include/boost/lambda/control_structures.hpp",
        "include/boost/lambda/core.hpp",
        "include/boost/lambda/detail/actions.hpp",
        "include/boost/lambda/detail/arity_code.hpp",
        "include/boost/lambda/detail/bind_functions.hpp",
        "include/boost/lambda/detail/control_constructs_common.hpp",
        "include/boost/lambda/detail/function_adaptors.hpp",
        "include/boost/lambda/detail/is_instance_of.hpp",
        "include/boost/lambda/detail/lambda_config.hpp",
        "include/boost/lambda/detail/lambda_functor_base.hpp",
        "include/boost/lambda/detail/lambda_functors.hpp",
        "include/boost/lambda/detail/lambda_fwd.hpp",
        "include/boost/lambda/detail/lambda_traits.hpp",
        "include/boost/lambda/detail/member_ptr.hpp",
        "include/boost/lambda/detail/operator_actions.hpp",
        "include/boost/lambda/detail/operator_lambda_func_base.hpp",
        "include/boost/lambda/detail/operator_return_type_traits.hpp",
        "include/boost/lambda/detail/operators.hpp",
        "include/boost/lambda/detail/ret.hpp",
        "include/boost/lambda/detail/return_type_traits.hpp",
        "include/boost/lambda/detail/select_functions.hpp",
        "include/boost/lambda/detail/suppress_unused.hpp",
        "include/boost/lambda/exceptions.hpp",
        "include/boost/lambda/if.hpp",
        "include/boost/lambda/lambda.hpp",
        "include/boost/lambda/loops.hpp",
        "include/boost/lambda/numeric.hpp",
        "include/boost/lambda/switch.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "lambda",
    srcs = [],
    hdrs = [
        "include/boost/lambda/algorithm.hpp",
        "include/boost/lambda/bind.hpp",
        "include/boost/lambda/casts.hpp",
        "include/boost/lambda/closures.hpp",
        "include/boost/lambda/construct.hpp",
        "include/boost/lambda/control_structures.hpp",
        "include/boost/lambda/core.hpp",
        "include/boost/lambda/detail/actions.hpp",
        "include/boost/lambda/detail/arity_code.hpp",
        "include/boost/lambda/detail/bind_functions.hpp",
        "include/boost/lambda/detail/control_constructs_common.hpp",
        "include/boost/lambda/detail/function_adaptors.hpp",
        "include/boost/lambda/detail/is_instance_of.hpp",
        "include/boost/lambda/detail/lambda_config.hpp",
        "include/boost/lambda/detail/lambda_functor_base.hpp",
        "include/boost/lambda/detail/lambda_functors.hpp",
        "include/boost/lambda/detail/lambda_fwd.hpp",
        "include/boost/lambda/detail/lambda_traits.hpp",
        "include/boost/lambda/detail/member_ptr.hpp",
        "include/boost/lambda/detail/operator_actions.hpp",
        "include/boost/lambda/detail/operator_lambda_func_base.hpp",
        "include/boost/lambda/detail/operator_return_type_traits.hpp",
        "include/boost/lambda/detail/operators.hpp",
        "include/boost/lambda/detail/ret.hpp",
        "include/boost/lambda/detail/return_type_traits.hpp",
        "include/boost/lambda/detail/select_functions.hpp",
        "include/boost/lambda/detail/suppress_unused.hpp",
        "include/boost/lambda/exceptions.hpp",
        "include/boost/lambda/if.hpp",
        "include/boost/lambda/lambda.hpp",
        "include/boost/lambda/loops.hpp",
        "include/boost/lambda/numeric.hpp",
        "include/boost/lambda/switch.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/type_traits/is_array.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/mpl/or.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/utility/result_of.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/utility/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/detail/workaround.hpp:
        "@boost_config//:headers_only",
        # Because of boost/is_placeholder.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/preprocessor/repeat_2nd.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/indirect_reference.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/detail/container_fwd.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
    ],
)
