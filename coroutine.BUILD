package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/coroutine/all.hpp",
        "include/boost/coroutine/asymmetric_coroutine.hpp",
        "include/boost/coroutine/attributes.hpp",
        "include/boost/coroutine/coroutine.hpp",
        "include/boost/coroutine/detail/config.hpp",
        "include/boost/coroutine/detail/coroutine_context.hpp",
        "include/boost/coroutine/detail/data.hpp",
        "include/boost/coroutine/detail/flags.hpp",
        "include/boost/coroutine/detail/parameters.hpp",
        "include/boost/coroutine/detail/preallocated.hpp",
        "include/boost/coroutine/detail/pull_coroutine_impl.hpp",
        "include/boost/coroutine/detail/pull_coroutine_object.hpp",
        "include/boost/coroutine/detail/pull_coroutine_synthesized.hpp",
        "include/boost/coroutine/detail/push_coroutine_impl.hpp",
        "include/boost/coroutine/detail/push_coroutine_object.hpp",
        "include/boost/coroutine/detail/push_coroutine_synthesized.hpp",
        "include/boost/coroutine/detail/setup.hpp",
        "include/boost/coroutine/detail/symmetric_coroutine_call.hpp",
        "include/boost/coroutine/detail/symmetric_coroutine_impl.hpp",
        "include/boost/coroutine/detail/symmetric_coroutine_object.hpp",
        "include/boost/coroutine/detail/symmetric_coroutine_yield.hpp",
        "include/boost/coroutine/detail/trampoline.hpp",
        "include/boost/coroutine/detail/trampoline_pull.hpp",
        "include/boost/coroutine/detail/trampoline_push.hpp",
        "include/boost/coroutine/exceptions.hpp",
        "include/boost/coroutine/flags.hpp",
        "include/boost/coroutine/posix/protected_stack_allocator.hpp",
        "include/boost/coroutine/posix/segmented_stack_allocator.hpp",
        "include/boost/coroutine/protected_stack_allocator.hpp",
        "include/boost/coroutine/segmented_stack_allocator.hpp",
        "include/boost/coroutine/stack_allocator.hpp",
        "include/boost/coroutine/stack_context.hpp",
        "include/boost/coroutine/stack_traits.hpp",
        "include/boost/coroutine/standard_stack_allocator.hpp",
        "include/boost/coroutine/symmetric_coroutine.hpp",
        "include/boost/coroutine/windows/protected_stack_allocator.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "coroutine",
    srcs = [
        "src/detail/coroutine_context.cpp",
        "src/exceptions.cpp",
        "src/posix/stack_traits.cpp",
        "src/windows/stack_traits.cpp",
    ],
    hdrs = [
        "include/boost/coroutine/all.hpp",
        "include/boost/coroutine/asymmetric_coroutine.hpp",
        "include/boost/coroutine/attributes.hpp",
        "include/boost/coroutine/coroutine.hpp",
        "include/boost/coroutine/detail/config.hpp",
        "include/boost/coroutine/detail/coroutine_context.hpp",
        "include/boost/coroutine/detail/data.hpp",
        "include/boost/coroutine/detail/flags.hpp",
        "include/boost/coroutine/detail/parameters.hpp",
        "include/boost/coroutine/detail/preallocated.hpp",
        "include/boost/coroutine/detail/pull_coroutine_impl.hpp",
        "include/boost/coroutine/detail/pull_coroutine_object.hpp",
        "include/boost/coroutine/detail/pull_coroutine_synthesized.hpp",
        "include/boost/coroutine/detail/push_coroutine_impl.hpp",
        "include/boost/coroutine/detail/push_coroutine_object.hpp",
        "include/boost/coroutine/detail/push_coroutine_synthesized.hpp",
        "include/boost/coroutine/detail/setup.hpp",
        "include/boost/coroutine/detail/symmetric_coroutine_call.hpp",
        "include/boost/coroutine/detail/symmetric_coroutine_impl.hpp",
        "include/boost/coroutine/detail/symmetric_coroutine_object.hpp",
        "include/boost/coroutine/detail/symmetric_coroutine_yield.hpp",
        "include/boost/coroutine/detail/trampoline.hpp",
        "include/boost/coroutine/detail/trampoline_pull.hpp",
        "include/boost/coroutine/detail/trampoline_push.hpp",
        "include/boost/coroutine/exceptions.hpp",
        "include/boost/coroutine/flags.hpp",
        "include/boost/coroutine/posix/protected_stack_allocator.hpp",
        "include/boost/coroutine/posix/segmented_stack_allocator.hpp",
        "include/boost/coroutine/protected_stack_allocator.hpp",
        "include/boost/coroutine/segmented_stack_allocator.hpp",
        "include/boost/coroutine/stack_allocator.hpp",
        "include/boost/coroutine/stack_context.hpp",
        "include/boost/coroutine/stack_traits.hpp",
        "include/boost/coroutine/standard_stack_allocator.hpp",
        "include/boost/coroutine/symmetric_coroutine.hpp",
        "include/boost/coroutine/windows/protected_stack_allocator.hpp",
    ],
    copts = [
        "-I./src",
    ],
    deps = [
        ":headers_only",
        "@boost_thread//:thread",
        "@boost_assert//:assert",
        # Because of boost/thread.hpp:
        "@boost_thread//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/type_traits/integral_constant.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/detail/scoped_enum_emulation.hpp:
        "@boost_core//:headers_only",
        # Because of boost/system/error_code.hpp:
        "@boost_system//:headers_only",
        # Because of boost/context/detail/fcontext.hpp:
        "@boost_context//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/utility/result_of.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/next_prior.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/shared_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/function.hpp:
        "@boost_function//:headers_only",
        # Because of boost/chrono/system_clocks.hpp:
        "@boost_chrono//:headers_only",
        # Because of boost/exception_ptr.hpp:
        "@boost_exception//:headers_only",
        # Because of boost/bind.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/container/scoped_allocator.hpp:
        "@boost_container//:headers_only",
        # Because of boost/date_time/time_clock.hpp:
        "@boost_date_time//:headers_only",
        # Because of boost/predef/platform.h:
        "@boost_predef//:headers_only",
        # Because of boost/preprocessor/repetition/enum_binary_params.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/mpl/bool.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/move/utility.hpp:
        "@boost_move//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/atomic.hpp:
        "@boost_atomic//:headers_only",
        # Because of boost/integer_traits.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/ratio/ratio.hpp:
        "@boost_ratio//:headers_only",
        # Because of boost/io/ios_state.hpp:
        "@boost_io//:headers_only",
        # Because of boost/functional/hash.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/intrusive/detail/mpl.hpp:
        "@boost_intrusive//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/rational.hpp:
        "@boost_rational//:headers_only",
        # Because of boost/detail/reference_content.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/range.hpp:
        "@boost_range//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
    ],
)
