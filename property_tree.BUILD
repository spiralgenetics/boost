package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/property_tree/detail/exception_implementation.hpp",
        "include/boost/property_tree/detail/file_parser_error.hpp",
        "include/boost/property_tree/detail/info_parser_error.hpp",
        "include/boost/property_tree/detail/info_parser_read.hpp",
        "include/boost/property_tree/detail/info_parser_utils.hpp",
        "include/boost/property_tree/detail/info_parser_write.hpp",
        "include/boost/property_tree/detail/info_parser_writer_settings.hpp",
        "include/boost/property_tree/detail/ptree_implementation.hpp",
        "include/boost/property_tree/detail/ptree_utils.hpp",
        "include/boost/property_tree/detail/rapidxml.hpp",
        "include/boost/property_tree/detail/xml_parser_error.hpp",
        "include/boost/property_tree/detail/xml_parser_flags.hpp",
        "include/boost/property_tree/detail/xml_parser_read_rapidxml.hpp",
        "include/boost/property_tree/detail/xml_parser_utils.hpp",
        "include/boost/property_tree/detail/xml_parser_write.hpp",
        "include/boost/property_tree/detail/xml_parser_writer_settings.hpp",
        "include/boost/property_tree/exceptions.hpp",
        "include/boost/property_tree/id_translator.hpp",
        "include/boost/property_tree/info_parser.hpp",
        "include/boost/property_tree/ini_parser.hpp",
        "include/boost/property_tree/json_parser.hpp",
        "include/boost/property_tree/json_parser/detail/narrow_encoding.hpp",
        "include/boost/property_tree/json_parser/detail/parser.hpp",
        "include/boost/property_tree/json_parser/detail/read.hpp",
        "include/boost/property_tree/json_parser/detail/standard_callbacks.hpp",
        "include/boost/property_tree/json_parser/detail/wide_encoding.hpp",
        "include/boost/property_tree/json_parser/detail/write.hpp",
        "include/boost/property_tree/json_parser/error.hpp",
        "include/boost/property_tree/ptree.hpp",
        "include/boost/property_tree/ptree_fwd.hpp",
        "include/boost/property_tree/ptree_serialization.hpp",
        "include/boost/property_tree/stream_translator.hpp",
        "include/boost/property_tree/string_path.hpp",
        "include/boost/property_tree/xml_parser.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "property_tree",
    srcs = [],
    hdrs = [
        "include/boost/property_tree/detail/exception_implementation.hpp",
        "include/boost/property_tree/detail/file_parser_error.hpp",
        "include/boost/property_tree/detail/info_parser_error.hpp",
        "include/boost/property_tree/detail/info_parser_read.hpp",
        "include/boost/property_tree/detail/info_parser_utils.hpp",
        "include/boost/property_tree/detail/info_parser_write.hpp",
        "include/boost/property_tree/detail/info_parser_writer_settings.hpp",
        "include/boost/property_tree/detail/ptree_implementation.hpp",
        "include/boost/property_tree/detail/ptree_utils.hpp",
        "include/boost/property_tree/detail/rapidxml.hpp",
        "include/boost/property_tree/detail/xml_parser_error.hpp",
        "include/boost/property_tree/detail/xml_parser_flags.hpp",
        "include/boost/property_tree/detail/xml_parser_read_rapidxml.hpp",
        "include/boost/property_tree/detail/xml_parser_utils.hpp",
        "include/boost/property_tree/detail/xml_parser_write.hpp",
        "include/boost/property_tree/detail/xml_parser_writer_settings.hpp",
        "include/boost/property_tree/exceptions.hpp",
        "include/boost/property_tree/id_translator.hpp",
        "include/boost/property_tree/info_parser.hpp",
        "include/boost/property_tree/ini_parser.hpp",
        "include/boost/property_tree/json_parser.hpp",
        "include/boost/property_tree/json_parser/detail/narrow_encoding.hpp",
        "include/boost/property_tree/json_parser/detail/parser.hpp",
        "include/boost/property_tree/json_parser/detail/read.hpp",
        "include/boost/property_tree/json_parser/detail/standard_callbacks.hpp",
        "include/boost/property_tree/json_parser/detail/wide_encoding.hpp",
        "include/boost/property_tree/json_parser/detail/write.hpp",
        "include/boost/property_tree/json_parser/error.hpp",
        "include/boost/property_tree/ptree.hpp",
        "include/boost/property_tree/ptree_fwd.hpp",
        "include/boost/property_tree/ptree_serialization.hpp",
        "include/boost/property_tree/stream_translator.hpp",
        "include/boost/property_tree/string_path.hpp",
        "include/boost/property_tree/xml_parser.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/serialization/split_free.hpp:
        "@boost_serialization//:headers_only",
        # Because of boost/optional/optional_fwd.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/iterator/iterator_adaptor.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/utility/swap.hpp:
        "@boost_core//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/type_traits/is_same.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/multi_index/member.hpp:
        "@boost_multi_index//:headers_only",
        # Because of boost/mpl/has_xxx.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/range/iterator_range_core.hpp:
        "@boost_range//:headers_only",
        # Because of boost/bind.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/format.hpp:
        "@boost_format//:headers_only",
        # Because of boost/any.hpp:
        "@boost_any//:headers_only",
        # Because of boost/preprocessor/stringize.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/move/core.hpp:
        "@boost_move//:headers_only",
        # Because of boost/detail/allocator_utilities.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/utility/base_from_member.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/foreach_fwd.hpp:
        "@boost_foreach//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/integer_traits.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/detail/lightweight_mutex.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/container_hash/hash.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
    ],
)
