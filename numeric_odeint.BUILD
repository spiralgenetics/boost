package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/numeric/odeint.hpp",
        "include/boost/numeric/odeint/algebra/algebra_dispatcher.hpp",
        "include/boost/numeric/odeint/algebra/array_algebra.hpp",
        "include/boost/numeric/odeint/algebra/default_operations.hpp",
        "include/boost/numeric/odeint/algebra/detail/extract_value_type.hpp",
        "include/boost/numeric/odeint/algebra/detail/for_each.hpp",
        "include/boost/numeric/odeint/algebra/detail/macros.hpp",
        "include/boost/numeric/odeint/algebra/detail/norm_inf.hpp",
        "include/boost/numeric/odeint/algebra/fusion_algebra.hpp",
        "include/boost/numeric/odeint/algebra/fusion_algebra_dispatcher.hpp",
        "include/boost/numeric/odeint/algebra/multi_array_algebra.hpp",
        "include/boost/numeric/odeint/algebra/norm_result_type.hpp",
        "include/boost/numeric/odeint/algebra/operations_dispatcher.hpp",
        "include/boost/numeric/odeint/algebra/range_algebra.hpp",
        "include/boost/numeric/odeint/algebra/vector_space_algebra.hpp",
        "include/boost/numeric/odeint/config.hpp",
        "include/boost/numeric/odeint/external/blaze/blaze_algebra_dispatcher.hpp",
        "include/boost/numeric/odeint/external/blaze/blaze_resize.hpp",
        "include/boost/numeric/odeint/external/compute/compute.hpp",
        "include/boost/numeric/odeint/external/compute/compute_algebra.hpp",
        "include/boost/numeric/odeint/external/compute/compute_algebra_dispatcher.hpp",
        "include/boost/numeric/odeint/external/compute/compute_operations.hpp",
        "include/boost/numeric/odeint/external/compute/compute_operations_dispatcher.hpp",
        "include/boost/numeric/odeint/external/compute/compute_resize.hpp",
        "include/boost/numeric/odeint/external/eigen/eigen.hpp",
        "include/boost/numeric/odeint/external/eigen/eigen_algebra.hpp",
        "include/boost/numeric/odeint/external/eigen/eigen_algebra_dispatcher.hpp",
        "include/boost/numeric/odeint/external/eigen/eigen_resize.hpp",
        "include/boost/numeric/odeint/external/gsl/gsl_wrapper.hpp",
        "include/boost/numeric/odeint/external/mkl/mkl_operations.hpp",
        "include/boost/numeric/odeint/external/mpi/mpi.hpp",
        "include/boost/numeric/odeint/external/mpi/mpi_nested_algebra.hpp",
        "include/boost/numeric/odeint/external/mpi/mpi_state.hpp",
        "include/boost/numeric/odeint/external/mpi/mpi_vector_state.hpp",
        "include/boost/numeric/odeint/external/mtl4/implicit_euler_mtl4.hpp",
        "include/boost/numeric/odeint/external/mtl4/mtl4.hpp",
        "include/boost/numeric/odeint/external/mtl4/mtl4_algebra_dispatcher.hpp",
        "include/boost/numeric/odeint/external/mtl4/mtl4_resize.hpp",
        "include/boost/numeric/odeint/external/nt2/nt2_algebra_dispatcher.hpp",
        "include/boost/numeric/odeint/external/nt2/nt2_copy.hpp",
        "include/boost/numeric/odeint/external/nt2/nt2_norm_inf.hpp",
        "include/boost/numeric/odeint/external/nt2/nt2_resize.hpp",
        "include/boost/numeric/odeint/external/openmp/openmp.hpp",
        "include/boost/numeric/odeint/external/openmp/openmp_nested_algebra.hpp",
        "include/boost/numeric/odeint/external/openmp/openmp_range_algebra.hpp",
        "include/boost/numeric/odeint/external/openmp/openmp_state.hpp",
        "include/boost/numeric/odeint/external/thrust/thrust.hpp",
        "include/boost/numeric/odeint/external/thrust/thrust_algebra.hpp",
        "include/boost/numeric/odeint/external/thrust/thrust_algebra_dispatcher.hpp",
        "include/boost/numeric/odeint/external/thrust/thrust_operations.hpp",
        "include/boost/numeric/odeint/external/thrust/thrust_operations_dispatcher.hpp",
        "include/boost/numeric/odeint/external/thrust/thrust_resize.hpp",
        "include/boost/numeric/odeint/external/vexcl/vexcl.hpp",
        "include/boost/numeric/odeint/external/vexcl/vexcl_abs.hpp",
        "include/boost/numeric/odeint/external/vexcl/vexcl_algebra_dispatcher.hpp",
        "include/boost/numeric/odeint/external/vexcl/vexcl_copy.hpp",
        "include/boost/numeric/odeint/external/vexcl/vexcl_norm_inf.hpp",
        "include/boost/numeric/odeint/external/vexcl/vexcl_resize.hpp",
        "include/boost/numeric/odeint/external/vexcl/vexcl_same_instance.hpp",
        "include/boost/numeric/odeint/external/viennacl/viennacl_operations.hpp",
        "include/boost/numeric/odeint/external/viennacl/viennacl_resize.hpp",
        "include/boost/numeric/odeint/integrate/check_adapter.hpp",
        "include/boost/numeric/odeint/integrate/detail/functors.hpp",
        "include/boost/numeric/odeint/integrate/detail/integrate_adaptive.hpp",
        "include/boost/numeric/odeint/integrate/detail/integrate_const.hpp",
        "include/boost/numeric/odeint/integrate/detail/integrate_n_steps.hpp",
        "include/boost/numeric/odeint/integrate/detail/integrate_times.hpp",
        "include/boost/numeric/odeint/integrate/integrate.hpp",
        "include/boost/numeric/odeint/integrate/integrate_adaptive.hpp",
        "include/boost/numeric/odeint/integrate/integrate_const.hpp",
        "include/boost/numeric/odeint/integrate/integrate_n_steps.hpp",
        "include/boost/numeric/odeint/integrate/integrate_times.hpp",
        "include/boost/numeric/odeint/integrate/max_step_checker.hpp",
        "include/boost/numeric/odeint/integrate/null_observer.hpp",
        "include/boost/numeric/odeint/integrate/observer_collection.hpp",
        "include/boost/numeric/odeint/iterator/adaptive_iterator.hpp",
        "include/boost/numeric/odeint/iterator/adaptive_time_iterator.hpp",
        "include/boost/numeric/odeint/iterator/const_step_iterator.hpp",
        "include/boost/numeric/odeint/iterator/const_step_time_iterator.hpp",
        "include/boost/numeric/odeint/iterator/detail/ode_iterator_base.hpp",
        "include/boost/numeric/odeint/iterator/impl/adaptive_iterator_impl.hpp",
        "include/boost/numeric/odeint/iterator/impl/const_step_iterator_impl.hpp",
        "include/boost/numeric/odeint/iterator/impl/n_step_iterator_impl.hpp",
        "include/boost/numeric/odeint/iterator/impl/times_iterator_impl.hpp",
        "include/boost/numeric/odeint/iterator/integrate/detail/functors.hpp",
        "include/boost/numeric/odeint/iterator/integrate/detail/integrate_adaptive.hpp",
        "include/boost/numeric/odeint/iterator/integrate/detail/integrate_const.hpp",
        "include/boost/numeric/odeint/iterator/integrate/detail/integrate_n_steps.hpp",
        "include/boost/numeric/odeint/iterator/integrate/detail/integrate_times.hpp",
        "include/boost/numeric/odeint/iterator/integrate/integrate.hpp",
        "include/boost/numeric/odeint/iterator/integrate/integrate_adaptive.hpp",
        "include/boost/numeric/odeint/iterator/integrate/integrate_const.hpp",
        "include/boost/numeric/odeint/iterator/integrate/integrate_n_steps.hpp",
        "include/boost/numeric/odeint/iterator/integrate/integrate_times.hpp",
        "include/boost/numeric/odeint/iterator/integrate/null_observer.hpp",
        "include/boost/numeric/odeint/iterator/integrate/observer_collection.hpp",
        "include/boost/numeric/odeint/iterator/n_step_iterator.hpp",
        "include/boost/numeric/odeint/iterator/n_step_time_iterator.hpp",
        "include/boost/numeric/odeint/iterator/times_iterator.hpp",
        "include/boost/numeric/odeint/iterator/times_time_iterator.hpp",
        "include/boost/numeric/odeint/stepper/adams_bashforth.hpp",
        "include/boost/numeric/odeint/stepper/adams_bashforth_moulton.hpp",
        "include/boost/numeric/odeint/stepper/adams_moulton.hpp",
        "include/boost/numeric/odeint/stepper/base/algebra_stepper_base.hpp",
        "include/boost/numeric/odeint/stepper/base/explicit_error_stepper_base.hpp",
        "include/boost/numeric/odeint/stepper/base/explicit_error_stepper_fsal_base.hpp",
        "include/boost/numeric/odeint/stepper/base/explicit_stepper_base.hpp",
        "include/boost/numeric/odeint/stepper/base/symplectic_rkn_stepper_base.hpp",
        "include/boost/numeric/odeint/stepper/bulirsch_stoer.hpp",
        "include/boost/numeric/odeint/stepper/bulirsch_stoer_dense_out.hpp",
        "include/boost/numeric/odeint/stepper/controlled_runge_kutta.hpp",
        "include/boost/numeric/odeint/stepper/controlled_step_result.hpp",
        "include/boost/numeric/odeint/stepper/dense_output_runge_kutta.hpp",
        "include/boost/numeric/odeint/stepper/detail/adams_bashforth_call_algebra.hpp",
        "include/boost/numeric/odeint/stepper/detail/adams_bashforth_coefficients.hpp",
        "include/boost/numeric/odeint/stepper/detail/adams_moulton_call_algebra.hpp",
        "include/boost/numeric/odeint/stepper/detail/adams_moulton_coefficients.hpp",
        "include/boost/numeric/odeint/stepper/detail/generic_rk_algorithm.hpp",
        "include/boost/numeric/odeint/stepper/detail/generic_rk_call_algebra.hpp",
        "include/boost/numeric/odeint/stepper/detail/generic_rk_operations.hpp",
        "include/boost/numeric/odeint/stepper/detail/rotating_buffer.hpp",
        "include/boost/numeric/odeint/stepper/euler.hpp",
        "include/boost/numeric/odeint/stepper/explicit_error_generic_rk.hpp",
        "include/boost/numeric/odeint/stepper/explicit_generic_rk.hpp",
        "include/boost/numeric/odeint/stepper/extrapolation_stepper.hpp",
        "include/boost/numeric/odeint/stepper/generation.hpp",
        "include/boost/numeric/odeint/stepper/generation/generation_controlled_runge_kutta.hpp",
        "include/boost/numeric/odeint/stepper/generation/generation_dense_output_runge_kutta.hpp",
        "include/boost/numeric/odeint/stepper/generation/generation_rosenbrock4.hpp",
        "include/boost/numeric/odeint/stepper/generation/generation_runge_kutta_cash_karp54.hpp",
        "include/boost/numeric/odeint/stepper/generation/generation_runge_kutta_cash_karp54_classic.hpp",
        "include/boost/numeric/odeint/stepper/generation/generation_runge_kutta_dopri5.hpp",
        "include/boost/numeric/odeint/stepper/generation/generation_runge_kutta_fehlberg78.hpp",
        "include/boost/numeric/odeint/stepper/generation/make_controlled.hpp",
        "include/boost/numeric/odeint/stepper/generation/make_dense_output.hpp",
        "include/boost/numeric/odeint/stepper/implicit_euler.hpp",
        "include/boost/numeric/odeint/stepper/modified_midpoint.hpp",
        "include/boost/numeric/odeint/stepper/rosenbrock4.hpp",
        "include/boost/numeric/odeint/stepper/rosenbrock4_controller.hpp",
        "include/boost/numeric/odeint/stepper/rosenbrock4_dense_output.hpp",
        "include/boost/numeric/odeint/stepper/runge_kutta4.hpp",
        "include/boost/numeric/odeint/stepper/runge_kutta4_classic.hpp",
        "include/boost/numeric/odeint/stepper/runge_kutta_cash_karp54.hpp",
        "include/boost/numeric/odeint/stepper/runge_kutta_cash_karp54_classic.hpp",
        "include/boost/numeric/odeint/stepper/runge_kutta_dopri5.hpp",
        "include/boost/numeric/odeint/stepper/runge_kutta_fehlberg78.hpp",
        "include/boost/numeric/odeint/stepper/stepper_categories.hpp",
        "include/boost/numeric/odeint/stepper/symplectic_euler.hpp",
        "include/boost/numeric/odeint/stepper/symplectic_rkn_sb3a_m4_mclachlan.hpp",
        "include/boost/numeric/odeint/stepper/symplectic_rkn_sb3a_mclachlan.hpp",
        "include/boost/numeric/odeint/stepper/velocity_verlet.hpp",
        "include/boost/numeric/odeint/util/bind.hpp",
        "include/boost/numeric/odeint/util/copy.hpp",
        "include/boost/numeric/odeint/util/detail/is_range.hpp",
        "include/boost/numeric/odeint/util/detail/less_with_sign.hpp",
        "include/boost/numeric/odeint/util/is_pair.hpp",
        "include/boost/numeric/odeint/util/is_resizeable.hpp",
        "include/boost/numeric/odeint/util/multi_array_adaption.hpp",
        "include/boost/numeric/odeint/util/n_ary_helper.hpp",
        "include/boost/numeric/odeint/util/odeint_error.hpp",
        "include/boost/numeric/odeint/util/resize.hpp",
        "include/boost/numeric/odeint/util/resizer.hpp",
        "include/boost/numeric/odeint/util/same_instance.hpp",
        "include/boost/numeric/odeint/util/same_size.hpp",
        "include/boost/numeric/odeint/util/split.hpp",
        "include/boost/numeric/odeint/util/split_adaptor.hpp",
        "include/boost/numeric/odeint/util/state_wrapper.hpp",
        "include/boost/numeric/odeint/util/stepper_traits.hpp",
        "include/boost/numeric/odeint/util/ublas_wrapper.hpp",
        "include/boost/numeric/odeint/util/unit_helper.hpp",
        "include/boost/numeric/odeint/util/unwrap_reference.hpp",
        "include/boost/numeric/odeint/version.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "numeric_odeint",
    srcs = [],
    hdrs = [
        "include/boost/numeric/odeint.hpp",
        "include/boost/numeric/odeint/algebra/algebra_dispatcher.hpp",
        "include/boost/numeric/odeint/algebra/array_algebra.hpp",
        "include/boost/numeric/odeint/algebra/default_operations.hpp",
        "include/boost/numeric/odeint/algebra/detail/extract_value_type.hpp",
        "include/boost/numeric/odeint/algebra/detail/for_each.hpp",
        "include/boost/numeric/odeint/algebra/detail/macros.hpp",
        "include/boost/numeric/odeint/algebra/detail/norm_inf.hpp",
        "include/boost/numeric/odeint/algebra/fusion_algebra.hpp",
        "include/boost/numeric/odeint/algebra/fusion_algebra_dispatcher.hpp",
        "include/boost/numeric/odeint/algebra/multi_array_algebra.hpp",
        "include/boost/numeric/odeint/algebra/norm_result_type.hpp",
        "include/boost/numeric/odeint/algebra/operations_dispatcher.hpp",
        "include/boost/numeric/odeint/algebra/range_algebra.hpp",
        "include/boost/numeric/odeint/algebra/vector_space_algebra.hpp",
        "include/boost/numeric/odeint/config.hpp",
        "include/boost/numeric/odeint/external/blaze/blaze_algebra_dispatcher.hpp",
        "include/boost/numeric/odeint/external/blaze/blaze_resize.hpp",
        "include/boost/numeric/odeint/external/compute/compute.hpp",
        "include/boost/numeric/odeint/external/compute/compute_algebra.hpp",
        "include/boost/numeric/odeint/external/compute/compute_algebra_dispatcher.hpp",
        "include/boost/numeric/odeint/external/compute/compute_operations.hpp",
        "include/boost/numeric/odeint/external/compute/compute_operations_dispatcher.hpp",
        "include/boost/numeric/odeint/external/compute/compute_resize.hpp",
        "include/boost/numeric/odeint/external/eigen/eigen.hpp",
        "include/boost/numeric/odeint/external/eigen/eigen_algebra.hpp",
        "include/boost/numeric/odeint/external/eigen/eigen_algebra_dispatcher.hpp",
        "include/boost/numeric/odeint/external/eigen/eigen_resize.hpp",
        "include/boost/numeric/odeint/external/gsl/gsl_wrapper.hpp",
        "include/boost/numeric/odeint/external/mkl/mkl_operations.hpp",
        "include/boost/numeric/odeint/external/mpi/mpi.hpp",
        "include/boost/numeric/odeint/external/mpi/mpi_nested_algebra.hpp",
        "include/boost/numeric/odeint/external/mpi/mpi_state.hpp",
        "include/boost/numeric/odeint/external/mpi/mpi_vector_state.hpp",
        "include/boost/numeric/odeint/external/mtl4/implicit_euler_mtl4.hpp",
        "include/boost/numeric/odeint/external/mtl4/mtl4.hpp",
        "include/boost/numeric/odeint/external/mtl4/mtl4_algebra_dispatcher.hpp",
        "include/boost/numeric/odeint/external/mtl4/mtl4_resize.hpp",
        "include/boost/numeric/odeint/external/nt2/nt2_algebra_dispatcher.hpp",
        "include/boost/numeric/odeint/external/nt2/nt2_copy.hpp",
        "include/boost/numeric/odeint/external/nt2/nt2_norm_inf.hpp",
        "include/boost/numeric/odeint/external/nt2/nt2_resize.hpp",
        "include/boost/numeric/odeint/external/openmp/openmp.hpp",
        "include/boost/numeric/odeint/external/openmp/openmp_nested_algebra.hpp",
        "include/boost/numeric/odeint/external/openmp/openmp_range_algebra.hpp",
        "include/boost/numeric/odeint/external/openmp/openmp_state.hpp",
        "include/boost/numeric/odeint/external/thrust/thrust.hpp",
        "include/boost/numeric/odeint/external/thrust/thrust_algebra.hpp",
        "include/boost/numeric/odeint/external/thrust/thrust_algebra_dispatcher.hpp",
        "include/boost/numeric/odeint/external/thrust/thrust_operations.hpp",
        "include/boost/numeric/odeint/external/thrust/thrust_operations_dispatcher.hpp",
        "include/boost/numeric/odeint/external/thrust/thrust_resize.hpp",
        "include/boost/numeric/odeint/external/vexcl/vexcl.hpp",
        "include/boost/numeric/odeint/external/vexcl/vexcl_abs.hpp",
        "include/boost/numeric/odeint/external/vexcl/vexcl_algebra_dispatcher.hpp",
        "include/boost/numeric/odeint/external/vexcl/vexcl_copy.hpp",
        "include/boost/numeric/odeint/external/vexcl/vexcl_norm_inf.hpp",
        "include/boost/numeric/odeint/external/vexcl/vexcl_resize.hpp",
        "include/boost/numeric/odeint/external/vexcl/vexcl_same_instance.hpp",
        "include/boost/numeric/odeint/external/viennacl/viennacl_operations.hpp",
        "include/boost/numeric/odeint/external/viennacl/viennacl_resize.hpp",
        "include/boost/numeric/odeint/integrate/check_adapter.hpp",
        "include/boost/numeric/odeint/integrate/detail/functors.hpp",
        "include/boost/numeric/odeint/integrate/detail/integrate_adaptive.hpp",
        "include/boost/numeric/odeint/integrate/detail/integrate_const.hpp",
        "include/boost/numeric/odeint/integrate/detail/integrate_n_steps.hpp",
        "include/boost/numeric/odeint/integrate/detail/integrate_times.hpp",
        "include/boost/numeric/odeint/integrate/integrate.hpp",
        "include/boost/numeric/odeint/integrate/integrate_adaptive.hpp",
        "include/boost/numeric/odeint/integrate/integrate_const.hpp",
        "include/boost/numeric/odeint/integrate/integrate_n_steps.hpp",
        "include/boost/numeric/odeint/integrate/integrate_times.hpp",
        "include/boost/numeric/odeint/integrate/max_step_checker.hpp",
        "include/boost/numeric/odeint/integrate/null_observer.hpp",
        "include/boost/numeric/odeint/integrate/observer_collection.hpp",
        "include/boost/numeric/odeint/iterator/adaptive_iterator.hpp",
        "include/boost/numeric/odeint/iterator/adaptive_time_iterator.hpp",
        "include/boost/numeric/odeint/iterator/const_step_iterator.hpp",
        "include/boost/numeric/odeint/iterator/const_step_time_iterator.hpp",
        "include/boost/numeric/odeint/iterator/detail/ode_iterator_base.hpp",
        "include/boost/numeric/odeint/iterator/impl/adaptive_iterator_impl.hpp",
        "include/boost/numeric/odeint/iterator/impl/const_step_iterator_impl.hpp",
        "include/boost/numeric/odeint/iterator/impl/n_step_iterator_impl.hpp",
        "include/boost/numeric/odeint/iterator/impl/times_iterator_impl.hpp",
        "include/boost/numeric/odeint/iterator/integrate/detail/functors.hpp",
        "include/boost/numeric/odeint/iterator/integrate/detail/integrate_adaptive.hpp",
        "include/boost/numeric/odeint/iterator/integrate/detail/integrate_const.hpp",
        "include/boost/numeric/odeint/iterator/integrate/detail/integrate_n_steps.hpp",
        "include/boost/numeric/odeint/iterator/integrate/detail/integrate_times.hpp",
        "include/boost/numeric/odeint/iterator/integrate/integrate.hpp",
        "include/boost/numeric/odeint/iterator/integrate/integrate_adaptive.hpp",
        "include/boost/numeric/odeint/iterator/integrate/integrate_const.hpp",
        "include/boost/numeric/odeint/iterator/integrate/integrate_n_steps.hpp",
        "include/boost/numeric/odeint/iterator/integrate/integrate_times.hpp",
        "include/boost/numeric/odeint/iterator/integrate/null_observer.hpp",
        "include/boost/numeric/odeint/iterator/integrate/observer_collection.hpp",
        "include/boost/numeric/odeint/iterator/n_step_iterator.hpp",
        "include/boost/numeric/odeint/iterator/n_step_time_iterator.hpp",
        "include/boost/numeric/odeint/iterator/times_iterator.hpp",
        "include/boost/numeric/odeint/iterator/times_time_iterator.hpp",
        "include/boost/numeric/odeint/stepper/adams_bashforth.hpp",
        "include/boost/numeric/odeint/stepper/adams_bashforth_moulton.hpp",
        "include/boost/numeric/odeint/stepper/adams_moulton.hpp",
        "include/boost/numeric/odeint/stepper/base/algebra_stepper_base.hpp",
        "include/boost/numeric/odeint/stepper/base/explicit_error_stepper_base.hpp",
        "include/boost/numeric/odeint/stepper/base/explicit_error_stepper_fsal_base.hpp",
        "include/boost/numeric/odeint/stepper/base/explicit_stepper_base.hpp",
        "include/boost/numeric/odeint/stepper/base/symplectic_rkn_stepper_base.hpp",
        "include/boost/numeric/odeint/stepper/bulirsch_stoer.hpp",
        "include/boost/numeric/odeint/stepper/bulirsch_stoer_dense_out.hpp",
        "include/boost/numeric/odeint/stepper/controlled_runge_kutta.hpp",
        "include/boost/numeric/odeint/stepper/controlled_step_result.hpp",
        "include/boost/numeric/odeint/stepper/dense_output_runge_kutta.hpp",
        "include/boost/numeric/odeint/stepper/detail/adams_bashforth_call_algebra.hpp",
        "include/boost/numeric/odeint/stepper/detail/adams_bashforth_coefficients.hpp",
        "include/boost/numeric/odeint/stepper/detail/adams_moulton_call_algebra.hpp",
        "include/boost/numeric/odeint/stepper/detail/adams_moulton_coefficients.hpp",
        "include/boost/numeric/odeint/stepper/detail/generic_rk_algorithm.hpp",
        "include/boost/numeric/odeint/stepper/detail/generic_rk_call_algebra.hpp",
        "include/boost/numeric/odeint/stepper/detail/generic_rk_operations.hpp",
        "include/boost/numeric/odeint/stepper/detail/rotating_buffer.hpp",
        "include/boost/numeric/odeint/stepper/euler.hpp",
        "include/boost/numeric/odeint/stepper/explicit_error_generic_rk.hpp",
        "include/boost/numeric/odeint/stepper/explicit_generic_rk.hpp",
        "include/boost/numeric/odeint/stepper/extrapolation_stepper.hpp",
        "include/boost/numeric/odeint/stepper/generation.hpp",
        "include/boost/numeric/odeint/stepper/generation/generation_controlled_runge_kutta.hpp",
        "include/boost/numeric/odeint/stepper/generation/generation_dense_output_runge_kutta.hpp",
        "include/boost/numeric/odeint/stepper/generation/generation_rosenbrock4.hpp",
        "include/boost/numeric/odeint/stepper/generation/generation_runge_kutta_cash_karp54.hpp",
        "include/boost/numeric/odeint/stepper/generation/generation_runge_kutta_cash_karp54_classic.hpp",
        "include/boost/numeric/odeint/stepper/generation/generation_runge_kutta_dopri5.hpp",
        "include/boost/numeric/odeint/stepper/generation/generation_runge_kutta_fehlberg78.hpp",
        "include/boost/numeric/odeint/stepper/generation/make_controlled.hpp",
        "include/boost/numeric/odeint/stepper/generation/make_dense_output.hpp",
        "include/boost/numeric/odeint/stepper/implicit_euler.hpp",
        "include/boost/numeric/odeint/stepper/modified_midpoint.hpp",
        "include/boost/numeric/odeint/stepper/rosenbrock4.hpp",
        "include/boost/numeric/odeint/stepper/rosenbrock4_controller.hpp",
        "include/boost/numeric/odeint/stepper/rosenbrock4_dense_output.hpp",
        "include/boost/numeric/odeint/stepper/runge_kutta4.hpp",
        "include/boost/numeric/odeint/stepper/runge_kutta4_classic.hpp",
        "include/boost/numeric/odeint/stepper/runge_kutta_cash_karp54.hpp",
        "include/boost/numeric/odeint/stepper/runge_kutta_cash_karp54_classic.hpp",
        "include/boost/numeric/odeint/stepper/runge_kutta_dopri5.hpp",
        "include/boost/numeric/odeint/stepper/runge_kutta_fehlberg78.hpp",
        "include/boost/numeric/odeint/stepper/stepper_categories.hpp",
        "include/boost/numeric/odeint/stepper/symplectic_euler.hpp",
        "include/boost/numeric/odeint/stepper/symplectic_rkn_sb3a_m4_mclachlan.hpp",
        "include/boost/numeric/odeint/stepper/symplectic_rkn_sb3a_mclachlan.hpp",
        "include/boost/numeric/odeint/stepper/velocity_verlet.hpp",
        "include/boost/numeric/odeint/util/bind.hpp",
        "include/boost/numeric/odeint/util/copy.hpp",
        "include/boost/numeric/odeint/util/detail/is_range.hpp",
        "include/boost/numeric/odeint/util/detail/less_with_sign.hpp",
        "include/boost/numeric/odeint/util/is_pair.hpp",
        "include/boost/numeric/odeint/util/is_resizeable.hpp",
        "include/boost/numeric/odeint/util/multi_array_adaption.hpp",
        "include/boost/numeric/odeint/util/n_ary_helper.hpp",
        "include/boost/numeric/odeint/util/odeint_error.hpp",
        "include/boost/numeric/odeint/util/resize.hpp",
        "include/boost/numeric/odeint/util/resizer.hpp",
        "include/boost/numeric/odeint/util/same_instance.hpp",
        "include/boost/numeric/odeint/util/same_size.hpp",
        "include/boost/numeric/odeint/util/split.hpp",
        "include/boost/numeric/odeint/util/split_adaptor.hpp",
        "include/boost/numeric/odeint/util/state_wrapper.hpp",
        "include/boost/numeric/odeint/util/stepper_traits.hpp",
        "include/boost/numeric/odeint/util/ublas_wrapper.hpp",
        "include/boost/numeric/odeint/util/unit_helper.hpp",
        "include/boost/numeric/odeint/util/unwrap_reference.hpp",
        "include/boost/numeric/odeint/version.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/function.hpp:
        "@boost_function//:headers_only",
        # Because of boost/array.hpp:
        "@boost_array//:headers_only",
        # Because of boost/fusion/container/vector.hpp:
        "@boost_fusion//:headers_only",
        # Because of boost/range.hpp:
        "@boost_range//:headers_only",
        # Because of boost/iterator/iterator_facade.hpp:
        "@boost_iterator//:headers_only",
        # Because of boost/numeric/ublas/matrix.hpp:
        "@boost_numeric_ublas//:headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/type_traits/is_same.hpp:
        "@boost_type_traits//:headers_only",
        # Because of boost/utility/enable_if.hpp:
        "@boost_core//:headers_only",
        # Because of boost/bind.hpp:
        "@boost_bind//:headers_only",
        # Because of boost/math/special_functions/binomial.hpp:
        "@boost_math//:headers_only",
        # Because of boost/mpl/bool.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/assert.hpp:
        "@boost_assert//:headers_only",
        # Because of boost/utility.hpp:
        "@boost_utility//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/compute.hpp:
        "@boost_compute//:headers_only",
        # Because of boost/preprocessor/repetition.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/multi_array.hpp:
        "@boost_multi_array//:headers_only",
        # Because of boost/units/quantity.hpp:
        "@boost_units//:headers_only",
        # Because of boost/throw_exception.hpp:
        "@boost_throw_exception//:headers_only",
        # Because of boost/mpi.hpp:
        "@boost_mpi//:headers_only",
        # Because of boost/serialization/nvp.hpp:
        "@boost_serialization//:headers_only",
        # Because of boost/concept_check.hpp:
        "@boost_concept_check//:headers_only",
        # Because of boost/detail/indirect_traits.hpp:
        "@boost_detail//:headers_only",
        # Because of boost/shared_array.hpp:
        "@boost_smart_ptr//:headers_only",
        # Because of boost/algorithm/string/split.hpp:
        "@boost_algorithm//:headers_only",
        # Because of boost/optional.hpp:
        "@boost_optional//:headers_only",
        # Because of boost/functional.hpp:
        "@boost_functional//:headers_only",
        # Because of boost/integer/common_factor_ct.hpp:
        "@boost_integer//:headers_only",
        # Because of boost/graph/properties.hpp:
        "@boost_graph//:headers_only",
        # Because of boost/property_map/property_map.hpp:
        "@boost_property_map//:headers_only",
        # Because of boost/type_index.hpp:
        "@boost_type_index//:headers_only",
        # Because of boost/typeof/typeof.hpp:
        "@boost_typeof//:headers_only",
        # Because of boost/numeric/interval.hpp:
        "@boost_numeric_interval//:headers_only",
        # Because of boost/lexical_cast.hpp:
        "@boost_lexical_cast//:headers_only",
        # Because of boost/predef.h:
        "@boost_predef//:headers_only",
        # Because of boost/chrono/duration.hpp:
        "@boost_chrono//:headers_only",
        # Because of boost/proto/context.hpp:
        "@boost_proto//:headers_only",
        # Because of boost/tuple/tuple.hpp:
        "@boost_tuple//:headers_only",
        # Because of boost/uuid/detail/sha1.hpp:
        "@boost_uuid//:headers_only",
        # Because of boost/filesystem/path.hpp:
        "@boost_filesystem//:headers_only",
        # Because of boost/property_tree/ptree.hpp:
        "@boost_property_tree//:headers_only",
        # Because of boost/function_types/result_type.hpp:
        "@boost_function_types//:headers_only",
        # Because of boost/move/utility_core.hpp:
        "@boost_move//:headers_only",
        # Because of boost/ratio/ratio.hpp:
        "@boost_ratio//:headers_only",
        # Because of boost/system/system_error.hpp:
        "@boost_system//:headers_only",
        # Because of boost/io/detail/quoted_manip.hpp:
        "@boost_io//:headers_only",
        # Because of boost/functional/hash_fwd.hpp:
        "@boost_container_hash//:headers_only",
        # Because of boost/thread/tss.hpp:
        "@boost_thread//:headers_only",
        # Because of boost/multi_index/indexed_by.hpp:
        "@boost_multi_index//:headers_only",
        # Because of boost/container/container_fwd.hpp:
        "@boost_container//:headers_only",
        # Because of boost/rational.hpp:
        "@boost_rational//:headers_only",
        # Because of boost/any.hpp:
        "@boost_any//:headers_only",
        # Because of boost/foreach_fwd.hpp:
        "@boost_foreach//:headers_only",
        # Because of boost/numeric/conversion/cast.hpp:
        "@boost_numeric_conversion//:headers_only",
        # Because of boost/atomic.hpp:
        "@boost_atomic//:headers_only",
        # Because of boost/format.hpp:
        "@boost_format//:headers_only",
    ],
)
