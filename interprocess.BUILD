package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/interprocess/allocators/adaptive_pool.hpp",
        "include/boost/interprocess/allocators/allocator.hpp",
        "include/boost/interprocess/allocators/cached_adaptive_pool.hpp",
        "include/boost/interprocess/allocators/cached_node_allocator.hpp",
        "include/boost/interprocess/allocators/detail/adaptive_node_pool.hpp",
        "include/boost/interprocess/allocators/detail/allocator_common.hpp",
        "include/boost/interprocess/allocators/detail/node_pool.hpp",
        "include/boost/interprocess/allocators/detail/node_tools.hpp",
        "include/boost/interprocess/allocators/node_allocator.hpp",
        "include/boost/interprocess/allocators/private_adaptive_pool.hpp",
        "include/boost/interprocess/allocators/private_node_allocator.hpp",
        "include/boost/interprocess/anonymous_shared_memory.hpp",
        "include/boost/interprocess/containers/allocation_type.hpp",
        "include/boost/interprocess/containers/containers_fwd.hpp",
        "include/boost/interprocess/containers/deque.hpp",
        "include/boost/interprocess/containers/flat_map.hpp",
        "include/boost/interprocess/containers/flat_set.hpp",
        "include/boost/interprocess/containers/list.hpp",
        "include/boost/interprocess/containers/map.hpp",
        "include/boost/interprocess/containers/pair.hpp",
        "include/boost/interprocess/containers/set.hpp",
        "include/boost/interprocess/containers/slist.hpp",
        "include/boost/interprocess/containers/stable_vector.hpp",
        "include/boost/interprocess/containers/string.hpp",
        "include/boost/interprocess/containers/vector.hpp",
        "include/boost/interprocess/containers/version_type.hpp",
        "include/boost/interprocess/creation_tags.hpp",
        "include/boost/interprocess/detail/atomic.hpp",
        "include/boost/interprocess/detail/cast_tags.hpp",
        "include/boost/interprocess/detail/config_begin.hpp",
        "include/boost/interprocess/detail/config_end.hpp",
        "include/boost/interprocess/detail/config_external_begin.hpp",
        "include/boost/interprocess/detail/config_external_end.hpp",
        "include/boost/interprocess/detail/file_locking_helpers.hpp",
        "include/boost/interprocess/detail/file_wrapper.hpp",
        "include/boost/interprocess/detail/in_place_interface.hpp",
        "include/boost/interprocess/detail/intermodule_singleton.hpp",
        "include/boost/interprocess/detail/intermodule_singleton_common.hpp",
        "include/boost/interprocess/detail/interprocess_tester.hpp",
        "include/boost/interprocess/detail/intersegment_ptr.hpp",
        "include/boost/interprocess/detail/managed_global_memory.hpp",
        "include/boost/interprocess/detail/managed_memory_impl.hpp",
        "include/boost/interprocess/detail/managed_multi_shared_memory.hpp",
        "include/boost/interprocess/detail/managed_open_or_create_impl.hpp",
        "include/boost/interprocess/detail/math_functions.hpp",
        "include/boost/interprocess/detail/min_max.hpp",
        "include/boost/interprocess/detail/move.hpp",
        "include/boost/interprocess/detail/mpl.hpp",
        "include/boost/interprocess/detail/named_proxy.hpp",
        "include/boost/interprocess/detail/nothrow.hpp",
        "include/boost/interprocess/detail/os_file_functions.hpp",
        "include/boost/interprocess/detail/os_thread_functions.hpp",
        "include/boost/interprocess/detail/pointer_type.hpp",
        "include/boost/interprocess/detail/portable_intermodule_singleton.hpp",
        "include/boost/interprocess/detail/posix_time_types_wrk.hpp",
        "include/boost/interprocess/detail/ptime_wrk.hpp",
        "include/boost/interprocess/detail/robust_emulation.hpp",
        "include/boost/interprocess/detail/segment_manager_helper.hpp",
        "include/boost/interprocess/detail/shared_dir_helpers.hpp",
        "include/boost/interprocess/detail/simple_swap.hpp",
        "include/boost/interprocess/detail/std_fwd.hpp",
        "include/boost/interprocess/detail/transform_iterator.hpp",
        "include/boost/interprocess/detail/type_traits.hpp",
        "include/boost/interprocess/detail/utilities.hpp",
        "include/boost/interprocess/detail/variadic_templates_tools.hpp",
        "include/boost/interprocess/detail/win32_api.hpp",
        "include/boost/interprocess/detail/windows_intermodule_singleton.hpp",
        "include/boost/interprocess/detail/workaround.hpp",
        "include/boost/interprocess/detail/xsi_shared_memory_file_wrapper.hpp",
        "include/boost/interprocess/errors.hpp",
        "include/boost/interprocess/exceptions.hpp",
        "include/boost/interprocess/file_mapping.hpp",
        "include/boost/interprocess/indexes/flat_map_index.hpp",
        "include/boost/interprocess/indexes/iset_index.hpp",
        "include/boost/interprocess/indexes/iunordered_set_index.hpp",
        "include/boost/interprocess/indexes/map_index.hpp",
        "include/boost/interprocess/indexes/null_index.hpp",
        "include/boost/interprocess/indexes/unordered_map_index.hpp",
        "include/boost/interprocess/interprocess_fwd.hpp",
        "include/boost/interprocess/ipc/message_queue.hpp",
        "include/boost/interprocess/managed_external_buffer.hpp",
        "include/boost/interprocess/managed_heap_memory.hpp",
        "include/boost/interprocess/managed_mapped_file.hpp",
        "include/boost/interprocess/managed_shared_memory.hpp",
        "include/boost/interprocess/managed_windows_shared_memory.hpp",
        "include/boost/interprocess/managed_xsi_shared_memory.hpp",
        "include/boost/interprocess/mapped_region.hpp",
        "include/boost/interprocess/mem_algo/detail/mem_algo_common.hpp",
        "include/boost/interprocess/mem_algo/detail/simple_seq_fit_impl.hpp",
        "include/boost/interprocess/mem_algo/rbtree_best_fit.hpp",
        "include/boost/interprocess/mem_algo/simple_seq_fit.hpp",
        "include/boost/interprocess/offset_ptr.hpp",
        "include/boost/interprocess/permissions.hpp",
        "include/boost/interprocess/segment_manager.hpp",
        "include/boost/interprocess/shared_memory_object.hpp",
        "include/boost/interprocess/smart_ptr/deleter.hpp",
        "include/boost/interprocess/smart_ptr/detail/bad_weak_ptr.hpp",
        "include/boost/interprocess/smart_ptr/detail/shared_count.hpp",
        "include/boost/interprocess/smart_ptr/detail/sp_counted_base.hpp",
        "include/boost/interprocess/smart_ptr/detail/sp_counted_base_atomic.hpp",
        "include/boost/interprocess/smart_ptr/detail/sp_counted_impl.hpp",
        "include/boost/interprocess/smart_ptr/enable_shared_from_this.hpp",
        "include/boost/interprocess/smart_ptr/intrusive_ptr.hpp",
        "include/boost/interprocess/smart_ptr/scoped_ptr.hpp",
        "include/boost/interprocess/smart_ptr/shared_ptr.hpp",
        "include/boost/interprocess/smart_ptr/unique_ptr.hpp",
        "include/boost/interprocess/smart_ptr/weak_ptr.hpp",
        "include/boost/interprocess/streams/bufferstream.hpp",
        "include/boost/interprocess/streams/vectorstream.hpp",
        "include/boost/interprocess/sync/detail/common_algorithms.hpp",
        "include/boost/interprocess/sync/detail/condition_algorithm_8a.hpp",
        "include/boost/interprocess/sync/detail/condition_any_algorithm.hpp",
        "include/boost/interprocess/sync/detail/locks.hpp",
        "include/boost/interprocess/sync/file_lock.hpp",
        "include/boost/interprocess/sync/interprocess_condition.hpp",
        "include/boost/interprocess/sync/interprocess_condition_any.hpp",
        "include/boost/interprocess/sync/interprocess_mutex.hpp",
        "include/boost/interprocess/sync/interprocess_recursive_mutex.hpp",
        "include/boost/interprocess/sync/interprocess_semaphore.hpp",
        "include/boost/interprocess/sync/interprocess_sharable_mutex.hpp",
        "include/boost/interprocess/sync/interprocess_upgradable_mutex.hpp",
        "include/boost/interprocess/sync/lock_options.hpp",
        "include/boost/interprocess/sync/mutex_family.hpp",
        "include/boost/interprocess/sync/named_condition.hpp",
        "include/boost/interprocess/sync/named_condition_any.hpp",
        "include/boost/interprocess/sync/named_mutex.hpp",
        "include/boost/interprocess/sync/named_recursive_mutex.hpp",
        "include/boost/interprocess/sync/named_semaphore.hpp",
        "include/boost/interprocess/sync/named_sharable_mutex.hpp",
        "include/boost/interprocess/sync/named_upgradable_mutex.hpp",
        "include/boost/interprocess/sync/null_mutex.hpp",
        "include/boost/interprocess/sync/posix/condition.hpp",
        "include/boost/interprocess/sync/posix/mutex.hpp",
        "include/boost/interprocess/sync/posix/named_mutex.hpp",
        "include/boost/interprocess/sync/posix/named_semaphore.hpp",
        "include/boost/interprocess/sync/posix/pthread_helpers.hpp",
        "include/boost/interprocess/sync/posix/ptime_to_timespec.hpp",
        "include/boost/interprocess/sync/posix/recursive_mutex.hpp",
        "include/boost/interprocess/sync/posix/semaphore.hpp",
        "include/boost/interprocess/sync/posix/semaphore_wrapper.hpp",
        "include/boost/interprocess/sync/scoped_lock.hpp",
        "include/boost/interprocess/sync/sharable_lock.hpp",
        "include/boost/interprocess/sync/shm/named_condition.hpp",
        "include/boost/interprocess/sync/shm/named_condition_any.hpp",
        "include/boost/interprocess/sync/shm/named_creation_functor.hpp",
        "include/boost/interprocess/sync/shm/named_mutex.hpp",
        "include/boost/interprocess/sync/shm/named_recursive_mutex.hpp",
        "include/boost/interprocess/sync/shm/named_semaphore.hpp",
        "include/boost/interprocess/sync/shm/named_upgradable_mutex.hpp",
        "include/boost/interprocess/sync/spin/condition.hpp",
        "include/boost/interprocess/sync/spin/interprocess_barrier.hpp",
        "include/boost/interprocess/sync/spin/mutex.hpp",
        "include/boost/interprocess/sync/spin/recursive_mutex.hpp",
        "include/boost/interprocess/sync/spin/semaphore.hpp",
        "include/boost/interprocess/sync/spin/wait.hpp",
        "include/boost/interprocess/sync/upgradable_lock.hpp",
        "include/boost/interprocess/sync/windows/condition.hpp",
        "include/boost/interprocess/sync/windows/mutex.hpp",
        "include/boost/interprocess/sync/windows/named_condition.hpp",
        "include/boost/interprocess/sync/windows/named_condition_any.hpp",
        "include/boost/interprocess/sync/windows/named_mutex.hpp",
        "include/boost/interprocess/sync/windows/named_recursive_mutex.hpp",
        "include/boost/interprocess/sync/windows/named_semaphore.hpp",
        "include/boost/interprocess/sync/windows/named_sync.hpp",
        "include/boost/interprocess/sync/windows/recursive_mutex.hpp",
        "include/boost/interprocess/sync/windows/semaphore.hpp",
        "include/boost/interprocess/sync/windows/sync_utils.hpp",
        "include/boost/interprocess/sync/windows/winapi_mutex_wrapper.hpp",
        "include/boost/interprocess/sync/windows/winapi_semaphore_wrapper.hpp",
        "include/boost/interprocess/sync/windows/winapi_wrapper_common.hpp",
        "include/boost/interprocess/windows_shared_memory.hpp",
        "include/boost/interprocess/xsi_key.hpp",
        "include/boost/interprocess/xsi_shared_memory.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "interprocess",
    srcs = [],
    hdrs = [
        "include/boost/interprocess/allocators/adaptive_pool.hpp",
        "include/boost/interprocess/allocators/allocator.hpp",
        "include/boost/interprocess/allocators/cached_adaptive_pool.hpp",
        "include/boost/interprocess/allocators/cached_node_allocator.hpp",
        "include/boost/interprocess/allocators/detail/adaptive_node_pool.hpp",
        "include/boost/interprocess/allocators/detail/allocator_common.hpp",
        "include/boost/interprocess/allocators/detail/node_pool.hpp",
        "include/boost/interprocess/allocators/detail/node_tools.hpp",
        "include/boost/interprocess/allocators/node_allocator.hpp",
        "include/boost/interprocess/allocators/private_adaptive_pool.hpp",
        "include/boost/interprocess/allocators/private_node_allocator.hpp",
        "include/boost/interprocess/anonymous_shared_memory.hpp",
        "include/boost/interprocess/containers/allocation_type.hpp",
        "include/boost/interprocess/containers/containers_fwd.hpp",
        "include/boost/interprocess/containers/deque.hpp",
        "include/boost/interprocess/containers/flat_map.hpp",
        "include/boost/interprocess/containers/flat_set.hpp",
        "include/boost/interprocess/containers/list.hpp",
        "include/boost/interprocess/containers/map.hpp",
        "include/boost/interprocess/containers/pair.hpp",
        "include/boost/interprocess/containers/set.hpp",
        "include/boost/interprocess/containers/slist.hpp",
        "include/boost/interprocess/containers/stable_vector.hpp",
        "include/boost/interprocess/containers/string.hpp",
        "include/boost/interprocess/containers/vector.hpp",
        "include/boost/interprocess/containers/version_type.hpp",
        "include/boost/interprocess/creation_tags.hpp",
        "include/boost/interprocess/detail/atomic.hpp",
        "include/boost/interprocess/detail/cast_tags.hpp",
        "include/boost/interprocess/detail/config_begin.hpp",
        "include/boost/interprocess/detail/config_end.hpp",
        "include/boost/interprocess/detail/config_external_begin.hpp",
        "include/boost/interprocess/detail/config_external_end.hpp",
        "include/boost/interprocess/detail/file_locking_helpers.hpp",
        "include/boost/interprocess/detail/file_wrapper.hpp",
        "include/boost/interprocess/detail/in_place_interface.hpp",
        "include/boost/interprocess/detail/intermodule_singleton.hpp",
        "include/boost/interprocess/detail/intermodule_singleton_common.hpp",
        "include/boost/interprocess/detail/interprocess_tester.hpp",
        "include/boost/interprocess/detail/intersegment_ptr.hpp",
        "include/boost/interprocess/detail/managed_global_memory.hpp",
        "include/boost/interprocess/detail/managed_memory_impl.hpp",
        "include/boost/interprocess/detail/managed_multi_shared_memory.hpp",
        "include/boost/interprocess/detail/managed_open_or_create_impl.hpp",
        "include/boost/interprocess/detail/math_functions.hpp",
        "include/boost/interprocess/detail/min_max.hpp",
        "include/boost/interprocess/detail/move.hpp",
        "include/boost/interprocess/detail/mpl.hpp",
        "include/boost/interprocess/detail/named_proxy.hpp",
        "include/boost/interprocess/detail/nothrow.hpp",
        "include/boost/interprocess/detail/os_file_functions.hpp",
        "include/boost/interprocess/detail/os_thread_functions.hpp",
        "include/boost/interprocess/detail/pointer_type.hpp",
        "include/boost/interprocess/detail/portable_intermodule_singleton.hpp",
        "include/boost/interprocess/detail/posix_time_types_wrk.hpp",
        "include/boost/interprocess/detail/ptime_wrk.hpp",
        "include/boost/interprocess/detail/robust_emulation.hpp",
        "include/boost/interprocess/detail/segment_manager_helper.hpp",
        "include/boost/interprocess/detail/shared_dir_helpers.hpp",
        "include/boost/interprocess/detail/simple_swap.hpp",
        "include/boost/interprocess/detail/std_fwd.hpp",
        "include/boost/interprocess/detail/transform_iterator.hpp",
        "include/boost/interprocess/detail/type_traits.hpp",
        "include/boost/interprocess/detail/utilities.hpp",
        "include/boost/interprocess/detail/variadic_templates_tools.hpp",
        "include/boost/interprocess/detail/win32_api.hpp",
        "include/boost/interprocess/detail/windows_intermodule_singleton.hpp",
        "include/boost/interprocess/detail/workaround.hpp",
        "include/boost/interprocess/detail/xsi_shared_memory_file_wrapper.hpp",
        "include/boost/interprocess/errors.hpp",
        "include/boost/interprocess/exceptions.hpp",
        "include/boost/interprocess/file_mapping.hpp",
        "include/boost/interprocess/indexes/flat_map_index.hpp",
        "include/boost/interprocess/indexes/iset_index.hpp",
        "include/boost/interprocess/indexes/iunordered_set_index.hpp",
        "include/boost/interprocess/indexes/map_index.hpp",
        "include/boost/interprocess/indexes/null_index.hpp",
        "include/boost/interprocess/indexes/unordered_map_index.hpp",
        "include/boost/interprocess/interprocess_fwd.hpp",
        "include/boost/interprocess/ipc/message_queue.hpp",
        "include/boost/interprocess/managed_external_buffer.hpp",
        "include/boost/interprocess/managed_heap_memory.hpp",
        "include/boost/interprocess/managed_mapped_file.hpp",
        "include/boost/interprocess/managed_shared_memory.hpp",
        "include/boost/interprocess/managed_windows_shared_memory.hpp",
        "include/boost/interprocess/managed_xsi_shared_memory.hpp",
        "include/boost/interprocess/mapped_region.hpp",
        "include/boost/interprocess/mem_algo/detail/mem_algo_common.hpp",
        "include/boost/interprocess/mem_algo/detail/simple_seq_fit_impl.hpp",
        "include/boost/interprocess/mem_algo/rbtree_best_fit.hpp",
        "include/boost/interprocess/mem_algo/simple_seq_fit.hpp",
        "include/boost/interprocess/offset_ptr.hpp",
        "include/boost/interprocess/permissions.hpp",
        "include/boost/interprocess/segment_manager.hpp",
        "include/boost/interprocess/shared_memory_object.hpp",
        "include/boost/interprocess/smart_ptr/deleter.hpp",
        "include/boost/interprocess/smart_ptr/detail/bad_weak_ptr.hpp",
        "include/boost/interprocess/smart_ptr/detail/shared_count.hpp",
        "include/boost/interprocess/smart_ptr/detail/sp_counted_base.hpp",
        "include/boost/interprocess/smart_ptr/detail/sp_counted_base_atomic.hpp",
        "include/boost/interprocess/smart_ptr/detail/sp_counted_impl.hpp",
        "include/boost/interprocess/smart_ptr/enable_shared_from_this.hpp",
        "include/boost/interprocess/smart_ptr/intrusive_ptr.hpp",
        "include/boost/interprocess/smart_ptr/scoped_ptr.hpp",
        "include/boost/interprocess/smart_ptr/shared_ptr.hpp",
        "include/boost/interprocess/smart_ptr/unique_ptr.hpp",
        "include/boost/interprocess/smart_ptr/weak_ptr.hpp",
        "include/boost/interprocess/streams/bufferstream.hpp",
        "include/boost/interprocess/streams/vectorstream.hpp",
        "include/boost/interprocess/sync/detail/common_algorithms.hpp",
        "include/boost/interprocess/sync/detail/condition_algorithm_8a.hpp",
        "include/boost/interprocess/sync/detail/condition_any_algorithm.hpp",
        "include/boost/interprocess/sync/detail/locks.hpp",
        "include/boost/interprocess/sync/file_lock.hpp",
        "include/boost/interprocess/sync/interprocess_condition.hpp",
        "include/boost/interprocess/sync/interprocess_condition_any.hpp",
        "include/boost/interprocess/sync/interprocess_mutex.hpp",
        "include/boost/interprocess/sync/interprocess_recursive_mutex.hpp",
        "include/boost/interprocess/sync/interprocess_semaphore.hpp",
        "include/boost/interprocess/sync/interprocess_sharable_mutex.hpp",
        "include/boost/interprocess/sync/interprocess_upgradable_mutex.hpp",
        "include/boost/interprocess/sync/lock_options.hpp",
        "include/boost/interprocess/sync/mutex_family.hpp",
        "include/boost/interprocess/sync/named_condition.hpp",
        "include/boost/interprocess/sync/named_condition_any.hpp",
        "include/boost/interprocess/sync/named_mutex.hpp",
        "include/boost/interprocess/sync/named_recursive_mutex.hpp",
        "include/boost/interprocess/sync/named_semaphore.hpp",
        "include/boost/interprocess/sync/named_sharable_mutex.hpp",
        "include/boost/interprocess/sync/named_upgradable_mutex.hpp",
        "include/boost/interprocess/sync/null_mutex.hpp",
        "include/boost/interprocess/sync/posix/condition.hpp",
        "include/boost/interprocess/sync/posix/mutex.hpp",
        "include/boost/interprocess/sync/posix/named_mutex.hpp",
        "include/boost/interprocess/sync/posix/named_semaphore.hpp",
        "include/boost/interprocess/sync/posix/pthread_helpers.hpp",
        "include/boost/interprocess/sync/posix/ptime_to_timespec.hpp",
        "include/boost/interprocess/sync/posix/recursive_mutex.hpp",
        "include/boost/interprocess/sync/posix/semaphore.hpp",
        "include/boost/interprocess/sync/posix/semaphore_wrapper.hpp",
        "include/boost/interprocess/sync/scoped_lock.hpp",
        "include/boost/interprocess/sync/sharable_lock.hpp",
        "include/boost/interprocess/sync/shm/named_condition.hpp",
        "include/boost/interprocess/sync/shm/named_condition_any.hpp",
        "include/boost/interprocess/sync/shm/named_creation_functor.hpp",
        "include/boost/interprocess/sync/shm/named_mutex.hpp",
        "include/boost/interprocess/sync/shm/named_recursive_mutex.hpp",
        "include/boost/interprocess/sync/shm/named_semaphore.hpp",
        "include/boost/interprocess/sync/shm/named_upgradable_mutex.hpp",
        "include/boost/interprocess/sync/spin/condition.hpp",
        "include/boost/interprocess/sync/spin/interprocess_barrier.hpp",
        "include/boost/interprocess/sync/spin/mutex.hpp",
        "include/boost/interprocess/sync/spin/recursive_mutex.hpp",
        "include/boost/interprocess/sync/spin/semaphore.hpp",
        "include/boost/interprocess/sync/spin/wait.hpp",
        "include/boost/interprocess/sync/upgradable_lock.hpp",
        "include/boost/interprocess/sync/windows/condition.hpp",
        "include/boost/interprocess/sync/windows/mutex.hpp",
        "include/boost/interprocess/sync/windows/named_condition.hpp",
        "include/boost/interprocess/sync/windows/named_condition_any.hpp",
        "include/boost/interprocess/sync/windows/named_mutex.hpp",
        "include/boost/interprocess/sync/windows/named_recursive_mutex.hpp",
        "include/boost/interprocess/sync/windows/named_semaphore.hpp",
        "include/boost/interprocess/sync/windows/named_sync.hpp",
        "include/boost/interprocess/sync/windows/recursive_mutex.hpp",
        "include/boost/interprocess/sync/windows/semaphore.hpp",
        "include/boost/interprocess/sync/windows/sync_utils.hpp",
        "include/boost/interprocess/sync/windows/winapi_mutex_wrapper.hpp",
        "include/boost/interprocess/sync/windows/winapi_semaphore_wrapper.hpp",
        "include/boost/interprocess/sync/windows/winapi_wrapper_common.hpp",
        "include/boost/interprocess/windows_shared_memory.hpp",
        "include/boost/interprocess/xsi_key.hpp",
        "include/boost/interprocess/xsi_shared_memory.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/container/detail/variadic_templates_tools.hpp:
        "@boost_container//:headers_only",
        # Because of boost/move/utility_core.hpp:
        "@boost_move//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/utility/addressof.hpp:
        "@boost_core//:headers_only",
        # Because of boost/intrusive/pointer_traits.hpp:
        "@boost_intrusive//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/integer/static_log2.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/date_time/posix_time/ptime.hpp:
        "@boost_date_time//:headers_only",
        # Because of boost/type_traits/is_integral.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/unordered/unordered_map.hpp:
        "@boost_unordered//:headers_only",
        # Because of boost/functional/hash.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/shared_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/operators.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/preprocessor/repetition/enum.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/detail/select_type.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/mpl/integral_c.hpp:
        "@boost_mpl//:headers_only",
    ],
)
