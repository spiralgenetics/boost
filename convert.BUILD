package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/convert.hpp",
        "include/boost/convert/base.hpp",
        "include/boost/convert/detail/boost_parameter_ext.hpp",
        "include/boost/convert/detail/char.hpp",
        "include/boost/convert/detail/config.hpp",
        "include/boost/convert/detail/has_member.hpp",
        "include/boost/convert/detail/is_callable.hpp",
        "include/boost/convert/detail/is_converter.hpp",
        "include/boost/convert/detail/is_fun.hpp",
        "include/boost/convert/detail/is_string.hpp",
        "include/boost/convert/detail/range.hpp",
        "include/boost/convert/lexical_cast.hpp",
        "include/boost/convert/parameters.hpp",
        "include/boost/convert/printf.hpp",
        "include/boost/convert/spirit.hpp",
        "include/boost/convert/stream.hpp",
        "include/boost/convert/strtol.hpp",
        "include/boost/make_default.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "convert",
    srcs = [],
    hdrs = [
        "include/boost/convert.hpp",
        "include/boost/convert/base.hpp",
        "include/boost/convert/detail/boost_parameter_ext.hpp",
        "include/boost/convert/detail/char.hpp",
        "include/boost/convert/detail/config.hpp",
        "include/boost/convert/detail/has_member.hpp",
        "include/boost/convert/detail/is_callable.hpp",
        "include/boost/convert/detail/is_converter.hpp",
        "include/boost/convert/detail/is_fun.hpp",
        "include/boost/convert/detail/is_string.hpp",
        "include/boost/convert/detail/range.hpp",
        "include/boost/convert/lexical_cast.hpp",
        "include/boost/convert/parameters.hpp",
        "include/boost/convert/printf.hpp",
        "include/boost/convert/spirit.hpp",
        "include/boost/convert/stream.hpp",
        "include/boost/convert/strtol.hpp",
        "include/boost/make_default.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/function_types/function_arity.hpp:
        "@boost_function_types//:headers_only",
        # Because of boost/type_traits.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/utility/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/version.hpp:
        "@boost_config//:headers_only",
        # Because of boost/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/lexical_cast.hpp:
        "@boost_lexical_cast//:headers_only",
        # Because of boost/range/iterator.hpp:
        "@boost_range//:headers_only",
        # Because of boost/mpl/vector.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/spirit/include/qi.hpp:
        "@boost_spirit//:headers_only",
        # Because of boost/parameter/keyword.hpp:
        "@boost_parameter//:headers_only",
        # Because of boost/math/special_functions/round.hpp:
        "@boost_math//:headers_only",
        # Because of boost/blank.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/preprocessor/stringize.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/utility/compare_pointees.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/move/utility.hpp:
        "@boost_move//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/container/container_fwd.hpp:
        "@boost_container//:headers_only",
        # Because of boost/iterator/iterator_traits.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/array.hpp:
        "@boost_array//:headers_only",
        # Because of boost/fusion/include/vector.hpp:
        "@boost_fusion//:headers_only",
        # Because of boost/proto/proto.hpp:
        "@boost_proto//:headers_only",
        # Because of boost/integer.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/function.hpp:
        "@boost_function//:headers_only",
        # Because of boost/shared_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/foreach.hpp:
        "@boost_foreach//:headers_only",
        # Because of boost/variant/variant.hpp:
        "@boost_variant//:headers_only",
        # Because of boost/phoenix/core.hpp:
        "@boost_phoenix//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/regex/pending/unicode_iterator.hpp:
        "@boost_regex//:headers_only",
        # Because of boost/iostreams/stream.hpp:
        "@boost_iostreams//:headers_only",
        # Because of boost/mem_fn.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/functional/hash_fwd.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/typeof/typeof.hpp:
        "@boost_typeof//:headers_only",
    ],
)
