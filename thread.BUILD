package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/detail/atomic_redef_macros.hpp",
        "include/boost/detail/atomic_undef_macros.hpp",
        "include/boost/thread.hpp",
        "include/boost/thread/barrier.hpp",
        "include/boost/thread/caller_context.hpp",
        "include/boost/thread/completion_latch.hpp",
        "include/boost/thread/concurrent_queues/deque_adaptor.hpp",
        "include/boost/thread/concurrent_queues/deque_base.hpp",
        "include/boost/thread/concurrent_queues/deque_views.hpp",
        "include/boost/thread/concurrent_queues/detail/sync_deque_base.hpp",
        "include/boost/thread/concurrent_queues/detail/sync_queue_base.hpp",
        "include/boost/thread/concurrent_queues/queue_adaptor.hpp",
        "include/boost/thread/concurrent_queues/queue_base.hpp",
        "include/boost/thread/concurrent_queues/queue_op_status.hpp",
        "include/boost/thread/concurrent_queues/queue_views.hpp",
        "include/boost/thread/concurrent_queues/sync_bounded_queue.hpp",
        "include/boost/thread/concurrent_queues/sync_deque.hpp",
        "include/boost/thread/concurrent_queues/sync_priority_queue.hpp",
        "include/boost/thread/concurrent_queues/sync_queue.hpp",
        "include/boost/thread/concurrent_queues/sync_timed_queue.hpp",
        "include/boost/thread/condition.hpp",
        "include/boost/thread/condition_variable.hpp",
        "include/boost/thread/csbl/deque.hpp",
        "include/boost/thread/csbl/devector.hpp",
        "include/boost/thread/csbl/functional.hpp",
        "include/boost/thread/csbl/list.hpp",
        "include/boost/thread/csbl/memory.hpp",
        "include/boost/thread/csbl/memory/allocator_arg.hpp",
        "include/boost/thread/csbl/memory/allocator_traits.hpp",
        "include/boost/thread/csbl/memory/config.hpp",
        "include/boost/thread/csbl/memory/default_delete.hpp",
        "include/boost/thread/csbl/memory/pointer_traits.hpp",
        "include/boost/thread/csbl/memory/scoped_allocator.hpp",
        "include/boost/thread/csbl/memory/shared_ptr.hpp",
        "include/boost/thread/csbl/memory/unique_ptr.hpp",
        "include/boost/thread/csbl/queue.hpp",
        "include/boost/thread/csbl/tuple.hpp",
        "include/boost/thread/csbl/vector.hpp",
        "include/boost/thread/cv_status.hpp",
        "include/boost/thread/detail/config.hpp",
        "include/boost/thread/detail/counter.hpp",
        "include/boost/thread/detail/delete.hpp",
        "include/boost/thread/detail/force_cast.hpp",
        "include/boost/thread/detail/function_wrapper.hpp",
        "include/boost/thread/detail/invoke.hpp",
        "include/boost/thread/detail/invoker.hpp",
        "include/boost/thread/detail/is_convertible.hpp",
        "include/boost/thread/detail/lockable_wrapper.hpp",
        "include/boost/thread/detail/log.hpp",
        "include/boost/thread/detail/make_tuple_indices.hpp",
        "include/boost/thread/detail/memory.hpp",
        "include/boost/thread/detail/move.hpp",
        "include/boost/thread/detail/nullary_function.hpp",
        "include/boost/thread/detail/platform.hpp",
        "include/boost/thread/detail/singleton.hpp",
        "include/boost/thread/detail/thread.hpp",
        "include/boost/thread/detail/thread_group.hpp",
        "include/boost/thread/detail/thread_heap_alloc.hpp",
        "include/boost/thread/detail/thread_interruption.hpp",
        "include/boost/thread/detail/tss_hooks.hpp",
        "include/boost/thread/detail/variadic_footer.hpp",
        "include/boost/thread/detail/variadic_header.hpp",
        "include/boost/thread/exceptional_ptr.hpp",
        "include/boost/thread/exceptions.hpp",
        "include/boost/thread/executor.hpp",
        "include/boost/thread/executors/basic_thread_pool.hpp",
        "include/boost/thread/executors/detail/priority_executor_base.hpp",
        "include/boost/thread/executors/detail/scheduled_executor_base.hpp",
        "include/boost/thread/executors/executor.hpp",
        "include/boost/thread/executors/executor_adaptor.hpp",
        "include/boost/thread/executors/generic_executor_ref.hpp",
        "include/boost/thread/executors/inline_executor.hpp",
        "include/boost/thread/executors/loop_executor.hpp",
        "include/boost/thread/executors/scheduled_thread_pool.hpp",
        "include/boost/thread/executors/scheduler.hpp",
        "include/boost/thread/executors/scheduling_adaptor.hpp",
        "include/boost/thread/executors/serial_executor.hpp",
        "include/boost/thread/executors/serial_executor_cont.hpp",
        "include/boost/thread/executors/thread_executor.hpp",
        "include/boost/thread/executors/work.hpp",
        "include/boost/thread/experimental/config/inline_namespace.hpp",
        "include/boost/thread/experimental/exception_list.hpp",
        "include/boost/thread/experimental/parallel/v1/exception_list.hpp",
        "include/boost/thread/experimental/parallel/v1/inline_namespace.hpp",
        "include/boost/thread/experimental/parallel/v2/inline_namespace.hpp",
        "include/boost/thread/experimental/parallel/v2/task_region.hpp",
        "include/boost/thread/experimental/task_region.hpp",
        "include/boost/thread/externally_locked.hpp",
        "include/boost/thread/externally_locked_stream.hpp",
        "include/boost/thread/future.hpp",
        "include/boost/thread/futures/future_error.hpp",
        "include/boost/thread/futures/future_error_code.hpp",
        "include/boost/thread/futures/future_status.hpp",
        "include/boost/thread/futures/is_future_type.hpp",
        "include/boost/thread/futures/launch.hpp",
        "include/boost/thread/futures/wait_for_all.hpp",
        "include/boost/thread/futures/wait_for_any.hpp",
        "include/boost/thread/is_locked_by_this_thread.hpp",
        "include/boost/thread/latch.hpp",
        "include/boost/thread/lock_algorithms.hpp",
        "include/boost/thread/lock_concepts.hpp",
        "include/boost/thread/lock_factories.hpp",
        "include/boost/thread/lock_guard.hpp",
        "include/boost/thread/lock_options.hpp",
        "include/boost/thread/lock_traits.hpp",
        "include/boost/thread/lock_types.hpp",
        "include/boost/thread/lockable_adapter.hpp",
        "include/boost/thread/lockable_concepts.hpp",
        "include/boost/thread/lockable_traits.hpp",
        "include/boost/thread/locks.hpp",
        "include/boost/thread/mutex.hpp",
        "include/boost/thread/null_mutex.hpp",
        "include/boost/thread/once.hpp",
        "include/boost/thread/ostream_buffer.hpp",
        "include/boost/thread/poly_lockable.hpp",
        "include/boost/thread/poly_lockable_adapter.hpp",
        "include/boost/thread/poly_shared_lockable.hpp",
        "include/boost/thread/poly_shared_lockable_adapter.hpp",
        "include/boost/thread/pthread/condition_variable.hpp",
        "include/boost/thread/pthread/condition_variable_fwd.hpp",
        "include/boost/thread/pthread/mutex.hpp",
        "include/boost/thread/pthread/once.hpp",
        "include/boost/thread/pthread/once_atomic.hpp",
        "include/boost/thread/pthread/pthread_mutex_scoped_lock.hpp",
        "include/boost/thread/pthread/recursive_mutex.hpp",
        "include/boost/thread/pthread/shared_mutex.hpp",
        "include/boost/thread/pthread/shared_mutex_assert.hpp",
        "include/boost/thread/pthread/thread_data.hpp",
        "include/boost/thread/pthread/thread_heap_alloc.hpp",
        "include/boost/thread/pthread/timespec.hpp",
        "include/boost/thread/recursive_mutex.hpp",
        "include/boost/thread/reverse_lock.hpp",
        "include/boost/thread/scoped_thread.hpp",
        "include/boost/thread/shared_lock_guard.hpp",
        "include/boost/thread/shared_mutex.hpp",
        "include/boost/thread/strict_lock.hpp",
        "include/boost/thread/sync_bounded_queue.hpp",
        "include/boost/thread/sync_queue.hpp",
        "include/boost/thread/synchronized_value.hpp",
        "include/boost/thread/testable_mutex.hpp",
        "include/boost/thread/thread.hpp",
        "include/boost/thread/thread_functors.hpp",
        "include/boost/thread/thread_guard.hpp",
        "include/boost/thread/thread_only.hpp",
        "include/boost/thread/thread_pool.hpp",
        "include/boost/thread/thread_time.hpp",
        "include/boost/thread/tss.hpp",
        "include/boost/thread/user_scheduler.hpp",
        "include/boost/thread/v2/shared_mutex.hpp",
        "include/boost/thread/v2/thread.hpp",
        "include/boost/thread/with_lock_guard.hpp",
        "include/boost/thread/xtime.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "thread",
    srcs = [
        "src/future.cpp",
        "src/pthread/once_atomic.cpp",
        "src/pthread/thread.cpp",
        "src/tss_null.cpp",
    ],
    hdrs = [
        "include/boost/detail/atomic_redef_macros.hpp",
        "include/boost/detail/atomic_undef_macros.hpp",
        "include/boost/thread.hpp",
        "include/boost/thread/barrier.hpp",
        "include/boost/thread/caller_context.hpp",
        "include/boost/thread/completion_latch.hpp",
        "include/boost/thread/concurrent_queues/deque_adaptor.hpp",
        "include/boost/thread/concurrent_queues/deque_base.hpp",
        "include/boost/thread/concurrent_queues/deque_views.hpp",
        "include/boost/thread/concurrent_queues/detail/sync_deque_base.hpp",
        "include/boost/thread/concurrent_queues/detail/sync_queue_base.hpp",
        "include/boost/thread/concurrent_queues/queue_adaptor.hpp",
        "include/boost/thread/concurrent_queues/queue_base.hpp",
        "include/boost/thread/concurrent_queues/queue_op_status.hpp",
        "include/boost/thread/concurrent_queues/queue_views.hpp",
        "include/boost/thread/concurrent_queues/sync_bounded_queue.hpp",
        "include/boost/thread/concurrent_queues/sync_deque.hpp",
        "include/boost/thread/concurrent_queues/sync_priority_queue.hpp",
        "include/boost/thread/concurrent_queues/sync_queue.hpp",
        "include/boost/thread/concurrent_queues/sync_timed_queue.hpp",
        "include/boost/thread/condition.hpp",
        "include/boost/thread/condition_variable.hpp",
        "include/boost/thread/csbl/deque.hpp",
        "include/boost/thread/csbl/devector.hpp",
        "include/boost/thread/csbl/functional.hpp",
        "include/boost/thread/csbl/list.hpp",
        "include/boost/thread/csbl/memory.hpp",
        "include/boost/thread/csbl/memory/allocator_arg.hpp",
        "include/boost/thread/csbl/memory/allocator_traits.hpp",
        "include/boost/thread/csbl/memory/config.hpp",
        "include/boost/thread/csbl/memory/default_delete.hpp",
        "include/boost/thread/csbl/memory/pointer_traits.hpp",
        "include/boost/thread/csbl/memory/scoped_allocator.hpp",
        "include/boost/thread/csbl/memory/shared_ptr.hpp",
        "include/boost/thread/csbl/memory/unique_ptr.hpp",
        "include/boost/thread/csbl/queue.hpp",
        "include/boost/thread/csbl/tuple.hpp",
        "include/boost/thread/csbl/vector.hpp",
        "include/boost/thread/cv_status.hpp",
        "include/boost/thread/detail/config.hpp",
        "include/boost/thread/detail/counter.hpp",
        "include/boost/thread/detail/delete.hpp",
        "include/boost/thread/detail/force_cast.hpp",
        "include/boost/thread/detail/function_wrapper.hpp",
        "include/boost/thread/detail/invoke.hpp",
        "include/boost/thread/detail/invoker.hpp",
        "include/boost/thread/detail/is_convertible.hpp",
        "include/boost/thread/detail/lockable_wrapper.hpp",
        "include/boost/thread/detail/log.hpp",
        "include/boost/thread/detail/make_tuple_indices.hpp",
        "include/boost/thread/detail/memory.hpp",
        "include/boost/thread/detail/move.hpp",
        "include/boost/thread/detail/nullary_function.hpp",
        "include/boost/thread/detail/platform.hpp",
        "include/boost/thread/detail/singleton.hpp",
        "include/boost/thread/detail/thread.hpp",
        "include/boost/thread/detail/thread_group.hpp",
        "include/boost/thread/detail/thread_heap_alloc.hpp",
        "include/boost/thread/detail/thread_interruption.hpp",
        "include/boost/thread/detail/tss_hooks.hpp",
        "include/boost/thread/detail/variadic_footer.hpp",
        "include/boost/thread/detail/variadic_header.hpp",
        "include/boost/thread/exceptional_ptr.hpp",
        "include/boost/thread/exceptions.hpp",
        "include/boost/thread/executor.hpp",
        "include/boost/thread/executors/basic_thread_pool.hpp",
        "include/boost/thread/executors/detail/priority_executor_base.hpp",
        "include/boost/thread/executors/detail/scheduled_executor_base.hpp",
        "include/boost/thread/executors/executor.hpp",
        "include/boost/thread/executors/executor_adaptor.hpp",
        "include/boost/thread/executors/generic_executor_ref.hpp",
        "include/boost/thread/executors/inline_executor.hpp",
        "include/boost/thread/executors/loop_executor.hpp",
        "include/boost/thread/executors/scheduled_thread_pool.hpp",
        "include/boost/thread/executors/scheduler.hpp",
        "include/boost/thread/executors/scheduling_adaptor.hpp",
        "include/boost/thread/executors/serial_executor.hpp",
        "include/boost/thread/executors/serial_executor_cont.hpp",
        "include/boost/thread/executors/thread_executor.hpp",
        "include/boost/thread/executors/work.hpp",
        "include/boost/thread/experimental/config/inline_namespace.hpp",
        "include/boost/thread/experimental/exception_list.hpp",
        "include/boost/thread/experimental/parallel/v1/exception_list.hpp",
        "include/boost/thread/experimental/parallel/v1/inline_namespace.hpp",
        "include/boost/thread/experimental/parallel/v2/inline_namespace.hpp",
        "include/boost/thread/experimental/parallel/v2/task_region.hpp",
        "include/boost/thread/experimental/task_region.hpp",
        "include/boost/thread/externally_locked.hpp",
        "include/boost/thread/externally_locked_stream.hpp",
        "include/boost/thread/future.hpp",
        "include/boost/thread/futures/future_error.hpp",
        "include/boost/thread/futures/future_error_code.hpp",
        "include/boost/thread/futures/future_status.hpp",
        "include/boost/thread/futures/is_future_type.hpp",
        "include/boost/thread/futures/launch.hpp",
        "include/boost/thread/futures/wait_for_all.hpp",
        "include/boost/thread/futures/wait_for_any.hpp",
        "include/boost/thread/is_locked_by_this_thread.hpp",
        "include/boost/thread/latch.hpp",
        "include/boost/thread/lock_algorithms.hpp",
        "include/boost/thread/lock_concepts.hpp",
        "include/boost/thread/lock_factories.hpp",
        "include/boost/thread/lock_guard.hpp",
        "include/boost/thread/lock_options.hpp",
        "include/boost/thread/lock_traits.hpp",
        "include/boost/thread/lock_types.hpp",
        "include/boost/thread/lockable_adapter.hpp",
        "include/boost/thread/lockable_concepts.hpp",
        "include/boost/thread/lockable_traits.hpp",
        "include/boost/thread/locks.hpp",
        "include/boost/thread/mutex.hpp",
        "include/boost/thread/null_mutex.hpp",
        "include/boost/thread/once.hpp",
        "include/boost/thread/ostream_buffer.hpp",
        "include/boost/thread/poly_lockable.hpp",
        "include/boost/thread/poly_lockable_adapter.hpp",
        "include/boost/thread/poly_shared_lockable.hpp",
        "include/boost/thread/poly_shared_lockable_adapter.hpp",
        "include/boost/thread/pthread/condition_variable.hpp",
        "include/boost/thread/pthread/condition_variable_fwd.hpp",
        "include/boost/thread/pthread/mutex.hpp",
        "include/boost/thread/pthread/once.hpp",
        "include/boost/thread/pthread/once_atomic.hpp",
        "include/boost/thread/pthread/pthread_mutex_scoped_lock.hpp",
        "include/boost/thread/pthread/recursive_mutex.hpp",
        "include/boost/thread/pthread/shared_mutex.hpp",
        "include/boost/thread/pthread/shared_mutex_assert.hpp",
        "include/boost/thread/pthread/thread_data.hpp",
        "include/boost/thread/pthread/thread_heap_alloc.hpp",
        "include/boost/thread/pthread/timespec.hpp",
        "include/boost/thread/recursive_mutex.hpp",
        "include/boost/thread/reverse_lock.hpp",
        "include/boost/thread/scoped_thread.hpp",
        "include/boost/thread/shared_lock_guard.hpp",
        "include/boost/thread/shared_mutex.hpp",
        "include/boost/thread/strict_lock.hpp",
        "include/boost/thread/sync_bounded_queue.hpp",
        "include/boost/thread/sync_queue.hpp",
        "include/boost/thread/synchronized_value.hpp",
        "include/boost/thread/testable_mutex.hpp",
        "include/boost/thread/thread.hpp",
        "include/boost/thread/thread_functors.hpp",
        "include/boost/thread/thread_guard.hpp",
        "include/boost/thread/thread_only.hpp",
        "include/boost/thread/thread_pool.hpp",
        "include/boost/thread/thread_time.hpp",
        "include/boost/thread/tss.hpp",
        "include/boost/thread/user_scheduler.hpp",
        "include/boost/thread/v2/shared_mutex.hpp",
        "include/boost/thread/v2/thread.hpp",
        "include/boost/thread/with_lock_guard.hpp",
        "include/boost/thread/xtime.hpp",
    ],
    copts = [
        "-I./src",
    ],
    deps = [
        ":headers_only",
        "@boost_static_assert//:static_assert",
        "@boost_algorithm//:algorithm",
        "@boost_lexical_cast//:lexical_cast",
        "@boost_atomic//:atomic",
        "@boost_assert//:assert",
        # Because of boost/memory_order.hpp:
        "@boost_atomic//:headers_only",
        # Because of boost/algorithm/string/split.hpp:
        "@boost_algorithm//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/lexical_cast.hpp:
        "@boost_lexical_cast//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/config/abi_prefix.hpp:
        "@boost_config//:headers_only",
        # Because of boost/core/scoped_enum.hpp:
        "@boost_core//:headers_only",
        # Because of boost/system/error_code.hpp:
        "@boost_system//:headers_only",
        # Because of boost/type_traits/integral_constant.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/range/as_literal.hpp:
        "@boost_range//:headers_only",
        # Because of boost/shared_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/date_time/posix_time/conversion.hpp:
        "@boost_date_time//:headers_only",
        # Because of boost/utility/result_of.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/exception_ptr.hpp:
        "@boost_exception//:headers_only",
        # Because of boost/function.hpp:
        "@boost_function//:headers_only",
        # Because of boost/container/scoped_allocator.hpp:
        "@boost_container//:headers_only",
        # Because of boost/bind.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/chrono/system_clocks.hpp:
        "@boost_chrono//:headers_only",
        # Because of boost/mpl/bool.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/iterator/transform_iterator.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/functional/hash.hpp:
        "@boost_functional//:headers_only",
        # Because of boost/predef/platform.h:
        "@boost_predef//:headers_only",
        # Because of boost/io/ios_state.hpp:
        "@boost_io//:headers_only",
        # Because of boost/preprocessor/repetition/enum_binary_params.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/move/detail/fwd_macros.hpp:
        "@boost_move//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/ratio/ratio.hpp:
        "@boost_ratio//:headers_only",
        # Because of boost/integer_traits.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/array.hpp:
        "@boost_array//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/detail/reference_content.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/intrusive/pointer_traits.hpp:
        "@boost_intrusive//:headers_only",
        # Because of boost/typeof/typeof.hpp:
        "@boost_typeof//:headers_only",
        # Because of boost/rational.hpp:
        "@boost_rational//:headers_only",
        # Because of boost/math/special_functions/sign.hpp:
        "@boost_math//:headers_only",
        # Because of boost/align/align.hpp:
        "@boost_align//:headers_only",
    ],
)
