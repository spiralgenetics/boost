package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/call_traits.hpp",
        "include/boost/compressed_pair.hpp",
        "include/boost/detail/call_traits.hpp",
        "include/boost/detail/compressed_pair.hpp",
        "include/boost/detail/ob_compressed_pair.hpp",
        "include/boost/next_prior.hpp",
        "include/boost/operators.hpp",
        "include/boost/utility.hpp",
        "include/boost/utility/base_from_member.hpp",
        "include/boost/utility/binary.hpp",
        "include/boost/utility/compare_pointees.hpp",
        "include/boost/utility/detail/in_place_factory_prefix.hpp",
        "include/boost/utility/detail/in_place_factory_suffix.hpp",
        "include/boost/utility/detail/result_of_iterate.hpp",
        "include/boost/utility/identity_type.hpp",
        "include/boost/utility/in_place_factory.hpp",
        "include/boost/utility/result_of.hpp",
        "include/boost/utility/string_ref.hpp",
        "include/boost/utility/string_ref_fwd.hpp",
        "include/boost/utility/typed_in_place_factory.hpp",
        "include/boost/utility/value_init.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "utility",
    srcs = [],
    hdrs = [
        "include/boost/call_traits.hpp",
        "include/boost/compressed_pair.hpp",
        "include/boost/detail/call_traits.hpp",
        "include/boost/detail/compressed_pair.hpp",
        "include/boost/detail/ob_compressed_pair.hpp",
        "include/boost/next_prior.hpp",
        "include/boost/operators.hpp",
        "include/boost/utility.hpp",
        "include/boost/utility/base_from_member.hpp",
        "include/boost/utility/binary.hpp",
        "include/boost/utility/compare_pointees.hpp",
        "include/boost/utility/detail/in_place_factory_prefix.hpp",
        "include/boost/utility/detail/in_place_factory_suffix.hpp",
        "include/boost/utility/detail/result_of_iterate.hpp",
        "include/boost/utility/identity_type.hpp",
        "include/boost/utility/in_place_factory.hpp",
        "include/boost/utility/result_of.hpp",
        "include/boost/utility/string_ref.hpp",
        "include/boost/utility/string_ref_fwd.hpp",
        "include/boost/utility/typed_in_place_factory.hpp",
        "include/boost/utility/value_init.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/type_traits/remove_cv.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/preprocessor/repetition/enum_params.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/utility/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/mpl/and.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/current_function.hpp:
        "@boost_assert//:headers_only",
    ],
)
