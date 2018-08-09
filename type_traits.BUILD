package(default_visibility = ["//visibility:public"])

cc_library(
    name = "headers_only",
    hdrs = [
        "include/boost/aligned_storage.hpp",
        "include/boost/type_traits.hpp",
        "include/boost/type_traits/add_const.hpp",
        "include/boost/type_traits/add_cv.hpp",
        "include/boost/type_traits/add_lvalue_reference.hpp",
        "include/boost/type_traits/add_pointer.hpp",
        "include/boost/type_traits/add_reference.hpp",
        "include/boost/type_traits/add_rvalue_reference.hpp",
        "include/boost/type_traits/add_volatile.hpp",
        "include/boost/type_traits/aligned_storage.hpp",
        "include/boost/type_traits/alignment_of.hpp",
        "include/boost/type_traits/alignment_traits.hpp",
        "include/boost/type_traits/arithmetic_traits.hpp",
        "include/boost/type_traits/array_traits.hpp",
        "include/boost/type_traits/broken_compiler_spec.hpp",
        "include/boost/type_traits/common_type.hpp",
        "include/boost/type_traits/composite_traits.hpp",
        "include/boost/type_traits/conditional.hpp",
        "include/boost/type_traits/config.hpp",
        "include/boost/type_traits/conversion_traits.hpp",
        "include/boost/type_traits/cv_traits.hpp",
        "include/boost/type_traits/decay.hpp",
        "include/boost/type_traits/detail/bool_trait_def.hpp",
        "include/boost/type_traits/detail/bool_trait_undef.hpp",
        "include/boost/type_traits/detail/common_type_imp.hpp",
        "include/boost/type_traits/detail/cv_traits_impl.hpp",
        "include/boost/type_traits/detail/false_result.hpp",
        "include/boost/type_traits/detail/has_binary_operator.hpp",
        "include/boost/type_traits/detail/has_postfix_operator.hpp",
        "include/boost/type_traits/detail/has_prefix_operator.hpp",
        "include/boost/type_traits/detail/ice_and.hpp",
        "include/boost/type_traits/detail/ice_eq.hpp",
        "include/boost/type_traits/detail/ice_not.hpp",
        "include/boost/type_traits/detail/ice_or.hpp",
        "include/boost/type_traits/detail/is_function_ptr_helper.hpp",
        "include/boost/type_traits/detail/is_function_ptr_tester.hpp",
        "include/boost/type_traits/detail/is_mem_fun_pointer_impl.hpp",
        "include/boost/type_traits/detail/is_mem_fun_pointer_tester.hpp",
        "include/boost/type_traits/detail/size_t_trait_def.hpp",
        "include/boost/type_traits/detail/size_t_trait_undef.hpp",
        "include/boost/type_traits/detail/template_arity_spec.hpp",
        "include/boost/type_traits/detail/type_trait_def.hpp",
        "include/boost/type_traits/detail/type_trait_undef.hpp",
        "include/boost/type_traits/detail/wrap.hpp",
        "include/boost/type_traits/detail/yes_no_type.hpp",
        "include/boost/type_traits/extent.hpp",
        "include/boost/type_traits/floating_point_promotion.hpp",
        "include/boost/type_traits/function_traits.hpp",
        "include/boost/type_traits/has_bit_and.hpp",
        "include/boost/type_traits/has_bit_and_assign.hpp",
        "include/boost/type_traits/has_bit_or.hpp",
        "include/boost/type_traits/has_bit_or_assign.hpp",
        "include/boost/type_traits/has_bit_xor.hpp",
        "include/boost/type_traits/has_bit_xor_assign.hpp",
        "include/boost/type_traits/has_complement.hpp",
        "include/boost/type_traits/has_dereference.hpp",
        "include/boost/type_traits/has_divides.hpp",
        "include/boost/type_traits/has_divides_assign.hpp",
        "include/boost/type_traits/has_equal_to.hpp",
        "include/boost/type_traits/has_greater.hpp",
        "include/boost/type_traits/has_greater_equal.hpp",
        "include/boost/type_traits/has_left_shift.hpp",
        "include/boost/type_traits/has_left_shift_assign.hpp",
        "include/boost/type_traits/has_less.hpp",
        "include/boost/type_traits/has_less_equal.hpp",
        "include/boost/type_traits/has_logical_and.hpp",
        "include/boost/type_traits/has_logical_not.hpp",
        "include/boost/type_traits/has_logical_or.hpp",
        "include/boost/type_traits/has_minus.hpp",
        "include/boost/type_traits/has_minus_assign.hpp",
        "include/boost/type_traits/has_modulus.hpp",
        "include/boost/type_traits/has_modulus_assign.hpp",
        "include/boost/type_traits/has_multiplies.hpp",
        "include/boost/type_traits/has_multiplies_assign.hpp",
        "include/boost/type_traits/has_negate.hpp",
        "include/boost/type_traits/has_new_operator.hpp",
        "include/boost/type_traits/has_not_equal_to.hpp",
        "include/boost/type_traits/has_nothrow_assign.hpp",
        "include/boost/type_traits/has_nothrow_constructor.hpp",
        "include/boost/type_traits/has_nothrow_copy.hpp",
        "include/boost/type_traits/has_nothrow_destructor.hpp",
        "include/boost/type_traits/has_operator.hpp",
        "include/boost/type_traits/has_plus.hpp",
        "include/boost/type_traits/has_plus_assign.hpp",
        "include/boost/type_traits/has_post_decrement.hpp",
        "include/boost/type_traits/has_post_increment.hpp",
        "include/boost/type_traits/has_pre_decrement.hpp",
        "include/boost/type_traits/has_pre_increment.hpp",
        "include/boost/type_traits/has_right_shift.hpp",
        "include/boost/type_traits/has_right_shift_assign.hpp",
        "include/boost/type_traits/has_trivial_assign.hpp",
        "include/boost/type_traits/has_trivial_constructor.hpp",
        "include/boost/type_traits/has_trivial_copy.hpp",
        "include/boost/type_traits/has_trivial_destructor.hpp",
        "include/boost/type_traits/has_trivial_move_assign.hpp",
        "include/boost/type_traits/has_trivial_move_constructor.hpp",
        "include/boost/type_traits/has_unary_minus.hpp",
        "include/boost/type_traits/has_unary_plus.hpp",
        "include/boost/type_traits/has_virtual_destructor.hpp",
        "include/boost/type_traits/ice.hpp",
        "include/boost/type_traits/integral_constant.hpp",
        "include/boost/type_traits/integral_promotion.hpp",
        "include/boost/type_traits/intrinsics.hpp",
        "include/boost/type_traits/is_abstract.hpp",
        "include/boost/type_traits/is_arithmetic.hpp",
        "include/boost/type_traits/is_array.hpp",
        "include/boost/type_traits/is_base_and_derived.hpp",
        "include/boost/type_traits/is_base_of.hpp",
        "include/boost/type_traits/is_base_of_tr1.hpp",
        "include/boost/type_traits/is_class.hpp",
        "include/boost/type_traits/is_complex.hpp",
        "include/boost/type_traits/is_compound.hpp",
        "include/boost/type_traits/is_const.hpp",
        "include/boost/type_traits/is_convertible.hpp",
        "include/boost/type_traits/is_copy_assignable.hpp",
        "include/boost/type_traits/is_copy_constructible.hpp",
        "include/boost/type_traits/is_empty.hpp",
        "include/boost/type_traits/is_enum.hpp",
        "include/boost/type_traits/is_final.hpp",
        "include/boost/type_traits/is_float.hpp",
        "include/boost/type_traits/is_floating_point.hpp",
        "include/boost/type_traits/is_function.hpp",
        "include/boost/type_traits/is_fundamental.hpp",
        "include/boost/type_traits/is_integral.hpp",
        "include/boost/type_traits/is_lvalue_reference.hpp",
        "include/boost/type_traits/is_member_function_pointer.hpp",
        "include/boost/type_traits/is_member_object_pointer.hpp",
        "include/boost/type_traits/is_member_pointer.hpp",
        "include/boost/type_traits/is_nothrow_move_assignable.hpp",
        "include/boost/type_traits/is_nothrow_move_constructible.hpp",
        "include/boost/type_traits/is_object.hpp",
        "include/boost/type_traits/is_pod.hpp",
        "include/boost/type_traits/is_pointer.hpp",
        "include/boost/type_traits/is_polymorphic.hpp",
        "include/boost/type_traits/is_reference.hpp",
        "include/boost/type_traits/is_rvalue_reference.hpp",
        "include/boost/type_traits/is_same.hpp",
        "include/boost/type_traits/is_scalar.hpp",
        "include/boost/type_traits/is_signed.hpp",
        "include/boost/type_traits/is_stateless.hpp",
        "include/boost/type_traits/is_union.hpp",
        "include/boost/type_traits/is_unsigned.hpp",
        "include/boost/type_traits/is_virtual_base_of.hpp",
        "include/boost/type_traits/is_void.hpp",
        "include/boost/type_traits/is_volatile.hpp",
        "include/boost/type_traits/make_signed.hpp",
        "include/boost/type_traits/make_unsigned.hpp",
        "include/boost/type_traits/object_traits.hpp",
        "include/boost/type_traits/promote.hpp",
        "include/boost/type_traits/rank.hpp",
        "include/boost/type_traits/reference_traits.hpp",
        "include/boost/type_traits/remove_all_extents.hpp",
        "include/boost/type_traits/remove_bounds.hpp",
        "include/boost/type_traits/remove_const.hpp",
        "include/boost/type_traits/remove_cv.hpp",
        "include/boost/type_traits/remove_extent.hpp",
        "include/boost/type_traits/remove_pointer.hpp",
        "include/boost/type_traits/remove_reference.hpp",
        "include/boost/type_traits/remove_volatile.hpp",
        "include/boost/type_traits/same_traits.hpp",
        "include/boost/type_traits/transform_traits.hpp",
        "include/boost/type_traits/transform_traits_spec.hpp",
        "include/boost/type_traits/type_with_alignment.hpp",
        "include/boost/utility/declval.hpp",
    ],
    includes = [
        "include",
    ],
)

