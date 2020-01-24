package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/filesystem.hpp",
        "include/boost/filesystem/config.hpp",
        "include/boost/filesystem/convenience.hpp",
        "include/boost/filesystem/detail/macro_value.hpp",
        "include/boost/filesystem/detail/utf8_codecvt_facet.hpp",
        "include/boost/filesystem/directory.hpp",
        "include/boost/filesystem/exception.hpp",
        "include/boost/filesystem/file_status.hpp",
        "include/boost/filesystem/fstream.hpp",
        "include/boost/filesystem/operations.hpp",
        "include/boost/filesystem/path.hpp",
        "include/boost/filesystem/path_traits.hpp",
        "include/boost/filesystem/string_file.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "filesystem",
    srcs = [
        "src/codecvt_error_category.cpp",
        "src/directory.cpp",
        "src/error_handling.hpp",
        "src/exception.cpp",
        "src/operations.cpp",
        "src/path.cpp",
        "src/path_traits.cpp",
        "src/portability.cpp",
        "src/unique_path.cpp",
        "src/utf8_codecvt_facet.cpp",
        "src/windows_file_codecvt.cpp",
        "src/windows_file_codecvt.hpp",
        "src/windows_tools.hpp",
    ],
    hdrs = [
        "include/boost/filesystem.hpp",
        "include/boost/filesystem/config.hpp",
        "include/boost/filesystem/convenience.hpp",
        "include/boost/filesystem/detail/macro_value.hpp",
        "include/boost/filesystem/detail/utf8_codecvt_facet.hpp",
        "include/boost/filesystem/directory.hpp",
        "include/boost/filesystem/exception.hpp",
        "include/boost/filesystem/file_status.hpp",
        "include/boost/filesystem/fstream.hpp",
        "include/boost/filesystem/operations.hpp",
        "include/boost/filesystem/path.hpp",
        "include/boost/filesystem/path_traits.hpp",
        "include/boost/filesystem/string_file.hpp",
    ],
    copts = [
        "-I./src",
    ],
    deps = [
        ":headers_only",
        "@boost_detail//:detail",
        "@boost_system//:system",
        "@boost_config//:config",
        "@boost_predef//:predef",
        "@boost_assert//:assert",
        "@boost_smart_ptr//:smart_ptr",
        # Because of boost/smart_ptr/scoped_array.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/detail/workaround.hpp:
        "@boost_config//:headers_only",
        # Because of boost/system/system_error.hpp:
        "@boost_system//:headers_only",
        # Because of boost/detail/utf8_codecvt_facet.ipp:
        "@boost_detail//:headers_only",
        # Because of boost/predef/os/windows.h:
        "@boost_predef//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/checked_delete.hpp:
        "@boost_core//:headers_only",
        # Because of boost/io/detail/quoted_manip.hpp:
        "@boost_io//:headers_only",
        # Because of boost/functional/hash_fwd.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/type_traits/is_integral.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/iterator/iterator_facade.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/mpl/if.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
    ],
)
