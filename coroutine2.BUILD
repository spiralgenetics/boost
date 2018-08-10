package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/coroutine2/all.hpp",
        "include/boost/coroutine2/coroutine.hpp",
        "include/boost/coroutine2/detail/config.hpp",
        "include/boost/coroutine2/detail/coroutine.hpp",
        "include/boost/coroutine2/detail/create_control_block.ipp",
        "include/boost/coroutine2/detail/decay_copy.hpp",
        "include/boost/coroutine2/detail/disable_overload.hpp",
        "include/boost/coroutine2/detail/forced_unwind.hpp",
        "include/boost/coroutine2/detail/pull_control_block_cc.hpp",
        "include/boost/coroutine2/detail/pull_control_block_cc.ipp",
        "include/boost/coroutine2/detail/pull_coroutine.hpp",
        "include/boost/coroutine2/detail/pull_coroutine.ipp",
        "include/boost/coroutine2/detail/push_control_block_cc.hpp",
        "include/boost/coroutine2/detail/push_control_block_cc.ipp",
        "include/boost/coroutine2/detail/push_coroutine.hpp",
        "include/boost/coroutine2/detail/push_coroutine.ipp",
        "include/boost/coroutine2/detail/state.hpp",
        "include/boost/coroutine2/detail/wrap.hpp",
        "include/boost/coroutine2/fixedsize_stack.hpp",
        "include/boost/coroutine2/pooled_fixedsize_stack.hpp",
        "include/boost/coroutine2/protected_fixedsize_stack.hpp",
        "include/boost/coroutine2/segmented_stack.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "coroutine2",
    srcs = [],
    hdrs = [
        "include/boost/coroutine2/all.hpp",
        "include/boost/coroutine2/coroutine.hpp",
        "include/boost/coroutine2/detail/config.hpp",
        "include/boost/coroutine2/detail/coroutine.hpp",
        "include/boost/coroutine2/detail/create_control_block.ipp",
        "include/boost/coroutine2/detail/decay_copy.hpp",
        "include/boost/coroutine2/detail/disable_overload.hpp",
        "include/boost/coroutine2/detail/forced_unwind.hpp",
        "include/boost/coroutine2/detail/pull_control_block_cc.hpp",
        "include/boost/coroutine2/detail/pull_control_block_cc.ipp",
        "include/boost/coroutine2/detail/pull_coroutine.hpp",
        "include/boost/coroutine2/detail/pull_coroutine.ipp",
        "include/boost/coroutine2/detail/push_control_block_cc.hpp",
        "include/boost/coroutine2/detail/push_control_block_cc.ipp",
        "include/boost/coroutine2/detail/push_coroutine.hpp",
        "include/boost/coroutine2/detail/push_coroutine.ipp",
        "include/boost/coroutine2/detail/state.hpp",
        "include/boost/coroutine2/detail/wrap.hpp",
        "include/boost/coroutine2/fixedsize_stack.hpp",
        "include/boost/coroutine2/pooled_fixedsize_stack.hpp",
        "include/boost/coroutine2/protected_fixedsize_stack.hpp",
        "include/boost/coroutine2/segmented_stack.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/context/detail/config.hpp:
        "@boost_context//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/pool/pool.hpp:
        "@boost_pool//:headers_only",
        # Because of boost/intrusive_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/integer/common_factor_ct.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/type_traits/alignment_of.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/thread/mutex.hpp:
        "@boost_thread//:headers_only",
        # Because of boost/core/ignore_unused.hpp:
        "@boost_core//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/chrono/system_clocks.hpp:
        "@boost_chrono//:headers_only",
        # Because of boost/system/system_error.hpp:
        "@boost_system//:headers_only",
        # Because of boost/date_time/posix_time/conversion.hpp:
        "@boost_date_time//:headers_only",
        # Because of boost/mpl/logical.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/ratio/ratio.hpp:
        "@boost_ratio//:headers_only",
        # Because of boost/move/utility.hpp:
        "@boost_move//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/rational.hpp:
        "@boost_rational//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/operators.hpp:
        "@boost_utility//:headers_only",
    ],
)
