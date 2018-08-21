package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/variant.hpp",
        "include/boost/variant/apply_visitor.hpp",
        "include/boost/variant/bad_visit.hpp",
        "include/boost/variant/detail/apply_visitor_binary.hpp",
        "include/boost/variant/detail/apply_visitor_delayed.hpp",
        "include/boost/variant/detail/apply_visitor_unary.hpp",
        "include/boost/variant/detail/backup_holder.hpp",
        "include/boost/variant/detail/cast_storage.hpp",
        "include/boost/variant/detail/config.hpp",
        "include/boost/variant/detail/element_index.hpp",
        "include/boost/variant/detail/enable_recursive.hpp",
        "include/boost/variant/detail/enable_recursive_fwd.hpp",
        "include/boost/variant/detail/forced_return.hpp",
        "include/boost/variant/detail/generic_result_type.hpp",
        "include/boost/variant/detail/has_result_type.hpp",
        "include/boost/variant/detail/hash_variant.hpp",
        "include/boost/variant/detail/initializer.hpp",
        "include/boost/variant/detail/make_variant_list.hpp",
        "include/boost/variant/detail/move.hpp",
        "include/boost/variant/detail/multivisitors_cpp11_based.hpp",
        "include/boost/variant/detail/multivisitors_cpp14_based.hpp",
        "include/boost/variant/detail/multivisitors_preprocessor_based.hpp",
        "include/boost/variant/detail/over_sequence.hpp",
        "include/boost/variant/detail/substitute.hpp",
        "include/boost/variant/detail/substitute_fwd.hpp",
        "include/boost/variant/detail/variant_io.hpp",
        "include/boost/variant/detail/visitation_impl.hpp",
        "include/boost/variant/get.hpp",
        "include/boost/variant/multivisitors.hpp",
        "include/boost/variant/polymorphic_get.hpp",
        "include/boost/variant/recursive_variant.hpp",
        "include/boost/variant/recursive_wrapper.hpp",
        "include/boost/variant/recursive_wrapper_fwd.hpp",
        "include/boost/variant/static_visitor.hpp",
        "include/boost/variant/variant.hpp",
        "include/boost/variant/variant_fwd.hpp",
        "include/boost/variant/visitor_ptr.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "variant",
    srcs = [],
    hdrs = [
        "include/boost/variant.hpp",
        "include/boost/variant/apply_visitor.hpp",
        "include/boost/variant/bad_visit.hpp",
        "include/boost/variant/detail/apply_visitor_binary.hpp",
        "include/boost/variant/detail/apply_visitor_delayed.hpp",
        "include/boost/variant/detail/apply_visitor_unary.hpp",
        "include/boost/variant/detail/backup_holder.hpp",
        "include/boost/variant/detail/cast_storage.hpp",
        "include/boost/variant/detail/config.hpp",
        "include/boost/variant/detail/element_index.hpp",
        "include/boost/variant/detail/enable_recursive.hpp",
        "include/boost/variant/detail/enable_recursive_fwd.hpp",
        "include/boost/variant/detail/forced_return.hpp",
        "include/boost/variant/detail/generic_result_type.hpp",
        "include/boost/variant/detail/has_result_type.hpp",
        "include/boost/variant/detail/hash_variant.hpp",
        "include/boost/variant/detail/initializer.hpp",
        "include/boost/variant/detail/make_variant_list.hpp",
        "include/boost/variant/detail/move.hpp",
        "include/boost/variant/detail/multivisitors_cpp11_based.hpp",
        "include/boost/variant/detail/multivisitors_cpp14_based.hpp",
        "include/boost/variant/detail/multivisitors_preprocessor_based.hpp",
        "include/boost/variant/detail/over_sequence.hpp",
        "include/boost/variant/detail/substitute.hpp",
        "include/boost/variant/detail/substitute_fwd.hpp",
        "include/boost/variant/detail/variant_io.hpp",
        "include/boost/variant/detail/visitation_impl.hpp",
        "include/boost/variant/get.hpp",
        "include/boost/variant/multivisitors.hpp",
        "include/boost/variant/polymorphic_get.hpp",
        "include/boost/variant/recursive_variant.hpp",
        "include/boost/variant/recursive_wrapper.hpp",
        "include/boost/variant/recursive_wrapper_fwd.hpp",
        "include/boost/variant/static_visitor.hpp",
        "include/boost/variant/variant.hpp",
        "include/boost/variant/variant_fwd.hpp",
        "include/boost/variant/visitor_ptr.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/preprocessor/repeat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/mpl/arg.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/blank_fwd.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/move/move.hpp:
        "@boost_move//:headers_only",
        # Because of boost/type_traits/is_same.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/core/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/integer/common_factor_ct.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/bind.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/call_traits.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/functional/hash_fwd.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
    ],
)
