package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/uuid/detail/config.hpp",
        "include/boost/uuid/detail/uuid_generic.hpp",
        "include/boost/uuid/detail/uuid_x86.hpp",
        "include/boost/uuid/name_generator.hpp",
        "include/boost/uuid/nil_generator.hpp",
        "include/boost/uuid/random_generator.hpp",
        "include/boost/uuid/seed_rng.hpp",
        "include/boost/uuid/sha1.hpp",
        "include/boost/uuid/string_generator.hpp",
        "include/boost/uuid/uuid.hpp",
        "include/boost/uuid/uuid_generators.hpp",
        "include/boost/uuid/uuid_io.hpp",
        "include/boost/uuid/uuid_serialize.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "uuid",
    srcs = [],
    hdrs = [
        "include/boost/uuid/detail/config.hpp",
        "include/boost/uuid/detail/uuid_generic.hpp",
        "include/boost/uuid/detail/uuid_x86.hpp",
        "include/boost/uuid/name_generator.hpp",
        "include/boost/uuid/nil_generator.hpp",
        "include/boost/uuid/random_generator.hpp",
        "include/boost/uuid/seed_rng.hpp",
        "include/boost/uuid/sha1.hpp",
        "include/boost/uuid/string_generator.hpp",
        "include/boost/uuid/uuid.hpp",
        "include/boost/uuid/uuid_generators.hpp",
        "include/boost/uuid/uuid_io.hpp",
        "include/boost/uuid/uuid_serialize.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/iterator/iterator_facade.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/serialization/level.hpp:
        "@boost_serialization//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/type_traits/integral_constant.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/io/ios_state.hpp:
        "@boost_io//:headers_only",
        # Because of boost/random/variate_generator.hpp:
        "@boost_random//:headers_only",
        # Because of boost/shared_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/iterator.hpp:
        "@boost_core//:headers_only",
        # Because of boost/mpl/and.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/integer/integer_mask.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/detail/indirect_traits.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/preprocessor/comma_if.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
    ],
)
