package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/concept/assert.hpp",
        "include/boost/concept/detail/backward_compatibility.hpp",
        "include/boost/concept/detail/borland.hpp",
        "include/boost/concept/detail/concept_def.hpp",
        "include/boost/concept/detail/concept_undef.hpp",
        "include/boost/concept/detail/general.hpp",
        "include/boost/concept/detail/has_constraints.hpp",
        "include/boost/concept/detail/msvc.hpp",
        "include/boost/concept/requires.hpp",
        "include/boost/concept/usage.hpp",
        "include/boost/concept_archetype.hpp",
        "include/boost/concept_check.hpp",
        "include/boost/concept_check/borland.hpp",
        "include/boost/concept_check/general.hpp",
        "include/boost/concept_check/has_constraints.hpp",
        "include/boost/concept_check/msvc.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "concept_check",
    srcs = [],
    hdrs = [
        "include/boost/concept/assert.hpp",
        "include/boost/concept/detail/backward_compatibility.hpp",
        "include/boost/concept/detail/borland.hpp",
        "include/boost/concept/detail/concept_def.hpp",
        "include/boost/concept/detail/concept_undef.hpp",
        "include/boost/concept/detail/general.hpp",
        "include/boost/concept/detail/has_constraints.hpp",
        "include/boost/concept/detail/msvc.hpp",
        "include/boost/concept/requires.hpp",
        "include/boost/concept/usage.hpp",
        "include/boost/concept_archetype.hpp",
        "include/boost/concept_check.hpp",
        "include/boost/concept_check/borland.hpp",
        "include/boost/concept_check/general.hpp",
        "include/boost/concept_check/has_constraints.hpp",
        "include/boost/concept_check/msvc.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/type_traits/conditional.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
    ],
)
