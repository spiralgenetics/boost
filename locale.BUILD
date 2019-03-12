package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/locale.hpp",
        "include/boost/locale/boundary.hpp",
        "include/boost/locale/boundary/boundary_point.hpp",
        "include/boost/locale/boundary/facets.hpp",
        "include/boost/locale/boundary/index.hpp",
        "include/boost/locale/boundary/segment.hpp",
        "include/boost/locale/boundary/types.hpp",
        "include/boost/locale/collator.hpp",
        "include/boost/locale/config.hpp",
        "include/boost/locale/conversion.hpp",
        "include/boost/locale/date_time.hpp",
        "include/boost/locale/date_time_facet.hpp",
        "include/boost/locale/definitions.hpp",
        "include/boost/locale/encoding.hpp",
        "include/boost/locale/encoding_errors.hpp",
        "include/boost/locale/encoding_utf.hpp",
        "include/boost/locale/format.hpp",
        "include/boost/locale/formatting.hpp",
        "include/boost/locale/generator.hpp",
        "include/boost/locale/generic_codecvt.hpp",
        "include/boost/locale/gnu_gettext.hpp",
        "include/boost/locale/hold_ptr.hpp",
        "include/boost/locale/info.hpp",
        "include/boost/locale/localization_backend.hpp",
        "include/boost/locale/message.hpp",
        "include/boost/locale/time_zone.hpp",
        "include/boost/locale/utf.hpp",
        "include/boost/locale/utf8_codecvt.hpp",
        "include/boost/locale/util.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "locale",
    srcs = [
        "src/encoding/codepage.cpp",
        "src/encoding/conv.hpp",
        "src/icu/all_generator.hpp",
        "src/icu/boundary.cpp",
        "src/icu/cdata.hpp",
        "src/icu/codecvt.cpp",
        "src/icu/codecvt.hpp",
        "src/icu/collator.cpp",
        "src/icu/conversion.cpp",
        "src/icu/date_time.cpp",
        "src/icu/formatter.cpp",
        "src/icu/formatter.hpp",
        "src/icu/icu_backend.cpp",
        "src/icu/icu_backend.hpp",
        "src/icu/icu_util.hpp",
        "src/icu/numeric.cpp",
        "src/icu/predefined_formatters.hpp",
        "src/icu/time_zone.cpp",
        "src/icu/time_zone.hpp",
        "src/icu/uconv.hpp",
        "src/posix/all_generator.hpp",
        "src/posix/codecvt.cpp",
        "src/posix/codecvt.hpp",
        "src/posix/collate.cpp",
        "src/posix/converter.cpp",
        "src/posix/numeric.cpp",
        "src/posix/posix_backend.cpp",
        "src/posix/posix_backend.hpp",
        "src/shared/date_time.cpp",
        "src/shared/format.cpp",
        "src/shared/formatting.cpp",
        "src/shared/generator.cpp",
        "src/shared/ids.cpp",
        "src/shared/ios_prop.hpp",
        "src/shared/localization_backend.cpp",
        "src/shared/message.cpp",
        "src/shared/mo_hash.hpp",
        "src/shared/mo_lambda.cpp",
        "src/shared/mo_lambda.hpp",
        "src/std/all_generator.hpp",
        "src/std/codecvt.cpp",
        "src/std/collate.cpp",
        "src/std/converter.cpp",
        "src/std/numeric.cpp",
        "src/std/std_backend.cpp",
        "src/std/std_backend.hpp",
        "src/util/codecvt_converter.cpp",
        "src/util/default_locale.cpp",
        "src/util/gregorian.cpp",
        "src/util/gregorian.hpp",
        "src/util/iconv.hpp",
        "src/util/info.cpp",
        "src/util/locale_data.cpp",
        "src/util/locale_data.hpp",
        "src/util/numeric.hpp",
        "src/util/timezone.hpp",
    ],
    hdrs = [
        "include/boost/locale.hpp",
        "include/boost/locale/boundary.hpp",
        "include/boost/locale/boundary/boundary_point.hpp",
        "include/boost/locale/boundary/facets.hpp",
        "include/boost/locale/boundary/index.hpp",
        "include/boost/locale/boundary/segment.hpp",
        "include/boost/locale/boundary/types.hpp",
        "include/boost/locale/collator.hpp",
        "include/boost/locale/config.hpp",
        "include/boost/locale/conversion.hpp",
        "include/boost/locale/date_time.hpp",
        "include/boost/locale/date_time_facet.hpp",
        "include/boost/locale/definitions.hpp",
        "include/boost/locale/encoding.hpp",
        "include/boost/locale/encoding_errors.hpp",
        "include/boost/locale/encoding_utf.hpp",
        "include/boost/locale/format.hpp",
        "include/boost/locale/formatting.hpp",
        "include/boost/locale/generator.hpp",
        "include/boost/locale/generic_codecvt.hpp",
        "include/boost/locale/gnu_gettext.hpp",
        "include/boost/locale/hold_ptr.hpp",
        "include/boost/locale/info.hpp",
        "include/boost/locale/localization_backend.hpp",
        "include/boost/locale/message.hpp",
        "include/boost/locale/time_zone.hpp",
        "include/boost/locale/utf.hpp",
        "include/boost/locale/utf8_codecvt.hpp",
        "include/boost/locale/util.hpp",
    ],
    copts = [
        "-I./src",
    ],
    deps = [
        ":headers_only",
        "@boost_thread//:thread",
        "@boost_unordered//:unordered",
        "@boost_config//:config",
        "@boost_smart_ptr//:smart_ptr",
        # Because of boost/shared_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/thread.hpp:
        "@boost_thread//:headers_only",
        # Because of boost/version.hpp:
        "@boost_config//:headers_only",
        # Because of boost/unordered_map.hpp:
        "@boost_unordered//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/function.hpp:
        "@boost_function//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/checked_delete.hpp:
        "@boost_core//:headers_only",
        # Because of boost/type_traits/conditional.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/exception_ptr.hpp:
        "@boost_exception//:headers_only",
        # Because of boost/next_prior.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/utility/result_of.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/chrono/system_clocks.hpp:
        "@boost_chrono//:headers_only",
        # Because of boost/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/container/scoped_allocator.hpp:
        "@boost_container//:headers_only",
        # Because of boost/bind.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/system/system_error.hpp:
        "@boost_system//:headers_only",
        # Because of boost/date_time/posix_time/posix_time_types.hpp:
        "@boost_date_time//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/move/move.hpp:
        "@boost_move//:headers_only",
        # Because of boost/functional/hash.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/preprocessor/iterate.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/mpl/bool.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/atomic.hpp:
        "@boost_atomic//:headers_only",
        # Because of boost/ratio/ratio.hpp:
        "@boost_ratio//:headers_only",
        # Because of boost/integer_traits.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/predef/platform.h:
        "@boost_predef//:headers_only",
        # Because of boost/io/ios_state.hpp:
        "@boost_io//:headers_only",
        # Because of boost/intrusive/pointer_traits.hpp:
        "@boost_intrusive//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/detail/indirect_traits.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/rational.hpp:
        "@boost_rational//:headers_only",
    ],
)
