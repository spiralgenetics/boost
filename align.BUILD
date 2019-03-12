package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/align.hpp",
        "include/boost/align/align.hpp",
        "include/boost/align/align_down.hpp",
        "include/boost/align/align_up.hpp",
        "include/boost/align/aligned_alloc.hpp",
        "include/boost/align/aligned_allocator.hpp",
        "include/boost/align/aligned_allocator_adaptor.hpp",
        "include/boost/align/aligned_allocator_adaptor_forward.hpp",
        "include/boost/align/aligned_allocator_forward.hpp",
        "include/boost/align/aligned_delete.hpp",
        "include/boost/align/aligned_delete_forward.hpp",
        "include/boost/align/alignment_of.hpp",
        "include/boost/align/alignment_of_forward.hpp",
        "include/boost/align/assume_aligned.hpp",
        "include/boost/align/detail/addressof.hpp",
        "include/boost/align/detail/align.hpp",
        "include/boost/align/detail/align_cxx11.hpp",
        "include/boost/align/detail/align_down.hpp",
        "include/boost/align/detail/align_up.hpp",
        "include/boost/align/detail/aligned_alloc.hpp",
        "include/boost/align/detail/aligned_alloc_android.hpp",
        "include/boost/align/detail/aligned_alloc_macos.hpp",
        "include/boost/align/detail/aligned_alloc_msvc.hpp",
        "include/boost/align/detail/aligned_alloc_posix.hpp",
        "include/boost/align/detail/aligned_alloc_sunos.hpp",
        "include/boost/align/detail/alignment_of.hpp",
        "include/boost/align/detail/alignment_of_clang.hpp",
        "include/boost/align/detail/alignment_of_codegear.hpp",
        "include/boost/align/detail/alignment_of_cxx11.hpp",
        "include/boost/align/detail/alignment_of_gcc.hpp",
        "include/boost/align/detail/alignment_of_msvc.hpp",
        "include/boost/align/detail/assume_aligned.hpp",
        "include/boost/align/detail/assume_aligned_clang.hpp",
        "include/boost/align/detail/assume_aligned_gcc.hpp",
        "include/boost/align/detail/assume_aligned_intel.hpp",
        "include/boost/align/detail/assume_aligned_msvc.hpp",
        "include/boost/align/detail/element_type.hpp",
        "include/boost/align/detail/integral_constant.hpp",
        "include/boost/align/detail/is_aligned.hpp",
        "include/boost/align/detail/is_alignment.hpp",
        "include/boost/align/detail/is_alignment_constant.hpp",
        "include/boost/align/detail/max_align.hpp",
        "include/boost/align/detail/max_objects.hpp",
        "include/boost/align/detail/max_size.hpp",
        "include/boost/align/detail/min_size.hpp",
        "include/boost/align/is_aligned.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "align",
    srcs = [],
    hdrs = [
        "include/boost/align.hpp",
        "include/boost/align/align.hpp",
        "include/boost/align/align_down.hpp",
        "include/boost/align/align_up.hpp",
        "include/boost/align/aligned_alloc.hpp",
        "include/boost/align/aligned_allocator.hpp",
        "include/boost/align/aligned_allocator_adaptor.hpp",
        "include/boost/align/aligned_allocator_adaptor_forward.hpp",
        "include/boost/align/aligned_allocator_forward.hpp",
        "include/boost/align/aligned_delete.hpp",
        "include/boost/align/aligned_delete_forward.hpp",
        "include/boost/align/alignment_of.hpp",
        "include/boost/align/alignment_of_forward.hpp",
        "include/boost/align/assume_aligned.hpp",
        "include/boost/align/detail/addressof.hpp",
        "include/boost/align/detail/align.hpp",
        "include/boost/align/detail/align_cxx11.hpp",
        "include/boost/align/detail/align_down.hpp",
        "include/boost/align/detail/align_up.hpp",
        "include/boost/align/detail/aligned_alloc.hpp",
        "include/boost/align/detail/aligned_alloc_android.hpp",
        "include/boost/align/detail/aligned_alloc_macos.hpp",
        "include/boost/align/detail/aligned_alloc_msvc.hpp",
        "include/boost/align/detail/aligned_alloc_posix.hpp",
        "include/boost/align/detail/aligned_alloc_sunos.hpp",
        "include/boost/align/detail/alignment_of.hpp",
        "include/boost/align/detail/alignment_of_clang.hpp",
        "include/boost/align/detail/alignment_of_codegear.hpp",
        "include/boost/align/detail/alignment_of_cxx11.hpp",
        "include/boost/align/detail/alignment_of_gcc.hpp",
        "include/boost/align/detail/alignment_of_msvc.hpp",
        "include/boost/align/detail/assume_aligned.hpp",
        "include/boost/align/detail/assume_aligned_clang.hpp",
        "include/boost/align/detail/assume_aligned_gcc.hpp",
        "include/boost/align/detail/assume_aligned_intel.hpp",
        "include/boost/align/detail/assume_aligned_msvc.hpp",
        "include/boost/align/detail/element_type.hpp",
        "include/boost/align/detail/integral_constant.hpp",
        "include/boost/align/detail/is_aligned.hpp",
        "include/boost/align/detail/is_alignment.hpp",
        "include/boost/align/detail/is_alignment_constant.hpp",
        "include/boost/align/detail/max_align.hpp",
        "include/boost/align/detail/max_objects.hpp",
        "include/boost/align/detail/max_size.hpp",
        "include/boost/align/detail/min_size.hpp",
        "include/boost/align/is_aligned.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/core/addressof.hpp:
        "@boost_core//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
    ],
)
