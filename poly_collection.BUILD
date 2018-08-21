package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/poly_collection/algorithm.hpp",
        "include/boost/poly_collection/any_collection.hpp",
        "include/boost/poly_collection/any_collection_fwd.hpp",
        "include/boost/poly_collection/base_collection.hpp",
        "include/boost/poly_collection/base_collection_fwd.hpp",
        "include/boost/poly_collection/detail/any_iterator.hpp",
        "include/boost/poly_collection/detail/any_model.hpp",
        "include/boost/poly_collection/detail/auto_iterator.hpp",
        "include/boost/poly_collection/detail/base_model.hpp",
        "include/boost/poly_collection/detail/callable_wrapper.hpp",
        "include/boost/poly_collection/detail/callable_wrapper_iterator.hpp",
        "include/boost/poly_collection/detail/function_model.hpp",
        "include/boost/poly_collection/detail/functional.hpp",
        "include/boost/poly_collection/detail/is_acceptable.hpp",
        "include/boost/poly_collection/detail/is_constructible.hpp",
        "include/boost/poly_collection/detail/is_equality_comparable.hpp",
        "include/boost/poly_collection/detail/is_final.hpp",
        "include/boost/poly_collection/detail/is_invocable.hpp",
        "include/boost/poly_collection/detail/is_nothrow_eq_comparable.hpp",
        "include/boost/poly_collection/detail/iterator_impl.hpp",
        "include/boost/poly_collection/detail/iterator_traits.hpp",
        "include/boost/poly_collection/detail/newdelete_allocator.hpp",
        "include/boost/poly_collection/detail/packed_segment.hpp",
        "include/boost/poly_collection/detail/poly_collection.hpp",
        "include/boost/poly_collection/detail/segment.hpp",
        "include/boost/poly_collection/detail/segment_backend.hpp",
        "include/boost/poly_collection/detail/segment_split.hpp",
        "include/boost/poly_collection/detail/split_segment.hpp",
        "include/boost/poly_collection/detail/stride_iterator.hpp",
        "include/boost/poly_collection/detail/type_info_map.hpp",
        "include/boost/poly_collection/detail/type_restitution.hpp",
        "include/boost/poly_collection/detail/value_holder.hpp",
        "include/boost/poly_collection/exception.hpp",
        "include/boost/poly_collection/function_collection.hpp",
        "include/boost/poly_collection/function_collection_fwd.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "poly_collection",
    srcs = [],
    hdrs = [
        "include/boost/poly_collection/algorithm.hpp",
        "include/boost/poly_collection/any_collection.hpp",
        "include/boost/poly_collection/any_collection_fwd.hpp",
        "include/boost/poly_collection/base_collection.hpp",
        "include/boost/poly_collection/base_collection_fwd.hpp",
        "include/boost/poly_collection/detail/any_iterator.hpp",
        "include/boost/poly_collection/detail/any_model.hpp",
        "include/boost/poly_collection/detail/auto_iterator.hpp",
        "include/boost/poly_collection/detail/base_model.hpp",
        "include/boost/poly_collection/detail/callable_wrapper.hpp",
        "include/boost/poly_collection/detail/callable_wrapper_iterator.hpp",
        "include/boost/poly_collection/detail/function_model.hpp",
        "include/boost/poly_collection/detail/functional.hpp",
        "include/boost/poly_collection/detail/is_acceptable.hpp",
        "include/boost/poly_collection/detail/is_constructible.hpp",
        "include/boost/poly_collection/detail/is_equality_comparable.hpp",
        "include/boost/poly_collection/detail/is_final.hpp",
        "include/boost/poly_collection/detail/is_invocable.hpp",
        "include/boost/poly_collection/detail/is_nothrow_eq_comparable.hpp",
        "include/boost/poly_collection/detail/iterator_impl.hpp",
        "include/boost/poly_collection/detail/iterator_traits.hpp",
        "include/boost/poly_collection/detail/newdelete_allocator.hpp",
        "include/boost/poly_collection/detail/packed_segment.hpp",
        "include/boost/poly_collection/detail/poly_collection.hpp",
        "include/boost/poly_collection/detail/segment.hpp",
        "include/boost/poly_collection/detail/segment_backend.hpp",
        "include/boost/poly_collection/detail/segment_split.hpp",
        "include/boost/poly_collection/detail/split_segment.hpp",
        "include/boost/poly_collection/detail/stride_iterator.hpp",
        "include/boost/poly_collection/detail/type_info_map.hpp",
        "include/boost/poly_collection/detail/type_restitution.hpp",
        "include/boost/poly_collection/detail/value_holder.hpp",
        "include/boost/poly_collection/exception.hpp",
        "include/boost/poly_collection/function_collection.hpp",
        "include/boost/poly_collection/function_collection_fwd.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/iterator/iterator_adaptor.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/core/addressof.hpp:
        "@boost_core//:headers_only",
        # Because of boost/type_traits/has_equal_to.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/mp11/integer_sequence.hpp:
        "@boost_mp11//:headers_only",
        # Because of boost/type_erasure/any_cast.hpp:
        "@boost_type_erasure//:headers_only",
        # Because of boost/mpl/map/map10.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/preprocessor/iterate.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/make_shared.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/detail/indirect_traits.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/typeof/typeof.hpp:
        "@boost_typeof//:headers_only",
        # Because of boost/move/core.hpp:
        "@boost_move//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
    ],
)
