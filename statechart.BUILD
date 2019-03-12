package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/statechart/asynchronous_state_machine.hpp",
        "include/boost/statechart/custom_reaction.hpp",
        "include/boost/statechart/deep_history.hpp",
        "include/boost/statechart/deferral.hpp",
        "include/boost/statechart/detail/avoid_unused_warning.hpp",
        "include/boost/statechart/detail/constructor.hpp",
        "include/boost/statechart/detail/counted_base.hpp",
        "include/boost/statechart/detail/leaf_state.hpp",
        "include/boost/statechart/detail/memory.hpp",
        "include/boost/statechart/detail/node_state.hpp",
        "include/boost/statechart/detail/reaction_dispatcher.hpp",
        "include/boost/statechart/detail/rtti_policy.hpp",
        "include/boost/statechart/detail/state_base.hpp",
        "include/boost/statechart/event.hpp",
        "include/boost/statechart/event_base.hpp",
        "include/boost/statechart/event_processor.hpp",
        "include/boost/statechart/exception_translator.hpp",
        "include/boost/statechart/fifo_scheduler.hpp",
        "include/boost/statechart/fifo_worker.hpp",
        "include/boost/statechart/history.hpp",
        "include/boost/statechart/in_state_reaction.hpp",
        "include/boost/statechart/null_exception_translator.hpp",
        "include/boost/statechart/processor_container.hpp",
        "include/boost/statechart/result.hpp",
        "include/boost/statechart/shallow_history.hpp",
        "include/boost/statechart/simple_state.hpp",
        "include/boost/statechart/state.hpp",
        "include/boost/statechart/state_machine.hpp",
        "include/boost/statechart/termination.hpp",
        "include/boost/statechart/transition.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "statechart",
    srcs = [],
    hdrs = [
        "include/boost/statechart/asynchronous_state_machine.hpp",
        "include/boost/statechart/custom_reaction.hpp",
        "include/boost/statechart/deep_history.hpp",
        "include/boost/statechart/deferral.hpp",
        "include/boost/statechart/detail/avoid_unused_warning.hpp",
        "include/boost/statechart/detail/constructor.hpp",
        "include/boost/statechart/detail/counted_base.hpp",
        "include/boost/statechart/detail/leaf_state.hpp",
        "include/boost/statechart/detail/memory.hpp",
        "include/boost/statechart/detail/node_state.hpp",
        "include/boost/statechart/detail/reaction_dispatcher.hpp",
        "include/boost/statechart/detail/rtti_policy.hpp",
        "include/boost/statechart/detail/state_base.hpp",
        "include/boost/statechart/event.hpp",
        "include/boost/statechart/event_base.hpp",
        "include/boost/statechart/event_processor.hpp",
        "include/boost/statechart/exception_translator.hpp",
        "include/boost/statechart/fifo_scheduler.hpp",
        "include/boost/statechart/fifo_worker.hpp",
        "include/boost/statechart/history.hpp",
        "include/boost/statechart/in_state_reaction.hpp",
        "include/boost/statechart/null_exception_translator.hpp",
        "include/boost/statechart/processor_container.hpp",
        "include/boost/statechart/result.hpp",
        "include/boost/statechart/shallow_history.hpp",
        "include/boost/statechart/simple_state.hpp",
        "include/boost/statechart/state.hpp",
        "include/boost/statechart/state_machine.hpp",
        "include/boost/statechart/termination.hpp",
        "include/boost/statechart/transition.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/type_traits/remove_reference.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/mpl/equal_to.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/intrusive_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/polymorphic_cast.hpp:
        "@boost_conversion//:headers_only",
        # Because of boost/noncopyable.hpp:
        "@boost_core//:headers_only",
        # Because of boost/detail/allocator_utilities.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/bind.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/thread/mutex.hpp:
        "@boost_thread//:headers_only",
        # Because of boost/function/function0.hpp:
        "@boost_function//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/chrono/system_clocks.hpp:
        "@boost_chrono//:headers_only",
        # Because of boost/system/system_error.hpp:
        "@boost_system//:headers_only",
        # Because of boost/date_time/posix_time/posix_time_types.hpp:
        "@boost_date_time//:headers_only",
        # Because of boost/move/utility_core.hpp:
        "@boost_move//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/ratio/ratio.hpp:
        "@boost_ratio//:headers_only",
        # Because of boost/integer_traits.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/rational.hpp:
        "@boost_rational//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/operators.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/container_hash/hash.hpp:
        "@boost_container_hash//:headers_only",
    ],
)
