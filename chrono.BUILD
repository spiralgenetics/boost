package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/chrono.hpp",
        "include/boost/chrono/ceil.hpp",
        "include/boost/chrono/chrono.hpp",
        "include/boost/chrono/chrono_io.hpp",
        "include/boost/chrono/clock_string.hpp",
        "include/boost/chrono/config.hpp",
        "include/boost/chrono/detail/inlined/chrono.hpp",
        "include/boost/chrono/detail/inlined/mac/chrono.hpp",
        "include/boost/chrono/detail/inlined/mac/process_cpu_clocks.hpp",
        "include/boost/chrono/detail/inlined/mac/thread_clock.hpp",
        "include/boost/chrono/detail/inlined/posix/chrono.hpp",
        "include/boost/chrono/detail/inlined/posix/process_cpu_clocks.hpp",
        "include/boost/chrono/detail/inlined/posix/thread_clock.hpp",
        "include/boost/chrono/detail/inlined/process_cpu_clocks.hpp",
        "include/boost/chrono/detail/inlined/thread_clock.hpp",
        "include/boost/chrono/detail/inlined/win/chrono.hpp",
        "include/boost/chrono/detail/inlined/win/process_cpu_clocks.hpp",
        "include/boost/chrono/detail/inlined/win/thread_clock.hpp",
        "include/boost/chrono/detail/is_evenly_divisible_by.hpp",
        "include/boost/chrono/detail/no_warning/signed_unsigned_cmp.hpp",
        "include/boost/chrono/detail/scan_keyword.hpp",
        "include/boost/chrono/detail/static_assert.hpp",
        "include/boost/chrono/detail/system.hpp",
        "include/boost/chrono/duration.hpp",
        "include/boost/chrono/floor.hpp",
        "include/boost/chrono/include.hpp",
        "include/boost/chrono/io/duration_get.hpp",
        "include/boost/chrono/io/duration_io.hpp",
        "include/boost/chrono/io/duration_put.hpp",
        "include/boost/chrono/io/duration_style.hpp",
        "include/boost/chrono/io/duration_units.hpp",
        "include/boost/chrono/io/ios_base_state.hpp",
        "include/boost/chrono/io/time_point_get.hpp",
        "include/boost/chrono/io/time_point_io.hpp",
        "include/boost/chrono/io/time_point_put.hpp",
        "include/boost/chrono/io/time_point_units.hpp",
        "include/boost/chrono/io/timezone.hpp",
        "include/boost/chrono/io/utility/ios_base_state_ptr.hpp",
        "include/boost/chrono/io/utility/manip_base.hpp",
        "include/boost/chrono/io/utility/to_string.hpp",
        "include/boost/chrono/io_v1/chrono_io.hpp",
        "include/boost/chrono/process_cpu_clocks.hpp",
        "include/boost/chrono/round.hpp",
        "include/boost/chrono/system_clocks.hpp",
        "include/boost/chrono/thread_clock.hpp",
        "include/boost/chrono/time_point.hpp",
        "include/boost/chrono/typeof/boost/chrono/chrono.hpp",
        "include/boost/chrono/typeof/boost/ratio.hpp",
        "stopwatches/include/boost/chrono/stopwatches.hpp",
        "stopwatches/include/boost/chrono/stopwatches/collectors/laps_accumulator_set.hpp",
        "stopwatches/include/boost/chrono/stopwatches/collectors/laps_sequence_container.hpp",
        "stopwatches/include/boost/chrono/stopwatches/collectors/last_lap.hpp",
        "stopwatches/include/boost/chrono/stopwatches/collectors/no_memory.hpp",
        "stopwatches/include/boost/chrono/stopwatches/dont_start.hpp",
        "stopwatches/include/boost/chrono/stopwatches/formatters/accumulator_set_formatter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/formatters/base_formatter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/formatters/elapsed_formatter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/formatters/times_formatter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/laps_stopwatch.hpp",
        "stopwatches/include/boost/chrono/stopwatches/reporters/clock_default_formatter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/reporters/laps_accumulator_set_stopwatch_default_formatter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/reporters/laps_stopclock.hpp",
        "stopwatches/include/boost/chrono/stopwatches/reporters/laps_stopwatch_default_formatter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/reporters/process_default_formatter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/reporters/stopclock.hpp",
        "stopwatches/include/boost/chrono/stopwatches/reporters/stopwatch_reporter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/reporters/stopwatch_reporter_default_formatter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/reporters/strict_stopclock.hpp",
        "stopwatches/include/boost/chrono/stopwatches/reporters/system_default_formatter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/reporters/thread_default_formatter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/simple_stopwatch.hpp",
        "stopwatches/include/boost/chrono/stopwatches/stopwatch.hpp",
        "stopwatches/include/boost/chrono/stopwatches/stopwatch_scoped.hpp",
        "stopwatches/include/boost/chrono/stopwatches/strict_stopwatch.hpp",
        "stopwatches/include/boost/chrono/stopwatches/suspendable_stopwatch.hpp",
    ],
    includes = [
        "include",
        "stopwatches/include",
    ],
)

