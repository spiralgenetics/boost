package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/exception/all.hpp",
        "include/boost/exception/current_exception_cast.hpp",
        "include/boost/exception/detail/clone_current_exception.hpp",
        "include/boost/exception/detail/error_info_impl.hpp",
        "include/boost/exception/detail/exception_ptr.hpp",
        "include/boost/exception/detail/is_output_streamable.hpp",
        "include/boost/exception/detail/object_hex_dump.hpp",
        "include/boost/exception/detail/shared_ptr.hpp",
        "include/boost/exception/detail/type_info.hpp",
        "include/boost/exception/diagnostic_information.hpp",
        "include/boost/exception/enable_current_exception.hpp",
        "include/boost/exception/enable_error_info.hpp",
        "include/boost/exception/errinfo_api_function.hpp",
        "include/boost/exception/errinfo_at_line.hpp",
        "include/boost/exception/errinfo_errno.hpp",
        "include/boost/exception/errinfo_file_handle.hpp",
        "include/boost/exception/errinfo_file_name.hpp",
        "include/boost/exception/errinfo_file_open_mode.hpp",
        "include/boost/exception/errinfo_nested_exception.hpp",
        "include/boost/exception/errinfo_type_info_name.hpp",
        "include/boost/exception/error_info.hpp",
        "include/boost/exception/get_error_info.hpp",
        "include/boost/exception/info.hpp",
        "include/boost/exception/info_tuple.hpp",
        "include/boost/exception/to_string.hpp",
        "include/boost/exception/to_string_stub.hpp",
        "include/boost/exception_ptr.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "exception",
    srcs = [
        "src/clone_current_exception_non_intrusive.cpp",
    ],
    hdrs = [
        "include/boost/exception/all.hpp",
        "include/boost/exception/current_exception_cast.hpp",
        "include/boost/exception/detail/clone_current_exception.hpp",
        "include/boost/exception/detail/error_info_impl.hpp",
        "include/boost/exception/detail/exception_ptr.hpp",
        "include/boost/exception/detail/is_output_streamable.hpp",
        "include/boost/exception/detail/object_hex_dump.hpp",
        "include/boost/exception/detail/shared_ptr.hpp",
        "include/boost/exception/detail/type_info.hpp",
        "include/boost/exception/diagnostic_information.hpp",
        "include/boost/exception/enable_current_exception.hpp",
        "include/boost/exception/enable_error_info.hpp",
        "include/boost/exception/errinfo_api_function.hpp",
        "include/boost/exception/errinfo_at_line.hpp",
        "include/boost/exception/errinfo_errno.hpp",
        "include/boost/exception/errinfo_file_handle.hpp",
        "include/boost/exception/errinfo_file_name.hpp",
        "include/boost/exception/errinfo_file_open_mode.hpp",
        "include/boost/exception/errinfo_nested_exception.hpp",
        "include/boost/exception/errinfo_type_info_name.hpp",
        "include/boost/exception/error_info.hpp",
        "include/boost/exception/get_error_info.hpp",
        "include/boost/exception/info.hpp",
        "include/boost/exception/info_tuple.hpp",
        "include/boost/exception/to_string.hpp",
        "include/boost/exception/to_string_stub.hpp",
        "include/boost/exception_ptr.hpp",
    ],
    copts = [
        "-I./src",
    ],
    deps = [
        ":headers_only",
        "@boost_config//:config",
        "@boost_smart_ptr//:smart_ptr",
        "@boost_throw_exception//:throw_exception",
        # Because of boost/shared_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/exception/exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/checked_delete.hpp:
        "@boost_core//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/type_traits/alignment_of.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
    ],
)
