package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/stacktrace.hpp",
        "include/boost/stacktrace/detail/addr2line_impls.hpp",
        "include/boost/stacktrace/detail/collect_msvc.ipp",
        "include/boost/stacktrace/detail/collect_noop.ipp",
        "include/boost/stacktrace/detail/collect_unwind.ipp",
        "include/boost/stacktrace/detail/frame_decl.hpp",
        "include/boost/stacktrace/detail/frame_msvc.ipp",
        "include/boost/stacktrace/detail/frame_noop.ipp",
        "include/boost/stacktrace/detail/frame_unwind.ipp",
        "include/boost/stacktrace/detail/libbacktrace_impls.hpp",
        "include/boost/stacktrace/detail/location_from_symbol.hpp",
        "include/boost/stacktrace/detail/pop_options.h",
        "include/boost/stacktrace/detail/push_options.h",
        "include/boost/stacktrace/detail/safe_dump_noop.ipp",
        "include/boost/stacktrace/detail/safe_dump_posix.ipp",
        "include/boost/stacktrace/detail/safe_dump_win.ipp",
        "include/boost/stacktrace/detail/to_dec_array.hpp",
        "include/boost/stacktrace/detail/to_hex_array.hpp",
        "include/boost/stacktrace/detail/try_dec_convert.hpp",
        "include/boost/stacktrace/detail/unwind_base_impls.hpp",
        "include/boost/stacktrace/detail/void_ptr_cast.hpp",
        "include/boost/stacktrace/frame.hpp",
        "include/boost/stacktrace/safe_dump_to.hpp",
        "include/boost/stacktrace/stacktrace.hpp",
        "include/boost/stacktrace/stacktrace_fwd.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "stacktrace",
    srcs = [
        "src/addr2line.cpp",
        "src/backtrace.cpp",
        "src/basic.cpp",
        "src/noop.cpp",
        "src/windbg.cpp",
        "src/windbg_cached.cpp",
    ],
    hdrs = [
        "include/boost/stacktrace.hpp",
        "include/boost/stacktrace/detail/addr2line_impls.hpp",
        "include/boost/stacktrace/detail/collect_msvc.ipp",
        "include/boost/stacktrace/detail/collect_noop.ipp",
        "include/boost/stacktrace/detail/collect_unwind.ipp",
        "include/boost/stacktrace/detail/frame_decl.hpp",
        "include/boost/stacktrace/detail/frame_msvc.ipp",
        "include/boost/stacktrace/detail/frame_noop.ipp",
        "include/boost/stacktrace/detail/frame_unwind.ipp",
        "include/boost/stacktrace/detail/libbacktrace_impls.hpp",
        "include/boost/stacktrace/detail/location_from_symbol.hpp",
        "include/boost/stacktrace/detail/pop_options.h",
        "include/boost/stacktrace/detail/push_options.h",
        "include/boost/stacktrace/detail/safe_dump_noop.ipp",
        "include/boost/stacktrace/detail/safe_dump_posix.ipp",
        "include/boost/stacktrace/detail/safe_dump_win.ipp",
        "include/boost/stacktrace/detail/to_dec_array.hpp",
        "include/boost/stacktrace/detail/to_hex_array.hpp",
        "include/boost/stacktrace/detail/try_dec_convert.hpp",
        "include/boost/stacktrace/detail/unwind_base_impls.hpp",
        "include/boost/stacktrace/detail/void_ptr_cast.hpp",
        "include/boost/stacktrace/frame.hpp",
        "include/boost/stacktrace/safe_dump_to.hpp",
        "include/boost/stacktrace/stacktrace.hpp",
        "include/boost/stacktrace/stacktrace_fwd.hpp",
    ],
    copts = [
        "-I./src",
    ],
    deps = [
        ":headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/core/demangle.hpp:
        "@boost_core//:headers_only",
        # Because of boost/type_traits/make_unsigned.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/array.hpp:
        "@boost_array//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/container_hash/hash_fwd.hpp:
        "@boost_container_hash//:headers_only",
    ],
)