cc_library(
    name = "chrono",
    srcs = [
        "src/chrono.cpp",
        "src/process_cpu_clocks.cpp",
        "src/thread_clock.cpp",
    ],
    hdrs = [
        "include/boost/chrono.hpp",
        "include/boost/chrono/ceil.hpp",
        "include/boost/chrono/chrono.hpp",
        "include/boost/chrono/chrono_io.hpp",
        "include/boost/chrono/clock_string.hpp",
        "include/boost/chrono/config.hpp",
        "include/boost/chrono/detail/inlined/chrono.hpp",
        "include/boost/chrono/detail/inlined/mac/chrono.hpp",
        "include/boost/chrono/detail/inlined/mac/process_cpu_clocks.hpp",
        "include/boost/chrono/detail/inlined/mac/thread_clock.hpp",
        "include/boost/chrono/detail/inlined/posix/chrono.hpp",
        "include/boost/chrono/detail/inlined/posix/process_cpu_clocks.hpp",
        "include/boost/chrono/detail/inlined/posix/thread_clock.hpp",
        "include/boost/chrono/detail/inlined/process_cpu_clocks.hpp",
        "include/boost/chrono/detail/inlined/thread_clock.hpp",
        "include/boost/chrono/detail/inlined/win/chrono.hpp",
        "include/boost/chrono/detail/inlined/win/process_cpu_clocks.hpp",
        "include/boost/chrono/detail/inlined/win/thread_clock.hpp",
        "include/boost/chrono/detail/is_evenly_divisible_by.hpp",
        "include/boost/chrono/detail/no_warning/signed_unsigned_cmp.hpp",
        "include/boost/chrono/detail/scan_keyword.hpp",
        "include/boost/chrono/detail/static_assert.hpp",
        "include/boost/chrono/detail/system.hpp",
        "include/boost/chrono/duration.hpp",
        "include/boost/chrono/floor.hpp",
        "include/boost/chrono/include.hpp",
        "include/boost/chrono/io/duration_get.hpp",
        "include/boost/chrono/io/duration_io.hpp",
        "include/boost/chrono/io/duration_put.hpp",
        "include/boost/chrono/io/duration_style.hpp",
        "include/boost/chrono/io/duration_units.hpp",
        "include/boost/chrono/io/ios_base_state.hpp",
        "include/boost/chrono/io/time_point_get.hpp",
        "include/boost/chrono/io/time_point_io.hpp",
        "include/boost/chrono/io/time_point_put.hpp",
        "include/boost/chrono/io/time_point_units.hpp",
        "include/boost/chrono/io/timezone.hpp",
        "include/boost/chrono/io/utility/ios_base_state_ptr.hpp",
        "include/boost/chrono/io/utility/manip_base.hpp",
        "include/boost/chrono/io/utility/to_string.hpp",
        "include/boost/chrono/io_v1/chrono_io.hpp",
        "include/boost/chrono/process_cpu_clocks.hpp",
        "include/boost/chrono/round.hpp",
        "include/boost/chrono/system_clocks.hpp",
        "include/boost/chrono/thread_clock.hpp",
        "include/boost/chrono/time_point.hpp",
        "include/boost/chrono/typeof/boost/chrono/chrono.hpp",
        "include/boost/chrono/typeof/boost/ratio.hpp",
        "stopwatches/include/boost/chrono/stopwatches.hpp",
        "stopwatches/include/boost/chrono/stopwatches/collectors/laps_accumulator_set.hpp",
        "stopwatches/include/boost/chrono/stopwatches/collectors/laps_sequence_container.hpp",
        "stopwatches/include/boost/chrono/stopwatches/collectors/last_lap.hpp",
        "stopwatches/include/boost/chrono/stopwatches/collectors/no_memory.hpp",
        "stopwatches/include/boost/chrono/stopwatches/dont_start.hpp",
        "stopwatches/include/boost/chrono/stopwatches/formatters/accumulator_set_formatter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/formatters/base_formatter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/formatters/elapsed_formatter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/formatters/times_formatter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/laps_stopwatch.hpp",
        "stopwatches/include/boost/chrono/stopwatches/reporters/clock_default_formatter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/reporters/laps_accumulator_set_stopwatch_default_formatter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/reporters/laps_stopclock.hpp",
        "stopwatches/include/boost/chrono/stopwatches/reporters/laps_stopwatch_default_formatter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/reporters/process_default_formatter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/reporters/stopclock.hpp",
        "stopwatches/include/boost/chrono/stopwatches/reporters/stopwatch_reporter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/reporters/stopwatch_reporter_default_formatter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/reporters/strict_stopclock.hpp",
        "stopwatches/include/boost/chrono/stopwatches/reporters/system_default_formatter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/reporters/thread_default_formatter.hpp",
        "stopwatches/include/boost/chrono/stopwatches/simple_stopwatch.hpp",
        "stopwatches/include/boost/chrono/stopwatches/stopwatch.hpp",
        "stopwatches/include/boost/chrono/stopwatches/stopwatch_scoped.hpp",
        "stopwatches/include/boost/chrono/stopwatches/strict_stopwatch.hpp",
        "stopwatches/include/boost/chrono/stopwatches/suspendable_stopwatch.hpp",
    ],
    copts = [
        "-I./src",
    ],
    deps = [
        ":headers_only",
        # Because of boost/system/system_error.hpp:
        "@boost_system//:headers_only",
        # Because of boost/version.hpp:
        "@boost_config//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/operators.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/type_traits/common_type.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/core/addressof.hpp:
        "@boost_core//:headers_only",
        # Because of boost/mpl/logical.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/integer_traits.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/ratio/ratio.hpp:
        "@boost_ratio//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/rational.hpp:
        "@boost_rational//:headers_only",
        # Because of boost/preprocessor/cat.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/move/unique_ptr.hpp:
        "@boost_move//:headers_only",
        # Because of boost/format/group.hpp:
        "@boost_format//:headers_only",
        # Because of boost/accumulators/statistics/count.hpp:
        "@boost_accumulators//:headers_only",
        # Because of boost/typeof/typeof.hpp:
        "@boost_typeof//:headers_only",
        # Because of boost/fusion/include/find_if.hpp:
        "@boost_fusion//:headers_only",
        # Because of boost/parameter/parameters.hpp:
        "@boost_parameter//:headers_only",
        # Because of boost/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/detail/is_xxx.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/shared_ptr.hpp:
        "@boost_smart_ptr//:headers_only",
    ],
)
