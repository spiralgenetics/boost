package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/none.hpp",
        "include/boost/none_t.hpp",
        "include/boost/optional.hpp",
        "include/boost/optional/bad_optional_access.hpp",
        "include/boost/optional/detail/experimental_traits.hpp",
        "include/boost/optional/detail/old_optional_implementation.hpp",
        "include/boost/optional/detail/optional_aligned_storage.hpp",
        "include/boost/optional/detail/optional_config.hpp",
        "include/boost/optional/detail/optional_factory_support.hpp",
        "include/boost/optional/detail/optional_reference_spec.hpp",
        "include/boost/optional/detail/optional_relops.hpp",
        "include/boost/optional/detail/optional_swap.hpp",
        "include/boost/optional/detail/optional_trivially_copyable_base.hpp",
        "include/boost/optional/optional.hpp",
        "include/boost/optional/optional_fwd.hpp",
        "include/boost/optional/optional_io.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "optional",
    srcs = [],
    hdrs = [
        "include/boost/none.hpp",
        "include/boost/none_t.hpp",
        "include/boost/optional.hpp",
        "include/boost/optional/bad_optional_access.hpp",
        "include/boost/optional/detail/experimental_traits.hpp",
        "include/boost/optional/detail/old_optional_implementation.hpp",
        "include/boost/optional/detail/optional_aligned_storage.hpp",
        "include/boost/optional/detail/optional_config.hpp",
        "include/boost/optional/detail/optional_factory_support.hpp",
        "include/boost/optional/detail/optional_reference_spec.hpp",
        "include/boost/optional/detail/optional_relops.hpp",
        "include/boost/optional/detail/optional_swap.hpp",
        "include/boost/optional/detail/optional_trivially_copyable_base.hpp",
        "include/boost/optional/optional.hpp",
        "include/boost/optional/optional_fwd.hpp",
        "include/boost/optional/optional_io.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/detail/workaround.hpp:
        "@boost_config//:headers_only",
        # Because of boost/type_traits.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/detail/reference_content.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/move/utility.hpp:
        "@boost_move//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/core/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/utility/compare_pointees.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/preprocessor/repetition/enum_shifted_params.hpp:
        "@boost_preprocessor//:headers_only",
    ],
)
