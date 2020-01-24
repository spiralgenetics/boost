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
        # Because of boost/context/fiber.hpp:
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
        # Because of boost/type_traits/alignment_of.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/integer/common_factor_ct.hpp:
        "@boost_integer//:headers_only",
    ],
)
