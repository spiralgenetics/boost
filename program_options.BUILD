package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/program_options.hpp",
        "include/boost/program_options/cmdline.hpp",
        "include/boost/program_options/config.hpp",
        "include/boost/program_options/detail/cmdline.hpp",
        "include/boost/program_options/detail/config_file.hpp",
        "include/boost/program_options/detail/convert.hpp",
        "include/boost/program_options/detail/parsers.hpp",
        "include/boost/program_options/detail/utf8_codecvt_facet.hpp",
        "include/boost/program_options/detail/value_semantic.hpp",
        "include/boost/program_options/environment_iterator.hpp",
        "include/boost/program_options/eof_iterator.hpp",
        "include/boost/program_options/errors.hpp",
        "include/boost/program_options/option.hpp",
        "include/boost/program_options/options_description.hpp",
        "include/boost/program_options/parsers.hpp",
        "include/boost/program_options/positional_options.hpp",
        "include/boost/program_options/value_semantic.hpp",
        "include/boost/program_options/variables_map.hpp",
        "include/boost/program_options/version.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "program_options",
    srcs = [
        "src/cmdline.cpp",
        "src/config_file.cpp",
        "src/convert.cpp",
        "src/options_description.cpp",
        "src/parsers.cpp",
        "src/positional_options.cpp",
        "src/split.cpp",
        "src/utf8_codecvt_facet.cpp",
        "src/value_semantic.cpp",
        "src/variables_map.cpp",
        "src/winmain.cpp",
    ],
    hdrs = [
        "include/boost/program_options.hpp",
        "include/boost/program_options/cmdline.hpp",
        "include/boost/program_options/config.hpp",
        "include/boost/program_options/detail/cmdline.hpp",
        "include/boost/program_options/detail/config_file.hpp",
        "include/boost/program_options/detail/convert.hpp",
        "include/boost/program_options/detail/parsers.hpp",
        "include/boost/program_options/detail/utf8_codecvt_facet.hpp",
        "include/boost/program_options/detail/value_semantic.hpp",
        "include/boost/program_options/environment_iterator.hpp",
        "include/boost/program_options/eof_iterator.hpp",
        "include/boost/program_options/errors.hpp",
        "include/boost/program_options/option.hpp",
        "include/boost/program_options/options_description.hpp",
        "include/boost/program_options/parsers.hpp",
        "include/boost/program_options/positional_options.hpp",
        "include/boost/program_options/value_semantic.hpp",
        "include/boost/program_options/variables_map.hpp",
        "include/boost/program_options/version.hpp",
    ],
    copts = [
        "-I./src",
    ],
    deps = [
        ":headers_only",
        "@boost_tokenizer//:tokenizer",
        "@boost_config//:config",
        "@boost_lexical_cast//:lexical_cast",
        "@boost_bind//:bind",
        "@boost_detail//:detail",
        "@boost_throw_exception//:throw_exception",
        # Because of boost/tokenizer.hpp:
        "@boost_tokenizer//:headers_only",
        # Because of boost/detail/utf8_codecvt_facet.ipp:
        "@boost_detail//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/bind.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/lexical_cast.hpp:
        "@boost_lexical_cast//:headers_only",
        # Because of boost/any.hpp:
        "@boost_any//:headers_only",
        # Because of boost/shared_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/function.hpp:
        "@boost_function//:headers_only",
        # Because of boost/current_function.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/type_traits/is_same.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/noncopyable.hpp:
        "@boost_core//:headers_only",
        # Because of boost/range/iterator_range_core.hpp:
        "@boost_range//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/mpl/if.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/iterator/iterator_adaptor.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/preprocessor/iterate.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/container/container_fwd.hpp:
        "@boost_container//:headers_only",
        # Because of boost/array.hpp:
        "@boost_array//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/container_hash/hash.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/integer.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/move/utility_core.hpp:
        "@boost_move//:headers_only",
        # Because of boost/utility.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/math/special_functions/fpclassify.hpp:
        "@boost_math//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
    ],
)
