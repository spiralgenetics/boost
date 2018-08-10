package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/type_erasure/any.hpp",
        "include/boost/type_erasure/any_cast.hpp",
        "include/boost/type_erasure/binding.hpp",
        "include/boost/type_erasure/binding_of.hpp",
        "include/boost/type_erasure/builtin.hpp",
        "include/boost/type_erasure/call.hpp",
        "include/boost/type_erasure/callable.hpp",
        "include/boost/type_erasure/check_match.hpp",
        "include/boost/type_erasure/concept_interface.hpp",
        "include/boost/type_erasure/concept_of.hpp",
        "include/boost/type_erasure/config.hpp",
        "include/boost/type_erasure/constructible.hpp",
        "include/boost/type_erasure/deduced.hpp",
        "include/boost/type_erasure/derived.hpp",
        "include/boost/type_erasure/detail/access.hpp",
        "include/boost/type_erasure/detail/adapt_to_vtable.hpp",
        "include/boost/type_erasure/detail/any_base.hpp",
        "include/boost/type_erasure/detail/auto_link.hpp",
        "include/boost/type_erasure/detail/check_call.hpp",
        "include/boost/type_erasure/detail/check_map.hpp",
        "include/boost/type_erasure/detail/const.hpp",
        "include/boost/type_erasure/detail/construct.hpp",
        "include/boost/type_erasure/detail/dynamic_vtable.hpp",
        "include/boost/type_erasure/detail/extract_concept.hpp",
        "include/boost/type_erasure/detail/get_placeholders.hpp",
        "include/boost/type_erasure/detail/get_signature.hpp",
        "include/boost/type_erasure/detail/instantiate.hpp",
        "include/boost/type_erasure/detail/macro.hpp",
        "include/boost/type_erasure/detail/member11.hpp",
        "include/boost/type_erasure/detail/meta.hpp",
        "include/boost/type_erasure/detail/normalize.hpp",
        "include/boost/type_erasure/detail/normalize_deduced.hpp",
        "include/boost/type_erasure/detail/null.hpp",
        "include/boost/type_erasure/detail/rebind_placeholders.hpp",
        "include/boost/type_erasure/detail/storage.hpp",
        "include/boost/type_erasure/detail/vtable.hpp",
        "include/boost/type_erasure/dynamic_any_cast.hpp",
        "include/boost/type_erasure/dynamic_binding.hpp",
        "include/boost/type_erasure/exception.hpp",
        "include/boost/type_erasure/free.hpp",
        "include/boost/type_erasure/is_empty.hpp",
        "include/boost/type_erasure/is_placeholder.hpp",
        "include/boost/type_erasure/is_subconcept.hpp",
        "include/boost/type_erasure/iterator.hpp",
        "include/boost/type_erasure/member.hpp",
        "include/boost/type_erasure/operators.hpp",
        "include/boost/type_erasure/param.hpp",
        "include/boost/type_erasure/placeholder.hpp",
        "include/boost/type_erasure/placeholder_of.hpp",
        "include/boost/type_erasure/rebind_any.hpp",
        "include/boost/type_erasure/register_binding.hpp",
        "include/boost/type_erasure/relaxed.hpp",
        "include/boost/type_erasure/require_match.hpp",
        "include/boost/type_erasure/same_type.hpp",
        "include/boost/type_erasure/static_binding.hpp",
        "include/boost/type_erasure/tuple.hpp",
        "include/boost/type_erasure/typeid_of.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "type_erasure",
    srcs = [
        "src/dynamic_binding.cpp",
    ],
    hdrs = [
        "include/boost/type_erasure/any.hpp",
        "include/boost/type_erasure/any_cast.hpp",
        "include/boost/type_erasure/binding.hpp",
        "include/boost/type_erasure/binding_of.hpp",
        "include/boost/type_erasure/builtin.hpp",
        "include/boost/type_erasure/call.hpp",
        "include/boost/type_erasure/callable.hpp",
        "include/boost/type_erasure/check_match.hpp",
        "include/boost/type_erasure/concept_interface.hpp",
        "include/boost/type_erasure/concept_of.hpp",
        "include/boost/type_erasure/config.hpp",
        "include/boost/type_erasure/constructible.hpp",
        "include/boost/type_erasure/deduced.hpp",
        "include/boost/type_erasure/derived.hpp",
        "include/boost/type_erasure/detail/access.hpp",
        "include/boost/type_erasure/detail/adapt_to_vtable.hpp",
        "include/boost/type_erasure/detail/any_base.hpp",
        "include/boost/type_erasure/detail/auto_link.hpp",
        "include/boost/type_erasure/detail/check_call.hpp",
        "include/boost/type_erasure/detail/check_map.hpp",
        "include/boost/type_erasure/detail/const.hpp",
        "include/boost/type_erasure/detail/construct.hpp",
        "include/boost/type_erasure/detail/dynamic_vtable.hpp",
        "include/boost/type_erasure/detail/extract_concept.hpp",
        "include/boost/type_erasure/detail/get_placeholders.hpp",
        "include/boost/type_erasure/detail/get_signature.hpp",
        "include/boost/type_erasure/detail/instantiate.hpp",
        "include/boost/type_erasure/detail/macro.hpp",
        "include/boost/type_erasure/detail/member11.hpp",
        "include/boost/type_erasure/detail/meta.hpp",
        "include/boost/type_erasure/detail/normalize.hpp",
        "include/boost/type_erasure/detail/normalize_deduced.hpp",
        "include/boost/type_erasure/detail/null.hpp",
        "include/boost/type_erasure/detail/rebind_placeholders.hpp",
        "include/boost/type_erasure/detail/storage.hpp",
        "include/boost/type_erasure/detail/vtable.hpp",
        "include/boost/type_erasure/dynamic_any_cast.hpp",
        "include/boost/type_erasure/dynamic_binding.hpp",
        "include/boost/type_erasure/exception.hpp",
        "include/boost/type_erasure/free.hpp",
        "include/boost/type_erasure/is_empty.hpp",
        "include/boost/type_erasure/is_placeholder.hpp",
        "include/boost/type_erasure/is_subconcept.hpp",
        "include/boost/type_erasure/iterator.hpp",
        "include/boost/type_erasure/member.hpp",
        "include/boost/type_erasure/operators.hpp",
        "include/boost/type_erasure/param.hpp",
        "include/boost/type_erasure/placeholder.hpp",
        "include/boost/type_erasure/placeholder_of.hpp",
        "include/boost/type_erasure/rebind_any.hpp",
        "include/boost/type_erasure/register_binding.hpp",
        "include/boost/type_erasure/relaxed.hpp",
        "include/boost/type_erasure/require_match.hpp",
        "include/boost/type_erasure/same_type.hpp",
        "include/boost/type_erasure/static_binding.hpp",
        "include/boost/type_erasure/tuple.hpp",
        "include/boost/type_erasure/typeid_of.hpp",
    ],
    copts = [
        "-I./src",
    ],
    deps = [
        ":headers_only",
        "@boost_thread//:thread",
        # Because of boost/thread/shared_mutex.hpp:
        "@boost_thread//:headers_only",
        # Because of boost/mpl/insert.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/config/abi_prefix.hpp:
        "@boost_config//:headers_only",
        # Because of boost/chrono/duration.hpp:
        "@boost_chrono//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/type_traits/is_class.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/system/system_error.hpp:
        "@boost_system//:headers_only",
        # Because of boost/bind.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/utility/value_init.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/utility/addressof.hpp:
        "@boost_core//:headers_only",
        # Because of boost/date_time/posix_time/posix_time_types.hpp:
        "@boost_date_time//:headers_only",
        # Because of boost/integer_traits.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/ratio/ratio.hpp:
        "@boost_ratio//:headers_only",
        # Because of boost/move/utility.hpp:
        "@boost_move//:headers_only",
        # Because of boost/mp11/mpl.hpp:
        "@boost_mp11//:headers_only",
        # Because of boost/typeof/typeof.hpp:
        "@boost_typeof//:headers_only",
        # Because of boost/shared_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/rational.hpp:
        "@boost_rational//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/fusion/include/sequence_facade.hpp:
        "@boost_fusion//:headers_only",
        # Because of boost/vmd/is_empty.hpp:
        "@boost_vmd//:headers_only",
        # Because of boost/iterator/iterator_categories.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/detail/indirect_traits.hpp:
        "@boost_detail//:headers_only",
    ],
)
