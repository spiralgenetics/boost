package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/histogram.hpp",
        "include/boost/histogram/accumulators.hpp",
        "include/boost/histogram/accumulators/mean.hpp",
        "include/boost/histogram/accumulators/ostream.hpp",
        "include/boost/histogram/accumulators/sum.hpp",
        "include/boost/histogram/accumulators/thread_safe.hpp",
        "include/boost/histogram/accumulators/weighted_mean.hpp",
        "include/boost/histogram/accumulators/weighted_sum.hpp",
        "include/boost/histogram/algorithm.hpp",
        "include/boost/histogram/algorithm/empty.hpp",
        "include/boost/histogram/algorithm/project.hpp",
        "include/boost/histogram/algorithm/reduce.hpp",
        "include/boost/histogram/algorithm/sum.hpp",
        "include/boost/histogram/axis.hpp",
        "include/boost/histogram/axis/category.hpp",
        "include/boost/histogram/axis/integer.hpp",
        "include/boost/histogram/axis/interval_view.hpp",
        "include/boost/histogram/axis/iterator.hpp",
        "include/boost/histogram/axis/metadata_base.hpp",
        "include/boost/histogram/axis/option.hpp",
        "include/boost/histogram/axis/ostream.hpp",
        "include/boost/histogram/axis/polymorphic_bin.hpp",
        "include/boost/histogram/axis/regular.hpp",
        "include/boost/histogram/axis/traits.hpp",
        "include/boost/histogram/axis/variable.hpp",
        "include/boost/histogram/axis/variant.hpp",
        "include/boost/histogram/detail/accumulator_traits.hpp",
        "include/boost/histogram/detail/args_type.hpp",
        "include/boost/histogram/detail/argument_traits.hpp",
        "include/boost/histogram/detail/array_wrapper.hpp",
        "include/boost/histogram/detail/at.hpp",
        "include/boost/histogram/detail/axes.hpp",
        "include/boost/histogram/detail/common_type.hpp",
        "include/boost/histogram/detail/convert_integer.hpp",
        "include/boost/histogram/detail/counting_streambuf.hpp",
        "include/boost/histogram/detail/detect.hpp",
        "include/boost/histogram/detail/fill.hpp",
        "include/boost/histogram/detail/fill_n.hpp",
        "include/boost/histogram/detail/iterator_adaptor.hpp",
        "include/boost/histogram/detail/large_int.hpp",
        "include/boost/histogram/detail/limits.hpp",
        "include/boost/histogram/detail/linearize.hpp",
        "include/boost/histogram/detail/make_default.hpp",
        "include/boost/histogram/detail/mutex_base.hpp",
        "include/boost/histogram/detail/non_member_container_access.hpp",
        "include/boost/histogram/detail/operators.hpp",
        "include/boost/histogram/detail/optional_index.hpp",
        "include/boost/histogram/detail/relaxed_equal.hpp",
        "include/boost/histogram/detail/replace_type.hpp",
        "include/boost/histogram/detail/safe_comparison.hpp",
        "include/boost/histogram/detail/span.hpp",
        "include/boost/histogram/detail/static_if.hpp",
        "include/boost/histogram/detail/try_cast.hpp",
        "include/boost/histogram/detail/tuple_slice.hpp",
        "include/boost/histogram/detail/type_name.hpp",
        "include/boost/histogram/detail/variant_proxy.hpp",
        "include/boost/histogram/fwd.hpp",
        "include/boost/histogram/histogram.hpp",
        "include/boost/histogram/indexed.hpp",
        "include/boost/histogram/literals.hpp",
        "include/boost/histogram/make_histogram.hpp",
        "include/boost/histogram/make_profile.hpp",
        "include/boost/histogram/ostream.hpp",
        "include/boost/histogram/sample.hpp",
        "include/boost/histogram/serialization.hpp",
        "include/boost/histogram/storage_adaptor.hpp",
        "include/boost/histogram/unlimited_storage.hpp",
        "include/boost/histogram/unsafe_access.hpp",
        "include/boost/histogram/weight.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "histogram",
    srcs = [],
    hdrs = [
        "include/boost/histogram.hpp",
        "include/boost/histogram/accumulators.hpp",
        "include/boost/histogram/accumulators/mean.hpp",
        "include/boost/histogram/accumulators/ostream.hpp",
        "include/boost/histogram/accumulators/sum.hpp",
        "include/boost/histogram/accumulators/thread_safe.hpp",
        "include/boost/histogram/accumulators/weighted_mean.hpp",
        "include/boost/histogram/accumulators/weighted_sum.hpp",
        "include/boost/histogram/algorithm.hpp",
        "include/boost/histogram/algorithm/empty.hpp",
        "include/boost/histogram/algorithm/project.hpp",
        "include/boost/histogram/algorithm/reduce.hpp",
        "include/boost/histogram/algorithm/sum.hpp",
        "include/boost/histogram/axis.hpp",
        "include/boost/histogram/axis/category.hpp",
        "include/boost/histogram/axis/integer.hpp",
        "include/boost/histogram/axis/interval_view.hpp",
        "include/boost/histogram/axis/iterator.hpp",
        "include/boost/histogram/axis/metadata_base.hpp",
        "include/boost/histogram/axis/option.hpp",
        "include/boost/histogram/axis/ostream.hpp",
        "include/boost/histogram/axis/polymorphic_bin.hpp",
        "include/boost/histogram/axis/regular.hpp",
        "include/boost/histogram/axis/traits.hpp",
        "include/boost/histogram/axis/variable.hpp",
        "include/boost/histogram/axis/variant.hpp",
        "include/boost/histogram/detail/accumulator_traits.hpp",
        "include/boost/histogram/detail/args_type.hpp",
        "include/boost/histogram/detail/argument_traits.hpp",
        "include/boost/histogram/detail/array_wrapper.hpp",
        "include/boost/histogram/detail/at.hpp",
        "include/boost/histogram/detail/axes.hpp",
        "include/boost/histogram/detail/common_type.hpp",
        "include/boost/histogram/detail/convert_integer.hpp",
        "include/boost/histogram/detail/counting_streambuf.hpp",
        "include/boost/histogram/detail/detect.hpp",
        "include/boost/histogram/detail/fill.hpp",
        "include/boost/histogram/detail/fill_n.hpp",
        "include/boost/histogram/detail/iterator_adaptor.hpp",
        "include/boost/histogram/detail/large_int.hpp",
        "include/boost/histogram/detail/limits.hpp",
        "include/boost/histogram/detail/linearize.hpp",
        "include/boost/histogram/detail/make_default.hpp",
        "include/boost/histogram/detail/mutex_base.hpp",
        "include/boost/histogram/detail/non_member_container_access.hpp",
        "include/boost/histogram/detail/operators.hpp",
        "include/boost/histogram/detail/optional_index.hpp",
        "include/boost/histogram/detail/relaxed_equal.hpp",
        "include/boost/histogram/detail/replace_type.hpp",
        "include/boost/histogram/detail/safe_comparison.hpp",
        "include/boost/histogram/detail/span.hpp",
        "include/boost/histogram/detail/static_if.hpp",
        "include/boost/histogram/detail/try_cast.hpp",
        "include/boost/histogram/detail/tuple_slice.hpp",
        "include/boost/histogram/detail/type_name.hpp",
        "include/boost/histogram/detail/variant_proxy.hpp",
        "include/boost/histogram/fwd.hpp",
        "include/boost/histogram/histogram.hpp",
        "include/boost/histogram/indexed.hpp",
        "include/boost/histogram/literals.hpp",
        "include/boost/histogram/make_histogram.hpp",
        "include/boost/histogram/make_profile.hpp",
        "include/boost/histogram/ostream.hpp",
        "include/boost/histogram/sample.hpp",
        "include/boost/histogram/serialization.hpp",
        "include/boost/histogram/storage_adaptor.hpp",
        "include/boost/histogram/unlimited_storage.hpp",
        "include/boost/histogram/unsafe_access.hpp",
        "include/boost/histogram/weight.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/core/nvp.hpp:
        "@boost_core//:headers_only",
        # Because of boost/mp11/utility.hpp:
        "@boost_mp11//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/variant2/variant.hpp:
        "@boost_variant2//:headers_only",
        # Because of boost/config/workaround.hpp:
        "@boost_config//:headers_only",
        # Because of boost/serialization/array.hpp:
        "@boost_serialization//:headers_only",
        # Because of boost/move/utility_core.hpp:
        "@boost_move//:headers_only",
        # Because of boost/mpl/bool_fwd.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/type_traits/remove_const.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/preprocessor/stringize.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/scoped_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/integer_traits.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/operators.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/predef/platform/windows_runtime.h:
        "@boost_predef//:headers_only",
    ],
)
