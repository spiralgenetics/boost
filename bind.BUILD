package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/bind.hpp",
        "include/boost/bind/apply.hpp",
        "include/boost/bind/arg.hpp",
        "include/boost/bind/bind.hpp",
        "include/boost/bind/bind_cc.hpp",
        "include/boost/bind/bind_mf2_cc.hpp",
        "include/boost/bind/bind_mf_cc.hpp",
        "include/boost/bind/bind_template.hpp",
        "include/boost/bind/make_adaptable.hpp",
        "include/boost/bind/mem_fn.hpp",
        "include/boost/bind/mem_fn_cc.hpp",
        "include/boost/bind/mem_fn_template.hpp",
        "include/boost/bind/mem_fn_vw.hpp",
        "include/boost/bind/placeholders.hpp",
        "include/boost/bind/protect.hpp",
        "include/boost/bind/storage.hpp",
        "include/boost/is_placeholder.hpp",
        "include/boost/mem_fn.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "bind",
    srcs = [],
    hdrs = [
        "include/boost/bind.hpp",
        "include/boost/bind/apply.hpp",
        "include/boost/bind/arg.hpp",
        "include/boost/bind/bind.hpp",
        "include/boost/bind/bind_cc.hpp",
        "include/boost/bind/bind_mf2_cc.hpp",
        "include/boost/bind/bind_mf_cc.hpp",
        "include/boost/bind/bind_template.hpp",
        "include/boost/bind/make_adaptable.hpp",
        "include/boost/bind/mem_fn.hpp",
        "include/boost/bind/mem_fn_cc.hpp",
        "include/boost/bind/mem_fn_template.hpp",
        "include/boost/bind/mem_fn_vw.hpp",
        "include/boost/bind/placeholders.hpp",
        "include/boost/bind/protect.hpp",
        "include/boost/bind/storage.hpp",
        "include/boost/is_placeholder.hpp",
        "include/boost/mem_fn.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/detail/workaround.hpp:
        "@boost_config//:headers_only",
        # Because of boost/get_pointer.hpp:
        "@boost_core//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
    ],
)
