package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/beast.hpp",
        "include/boost/beast/_experimental/http/icy_stream.hpp",
        "include/boost/beast/_experimental/http/impl/icy_stream.hpp",
        "include/boost/beast/_experimental/unit_test/amount.hpp",
        "include/boost/beast/_experimental/unit_test/detail/const_container.hpp",
        "include/boost/beast/_experimental/unit_test/dstream.hpp",
        "include/boost/beast/_experimental/unit_test/global_suites.hpp",
        "include/boost/beast/_experimental/unit_test/main.ipp",
        "include/boost/beast/_experimental/unit_test/match.hpp",
        "include/boost/beast/_experimental/unit_test/recorder.hpp",
        "include/boost/beast/_experimental/unit_test/reporter.hpp",
        "include/boost/beast/_experimental/unit_test/results.hpp",
        "include/boost/beast/_experimental/unit_test/runner.hpp",
        "include/boost/beast/_experimental/unit_test/suite.hpp",
        "include/boost/beast/_experimental/unit_test/suite_info.hpp",
        "include/boost/beast/_experimental/unit_test/suite_list.hpp",
        "include/boost/beast/core.hpp",
        "include/boost/beast/core/async_base.hpp",
        "include/boost/beast/core/basic_stream.hpp",
        "include/boost/beast/core/bind_handler.hpp",
        "include/boost/beast/core/buffer_traits.hpp",
        "include/boost/beast/core/buffered_read_stream.hpp",
        "include/boost/beast/core/buffers_adapter.hpp",
        "include/boost/beast/core/buffers_adaptor.hpp",
        "include/boost/beast/core/buffers_cat.hpp",
        "include/boost/beast/core/buffers_prefix.hpp",
        "include/boost/beast/core/buffers_range.hpp",
        "include/boost/beast/core/buffers_suffix.hpp",
        "include/boost/beast/core/buffers_to_string.hpp",
        "include/boost/beast/core/detail/allocator.hpp",
        "include/boost/beast/core/detail/async_base.hpp",
        "include/boost/beast/core/detail/base64.hpp",
        "include/boost/beast/core/detail/base64.ipp",
        "include/boost/beast/core/detail/bind_continuation.hpp",
        "include/boost/beast/core/detail/bind_default_executor.hpp",
        "include/boost/beast/core/detail/bind_handler.hpp",
        "include/boost/beast/core/detail/buffer.hpp",
        "include/boost/beast/core/detail/buffer_traits.hpp",
        "include/boost/beast/core/detail/buffers_pair.hpp",
        "include/boost/beast/core/detail/buffers_range_adaptor.hpp",
        "include/boost/beast/core/detail/buffers_ref.hpp",
        "include/boost/beast/core/detail/chacha.hpp",
        "include/boost/beast/core/detail/char_buffer.hpp",
        "include/boost/beast/core/detail/clamp.hpp",
        "include/boost/beast/core/detail/config.hpp",
        "include/boost/beast/core/detail/cpu_info.hpp",
        "include/boost/beast/core/detail/flat_stream.hpp",
        "include/boost/beast/core/detail/get_io_context.hpp",
        "include/boost/beast/core/detail/impl/read.hpp",
        "include/boost/beast/core/detail/impl/temporary_buffer.ipp",
        "include/boost/beast/core/detail/is_invocable.hpp",
        "include/boost/beast/core/detail/ostream.hpp",
        "include/boost/beast/core/detail/pcg.hpp",
        "include/boost/beast/core/detail/read.hpp",
        "include/boost/beast/core/detail/remap_post_to_defer.hpp",
        "include/boost/beast/core/detail/service_base.hpp",
        "include/boost/beast/core/detail/sha1.hpp",
        "include/boost/beast/core/detail/sha1.ipp",
        "include/boost/beast/core/detail/static_const.hpp",
        "include/boost/beast/core/detail/static_ostream.hpp",
        "include/boost/beast/core/detail/static_string.hpp",
        "include/boost/beast/core/detail/stream_base.hpp",
        "include/boost/beast/core/detail/stream_traits.hpp",
        "include/boost/beast/core/detail/string.hpp",
        "include/boost/beast/core/detail/temporary_buffer.hpp",
        "include/boost/beast/core/detail/tuple.hpp",
        "include/boost/beast/core/detail/type_traits.hpp",
        "include/boost/beast/core/detail/variant.hpp",
        "include/boost/beast/core/detail/varint.hpp",
        "include/boost/beast/core/detect_ssl.hpp",
        "include/boost/beast/core/error.hpp",
        "include/boost/beast/core/file.hpp",
        "include/boost/beast/core/file_base.hpp",
        "include/boost/beast/core/file_posix.hpp",
        "include/boost/beast/core/file_stdio.hpp",
        "include/boost/beast/core/file_win32.hpp",
        "include/boost/beast/core/flat_buffer.hpp",
        "include/boost/beast/core/flat_static_buffer.hpp",
        "include/boost/beast/core/flat_stream.hpp",
        "include/boost/beast/core/handler_ptr.hpp",
        "include/boost/beast/core/impl/async_base.hpp",
        "include/boost/beast/core/impl/basic_stream.hpp",
        "include/boost/beast/core/impl/buffered_read_stream.hpp",
        "include/boost/beast/core/impl/buffers_adaptor.hpp",
        "include/boost/beast/core/impl/buffers_cat.hpp",
        "include/boost/beast/core/impl/buffers_prefix.hpp",
        "include/boost/beast/core/impl/buffers_suffix.hpp",
        "include/boost/beast/core/impl/error.hpp",
        "include/boost/beast/core/impl/error.ipp",
        "include/boost/beast/core/impl/file_posix.ipp",
        "include/boost/beast/core/impl/file_stdio.ipp",
        "include/boost/beast/core/impl/file_win32.ipp",
        "include/boost/beast/core/impl/flat_buffer.hpp",
        "include/boost/beast/core/impl/flat_static_buffer.hpp",
        "include/boost/beast/core/impl/flat_static_buffer.ipp",
        "include/boost/beast/core/impl/flat_stream.hpp",
        "include/boost/beast/core/impl/handler_ptr.hpp",
        "include/boost/beast/core/impl/multi_buffer.hpp",
        "include/boost/beast/core/impl/read_size.hpp",
        "include/boost/beast/core/impl/saved_handler.hpp",
        "include/boost/beast/core/impl/saved_handler.ipp",
        "include/boost/beast/core/impl/static_buffer.hpp",
        "include/boost/beast/core/impl/static_buffer.ipp",
        "include/boost/beast/core/impl/static_string.hpp",
        "include/boost/beast/core/impl/string.ipp",
        "include/boost/beast/core/impl/string_param.hpp",
        "include/boost/beast/core/make_printable.hpp",
        "include/boost/beast/core/multi_buffer.hpp",
        "include/boost/beast/core/ostream.hpp",
        "include/boost/beast/core/rate_policy.hpp",
        "include/boost/beast/core/read_size.hpp",
        "include/boost/beast/core/role.hpp",
        "include/boost/beast/core/saved_handler.hpp",
        "include/boost/beast/core/span.hpp",
        "include/boost/beast/core/static_buffer.hpp",
        "include/boost/beast/core/static_string.hpp",
        "include/boost/beast/core/stream_traits.hpp",
        "include/boost/beast/core/string.hpp",
        "include/boost/beast/core/string_param.hpp",
        "include/boost/beast/core/string_type.hpp",
        "include/boost/beast/core/tcp_stream.hpp",
        "include/boost/beast/core/type_traits.hpp",
        "include/boost/beast/http.hpp",
        "include/boost/beast/http/basic_dynamic_body.hpp",
        "include/boost/beast/http/basic_file_body.hpp",
        "include/boost/beast/http/basic_parser.hpp",
        "include/boost/beast/http/buffer_body.hpp",
        "include/boost/beast/http/chunk_encode.hpp",
        "include/boost/beast/http/detail/basic_parsed_list.hpp",
        "include/boost/beast/http/detail/basic_parser.hpp",
        "include/boost/beast/http/detail/basic_parser.ipp",
        "include/boost/beast/http/detail/chunk_encode.hpp",
        "include/boost/beast/http/detail/rfc7230.hpp",
        "include/boost/beast/http/detail/rfc7230.ipp",
        "include/boost/beast/http/detail/type_traits.hpp",
        "include/boost/beast/http/dynamic_body.hpp",
        "include/boost/beast/http/empty_body.hpp",
        "include/boost/beast/http/error.hpp",
        "include/boost/beast/http/field.hpp",
        "include/boost/beast/http/fields.hpp",
        "include/boost/beast/http/file_body.hpp",
        "include/boost/beast/http/impl/basic_parser.hpp",
        "include/boost/beast/http/impl/basic_parser.ipp",
        "include/boost/beast/http/impl/chunk_encode.hpp",
        "include/boost/beast/http/impl/error.hpp",
        "include/boost/beast/http/impl/error.ipp",
        "include/boost/beast/http/impl/field.ipp",
        "include/boost/beast/http/impl/fields.hpp",
        "include/boost/beast/http/impl/fields.ipp",
        "include/boost/beast/http/impl/file_body_win32.hpp",
        "include/boost/beast/http/impl/message.hpp",
        "include/boost/beast/http/impl/parser.hpp",
        "include/boost/beast/http/impl/read.hpp",
        "include/boost/beast/http/impl/rfc7230.hpp",
        "include/boost/beast/http/impl/rfc7230.ipp",
        "include/boost/beast/http/impl/serializer.hpp",
        "include/boost/beast/http/impl/status.ipp",
        "include/boost/beast/http/impl/verb.ipp",
        "include/boost/beast/http/impl/write.hpp",
        "include/boost/beast/http/message.hpp",
        "include/boost/beast/http/parser.hpp",
        "include/boost/beast/http/read.hpp",
        "include/boost/beast/http/rfc7230.hpp",
        "include/boost/beast/http/serializer.hpp",
        "include/boost/beast/http/span_body.hpp",
        "include/boost/beast/http/status.hpp",
        "include/boost/beast/http/string_body.hpp",
        "include/boost/beast/http/type_traits.hpp",
        "include/boost/beast/http/vector_body.hpp",
        "include/boost/beast/http/verb.hpp",
        "include/boost/beast/http/write.hpp",
        "include/boost/beast/src.hpp",
        "include/boost/beast/ssl.hpp",
        "include/boost/beast/ssl/ssl_stream.hpp",
        "include/boost/beast/version.hpp",
        "include/boost/beast/websocket.hpp",
        "include/boost/beast/websocket/detail/decorator.hpp",
        "include/boost/beast/websocket/detail/frame.hpp",
        "include/boost/beast/websocket/detail/hybi13.hpp",
        "include/boost/beast/websocket/detail/hybi13.ipp",
        "include/boost/beast/websocket/detail/impl_base.hpp",
        "include/boost/beast/websocket/detail/mask.hpp",
        "include/boost/beast/websocket/detail/mask.ipp",
        "include/boost/beast/websocket/detail/pmd_extension.hpp",
        "include/boost/beast/websocket/detail/pmd_extension.ipp",
        "include/boost/beast/websocket/detail/prng.hpp",
        "include/boost/beast/websocket/detail/prng.ipp",
        "include/boost/beast/websocket/detail/service.hpp",
        "include/boost/beast/websocket/detail/service.ipp",
        "include/boost/beast/websocket/detail/soft_mutex.hpp",
        "include/boost/beast/websocket/detail/type_traits.hpp",
        "include/boost/beast/websocket/detail/utf8_checker.hpp",
        "include/boost/beast/websocket/detail/utf8_checker.ipp",
        "include/boost/beast/websocket/error.hpp",
        "include/boost/beast/websocket/impl/accept.hpp",
        "include/boost/beast/websocket/impl/close.hpp",
        "include/boost/beast/websocket/impl/error.hpp",
        "include/boost/beast/websocket/impl/error.ipp",
        "include/boost/beast/websocket/impl/handshake.hpp",
        "include/boost/beast/websocket/impl/ping.hpp",
        "include/boost/beast/websocket/impl/read.hpp",
        "include/boost/beast/websocket/impl/rfc6455.hpp",
        "include/boost/beast/websocket/impl/ssl.hpp",
        "include/boost/beast/websocket/impl/stream.hpp",
        "include/boost/beast/websocket/impl/stream_impl.hpp",
        "include/boost/beast/websocket/impl/teardown.hpp",
        "include/boost/beast/websocket/impl/write.hpp",
        "include/boost/beast/websocket/option.hpp",
        "include/boost/beast/websocket/rfc6455.hpp",
        "include/boost/beast/websocket/role.hpp",
        "include/boost/beast/websocket/ssl.hpp",
        "include/boost/beast/websocket/stream.hpp",
        "include/boost/beast/websocket/stream_base.hpp",
        "include/boost/beast/websocket/stream_fwd.hpp",
        "include/boost/beast/websocket/teardown.hpp",
        "include/boost/beast/zlib.hpp",
        "include/boost/beast/zlib/deflate_stream.hpp",
        "include/boost/beast/zlib/detail/bitstream.hpp",
        "include/boost/beast/zlib/detail/deflate_stream.hpp",
        "include/boost/beast/zlib/detail/deflate_stream.ipp",
        "include/boost/beast/zlib/detail/inflate_stream.hpp",
        "include/boost/beast/zlib/detail/inflate_stream.ipp",
        "include/boost/beast/zlib/detail/ranges.hpp",
        "include/boost/beast/zlib/detail/window.hpp",
        "include/boost/beast/zlib/error.hpp",
        "include/boost/beast/zlib/impl/error.hpp",
        "include/boost/beast/zlib/impl/error.ipp",
        "include/boost/beast/zlib/inflate_stream.hpp",
        "include/boost/beast/zlib/zlib.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "beast",
    srcs = [],
    hdrs = [
        "include/boost/beast.hpp",
        "include/boost/beast/_experimental/http/icy_stream.hpp",
        "include/boost/beast/_experimental/http/impl/icy_stream.hpp",
        "include/boost/beast/_experimental/unit_test/amount.hpp",
        "include/boost/beast/_experimental/unit_test/detail/const_container.hpp",
        "include/boost/beast/_experimental/unit_test/dstream.hpp",
        "include/boost/beast/_experimental/unit_test/global_suites.hpp",
        "include/boost/beast/_experimental/unit_test/main.ipp",
        "include/boost/beast/_experimental/unit_test/match.hpp",
        "include/boost/beast/_experimental/unit_test/recorder.hpp",
        "include/boost/beast/_experimental/unit_test/reporter.hpp",
        "include/boost/beast/_experimental/unit_test/results.hpp",
        "include/boost/beast/_experimental/unit_test/runner.hpp",
        "include/boost/beast/_experimental/unit_test/suite.hpp",
        "include/boost/beast/_experimental/unit_test/suite_info.hpp",
        "include/boost/beast/_experimental/unit_test/suite_list.hpp",
        "include/boost/beast/core.hpp",
        "include/boost/beast/core/async_base.hpp",
        "include/boost/beast/core/basic_stream.hpp",
        "include/boost/beast/core/bind_handler.hpp",
        "include/boost/beast/core/buffer_traits.hpp",
        "include/boost/beast/core/buffered_read_stream.hpp",
        "include/boost/beast/core/buffers_adapter.hpp",
        "include/boost/beast/core/buffers_adaptor.hpp",
        "include/boost/beast/core/buffers_cat.hpp",
        "include/boost/beast/core/buffers_prefix.hpp",
        "include/boost/beast/core/buffers_range.hpp",
        "include/boost/beast/core/buffers_suffix.hpp",
        "include/boost/beast/core/buffers_to_string.hpp",
        "include/boost/beast/core/detail/allocator.hpp",
        "include/boost/beast/core/detail/async_base.hpp",
        "include/boost/beast/core/detail/base64.hpp",
        "include/boost/beast/core/detail/base64.ipp",
        "include/boost/beast/core/detail/bind_continuation.hpp",
        "include/boost/beast/core/detail/bind_default_executor.hpp",
        "include/boost/beast/core/detail/bind_handler.hpp",
        "include/boost/beast/core/detail/buffer.hpp",
        "include/boost/beast/core/detail/buffer_traits.hpp",
        "include/boost/beast/core/detail/buffers_pair.hpp",
        "include/boost/beast/core/detail/buffers_range_adaptor.hpp",
        "include/boost/beast/core/detail/buffers_ref.hpp",
        "include/boost/beast/core/detail/chacha.hpp",
        "include/boost/beast/core/detail/char_buffer.hpp",
        "include/boost/beast/core/detail/clamp.hpp",
        "include/boost/beast/core/detail/config.hpp",
        "include/boost/beast/core/detail/cpu_info.hpp",
        "include/boost/beast/core/detail/flat_stream.hpp",
        "include/boost/beast/core/detail/get_io_context.hpp",
        "include/boost/beast/core/detail/impl/read.hpp",
        "include/boost/beast/core/detail/impl/temporary_buffer.ipp",
        "include/boost/beast/core/detail/is_invocable.hpp",
        "include/boost/beast/core/detail/ostream.hpp",
        "include/boost/beast/core/detail/pcg.hpp",
        "include/boost/beast/core/detail/read.hpp",
        "include/boost/beast/core/detail/remap_post_to_defer.hpp",
        "include/boost/beast/core/detail/service_base.hpp",
        "include/boost/beast/core/detail/sha1.hpp",
        "include/boost/beast/core/detail/sha1.ipp",
        "include/boost/beast/core/detail/static_const.hpp",
        "include/boost/beast/core/detail/static_ostream.hpp",
        "include/boost/beast/core/detail/static_string.hpp",
        "include/boost/beast/core/detail/stream_base.hpp",
        "include/boost/beast/core/detail/stream_traits.hpp",
        "include/boost/beast/core/detail/string.hpp",
        "include/boost/beast/core/detail/temporary_buffer.hpp",
        "include/boost/beast/core/detail/tuple.hpp",
        "include/boost/beast/core/detail/type_traits.hpp",
        "include/boost/beast/core/detail/variant.hpp",
        "include/boost/beast/core/detail/varint.hpp",
        "include/boost/beast/core/detect_ssl.hpp",
        "include/boost/beast/core/error.hpp",
        "include/boost/beast/core/file.hpp",
        "include/boost/beast/core/file_base.hpp",
        "include/boost/beast/core/file_posix.hpp",
        "include/boost/beast/core/file_stdio.hpp",
        "include/boost/beast/core/file_win32.hpp",
        "include/boost/beast/core/flat_buffer.hpp",
        "include/boost/beast/core/flat_static_buffer.hpp",
        "include/boost/beast/core/flat_stream.hpp",
        "include/boost/beast/core/handler_ptr.hpp",
        "include/boost/beast/core/impl/async_base.hpp",
        "include/boost/beast/core/impl/basic_stream.hpp",
        "include/boost/beast/core/impl/buffered_read_stream.hpp",
        "include/boost/beast/core/impl/buffers_adaptor.hpp",
        "include/boost/beast/core/impl/buffers_cat.hpp",
        "include/boost/beast/core/impl/buffers_prefix.hpp",
        "include/boost/beast/core/impl/buffers_suffix.hpp",
        "include/boost/beast/core/impl/error.hpp",
        "include/boost/beast/core/impl/error.ipp",
        "include/boost/beast/core/impl/file_posix.ipp",
        "include/boost/beast/core/impl/file_stdio.ipp",
        "include/boost/beast/core/impl/file_win32.ipp",
        "include/boost/beast/core/impl/flat_buffer.hpp",
        "include/boost/beast/core/impl/flat_static_buffer.hpp",
        "include/boost/beast/core/impl/flat_static_buffer.ipp",
        "include/boost/beast/core/impl/flat_stream.hpp",
        "include/boost/beast/core/impl/handler_ptr.hpp",
        "include/boost/beast/core/impl/multi_buffer.hpp",
        "include/boost/beast/core/impl/read_size.hpp",
        "include/boost/beast/core/impl/saved_handler.hpp",
        "include/boost/beast/core/impl/saved_handler.ipp",
        "include/boost/beast/core/impl/static_buffer.hpp",
        "include/boost/beast/core/impl/static_buffer.ipp",
        "include/boost/beast/core/impl/static_string.hpp",
        "include/boost/beast/core/impl/string.ipp",
        "include/boost/beast/core/impl/string_param.hpp",
        "include/boost/beast/core/make_printable.hpp",
        "include/boost/beast/core/multi_buffer.hpp",
        "include/boost/beast/core/ostream.hpp",
        "include/boost/beast/core/rate_policy.hpp",
        "include/boost/beast/core/read_size.hpp",
        "include/boost/beast/core/role.hpp",
        "include/boost/beast/core/saved_handler.hpp",
        "include/boost/beast/core/span.hpp",
        "include/boost/beast/core/static_buffer.hpp",
        "include/boost/beast/core/static_string.hpp",
        "include/boost/beast/core/stream_traits.hpp",
        "include/boost/beast/core/string.hpp",
        "include/boost/beast/core/string_param.hpp",
        "include/boost/beast/core/string_type.hpp",
        "include/boost/beast/core/tcp_stream.hpp",
        "include/boost/beast/core/type_traits.hpp",
        "include/boost/beast/http.hpp",
        "include/boost/beast/http/basic_dynamic_body.hpp",
        "include/boost/beast/http/basic_file_body.hpp",
        "include/boost/beast/http/basic_parser.hpp",
        "include/boost/beast/http/buffer_body.hpp",
        "include/boost/beast/http/chunk_encode.hpp",
        "include/boost/beast/http/detail/basic_parsed_list.hpp",
        "include/boost/beast/http/detail/basic_parser.hpp",
        "include/boost/beast/http/detail/basic_parser.ipp",
        "include/boost/beast/http/detail/chunk_encode.hpp",
        "include/boost/beast/http/detail/rfc7230.hpp",
        "include/boost/beast/http/detail/rfc7230.ipp",
        "include/boost/beast/http/detail/type_traits.hpp",
        "include/boost/beast/http/dynamic_body.hpp",
        "include/boost/beast/http/empty_body.hpp",
        "include/boost/beast/http/error.hpp",
        "include/boost/beast/http/field.hpp",
        "include/boost/beast/http/fields.hpp",
        "include/boost/beast/http/file_body.hpp",
        "include/boost/beast/http/impl/basic_parser.hpp",
        "include/boost/beast/http/impl/basic_parser.ipp",
        "include/boost/beast/http/impl/chunk_encode.hpp",
        "include/boost/beast/http/impl/error.hpp",
        "include/boost/beast/http/impl/error.ipp",
        "include/boost/beast/http/impl/field.ipp",
        "include/boost/beast/http/impl/fields.hpp",
        "include/boost/beast/http/impl/fields.ipp",
        "include/boost/beast/http/impl/file_body_win32.hpp",
        "include/boost/beast/http/impl/message.hpp",
        "include/boost/beast/http/impl/parser.hpp",
        "include/boost/beast/http/impl/read.hpp",
        "include/boost/beast/http/impl/rfc7230.hpp",
        "include/boost/beast/http/impl/rfc7230.ipp",
        "include/boost/beast/http/impl/serializer.hpp",
        "include/boost/beast/http/impl/status.ipp",
        "include/boost/beast/http/impl/verb.ipp",
        "include/boost/beast/http/impl/write.hpp",
        "include/boost/beast/http/message.hpp",
        "include/boost/beast/http/parser.hpp",
        "include/boost/beast/http/read.hpp",
        "include/boost/beast/http/rfc7230.hpp",
        "include/boost/beast/http/serializer.hpp",
        "include/boost/beast/http/span_body.hpp",
        "include/boost/beast/http/status.hpp",
        "include/boost/beast/http/string_body.hpp",
        "include/boost/beast/http/type_traits.hpp",
        "include/boost/beast/http/vector_body.hpp",
        "include/boost/beast/http/verb.hpp",
        "include/boost/beast/http/write.hpp",
        "include/boost/beast/src.hpp",
        "include/boost/beast/ssl.hpp",
        "include/boost/beast/ssl/ssl_stream.hpp",
        "include/boost/beast/version.hpp",
        "include/boost/beast/websocket.hpp",
        "include/boost/beast/websocket/detail/decorator.hpp",
        "include/boost/beast/websocket/detail/frame.hpp",
        "include/boost/beast/websocket/detail/hybi13.hpp",
        "include/boost/beast/websocket/detail/hybi13.ipp",
        "include/boost/beast/websocket/detail/impl_base.hpp",
        "include/boost/beast/websocket/detail/mask.hpp",
        "include/boost/beast/websocket/detail/mask.ipp",
        "include/boost/beast/websocket/detail/pmd_extension.hpp",
        "include/boost/beast/websocket/detail/pmd_extension.ipp",
        "include/boost/beast/websocket/detail/prng.hpp",
        "include/boost/beast/websocket/detail/prng.ipp",
        "include/boost/beast/websocket/detail/service.hpp",
        "include/boost/beast/websocket/detail/service.ipp",
        "include/boost/beast/websocket/detail/soft_mutex.hpp",
        "include/boost/beast/websocket/detail/type_traits.hpp",
        "include/boost/beast/websocket/detail/utf8_checker.hpp",
        "include/boost/beast/websocket/detail/utf8_checker.ipp",
        "include/boost/beast/websocket/error.hpp",
        "include/boost/beast/websocket/impl/accept.hpp",
        "include/boost/beast/websocket/impl/close.hpp",
        "include/boost/beast/websocket/impl/error.hpp",
        "include/boost/beast/websocket/impl/error.ipp",
        "include/boost/beast/websocket/impl/handshake.hpp",
        "include/boost/beast/websocket/impl/ping.hpp",
        "include/boost/beast/websocket/impl/read.hpp",
        "include/boost/beast/websocket/impl/rfc6455.hpp",
        "include/boost/beast/websocket/impl/ssl.hpp",
        "include/boost/beast/websocket/impl/stream.hpp",
        "include/boost/beast/websocket/impl/stream_impl.hpp",
        "include/boost/beast/websocket/impl/teardown.hpp",
        "include/boost/beast/websocket/impl/write.hpp",
        "include/boost/beast/websocket/option.hpp",
        "include/boost/beast/websocket/rfc6455.hpp",
        "include/boost/beast/websocket/role.hpp",
        "include/boost/beast/websocket/ssl.hpp",
        "include/boost/beast/websocket/stream.hpp",
        "include/boost/beast/websocket/stream_base.hpp",
        "include/boost/beast/websocket/stream_fwd.hpp",
        "include/boost/beast/websocket/teardown.hpp",
        "include/boost/beast/zlib.hpp",
        "include/boost/beast/zlib/deflate_stream.hpp",
        "include/boost/beast/zlib/detail/bitstream.hpp",
        "include/boost/beast/zlib/detail/deflate_stream.hpp",
        "include/boost/beast/zlib/detail/deflate_stream.ipp",
        "include/boost/beast/zlib/detail/inflate_stream.hpp",
        "include/boost/beast/zlib/detail/inflate_stream.ipp",
        "include/boost/beast/zlib/detail/ranges.hpp",
        "include/boost/beast/zlib/detail/window.hpp",
        "include/boost/beast/zlib/error.hpp",
        "include/boost/beast/zlib/impl/error.hpp",
        "include/boost/beast/zlib/impl/error.ipp",
        "include/boost/beast/zlib/inflate_stream.hpp",
        "include/boost/beast/zlib/zlib.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/asio/buffer.hpp:
        "@boost_asio//:headers_only",
        # Because of boost/config/workaround.hpp:
        "@boost_config//:headers_only",
        # Because of boost/type_traits/make_void.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/core/empty_value.hpp:
        "@boost_core//:headers_only",
        # Because of boost/endian/conversion.hpp:
        "@boost_endian//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/mp11/algorithm.hpp:
        "@boost_mp11//:headers_only",
        # Because of boost/intrusive/list.hpp:
        "@boost_intrusive//:headers_only",
        # Because of boost/enable_shared_from_this.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/logic/tribool.hpp:
        "@boost_logic//:headers_only",
        # Because of boost/is_placeholder.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/container/allocator_traits.hpp:
        "@boost_container//:headers_only",
        # Because of boost/utility/string_view.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/system/system_error.hpp:
        "@boost_system//:headers_only",
        # Because of boost/predef/other/endian.h:
        "@boost_predef//:headers_only",
        # Because of boost/move/utility_core.hpp:
        "@boost_move//:headers_only",
        # Because of boost/container_hash/hash_fwd.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/function.hpp:
        "@boost_function//:headers_only",
        # Because of boost/chrono/system_clocks.hpp:
        "@boost_chrono//:headers_only",
        # Because of boost/detail/reference_content.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/preprocessor/repetition/enum_shifted_params.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/date_time/posix_time/posix_time_types.hpp:
        "@boost_date_time//:headers_only",
        # Because of boost/ratio/ratio.hpp:
        "@boost_ratio//:headers_only",
        # Because of boost/mpl/logical.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/integer_traits.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/rational.hpp:
        "@boost_rational//:headers_only",
        # Because of boost/array.hpp:
        "@boost_array//:headers_only",
    ],
)
