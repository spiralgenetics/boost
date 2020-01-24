package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/wave.hpp",
        "include/boost/wave/cpp_context.hpp",
        "include/boost/wave/cpp_exceptions.hpp",
        "include/boost/wave/cpp_iteration_context.hpp",
        "include/boost/wave/cpp_throw.hpp",
        "include/boost/wave/cpplexer/convert_trigraphs.hpp",
        "include/boost/wave/cpplexer/cpp_lex_interface.hpp",
        "include/boost/wave/cpplexer/cpp_lex_interface_generator.hpp",
        "include/boost/wave/cpplexer/cpp_lex_iterator.hpp",
        "include/boost/wave/cpplexer/cpp_lex_token.hpp",
        "include/boost/wave/cpplexer/cpplexer_exceptions.hpp",
        "include/boost/wave/cpplexer/detect_include_guards.hpp",
        "include/boost/wave/cpplexer/re2clex/aq.hpp",
        "include/boost/wave/cpplexer/re2clex/cpp_re.hpp",
        "include/boost/wave/cpplexer/re2clex/cpp_re2c_lexer.hpp",
        "include/boost/wave/cpplexer/re2clex/scanner.hpp",
        "include/boost/wave/cpplexer/token_cache.hpp",
        "include/boost/wave/cpplexer/validate_universal_char.hpp",
        "include/boost/wave/grammars/cpp_chlit_grammar.hpp",
        "include/boost/wave/grammars/cpp_defined_grammar.hpp",
        "include/boost/wave/grammars/cpp_defined_grammar_gen.hpp",
        "include/boost/wave/grammars/cpp_expression_grammar.hpp",
        "include/boost/wave/grammars/cpp_expression_grammar_gen.hpp",
        "include/boost/wave/grammars/cpp_expression_value.hpp",
        "include/boost/wave/grammars/cpp_grammar.hpp",
        "include/boost/wave/grammars/cpp_grammar_gen.hpp",
        "include/boost/wave/grammars/cpp_intlit_grammar.hpp",
        "include/boost/wave/grammars/cpp_literal_grammar_gen.hpp",
        "include/boost/wave/grammars/cpp_predef_macros_gen.hpp",
        "include/boost/wave/grammars/cpp_predef_macros_grammar.hpp",
        "include/boost/wave/grammars/cpp_value_error.hpp",
        "include/boost/wave/language_support.hpp",
        "include/boost/wave/preprocessing_hooks.hpp",
        "include/boost/wave/token_ids.hpp",
        "include/boost/wave/util/cpp_ifblock.hpp",
        "include/boost/wave/util/cpp_include_paths.hpp",
        "include/boost/wave/util/cpp_iterator.hpp",
        "include/boost/wave/util/cpp_macromap.hpp",
        "include/boost/wave/util/cpp_macromap_predef.hpp",
        "include/boost/wave/util/cpp_macromap_utils.hpp",
        "include/boost/wave/util/file_position.hpp",
        "include/boost/wave/util/filesystem_compatibility.hpp",
        "include/boost/wave/util/flex_string.hpp",
        "include/boost/wave/util/functor_input.hpp",
        "include/boost/wave/util/insert_whitespace_detection.hpp",
        "include/boost/wave/util/interpret_pragma.hpp",
        "include/boost/wave/util/iteration_context.hpp",
        "include/boost/wave/util/macro_definition.hpp",
        "include/boost/wave/util/macro_helpers.hpp",
        "include/boost/wave/util/pattern_parser.hpp",
        "include/boost/wave/util/symbol_table.hpp",
        "include/boost/wave/util/time_conversion_helper.hpp",
        "include/boost/wave/util/transform_iterator.hpp",
        "include/boost/wave/util/unput_queue_iterator.hpp",
        "include/boost/wave/wave_config.hpp",
        "include/boost/wave/wave_config_constant.hpp",
        "include/boost/wave/wave_version.hpp",
        "include/boost/wave/whitespace_handling.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "wave",
    srcs = [
        "src/cpplexer/re2clex/aq.cpp",
        "src/cpplexer/re2clex/cpp_re.cpp",
        "src/instantiate_cpp_exprgrammar.cpp",
        "src/instantiate_cpp_grammar.cpp",
        "src/instantiate_cpp_literalgrs.cpp",
        "src/instantiate_defined_grammar.cpp",
        "src/instantiate_predef_macros.cpp",
        "src/instantiate_re2c_lexer.cpp",
        "src/instantiate_re2c_lexer_str.cpp",
        "src/token_ids.cpp",
        "src/wave_config_constant.cpp",
    ],
    hdrs = [
        "include/boost/wave.hpp",
        "include/boost/wave/cpp_context.hpp",
        "include/boost/wave/cpp_exceptions.hpp",
        "include/boost/wave/cpp_iteration_context.hpp",
        "include/boost/wave/cpp_throw.hpp",
        "include/boost/wave/cpplexer/convert_trigraphs.hpp",
        "include/boost/wave/cpplexer/cpp_lex_interface.hpp",
        "include/boost/wave/cpplexer/cpp_lex_interface_generator.hpp",
        "include/boost/wave/cpplexer/cpp_lex_iterator.hpp",
        "include/boost/wave/cpplexer/cpp_lex_token.hpp",
        "include/boost/wave/cpplexer/cpplexer_exceptions.hpp",
        "include/boost/wave/cpplexer/detect_include_guards.hpp",
        "include/boost/wave/cpplexer/re2clex/aq.hpp",
        "include/boost/wave/cpplexer/re2clex/cpp_re.hpp",
        "include/boost/wave/cpplexer/re2clex/cpp_re2c_lexer.hpp",
        "include/boost/wave/cpplexer/re2clex/scanner.hpp",
        "include/boost/wave/cpplexer/token_cache.hpp",
        "include/boost/wave/cpplexer/validate_universal_char.hpp",
        "include/boost/wave/grammars/cpp_chlit_grammar.hpp",
        "include/boost/wave/grammars/cpp_defined_grammar.hpp",
        "include/boost/wave/grammars/cpp_defined_grammar_gen.hpp",
        "include/boost/wave/grammars/cpp_expression_grammar.hpp",
        "include/boost/wave/grammars/cpp_expression_grammar_gen.hpp",
        "include/boost/wave/grammars/cpp_expression_value.hpp",
        "include/boost/wave/grammars/cpp_grammar.hpp",
        "include/boost/wave/grammars/cpp_grammar_gen.hpp",
        "include/boost/wave/grammars/cpp_intlit_grammar.hpp",
        "include/boost/wave/grammars/cpp_literal_grammar_gen.hpp",
        "include/boost/wave/grammars/cpp_predef_macros_gen.hpp",
        "include/boost/wave/grammars/cpp_predef_macros_grammar.hpp",
        "include/boost/wave/grammars/cpp_value_error.hpp",
        "include/boost/wave/language_support.hpp",
        "include/boost/wave/preprocessing_hooks.hpp",
        "include/boost/wave/token_ids.hpp",
        "include/boost/wave/util/cpp_ifblock.hpp",
        "include/boost/wave/util/cpp_include_paths.hpp",
        "include/boost/wave/util/cpp_iterator.hpp",
        "include/boost/wave/util/cpp_macromap.hpp",
        "include/boost/wave/util/cpp_macromap_predef.hpp",
        "include/boost/wave/util/cpp_macromap_utils.hpp",
        "include/boost/wave/util/file_position.hpp",
        "include/boost/wave/util/filesystem_compatibility.hpp",
        "include/boost/wave/util/flex_string.hpp",
        "include/boost/wave/util/functor_input.hpp",
        "include/boost/wave/util/insert_whitespace_detection.hpp",
        "include/boost/wave/util/interpret_pragma.hpp",
        "include/boost/wave/util/iteration_context.hpp",
        "include/boost/wave/util/macro_definition.hpp",
        "include/boost/wave/util/macro_helpers.hpp",
        "include/boost/wave/util/pattern_parser.hpp",
        "include/boost/wave/util/symbol_table.hpp",
        "include/boost/wave/util/time_conversion_helper.hpp",
        "include/boost/wave/util/transform_iterator.hpp",
        "include/boost/wave/util/unput_queue_iterator.hpp",
        "include/boost/wave/wave_config.hpp",
        "include/boost/wave/wave_config_constant.hpp",
        "include/boost/wave/wave_version.hpp",
        "include/boost/wave/whitespace_handling.hpp",
    ],
    copts = [
        "-I./src",
    ],
    deps = [
        ":headers_only",
        "@boost_static_assert//:static_assert",
        "@boost_config//:config",
        "@boost_preprocessor//:preprocessor",
        "@boost_assert//:assert",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/config/warning_disable.hpp:
        "@boost_config//:headers_only",
        # Because of boost/preprocessor/stringize.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/pool/singleton_pool.hpp:
        "@boost_pool//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/serialization/serialization.hpp:
        "@boost_serialization//:headers_only",
        # Because of boost/detail/atomic_count.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/spirit/include/classic_push_back_actor.hpp:
        "@boost_spirit//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/type_traits/aligned_storage.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/iterator/reverse_iterator.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/integer/common_factor_ct.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/operators.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/mpl/if.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/move/utility_core.hpp:
        "@boost_move//:headers_only",
        # Because of boost/utility/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/filesystem/fstream.hpp:
        "@boost_filesystem//:headers_only",
        # Because of boost/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/thread/once.hpp:
        "@boost_thread//:headers_only",
        # Because of boost/io/detail/quoted_manip.hpp:
        "@boost_io//:headers_only",
        # Because of boost/functional/hash_fwd.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/system/system_error.hpp:
        "@boost_system//:headers_only",
        # Because of boost/chrono/duration.hpp:
        "@boost_chrono//:headers_only",
        # Because of boost/bind.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/atomic.hpp:
        "@boost_atomic//:headers_only",
        # Because of boost/detail/indirect_traits.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/date_time/microsec_time_clock.hpp:
        "@boost_date_time//:headers_only",
        # Because of boost/ratio/ratio.hpp:
        "@boost_ratio//:headers_only",
        # Because of boost/predef/platform/windows_runtime.h:
        "@boost_predef//:headers_only",
        # Because of boost/rational.hpp:
        "@boost_rational//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/multi_index_container.hpp:
        "@boost_multi_index//:headers_only",
        # Because of boost/lexical_cast.hpp:
        "@boost_lexical_cast//:headers_only",
        # Because of boost/range/iterator_range_core.hpp:
        "@boost_range//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/foreach_fwd.hpp:
        "@boost_foreach//:headers_only",
        # Because of boost/container/container_fwd.hpp:
        "@boost_container//:headers_only",
        # Because of boost/array.hpp:
        "@boost_array//:headers_only",
        # Because of boost/math/special_functions/fpclassify.hpp:
        "@boost_math//:headers_only",
    ],
)
