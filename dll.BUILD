package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/dll.hpp",
        "include/boost/dll/alias.hpp",
        "include/boost/dll/config.hpp",
        "include/boost/dll/detail/aggressive_ptr_cast.hpp",
        "include/boost/dll/detail/ctor_dtor.hpp",
        "include/boost/dll/detail/demangling/demangle_symbol.hpp",
        "include/boost/dll/detail/demangling/itanium.hpp",
        "include/boost/dll/detail/demangling/mangled_storage_base.hpp",
        "include/boost/dll/detail/demangling/msvc.hpp",
        "include/boost/dll/detail/elf_info.hpp",
        "include/boost/dll/detail/get_mem_fn_type.hpp",
        "include/boost/dll/detail/import_mangled_helpers.hpp",
        "include/boost/dll/detail/macho_info.hpp",
        "include/boost/dll/detail/pe_info.hpp",
        "include/boost/dll/detail/posix/path_from_handle.hpp",
        "include/boost/dll/detail/posix/program_location_impl.hpp",
        "include/boost/dll/detail/posix/shared_library_impl.hpp",
        "include/boost/dll/detail/system_error.hpp",
        "include/boost/dll/detail/type_info.hpp",
        "include/boost/dll/detail/windows/path_from_handle.hpp",
        "include/boost/dll/detail/windows/shared_library_impl.hpp",
        "include/boost/dll/detail/x_info_interface.hpp",
        "include/boost/dll/import.hpp",
        "include/boost/dll/import_class.hpp",
        "include/boost/dll/import_mangled.hpp",
        "include/boost/dll/library_info.hpp",
        "include/boost/dll/runtime_symbol_info.hpp",
        "include/boost/dll/shared_library.hpp",
        "include/boost/dll/shared_library_load_mode.hpp",
        "include/boost/dll/smart_library.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "dll",
    srcs = [],
    hdrs = [
        "include/boost/dll.hpp",
        "include/boost/dll/alias.hpp",
        "include/boost/dll/config.hpp",
        "include/boost/dll/detail/aggressive_ptr_cast.hpp",
        "include/boost/dll/detail/ctor_dtor.hpp",
        "include/boost/dll/detail/demangling/demangle_symbol.hpp",
        "include/boost/dll/detail/demangling/itanium.hpp",
        "include/boost/dll/detail/demangling/mangled_storage_base.hpp",
        "include/boost/dll/detail/demangling/msvc.hpp",
        "include/boost/dll/detail/elf_info.hpp",
        "include/boost/dll/detail/get_mem_fn_type.hpp",
        "include/boost/dll/detail/import_mangled_helpers.hpp",
        "include/boost/dll/detail/macho_info.hpp",
        "include/boost/dll/detail/pe_info.hpp",
        "include/boost/dll/detail/posix/path_from_handle.hpp",
        "include/boost/dll/detail/posix/program_location_impl.hpp",
        "include/boost/dll/detail/posix/shared_library_impl.hpp",
        "include/boost/dll/detail/system_error.hpp",
        "include/boost/dll/detail/type_info.hpp",
        "include/boost/dll/detail/windows/path_from_handle.hpp",
        "include/boost/dll/detail/windows/shared_library_impl.hpp",
        "include/boost/dll/detail/x_info_interface.hpp",
        "include/boost/dll/import.hpp",
        "include/boost/dll/import_class.hpp",
        "include/boost/dll/import_mangled.hpp",
        "include/boost/dll/library_info.hpp",
        "include/boost/dll/runtime_symbol_info.hpp",
        "include/boost/dll/shared_library.hpp",
        "include/boost/dll/shared_library_load_mode.hpp",
        "include/boost/dll/smart_library.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/swap.hpp:
        "@boost_core//:headers_only",
        # Because of boost/predef/os.h:
        "@boost_predef//:headers_only",
        # Because of boost/move/utility.hpp:
        "@boost_move//:headers_only",
        # Because of boost/aligned_storage.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/mpl/max_element.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/cstdint.hpp:
        "@boost_config//:headers_only",
        # Because of boost/filesystem/operations.hpp:
        "@boost_filesystem//:headers_only",
        # Because of boost/system/error_code.hpp:
        "@boost_system//:headers_only",
        # Because of boost/function.hpp:
        "@boost_function//:headers_only",
        # Because of boost/make_shared.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/spirit/home/x3.hpp:
        "@boost_spirit//:headers_only",
        # Because of boost/type_index/ctti_type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/preprocessor/inc.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/io/detail/quoted_manip.hpp:
        "@boost_io//:headers_only",
        # Because of boost/functional/hash_fwd.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/iterator/iterator_facade.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/detail/bitmask.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/mem_fn.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/integer.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/range/iterator_range.hpp:
        "@boost_range//:headers_only",
        # Because of boost/concept/detail/concept_def.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/fusion/support/category_of.hpp:
        "@boost_fusion//:headers_only",
        # Because of boost/regex/pending/unicode_iterator.hpp:
        "@boost_regex//:headers_only",
        # Because of boost/variant/apply_visitor.hpp:
        "@boost_variant//:headers_only",
        # Because of boost/optional/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/tti/has_type.hpp:
        "@boost_tti//:headers_only",
        # Because of boost/math/special_functions/sign.hpp:
        "@boost_math//:headers_only",
        # Because of boost/call_traits.hpp:
        "@boost_utility//:headers_only",
    ],
)
