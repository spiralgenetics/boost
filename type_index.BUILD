package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/type_index.hpp",
        "include/boost/type_index/ctti_type_index.hpp",
        "include/boost/type_index/detail/compile_time_type_info.hpp",
        "include/boost/type_index/detail/ctti_register_class.hpp",
        "include/boost/type_index/detail/stl_register_class.hpp",
        "include/boost/type_index/runtime_cast.hpp",
        "include/boost/type_index/runtime_cast/boost_shared_ptr_cast.hpp",
        "include/boost/type_index/runtime_cast/detail/runtime_cast_impl.hpp",
        "include/boost/type_index/runtime_cast/pointer_cast.hpp",
        "include/boost/type_index/runtime_cast/reference_cast.hpp",
        "include/boost/type_index/runtime_cast/register_runtime_class.hpp",
        "include/boost/type_index/runtime_cast/std_shared_ptr_cast.hpp",
        "include/boost/type_index/stl_type_index.hpp",
        "include/boost/type_index/type_index_facade.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "type_index",
    srcs = [],
    hdrs = [
        "include/boost/type_index.hpp",
        "include/boost/type_index/ctti_type_index.hpp",
        "include/boost/type_index/detail/compile_time_type_info.hpp",
        "include/boost/type_index/detail/ctti_register_class.hpp",
        "include/boost/type_index/detail/stl_register_class.hpp",
        "include/boost/type_index/runtime_cast.hpp",
        "include/boost/type_index/runtime_cast/boost_shared_ptr_cast.hpp",
        "include/boost/type_index/runtime_cast/detail/runtime_cast_impl.hpp",
        "include/boost/type_index/runtime_cast/pointer_cast.hpp",
        "include/boost/type_index/runtime_cast/reference_cast.hpp",
        "include/boost/type_index/runtime_cast/register_runtime_class.hpp",
        "include/boost/type_index/runtime_cast/std_shared_ptr_cast.hpp",
        "include/boost/type_index/stl_type_index.hpp",
        "include/boost/type_index/type_index_facade.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/type_traits/is_volatile.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/container_hash/hash.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/core/demangle.hpp:
        "@boost_core//:headers_only",
        # Because of boost/preprocessor/seq/for_each.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/smart_ptr/shared_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/current_function.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/integer/static_log2.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/detail/container_fwd.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/predef/platform/windows_runtime.h:
        "@boost_predef//:headers_only",
    ],
)
