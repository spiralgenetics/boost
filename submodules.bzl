def add_boost_submodules(base):

    native.new_git_repository(name="boost_accumulators",
commit="bfcbfe3c58064cd1ffabbce49a95c6c20351c96e",
remote="https://github.com/boostorg/accumulators.git",
build_file=base+"//:accumulators.BUILD"
)

    native.new_git_repository(name="boost_algorithm",
commit="badf1b3f0c7d75ad1f688ed373459e386832cac9",
remote="https://github.com/boostorg/algorithm.git",
build_file=base+"//:algorithm.BUILD"
)

    native.new_git_repository(name="boost_align",
commit="596f6ee1aa890bd803c1e9f60ae243425568ee01",
remote="https://github.com/boostorg/align.git",
build_file=base+"//:align.BUILD"
)

    native.new_git_repository(name="boost_any",
commit="d962e210f8fc0cfb99f475627563193ba09cbf16",
remote="https://github.com/boostorg/any.git",
build_file=base+"//:any.BUILD"
)

    native.new_git_repository(name="boost_array",
commit="8f3aea2200fa45ed4c1829b3d3148432867dda87",
remote="https://github.com/boostorg/array.git",
build_file=base+"//:array.BUILD"
)

    native.new_git_repository(name="boost_asio",
commit="25dc6780c2c73dd6a4d74e65e854fc0f705cbb60",
remote="https://github.com/boostorg/asio.git",
build_file=base+"//:asio.BUILD"
)

    native.new_git_repository(name="boost_assert",
commit="4bd93cd4141b5d48e090495551e3bce931321f62",
remote="https://github.com/boostorg/assert.git",
build_file=base+"//:assert.BUILD"
)

    native.new_git_repository(name="boost_assign",
commit="743c3f3c57254a93982cc1ecdae8e518f24c651a",
remote="https://github.com/boostorg/assign.git",
build_file=base+"//:assign.BUILD"
)

    native.new_git_repository(name="boost_atomic",
commit="19eecf893c665410de63ab6ebb8549f405703e80",
remote="https://github.com/boostorg/atomic.git",
build_file=base+"//:atomic.BUILD"
)

    native.new_git_repository(name="boost_beast",
commit="1da229a27c6f0539d422bcedbcf47cfe2517164a",
remote="https://github.com/boostorg/beast.git",
build_file=base+"//:beast.BUILD"
)

    native.new_git_repository(name="boost_bimap",
commit="223b2cf3a5d633c5a4f11e07ce242f51bcf61a06",
remote="https://github.com/boostorg/bimap.git",
build_file=base+"//:bimap.BUILD"
)

    native.new_git_repository(name="boost_bind",
commit="d67200bd2a1f67135a4c677636546ec9615e21ea",
remote="https://github.com/boostorg/bind.git",
build_file=base+"//:bind.BUILD"
)

    native.new_git_repository(name="boost_callable_traits",
commit="04a469afe15cf09ce5ac4b78cd9574e067631c60",
remote="https://github.com/boostorg/callable_traits.git",
build_file=base+"//:callable_traits.BUILD"
)

    native.new_git_repository(name="boost_chrono",
commit="15d3e2af0e06ae4ae40bd003007040896fc72e97",
remote="https://github.com/boostorg/chrono.git",
build_file=base+"//:chrono.BUILD"
)

    native.new_git_repository(name="boost_circular_buffer",
commit="4ef6e8d1f6e709ddc8fb07af082f04aac920ab0c",
remote="https://github.com/boostorg/circular_buffer.git",
build_file=base+"//:circular_buffer.BUILD"
)

    native.new_git_repository(name="boost_compatibility",
commit="445fbc1633cbaf49b0c3310db95a642e9c3fe89b",
remote="https://github.com/boostorg/compatibility.git",
build_file=base+"//:compatibility.BUILD"
)

    native.new_git_repository(name="boost_compute",
commit="9189a761b79fcd4be2f38158b9cad164bac22fa2",
remote="https://github.com/boostorg/compute.git",
build_file=base+"//:compute.BUILD"
)

    native.new_git_repository(name="boost_concept_check",
commit="ed0a0ebd72f778cfa4931e0538ea34c28db3a42b",
remote="https://github.com/boostorg/concept_check.git",
build_file=base+"//:concept_check.BUILD"
)

    native.new_git_repository(name="boost_config",
commit="bb3c8a20dcb3a97e0c999a5869305398fa6d8a11",
remote="https://github.com/boostorg/config.git",
build_file=base+"//:config.BUILD"
)

    native.new_git_repository(name="boost_container",
commit="1ad64316a432a7f021b4956acf88abc6aaa8a77e",
remote="https://github.com/boostorg/container.git",
build_file=base+"//:container.BUILD"
)

    native.new_git_repository(name="boost_container_hash",
commit="9fbda1a98a32498c52a1c8ebf62311bb36a44ad4",
remote="https://github.com/boostorg/container_hash.git",
build_file=base+"//:container_hash.BUILD"
)

    native.new_git_repository(name="boost_context",
commit="e7d92e75d1573a545eaf70e6ba3090e006db6e83",
remote="https://github.com/boostorg/context.git",
build_file=base+"//:context.BUILD"
)

    native.new_git_repository(name="boost_contract",
commit="27dba1d8e9b9d7521ef3802ae73a07d5357f1773",
remote="https://github.com/boostorg/contract.git",
build_file=base+"//:contract.BUILD"
)

    native.new_git_repository(name="boost_conversion",
commit="2a0a2a59f593fb1545468b43b022e921ab20c8e3",
remote="https://github.com/boostorg/conversion.git",
build_file=base+"//:conversion.BUILD"
)

    native.new_git_repository(name="boost_convert",
commit="0d7f18d689e9661865c4db2d166eac329d4ad9e0",
remote="https://github.com/boostorg/convert.git",
build_file=base+"//:convert.BUILD"
)

    native.new_git_repository(name="boost_core",
commit="e128f4e1b8904d47561700892843f07d5d1160db",
remote="https://github.com/boostorg/core.git",
build_file=base+"//:core.BUILD"
)

    native.new_git_repository(name="boost_coroutine",
commit="8df277dc820701e6a62f5ae4018e7b7190490eb8",
remote="https://github.com/boostorg/coroutine.git",
build_file=base+"//:coroutine.BUILD"
)

    native.new_git_repository(name="boost_coroutine2",
commit="e1b3ca3179f3daecc5fab6ffeb35ae321e6b138f",
remote="https://github.com/boostorg/coroutine2.git",
build_file=base+"//:coroutine2.BUILD"
)

    native.new_git_repository(name="boost_crc",
commit="e77694d0acb1ce9c1fa38d0965f13b53a9949ca3",
remote="https://github.com/boostorg/crc.git",
build_file=base+"//:crc.BUILD"
)

    native.new_git_repository(name="boost_date_time",
commit="66ee8bf48fbec95ae4dfa59a128b3b3305261455",
remote="https://github.com/boostorg/date_time.git",
build_file=base+"//:date_time.BUILD"
)

    native.new_git_repository(name="boost_detail",
commit="824721a7533de893338ed5bbc8e8d9f4fb1ad716",
remote="https://github.com/boostorg/detail.git",
build_file=base+"//:detail.BUILD"
)

    native.new_git_repository(name="boost_disjoint_sets",
commit="4980fe2a87ead3b2e8260aed6e9c8835266cd5d7",
remote="https://github.com/boostorg/disjoint_sets.git",
build_file=base+"//:disjoint_sets.BUILD"
)

    native.new_git_repository(name="boost_dll",
commit="89f887e8a3a4ce8dd5618b7c2d22ad1d737291fa",
remote="https://github.com/boostorg/dll.git",
build_file=base+"//:dll.BUILD"
)

    native.new_git_repository(name="boost_dynamic_bitset",
commit="4f54d83981e0661071cb54a3bfde16fde3c350e6",
remote="https://github.com/boostorg/dynamic_bitset.git",
build_file=base+"//:dynamic_bitset.BUILD"
)

    native.new_git_repository(name="boost_endian",
commit="f6998d2406be7b5d7a03cae93c72bb097bfbc87a",
remote="https://github.com/boostorg/endian.git",
build_file=base+"//:endian.BUILD"
)

    native.new_git_repository(name="boost_exception",
commit="dcd2d83b34458fef1b3b836d13fa4ee9429a8bec",
remote="https://github.com/boostorg/exception.git",
build_file=base+"//:exception.BUILD"
)

    native.new_git_repository(name="boost_fiber",
commit="2112ee33c8f8cfbea492d9c6286f48a48eb5247c",
remote="https://github.com/boostorg/fiber.git",
build_file=base+"//:fiber.BUILD"
)

    native.new_git_repository(name="boost_filesystem",
commit="5a93351bfdf859ee47245e0429739226767ef0d7",
remote="https://github.com/boostorg/filesystem.git",
build_file=base+"//:filesystem.BUILD"
)

    native.new_git_repository(name="boost_flyweight",
commit="0c41920a354cee27cf86a7f75569c70fb8900c78",
remote="https://github.com/boostorg/flyweight.git",
build_file=base+"//:flyweight.BUILD"
)

    native.new_git_repository(name="boost_foreach",
commit="4240a1d095cf4a5e04093a1b91b1f0c791a58da9",
remote="https://github.com/boostorg/foreach.git",
build_file=base+"//:foreach.BUILD"
)

    native.new_git_repository(name="boost_format",
commit="a1c613764dd96f97749e1e059c80f0f3515fcf0b",
remote="https://github.com/boostorg/format.git",
build_file=base+"//:format.BUILD"
)

    native.new_git_repository(name="boost_function",
commit="feea19660bcac246fc054f0a890415d01e884c4b",
remote="https://github.com/boostorg/function.git",
build_file=base+"//:function.BUILD"
)

    native.new_git_repository(name="boost_function_types",
commit="ae4fde2e2ae88291d6d656137169ff4003d184a1",
remote="https://github.com/boostorg/function_types.git",
build_file=base+"//:function_types.BUILD"
)

    native.new_git_repository(name="boost_functional",
commit="7516442815900430cc9c4a6190354e11bcbe72dd",
remote="https://github.com/boostorg/functional.git",
build_file=base+"//:functional.BUILD"
)

    native.new_git_repository(name="boost_fusion",
commit="c740a4dbadb5daf836f2f8ab024e6ae5fa331dde",
remote="https://github.com/boostorg/fusion.git",
build_file=base+"//:fusion.BUILD"
)

    native.new_git_repository(name="boost_geometry",
commit="21362e7cb27e6d535d591e7e8447af3dd66cd82d",
remote="https://github.com/boostorg/geometry.git",
build_file=base+"//:geometry.BUILD"
)

    native.new_git_repository(name="boost_gil",
commit="56c23895002bef72a7a74324d81c584a2fae667a",
remote="https://github.com/boostorg/gil.git",
build_file=base+"//:gil.BUILD"
)

    native.new_git_repository(name="boost_graph",
commit="815268534fc04adf00c9f5bd6803328e20fe14c1",
remote="https://github.com/boostorg/graph.git",
build_file=base+"//:graph.BUILD"
)

    native.new_git_repository(name="boost_graph_parallel",
commit="6d4757c56f8d3d5bb2efa4c5d46119af305ef441",
remote="https://github.com/boostorg/graph_parallel.git",
build_file=base+"//:graph_parallel.BUILD"
)

    native.new_git_repository(name="boost_hana",
commit="6187d448df49db085d4d7ad63d3a5f479594c5cf",
remote="https://github.com/boostorg/hana.git",
build_file=base+"//:hana.BUILD"
)

    native.new_git_repository(name="boost_heap",
commit="173349cee1942992f322f26fff2b6243319e7d65",
remote="https://github.com/boostorg/heap.git",
build_file=base+"//:heap.BUILD"
)

    native.new_git_repository(name="boost_hof",
commit="7e7610854ecec699af8503e44c48383828c44734",
remote="https://github.com/boostorg/hof.git",
build_file=base+"//:hof.BUILD"
)

    native.new_git_repository(name="boost_icl",
commit="adaf950fadf370ed4b8a33153d6510bff242ff06",
remote="https://github.com/boostorg/icl.git",
build_file=base+"//:icl.BUILD"
)

    native.new_git_repository(name="boost_integer",
commit="66dbc2c70aecc47d5a711b5dac6da6237721a644",
remote="https://github.com/boostorg/integer.git",
build_file=base+"//:integer.BUILD"
)

    native.new_git_repository(name="boost_interprocess",
commit="6fbaf9bc6a2469dabd4ca9c2faa94272bbbb79ed",
remote="https://github.com/boostorg/interprocess.git",
build_file=base+"//:interprocess.BUILD"
)

    native.new_git_repository(name="boost_intrusive",
commit="785797ffab4f1d4ab3e01f53b0381e49629ea8fd",
remote="https://github.com/boostorg/intrusive.git",
build_file=base+"//:intrusive.BUILD"
)

    native.new_git_repository(name="boost_io",
commit="5fa66f1f76fb9142765692cc0cf6e40af8d08c45",
remote="https://github.com/boostorg/io.git",
build_file=base+"//:io.BUILD"
)

    native.new_git_repository(name="boost_iostreams",
commit="1680ef8b7692a77ee2abf385d87f64076332a595",
remote="https://github.com/boostorg/iostreams.git",
build_file=base+"//:iostreams.BUILD"
)

    native.new_git_repository(name="boost_iterator",
commit="b2adecb951af025698618f19a3c838bd314966dc",
remote="https://github.com/boostorg/iterator.git",
build_file=base+"//:iterator.BUILD"
)

    native.new_git_repository(name="boost_lambda",
commit="b8a2f400acceb3f1bc399287837499bfecd57cf5",
remote="https://github.com/boostorg/lambda.git",
build_file=base+"//:lambda.BUILD"
)

    native.new_git_repository(name="boost_lexical_cast",
commit="5bfe6672d467ebd8de5d911c07b2a931b43156de",
remote="https://github.com/boostorg/lexical_cast.git",
build_file=base+"//:lexical_cast.BUILD"
)

    native.new_git_repository(name="boost_local_function",
commit="9ea3674299e3185ccdacf9dad5060d070ae9d77e",
remote="https://github.com/boostorg/local_function.git",
build_file=base+"//:local_function.BUILD"
)

    native.new_git_repository(name="boost_locale",
commit="07eb6bcbee80c8acaa202dbd433c674a7591ade9",
remote="https://github.com/boostorg/locale.git",
build_file=base+"//:locale.BUILD"
)

    native.new_git_repository(name="boost_lockfree",
commit="38f0cfc28d984cba8b368695491f9cc45bca2363",
remote="https://github.com/boostorg/lockfree.git",
build_file=base+"//:lockfree.BUILD"
)

    native.new_git_repository(name="boost_log",
commit="cf8b4a3238ce27e3abd2fba662c5118de4c6493c",
remote="https://github.com/boostorg/log.git",
build_file=base+"//:log.BUILD"
)

    native.new_git_repository(name="boost_logic",
commit="e824ad54e0443e9531d9b8111a0e361aca0a2aed",
remote="https://github.com/boostorg/logic.git",
build_file=base+"//:logic.BUILD"
)

    native.new_git_repository(name="boost_math",
commit="0e9549ff2f854e6edafaf4627d65026f2f533a18",
remote="https://github.com/boostorg/math.git",
build_file=base+"//:math.BUILD"
)

    native.new_git_repository(name="boost_metaparse",
commit="1cb74cdbe1b989a576b0b8f7fe34151562840797",
remote="https://github.com/boostorg/metaparse.git",
build_file=base+"//:metaparse.BUILD"
)

    native.new_git_repository(name="boost_move",
commit="d503fbe1c8334fa8885e67cb83c96aeaf3938555",
remote="https://github.com/boostorg/move.git",
build_file=base+"//:move.BUILD"
)

    native.new_git_repository(name="boost_mp11",
commit="05a366e8ba929ad60dd51e02e5165665a98a2531",
remote="https://github.com/boostorg/mp11.git",
build_file=base+"//:mp11.BUILD"
)

    native.new_git_repository(name="boost_mpi",
commit="30f32d531932809e3122fdeebbea629023854eeb",
remote="https://github.com/boostorg/mpi.git",
build_file=base+"//:mpi.BUILD"
)

    native.new_git_repository(name="boost_mpl",
commit="270f33f67998ffaac6afdae25fe06be2ee744d6e",
remote="https://github.com/boostorg/mpl.git",
build_file=base+"//:mpl.BUILD"
)

    native.new_git_repository(name="boost_msm",
commit="fc3671a41c583aefd6b40c15673b83589e4f4220",
remote="https://github.com/boostorg/msm.git",
build_file=base+"//:msm.BUILD"
)

    native.new_git_repository(name="boost_multi_array",
commit="abcb2839d56669d1b5bb8a240ec644f47c66beb2",
remote="https://github.com/boostorg/multi_array.git",
build_file=base+"//:multi_array.BUILD"
)

    native.new_git_repository(name="boost_multi_index",
commit="d95a94942b918140e565feb99ed36ea97c30084e",
remote="https://github.com/boostorg/multi_index.git",
build_file=base+"//:multi_index.BUILD"
)

    native.new_git_repository(name="boost_multiprecision",
commit="beb1f790c3c652cae8e31b11ae8d1e5f251c6b2e",
remote="https://github.com/boostorg/multiprecision.git",
build_file=base+"//:multiprecision.BUILD"
)

    native.new_git_repository(name="boost_numeric_conversion",
commit="36f969a4c5129d11a8913fcbd8d2732ba957315b",
remote="https://github.com/boostorg/numeric_conversion.git",
build_file=base+"//:numeric_conversion.BUILD"
)

    native.new_git_repository(name="boost_numeric_interval",
commit="268c316586d970bad146340d21d747adfc370712",
remote="https://github.com/boostorg/interval.git",
build_file=base+"//:numeric_interval.BUILD"
)

    native.new_git_repository(name="boost_numeric_odeint",
commit="6ff2719b6907b86596c3d43e88c1bcfdf29df560",
remote="https://github.com/boostorg/numeric_odeint.git",
build_file=base+"//:numeric_odeint.BUILD"
)

    native.new_git_repository(name="boost_numeric_ublas",
commit="e8607b3eea238e590eca93bfe498c21f470155c1",
remote="https://github.com/boostorg/numeric_ublas.git",
build_file=base+"//:numeric_ublas.BUILD"
)

    native.new_git_repository(name="boost_optional",
commit="155ad5911e5683cc87d34363f8304b60a30a8345",
remote="https://github.com/boostorg/optional.git",
build_file=base+"//:optional.BUILD"
)

    native.new_git_repository(name="boost_parameter",
commit="672ae1c0cec1eb16cf2613d53c483554244a251b",
remote="https://github.com/boostorg/parameter.git",
build_file=base+"//:parameter.BUILD"
)

    native.new_git_repository(name="boost_phoenix",
commit="faffaf8e59a7e6c9aaeeb9d033e2bd5f06775c9f",
remote="https://github.com/boostorg/phoenix.git",
build_file=base+"//:phoenix.BUILD"
)

    native.new_git_repository(name="boost_poly_collection",
commit="0d7b1374f1450932933b3475d00bbb593b7b3c7f",
remote="https://github.com/boostorg/poly_collection.git",
build_file=base+"//:poly_collection.BUILD"
)

    native.new_git_repository(name="boost_polygon",
commit="8ffe9e08615dc9f56e4058fb51fe3254cb7443e0",
remote="https://github.com/boostorg/polygon.git",
build_file=base+"//:polygon.BUILD"
)

    native.new_git_repository(name="boost_pool",
commit="9daab9f821d4d047f50fea75a62b4f3130ad6a03",
remote="https://github.com/boostorg/pool.git",
build_file=base+"//:pool.BUILD"
)

    native.new_git_repository(name="boost_predef",
commit="560ff5298ead78276872604f1ee6523e63a4fa90",
remote="https://github.com/boostorg/predef.git",
build_file=base+"//:predef.BUILD"
)

    native.new_git_repository(name="boost_preprocessor",
commit="56090c56b5c78418b6dbe8c3c2ba576395152f83",
remote="https://github.com/boostorg/preprocessor.git",
build_file=base+"//:preprocessor.BUILD"
)

    native.new_git_repository(name="boost_process",
commit="44162ecf2243c7cbea412830eddb43d041469eae",
remote="https://github.com/boostorg/process.git",
build_file=base+"//:process.BUILD"
)

    native.new_git_repository(name="boost_program_options",
commit="bc0c90a70f0435ee4ce65b97a68d864a7d627e35",
remote="https://github.com/boostorg/program_options.git",
build_file=base+"//:program_options.BUILD"
)

    native.new_git_repository(name="boost_property_map",
commit="2f56dce3ffab40bd67b8807ecc6916a84c6d09ef",
remote="https://github.com/boostorg/property_map.git",
build_file=base+"//:property_map.BUILD"
)

    native.new_git_repository(name="boost_property_tree",
commit="bdfe275d172ac30bc5e89a6375a5a64dea20b3c0",
remote="https://github.com/boostorg/property_tree.git",
build_file=base+"//:property_tree.BUILD"
)

    native.new_git_repository(name="boost_proto",
commit="d70c74c3a8d2abe746fe017edee564e6e8ae0efc",
remote="https://github.com/boostorg/proto.git",
build_file=base+"//:proto.BUILD"
)

    native.new_git_repository(name="boost_ptr_container",
commit="67915a7f8610247b7bac4ca41b03702b54f4933a",
remote="https://github.com/boostorg/ptr_container.git",
build_file=base+"//:ptr_container.BUILD"
)

    native.new_git_repository(name="boost_python",
commit="6f72675bff276599ffdccb9681018d8b2e367bc2",
remote="https://github.com/boostorg/python.git",
build_file=base+"//:python.BUILD"
)

    native.new_git_repository(name="boost_qvm",
commit="364708ff20900d5d6d1aa249d142a481e68e9c26",
remote="https://github.com/boostorg/qvm.git",
build_file=base+"//:qvm.BUILD"
)

    native.new_git_repository(name="boost_random",
commit="1559df6b194cbba86653a2e2fefc2ea15e2cecd2",
remote="https://github.com/boostorg/random.git",
build_file=base+"//:random.BUILD"
)

    native.new_git_repository(name="boost_range",
commit="4cfd4d8287ca949d7f29256adf3e796a0d1775ec",
remote="https://github.com/boostorg/range.git",
build_file=base+"//:range.BUILD"
)

    native.new_git_repository(name="boost_ratio",
commit="ee45b0666f89e2703d8496d243c297082bfc668c",
remote="https://github.com/boostorg/ratio.git",
build_file=base+"//:ratio.BUILD"
)

    native.new_git_repository(name="boost_rational",
commit="2c7fe1aae7fdb72458754d76aa2d0d57542264b7",
remote="https://github.com/boostorg/rational.git",
build_file=base+"//:rational.BUILD"
)

    native.new_git_repository(name="boost_regex",
commit="a9fc8fb5de8262cdf100ff2af06d2c819f251b4e",
remote="https://github.com/boostorg/regex.git",
build_file=base+"//:regex.BUILD"
)

    native.new_git_repository(name="boost_scope_exit",
commit="3c093a0b862a7246c47b0f3894d91d710e25c747",
remote="https://github.com/boostorg/scope_exit.git",
build_file=base+"//:scope_exit.BUILD"
)

    native.new_git_repository(name="boost_serialization",
commit="738695b70733f9d592a570fb17a505d6a029b48a",
remote="https://github.com/boostorg/serialization.git",
build_file=base+"//:serialization.BUILD"
)

    native.new_git_repository(name="boost_signals",
commit="613b2a55b602501bf6dfe3da8fb2218e1ffc2862",
remote="https://github.com/boostorg/signals.git",
build_file=base+"//:signals.BUILD"
)

    native.new_git_repository(name="boost_signals2",
commit="0c51b5dcbf5961054447ce83f467e6e99db16c54",
remote="https://github.com/boostorg/signals2.git",
build_file=base+"//:signals2.BUILD"
)

    native.new_git_repository(name="boost_smart_ptr",
commit="e37cd4154f492b3cd2ea8e87806614ffddf1163a",
remote="https://github.com/boostorg/smart_ptr.git",
build_file=base+"//:smart_ptr.BUILD"
)

    native.new_git_repository(name="boost_sort",
commit="524289041099f521a6d69f8858d384d537ffa6af",
remote="https://github.com/boostorg/sort.git",
build_file=base+"//:sort.BUILD"
)

    native.new_git_repository(name="boost_spirit",
commit="80ac3212a33c2921cef2212138da751da64852b9",
remote="https://github.com/boostorg/spirit.git",
build_file=base+"//:spirit.BUILD"
)

    native.new_git_repository(name="boost_stacktrace",
commit="7fedfa12654d18a9fa695de258763e93699c4636",
remote="https://github.com/boostorg/stacktrace.git",
build_file=base+"//:stacktrace.BUILD"
)

    native.new_git_repository(name="boost_statechart",
commit="066189ef5560ec847eb74ec2df6ec5f18b92373f",
remote="https://github.com/boostorg/statechart.git",
build_file=base+"//:statechart.BUILD"
)

    native.new_git_repository(name="boost_static_assert",
commit="afe9e9d7864e23d50077115d51fa8ce17fc2e8be",
remote="https://github.com/boostorg/static_assert.git",
build_file=base+"//:static_assert.BUILD"
)

    native.new_git_repository(name="boost_system",
commit="13199e504c0cacb428b58819f5a3d7ccf8911a8b",
remote="https://github.com/boostorg/system.git",
build_file=base+"//:system.BUILD"
)

    native.new_git_repository(name="boost_test",
commit="cd93cf5a692e51a060c283fd7bd178c7f0cd5d28",
remote="https://github.com/boostorg/test.git",
build_file=base+"//:test.BUILD"
)

    native.new_git_repository(name="boost_thread",
commit="377bb87ad5875ddf357cbcf8aee51659d979f916",
remote="https://github.com/boostorg/thread.git",
build_file=base+"//:thread.BUILD"
)

    native.new_git_repository(name="boost_throw_exception",
commit="c548923b32735fcbc6cdf34c8e9b382d58b4b407",
remote="https://github.com/boostorg/throw_exception.git",
build_file=base+"//:throw_exception.BUILD"
)

    native.new_git_repository(name="boost_timer",
commit="cb59c5cff1d044d875b4c5984a46efcffa6c9df5",
remote="https://github.com/boostorg/timer.git",
build_file=base+"//:timer.BUILD"
)

    native.new_git_repository(name="boost_tokenizer",
commit="fbb3cd559a81d0b3ce9203dce4d80083b3422853",
remote="https://github.com/boostorg/tokenizer.git",
build_file=base+"//:tokenizer.BUILD"
)

    native.new_git_repository(name="boost_tti",
commit="31736e3dff24934430b038b85f794432eb949a29",
remote="https://github.com/boostorg/tti.git",
build_file=base+"//:tti.BUILD"
)

    native.new_git_repository(name="boost_tuple",
commit="fb55aa6d4d5e6917f55dbd7aee58afde97879b85",
remote="https://github.com/boostorg/tuple.git",
build_file=base+"//:tuple.BUILD"
)

    native.new_git_repository(name="boost_type_erasure",
commit="4afdf7ea52018be41e0c41abeab43fc5d2764573",
remote="https://github.com/boostorg/type_erasure.git",
build_file=base+"//:type_erasure.BUILD"
)

    native.new_git_repository(name="boost_type_index",
commit="c2caa340ab9d9d834c5ffafb3f267b3c46c8c821",
remote="https://github.com/boostorg/type_index.git",
build_file=base+"//:type_index.BUILD"
)

    native.new_git_repository(name="boost_type_traits",
commit="059ed8839da3fecd1e8b62cdc11be006f6346b5e",
remote="https://github.com/boostorg/type_traits.git",
build_file=base+"//:type_traits.BUILD"
)

    native.new_git_repository(name="boost_typeof",
commit="080f05ea46271c745f7a748815a64210deb0a880",
remote="https://github.com/boostorg/typeof.git",
build_file=base+"//:typeof.BUILD"
)

    native.new_git_repository(name="boost_units",
commit="57389b7374a6f7a4caf87cc44092bb8d0db65ec6",
remote="https://github.com/boostorg/units.git",
build_file=base+"//:units.BUILD"
)

    native.new_git_repository(name="boost_unordered",
commit="9abce00f240f4d7b38c335c1f86262e7ea16018d",
remote="https://github.com/boostorg/unordered.git",
build_file=base+"//:unordered.BUILD"
)

    native.new_git_repository(name="boost_utility",
commit="ebe44296ca698e333a09e8268ea8ccedb3886c4d",
remote="https://github.com/boostorg/utility.git",
build_file=base+"//:utility.BUILD"
)

    native.new_git_repository(name="boost_uuid",
commit="9522a13919c75ceade063c7e8d6bc785f2814416",
remote="https://github.com/boostorg/uuid.git",
build_file=base+"//:uuid.BUILD"
)

    native.new_git_repository(name="boost_variant",
commit="98b5d42e6d8fc188c40a56aa3a558bed595ee643",
remote="https://github.com/boostorg/variant.git",
build_file=base+"//:variant.BUILD"
)

    native.new_git_repository(name="boost_vmd",
commit="9a31758d1b46995c72058d082302092b0adaaabb",
remote="https://github.com/boostorg/vmd.git",
build_file=base+"//:vmd.BUILD"
)

    native.new_git_repository(name="boost_wave",
commit="5699f9a4edd86e84c237cd968e8fb6e29db8fc21",
remote="https://github.com/boostorg/wave.git",
build_file=base+"//:wave.BUILD"
)

    native.new_git_repository(name="boost_winapi",
commit="3f56c2348fe1eee510da9ed1fb7763d74ea304d3",
remote="https://github.com/boostorg/winapi.git",
build_file=base+"//:winapi.BUILD"
)

    native.new_git_repository(name="boost_xpressive",
commit="4d4bc69f8b05e63c744e6f477df6a364affbc603",
remote="https://github.com/boostorg/xpressive.git",
build_file=base+"//:xpressive.BUILD"
)

    native.new_git_repository(name="boost_yap",
commit="2e8e2020ec242b1c6e7649f4828811f3df6ae14c",
remote="https://github.com/boostorg/yap.git",
build_file=base+"//:yap.BUILD"
)
