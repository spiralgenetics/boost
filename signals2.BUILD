package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/signals2.hpp",
        "include/boost/signals2/connection.hpp",
        "include/boost/signals2/deconstruct.hpp",
        "include/boost/signals2/deconstruct_ptr.hpp",
        "include/boost/signals2/detail/auto_buffer.hpp",
        "include/boost/signals2/detail/foreign_ptr.hpp",
        "include/boost/signals2/detail/lwm_nop.hpp",
        "include/boost/signals2/detail/lwm_pthreads.hpp",
        "include/boost/signals2/detail/lwm_win32_cs.hpp",
        "include/boost/signals2/detail/null_output_iterator.hpp",
        "include/boost/signals2/detail/preprocessed_arg_type.hpp",
        "include/boost/signals2/detail/preprocessed_arg_type_template.hpp",
        "include/boost/signals2/detail/replace_slot_function.hpp",
        "include/boost/signals2/detail/result_type_wrapper.hpp",
        "include/boost/signals2/detail/signal_template.hpp",
        "include/boost/signals2/detail/signals_common.hpp",
        "include/boost/signals2/detail/signals_common_macros.hpp",
        "include/boost/signals2/detail/slot_call_iterator.hpp",
        "include/boost/signals2/detail/slot_groups.hpp",
        "include/boost/signals2/detail/slot_template.hpp",
        "include/boost/signals2/detail/tracked_objects_visitor.hpp",
        "include/boost/signals2/detail/unique_lock.hpp",
        "include/boost/signals2/detail/variadic_arg_type.hpp",
        "include/boost/signals2/detail/variadic_slot_invoker.hpp",
        "include/boost/signals2/dummy_mutex.hpp",
        "include/boost/signals2/expired_slot.hpp",
        "include/boost/signals2/last_value.hpp",
        "include/boost/signals2/mutex.hpp",
        "include/boost/signals2/optional_last_value.hpp",
        "include/boost/signals2/postconstructible.hpp",
        "include/boost/signals2/predestructible.hpp",
        "include/boost/signals2/preprocessed_signal.hpp",
        "include/boost/signals2/preprocessed_slot.hpp",
        "include/boost/signals2/shared_connection_block.hpp",
        "include/boost/signals2/signal.hpp",
        "include/boost/signals2/signal_base.hpp",
        "include/boost/signals2/signal_type.hpp",
        "include/boost/signals2/slot.hpp",
        "include/boost/signals2/slot_base.hpp",
        "include/boost/signals2/trackable.hpp",
        "include/boost/signals2/variadic_signal.hpp",
        "include/boost/signals2/variadic_slot.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "signals2",
    srcs = [],
    hdrs = [
        "include/boost/signals2.hpp",
        "include/boost/signals2/connection.hpp",
        "include/boost/signals2/deconstruct.hpp",
        "include/boost/signals2/deconstruct_ptr.hpp",
        "include/boost/signals2/detail/auto_buffer.hpp",
        "include/boost/signals2/detail/foreign_ptr.hpp",
        "include/boost/signals2/detail/lwm_nop.hpp",
        "include/boost/signals2/detail/lwm_pthreads.hpp",
        "include/boost/signals2/detail/lwm_win32_cs.hpp",
        "include/boost/signals2/detail/null_output_iterator.hpp",
        "include/boost/signals2/detail/preprocessed_arg_type.hpp",
        "include/boost/signals2/detail/preprocessed_arg_type_template.hpp",
        "include/boost/signals2/detail/replace_slot_function.hpp",
        "include/boost/signals2/detail/result_type_wrapper.hpp",
        "include/boost/signals2/detail/signal_template.hpp",
        "include/boost/signals2/detail/signals_common.hpp",
        "include/boost/signals2/detail/signals_common_macros.hpp",
        "include/boost/signals2/detail/slot_call_iterator.hpp",
        "include/boost/signals2/detail/slot_groups.hpp",
        "include/boost/signals2/detail/slot_template.hpp",
        "include/boost/signals2/detail/tracked_objects_visitor.hpp",
        "include/boost/signals2/detail/unique_lock.hpp",
        "include/boost/signals2/detail/variadic_arg_type.hpp",
        "include/boost/signals2/detail/variadic_slot_invoker.hpp",
        "include/boost/signals2/dummy_mutex.hpp",
        "include/boost/signals2/expired_slot.hpp",
        "include/boost/signals2/last_value.hpp",
        "include/boost/signals2/mutex.hpp",
        "include/boost/signals2/optional_last_value.hpp",
        "include/boost/signals2/postconstructible.hpp",
        "include/boost/signals2/predestructible.hpp",
        "include/boost/signals2/preprocessed_signal.hpp",
        "include/boost/signals2/preprocessed_slot.hpp",
        "include/boost/signals2/shared_connection_block.hpp",
        "include/boost/signals2/signal.hpp",
        "include/boost/signals2/signal_base.hpp",
        "include/boost/signals2/signal_type.hpp",
        "include/boost/signals2/slot.hpp",
        "include/boost/signals2/slot_base.hpp",
        "include/boost/signals2/trackable.hpp",
        "include/boost/signals2/variadic_signal.hpp",
        "include/boost/signals2/variadic_slot.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/type_traits/alignment_of.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/shared_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/function_output_iterator.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/preprocessor/iteration.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/utility/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/mpl/bool.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/variant/variant.hpp:
        "@boost_variant//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/function.hpp:
        "@boost_function//:headers_only",
        # Because of boost/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/multi_index/detail/scope_guard.hpp:
        "@boost_multi_index//:headers_only",
        # Because of boost/bind.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/parameter.hpp:
        "@boost_parameter//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/detail/reference_content.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/integer/common_factor_ct.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/call_traits.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/functional/hash_fwd.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/move/move.hpp:
        "@boost_move//:headers_only",
    ],
)
