package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/mpi.hpp",
        "include/boost/mpi/allocator.hpp",
        "include/boost/mpi/collectives.hpp",
        "include/boost/mpi/collectives/all_gather.hpp",
        "include/boost/mpi/collectives/all_reduce.hpp",
        "include/boost/mpi/collectives/all_to_all.hpp",
        "include/boost/mpi/collectives/broadcast.hpp",
        "include/boost/mpi/collectives/gather.hpp",
        "include/boost/mpi/collectives/reduce.hpp",
        "include/boost/mpi/collectives/scan.hpp",
        "include/boost/mpi/collectives/scatter.hpp",
        "include/boost/mpi/collectives_fwd.hpp",
        "include/boost/mpi/communicator.hpp",
        "include/boost/mpi/config.hpp",
        "include/boost/mpi/datatype.hpp",
        "include/boost/mpi/datatype_fwd.hpp",
        "include/boost/mpi/detail/binary_buffer_iprimitive.hpp",
        "include/boost/mpi/detail/binary_buffer_oprimitive.hpp",
        "include/boost/mpi/detail/broadcast_sc.hpp",
        "include/boost/mpi/detail/communicator_sc.hpp",
        "include/boost/mpi/detail/computation_tree.hpp",
        "include/boost/mpi/detail/content_oarchive.hpp",
        "include/boost/mpi/detail/forward_iprimitive.hpp",
        "include/boost/mpi/detail/forward_oprimitive.hpp",
        "include/boost/mpi/detail/forward_skeleton_iarchive.hpp",
        "include/boost/mpi/detail/forward_skeleton_oarchive.hpp",
        "include/boost/mpi/detail/ignore_iprimitive.hpp",
        "include/boost/mpi/detail/ignore_oprimitive.hpp",
        "include/boost/mpi/detail/ignore_skeleton_oarchive.hpp",
        "include/boost/mpi/detail/mpi_datatype_cache.hpp",
        "include/boost/mpi/detail/mpi_datatype_oarchive.hpp",
        "include/boost/mpi/detail/mpi_datatype_primitive.hpp",
        "include/boost/mpi/detail/packed_iprimitive.hpp",
        "include/boost/mpi/detail/packed_oprimitive.hpp",
        "include/boost/mpi/detail/point_to_point.hpp",
        "include/boost/mpi/detail/text_skeleton_oarchive.hpp",
        "include/boost/mpi/environment.hpp",
        "include/boost/mpi/exception.hpp",
        "include/boost/mpi/graph_communicator.hpp",
        "include/boost/mpi/group.hpp",
        "include/boost/mpi/inplace.hpp",
        "include/boost/mpi/intercommunicator.hpp",
        "include/boost/mpi/nonblocking.hpp",
        "include/boost/mpi/operations.hpp",
        "include/boost/mpi/packed_iarchive.hpp",
        "include/boost/mpi/packed_oarchive.hpp",
        "include/boost/mpi/python.hpp",
        "include/boost/mpi/python/config.hpp",
        "include/boost/mpi/python/serialize.hpp",
        "include/boost/mpi/python/skeleton_and_content.hpp",
        "include/boost/mpi/request.hpp",
        "include/boost/mpi/skeleton_and_content.hpp",
        "include/boost/mpi/skeleton_and_content_fwd.hpp",
        "include/boost/mpi/status.hpp",
        "include/boost/mpi/timer.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "mpi",
    srcs = [
        "src/broadcast.cpp",
        "src/communicator.cpp",
        "src/computation_tree.cpp",
        "src/content_oarchive.cpp",
        "src/environment.cpp",
        "src/exception.cpp",
        "src/graph_communicator.cpp",
        "src/group.cpp",
        "src/intercommunicator.cpp",
        "src/mpi_datatype_cache.cpp",
        "src/mpi_datatype_oarchive.cpp",
        "src/packed_iarchive.cpp",
        "src/packed_oarchive.cpp",
        "src/packed_skeleton_iarchive.cpp",
        "src/packed_skeleton_oarchive.cpp",
        "src/point_to_point.cpp",
        "src/python/collectives.cpp",
        "src/python/datatypes.cpp",
        "src/python/documentation.cpp",
        "src/python/module.cpp",
        "src/python/py_communicator.cpp",
        "src/python/py_environment.cpp",
        "src/python/py_exception.cpp",
        "src/python/py_nonblocking.cpp",
        "src/python/py_request.cpp",
        "src/python/py_timer.cpp",
        "src/python/request_with_value.hpp",
        "src/python/serialize.cpp",
        "src/python/skeleton_and_content.cpp",
        "src/python/status.cpp",
        "src/python/utility.hpp",
        "src/request.cpp",
        "src/text_skeleton_oarchive.cpp",
        "src/timer.cpp",
    ],
    hdrs = [
        "include/boost/mpi.hpp",
        "include/boost/mpi/allocator.hpp",
        "include/boost/mpi/collectives.hpp",
        "include/boost/mpi/collectives/all_gather.hpp",
        "include/boost/mpi/collectives/all_reduce.hpp",
        "include/boost/mpi/collectives/all_to_all.hpp",
        "include/boost/mpi/collectives/broadcast.hpp",
        "include/boost/mpi/collectives/gather.hpp",
        "include/boost/mpi/collectives/reduce.hpp",
        "include/boost/mpi/collectives/scan.hpp",
        "include/boost/mpi/collectives/scatter.hpp",
        "include/boost/mpi/collectives_fwd.hpp",
        "include/boost/mpi/communicator.hpp",
        "include/boost/mpi/config.hpp",
        "include/boost/mpi/datatype.hpp",
        "include/boost/mpi/datatype_fwd.hpp",
        "include/boost/mpi/detail/binary_buffer_iprimitive.hpp",
        "include/boost/mpi/detail/binary_buffer_oprimitive.hpp",
        "include/boost/mpi/detail/broadcast_sc.hpp",
        "include/boost/mpi/detail/communicator_sc.hpp",
        "include/boost/mpi/detail/computation_tree.hpp",
        "include/boost/mpi/detail/content_oarchive.hpp",
        "include/boost/mpi/detail/forward_iprimitive.hpp",
        "include/boost/mpi/detail/forward_oprimitive.hpp",
        "include/boost/mpi/detail/forward_skeleton_iarchive.hpp",
        "include/boost/mpi/detail/forward_skeleton_oarchive.hpp",
        "include/boost/mpi/detail/ignore_iprimitive.hpp",
        "include/boost/mpi/detail/ignore_oprimitive.hpp",
        "include/boost/mpi/detail/ignore_skeleton_oarchive.hpp",
        "include/boost/mpi/detail/mpi_datatype_cache.hpp",
        "include/boost/mpi/detail/mpi_datatype_oarchive.hpp",
        "include/boost/mpi/detail/mpi_datatype_primitive.hpp",
        "include/boost/mpi/detail/packed_iprimitive.hpp",
        "include/boost/mpi/detail/packed_oprimitive.hpp",
        "include/boost/mpi/detail/point_to_point.hpp",
        "include/boost/mpi/detail/text_skeleton_oarchive.hpp",
        "include/boost/mpi/environment.hpp",
        "include/boost/mpi/exception.hpp",
        "include/boost/mpi/graph_communicator.hpp",
        "include/boost/mpi/group.hpp",
        "include/boost/mpi/inplace.hpp",
        "include/boost/mpi/intercommunicator.hpp",
        "include/boost/mpi/nonblocking.hpp",
        "include/boost/mpi/operations.hpp",
        "include/boost/mpi/packed_iarchive.hpp",
        "include/boost/mpi/packed_oarchive.hpp",
        "include/boost/mpi/python.hpp",
        "include/boost/mpi/python/config.hpp",
        "include/boost/mpi/python/serialize.hpp",
        "include/boost/mpi/python/skeleton_and_content.hpp",
        "include/boost/mpi/request.hpp",
        "include/boost/mpi/skeleton_and_content.hpp",
        "include/boost/mpi/skeleton_and_content_fwd.hpp",
        "include/boost/mpi/status.hpp",
        "include/boost/mpi/timer.hpp",
    ],
    copts = [
        "-I./src",
    ],
    deps = [
        ":headers_only",
        "@boost_utility//:utility",
        "@boost_serialization//:serialization",
        "@boost_lexical_cast//:lexical_cast",
        "@boost_python//:python",
        # Because of boost/archive/detail/archive_serializer_map.hpp:
        "@boost_serialization//:headers_only",
        # Because of boost/operators.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/python.hpp:
        "@boost_python//:headers_only",
        # Because of boost/lexical_cast.hpp:
        "@boost_lexical_cast//:headers_only",
        # Because of boost/graph/graph_traits.hpp:
        "@boost_graph//:headers_only",
        # Because of boost/iterator/counting_iterator.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/property_map/property_map.hpp:
        "@boost_property_map//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/shared_array.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/iterator.hpp:
        "@boost_core//:headers_only",
        # Because of boost/mpl/assert.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/range/iterator_range_core.hpp:
        "@boost_range//:headers_only",
        # Because of boost/function/function1.hpp:
        "@boost_function//:headers_only",
        # Because of boost/type_traits/is_fundamental.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/integer.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/detail/numeric_traits.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/bind/protect.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/implicit_cast.hpp:
        "@boost_conversion//:headers_only",
        # Because of boost/container/container_fwd.hpp:
        "@boost_container//:headers_only",
        # Because of boost/array.hpp:
        "@boost_array//:headers_only",
        # Because of boost/foreach.hpp:
        "@boost_foreach//:headers_only",
        # Because of boost/move/utility.hpp:
        "@boost_move//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/functional/hash_fwd.hpp:
        "@boost_functional//:headers_only",
        # Because of boost/io/ios_state.hpp:
        "@boost_io//:headers_only",
        # Because of boost/typeof/typeof.hpp:
        "@boost_typeof//:headers_only",
        # Because of boost/multi_index_container.hpp:
        "@boost_multi_index//:headers_only",
        # Because of boost/math/special_functions/sign.hpp:
        "@boost_math//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/align/align.hpp:
        "@boost_align//:headers_only",
    ],
)
