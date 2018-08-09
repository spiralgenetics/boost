package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/context/continuation.hpp",
        "include/boost/context/continuation_fcontext.hpp",
        "include/boost/context/continuation_ucontext.hpp",
        "include/boost/context/continuation_winfib.hpp",
        "include/boost/context/detail/apply.hpp",
        "include/boost/context/detail/config.hpp",
        "include/boost/context/detail/disable_overload.hpp",
        "include/boost/context/detail/exception.hpp",
        "include/boost/context/detail/exchange.hpp",
        "include/boost/context/detail/externc.hpp",
        "include/boost/context/detail/fcontext.hpp",
        "include/boost/context/detail/index_sequence.hpp",
        "include/boost/context/detail/invoke.hpp",
        "include/boost/context/detail/prefetch.hpp",
        "include/boost/context/detail/tuple.hpp",
        "include/boost/context/execution_context.hpp",
        "include/boost/context/execution_context_v1.hpp",
        "include/boost/context/execution_context_v2.hpp",
        "include/boost/context/execution_context_v2_void.ipp",
        "include/boost/context/fiber.hpp",
        "include/boost/context/fiber_fcontext.hpp",
        "include/boost/context/fiber_ucontext.hpp",
        "include/boost/context/fiber_winfib.hpp",
        "include/boost/context/fixedsize_stack.hpp",
        "include/boost/context/flags.hpp",
        "include/boost/context/pooled_fixedsize_stack.hpp",
        "include/boost/context/posix/protected_fixedsize_stack.hpp",
        "include/boost/context/posix/segmented_stack.hpp",
        "include/boost/context/preallocated.hpp",
        "include/boost/context/protected_fixedsize_stack.hpp",
        "include/boost/context/segmented_stack.hpp",
        "include/boost/context/stack_context.hpp",
        "include/boost/context/stack_traits.hpp",
        "include/boost/context/windows/protected_fixedsize_stack.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "context",
    srcs = [
        "src/continuation.cpp",
        "src/dummy.cpp",
        "src/execution_context.cpp",
        "src/fiber.cpp",
        "src/posix/stack_traits.cpp",
        "src/untested.cpp",
        "src/windows/stack_traits.cpp",
    ],
    hdrs = [
        "include/boost/context/continuation.hpp",
        "include/boost/context/continuation_fcontext.hpp",
        "include/boost/context/continuation_ucontext.hpp",
        "include/boost/context/continuation_winfib.hpp",
        "include/boost/context/detail/apply.hpp",
        "include/boost/context/detail/config.hpp",
        "include/boost/context/detail/disable_overload.hpp",
        "include/boost/context/detail/exception.hpp",
        "include/boost/context/detail/exchange.hpp",
        "include/boost/context/detail/externc.hpp",
        "include/boost/context/detail/fcontext.hpp",
        "include/boost/context/detail/index_sequence.hpp",
        "include/boost/context/detail/invoke.hpp",
        "include/boost/context/detail/prefetch.hpp",
        "include/boost/context/detail/tuple.hpp",
        "include/boost/context/execution_context.hpp",
        "include/boost/context/execution_context_v1.hpp",
        "include/boost/context/execution_context_v2.hpp",
        "include/boost/context/execution_context_v2_void.ipp",
        "include/boost/context/fiber.hpp",
        "include/boost/context/fiber_fcontext.hpp",
        "include/boost/context/fiber_ucontext.hpp",
        "include/boost/context/fiber_winfib.hpp",
        "include/boost/context/fixedsize_stack.hpp",
        "include/boost/context/flags.hpp",
        "include/boost/context/pooled_fixedsize_stack.hpp",
        "include/boost/context/posix/protected_fixedsize_stack.hpp",
        "include/boost/context/posix/segmented_stack.hpp",
        "include/boost/context/preallocated.hpp",
        "include/boost/context/protected_fixedsize_stack.hpp",
        "include/boost/context/segmented_stack.hpp",
        "include/boost/context/stack_context.hpp",
        "include/boost/context/stack_traits.hpp",
        "include/boost/context/windows/protected_fixedsize_stack.hpp",
    ],
    copts = [
        "-I./src",
    ],
    deps = [
        ":headers_only",
        "@boost_config//:config",
        "@boost_assert//:assert",
        "@boost_thread//:thread",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/thread.hpp:
        "@boost_thread//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/intrusive_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/type_traits/is_void.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/utility/result_of.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/core/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/system/system_error.hpp:
        "@boost_system//:headers_only",
        # Because of boost/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/bind.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/container/scoped_allocator.hpp:
        "@boost_container//:headers_only",
        # Because of boost/exception_ptr.hpp:
        "@boost_exception//:headers_only",
        # Because of boost/chrono/system_clocks.hpp:
        "@boost_chrono//:headers_only",
        # Because of boost/next_prior.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/function.hpp:
        "@boost_function//:headers_only",
        # Because of boost/date_time/time_clock.hpp:
        "@boost_date_time//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/preprocessor/facilities/intercept.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/atomic.hpp:
        "@boost_atomic//:headers_only",
        # Because of boost/move/traits.hpp:
        "@boost_move//:headers_only",
        # Because of boost/mpl/bool.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/ratio/ratio.hpp:
        "@boost_ratio//:headers_only",
        # Because of boost/integer_traits.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/functional/hash.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/io/ios_state.hpp:
        "@boost_io//:headers_only",
        # Because of boost/intrusive/detail/minimal_pair_header.hpp:
        "@boost_intrusive//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/rational.hpp:
        "@boost_rational//:headers_only",
        # Because of boost/detail/reference_content.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/pool/pool.hpp:
        "@boost_pool//:headers_only",
    ],
)
