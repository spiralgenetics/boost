package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/detail/basic_pointerbuf.hpp",
        "include/boost/detail/lcast_precision.hpp",
        "include/boost/lexical_cast.hpp",
        "include/boost/lexical_cast/bad_lexical_cast.hpp",
        "include/boost/lexical_cast/detail/converter_lexical.hpp",
        "include/boost/lexical_cast/detail/converter_lexical_streams.hpp",
        "include/boost/lexical_cast/detail/converter_numeric.hpp",
        "include/boost/lexical_cast/detail/inf_nan.hpp",
        "include/boost/lexical_cast/detail/is_character.hpp",
        "include/boost/lexical_cast/detail/lcast_char_constants.hpp",
        "include/boost/lexical_cast/detail/lcast_unsigned_converters.hpp",
        "include/boost/lexical_cast/detail/widest_char.hpp",
        "include/boost/lexical_cast/lexical_cast_old.hpp",
        "include/boost/lexical_cast/try_lexical_convert.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "lexical_cast",
    srcs = [],
    hdrs = [
        "include/boost/detail/basic_pointerbuf.hpp",
        "include/boost/detail/lcast_precision.hpp",
        "include/boost/lexical_cast.hpp",
        "include/boost/lexical_cast/bad_lexical_cast.hpp",
        "include/boost/lexical_cast/detail/converter_lexical.hpp",
        "include/boost/lexical_cast/detail/converter_lexical_streams.hpp",
        "include/boost/lexical_cast/detail/converter_numeric.hpp",
        "include/boost/lexical_cast/detail/inf_nan.hpp",
        "include/boost/lexical_cast/detail/is_character.hpp",
        "include/boost/lexical_cast/detail/lcast_char_constants.hpp",
        "include/boost/lexical_cast/detail/lcast_unsigned_converters.hpp",
        "include/boost/lexical_cast/detail/widest_char.hpp",
        "include/boost/lexical_cast/lexical_cast_old.hpp",
        "include/boost/lexical_cast/try_lexical_convert.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/noncopyable.hpp:
        "@boost_core//:headers_only",
        # Because of boost/type_traits/make_unsigned.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/mpl/if.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/container/container_fwd.hpp:
        "@boost_container//:headers_only",
        # Because of boost/range/iterator_range_core.hpp:
        "@boost_range//:headers_only",
        # Because of boost/integer.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/array.hpp:
        "@boost_array//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/math/special_functions/fpclassify.hpp:
        "@boost_math//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/iterator/iterator_facade.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/preprocessor/list/for_each_i.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/move/detail/std_ns_end.hpp:
        "@boost_move//:headers_only",
        # Because of boost/detail/endian.hpp:
        "@boost_predef//:headers_only",
        # Because of boost/detail/fenv.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/utility.hpp:
        "@boost_utility//:headers_only",
    ],
)
