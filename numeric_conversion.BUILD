package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/cast.hpp",
        "include/boost/numeric/conversion/bounds.hpp",
        "include/boost/numeric/conversion/cast.hpp",
        "include/boost/numeric/conversion/conversion_traits.hpp",
        "include/boost/numeric/conversion/converter.hpp",
        "include/boost/numeric/conversion/converter_policies.hpp",
        "include/boost/numeric/conversion/detail/bounds.hpp",
        "include/boost/numeric/conversion/detail/conversion_traits.hpp",
        "include/boost/numeric/conversion/detail/converter.hpp",
        "include/boost/numeric/conversion/detail/int_float_mixture.hpp",
        "include/boost/numeric/conversion/detail/is_subranged.hpp",
        "include/boost/numeric/conversion/detail/meta.hpp",
        "include/boost/numeric/conversion/detail/numeric_cast_traits.hpp",
        "include/boost/numeric/conversion/detail/old_numeric_cast.hpp",
        "include/boost/numeric/conversion/detail/preprocessed/numeric_cast_traits_common.hpp",
        "include/boost/numeric/conversion/detail/preprocessed/numeric_cast_traits_long_long.hpp",
        "include/boost/numeric/conversion/detail/sign_mixture.hpp",
        "include/boost/numeric/conversion/detail/udt_builtin_mixture.hpp",
        "include/boost/numeric/conversion/int_float_mixture.hpp",
        "include/boost/numeric/conversion/int_float_mixture_enum.hpp",
        "include/boost/numeric/conversion/is_subranged.hpp",
        "include/boost/numeric/conversion/numeric_cast_traits.hpp",
        "include/boost/numeric/conversion/sign_mixture.hpp",
        "include/boost/numeric/conversion/sign_mixture_enum.hpp",
        "include/boost/numeric/conversion/udt_builtin_mixture.hpp",
        "include/boost/numeric/conversion/udt_builtin_mixture_enum.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "numeric_conversion",
    srcs = [],
    hdrs = [
        "include/boost/cast.hpp",
        "include/boost/numeric/conversion/bounds.hpp",
        "include/boost/numeric/conversion/cast.hpp",
        "include/boost/numeric/conversion/conversion_traits.hpp",
        "include/boost/numeric/conversion/converter.hpp",
        "include/boost/numeric/conversion/converter_policies.hpp",
        "include/boost/numeric/conversion/detail/bounds.hpp",
        "include/boost/numeric/conversion/detail/conversion_traits.hpp",
        "include/boost/numeric/conversion/detail/converter.hpp",
        "include/boost/numeric/conversion/detail/int_float_mixture.hpp",
        "include/boost/numeric/conversion/detail/is_subranged.hpp",
        "include/boost/numeric/conversion/detail/meta.hpp",
        "include/boost/numeric/conversion/detail/numeric_cast_traits.hpp",
        "include/boost/numeric/conversion/detail/old_numeric_cast.hpp",
        "include/boost/numeric/conversion/detail/preprocessed/numeric_cast_traits_common.hpp",
        "include/boost/numeric/conversion/detail/preprocessed/numeric_cast_traits_long_long.hpp",
        "include/boost/numeric/conversion/detail/sign_mixture.hpp",
        "include/boost/numeric/conversion/detail/udt_builtin_mixture.hpp",
        "include/boost/numeric/conversion/int_float_mixture.hpp",
        "include/boost/numeric/conversion/int_float_mixture_enum.hpp",
        "include/boost/numeric/conversion/is_subranged.hpp",
        "include/boost/numeric/conversion/numeric_cast_traits.hpp",
        "include/boost/numeric/conversion/sign_mixture.hpp",
        "include/boost/numeric/conversion/sign_mixture_enum.hpp",
        "include/boost/numeric/conversion/udt_builtin_mixture.hpp",
        "include/boost/numeric/conversion/udt_builtin_mixture_enum.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/mpl/integral_c.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/type_traits/is_same.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/type.hpp:
        "@boost_core//:headers_only",
        # Because of boost/detail/workaround.hpp:
        "@boost_config//:headers_only",
        # Because of boost/preprocessor/iteration/iterate.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/polymorphic_cast.hpp:
        "@boost_conversion//:headers_only",
        # Because of boost/current_function.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
    ],
)
