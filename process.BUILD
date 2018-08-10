package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/process.hpp",
        "include/boost/process/args.hpp",
        "include/boost/process/async.hpp",
        "include/boost/process/async_pipe.hpp",
        "include/boost/process/async_system.hpp",
        "include/boost/process/child.hpp",
        "include/boost/process/cmd.hpp",
        "include/boost/process/detail/async_handler.hpp",
        "include/boost/process/detail/basic_cmd.hpp",
        "include/boost/process/detail/child_decl.hpp",
        "include/boost/process/detail/config.hpp",
        "include/boost/process/detail/execute_impl.hpp",
        "include/boost/process/detail/handler.hpp",
        "include/boost/process/detail/handler_base.hpp",
        "include/boost/process/detail/on_exit.hpp",
        "include/boost/process/detail/posix/asio_fwd.hpp",
        "include/boost/process/detail/posix/async_handler.hpp",
        "include/boost/process/detail/posix/async_in.hpp",
        "include/boost/process/detail/posix/async_out.hpp",
        "include/boost/process/detail/posix/async_pipe.hpp",
        "include/boost/process/detail/posix/basic_cmd.hpp",
        "include/boost/process/detail/posix/basic_pipe.hpp",
        "include/boost/process/detail/posix/child_handle.hpp",
        "include/boost/process/detail/posix/close_in.hpp",
        "include/boost/process/detail/posix/close_out.hpp",
        "include/boost/process/detail/posix/cmd.hpp",
        "include/boost/process/detail/posix/compare_handles.hpp",
        "include/boost/process/detail/posix/env_init.hpp",
        "include/boost/process/detail/posix/environment.hpp",
        "include/boost/process/detail/posix/exe.hpp",
        "include/boost/process/detail/posix/executor.hpp",
        "include/boost/process/detail/posix/fd.hpp",
        "include/boost/process/detail/posix/file_descriptor.hpp",
        "include/boost/process/detail/posix/file_in.hpp",
        "include/boost/process/detail/posix/file_out.hpp",
        "include/boost/process/detail/posix/group_handle.hpp",
        "include/boost/process/detail/posix/group_ref.hpp",
        "include/boost/process/detail/posix/handler.hpp",
        "include/boost/process/detail/posix/io_context_ref.hpp",
        "include/boost/process/detail/posix/is_running.hpp",
        "include/boost/process/detail/posix/null_in.hpp",
        "include/boost/process/detail/posix/null_out.hpp",
        "include/boost/process/detail/posix/on_exit.hpp",
        "include/boost/process/detail/posix/pipe_in.hpp",
        "include/boost/process/detail/posix/pipe_out.hpp",
        "include/boost/process/detail/posix/search_path.hpp",
        "include/boost/process/detail/posix/shell_path.hpp",
        "include/boost/process/detail/posix/sigchld_service.hpp",
        "include/boost/process/detail/posix/signal.hpp",
        "include/boost/process/detail/posix/start_dir.hpp",
        "include/boost/process/detail/posix/terminate.hpp",
        "include/boost/process/detail/posix/use_vfork.hpp",
        "include/boost/process/detail/posix/wait_for_exit.hpp",
        "include/boost/process/detail/posix/wait_group.hpp",
        "include/boost/process/detail/throw_on_error.hpp",
        "include/boost/process/detail/traits.hpp",
        "include/boost/process/detail/traits/async.hpp",
        "include/boost/process/detail/traits/cmd_or_exe.hpp",
        "include/boost/process/detail/traits/decl.hpp",
        "include/boost/process/detail/traits/env.hpp",
        "include/boost/process/detail/traits/error.hpp",
        "include/boost/process/detail/traits/group.hpp",
        "include/boost/process/detail/traits/wchar_t.hpp",
        "include/boost/process/detail/windows/asio_fwd.hpp",
        "include/boost/process/detail/windows/async_handler.hpp",
        "include/boost/process/detail/windows/async_in.hpp",
        "include/boost/process/detail/windows/async_out.hpp",
        "include/boost/process/detail/windows/async_pipe.hpp",
        "include/boost/process/detail/windows/basic_cmd.hpp",
        "include/boost/process/detail/windows/basic_pipe.hpp",
        "include/boost/process/detail/windows/child_handle.hpp",
        "include/boost/process/detail/windows/close_in.hpp",
        "include/boost/process/detail/windows/close_out.hpp",
        "include/boost/process/detail/windows/cmd.hpp",
        "include/boost/process/detail/windows/compare_handles.hpp",
        "include/boost/process/detail/windows/env_init.hpp",
        "include/boost/process/detail/windows/environment.hpp",
        "include/boost/process/detail/windows/executor.hpp",
        "include/boost/process/detail/windows/file_descriptor.hpp",
        "include/boost/process/detail/windows/file_in.hpp",
        "include/boost/process/detail/windows/file_out.hpp",
        "include/boost/process/detail/windows/group_handle.hpp",
        "include/boost/process/detail/windows/group_ref.hpp",
        "include/boost/process/detail/windows/handler.hpp",
        "include/boost/process/detail/windows/io_context_ref.hpp",
        "include/boost/process/detail/windows/is_running.hpp",
        "include/boost/process/detail/windows/job_workaround.hpp",
        "include/boost/process/detail/windows/locale.hpp",
        "include/boost/process/detail/windows/null_in.hpp",
        "include/boost/process/detail/windows/null_out.hpp",
        "include/boost/process/detail/windows/on_exit.hpp",
        "include/boost/process/detail/windows/pipe_in.hpp",
        "include/boost/process/detail/windows/pipe_out.hpp",
        "include/boost/process/detail/windows/search_path.hpp",
        "include/boost/process/detail/windows/shell_path.hpp",
        "include/boost/process/detail/windows/show_window.hpp",
        "include/boost/process/detail/windows/start_dir.hpp",
        "include/boost/process/detail/windows/terminate.hpp",
        "include/boost/process/detail/windows/wait_for_exit.hpp",
        "include/boost/process/detail/windows/wait_group.hpp",
        "include/boost/process/env.hpp",
        "include/boost/process/environment.hpp",
        "include/boost/process/error.hpp",
        "include/boost/process/exception.hpp",
        "include/boost/process/exe.hpp",
        "include/boost/process/extend.hpp",
        "include/boost/process/group.hpp",
        "include/boost/process/io.hpp",
        "include/boost/process/locale.hpp",
        "include/boost/process/pipe.hpp",
        "include/boost/process/posix.hpp",
        "include/boost/process/search_path.hpp",
        "include/boost/process/shell.hpp",
        "include/boost/process/spawn.hpp",
        "include/boost/process/start_dir.hpp",
        "include/boost/process/system.hpp",
        "include/boost/process/windows.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "process",
    srcs = [],
    hdrs = [
        "include/boost/process.hpp",
        "include/boost/process/args.hpp",
        "include/boost/process/async.hpp",
        "include/boost/process/async_pipe.hpp",
        "include/boost/process/async_system.hpp",
        "include/boost/process/child.hpp",
        "include/boost/process/cmd.hpp",
        "include/boost/process/detail/async_handler.hpp",
        "include/boost/process/detail/basic_cmd.hpp",
        "include/boost/process/detail/child_decl.hpp",
        "include/boost/process/detail/config.hpp",
        "include/boost/process/detail/execute_impl.hpp",
        "include/boost/process/detail/handler.hpp",
        "include/boost/process/detail/handler_base.hpp",
        "include/boost/process/detail/on_exit.hpp",
        "include/boost/process/detail/posix/asio_fwd.hpp",
        "include/boost/process/detail/posix/async_handler.hpp",
        "include/boost/process/detail/posix/async_in.hpp",
        "include/boost/process/detail/posix/async_out.hpp",
        "include/boost/process/detail/posix/async_pipe.hpp",
        "include/boost/process/detail/posix/basic_cmd.hpp",
        "include/boost/process/detail/posix/basic_pipe.hpp",
        "include/boost/process/detail/posix/child_handle.hpp",
        "include/boost/process/detail/posix/close_in.hpp",
        "include/boost/process/detail/posix/close_out.hpp",
        "include/boost/process/detail/posix/cmd.hpp",
        "include/boost/process/detail/posix/compare_handles.hpp",
        "include/boost/process/detail/posix/env_init.hpp",
        "include/boost/process/detail/posix/environment.hpp",
        "include/boost/process/detail/posix/exe.hpp",
        "include/boost/process/detail/posix/executor.hpp",
        "include/boost/process/detail/posix/fd.hpp",
        "include/boost/process/detail/posix/file_descriptor.hpp",
        "include/boost/process/detail/posix/file_in.hpp",
        "include/boost/process/detail/posix/file_out.hpp",
        "include/boost/process/detail/posix/group_handle.hpp",
        "include/boost/process/detail/posix/group_ref.hpp",
        "include/boost/process/detail/posix/handler.hpp",
        "include/boost/process/detail/posix/io_context_ref.hpp",
        "include/boost/process/detail/posix/is_running.hpp",
        "include/boost/process/detail/posix/null_in.hpp",
        "include/boost/process/detail/posix/null_out.hpp",
        "include/boost/process/detail/posix/on_exit.hpp",
        "include/boost/process/detail/posix/pipe_in.hpp",
        "include/boost/process/detail/posix/pipe_out.hpp",
        "include/boost/process/detail/posix/search_path.hpp",
        "include/boost/process/detail/posix/shell_path.hpp",
        "include/boost/process/detail/posix/sigchld_service.hpp",
        "include/boost/process/detail/posix/signal.hpp",
        "include/boost/process/detail/posix/start_dir.hpp",
        "include/boost/process/detail/posix/terminate.hpp",
        "include/boost/process/detail/posix/use_vfork.hpp",
        "include/boost/process/detail/posix/wait_for_exit.hpp",
        "include/boost/process/detail/posix/wait_group.hpp",
        "include/boost/process/detail/throw_on_error.hpp",
        "include/boost/process/detail/traits.hpp",
        "include/boost/process/detail/traits/async.hpp",
        "include/boost/process/detail/traits/cmd_or_exe.hpp",
        "include/boost/process/detail/traits/decl.hpp",
        "include/boost/process/detail/traits/env.hpp",
        "include/boost/process/detail/traits/error.hpp",
        "include/boost/process/detail/traits/group.hpp",
        "include/boost/process/detail/traits/wchar_t.hpp",
        "include/boost/process/detail/windows/asio_fwd.hpp",
        "include/boost/process/detail/windows/async_handler.hpp",
        "include/boost/process/detail/windows/async_in.hpp",
        "include/boost/process/detail/windows/async_out.hpp",
        "include/boost/process/detail/windows/async_pipe.hpp",
        "include/boost/process/detail/windows/basic_cmd.hpp",
        "include/boost/process/detail/windows/basic_pipe.hpp",
        "include/boost/process/detail/windows/child_handle.hpp",
        "include/boost/process/detail/windows/close_in.hpp",
        "include/boost/process/detail/windows/close_out.hpp",
        "include/boost/process/detail/windows/cmd.hpp",
        "include/boost/process/detail/windows/compare_handles.hpp",
        "include/boost/process/detail/windows/env_init.hpp",
        "include/boost/process/detail/windows/environment.hpp",
        "include/boost/process/detail/windows/executor.hpp",
        "include/boost/process/detail/windows/file_descriptor.hpp",
        "include/boost/process/detail/windows/file_in.hpp",
        "include/boost/process/detail/windows/file_out.hpp",
        "include/boost/process/detail/windows/group_handle.hpp",
        "include/boost/process/detail/windows/group_ref.hpp",
        "include/boost/process/detail/windows/handler.hpp",
        "include/boost/process/detail/windows/io_context_ref.hpp",
        "include/boost/process/detail/windows/is_running.hpp",
        "include/boost/process/detail/windows/job_workaround.hpp",
        "include/boost/process/detail/windows/locale.hpp",
        "include/boost/process/detail/windows/null_in.hpp",
        "include/boost/process/detail/windows/null_out.hpp",
        "include/boost/process/detail/windows/on_exit.hpp",
        "include/boost/process/detail/windows/pipe_in.hpp",
        "include/boost/process/detail/windows/pipe_out.hpp",
        "include/boost/process/detail/windows/search_path.hpp",
        "include/boost/process/detail/windows/shell_path.hpp",
        "include/boost/process/detail/windows/show_window.hpp",
        "include/boost/process/detail/windows/start_dir.hpp",
        "include/boost/process/detail/windows/terminate.hpp",
        "include/boost/process/detail/windows/wait_for_exit.hpp",
        "include/boost/process/detail/windows/wait_group.hpp",
        "include/boost/process/env.hpp",
        "include/boost/process/environment.hpp",
        "include/boost/process/error.hpp",
        "include/boost/process/exception.hpp",
        "include/boost/process/exe.hpp",
        "include/boost/process/extend.hpp",
        "include/boost/process/group.hpp",
        "include/boost/process/io.hpp",
        "include/boost/process/locale.hpp",
        "include/boost/process/pipe.hpp",
        "include/boost/process/posix.hpp",
        "include/boost/process/search_path.hpp",
        "include/boost/process/shell.hpp",
        "include/boost/process/spawn.hpp",
        "include/boost/process/start_dir.hpp",
        "include/boost/process/system.hpp",
        "include/boost/process/windows.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/fusion/iterator/deref.hpp:
        "@boost_fusion//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/asio/write.hpp:
        "@boost_asio//:headers_only",
        # Because of boost/algorithm/string/replace.hpp:
        "@boost_algorithm//:headers_only",
        # Because of boost/filesystem/path.hpp:
        "@boost_filesystem//:headers_only",
        # Because of boost/none.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/system/error_code.hpp:
        "@boost_system//:headers_only",
        # Because of boost/tokenizer.hpp:
        "@boost_tokenizer//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/core/ignore_unused.hpp:
        "@boost_core//:headers_only",
        # Because of boost/iterator/transform_iterator.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/move/move.hpp:
        "@boost_move//:headers_only",
        # Because of boost/mpl/empty_base.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/type_traits/is_const.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/range/iterator.hpp:
        "@boost_range//:headers_only",
        # Because of boost/shared_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/functional/hash_fwd.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/io/detail/quoted_manip.hpp:
        "@boost_io//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/detail/bitmask.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/utility/result_of.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/preprocessor/iterate.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/predef/platform.h:
        "@boost_predef//:headers_only",
        # Because of boost/chrono/system_clocks.hpp:
        "@boost_chrono//:headers_only",
        # Because of boost/function.hpp:
        "@boost_function//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/integer/static_log2.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/ratio/ratio.hpp:
        "@boost_ratio//:headers_only",
        # Because of boost/mem_fn.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/rational.hpp:
        "@boost_rational//:headers_only",
        # Because of boost/date_time/posix_time/posix_time_types.hpp:
        "@boost_date_time//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
    ],
)
