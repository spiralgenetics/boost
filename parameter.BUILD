package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/parameter.hpp",
        "include/boost/parameter/aux_/arg_list.hpp",
        "include/boost/parameter/aux_/cast.hpp",
        "include/boost/parameter/aux_/default.hpp",
        "include/boost/parameter/aux_/is_maybe.hpp",
        "include/boost/parameter/aux_/maybe.hpp",
        "include/boost/parameter/aux_/overloads.hpp",
        "include/boost/parameter/aux_/parameter_requirements.hpp",
        "include/boost/parameter/aux_/parenthesized_type.hpp",
        "include/boost/parameter/aux_/preprocessor/flatten.hpp",
        "include/boost/parameter/aux_/preprocessor/for_each.hpp",
        "include/boost/parameter/aux_/python/invoker.hpp",
        "include/boost/parameter/aux_/python/invoker_iterate.hpp",
        "include/boost/parameter/aux_/result_of0.hpp",
        "include/boost/parameter/aux_/set.hpp",
        "include/boost/parameter/aux_/tag.hpp",
        "include/boost/parameter/aux_/tagged_argument.hpp",
        "include/boost/parameter/aux_/template_keyword.hpp",
        "include/boost/parameter/aux_/unwrap_cv_reference.hpp",
        "include/boost/parameter/aux_/void.hpp",
        "include/boost/parameter/aux_/yesno.hpp",
        "include/boost/parameter/binding.hpp",
        "include/boost/parameter/config.hpp",
        "include/boost/parameter/keyword.hpp",
        "include/boost/parameter/macros.hpp",
        "include/boost/parameter/match.hpp",
        "include/boost/parameter/name.hpp",
        "include/boost/parameter/parameters.hpp",
        "include/boost/parameter/preprocessor.hpp",
        "include/boost/parameter/python.hpp",
        "include/boost/parameter/value_type.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "parameter",
    srcs = [],
    hdrs = [
        "include/boost/parameter.hpp",
        "include/boost/parameter/aux_/arg_list.hpp",
        "include/boost/parameter/aux_/cast.hpp",
        "include/boost/parameter/aux_/default.hpp",
        "include/boost/parameter/aux_/is_maybe.hpp",
        "include/boost/parameter/aux_/maybe.hpp",
        "include/boost/parameter/aux_/overloads.hpp",
        "include/boost/parameter/aux_/parameter_requirements.hpp",
        "include/boost/parameter/aux_/parenthesized_type.hpp",
        "include/boost/parameter/aux_/preprocessor/flatten.hpp",
        "include/boost/parameter/aux_/preprocessor/for_each.hpp",
        "include/boost/parameter/aux_/python/invoker.hpp",
        "include/boost/parameter/aux_/python/invoker_iterate.hpp",
        "include/boost/parameter/aux_/result_of0.hpp",
        "include/boost/parameter/aux_/set.hpp",
        "include/boost/parameter/aux_/tag.hpp",
        "include/boost/parameter/aux_/tagged_argument.hpp",
        "include/boost/parameter/aux_/template_keyword.hpp",
        "include/boost/parameter/aux_/unwrap_cv_reference.hpp",
        "include/boost/parameter/aux_/void.hpp",
        "include/boost/parameter/aux_/yesno.hpp",
        "include/boost/parameter/binding.hpp",
        "include/boost/parameter/config.hpp",
        "include/boost/parameter/keyword.hpp",
        "include/boost/parameter/macros.hpp",
        "include/boost/parameter/match.hpp",
        "include/boost/parameter/name.hpp",
        "include/boost/parameter/parameters.hpp",
        "include/boost/parameter/preprocessor.hpp",
        "include/boost/parameter/python.hpp",
        "include/boost/parameter/value_type.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/type_traits/add_reference.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/detail/workaround.hpp:
        "@boost_config//:headers_only",
        # Because of boost/mpl/push_front.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/preprocessor/detail/split.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/utility/result_of.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/python/make_constructor.hpp:
        "@boost_python//:headers_only",
        # Because of boost/utility/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/detail/is_xxx.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/move/utility.hpp:
        "@boost_move//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/function/function2.hpp:
        "@boost_function//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/implicit_cast.hpp:
        "@boost_conversion//:headers_only",
        # Because of boost/shared_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/iterator/detail/enable_if.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/mem_fn.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/integer.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/container_hash/hash.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
    ],
)
