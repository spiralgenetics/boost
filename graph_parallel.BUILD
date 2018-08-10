package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/graph/accounting.hpp",
        "include/boost/graph/distributed/adjacency_list.hpp",
        "include/boost/graph/distributed/adjlist/handlers.hpp",
        "include/boost/graph/distributed/adjlist/initialize.hpp",
        "include/boost/graph/distributed/adjlist/redistribute.hpp",
        "include/boost/graph/distributed/adjlist/serialization.hpp",
        "include/boost/graph/distributed/betweenness_centrality.hpp",
        "include/boost/graph/distributed/boman_et_al_graph_coloring.hpp",
        "include/boost/graph/distributed/breadth_first_search.hpp",
        "include/boost/graph/distributed/compressed_sparse_row_graph.hpp",
        "include/boost/graph/distributed/concepts.hpp",
        "include/boost/graph/distributed/connected_components.hpp",
        "include/boost/graph/distributed/connected_components_parallel_search.hpp",
        "include/boost/graph/distributed/crauser_et_al_shortest_paths.hpp",
        "include/boost/graph/distributed/dehne_gotz_min_spanning_tree.hpp",
        "include/boost/graph/distributed/delta_stepping_shortest_paths.hpp",
        "include/boost/graph/distributed/depth_first_search.hpp",
        "include/boost/graph/distributed/detail/dijkstra_shortest_paths.hpp",
        "include/boost/graph/distributed/detail/filtered_queue.hpp",
        "include/boost/graph/distributed/detail/mpi_process_group.ipp",
        "include/boost/graph/distributed/detail/queue.ipp",
        "include/boost/graph/distributed/detail/remote_update_set.hpp",
        "include/boost/graph/distributed/detail/tag_allocator.hpp",
        "include/boost/graph/distributed/dijkstra_shortest_paths.hpp",
        "include/boost/graph/distributed/distributed_graph_utility.hpp",
        "include/boost/graph/distributed/eager_dijkstra_shortest_paths.hpp",
        "include/boost/graph/distributed/filtered_graph.hpp",
        "include/boost/graph/distributed/fruchterman_reingold.hpp",
        "include/boost/graph/distributed/graphviz.hpp",
        "include/boost/graph/distributed/hohberg_biconnected_components.hpp",
        "include/boost/graph/distributed/local_subgraph.hpp",
        "include/boost/graph/distributed/mpi_process_group.hpp",
        "include/boost/graph/distributed/named_graph.hpp",
        "include/boost/graph/distributed/one_bit_color_map.hpp",
        "include/boost/graph/distributed/page_rank.hpp",
        "include/boost/graph/distributed/queue.hpp",
        "include/boost/graph/distributed/reverse_graph.hpp",
        "include/boost/graph/distributed/rmat_graph_generator.hpp",
        "include/boost/graph/distributed/selector.hpp",
        "include/boost/graph/distributed/shuffled_distribution.hpp",
        "include/boost/graph/distributed/st_connected.hpp",
        "include/boost/graph/distributed/strong_components.hpp",
        "include/boost/graph/distributed/two_bit_color_map.hpp",
        "include/boost/graph/distributed/unsafe_serialize.hpp",
        "include/boost/graph/distributed/vertex_list_adaptor.hpp",
        "include/boost/graph/parallel/algorithm.hpp",
        "include/boost/graph/parallel/basic_reduce.hpp",
        "include/boost/graph/parallel/container_traits.hpp",
        "include/boost/graph/parallel/detail/inplace_all_to_all.hpp",
        "include/boost/graph/parallel/detail/property_holders.hpp",
        "include/boost/graph/parallel/detail/untracked_pair.hpp",
        "include/boost/graph/parallel/distribution.hpp",
        "include/boost/graph/parallel/process_group.hpp",
        "include/boost/graph/parallel/properties.hpp",
        "include/boost/graph/parallel/simple_trigger.hpp",
        "include/boost/pending/property_serialize.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "graph_parallel",
    srcs = [
        "src/mpi_process_group.cpp",
        "src/tag_allocator.cpp",
    ],
    hdrs = [
        "include/boost/graph/accounting.hpp",
        "include/boost/graph/distributed/adjacency_list.hpp",
        "include/boost/graph/distributed/adjlist/handlers.hpp",
        "include/boost/graph/distributed/adjlist/initialize.hpp",
        "include/boost/graph/distributed/adjlist/redistribute.hpp",
        "include/boost/graph/distributed/adjlist/serialization.hpp",
        "include/boost/graph/distributed/betweenness_centrality.hpp",
        "include/boost/graph/distributed/boman_et_al_graph_coloring.hpp",
        "include/boost/graph/distributed/breadth_first_search.hpp",
        "include/boost/graph/distributed/compressed_sparse_row_graph.hpp",
        "include/boost/graph/distributed/concepts.hpp",
        "include/boost/graph/distributed/connected_components.hpp",
        "include/boost/graph/distributed/connected_components_parallel_search.hpp",
        "include/boost/graph/distributed/crauser_et_al_shortest_paths.hpp",
        "include/boost/graph/distributed/dehne_gotz_min_spanning_tree.hpp",
        "include/boost/graph/distributed/delta_stepping_shortest_paths.hpp",
        "include/boost/graph/distributed/depth_first_search.hpp",
        "include/boost/graph/distributed/detail/dijkstra_shortest_paths.hpp",
        "include/boost/graph/distributed/detail/filtered_queue.hpp",
        "include/boost/graph/distributed/detail/mpi_process_group.ipp",
        "include/boost/graph/distributed/detail/queue.ipp",
        "include/boost/graph/distributed/detail/remote_update_set.hpp",
        "include/boost/graph/distributed/detail/tag_allocator.hpp",
        "include/boost/graph/distributed/dijkstra_shortest_paths.hpp",
        "include/boost/graph/distributed/distributed_graph_utility.hpp",
        "include/boost/graph/distributed/eager_dijkstra_shortest_paths.hpp",
        "include/boost/graph/distributed/filtered_graph.hpp",
        "include/boost/graph/distributed/fruchterman_reingold.hpp",
        "include/boost/graph/distributed/graphviz.hpp",
        "include/boost/graph/distributed/hohberg_biconnected_components.hpp",
        "include/boost/graph/distributed/local_subgraph.hpp",
        "include/boost/graph/distributed/mpi_process_group.hpp",
        "include/boost/graph/distributed/named_graph.hpp",
        "include/boost/graph/distributed/one_bit_color_map.hpp",
        "include/boost/graph/distributed/page_rank.hpp",
        "include/boost/graph/distributed/queue.hpp",
        "include/boost/graph/distributed/reverse_graph.hpp",
        "include/boost/graph/distributed/rmat_graph_generator.hpp",
        "include/boost/graph/distributed/selector.hpp",
        "include/boost/graph/distributed/shuffled_distribution.hpp",
        "include/boost/graph/distributed/st_connected.hpp",
        "include/boost/graph/distributed/strong_components.hpp",
        "include/boost/graph/distributed/two_bit_color_map.hpp",
        "include/boost/graph/distributed/unsafe_serialize.hpp",
        "include/boost/graph/distributed/vertex_list_adaptor.hpp",
        "include/boost/graph/parallel/algorithm.hpp",
        "include/boost/graph/parallel/basic_reduce.hpp",
        "include/boost/graph/parallel/container_traits.hpp",
        "include/boost/graph/parallel/detail/inplace_all_to_all.hpp",
        "include/boost/graph/parallel/detail/property_holders.hpp",
        "include/boost/graph/parallel/detail/untracked_pair.hpp",
        "include/boost/graph/parallel/distribution.hpp",
        "include/boost/graph/parallel/process_group.hpp",
        "include/boost/graph/parallel/properties.hpp",
        "include/boost/graph/parallel/simple_trigger.hpp",
        "include/boost/pending/property_serialize.hpp",
    ],
    copts = [
        "-I./src",
    ],
    deps = [
        ":headers_only",
        "@boost_mpi//:mpi",
        "@boost_assert//:assert",
        "@boost_graph//:graph",
        "@boost_lexical_cast//:lexical_cast",
        "@boost_serialization//:serialization",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/serialization/vector.hpp:
        "@boost_serialization//:headers_only",
        # Because of boost/mpi/environment.hpp:
        "@boost_mpi//:headers_only",
        # Because of boost/graph/use_mpi.hpp:
        "@boost_graph//:headers_only",
        # Because of boost/lexical_cast.hpp:
        "@boost_lexical_cast//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/mpl/if.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/function/function1.hpp:
        "@boost_function//:headers_only",
        # Because of boost/shared_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/utility/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/property_map/parallel/process_group.hpp:
        "@boost_property_map//:headers_only",
        # Because of boost/range/iterator_range_core.hpp:
        "@boost_range//:headers_only",
        # Because of boost/integer_traits.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/preprocessor/stringize.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/move/utility_core.hpp:
        "@boost_move//:headers_only",
        # Because of boost/type_traits/remove_const.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/iterator/iterator_facade.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/container/container_fwd.hpp:
        "@boost_container//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/operators.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/array.hpp:
        "@boost_array//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/detail/reference_content.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/mem_fn.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/math/special_functions/fpclassify.hpp:
        "@boost_math//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/multi_index_container.hpp:
        "@boost_multi_index//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/foreach_fwd.hpp:
        "@boost_foreach//:headers_only",
        # Because of boost/container_hash/hash.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/dynamic_bitset.hpp:
        "@boost_dynamic_bitset//:headers_only",
        # Because of boost/random/uniform_int.hpp:
        "@boost_random//:headers_only",
        # Because of boost/variant.hpp:
        "@boost_variant//:headers_only",
        # Because of boost/pending/disjoint_sets.hpp:
        "@boost_disjoint_sets//:headers_only",
        # Because of boost/filesystem/path.hpp:
        "@boost_filesystem//:headers_only",
        # Because of boost/parameter/binding.hpp:
        "@boost_parameter//:headers_only",
        # Because of boost/unordered_set.hpp:
        "@boost_unordered//:headers_only",
        # Because of boost/system/error_code.hpp:
        "@boost_system//:headers_only",
        # Because of boost/io/detail/quoted_manip.hpp:
        "@boost_io//:headers_only",
        # Because of boost/algorithm/string/replace.hpp:
        "@boost_algorithm//:headers_only",
        # Because of boost/spirit/include/classic_multi_pass.hpp:
        "@boost_spirit//:headers_only",
        # Because of boost/xpressive/xpressive_static.hpp:
        "@boost_xpressive//:headers_only",
        # Because of boost/implicit_cast.hpp:
        "@boost_conversion//:headers_only",
        # Because of boost/tti/has_member_function.hpp:
        "@boost_tti//:headers_only",
        # Because of boost/typeof/typeof.hpp:
        "@boost_typeof//:headers_only",
        # Because of boost/fusion/algorithm/iteration/for_each.hpp:
        "@boost_fusion//:headers_only",
        # Because of boost/any.hpp:
        "@boost_any//:headers_only",
        # Because of boost/function_types/property_tags.hpp:
        "@boost_function_types//:headers_only",
        # Because of boost/proto/proto_fwd.hpp:
        "@boost_proto//:headers_only",
        # Because of boost/thread/tss.hpp:
        "@boost_thread//:headers_only",
        # Because of boost/intrusive/detail/has_member_function_callable_with.hpp:
        "@boost_intrusive//:headers_only",
        # Because of boost/exception/info.hpp:
        "@boost_exception//:headers_only",
        # Because of boost/atomic.hpp:
        "@boost_atomic//:headers_only",
        # Because of boost/chrono/duration.hpp:
        "@boost_chrono//:headers_only",
        # Because of boost/date_time/posix_time/posix_time_types.hpp:
        "@boost_date_time//:headers_only",
        # Because of boost/ratio/ratio.hpp:
        "@boost_ratio//:headers_only",
        # Because of boost/rational.hpp:
        "@boost_rational//:headers_only",
    ],
)
