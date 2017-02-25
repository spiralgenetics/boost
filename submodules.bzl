def add_boost_submodules(base):

    native.new_git_repository(name="boost_accumulators",
commit="e0202cdcce09464fd4f7dce7a3f46094ef3ac3ec",
remote="https://github.com/boostorg/accumulators.git",
build_file=base+"//:accumulators.BUILD"
)

    native.new_git_repository(name="boost_algorithm",
commit="a09963bf93912c1b508e1642bcb8ca09a83eb0ba",
remote="https://github.com/boostorg/algorithm.git",
build_file=base+"//:algorithm.BUILD"
)

    native.new_git_repository(name="boost_align",
commit="fbb4c38c19f07b42e0470e644fc20972b01c4243",
remote="https://github.com/boostorg/align.git",
build_file=base+"//:align.BUILD"
)

    native.new_git_repository(name="boost_any",
commit="ed7cac4ee207b125aa25144f2674f9550def2232",
remote="https://github.com/boostorg/any.git",
build_file=base+"//:any.BUILD"
)

    native.new_git_repository(name="boost_array",
commit="9678f6aa3bee620a91d536cdba92bf0d4b7e02fc",
remote="https://github.com/boostorg/array.git",
build_file=base+"//:array.BUILD"
)

    native.new_git_repository(name="boost_asio",
commit="36f5fda32fd518714c00ae6fe23a352ed64a7f66",
remote="https://github.com/boostorg/asio.git",
build_file=base+"//:asio.BUILD"
)

    native.new_git_repository(name="boost_assert",
commit="5d353ad2b92208c6ca300f4b47fdf04c87a8a593",
remote="https://github.com/boostorg/assert.git",
build_file=base+"//:assert.BUILD"
)

    native.new_git_repository(name="boost_assign",
commit="bc3c7bcaf612a58634c19df31aa1212a4cdb6f00",
remote="https://github.com/boostorg/assign.git",
build_file=base+"//:assign.BUILD"
)

    native.new_git_repository(name="boost_atomic",
commit="7b1d722d94578617bf7885ed59ec35694a5423a5",
remote="https://github.com/boostorg/atomic.git",
build_file=base+"//:atomic.BUILD"
)

    native.new_git_repository(name="boost_bimap",
commit="b98a884af89f4c5671230c68239b325a9279a0f5",
remote="https://github.com/boostorg/bimap.git",
build_file=base+"//:bimap.BUILD"
)

    native.new_git_repository(name="boost_bind",
commit="0aca000b8f6b4e029634d67f761d3494db3a0333",
remote="https://github.com/boostorg/bind.git",
build_file=base+"//:bind.BUILD"
)

    native.new_git_repository(name="boost_chrono",
commit="c000f9b199990dddf4635c57a8cb61af93277422",
remote="https://github.com/boostorg/chrono.git",
build_file=base+"//:chrono.BUILD"
)

    native.new_git_repository(name="boost_circular_buffer",
commit="5136d09e0a5d01f984349d55ba6fd7315dc5e78f",
remote="https://github.com/boostorg/circular_buffer.git",
build_file=base+"//:circular_buffer.BUILD"
)

    native.new_git_repository(name="boost_compatibility",
commit="445fbc1633cbaf49b0c3310db95a642e9c3fe89b",
remote="https://github.com/boostorg/compatibility.git",
build_file=base+"//:compatibility.BUILD"
)

    native.new_git_repository(name="boost_concept_check",
commit="89eb7b4cdcbce17e9262272715fe601afb194cd5",
remote="https://github.com/boostorg/concept_check.git",
build_file=base+"//:concept_check.BUILD"
)

    native.new_git_repository(name="boost_config",
commit="d44dbf69a4115cc1ce10b180c2a2b8ce66b3ae29",
remote="https://github.com/boostorg/config.git",
build_file=base+"//:config.BUILD"
)

    native.new_git_repository(name="boost_container",
commit="ad54608d780f489d3e3119a097046da4fc23ce4e",
remote="https://github.com/boostorg/container.git",
build_file=base+"//:container.BUILD"
)

    native.new_git_repository(name="boost_context",
commit="9b392c68b59021aa4801dcb245bc64ad5c4dd658",
remote="https://github.com/boostorg/context.git",
build_file=base+"//:context.BUILD"
)

    native.new_git_repository(name="boost_conversion",
commit="a6100358f4726ea11fe50cdbbbe4c85ef078df16",
remote="https://github.com/boostorg/conversion.git",
build_file=base+"//:conversion.BUILD"
)

    native.new_git_repository(name="boost_core",
commit="d0ec03e28b795df1fd349a1a4411add49833dfb8",
remote="https://github.com/boostorg/core.git",
build_file=base+"//:core.BUILD"
)

    native.new_git_repository(name="boost_coroutine",
commit="dfa9bc76bfa759495e4de2bb5ebbc140a6fb3b00",
remote="https://github.com/boostorg/coroutine.git",
build_file=base+"//:coroutine.BUILD"
)

    native.new_git_repository(name="boost_crc",
commit="e77694d0acb1ce9c1fa38d0965f13b53a9949ca3",
remote="https://github.com/boostorg/crc.git",
build_file=base+"//:crc.BUILD"
)

    native.new_git_repository(name="boost_date_time",
commit="75d979c03aff03cb78b56a23a642bcd1d4c7df65",
remote="https://github.com/boostorg/date_time.git",
build_file=base+"//:date_time.BUILD"
)

    native.new_git_repository(name="boost_detail",
commit="678a7ed98b8dea48bc682de7f609f53de9046492",
remote="https://github.com/boostorg/detail.git",
build_file=base+"//:detail.BUILD"
)

    native.new_git_repository(name="boost_disjoint_sets",
commit="18f222d261c66bf48a0d80b3b37732dbe785d2f1",
remote="https://github.com/boostorg/disjoint_sets.git",
build_file=base+"//:disjoint_sets.BUILD"
)

    native.new_git_repository(name="boost_dynamic_bitset",
commit="9879dd05b51e151c551bbc09db46f54dc18bc209",
remote="https://github.com/boostorg/dynamic_bitset.git",
build_file=base+"//:dynamic_bitset.BUILD"
)

    native.new_git_repository(name="boost_endian",
commit="636a7bfd6eb472ce7e9f9f2c50e2cdc88c45424f",
remote="https://github.com/boostorg/endian.git",
build_file=base+"//:endian.BUILD"
)

    native.new_git_repository(name="boost_exception",
commit="e5e4652b75792d18e595aa2aba1ee1c5c7c69611",
remote="https://github.com/boostorg/exception.git",
build_file=base+"//:exception.BUILD"
)

    native.new_git_repository(name="boost_filesystem",
commit="cb24d1cdb52bd26bc2d02a57e07ab920f2911d0e",
remote="https://github.com/boostorg/filesystem.git",
build_file=base+"//:filesystem.BUILD"
)

    native.new_git_repository(name="boost_flyweight",
commit="3a5bcd22f0944b43f40ce9451740e0d50f8235ba",
remote="https://github.com/boostorg/flyweight.git",
build_file=base+"//:flyweight.BUILD"
)

    native.new_git_repository(name="boost_foreach",
commit="a19bc0a6dd02249ded12d90cd38f28c8294bd64d",
remote="https://github.com/boostorg/foreach.git",
build_file=base+"//:foreach.BUILD"
)

    native.new_git_repository(name="boost_format",
commit="926a8d760036e69a9bc8bef700b77e721ae1c786",
remote="https://github.com/boostorg/format.git",
build_file=base+"//:format.BUILD"
)

    native.new_git_repository(name="boost_function",
commit="675d95536416779e1d0838963f55879069a28419",
remote="https://github.com/boostorg/function.git",
build_file=base+"//:function.BUILD"
)

    native.new_git_repository(name="boost_function_types",
commit="f99be38d89a2015c0ef145f127ce2568e31cd0ed",
remote="https://github.com/boostorg/function_types.git",
build_file=base+"//:function_types.BUILD"
)

    native.new_git_repository(name="boost_functional",
commit="1bf379ab601eb52c97908cc2cc141fd6026bd708",
remote="https://github.com/boostorg/functional.git",
build_file=base+"//:functional.BUILD"
)

    native.new_git_repository(name="boost_fusion",
commit="639cf2459ddd85dea33594f7a0f96f762fdf3892",
remote="https://github.com/boostorg/fusion.git",
build_file=base+"//:fusion.BUILD"
)

    native.new_git_repository(name="boost_geometry",
commit="bd9455207bb0012237c1853c3281ea95f146f91c",
remote="https://github.com/boostorg/geometry.git",
build_file=base+"//:geometry.BUILD"
)

    native.new_git_repository(name="boost_gil",
commit="6805259c26ddd1fd80f039e8987fa3fdf21aeafc",
remote="https://github.com/boostorg/gil.git",
build_file=base+"//:gil.BUILD"
)

    native.new_git_repository(name="boost_graph",
commit="70a2630932b8720f9bbdad9ca4f913d526ad2b6e",
remote="https://github.com/boostorg/graph.git",
build_file=base+"//:graph.BUILD"
)

    native.new_git_repository(name="boost_graph_parallel",
commit="5e4479facfa4eb5afe68f34b6307ea0d327c9027",
remote="https://github.com/boostorg/graph_parallel.git",
build_file=base+"//:graph_parallel.BUILD"
)

    native.new_git_repository(name="boost_heap",
commit="5feb06695801dd3a6029969673278cb1cd63658b",
remote="https://github.com/boostorg/heap.git",
build_file=base+"//:heap.BUILD"
)

    native.new_git_repository(name="boost_icl",
commit="818cfd99641d02c0986229a72f46d50b0ea2ac86",
remote="https://github.com/boostorg/icl.git",
build_file=base+"//:icl.BUILD"
)

    native.new_git_repository(name="boost_integer",
commit="14020f6f6c99891aac407618f0c19d383524f02d",
remote="https://github.com/boostorg/integer.git",
build_file=base+"//:integer.BUILD"
)

    native.new_git_repository(name="boost_interprocess",
commit="5c00dab95808c9cb4d8f728ed00abb7ee4385870",
remote="https://github.com/boostorg/interprocess.git",
build_file=base+"//:interprocess.BUILD"
)

    native.new_git_repository(name="boost_intrusive",
commit="1231ddd0e1c8a6b0a800633b7bb931e35187ad47",
remote="https://github.com/boostorg/intrusive.git",
build_file=base+"//:intrusive.BUILD"
)

    native.new_git_repository(name="boost_io",
commit="5458fd86d5a8e667513d34ea50b18883eae5ea14",
remote="https://github.com/boostorg/io.git",
build_file=base+"//:io.BUILD"
)

    native.new_git_repository(name="boost_iostreams",
commit="a5b52f079b29dd8fe61ff13d896ec24c48248d49",
remote="https://github.com/boostorg/iostreams.git",
build_file=base+"//:iostreams.BUILD"
)

    native.new_git_repository(name="boost_iterator",
commit="46f9e1753f79ca20f0e5123ddec2481f79d55df8",
remote="https://github.com/boostorg/iterator.git",
build_file=base+"//:iterator.BUILD"
)

    native.new_git_repository(name="boost_lambda",
commit="677be04dd77ff1017c55a2259b794faabbca638a",
remote="https://github.com/boostorg/lambda.git",
build_file=base+"//:lambda.BUILD"
)

    native.new_git_repository(name="boost_lexical_cast",
commit="1be164691b89db4fef634966939016aa3047954e",
remote="https://github.com/boostorg/lexical_cast.git",
build_file=base+"//:lexical_cast.BUILD"
)

    native.new_git_repository(name="boost_local_function",
commit="09ede729a02b254b794f61adddb4178b0ac27525",
remote="https://github.com/boostorg/local_function.git",
build_file=base+"//:local_function.BUILD"
)

    native.new_git_repository(name="boost_locale",
commit="26482aa844043b07cadbfcebab7789a453b0cd3d",
remote="https://github.com/boostorg/locale.git",
build_file=base+"//:locale.BUILD"
)

    native.new_git_repository(name="boost_lockfree",
commit="12f8d4621c9bc604285091945bf76f850b52b86e",
remote="https://github.com/boostorg/lockfree.git",
build_file=base+"//:lockfree.BUILD"
)

    native.new_git_repository(name="boost_log",
commit="27a822a6b82f8bf34cbc681ac6583412bdf27d85",
remote="https://github.com/boostorg/log.git",
build_file=base+"//:log.BUILD"
)

    native.new_git_repository(name="boost_logic",
commit="addbcdb81aad04fec40a8b2cb1a74227830a1852",
remote="https://github.com/boostorg/logic.git",
build_file=base+"//:logic.BUILD"
)

    native.new_git_repository(name="boost_math",
commit="88baea211dae1450ec69e26b4f3db6ed26b3711e",
remote="https://github.com/boostorg/math.git",
build_file=base+"//:math.BUILD"
)

    native.new_git_repository(name="boost_move",
commit="d424afb67cabab145ede3d6e58a9c4fe18c5518d",
remote="https://github.com/boostorg/move.git",
build_file=base+"//:move.BUILD"
)

    native.new_git_repository(name="boost_mpi",
commit="cab4a799630099f7b69265a6620ca4a48624c6a5",
remote="https://github.com/boostorg/mpi.git",
build_file=base+"//:mpi.BUILD"
)

    native.new_git_repository(name="boost_mpl",
commit="8a8b7b134e4ca1adda160cad249092d9e1ff369b",
remote="https://github.com/boostorg/mpl.git",
build_file=base+"//:mpl.BUILD"
)

    native.new_git_repository(name="boost_msm",
commit="c9d9eaad294e2beeb3d62eaeeb97a2dafa5a22be",
remote="https://github.com/boostorg/msm.git",
build_file=base+"//:msm.BUILD"
)

    native.new_git_repository(name="boost_multi_array",
commit="f61cd7a7f7951030e4613ad75592c61b1fcb1ba7",
remote="https://github.com/boostorg/multi_array.git",
build_file=base+"//:multi_array.BUILD"
)

    native.new_git_repository(name="boost_multi_index",
commit="82d74dabdc99c63de912c20c57b08c20d5effe70",
remote="https://github.com/boostorg/multi_index.git",
build_file=base+"//:multi_index.BUILD"
)

    native.new_git_repository(name="boost_multiprecision",
commit="93d9d00c85c942452ef240a56a833b60ada5cab5",
remote="https://github.com/boostorg/multiprecision.git",
build_file=base+"//:multiprecision.BUILD"
)

    native.new_git_repository(name="boost_numeric_conversion",
commit="f4c6bd971154449e9c76f3f0573799cea772d70a",
remote="https://github.com/boostorg/numeric_conversion.git",
build_file=base+"//:numeric_conversion.BUILD"
)

    native.new_git_repository(name="boost_numeric_interval",
commit="b3ca314153de269e712a74f6684ca12227452feb",
remote="https://github.com/boostorg/interval.git",
build_file=base+"//:numeric_interval.BUILD"
)

    native.new_git_repository(name="boost_numeric_odeint",
commit="f8e467b8ed7387895521ded7a3ca5444a8a3b545",
remote="https://github.com/boostorg/numeric_odeint.git",
build_file=base+"//:numeric_odeint.BUILD"
)

    native.new_git_repository(name="boost_numeric_ublas",
commit="6ef6cd8ba14d5a5e109324c5c781a2a407d8767f",
remote="https://github.com/boostorg/numeric_ublas.git",
build_file=base+"//:numeric_ublas.BUILD"
)

    native.new_git_repository(name="boost_optional",
commit="b991ae74ed602b3c71c8a2f24765dcdd0ee268e2",
remote="https://github.com/boostorg/optional.git",
build_file=base+"//:optional.BUILD"
)

    native.new_git_repository(name="boost_parameter",
commit="a9a4287f4d1a6c2841b81d9e519d555cdd0d3ae0",
remote="https://github.com/boostorg/parameter.git",
build_file=base+"//:parameter.BUILD"
)

    native.new_git_repository(name="boost_phoenix",
commit="bdfd6992cd2dbc305dfb21c04b2238785bf5f3da",
remote="https://github.com/boostorg/phoenix.git",
build_file=base+"//:phoenix.BUILD"
)

    native.new_git_repository(name="boost_polygon",
commit="3189de98d8299075d725bb59beb5c89cf53195e4",
remote="https://github.com/boostorg/polygon.git",
build_file=base+"//:polygon.BUILD"
)

    native.new_git_repository(name="boost_pool",
commit="32851026478126477a02abab863f23e749995409",
remote="https://github.com/boostorg/pool.git",
build_file=base+"//:pool.BUILD"
)

    native.new_git_repository(name="boost_predef",
commit="c14eafa3efb6cafc3645f8b8e07925ab4189efd4",
remote="https://github.com/boostorg/predef.git",
build_file=base+"//:predef.BUILD"
)

    native.new_git_repository(name="boost_preprocessor",
commit="9cb039ab8b49890539fbf86747507dfaf80ed88e",
remote="https://github.com/boostorg/preprocessor.git",
build_file=base+"//:preprocessor.BUILD"
)

    native.new_git_repository(name="boost_program_options",
commit="9d7c9875265ec7fec03aabf18e3d53c3e5e1a46c",
remote="https://github.com/boostorg/program_options.git",
build_file=base+"//:program_options.BUILD"
)

    native.new_git_repository(name="boost_property_map",
commit="6c4722c1083d102a1e91a1af82a8eea1eedcbe66",
remote="https://github.com/boostorg/property_map.git",
build_file=base+"//:property_map.BUILD"
)

    native.new_git_repository(name="boost_property_tree",
commit="7cf4890be8eb1577ef26742f7d5bc105ad86c084",
remote="https://github.com/boostorg/property_tree.git",
build_file=base+"//:property_tree.BUILD"
)

    native.new_git_repository(name="boost_proto",
commit="990af3a70015e037e09103f5d6dbc4eeb833594e",
remote="https://github.com/boostorg/proto.git",
build_file=base+"//:proto.BUILD"
)

    native.new_git_repository(name="boost_ptr_container",
commit="972b0e15c60d21cfd38917b4df30fcdbc1095a5c",
remote="https://github.com/boostorg/ptr_container.git",
build_file=base+"//:ptr_container.BUILD"
)

    native.new_git_repository(name="boost_python",
commit="e1e9eb303a339fd2d6c77bb24e6f277c945bd244",
remote="https://github.com/boostorg/python.git",
build_file=base+"//:python.BUILD"
)

    native.new_git_repository(name="boost_random",
commit="b4de480fd88bb824dcce58b27860b07afe4368f6",
remote="https://github.com/boostorg/random.git",
build_file=base+"//:random.BUILD"
)

    native.new_git_repository(name="boost_range",
commit="2356783e171afa8ec9134dabc9c645d5c7cbcc18",
remote="https://github.com/boostorg/range.git",
build_file=base+"//:range.BUILD"
)

    native.new_git_repository(name="boost_ratio",
commit="d7773512aa7c123309d0f50fe55ab6b6c724357c",
remote="https://github.com/boostorg/ratio.git",
build_file=base+"//:ratio.BUILD"
)

    native.new_git_repository(name="boost_rational",
commit="78f2b483cbe448e2a47e6c511d3f327a25838feb",
remote="https://github.com/boostorg/rational.git",
build_file=base+"//:rational.BUILD"
)

    native.new_git_repository(name="boost_regex",
commit="753b72de0a5e1d665f3a796826e8c99eabd55ff4",
remote="https://github.com/boostorg/regex.git",
build_file=base+"//:regex.BUILD"
)

    native.new_git_repository(name="boost_scope_exit",
commit="45c8d1f82e59c27eeaac70302e1049de5aecefdf",
remote="https://github.com/boostorg/scope_exit.git",
build_file=base+"//:scope_exit.BUILD"
)

    native.new_git_repository(name="boost_serialization",
commit="ee3560ad83dc702907f0deda830501ef38dd3544",
remote="https://github.com/boostorg/serialization.git",
build_file=base+"//:serialization.BUILD"
)

    native.new_git_repository(name="boost_signals",
commit="d3f3612ad55bc75d7c03e019ebc05a942bf850f7",
remote="https://github.com/boostorg/signals.git",
build_file=base+"//:signals.BUILD"
)

    native.new_git_repository(name="boost_signals2",
commit="4982d8a8ef2155173dc5536d6f9d978fd788fa6a",
remote="https://github.com/boostorg/signals2.git",
build_file=base+"//:signals2.BUILD"
)

    native.new_git_repository(name="boost_smart_ptr",
commit="8cb2c565564bbe5bc8f99b10bcbe255957f18e01",
remote="https://github.com/boostorg/smart_ptr.git",
build_file=base+"//:smart_ptr.BUILD"
)

    native.new_git_repository(name="boost_sort",
commit="d719e2ac8aaea391d716a8e6300bff63bb8188fb",
remote="https://github.com/boostorg/sort.git",
build_file=base+"//:sort.BUILD"
)

    native.new_git_repository(name="boost_spirit",
commit="106fd70c50651cf67399768ac55ab993e679a600",
remote="https://github.com/boostorg/spirit.git",
build_file=base+"//:spirit.BUILD"
)

    native.new_git_repository(name="boost_statechart",
commit="3a156e9e7d2b9f7115b655c5c7e07b8161b0f105",
remote="https://github.com/boostorg/statechart.git",
build_file=base+"//:statechart.BUILD"
)

    native.new_git_repository(name="boost_static_assert",
commit="29a7d491b8f62a8b9ee66e5e2e2332cf68808715",
remote="https://github.com/boostorg/static_assert.git",
build_file=base+"//:static_assert.BUILD"
)

    native.new_git_repository(name="boost_system",
commit="e5da5ce2cfef69630687434b292507af9fda83d9",
remote="https://github.com/boostorg/system.git",
build_file=base+"//:system.BUILD"
)

    native.new_git_repository(name="boost_test",
commit="954d3ab699ed474d9d2e95a8f81bbacf86865b26",
remote="https://github.com/boostorg/test.git",
build_file=base+"//:test.BUILD"
)

    native.new_git_repository(name="boost_thread",
commit="0f6a3ebbe5f9c0e5b37f83cd1dc8b2d2461b0d3a",
remote="https://github.com/boostorg/thread.git",
build_file=base+"//:thread.BUILD"
)

    native.new_git_repository(name="boost_throw_exception",
commit="c5518238f1b8ee32d38a2d4084d69064ba018962",
remote="https://github.com/boostorg/throw_exception.git",
build_file=base+"//:throw_exception.BUILD"
)

    native.new_git_repository(name="boost_timer",
commit="86828403010746aaee694f46ab54b2527b344749",
remote="https://github.com/boostorg/timer.git",
build_file=base+"//:timer.BUILD"
)

    native.new_git_repository(name="boost_tokenizer",
commit="2fa9f44100155bf81c6b75ca3637d9ba6c3e6283",
remote="https://github.com/boostorg/tokenizer.git",
build_file=base+"//:tokenizer.BUILD"
)

    native.new_git_repository(name="boost_tr1",
commit="276c9b1e3b747daf6c64a9a9323f89565237a80a",
remote="https://github.com/boostorg/tr1.git",
build_file=base+"//:tr1.BUILD"
)

    native.new_git_repository(name="boost_tti",
commit="4cf83cc66e35ad253be30110ec25662e22f04f79",
remote="https://github.com/boostorg/tti.git",
build_file=base+"//:tti.BUILD"
)

    native.new_git_repository(name="boost_tuple",
commit="d77e569c899f7eb3d1f255889e739d586ba5900f",
remote="https://github.com/boostorg/tuple.git",
build_file=base+"//:tuple.BUILD"
)

    native.new_git_repository(name="boost_type_erasure",
commit="931bdd3456dbf5d8055578eb6a236910a5cede5e",
remote="https://github.com/boostorg/type_erasure.git",
build_file=base+"//:type_erasure.BUILD"
)

    native.new_git_repository(name="boost_type_index",
commit="d585fc3673c2043158b04f262169370a4a7db9f0",
remote="https://github.com/boostorg/type_index.git",
build_file=base+"//:type_index.BUILD"
)

    native.new_git_repository(name="boost_type_traits",
commit="080125fffda70ec4018aaa640b8e29d141f38f4a",
remote="https://github.com/boostorg/type_traits.git",
build_file=base+"//:type_traits.BUILD"
)

    native.new_git_repository(name="boost_typeof",
commit="6aea11f3df0689b6e5c2035e42bfa5df237df0b5",
remote="https://github.com/boostorg/typeof.git",
build_file=base+"//:typeof.BUILD"
)

    native.new_git_repository(name="boost_units",
commit="3f799b39121f8fb1e0a8d89ed3f091fdb94e1bd3",
remote="https://github.com/boostorg/units.git",
build_file=base+"//:units.BUILD"
)

    native.new_git_repository(name="boost_unordered",
commit="84dd473a5dfbb5bc7f353fd3448e00da7425f2aa",
remote="https://github.com/boostorg/unordered.git",
build_file=base+"//:unordered.BUILD"
)

    native.new_git_repository(name="boost_utility",
commit="6bcf4f92bf1e840cf8e3a844b333031f80fae237",
remote="https://github.com/boostorg/utility.git",
build_file=base+"//:utility.BUILD"
)

    native.new_git_repository(name="boost_uuid",
commit="518a114ce60624e848c4155ecbdbcbb78fc4e7c6",
remote="https://github.com/boostorg/uuid.git",
build_file=base+"//:uuid.BUILD"
)

    native.new_git_repository(name="boost_variant",
commit="5c9b7b010561bce3189984823569b16f9778723d",
remote="https://github.com/boostorg/variant.git",
build_file=base+"//:variant.BUILD"
)

    native.new_git_repository(name="boost_wave",
commit="6905e1c50f33aee707744b591c1622a774560e1b",
remote="https://github.com/boostorg/wave.git",
build_file=base+"//:wave.BUILD"
)

    native.new_git_repository(name="boost_winapi",
commit="753adfa76cb36db6e73076237876f55d5f1fb502",
remote="https://github.com/boostorg/winapi.git",
build_file=base+"//:winapi.BUILD"
)

    native.new_git_repository(name="boost_xpressive",
commit="2f5bf84198c48f8561918cf0241c5c7af0991981",
remote="https://github.com/boostorg/xpressive.git",
build_file=base+"//:xpressive.BUILD"
)
