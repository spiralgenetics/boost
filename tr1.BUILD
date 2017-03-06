package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/tr1/array.hpp",
        "include/boost/tr1/cmath.hpp",
        "include/boost/tr1/complex.hpp",
        "include/boost/tr1/detail/config.hpp",
        "include/boost/tr1/detail/config_all.hpp",
        "include/boost/tr1/detail/functor2iterator.hpp",
        "include/boost/tr1/detail/math_overloads.hpp",
        "include/boost/tr1/functional.hpp",
        "include/boost/tr1/memory.hpp",
        "include/boost/tr1/random.hpp",
        "include/boost/tr1/regex.hpp",
        "include/boost/tr1/tr1/bcc32/array.h",
        "include/boost/tr1/tr1/bcc32/random.h",
        "include/boost/tr1/tr1/bcc32/regex.h",
        "include/boost/tr1/tr1/bcc32/tuple.h",
        "include/boost/tr1/tr1/bcc32/type_tra.h",
        "include/boost/tr1/tr1/bcc32/unordere.h",
        "include/boost/tr1/tuple.hpp",
        "include/boost/tr1/type_traits.hpp",
        "include/boost/tr1/unordered_map.hpp",
        "include/boost/tr1/unordered_set.hpp",
        "include/boost/tr1/utility.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "tr1",
    srcs = [],
    hdrs = [
        "include/boost/tr1/array.hpp",
        "include/boost/tr1/cmath.hpp",
        "include/boost/tr1/complex.hpp",
        "include/boost/tr1/detail/config.hpp",
        "include/boost/tr1/detail/config_all.hpp",
        "include/boost/tr1/detail/functor2iterator.hpp",
        "include/boost/tr1/detail/math_overloads.hpp",
        "include/boost/tr1/functional.hpp",
        "include/boost/tr1/memory.hpp",
        "include/boost/tr1/random.hpp",
        "include/boost/tr1/regex.hpp",
        "include/boost/tr1/tr1/bcc32/array.h",
        "include/boost/tr1/tr1/bcc32/random.h",
        "include/boost/tr1/tr1/bcc32/regex.h",
        "include/boost/tr1/tr1/bcc32/tuple.h",
        "include/boost/tr1/tr1/bcc32/type_tra.h",
        "include/boost/tr1/tr1/bcc32/unordere.h",
        "include/boost/tr1/tuple.hpp",
        "include/boost/tr1/type_traits.hpp",
        "include/boost/tr1/unordered_map.hpp",
        "include/boost/tr1/unordered_set.hpp",
        "include/boost/tr1/utility.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/unordered_map.hpp:
        "@boost_unordered//:headers_only",
        # Because of boost/nondet_random.hpp:
        "@boost_random//:headers_only",
        # Because of boost/type_traits/is_fundamental.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/config/no_tr1/cmath.hpp:
        "@boost_config//:headers_only",
        # Because of boost/math/complex.hpp:
        "@boost_math//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/fusion/include/tuple.hpp:
        "@boost_fusion//:headers_only",
        # Because of boost/tuple/tuple_comparison.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/functional/hash.hpp:
        "@boost_functional//:headers_only",
        # Because of boost/bind.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/function.hpp:
        "@boost_function//:headers_only",
        # Because of boost/utility/result_of.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/ref.hpp:
        "@boost_core//:headers_only",
        # Because of boost/mpl/if.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/regex.hpp:
        "@boost_regex//:headers_only",
        # Because of boost/enable_shared_from_this.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/iterator/iterator_facade.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/array.hpp:
        "@boost_array//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/preprocessor/iterate.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/move/move.hpp:
        "@boost_move//:headers_only",
        # Because of boost/system/config.hpp:
        "@boost_system//:headers_only",
        # Because of boost/integer/integer_mask.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/range/end.hpp:
        "@boost_range//:headers_only",
        # Because of boost/typeof/typeof.hpp:
        "@boost_typeof//:headers_only",
        # Because of boost/detail/indirect_traits.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/predef/platform.h:
        "@boost_predef//:headers_only",
        # Because of boost/format.hpp:
        "@boost_format//:headers_only",
        # Because of boost/lexical_cast.hpp:
        "@boost_lexical_cast//:headers_only",
        # Because of boost/container/allocator_traits.hpp:
        "@boost_container//:headers_only",
        # Because of boost/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/intrusive/detail/mpl.hpp:
        "@boost_intrusive//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
    ],
)
