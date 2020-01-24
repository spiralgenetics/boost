package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/lockfree/detail/allocator_rebind_helper.hpp",
        "include/boost/lockfree/detail/atomic.hpp",
        "include/boost/lockfree/detail/copy_payload.hpp",
        "include/boost/lockfree/detail/freelist.hpp",
        "include/boost/lockfree/detail/parameter.hpp",
        "include/boost/lockfree/detail/prefix.hpp",
        "include/boost/lockfree/detail/tagged_ptr.hpp",
        "include/boost/lockfree/detail/tagged_ptr_dcas.hpp",
        "include/boost/lockfree/detail/tagged_ptr_ptrcompression.hpp",
        "include/boost/lockfree/lockfree_forward.hpp",
        "include/boost/lockfree/policies.hpp",
        "include/boost/lockfree/queue.hpp",
        "include/boost/lockfree/spsc_queue.hpp",
        "include/boost/lockfree/stack.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "lockfree",
    srcs = [],
    hdrs = [
        "include/boost/lockfree/detail/allocator_rebind_helper.hpp",
        "include/boost/lockfree/detail/atomic.hpp",
        "include/boost/lockfree/detail/copy_payload.hpp",
        "include/boost/lockfree/detail/freelist.hpp",
        "include/boost/lockfree/detail/parameter.hpp",
        "include/boost/lockfree/detail/prefix.hpp",
        "include/boost/lockfree/detail/tagged_ptr.hpp",
        "include/boost/lockfree/detail/tagged_ptr_dcas.hpp",
        "include/boost/lockfree/detail/tagged_ptr_ptrcompression.hpp",
        "include/boost/lockfree/lockfree_forward.hpp",
        "include/boost/lockfree/policies.hpp",
        "include/boost/lockfree/queue.hpp",
        "include/boost/lockfree/spsc_queue.hpp",
        "include/boost/lockfree/stack.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/parameter/aux_/void.hpp:
        "@boost_parameter//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/atomic.hpp:
        "@boost_atomic//:headers_only",
        # Because of boost/mpl/bool.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/type_traits/is_convertible.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/utility.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/next_prior.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/utility/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/array.hpp:
        "@boost_array//:headers_only",
        # Because of boost/align/aligned_allocator_adaptor.hpp:
        "@boost_align//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/integer_traits.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/mp11/utility.hpp:
        "@boost_mp11//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/preprocessor/repetition/enum_binary_params.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/fusion/container/list/list_fwd.hpp:
        "@boost_fusion//:headers_only",
        # Because of boost/function.hpp:
        "@boost_function//:headers_only",
        # Because of boost/detail/indirect_traits.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/mem_fn.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/container_hash/hash.hpp:
        "@boost_container_hash//:headers_only",
    ],
)