cc_library(
    name = "type_traits",
    srcs = [],
    hdrs = [
        "include/boost/aligned_storage.hpp",
        "include/boost/type_traits.hpp",
        "include/boost/type_traits/add_const.hpp",
        "include/boost/type_traits/add_cv.hpp",
        "include/boost/type_traits/add_lvalue_reference.hpp",
        "include/boost/type_traits/add_pointer.hpp",
        "include/boost/type_traits/add_reference.hpp",
        "include/boost/type_traits/add_rvalue_reference.hpp",
        "include/boost/type_traits/add_volatile.hpp",
        "include/boost/type_traits/aligned_storage.hpp",
        "include/boost/type_traits/alignment_of.hpp",
        "include/boost/type_traits/alignment_traits.hpp",
        "include/boost/type_traits/arithmetic_traits.hpp",
        "include/boost/type_traits/array_traits.hpp",
        "include/boost/type_traits/broken_compiler_spec.hpp",
        "include/boost/type_traits/common_type.hpp",
        "include/boost/type_traits/composite_traits.hpp",
        "include/boost/type_traits/conditional.hpp",
        "include/boost/type_traits/config.hpp",
        "include/boost/type_traits/conversion_traits.hpp",
        "include/boost/type_traits/cv_traits.hpp",
        "include/boost/type_traits/decay.hpp",
        "include/boost/type_traits/detail/bool_trait_def.hpp",
        "include/boost/type_traits/detail/bool_trait_undef.hpp",
        "include/boost/type_traits/detail/common_type_imp.hpp",
        "include/boost/type_traits/detail/cv_traits_impl.hpp",
        "include/boost/type_traits/detail/false_result.hpp",
        "include/boost/type_traits/detail/has_binary_operator.hpp",
        "include/boost/type_traits/detail/has_postfix_operator.hpp",
        "include/boost/type_traits/detail/has_prefix_operator.hpp",
        "include/boost/type_traits/detail/ice_and.hpp",
        "include/boost/type_traits/detail/ice_eq.hpp",
        "include/boost/type_traits/detail/ice_not.hpp",
        "include/boost/type_traits/detail/ice_or.hpp",
        "include/boost/type_traits/detail/is_function_ptr_helper.hpp",
        "include/boost/type_traits/detail/is_function_ptr_tester.hpp",
        "include/boost/type_traits/detail/is_mem_fun_pointer_impl.hpp",
        "include/boost/type_traits/detail/is_mem_fun_pointer_tester.hpp",
        "include/boost/type_traits/detail/size_t_trait_def.hpp",
        "include/boost/type_traits/detail/size_t_trait_undef.hpp",
        "include/boost/type_traits/detail/template_arity_spec.hpp",
        "include/boost/type_traits/detail/type_trait_def.hpp",
        "include/boost/type_traits/detail/type_trait_undef.hpp",
        "include/boost/type_traits/detail/wrap.hpp",
        "include/boost/type_traits/detail/yes_no_type.hpp",
        "include/boost/type_traits/extent.hpp",
        "include/boost/type_traits/floating_point_promotion.hpp",
        "include/boost/type_traits/function_traits.hpp",
        "include/boost/type_traits/has_bit_and.hpp",
        "include/boost/type_traits/has_bit_and_assign.hpp",
        "include/boost/type_traits/has_bit_or.hpp",
        "include/boost/type_traits/has_bit_or_assign.hpp",
        "include/boost/type_traits/has_bit_xor.hpp",
        "include/boost/type_traits/has_bit_xor_assign.hpp",
        "include/boost/type_traits/has_complement.hpp",
        "include/boost/type_traits/has_dereference.hpp",
        "include/boost/type_traits/has_divides.hpp",
        "include/boost/type_traits/has_divides_assign.hpp",
        "include/boost/type_traits/has_equal_to.hpp",
        "include/boost/type_traits/has_greater.hpp",
        "include/boost/type_traits/has_greater_equal.hpp",
        "include/boost/type_traits/has_left_shift.hpp",
        "include/boost/type_traits/has_left_shift_assign.hpp",
        "include/boost/type_traits/has_less.hpp",
        "include/boost/type_traits/has_less_equal.hpp",
        "include/boost/type_traits/has_logical_and.hpp",
        "include/boost/type_traits/has_logical_not.hpp",
        "include/boost/type_traits/has_logical_or.hpp",
        "include/boost/type_traits/has_minus.hpp",
        "include/boost/type_traits/has_minus_assign.hpp",
        "include/boost/type_traits/has_modulus.hpp",
        "include/boost/type_traits/has_modulus_assign.hpp",
        "include/boost/type_traits/has_multiplies.hpp",
        "include/boost/type_traits/has_multiplies_assign.hpp",
        "include/boost/type_traits/has_negate.hpp",
        "include/boost/type_traits/has_new_operator.hpp",
        "include/boost/type_traits/has_not_equal_to.hpp",
        "include/boost/type_traits/has_nothrow_assign.hpp",
        "include/boost/type_traits/has_nothrow_constructor.hpp",
        "include/boost/type_traits/has_nothrow_copy.hpp",
        "include/boost/type_traits/has_nothrow_destructor.hpp",
        "include/boost/type_traits/has_operator.hpp",
        "include/boost/type_traits/has_plus.hpp",
        "include/boost/type_traits/has_plus_assign.hpp",
        "include/boost/type_traits/has_post_decrement.hpp",
        "include/boost/type_traits/has_post_increment.hpp",
        "include/boost/type_traits/has_pre_decrement.hpp",
        "include/boost/type_traits/has_pre_increment.hpp",
        "include/boost/type_traits/has_right_shift.hpp",
        "include/boost/type_traits/has_right_shift_assign.hpp",
        "include/boost/type_traits/has_trivial_assign.hpp",
        "include/boost/type_traits/has_trivial_constructor.hpp",
        "include/boost/type_traits/has_trivial_copy.hpp",
        "include/boost/type_traits/has_trivial_destructor.hpp",
        "include/boost/type_traits/has_trivial_move_assign.hpp",
        "include/boost/type_traits/has_trivial_move_constructor.hpp",
        "include/boost/type_traits/has_unary_minus.hpp",
        "include/boost/type_traits/has_unary_plus.hpp",
        "include/boost/type_traits/has_virtual_destructor.hpp",
        "include/boost/type_traits/ice.hpp",
        "include/boost/type_traits/integral_constant.hpp",
        "include/boost/type_traits/integral_promotion.hpp",
        "include/boost/type_traits/intrinsics.hpp",
        "include/boost/type_traits/is_abstract.hpp",
        "include/boost/type_traits/is_arithmetic.hpp",
        "include/boost/type_traits/is_array.hpp",
        "include/boost/type_traits/is_base_and_derived.hpp",
        "include/boost/type_traits/is_base_of.hpp",
        "include/boost/type_traits/is_base_of_tr1.hpp",
        "include/boost/type_traits/is_class.hpp",
        "include/boost/type_traits/is_complex.hpp",
        "include/boost/type_traits/is_compound.hpp",
        "include/boost/type_traits/is_const.hpp",
        "include/boost/type_traits/is_convertible.hpp",
        "include/boost/type_traits/is_copy_assignable.hpp",
        "include/boost/type_traits/is_copy_constructible.hpp",
        "include/boost/type_traits/is_empty.hpp",
        "include/boost/type_traits/is_enum.hpp",
        "include/boost/type_traits/is_final.hpp",
        "include/boost/type_traits/is_float.hpp",
        "include/boost/type_traits/is_floating_point.hpp",
        "include/boost/type_traits/is_function.hpp",
        "include/boost/type_traits/is_fundamental.hpp",
        "include/boost/type_traits/is_integral.hpp",
        "include/boost/type_traits/is_lvalue_reference.hpp",
        "include/boost/type_traits/is_member_function_pointer.hpp",
        "include/boost/type_traits/is_member_object_pointer.hpp",
        "include/boost/type_traits/is_member_pointer.hpp",
        "include/boost/type_traits/is_nothrow_move_assignable.hpp",
        "include/boost/type_traits/is_nothrow_move_constructible.hpp",
        "include/boost/type_traits/is_object.hpp",
        "include/boost/type_traits/is_pod.hpp",
        "include/boost/type_traits/is_pointer.hpp",
        "include/boost/type_traits/is_polymorphic.hpp",
        "include/boost/type_traits/is_reference.hpp",
        "include/boost/type_traits/is_rvalue_reference.hpp",
        "include/boost/type_traits/is_same.hpp",
        "include/boost/type_traits/is_scalar.hpp",
        "include/boost/type_traits/is_signed.hpp",
        "include/boost/type_traits/is_stateless.hpp",
        "include/boost/type_traits/is_union.hpp",
        "include/boost/type_traits/is_unsigned.hpp",
        "include/boost/type_traits/is_virtual_base_of.hpp",
        "include/boost/type_traits/is_void.hpp",
        "include/boost/type_traits/is_volatile.hpp",
        "include/boost/type_traits/make_signed.hpp",
        "include/boost/type_traits/make_unsigned.hpp",
        "include/boost/type_traits/object_traits.hpp",
        "include/boost/type_traits/promote.hpp",
        "include/boost/type_traits/rank.hpp",
        "include/boost/type_traits/reference_traits.hpp",
        "include/boost/type_traits/remove_all_extents.hpp",
        "include/boost/type_traits/remove_bounds.hpp",
        "include/boost/type_traits/remove_const.hpp",
        "include/boost/type_traits/remove_cv.hpp",
        "include/boost/type_traits/remove_extent.hpp",
        "include/boost/type_traits/remove_pointer.hpp",
        "include/boost/type_traits/remove_reference.hpp",
        "include/boost/type_traits/remove_volatile.hpp",
        "include/boost/type_traits/same_traits.hpp",
        "include/boost/type_traits/transform_traits.hpp",
        "include/boost/type_traits/transform_traits_spec.hpp",
        "include/boost/type_traits/type_with_alignment.hpp",
        "include/boost/utility/declval.hpp",
    ],
    copts = [],
    deps = [
        ":headers_only",
        # Because of boost/config.hpp:
        "@boost_config//:headers_only",
        # Because of boost/mpl/if.hpp:
        "@boost_mpl//:headers_only",
        # Because of boost/preprocessor/iterate.hpp:
        "@boost_preprocessor//:headers_only",
        # Because of boost/static_assert.hpp:
        "@boost_static_assert//:headers_only",
        # Because of boost/noncopyable.hpp:
        "@boost_core//:headers_only",
        # Because of boost/typeof/typeof.hpp:
        "@boost_typeof//:headers_only",
    ],
)
