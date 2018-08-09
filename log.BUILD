package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/log/attributes.hpp",
        "include/boost/log/attributes/attribute.hpp",
        "include/boost/log/attributes/attribute_cast.hpp",
        "include/boost/log/attributes/attribute_name.hpp",
        "include/boost/log/attributes/attribute_set.hpp",
        "include/boost/log/attributes/attribute_value.hpp",
        "include/boost/log/attributes/attribute_value_impl.hpp",
        "include/boost/log/attributes/attribute_value_set.hpp",
        "include/boost/log/attributes/clock.hpp",
        "include/boost/log/attributes/constant.hpp",
        "include/boost/log/attributes/counter.hpp",
        "include/boost/log/attributes/current_process_id.hpp",
        "include/boost/log/attributes/current_process_name.hpp",
        "include/boost/log/attributes/current_thread_id.hpp",
        "include/boost/log/attributes/fallback_policy.hpp",
        "include/boost/log/attributes/fallback_policy_fwd.hpp",
        "include/boost/log/attributes/function.hpp",
        "include/boost/log/attributes/mutable_constant.hpp",
        "include/boost/log/attributes/named_scope.hpp",
        "include/boost/log/attributes/scoped_attribute.hpp",
        "include/boost/log/attributes/time_traits.hpp",
        "include/boost/log/attributes/timer.hpp",
        "include/boost/log/attributes/value_extraction.hpp",
        "include/boost/log/attributes/value_extraction_fwd.hpp",
        "include/boost/log/attributes/value_visitation.hpp",
        "include/boost/log/attributes/value_visitation_fwd.hpp",
        "include/boost/log/common.hpp",
        "include/boost/log/core.hpp",
        "include/boost/log/core/core.hpp",
        "include/boost/log/core/record.hpp",
        "include/boost/log/core/record_view.hpp",
        "include/boost/log/detail/asio_fwd.hpp",
        "include/boost/log/detail/attachable_sstream_buf.hpp",
        "include/boost/log/detail/attr_output_impl.hpp",
        "include/boost/log/detail/attr_output_terminal.hpp",
        "include/boost/log/detail/attribute_get_value_impl.hpp",
        "include/boost/log/detail/attribute_predicate.hpp",
        "include/boost/log/detail/cleanup_scope_guard.hpp",
        "include/boost/log/detail/code_conversion.hpp",
        "include/boost/log/detail/config.hpp",
        "include/boost/log/detail/copy_cv.hpp",
        "include/boost/log/detail/custom_terminal_spec.hpp",
        "include/boost/log/detail/date_time_fmt_gen_traits_fwd.hpp",
        "include/boost/log/detail/date_time_format_parser.hpp",
        "include/boost/log/detail/decomposed_time.hpp",
        "include/boost/log/detail/deduce_char_type.hpp",
        "include/boost/log/detail/default_attribute_names.hpp",
        "include/boost/log/detail/embedded_string_type.hpp",
        "include/boost/log/detail/enqueued_record.hpp",
        "include/boost/log/detail/event.hpp",
        "include/boost/log/detail/fake_mutex.hpp",
        "include/boost/log/detail/footer.hpp",
        "include/boost/log/detail/format.hpp",
        "include/boost/log/detail/function_traits.hpp",
        "include/boost/log/detail/generate_overloads.hpp",
        "include/boost/log/detail/header.hpp",
        "include/boost/log/detail/id.hpp",
        "include/boost/log/detail/light_function.hpp",
        "include/boost/log/detail/light_function_pp.hpp",
        "include/boost/log/detail/light_rw_mutex.hpp",
        "include/boost/log/detail/locking_ptr.hpp",
        "include/boost/log/detail/locks.hpp",
        "include/boost/log/detail/named_scope_fmt_pp.hpp",
        "include/boost/log/detail/native_typeof.hpp",
        "include/boost/log/detail/parameter_tools.hpp",
        "include/boost/log/detail/pp_identity.hpp",
        "include/boost/log/detail/process_id.hpp",
        "include/boost/log/detail/setup_config.hpp",
        "include/boost/log/detail/singleton.hpp",
        "include/boost/log/detail/sink_init_helpers.hpp",
        "include/boost/log/detail/snprintf.hpp",
        "include/boost/log/detail/spin_mutex.hpp",
        "include/boost/log/detail/tagged_integer.hpp",
        "include/boost/log/detail/thread_id.hpp",
        "include/boost/log/detail/thread_specific.hpp",
        "include/boost/log/detail/threadsafe_queue.hpp",
        "include/boost/log/detail/timestamp.hpp",
        "include/boost/log/detail/trivial_keyword.hpp",
        "include/boost/log/detail/unary_function_terminal.hpp",
        "include/boost/log/detail/unhandled_exception_count.hpp",
        "include/boost/log/detail/value_ref_visitation.hpp",
        "include/boost/log/detail/visible_type.hpp",
        "include/boost/log/exceptions.hpp",
        "include/boost/log/expressions.hpp",
        "include/boost/log/expressions/attr.hpp",
        "include/boost/log/expressions/attr_fwd.hpp",
        "include/boost/log/expressions/filter.hpp",
        "include/boost/log/expressions/formatter.hpp",
        "include/boost/log/expressions/formatters.hpp",
        "include/boost/log/expressions/formatters/c_decorator.hpp",
        "include/boost/log/expressions/formatters/char_decorator.hpp",
        "include/boost/log/expressions/formatters/csv_decorator.hpp",
        "include/boost/log/expressions/formatters/date_time.hpp",
        "include/boost/log/expressions/formatters/format.hpp",
        "include/boost/log/expressions/formatters/if.hpp",
        "include/boost/log/expressions/formatters/named_scope.hpp",
        "include/boost/log/expressions/formatters/stream.hpp",
        "include/boost/log/expressions/formatters/wrap_formatter.hpp",
        "include/boost/log/expressions/formatters/xml_decorator.hpp",
        "include/boost/log/expressions/is_keyword_descriptor.hpp",
        "include/boost/log/expressions/keyword.hpp",
        "include/boost/log/expressions/keyword_fwd.hpp",
        "include/boost/log/expressions/message.hpp",
        "include/boost/log/expressions/predicates.hpp",
        "include/boost/log/expressions/predicates/begins_with.hpp",
        "include/boost/log/expressions/predicates/channel_severity_filter.hpp",
        "include/boost/log/expressions/predicates/contains.hpp",
        "include/boost/log/expressions/predicates/ends_with.hpp",
        "include/boost/log/expressions/predicates/has_attr.hpp",
        "include/boost/log/expressions/predicates/is_debugger_present.hpp",
        "include/boost/log/expressions/predicates/is_in_range.hpp",
        "include/boost/log/expressions/predicates/matches.hpp",
        "include/boost/log/expressions/record.hpp",
        "include/boost/log/keywords/auto_flush.hpp",
        "include/boost/log/keywords/channel.hpp",
        "include/boost/log/keywords/delimiter.hpp",
        "include/boost/log/keywords/depth.hpp",
        "include/boost/log/keywords/empty_marker.hpp",
        "include/boost/log/keywords/facility.hpp",
        "include/boost/log/keywords/file_name.hpp",
        "include/boost/log/keywords/filter.hpp",
        "include/boost/log/keywords/format.hpp",
        "include/boost/log/keywords/ident.hpp",
        "include/boost/log/keywords/incomplete_marker.hpp",
        "include/boost/log/keywords/ip_version.hpp",
        "include/boost/log/keywords/iteration.hpp",
        "include/boost/log/keywords/log_name.hpp",
        "include/boost/log/keywords/log_source.hpp",
        "include/boost/log/keywords/max_size.hpp",
        "include/boost/log/keywords/message_file.hpp",
        "include/boost/log/keywords/min_free_space.hpp",
        "include/boost/log/keywords/open_mode.hpp",
        "include/boost/log/keywords/order.hpp",
        "include/boost/log/keywords/ordering_window.hpp",
        "include/boost/log/keywords/registration.hpp",
        "include/boost/log/keywords/rotation_size.hpp",
        "include/boost/log/keywords/scan_method.hpp",
        "include/boost/log/keywords/severity.hpp",
        "include/boost/log/keywords/start_thread.hpp",
        "include/boost/log/keywords/target.hpp",
        "include/boost/log/keywords/time_based_rotation.hpp",
        "include/boost/log/keywords/use_impl.hpp",
        "include/boost/log/sinks.hpp",
        "include/boost/log/sinks/async_frontend.hpp",
        "include/boost/log/sinks/attribute_mapping.hpp",
        "include/boost/log/sinks/basic_sink_backend.hpp",
        "include/boost/log/sinks/basic_sink_frontend.hpp",
        "include/boost/log/sinks/block_on_overflow.hpp",
        "include/boost/log/sinks/bounded_fifo_queue.hpp",
        "include/boost/log/sinks/bounded_ordering_queue.hpp",
        "include/boost/log/sinks/debug_output_backend.hpp",
        "include/boost/log/sinks/drop_on_overflow.hpp",
        "include/boost/log/sinks/event_log_backend.hpp",
        "include/boost/log/sinks/event_log_constants.hpp",
        "include/boost/log/sinks/frontend_requirements.hpp",
        "include/boost/log/sinks/sink.hpp",
        "include/boost/log/sinks/sync_frontend.hpp",
        "include/boost/log/sinks/syslog_backend.hpp",
        "include/boost/log/sinks/syslog_constants.hpp",
        "include/boost/log/sinks/text_file_backend.hpp",
        "include/boost/log/sinks/text_multifile_backend.hpp",
        "include/boost/log/sinks/text_ostream_backend.hpp",
        "include/boost/log/sinks/unbounded_fifo_queue.hpp",
        "include/boost/log/sinks/unbounded_ordering_queue.hpp",
        "include/boost/log/sinks/unlocked_frontend.hpp",
        "include/boost/log/sources/basic_logger.hpp",
        "include/boost/log/sources/channel_feature.hpp",
        "include/boost/log/sources/channel_logger.hpp",
        "include/boost/log/sources/exception_handler_feature.hpp",
        "include/boost/log/sources/features.hpp",
        "include/boost/log/sources/global_logger_storage.hpp",
        "include/boost/log/sources/logger.hpp",
        "include/boost/log/sources/record_ostream.hpp",
        "include/boost/log/sources/severity_channel_logger.hpp",
        "include/boost/log/sources/severity_feature.hpp",
        "include/boost/log/sources/severity_logger.hpp",
        "include/boost/log/sources/threading_models.hpp",
        "include/boost/log/support/date_time.hpp",
        "include/boost/log/support/exception.hpp",
        "include/boost/log/support/regex.hpp",
        "include/boost/log/support/spirit_classic.hpp",
        "include/boost/log/support/spirit_qi.hpp",
        "include/boost/log/support/std_regex.hpp",
        "include/boost/log/support/xpressive.hpp",
        "include/boost/log/trivial.hpp",
        "include/boost/log/utility/empty_deleter.hpp",
        "include/boost/log/utility/exception_handler.hpp",
        "include/boost/log/utility/explicit_operator_bool.hpp",
        "include/boost/log/utility/formatting_ostream.hpp",
        "include/boost/log/utility/formatting_ostream_fwd.hpp",
        "include/boost/log/utility/functional.hpp",
        "include/boost/log/utility/functional/as_action.hpp",
        "include/boost/log/utility/functional/begins_with.hpp",
        "include/boost/log/utility/functional/bind.hpp",
        "include/boost/log/utility/functional/bind_assign.hpp",
        "include/boost/log/utility/functional/bind_output.hpp",
        "include/boost/log/utility/functional/bind_to_log.hpp",
        "include/boost/log/utility/functional/contains.hpp",
        "include/boost/log/utility/functional/ends_with.hpp",
        "include/boost/log/utility/functional/fun_ref.hpp",
        "include/boost/log/utility/functional/in_range.hpp",
        "include/boost/log/utility/functional/logical.hpp",
        "include/boost/log/utility/functional/matches.hpp",
        "include/boost/log/utility/functional/nop.hpp",
        "include/boost/log/utility/functional/save_result.hpp",
        "include/boost/log/utility/intrusive_ref_counter.hpp",
        "include/boost/log/utility/manipulators.hpp",
        "include/boost/log/utility/manipulators/add_value.hpp",
        "include/boost/log/utility/manipulators/dump.hpp",
        "include/boost/log/utility/manipulators/to_log.hpp",
        "include/boost/log/utility/once_block.hpp",
        "include/boost/log/utility/record_ordering.hpp",
        "include/boost/log/utility/setup.hpp",
        "include/boost/log/utility/setup/common_attributes.hpp",
        "include/boost/log/utility/setup/console.hpp",
        "include/boost/log/utility/setup/file.hpp",
        "include/boost/log/utility/setup/filter_parser.hpp",
        "include/boost/log/utility/setup/formatter_parser.hpp",
        "include/boost/log/utility/setup/from_settings.hpp",
        "include/boost/log/utility/setup/from_stream.hpp",
        "include/boost/log/utility/setup/settings.hpp",
        "include/boost/log/utility/setup/settings_parser.hpp",
        "include/boost/log/utility/strictest_lock.hpp",
        "include/boost/log/utility/string_literal.hpp",
        "include/boost/log/utility/string_literal_fwd.hpp",
        "include/boost/log/utility/type_dispatch/date_time_types.hpp",
        "include/boost/log/utility/type_dispatch/dynamic_type_dispatcher.hpp",
        "include/boost/log/utility/type_dispatch/standard_types.hpp",
        "include/boost/log/utility/type_dispatch/static_type_dispatcher.hpp",
        "include/boost/log/utility/type_dispatch/type_dispatcher.hpp",
        "include/boost/log/utility/type_info_wrapper.hpp",
        "include/boost/log/utility/unique_identifier_name.hpp",
        "include/boost/log/utility/unused_variable.hpp",
        "include/boost/log/utility/value_ref.hpp",
        "include/boost/log/utility/value_ref_fwd.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "log",
    srcs = [
        "src/alignment_gap_between.hpp",
        "src/atomic_queue.hpp",
        "src/attribute_name.cpp",
        "src/attribute_set.cpp",
        "src/attribute_set_impl.hpp",
        "src/attribute_value_set.cpp",
        "src/code_conversion.cpp",
        "src/core.cpp",
        "src/date_time_format_parser.cpp",
        "src/debug_output_backend.cpp",
        "src/default_attribute_names.cpp",
        "src/default_filter_factory.cpp",
        "src/default_filter_factory.hpp",
        "src/default_formatter_factory.cpp",
        "src/default_formatter_factory.hpp",
        "src/default_sink.cpp",
        "src/default_sink.hpp",
        "src/dump.cpp",
        "src/dump_avx2.cpp",
        "src/dump_ssse3.cpp",
        "src/event.cpp",
        "src/event_log_backend.cpp",
        "src/event_log_registry.hpp",
        "src/exceptions.cpp",
        "src/filter_parser.cpp",
        "src/format_parser.cpp",
        "src/formatter_parser.cpp",
        "src/global_logger_storage.cpp",
        "src/id_formatting.hpp",
        "src/init_from_settings.cpp",
        "src/init_from_stream.cpp",
        "src/light_rw_mutex.cpp",
        "src/matches_relation_factory.cpp",
        "src/named_scope.cpp",
        "src/named_scope_format_parser.cpp",
        "src/once_block.cpp",
        "src/parser_utils.cpp",
        "src/parser_utils.hpp",
        "src/process_id.cpp",
        "src/process_name.cpp",
        "src/record_ostream.cpp",
        "src/settings_parser.cpp",
        "src/severity_level.cpp",
        "src/spirit_encoding.cpp",
        "src/spirit_encoding.hpp",
        "src/stateless_allocator.hpp",
        "src/syslog_backend.cpp",
        "src/text_file_backend.cpp",
        "src/text_multifile_backend.cpp",
        "src/text_ostream_backend.cpp",
        "src/thread_id.cpp",
        "src/thread_specific.cpp",
        "src/threadsafe_queue.cpp",
        "src/timer.cpp",
        "src/timestamp.cpp",
        "src/trivial.cpp",
        "src/unhandled_exception_count.cpp",
        "src/windows_version.hpp",
    ],
    hdrs = [
        "include/boost/log/attributes.hpp",
        "include/boost/log/attributes/attribute.hpp",
        "include/boost/log/attributes/attribute_cast.hpp",
        "include/boost/log/attributes/attribute_name.hpp",
        "include/boost/log/attributes/attribute_set.hpp",
        "include/boost/log/attributes/attribute_value.hpp",
        "include/boost/log/attributes/attribute_value_impl.hpp",
        "include/boost/log/attributes/attribute_value_set.hpp",
        "include/boost/log/attributes/clock.hpp",
        "include/boost/log/attributes/constant.hpp",
        "include/boost/log/attributes/counter.hpp",
        "include/boost/log/attributes/current_process_id.hpp",
        "include/boost/log/attributes/current_process_name.hpp",
        "include/boost/log/attributes/current_thread_id.hpp",
        "include/boost/log/attributes/fallback_policy.hpp",
        "include/boost/log/attributes/fallback_policy_fwd.hpp",
        "include/boost/log/attributes/function.hpp",
        "include/boost/log/attributes/mutable_constant.hpp",
        "include/boost/log/attributes/named_scope.hpp",
        "include/boost/log/attributes/scoped_attribute.hpp",
        "include/boost/log/attributes/time_traits.hpp",
        "include/boost/log/attributes/timer.hpp",
        "include/boost/log/attributes/value_extraction.hpp",
        "include/boost/log/attributes/value_extraction_fwd.hpp",
        "include/boost/log/attributes/value_visitation.hpp",
        "include/boost/log/attributes/value_visitation_fwd.hpp",
        "include/boost/log/common.hpp",
        "include/boost/log/core.hpp",
        "include/boost/log/core/core.hpp",
        "include/boost/log/core/record.hpp",
        "include/boost/log/core/record_view.hpp",
        "include/boost/log/detail/asio_fwd.hpp",
        "include/boost/log/detail/attachable_sstream_buf.hpp",
        "include/boost/log/detail/attr_output_impl.hpp",
        "include/boost/log/detail/attr_output_terminal.hpp",
        "include/boost/log/detail/attribute_get_value_impl.hpp",
        "include/boost/log/detail/attribute_predicate.hpp",
        "include/boost/log/detail/cleanup_scope_guard.hpp",
        "include/boost/log/detail/code_conversion.hpp",
        "include/boost/log/detail/config.hpp",
        "include/boost/log/detail/copy_cv.hpp",
        "include/boost/log/detail/custom_terminal_spec.hpp",
        "include/boost/log/detail/date_time_fmt_gen_traits_fwd.hpp",
        "include/boost/log/detail/date_time_format_parser.hpp",
        "include/boost/log/detail/decomposed_time.hpp",
        "include/boost/log/detail/deduce_char_type.hpp",
        "include/boost/log/detail/default_attribute_names.hpp",
        "include/boost/log/detail/embedded_string_type.hpp",
        "include/boost/log/detail/enqueued_record.hpp",
        "include/boost/log/detail/event.hpp",
        "include/boost/log/detail/fake_mutex.hpp",
        "include/boost/log/detail/footer.hpp",
        "include/boost/log/detail/format.hpp",
        "include/boost/log/detail/function_traits.hpp",
        "include/boost/log/detail/generate_overloads.hpp",
        "include/boost/log/detail/header.hpp",
        "include/boost/log/detail/id.hpp",
        "include/boost/log/detail/light_function.hpp",
        "include/boost/log/detail/light_function_pp.hpp",
        "include/boost/log/detail/light_rw_mutex.hpp",
        "include/boost/log/detail/locking_ptr.hpp",
        "include/boost/log/detail/locks.hpp",
        "include/boost/log/detail/named_scope_fmt_pp.hpp",
        "include/boost/log/detail/native_typeof.hpp",
        "include/boost/log/detail/parameter_tools.hpp",
        "include/boost/log/detail/pp_identity.hpp",
        "include/boost/log/detail/process_id.hpp",
        "include/boost/log/detail/setup_config.hpp",
        "include/boost/log/detail/singleton.hpp",
        "include/boost/log/detail/sink_init_helpers.hpp",
        "include/boost/log/detail/snprintf.hpp",
        "include/boost/log/detail/spin_mutex.hpp",
        "include/boost/log/detail/tagged_integer.hpp",
        "include/boost/log/detail/thread_id.hpp",
        "include/boost/log/detail/thread_specific.hpp",
        "include/boost/log/detail/threadsafe_queue.hpp",
        "include/boost/log/detail/timestamp.hpp",
        "include/boost/log/detail/trivial_keyword.hpp",
        "include/boost/log/detail/unary_function_terminal.hpp",
        "include/boost/log/detail/unhandled_exception_count.hpp",
        "include/boost/log/detail/value_ref_visitation.hpp",
        "include/boost/log/detail/visible_type.hpp",
        "include/boost/log/exceptions.hpp",
        "include/boost/log/expressions.hpp",
        "include/boost/log/expressions/attr.hpp",
        "include/boost/log/expressions/attr_fwd.hpp",
        "include/boost/log/expressions/filter.hpp",
        "include/boost/log/expressions/formatter.hpp",
        "include/boost/log/expressions/formatters.hpp",
        "include/boost/log/expressions/formatters/c_decorator.hpp",
        "include/boost/log/expressions/formatters/char_decorator.hpp",
        "include/boost/log/expressions/formatters/csv_decorator.hpp",
        "include/boost/log/expressions/formatters/date_time.hpp",
        "include/boost/log/expressions/formatters/format.hpp",
        "include/boost/log/expressions/formatters/if.hpp",
        "include/boost/log/expressions/formatters/named_scope.hpp",
        "include/boost/log/expressions/formatters/stream.hpp",
        "include/boost/log/expressions/formatters/wrap_formatter.hpp",
        "include/boost/log/expressions/formatters/xml_decorator.hpp",
        "include/boost/log/expressions/is_keyword_descriptor.hpp",
        "include/boost/log/expressions/keyword.hpp",
        "include/boost/log/expressions/keyword_fwd.hpp",
        "include/boost/log/expressions/message.hpp",
        "include/boost/log/expressions/predicates.hpp",
        "include/boost/log/expressions/predicates/begins_with.hpp",
        "include/boost/log/expressions/predicates/channel_severity_filter.hpp",
        "include/boost/log/expressions/predicates/contains.hpp",
        "include/boost/log/expressions/predicates/ends_with.hpp",
        "include/boost/log/expressions/predicates/has_attr.hpp",
        "include/boost/log/expressions/predicates/is_debugger_present.hpp",
        "include/boost/log/expressions/predicates/is_in_range.hpp",
        "include/boost/log/expressions/predicates/matches.hpp",
        "include/boost/log/expressions/record.hpp",
        "include/boost/log/keywords/auto_flush.hpp",
        "include/boost/log/keywords/channel.hpp",
        "include/boost/log/keywords/delimiter.hpp",
        "include/boost/log/keywords/depth.hpp",
        "include/boost/log/keywords/empty_marker.hpp",
        "include/boost/log/keywords/facility.hpp",
        "include/boost/log/keywords/file_name.hpp",
        "include/boost/log/keywords/filter.hpp",
        "include/boost/log/keywords/format.hpp",
        "include/boost/log/keywords/ident.hpp",
        "include/boost/log/keywords/incomplete_marker.hpp",
        "include/boost/log/keywords/ip_version.hpp",
        "include/boost/log/keywords/iteration.hpp",
        "include/boost/log/keywords/log_name.hpp",
        "include/boost/log/keywords/log_source.hpp",
        "include/boost/log/keywords/max_size.hpp",
        "include/boost/log/keywords/message_file.hpp",
        "include/boost/log/keywords/min_free_space.hpp",
        "include/boost/log/keywords/open_mode.hpp",
        "include/boost/log/keywords/order.hpp",
        "include/boost/log/keywords/ordering_window.hpp",
        "include/boost/log/keywords/registration.hpp",
        "include/boost/log/keywords/rotation_size.hpp",
        "include/boost/log/keywords/scan_method.hpp",
        "include/boost/log/keywords/severity.hpp",
        "include/boost/log/keywords/start_thread.hpp",
        "include/boost/log/keywords/target.hpp",
        "include/boost/log/keywords/time_based_rotation.hpp",
        "include/boost/log/keywords/use_impl.hpp",
        "include/boost/log/sinks.hpp",
        "include/boost/log/sinks/async_frontend.hpp",
        "include/boost/log/sinks/attribute_mapping.hpp",
        "include/boost/log/sinks/basic_sink_backend.hpp",
        "include/boost/log/sinks/basic_sink_frontend.hpp",
        "include/boost/log/sinks/block_on_overflow.hpp",
        "include/boost/log/sinks/bounded_fifo_queue.hpp",
        "include/boost/log/sinks/bounded_ordering_queue.hpp",
        "include/boost/log/sinks/debug_output_backend.hpp",
        "include/boost/log/sinks/drop_on_overflow.hpp",
        "include/boost/log/sinks/event_log_backend.hpp",
        "include/boost/log/sinks/event_log_constants.hpp",
        "include/boost/log/sinks/frontend_requirements.hpp",
        "include/boost/log/sinks/sink.hpp",
        "include/boost/log/sinks/sync_frontend.hpp",
        "include/boost/log/sinks/syslog_backend.hpp",
        "include/boost/log/sinks/syslog_constants.hpp",
        "include/boost/log/sinks/text_file_backend.hpp",
        "include/boost/log/sinks/text_multifile_backend.hpp",
        "include/boost/log/sinks/text_ostream_backend.hpp",
        "include/boost/log/sinks/unbounded_fifo_queue.hpp",
        "include/boost/log/sinks/unbounded_ordering_queue.hpp",
        "include/boost/log/sinks/unlocked_frontend.hpp",
        "include/boost/log/sources/basic_logger.hpp",
        "include/boost/log/sources/channel_feature.hpp",
        "include/boost/log/sources/channel_logger.hpp",
        "include/boost/log/sources/exception_handler_feature.hpp",
        "include/boost/log/sources/features.hpp",
        "include/boost/log/sources/global_logger_storage.hpp",
        "include/boost/log/sources/logger.hpp",
        "include/boost/log/sources/record_ostream.hpp",
        "include/boost/log/sources/severity_channel_logger.hpp",
        "include/boost/log/sources/severity_feature.hpp",
        "include/boost/log/sources/severity_logger.hpp",
        "include/boost/log/sources/threading_models.hpp",
        "include/boost/log/support/date_time.hpp",
        "include/boost/log/support/exception.hpp",
        "include/boost/log/support/regex.hpp",
        "include/boost/log/support/spirit_classic.hpp",
        "include/boost/log/support/spirit_qi.hpp",
        "include/boost/log/support/std_regex.hpp",
        "include/boost/log/support/xpressive.hpp",
        "include/boost/log/trivial.hpp",
        "include/boost/log/utility/empty_deleter.hpp",
        "include/boost/log/utility/exception_handler.hpp",
        "include/boost/log/utility/explicit_operator_bool.hpp",
        "include/boost/log/utility/formatting_ostream.hpp",
        "include/boost/log/utility/formatting_ostream_fwd.hpp",
        "include/boost/log/utility/functional.hpp",
        "include/boost/log/utility/functional/as_action.hpp",
        "include/boost/log/utility/functional/begins_with.hpp",
        "include/boost/log/utility/functional/bind.hpp",
        "include/boost/log/utility/functional/bind_assign.hpp",
        "include/boost/log/utility/functional/bind_output.hpp",
        "include/boost/log/utility/functional/bind_to_log.hpp",
        "include/boost/log/utility/functional/contains.hpp",
        "include/boost/log/utility/functional/ends_with.hpp",
        "include/boost/log/utility/functional/fun_ref.hpp",
        "include/boost/log/utility/functional/in_range.hpp",
        "include/boost/log/utility/functional/logical.hpp",
        "include/boost/log/utility/functional/matches.hpp",
        "include/boost/log/utility/functional/nop.hpp",
        "include/boost/log/utility/functional/save_result.hpp",
        "include/boost/log/utility/intrusive_ref_counter.hpp",
        "include/boost/log/utility/manipulators.hpp",
        "include/boost/log/utility/manipulators/add_value.hpp",
        "include/boost/log/utility/manipulators/dump.hpp",
        "include/boost/log/utility/manipulators/to_log.hpp",
        "include/boost/log/utility/once_block.hpp",
        "include/boost/log/utility/record_ordering.hpp",
        "include/boost/log/utility/setup.hpp",
        "include/boost/log/utility/setup/common_attributes.hpp",
        "include/boost/log/utility/setup/console.hpp",
        "include/boost/log/utility/setup/file.hpp",
        "include/boost/log/utility/setup/filter_parser.hpp",
        "include/boost/log/utility/setup/formatter_parser.hpp",
        "include/boost/log/utility/setup/from_settings.hpp",
        "include/boost/log/utility/setup/from_stream.hpp",
        "include/boost/log/utility/setup/settings.hpp",
        "include/boost/log/utility/setup/settings_parser.hpp",
        "include/boost/log/utility/strictest_lock.hpp",
        "include/boost/log/utility/string_literal.hpp",
        "include/boost/log/utility/string_literal_fwd.hpp",
        "include/boost/log/utility/type_dispatch/date_time_types.hpp",
        "include/boost/log/utility/type_dispatch/dynamic_type_dispatcher.hpp",
        "include/boost/log/utility/type_dispatch/standard_types.hpp",
        "include/boost/log/utility/type_dispatch/static_type_dispatcher.hpp",
        "include/boost/log/utility/type_dispatch/type_dispatcher.hpp",
        "include/boost/log/utility/type_info_wrapper.hpp",
        "include/boost/log/utility/unique_identifier_name.hpp",
        "include/boost/log/utility/unused_variable.hpp",
        "include/boost/log/utility/value_ref.hpp",
        "include/boost/log/utility/value_ref_fwd.hpp",
    ],
    copts = [
        "-I./src",
    ],
    deps = [
        ":headers_only",
        "@boost_predef//:predef",
        "@boost_lexical_cast//:lexical_cast",
        "@boost_date_time//:date_time",
        "@boost_intrusive//:intrusive",
        "@boost_xpressive//:xpressive",
        "@boost_move//:move",
        "@boost_preprocessor//:preprocessor",
        "@boost_smart_ptr//:smart_ptr",
        "@boost_utility//:utility",
        "@boost_assert//:assert",
        "@boost_thread//:thread",
        "@boost_config//:config",
        "@boost_regex//:regex",
        "@boost_throw_exception//:throw_exception",
        "@boost_system//:system",
        "@boost_property_tree//:property_tree",
        "@boost_spirit//:spirit",
        "@boost_range//:range",
        "@boost_exception//:exception",
        "@boost_bind//:bind",
        "@boost_asio//:asio",
        "@boost_optional//:optional",
        "@boost_fusion//:fusion",
        "@boost_core//:core",
        "@boost_io//:io",
        "@boost_type_traits//:type_traits",
        "@boost_array//:array",
        "@boost_align//:align",
        "@boost_filesystem//:filesystem",
        "@boost_mpl//:mpl",
        "@boost_phoenix//:phoenix",
        # Because of boost/aligned_storage.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/ref.hpp:
        "@boost_core//:headers_only",
        # Because of boost/spirit/include/qi_core.hpp:
        "@boost_spirit//:headers_only",
        # Because of boost/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/thread/shared_mutex.hpp:
        "@boost_thread//:headers_only",
        # Because of boost/filesystem/operations.hpp:
        "@boost_filesystem//:headers_only",
        # Because of boost/date_time/time_resolution_traits.hpp:
        "@boost_date_time//:headers_only",
        # Because of boost/smart_ptr/make_shared_object.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/align/aligned_alloc.hpp:
        "@boost_align//:headers_only",
        # Because of boost/move/core.hpp:
        "@boost_move//:headers_only",
        # Because of boost/phoenix/operator/logical.hpp:
        "@boost_phoenix//:headers_only",
        # Because of boost/asio/socket_base.hpp:
        "@boost_asio//:headers_only",
        # Because of boost/mpl/back_inserter.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/cstdint.hpp:
        "@boost_config//:headers_only",
        # Because of boost/property_tree/ptree.hpp:
        "@boost_property_tree//:headers_only",
        # Because of boost/preprocessor/seq/for_each.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/utility/in_place_factory.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/io/ios_state.hpp:
        "@boost_io//:headers_only",
        # Because of boost/system/system_error.hpp:
        "@boost_system//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/intrusive/list.hpp:
        "@boost_intrusive//:headers_only",
        # Because of boost/fusion/container/set.hpp:
        "@boost_fusion//:headers_only",
        # Because of boost/regex.hpp:
        "@boost_regex//:headers_only",
        # Because of boost/exception/errinfo_at_line.hpp:
        "@boost_exception//:headers_only",
        # Because of boost/lexical_cast.hpp:
        "@boost_lexical_cast//:headers_only",
        # Because of boost/bind.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/array.hpp:
        "@boost_array//:headers_only",
        # Because of boost/range/iterator_range_core.hpp:
        "@boost_range//:headers_only",
        # Because of boost/xpressive/xpressive_dynamic.hpp:
        "@boost_xpressive//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/predef/other/endian.h:
        "@boost_predef//:headers_only",
        # Because of boost/detail/bitmask.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/proto/operators.hpp:
        "@boost_proto//:headers_only",
        # Because of boost/multi_index/sequenced_index.hpp:
        "@boost_multi_index//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/functional/hash_fwd.hpp:
        "@boost_functional//:headers_only",
        # Because of boost/iterator/iterator_traits.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/parameter/binding.hpp:
        "@boost_parameter//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/chrono/ceil.hpp:
        "@boost_chrono//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/foreach_fwd.hpp:
        "@boost_foreach//:headers_only",
        # Because of boost/archive/archive_exception.hpp:
        "@boost_serialization//:headers_only",
        # Because of boost/any.hpp:
        "@boost_any//:headers_only",
        # Because of boost/function.hpp:
        "@boost_function//:headers_only",
        # Because of boost/container/container_fwd.hpp:
        "@boost_container//:headers_only",
        # Because of boost/numeric/conversion/converter.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/integer.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/tokenizer.hpp:
        "@boost_tokenizer//:headers_only",
        # Because of boost/variant/variant.hpp:
        "@boost_variant//:headers_only",
        # Because of boost/algorithm/string/erase.hpp:
        "@boost_algorithm//:headers_only",
        # Because of boost/ratio/ratio.hpp:
        "@boost_ratio//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/function_types/is_function.hpp:
        "@boost_function_types//:headers_only",
        # Because of boost/math/common_factor_ct.hpp:
        "@boost_math//:headers_only",
        # Because of boost/typeof/typeof.hpp:
        "@boost_typeof//:headers_only",
        # Because of boost/rational.hpp:
        "@boost_rational//:headers_only",
        # Because of boost/implicit_cast.hpp:
        "@boost_conversion//:headers_only",
    ],
)
