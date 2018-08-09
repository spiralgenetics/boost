package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/typeof/decltype.hpp",
        "include/boost/typeof/dmc/typeof_impl.hpp",
        "include/boost/typeof/encode_decode.hpp",
        "include/boost/typeof/encode_decode_params.hpp",
        "include/boost/typeof/incr_registration_group.hpp",
        "include/boost/typeof/int_encoding.hpp",
        "include/boost/typeof/integral_template_param.hpp",
        "include/boost/typeof/message.hpp",
        "include/boost/typeof/modifiers.hpp",
        "include/boost/typeof/msvc/typeof_impl.hpp",
        "include/boost/typeof/native.hpp",
        "include/boost/typeof/pointers_data_members.hpp",
        "include/boost/typeof/register_functions.hpp",
        "include/boost/typeof/register_functions_iterate.hpp",
        "include/boost/typeof/register_fundamental.hpp",
        "include/boost/typeof/register_mem_functions.hpp",
        "include/boost/typeof/std/bitset.hpp",
        "include/boost/typeof/std/complex.hpp",
        "include/boost/typeof/std/deque.hpp",
        "include/boost/typeof/std/fstream.hpp",
        "include/boost/typeof/std/functional.hpp",
        "include/boost/typeof/std/iostream.hpp",
        "include/boost/typeof/std/istream.hpp",
        "include/boost/typeof/std/iterator.hpp",
        "include/boost/typeof/std/list.hpp",
        "include/boost/typeof/std/locale.hpp",
        "include/boost/typeof/std/map.hpp",
        "include/boost/typeof/std/memory.hpp",
        "include/boost/typeof/std/ostream.hpp",
        "include/boost/typeof/std/queue.hpp",
        "include/boost/typeof/std/set.hpp",
        "include/boost/typeof/std/sstream.hpp",
        "include/boost/typeof/std/stack.hpp",
        "include/boost/typeof/std/streambuf.hpp",
        "include/boost/typeof/std/string.hpp",
        "include/boost/typeof/std/utility.hpp",
        "include/boost/typeof/std/valarray.hpp",
        "include/boost/typeof/std/vector.hpp",
        "include/boost/typeof/template_encoding.hpp",
        "include/boost/typeof/template_template_param.hpp",
        "include/boost/typeof/type_encoding.hpp",
        "include/boost/typeof/type_template_param.hpp",
        "include/boost/typeof/typeof.hpp",
        "include/boost/typeof/typeof_impl.hpp",
        "include/boost/typeof/unsupported.hpp",
        "include/boost/typeof/vector.hpp",
        "include/boost/typeof/vector100.hpp",
        "include/boost/typeof/vector150.hpp",
        "include/boost/typeof/vector200.hpp",
        "include/boost/typeof/vector50.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "typeof",
    srcs = [],
    hdrs = [
        "include/boost/typeof/decltype.hpp",
        "include/boost/typeof/dmc/typeof_impl.hpp",
        "include/boost/typeof/encode_decode.hpp",
        "include/boost/typeof/encode_decode_params.hpp",
        "include/boost/typeof/incr_registration_group.hpp",
        "include/boost/typeof/int_encoding.hpp",
        "include/boost/typeof/integral_template_param.hpp",
        "include/boost/typeof/message.hpp",
        "include/boost/typeof/modifiers.hpp",
        "include/boost/typeof/msvc/typeof_impl.hpp",
        "include/boost/typeof/native.hpp",
        "include/boost/typeof/pointers_data_members.hpp",
        "include/boost/typeof/register_functions.hpp",
        "include/boost/typeof/register_functions_iterate.hpp",
        "include/boost/typeof/register_fundamental.hpp",
        "include/boost/typeof/register_mem_functions.hpp",
        "include/boost/typeof/std/bitset.hpp",
        "include/boost/typeof/std/complex.hpp",
        "include/boost/typeof/std/deque.hpp",
        "include/boost/typeof/std/fstream.hpp",
        "include/boost/typeof/std/functional.hpp",
        "include/boost/typeof/std/iostream.hpp",
        "include/boost/typeof/std/istream.hpp",
        "include/boost/typeof/std/iterator.hpp",
        "include/boost/typeof/std/list.hpp",
        "include/boost/typeof/std/locale.hpp",
        "include/boost/typeof/std/map.hpp",
        "include/boost/typeof/std/memory.hpp",
        "include/boost/typeof/std/ostream.hpp",
        "include/boost/typeof/std/queue.hpp",
        "include/boost/typeof/std/set.hpp",
        "include/boost/typeof/std/sstream.hpp",
        "include/boost/typeof/std/stack.hpp",
        "include/boost/typeof/std/streambuf.hpp",
        "include/boost/typeof/std/string.hpp",
        "include/boost/typeof/std/utility.hpp",
        "include/boost/typeof/std/valarray.hpp",
        "include/boost/typeof/std/vector.hpp",
        "include/boost/typeof/template_encoding.hpp",
        "include/boost/typeof/template_template_param.hpp",
        "include/boost/typeof/type_encoding.hpp",
        "include/boost/typeof/type_template_param.hpp",
        "include/boost/typeof/typeof.hpp",
        "include/boost/typeof/typeof_impl.hpp",
        "include/boost/typeof/unsupported.hpp",
        "include/boost/typeof/vector.hpp",
        "include/boost/typeof/vector100.hpp",
        "include/boost/typeof/vector150.hpp",
        "include/boost/typeof/vector200.hpp",
        "include/boost/typeof/vector50.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/mpl/int.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/type_traits/is_function.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/utility/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/preprocessor/repetition/enum.hpp:
        "@boost_preprocessor//:headers_only",
    ],
)
