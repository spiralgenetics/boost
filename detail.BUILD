package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/blank.hpp",
        "include/boost/blank_fwd.hpp",
        "include/boost/cstdlib.hpp",
        "include/boost/detail/allocator_utilities.hpp",
        "include/boost/detail/binary_search.hpp",
        "include/boost/detail/bitmask.hpp",
        "include/boost/detail/catch_exceptions.hpp",
        "include/boost/detail/container_fwd.hpp",
        "include/boost/detail/fenv.hpp",
        "include/boost/detail/has_default_constructor.hpp",
        "include/boost/detail/identifier.hpp",
        "include/boost/detail/indirect_traits.hpp",
        "include/boost/detail/is_incrementable.hpp",
        "include/boost/detail/is_sorted.hpp",
        "include/boost/detail/is_xxx.hpp",
        "include/boost/detail/lightweight_main.hpp",
        "include/boost/detail/lightweight_test_report.hpp",
        "include/boost/detail/named_template_params.hpp",
        "include/boost/detail/numeric_traits.hpp",
        "include/boost/detail/reference_content.hpp",
        "include/boost/detail/select_type.hpp",
        "include/boost/detail/templated_streams.hpp",
        "include/boost/detail/utf8_codecvt_facet.hpp",
        "include/boost/detail/utf8_codecvt_facet.ipp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "detail",
    srcs = [],
    hdrs = [
        "include/boost/blank.hpp",
        "include/boost/blank_fwd.hpp",
        "include/boost/cstdlib.hpp",
        "include/boost/detail/allocator_utilities.hpp",
        "include/boost/detail/binary_search.hpp",
        "include/boost/detail/bitmask.hpp",
        "include/boost/detail/catch_exceptions.hpp",
        "include/boost/detail/container_fwd.hpp",
        "include/boost/detail/fenv.hpp",
        "include/boost/detail/has_default_constructor.hpp",
        "include/boost/detail/identifier.hpp",
        "include/boost/detail/indirect_traits.hpp",
        "include/boost/detail/is_incrementable.hpp",
        "include/boost/detail/is_sorted.hpp",
        "include/boost/detail/is_xxx.hpp",
        "include/boost/detail/lightweight_main.hpp",
        "include/boost/detail/lightweight_test_report.hpp",
        "include/boost/detail/named_template_params.hpp",
        "include/boost/detail/numeric_traits.hpp",
        "include/boost/detail/reference_content.hpp",
        "include/boost/detail/select_type.hpp",
        "include/boost/detail/templated_streams.hpp",
        "include/boost/detail/utf8_codecvt_facet.hpp",
        "include/boost/detail/utf8_codecvt_facet.ipp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/type_traits/has_nothrow_copy.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/preprocessor/enum_params.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/detail/iterator.hpp:
        "@boost_core//:headers_only",
        # Because of boost/current_function.hpp:
        "@boost_assert//:headers_only",
    ],
)
