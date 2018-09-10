package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/contract.hpp",
        "include/boost/contract/assert.hpp",
        "include/boost/contract/base_types.hpp",
        "include/boost/contract/call_if.hpp",
        "include/boost/contract/check.hpp",
        "include/boost/contract/constructor.hpp",
        "include/boost/contract/core/access.hpp",
        "include/boost/contract/core/check_macro.hpp",
        "include/boost/contract/core/config.hpp",
        "include/boost/contract/core/constructor_precondition.hpp",
        "include/boost/contract/core/exception.hpp",
        "include/boost/contract/core/specify.hpp",
        "include/boost/contract/core/virtual.hpp",
        "include/boost/contract/destructor.hpp",
        "include/boost/contract/detail/assert.hpp",
        "include/boost/contract/detail/auto_ptr.hpp",
        "include/boost/contract/detail/check.hpp",
        "include/boost/contract/detail/checking.hpp",
        "include/boost/contract/detail/condition/cond_base.hpp",
        "include/boost/contract/detail/condition/cond_inv.hpp",
        "include/boost/contract/detail/condition/cond_post.hpp",
        "include/boost/contract/detail/condition/cond_subcontracting.hpp",
        "include/boost/contract/detail/config.hpp",
        "include/boost/contract/detail/debug.hpp",
        "include/boost/contract/detail/decl.hpp",
        "include/boost/contract/detail/declspec.hpp",
        "include/boost/contract/detail/inlined.hpp",
        "include/boost/contract/detail/inlined/core/exception.hpp",
        "include/boost/contract/detail/inlined/detail/checking.hpp",
        "include/boost/contract/detail/inlined/old.hpp",
        "include/boost/contract/detail/name.hpp",
        "include/boost/contract/detail/none.hpp",
        "include/boost/contract/detail/noop.hpp",
        "include/boost/contract/detail/operation/constructor.hpp",
        "include/boost/contract/detail/operation/destructor.hpp",
        "include/boost/contract/detail/operation/function.hpp",
        "include/boost/contract/detail/operation/public_function.hpp",
        "include/boost/contract/detail/operation/static_public_function.hpp",
        "include/boost/contract/detail/operator_safe_bool.hpp",
        "include/boost/contract/detail/preprocessor/keyword/private.hpp",
        "include/boost/contract/detail/preprocessor/keyword/protected.hpp",
        "include/boost/contract/detail/preprocessor/keyword/public.hpp",
        "include/boost/contract/detail/preprocessor/keyword/utility/is.hpp",
        "include/boost/contract/detail/preprocessor/keyword/virtual.hpp",
        "include/boost/contract/detail/static_local_var.hpp",
        "include/boost/contract/detail/tvariadic.hpp",
        "include/boost/contract/detail/type_traits/member_function_types.hpp",
        "include/boost/contract/detail/type_traits/mirror.hpp",
        "include/boost/contract/detail/type_traits/optional.hpp",
        "include/boost/contract/function.hpp",
        "include/boost/contract/old.hpp",
        "include/boost/contract/override.hpp",
        "include/boost/contract/public_function.hpp",
        "include/boost/contract_macro.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "contract",
    srcs = [
        "src/contract.cpp",
    ],
    hdrs = [
        "include/boost/contract.hpp",
        "include/boost/contract/assert.hpp",
        "include/boost/contract/base_types.hpp",
        "include/boost/contract/call_if.hpp",
        "include/boost/contract/check.hpp",
        "include/boost/contract/constructor.hpp",
        "include/boost/contract/core/access.hpp",
        "include/boost/contract/core/check_macro.hpp",
        "include/boost/contract/core/config.hpp",
        "include/boost/contract/core/constructor_precondition.hpp",
        "include/boost/contract/core/exception.hpp",
        "include/boost/contract/core/specify.hpp",
        "include/boost/contract/core/virtual.hpp",
        "include/boost/contract/destructor.hpp",
        "include/boost/contract/detail/assert.hpp",
        "include/boost/contract/detail/auto_ptr.hpp",
        "include/boost/contract/detail/check.hpp",
        "include/boost/contract/detail/checking.hpp",
        "include/boost/contract/detail/condition/cond_base.hpp",
        "include/boost/contract/detail/condition/cond_inv.hpp",
        "include/boost/contract/detail/condition/cond_post.hpp",
        "include/boost/contract/detail/condition/cond_subcontracting.hpp",
        "include/boost/contract/detail/config.hpp",
        "include/boost/contract/detail/debug.hpp",
        "include/boost/contract/detail/decl.hpp",
        "include/boost/contract/detail/declspec.hpp",
        "include/boost/contract/detail/inlined.hpp",
        "include/boost/contract/detail/inlined/core/exception.hpp",
        "include/boost/contract/detail/inlined/detail/checking.hpp",
        "include/boost/contract/detail/inlined/old.hpp",
        "include/boost/contract/detail/name.hpp",
        "include/boost/contract/detail/none.hpp",
        "include/boost/contract/detail/noop.hpp",
        "include/boost/contract/detail/operation/constructor.hpp",
        "include/boost/contract/detail/operation/destructor.hpp",
        "include/boost/contract/detail/operation/function.hpp",
        "include/boost/contract/detail/operation/public_function.hpp",
        "include/boost/contract/detail/operation/static_public_function.hpp",
        "include/boost/contract/detail/operator_safe_bool.hpp",
        "include/boost/contract/detail/preprocessor/keyword/private.hpp",
        "include/boost/contract/detail/preprocessor/keyword/protected.hpp",
        "include/boost/contract/detail/preprocessor/keyword/public.hpp",
        "include/boost/contract/detail/preprocessor/keyword/utility/is.hpp",
        "include/boost/contract/detail/preprocessor/keyword/virtual.hpp",
        "include/boost/contract/detail/static_local_var.hpp",
        "include/boost/contract/detail/tvariadic.hpp",
        "include/boost/contract/detail/type_traits/member_function_types.hpp",
        "include/boost/contract/detail/type_traits/mirror.hpp",
        "include/boost/contract/detail/type_traits/optional.hpp",
        "include/boost/contract/function.hpp",
        "include/boost/contract/old.hpp",
        "include/boost/contract/override.hpp",
        "include/boost/contract/public_function.hpp",
        "include/boost/contract_macro.hpp",
    ],
    copts = [
        "-I./src",
    ],
    deps = [
        ":headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/thread/mutex.hpp:
        "@boost_thread//:headers_only",
        # Because of boost/exception/diagnostic_information.hpp:
        "@boost_exception//:headers_only",
        # Because of boost/preprocessor/facilities/empty.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/utility/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/type_traits/is_copy_constructible.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/typeof/typeof.hpp:
        "@boost_typeof//:headers_only",
        # Because of boost/shared_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/function.hpp:
        "@boost_function//:headers_only",
        # Because of boost/mpl/vector.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/utility/result_of.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/function_types/function_arity.hpp:
        "@boost_function_types//:headers_only",
        # Because of boost/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/any.hpp:
        "@boost_any//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/chrono/system_clocks.hpp:
        "@boost_chrono//:headers_only",
        # Because of boost/move/utility.hpp:
        "@boost_move//:headers_only",
        # Because of boost/blank.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/date_time/posix_time/conversion.hpp:
        "@boost_date_time//:headers_only",
        # Because of boost/system/system_error.hpp:
        "@boost_system//:headers_only",
        # Because of boost/mem_fn.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/integer_traits.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/ratio/ratio.hpp:
        "@boost_ratio//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/container_hash/hash.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/rational.hpp:
        "@boost_rational//:headers_only",
    ],
)
