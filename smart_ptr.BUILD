package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/detail/atomic_count.hpp",
        "include/boost/detail/lightweight_mutex.hpp",
        "include/boost/detail/lightweight_thread.hpp",
        "include/boost/detail/quick_allocator.hpp",
        "include/boost/enable_shared_from_this.hpp",
        "include/boost/intrusive_ptr.hpp",
        "include/boost/make_shared.hpp",
        "include/boost/make_unique.hpp",
        "include/boost/pointer_cast.hpp",
        "include/boost/pointer_to_other.hpp",
        "include/boost/scoped_array.hpp",
        "include/boost/scoped_ptr.hpp",
        "include/boost/shared_array.hpp",
        "include/boost/shared_ptr.hpp",
        "include/boost/smart_ptr.hpp",
        "include/boost/smart_ptr/allocate_shared_array.hpp",
        "include/boost/smart_ptr/bad_weak_ptr.hpp",
        "include/boost/smart_ptr/detail/array_allocator.hpp",
        "include/boost/smart_ptr/detail/array_count_impl.hpp",
        "include/boost/smart_ptr/detail/array_traits.hpp",
        "include/boost/smart_ptr/detail/array_utility.hpp",
        "include/boost/smart_ptr/detail/atomic_count.hpp",
        "include/boost/smart_ptr/detail/atomic_count_gcc.hpp",
        "include/boost/smart_ptr/detail/atomic_count_gcc_x86.hpp",
        "include/boost/smart_ptr/detail/atomic_count_nt.hpp",
        "include/boost/smart_ptr/detail/atomic_count_pt.hpp",
        "include/boost/smart_ptr/detail/atomic_count_solaris.hpp",
        "include/boost/smart_ptr/detail/atomic_count_spin.hpp",
        "include/boost/smart_ptr/detail/atomic_count_std_atomic.hpp",
        "include/boost/smart_ptr/detail/atomic_count_sync.hpp",
        "include/boost/smart_ptr/detail/atomic_count_win32.hpp",
        "include/boost/smart_ptr/detail/lightweight_mutex.hpp",
        "include/boost/smart_ptr/detail/lwm_nop.hpp",
        "include/boost/smart_ptr/detail/lwm_pthreads.hpp",
        "include/boost/smart_ptr/detail/lwm_win32_cs.hpp",
        "include/boost/smart_ptr/detail/operator_bool.hpp",
        "include/boost/smart_ptr/detail/quick_allocator.hpp",
        "include/boost/smart_ptr/detail/shared_count.hpp",
        "include/boost/smart_ptr/detail/sp_convertible.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_acc_ia64.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_aix.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_clang.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_cw_ppc.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_cw_x86.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_gcc_ia64.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_gcc_mips.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_gcc_ppc.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_gcc_sparc.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_gcc_x86.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_nt.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_pt.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_snc_ps3.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_solaris.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_spin.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_std_atomic.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_sync.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_vacpp_ppc.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_w32.hpp",
        "include/boost/smart_ptr/detail/sp_counted_impl.hpp",
        "include/boost/smart_ptr/detail/sp_forward.hpp",
        "include/boost/smart_ptr/detail/sp_has_sync.hpp",
        "include/boost/smart_ptr/detail/sp_if_array.hpp",
        "include/boost/smart_ptr/detail/sp_interlocked.hpp",
        "include/boost/smart_ptr/detail/sp_nullptr_t.hpp",
        "include/boost/smart_ptr/detail/spinlock.hpp",
        "include/boost/smart_ptr/detail/spinlock_gcc_arm.hpp",
        "include/boost/smart_ptr/detail/spinlock_nt.hpp",
        "include/boost/smart_ptr/detail/spinlock_pool.hpp",
        "include/boost/smart_ptr/detail/spinlock_pt.hpp",
        "include/boost/smart_ptr/detail/spinlock_std_atomic.hpp",
        "include/boost/smart_ptr/detail/spinlock_sync.hpp",
        "include/boost/smart_ptr/detail/spinlock_w32.hpp",
        "include/boost/smart_ptr/detail/up_if_array.hpp",
        "include/boost/smart_ptr/detail/up_if_not_array.hpp",
        "include/boost/smart_ptr/detail/yield_k.hpp",
        "include/boost/smart_ptr/enable_shared_from_raw.hpp",
        "include/boost/smart_ptr/enable_shared_from_this.hpp",
        "include/boost/smart_ptr/intrusive_ptr.hpp",
        "include/boost/smart_ptr/intrusive_ref_counter.hpp",
        "include/boost/smart_ptr/make_shared.hpp",
        "include/boost/smart_ptr/make_shared_array.hpp",
        "include/boost/smart_ptr/make_shared_object.hpp",
        "include/boost/smart_ptr/make_unique.hpp",
        "include/boost/smart_ptr/make_unique_array.hpp",
        "include/boost/smart_ptr/make_unique_object.hpp",
        "include/boost/smart_ptr/owner_less.hpp",
        "include/boost/smart_ptr/scoped_array.hpp",
        "include/boost/smart_ptr/scoped_ptr.hpp",
        "include/boost/smart_ptr/shared_array.hpp",
        "include/boost/smart_ptr/shared_ptr.hpp",
        "include/boost/smart_ptr/weak_ptr.hpp",
        "include/boost/weak_ptr.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "smart_ptr",
    srcs = [
        "src/sp_collector.cpp",
        "src/sp_debug_hooks.cpp",
    ],
    hdrs = [
        "include/boost/detail/atomic_count.hpp",
        "include/boost/detail/lightweight_mutex.hpp",
        "include/boost/detail/lightweight_thread.hpp",
        "include/boost/detail/quick_allocator.hpp",
        "include/boost/enable_shared_from_this.hpp",
        "include/boost/intrusive_ptr.hpp",
        "include/boost/make_shared.hpp",
        "include/boost/make_unique.hpp",
        "include/boost/pointer_cast.hpp",
        "include/boost/pointer_to_other.hpp",
        "include/boost/scoped_array.hpp",
        "include/boost/scoped_ptr.hpp",
        "include/boost/shared_array.hpp",
        "include/boost/shared_ptr.hpp",
        "include/boost/smart_ptr.hpp",
        "include/boost/smart_ptr/allocate_shared_array.hpp",
        "include/boost/smart_ptr/bad_weak_ptr.hpp",
        "include/boost/smart_ptr/detail/array_allocator.hpp",
        "include/boost/smart_ptr/detail/array_count_impl.hpp",
        "include/boost/smart_ptr/detail/array_traits.hpp",
        "include/boost/smart_ptr/detail/array_utility.hpp",
        "include/boost/smart_ptr/detail/atomic_count.hpp",
        "include/boost/smart_ptr/detail/atomic_count_gcc.hpp",
        "include/boost/smart_ptr/detail/atomic_count_gcc_x86.hpp",
        "include/boost/smart_ptr/detail/atomic_count_nt.hpp",
        "include/boost/smart_ptr/detail/atomic_count_pt.hpp",
        "include/boost/smart_ptr/detail/atomic_count_solaris.hpp",
        "include/boost/smart_ptr/detail/atomic_count_spin.hpp",
        "include/boost/smart_ptr/detail/atomic_count_std_atomic.hpp",
        "include/boost/smart_ptr/detail/atomic_count_sync.hpp",
        "include/boost/smart_ptr/detail/atomic_count_win32.hpp",
        "include/boost/smart_ptr/detail/lightweight_mutex.hpp",
        "include/boost/smart_ptr/detail/lwm_nop.hpp",
        "include/boost/smart_ptr/detail/lwm_pthreads.hpp",
        "include/boost/smart_ptr/detail/lwm_win32_cs.hpp",
        "include/boost/smart_ptr/detail/operator_bool.hpp",
        "include/boost/smart_ptr/detail/quick_allocator.hpp",
        "include/boost/smart_ptr/detail/shared_count.hpp",
        "include/boost/smart_ptr/detail/sp_convertible.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_acc_ia64.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_aix.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_clang.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_cw_ppc.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_cw_x86.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_gcc_ia64.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_gcc_mips.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_gcc_ppc.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_gcc_sparc.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_gcc_x86.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_nt.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_pt.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_snc_ps3.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_solaris.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_spin.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_std_atomic.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_sync.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_vacpp_ppc.hpp",
        "include/boost/smart_ptr/detail/sp_counted_base_w32.hpp",
        "include/boost/smart_ptr/detail/sp_counted_impl.hpp",
        "include/boost/smart_ptr/detail/sp_forward.hpp",
        "include/boost/smart_ptr/detail/sp_has_sync.hpp",
        "include/boost/smart_ptr/detail/sp_if_array.hpp",
        "include/boost/smart_ptr/detail/sp_interlocked.hpp",
        "include/boost/smart_ptr/detail/sp_nullptr_t.hpp",
        "include/boost/smart_ptr/detail/spinlock.hpp",
        "include/boost/smart_ptr/detail/spinlock_gcc_arm.hpp",
        "include/boost/smart_ptr/detail/spinlock_nt.hpp",
        "include/boost/smart_ptr/detail/spinlock_pool.hpp",
        "include/boost/smart_ptr/detail/spinlock_pt.hpp",
        "include/boost/smart_ptr/detail/spinlock_std_atomic.hpp",
        "include/boost/smart_ptr/detail/spinlock_sync.hpp",
        "include/boost/smart_ptr/detail/spinlock_w32.hpp",
        "include/boost/smart_ptr/detail/up_if_array.hpp",
        "include/boost/smart_ptr/detail/up_if_not_array.hpp",
        "include/boost/smart_ptr/detail/yield_k.hpp",
        "include/boost/smart_ptr/enable_shared_from_raw.hpp",
        "include/boost/smart_ptr/enable_shared_from_this.hpp",
        "include/boost/smart_ptr/intrusive_ptr.hpp",
        "include/boost/smart_ptr/intrusive_ref_counter.hpp",
        "include/boost/smart_ptr/make_shared.hpp",
        "include/boost/smart_ptr/make_shared_array.hpp",
        "include/boost/smart_ptr/make_shared_object.hpp",
        "include/boost/smart_ptr/make_unique.hpp",
        "include/boost/smart_ptr/make_unique_array.hpp",
        "include/boost/smart_ptr/make_unique_object.hpp",
        "include/boost/smart_ptr/owner_less.hpp",
        "include/boost/smart_ptr/scoped_array.hpp",
        "include/boost/smart_ptr/scoped_ptr.hpp",
        "include/boost/smart_ptr/shared_array.hpp",
        "include/boost/smart_ptr/shared_ptr.hpp",
        "include/boost/smart_ptr/weak_ptr.hpp",
        "include/boost/weak_ptr.hpp",
    ],
    copts = [
        "-I./src",
    ],
    deps = [
        ":headers_only",
        "@boost_assert//:assert",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/checked_delete.hpp:
        "@boost_core//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/type_traits/type_with_alignment.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/mpl/if.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/align/align.hpp:
        "@boost_align//:headers_only",
    ],
)
