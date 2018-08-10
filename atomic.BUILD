package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/atomic.hpp",
        "include/boost/atomic/atomic.hpp",
        "include/boost/atomic/atomic_flag.hpp",
        "include/boost/atomic/capabilities.hpp",
        "include/boost/atomic/detail/addressof.hpp",
        "include/boost/atomic/detail/atomic_flag.hpp",
        "include/boost/atomic/detail/atomic_template.hpp",
        "include/boost/atomic/detail/bitwise_cast.hpp",
        "include/boost/atomic/detail/bitwise_fp_cast.hpp",
        "include/boost/atomic/detail/caps_gcc_alpha.hpp",
        "include/boost/atomic/detail/caps_gcc_arm.hpp",
        "include/boost/atomic/detail/caps_gcc_atomic.hpp",
        "include/boost/atomic/detail/caps_gcc_ppc.hpp",
        "include/boost/atomic/detail/caps_gcc_sparc.hpp",
        "include/boost/atomic/detail/caps_gcc_sync.hpp",
        "include/boost/atomic/detail/caps_gcc_x86.hpp",
        "include/boost/atomic/detail/caps_linux_arm.hpp",
        "include/boost/atomic/detail/caps_msvc_arm.hpp",
        "include/boost/atomic/detail/caps_msvc_x86.hpp",
        "include/boost/atomic/detail/caps_windows.hpp",
        "include/boost/atomic/detail/config.hpp",
        "include/boost/atomic/detail/extra_fp_operations.hpp",
        "include/boost/atomic/detail/extra_fp_operations_fwd.hpp",
        "include/boost/atomic/detail/extra_fp_ops_emulated.hpp",
        "include/boost/atomic/detail/extra_fp_ops_generic.hpp",
        "include/boost/atomic/detail/extra_operations.hpp",
        "include/boost/atomic/detail/extra_operations_fwd.hpp",
        "include/boost/atomic/detail/extra_ops_emulated.hpp",
        "include/boost/atomic/detail/extra_ops_gcc_arm.hpp",
        "include/boost/atomic/detail/extra_ops_gcc_ppc.hpp",
        "include/boost/atomic/detail/extra_ops_gcc_x86.hpp",
        "include/boost/atomic/detail/extra_ops_generic.hpp",
        "include/boost/atomic/detail/extra_ops_msvc_arm.hpp",
        "include/boost/atomic/detail/extra_ops_msvc_x86.hpp",
        "include/boost/atomic/detail/float_sizes.hpp",
        "include/boost/atomic/detail/fp_operations.hpp",
        "include/boost/atomic/detail/fp_operations_fwd.hpp",
        "include/boost/atomic/detail/fp_ops_emulated.hpp",
        "include/boost/atomic/detail/fp_ops_generic.hpp",
        "include/boost/atomic/detail/hwcaps_gcc_arm.hpp",
        "include/boost/atomic/detail/hwcaps_gcc_ppc.hpp",
        "include/boost/atomic/detail/hwcaps_gcc_x86.hpp",
        "include/boost/atomic/detail/int_sizes.hpp",
        "include/boost/atomic/detail/integral_extend.hpp",
        "include/boost/atomic/detail/interlocked.hpp",
        "include/boost/atomic/detail/link.hpp",
        "include/boost/atomic/detail/lockpool.hpp",
        "include/boost/atomic/detail/operations.hpp",
        "include/boost/atomic/detail/operations_fwd.hpp",
        "include/boost/atomic/detail/operations_lockfree.hpp",
        "include/boost/atomic/detail/ops_cas_based.hpp",
        "include/boost/atomic/detail/ops_emulated.hpp",
        "include/boost/atomic/detail/ops_extending_cas_based.hpp",
        "include/boost/atomic/detail/ops_gcc_alpha.hpp",
        "include/boost/atomic/detail/ops_gcc_arm.hpp",
        "include/boost/atomic/detail/ops_gcc_arm_common.hpp",
        "include/boost/atomic/detail/ops_gcc_atomic.hpp",
        "include/boost/atomic/detail/ops_gcc_ppc.hpp",
        "include/boost/atomic/detail/ops_gcc_ppc_common.hpp",
        "include/boost/atomic/detail/ops_gcc_sparc.hpp",
        "include/boost/atomic/detail/ops_gcc_sync.hpp",
        "include/boost/atomic/detail/ops_gcc_x86.hpp",
        "include/boost/atomic/detail/ops_gcc_x86_dcas.hpp",
        "include/boost/atomic/detail/ops_linux_arm.hpp",
        "include/boost/atomic/detail/ops_msvc_arm.hpp",
        "include/boost/atomic/detail/ops_msvc_common.hpp",
        "include/boost/atomic/detail/ops_msvc_x86.hpp",
        "include/boost/atomic/detail/ops_windows.hpp",
        "include/boost/atomic/detail/pause.hpp",
        "include/boost/atomic/detail/platform.hpp",
        "include/boost/atomic/detail/storage_type.hpp",
        "include/boost/atomic/detail/string_ops.hpp",
        "include/boost/atomic/detail/type_traits/conditional.hpp",
        "include/boost/atomic/detail/type_traits/integral_constant.hpp",
        "include/boost/atomic/detail/type_traits/is_floating_point.hpp",
        "include/boost/atomic/detail/type_traits/is_function.hpp",
        "include/boost/atomic/detail/type_traits/is_iec559.hpp",
        "include/boost/atomic/detail/type_traits/is_integral.hpp",
        "include/boost/atomic/detail/type_traits/is_signed.hpp",
        "include/boost/atomic/detail/type_traits/is_trivially_default_constructible.hpp",
        "include/boost/atomic/detail/type_traits/make_signed.hpp",
        "include/boost/atomic/detail/type_traits/make_unsigned.hpp",
        "include/boost/atomic/fences.hpp",
        "include/boost/memory_order.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "atomic",
    srcs = [
        "src/lockpool.cpp",
    ],
    hdrs = [
        "include/boost/atomic.hpp",
        "include/boost/atomic/atomic.hpp",
        "include/boost/atomic/atomic_flag.hpp",
        "include/boost/atomic/capabilities.hpp",
        "include/boost/atomic/detail/addressof.hpp",
        "include/boost/atomic/detail/atomic_flag.hpp",
        "include/boost/atomic/detail/atomic_template.hpp",
        "include/boost/atomic/detail/bitwise_cast.hpp",
        "include/boost/atomic/detail/bitwise_fp_cast.hpp",
        "include/boost/atomic/detail/caps_gcc_alpha.hpp",
        "include/boost/atomic/detail/caps_gcc_arm.hpp",
        "include/boost/atomic/detail/caps_gcc_atomic.hpp",
        "include/boost/atomic/detail/caps_gcc_ppc.hpp",
        "include/boost/atomic/detail/caps_gcc_sparc.hpp",
        "include/boost/atomic/detail/caps_gcc_sync.hpp",
        "include/boost/atomic/detail/caps_gcc_x86.hpp",
        "include/boost/atomic/detail/caps_linux_arm.hpp",
        "include/boost/atomic/detail/caps_msvc_arm.hpp",
        "include/boost/atomic/detail/caps_msvc_x86.hpp",
        "include/boost/atomic/detail/caps_windows.hpp",
        "include/boost/atomic/detail/config.hpp",
        "include/boost/atomic/detail/extra_fp_operations.hpp",
        "include/boost/atomic/detail/extra_fp_operations_fwd.hpp",
        "include/boost/atomic/detail/extra_fp_ops_emulated.hpp",
        "include/boost/atomic/detail/extra_fp_ops_generic.hpp",
        "include/boost/atomic/detail/extra_operations.hpp",
        "include/boost/atomic/detail/extra_operations_fwd.hpp",
        "include/boost/atomic/detail/extra_ops_emulated.hpp",
        "include/boost/atomic/detail/extra_ops_gcc_arm.hpp",
        "include/boost/atomic/detail/extra_ops_gcc_ppc.hpp",
        "include/boost/atomic/detail/extra_ops_gcc_x86.hpp",
        "include/boost/atomic/detail/extra_ops_generic.hpp",
        "include/boost/atomic/detail/extra_ops_msvc_arm.hpp",
        "include/boost/atomic/detail/extra_ops_msvc_x86.hpp",
        "include/boost/atomic/detail/float_sizes.hpp",
        "include/boost/atomic/detail/fp_operations.hpp",
        "include/boost/atomic/detail/fp_operations_fwd.hpp",
        "include/boost/atomic/detail/fp_ops_emulated.hpp",
        "include/boost/atomic/detail/fp_ops_generic.hpp",
        "include/boost/atomic/detail/hwcaps_gcc_arm.hpp",
        "include/boost/atomic/detail/hwcaps_gcc_ppc.hpp",
        "include/boost/atomic/detail/hwcaps_gcc_x86.hpp",
        "include/boost/atomic/detail/int_sizes.hpp",
        "include/boost/atomic/detail/integral_extend.hpp",
        "include/boost/atomic/detail/interlocked.hpp",
        "include/boost/atomic/detail/link.hpp",
        "include/boost/atomic/detail/lockpool.hpp",
        "include/boost/atomic/detail/operations.hpp",
        "include/boost/atomic/detail/operations_fwd.hpp",
        "include/boost/atomic/detail/operations_lockfree.hpp",
        "include/boost/atomic/detail/ops_cas_based.hpp",
        "include/boost/atomic/detail/ops_emulated.hpp",
        "include/boost/atomic/detail/ops_extending_cas_based.hpp",
        "include/boost/atomic/detail/ops_gcc_alpha.hpp",
        "include/boost/atomic/detail/ops_gcc_arm.hpp",
        "include/boost/atomic/detail/ops_gcc_arm_common.hpp",
        "include/boost/atomic/detail/ops_gcc_atomic.hpp",
        "include/boost/atomic/detail/ops_gcc_ppc.hpp",
        "include/boost/atomic/detail/ops_gcc_ppc_common.hpp",
        "include/boost/atomic/detail/ops_gcc_sparc.hpp",
        "include/boost/atomic/detail/ops_gcc_sync.hpp",
        "include/boost/atomic/detail/ops_gcc_x86.hpp",
        "include/boost/atomic/detail/ops_gcc_x86_dcas.hpp",
        "include/boost/atomic/detail/ops_linux_arm.hpp",
        "include/boost/atomic/detail/ops_msvc_arm.hpp",
        "include/boost/atomic/detail/ops_msvc_common.hpp",
        "include/boost/atomic/detail/ops_msvc_x86.hpp",
        "include/boost/atomic/detail/ops_windows.hpp",
        "include/boost/atomic/detail/pause.hpp",
        "include/boost/atomic/detail/platform.hpp",
        "include/boost/atomic/detail/storage_type.hpp",
        "include/boost/atomic/detail/string_ops.hpp",
        "include/boost/atomic/detail/type_traits/conditional.hpp",
        "include/boost/atomic/detail/type_traits/integral_constant.hpp",
        "include/boost/atomic/detail/type_traits/is_floating_point.hpp",
        "include/boost/atomic/detail/type_traits/is_function.hpp",
        "include/boost/atomic/detail/type_traits/is_iec559.hpp",
        "include/boost/atomic/detail/type_traits/is_integral.hpp",
        "include/boost/atomic/detail/type_traits/is_signed.hpp",
        "include/boost/atomic/detail/type_traits/is_trivially_default_constructible.hpp",
        "include/boost/atomic/detail/type_traits/make_signed.hpp",
        "include/boost/atomic/detail/type_traits/make_unsigned.hpp",
        "include/boost/atomic/fences.hpp",
        "include/boost/memory_order.hpp",
    ],
    copts = [
        "-I./src",
    ],
    deps = [
        ":headers_only",
        "@boost_assert//:assert",
        "@boost_config//:config",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/type_traits/make_signed.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
    ],
)
