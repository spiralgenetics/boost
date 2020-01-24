package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/safe_numerics/automatic.hpp",
        "include/boost/safe_numerics/checked_default.hpp",
        "include/boost/safe_numerics/checked_float.hpp",
        "include/boost/safe_numerics/checked_integer.hpp",
        "include/boost/safe_numerics/checked_result.hpp",
        "include/boost/safe_numerics/checked_result_operations.hpp",
        "include/boost/safe_numerics/concept/exception_policy.hpp",
        "include/boost/safe_numerics/concept/integer.hpp",
        "include/boost/safe_numerics/concept/numeric.hpp",
        "include/boost/safe_numerics/concept/promotion_policy.hpp",
        "include/boost/safe_numerics/concept/safe_numeric.hpp",
        "include/boost/safe_numerics/cpp.hpp",
        "include/boost/safe_numerics/exception.hpp",
        "include/boost/safe_numerics/exception_policies.hpp",
        "include/boost/safe_numerics/interval.hpp",
        "include/boost/safe_numerics/native.hpp",
        "include/boost/safe_numerics/range_value.hpp",
        "include/boost/safe_numerics/safe_base.hpp",
        "include/boost/safe_numerics/safe_base_operations.hpp",
        "include/boost/safe_numerics/safe_common.hpp",
        "include/boost/safe_numerics/safe_compare.hpp",
        "include/boost/safe_numerics/safe_integer.hpp",
        "include/boost/safe_numerics/safe_integer_literal.hpp",
        "include/boost/safe_numerics/safe_integer_range.hpp",
        "include/boost/safe_numerics/utility.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "safe_numerics",
    srcs = [],
    hdrs = [
        "include/boost/safe_numerics/automatic.hpp",
        "include/boost/safe_numerics/checked_default.hpp",
        "include/boost/safe_numerics/checked_float.hpp",
        "include/boost/safe_numerics/checked_integer.hpp",
        "include/boost/safe_numerics/checked_result.hpp",
        "include/boost/safe_numerics/checked_result_operations.hpp",
        "include/boost/safe_numerics/concept/exception_policy.hpp",
        "include/boost/safe_numerics/concept/integer.hpp",
        "include/boost/safe_numerics/concept/numeric.hpp",
        "include/boost/safe_numerics/concept/promotion_policy.hpp",
        "include/boost/safe_numerics/concept/safe_numeric.hpp",
        "include/boost/safe_numerics/cpp.hpp",
        "include/boost/safe_numerics/exception.hpp",
        "include/boost/safe_numerics/exception_policies.hpp",
        "include/boost/safe_numerics/interval.hpp",
        "include/boost/safe_numerics/native.hpp",
        "include/boost/safe_numerics/range_value.hpp",
        "include/boost/safe_numerics/safe_base.hpp",
        "include/boost/safe_numerics/safe_base_operations.hpp",
        "include/boost/safe_numerics/safe_common.hpp",
        "include/boost/safe_numerics/safe_compare.hpp",
        "include/boost/safe_numerics/safe_integer.hpp",
        "include/boost/safe_numerics/safe_integer_literal.hpp",
        "include/boost/safe_numerics/safe_integer_range.hpp",
        "include/boost/safe_numerics/utility.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/logic/tribool.hpp:
        "@boost_logic//:headers_only",
        # Because of boost/mp11/utility.hpp:
        "@boost_mp11//:headers_only",
        # Because of boost/integer.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/concept/assert.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/core/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/type_traits/conditional.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
    ],
)
