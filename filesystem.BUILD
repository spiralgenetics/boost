package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/filesystem.hpp",
        "include/boost/filesystem/config.hpp",
        "include/boost/filesystem/convenience.hpp",
        "include/boost/filesystem/detail/macro_value.hpp",
        "include/boost/filesystem/detail/utf8_codecvt_facet.hpp",
        "include/boost/filesystem/exception.hpp",
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
        "src/operations.cpp",
        "src/path.cpp",
        "src/path_traits.cpp",
        "src/portability.cpp",
        "src/unique_path.cpp",
        "src/utf8_codecvt_facet.cpp",
        "src/windows_file_codecvt.cpp",
        "src/windows_file_codecvt.hpp",
    ],
    hdrs = [
        "include/boost/filesystem.hpp",
        "include/boost/filesystem/config.hpp",
        "include/boost/filesystem/convenience.hpp",
        "include/boost/filesystem/detail/macro_value.hpp",
        "include/boost/filesystem/detail/utf8_codecvt_facet.hpp",
        "include/boost/filesystem/exception.hpp",
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
        "@boost_smart_ptr//:smart_ptr",
        "@boost_config//:config",
        "@boost_system//:system",
        "@boost_assert//:assert",
        # Because of boost/system/system_error.hpp:
        "@boost_system//:headers_only",
        # Because of boost/config/warning_disable.hpp:
        "@boost_config//:headers_only",
        # Because of boost/detail/utf8_codecvt_facet.ipp:
        "@boost_detail//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/scoped_array.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/range/const_iterator.hpp:
        "@boost_range//:headers_only",
        # Because of boost/detail/scoped_enum_emulation.hpp:
        "@boost_core//:headers_only",
        # Because of boost/type_traits/is_same.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/io/detail/quoted_manip.hpp:
        "@boost_io//:headers_only",
        # Because of boost/functional/hash_fwd.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/iterator/iterator_facade.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/mpl/eval_if.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/predef/platform.h:
        "@boost_predef//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
    ],
)
