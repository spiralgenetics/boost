package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/format.hpp",
        "include/boost/format/alt_sstream.hpp",
        "include/boost/format/alt_sstream_impl.hpp",
        "include/boost/format/detail/compat_workarounds.hpp",
        "include/boost/format/detail/config_macros.hpp",
        "include/boost/format/detail/msvc_disambiguater.hpp",
        "include/boost/format/detail/unset_macros.hpp",
        "include/boost/format/detail/workarounds_gcc-2_95.hpp",
        "include/boost/format/detail/workarounds_stlport.hpp",
        "include/boost/format/exceptions.hpp",
        "include/boost/format/feed_args.hpp",
        "include/boost/format/format_class.hpp",
        "include/boost/format/format_fwd.hpp",
        "include/boost/format/format_implementation.hpp",
        "include/boost/format/free_funcs.hpp",
        "include/boost/format/group.hpp",
        "include/boost/format/internals.hpp",
        "include/boost/format/internals_fwd.hpp",
        "include/boost/format/parsing.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "format",
    srcs = [],
    hdrs = [
        "include/boost/format.hpp",
        "include/boost/format/alt_sstream.hpp",
        "include/boost/format/alt_sstream_impl.hpp",
        "include/boost/format/detail/compat_workarounds.hpp",
        "include/boost/format/detail/config_macros.hpp",
        "include/boost/format/detail/msvc_disambiguater.hpp",
        "include/boost/format/detail/unset_macros.hpp",
        "include/boost/format/detail/workarounds_gcc-2_95.hpp",
        "include/boost/format/detail/workarounds_stlport.hpp",
        "include/boost/format/exceptions.hpp",
        "include/boost/format/feed_args.hpp",
        "include/boost/format/format_class.hpp",
        "include/boost/format/format_fwd.hpp",
        "include/boost/format/format_implementation.hpp",
        "include/boost/format/free_funcs.hpp",
        "include/boost/format/group.hpp",
        "include/boost/format/internals.hpp",
        "include/boost/format/internals_fwd.hpp",
        "include/boost/format/parsing.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/detail/workaround.hpp:
        "@boost_config//:headers_only",
        # Because of boost/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/core/ignore_unused.hpp:
        "@boost_core//:headers_only",
        # Because of boost/utility/base_from_member.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/shared_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/preprocessor/repetition/repeat_from_to.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/type_traits/remove_cv.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/move/utility.hpp:
        "@boost_move//:headers_only",
        # Because of boost/mpl/not.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/detail/reference_content.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
    ],
)
