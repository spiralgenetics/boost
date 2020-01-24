load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")

def add_boost_submodules(base):

    new_git_repository(name="boost_accumulators",
commit="b12a189fefd17ff3a6a68fc24b4135f0e0c498f6",
remote="https://github.com/boostorg/accumulators.git",
build_file=base+"//:accumulators.BUILD"
)

    new_git_repository(name="boost_algorithm",
commit="e59958cc4d7559e70047f7ff3e467bdc9a670e63",
remote="https://github.com/boostorg/algorithm.git",
build_file=base+"//:algorithm.BUILD"
)

    new_git_repository(name="boost_align",
commit="71101b0dfc884a785a072773ae5a8e9e55e50a95",
remote="https://github.com/boostorg/align.git",
build_file=base+"//:align.BUILD"
)

    new_git_repository(name="boost_any",
commit="e0e7e8d42ea609f6d866524f8f8b3d35af9a1eb5",
remote="https://github.com/boostorg/any.git",
build_file=base+"//:any.BUILD"
)

    new_git_repository(name="boost_array",
commit="32b074c9ae44ba0a34d6ea8ada65971191e675ee",
remote="https://github.com/boostorg/array.git",
build_file=base+"//:array.BUILD"
)

    new_git_repository(name="boost_asio",
commit="2f38e7ab8706368f6d980158442b313388746fd4",
remote="https://github.com/boostorg/asio.git",
build_file=base+"//:asio.BUILD"
)

    new_git_repository(name="boost_assert",
commit="b45979a319f28784db8924943abe8774efd13cf9",
remote="https://github.com/boostorg/assert.git",
build_file=base+"//:assert.BUILD"
)

    new_git_repository(name="boost_assign",
commit="d30e5c2d3796740445e992230eb7e4d7712d219b",
remote="https://github.com/boostorg/assign.git",
build_file=base+"//:assign.BUILD"
)

    new_git_repository(name="boost_atomic",
commit="5c519b0611e3de81ae6aa081b7323a7458071480",
remote="https://github.com/boostorg/atomic.git",
build_file=base+"//:atomic.BUILD"
)

    new_git_repository(name="boost_beast",
commit="0b68ed651b6bc7b681cf440ed6a220089e21473f",
remote="https://github.com/boostorg/beast.git",
build_file=base+"//:beast.BUILD"
)

    new_git_repository(name="boost_bimap",
commit="216282251428aa07a11151c012387144ac6a0f5c",
remote="https://github.com/boostorg/bimap.git",
build_file=base+"//:bimap.BUILD"
)

    new_git_repository(name="boost_bind",
commit="d6ac20c4fdfb9103a4a5d15f2499c339e525e2a4",
remote="https://github.com/boostorg/bind.git",
build_file=base+"//:bind.BUILD"
)

    new_git_repository(name="boost_callable_traits",
commit="454b8ade9c8356f27fb0b3c6cbbb9bd8b9477af3",
remote="https://github.com/boostorg/callable_traits.git",
build_file=base+"//:callable_traits.BUILD"
)

    new_git_repository(name="boost_chrono",
commit="5df12496f52e00b1ea324df176a4a3199d3d8bfd",
remote="https://github.com/boostorg/chrono.git",
build_file=base+"//:chrono.BUILD"
)

    new_git_repository(name="boost_circular_buffer",
commit="7808ab19dcc2c801747eec52689c179681f3d125",
remote="https://github.com/boostorg/circular_buffer.git",
build_file=base+"//:circular_buffer.BUILD"
)

    new_git_repository(name="boost_compatibility",
commit="445fbc1633cbaf49b0c3310db95a642e9c3fe89b",
remote="https://github.com/boostorg/compatibility.git",
build_file=base+"//:compatibility.BUILD"
)

    new_git_repository(name="boost_compute",
commit="36c89134d4013b2e5e45bc55656a18bd6141995a",
remote="https://github.com/boostorg/compute.git",
build_file=base+"//:compute.BUILD"
)

    new_git_repository(name="boost_concept_check",
commit="db1f9c73a43fc527a43a66bd77d8981b845c8712",
remote="https://github.com/boostorg/concept_check.git",
build_file=base+"//:concept_check.BUILD"
)

    new_git_repository(name="boost_config",
commit="dc67f3ea657dc70fdd27af8c0c866feb6c335dfc",
remote="https://github.com/boostorg/config.git",
build_file=base+"//:config.BUILD"
)

    new_git_repository(name="boost_container",
commit="e3f6dc44ad751e4c49a8776fd20d76aa3809bac1",
remote="https://github.com/boostorg/container.git",
build_file=base+"//:container.BUILD"
)

    new_git_repository(name="boost_container_hash",
commit="9fbda1a98a32498c52a1c8ebf62311bb36a44ad4",
remote="https://github.com/boostorg/container_hash.git",
build_file=base+"//:container_hash.BUILD"
)

    new_git_repository(name="boost_context",
commit="bd493f77d8b65f794117ea333a9c9f19964fbd9f",
remote="https://github.com/boostorg/context.git",
build_file=base+"//:context.BUILD"
)

    new_git_repository(name="boost_contract",
commit="3c77288d52fd19ef8c317bbecc7b08362251ff3e",
remote="https://github.com/boostorg/contract.git",
build_file=base+"//:contract.BUILD"
)

    new_git_repository(name="boost_conversion",
commit="9d4a518e74acd9f3ca6b0716ba5dc8bead28d253",
remote="https://github.com/boostorg/conversion.git",
build_file=base+"//:conversion.BUILD"
)

    new_git_repository(name="boost_convert",
commit="2e3386ff0f5ee4728696fb0d9853feb844cae993",
remote="https://github.com/boostorg/convert.git",
build_file=base+"//:convert.BUILD"
)

    new_git_repository(name="boost_core",
commit="259587da7f36421e271826bf0b9efc87520cf491",
remote="https://github.com/boostorg/core.git",
build_file=base+"//:core.BUILD"
)

    new_git_repository(name="boost_coroutine",
commit="143edd3d2a654d82c66ea9fb53922e998a918eff",
remote="https://github.com/boostorg/coroutine.git",
build_file=base+"//:coroutine.BUILD"
)

    new_git_repository(name="boost_coroutine2",
commit="18bcccf34dcd80f4be1cd1c897778a2c9536c11f",
remote="https://github.com/boostorg/coroutine2.git",
build_file=base+"//:coroutine2.BUILD"
)

    new_git_repository(name="boost_crc",
commit="7002d9850d78c279c28724b2e58227d9b8bf7422",
remote="https://github.com/boostorg/crc.git",
build_file=base+"//:crc.BUILD"
)

    new_git_repository(name="boost_date_time",
commit="e26fd2ed98c96a192de4dbd6358ebd6764eb2836",
remote="https://github.com/boostorg/date_time.git",
build_file=base+"//:date_time.BUILD"
)

    new_git_repository(name="boost_detail",
commit="8dbbfe372b83f7ff32d545bad1c779348bfe3eea",
remote="https://github.com/boostorg/detail.git",
build_file=base+"//:detail.BUILD"
)

    new_git_repository(name="boost_disjoint_sets",
commit="4980fe2a87ead3b2e8260aed6e9c8835266cd5d7",
remote="https://github.com/boostorg/disjoint_sets.git",
build_file=base+"//:disjoint_sets.BUILD"
)

    new_git_repository(name="boost_dll",
commit="8f39a38a3188a510054d86ee15bc523494676cdc",
remote="https://github.com/boostorg/dll.git",
build_file=base+"//:dll.BUILD"
)

    new_git_repository(name="boost_dynamic_bitset",
commit="db5da12bcd7f321d735b77654290ff7e7329ec17",
remote="https://github.com/boostorg/dynamic_bitset.git",
build_file=base+"//:dynamic_bitset.BUILD"
)

    new_git_repository(name="boost_endian",
commit="3de20eb340d27792b736d0d2d356e4ac3b52b8c4",
remote="https://github.com/boostorg/endian.git",
build_file=base+"//:endian.BUILD"
)

    new_git_repository(name="boost_exception",
commit="c44bdae6acf7a4bf06421e44e2938a0f130e2031",
remote="https://github.com/boostorg/exception.git",
build_file=base+"//:exception.BUILD"
)

    new_git_repository(name="boost_fiber",
commit="6d74aab51f6c2150db0a0fd09ef33f1aa8668695",
remote="https://github.com/boostorg/fiber.git",
build_file=base+"//:fiber.BUILD"
)

    new_git_repository(name="boost_filesystem",
commit="93f0c76869c8a7a04b79f0719393f31b878284a2",
remote="https://github.com/boostorg/filesystem.git",
build_file=base+"//:filesystem.BUILD"
)

    new_git_repository(name="boost_flyweight",
commit="86347695b5c9ab834fab12d6a58347c0cad4ef70",
remote="https://github.com/boostorg/flyweight.git",
build_file=base+"//:flyweight.BUILD"
)

    new_git_repository(name="boost_foreach",
commit="88c8eae6759f1984dd7e22629660f0e39c5907ee",
remote="https://github.com/boostorg/foreach.git",
build_file=base+"//:foreach.BUILD"
)

    new_git_repository(name="boost_format",
commit="894f465d843d999b5c024a49f90a5a1013edd368",
remote="https://github.com/boostorg/format.git",
build_file=base+"//:format.BUILD"
)

    new_git_repository(name="boost_function",
commit="8ec9323003f66bf5733f3ac8f6ccb25f79f2762b",
remote="https://github.com/boostorg/function.git",
build_file=base+"//:function.BUILD"
)

    new_git_repository(name="boost_function_types",
commit="ae4fde2e2ae88291d6d656137169ff4003d184a1",
remote="https://github.com/boostorg/function_types.git",
build_file=base+"//:function_types.BUILD"
)

    new_git_repository(name="boost_functional",
commit="28b1b25b9464abb3fd5783e10f49df40d6aac2ff",
remote="https://github.com/boostorg/functional.git",
build_file=base+"//:functional.BUILD"
)

    new_git_repository(name="boost_fusion",
commit="81a1c2c99a06d35852a3686d6d461c3290fbccd5",
remote="https://github.com/boostorg/fusion.git",
build_file=base+"//:fusion.BUILD"
)

    new_git_repository(name="boost_geometry",
commit="667e83701fb14e66390bd9499112ee1bd4b2e081",
remote="https://github.com/boostorg/geometry.git",
build_file=base+"//:geometry.BUILD"
)

    new_git_repository(name="boost_gil",
commit="4325be7f7dbf3f3a26ad5025390943ca199dc030",
remote="https://github.com/boostorg/gil.git",
build_file=base+"//:gil.BUILD"
)

    new_git_repository(name="boost_graph",
commit="8f5e1f1bf91c7302b8448bdc899dc68312e3acd5",
remote="https://github.com/boostorg/graph.git",
build_file=base+"//:graph.BUILD"
)

    new_git_repository(name="boost_graph_parallel",
commit="22385ccb6c35fcb07971f295807519bd031ed57d",
remote="https://github.com/boostorg/graph_parallel.git",
build_file=base+"//:graph_parallel.BUILD"
)

    new_git_repository(name="boost_hana",
commit="07b42492765f7384e053c4761f4d0eda32b75834",
remote="https://github.com/boostorg/hana.git",
build_file=base+"//:hana.BUILD"
)

    new_git_repository(name="boost_headers",
commit="017c3cd1338b5437f28506cd14119b7dcfb1a86d",
remote="https://github.com/boostorg/headers.git",
build_file=base+"//:headers.BUILD"
)

    new_git_repository(name="boost_heap",
commit="48d96def311bf170b8e3ab410ea0f170ba1d460c",
remote="https://github.com/boostorg/heap.git",
build_file=base+"//:heap.BUILD"
)

    new_git_repository(name="boost_histogram",
commit="e415be10cd8df9d2ba386449f846f7197f7d5459",
remote="https://github.com/boostorg/histogram.git",
build_file=base+"//:histogram.BUILD"
)

    new_git_repository(name="boost_hof",
commit="a5fcba3ae4410d217a7a80a782238bb18fa7925a",
remote="https://github.com/boostorg/hof.git",
build_file=base+"//:hof.BUILD"
)

    new_git_repository(name="boost_icl",
commit="adaf950fadf370ed4b8a33153d6510bff242ff06",
remote="https://github.com/boostorg/icl.git",
build_file=base+"//:icl.BUILD"
)

    new_git_repository(name="boost_integer",
commit="bee5818e18cf33f06f776556fdacec694c0259d1",
remote="https://github.com/boostorg/integer.git",
build_file=base+"//:integer.BUILD"
)

    new_git_repository(name="boost_interprocess",
commit="d2cb6e6f0f6cfd1362a5f5750756f94f76fc13d3",
remote="https://github.com/boostorg/interprocess.git",
build_file=base+"//:interprocess.BUILD"
)

    new_git_repository(name="boost_intrusive",
commit="3b5001f22f342e62a6f732b0bc58817a608a752f",
remote="https://github.com/boostorg/intrusive.git",
build_file=base+"//:intrusive.BUILD"
)

    new_git_repository(name="boost_io",
commit="5fa66f1f76fb9142765692cc0cf6e40af8d08c45",
remote="https://github.com/boostorg/io.git",
build_file=base+"//:io.BUILD"
)

    new_git_repository(name="boost_iostreams",
commit="601244b26aba14a2524ab1307243d0c5ea566206",
remote="https://github.com/boostorg/iostreams.git",
build_file=base+"//:iostreams.BUILD"
)

    new_git_repository(name="boost_iterator",
commit="d528fc0b11c91eec8851878e1aaac159d1131020",
remote="https://github.com/boostorg/iterator.git",
build_file=base+"//:iterator.BUILD"
)

    new_git_repository(name="boost_lambda",
commit="8824e81d52489be9c8cb21d8f8477b03e675ce66",
remote="https://github.com/boostorg/lambda.git",
build_file=base+"//:lambda.BUILD"
)

    new_git_repository(name="boost_lexical_cast",
commit="87ce72192836787ff7bc8628abf0f0a68d56001d",
remote="https://github.com/boostorg/lexical_cast.git",
build_file=base+"//:lexical_cast.BUILD"
)

    new_git_repository(name="boost_local_function",
commit="9ea3674299e3185ccdacf9dad5060d070ae9d77e",
remote="https://github.com/boostorg/local_function.git",
build_file=base+"//:local_function.BUILD"
)

    new_git_repository(name="boost_locale",
commit="ccb8fbb9a1a0dbdffb1054ffa34e4aba1e425642",
remote="https://github.com/boostorg/locale.git",
build_file=base+"//:locale.BUILD"
)

    new_git_repository(name="boost_lockfree",
commit="fbea9be049f101e35ad12e169ce84d79a8664ba2",
remote="https://github.com/boostorg/lockfree.git",
build_file=base+"//:lockfree.BUILD"
)

    new_git_repository(name="boost_log",
commit="959a97c38b436ddfe6afe2906d255a6b32458fc9",
remote="https://github.com/boostorg/log.git",
build_file=base+"//:log.BUILD"
)

    new_git_repository(name="boost_logic",
commit="832731f5ab57a9b9cb03847fcd31b001fa9314bc",
remote="https://github.com/boostorg/logic.git",
build_file=base+"//:logic.BUILD"
)

    new_git_repository(name="boost_math",
commit="d75659faf9d941492987957e0e34a3ff98d1dc05",
remote="https://github.com/boostorg/math.git",
build_file=base+"//:math.BUILD"
)

    new_git_repository(name="boost_metaparse",
commit="e0350c0bfe92a257bf0be2083f2a003f237b5dd8",
remote="https://github.com/boostorg/metaparse.git",
build_file=base+"//:metaparse.BUILD"
)

    new_git_repository(name="boost_move",
commit="0304ee7581dda870dbb66c6bd0556a58a1002ca4",
remote="https://github.com/boostorg/move.git",
build_file=base+"//:move.BUILD"
)

    new_git_repository(name="boost_mp11",
commit="f64bc319c0c37fdd02c2a736be77bdf682cab6d2",
remote="https://github.com/boostorg/mp11.git",
build_file=base+"//:mp11.BUILD"
)

    new_git_repository(name="boost_mpi",
commit="c6769cae3bc7f0bf1ad922dad9a7db2e77a669b1",
remote="https://github.com/boostorg/mpi.git",
build_file=base+"//:mpi.BUILD"
)

    new_git_repository(name="boost_mpl",
commit="e01a10925db285b31d0d73929178edd9279142df",
remote="https://github.com/boostorg/mpl.git",
build_file=base+"//:mpl.BUILD"
)

    new_git_repository(name="boost_msm",
commit="2286d12deb237e8325c00fcb28c666190daca2ac",
remote="https://github.com/boostorg/msm.git",
build_file=base+"//:msm.BUILD"
)

    new_git_repository(name="boost_multi_array",
commit="74cbc0f659b565404f9a7edcd2438a074f1db902",
remote="https://github.com/boostorg/multi_array.git",
build_file=base+"//:multi_array.BUILD"
)

    new_git_repository(name="boost_multi_index",
commit="27dd13278095357aadfe4a3a5455f587cac87648",
remote="https://github.com/boostorg/multi_index.git",
build_file=base+"//:multi_index.BUILD"
)

    new_git_repository(name="boost_multiprecision",
commit="08fc0ae371a84101445f6a64cfd5cd3f6c4b0ca4",
remote="https://github.com/boostorg/multiprecision.git",
build_file=base+"//:multiprecision.BUILD"
)

    new_git_repository(name="boost_numeric_conversion",
commit="de922921408bc7116a3c7c67b2fcfbe3e3214f3b",
remote="https://github.com/boostorg/numeric_conversion.git",
build_file=base+"//:numeric_conversion.BUILD"
)

    new_git_repository(name="boost_numeric_interval",
commit="6db1ad0d2027d812bcbb26802196c5444c59e585",
remote="https://github.com/boostorg/interval.git",
build_file=base+"//:numeric_interval.BUILD"
)

    new_git_repository(name="boost_numeric_odeint",
commit="db8f91a51da630957d6bfa1ff87be760b0be97a6",
remote="https://github.com/boostorg/numeric_odeint.git",
build_file=base+"//:numeric_odeint.BUILD"
)

    new_git_repository(name="boost_numeric_ublas",
commit="53361d7f42e7d88661c147a2490e10ee32324e48",
remote="https://github.com/boostorg/numeric_ublas.git",
build_file=base+"//:numeric_ublas.BUILD"
)

    new_git_repository(name="boost_optional",
commit="a192204b41bd9744d85f202849f860b66fd1c2bc",
remote="https://github.com/boostorg/optional.git",
build_file=base+"//:optional.BUILD"
)

    new_git_repository(name="boost_outcome",
commit="3b77d322c127ddec13faedb98c21c40742f97893",
remote="https://github.com/boostorg/outcome.git",
build_file=base+"//:outcome.BUILD"
)

    new_git_repository(name="boost_parameter",
commit="ba78e65f931b9e57820950215326785ac6794b71",
remote="https://github.com/boostorg/parameter.git",
build_file=base+"//:parameter.BUILD"
)

    new_git_repository(name="boost_parameter_python",
commit="787d8d38d9fd49c34a757b20361f8042dd5ac820",
remote="https://github.com/boostorg/parameter_python.git",
build_file=base+"//:parameter_python.BUILD"
)

    new_git_repository(name="boost_phoenix",
commit="99fba04b40cbd2a191382b58402472662e2ad6e1",
remote="https://github.com/boostorg/phoenix.git",
build_file=base+"//:phoenix.BUILD"
)

    new_git_repository(name="boost_poly_collection",
commit="1f5655001db14a101af61d3e9e4af5444a646bc9",
remote="https://github.com/boostorg/poly_collection.git",
build_file=base+"//:poly_collection.BUILD"
)

    new_git_repository(name="boost_polygon",
commit="97a024b34545218ed1039a9d2fd1604facda5880",
remote="https://github.com/boostorg/polygon.git",
build_file=base+"//:polygon.BUILD"
)

    new_git_repository(name="boost_pool",
commit="8edafbec99cefa00b84b1c95e5b3cbbf9a6a5498",
remote="https://github.com/boostorg/pool.git",
build_file=base+"//:pool.BUILD"
)

    new_git_repository(name="boost_predef",
commit="fe62325d9fe171028a1beb61082a72972a3e93b0",
remote="https://github.com/boostorg/predef.git",
build_file=base+"//:predef.BUILD"
)

    new_git_repository(name="boost_preprocessor",
commit="ffb27a1d5661cb4828b7569f65000a30a1b2c163",
remote="https://github.com/boostorg/preprocessor.git",
build_file=base+"//:preprocessor.BUILD"
)

    new_git_repository(name="boost_process",
commit="0a554c92b589428d21e6e263350a1c0c866331ac",
remote="https://github.com/boostorg/process.git",
build_file=base+"//:process.BUILD"
)

    new_git_repository(name="boost_program_options",
commit="bc0c90a70f0435ee4ce65b97a68d864a7d627e35",
remote="https://github.com/boostorg/program_options.git",
build_file=base+"//:program_options.BUILD"
)

    new_git_repository(name="boost_property_map",
commit="df0bbaafad699c7ce1b0f593cdde9b3e3da3b5b1",
remote="https://github.com/boostorg/property_map.git",
build_file=base+"//:property_map.BUILD"
)

    new_git_repository(name="boost_property_tree",
commit="bdfe275d172ac30bc5e89a6375a5a64dea20b3c0",
remote="https://github.com/boostorg/property_tree.git",
build_file=base+"//:property_tree.BUILD"
)

    new_git_repository(name="boost_proto",
commit="c45e6c41322e222802afa035e89b71cead939388",
remote="https://github.com/boostorg/proto.git",
build_file=base+"//:proto.BUILD"
)

    new_git_repository(name="boost_ptr_container",
commit="c7b6a7ee5b41d378c4c95d6f6edb25c98dfffed7",
remote="https://github.com/boostorg/ptr_container.git",
build_file=base+"//:ptr_container.BUILD"
)

    new_git_repository(name="boost_python",
commit="102acf1d34ff91e67fe9aae401edc6edd68be89e",
remote="https://github.com/boostorg/python.git",
build_file=base+"//:python.BUILD"
)

    new_git_repository(name="boost_qvm",
commit="3914976fc9fca6aebaceb14820f6ed36e6be94e6",
remote="https://github.com/boostorg/qvm.git",
build_file=base+"//:qvm.BUILD"
)

    new_git_repository(name="boost_random",
commit="5d9ba8578ac1d78525488077dafb99b536a399d3",
remote="https://github.com/boostorg/random.git",
build_file=base+"//:random.BUILD"
)

    new_git_repository(name="boost_range",
commit="77a4dd51242f1ef446acb1a476ae1c760c206b1d",
remote="https://github.com/boostorg/range.git",
build_file=base+"//:range.BUILD"
)

    new_git_repository(name="boost_ratio",
commit="96888514780dbe8d1729a8248fbafdeda79bcdc4",
remote="https://github.com/boostorg/ratio.git",
build_file=base+"//:ratio.BUILD"
)

    new_git_repository(name="boost_rational",
commit="47c1b26964b06a99200769474d58a309267c50f1",
remote="https://github.com/boostorg/rational.git",
build_file=base+"//:rational.BUILD"
)

    new_git_repository(name="boost_regex",
commit="c21b52d87cd368505f77d6b69bb97ad581e4e7eb",
remote="https://github.com/boostorg/regex.git",
build_file=base+"//:regex.BUILD"
)

    new_git_repository(name="boost_safe_numerics",
commit="8ff0f8538c43f67c653fa037f969c66915e37326",
remote="https://github.com/boostorg/safe_numerics.git",
build_file=base+"//:safe_numerics.BUILD"
)

    new_git_repository(name="boost_scope_exit",
commit="3a2c1d7da44af2bb4bf47a4dc051998a80d3194f",
remote="https://github.com/boostorg/scope_exit.git",
build_file=base+"//:scope_exit.BUILD"
)

    new_git_repository(name="boost_serialization",
commit="f04a8cbe908d577220c1ca1a6a612ae93249ff08",
remote="https://github.com/boostorg/serialization.git",
build_file=base+"//:serialization.BUILD"
)

    new_git_repository(name="boost_signals2",
commit="77df30b97cb2a97adbd1d1e511e2b8b54ab92940",
remote="https://github.com/boostorg/signals2.git",
build_file=base+"//:signals2.BUILD"
)

    new_git_repository(name="boost_smart_ptr",
commit="274ec17836bfbfd85159ef3c358031b31fc3c6ea",
remote="https://github.com/boostorg/smart_ptr.git",
build_file=base+"//:smart_ptr.BUILD"
)

    new_git_repository(name="boost_sort",
commit="62dbaee9779b6f3e84c20e66c20861ecc6d98749",
remote="https://github.com/boostorg/sort.git",
build_file=base+"//:sort.BUILD"
)

    new_git_repository(name="boost_spirit",
commit="877c778ed960cc2fbef8c845628495b196591334",
remote="https://github.com/boostorg/spirit.git",
build_file=base+"//:spirit.BUILD"
)

    new_git_repository(name="boost_stacktrace",
commit="7c7271d9bca2ab6e4abbff2e8ab19cd8027ea7a1",
remote="https://github.com/boostorg/stacktrace.git",
build_file=base+"//:stacktrace.BUILD"
)

    new_git_repository(name="boost_statechart",
commit="798d77087ecc144f36f8f5873dd1e9a4f4926344",
remote="https://github.com/boostorg/statechart.git",
build_file=base+"//:statechart.BUILD"
)

    new_git_repository(name="boost_static_assert",
commit="233ef6bedd1868437a1c7fb7e7f77c6a1b6e3495",
remote="https://github.com/boostorg/static_assert.git",
build_file=base+"//:static_assert.BUILD"
)

    new_git_repository(name="boost_system",
commit="455946faacd0552c7222d5ab59dad4289e164211",
remote="https://github.com/boostorg/system.git",
build_file=base+"//:system.BUILD"
)

    new_git_repository(name="boost_test",
commit="ef61be4b6db7357c6ae2294f5be55f4089301699",
remote="https://github.com/boostorg/test.git",
build_file=base+"//:test.BUILD"
)

    new_git_repository(name="boost_thread",
commit="042ce47e777cf44b11fe6baba02c3531222117f1",
remote="https://github.com/boostorg/thread.git",
build_file=base+"//:thread.BUILD"
)

    new_git_repository(name="boost_throw_exception",
commit="43a57d518cf99fc693eebedefcbaa91074674f54",
remote="https://github.com/boostorg/throw_exception.git",
build_file=base+"//:throw_exception.BUILD"
)

    new_git_repository(name="boost_timer",
commit="7e252144c199b0b620e306d894cea545965cc1fb",
remote="https://github.com/boostorg/timer.git",
build_file=base+"//:timer.BUILD"
)

    new_git_repository(name="boost_tokenizer",
commit="667a8229bd87f1986a49d844582c396dec408d14",
remote="https://github.com/boostorg/tokenizer.git",
build_file=base+"//:tokenizer.BUILD"
)

    new_git_repository(name="boost_tti",
commit="d7b8e0ed57162cdebef326386099b57d1467486c",
remote="https://github.com/boostorg/tti.git",
build_file=base+"//:tti.BUILD"
)

    new_git_repository(name="boost_tuple",
commit="fb55aa6d4d5e6917f55dbd7aee58afde97879b85",
remote="https://github.com/boostorg/tuple.git",
build_file=base+"//:tuple.BUILD"
)

    new_git_repository(name="boost_type_erasure",
commit="46a8945bfbc1b691112500b4e07865e9090b1274",
remote="https://github.com/boostorg/type_erasure.git",
build_file=base+"//:type_erasure.BUILD"
)

    new_git_repository(name="boost_type_index",
commit="afd1b6cdc88c516d72a6a2f7a7dd3585f7a8f20c",
remote="https://github.com/boostorg/type_index.git",
build_file=base+"//:type_index.BUILD"
)

    new_git_repository(name="boost_type_traits",
commit="d91381b8f2f041e139b8e7e689921f5aca0d2574",
remote="https://github.com/boostorg/type_traits.git",
build_file=base+"//:type_traits.BUILD"
)

    new_git_repository(name="boost_typeof",
commit="e35962f3f07f9eca1efb1e816348bb42794b8a51",
remote="https://github.com/boostorg/typeof.git",
build_file=base+"//:typeof.BUILD"
)

    new_git_repository(name="boost_units",
commit="57389b7374a6f7a4caf87cc44092bb8d0db65ec6",
remote="https://github.com/boostorg/units.git",
build_file=base+"//:units.BUILD"
)

    new_git_repository(name="boost_unordered",
commit="9abce00f240f4d7b38c335c1f86262e7ea16018d",
remote="https://github.com/boostorg/unordered.git",
build_file=base+"//:unordered.BUILD"
)

    new_git_repository(name="boost_utility",
commit="75276a055d3d8f88be1c50dc18ce8ffacc81d458",
remote="https://github.com/boostorg/utility.git",
build_file=base+"//:utility.BUILD"
)

    new_git_repository(name="boost_uuid",
commit="ca0185f9f2f1c8d58af8c54ce24579e1c6ebf348",
remote="https://github.com/boostorg/uuid.git",
build_file=base+"//:uuid.BUILD"
)

    new_git_repository(name="boost_variant",
commit="f34376e115329a3196dd19101398500423b72a21",
remote="https://github.com/boostorg/variant.git",
build_file=base+"//:variant.BUILD"
)

    new_git_repository(name="boost_variant2",
commit="a15364bd8148b147e0ba7d27197a36b33dac63b8",
remote="https://github.com/boostorg/variant2.git",
build_file=base+"//:variant2.BUILD"
)

    new_git_repository(name="boost_vmd",
commit="92524f090343bcb980ebda7ba10bbf5f5f28365b",
remote="https://github.com/boostorg/vmd.git",
build_file=base+"//:vmd.BUILD"
)

    new_git_repository(name="boost_wave",
commit="ac64abce4a3492a18aee3450d180c1d8ae5b490d",
remote="https://github.com/boostorg/wave.git",
build_file=base+"//:wave.BUILD"
)

    new_git_repository(name="boost_winapi",
commit="65b9c99a6772add56a24272d0b76b611fd92caf4",
remote="https://github.com/boostorg/winapi.git",
build_file=base+"//:winapi.BUILD"
)

    new_git_repository(name="boost_xpressive",
commit="4d4bc69f8b05e63c744e6f477df6a364affbc603",
remote="https://github.com/boostorg/xpressive.git",
build_file=base+"//:xpressive.BUILD"
)

    new_git_repository(name="boost_yap",
commit="f06a3d9361ef41eca27abae13a533b80cf1b7462",
remote="https://github.com/boostorg/yap.git",
build_file=base+"//:yap.BUILD"
)
