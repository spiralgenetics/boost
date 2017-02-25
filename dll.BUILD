package(visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/dll.hpp",
        "include/boost/dll/alias.hpp",
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
    visibility = ["//visibility:public"],
    deps = [
        ":@boost_accumulators//:accumulators",
        ":@boost_algorithm//:algorithm",
        ":@boost_align//:align",
        ":@boost_array//:array",
        ":@boost_assert//:assert",
        ":@boost_atomic//:atomic",
        ":@boost_bind//:bind",
        ":@boost_chrono//:chrono",
        ":@boost_circular_buffer//:circular_buffer",
        ":@boost_concept_check//:concept_check",
        ":@boost_config//:config",
        ":@boost_container//:container",
        ":@boost_conversion//:conversion",
        ":@boost_core//:core",
        ":@boost_date_time//:date_time",
        ":@boost_detail//:detail",
        ":@boost_exception//:exception",
        ":@boost_filesystem//:filesystem",
        ":@boost_foreach//:foreach",
        ":@boost_format//:format",
        ":@boost_function//:function",
        ":@boost_function_types//:function_types",
        ":@boost_functional//:functional",
        ":@boost_fusion//:fusion",
        ":@boost_integer//:integer",
        ":@boost_intrusive//:intrusive",
        ":@boost_io//:io",
        ":@boost_iostreams//:iostreams",
        ":@boost_iterator//:iterator",
        ":@boost_lexical_cast//:lexical_cast",
        ":@boost_math//:math",
        ":@boost_move//:move",
        ":@boost_mpl//:mpl",
        ":@boost_optional//:optional",
        ":@boost_parameter//:parameter",
        ":@boost_phoenix//:phoenix",
        ":@boost_pool//:pool",
        ":@boost_predef//:predef",
        ":@boost_preprocessor//:preprocessor",
        ":@boost_proto//:proto",
        ":@boost_python//:python",
        ":@boost_random//:random",
        ":@boost_range//:range",
        ":@boost_ratio//:ratio",
        ":@boost_rational//:rational",
        ":@boost_regex//:regex",
        ":@boost_serialization//:serialization",
        ":@boost_smart_ptr//:smart_ptr",
        ":@boost_spirit//:spirit",
        ":@boost_static_assert//:static_assert",
        ":@boost_system//:system",
        ":@boost_thread//:thread",
        ":@boost_throw_exception//:throw_exception",
        ":@boost_tokenizer//:tokenizer",
        ":@boost_tuple//:tuple",
        ":@boost_type_index//:type_index",
        ":@boost_type_traits//:type_traits",
        ":@boost_typeof//:typeof",
        ":@boost_unordered//:unordered",
        ":@boost_utility//:utility",
        ":@boost_variant//:variant",
        ":@boost_winapi//:winapi",
        ":dll_hdrs",
    ],
)
