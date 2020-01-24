package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/flyweight.hpp",
        "include/boost/flyweight/assoc_container_factory.hpp",
        "include/boost/flyweight/assoc_container_factory_fwd.hpp",
        "include/boost/flyweight/detail/archive_constructed.hpp",
        "include/boost/flyweight/detail/default_value_policy.hpp",
        "include/boost/flyweight/detail/dyn_perfect_fwd.hpp",
        "include/boost/flyweight/detail/flyweight_core.hpp",
        "include/boost/flyweight/detail/is_placeholder_expr.hpp",
        "include/boost/flyweight/detail/nested_xxx_if_not_ph.hpp",
        "include/boost/flyweight/detail/not_placeholder_expr.hpp",
        "include/boost/flyweight/detail/perfect_fwd.hpp",
        "include/boost/flyweight/detail/pp_perfect_fwd.hpp",
        "include/boost/flyweight/detail/recursive_lw_mutex.hpp",
        "include/boost/flyweight/detail/serialization_helper.hpp",
        "include/boost/flyweight/detail/value_tag.hpp",
        "include/boost/flyweight/factory_tag.hpp",
        "include/boost/flyweight/flyweight.hpp",
        "include/boost/flyweight/flyweight_fwd.hpp",
        "include/boost/flyweight/hashed_factory.hpp",
        "include/boost/flyweight/hashed_factory_fwd.hpp",
        "include/boost/flyweight/holder_tag.hpp",
        "include/boost/flyweight/intermodule_holder.hpp",
        "include/boost/flyweight/intermodule_holder_fwd.hpp",
        "include/boost/flyweight/key_value.hpp",
        "include/boost/flyweight/key_value_fwd.hpp",
        "include/boost/flyweight/locking_tag.hpp",
        "include/boost/flyweight/no_locking.hpp",
        "include/boost/flyweight/no_locking_fwd.hpp",
        "include/boost/flyweight/no_tracking.hpp",
        "include/boost/flyweight/no_tracking_fwd.hpp",
        "include/boost/flyweight/refcounted.hpp",
        "include/boost/flyweight/refcounted_fwd.hpp",
        "include/boost/flyweight/serialize.hpp",
        "include/boost/flyweight/set_factory.hpp",
        "include/boost/flyweight/set_factory_fwd.hpp",
        "include/boost/flyweight/simple_locking.hpp",
        "include/boost/flyweight/simple_locking_fwd.hpp",
        "include/boost/flyweight/static_holder.hpp",
        "include/boost/flyweight/static_holder_fwd.hpp",
        "include/boost/flyweight/tag.hpp",
        "include/boost/flyweight/tracking_tag.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "flyweight",
    srcs = [],
    hdrs = [
        "include/boost/flyweight.hpp",
        "include/boost/flyweight/assoc_container_factory.hpp",
        "include/boost/flyweight/assoc_container_factory_fwd.hpp",
        "include/boost/flyweight/detail/archive_constructed.hpp",
        "include/boost/flyweight/detail/default_value_policy.hpp",
        "include/boost/flyweight/detail/dyn_perfect_fwd.hpp",
        "include/boost/flyweight/detail/flyweight_core.hpp",
        "include/boost/flyweight/detail/is_placeholder_expr.hpp",
        "include/boost/flyweight/detail/nested_xxx_if_not_ph.hpp",
        "include/boost/flyweight/detail/not_placeholder_expr.hpp",
        "include/boost/flyweight/detail/perfect_fwd.hpp",
        "include/boost/flyweight/detail/pp_perfect_fwd.hpp",
        "include/boost/flyweight/detail/recursive_lw_mutex.hpp",
        "include/boost/flyweight/detail/serialization_helper.hpp",
        "include/boost/flyweight/detail/value_tag.hpp",
        "include/boost/flyweight/factory_tag.hpp",
        "include/boost/flyweight/flyweight.hpp",
        "include/boost/flyweight/flyweight_fwd.hpp",
        "include/boost/flyweight/hashed_factory.hpp",
        "include/boost/flyweight/hashed_factory_fwd.hpp",
        "include/boost/flyweight/holder_tag.hpp",
        "include/boost/flyweight/intermodule_holder.hpp",
        "include/boost/flyweight/intermodule_holder_fwd.hpp",
        "include/boost/flyweight/key_value.hpp",
        "include/boost/flyweight/key_value_fwd.hpp",
        "include/boost/flyweight/locking_tag.hpp",
        "include/boost/flyweight/no_locking.hpp",
        "include/boost/flyweight/no_locking_fwd.hpp",
        "include/boost/flyweight/no_tracking.hpp",
        "include/boost/flyweight/no_tracking_fwd.hpp",
        "include/boost/flyweight/refcounted.hpp",
        "include/boost/flyweight/refcounted_fwd.hpp",
        "include/boost/flyweight/serialize.hpp",
        "include/boost/flyweight/set_factory.hpp",
        "include/boost/flyweight/set_factory_fwd.hpp",
        "include/boost/flyweight/simple_locking.hpp",
        "include/boost/flyweight/simple_locking_fwd.hpp",
        "include/boost/flyweight/static_holder.hpp",
        "include/boost/flyweight/static_holder_fwd.hpp",
        "include/boost/flyweight/tag.hpp",
        "include/boost/flyweight/tracking_tag.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/mpl/not.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/utility/swap.hpp:
        "@boost_core//:headers_only",
        # Because of boost/parameter/binding.hpp:
        "@boost_parameter//:headers_only",
        # Because of boost/type_traits/is_convertible.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/detail/atomic_count.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/serialization/serialization.hpp:
        "@boost_serialization//:headers_only",
        # Because of boost/multi_index/identity.hpp:
        "@boost_multi_index//:headers_only",
        # Because of boost/detail/templated_streams.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/functional/hash_fwd.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/preprocessor/punctuation/comma.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/interprocess/detail/intermodule_singleton.hpp:
        "@boost_interprocess//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/mp11/integral.hpp:
        "@boost_mp11//:headers_only",
        # Because of boost/fusion/container/list/list_fwd.hpp:
        "@boost_fusion//:headers_only",
        # Because of boost/call_traits.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/move/core.hpp:
        "@boost_move//:headers_only",
        # Because of boost/foreach_fwd.hpp:
        "@boost_foreach//:headers_only",
        # Because of boost/bind.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/iterator/reverse_iterator.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/integer/common_factor_rt.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/container/map.hpp:
        "@boost_container//:headers_only",
        # Because of boost/function.hpp:
        "@boost_function//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/intrusive/detail/minimal_pair_header.hpp:
        "@boost_intrusive//:headers_only",
        # Because of boost/date_time/filetime_functions.hpp:
        "@boost_date_time//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/unordered/unordered_map.hpp:
        "@boost_unordered//:headers_only",
    ],
)
