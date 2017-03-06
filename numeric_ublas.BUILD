package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/numeric/ublas/assignment.hpp",
        "include/boost/numeric/ublas/banded.hpp",
        "include/boost/numeric/ublas/blas.hpp",
        "include/boost/numeric/ublas/detail/concepts.hpp",
        "include/boost/numeric/ublas/detail/config.hpp",
        "include/boost/numeric/ublas/detail/definitions.hpp",
        "include/boost/numeric/ublas/detail/documentation.hpp",
        "include/boost/numeric/ublas/detail/duff.hpp",
        "include/boost/numeric/ublas/detail/iterator.hpp",
        "include/boost/numeric/ublas/detail/matrix_assign.hpp",
        "include/boost/numeric/ublas/detail/raw.hpp",
        "include/boost/numeric/ublas/detail/returntype_deduction.hpp",
        "include/boost/numeric/ublas/detail/temporary.hpp",
        "include/boost/numeric/ublas/detail/vector_assign.hpp",
        "include/boost/numeric/ublas/doxydoc.hpp",
        "include/boost/numeric/ublas/exception.hpp",
        "include/boost/numeric/ublas/experimental/sparse_view.hpp",
        "include/boost/numeric/ublas/expression_types.hpp",
        "include/boost/numeric/ublas/functional.hpp",
        "include/boost/numeric/ublas/fwd.hpp",
        "include/boost/numeric/ublas/hermitian.hpp",
        "include/boost/numeric/ublas/io.hpp",
        "include/boost/numeric/ublas/lu.hpp",
        "include/boost/numeric/ublas/matrix.hpp",
        "include/boost/numeric/ublas/matrix_expression.hpp",
        "include/boost/numeric/ublas/matrix_proxy.hpp",
        "include/boost/numeric/ublas/matrix_sparse.hpp",
        "include/boost/numeric/ublas/matrix_vector.hpp",
        "include/boost/numeric/ublas/operation.hpp",
        "include/boost/numeric/ublas/operation/begin.hpp",
        "include/boost/numeric/ublas/operation/c_array.hpp",
        "include/boost/numeric/ublas/operation/end.hpp",
        "include/boost/numeric/ublas/operation/num_columns.hpp",
        "include/boost/numeric/ublas/operation/num_rows.hpp",
        "include/boost/numeric/ublas/operation/size.hpp",
        "include/boost/numeric/ublas/operation_blocked.hpp",
        "include/boost/numeric/ublas/operation_sparse.hpp",
        "include/boost/numeric/ublas/operations.hpp",
        "include/boost/numeric/ublas/storage.hpp",
        "include/boost/numeric/ublas/storage_sparse.hpp",
        "include/boost/numeric/ublas/symmetric.hpp",
        "include/boost/numeric/ublas/tags.hpp",
        "include/boost/numeric/ublas/traits.hpp",
        "include/boost/numeric/ublas/traits/c_array.hpp",
        "include/boost/numeric/ublas/traits/const_iterator_type.hpp",
        "include/boost/numeric/ublas/traits/iterator_type.hpp",
        "include/boost/numeric/ublas/triangular.hpp",
        "include/boost/numeric/ublas/vector.hpp",
        "include/boost/numeric/ublas/vector_expression.hpp",
        "include/boost/numeric/ublas/vector_of_vector.hpp",
        "include/boost/numeric/ublas/vector_proxy.hpp",
        "include/boost/numeric/ublas/vector_sparse.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "numeric_ublas",
    srcs = [],
    hdrs = [
        "include/boost/numeric/ublas/assignment.hpp",
        "include/boost/numeric/ublas/banded.hpp",
        "include/boost/numeric/ublas/blas.hpp",
        "include/boost/numeric/ublas/detail/concepts.hpp",
        "include/boost/numeric/ublas/detail/config.hpp",
        "include/boost/numeric/ublas/detail/definitions.hpp",
        "include/boost/numeric/ublas/detail/documentation.hpp",
        "include/boost/numeric/ublas/detail/duff.hpp",
        "include/boost/numeric/ublas/detail/iterator.hpp",
        "include/boost/numeric/ublas/detail/matrix_assign.hpp",
        "include/boost/numeric/ublas/detail/raw.hpp",
        "include/boost/numeric/ublas/detail/returntype_deduction.hpp",
        "include/boost/numeric/ublas/detail/temporary.hpp",
        "include/boost/numeric/ublas/detail/vector_assign.hpp",
        "include/boost/numeric/ublas/doxydoc.hpp",
        "include/boost/numeric/ublas/exception.hpp",
        "include/boost/numeric/ublas/experimental/sparse_view.hpp",
        "include/boost/numeric/ublas/expression_types.hpp",
        "include/boost/numeric/ublas/functional.hpp",
        "include/boost/numeric/ublas/fwd.hpp",
        "include/boost/numeric/ublas/hermitian.hpp",
        "include/boost/numeric/ublas/io.hpp",
        "include/boost/numeric/ublas/lu.hpp",
        "include/boost/numeric/ublas/matrix.hpp",
        "include/boost/numeric/ublas/matrix_expression.hpp",
        "include/boost/numeric/ublas/matrix_proxy.hpp",
        "include/boost/numeric/ublas/matrix_sparse.hpp",
        "include/boost/numeric/ublas/matrix_vector.hpp",
        "include/boost/numeric/ublas/operation.hpp",
        "include/boost/numeric/ublas/operation/begin.hpp",
        "include/boost/numeric/ublas/operation/c_array.hpp",
        "include/boost/numeric/ublas/operation/end.hpp",
        "include/boost/numeric/ublas/operation/num_columns.hpp",
        "include/boost/numeric/ublas/operation/num_rows.hpp",
        "include/boost/numeric/ublas/operation/size.hpp",
        "include/boost/numeric/ublas/operation_blocked.hpp",
        "include/boost/numeric/ublas/operation_sparse.hpp",
        "include/boost/numeric/ublas/operations.hpp",
        "include/boost/numeric/ublas/storage.hpp",
        "include/boost/numeric/ublas/storage_sparse.hpp",
        "include/boost/numeric/ublas/symmetric.hpp",
        "include/boost/numeric/ublas/tags.hpp",
        "include/boost/numeric/ublas/traits.hpp",
        "include/boost/numeric/ublas/traits/c_array.hpp",
        "include/boost/numeric/ublas/traits/const_iterator_type.hpp",
        "include/boost/numeric/ublas/traits/iterator_type.hpp",
        "include/boost/numeric/ublas/triangular.hpp",
        "include/boost/numeric/ublas/vector.hpp",
        "include/boost/numeric/ublas/vector_expression.hpp",
        "include/boost/numeric/ublas/vector_of_vector.hpp",
        "include/boost/numeric/ublas/vector_proxy.hpp",
        "include/boost/numeric/ublas/vector_sparse.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/serialization/array.hpp:
        "@boost_serialization//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/type_traits/remove_cv.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/next_prior.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/iterator/iterator_facade.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/utility/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/range/iterator_range.hpp:
        "@boost_range//:headers_only",
        # Because of boost/mpl/has_xxx.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/numeric/interval.hpp:
        "@boost_numeric_interval//:headers_only",
        # Because of boost/typeof/typeof.hpp:
        "@boost_typeof//:headers_only",
        # Because of boost/shared_array.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/array.hpp:
        "@boost_array//:headers_only",
        # Because of boost/preprocessor/stringize.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/functional/hash_fwd.hpp:
        "@boost_functional//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/integer_traits.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/detail/indirect_traits.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/align/align.hpp:
        "@boost_align//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
    ],
)
