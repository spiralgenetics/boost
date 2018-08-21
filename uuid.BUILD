package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/uuid/basic_name_generator.hpp",
        "include/boost/uuid/detail/config.hpp",
        "include/boost/uuid/detail/md5.hpp",
        "include/boost/uuid/detail/random_provider.hpp",
        "include/boost/uuid/detail/random_provider_arc4random.ipp",
        "include/boost/uuid/detail/random_provider_bcrypt.ipp",
        "include/boost/uuid/detail/random_provider_detect_platform.hpp",
        "include/boost/uuid/detail/random_provider_getentropy.ipp",
        "include/boost/uuid/detail/random_provider_getrandom.ipp",
        "include/boost/uuid/detail/random_provider_include_platform.hpp",
        "include/boost/uuid/detail/random_provider_posix.ipp",
        "include/boost/uuid/detail/random_provider_wincrypt.ipp",
        "include/boost/uuid/detail/sha1.hpp",
        "include/boost/uuid/detail/uuid_generic.ipp",
        "include/boost/uuid/detail/uuid_x86.ipp",
        "include/boost/uuid/entropy_error.hpp",
        "include/boost/uuid/name_generator.hpp",
        "include/boost/uuid/name_generator_md5.hpp",
        "include/boost/uuid/name_generator_sha1.hpp",
        "include/boost/uuid/nil_generator.hpp",
        "include/boost/uuid/random_generator.hpp",
        "include/boost/uuid/string_generator.hpp",
        "include/boost/uuid/uuid.hpp",
        "include/boost/uuid/uuid_generators.hpp",
        "include/boost/uuid/uuid_hash.hpp",
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
        "include/boost/uuid/basic_name_generator.hpp",
        "include/boost/uuid/detail/config.hpp",
        "include/boost/uuid/detail/md5.hpp",
        "include/boost/uuid/detail/random_provider.hpp",
        "include/boost/uuid/detail/random_provider_arc4random.ipp",
        "include/boost/uuid/detail/random_provider_bcrypt.ipp",
        "include/boost/uuid/detail/random_provider_detect_platform.hpp",
        "include/boost/uuid/detail/random_provider_getentropy.ipp",
        "include/boost/uuid/detail/random_provider_getrandom.ipp",
        "include/boost/uuid/detail/random_provider_include_platform.hpp",
        "include/boost/uuid/detail/random_provider_posix.ipp",
        "include/boost/uuid/detail/random_provider_wincrypt.ipp",
        "include/boost/uuid/detail/sha1.hpp",
        "include/boost/uuid/detail/uuid_generic.ipp",
        "include/boost/uuid/detail/uuid_x86.ipp",
        "include/boost/uuid/entropy_error.hpp",
        "include/boost/uuid/name_generator.hpp",
        "include/boost/uuid/name_generator_md5.hpp",
        "include/boost/uuid/name_generator_sha1.hpp",
        "include/boost/uuid/nil_generator.hpp",
        "include/boost/uuid/random_generator.hpp",
        "include/boost/uuid/string_generator.hpp",
        "include/boost/uuid/uuid.hpp",
        "include/boost/uuid/uuid_generators.hpp",
        "include/boost/uuid/uuid_hash.hpp",
        "include/boost/uuid/uuid_io.hpp",
        "include/boost/uuid/uuid_serialize.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/core/ignore_unused.hpp:
        "@boost_core//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/move/core.hpp:
        "@boost_move//:headers_only",
        # Because of boost/config/auto_link.hpp:
        "@boost_config//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/predef/library/c/gnu.h:
        "@boost_predef//:headers_only",
        # Because of boost/io/ios_state.hpp:
        "@boost_io//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/type_traits/is_unsigned.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/random/variate_generator.hpp:
        "@boost_random//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/tti/has_member_function.hpp:
        "@boost_tti//:headers_only",
        # Because of boost/serialization/level.hpp:
        "@boost_serialization//:headers_only",
        # Because of boost/container_hash/hash.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/integer/integer_mask.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/function_types/property_tags.hpp:
        "@boost_function_types//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/mpl/vector.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/polymorphic_cast.hpp:
        "@boost_conversion//:headers_only",
        # Because of boost/detail/container_fwd.hpp:
        "@boost_detail//:headers_only",
    ],
)
