package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/tti/detail/dcomp_mem_fun.hpp",
        "include/boost/tti/detail/ddata.hpp",
        "include/boost/tti/detail/ddeftype.hpp",
        "include/boost/tti/detail/dftclass.hpp",
        "include/boost/tti/detail/dfunction.hpp",
        "include/boost/tti/detail/dlambda.hpp",
        "include/boost/tti/detail/dmem_data.hpp",
        "include/boost/tti/detail/dmem_fun.hpp",
        "include/boost/tti/detail/dmem_type.hpp",
        "include/boost/tti/detail/dmetafunc.hpp",
        "include/boost/tti/detail/dnotype.hpp",
        "include/boost/tti/detail/dnullptr.hpp",
        "include/boost/tti/detail/dplaceholder.hpp",
        "include/boost/tti/detail/dptmf.hpp",
        "include/boost/tti/detail/dstatic_mem_data.hpp",
        "include/boost/tti/detail/dstatic_mem_fun.hpp",
        "include/boost/tti/detail/dtclass.hpp",
        "include/boost/tti/detail/dtemplate.hpp",
        "include/boost/tti/detail/dtemplate_params.hpp",
        "include/boost/tti/detail/dtfunction.hpp",
        "include/boost/tti/detail/dtype.hpp",
        "include/boost/tti/detail/dvm_template_params.hpp",
        "include/boost/tti/gen/has_data_gen.hpp",
        "include/boost/tti/gen/has_function_gen.hpp",
        "include/boost/tti/gen/has_member_data_gen.hpp",
        "include/boost/tti/gen/has_member_function_gen.hpp",
        "include/boost/tti/gen/has_static_member_data_gen.hpp",
        "include/boost/tti/gen/has_static_member_function_gen.hpp",
        "include/boost/tti/gen/has_template_gen.hpp",
        "include/boost/tti/gen/has_type_gen.hpp",
        "include/boost/tti/gen/member_type_gen.hpp",
        "include/boost/tti/gen/namespace_gen.hpp",
        "include/boost/tti/has_data.hpp",
        "include/boost/tti/has_function.hpp",
        "include/boost/tti/has_member_data.hpp",
        "include/boost/tti/has_member_function.hpp",
        "include/boost/tti/has_static_member_data.hpp",
        "include/boost/tti/has_static_member_function.hpp",
        "include/boost/tti/has_template.hpp",
        "include/boost/tti/has_type.hpp",
        "include/boost/tti/member_type.hpp",
        "include/boost/tti/tti.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "tti",
    srcs = [],
    hdrs = [
        "include/boost/tti/detail/dcomp_mem_fun.hpp",
        "include/boost/tti/detail/ddata.hpp",
        "include/boost/tti/detail/ddeftype.hpp",
        "include/boost/tti/detail/dftclass.hpp",
        "include/boost/tti/detail/dfunction.hpp",
        "include/boost/tti/detail/dlambda.hpp",
        "include/boost/tti/detail/dmem_data.hpp",
        "include/boost/tti/detail/dmem_fun.hpp",
        "include/boost/tti/detail/dmem_type.hpp",
        "include/boost/tti/detail/dmetafunc.hpp",
        "include/boost/tti/detail/dnotype.hpp",
        "include/boost/tti/detail/dnullptr.hpp",
        "include/boost/tti/detail/dplaceholder.hpp",
        "include/boost/tti/detail/dptmf.hpp",
        "include/boost/tti/detail/dstatic_mem_data.hpp",
        "include/boost/tti/detail/dstatic_mem_fun.hpp",
        "include/boost/tti/detail/dtclass.hpp",
        "include/boost/tti/detail/dtemplate.hpp",
        "include/boost/tti/detail/dtemplate_params.hpp",
        "include/boost/tti/detail/dtfunction.hpp",
        "include/boost/tti/detail/dtype.hpp",
        "include/boost/tti/detail/dvm_template_params.hpp",
        "include/boost/tti/gen/has_data_gen.hpp",
        "include/boost/tti/gen/has_function_gen.hpp",
        "include/boost/tti/gen/has_member_data_gen.hpp",
        "include/boost/tti/gen/has_member_function_gen.hpp",
        "include/boost/tti/gen/has_static_member_data_gen.hpp",
        "include/boost/tti/gen/has_static_member_function_gen.hpp",
        "include/boost/tti/gen/has_template_gen.hpp",
        "include/boost/tti/gen/has_type_gen.hpp",
        "include/boost/tti/gen/member_type_gen.hpp",
        "include/boost/tti/gen/namespace_gen.hpp",
        "include/boost/tti/has_data.hpp",
        "include/boost/tti/has_function.hpp",
        "include/boost/tti/has_member_data.hpp",
        "include/boost/tti/has_member_function.hpp",
        "include/boost/tti/has_static_member_data.hpp",
        "include/boost/tti/has_static_member_function.hpp",
        "include/boost/tti/has_template.hpp",
        "include/boost/tti/has_type.hpp",
        "include/boost/tti/member_type.hpp",
        "include/boost/tti/tti.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/mpl/has_xxx.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/type_traits/remove_const.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/function_types/function_type.hpp:
        "@boost_function_types//:headers_only",
        # Because of boost/blank.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/type.hpp:
        "@boost_core//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
    ],
)
