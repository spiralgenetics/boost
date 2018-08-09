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
        "include/boost/property_tree/detail/json_parser_error.hpp",
        "include/boost/property_tree/detail/json_parser_read.hpp",
        "include/boost/property_tree/detail/json_parser_write.hpp",
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
        "include/boost/property_tree/detail/json_parser_error.hpp",
        "include/boost/property_tree/detail/json_parser_read.hpp",
        "include/boost/property_tree/detail/json_parser_write.hpp",
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
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/optional/optional_fwd.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/utility/swap.hpp:
        "@boost_core//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/iterator/reverse_iterator.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/type_traits/integral_constant.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/any.hpp:
        "@boost_any//:headers_only",
        # Because of boost/mpl/and.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/next_prior.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/spirit/include/classic.hpp:
        "@boost_spirit//:headers_only",
        # Because of boost/serialization/utility.hpp:
        "@boost_serialization//:headers_only",
        # Because of boost/multi_index/sequenced_index.hpp:
        "@boost_multi_index//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/move/core.hpp:
        "@boost_move//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/foreach_fwd.hpp:
        "@boost_foreach//:headers_only",
        # Because of boost/bind.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/detail/allocator_utilities.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/integer_traits.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/scoped_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/functional/hash_fwd.hpp:
        "@boost_functional//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/thread/mutex.hpp:
        "@boost_thread//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/chrono/ceil.hpp:
        "@boost_chrono//:headers_only",
        # Because of boost/atomic.hpp:
        "@boost_atomic//:headers_only",
        # Because of boost/align/align.hpp:
        "@boost_align//:headers_only",
        # Because of boost/date_time/posix_time/conversion.hpp:
        "@boost_date_time//:headers_only",
        # Because of boost/system/error_code.hpp:
        "@boost_system//:headers_only",
        # Because of boost/ratio/ratio.hpp:
        "@boost_ratio//:headers_only",
        # Because of boost/typeof/typeof.hpp:
        "@boost_typeof//:headers_only",
        # Because of boost/rational.hpp:
        "@boost_rational//:headers_only",
    ],
)
