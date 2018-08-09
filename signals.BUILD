package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/last_value.hpp",
        "include/boost/signal.hpp",
        "include/boost/signals.hpp",
        "include/boost/signals/connection.hpp",
        "include/boost/signals/detail/config.hpp",
        "include/boost/signals/detail/named_slot_map.hpp",
        "include/boost/signals/detail/signal_base.hpp",
        "include/boost/signals/detail/signals_common.hpp",
        "include/boost/signals/detail/slot_call_iterator.hpp",
        "include/boost/signals/signal0.hpp",
        "include/boost/signals/signal1.hpp",
        "include/boost/signals/signal10.hpp",
        "include/boost/signals/signal2.hpp",
        "include/boost/signals/signal3.hpp",
        "include/boost/signals/signal4.hpp",
        "include/boost/signals/signal5.hpp",
        "include/boost/signals/signal6.hpp",
        "include/boost/signals/signal7.hpp",
        "include/boost/signals/signal8.hpp",
        "include/boost/signals/signal9.hpp",
        "include/boost/signals/signal_template.hpp",
        "include/boost/signals/slot.hpp",
        "include/boost/signals/trackable.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "signals",
    srcs = [
        "src/connection.cpp",
        "src/named_slot_map.cpp",
        "src/signal_base.cpp",
        "src/slot.cpp",
        "src/trackable.cpp",
    ],
    hdrs = [
        "include/boost/last_value.hpp",
        "include/boost/signal.hpp",
        "include/boost/signals.hpp",
        "include/boost/signals/connection.hpp",
        "include/boost/signals/detail/config.hpp",
        "include/boost/signals/detail/named_slot_map.hpp",
        "include/boost/signals/detail/signal_base.hpp",
        "include/boost/signals/detail/signals_common.hpp",
        "include/boost/signals/detail/slot_call_iterator.hpp",
        "include/boost/signals/signal0.hpp",
        "include/boost/signals/signal1.hpp",
        "include/boost/signals/signal10.hpp",
        "include/boost/signals/signal2.hpp",
        "include/boost/signals/signal3.hpp",
        "include/boost/signals/signal4.hpp",
        "include/boost/signals/signal5.hpp",
        "include/boost/signals/signal6.hpp",
        "include/boost/signals/signal7.hpp",
        "include/boost/signals/signal8.hpp",
        "include/boost/signals/signal9.hpp",
        "include/boost/signals/signal_template.hpp",
        "include/boost/signals/slot.hpp",
        "include/boost/signals/trackable.hpp",
    ],
    copts = [
        "-I./src",
    ],
    deps = [
        ":headers_only",
        # Because of boost/noncopyable.hpp:
        "@boost_core//:headers_only",
        # Because of boost/function/function2.hpp:
        "@boost_function//:headers_only",
        # Because of boost/smart_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/type_traits.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/iterator/iterator_facade.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/any.hpp:
        "@boost_any//:headers_only",
        # Because of boost/operators.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/mpl/and.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/typeof/typeof.hpp:
        "@boost_typeof//:headers_only",
        # Because of boost/detail/indirect_traits.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/move/utility_core.hpp:
        "@boost_move//:headers_only",
        # Because of boost/functional/hash_fwd.hpp:
        "@boost_functional//:headers_only",
        # Because of boost/mem_fn.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/integer.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/align/align.hpp:
        "@boost_align//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/optional.hpp:
        "@boost_optional//:headers_only",
    ],
)
