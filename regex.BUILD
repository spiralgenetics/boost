package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/cregex.hpp",
        "include/boost/regex.h",
        "include/boost/regex.hpp",
        "include/boost/regex/concepts.hpp",
        "include/boost/regex/config.hpp",
        "include/boost/regex/config/borland.hpp",
        "include/boost/regex/config/cwchar.hpp",
        "include/boost/regex/icu.hpp",
        "include/boost/regex/mfc.hpp",
        "include/boost/regex/pattern_except.hpp",
        "include/boost/regex/pending/object_cache.hpp",
        "include/boost/regex/pending/static_mutex.hpp",
        "include/boost/regex/pending/unicode_iterator.hpp",
        "include/boost/regex/regex_traits.hpp",
        "include/boost/regex/user.hpp",
        "include/boost/regex/v4/basic_regex.hpp",
        "include/boost/regex/v4/basic_regex_creator.hpp",
        "include/boost/regex/v4/basic_regex_parser.hpp",
        "include/boost/regex/v4/c_regex_traits.hpp",
        "include/boost/regex/v4/char_regex_traits.hpp",
        "include/boost/regex/v4/cpp_regex_traits.hpp",
        "include/boost/regex/v4/cregex.hpp",
        "include/boost/regex/v4/error_type.hpp",
        "include/boost/regex/v4/fileiter.hpp",
        "include/boost/regex/v4/instances.hpp",
        "include/boost/regex/v4/iterator_category.hpp",
        "include/boost/regex/v4/iterator_traits.hpp",
        "include/boost/regex/v4/match_flags.hpp",
        "include/boost/regex/v4/match_results.hpp",
        "include/boost/regex/v4/mem_block_cache.hpp",
        "include/boost/regex/v4/perl_matcher.hpp",
        "include/boost/regex/v4/perl_matcher_common.hpp",
        "include/boost/regex/v4/perl_matcher_non_recursive.hpp",
        "include/boost/regex/v4/perl_matcher_recursive.hpp",
        "include/boost/regex/v4/primary_transform.hpp",
        "include/boost/regex/v4/protected_call.hpp",
        "include/boost/regex/v4/regbase.hpp",
        "include/boost/regex/v4/regex.hpp",
        "include/boost/regex/v4/regex_format.hpp",
        "include/boost/regex/v4/regex_fwd.hpp",
        "include/boost/regex/v4/regex_grep.hpp",
        "include/boost/regex/v4/regex_iterator.hpp",
        "include/boost/regex/v4/regex_match.hpp",
        "include/boost/regex/v4/regex_merge.hpp",
        "include/boost/regex/v4/regex_raw_buffer.hpp",
        "include/boost/regex/v4/regex_replace.hpp",
        "include/boost/regex/v4/regex_search.hpp",
        "include/boost/regex/v4/regex_split.hpp",
        "include/boost/regex/v4/regex_token_iterator.hpp",
        "include/boost/regex/v4/regex_traits.hpp",
        "include/boost/regex/v4/regex_traits_defaults.hpp",
        "include/boost/regex/v4/regex_workaround.hpp",
        "include/boost/regex/v4/states.hpp",
        "include/boost/regex/v4/sub_match.hpp",
        "include/boost/regex/v4/syntax_type.hpp",
        "include/boost/regex/v4/u32regex_iterator.hpp",
        "include/boost/regex/v4/u32regex_token_iterator.hpp",
        "include/boost/regex/v4/w32_regex_traits.hpp",
        "include/boost/regex_fwd.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "regex",
    srcs = [
        "src/c_regex_traits.cpp",
        "src/cpp_regex_traits.cpp",
        "src/cregex.cpp",
        "src/fileiter.cpp",
        "src/icu.cpp",
        "src/instances.cpp",
        "src/internals.hpp",
        "src/posix_api.cpp",
        "src/regex.cpp",
        "src/regex_debug.cpp",
        "src/regex_raw_buffer.cpp",
        "src/regex_traits_defaults.cpp",
        "src/static_mutex.cpp",
        "src/usinstances.cpp",
        "src/w32_regex_traits.cpp",
        "src/wc_regex_traits.cpp",
        "src/wide_posix_api.cpp",
        "src/winstances.cpp",
    ],
    hdrs = [
        "include/boost/cregex.hpp",
        "include/boost/regex.h",
        "include/boost/regex.hpp",
        "include/boost/regex/concepts.hpp",
        "include/boost/regex/config.hpp",
        "include/boost/regex/config/borland.hpp",
        "include/boost/regex/config/cwchar.hpp",
        "include/boost/regex/icu.hpp",
        "include/boost/regex/mfc.hpp",
        "include/boost/regex/pattern_except.hpp",
        "include/boost/regex/pending/object_cache.hpp",
        "include/boost/regex/pending/static_mutex.hpp",
        "include/boost/regex/pending/unicode_iterator.hpp",
        "include/boost/regex/regex_traits.hpp",
        "include/boost/regex/user.hpp",
        "include/boost/regex/v4/basic_regex.hpp",
        "include/boost/regex/v4/basic_regex_creator.hpp",
        "include/boost/regex/v4/basic_regex_parser.hpp",
        "include/boost/regex/v4/c_regex_traits.hpp",
        "include/boost/regex/v4/char_regex_traits.hpp",
        "include/boost/regex/v4/cpp_regex_traits.hpp",
        "include/boost/regex/v4/cregex.hpp",
        "include/boost/regex/v4/error_type.hpp",
        "include/boost/regex/v4/fileiter.hpp",
        "include/boost/regex/v4/instances.hpp",
        "include/boost/regex/v4/iterator_category.hpp",
        "include/boost/regex/v4/iterator_traits.hpp",
        "include/boost/regex/v4/match_flags.hpp",
        "include/boost/regex/v4/match_results.hpp",
        "include/boost/regex/v4/mem_block_cache.hpp",
        "include/boost/regex/v4/perl_matcher.hpp",
        "include/boost/regex/v4/perl_matcher_common.hpp",
        "include/boost/regex/v4/perl_matcher_non_recursive.hpp",
        "include/boost/regex/v4/perl_matcher_recursive.hpp",
        "include/boost/regex/v4/primary_transform.hpp",
        "include/boost/regex/v4/protected_call.hpp",
        "include/boost/regex/v4/regbase.hpp",
        "include/boost/regex/v4/regex.hpp",
        "include/boost/regex/v4/regex_format.hpp",
        "include/boost/regex/v4/regex_fwd.hpp",
        "include/boost/regex/v4/regex_grep.hpp",
        "include/boost/regex/v4/regex_iterator.hpp",
        "include/boost/regex/v4/regex_match.hpp",
        "include/boost/regex/v4/regex_merge.hpp",
        "include/boost/regex/v4/regex_raw_buffer.hpp",
        "include/boost/regex/v4/regex_replace.hpp",
        "include/boost/regex/v4/regex_search.hpp",
        "include/boost/regex/v4/regex_split.hpp",
        "include/boost/regex/v4/regex_token_iterator.hpp",
        "include/boost/regex/v4/regex_traits.hpp",
        "include/boost/regex/v4/regex_traits_defaults.hpp",
        "include/boost/regex/v4/regex_workaround.hpp",
        "include/boost/regex/v4/states.hpp",
        "include/boost/regex/v4/sub_match.hpp",
        "include/boost/regex/v4/syntax_type.hpp",
        "include/boost/regex/v4/u32regex_iterator.hpp",
        "include/boost/regex/v4/u32regex_token_iterator.hpp",
        "include/boost/regex/v4/w32_regex_traits.hpp",
        "include/boost/regex_fwd.hpp",
    ],
    copts = [
        "-I./src",
    ],
    deps = [
        ":headers_only",
        "@boost_throw_exception//:throw_exception",
        "@boost_assert//:assert",
        "@boost_config//:config",
        "@boost_static_assert//:static_assert",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/mpl/int_fwd.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/scoped_array.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/iterator/iterator_facade.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/type_traits/is_array.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/integer.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/preprocessor/array/elem.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/functional/hash.hpp:
        "@boost_functional//:headers_only",
        # Because of boost/ref.hpp:
        "@boost_core//:headers_only",
        # Because of boost/detail/indirect_traits.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
    ],
)
