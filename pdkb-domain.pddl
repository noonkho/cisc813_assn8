(define (domain amongus)

    (:requirements :strips :conditional-effects)

    (:predicates
        (not_at_a_l0)
        (not_at_a_l1)
        (not_at_a_l2)
        (not_at_a_l3)
        (not_at_b_l0)
        (not_at_b_l1)
        (not_at_b_l2)
        (not_at_b_l3)
        (not_at_c_l0)
        (not_at_c_l1)
        (not_at_c_l2)
        (not_at_c_l3)
        (not_at_d_l0)
        (not_at_d_l1)
        (not_at_d_l2)
        (not_at_d_l3)
        (not_connected_l0_l0)
        (not_connected_l0_l1)
        (not_connected_l0_l2)
        (not_connected_l0_l3)
        (not_connected_l1_l0)
        (not_connected_l1_l1)
        (not_connected_l1_l2)
        (not_connected_l1_l3)
        (not_connected_l2_l0)
        (not_connected_l2_l1)
        (not_connected_l2_l2)
        (not_connected_l2_l3)
        (not_connected_l3_l0)
        (not_connected_l3_l1)
        (not_connected_l3_l2)
        (not_connected_l3_l3)
        (not_dead_a)
        (not_dead_b)
        (not_dead_c)
        (not_dead_d)
        (not_diff_a_a)
        (not_diff_a_b)
        (not_diff_a_c)
        (not_diff_a_d)
        (not_diff_b_a)
        (not_diff_b_b)
        (not_diff_b_c)
        (not_diff_b_d)
        (not_diff_c_a)
        (not_diff_c_b)
        (not_diff_c_c)
        (not_diff_c_d)
        (not_diff_d_a)
        (not_diff_d_b)
        (not_diff_d_c)
        (not_diff_d_d)
        (not_finished_a)
        (not_finished_b)
        (not_finished_c)
        (not_finished_d)
        (not_imposter_a)
        (not_imposter_b)
        (not_imposter_c)
        (not_imposter_d)
        (not_maybe_imposter_a)
        (not_maybe_imposter_b)
        (not_maybe_imposter_c)
        (not_maybe_imposter_d)
        (not_task_a_l0)
        (not_task_a_l1)
        (not_task_a_l2)
        (not_task_a_l3)
        (not_task_b_l0)
        (not_task_b_l1)
        (not_task_b_l2)
        (not_task_b_l3)
        (not_task_c_l0)
        (not_task_c_l1)
        (not_task_c_l2)
        (not_task_c_l3)
        (not_task_d_l0)
        (not_task_d_l1)
        (not_task_d_l2)
        (not_task_d_l3)
        (Ba_not_dead_a)
        (Ba_not_dead_b)
        (Ba_not_dead_c)
        (Ba_not_dead_d)
        (Ba_not_diff_a_a)
        (Ba_not_diff_a_b)
        (Ba_not_diff_a_c)
        (Ba_not_diff_a_d)
        (Ba_not_diff_b_a)
        (Ba_not_diff_b_b)
        (Ba_not_diff_b_c)
        (Ba_not_diff_b_d)
        (Ba_not_diff_c_a)
        (Ba_not_diff_c_b)
        (Ba_not_diff_c_c)
        (Ba_not_diff_c_d)
        (Ba_not_diff_d_a)
        (Ba_not_diff_d_b)
        (Ba_not_diff_d_c)
        (Ba_not_diff_d_d)
        (Ba_not_finished_a)
        (Ba_not_finished_b)
        (Ba_not_finished_c)
        (Ba_not_finished_d)
        (Ba_not_imposter_a)
        (Ba_not_imposter_b)
        (Ba_not_imposter_c)
        (Ba_not_imposter_d)
        (Ba_not_maybe_imposter_a)
        (Ba_not_maybe_imposter_b)
        (Ba_not_maybe_imposter_c)
        (Ba_not_maybe_imposter_d)
        (Ba_not_task_a_l0)
        (Ba_not_task_a_l1)
        (Ba_not_task_a_l2)
        (Ba_not_task_a_l3)
        (Ba_not_task_b_l0)
        (Ba_not_task_b_l1)
        (Ba_not_task_b_l2)
        (Ba_not_task_b_l3)
        (Ba_not_task_c_l0)
        (Ba_not_task_c_l1)
        (Ba_not_task_c_l2)
        (Ba_not_task_c_l3)
        (Ba_not_task_d_l0)
        (Ba_not_task_d_l1)
        (Ba_not_task_d_l2)
        (Ba_not_task_d_l3)
        (Ba_dead_a)
        (Ba_dead_b)
        (Ba_dead_c)
        (Ba_dead_d)
        (Ba_diff_a_a)
        (Ba_diff_a_b)
        (Ba_diff_a_c)
        (Ba_diff_a_d)
        (Ba_diff_b_a)
        (Ba_diff_b_b)
        (Ba_diff_b_c)
        (Ba_diff_b_d)
        (Ba_diff_c_a)
        (Ba_diff_c_b)
        (Ba_diff_c_c)
        (Ba_diff_c_d)
        (Ba_diff_d_a)
        (Ba_diff_d_b)
        (Ba_diff_d_c)
        (Ba_diff_d_d)
        (Ba_finished_a)
        (Ba_finished_b)
        (Ba_finished_c)
        (Ba_finished_d)
        (Ba_imposter_a)
        (Ba_imposter_b)
        (Ba_imposter_c)
        (Ba_imposter_d)
        (Ba_maybe_imposter_a)
        (Ba_maybe_imposter_b)
        (Ba_maybe_imposter_c)
        (Ba_maybe_imposter_d)
        (Ba_task_a_l0)
        (Ba_task_a_l1)
        (Ba_task_a_l2)
        (Ba_task_a_l3)
        (Ba_task_b_l0)
        (Ba_task_b_l1)
        (Ba_task_b_l2)
        (Ba_task_b_l3)
        (Ba_task_c_l0)
        (Ba_task_c_l1)
        (Ba_task_c_l2)
        (Ba_task_c_l3)
        (Ba_task_d_l0)
        (Ba_task_d_l1)
        (Ba_task_d_l2)
        (Ba_task_d_l3)
        (Bb_not_dead_a)
        (Bb_not_dead_b)
        (Bb_not_dead_c)
        (Bb_not_dead_d)
        (Bb_not_diff_a_a)
        (Bb_not_diff_a_b)
        (Bb_not_diff_a_c)
        (Bb_not_diff_a_d)
        (Bb_not_diff_b_a)
        (Bb_not_diff_b_b)
        (Bb_not_diff_b_c)
        (Bb_not_diff_b_d)
        (Bb_not_diff_c_a)
        (Bb_not_diff_c_b)
        (Bb_not_diff_c_c)
        (Bb_not_diff_c_d)
        (Bb_not_diff_d_a)
        (Bb_not_diff_d_b)
        (Bb_not_diff_d_c)
        (Bb_not_diff_d_d)
        (Bb_not_finished_a)
        (Bb_not_finished_b)
        (Bb_not_finished_c)
        (Bb_not_finished_d)
        (Bb_not_imposter_a)
        (Bb_not_imposter_b)
        (Bb_not_imposter_c)
        (Bb_not_imposter_d)
        (Bb_not_maybe_imposter_a)
        (Bb_not_maybe_imposter_b)
        (Bb_not_maybe_imposter_c)
        (Bb_not_maybe_imposter_d)
        (Bb_not_task_a_l0)
        (Bb_not_task_a_l1)
        (Bb_not_task_a_l2)
        (Bb_not_task_a_l3)
        (Bb_not_task_b_l0)
        (Bb_not_task_b_l1)
        (Bb_not_task_b_l2)
        (Bb_not_task_b_l3)
        (Bb_not_task_c_l0)
        (Bb_not_task_c_l1)
        (Bb_not_task_c_l2)
        (Bb_not_task_c_l3)
        (Bb_not_task_d_l0)
        (Bb_not_task_d_l1)
        (Bb_not_task_d_l2)
        (Bb_not_task_d_l3)
        (Bb_dead_a)
        (Bb_dead_b)
        (Bb_dead_c)
        (Bb_dead_d)
        (Bb_diff_a_a)
        (Bb_diff_a_b)
        (Bb_diff_a_c)
        (Bb_diff_a_d)
        (Bb_diff_b_a)
        (Bb_diff_b_b)
        (Bb_diff_b_c)
        (Bb_diff_b_d)
        (Bb_diff_c_a)
        (Bb_diff_c_b)
        (Bb_diff_c_c)
        (Bb_diff_c_d)
        (Bb_diff_d_a)
        (Bb_diff_d_b)
        (Bb_diff_d_c)
        (Bb_diff_d_d)
        (Bb_finished_a)
        (Bb_finished_b)
        (Bb_finished_c)
        (Bb_finished_d)
        (Bb_imposter_a)
        (Bb_imposter_b)
        (Bb_imposter_c)
        (Bb_imposter_d)
        (Bb_maybe_imposter_a)
        (Bb_maybe_imposter_b)
        (Bb_maybe_imposter_c)
        (Bb_maybe_imposter_d)
        (Bb_task_a_l0)
        (Bb_task_a_l1)
        (Bb_task_a_l2)
        (Bb_task_a_l3)
        (Bb_task_b_l0)
        (Bb_task_b_l1)
        (Bb_task_b_l2)
        (Bb_task_b_l3)
        (Bb_task_c_l0)
        (Bb_task_c_l1)
        (Bb_task_c_l2)
        (Bb_task_c_l3)
        (Bb_task_d_l0)
        (Bb_task_d_l1)
        (Bb_task_d_l2)
        (Bb_task_d_l3)
        (Bc_not_dead_a)
        (Bc_not_dead_b)
        (Bc_not_dead_c)
        (Bc_not_dead_d)
        (Bc_not_diff_a_a)
        (Bc_not_diff_a_b)
        (Bc_not_diff_a_c)
        (Bc_not_diff_a_d)
        (Bc_not_diff_b_a)
        (Bc_not_diff_b_b)
        (Bc_not_diff_b_c)
        (Bc_not_diff_b_d)
        (Bc_not_diff_c_a)
        (Bc_not_diff_c_b)
        (Bc_not_diff_c_c)
        (Bc_not_diff_c_d)
        (Bc_not_diff_d_a)
        (Bc_not_diff_d_b)
        (Bc_not_diff_d_c)
        (Bc_not_diff_d_d)
        (Bc_not_finished_a)
        (Bc_not_finished_b)
        (Bc_not_finished_c)
        (Bc_not_finished_d)
        (Bc_not_imposter_a)
        (Bc_not_imposter_b)
        (Bc_not_imposter_c)
        (Bc_not_imposter_d)
        (Bc_not_maybe_imposter_a)
        (Bc_not_maybe_imposter_b)
        (Bc_not_maybe_imposter_c)
        (Bc_not_maybe_imposter_d)
        (Bc_not_task_a_l0)
        (Bc_not_task_a_l1)
        (Bc_not_task_a_l2)
        (Bc_not_task_a_l3)
        (Bc_not_task_b_l0)
        (Bc_not_task_b_l1)
        (Bc_not_task_b_l2)
        (Bc_not_task_b_l3)
        (Bc_not_task_c_l0)
        (Bc_not_task_c_l1)
        (Bc_not_task_c_l2)
        (Bc_not_task_c_l3)
        (Bc_not_task_d_l0)
        (Bc_not_task_d_l1)
        (Bc_not_task_d_l2)
        (Bc_not_task_d_l3)
        (Bc_dead_a)
        (Bc_dead_b)
        (Bc_dead_c)
        (Bc_dead_d)
        (Bc_diff_a_a)
        (Bc_diff_a_b)
        (Bc_diff_a_c)
        (Bc_diff_a_d)
        (Bc_diff_b_a)
        (Bc_diff_b_b)
        (Bc_diff_b_c)
        (Bc_diff_b_d)
        (Bc_diff_c_a)
        (Bc_diff_c_b)
        (Bc_diff_c_c)
        (Bc_diff_c_d)
        (Bc_diff_d_a)
        (Bc_diff_d_b)
        (Bc_diff_d_c)
        (Bc_diff_d_d)
        (Bc_finished_a)
        (Bc_finished_b)
        (Bc_finished_c)
        (Bc_finished_d)
        (Bc_imposter_a)
        (Bc_imposter_b)
        (Bc_imposter_c)
        (Bc_imposter_d)
        (Bc_maybe_imposter_a)
        (Bc_maybe_imposter_b)
        (Bc_maybe_imposter_c)
        (Bc_maybe_imposter_d)
        (Bc_task_a_l0)
        (Bc_task_a_l1)
        (Bc_task_a_l2)
        (Bc_task_a_l3)
        (Bc_task_b_l0)
        (Bc_task_b_l1)
        (Bc_task_b_l2)
        (Bc_task_b_l3)
        (Bc_task_c_l0)
        (Bc_task_c_l1)
        (Bc_task_c_l2)
        (Bc_task_c_l3)
        (Bc_task_d_l0)
        (Bc_task_d_l1)
        (Bc_task_d_l2)
        (Bc_task_d_l3)
        (Bd_not_dead_a)
        (Bd_not_dead_b)
        (Bd_not_dead_c)
        (Bd_not_dead_d)
        (Bd_not_diff_a_a)
        (Bd_not_diff_a_b)
        (Bd_not_diff_a_c)
        (Bd_not_diff_a_d)
        (Bd_not_diff_b_a)
        (Bd_not_diff_b_b)
        (Bd_not_diff_b_c)
        (Bd_not_diff_b_d)
        (Bd_not_diff_c_a)
        (Bd_not_diff_c_b)
        (Bd_not_diff_c_c)
        (Bd_not_diff_c_d)
        (Bd_not_diff_d_a)
        (Bd_not_diff_d_b)
        (Bd_not_diff_d_c)
        (Bd_not_diff_d_d)
        (Bd_not_finished_a)
        (Bd_not_finished_b)
        (Bd_not_finished_c)
        (Bd_not_finished_d)
        (Bd_not_imposter_a)
        (Bd_not_imposter_b)
        (Bd_not_imposter_c)
        (Bd_not_imposter_d)
        (Bd_not_maybe_imposter_a)
        (Bd_not_maybe_imposter_b)
        (Bd_not_maybe_imposter_c)
        (Bd_not_maybe_imposter_d)
        (Bd_not_task_a_l0)
        (Bd_not_task_a_l1)
        (Bd_not_task_a_l2)
        (Bd_not_task_a_l3)
        (Bd_not_task_b_l0)
        (Bd_not_task_b_l1)
        (Bd_not_task_b_l2)
        (Bd_not_task_b_l3)
        (Bd_not_task_c_l0)
        (Bd_not_task_c_l1)
        (Bd_not_task_c_l2)
        (Bd_not_task_c_l3)
        (Bd_not_task_d_l0)
        (Bd_not_task_d_l1)
        (Bd_not_task_d_l2)
        (Bd_not_task_d_l3)
        (Bd_dead_a)
        (Bd_dead_b)
        (Bd_dead_c)
        (Bd_dead_d)
        (Bd_diff_a_a)
        (Bd_diff_a_b)
        (Bd_diff_a_c)
        (Bd_diff_a_d)
        (Bd_diff_b_a)
        (Bd_diff_b_b)
        (Bd_diff_b_c)
        (Bd_diff_b_d)
        (Bd_diff_c_a)
        (Bd_diff_c_b)
        (Bd_diff_c_c)
        (Bd_diff_c_d)
        (Bd_diff_d_a)
        (Bd_diff_d_b)
        (Bd_diff_d_c)
        (Bd_diff_d_d)
        (Bd_finished_a)
        (Bd_finished_b)
        (Bd_finished_c)
        (Bd_finished_d)
        (Bd_imposter_a)
        (Bd_imposter_b)
        (Bd_imposter_c)
        (Bd_imposter_d)
        (Bd_maybe_imposter_a)
        (Bd_maybe_imposter_b)
        (Bd_maybe_imposter_c)
        (Bd_maybe_imposter_d)
        (Bd_task_a_l0)
        (Bd_task_a_l1)
        (Bd_task_a_l2)
        (Bd_task_a_l3)
        (Bd_task_b_l0)
        (Bd_task_b_l1)
        (Bd_task_b_l2)
        (Bd_task_b_l3)
        (Bd_task_c_l0)
        (Bd_task_c_l1)
        (Bd_task_c_l2)
        (Bd_task_c_l3)
        (Bd_task_d_l0)
        (Bd_task_d_l1)
        (Bd_task_d_l2)
        (Bd_task_d_l3)
        (Pa_not_dead_a)
        (Pa_not_dead_b)
        (Pa_not_dead_c)
        (Pa_not_dead_d)
        (Pa_not_diff_a_a)
        (Pa_not_diff_a_b)
        (Pa_not_diff_a_c)
        (Pa_not_diff_a_d)
        (Pa_not_diff_b_a)
        (Pa_not_diff_b_b)
        (Pa_not_diff_b_c)
        (Pa_not_diff_b_d)
        (Pa_not_diff_c_a)
        (Pa_not_diff_c_b)
        (Pa_not_diff_c_c)
        (Pa_not_diff_c_d)
        (Pa_not_diff_d_a)
        (Pa_not_diff_d_b)
        (Pa_not_diff_d_c)
        (Pa_not_diff_d_d)
        (Pa_not_finished_a)
        (Pa_not_finished_b)
        (Pa_not_finished_c)
        (Pa_not_finished_d)
        (Pa_not_imposter_a)
        (Pa_not_imposter_b)
        (Pa_not_imposter_c)
        (Pa_not_imposter_d)
        (Pa_not_maybe_imposter_a)
        (Pa_not_maybe_imposter_b)
        (Pa_not_maybe_imposter_c)
        (Pa_not_maybe_imposter_d)
        (Pa_not_task_a_l0)
        (Pa_not_task_a_l1)
        (Pa_not_task_a_l2)
        (Pa_not_task_a_l3)
        (Pa_not_task_b_l0)
        (Pa_not_task_b_l1)
        (Pa_not_task_b_l2)
        (Pa_not_task_b_l3)
        (Pa_not_task_c_l0)
        (Pa_not_task_c_l1)
        (Pa_not_task_c_l2)
        (Pa_not_task_c_l3)
        (Pa_not_task_d_l0)
        (Pa_not_task_d_l1)
        (Pa_not_task_d_l2)
        (Pa_not_task_d_l3)
        (Pa_dead_a)
        (Pa_dead_b)
        (Pa_dead_c)
        (Pa_dead_d)
        (Pa_diff_a_a)
        (Pa_diff_a_b)
        (Pa_diff_a_c)
        (Pa_diff_a_d)
        (Pa_diff_b_a)
        (Pa_diff_b_b)
        (Pa_diff_b_c)
        (Pa_diff_b_d)
        (Pa_diff_c_a)
        (Pa_diff_c_b)
        (Pa_diff_c_c)
        (Pa_diff_c_d)
        (Pa_diff_d_a)
        (Pa_diff_d_b)
        (Pa_diff_d_c)
        (Pa_diff_d_d)
        (Pa_finished_a)
        (Pa_finished_b)
        (Pa_finished_c)
        (Pa_finished_d)
        (Pa_imposter_a)
        (Pa_imposter_b)
        (Pa_imposter_c)
        (Pa_imposter_d)
        (Pa_maybe_imposter_a)
        (Pa_maybe_imposter_b)
        (Pa_maybe_imposter_c)
        (Pa_maybe_imposter_d)
        (Pa_task_a_l0)
        (Pa_task_a_l1)
        (Pa_task_a_l2)
        (Pa_task_a_l3)
        (Pa_task_b_l0)
        (Pa_task_b_l1)
        (Pa_task_b_l2)
        (Pa_task_b_l3)
        (Pa_task_c_l0)
        (Pa_task_c_l1)
        (Pa_task_c_l2)
        (Pa_task_c_l3)
        (Pa_task_d_l0)
        (Pa_task_d_l1)
        (Pa_task_d_l2)
        (Pa_task_d_l3)
        (Pb_not_dead_a)
        (Pb_not_dead_b)
        (Pb_not_dead_c)
        (Pb_not_dead_d)
        (Pb_not_diff_a_a)
        (Pb_not_diff_a_b)
        (Pb_not_diff_a_c)
        (Pb_not_diff_a_d)
        (Pb_not_diff_b_a)
        (Pb_not_diff_b_b)
        (Pb_not_diff_b_c)
        (Pb_not_diff_b_d)
        (Pb_not_diff_c_a)
        (Pb_not_diff_c_b)
        (Pb_not_diff_c_c)
        (Pb_not_diff_c_d)
        (Pb_not_diff_d_a)
        (Pb_not_diff_d_b)
        (Pb_not_diff_d_c)
        (Pb_not_diff_d_d)
        (Pb_not_finished_a)
        (Pb_not_finished_b)
        (Pb_not_finished_c)
        (Pb_not_finished_d)
        (Pb_not_imposter_a)
        (Pb_not_imposter_b)
        (Pb_not_imposter_c)
        (Pb_not_imposter_d)
        (Pb_not_maybe_imposter_a)
        (Pb_not_maybe_imposter_b)
        (Pb_not_maybe_imposter_c)
        (Pb_not_maybe_imposter_d)
        (Pb_not_task_a_l0)
        (Pb_not_task_a_l1)
        (Pb_not_task_a_l2)
        (Pb_not_task_a_l3)
        (Pb_not_task_b_l0)
        (Pb_not_task_b_l1)
        (Pb_not_task_b_l2)
        (Pb_not_task_b_l3)
        (Pb_not_task_c_l0)
        (Pb_not_task_c_l1)
        (Pb_not_task_c_l2)
        (Pb_not_task_c_l3)
        (Pb_not_task_d_l0)
        (Pb_not_task_d_l1)
        (Pb_not_task_d_l2)
        (Pb_not_task_d_l3)
        (Pb_dead_a)
        (Pb_dead_b)
        (Pb_dead_c)
        (Pb_dead_d)
        (Pb_diff_a_a)
        (Pb_diff_a_b)
        (Pb_diff_a_c)
        (Pb_diff_a_d)
        (Pb_diff_b_a)
        (Pb_diff_b_b)
        (Pb_diff_b_c)
        (Pb_diff_b_d)
        (Pb_diff_c_a)
        (Pb_diff_c_b)
        (Pb_diff_c_c)
        (Pb_diff_c_d)
        (Pb_diff_d_a)
        (Pb_diff_d_b)
        (Pb_diff_d_c)
        (Pb_diff_d_d)
        (Pb_finished_a)
        (Pb_finished_b)
        (Pb_finished_c)
        (Pb_finished_d)
        (Pb_imposter_a)
        (Pb_imposter_b)
        (Pb_imposter_c)
        (Pb_imposter_d)
        (Pb_maybe_imposter_a)
        (Pb_maybe_imposter_b)
        (Pb_maybe_imposter_c)
        (Pb_maybe_imposter_d)
        (Pb_task_a_l0)
        (Pb_task_a_l1)
        (Pb_task_a_l2)
        (Pb_task_a_l3)
        (Pb_task_b_l0)
        (Pb_task_b_l1)
        (Pb_task_b_l2)
        (Pb_task_b_l3)
        (Pb_task_c_l0)
        (Pb_task_c_l1)
        (Pb_task_c_l2)
        (Pb_task_c_l3)
        (Pb_task_d_l0)
        (Pb_task_d_l1)
        (Pb_task_d_l2)
        (Pb_task_d_l3)
        (Pc_not_dead_a)
        (Pc_not_dead_b)
        (Pc_not_dead_c)
        (Pc_not_dead_d)
        (Pc_not_diff_a_a)
        (Pc_not_diff_a_b)
        (Pc_not_diff_a_c)
        (Pc_not_diff_a_d)
        (Pc_not_diff_b_a)
        (Pc_not_diff_b_b)
        (Pc_not_diff_b_c)
        (Pc_not_diff_b_d)
        (Pc_not_diff_c_a)
        (Pc_not_diff_c_b)
        (Pc_not_diff_c_c)
        (Pc_not_diff_c_d)
        (Pc_not_diff_d_a)
        (Pc_not_diff_d_b)
        (Pc_not_diff_d_c)
        (Pc_not_diff_d_d)
        (Pc_not_finished_a)
        (Pc_not_finished_b)
        (Pc_not_finished_c)
        (Pc_not_finished_d)
        (Pc_not_imposter_a)
        (Pc_not_imposter_b)
        (Pc_not_imposter_c)
        (Pc_not_imposter_d)
        (Pc_not_maybe_imposter_a)
        (Pc_not_maybe_imposter_b)
        (Pc_not_maybe_imposter_c)
        (Pc_not_maybe_imposter_d)
        (Pc_not_task_a_l0)
        (Pc_not_task_a_l1)
        (Pc_not_task_a_l2)
        (Pc_not_task_a_l3)
        (Pc_not_task_b_l0)
        (Pc_not_task_b_l1)
        (Pc_not_task_b_l2)
        (Pc_not_task_b_l3)
        (Pc_not_task_c_l0)
        (Pc_not_task_c_l1)
        (Pc_not_task_c_l2)
        (Pc_not_task_c_l3)
        (Pc_not_task_d_l0)
        (Pc_not_task_d_l1)
        (Pc_not_task_d_l2)
        (Pc_not_task_d_l3)
        (Pc_dead_a)
        (Pc_dead_b)
        (Pc_dead_c)
        (Pc_dead_d)
        (Pc_diff_a_a)
        (Pc_diff_a_b)
        (Pc_diff_a_c)
        (Pc_diff_a_d)
        (Pc_diff_b_a)
        (Pc_diff_b_b)
        (Pc_diff_b_c)
        (Pc_diff_b_d)
        (Pc_diff_c_a)
        (Pc_diff_c_b)
        (Pc_diff_c_c)
        (Pc_diff_c_d)
        (Pc_diff_d_a)
        (Pc_diff_d_b)
        (Pc_diff_d_c)
        (Pc_diff_d_d)
        (Pc_finished_a)
        (Pc_finished_b)
        (Pc_finished_c)
        (Pc_finished_d)
        (Pc_imposter_a)
        (Pc_imposter_b)
        (Pc_imposter_c)
        (Pc_imposter_d)
        (Pc_maybe_imposter_a)
        (Pc_maybe_imposter_b)
        (Pc_maybe_imposter_c)
        (Pc_maybe_imposter_d)
        (Pc_task_a_l0)
        (Pc_task_a_l1)
        (Pc_task_a_l2)
        (Pc_task_a_l3)
        (Pc_task_b_l0)
        (Pc_task_b_l1)
        (Pc_task_b_l2)
        (Pc_task_b_l3)
        (Pc_task_c_l0)
        (Pc_task_c_l1)
        (Pc_task_c_l2)
        (Pc_task_c_l3)
        (Pc_task_d_l0)
        (Pc_task_d_l1)
        (Pc_task_d_l2)
        (Pc_task_d_l3)
        (Pd_not_dead_a)
        (Pd_not_dead_b)
        (Pd_not_dead_c)
        (Pd_not_dead_d)
        (Pd_not_diff_a_a)
        (Pd_not_diff_a_b)
        (Pd_not_diff_a_c)
        (Pd_not_diff_a_d)
        (Pd_not_diff_b_a)
        (Pd_not_diff_b_b)
        (Pd_not_diff_b_c)
        (Pd_not_diff_b_d)
        (Pd_not_diff_c_a)
        (Pd_not_diff_c_b)
        (Pd_not_diff_c_c)
        (Pd_not_diff_c_d)
        (Pd_not_diff_d_a)
        (Pd_not_diff_d_b)
        (Pd_not_diff_d_c)
        (Pd_not_diff_d_d)
        (Pd_not_finished_a)
        (Pd_not_finished_b)
        (Pd_not_finished_c)
        (Pd_not_finished_d)
        (Pd_not_imposter_a)
        (Pd_not_imposter_b)
        (Pd_not_imposter_c)
        (Pd_not_imposter_d)
        (Pd_not_maybe_imposter_a)
        (Pd_not_maybe_imposter_b)
        (Pd_not_maybe_imposter_c)
        (Pd_not_maybe_imposter_d)
        (Pd_not_task_a_l0)
        (Pd_not_task_a_l1)
        (Pd_not_task_a_l2)
        (Pd_not_task_a_l3)
        (Pd_not_task_b_l0)
        (Pd_not_task_b_l1)
        (Pd_not_task_b_l2)
        (Pd_not_task_b_l3)
        (Pd_not_task_c_l0)
        (Pd_not_task_c_l1)
        (Pd_not_task_c_l2)
        (Pd_not_task_c_l3)
        (Pd_not_task_d_l0)
        (Pd_not_task_d_l1)
        (Pd_not_task_d_l2)
        (Pd_not_task_d_l3)
        (Pd_dead_a)
        (Pd_dead_b)
        (Pd_dead_c)
        (Pd_dead_d)
        (Pd_diff_a_a)
        (Pd_diff_a_b)
        (Pd_diff_a_c)
        (Pd_diff_a_d)
        (Pd_diff_b_a)
        (Pd_diff_b_b)
        (Pd_diff_b_c)
        (Pd_diff_b_d)
        (Pd_diff_c_a)
        (Pd_diff_c_b)
        (Pd_diff_c_c)
        (Pd_diff_c_d)
        (Pd_diff_d_a)
        (Pd_diff_d_b)
        (Pd_diff_d_c)
        (Pd_diff_d_d)
        (Pd_finished_a)
        (Pd_finished_b)
        (Pd_finished_c)
        (Pd_finished_d)
        (Pd_imposter_a)
        (Pd_imposter_b)
        (Pd_imposter_c)
        (Pd_imposter_d)
        (Pd_maybe_imposter_a)
        (Pd_maybe_imposter_b)
        (Pd_maybe_imposter_c)
        (Pd_maybe_imposter_d)
        (Pd_task_a_l0)
        (Pd_task_a_l1)
        (Pd_task_a_l2)
        (Pd_task_a_l3)
        (Pd_task_b_l0)
        (Pd_task_b_l1)
        (Pd_task_b_l2)
        (Pd_task_b_l3)
        (Pd_task_c_l0)
        (Pd_task_c_l1)
        (Pd_task_c_l2)
        (Pd_task_c_l3)
        (Pd_task_d_l0)
        (Pd_task_d_l1)
        (Pd_task_d_l2)
        (Pd_task_d_l3)
        (at_a_l0)
        (at_a_l1)
        (at_a_l2)
        (at_a_l3)
        (at_b_l0)
        (at_b_l1)
        (at_b_l2)
        (at_b_l3)
        (at_c_l0)
        (at_c_l1)
        (at_c_l2)
        (at_c_l3)
        (at_d_l0)
        (at_d_l1)
        (at_d_l2)
        (at_d_l3)
        (connected_l0_l0)
        (connected_l0_l1)
        (connected_l0_l2)
        (connected_l0_l3)
        (connected_l1_l0)
        (connected_l1_l1)
        (connected_l1_l2)
        (connected_l1_l3)
        (connected_l2_l0)
        (connected_l2_l1)
        (connected_l2_l2)
        (connected_l2_l3)
        (connected_l3_l0)
        (connected_l3_l1)
        (connected_l3_l2)
        (connected_l3_l3)
        (dead_a)
        (dead_b)
        (dead_c)
        (dead_d)
        (diff_a_a)
        (diff_a_b)
        (diff_a_c)
        (diff_a_d)
        (diff_b_a)
        (diff_b_b)
        (diff_b_c)
        (diff_b_d)
        (diff_c_a)
        (diff_c_b)
        (diff_c_c)
        (diff_c_d)
        (diff_d_a)
        (diff_d_b)
        (diff_d_c)
        (diff_d_d)
        (finished_a)
        (finished_b)
        (finished_c)
        (finished_d)
        (imposter_a)
        (imposter_b)
        (imposter_c)
        (imposter_d)
        (maybe_imposter_a)
        (maybe_imposter_b)
        (maybe_imposter_c)
        (maybe_imposter_d)
        (task_a_l0)
        (task_a_l1)
        (task_a_l2)
        (task_a_l3)
        (task_b_l0)
        (task_b_l1)
        (task_b_l2)
        (task_b_l3)
        (task_c_l0)
        (task_c_l1)
        (task_c_l2)
        (task_c_l3)
        (task_d_l0)
        (task_d_l1)
        (task_d_l2)
        (task_d_l3)
    )

    (:action finish_task_a_l0
        :precondition (and (not_finished_a)
                           (task_a_l0)
                           (not_dead_a)
                           (at_a_l0))
        :effect (and
                    ; #19755: <==commonly_known== 54411 (pos)
                    (when (and (at_d_l0))
                          (Bd_not_maybe_imposter_a))

                    ; #31047: <==closure== 91335 (pos)
                    (when (and (at_a_l0))
                          (Pa_finished_a))

                    ; #34714: <==closure== 79144 (pos)
                    (when (and (at_b_l0))
                          (Pb_not_maybe_imposter_a))

                    ; #35366: <==closure== 19755 (pos)
                    (when (and (at_d_l0))
                          (Pd_not_maybe_imposter_a))

                    ; #38262: <==commonly_known== 53642 (pos)
                    (when (and (at_d_l0))
                          (Bd_finished_a))

                    ; #39450: <==closure== 62840 (pos)
                    (when (and (at_b_l0))
                          (Pb_finished_a))

                    ; #51047: <==closure== 38262 (pos)
                    (when (and (at_d_l0))
                          (Pd_finished_a))

                    ; #53642: origin
                    (finished_a)

                    ; #54411: origin
                    (not_maybe_imposter_a)

                    ; #57383: <==commonly_known== 53642 (pos)
                    (when (and (at_c_l0))
                          (Bc_finished_a))

                    ; #62840: <==commonly_known== 53642 (pos)
                    (when (and (at_b_l0))
                          (Bb_finished_a))

                    ; #67223: <==closure== 81282 (pos)
                    (when (and (at_c_l0))
                          (Pc_not_maybe_imposter_a))

                    ; #73894: <==closure== 57383 (pos)
                    (when (and (at_c_l0))
                          (Pc_finished_a))

                    ; #75734: <==commonly_known== 54411 (pos)
                    (when (and (at_a_l0))
                          (Ba_not_maybe_imposter_a))

                    ; #79144: <==commonly_known== 54411 (pos)
                    (when (and (at_b_l0))
                          (Bb_not_maybe_imposter_a))

                    ; #81282: <==commonly_known== 54411 (pos)
                    (when (and (at_c_l0))
                          (Bc_not_maybe_imposter_a))

                    ; #85317: <==closure== 75734 (pos)
                    (when (and (at_a_l0))
                          (Pa_not_maybe_imposter_a))

                    ; #91335: <==commonly_known== 53642 (pos)
                    (when (and (at_a_l0))
                          (Ba_finished_a))

                    ; #14681: <==uncertain_firing== 85317 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_maybe_imposter_a)))

                    ; #18908: <==negation-removal== 57383 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_finished_a)))

                    ; #21648: <==uncertain_firing== 39450 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_finished_a)))

                    ; #22689: <==uncertain_firing== 19755 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_maybe_imposter_a)))

                    ; #23153: <==uncertain_firing== 57383 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_finished_a)))

                    ; #25546: <==negation-removal== 31047 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_finished_a)))

                    ; #26056: <==uncertain_firing== 79144 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_maybe_imposter_a)))

                    ; #29718: <==negation-removal== 62840 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_finished_a)))

                    ; #34539: <==uncertain_firing== 35366 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_maybe_imposter_a)))

                    ; #34886: <==uncertain_firing== 75734 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_maybe_imposter_a)))

                    ; #35419: <==negation-removal== 34714 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_maybe_imposter_a)))

                    ; #38123: <==negation-removal== 39450 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_finished_a)))

                    ; #40000: <==uncertain_firing== 38262 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_finished_a)))

                    ; #40679: <==negation-removal== 73894 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_finished_a)))

                    ; #53810: <==negation-removal== 19755 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_maybe_imposter_a)))

                    ; #55355: <==negation-removal== 91335 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_finished_a)))

                    ; #57713: <==negation-removal== 54411 (pos)
                    (not (maybe_imposter_a))

                    ; #60254: <==negation-removal== 85317 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_maybe_imposter_a)))

                    ; #60654: <==uncertain_firing== 34714 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_maybe_imposter_a)))

                    ; #61480: <==uncertain_firing== 73894 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_finished_a)))

                    ; #63074: <==uncertain_firing== 31047 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_finished_a)))

                    ; #67685: <==negation-removal== 75734 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_maybe_imposter_a)))

                    ; #68750: <==negation-removal== 79144 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_maybe_imposter_a)))

                    ; #69366: <==negation-removal== 81282 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_maybe_imposter_a)))

                    ; #73101: <==uncertain_firing== 67223 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_maybe_imposter_a)))

                    ; #80676: <==uncertain_firing== 51047 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_finished_a)))

                    ; #80839: <==uncertain_firing== 91335 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_finished_a)))

                    ; #81827: <==uncertain_firing== 81282 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_maybe_imposter_a)))

                    ; #82538: <==negation-removal== 38262 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_finished_a)))

                    ; #84657: <==negation-removal== 35366 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_maybe_imposter_a)))

                    ; #85220: <==negation-removal== 67223 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_maybe_imposter_a)))

                    ; #86668: <==negation-removal== 53642 (pos)
                    (not (not_finished_a))

                    ; #90762: <==negation-removal== 51047 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_finished_a)))

                    ; #91961: <==uncertain_firing== 62840 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_finished_a)))))

    (:action finish_task_a_l1
        :precondition (and (task_a_l1)
                           (not_finished_a)
                           (not_dead_a)
                           (at_a_l1))
        :effect (and
                    ; #13780: <==closure== 25875 (pos)
                    (when (and (at_d_l1))
                          (Pd_finished_a))

                    ; #25684: <==closure== 87708 (pos)
                    (when (and (at_a_l1))
                          (Pa_finished_a))

                    ; #25875: <==commonly_known== 53642 (pos)
                    (when (and (at_d_l1))
                          (Bd_finished_a))

                    ; #32765: <==commonly_known== 53642 (pos)
                    (when (and (at_c_l1))
                          (Bc_finished_a))

                    ; #53642: origin
                    (finished_a)

                    ; #54005: <==commonly_known== 53642 (pos)
                    (when (and (at_b_l1))
                          (Bb_finished_a))

                    ; #54411: origin
                    (not_maybe_imposter_a)

                    ; #56373: <==closure== 71989 (pos)
                    (when (and (at_d_l1))
                          (Pd_not_maybe_imposter_a))

                    ; #59733: <==closure== 64042 (pos)
                    (when (and (at_b_l1))
                          (Pb_not_maybe_imposter_a))

                    ; #62849: <==closure== 32765 (pos)
                    (when (and (at_c_l1))
                          (Pc_finished_a))

                    ; #64042: <==commonly_known== 54411 (pos)
                    (when (and (at_b_l1))
                          (Bb_not_maybe_imposter_a))

                    ; #70771: <==closure== 90324 (pos)
                    (when (and (at_c_l1))
                          (Pc_not_maybe_imposter_a))

                    ; #71989: <==commonly_known== 54411 (pos)
                    (when (and (at_d_l1))
                          (Bd_not_maybe_imposter_a))

                    ; #78805: <==commonly_known== 54411 (pos)
                    (when (and (at_a_l1))
                          (Ba_not_maybe_imposter_a))

                    ; #82339: <==closure== 54005 (pos)
                    (when (and (at_b_l1))
                          (Pb_finished_a))

                    ; #83601: <==closure== 78805 (pos)
                    (when (and (at_a_l1))
                          (Pa_not_maybe_imposter_a))

                    ; #87708: <==commonly_known== 53642 (pos)
                    (when (and (at_a_l1))
                          (Ba_finished_a))

                    ; #90324: <==commonly_known== 54411 (pos)
                    (when (and (at_c_l1))
                          (Bc_not_maybe_imposter_a))

                    ; #11749: <==uncertain_firing== 83601 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_maybe_imposter_a)))

                    ; #12761: <==uncertain_firing== 56373 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_maybe_imposter_a)))

                    ; #12766: <==uncertain_firing== 71989 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_maybe_imposter_a)))

                    ; #13283: <==negation-removal== 83601 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_maybe_imposter_a)))

                    ; #14555: <==negation-removal== 78805 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_maybe_imposter_a)))

                    ; #15861: <==negation-removal== 56373 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_maybe_imposter_a)))

                    ; #18979: <==uncertain_firing== 54005 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_finished_a)))

                    ; #19679: <==uncertain_firing== 64042 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_maybe_imposter_a)))

                    ; #22247: <==uncertain_firing== 62849 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_finished_a)))

                    ; #28881: <==negation-removal== 71989 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_maybe_imposter_a)))

                    ; #30046: <==uncertain_firing== 59733 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_maybe_imposter_a)))

                    ; #33466: <==negation-removal== 59733 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_maybe_imposter_a)))

                    ; #38150: <==negation-removal== 90324 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_maybe_imposter_a)))

                    ; #40136: <==uncertain_firing== 82339 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_finished_a)))

                    ; #41298: <==negation-removal== 82339 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_finished_a)))

                    ; #42171: <==negation-removal== 32765 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_finished_a)))

                    ; #46878: <==negation-removal== 25875 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_finished_a)))

                    ; #54243: <==negation-removal== 87708 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_finished_a)))

                    ; #54465: <==uncertain_firing== 90324 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_maybe_imposter_a)))

                    ; #57713: <==negation-removal== 54411 (pos)
                    (not (maybe_imposter_a))

                    ; #59198: <==uncertain_firing== 70771 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_maybe_imposter_a)))

                    ; #59910: <==negation-removal== 54005 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_finished_a)))

                    ; #63320: <==negation-removal== 70771 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_maybe_imposter_a)))

                    ; #64160: <==uncertain_firing== 25684 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_finished_a)))

                    ; #68123: <==uncertain_firing== 87708 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_finished_a)))

                    ; #73910: <==negation-removal== 25684 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_finished_a)))

                    ; #80445: <==uncertain_firing== 13780 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_finished_a)))

                    ; #83040: <==uncertain_firing== 32765 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_finished_a)))

                    ; #84205: <==uncertain_firing== 25875 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_finished_a)))

                    ; #86668: <==negation-removal== 53642 (pos)
                    (not (not_finished_a))

                    ; #86946: <==negation-removal== 62849 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_finished_a)))

                    ; #88774: <==uncertain_firing== 78805 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_maybe_imposter_a)))

                    ; #89253: <==negation-removal== 64042 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_maybe_imposter_a)))

                    ; #93227: <==negation-removal== 13780 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_finished_a)))))

    (:action finish_task_a_l2
        :precondition (and (not_finished_a)
                           (not_dead_a)
                           (task_a_l2)
                           (at_a_l2))
        :effect (and
                    ; #12432: <==commonly_known== 53642 (pos)
                    (when (and (at_a_l2))
                          (Ba_finished_a))

                    ; #18883: <==closure== 26113 (pos)
                    (when (and (at_b_l2))
                          (Pb_finished_a))

                    ; #21081: <==closure== 22384 (pos)
                    (when (and (at_d_l2))
                          (Pd_not_maybe_imposter_a))

                    ; #22384: <==commonly_known== 54411 (pos)
                    (when (and (at_d_l2))
                          (Bd_not_maybe_imposter_a))

                    ; #25825: <==commonly_known== 54411 (pos)
                    (when (and (at_c_l2))
                          (Bc_not_maybe_imposter_a))

                    ; #26113: <==commonly_known== 53642 (pos)
                    (when (and (at_b_l2))
                          (Bb_finished_a))

                    ; #28045: <==closure== 31022 (pos)
                    (when (and (at_c_l2))
                          (Pc_finished_a))

                    ; #30275: <==closure== 12432 (pos)
                    (when (and (at_a_l2))
                          (Pa_finished_a))

                    ; #31022: <==commonly_known== 53642 (pos)
                    (when (and (at_c_l2))
                          (Bc_finished_a))

                    ; #34280: <==commonly_known== 53642 (pos)
                    (when (and (at_d_l2))
                          (Bd_finished_a))

                    ; #38551: <==closure== 48046 (pos)
                    (when (and (at_a_l2))
                          (Pa_not_maybe_imposter_a))

                    ; #48046: <==commonly_known== 54411 (pos)
                    (when (and (at_a_l2))
                          (Ba_not_maybe_imposter_a))

                    ; #53642: origin
                    (finished_a)

                    ; #54411: origin
                    (not_maybe_imposter_a)

                    ; #63739: <==commonly_known== 54411 (pos)
                    (when (and (at_b_l2))
                          (Bb_not_maybe_imposter_a))

                    ; #64561: <==closure== 63739 (pos)
                    (when (and (at_b_l2))
                          (Pb_not_maybe_imposter_a))

                    ; #81686: <==closure== 25825 (pos)
                    (when (and (at_c_l2))
                          (Pc_not_maybe_imposter_a))

                    ; #88771: <==closure== 34280 (pos)
                    (when (and (at_d_l2))
                          (Pd_finished_a))

                    ; #15283: <==uncertain_firing== 28045 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_finished_a)))

                    ; #17496: <==negation-removal== 18883 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_finished_a)))

                    ; #20419: <==uncertain_firing== 81686 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_maybe_imposter_a)))

                    ; #21599: <==uncertain_firing== 34280 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_finished_a)))

                    ; #21898: <==uncertain_firing== 25825 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_maybe_imposter_a)))

                    ; #22225: <==uncertain_firing== 12432 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_finished_a)))

                    ; #22818: <==uncertain_firing== 64561 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_maybe_imposter_a)))

                    ; #28183: <==negation-removal== 12432 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_finished_a)))

                    ; #36828: <==negation-removal== 34280 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_finished_a)))

                    ; #40341: <==uncertain_firing== 21081 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_maybe_imposter_a)))

                    ; #43056: <==uncertain_firing== 48046 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_maybe_imposter_a)))

                    ; #45122: <==negation-removal== 88771 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_finished_a)))

                    ; #46683: <==negation-removal== 38551 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_maybe_imposter_a)))

                    ; #52998: <==negation-removal== 81686 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_maybe_imposter_a)))

                    ; #57713: <==negation-removal== 54411 (pos)
                    (not (maybe_imposter_a))

                    ; #58929: <==negation-removal== 26113 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_finished_a)))

                    ; #59878: <==uncertain_firing== 22384 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_maybe_imposter_a)))

                    ; #61182: <==negation-removal== 63739 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_maybe_imposter_a)))

                    ; #61576: <==uncertain_firing== 30275 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_finished_a)))

                    ; #64877: <==uncertain_firing== 26113 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_finished_a)))

                    ; #66763: <==negation-removal== 48046 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_maybe_imposter_a)))

                    ; #68797: <==uncertain_firing== 18883 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_finished_a)))

                    ; #70155: <==negation-removal== 21081 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_maybe_imposter_a)))

                    ; #70442: <==negation-removal== 22384 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_maybe_imposter_a)))

                    ; #72200: <==uncertain_firing== 31022 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_finished_a)))

                    ; #74539: <==negation-removal== 30275 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_finished_a)))

                    ; #76932: <==negation-removal== 28045 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_finished_a)))

                    ; #77429: <==negation-removal== 25825 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_maybe_imposter_a)))

                    ; #78448: <==uncertain_firing== 88771 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_finished_a)))

                    ; #79749: <==uncertain_firing== 38551 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_maybe_imposter_a)))

                    ; #82677: <==uncertain_firing== 63739 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_maybe_imposter_a)))

                    ; #85335: <==negation-removal== 31022 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_finished_a)))

                    ; #86668: <==negation-removal== 53642 (pos)
                    (not (not_finished_a))

                    ; #86740: <==negation-removal== 64561 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_maybe_imposter_a)))))

    (:action finish_task_a_l3
        :precondition (and (not_finished_a)
                           (at_a_l3)
                           (not_dead_a)
                           (task_a_l3))
        :effect (and
                    ; #13720: <==closure== 43070 (pos)
                    (when (and (at_c_l3))
                          (Pc_finished_a))

                    ; #19693: <==closure== 29881 (pos)
                    (when (and (at_d_l3))
                          (Pd_not_maybe_imposter_a))

                    ; #29881: <==commonly_known== 54411 (pos)
                    (when (and (at_d_l3))
                          (Bd_not_maybe_imposter_a))

                    ; #32670: <==commonly_known== 54411 (pos)
                    (when (and (at_b_l3))
                          (Bb_not_maybe_imposter_a))

                    ; #36216: <==closure== 32670 (pos)
                    (when (and (at_b_l3))
                          (Pb_not_maybe_imposter_a))

                    ; #42638: <==closure== 58608 (pos)
                    (when (and (at_d_l3))
                          (Pd_finished_a))

                    ; #43070: <==commonly_known== 53642 (pos)
                    (when (and (at_c_l3))
                          (Bc_finished_a))

                    ; #53642: origin
                    (finished_a)

                    ; #54411: origin
                    (not_maybe_imposter_a)

                    ; #56072: <==commonly_known== 54411 (pos)
                    (when (and (at_a_l3))
                          (Ba_not_maybe_imposter_a))

                    ; #57819: <==closure== 66406 (pos)
                    (when (and (at_b_l3))
                          (Pb_finished_a))

                    ; #58608: <==commonly_known== 53642 (pos)
                    (when (and (at_d_l3))
                          (Bd_finished_a))

                    ; #60584: <==commonly_known== 54411 (pos)
                    (when (and (at_c_l3))
                          (Bc_not_maybe_imposter_a))

                    ; #64802: <==closure== 56072 (pos)
                    (when (and (at_a_l3))
                          (Pa_not_maybe_imposter_a))

                    ; #66406: <==commonly_known== 53642 (pos)
                    (when (and (at_b_l3))
                          (Bb_finished_a))

                    ; #66818: <==closure== 60584 (pos)
                    (when (and (at_c_l3))
                          (Pc_not_maybe_imposter_a))

                    ; #78668: <==commonly_known== 53642 (pos)
                    (when (and (at_a_l3))
                          (Ba_finished_a))

                    ; #91411: <==closure== 78668 (pos)
                    (when (and (at_a_l3))
                          (Pa_finished_a))

                    ; #12215: <==uncertain_firing== 60584 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_maybe_imposter_a)))

                    ; #14728: <==negation-removal== 32670 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_maybe_imposter_a)))

                    ; #16463: <==negation-removal== 19693 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_maybe_imposter_a)))

                    ; #23983: <==negation-removal== 57819 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_finished_a)))

                    ; #28696: <==uncertain_firing== 57819 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_finished_a)))

                    ; #28948: <==uncertain_firing== 78668 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_finished_a)))

                    ; #29033: <==negation-removal== 91411 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_finished_a)))

                    ; #31504: <==uncertain_firing== 66818 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_maybe_imposter_a)))

                    ; #33906: <==negation-removal== 78668 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_finished_a)))

                    ; #34161: <==uncertain_firing== 19693 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_maybe_imposter_a)))

                    ; #37117: <==uncertain_firing== 66406 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_finished_a)))

                    ; #39384: <==negation-removal== 60584 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_maybe_imposter_a)))

                    ; #42188: <==negation-removal== 42638 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_finished_a)))

                    ; #44553: <==uncertain_firing== 43070 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_finished_a)))

                    ; #46557: <==negation-removal== 43070 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_finished_a)))

                    ; #47813: <==negation-removal== 56072 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_maybe_imposter_a)))

                    ; #48516: <==negation-removal== 13720 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_finished_a)))

                    ; #51399: <==uncertain_firing== 64802 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_maybe_imposter_a)))

                    ; #53869: <==negation-removal== 66406 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_finished_a)))

                    ; #57713: <==negation-removal== 54411 (pos)
                    (not (maybe_imposter_a))

                    ; #58528: <==uncertain_firing== 29881 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_maybe_imposter_a)))

                    ; #59468: <==negation-removal== 36216 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_maybe_imposter_a)))

                    ; #62747: <==negation-removal== 64802 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_maybe_imposter_a)))

                    ; #63955: <==negation-removal== 29881 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_maybe_imposter_a)))

                    ; #64494: <==uncertain_firing== 58608 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_finished_a)))

                    ; #66198: <==uncertain_firing== 13720 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_finished_a)))

                    ; #68068: <==uncertain_firing== 56072 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_maybe_imposter_a)))

                    ; #80166: <==uncertain_firing== 42638 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_finished_a)))

                    ; #82812: <==negation-removal== 66818 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_maybe_imposter_a)))

                    ; #83274: <==negation-removal== 58608 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_finished_a)))

                    ; #84477: <==uncertain_firing== 91411 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_finished_a)))

                    ; #86016: <==uncertain_firing== 32670 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_maybe_imposter_a)))

                    ; #86668: <==negation-removal== 53642 (pos)
                    (not (not_finished_a))

                    ; #87874: <==uncertain_firing== 36216 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_maybe_imposter_a)))))

    (:action finish_task_b_l0
        :precondition (and (task_b_l0)
                           (not_finished_b)
                           (not_dead_b)
                           (at_b_l0))
        :effect (and
                    ; #17300: <==commonly_known== 62875 (pos)
                    (when (and (at_c_l0))
                          (Bc_not_maybe_imposter_b))

                    ; #22108: <==commonly_known== 62875 (pos)
                    (when (and (at_d_l0))
                          (Bd_not_maybe_imposter_b))

                    ; #23009: <==commonly_known== 46137 (pos)
                    (when (and (at_d_l0))
                          (Bd_finished_b))

                    ; #34822: <==closure== 66391 (pos)
                    (when (and (at_b_l0))
                          (Pb_finished_b))

                    ; #37660: <==closure== 74274 (pos)
                    (when (and (at_c_l0))
                          (Pc_finished_b))

                    ; #46137: origin
                    (finished_b)

                    ; #46688: <==closure== 22108 (pos)
                    (when (and (at_d_l0))
                          (Pd_not_maybe_imposter_b))

                    ; #52523: <==closure== 70820 (pos)
                    (when (and (at_b_l0))
                          (Pb_not_maybe_imposter_b))

                    ; #59854: <==closure== 91125 (pos)
                    (when (and (at_a_l0))
                          (Pa_not_maybe_imposter_b))

                    ; #62699: <==commonly_known== 46137 (pos)
                    (when (and (at_a_l0))
                          (Ba_finished_b))

                    ; #62875: origin
                    (not_maybe_imposter_b)

                    ; #64832: <==closure== 23009 (pos)
                    (when (and (at_d_l0))
                          (Pd_finished_b))

                    ; #64862: <==closure== 17300 (pos)
                    (when (and (at_c_l0))
                          (Pc_not_maybe_imposter_b))

                    ; #66391: <==commonly_known== 46137 (pos)
                    (when (and (at_b_l0))
                          (Bb_finished_b))

                    ; #70820: <==commonly_known== 62875 (pos)
                    (when (and (at_b_l0))
                          (Bb_not_maybe_imposter_b))

                    ; #74274: <==commonly_known== 46137 (pos)
                    (when (and (at_c_l0))
                          (Bc_finished_b))

                    ; #74741: <==closure== 62699 (pos)
                    (when (and (at_a_l0))
                          (Pa_finished_b))

                    ; #91125: <==commonly_known== 62875 (pos)
                    (when (and (at_a_l0))
                          (Ba_not_maybe_imposter_b))

                    ; #14945: <==negation-removal== 74274 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_finished_b)))

                    ; #15660: <==negation-removal== 62875 (pos)
                    (not (maybe_imposter_b))

                    ; #15868: <==uncertain_firing== 91125 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_maybe_imposter_b)))

                    ; #20255: <==uncertain_firing== 17300 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_maybe_imposter_b)))

                    ; #21921: <==uncertain_firing== 74741 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_finished_b)))

                    ; #22873: <==uncertain_firing== 64862 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_maybe_imposter_b)))

                    ; #23706: <==uncertain_firing== 37660 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_finished_b)))

                    ; #24497: <==negation-removal== 34822 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_finished_b)))

                    ; #29855: <==uncertain_firing== 64832 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_finished_b)))

                    ; #33315: <==negation-removal== 74741 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_finished_b)))

                    ; #35337: <==uncertain_firing== 22108 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_maybe_imposter_b)))

                    ; #38759: <==negation-removal== 64832 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_finished_b)))

                    ; #39967: <==negation-removal== 52523 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_maybe_imposter_b)))

                    ; #40378: <==negation-removal== 70820 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_maybe_imposter_b)))

                    ; #41299: <==negation-removal== 91125 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_maybe_imposter_b)))

                    ; #44136: <==negation-removal== 66391 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_finished_b)))

                    ; #46972: <==uncertain_firing== 62699 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_finished_b)))

                    ; #52784: <==uncertain_firing== 74274 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_finished_b)))

                    ; #57179: <==negation-removal== 64862 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_maybe_imposter_b)))

                    ; #58108: <==uncertain_firing== 34822 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_finished_b)))

                    ; #61131: <==negation-removal== 59854 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_maybe_imposter_b)))

                    ; #63769: <==negation-removal== 23009 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_finished_b)))

                    ; #65250: <==uncertain_firing== 52523 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_maybe_imposter_b)))

                    ; #65426: <==negation-removal== 37660 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_finished_b)))

                    ; #67741: <==negation-removal== 46137 (pos)
                    (not (not_finished_b))

                    ; #70368: <==negation-removal== 22108 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_maybe_imposter_b)))

                    ; #72388: <==negation-removal== 46688 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_maybe_imposter_b)))

                    ; #75612: <==uncertain_firing== 46688 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_maybe_imposter_b)))

                    ; #75934: <==uncertain_firing== 66391 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_finished_b)))

                    ; #81554: <==uncertain_firing== 23009 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_finished_b)))

                    ; #87199: <==negation-removal== 62699 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_finished_b)))

                    ; #87753: <==uncertain_firing== 59854 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_maybe_imposter_b)))

                    ; #89678: <==negation-removal== 17300 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_maybe_imposter_b)))

                    ; #90016: <==uncertain_firing== 70820 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_maybe_imposter_b)))))

    (:action finish_task_b_l1
        :precondition (and (task_b_l1)
                           (at_b_l1)
                           (not_finished_b)
                           (not_dead_b))
        :effect (and
                    ; #17827: <==commonly_known== 46137 (pos)
                    (when (and (at_b_l1))
                          (Bb_finished_b))

                    ; #19793: <==commonly_known== 46137 (pos)
                    (when (and (at_d_l1))
                          (Bd_finished_b))

                    ; #35300: <==commonly_known== 62875 (pos)
                    (when (and (at_b_l1))
                          (Bb_not_maybe_imposter_b))

                    ; #40213: <==closure== 57618 (pos)
                    (when (and (at_c_l1))
                          (Pc_not_maybe_imposter_b))

                    ; #43864: <==commonly_known== 62875 (pos)
                    (when (and (at_d_l1))
                          (Bd_not_maybe_imposter_b))

                    ; #45982: <==commonly_known== 46137 (pos)
                    (when (and (at_c_l1))
                          (Bc_finished_b))

                    ; #46137: origin
                    (finished_b)

                    ; #47923: <==closure== 35300 (pos)
                    (when (and (at_b_l1))
                          (Pb_not_maybe_imposter_b))

                    ; #48858: <==closure== 45982 (pos)
                    (when (and (at_c_l1))
                          (Pc_finished_b))

                    ; #57618: <==commonly_known== 62875 (pos)
                    (when (and (at_c_l1))
                          (Bc_not_maybe_imposter_b))

                    ; #58726: <==closure== 17827 (pos)
                    (when (and (at_b_l1))
                          (Pb_finished_b))

                    ; #60228: <==commonly_known== 46137 (pos)
                    (when (and (at_a_l1))
                          (Ba_finished_b))

                    ; #60481: <==closure== 19793 (pos)
                    (when (and (at_d_l1))
                          (Pd_finished_b))

                    ; #62468: <==commonly_known== 62875 (pos)
                    (when (and (at_a_l1))
                          (Ba_not_maybe_imposter_b))

                    ; #62875: origin
                    (not_maybe_imposter_b)

                    ; #78348: <==closure== 43864 (pos)
                    (when (and (at_d_l1))
                          (Pd_not_maybe_imposter_b))

                    ; #85297: <==closure== 60228 (pos)
                    (when (and (at_a_l1))
                          (Pa_finished_b))

                    ; #87461: <==closure== 62468 (pos)
                    (when (and (at_a_l1))
                          (Pa_not_maybe_imposter_b))

                    ; #12536: <==negation-removal== 60481 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_finished_b)))

                    ; #13039: <==uncertain_firing== 85297 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_finished_b)))

                    ; #13797: <==negation-removal== 60228 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_finished_b)))

                    ; #15318: <==negation-removal== 35300 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_maybe_imposter_b)))

                    ; #15660: <==negation-removal== 62875 (pos)
                    (not (maybe_imposter_b))

                    ; #17593: <==uncertain_firing== 57618 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_maybe_imposter_b)))

                    ; #18640: <==uncertain_firing== 47923 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_maybe_imposter_b)))

                    ; #18916: <==negation-removal== 87461 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_maybe_imposter_b)))

                    ; #20834: <==uncertain_firing== 60228 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_finished_b)))

                    ; #21877: <==negation-removal== 17827 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_finished_b)))

                    ; #21908: <==negation-removal== 85297 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_finished_b)))

                    ; #23041: <==negation-removal== 57618 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_maybe_imposter_b)))

                    ; #31414: <==uncertain_firing== 87461 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_maybe_imposter_b)))

                    ; #33851: <==uncertain_firing== 43864 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_maybe_imposter_b)))

                    ; #44658: <==uncertain_firing== 78348 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_maybe_imposter_b)))

                    ; #49545: <==negation-removal== 78348 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_maybe_imposter_b)))

                    ; #55123: <==negation-removal== 43864 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_maybe_imposter_b)))

                    ; #58089: <==negation-removal== 45982 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_finished_b)))

                    ; #59221: <==negation-removal== 48858 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_finished_b)))

                    ; #65954: <==uncertain_firing== 45982 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_finished_b)))

                    ; #65962: <==uncertain_firing== 48858 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_finished_b)))

                    ; #67741: <==negation-removal== 46137 (pos)
                    (not (not_finished_b))

                    ; #68428: <==negation-removal== 62468 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_maybe_imposter_b)))

                    ; #69482: <==negation-removal== 58726 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_finished_b)))

                    ; #70116: <==uncertain_firing== 60481 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_finished_b)))

                    ; #72990: <==negation-removal== 40213 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_maybe_imposter_b)))

                    ; #73703: <==negation-removal== 47923 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_maybe_imposter_b)))

                    ; #81244: <==negation-removal== 19793 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_finished_b)))

                    ; #83235: <==uncertain_firing== 62468 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_maybe_imposter_b)))

                    ; #84352: <==uncertain_firing== 40213 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_maybe_imposter_b)))

                    ; #84774: <==uncertain_firing== 19793 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_finished_b)))

                    ; #90639: <==uncertain_firing== 35300 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_maybe_imposter_b)))

                    ; #90950: <==uncertain_firing== 58726 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_finished_b)))

                    ; #91630: <==uncertain_firing== 17827 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_finished_b)))))

    (:action finish_task_b_l2
        :precondition (and (task_b_l2)
                           (not_finished_b)
                           (at_b_l2)
                           (not_dead_b))
        :effect (and
                    ; #15120: <==closure== 88982 (pos)
                    (when (and (at_a_l2))
                          (Pa_finished_b))

                    ; #19364: <==closure== 28410 (pos)
                    (when (and (at_b_l2))
                          (Pb_not_maybe_imposter_b))

                    ; #20421: <==commonly_known== 62875 (pos)
                    (when (and (at_c_l2))
                          (Bc_not_maybe_imposter_b))

                    ; #23533: <==closure== 49955 (pos)
                    (when (and (at_b_l2))
                          (Pb_finished_b))

                    ; #28410: <==commonly_known== 62875 (pos)
                    (when (and (at_b_l2))
                          (Bb_not_maybe_imposter_b))

                    ; #36561: <==closure== 66805 (pos)
                    (when (and (at_c_l2))
                          (Pc_finished_b))

                    ; #39068: <==closure== 56302 (pos)
                    (when (and (at_a_l2))
                          (Pa_not_maybe_imposter_b))

                    ; #46137: origin
                    (finished_b)

                    ; #48535: <==closure== 71542 (pos)
                    (when (and (at_d_l2))
                          (Pd_finished_b))

                    ; #49681: <==closure== 65738 (pos)
                    (when (and (at_d_l2))
                          (Pd_not_maybe_imposter_b))

                    ; #49955: <==commonly_known== 46137 (pos)
                    (when (and (at_b_l2))
                          (Bb_finished_b))

                    ; #56302: <==commonly_known== 62875 (pos)
                    (when (and (at_a_l2))
                          (Ba_not_maybe_imposter_b))

                    ; #62875: origin
                    (not_maybe_imposter_b)

                    ; #65738: <==commonly_known== 62875 (pos)
                    (when (and (at_d_l2))
                          (Bd_not_maybe_imposter_b))

                    ; #66805: <==commonly_known== 46137 (pos)
                    (when (and (at_c_l2))
                          (Bc_finished_b))

                    ; #71542: <==commonly_known== 46137 (pos)
                    (when (and (at_d_l2))
                          (Bd_finished_b))

                    ; #75693: <==closure== 20421 (pos)
                    (when (and (at_c_l2))
                          (Pc_not_maybe_imposter_b))

                    ; #88982: <==commonly_known== 46137 (pos)
                    (when (and (at_a_l2))
                          (Ba_finished_b))

                    ; #12085: <==uncertain_firing== 65738 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_maybe_imposter_b)))

                    ; #14241: <==uncertain_firing== 71542 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_finished_b)))

                    ; #15660: <==negation-removal== 62875 (pos)
                    (not (maybe_imposter_b))

                    ; #22523: <==uncertain_firing== 23533 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_finished_b)))

                    ; #23409: <==negation-removal== 36561 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_finished_b)))

                    ; #24001: <==negation-removal== 56302 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_maybe_imposter_b)))

                    ; #24084: <==negation-removal== 49681 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_maybe_imposter_b)))

                    ; #26634: <==negation-removal== 23533 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_finished_b)))

                    ; #28298: <==negation-removal== 88982 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_finished_b)))

                    ; #31053: <==negation-removal== 48535 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_finished_b)))

                    ; #32866: <==negation-removal== 65738 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_maybe_imposter_b)))

                    ; #44890: <==negation-removal== 66805 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_finished_b)))

                    ; #45629: <==uncertain_firing== 39068 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_maybe_imposter_b)))

                    ; #46113: <==negation-removal== 28410 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_maybe_imposter_b)))

                    ; #49206: <==uncertain_firing== 49955 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_finished_b)))

                    ; #49862: <==uncertain_firing== 66805 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_finished_b)))

                    ; #50946: <==negation-removal== 15120 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_finished_b)))

                    ; #51249: <==negation-removal== 75693 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_maybe_imposter_b)))

                    ; #51353: <==uncertain_firing== 88982 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_finished_b)))

                    ; #57972: <==uncertain_firing== 49681 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_maybe_imposter_b)))

                    ; #63550: <==uncertain_firing== 28410 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_maybe_imposter_b)))

                    ; #63575: <==uncertain_firing== 48535 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_finished_b)))

                    ; #64154: <==uncertain_firing== 56302 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_maybe_imposter_b)))

                    ; #67741: <==negation-removal== 46137 (pos)
                    (not (not_finished_b))

                    ; #72024: <==negation-removal== 20421 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_maybe_imposter_b)))

                    ; #72959: <==negation-removal== 39068 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_maybe_imposter_b)))

                    ; #77139: <==uncertain_firing== 20421 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_maybe_imposter_b)))

                    ; #77467: <==uncertain_firing== 19364 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_maybe_imposter_b)))

                    ; #80207: <==negation-removal== 49955 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_finished_b)))

                    ; #82339: <==uncertain_firing== 15120 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_finished_b)))

                    ; #83563: <==negation-removal== 19364 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_maybe_imposter_b)))

                    ; #86006: <==uncertain_firing== 75693 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_maybe_imposter_b)))

                    ; #87237: <==negation-removal== 71542 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_finished_b)))

                    ; #89762: <==uncertain_firing== 36561 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_finished_b)))))

    (:action finish_task_b_l3
        :precondition (and (not_dead_b)
                           (at_b_l3)
                           (task_b_l3)
                           (not_finished_b))
        :effect (and
                    ; #18794: <==closure== 70370 (pos)
                    (when (and (at_c_l3))
                          (Pc_not_maybe_imposter_b))

                    ; #20886: <==commonly_known== 62875 (pos)
                    (when (and (at_b_l3))
                          (Bb_not_maybe_imposter_b))

                    ; #25551: <==closure== 74724 (pos)
                    (when (and (at_d_l3))
                          (Pd_finished_b))

                    ; #31609: <==commonly_known== 62875 (pos)
                    (when (and (at_d_l3))
                          (Bd_not_maybe_imposter_b))

                    ; #36261: <==closure== 90951 (pos)
                    (when (and (at_c_l3))
                          (Pc_finished_b))

                    ; #43276: <==closure== 79130 (pos)
                    (when (and (at_b_l3))
                          (Pb_finished_b))

                    ; #43993: <==closure== 88849 (pos)
                    (when (and (at_a_l3))
                          (Pa_not_maybe_imposter_b))

                    ; #46137: origin
                    (finished_b)

                    ; #53680: <==closure== 58766 (pos)
                    (when (and (at_a_l3))
                          (Pa_finished_b))

                    ; #53737: <==closure== 31609 (pos)
                    (when (and (at_d_l3))
                          (Pd_not_maybe_imposter_b))

                    ; #58766: <==commonly_known== 46137 (pos)
                    (when (and (at_a_l3))
                          (Ba_finished_b))

                    ; #62875: origin
                    (not_maybe_imposter_b)

                    ; #70370: <==commonly_known== 62875 (pos)
                    (when (and (at_c_l3))
                          (Bc_not_maybe_imposter_b))

                    ; #71928: <==closure== 20886 (pos)
                    (when (and (at_b_l3))
                          (Pb_not_maybe_imposter_b))

                    ; #74724: <==commonly_known== 46137 (pos)
                    (when (and (at_d_l3))
                          (Bd_finished_b))

                    ; #79130: <==commonly_known== 46137 (pos)
                    (when (and (at_b_l3))
                          (Bb_finished_b))

                    ; #88849: <==commonly_known== 62875 (pos)
                    (when (and (at_a_l3))
                          (Ba_not_maybe_imposter_b))

                    ; #90951: <==commonly_known== 46137 (pos)
                    (when (and (at_c_l3))
                          (Bc_finished_b))

                    ; #13247: <==uncertain_firing== 36261 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_finished_b)))

                    ; #14631: <==uncertain_firing== 43276 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_finished_b)))

                    ; #15354: <==uncertain_firing== 79130 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_finished_b)))

                    ; #15660: <==negation-removal== 62875 (pos)
                    (not (maybe_imposter_b))

                    ; #16720: <==negation-removal== 20886 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_maybe_imposter_b)))

                    ; #16901: <==uncertain_firing== 20886 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_maybe_imposter_b)))

                    ; #18866: <==uncertain_firing== 53737 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_maybe_imposter_b)))

                    ; #26165: <==uncertain_firing== 90951 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_finished_b)))

                    ; #27687: <==negation-removal== 43276 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_finished_b)))

                    ; #27704: <==negation-removal== 88849 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_maybe_imposter_b)))

                    ; #33958: <==negation-removal== 70370 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_maybe_imposter_b)))

                    ; #38615: <==negation-removal== 74724 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_finished_b)))

                    ; #40882: <==negation-removal== 18794 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_maybe_imposter_b)))

                    ; #42908: <==uncertain_firing== 88849 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_maybe_imposter_b)))

                    ; #46877: <==negation-removal== 53680 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_finished_b)))

                    ; #49059: <==negation-removal== 79130 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_finished_b)))

                    ; #50625: <==negation-removal== 58766 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_finished_b)))

                    ; #50804: <==uncertain_firing== 53680 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_finished_b)))

                    ; #61232: <==uncertain_firing== 71928 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_maybe_imposter_b)))

                    ; #61621: <==negation-removal== 90951 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_finished_b)))

                    ; #62826: <==negation-removal== 43993 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_maybe_imposter_b)))

                    ; #65298: <==uncertain_firing== 70370 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_maybe_imposter_b)))

                    ; #67741: <==negation-removal== 46137 (pos)
                    (not (not_finished_b))

                    ; #68328: <==uncertain_firing== 18794 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_maybe_imposter_b)))

                    ; #72487: <==negation-removal== 31609 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_maybe_imposter_b)))

                    ; #77031: <==negation-removal== 36261 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_finished_b)))

                    ; #78771: <==negation-removal== 25551 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_finished_b)))

                    ; #82235: <==negation-removal== 71928 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_maybe_imposter_b)))

                    ; #83680: <==uncertain_firing== 43993 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_maybe_imposter_b)))

                    ; #84081: <==uncertain_firing== 74724 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_finished_b)))

                    ; #86315: <==uncertain_firing== 25551 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_finished_b)))

                    ; #87538: <==negation-removal== 53737 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_maybe_imposter_b)))

                    ; #90789: <==uncertain_firing== 58766 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_finished_b)))

                    ; #91684: <==uncertain_firing== 31609 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_maybe_imposter_b)))))

    (:action finish_task_c_l0
        :precondition (and (task_c_l0)
                           (not_dead_c)
                           (at_c_l0)
                           (not_finished_c))
        :effect (and
                    ; #11854: <==commonly_known== 49695 (pos)
                    (when (and (at_d_l0))
                          (Bd_finished_c))

                    ; #14133: origin
                    (not_maybe_imposter_c)

                    ; #17629: <==closure== 11854 (pos)
                    (when (and (at_d_l0))
                          (Pd_finished_c))

                    ; #22480: <==commonly_known== 49695 (pos)
                    (when (and (at_a_l0))
                          (Ba_finished_c))

                    ; #25851: <==closure== 59703 (pos)
                    (when (and (at_a_l0))
                          (Pa_not_maybe_imposter_c))

                    ; #33653: <==commonly_known== 14133 (pos)
                    (when (and (at_c_l0))
                          (Bc_not_maybe_imposter_c))

                    ; #36282: <==commonly_known== 49695 (pos)
                    (when (and (at_b_l0))
                          (Bb_finished_c))

                    ; #36343: <==closure== 36793 (pos)
                    (when (and (at_d_l0))
                          (Pd_not_maybe_imposter_c))

                    ; #36793: <==commonly_known== 14133 (pos)
                    (when (and (at_d_l0))
                          (Bd_not_maybe_imposter_c))

                    ; #42570: <==closure== 33653 (pos)
                    (when (and (at_c_l0))
                          (Pc_not_maybe_imposter_c))

                    ; #49695: origin
                    (finished_c)

                    ; #57002: <==commonly_known== 14133 (pos)
                    (when (and (at_b_l0))
                          (Bb_not_maybe_imposter_c))

                    ; #59703: <==commonly_known== 14133 (pos)
                    (when (and (at_a_l0))
                          (Ba_not_maybe_imposter_c))

                    ; #70017: <==commonly_known== 49695 (pos)
                    (when (and (at_c_l0))
                          (Bc_finished_c))

                    ; #74188: <==closure== 57002 (pos)
                    (when (and (at_b_l0))
                          (Pb_not_maybe_imposter_c))

                    ; #75954: <==closure== 36282 (pos)
                    (when (and (at_b_l0))
                          (Pb_finished_c))

                    ; #77628: <==closure== 70017 (pos)
                    (when (and (at_c_l0))
                          (Pc_finished_c))

                    ; #79139: <==closure== 22480 (pos)
                    (when (and (at_a_l0))
                          (Pa_finished_c))

                    ; #10875: <==negation-removal== 25851 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_maybe_imposter_c)))

                    ; #12090: <==negation-removal== 74188 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_maybe_imposter_c)))

                    ; #13223: <==negation-removal== 22480 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_finished_c)))

                    ; #16414: <==uncertain_firing== 22480 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_finished_c)))

                    ; #21066: <==negation-removal== 17629 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_finished_c)))

                    ; #24875: <==negation-removal== 79139 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_finished_c)))

                    ; #28563: <==uncertain_firing== 57002 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_maybe_imposter_c)))

                    ; #31706: <==uncertain_firing== 11854 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_finished_c)))

                    ; #34599: <==negation-removal== 14133 (pos)
                    (not (maybe_imposter_c))

                    ; #34975: <==uncertain_firing== 36793 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_maybe_imposter_c)))

                    ; #35371: <==negation-removal== 11854 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_finished_c)))

                    ; #37374: <==uncertain_firing== 36282 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_finished_c)))

                    ; #38766: <==negation-removal== 36793 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_maybe_imposter_c)))

                    ; #42801: <==negation-removal== 33653 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_maybe_imposter_c)))

                    ; #43701: <==negation-removal== 57002 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_maybe_imposter_c)))

                    ; #44569: <==negation-removal== 70017 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_finished_c)))

                    ; #45643: <==uncertain_firing== 33653 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_maybe_imposter_c)))

                    ; #47439: <==uncertain_firing== 25851 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_maybe_imposter_c)))

                    ; #50100: <==negation-removal== 75954 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_finished_c)))

                    ; #51737: <==negation-removal== 77628 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_finished_c)))

                    ; #59203: <==negation-removal== 36343 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_maybe_imposter_c)))

                    ; #63144: <==uncertain_firing== 79139 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_finished_c)))

                    ; #67764: <==negation-removal== 59703 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_maybe_imposter_c)))

                    ; #68074: <==uncertain_firing== 74188 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_maybe_imposter_c)))

                    ; #68873: <==uncertain_firing== 42570 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_maybe_imposter_c)))

                    ; #70594: <==negation-removal== 42570 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_maybe_imposter_c)))

                    ; #72618: <==negation-removal== 36282 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_finished_c)))

                    ; #72718: <==uncertain_firing== 75954 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_finished_c)))

                    ; #77593: <==negation-removal== 49695 (pos)
                    (not (not_finished_c))

                    ; #83069: <==uncertain_firing== 70017 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_finished_c)))

                    ; #84255: <==uncertain_firing== 77628 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_finished_c)))

                    ; #85436: <==uncertain_firing== 59703 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_maybe_imposter_c)))

                    ; #89045: <==uncertain_firing== 17629 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_finished_c)))

                    ; #91855: <==uncertain_firing== 36343 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_maybe_imposter_c)))))

    (:action finish_task_c_l1
        :precondition (and (not_finished_c)
                           (not_dead_c)
                           (task_c_l1)
                           (at_c_l1))
        :effect (and
                    ; #14133: origin
                    (not_maybe_imposter_c)

                    ; #14849: <==closure== 50052 (pos)
                    (when (and (at_d_l1))
                          (Pd_not_maybe_imposter_c))

                    ; #25944: <==closure== 26654 (pos)
                    (when (and (at_b_l1))
                          (Pb_finished_c))

                    ; #26270: <==closure== 42741 (pos)
                    (when (and (at_c_l1))
                          (Pc_finished_c))

                    ; #26654: <==commonly_known== 49695 (pos)
                    (when (and (at_b_l1))
                          (Bb_finished_c))

                    ; #42741: <==commonly_known== 49695 (pos)
                    (when (and (at_c_l1))
                          (Bc_finished_c))

                    ; #49695: origin
                    (finished_c)

                    ; #50052: <==commonly_known== 14133 (pos)
                    (when (and (at_d_l1))
                          (Bd_not_maybe_imposter_c))

                    ; #52891: <==closure== 87765 (pos)
                    (when (and (at_a_l1))
                          (Pa_not_maybe_imposter_c))

                    ; #61962: <==commonly_known== 14133 (pos)
                    (when (and (at_b_l1))
                          (Bb_not_maybe_imposter_c))

                    ; #63224: <==closure== 73537 (pos)
                    (when (and (at_c_l1))
                          (Pc_not_maybe_imposter_c))

                    ; #66715: <==commonly_known== 49695 (pos)
                    (when (and (at_a_l1))
                          (Ba_finished_c))

                    ; #72146: <==commonly_known== 49695 (pos)
                    (when (and (at_d_l1))
                          (Bd_finished_c))

                    ; #73537: <==commonly_known== 14133 (pos)
                    (when (and (at_c_l1))
                          (Bc_not_maybe_imposter_c))

                    ; #87765: <==commonly_known== 14133 (pos)
                    (when (and (at_a_l1))
                          (Ba_not_maybe_imposter_c))

                    ; #88768: <==closure== 66715 (pos)
                    (when (and (at_a_l1))
                          (Pa_finished_c))

                    ; #90748: <==closure== 61962 (pos)
                    (when (and (at_b_l1))
                          (Pb_not_maybe_imposter_c))

                    ; #94927: <==closure== 72146 (pos)
                    (when (and (at_d_l1))
                          (Pd_finished_c))

                    ; #12717: <==negation-removal== 26654 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_finished_c)))

                    ; #14219: <==negation-removal== 94927 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_finished_c)))

                    ; #14285: <==uncertain_firing== 90748 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_maybe_imposter_c)))

                    ; #17513: <==negation-removal== 42741 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_finished_c)))

                    ; #17669: <==uncertain_firing== 14849 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_maybe_imposter_c)))

                    ; #20717: <==negation-removal== 50052 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_maybe_imposter_c)))

                    ; #24973: <==uncertain_firing== 94927 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_finished_c)))

                    ; #25798: <==uncertain_firing== 26270 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_finished_c)))

                    ; #27591: <==negation-removal== 14849 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_maybe_imposter_c)))

                    ; #34339: <==uncertain_firing== 50052 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_maybe_imposter_c)))

                    ; #34599: <==negation-removal== 14133 (pos)
                    (not (maybe_imposter_c))

                    ; #38068: <==negation-removal== 87765 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_maybe_imposter_c)))

                    ; #41883: <==uncertain_firing== 25944 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_finished_c)))

                    ; #42656: <==negation-removal== 73537 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_maybe_imposter_c)))

                    ; #42702: <==negation-removal== 52891 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_maybe_imposter_c)))

                    ; #47382: <==negation-removal== 61962 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_maybe_imposter_c)))

                    ; #48941: <==negation-removal== 72146 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_finished_c)))

                    ; #49518: <==uncertain_firing== 61962 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_maybe_imposter_c)))

                    ; #50704: <==negation-removal== 63224 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_maybe_imposter_c)))

                    ; #51755: <==negation-removal== 66715 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_finished_c)))

                    ; #51901: <==uncertain_firing== 88768 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_finished_c)))

                    ; #52246: <==uncertain_firing== 26654 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_finished_c)))

                    ; #52553: <==negation-removal== 90748 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_maybe_imposter_c)))

                    ; #56429: <==negation-removal== 25944 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_finished_c)))

                    ; #65690: <==uncertain_firing== 52891 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_maybe_imposter_c)))

                    ; #70088: <==negation-removal== 88768 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_finished_c)))

                    ; #71978: <==uncertain_firing== 73537 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_maybe_imposter_c)))

                    ; #77593: <==negation-removal== 49695 (pos)
                    (not (not_finished_c))

                    ; #78895: <==uncertain_firing== 66715 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_finished_c)))

                    ; #79916: <==uncertain_firing== 87765 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_maybe_imposter_c)))

                    ; #80791: <==uncertain_firing== 42741 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_finished_c)))

                    ; #85662: <==uncertain_firing== 63224 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_maybe_imposter_c)))

                    ; #86644: <==negation-removal== 26270 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_finished_c)))

                    ; #87835: <==uncertain_firing== 72146 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_finished_c)))))

    (:action finish_task_c_l2
        :precondition (and (not_finished_c)
                           (not_dead_c)
                           (task_c_l2)
                           (at_c_l2))
        :effect (and
                    ; #10137: <==closure== 14139 (pos)
                    (when (and (at_a_l2))
                          (Pa_finished_c))

                    ; #14133: origin
                    (not_maybe_imposter_c)

                    ; #14139: <==commonly_known== 49695 (pos)
                    (when (and (at_a_l2))
                          (Ba_finished_c))

                    ; #22711: <==commonly_known== 49695 (pos)
                    (when (and (at_b_l2))
                          (Bb_finished_c))

                    ; #24432: <==closure== 22711 (pos)
                    (when (and (at_b_l2))
                          (Pb_finished_c))

                    ; #27138: <==closure== 45060 (pos)
                    (when (and (at_c_l2))
                          (Pc_finished_c))

                    ; #30879: <==closure== 56620 (pos)
                    (when (and (at_d_l2))
                          (Pd_not_maybe_imposter_c))

                    ; #37417: <==closure== 70727 (pos)
                    (when (and (at_a_l2))
                          (Pa_not_maybe_imposter_c))

                    ; #45060: <==commonly_known== 49695 (pos)
                    (when (and (at_c_l2))
                          (Bc_finished_c))

                    ; #49695: origin
                    (finished_c)

                    ; #53632: <==commonly_known== 49695 (pos)
                    (when (and (at_d_l2))
                          (Bd_finished_c))

                    ; #56620: <==commonly_known== 14133 (pos)
                    (when (and (at_d_l2))
                          (Bd_not_maybe_imposter_c))

                    ; #60129: <==commonly_known== 14133 (pos)
                    (when (and (at_c_l2))
                          (Bc_not_maybe_imposter_c))

                    ; #69530: <==closure== 60129 (pos)
                    (when (and (at_c_l2))
                          (Pc_not_maybe_imposter_c))

                    ; #70727: <==commonly_known== 14133 (pos)
                    (when (and (at_a_l2))
                          (Ba_not_maybe_imposter_c))

                    ; #75198: <==closure== 53632 (pos)
                    (when (and (at_d_l2))
                          (Pd_finished_c))

                    ; #79036: <==closure== 80184 (pos)
                    (when (and (at_b_l2))
                          (Pb_not_maybe_imposter_c))

                    ; #80184: <==commonly_known== 14133 (pos)
                    (when (and (at_b_l2))
                          (Bb_not_maybe_imposter_c))

                    ; #10033: <==uncertain_firing== 79036 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_maybe_imposter_c)))

                    ; #12622: <==negation-removal== 14139 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_finished_c)))

                    ; #17123: <==negation-removal== 22711 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_finished_c)))

                    ; #18950: <==uncertain_firing== 37417 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_maybe_imposter_c)))

                    ; #19671: <==negation-removal== 69530 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_maybe_imposter_c)))

                    ; #20366: <==uncertain_firing== 14139 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_finished_c)))

                    ; #20465: <==negation-removal== 30879 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_maybe_imposter_c)))

                    ; #20945: <==negation-removal== 37417 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_maybe_imposter_c)))

                    ; #22801: <==uncertain_firing== 75198 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_finished_c)))

                    ; #27210: <==negation-removal== 45060 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_finished_c)))

                    ; #27585: <==uncertain_firing== 56620 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_maybe_imposter_c)))

                    ; #30334: <==uncertain_firing== 22711 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_finished_c)))

                    ; #34599: <==negation-removal== 14133 (pos)
                    (not (maybe_imposter_c))

                    ; #35445: <==negation-removal== 75198 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_finished_c)))

                    ; #35481: <==uncertain_firing== 27138 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_finished_c)))

                    ; #40983: <==uncertain_firing== 10137 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_finished_c)))

                    ; #45689: <==uncertain_firing== 80184 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_maybe_imposter_c)))

                    ; #48146: <==negation-removal== 60129 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_maybe_imposter_c)))

                    ; #50386: <==negation-removal== 24432 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_finished_c)))

                    ; #52061: <==uncertain_firing== 60129 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_maybe_imposter_c)))

                    ; #53712: <==uncertain_firing== 69530 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_maybe_imposter_c)))

                    ; #60333: <==negation-removal== 10137 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_finished_c)))

                    ; #64661: <==uncertain_firing== 70727 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_maybe_imposter_c)))

                    ; #64666: <==uncertain_firing== 30879 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_maybe_imposter_c)))

                    ; #66968: <==negation-removal== 27138 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_finished_c)))

                    ; #72490: <==uncertain_firing== 45060 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_finished_c)))

                    ; #73739: <==negation-removal== 79036 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_maybe_imposter_c)))

                    ; #74097: <==uncertain_firing== 53632 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_finished_c)))

                    ; #77492: <==negation-removal== 80184 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_maybe_imposter_c)))

                    ; #77593: <==negation-removal== 49695 (pos)
                    (not (not_finished_c))

                    ; #80425: <==negation-removal== 56620 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_maybe_imposter_c)))

                    ; #84681: <==negation-removal== 53632 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_finished_c)))

                    ; #87436: <==negation-removal== 70727 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_maybe_imposter_c)))

                    ; #87437: <==uncertain_firing== 24432 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_finished_c)))))

    (:action finish_task_c_l3
        :precondition (and (task_c_l3)
                           (at_c_l3)
                           (not_dead_c)
                           (not_finished_c))
        :effect (and
                    ; #14133: origin
                    (not_maybe_imposter_c)

                    ; #16414: <==commonly_known== 49695 (pos)
                    (when (and (at_d_l3))
                          (Bd_finished_c))

                    ; #31170: <==closure== 77992 (pos)
                    (when (and (at_b_l3))
                          (Pb_not_maybe_imposter_c))

                    ; #32189: <==closure== 73110 (pos)
                    (when (and (at_a_l3))
                          (Pa_finished_c))

                    ; #35341: <==commonly_known== 14133 (pos)
                    (when (and (at_a_l3))
                          (Ba_not_maybe_imposter_c))

                    ; #39410: <==closure== 35341 (pos)
                    (when (and (at_a_l3))
                          (Pa_not_maybe_imposter_c))

                    ; #44292: <==commonly_known== 14133 (pos)
                    (when (and (at_c_l3))
                          (Bc_not_maybe_imposter_c))

                    ; #49695: origin
                    (finished_c)

                    ; #52315: <==closure== 16414 (pos)
                    (when (and (at_d_l3))
                          (Pd_finished_c))

                    ; #58501: <==closure== 61341 (pos)
                    (when (and (at_d_l3))
                          (Pd_not_maybe_imposter_c))

                    ; #58565: <==commonly_known== 49695 (pos)
                    (when (and (at_b_l3))
                          (Bb_finished_c))

                    ; #58728: <==closure== 58565 (pos)
                    (when (and (at_b_l3))
                          (Pb_finished_c))

                    ; #61341: <==commonly_known== 14133 (pos)
                    (when (and (at_d_l3))
                          (Bd_not_maybe_imposter_c))

                    ; #62416: <==closure== 62722 (pos)
                    (when (and (at_c_l3))
                          (Pc_finished_c))

                    ; #62722: <==commonly_known== 49695 (pos)
                    (when (and (at_c_l3))
                          (Bc_finished_c))

                    ; #68494: <==closure== 44292 (pos)
                    (when (and (at_c_l3))
                          (Pc_not_maybe_imposter_c))

                    ; #73110: <==commonly_known== 49695 (pos)
                    (when (and (at_a_l3))
                          (Ba_finished_c))

                    ; #77992: <==commonly_known== 14133 (pos)
                    (when (and (at_b_l3))
                          (Bb_not_maybe_imposter_c))

                    ; #10212: <==uncertain_firing== 73110 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_finished_c)))

                    ; #10934: <==uncertain_firing== 61341 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_maybe_imposter_c)))

                    ; #11547: <==uncertain_firing== 44292 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_maybe_imposter_c)))

                    ; #16177: <==uncertain_firing== 35341 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_maybe_imposter_c)))

                    ; #16386: <==negation-removal== 16414 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_finished_c)))

                    ; #21355: <==negation-removal== 58728 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_finished_c)))

                    ; #28071: <==negation-removal== 39410 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_maybe_imposter_c)))

                    ; #34075: <==uncertain_firing== 16414 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_finished_c)))

                    ; #34599: <==negation-removal== 14133 (pos)
                    (not (maybe_imposter_c))

                    ; #38367: <==negation-removal== 68494 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_maybe_imposter_c)))

                    ; #50848: <==uncertain_firing== 52315 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_finished_c)))

                    ; #52278: <==negation-removal== 32189 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_finished_c)))

                    ; #55104: <==uncertain_firing== 32189 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_finished_c)))

                    ; #55713: <==negation-removal== 62722 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_finished_c)))

                    ; #60750: <==negation-removal== 31170 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_maybe_imposter_c)))

                    ; #64978: <==negation-removal== 35341 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_maybe_imposter_c)))

                    ; #67788: <==negation-removal== 58501 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_maybe_imposter_c)))

                    ; #72348: <==negation-removal== 77992 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_maybe_imposter_c)))

                    ; #72807: <==negation-removal== 52315 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_finished_c)))

                    ; #73153: <==uncertain_firing== 31170 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_maybe_imposter_c)))

                    ; #73373: <==negation-removal== 73110 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_finished_c)))

                    ; #74407: <==uncertain_firing== 62416 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_finished_c)))

                    ; #75113: <==negation-removal== 61341 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_maybe_imposter_c)))

                    ; #75842: <==uncertain_firing== 39410 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_maybe_imposter_c)))

                    ; #77593: <==negation-removal== 49695 (pos)
                    (not (not_finished_c))

                    ; #78087: <==negation-removal== 58565 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_finished_c)))

                    ; #79261: <==uncertain_firing== 58501 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_maybe_imposter_c)))

                    ; #83428: <==negation-removal== 62416 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_finished_c)))

                    ; #83480: <==uncertain_firing== 77992 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_maybe_imposter_c)))

                    ; #88437: <==uncertain_firing== 68494 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_maybe_imposter_c)))

                    ; #89508: <==uncertain_firing== 62722 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_finished_c)))

                    ; #90992: <==negation-removal== 44292 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_maybe_imposter_c)))

                    ; #95493: <==uncertain_firing== 58565 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_finished_c)))

                    ; #97930: <==uncertain_firing== 58728 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_finished_c)))))

    (:action finish_task_d_l0
        :precondition (and (not_dead_d)
                           (at_d_l0)
                           (task_d_l0)
                           (not_finished_d))
        :effect (and
                    ; #11940: <==commonly_known== 61005 (pos)
                    (when (and (at_b_l0))
                          (Bb_not_maybe_imposter_d))

                    ; #14661: <==commonly_known== 33643 (pos)
                    (when (and (at_a_l0))
                          (Ba_finished_d))

                    ; #23877: <==commonly_known== 33643 (pos)
                    (when (and (at_c_l0))
                          (Bc_finished_d))

                    ; #31906: <==closure== 11940 (pos)
                    (when (and (at_b_l0))
                          (Pb_not_maybe_imposter_d))

                    ; #33643: origin
                    (finished_d)

                    ; #38637: <==closure== 23877 (pos)
                    (when (and (at_c_l0))
                          (Pc_finished_d))

                    ; #38923: <==closure== 59270 (pos)
                    (when (and (at_b_l0))
                          (Pb_finished_d))

                    ; #41711: <==commonly_known== 61005 (pos)
                    (when (and (at_d_l0))
                          (Bd_not_maybe_imposter_d))

                    ; #45932: <==closure== 14661 (pos)
                    (when (and (at_a_l0))
                          (Pa_finished_d))

                    ; #59270: <==commonly_known== 33643 (pos)
                    (when (and (at_b_l0))
                          (Bb_finished_d))

                    ; #61005: origin
                    (not_maybe_imposter_d)

                    ; #61361: <==closure== 92857 (pos)
                    (when (and (at_c_l0))
                          (Pc_not_maybe_imposter_d))

                    ; #76459: <==commonly_known== 61005 (pos)
                    (when (and (at_a_l0))
                          (Ba_not_maybe_imposter_d))

                    ; #78332: <==closure== 86427 (pos)
                    (when (and (at_d_l0))
                          (Pd_finished_d))

                    ; #79878: <==closure== 41711 (pos)
                    (when (and (at_d_l0))
                          (Pd_not_maybe_imposter_d))

                    ; #86427: <==commonly_known== 33643 (pos)
                    (when (and (at_d_l0))
                          (Bd_finished_d))

                    ; #91598: <==closure== 76459 (pos)
                    (when (and (at_a_l0))
                          (Pa_not_maybe_imposter_d))

                    ; #92857: <==commonly_known== 61005 (pos)
                    (when (and (at_c_l0))
                          (Bc_not_maybe_imposter_d))

                    ; #10316: <==negation-removal== 92857 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_maybe_imposter_d)))

                    ; #11788: <==negation-removal== 38923 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_finished_d)))

                    ; #12281: <==uncertain_firing== 79878 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_maybe_imposter_d)))

                    ; #20735: <==negation-removal== 79878 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_maybe_imposter_d)))

                    ; #21649: <==negation-removal== 78332 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_finished_d)))

                    ; #24615: <==negation-removal== 41711 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_maybe_imposter_d)))

                    ; #27575: <==negation-removal== 76459 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_maybe_imposter_d)))

                    ; #30470: <==uncertain_firing== 14661 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_finished_d)))

                    ; #34222: <==uncertain_firing== 11940 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_maybe_imposter_d)))

                    ; #39054: <==negation-removal== 33643 (pos)
                    (not (not_finished_d))

                    ; #40595: <==negation-removal== 23877 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_finished_d)))

                    ; #41257: <==uncertain_firing== 38637 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_finished_d)))

                    ; #43238: <==uncertain_firing== 76459 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_maybe_imposter_d)))

                    ; #46895: <==uncertain_firing== 23877 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_finished_d)))

                    ; #48376: <==uncertain_firing== 78332 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_finished_d)))

                    ; #51335: <==negation-removal== 45932 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_finished_d)))

                    ; #56011: <==negation-removal== 11940 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_maybe_imposter_d)))

                    ; #57637: <==uncertain_firing== 92857 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_maybe_imposter_d)))

                    ; #62449: <==negation-removal== 61005 (pos)
                    (not (maybe_imposter_d))

                    ; #62742: <==uncertain_firing== 38923 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_finished_d)))

                    ; #66087: <==negation-removal== 38637 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_finished_d)))

                    ; #67757: <==uncertain_firing== 59270 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_finished_d)))

                    ; #69047: <==uncertain_firing== 86427 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_finished_d)))

                    ; #81264: <==uncertain_firing== 41711 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_maybe_imposter_d)))

                    ; #82981: <==uncertain_firing== 31906 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_maybe_imposter_d)))

                    ; #83937: <==negation-removal== 91598 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_maybe_imposter_d)))

                    ; #84347: <==negation-removal== 59270 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_finished_d)))

                    ; #84493: <==uncertain_firing== 91598 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_maybe_imposter_d)))

                    ; #87107: <==negation-removal== 31906 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_maybe_imposter_d)))

                    ; #87798: <==negation-removal== 61361 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_maybe_imposter_d)))

                    ; #89392: <==negation-removal== 14661 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_finished_d)))

                    ; #89464: <==negation-removal== 86427 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_finished_d)))

                    ; #89993: <==uncertain_firing== 61361 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_maybe_imposter_d)))

                    ; #95882: <==uncertain_firing== 45932 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_finished_d)))))

    (:action finish_task_d_l1
        :precondition (and (at_d_l1)
                           (task_d_l1)
                           (not_dead_d)
                           (not_finished_d))
        :effect (and
                    ; #11331: <==closure== 29694 (pos)
                    (when (and (at_d_l1))
                          (Pd_not_maybe_imposter_d))

                    ; #13227: <==closure== 23858 (pos)
                    (when (and (at_b_l1))
                          (Pb_not_maybe_imposter_d))

                    ; #14424: <==commonly_known== 61005 (pos)
                    (when (and (at_c_l1))
                          (Bc_not_maybe_imposter_d))

                    ; #23416: <==commonly_known== 33643 (pos)
                    (when (and (at_d_l1))
                          (Bd_finished_d))

                    ; #23858: <==commonly_known== 61005 (pos)
                    (when (and (at_b_l1))
                          (Bb_not_maybe_imposter_d))

                    ; #26326: <==closure== 23416 (pos)
                    (when (and (at_d_l1))
                          (Pd_finished_d))

                    ; #29694: <==commonly_known== 61005 (pos)
                    (when (and (at_d_l1))
                          (Bd_not_maybe_imposter_d))

                    ; #33643: origin
                    (finished_d)

                    ; #35567: <==closure== 45757 (pos)
                    (when (and (at_c_l1))
                          (Pc_finished_d))

                    ; #42160: <==closure== 14424 (pos)
                    (when (and (at_c_l1))
                          (Pc_not_maybe_imposter_d))

                    ; #45757: <==commonly_known== 33643 (pos)
                    (when (and (at_c_l1))
                          (Bc_finished_d))

                    ; #47880: <==closure== 49472 (pos)
                    (when (and (at_a_l1))
                          (Pa_not_maybe_imposter_d))

                    ; #49472: <==commonly_known== 61005 (pos)
                    (when (and (at_a_l1))
                          (Ba_not_maybe_imposter_d))

                    ; #51045: <==closure== 61602 (pos)
                    (when (and (at_a_l1))
                          (Pa_finished_d))

                    ; #61005: origin
                    (not_maybe_imposter_d)

                    ; #61602: <==commonly_known== 33643 (pos)
                    (when (and (at_a_l1))
                          (Ba_finished_d))

                    ; #72800: <==commonly_known== 33643 (pos)
                    (when (and (at_b_l1))
                          (Bb_finished_d))

                    ; #86158: <==closure== 72800 (pos)
                    (when (and (at_b_l1))
                          (Pb_finished_d))

                    ; #15067: <==negation-removal== 11331 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_maybe_imposter_d)))

                    ; #16140: <==negation-removal== 51045 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_finished_d)))

                    ; #17213: <==negation-removal== 42160 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_maybe_imposter_d)))

                    ; #18401: <==uncertain_firing== 23858 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_maybe_imposter_d)))

                    ; #19098: <==negation-removal== 14424 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_maybe_imposter_d)))

                    ; #19925: <==negation-removal== 61602 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_finished_d)))

                    ; #20520: <==negation-removal== 23416 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_finished_d)))

                    ; #21070: <==uncertain_firing== 23416 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_finished_d)))

                    ; #22872: <==uncertain_firing== 14424 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_maybe_imposter_d)))

                    ; #23030: <==uncertain_firing== 26326 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_finished_d)))

                    ; #24281: <==uncertain_firing== 86158 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_finished_d)))

                    ; #34159: <==uncertain_firing== 51045 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_finished_d)))

                    ; #39054: <==negation-removal== 33643 (pos)
                    (not (not_finished_d))

                    ; #39690: <==uncertain_firing== 47880 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_maybe_imposter_d)))

                    ; #41041: <==uncertain_firing== 13227 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_maybe_imposter_d)))

                    ; #41283: <==negation-removal== 23858 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_maybe_imposter_d)))

                    ; #43147: <==negation-removal== 26326 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_finished_d)))

                    ; #44995: <==negation-removal== 49472 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_maybe_imposter_d)))

                    ; #45119: <==uncertain_firing== 61602 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_finished_d)))

                    ; #45297: <==uncertain_firing== 42160 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_maybe_imposter_d)))

                    ; #46154: <==negation-removal== 29694 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_maybe_imposter_d)))

                    ; #61957: <==uncertain_firing== 49472 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_maybe_imposter_d)))

                    ; #62449: <==negation-removal== 61005 (pos)
                    (not (maybe_imposter_d))

                    ; #64521: <==uncertain_firing== 35567 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_finished_d)))

                    ; #67460: <==uncertain_firing== 45757 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_finished_d)))

                    ; #70007: <==negation-removal== 35567 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_finished_d)))

                    ; #72537: <==uncertain_firing== 11331 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_maybe_imposter_d)))

                    ; #76516: <==uncertain_firing== 29694 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_maybe_imposter_d)))

                    ; #77057: <==negation-removal== 45757 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_finished_d)))

                    ; #85335: <==negation-removal== 13227 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_maybe_imposter_d)))

                    ; #87599: <==negation-removal== 86158 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_finished_d)))

                    ; #87782: <==negation-removal== 72800 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_finished_d)))

                    ; #90521: <==negation-removal== 47880 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_maybe_imposter_d)))

                    ; #95701: <==uncertain_firing== 72800 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_finished_d)))))

    (:action finish_task_d_l2
        :precondition (and (not_dead_d)
                           (not_finished_d)
                           (task_d_l2)
                           (at_d_l2))
        :effect (and
                    ; #10256: <==commonly_known== 33643 (pos)
                    (when (and (at_d_l2))
                          (Bd_finished_d))

                    ; #26870: <==commonly_known== 33643 (pos)
                    (when (and (at_c_l2))
                          (Bc_finished_d))

                    ; #33643: origin
                    (finished_d)

                    ; #39725: <==commonly_known== 33643 (pos)
                    (when (and (at_a_l2))
                          (Ba_finished_d))

                    ; #42544: <==commonly_known== 61005 (pos)
                    (when (and (at_b_l2))
                          (Bb_not_maybe_imposter_d))

                    ; #45045: <==closure== 53939 (pos)
                    (when (and (at_b_l2))
                          (Pb_finished_d))

                    ; #53939: <==commonly_known== 33643 (pos)
                    (when (and (at_b_l2))
                          (Bb_finished_d))

                    ; #56353: <==closure== 42544 (pos)
                    (when (and (at_b_l2))
                          (Pb_not_maybe_imposter_d))

                    ; #56546: <==commonly_known== 61005 (pos)
                    (when (and (at_a_l2))
                          (Ba_not_maybe_imposter_d))

                    ; #56581: <==closure== 83891 (pos)
                    (when (and (at_c_l2))
                          (Pc_not_maybe_imposter_d))

                    ; #61005: origin
                    (not_maybe_imposter_d)

                    ; #69238: <==closure== 39725 (pos)
                    (when (and (at_a_l2))
                          (Pa_finished_d))

                    ; #79543: <==closure== 10256 (pos)
                    (when (and (at_d_l2))
                          (Pd_finished_d))

                    ; #80380: <==closure== 26870 (pos)
                    (when (and (at_c_l2))
                          (Pc_finished_d))

                    ; #83891: <==commonly_known== 61005 (pos)
                    (when (and (at_c_l2))
                          (Bc_not_maybe_imposter_d))

                    ; #84307: <==closure== 56546 (pos)
                    (when (and (at_a_l2))
                          (Pa_not_maybe_imposter_d))

                    ; #85101: <==closure== 85191 (pos)
                    (when (and (at_d_l2))
                          (Pd_not_maybe_imposter_d))

                    ; #85191: <==commonly_known== 61005 (pos)
                    (when (and (at_d_l2))
                          (Bd_not_maybe_imposter_d))

                    ; #15037: <==negation-removal== 56546 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_maybe_imposter_d)))

                    ; #15791: <==uncertain_firing== 80380 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_finished_d)))

                    ; #17587: <==uncertain_firing== 83891 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_maybe_imposter_d)))

                    ; #22993: <==uncertain_firing== 10256 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_finished_d)))

                    ; #24705: <==negation-removal== 85101 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_maybe_imposter_d)))

                    ; #26210: <==uncertain_firing== 56581 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_maybe_imposter_d)))

                    ; #26500: <==uncertain_firing== 85191 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_maybe_imposter_d)))

                    ; #28115: <==negation-removal== 80380 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_finished_d)))

                    ; #31554: <==uncertain_firing== 39725 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_finished_d)))

                    ; #31698: <==negation-removal== 53939 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_finished_d)))

                    ; #37186: <==negation-removal== 10256 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_finished_d)))

                    ; #39054: <==negation-removal== 33643 (pos)
                    (not (not_finished_d))

                    ; #39696: <==negation-removal== 56581 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_maybe_imposter_d)))

                    ; #40095: <==negation-removal== 84307 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_maybe_imposter_d)))

                    ; #40815: <==negation-removal== 42544 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_maybe_imposter_d)))

                    ; #42562: <==uncertain_firing== 69238 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_finished_d)))

                    ; #52644: <==uncertain_firing== 45045 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_finished_d)))

                    ; #52928: <==uncertain_firing== 84307 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_maybe_imposter_d)))

                    ; #62449: <==negation-removal== 61005 (pos)
                    (not (maybe_imposter_d))

                    ; #64360: <==negation-removal== 45045 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_finished_d)))

                    ; #65681: <==negation-removal== 26870 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_finished_d)))

                    ; #67285: <==negation-removal== 39725 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_finished_d)))

                    ; #67651: <==negation-removal== 56353 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_maybe_imposter_d)))

                    ; #71895: <==uncertain_firing== 56546 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_maybe_imposter_d)))

                    ; #72736: <==negation-removal== 79543 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_finished_d)))

                    ; #75716: <==negation-removal== 69238 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_finished_d)))

                    ; #76545: <==uncertain_firing== 53939 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_finished_d)))

                    ; #77738: <==negation-removal== 85191 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_maybe_imposter_d)))

                    ; #79872: <==uncertain_firing== 85101 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_maybe_imposter_d)))

                    ; #80412: <==negation-removal== 83891 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_maybe_imposter_d)))

                    ; #82990: <==uncertain_firing== 26870 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_finished_d)))

                    ; #85321: <==uncertain_firing== 79543 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_finished_d)))

                    ; #90102: <==uncertain_firing== 56353 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_maybe_imposter_d)))

                    ; #91903: <==uncertain_firing== 42544 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_maybe_imposter_d)))))

    (:action finish_task_d_l3
        :precondition (and (not_dead_d)
                           (not_finished_d)
                           (task_d_l3)
                           (at_d_l3))
        :effect (and
                    ; #10637: <==closure== 87225 (pos)
                    (when (and (at_b_l3))
                          (Pb_finished_d))

                    ; #12319: <==closure== 77742 (pos)
                    (when (and (at_d_l3))
                          (Pd_not_maybe_imposter_d))

                    ; #13037: <==closure== 50379 (pos)
                    (when (and (at_d_l3))
                          (Pd_finished_d))

                    ; #14620: <==commonly_known== 61005 (pos)
                    (when (and (at_b_l3))
                          (Bb_not_maybe_imposter_d))

                    ; #33643: origin
                    (finished_d)

                    ; #50379: <==commonly_known== 33643 (pos)
                    (when (and (at_d_l3))
                          (Bd_finished_d))

                    ; #61005: origin
                    (not_maybe_imposter_d)

                    ; #64970: <==commonly_known== 61005 (pos)
                    (when (and (at_c_l3))
                          (Bc_not_maybe_imposter_d))

                    ; #69437: <==closure== 72764 (pos)
                    (when (and (at_c_l3))
                          (Pc_finished_d))

                    ; #70430: <==closure== 76742 (pos)
                    (when (and (at_a_l3))
                          (Pa_finished_d))

                    ; #71537: <==commonly_known== 61005 (pos)
                    (when (and (at_a_l3))
                          (Ba_not_maybe_imposter_d))

                    ; #72764: <==commonly_known== 33643 (pos)
                    (when (and (at_c_l3))
                          (Bc_finished_d))

                    ; #75570: <==closure== 64970 (pos)
                    (when (and (at_c_l3))
                          (Pc_not_maybe_imposter_d))

                    ; #76742: <==commonly_known== 33643 (pos)
                    (when (and (at_a_l3))
                          (Ba_finished_d))

                    ; #77742: <==commonly_known== 61005 (pos)
                    (when (and (at_d_l3))
                          (Bd_not_maybe_imposter_d))

                    ; #83349: <==closure== 14620 (pos)
                    (when (and (at_b_l3))
                          (Pb_not_maybe_imposter_d))

                    ; #87225: <==commonly_known== 33643 (pos)
                    (when (and (at_b_l3))
                          (Bb_finished_d))

                    ; #96699: <==closure== 71537 (pos)
                    (when (and (at_a_l3))
                          (Pa_not_maybe_imposter_d))

                    ; #15564: <==uncertain_firing== 14620 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_maybe_imposter_d)))

                    ; #16322: <==negation-removal== 12319 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_maybe_imposter_d)))

                    ; #19596: <==negation-removal== 83349 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_maybe_imposter_d)))

                    ; #21442: <==negation-removal== 77742 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_maybe_imposter_d)))

                    ; #21745: <==negation-removal== 72764 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_finished_d)))

                    ; #22261: <==uncertain_firing== 13037 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_finished_d)))

                    ; #28033: <==uncertain_firing== 71537 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_maybe_imposter_d)))

                    ; #28143: <==uncertain_firing== 75570 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_maybe_imposter_d)))

                    ; #29933: <==negation-removal== 87225 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_finished_d)))

                    ; #31577: <==negation-removal== 14620 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_maybe_imposter_d)))

                    ; #33780: <==negation-removal== 69437 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_finished_d)))

                    ; #37553: <==uncertain_firing== 64970 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_maybe_imposter_d)))

                    ; #37582: <==uncertain_firing== 83349 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_maybe_imposter_d)))

                    ; #37757: <==uncertain_firing== 96699 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_maybe_imposter_d)))

                    ; #39054: <==negation-removal== 33643 (pos)
                    (not (not_finished_d))

                    ; #43849: <==negation-removal== 70430 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_finished_d)))

                    ; #48642: <==negation-removal== 50379 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_finished_d)))

                    ; #51034: <==negation-removal== 64970 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_maybe_imposter_d)))

                    ; #51041: <==negation-removal== 13037 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_finished_d)))

                    ; #53801: <==uncertain_firing== 70430 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_finished_d)))

                    ; #55934: <==uncertain_firing== 12319 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_maybe_imposter_d)))

                    ; #62449: <==negation-removal== 61005 (pos)
                    (not (maybe_imposter_d))

                    ; #63090: <==uncertain_firing== 87225 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_finished_d)))

                    ; #63401: <==uncertain_firing== 77742 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_maybe_imposter_d)))

                    ; #67406: <==uncertain_firing== 50379 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_finished_d)))

                    ; #71802: <==negation-removal== 76742 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_finished_d)))

                    ; #71990: <==uncertain_firing== 69437 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_finished_d)))

                    ; #73010: <==negation-removal== 10637 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_finished_d)))

                    ; #73457: <==negation-removal== 75570 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_maybe_imposter_d)))

                    ; #76016: <==negation-removal== 96699 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_maybe_imposter_d)))

                    ; #86707: <==uncertain_firing== 76742 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_finished_d)))

                    ; #87134: <==uncertain_firing== 72764 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_finished_d)))

                    ; #91183: <==negation-removal== 71537 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_maybe_imposter_d)))

                    ; #98597: <==uncertain_firing== 10637 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_finished_d)))))

    (:action kill_a_a_l0
        :precondition (and (imposter_a)
                           (diff_a_a)
                           (not_dead_a)
                           (at_a_l0))
        :effect (and
                    ; #21207: <==commonly_known== 83483 (pos)
                    (when (and (at_b_l0))
                          (Bb_dead_a))

                    ; #29020: <==closure== 36077 (pos)
                    (when (and (at_d_l0))
                          (Pd_dead_a))

                    ; #29737: <==closure== 80633 (pos)
                    (when (and (at_c_l0))
                          (Pc_dead_a))

                    ; #35419: <==commonly_known== 57713 (pos)
                    (when (and (at_b_l0))
                          (Bb_maybe_imposter_a))

                    ; #36077: <==commonly_known== 83483 (pos)
                    (when (and (at_d_l0))
                          (Bd_dead_a))

                    ; #39384: <==commonly_known== 83483 (pos)
                    (when (and (at_a_l0))
                          (Ba_dead_a))

                    ; #53810: <==closure== 84657 (pos)
                    (when (and (at_d_l0))
                          (Pd_maybe_imposter_a))

                    ; #57713: origin
                    (maybe_imposter_a)

                    ; #60254: <==commonly_known== 57713 (pos)
                    (when (and (at_a_l0))
                          (Ba_maybe_imposter_a))

                    ; #67685: <==closure== 60254 (pos)
                    (when (and (at_a_l0))
                          (Pa_maybe_imposter_a))

                    ; #68750: <==closure== 35419 (pos)
                    (when (and (at_b_l0))
                          (Pb_maybe_imposter_a))

                    ; #69366: <==closure== 85220 (pos)
                    (when (and (at_c_l0))
                          (Pc_maybe_imposter_a))

                    ; #79284: <==closure== 39384 (pos)
                    (when (and (at_a_l0))
                          (Pa_dead_a))

                    ; #80633: <==commonly_known== 83483 (pos)
                    (when (and (at_c_l0))
                          (Bc_dead_a))

                    ; #83483: origin
                    (dead_a)

                    ; #84657: <==commonly_known== 57713 (pos)
                    (when (and (at_d_l0))
                          (Bd_maybe_imposter_a))

                    ; #85220: <==commonly_known== 57713 (pos)
                    (when (and (at_c_l0))
                          (Bc_maybe_imposter_a))

                    ; #89512: <==closure== 21207 (pos)
                    (when (and (at_b_l0))
                          (Pb_dead_a))

                    ; #14165: <==uncertain_firing== 79284 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_dead_a)))

                    ; #15091: <==negation-removal== 39384 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_dead_a)))

                    ; #16410: <==negation-removal== 36077 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_dead_a)))

                    ; #18689: <==negation-removal== 83483 (pos)
                    (not (not_dead_a))

                    ; #19755: <==negation-removal== 53810 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #25223: <==negation-removal== 29737 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_dead_a)))

                    ; #27877: <==uncertain_firing== 67685 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #28950: <==uncertain_firing== 60254 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #34714: <==negation-removal== 35419 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #35366: <==negation-removal== 84657 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #35932: <==negation-removal== 29020 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_dead_a)))

                    ; #36882: <==uncertain_firing== 29020 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_dead_a)))

                    ; #39032: <==uncertain_firing== 39384 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_dead_a)))

                    ; #39185: <==negation-removal== 89512 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_dead_a)))

                    ; #44284: <==uncertain_firing== 21207 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_dead_a)))

                    ; #50609: <==uncertain_firing== 89512 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_dead_a)))

                    ; #52151: <==uncertain_firing== 85220 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #54411: <==negation-removal== 57713 (pos)
                    (not (not_maybe_imposter_a))

                    ; #55232: <==uncertain_firing== 69366 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #57208: <==uncertain_firing== 84657 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #58737: <==uncertain_firing== 68750 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #62126: <==uncertain_firing== 35419 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #64641: <==negation-removal== 80633 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_dead_a)))

                    ; #67223: <==negation-removal== 85220 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #68430: <==uncertain_firing== 29737 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_dead_a)))

                    ; #70680: <==uncertain_firing== 36077 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_dead_a)))

                    ; #71629: <==uncertain_firing== 53810 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #75734: <==negation-removal== 67685 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #79144: <==negation-removal== 68750 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #81282: <==negation-removal== 69366 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #85317: <==negation-removal== 60254 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #88669: <==negation-removal== 79284 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_dead_a)))

                    ; #88978: <==uncertain_firing== 80633 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_dead_a)))

                    ; #91488: <==negation-removal== 21207 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_dead_a)))))

    (:action kill_a_a_l1
        :precondition (and (imposter_a)
                           (diff_a_a)
                           (not_dead_a)
                           (at_a_l1))
        :effect (and
                    ; #13283: <==commonly_known== 57713 (pos)
                    (when (and (at_a_l1))
                          (Ba_maybe_imposter_a))

                    ; #14555: <==closure== 13283 (pos)
                    (when (and (at_a_l1))
                          (Pa_maybe_imposter_a))

                    ; #15861: <==commonly_known== 57713 (pos)
                    (when (and (at_d_l1))
                          (Bd_maybe_imposter_a))

                    ; #18527: <==commonly_known== 83483 (pos)
                    (when (and (at_b_l1))
                          (Bb_dead_a))

                    ; #28881: <==closure== 15861 (pos)
                    (when (and (at_d_l1))
                          (Pd_maybe_imposter_a))

                    ; #33466: <==commonly_known== 57713 (pos)
                    (when (and (at_b_l1))
                          (Bb_maybe_imposter_a))

                    ; #34666: <==commonly_known== 83483 (pos)
                    (when (and (at_c_l1))
                          (Bc_dead_a))

                    ; #38150: <==closure== 63320 (pos)
                    (when (and (at_c_l1))
                          (Pc_maybe_imposter_a))

                    ; #40674: <==closure== 34666 (pos)
                    (when (and (at_c_l1))
                          (Pc_dead_a))

                    ; #57713: origin
                    (maybe_imposter_a)

                    ; #59958: <==closure== 90670 (pos)
                    (when (and (at_a_l1))
                          (Pa_dead_a))

                    ; #63320: <==commonly_known== 57713 (pos)
                    (when (and (at_c_l1))
                          (Bc_maybe_imposter_a))

                    ; #81540: <==commonly_known== 83483 (pos)
                    (when (and (at_d_l1))
                          (Bd_dead_a))

                    ; #82986: <==closure== 81540 (pos)
                    (when (and (at_d_l1))
                          (Pd_dead_a))

                    ; #83483: origin
                    (dead_a)

                    ; #89253: <==closure== 33466 (pos)
                    (when (and (at_b_l1))
                          (Pb_maybe_imposter_a))

                    ; #90670: <==commonly_known== 83483 (pos)
                    (when (and (at_a_l1))
                          (Ba_dead_a))

                    ; #93375: <==closure== 18527 (pos)
                    (when (and (at_b_l1))
                          (Pb_dead_a))

                    ; #10127: <==uncertain_firing== 63320 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #17612: <==negation-removal== 40674 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_dead_a)))

                    ; #18689: <==negation-removal== 83483 (pos)
                    (not (not_dead_a))

                    ; #20114: <==uncertain_firing== 13283 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #23945: <==negation-removal== 93375 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_dead_a)))

                    ; #25633: <==negation-removal== 59958 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_dead_a)))

                    ; #40549: <==uncertain_firing== 89253 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #41259: <==uncertain_firing== 40674 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_dead_a)))

                    ; #45804: <==uncertain_firing== 59958 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_dead_a)))

                    ; #46232: <==uncertain_firing== 28881 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #46630: <==uncertain_firing== 90670 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_dead_a)))

                    ; #47959: <==uncertain_firing== 34666 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_dead_a)))

                    ; #50527: <==uncertain_firing== 33466 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #50846: <==uncertain_firing== 14555 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #54411: <==negation-removal== 57713 (pos)
                    (not (not_maybe_imposter_a))

                    ; #54556: <==negation-removal== 82986 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_dead_a)))

                    ; #55754: <==uncertain_firing== 81540 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_dead_a)))

                    ; #56373: <==negation-removal== 15861 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #59733: <==negation-removal== 33466 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #64042: <==negation-removal== 89253 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #70771: <==negation-removal== 63320 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #71989: <==negation-removal== 28881 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #74841: <==negation-removal== 34666 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_dead_a)))

                    ; #75464: <==uncertain_firing== 93375 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_dead_a)))

                    ; #78805: <==negation-removal== 14555 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #82512: <==uncertain_firing== 18527 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_dead_a)))

                    ; #83601: <==negation-removal== 13283 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #83876: <==uncertain_firing== 82986 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_dead_a)))

                    ; #84284: <==negation-removal== 81540 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_dead_a)))

                    ; #84570: <==negation-removal== 90670 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_dead_a)))

                    ; #88457: <==uncertain_firing== 15861 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #89282: <==uncertain_firing== 38150 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #90190: <==negation-removal== 18527 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_dead_a)))

                    ; #90324: <==negation-removal== 38150 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_maybe_imposter_a)))))

    (:action kill_a_a_l2
        :precondition (and (imposter_a)
                           (diff_a_a)
                           (not_dead_a)
                           (at_a_l2))
        :effect (and
                    ; #18505: <==commonly_known== 83483 (pos)
                    (when (and (at_c_l2))
                          (Bc_dead_a))

                    ; #24214: <==closure== 73640 (pos)
                    (when (and (at_a_l2))
                          (Pa_dead_a))

                    ; #46683: <==commonly_known== 57713 (pos)
                    (when (and (at_a_l2))
                          (Ba_maybe_imposter_a))

                    ; #52998: <==commonly_known== 57713 (pos)
                    (when (and (at_c_l2))
                          (Bc_maybe_imposter_a))

                    ; #57713: origin
                    (maybe_imposter_a)

                    ; #61182: <==closure== 86740 (pos)
                    (when (and (at_b_l2))
                          (Pb_maybe_imposter_a))

                    ; #62385: <==closure== 85341 (pos)
                    (when (and (at_b_l2))
                          (Pb_dead_a))

                    ; #63413: <==commonly_known== 83483 (pos)
                    (when (and (at_d_l2))
                          (Bd_dead_a))

                    ; #66763: <==closure== 46683 (pos)
                    (when (and (at_a_l2))
                          (Pa_maybe_imposter_a))

                    ; #68110: <==closure== 18505 (pos)
                    (when (and (at_c_l2))
                          (Pc_dead_a))

                    ; #70155: <==commonly_known== 57713 (pos)
                    (when (and (at_d_l2))
                          (Bd_maybe_imposter_a))

                    ; #70442: <==closure== 70155 (pos)
                    (when (and (at_d_l2))
                          (Pd_maybe_imposter_a))

                    ; #73640: <==commonly_known== 83483 (pos)
                    (when (and (at_a_l2))
                          (Ba_dead_a))

                    ; #77429: <==closure== 52998 (pos)
                    (when (and (at_c_l2))
                          (Pc_maybe_imposter_a))

                    ; #83483: origin
                    (dead_a)

                    ; #85341: <==commonly_known== 83483 (pos)
                    (when (and (at_b_l2))
                          (Bb_dead_a))

                    ; #86740: <==commonly_known== 57713 (pos)
                    (when (and (at_b_l2))
                          (Bb_maybe_imposter_a))

                    ; #89482: <==closure== 63413 (pos)
                    (when (and (at_d_l2))
                          (Pd_dead_a))

                    ; #18689: <==negation-removal== 83483 (pos)
                    (not (not_dead_a))

                    ; #21081: <==negation-removal== 70155 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #21348: <==negation-removal== 85341 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_dead_a)))

                    ; #22384: <==negation-removal== 70442 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #25825: <==negation-removal== 77429 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #32505: <==uncertain_firing== 63413 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_dead_a)))

                    ; #33223: <==uncertain_firing== 61182 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #36745: <==negation-removal== 68110 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_dead_a)))

                    ; #37548: <==uncertain_firing== 18505 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_dead_a)))

                    ; #38376: <==uncertain_firing== 62385 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_dead_a)))

                    ; #38551: <==negation-removal== 46683 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #40771: <==uncertain_firing== 24214 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_dead_a)))

                    ; #43136: <==uncertain_firing== 66763 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #43282: <==negation-removal== 89482 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_dead_a)))

                    ; #43828: <==negation-removal== 62385 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_dead_a)))

                    ; #46109: <==uncertain_firing== 77429 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #48046: <==negation-removal== 66763 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #48517: <==uncertain_firing== 85341 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_dead_a)))

                    ; #49202: <==uncertain_firing== 70442 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #51112: <==uncertain_firing== 46683 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #54411: <==negation-removal== 57713 (pos)
                    (not (not_maybe_imposter_a))

                    ; #57712: <==negation-removal== 73640 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_dead_a)))

                    ; #60159: <==negation-removal== 18505 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_dead_a)))

                    ; #63739: <==negation-removal== 61182 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #64561: <==negation-removal== 86740 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #74910: <==negation-removal== 63413 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_dead_a)))

                    ; #75505: <==uncertain_firing== 86740 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #79165: <==uncertain_firing== 73640 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_dead_a)))

                    ; #79260: <==uncertain_firing== 70155 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #81287: <==uncertain_firing== 68110 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_dead_a)))

                    ; #81686: <==negation-removal== 52998 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #82849: <==negation-removal== 24214 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_dead_a)))

                    ; #85683: <==uncertain_firing== 52998 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #89008: <==uncertain_firing== 89482 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_dead_a)))))

    (:action kill_a_a_l3
        :precondition (and (imposter_a)
                           (at_a_l3)
                           (not_dead_a)
                           (diff_a_a))
        :effect (and
                    ; #14728: <==closure== 59468 (pos)
                    (when (and (at_b_l3))
                          (Pb_maybe_imposter_a))

                    ; #16463: <==commonly_known== 57713 (pos)
                    (when (and (at_d_l3))
                          (Bd_maybe_imposter_a))

                    ; #27936: <==closure== 90614 (pos)
                    (when (and (at_c_l3))
                          (Pc_dead_a))

                    ; #36516: <==commonly_known== 83483 (pos)
                    (when (and (at_a_l3))
                          (Ba_dead_a))

                    ; #39384: <==closure== 82812 (pos)
                    (when (and (at_c_l3))
                          (Pc_maybe_imposter_a))

                    ; #42781: <==closure== 83526 (pos)
                    (when (and (at_d_l3))
                          (Pd_dead_a))

                    ; #46604: <==commonly_known== 83483 (pos)
                    (when (and (at_b_l3))
                          (Bb_dead_a))

                    ; #47813: <==closure== 62747 (pos)
                    (when (and (at_a_l3))
                          (Pa_maybe_imposter_a))

                    ; #48569: <==closure== 36516 (pos)
                    (when (and (at_a_l3))
                          (Pa_dead_a))

                    ; #57713: origin
                    (maybe_imposter_a)

                    ; #59468: <==commonly_known== 57713 (pos)
                    (when (and (at_b_l3))
                          (Bb_maybe_imposter_a))

                    ; #62747: <==commonly_known== 57713 (pos)
                    (when (and (at_a_l3))
                          (Ba_maybe_imposter_a))

                    ; #63955: <==closure== 16463 (pos)
                    (when (and (at_d_l3))
                          (Pd_maybe_imposter_a))

                    ; #78324: <==closure== 46604 (pos)
                    (when (and (at_b_l3))
                          (Pb_dead_a))

                    ; #82812: <==commonly_known== 57713 (pos)
                    (when (and (at_c_l3))
                          (Bc_maybe_imposter_a))

                    ; #83483: origin
                    (dead_a)

                    ; #83526: <==commonly_known== 83483 (pos)
                    (when (and (at_d_l3))
                          (Bd_dead_a))

                    ; #90614: <==commonly_known== 83483 (pos)
                    (when (and (at_c_l3))
                          (Bc_dead_a))

                    ; #10432: <==uncertain_firing== 62747 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #15476: <==uncertain_firing== 48569 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_dead_a)))

                    ; #16632: <==negation-removal== 83526 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_dead_a)))

                    ; #18689: <==negation-removal== 83483 (pos)
                    (not (not_dead_a))

                    ; #19693: <==negation-removal== 16463 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #19841: <==uncertain_firing== 39384 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #20192: <==uncertain_firing== 59468 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #22849: <==negation-removal== 48569 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_dead_a)))

                    ; #23278: <==uncertain_firing== 27936 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_dead_a)))

                    ; #23475: <==negation-removal== 78324 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_dead_a)))

                    ; #23539: <==uncertain_firing== 83526 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_dead_a)))

                    ; #28218: <==uncertain_firing== 90614 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_dead_a)))

                    ; #29881: <==negation-removal== 63955 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #32670: <==negation-removal== 14728 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #36216: <==negation-removal== 59468 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #50058: <==uncertain_firing== 82812 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #51987: <==uncertain_firing== 36516 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_dead_a)))

                    ; #53379: <==negation-removal== 42781 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_dead_a)))

                    ; #54411: <==negation-removal== 57713 (pos)
                    (not (not_maybe_imposter_a))

                    ; #55295: <==uncertain_firing== 78324 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_dead_a)))

                    ; #56072: <==negation-removal== 47813 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #60584: <==negation-removal== 39384 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #61101: <==uncertain_firing== 63955 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #64802: <==negation-removal== 62747 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #66287: <==negation-removal== 27936 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_dead_a)))

                    ; #66818: <==negation-removal== 82812 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #67386: <==uncertain_firing== 14728 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #70360: <==negation-removal== 46604 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_dead_a)))

                    ; #74222: <==negation-removal== 90614 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_dead_a)))

                    ; #82430: <==uncertain_firing== 47813 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #83125: <==negation-removal== 36516 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_dead_a)))

                    ; #85479: <==uncertain_firing== 46604 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_dead_a)))

                    ; #86102: <==uncertain_firing== 42781 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_dead_a)))

                    ; #89507: <==uncertain_firing== 16463 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_maybe_imposter_a)))))

    (:action kill_a_b_l0
        :precondition (and (imposter_a)
                           (not_dead_b)
                           (at_b_l0)
                           (diff_a_b)
                           (at_a_l0))
        :effect (and
                    ; #11951: <==closure== 79810 (pos)
                    (when (and (at_b_l0))
                          (Pb_dead_b))

                    ; #16235: origin
                    (dead_b)

                    ; #29699: <==commonly_known== 16235 (pos)
                    (when (and (at_d_l0))
                          (Bd_dead_b))

                    ; #30475: <==commonly_known== 16235 (pos)
                    (when (and (at_a_l0))
                          (Ba_dead_b))

                    ; #35419: <==commonly_known== 57713 (pos)
                    (when (and (at_b_l0))
                          (Bb_maybe_imposter_a))

                    ; #45805: <==commonly_known== 16235 (pos)
                    (when (and (at_c_l0))
                          (Bc_dead_b))

                    ; #52171: <==closure== 30475 (pos)
                    (when (and (at_a_l0))
                          (Pa_dead_b))

                    ; #53810: <==closure== 84657 (pos)
                    (when (and (at_d_l0))
                          (Pd_maybe_imposter_a))

                    ; #57713: origin
                    (maybe_imposter_a)

                    ; #60254: <==commonly_known== 57713 (pos)
                    (when (and (at_a_l0))
                          (Ba_maybe_imposter_a))

                    ; #67685: <==closure== 60254 (pos)
                    (when (and (at_a_l0))
                          (Pa_maybe_imposter_a))

                    ; #68750: <==closure== 35419 (pos)
                    (when (and (at_b_l0))
                          (Pb_maybe_imposter_a))

                    ; #69366: <==closure== 85220 (pos)
                    (when (and (at_c_l0))
                          (Pc_maybe_imposter_a))

                    ; #77445: <==closure== 29699 (pos)
                    (when (and (at_d_l0))
                          (Pd_dead_b))

                    ; #79810: <==commonly_known== 16235 (pos)
                    (when (and (at_b_l0))
                          (Bb_dead_b))

                    ; #84657: <==commonly_known== 57713 (pos)
                    (when (and (at_d_l0))
                          (Bd_maybe_imposter_a))

                    ; #85220: <==commonly_known== 57713 (pos)
                    (when (and (at_c_l0))
                          (Bc_maybe_imposter_a))

                    ; #89575: <==closure== 45805 (pos)
                    (when (and (at_c_l0))
                          (Pc_dead_b))

                    ; #19755: <==negation-removal== 53810 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #26032: <==uncertain_firing== 30475 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_dead_b)))

                    ; #26722: <==negation-removal== 30475 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_dead_b)))

                    ; #27031: <==uncertain_firing== 11951 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_dead_b)))

                    ; #27877: <==uncertain_firing== 67685 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #27929: <==negation-removal== 11951 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_dead_b)))

                    ; #28950: <==uncertain_firing== 60254 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #31074: <==negation-removal== 79810 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_dead_b)))

                    ; #34714: <==negation-removal== 35419 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #35366: <==negation-removal== 84657 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #39018: <==uncertain_firing== 79810 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_dead_b)))

                    ; #39681: <==negation-removal== 16235 (pos)
                    (not (not_dead_b))

                    ; #41452: <==negation-removal== 77445 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_dead_b)))

                    ; #52151: <==uncertain_firing== 85220 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #52345: <==negation-removal== 89575 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_dead_b)))

                    ; #54411: <==negation-removal== 57713 (pos)
                    (not (not_maybe_imposter_a))

                    ; #55232: <==uncertain_firing== 69366 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #56772: <==uncertain_firing== 45805 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_dead_b)))

                    ; #57208: <==uncertain_firing== 84657 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #58737: <==uncertain_firing== 68750 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #62025: <==negation-removal== 29699 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_dead_b)))

                    ; #62126: <==uncertain_firing== 35419 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #62207: <==uncertain_firing== 77445 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_dead_b)))

                    ; #63516: <==uncertain_firing== 29699 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_dead_b)))

                    ; #64521: <==negation-removal== 52171 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_dead_b)))

                    ; #67223: <==negation-removal== 85220 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #70285: <==uncertain_firing== 52171 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_dead_b)))

                    ; #71629: <==uncertain_firing== 53810 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #74093: <==negation-removal== 45805 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_dead_b)))

                    ; #75734: <==negation-removal== 67685 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #79144: <==negation-removal== 68750 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #81282: <==negation-removal== 69366 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #85317: <==negation-removal== 60254 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #94494: <==uncertain_firing== 89575 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_dead_b)))))

    (:action kill_a_b_l1
        :precondition (and (imposter_a)
                           (not_dead_b)
                           (diff_a_b)
                           (at_b_l1)
                           (at_a_l1))
        :effect (and
                    ; #13283: <==commonly_known== 57713 (pos)
                    (when (and (at_a_l1))
                          (Ba_maybe_imposter_a))

                    ; #14555: <==closure== 13283 (pos)
                    (when (and (at_a_l1))
                          (Pa_maybe_imposter_a))

                    ; #15251: <==commonly_known== 16235 (pos)
                    (when (and (at_d_l1))
                          (Bd_dead_b))

                    ; #15861: <==commonly_known== 57713 (pos)
                    (when (and (at_d_l1))
                          (Bd_maybe_imposter_a))

                    ; #16235: origin
                    (dead_b)

                    ; #20020: <==closure== 91498 (pos)
                    (when (and (at_a_l1))
                          (Pa_dead_b))

                    ; #28881: <==closure== 15861 (pos)
                    (when (and (at_d_l1))
                          (Pd_maybe_imposter_a))

                    ; #33466: <==commonly_known== 57713 (pos)
                    (when (and (at_b_l1))
                          (Bb_maybe_imposter_a))

                    ; #38150: <==closure== 63320 (pos)
                    (when (and (at_c_l1))
                          (Pc_maybe_imposter_a))

                    ; #41797: <==closure== 68869 (pos)
                    (when (and (at_b_l1))
                          (Pb_dead_b))

                    ; #57342: <==commonly_known== 16235 (pos)
                    (when (and (at_c_l1))
                          (Bc_dead_b))

                    ; #57713: origin
                    (maybe_imposter_a)

                    ; #63320: <==commonly_known== 57713 (pos)
                    (when (and (at_c_l1))
                          (Bc_maybe_imposter_a))

                    ; #68869: <==commonly_known== 16235 (pos)
                    (when (and (at_b_l1))
                          (Bb_dead_b))

                    ; #71696: <==closure== 15251 (pos)
                    (when (and (at_d_l1))
                          (Pd_dead_b))

                    ; #74547: <==closure== 57342 (pos)
                    (when (and (at_c_l1))
                          (Pc_dead_b))

                    ; #89253: <==closure== 33466 (pos)
                    (when (and (at_b_l1))
                          (Pb_maybe_imposter_a))

                    ; #91498: <==commonly_known== 16235 (pos)
                    (when (and (at_a_l1))
                          (Ba_dead_b))

                    ; #10127: <==uncertain_firing== 63320 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #11589: <==uncertain_firing== 91498 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_dead_b)))

                    ; #13937: <==uncertain_firing== 15251 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_dead_b)))

                    ; #15783: <==uncertain_firing== 68869 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_dead_b)))

                    ; #16264: <==negation-removal== 41797 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_dead_b)))

                    ; #20114: <==uncertain_firing== 13283 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #20409: <==negation-removal== 74547 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_dead_b)))

                    ; #21695: <==negation-removal== 20020 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_dead_b)))

                    ; #38263: <==uncertain_firing== 74547 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_dead_b)))

                    ; #39681: <==negation-removal== 16235 (pos)
                    (not (not_dead_b))

                    ; #40549: <==uncertain_firing== 89253 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #44106: <==uncertain_firing== 20020 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_dead_b)))

                    ; #46232: <==uncertain_firing== 28881 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #50527: <==uncertain_firing== 33466 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #50846: <==uncertain_firing== 14555 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #54411: <==negation-removal== 57713 (pos)
                    (not (not_maybe_imposter_a))

                    ; #56373: <==negation-removal== 15861 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #56890: <==negation-removal== 71696 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_dead_b)))

                    ; #59589: <==uncertain_firing== 57342 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_dead_b)))

                    ; #59733: <==negation-removal== 33466 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #64042: <==negation-removal== 89253 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #66733: <==negation-removal== 15251 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_dead_b)))

                    ; #67517: <==negation-removal== 68869 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_dead_b)))

                    ; #70771: <==negation-removal== 63320 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #71989: <==negation-removal== 28881 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #72784: <==negation-removal== 91498 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_dead_b)))

                    ; #74934: <==uncertain_firing== 41797 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_dead_b)))

                    ; #78805: <==negation-removal== 14555 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #83601: <==negation-removal== 13283 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #86381: <==negation-removal== 57342 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_dead_b)))

                    ; #88457: <==uncertain_firing== 15861 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #89282: <==uncertain_firing== 38150 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #89889: <==uncertain_firing== 71696 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_dead_b)))

                    ; #90324: <==negation-removal== 38150 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_maybe_imposter_a)))))

    (:action kill_a_b_l2
        :precondition (and (imposter_a)
                           (at_b_l2)
                           (not_dead_b)
                           (diff_a_b)
                           (at_a_l2))
        :effect (and
                    ; #16235: origin
                    (dead_b)

                    ; #17446: <==closure== 82517 (pos)
                    (when (and (at_a_l2))
                          (Pa_dead_b))

                    ; #18930: <==commonly_known== 16235 (pos)
                    (when (and (at_b_l2))
                          (Bb_dead_b))

                    ; #18950: <==closure== 18930 (pos)
                    (when (and (at_b_l2))
                          (Pb_dead_b))

                    ; #46683: <==commonly_known== 57713 (pos)
                    (when (and (at_a_l2))
                          (Ba_maybe_imposter_a))

                    ; #47705: <==closure== 90931 (pos)
                    (when (and (at_c_l2))
                          (Pc_dead_b))

                    ; #52998: <==commonly_known== 57713 (pos)
                    (when (and (at_c_l2))
                          (Bc_maybe_imposter_a))

                    ; #57713: origin
                    (maybe_imposter_a)

                    ; #61182: <==closure== 86740 (pos)
                    (when (and (at_b_l2))
                          (Pb_maybe_imposter_a))

                    ; #66763: <==closure== 46683 (pos)
                    (when (and (at_a_l2))
                          (Pa_maybe_imposter_a))

                    ; #70155: <==commonly_known== 57713 (pos)
                    (when (and (at_d_l2))
                          (Bd_maybe_imposter_a))

                    ; #70442: <==closure== 70155 (pos)
                    (when (and (at_d_l2))
                          (Pd_maybe_imposter_a))

                    ; #73663: <==commonly_known== 16235 (pos)
                    (when (and (at_d_l2))
                          (Bd_dead_b))

                    ; #77429: <==closure== 52998 (pos)
                    (when (and (at_c_l2))
                          (Pc_maybe_imposter_a))

                    ; #82517: <==commonly_known== 16235 (pos)
                    (when (and (at_a_l2))
                          (Ba_dead_b))

                    ; #86740: <==commonly_known== 57713 (pos)
                    (when (and (at_b_l2))
                          (Bb_maybe_imposter_a))

                    ; #90446: <==closure== 73663 (pos)
                    (when (and (at_d_l2))
                          (Pd_dead_b))

                    ; #90931: <==commonly_known== 16235 (pos)
                    (when (and (at_c_l2))
                          (Bc_dead_b))

                    ; #13964: <==negation-removal== 17446 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_dead_b)))

                    ; #15414: <==negation-removal== 18950 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_dead_b)))

                    ; #21081: <==negation-removal== 70155 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #21189: <==negation-removal== 47705 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_dead_b)))

                    ; #22384: <==negation-removal== 70442 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #25531: <==negation-removal== 73663 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_dead_b)))

                    ; #25825: <==negation-removal== 77429 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #28850: <==uncertain_firing== 18930 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_dead_b)))

                    ; #31975: <==negation-removal== 90931 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_dead_b)))

                    ; #33223: <==uncertain_firing== 61182 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #35532: <==uncertain_firing== 90446 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_dead_b)))

                    ; #38194: <==uncertain_firing== 73663 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_dead_b)))

                    ; #38551: <==negation-removal== 46683 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #39681: <==negation-removal== 16235 (pos)
                    (not (not_dead_b))

                    ; #41652: <==uncertain_firing== 47705 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_dead_b)))

                    ; #42412: <==uncertain_firing== 82517 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_dead_b)))

                    ; #43136: <==uncertain_firing== 66763 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #46109: <==uncertain_firing== 77429 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #48046: <==negation-removal== 66763 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #49202: <==uncertain_firing== 70442 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #51112: <==uncertain_firing== 46683 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #51682: <==uncertain_firing== 18950 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_dead_b)))

                    ; #54411: <==negation-removal== 57713 (pos)
                    (not (not_maybe_imposter_a))

                    ; #60824: <==negation-removal== 82517 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_dead_b)))

                    ; #63739: <==negation-removal== 61182 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #64561: <==negation-removal== 86740 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #75505: <==uncertain_firing== 86740 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #79260: <==uncertain_firing== 70155 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #79922: <==uncertain_firing== 17446 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_dead_b)))

                    ; #81686: <==negation-removal== 52998 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #85683: <==uncertain_firing== 52998 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #86520: <==negation-removal== 90446 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_dead_b)))

                    ; #87454: <==negation-removal== 18930 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_dead_b)))

                    ; #92091: <==uncertain_firing== 90931 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_dead_b)))))

    (:action kill_a_b_l3
        :precondition (and (imposter_a)
                           (at_a_l3)
                           (not_dead_b)
                           (diff_a_b)
                           (at_b_l3))
        :effect (and
                    ; #14728: <==closure== 59468 (pos)
                    (when (and (at_b_l3))
                          (Pb_maybe_imposter_a))

                    ; #16235: origin
                    (dead_b)

                    ; #16278: <==commonly_known== 16235 (pos)
                    (when (and (at_a_l3))
                          (Ba_dead_b))

                    ; #16463: <==commonly_known== 57713 (pos)
                    (when (and (at_d_l3))
                          (Bd_maybe_imposter_a))

                    ; #22697: <==closure== 16278 (pos)
                    (when (and (at_a_l3))
                          (Pa_dead_b))

                    ; #27639: <==commonly_known== 16235 (pos)
                    (when (and (at_d_l3))
                          (Bd_dead_b))

                    ; #34532: <==closure== 27639 (pos)
                    (when (and (at_d_l3))
                          (Pd_dead_b))

                    ; #36172: <==commonly_known== 16235 (pos)
                    (when (and (at_b_l3))
                          (Bb_dead_b))

                    ; #39384: <==closure== 82812 (pos)
                    (when (and (at_c_l3))
                          (Pc_maybe_imposter_a))

                    ; #39869: <==closure== 47940 (pos)
                    (when (and (at_c_l3))
                          (Pc_dead_b))

                    ; #47813: <==closure== 62747 (pos)
                    (when (and (at_a_l3))
                          (Pa_maybe_imposter_a))

                    ; #47940: <==commonly_known== 16235 (pos)
                    (when (and (at_c_l3))
                          (Bc_dead_b))

                    ; #57713: origin
                    (maybe_imposter_a)

                    ; #59468: <==commonly_known== 57713 (pos)
                    (when (and (at_b_l3))
                          (Bb_maybe_imposter_a))

                    ; #62747: <==commonly_known== 57713 (pos)
                    (when (and (at_a_l3))
                          (Ba_maybe_imposter_a))

                    ; #63955: <==closure== 16463 (pos)
                    (when (and (at_d_l3))
                          (Pd_maybe_imposter_a))

                    ; #73628: <==closure== 36172 (pos)
                    (when (and (at_b_l3))
                          (Pb_dead_b))

                    ; #82812: <==commonly_known== 57713 (pos)
                    (when (and (at_c_l3))
                          (Bc_maybe_imposter_a))

                    ; #10165: <==negation-removal== 36172 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_dead_b)))

                    ; #10432: <==uncertain_firing== 62747 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #11881: <==uncertain_firing== 34532 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_dead_b)))

                    ; #19693: <==negation-removal== 16463 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #19841: <==uncertain_firing== 39384 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #20192: <==uncertain_firing== 59468 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #20830: <==uncertain_firing== 39869 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_dead_b)))

                    ; #22254: <==negation-removal== 34532 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_dead_b)))

                    ; #22346: <==negation-removal== 47940 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_dead_b)))

                    ; #22737: <==uncertain_firing== 27639 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_dead_b)))

                    ; #29881: <==negation-removal== 63955 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #32670: <==negation-removal== 14728 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #33412: <==negation-removal== 73628 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_dead_b)))

                    ; #34070: <==uncertain_firing== 16278 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_dead_b)))

                    ; #36216: <==negation-removal== 59468 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #36246: <==uncertain_firing== 22697 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_dead_b)))

                    ; #39681: <==negation-removal== 16235 (pos)
                    (not (not_dead_b))

                    ; #47266: <==uncertain_firing== 73628 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_dead_b)))

                    ; #50058: <==uncertain_firing== 82812 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #54411: <==negation-removal== 57713 (pos)
                    (not (not_maybe_imposter_a))

                    ; #56072: <==negation-removal== 47813 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #60584: <==negation-removal== 39384 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #61101: <==uncertain_firing== 63955 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #62865: <==negation-removal== 22697 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_dead_b)))

                    ; #63404: <==negation-removal== 39869 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_dead_b)))

                    ; #64802: <==negation-removal== 62747 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #66818: <==negation-removal== 82812 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #67386: <==uncertain_firing== 14728 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #68933: <==uncertain_firing== 47940 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_dead_b)))

                    ; #72594: <==negation-removal== 16278 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_dead_b)))

                    ; #77133: <==negation-removal== 27639 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_dead_b)))

                    ; #82430: <==uncertain_firing== 47813 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #88385: <==uncertain_firing== 36172 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_dead_b)))

                    ; #89507: <==uncertain_firing== 16463 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_maybe_imposter_a)))))

    (:action kill_a_c_l0
        :precondition (and (imposter_a)
                           (at_c_l0)
                           (diff_a_c)
                           (not_dead_c)
                           (at_a_l0))
        :effect (and
                    ; #17806: <==closure== 45745 (pos)
                    (when (and (at_a_l0))
                          (Pa_dead_c))

                    ; #35419: <==commonly_known== 57713 (pos)
                    (when (and (at_b_l0))
                          (Bb_maybe_imposter_a))

                    ; #43795: <==commonly_known== 50204 (pos)
                    (when (and (at_b_l0))
                          (Bb_dead_c))

                    ; #45745: <==commonly_known== 50204 (pos)
                    (when (and (at_a_l0))
                          (Ba_dead_c))

                    ; #50204: origin
                    (dead_c)

                    ; #53810: <==closure== 84657 (pos)
                    (when (and (at_d_l0))
                          (Pd_maybe_imposter_a))

                    ; #57713: origin
                    (maybe_imposter_a)

                    ; #60254: <==commonly_known== 57713 (pos)
                    (when (and (at_a_l0))
                          (Ba_maybe_imposter_a))

                    ; #60934: <==closure== 43795 (pos)
                    (when (and (at_b_l0))
                          (Pb_dead_c))

                    ; #65826: <==closure== 83102 (pos)
                    (when (and (at_c_l0))
                          (Pc_dead_c))

                    ; #67685: <==closure== 60254 (pos)
                    (when (and (at_a_l0))
                          (Pa_maybe_imposter_a))

                    ; #68750: <==closure== 35419 (pos)
                    (when (and (at_b_l0))
                          (Pb_maybe_imposter_a))

                    ; #69366: <==closure== 85220 (pos)
                    (when (and (at_c_l0))
                          (Pc_maybe_imposter_a))

                    ; #83102: <==commonly_known== 50204 (pos)
                    (when (and (at_c_l0))
                          (Bc_dead_c))

                    ; #84657: <==commonly_known== 57713 (pos)
                    (when (and (at_d_l0))
                          (Bd_maybe_imposter_a))

                    ; #85220: <==commonly_known== 57713 (pos)
                    (when (and (at_c_l0))
                          (Bc_maybe_imposter_a))

                    ; #85444: <==closure== 91462 (pos)
                    (when (and (at_d_l0))
                          (Pd_dead_c))

                    ; #91462: <==commonly_known== 50204 (pos)
                    (when (and (at_d_l0))
                          (Bd_dead_c))

                    ; #19755: <==negation-removal== 53810 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #27877: <==uncertain_firing== 67685 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #28950: <==uncertain_firing== 60254 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #28990: <==negation-removal== 85444 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_dead_c)))

                    ; #31343: <==negation-removal== 65826 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_dead_c)))

                    ; #31511: <==uncertain_firing== 17806 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_dead_c)))

                    ; #34714: <==negation-removal== 35419 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #35366: <==negation-removal== 84657 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #38619: <==uncertain_firing== 85444 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_dead_c)))

                    ; #41167: <==uncertain_firing== 91462 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_dead_c)))

                    ; #51027: <==negation-removal== 45745 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_dead_c)))

                    ; #52151: <==uncertain_firing== 85220 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #54411: <==negation-removal== 57713 (pos)
                    (not (not_maybe_imposter_a))

                    ; #55232: <==uncertain_firing== 69366 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #56604: <==negation-removal== 83102 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_dead_c)))

                    ; #57208: <==uncertain_firing== 84657 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #57871: <==uncertain_firing== 83102 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_dead_c)))

                    ; #58737: <==uncertain_firing== 68750 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #59856: <==negation-removal== 50204 (pos)
                    (not (not_dead_c))

                    ; #61507: <==negation-removal== 43795 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_dead_c)))

                    ; #62126: <==uncertain_firing== 35419 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #64404: <==uncertain_firing== 43795 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_dead_c)))

                    ; #65422: <==uncertain_firing== 45745 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_dead_c)))

                    ; #67223: <==negation-removal== 85220 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #69091: <==negation-removal== 91462 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_dead_c)))

                    ; #70856: <==uncertain_firing== 65826 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_dead_c)))

                    ; #71629: <==uncertain_firing== 53810 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #75247: <==uncertain_firing== 60934 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_dead_c)))

                    ; #75734: <==negation-removal== 67685 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #79144: <==negation-removal== 68750 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #81282: <==negation-removal== 69366 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #85317: <==negation-removal== 60254 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #86564: <==negation-removal== 17806 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_dead_c)))

                    ; #86977: <==negation-removal== 60934 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_dead_c)))))

    (:action kill_a_c_l1
        :precondition (and (imposter_a)
                           (at_c_l1)
                           (diff_a_c)
                           (not_dead_c)
                           (at_a_l1))
        :effect (and
                    ; #13283: <==commonly_known== 57713 (pos)
                    (when (and (at_a_l1))
                          (Ba_maybe_imposter_a))

                    ; #14555: <==closure== 13283 (pos)
                    (when (and (at_a_l1))
                          (Pa_maybe_imposter_a))

                    ; #15861: <==commonly_known== 57713 (pos)
                    (when (and (at_d_l1))
                          (Bd_maybe_imposter_a))

                    ; #28881: <==closure== 15861 (pos)
                    (when (and (at_d_l1))
                          (Pd_maybe_imposter_a))

                    ; #33466: <==commonly_known== 57713 (pos)
                    (when (and (at_b_l1))
                          (Bb_maybe_imposter_a))

                    ; #38150: <==closure== 63320 (pos)
                    (when (and (at_c_l1))
                          (Pc_maybe_imposter_a))

                    ; #42121: <==closure== 85248 (pos)
                    (when (and (at_c_l1))
                          (Pc_dead_c))

                    ; #43403: <==commonly_known== 50204 (pos)
                    (when (and (at_b_l1))
                          (Bb_dead_c))

                    ; #50204: origin
                    (dead_c)

                    ; #54437: <==closure== 43403 (pos)
                    (when (and (at_b_l1))
                          (Pb_dead_c))

                    ; #57713: origin
                    (maybe_imposter_a)

                    ; #63320: <==commonly_known== 57713 (pos)
                    (when (and (at_c_l1))
                          (Bc_maybe_imposter_a))

                    ; #67310: <==closure== 70043 (pos)
                    (when (and (at_d_l1))
                          (Pd_dead_c))

                    ; #67894: <==commonly_known== 50204 (pos)
                    (when (and (at_a_l1))
                          (Ba_dead_c))

                    ; #70043: <==commonly_known== 50204 (pos)
                    (when (and (at_d_l1))
                          (Bd_dead_c))

                    ; #80241: <==closure== 67894 (pos)
                    (when (and (at_a_l1))
                          (Pa_dead_c))

                    ; #85248: <==commonly_known== 50204 (pos)
                    (when (and (at_c_l1))
                          (Bc_dead_c))

                    ; #89253: <==closure== 33466 (pos)
                    (when (and (at_b_l1))
                          (Pb_maybe_imposter_a))

                    ; #10127: <==uncertain_firing== 63320 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #10829: <==negation-removal== 67310 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_dead_c)))

                    ; #11405: <==uncertain_firing== 43403 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_dead_c)))

                    ; #14948: <==negation-removal== 54437 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_dead_c)))

                    ; #17765: <==negation-removal== 42121 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_dead_c)))

                    ; #19366: <==uncertain_firing== 54437 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_dead_c)))

                    ; #20114: <==uncertain_firing== 13283 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #20484: <==uncertain_firing== 67894 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_dead_c)))

                    ; #23229: <==uncertain_firing== 42121 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_dead_c)))

                    ; #25290: <==negation-removal== 80241 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_dead_c)))

                    ; #26977: <==uncertain_firing== 85248 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_dead_c)))

                    ; #30845: <==uncertain_firing== 80241 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_dead_c)))

                    ; #39727: <==negation-removal== 70043 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_dead_c)))

                    ; #39826: <==negation-removal== 43403 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_dead_c)))

                    ; #40549: <==uncertain_firing== 89253 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #41612: <==negation-removal== 67894 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_dead_c)))

                    ; #46232: <==uncertain_firing== 28881 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #50527: <==uncertain_firing== 33466 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #50610: <==uncertain_firing== 70043 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_dead_c)))

                    ; #50846: <==uncertain_firing== 14555 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #54411: <==negation-removal== 57713 (pos)
                    (not (not_maybe_imposter_a))

                    ; #56373: <==negation-removal== 15861 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #59733: <==negation-removal== 33466 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #59856: <==negation-removal== 50204 (pos)
                    (not (not_dead_c))

                    ; #64042: <==negation-removal== 89253 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #70771: <==negation-removal== 63320 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #71989: <==negation-removal== 28881 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #78805: <==negation-removal== 14555 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #83601: <==negation-removal== 13283 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #87372: <==uncertain_firing== 67310 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_dead_c)))

                    ; #88457: <==uncertain_firing== 15861 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #89282: <==uncertain_firing== 38150 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #90226: <==negation-removal== 85248 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_dead_c)))

                    ; #90324: <==negation-removal== 38150 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_maybe_imposter_a)))))

    (:action kill_a_c_l2
        :precondition (and (imposter_a)
                           (at_c_l2)
                           (diff_a_c)
                           (not_dead_c)
                           (at_a_l2))
        :effect (and
                    ; #11578: <==commonly_known== 50204 (pos)
                    (when (and (at_a_l2))
                          (Ba_dead_c))

                    ; #15627: <==commonly_known== 50204 (pos)
                    (when (and (at_d_l2))
                          (Bd_dead_c))

                    ; #23974: <==commonly_known== 50204 (pos)
                    (when (and (at_c_l2))
                          (Bc_dead_c))

                    ; #28227: <==closure== 23974 (pos)
                    (when (and (at_c_l2))
                          (Pc_dead_c))

                    ; #46683: <==commonly_known== 57713 (pos)
                    (when (and (at_a_l2))
                          (Ba_maybe_imposter_a))

                    ; #50204: origin
                    (dead_c)

                    ; #52998: <==commonly_known== 57713 (pos)
                    (when (and (at_c_l2))
                          (Bc_maybe_imposter_a))

                    ; #55995: <==commonly_known== 50204 (pos)
                    (when (and (at_b_l2))
                          (Bb_dead_c))

                    ; #57713: origin
                    (maybe_imposter_a)

                    ; #61182: <==closure== 86740 (pos)
                    (when (and (at_b_l2))
                          (Pb_maybe_imposter_a))

                    ; #66763: <==closure== 46683 (pos)
                    (when (and (at_a_l2))
                          (Pa_maybe_imposter_a))

                    ; #70155: <==commonly_known== 57713 (pos)
                    (when (and (at_d_l2))
                          (Bd_maybe_imposter_a))

                    ; #70442: <==closure== 70155 (pos)
                    (when (and (at_d_l2))
                          (Pd_maybe_imposter_a))

                    ; #70824: <==closure== 55995 (pos)
                    (when (and (at_b_l2))
                          (Pb_dead_c))

                    ; #76345: <==closure== 15627 (pos)
                    (when (and (at_d_l2))
                          (Pd_dead_c))

                    ; #77429: <==closure== 52998 (pos)
                    (when (and (at_c_l2))
                          (Pc_maybe_imposter_a))

                    ; #86034: <==closure== 11578 (pos)
                    (when (and (at_a_l2))
                          (Pa_dead_c))

                    ; #86740: <==commonly_known== 57713 (pos)
                    (when (and (at_b_l2))
                          (Bb_maybe_imposter_a))

                    ; #21081: <==negation-removal== 70155 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #22384: <==negation-removal== 70442 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #24057: <==uncertain_firing== 55995 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_dead_c)))

                    ; #24771: <==negation-removal== 23974 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_dead_c)))

                    ; #25825: <==negation-removal== 77429 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #33223: <==uncertain_firing== 61182 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #36598: <==uncertain_firing== 15627 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_dead_c)))

                    ; #37867: <==negation-removal== 70824 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_dead_c)))

                    ; #38551: <==negation-removal== 46683 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #40881: <==uncertain_firing== 23974 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_dead_c)))

                    ; #43136: <==uncertain_firing== 66763 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #43349: <==negation-removal== 76345 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_dead_c)))

                    ; #45284: <==negation-removal== 11578 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_dead_c)))

                    ; #46109: <==uncertain_firing== 77429 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #48046: <==negation-removal== 66763 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #49202: <==uncertain_firing== 70442 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #51112: <==uncertain_firing== 46683 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #53003: <==uncertain_firing== 76345 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_dead_c)))

                    ; #54411: <==negation-removal== 57713 (pos)
                    (not (not_maybe_imposter_a))

                    ; #55653: <==uncertain_firing== 28227 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_dead_c)))

                    ; #59856: <==negation-removal== 50204 (pos)
                    (not (not_dead_c))

                    ; #60903: <==negation-removal== 86034 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_dead_c)))

                    ; #63581: <==uncertain_firing== 86034 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_dead_c)))

                    ; #63739: <==negation-removal== 61182 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #63973: <==uncertain_firing== 70824 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_dead_c)))

                    ; #64561: <==negation-removal== 86740 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #71549: <==negation-removal== 28227 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_dead_c)))

                    ; #72346: <==uncertain_firing== 11578 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_dead_c)))

                    ; #73817: <==negation-removal== 15627 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_dead_c)))

                    ; #75505: <==uncertain_firing== 86740 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #79260: <==uncertain_firing== 70155 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #81686: <==negation-removal== 52998 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #85683: <==uncertain_firing== 52998 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #88288: <==negation-removal== 55995 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_dead_c)))))

    (:action kill_a_c_l3
        :precondition (and (imposter_a)
                           (at_a_l3)
                           (at_c_l3)
                           (diff_a_c)
                           (not_dead_c))
        :effect (and
                    ; #13656: <==commonly_known== 50204 (pos)
                    (when (and (at_c_l3))
                          (Bc_dead_c))

                    ; #14728: <==closure== 59468 (pos)
                    (when (and (at_b_l3))
                          (Pb_maybe_imposter_a))

                    ; #16463: <==commonly_known== 57713 (pos)
                    (when (and (at_d_l3))
                          (Bd_maybe_imposter_a))

                    ; #18707: <==closure== 73895 (pos)
                    (when (and (at_d_l3))
                          (Pd_dead_c))

                    ; #19479: <==commonly_known== 50204 (pos)
                    (when (and (at_a_l3))
                          (Ba_dead_c))

                    ; #20027: <==commonly_known== 50204 (pos)
                    (when (and (at_b_l3))
                          (Bb_dead_c))

                    ; #39384: <==closure== 82812 (pos)
                    (when (and (at_c_l3))
                          (Pc_maybe_imposter_a))

                    ; #47813: <==closure== 62747 (pos)
                    (when (and (at_a_l3))
                          (Pa_maybe_imposter_a))

                    ; #50204: origin
                    (dead_c)

                    ; #57713: origin
                    (maybe_imposter_a)

                    ; #59468: <==commonly_known== 57713 (pos)
                    (when (and (at_b_l3))
                          (Bb_maybe_imposter_a))

                    ; #62747: <==commonly_known== 57713 (pos)
                    (when (and (at_a_l3))
                          (Ba_maybe_imposter_a))

                    ; #63955: <==closure== 16463 (pos)
                    (when (and (at_d_l3))
                          (Pd_maybe_imposter_a))

                    ; #67216: <==closure== 20027 (pos)
                    (when (and (at_b_l3))
                          (Pb_dead_c))

                    ; #73895: <==commonly_known== 50204 (pos)
                    (when (and (at_d_l3))
                          (Bd_dead_c))

                    ; #80613: <==closure== 13656 (pos)
                    (when (and (at_c_l3))
                          (Pc_dead_c))

                    ; #82812: <==commonly_known== 57713 (pos)
                    (when (and (at_c_l3))
                          (Bc_maybe_imposter_a))

                    ; #83752: <==closure== 19479 (pos)
                    (when (and (at_a_l3))
                          (Pa_dead_c))

                    ; #10432: <==uncertain_firing== 62747 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #11755: <==uncertain_firing== 83752 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_dead_c)))

                    ; #13329: <==negation-removal== 18707 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_dead_c)))

                    ; #19693: <==negation-removal== 16463 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #19841: <==uncertain_firing== 39384 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #20192: <==uncertain_firing== 59468 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #22942: <==uncertain_firing== 18707 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_dead_c)))

                    ; #28327: <==uncertain_firing== 19479 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_dead_c)))

                    ; #29881: <==negation-removal== 63955 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #32670: <==negation-removal== 14728 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #36216: <==negation-removal== 59468 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #36447: <==uncertain_firing== 67216 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_dead_c)))

                    ; #40564: <==uncertain_firing== 73895 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_dead_c)))

                    ; #43049: <==uncertain_firing== 13656 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_dead_c)))

                    ; #50058: <==uncertain_firing== 82812 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #54411: <==negation-removal== 57713 (pos)
                    (not (not_maybe_imposter_a))

                    ; #55614: <==uncertain_firing== 80613 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_dead_c)))

                    ; #56072: <==negation-removal== 47813 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #58501: <==uncertain_firing== 20027 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_dead_c)))

                    ; #59856: <==negation-removal== 50204 (pos)
                    (not (not_dead_c))

                    ; #60584: <==negation-removal== 39384 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #61101: <==uncertain_firing== 63955 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #61567: <==negation-removal== 19479 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_dead_c)))

                    ; #64802: <==negation-removal== 62747 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #66818: <==negation-removal== 82812 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #67386: <==uncertain_firing== 14728 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #68871: <==negation-removal== 20027 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_dead_c)))

                    ; #70926: <==negation-removal== 13656 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_dead_c)))

                    ; #72576: <==negation-removal== 80613 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_dead_c)))

                    ; #74488: <==negation-removal== 73895 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_dead_c)))

                    ; #82430: <==uncertain_firing== 47813 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #83003: <==negation-removal== 67216 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_dead_c)))

                    ; #84755: <==negation-removal== 83752 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_dead_c)))

                    ; #89507: <==uncertain_firing== 16463 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_maybe_imposter_a)))))

    (:action kill_a_d_l0
        :precondition (and (imposter_a)
                           (not_dead_d)
                           (diff_a_d)
                           (at_d_l0)
                           (at_a_l0))
        :effect (and
                    ; #34222: <==closure== 34588 (pos)
                    (when (and (at_a_l0))
                          (Pa_dead_d))

                    ; #34588: <==commonly_known== 63328 (pos)
                    (when (and (at_a_l0))
                          (Ba_dead_d))

                    ; #35252: <==commonly_known== 63328 (pos)
                    (when (and (at_c_l0))
                          (Bc_dead_d))

                    ; #35419: <==commonly_known== 57713 (pos)
                    (when (and (at_b_l0))
                          (Bb_maybe_imposter_a))

                    ; #40723: <==closure== 61113 (pos)
                    (when (and (at_b_l0))
                          (Pb_dead_d))

                    ; #47020: <==closure== 35252 (pos)
                    (when (and (at_c_l0))
                          (Pc_dead_d))

                    ; #53810: <==closure== 84657 (pos)
                    (when (and (at_d_l0))
                          (Pd_maybe_imposter_a))

                    ; #57713: origin
                    (maybe_imposter_a)

                    ; #60254: <==commonly_known== 57713 (pos)
                    (when (and (at_a_l0))
                          (Ba_maybe_imposter_a))

                    ; #61113: <==commonly_known== 63328 (pos)
                    (when (and (at_b_l0))
                          (Bb_dead_d))

                    ; #63328: origin
                    (dead_d)

                    ; #67685: <==closure== 60254 (pos)
                    (when (and (at_a_l0))
                          (Pa_maybe_imposter_a))

                    ; #68750: <==closure== 35419 (pos)
                    (when (and (at_b_l0))
                          (Pb_maybe_imposter_a))

                    ; #69366: <==closure== 85220 (pos)
                    (when (and (at_c_l0))
                          (Pc_maybe_imposter_a))

                    ; #84657: <==commonly_known== 57713 (pos)
                    (when (and (at_d_l0))
                          (Bd_maybe_imposter_a))

                    ; #85220: <==commonly_known== 57713 (pos)
                    (when (and (at_c_l0))
                          (Bc_maybe_imposter_a))

                    ; #86183: <==commonly_known== 63328 (pos)
                    (when (and (at_d_l0))
                          (Bd_dead_d))

                    ; #86420: <==closure== 86183 (pos)
                    (when (and (at_d_l0))
                          (Pd_dead_d))

                    ; #19755: <==negation-removal== 53810 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #20016: <==negation-removal== 47020 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_dead_d)))

                    ; #24077: <==uncertain_firing== 61113 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_dead_d)))

                    ; #27877: <==uncertain_firing== 67685 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #28950: <==uncertain_firing== 60254 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #33907: <==negation-removal== 61113 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_dead_d)))

                    ; #34714: <==negation-removal== 35419 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #35366: <==negation-removal== 84657 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #36272: <==negation-removal== 86420 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_dead_d)))

                    ; #36863: <==negation-removal== 34222 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_dead_d)))

                    ; #42126: <==negation-removal== 34588 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_dead_d)))

                    ; #45780: <==negation-removal== 35252 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_dead_d)))

                    ; #47417: <==uncertain_firing== 34588 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_dead_d)))

                    ; #52151: <==uncertain_firing== 85220 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #53920: <==negation-removal== 63328 (pos)
                    (not (not_dead_d))

                    ; #54411: <==negation-removal== 57713 (pos)
                    (not (not_maybe_imposter_a))

                    ; #55232: <==uncertain_firing== 69366 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #56001: <==uncertain_firing== 40723 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_dead_d)))

                    ; #57208: <==uncertain_firing== 84657 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #57375: <==uncertain_firing== 86420 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_dead_d)))

                    ; #58737: <==uncertain_firing== 68750 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #59223: <==uncertain_firing== 35252 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_dead_d)))

                    ; #59628: <==negation-removal== 40723 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_dead_d)))

                    ; #62126: <==uncertain_firing== 35419 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #66970: <==uncertain_firing== 86183 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_dead_d)))

                    ; #67223: <==negation-removal== 85220 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #67590: <==uncertain_firing== 47020 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_dead_d)))

                    ; #71629: <==uncertain_firing== 53810 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #75734: <==negation-removal== 67685 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #77648: <==uncertain_firing== 34222 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_dead_d)))

                    ; #79144: <==negation-removal== 68750 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #81282: <==negation-removal== 69366 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #81415: <==negation-removal== 86183 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_dead_d)))

                    ; #85317: <==negation-removal== 60254 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_maybe_imposter_a)))))

    (:action kill_a_d_l1
        :precondition (and (imposter_a)
                           (not_dead_d)
                           (diff_a_d)
                           (at_d_l1)
                           (at_a_l1))
        :effect (and
                    ; #13283: <==commonly_known== 57713 (pos)
                    (when (and (at_a_l1))
                          (Ba_maybe_imposter_a))

                    ; #14555: <==closure== 13283 (pos)
                    (when (and (at_a_l1))
                          (Pa_maybe_imposter_a))

                    ; #15861: <==commonly_known== 57713 (pos)
                    (when (and (at_d_l1))
                          (Bd_maybe_imposter_a))

                    ; #19127: <==commonly_known== 63328 (pos)
                    (when (and (at_b_l1))
                          (Bb_dead_d))

                    ; #21267: <==commonly_known== 63328 (pos)
                    (when (and (at_a_l1))
                          (Ba_dead_d))

                    ; #24937: <==closure== 59615 (pos)
                    (when (and (at_d_l1))
                          (Pd_dead_d))

                    ; #28881: <==closure== 15861 (pos)
                    (when (and (at_d_l1))
                          (Pd_maybe_imposter_a))

                    ; #33466: <==commonly_known== 57713 (pos)
                    (when (and (at_b_l1))
                          (Bb_maybe_imposter_a))

                    ; #38150: <==closure== 63320 (pos)
                    (when (and (at_c_l1))
                          (Pc_maybe_imposter_a))

                    ; #41828: <==closure== 56576 (pos)
                    (when (and (at_c_l1))
                          (Pc_dead_d))

                    ; #56576: <==commonly_known== 63328 (pos)
                    (when (and (at_c_l1))
                          (Bc_dead_d))

                    ; #57713: origin
                    (maybe_imposter_a)

                    ; #59615: <==commonly_known== 63328 (pos)
                    (when (and (at_d_l1))
                          (Bd_dead_d))

                    ; #63320: <==commonly_known== 57713 (pos)
                    (when (and (at_c_l1))
                          (Bc_maybe_imposter_a))

                    ; #63328: origin
                    (dead_d)

                    ; #73866: <==closure== 19127 (pos)
                    (when (and (at_b_l1))
                          (Pb_dead_d))

                    ; #76707: <==closure== 21267 (pos)
                    (when (and (at_a_l1))
                          (Pa_dead_d))

                    ; #89253: <==closure== 33466 (pos)
                    (when (and (at_b_l1))
                          (Pb_maybe_imposter_a))

                    ; #10127: <==uncertain_firing== 63320 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #14610: <==uncertain_firing== 21267 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_dead_d)))

                    ; #14796: <==negation-removal== 56576 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_dead_d)))

                    ; #20114: <==uncertain_firing== 13283 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #23378: <==uncertain_firing== 41828 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_dead_d)))

                    ; #25137: <==uncertain_firing== 59615 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_dead_d)))

                    ; #28391: <==uncertain_firing== 24937 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_dead_d)))

                    ; #34056: <==uncertain_firing== 19127 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_dead_d)))

                    ; #34760: <==uncertain_firing== 56576 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_dead_d)))

                    ; #40549: <==uncertain_firing== 89253 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #43905: <==negation-removal== 41828 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_dead_d)))

                    ; #46232: <==uncertain_firing== 28881 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #50527: <==uncertain_firing== 33466 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #50846: <==uncertain_firing== 14555 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #53920: <==negation-removal== 63328 (pos)
                    (not (not_dead_d))

                    ; #54411: <==negation-removal== 57713 (pos)
                    (not (not_maybe_imposter_a))

                    ; #54492: <==negation-removal== 76707 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_dead_d)))

                    ; #56373: <==negation-removal== 15861 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #59733: <==negation-removal== 33466 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #64042: <==negation-removal== 89253 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #67284: <==negation-removal== 59615 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_dead_d)))

                    ; #67887: <==negation-removal== 24937 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_dead_d)))

                    ; #69801: <==negation-removal== 19127 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_dead_d)))

                    ; #70771: <==negation-removal== 63320 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #71989: <==negation-removal== 28881 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #75362: <==uncertain_firing== 76707 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_dead_d)))

                    ; #78805: <==negation-removal== 14555 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #79490: <==uncertain_firing== 73866 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_dead_d)))

                    ; #83312: <==negation-removal== 21267 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_dead_d)))

                    ; #83601: <==negation-removal== 13283 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #88457: <==uncertain_firing== 15861 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #88860: <==negation-removal== 73866 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_dead_d)))

                    ; #89282: <==uncertain_firing== 38150 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #90324: <==negation-removal== 38150 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_maybe_imposter_a)))))

    (:action kill_a_d_l2
        :precondition (and (imposter_a)
                           (not_dead_d)
                           (diff_a_d)
                           (at_d_l2)
                           (at_a_l2))
        :effect (and
                    ; #15936: <==commonly_known== 63328 (pos)
                    (when (and (at_d_l2))
                          (Bd_dead_d))

                    ; #20397: <==commonly_known== 63328 (pos)
                    (when (and (at_a_l2))
                          (Ba_dead_d))

                    ; #29439: <==commonly_known== 63328 (pos)
                    (when (and (at_b_l2))
                          (Bb_dead_d))

                    ; #36081: <==closure== 15936 (pos)
                    (when (and (at_d_l2))
                          (Pd_dead_d))

                    ; #46683: <==commonly_known== 57713 (pos)
                    (when (and (at_a_l2))
                          (Ba_maybe_imposter_a))

                    ; #49039: <==commonly_known== 63328 (pos)
                    (when (and (at_c_l2))
                          (Bc_dead_d))

                    ; #52998: <==commonly_known== 57713 (pos)
                    (when (and (at_c_l2))
                          (Bc_maybe_imposter_a))

                    ; #57713: origin
                    (maybe_imposter_a)

                    ; #61182: <==closure== 86740 (pos)
                    (when (and (at_b_l2))
                          (Pb_maybe_imposter_a))

                    ; #63328: origin
                    (dead_d)

                    ; #66763: <==closure== 46683 (pos)
                    (when (and (at_a_l2))
                          (Pa_maybe_imposter_a))

                    ; #70155: <==commonly_known== 57713 (pos)
                    (when (and (at_d_l2))
                          (Bd_maybe_imposter_a))

                    ; #70284: <==closure== 29439 (pos)
                    (when (and (at_b_l2))
                          (Pb_dead_d))

                    ; #70442: <==closure== 70155 (pos)
                    (when (and (at_d_l2))
                          (Pd_maybe_imposter_a))

                    ; #77429: <==closure== 52998 (pos)
                    (when (and (at_c_l2))
                          (Pc_maybe_imposter_a))

                    ; #86740: <==commonly_known== 57713 (pos)
                    (when (and (at_b_l2))
                          (Bb_maybe_imposter_a))

                    ; #87322: <==closure== 49039 (pos)
                    (when (and (at_c_l2))
                          (Pc_dead_d))

                    ; #88002: <==closure== 20397 (pos)
                    (when (and (at_a_l2))
                          (Pa_dead_d))

                    ; #12678: <==negation-removal== 70284 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_dead_d)))

                    ; #15626: <==negation-removal== 20397 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_dead_d)))

                    ; #18624: <==negation-removal== 15936 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_dead_d)))

                    ; #18901: <==uncertain_firing== 87322 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_dead_d)))

                    ; #21081: <==negation-removal== 70155 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #21599: <==negation-removal== 36081 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_dead_d)))

                    ; #22384: <==negation-removal== 70442 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #24580: <==negation-removal== 49039 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_dead_d)))

                    ; #25796: <==uncertain_firing== 15936 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_dead_d)))

                    ; #25825: <==negation-removal== 77429 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #28544: <==uncertain_firing== 88002 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_dead_d)))

                    ; #33223: <==uncertain_firing== 61182 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #38551: <==negation-removal== 46683 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #43136: <==uncertain_firing== 66763 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #46109: <==uncertain_firing== 77429 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #47161: <==negation-removal== 87322 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_dead_d)))

                    ; #48046: <==negation-removal== 66763 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #49044: <==uncertain_firing== 29439 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_dead_d)))

                    ; #49202: <==uncertain_firing== 70442 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #51112: <==uncertain_firing== 46683 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #53920: <==negation-removal== 63328 (pos)
                    (not (not_dead_d))

                    ; #54411: <==negation-removal== 57713 (pos)
                    (not (not_maybe_imposter_a))

                    ; #56556: <==uncertain_firing== 70284 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_dead_d)))

                    ; #56838: <==negation-removal== 29439 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_dead_d)))

                    ; #58880: <==uncertain_firing== 36081 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_dead_d)))

                    ; #63739: <==negation-removal== 61182 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #64561: <==negation-removal== 86740 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #75505: <==uncertain_firing== 86740 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #79260: <==uncertain_firing== 70155 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #80885: <==uncertain_firing== 20397 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_dead_d)))

                    ; #81686: <==negation-removal== 52998 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #82003: <==negation-removal== 88002 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_dead_d)))

                    ; #85683: <==uncertain_firing== 52998 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #90549: <==uncertain_firing== 49039 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_dead_d)))))

    (:action kill_a_d_l3
        :precondition (and (imposter_a)
                           (not_dead_d)
                           (at_a_l3)
                           (diff_a_d)
                           (at_d_l3))
        :effect (and
                    ; #14728: <==closure== 59468 (pos)
                    (when (and (at_b_l3))
                          (Pb_maybe_imposter_a))

                    ; #16463: <==commonly_known== 57713 (pos)
                    (when (and (at_d_l3))
                          (Bd_maybe_imposter_a))

                    ; #31570: <==closure== 77263 (pos)
                    (when (and (at_b_l3))
                          (Pb_dead_d))

                    ; #39384: <==closure== 82812 (pos)
                    (when (and (at_c_l3))
                          (Pc_maybe_imposter_a))

                    ; #45594: <==commonly_known== 63328 (pos)
                    (when (and (at_a_l3))
                          (Ba_dead_d))

                    ; #47813: <==closure== 62747 (pos)
                    (when (and (at_a_l3))
                          (Pa_maybe_imposter_a))

                    ; #49767: <==commonly_known== 63328 (pos)
                    (when (and (at_d_l3))
                          (Bd_dead_d))

                    ; #57713: origin
                    (maybe_imposter_a)

                    ; #59468: <==commonly_known== 57713 (pos)
                    (when (and (at_b_l3))
                          (Bb_maybe_imposter_a))

                    ; #60545: <==commonly_known== 63328 (pos)
                    (when (and (at_c_l3))
                          (Bc_dead_d))

                    ; #62747: <==commonly_known== 57713 (pos)
                    (when (and (at_a_l3))
                          (Ba_maybe_imposter_a))

                    ; #63328: origin
                    (dead_d)

                    ; #63955: <==closure== 16463 (pos)
                    (when (and (at_d_l3))
                          (Pd_maybe_imposter_a))

                    ; #66625: <==closure== 45594 (pos)
                    (when (and (at_a_l3))
                          (Pa_dead_d))

                    ; #77263: <==commonly_known== 63328 (pos)
                    (when (and (at_b_l3))
                          (Bb_dead_d))

                    ; #82812: <==commonly_known== 57713 (pos)
                    (when (and (at_c_l3))
                          (Bc_maybe_imposter_a))

                    ; #89422: <==closure== 60545 (pos)
                    (when (and (at_c_l3))
                          (Pc_dead_d))

                    ; #91631: <==closure== 49767 (pos)
                    (when (and (at_d_l3))
                          (Pd_dead_d))

                    ; #10432: <==uncertain_firing== 62747 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #10884: <==negation-removal== 66625 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_dead_d)))

                    ; #18178: <==uncertain_firing== 66625 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_dead_d)))

                    ; #19693: <==negation-removal== 16463 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #19841: <==uncertain_firing== 39384 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #20192: <==uncertain_firing== 59468 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #26899: <==negation-removal== 49767 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_dead_d)))

                    ; #29881: <==negation-removal== 63955 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #30479: <==negation-removal== 60545 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_dead_d)))

                    ; #32670: <==negation-removal== 14728 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #36216: <==negation-removal== 59468 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_maybe_imposter_a)))

                    ; #37335: <==uncertain_firing== 77263 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_dead_d)))

                    ; #50058: <==uncertain_firing== 82812 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #53920: <==negation-removal== 63328 (pos)
                    (not (not_dead_d))

                    ; #54411: <==negation-removal== 57713 (pos)
                    (not (not_maybe_imposter_a))

                    ; #54626: <==uncertain_firing== 60545 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_dead_d)))

                    ; #56072: <==negation-removal== 47813 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #56137: <==uncertain_firing== 31570 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_dead_d)))

                    ; #56748: <==uncertain_firing== 89422 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_dead_d)))

                    ; #60584: <==negation-removal== 39384 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_maybe_imposter_a)))

                    ; #60807: <==uncertain_firing== 49767 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_dead_d)))

                    ; #61101: <==uncertain_firing== 63955 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_maybe_imposter_a)))

                    ; #61789: <==negation-removal== 89422 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_dead_d)))

                    ; #63402: <==negation-removal== 91631 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_dead_d)))

                    ; #64802: <==negation-removal== 62747 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_maybe_imposter_a)))

                    ; #65715: <==negation-removal== 77263 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_dead_d)))

                    ; #66818: <==negation-removal== 82812 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_maybe_imposter_a)))

                    ; #67386: <==uncertain_firing== 14728 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_maybe_imposter_a)))

                    ; #68875: <==uncertain_firing== 45594 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_dead_d)))

                    ; #74579: <==uncertain_firing== 91631 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_dead_d)))

                    ; #82430: <==uncertain_firing== 47813 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_maybe_imposter_a)))

                    ; #87110: <==negation-removal== 45594 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_dead_d)))

                    ; #89507: <==uncertain_firing== 16463 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_maybe_imposter_a)))

                    ; #97214: <==negation-removal== 31570 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_dead_d)))))

    (:action kill_b_a_l0
        :precondition (and (imposter_b)
                           (at_b_l0)
                           (diff_b_a)
                           (not_dead_a)
                           (at_a_l0))
        :effect (and
                    ; #15660: origin
                    (maybe_imposter_b)

                    ; #21207: <==commonly_known== 83483 (pos)
                    (when (and (at_b_l0))
                          (Bb_dead_a))

                    ; #29020: <==closure== 36077 (pos)
                    (when (and (at_d_l0))
                          (Pd_dead_a))

                    ; #29737: <==closure== 80633 (pos)
                    (when (and (at_c_l0))
                          (Pc_dead_a))

                    ; #36077: <==commonly_known== 83483 (pos)
                    (when (and (at_d_l0))
                          (Bd_dead_a))

                    ; #39384: <==commonly_known== 83483 (pos)
                    (when (and (at_a_l0))
                          (Ba_dead_a))

                    ; #39967: <==commonly_known== 15660 (pos)
                    (when (and (at_b_l0))
                          (Bb_maybe_imposter_b))

                    ; #40378: <==closure== 39967 (pos)
                    (when (and (at_b_l0))
                          (Pb_maybe_imposter_b))

                    ; #41299: <==closure== 61131 (pos)
                    (when (and (at_a_l0))
                          (Pa_maybe_imposter_b))

                    ; #57179: <==commonly_known== 15660 (pos)
                    (when (and (at_c_l0))
                          (Bc_maybe_imposter_b))

                    ; #61131: <==commonly_known== 15660 (pos)
                    (when (and (at_a_l0))
                          (Ba_maybe_imposter_b))

                    ; #70368: <==closure== 72388 (pos)
                    (when (and (at_d_l0))
                          (Pd_maybe_imposter_b))

                    ; #72388: <==commonly_known== 15660 (pos)
                    (when (and (at_d_l0))
                          (Bd_maybe_imposter_b))

                    ; #79284: <==closure== 39384 (pos)
                    (when (and (at_a_l0))
                          (Pa_dead_a))

                    ; #80633: <==commonly_known== 83483 (pos)
                    (when (and (at_c_l0))
                          (Bc_dead_a))

                    ; #83483: origin
                    (dead_a)

                    ; #89512: <==closure== 21207 (pos)
                    (when (and (at_b_l0))
                          (Pb_dead_a))

                    ; #89678: <==closure== 57179 (pos)
                    (when (and (at_c_l0))
                          (Pc_maybe_imposter_b))

                    ; #12121: <==uncertain_firing== 72388 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #14165: <==uncertain_firing== 79284 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_dead_a)))

                    ; #15091: <==negation-removal== 39384 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_dead_a)))

                    ; #16410: <==negation-removal== 36077 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_dead_a)))

                    ; #17300: <==negation-removal== 89678 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #18689: <==negation-removal== 83483 (pos)
                    (not (not_dead_a))

                    ; #20971: <==uncertain_firing== 39967 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #22108: <==negation-removal== 70368 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #25223: <==negation-removal== 29737 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_dead_a)))

                    ; #35932: <==negation-removal== 29020 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_dead_a)))

                    ; #36882: <==uncertain_firing== 29020 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_dead_a)))

                    ; #39032: <==uncertain_firing== 39384 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_dead_a)))

                    ; #39185: <==negation-removal== 89512 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_dead_a)))

                    ; #44104: <==uncertain_firing== 89678 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #44146: <==uncertain_firing== 57179 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #44284: <==uncertain_firing== 21207 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_dead_a)))

                    ; #46688: <==negation-removal== 72388 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #50609: <==uncertain_firing== 89512 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_dead_a)))

                    ; #52523: <==negation-removal== 39967 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #59854: <==negation-removal== 61131 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #61489: <==uncertain_firing== 40378 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #62875: <==negation-removal== 15660 (pos)
                    (not (not_maybe_imposter_b))

                    ; #64641: <==negation-removal== 80633 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_dead_a)))

                    ; #64764: <==uncertain_firing== 41299 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #64862: <==negation-removal== 57179 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #68430: <==uncertain_firing== 29737 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_dead_a)))

                    ; #70680: <==uncertain_firing== 36077 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_dead_a)))

                    ; #70820: <==negation-removal== 40378 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #78090: <==uncertain_firing== 70368 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #88669: <==negation-removal== 79284 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_dead_a)))

                    ; #88978: <==uncertain_firing== 80633 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_dead_a)))

                    ; #91125: <==negation-removal== 41299 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #91488: <==negation-removal== 21207 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_dead_a)))

                    ; #91880: <==uncertain_firing== 61131 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_maybe_imposter_b)))))

    (:action kill_b_a_l1
        :precondition (and (imposter_b)
                           (at_b_l1)
                           (not_dead_a)
                           (at_a_l1)
                           (diff_b_a))
        :effect (and
                    ; #15318: <==closure== 73703 (pos)
                    (when (and (at_b_l1))
                          (Pb_maybe_imposter_b))

                    ; #15660: origin
                    (maybe_imposter_b)

                    ; #18527: <==commonly_known== 83483 (pos)
                    (when (and (at_b_l1))
                          (Bb_dead_a))

                    ; #18916: <==commonly_known== 15660 (pos)
                    (when (and (at_a_l1))
                          (Ba_maybe_imposter_b))

                    ; #23041: <==closure== 72990 (pos)
                    (when (and (at_c_l1))
                          (Pc_maybe_imposter_b))

                    ; #34666: <==commonly_known== 83483 (pos)
                    (when (and (at_c_l1))
                          (Bc_dead_a))

                    ; #40674: <==closure== 34666 (pos)
                    (when (and (at_c_l1))
                          (Pc_dead_a))

                    ; #49545: <==commonly_known== 15660 (pos)
                    (when (and (at_d_l1))
                          (Bd_maybe_imposter_b))

                    ; #55123: <==closure== 49545 (pos)
                    (when (and (at_d_l1))
                          (Pd_maybe_imposter_b))

                    ; #59958: <==closure== 90670 (pos)
                    (when (and (at_a_l1))
                          (Pa_dead_a))

                    ; #68428: <==closure== 18916 (pos)
                    (when (and (at_a_l1))
                          (Pa_maybe_imposter_b))

                    ; #72990: <==commonly_known== 15660 (pos)
                    (when (and (at_c_l1))
                          (Bc_maybe_imposter_b))

                    ; #73703: <==commonly_known== 15660 (pos)
                    (when (and (at_b_l1))
                          (Bb_maybe_imposter_b))

                    ; #81540: <==commonly_known== 83483 (pos)
                    (when (and (at_d_l1))
                          (Bd_dead_a))

                    ; #82986: <==closure== 81540 (pos)
                    (when (and (at_d_l1))
                          (Pd_dead_a))

                    ; #83483: origin
                    (dead_a)

                    ; #90670: <==commonly_known== 83483 (pos)
                    (when (and (at_a_l1))
                          (Ba_dead_a))

                    ; #93375: <==closure== 18527 (pos)
                    (when (and (at_b_l1))
                          (Pb_dead_a))

                    ; #16766: <==uncertain_firing== 18916 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #17612: <==negation-removal== 40674 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_dead_a)))

                    ; #18689: <==negation-removal== 83483 (pos)
                    (not (not_dead_a))

                    ; #20835: <==uncertain_firing== 55123 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #21105: <==uncertain_firing== 15318 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #23945: <==negation-removal== 93375 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_dead_a)))

                    ; #25633: <==negation-removal== 59958 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_dead_a)))

                    ; #34431: <==uncertain_firing== 72990 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #35300: <==negation-removal== 15318 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #40213: <==negation-removal== 72990 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #41259: <==uncertain_firing== 40674 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_dead_a)))

                    ; #43864: <==negation-removal== 55123 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #45804: <==uncertain_firing== 59958 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_dead_a)))

                    ; #46630: <==uncertain_firing== 90670 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_dead_a)))

                    ; #47923: <==negation-removal== 73703 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #47959: <==uncertain_firing== 34666 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_dead_a)))

                    ; #51351: <==uncertain_firing== 68428 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #54556: <==negation-removal== 82986 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_dead_a)))

                    ; #55754: <==uncertain_firing== 81540 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_dead_a)))

                    ; #57618: <==negation-removal== 23041 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #59881: <==uncertain_firing== 73703 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #62468: <==negation-removal== 68428 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #62875: <==negation-removal== 15660 (pos)
                    (not (not_maybe_imposter_b))

                    ; #71453: <==uncertain_firing== 23041 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #74841: <==negation-removal== 34666 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_dead_a)))

                    ; #75464: <==uncertain_firing== 93375 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_dead_a)))

                    ; #78348: <==negation-removal== 49545 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #82512: <==uncertain_firing== 18527 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_dead_a)))

                    ; #83727: <==uncertain_firing== 49545 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #83876: <==uncertain_firing== 82986 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_dead_a)))

                    ; #84284: <==negation-removal== 81540 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_dead_a)))

                    ; #84570: <==negation-removal== 90670 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_dead_a)))

                    ; #87461: <==negation-removal== 18916 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #90190: <==negation-removal== 18527 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_dead_a)))))

    (:action kill_b_a_l2
        :precondition (and (at_b_l2)
                           (imposter_b)
                           (diff_b_a)
                           (not_dead_a)
                           (at_a_l2))
        :effect (and
                    ; #15660: origin
                    (maybe_imposter_b)

                    ; #18505: <==commonly_known== 83483 (pos)
                    (when (and (at_c_l2))
                          (Bc_dead_a))

                    ; #24001: <==closure== 72959 (pos)
                    (when (and (at_a_l2))
                          (Pa_maybe_imposter_b))

                    ; #24084: <==commonly_known== 15660 (pos)
                    (when (and (at_d_l2))
                          (Bd_maybe_imposter_b))

                    ; #24214: <==closure== 73640 (pos)
                    (when (and (at_a_l2))
                          (Pa_dead_a))

                    ; #32866: <==closure== 24084 (pos)
                    (when (and (at_d_l2))
                          (Pd_maybe_imposter_b))

                    ; #46113: <==closure== 83563 (pos)
                    (when (and (at_b_l2))
                          (Pb_maybe_imposter_b))

                    ; #51249: <==commonly_known== 15660 (pos)
                    (when (and (at_c_l2))
                          (Bc_maybe_imposter_b))

                    ; #62385: <==closure== 85341 (pos)
                    (when (and (at_b_l2))
                          (Pb_dead_a))

                    ; #63413: <==commonly_known== 83483 (pos)
                    (when (and (at_d_l2))
                          (Bd_dead_a))

                    ; #68110: <==closure== 18505 (pos)
                    (when (and (at_c_l2))
                          (Pc_dead_a))

                    ; #72024: <==closure== 51249 (pos)
                    (when (and (at_c_l2))
                          (Pc_maybe_imposter_b))

                    ; #72959: <==commonly_known== 15660 (pos)
                    (when (and (at_a_l2))
                          (Ba_maybe_imposter_b))

                    ; #73640: <==commonly_known== 83483 (pos)
                    (when (and (at_a_l2))
                          (Ba_dead_a))

                    ; #83483: origin
                    (dead_a)

                    ; #83563: <==commonly_known== 15660 (pos)
                    (when (and (at_b_l2))
                          (Bb_maybe_imposter_b))

                    ; #85341: <==commonly_known== 83483 (pos)
                    (when (and (at_b_l2))
                          (Bb_dead_a))

                    ; #89482: <==closure== 63413 (pos)
                    (when (and (at_d_l2))
                          (Pd_dead_a))

                    ; #18689: <==negation-removal== 83483 (pos)
                    (not (not_dead_a))

                    ; #19364: <==negation-removal== 83563 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #20421: <==negation-removal== 72024 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #21348: <==negation-removal== 85341 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_dead_a)))

                    ; #22047: <==uncertain_firing== 72024 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #28410: <==negation-removal== 46113 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #32505: <==uncertain_firing== 63413 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_dead_a)))

                    ; #36745: <==negation-removal== 68110 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_dead_a)))

                    ; #37548: <==uncertain_firing== 18505 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_dead_a)))

                    ; #38376: <==uncertain_firing== 62385 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_dead_a)))

                    ; #39068: <==negation-removal== 72959 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #40167: <==uncertain_firing== 83563 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #40771: <==uncertain_firing== 24214 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_dead_a)))

                    ; #43282: <==negation-removal== 89482 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_dead_a)))

                    ; #43828: <==negation-removal== 62385 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_dead_a)))

                    ; #48517: <==uncertain_firing== 85341 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_dead_a)))

                    ; #49681: <==negation-removal== 24084 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #56302: <==negation-removal== 24001 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #57712: <==negation-removal== 73640 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_dead_a)))

                    ; #60159: <==negation-removal== 18505 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_dead_a)))

                    ; #60924: <==uncertain_firing== 24084 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #62875: <==negation-removal== 15660 (pos)
                    (not (not_maybe_imposter_b))

                    ; #65738: <==negation-removal== 32866 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #74067: <==uncertain_firing== 72959 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #74889: <==uncertain_firing== 46113 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #74910: <==negation-removal== 63413 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_dead_a)))

                    ; #75693: <==negation-removal== 51249 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #79165: <==uncertain_firing== 73640 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_dead_a)))

                    ; #81287: <==uncertain_firing== 68110 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_dead_a)))

                    ; #81735: <==uncertain_firing== 24001 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #82849: <==negation-removal== 24214 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_dead_a)))

                    ; #87459: <==uncertain_firing== 51249 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #87710: <==uncertain_firing== 32866 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #89008: <==uncertain_firing== 89482 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_dead_a)))))

    (:action kill_b_a_l3
        :precondition (and (at_a_l3)
                           (imposter_b)
                           (not_dead_a)
                           (at_b_l3)
                           (diff_b_a))
        :effect (and
                    ; #15660: origin
                    (maybe_imposter_b)

                    ; #16720: <==closure== 82235 (pos)
                    (when (and (at_b_l3))
                          (Pb_maybe_imposter_b))

                    ; #27704: <==closure== 62826 (pos)
                    (when (and (at_a_l3))
                          (Pa_maybe_imposter_b))

                    ; #27936: <==closure== 90614 (pos)
                    (when (and (at_c_l3))
                          (Pc_dead_a))

                    ; #33958: <==closure== 40882 (pos)
                    (when (and (at_c_l3))
                          (Pc_maybe_imposter_b))

                    ; #36516: <==commonly_known== 83483 (pos)
                    (when (and (at_a_l3))
                          (Ba_dead_a))

                    ; #40882: <==commonly_known== 15660 (pos)
                    (when (and (at_c_l3))
                          (Bc_maybe_imposter_b))

                    ; #42781: <==closure== 83526 (pos)
                    (when (and (at_d_l3))
                          (Pd_dead_a))

                    ; #46604: <==commonly_known== 83483 (pos)
                    (when (and (at_b_l3))
                          (Bb_dead_a))

                    ; #48569: <==closure== 36516 (pos)
                    (when (and (at_a_l3))
                          (Pa_dead_a))

                    ; #62826: <==commonly_known== 15660 (pos)
                    (when (and (at_a_l3))
                          (Ba_maybe_imposter_b))

                    ; #72487: <==closure== 87538 (pos)
                    (when (and (at_d_l3))
                          (Pd_maybe_imposter_b))

                    ; #78324: <==closure== 46604 (pos)
                    (when (and (at_b_l3))
                          (Pb_dead_a))

                    ; #82235: <==commonly_known== 15660 (pos)
                    (when (and (at_b_l3))
                          (Bb_maybe_imposter_b))

                    ; #83483: origin
                    (dead_a)

                    ; #83526: <==commonly_known== 83483 (pos)
                    (when (and (at_d_l3))
                          (Bd_dead_a))

                    ; #87538: <==commonly_known== 15660 (pos)
                    (when (and (at_d_l3))
                          (Bd_maybe_imposter_b))

                    ; #90614: <==commonly_known== 83483 (pos)
                    (when (and (at_c_l3))
                          (Bc_dead_a))

                    ; #14687: <==uncertain_firing== 72487 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #15476: <==uncertain_firing== 48569 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_dead_a)))

                    ; #16632: <==negation-removal== 83526 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_dead_a)))

                    ; #17745: <==uncertain_firing== 16720 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #18689: <==negation-removal== 83483 (pos)
                    (not (not_dead_a))

                    ; #18794: <==negation-removal== 40882 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #20886: <==negation-removal== 16720 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #22849: <==negation-removal== 48569 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_dead_a)))

                    ; #23278: <==uncertain_firing== 27936 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_dead_a)))

                    ; #23475: <==negation-removal== 78324 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_dead_a)))

                    ; #23539: <==uncertain_firing== 83526 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_dead_a)))

                    ; #28218: <==uncertain_firing== 90614 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_dead_a)))

                    ; #28276: <==uncertain_firing== 40882 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #31609: <==negation-removal== 72487 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #32844: <==uncertain_firing== 82235 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #43993: <==negation-removal== 62826 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #51987: <==uncertain_firing== 36516 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_dead_a)))

                    ; #53379: <==negation-removal== 42781 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_dead_a)))

                    ; #53737: <==negation-removal== 87538 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #55295: <==uncertain_firing== 78324 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_dead_a)))

                    ; #57594: <==uncertain_firing== 87538 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #62875: <==negation-removal== 15660 (pos)
                    (not (not_maybe_imposter_b))

                    ; #63824: <==uncertain_firing== 27704 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #66287: <==negation-removal== 27936 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_dead_a)))

                    ; #67923: <==uncertain_firing== 33958 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #70360: <==negation-removal== 46604 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_dead_a)))

                    ; #70370: <==negation-removal== 33958 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #71928: <==negation-removal== 82235 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #74222: <==negation-removal== 90614 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_dead_a)))

                    ; #83125: <==negation-removal== 36516 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_dead_a)))

                    ; #85479: <==uncertain_firing== 46604 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_dead_a)))

                    ; #86102: <==uncertain_firing== 42781 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_dead_a)))

                    ; #88849: <==negation-removal== 27704 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #91496: <==uncertain_firing== 62826 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_maybe_imposter_b)))))

    (:action kill_b_b_l0
        :precondition (and (diff_b_b)
                           (imposter_b)
                           (not_dead_b)
                           (at_b_l0))
        :effect (and
                    ; #11951: <==closure== 79810 (pos)
                    (when (and (at_b_l0))
                          (Pb_dead_b))

                    ; #15660: origin
                    (maybe_imposter_b)

                    ; #16235: origin
                    (dead_b)

                    ; #29699: <==commonly_known== 16235 (pos)
                    (when (and (at_d_l0))
                          (Bd_dead_b))

                    ; #30475: <==commonly_known== 16235 (pos)
                    (when (and (at_a_l0))
                          (Ba_dead_b))

                    ; #39967: <==commonly_known== 15660 (pos)
                    (when (and (at_b_l0))
                          (Bb_maybe_imposter_b))

                    ; #40378: <==closure== 39967 (pos)
                    (when (and (at_b_l0))
                          (Pb_maybe_imposter_b))

                    ; #41299: <==closure== 61131 (pos)
                    (when (and (at_a_l0))
                          (Pa_maybe_imposter_b))

                    ; #45805: <==commonly_known== 16235 (pos)
                    (when (and (at_c_l0))
                          (Bc_dead_b))

                    ; #52171: <==closure== 30475 (pos)
                    (when (and (at_a_l0))
                          (Pa_dead_b))

                    ; #57179: <==commonly_known== 15660 (pos)
                    (when (and (at_c_l0))
                          (Bc_maybe_imposter_b))

                    ; #61131: <==commonly_known== 15660 (pos)
                    (when (and (at_a_l0))
                          (Ba_maybe_imposter_b))

                    ; #70368: <==closure== 72388 (pos)
                    (when (and (at_d_l0))
                          (Pd_maybe_imposter_b))

                    ; #72388: <==commonly_known== 15660 (pos)
                    (when (and (at_d_l0))
                          (Bd_maybe_imposter_b))

                    ; #77445: <==closure== 29699 (pos)
                    (when (and (at_d_l0))
                          (Pd_dead_b))

                    ; #79810: <==commonly_known== 16235 (pos)
                    (when (and (at_b_l0))
                          (Bb_dead_b))

                    ; #89575: <==closure== 45805 (pos)
                    (when (and (at_c_l0))
                          (Pc_dead_b))

                    ; #89678: <==closure== 57179 (pos)
                    (when (and (at_c_l0))
                          (Pc_maybe_imposter_b))

                    ; #12121: <==uncertain_firing== 72388 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #17300: <==negation-removal== 89678 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #20971: <==uncertain_firing== 39967 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #22108: <==negation-removal== 70368 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #26032: <==uncertain_firing== 30475 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_dead_b)))

                    ; #26722: <==negation-removal== 30475 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_dead_b)))

                    ; #27031: <==uncertain_firing== 11951 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_dead_b)))

                    ; #27929: <==negation-removal== 11951 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_dead_b)))

                    ; #31074: <==negation-removal== 79810 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_dead_b)))

                    ; #39018: <==uncertain_firing== 79810 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_dead_b)))

                    ; #39681: <==negation-removal== 16235 (pos)
                    (not (not_dead_b))

                    ; #41452: <==negation-removal== 77445 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_dead_b)))

                    ; #44104: <==uncertain_firing== 89678 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #44146: <==uncertain_firing== 57179 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #46688: <==negation-removal== 72388 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #52345: <==negation-removal== 89575 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_dead_b)))

                    ; #52523: <==negation-removal== 39967 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #56772: <==uncertain_firing== 45805 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_dead_b)))

                    ; #59854: <==negation-removal== 61131 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #61489: <==uncertain_firing== 40378 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #62025: <==negation-removal== 29699 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_dead_b)))

                    ; #62207: <==uncertain_firing== 77445 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_dead_b)))

                    ; #62875: <==negation-removal== 15660 (pos)
                    (not (not_maybe_imposter_b))

                    ; #63516: <==uncertain_firing== 29699 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_dead_b)))

                    ; #64521: <==negation-removal== 52171 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_dead_b)))

                    ; #64764: <==uncertain_firing== 41299 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #64862: <==negation-removal== 57179 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #70285: <==uncertain_firing== 52171 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_dead_b)))

                    ; #70820: <==negation-removal== 40378 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #74093: <==negation-removal== 45805 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_dead_b)))

                    ; #78090: <==uncertain_firing== 70368 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #91125: <==negation-removal== 41299 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #91880: <==uncertain_firing== 61131 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #94494: <==uncertain_firing== 89575 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_dead_b)))))

    (:action kill_b_b_l1
        :precondition (and (diff_b_b)
                           (at_b_l1)
                           (imposter_b)
                           (not_dead_b))
        :effect (and
                    ; #15251: <==commonly_known== 16235 (pos)
                    (when (and (at_d_l1))
                          (Bd_dead_b))

                    ; #15318: <==closure== 73703 (pos)
                    (when (and (at_b_l1))
                          (Pb_maybe_imposter_b))

                    ; #15660: origin
                    (maybe_imposter_b)

                    ; #16235: origin
                    (dead_b)

                    ; #18916: <==commonly_known== 15660 (pos)
                    (when (and (at_a_l1))
                          (Ba_maybe_imposter_b))

                    ; #20020: <==closure== 91498 (pos)
                    (when (and (at_a_l1))
                          (Pa_dead_b))

                    ; #23041: <==closure== 72990 (pos)
                    (when (and (at_c_l1))
                          (Pc_maybe_imposter_b))

                    ; #41797: <==closure== 68869 (pos)
                    (when (and (at_b_l1))
                          (Pb_dead_b))

                    ; #49545: <==commonly_known== 15660 (pos)
                    (when (and (at_d_l1))
                          (Bd_maybe_imposter_b))

                    ; #55123: <==closure== 49545 (pos)
                    (when (and (at_d_l1))
                          (Pd_maybe_imposter_b))

                    ; #57342: <==commonly_known== 16235 (pos)
                    (when (and (at_c_l1))
                          (Bc_dead_b))

                    ; #68428: <==closure== 18916 (pos)
                    (when (and (at_a_l1))
                          (Pa_maybe_imposter_b))

                    ; #68869: <==commonly_known== 16235 (pos)
                    (when (and (at_b_l1))
                          (Bb_dead_b))

                    ; #71696: <==closure== 15251 (pos)
                    (when (and (at_d_l1))
                          (Pd_dead_b))

                    ; #72990: <==commonly_known== 15660 (pos)
                    (when (and (at_c_l1))
                          (Bc_maybe_imposter_b))

                    ; #73703: <==commonly_known== 15660 (pos)
                    (when (and (at_b_l1))
                          (Bb_maybe_imposter_b))

                    ; #74547: <==closure== 57342 (pos)
                    (when (and (at_c_l1))
                          (Pc_dead_b))

                    ; #91498: <==commonly_known== 16235 (pos)
                    (when (and (at_a_l1))
                          (Ba_dead_b))

                    ; #11589: <==uncertain_firing== 91498 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_dead_b)))

                    ; #13937: <==uncertain_firing== 15251 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_dead_b)))

                    ; #15783: <==uncertain_firing== 68869 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_dead_b)))

                    ; #16264: <==negation-removal== 41797 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_dead_b)))

                    ; #16766: <==uncertain_firing== 18916 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #20409: <==negation-removal== 74547 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_dead_b)))

                    ; #20835: <==uncertain_firing== 55123 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #21105: <==uncertain_firing== 15318 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #21695: <==negation-removal== 20020 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_dead_b)))

                    ; #34431: <==uncertain_firing== 72990 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #35300: <==negation-removal== 15318 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #38263: <==uncertain_firing== 74547 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_dead_b)))

                    ; #39681: <==negation-removal== 16235 (pos)
                    (not (not_dead_b))

                    ; #40213: <==negation-removal== 72990 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #43864: <==negation-removal== 55123 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #44106: <==uncertain_firing== 20020 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_dead_b)))

                    ; #47923: <==negation-removal== 73703 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #51351: <==uncertain_firing== 68428 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #56890: <==negation-removal== 71696 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_dead_b)))

                    ; #57618: <==negation-removal== 23041 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #59589: <==uncertain_firing== 57342 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_dead_b)))

                    ; #59881: <==uncertain_firing== 73703 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #62468: <==negation-removal== 68428 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #62875: <==negation-removal== 15660 (pos)
                    (not (not_maybe_imposter_b))

                    ; #66733: <==negation-removal== 15251 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_dead_b)))

                    ; #67517: <==negation-removal== 68869 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_dead_b)))

                    ; #71453: <==uncertain_firing== 23041 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #72784: <==negation-removal== 91498 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_dead_b)))

                    ; #74934: <==uncertain_firing== 41797 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_dead_b)))

                    ; #78348: <==negation-removal== 49545 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #83727: <==uncertain_firing== 49545 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #86381: <==negation-removal== 57342 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_dead_b)))

                    ; #87461: <==negation-removal== 18916 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #89889: <==uncertain_firing== 71696 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_dead_b)))))

    (:action kill_b_b_l2
        :precondition (and (at_b_l2)
                           (diff_b_b)
                           (imposter_b)
                           (not_dead_b))
        :effect (and
                    ; #15660: origin
                    (maybe_imposter_b)

                    ; #16235: origin
                    (dead_b)

                    ; #17446: <==closure== 82517 (pos)
                    (when (and (at_a_l2))
                          (Pa_dead_b))

                    ; #18930: <==commonly_known== 16235 (pos)
                    (when (and (at_b_l2))
                          (Bb_dead_b))

                    ; #18950: <==closure== 18930 (pos)
                    (when (and (at_b_l2))
                          (Pb_dead_b))

                    ; #24001: <==closure== 72959 (pos)
                    (when (and (at_a_l2))
                          (Pa_maybe_imposter_b))

                    ; #24084: <==commonly_known== 15660 (pos)
                    (when (and (at_d_l2))
                          (Bd_maybe_imposter_b))

                    ; #32866: <==closure== 24084 (pos)
                    (when (and (at_d_l2))
                          (Pd_maybe_imposter_b))

                    ; #46113: <==closure== 83563 (pos)
                    (when (and (at_b_l2))
                          (Pb_maybe_imposter_b))

                    ; #47705: <==closure== 90931 (pos)
                    (when (and (at_c_l2))
                          (Pc_dead_b))

                    ; #51249: <==commonly_known== 15660 (pos)
                    (when (and (at_c_l2))
                          (Bc_maybe_imposter_b))

                    ; #72024: <==closure== 51249 (pos)
                    (when (and (at_c_l2))
                          (Pc_maybe_imposter_b))

                    ; #72959: <==commonly_known== 15660 (pos)
                    (when (and (at_a_l2))
                          (Ba_maybe_imposter_b))

                    ; #73663: <==commonly_known== 16235 (pos)
                    (when (and (at_d_l2))
                          (Bd_dead_b))

                    ; #82517: <==commonly_known== 16235 (pos)
                    (when (and (at_a_l2))
                          (Ba_dead_b))

                    ; #83563: <==commonly_known== 15660 (pos)
                    (when (and (at_b_l2))
                          (Bb_maybe_imposter_b))

                    ; #90446: <==closure== 73663 (pos)
                    (when (and (at_d_l2))
                          (Pd_dead_b))

                    ; #90931: <==commonly_known== 16235 (pos)
                    (when (and (at_c_l2))
                          (Bc_dead_b))

                    ; #13964: <==negation-removal== 17446 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_dead_b)))

                    ; #15414: <==negation-removal== 18950 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_dead_b)))

                    ; #19364: <==negation-removal== 83563 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #20421: <==negation-removal== 72024 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #21189: <==negation-removal== 47705 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_dead_b)))

                    ; #22047: <==uncertain_firing== 72024 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #25531: <==negation-removal== 73663 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_dead_b)))

                    ; #28410: <==negation-removal== 46113 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #28850: <==uncertain_firing== 18930 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_dead_b)))

                    ; #31975: <==negation-removal== 90931 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_dead_b)))

                    ; #35532: <==uncertain_firing== 90446 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_dead_b)))

                    ; #38194: <==uncertain_firing== 73663 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_dead_b)))

                    ; #39068: <==negation-removal== 72959 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #39681: <==negation-removal== 16235 (pos)
                    (not (not_dead_b))

                    ; #40167: <==uncertain_firing== 83563 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #41652: <==uncertain_firing== 47705 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_dead_b)))

                    ; #42412: <==uncertain_firing== 82517 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_dead_b)))

                    ; #49681: <==negation-removal== 24084 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #51682: <==uncertain_firing== 18950 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_dead_b)))

                    ; #56302: <==negation-removal== 24001 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #60824: <==negation-removal== 82517 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_dead_b)))

                    ; #60924: <==uncertain_firing== 24084 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #62875: <==negation-removal== 15660 (pos)
                    (not (not_maybe_imposter_b))

                    ; #65738: <==negation-removal== 32866 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #74067: <==uncertain_firing== 72959 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #74889: <==uncertain_firing== 46113 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #75693: <==negation-removal== 51249 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #79922: <==uncertain_firing== 17446 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_dead_b)))

                    ; #81735: <==uncertain_firing== 24001 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #86520: <==negation-removal== 90446 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_dead_b)))

                    ; #87454: <==negation-removal== 18930 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_dead_b)))

                    ; #87459: <==uncertain_firing== 51249 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #87710: <==uncertain_firing== 32866 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #92091: <==uncertain_firing== 90931 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_dead_b)))))

    (:action kill_b_b_l3
        :precondition (and (diff_b_b)
                           (at_b_l3)
                           (imposter_b)
                           (not_dead_b))
        :effect (and
                    ; #15660: origin
                    (maybe_imposter_b)

                    ; #16235: origin
                    (dead_b)

                    ; #16278: <==commonly_known== 16235 (pos)
                    (when (and (at_a_l3))
                          (Ba_dead_b))

                    ; #16720: <==closure== 82235 (pos)
                    (when (and (at_b_l3))
                          (Pb_maybe_imposter_b))

                    ; #22697: <==closure== 16278 (pos)
                    (when (and (at_a_l3))
                          (Pa_dead_b))

                    ; #27639: <==commonly_known== 16235 (pos)
                    (when (and (at_d_l3))
                          (Bd_dead_b))

                    ; #27704: <==closure== 62826 (pos)
                    (when (and (at_a_l3))
                          (Pa_maybe_imposter_b))

                    ; #33958: <==closure== 40882 (pos)
                    (when (and (at_c_l3))
                          (Pc_maybe_imposter_b))

                    ; #34532: <==closure== 27639 (pos)
                    (when (and (at_d_l3))
                          (Pd_dead_b))

                    ; #36172: <==commonly_known== 16235 (pos)
                    (when (and (at_b_l3))
                          (Bb_dead_b))

                    ; #39869: <==closure== 47940 (pos)
                    (when (and (at_c_l3))
                          (Pc_dead_b))

                    ; #40882: <==commonly_known== 15660 (pos)
                    (when (and (at_c_l3))
                          (Bc_maybe_imposter_b))

                    ; #47940: <==commonly_known== 16235 (pos)
                    (when (and (at_c_l3))
                          (Bc_dead_b))

                    ; #62826: <==commonly_known== 15660 (pos)
                    (when (and (at_a_l3))
                          (Ba_maybe_imposter_b))

                    ; #72487: <==closure== 87538 (pos)
                    (when (and (at_d_l3))
                          (Pd_maybe_imposter_b))

                    ; #73628: <==closure== 36172 (pos)
                    (when (and (at_b_l3))
                          (Pb_dead_b))

                    ; #82235: <==commonly_known== 15660 (pos)
                    (when (and (at_b_l3))
                          (Bb_maybe_imposter_b))

                    ; #87538: <==commonly_known== 15660 (pos)
                    (when (and (at_d_l3))
                          (Bd_maybe_imposter_b))

                    ; #10165: <==negation-removal== 36172 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_dead_b)))

                    ; #11881: <==uncertain_firing== 34532 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_dead_b)))

                    ; #14687: <==uncertain_firing== 72487 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #17745: <==uncertain_firing== 16720 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #18794: <==negation-removal== 40882 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #20830: <==uncertain_firing== 39869 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_dead_b)))

                    ; #20886: <==negation-removal== 16720 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #22254: <==negation-removal== 34532 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_dead_b)))

                    ; #22346: <==negation-removal== 47940 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_dead_b)))

                    ; #22737: <==uncertain_firing== 27639 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_dead_b)))

                    ; #28276: <==uncertain_firing== 40882 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #31609: <==negation-removal== 72487 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #32844: <==uncertain_firing== 82235 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #33412: <==negation-removal== 73628 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_dead_b)))

                    ; #34070: <==uncertain_firing== 16278 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_dead_b)))

                    ; #36246: <==uncertain_firing== 22697 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_dead_b)))

                    ; #39681: <==negation-removal== 16235 (pos)
                    (not (not_dead_b))

                    ; #43993: <==negation-removal== 62826 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #47266: <==uncertain_firing== 73628 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_dead_b)))

                    ; #53737: <==negation-removal== 87538 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #57594: <==uncertain_firing== 87538 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #62865: <==negation-removal== 22697 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_dead_b)))

                    ; #62875: <==negation-removal== 15660 (pos)
                    (not (not_maybe_imposter_b))

                    ; #63404: <==negation-removal== 39869 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_dead_b)))

                    ; #63824: <==uncertain_firing== 27704 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #67923: <==uncertain_firing== 33958 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #68933: <==uncertain_firing== 47940 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_dead_b)))

                    ; #70370: <==negation-removal== 33958 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #71928: <==negation-removal== 82235 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #72594: <==negation-removal== 16278 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_dead_b)))

                    ; #77133: <==negation-removal== 27639 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_dead_b)))

                    ; #88385: <==uncertain_firing== 36172 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_dead_b)))

                    ; #88849: <==negation-removal== 27704 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #91496: <==uncertain_firing== 62826 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_maybe_imposter_b)))))

    (:action kill_b_c_l0
        :precondition (and (diff_b_c)
                           (imposter_b)
                           (at_c_l0)
                           (at_b_l0)
                           (not_dead_c))
        :effect (and
                    ; #15660: origin
                    (maybe_imposter_b)

                    ; #17806: <==closure== 45745 (pos)
                    (when (and (at_a_l0))
                          (Pa_dead_c))

                    ; #39967: <==commonly_known== 15660 (pos)
                    (when (and (at_b_l0))
                          (Bb_maybe_imposter_b))

                    ; #40378: <==closure== 39967 (pos)
                    (when (and (at_b_l0))
                          (Pb_maybe_imposter_b))

                    ; #41299: <==closure== 61131 (pos)
                    (when (and (at_a_l0))
                          (Pa_maybe_imposter_b))

                    ; #43795: <==commonly_known== 50204 (pos)
                    (when (and (at_b_l0))
                          (Bb_dead_c))

                    ; #45745: <==commonly_known== 50204 (pos)
                    (when (and (at_a_l0))
                          (Ba_dead_c))

                    ; #50204: origin
                    (dead_c)

                    ; #57179: <==commonly_known== 15660 (pos)
                    (when (and (at_c_l0))
                          (Bc_maybe_imposter_b))

                    ; #60934: <==closure== 43795 (pos)
                    (when (and (at_b_l0))
                          (Pb_dead_c))

                    ; #61131: <==commonly_known== 15660 (pos)
                    (when (and (at_a_l0))
                          (Ba_maybe_imposter_b))

                    ; #65826: <==closure== 83102 (pos)
                    (when (and (at_c_l0))
                          (Pc_dead_c))

                    ; #70368: <==closure== 72388 (pos)
                    (when (and (at_d_l0))
                          (Pd_maybe_imposter_b))

                    ; #72388: <==commonly_known== 15660 (pos)
                    (when (and (at_d_l0))
                          (Bd_maybe_imposter_b))

                    ; #83102: <==commonly_known== 50204 (pos)
                    (when (and (at_c_l0))
                          (Bc_dead_c))

                    ; #85444: <==closure== 91462 (pos)
                    (when (and (at_d_l0))
                          (Pd_dead_c))

                    ; #89678: <==closure== 57179 (pos)
                    (when (and (at_c_l0))
                          (Pc_maybe_imposter_b))

                    ; #91462: <==commonly_known== 50204 (pos)
                    (when (and (at_d_l0))
                          (Bd_dead_c))

                    ; #12121: <==uncertain_firing== 72388 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #17300: <==negation-removal== 89678 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #20971: <==uncertain_firing== 39967 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #22108: <==negation-removal== 70368 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #28990: <==negation-removal== 85444 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_dead_c)))

                    ; #31343: <==negation-removal== 65826 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_dead_c)))

                    ; #31511: <==uncertain_firing== 17806 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_dead_c)))

                    ; #38619: <==uncertain_firing== 85444 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_dead_c)))

                    ; #41167: <==uncertain_firing== 91462 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_dead_c)))

                    ; #44104: <==uncertain_firing== 89678 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #44146: <==uncertain_firing== 57179 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #46688: <==negation-removal== 72388 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #51027: <==negation-removal== 45745 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_dead_c)))

                    ; #52523: <==negation-removal== 39967 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #56604: <==negation-removal== 83102 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_dead_c)))

                    ; #57871: <==uncertain_firing== 83102 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_dead_c)))

                    ; #59854: <==negation-removal== 61131 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #59856: <==negation-removal== 50204 (pos)
                    (not (not_dead_c))

                    ; #61489: <==uncertain_firing== 40378 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #61507: <==negation-removal== 43795 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_dead_c)))

                    ; #62875: <==negation-removal== 15660 (pos)
                    (not (not_maybe_imposter_b))

                    ; #64404: <==uncertain_firing== 43795 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_dead_c)))

                    ; #64764: <==uncertain_firing== 41299 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #64862: <==negation-removal== 57179 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #65422: <==uncertain_firing== 45745 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_dead_c)))

                    ; #69091: <==negation-removal== 91462 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_dead_c)))

                    ; #70820: <==negation-removal== 40378 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #70856: <==uncertain_firing== 65826 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_dead_c)))

                    ; #75247: <==uncertain_firing== 60934 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_dead_c)))

                    ; #78090: <==uncertain_firing== 70368 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #86564: <==negation-removal== 17806 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_dead_c)))

                    ; #86977: <==negation-removal== 60934 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_dead_c)))

                    ; #91125: <==negation-removal== 41299 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #91880: <==uncertain_firing== 61131 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_maybe_imposter_b)))))

    (:action kill_b_c_l1
        :precondition (and (diff_b_c)
                           (imposter_b)
                           (at_c_l1)
                           (at_b_l1)
                           (not_dead_c))
        :effect (and
                    ; #15318: <==closure== 73703 (pos)
                    (when (and (at_b_l1))
                          (Pb_maybe_imposter_b))

                    ; #15660: origin
                    (maybe_imposter_b)

                    ; #18916: <==commonly_known== 15660 (pos)
                    (when (and (at_a_l1))
                          (Ba_maybe_imposter_b))

                    ; #23041: <==closure== 72990 (pos)
                    (when (and (at_c_l1))
                          (Pc_maybe_imposter_b))

                    ; #42121: <==closure== 85248 (pos)
                    (when (and (at_c_l1))
                          (Pc_dead_c))

                    ; #43403: <==commonly_known== 50204 (pos)
                    (when (and (at_b_l1))
                          (Bb_dead_c))

                    ; #49545: <==commonly_known== 15660 (pos)
                    (when (and (at_d_l1))
                          (Bd_maybe_imposter_b))

                    ; #50204: origin
                    (dead_c)

                    ; #54437: <==closure== 43403 (pos)
                    (when (and (at_b_l1))
                          (Pb_dead_c))

                    ; #55123: <==closure== 49545 (pos)
                    (when (and (at_d_l1))
                          (Pd_maybe_imposter_b))

                    ; #67310: <==closure== 70043 (pos)
                    (when (and (at_d_l1))
                          (Pd_dead_c))

                    ; #67894: <==commonly_known== 50204 (pos)
                    (when (and (at_a_l1))
                          (Ba_dead_c))

                    ; #68428: <==closure== 18916 (pos)
                    (when (and (at_a_l1))
                          (Pa_maybe_imposter_b))

                    ; #70043: <==commonly_known== 50204 (pos)
                    (when (and (at_d_l1))
                          (Bd_dead_c))

                    ; #72990: <==commonly_known== 15660 (pos)
                    (when (and (at_c_l1))
                          (Bc_maybe_imposter_b))

                    ; #73703: <==commonly_known== 15660 (pos)
                    (when (and (at_b_l1))
                          (Bb_maybe_imposter_b))

                    ; #80241: <==closure== 67894 (pos)
                    (when (and (at_a_l1))
                          (Pa_dead_c))

                    ; #85248: <==commonly_known== 50204 (pos)
                    (when (and (at_c_l1))
                          (Bc_dead_c))

                    ; #10829: <==negation-removal== 67310 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_dead_c)))

                    ; #11405: <==uncertain_firing== 43403 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_dead_c)))

                    ; #14948: <==negation-removal== 54437 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_dead_c)))

                    ; #16766: <==uncertain_firing== 18916 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #17765: <==negation-removal== 42121 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_dead_c)))

                    ; #19366: <==uncertain_firing== 54437 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_dead_c)))

                    ; #20484: <==uncertain_firing== 67894 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_dead_c)))

                    ; #20835: <==uncertain_firing== 55123 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #21105: <==uncertain_firing== 15318 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #23229: <==uncertain_firing== 42121 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_dead_c)))

                    ; #25290: <==negation-removal== 80241 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_dead_c)))

                    ; #26977: <==uncertain_firing== 85248 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_dead_c)))

                    ; #30845: <==uncertain_firing== 80241 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_dead_c)))

                    ; #34431: <==uncertain_firing== 72990 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #35300: <==negation-removal== 15318 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #39727: <==negation-removal== 70043 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_dead_c)))

                    ; #39826: <==negation-removal== 43403 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_dead_c)))

                    ; #40213: <==negation-removal== 72990 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #41612: <==negation-removal== 67894 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_dead_c)))

                    ; #43864: <==negation-removal== 55123 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #47923: <==negation-removal== 73703 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #50610: <==uncertain_firing== 70043 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_dead_c)))

                    ; #51351: <==uncertain_firing== 68428 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #57618: <==negation-removal== 23041 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #59856: <==negation-removal== 50204 (pos)
                    (not (not_dead_c))

                    ; #59881: <==uncertain_firing== 73703 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #62468: <==negation-removal== 68428 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #62875: <==negation-removal== 15660 (pos)
                    (not (not_maybe_imposter_b))

                    ; #71453: <==uncertain_firing== 23041 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #78348: <==negation-removal== 49545 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #83727: <==uncertain_firing== 49545 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #87372: <==uncertain_firing== 67310 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_dead_c)))

                    ; #87461: <==negation-removal== 18916 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #90226: <==negation-removal== 85248 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_dead_c)))))

    (:action kill_b_c_l2
        :precondition (and (diff_b_c)
                           (at_b_l2)
                           (imposter_b)
                           (at_c_l2)
                           (not_dead_c))
        :effect (and
                    ; #11578: <==commonly_known== 50204 (pos)
                    (when (and (at_a_l2))
                          (Ba_dead_c))

                    ; #15627: <==commonly_known== 50204 (pos)
                    (when (and (at_d_l2))
                          (Bd_dead_c))

                    ; #15660: origin
                    (maybe_imposter_b)

                    ; #23974: <==commonly_known== 50204 (pos)
                    (when (and (at_c_l2))
                          (Bc_dead_c))

                    ; #24001: <==closure== 72959 (pos)
                    (when (and (at_a_l2))
                          (Pa_maybe_imposter_b))

                    ; #24084: <==commonly_known== 15660 (pos)
                    (when (and (at_d_l2))
                          (Bd_maybe_imposter_b))

                    ; #28227: <==closure== 23974 (pos)
                    (when (and (at_c_l2))
                          (Pc_dead_c))

                    ; #32866: <==closure== 24084 (pos)
                    (when (and (at_d_l2))
                          (Pd_maybe_imposter_b))

                    ; #46113: <==closure== 83563 (pos)
                    (when (and (at_b_l2))
                          (Pb_maybe_imposter_b))

                    ; #50204: origin
                    (dead_c)

                    ; #51249: <==commonly_known== 15660 (pos)
                    (when (and (at_c_l2))
                          (Bc_maybe_imposter_b))

                    ; #55995: <==commonly_known== 50204 (pos)
                    (when (and (at_b_l2))
                          (Bb_dead_c))

                    ; #70824: <==closure== 55995 (pos)
                    (when (and (at_b_l2))
                          (Pb_dead_c))

                    ; #72024: <==closure== 51249 (pos)
                    (when (and (at_c_l2))
                          (Pc_maybe_imposter_b))

                    ; #72959: <==commonly_known== 15660 (pos)
                    (when (and (at_a_l2))
                          (Ba_maybe_imposter_b))

                    ; #76345: <==closure== 15627 (pos)
                    (when (and (at_d_l2))
                          (Pd_dead_c))

                    ; #83563: <==commonly_known== 15660 (pos)
                    (when (and (at_b_l2))
                          (Bb_maybe_imposter_b))

                    ; #86034: <==closure== 11578 (pos)
                    (when (and (at_a_l2))
                          (Pa_dead_c))

                    ; #19364: <==negation-removal== 83563 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #20421: <==negation-removal== 72024 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #22047: <==uncertain_firing== 72024 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #24057: <==uncertain_firing== 55995 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_dead_c)))

                    ; #24771: <==negation-removal== 23974 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_dead_c)))

                    ; #28410: <==negation-removal== 46113 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #36598: <==uncertain_firing== 15627 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_dead_c)))

                    ; #37867: <==negation-removal== 70824 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_dead_c)))

                    ; #39068: <==negation-removal== 72959 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #40167: <==uncertain_firing== 83563 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #40881: <==uncertain_firing== 23974 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_dead_c)))

                    ; #43349: <==negation-removal== 76345 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_dead_c)))

                    ; #45284: <==negation-removal== 11578 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_dead_c)))

                    ; #49681: <==negation-removal== 24084 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #53003: <==uncertain_firing== 76345 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_dead_c)))

                    ; #55653: <==uncertain_firing== 28227 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_dead_c)))

                    ; #56302: <==negation-removal== 24001 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #59856: <==negation-removal== 50204 (pos)
                    (not (not_dead_c))

                    ; #60903: <==negation-removal== 86034 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_dead_c)))

                    ; #60924: <==uncertain_firing== 24084 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #62875: <==negation-removal== 15660 (pos)
                    (not (not_maybe_imposter_b))

                    ; #63581: <==uncertain_firing== 86034 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_dead_c)))

                    ; #63973: <==uncertain_firing== 70824 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_dead_c)))

                    ; #65738: <==negation-removal== 32866 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #71549: <==negation-removal== 28227 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_dead_c)))

                    ; #72346: <==uncertain_firing== 11578 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_dead_c)))

                    ; #73817: <==negation-removal== 15627 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_dead_c)))

                    ; #74067: <==uncertain_firing== 72959 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #74889: <==uncertain_firing== 46113 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #75693: <==negation-removal== 51249 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #81735: <==uncertain_firing== 24001 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #87459: <==uncertain_firing== 51249 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #87710: <==uncertain_firing== 32866 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #88288: <==negation-removal== 55995 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_dead_c)))))

    (:action kill_b_c_l3
        :precondition (and (diff_b_c)
                           (at_c_l3)
                           (imposter_b)
                           (not_dead_c)
                           (at_b_l3))
        :effect (and
                    ; #13656: <==commonly_known== 50204 (pos)
                    (when (and (at_c_l3))
                          (Bc_dead_c))

                    ; #15660: origin
                    (maybe_imposter_b)

                    ; #16720: <==closure== 82235 (pos)
                    (when (and (at_b_l3))
                          (Pb_maybe_imposter_b))

                    ; #18707: <==closure== 73895 (pos)
                    (when (and (at_d_l3))
                          (Pd_dead_c))

                    ; #19479: <==commonly_known== 50204 (pos)
                    (when (and (at_a_l3))
                          (Ba_dead_c))

                    ; #20027: <==commonly_known== 50204 (pos)
                    (when (and (at_b_l3))
                          (Bb_dead_c))

                    ; #27704: <==closure== 62826 (pos)
                    (when (and (at_a_l3))
                          (Pa_maybe_imposter_b))

                    ; #33958: <==closure== 40882 (pos)
                    (when (and (at_c_l3))
                          (Pc_maybe_imposter_b))

                    ; #40882: <==commonly_known== 15660 (pos)
                    (when (and (at_c_l3))
                          (Bc_maybe_imposter_b))

                    ; #50204: origin
                    (dead_c)

                    ; #62826: <==commonly_known== 15660 (pos)
                    (when (and (at_a_l3))
                          (Ba_maybe_imposter_b))

                    ; #67216: <==closure== 20027 (pos)
                    (when (and (at_b_l3))
                          (Pb_dead_c))

                    ; #72487: <==closure== 87538 (pos)
                    (when (and (at_d_l3))
                          (Pd_maybe_imposter_b))

                    ; #73895: <==commonly_known== 50204 (pos)
                    (when (and (at_d_l3))
                          (Bd_dead_c))

                    ; #80613: <==closure== 13656 (pos)
                    (when (and (at_c_l3))
                          (Pc_dead_c))

                    ; #82235: <==commonly_known== 15660 (pos)
                    (when (and (at_b_l3))
                          (Bb_maybe_imposter_b))

                    ; #83752: <==closure== 19479 (pos)
                    (when (and (at_a_l3))
                          (Pa_dead_c))

                    ; #87538: <==commonly_known== 15660 (pos)
                    (when (and (at_d_l3))
                          (Bd_maybe_imposter_b))

                    ; #11755: <==uncertain_firing== 83752 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_dead_c)))

                    ; #13329: <==negation-removal== 18707 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_dead_c)))

                    ; #14687: <==uncertain_firing== 72487 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #17745: <==uncertain_firing== 16720 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #18794: <==negation-removal== 40882 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #20886: <==negation-removal== 16720 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #22942: <==uncertain_firing== 18707 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_dead_c)))

                    ; #28276: <==uncertain_firing== 40882 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #28327: <==uncertain_firing== 19479 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_dead_c)))

                    ; #31609: <==negation-removal== 72487 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #32844: <==uncertain_firing== 82235 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #36447: <==uncertain_firing== 67216 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_dead_c)))

                    ; #40564: <==uncertain_firing== 73895 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_dead_c)))

                    ; #43049: <==uncertain_firing== 13656 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_dead_c)))

                    ; #43993: <==negation-removal== 62826 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #53737: <==negation-removal== 87538 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #55614: <==uncertain_firing== 80613 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_dead_c)))

                    ; #57594: <==uncertain_firing== 87538 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #58501: <==uncertain_firing== 20027 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_dead_c)))

                    ; #59856: <==negation-removal== 50204 (pos)
                    (not (not_dead_c))

                    ; #61567: <==negation-removal== 19479 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_dead_c)))

                    ; #62875: <==negation-removal== 15660 (pos)
                    (not (not_maybe_imposter_b))

                    ; #63824: <==uncertain_firing== 27704 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #67923: <==uncertain_firing== 33958 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #68871: <==negation-removal== 20027 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_dead_c)))

                    ; #70370: <==negation-removal== 33958 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #70926: <==negation-removal== 13656 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_dead_c)))

                    ; #71928: <==negation-removal== 82235 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #72576: <==negation-removal== 80613 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_dead_c)))

                    ; #74488: <==negation-removal== 73895 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_dead_c)))

                    ; #83003: <==negation-removal== 67216 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_dead_c)))

                    ; #84755: <==negation-removal== 83752 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_dead_c)))

                    ; #88849: <==negation-removal== 27704 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #91496: <==uncertain_firing== 62826 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_maybe_imposter_b)))))

    (:action kill_b_d_l0
        :precondition (and (not_dead_d)
                           (imposter_b)
                           (at_b_l0)
                           (at_d_l0)
                           (diff_b_d))
        :effect (and
                    ; #15660: origin
                    (maybe_imposter_b)

                    ; #34222: <==closure== 34588 (pos)
                    (when (and (at_a_l0))
                          (Pa_dead_d))

                    ; #34588: <==commonly_known== 63328 (pos)
                    (when (and (at_a_l0))
                          (Ba_dead_d))

                    ; #35252: <==commonly_known== 63328 (pos)
                    (when (and (at_c_l0))
                          (Bc_dead_d))

                    ; #39967: <==commonly_known== 15660 (pos)
                    (when (and (at_b_l0))
                          (Bb_maybe_imposter_b))

                    ; #40378: <==closure== 39967 (pos)
                    (when (and (at_b_l0))
                          (Pb_maybe_imposter_b))

                    ; #40723: <==closure== 61113 (pos)
                    (when (and (at_b_l0))
                          (Pb_dead_d))

                    ; #41299: <==closure== 61131 (pos)
                    (when (and (at_a_l0))
                          (Pa_maybe_imposter_b))

                    ; #47020: <==closure== 35252 (pos)
                    (when (and (at_c_l0))
                          (Pc_dead_d))

                    ; #57179: <==commonly_known== 15660 (pos)
                    (when (and (at_c_l0))
                          (Bc_maybe_imposter_b))

                    ; #61113: <==commonly_known== 63328 (pos)
                    (when (and (at_b_l0))
                          (Bb_dead_d))

                    ; #61131: <==commonly_known== 15660 (pos)
                    (when (and (at_a_l0))
                          (Ba_maybe_imposter_b))

                    ; #63328: origin
                    (dead_d)

                    ; #70368: <==closure== 72388 (pos)
                    (when (and (at_d_l0))
                          (Pd_maybe_imposter_b))

                    ; #72388: <==commonly_known== 15660 (pos)
                    (when (and (at_d_l0))
                          (Bd_maybe_imposter_b))

                    ; #86183: <==commonly_known== 63328 (pos)
                    (when (and (at_d_l0))
                          (Bd_dead_d))

                    ; #86420: <==closure== 86183 (pos)
                    (when (and (at_d_l0))
                          (Pd_dead_d))

                    ; #89678: <==closure== 57179 (pos)
                    (when (and (at_c_l0))
                          (Pc_maybe_imposter_b))

                    ; #12121: <==uncertain_firing== 72388 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #17300: <==negation-removal== 89678 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #20016: <==negation-removal== 47020 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_dead_d)))

                    ; #20971: <==uncertain_firing== 39967 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #22108: <==negation-removal== 70368 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #24077: <==uncertain_firing== 61113 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_dead_d)))

                    ; #33907: <==negation-removal== 61113 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_dead_d)))

                    ; #36272: <==negation-removal== 86420 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_dead_d)))

                    ; #36863: <==negation-removal== 34222 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_dead_d)))

                    ; #42126: <==negation-removal== 34588 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_dead_d)))

                    ; #44104: <==uncertain_firing== 89678 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #44146: <==uncertain_firing== 57179 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #45780: <==negation-removal== 35252 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_dead_d)))

                    ; #46688: <==negation-removal== 72388 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #47417: <==uncertain_firing== 34588 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_dead_d)))

                    ; #52523: <==negation-removal== 39967 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #53920: <==negation-removal== 63328 (pos)
                    (not (not_dead_d))

                    ; #56001: <==uncertain_firing== 40723 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_dead_d)))

                    ; #57375: <==uncertain_firing== 86420 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_dead_d)))

                    ; #59223: <==uncertain_firing== 35252 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_dead_d)))

                    ; #59628: <==negation-removal== 40723 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_dead_d)))

                    ; #59854: <==negation-removal== 61131 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #61489: <==uncertain_firing== 40378 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #62875: <==negation-removal== 15660 (pos)
                    (not (not_maybe_imposter_b))

                    ; #64764: <==uncertain_firing== 41299 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #64862: <==negation-removal== 57179 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #66970: <==uncertain_firing== 86183 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_dead_d)))

                    ; #67590: <==uncertain_firing== 47020 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_dead_d)))

                    ; #70820: <==negation-removal== 40378 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #77648: <==uncertain_firing== 34222 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_dead_d)))

                    ; #78090: <==uncertain_firing== 70368 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #81415: <==negation-removal== 86183 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_dead_d)))

                    ; #91125: <==negation-removal== 41299 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #91880: <==uncertain_firing== 61131 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_maybe_imposter_b)))))

    (:action kill_b_d_l1
        :precondition (and (not_dead_d)
                           (imposter_b)
                           (at_d_l1)
                           (at_b_l1)
                           (diff_b_d))
        :effect (and
                    ; #15318: <==closure== 73703 (pos)
                    (when (and (at_b_l1))
                          (Pb_maybe_imposter_b))

                    ; #15660: origin
                    (maybe_imposter_b)

                    ; #18916: <==commonly_known== 15660 (pos)
                    (when (and (at_a_l1))
                          (Ba_maybe_imposter_b))

                    ; #19127: <==commonly_known== 63328 (pos)
                    (when (and (at_b_l1))
                          (Bb_dead_d))

                    ; #21267: <==commonly_known== 63328 (pos)
                    (when (and (at_a_l1))
                          (Ba_dead_d))

                    ; #23041: <==closure== 72990 (pos)
                    (when (and (at_c_l1))
                          (Pc_maybe_imposter_b))

                    ; #24937: <==closure== 59615 (pos)
                    (when (and (at_d_l1))
                          (Pd_dead_d))

                    ; #41828: <==closure== 56576 (pos)
                    (when (and (at_c_l1))
                          (Pc_dead_d))

                    ; #49545: <==commonly_known== 15660 (pos)
                    (when (and (at_d_l1))
                          (Bd_maybe_imposter_b))

                    ; #55123: <==closure== 49545 (pos)
                    (when (and (at_d_l1))
                          (Pd_maybe_imposter_b))

                    ; #56576: <==commonly_known== 63328 (pos)
                    (when (and (at_c_l1))
                          (Bc_dead_d))

                    ; #59615: <==commonly_known== 63328 (pos)
                    (when (and (at_d_l1))
                          (Bd_dead_d))

                    ; #63328: origin
                    (dead_d)

                    ; #68428: <==closure== 18916 (pos)
                    (when (and (at_a_l1))
                          (Pa_maybe_imposter_b))

                    ; #72990: <==commonly_known== 15660 (pos)
                    (when (and (at_c_l1))
                          (Bc_maybe_imposter_b))

                    ; #73703: <==commonly_known== 15660 (pos)
                    (when (and (at_b_l1))
                          (Bb_maybe_imposter_b))

                    ; #73866: <==closure== 19127 (pos)
                    (when (and (at_b_l1))
                          (Pb_dead_d))

                    ; #76707: <==closure== 21267 (pos)
                    (when (and (at_a_l1))
                          (Pa_dead_d))

                    ; #14610: <==uncertain_firing== 21267 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_dead_d)))

                    ; #14796: <==negation-removal== 56576 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_dead_d)))

                    ; #16766: <==uncertain_firing== 18916 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #20835: <==uncertain_firing== 55123 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #21105: <==uncertain_firing== 15318 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #23378: <==uncertain_firing== 41828 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_dead_d)))

                    ; #25137: <==uncertain_firing== 59615 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_dead_d)))

                    ; #28391: <==uncertain_firing== 24937 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_dead_d)))

                    ; #34056: <==uncertain_firing== 19127 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_dead_d)))

                    ; #34431: <==uncertain_firing== 72990 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #34760: <==uncertain_firing== 56576 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_dead_d)))

                    ; #35300: <==negation-removal== 15318 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #40213: <==negation-removal== 72990 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #43864: <==negation-removal== 55123 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #43905: <==negation-removal== 41828 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_dead_d)))

                    ; #47923: <==negation-removal== 73703 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #51351: <==uncertain_firing== 68428 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #53920: <==negation-removal== 63328 (pos)
                    (not (not_dead_d))

                    ; #54492: <==negation-removal== 76707 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_dead_d)))

                    ; #57618: <==negation-removal== 23041 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #59881: <==uncertain_firing== 73703 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #62468: <==negation-removal== 68428 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #62875: <==negation-removal== 15660 (pos)
                    (not (not_maybe_imposter_b))

                    ; #67284: <==negation-removal== 59615 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_dead_d)))

                    ; #67887: <==negation-removal== 24937 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_dead_d)))

                    ; #69801: <==negation-removal== 19127 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_dead_d)))

                    ; #71453: <==uncertain_firing== 23041 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #75362: <==uncertain_firing== 76707 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_dead_d)))

                    ; #78348: <==negation-removal== 49545 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #79490: <==uncertain_firing== 73866 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_dead_d)))

                    ; #83312: <==negation-removal== 21267 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_dead_d)))

                    ; #83727: <==uncertain_firing== 49545 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #87461: <==negation-removal== 18916 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #88860: <==negation-removal== 73866 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_dead_d)))))

    (:action kill_b_d_l2
        :precondition (and (not_dead_d)
                           (at_b_l2)
                           (imposter_b)
                           (at_d_l2)
                           (diff_b_d))
        :effect (and
                    ; #15660: origin
                    (maybe_imposter_b)

                    ; #15936: <==commonly_known== 63328 (pos)
                    (when (and (at_d_l2))
                          (Bd_dead_d))

                    ; #20397: <==commonly_known== 63328 (pos)
                    (when (and (at_a_l2))
                          (Ba_dead_d))

                    ; #24001: <==closure== 72959 (pos)
                    (when (and (at_a_l2))
                          (Pa_maybe_imposter_b))

                    ; #24084: <==commonly_known== 15660 (pos)
                    (when (and (at_d_l2))
                          (Bd_maybe_imposter_b))

                    ; #29439: <==commonly_known== 63328 (pos)
                    (when (and (at_b_l2))
                          (Bb_dead_d))

                    ; #32866: <==closure== 24084 (pos)
                    (when (and (at_d_l2))
                          (Pd_maybe_imposter_b))

                    ; #36081: <==closure== 15936 (pos)
                    (when (and (at_d_l2))
                          (Pd_dead_d))

                    ; #46113: <==closure== 83563 (pos)
                    (when (and (at_b_l2))
                          (Pb_maybe_imposter_b))

                    ; #49039: <==commonly_known== 63328 (pos)
                    (when (and (at_c_l2))
                          (Bc_dead_d))

                    ; #51249: <==commonly_known== 15660 (pos)
                    (when (and (at_c_l2))
                          (Bc_maybe_imposter_b))

                    ; #63328: origin
                    (dead_d)

                    ; #70284: <==closure== 29439 (pos)
                    (when (and (at_b_l2))
                          (Pb_dead_d))

                    ; #72024: <==closure== 51249 (pos)
                    (when (and (at_c_l2))
                          (Pc_maybe_imposter_b))

                    ; #72959: <==commonly_known== 15660 (pos)
                    (when (and (at_a_l2))
                          (Ba_maybe_imposter_b))

                    ; #83563: <==commonly_known== 15660 (pos)
                    (when (and (at_b_l2))
                          (Bb_maybe_imposter_b))

                    ; #87322: <==closure== 49039 (pos)
                    (when (and (at_c_l2))
                          (Pc_dead_d))

                    ; #88002: <==closure== 20397 (pos)
                    (when (and (at_a_l2))
                          (Pa_dead_d))

                    ; #12678: <==negation-removal== 70284 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_dead_d)))

                    ; #15626: <==negation-removal== 20397 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_dead_d)))

                    ; #18624: <==negation-removal== 15936 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_dead_d)))

                    ; #18901: <==uncertain_firing== 87322 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_dead_d)))

                    ; #19364: <==negation-removal== 83563 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #20421: <==negation-removal== 72024 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #21599: <==negation-removal== 36081 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_dead_d)))

                    ; #22047: <==uncertain_firing== 72024 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #24580: <==negation-removal== 49039 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_dead_d)))

                    ; #25796: <==uncertain_firing== 15936 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_dead_d)))

                    ; #28410: <==negation-removal== 46113 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #28544: <==uncertain_firing== 88002 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_dead_d)))

                    ; #39068: <==negation-removal== 72959 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #40167: <==uncertain_firing== 83563 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #47161: <==negation-removal== 87322 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_dead_d)))

                    ; #49044: <==uncertain_firing== 29439 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_dead_d)))

                    ; #49681: <==negation-removal== 24084 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #53920: <==negation-removal== 63328 (pos)
                    (not (not_dead_d))

                    ; #56302: <==negation-removal== 24001 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #56556: <==uncertain_firing== 70284 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_dead_d)))

                    ; #56838: <==negation-removal== 29439 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_dead_d)))

                    ; #58880: <==uncertain_firing== 36081 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_dead_d)))

                    ; #60924: <==uncertain_firing== 24084 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #62875: <==negation-removal== 15660 (pos)
                    (not (not_maybe_imposter_b))

                    ; #65738: <==negation-removal== 32866 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #74067: <==uncertain_firing== 72959 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #74889: <==uncertain_firing== 46113 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #75693: <==negation-removal== 51249 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #80885: <==uncertain_firing== 20397 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_dead_d)))

                    ; #81735: <==uncertain_firing== 24001 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #82003: <==negation-removal== 88002 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_dead_d)))

                    ; #87459: <==uncertain_firing== 51249 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #87710: <==uncertain_firing== 32866 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #90549: <==uncertain_firing== 49039 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_dead_d)))))

    (:action kill_b_d_l3
        :precondition (and (not_dead_d)
                           (imposter_b)
                           (at_b_l3)
                           (diff_b_d)
                           (at_d_l3))
        :effect (and
                    ; #15660: origin
                    (maybe_imposter_b)

                    ; #16720: <==closure== 82235 (pos)
                    (when (and (at_b_l3))
                          (Pb_maybe_imposter_b))

                    ; #27704: <==closure== 62826 (pos)
                    (when (and (at_a_l3))
                          (Pa_maybe_imposter_b))

                    ; #31570: <==closure== 77263 (pos)
                    (when (and (at_b_l3))
                          (Pb_dead_d))

                    ; #33958: <==closure== 40882 (pos)
                    (when (and (at_c_l3))
                          (Pc_maybe_imposter_b))

                    ; #40882: <==commonly_known== 15660 (pos)
                    (when (and (at_c_l3))
                          (Bc_maybe_imposter_b))

                    ; #45594: <==commonly_known== 63328 (pos)
                    (when (and (at_a_l3))
                          (Ba_dead_d))

                    ; #49767: <==commonly_known== 63328 (pos)
                    (when (and (at_d_l3))
                          (Bd_dead_d))

                    ; #60545: <==commonly_known== 63328 (pos)
                    (when (and (at_c_l3))
                          (Bc_dead_d))

                    ; #62826: <==commonly_known== 15660 (pos)
                    (when (and (at_a_l3))
                          (Ba_maybe_imposter_b))

                    ; #63328: origin
                    (dead_d)

                    ; #66625: <==closure== 45594 (pos)
                    (when (and (at_a_l3))
                          (Pa_dead_d))

                    ; #72487: <==closure== 87538 (pos)
                    (when (and (at_d_l3))
                          (Pd_maybe_imposter_b))

                    ; #77263: <==commonly_known== 63328 (pos)
                    (when (and (at_b_l3))
                          (Bb_dead_d))

                    ; #82235: <==commonly_known== 15660 (pos)
                    (when (and (at_b_l3))
                          (Bb_maybe_imposter_b))

                    ; #87538: <==commonly_known== 15660 (pos)
                    (when (and (at_d_l3))
                          (Bd_maybe_imposter_b))

                    ; #89422: <==closure== 60545 (pos)
                    (when (and (at_c_l3))
                          (Pc_dead_d))

                    ; #91631: <==closure== 49767 (pos)
                    (when (and (at_d_l3))
                          (Pd_dead_d))

                    ; #10884: <==negation-removal== 66625 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_dead_d)))

                    ; #14687: <==uncertain_firing== 72487 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #17745: <==uncertain_firing== 16720 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #18178: <==uncertain_firing== 66625 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_dead_d)))

                    ; #18794: <==negation-removal== 40882 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #20886: <==negation-removal== 16720 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_maybe_imposter_b)))

                    ; #26899: <==negation-removal== 49767 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_dead_d)))

                    ; #28276: <==uncertain_firing== 40882 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_maybe_imposter_b)))

                    ; #30479: <==negation-removal== 60545 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_dead_d)))

                    ; #31609: <==negation-removal== 72487 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_maybe_imposter_b)))

                    ; #32844: <==uncertain_firing== 82235 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #37335: <==uncertain_firing== 77263 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_dead_d)))

                    ; #43993: <==negation-removal== 62826 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #53737: <==negation-removal== 87538 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #53920: <==negation-removal== 63328 (pos)
                    (not (not_dead_d))

                    ; #54626: <==uncertain_firing== 60545 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_dead_d)))

                    ; #56137: <==uncertain_firing== 31570 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_dead_d)))

                    ; #56748: <==uncertain_firing== 89422 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_dead_d)))

                    ; #57594: <==uncertain_firing== 87538 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_maybe_imposter_b)))

                    ; #60807: <==uncertain_firing== 49767 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_dead_d)))

                    ; #61789: <==negation-removal== 89422 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_dead_d)))

                    ; #62875: <==negation-removal== 15660 (pos)
                    (not (not_maybe_imposter_b))

                    ; #63402: <==negation-removal== 91631 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_dead_d)))

                    ; #63824: <==uncertain_firing== 27704 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #65715: <==negation-removal== 77263 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_dead_d)))

                    ; #67923: <==uncertain_firing== 33958 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #68875: <==uncertain_firing== 45594 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_dead_d)))

                    ; #70370: <==negation-removal== 33958 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_maybe_imposter_b)))

                    ; #71928: <==negation-removal== 82235 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_maybe_imposter_b)))

                    ; #74579: <==uncertain_firing== 91631 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_dead_d)))

                    ; #87110: <==negation-removal== 45594 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_dead_d)))

                    ; #88849: <==negation-removal== 27704 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_maybe_imposter_b)))

                    ; #91496: <==uncertain_firing== 62826 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_maybe_imposter_b)))

                    ; #97214: <==negation-removal== 31570 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_dead_d)))))

    (:action kill_c_a_l0
        :precondition (and (at_c_l0)
                           (imposter_c)
                           (not_dead_a)
                           (diff_c_a)
                           (at_a_l0))
        :effect (and
                    ; #10875: <==commonly_known== 34599 (pos)
                    (when (and (at_a_l0))
                          (Ba_maybe_imposter_c))

                    ; #12090: <==commonly_known== 34599 (pos)
                    (when (and (at_b_l0))
                          (Bb_maybe_imposter_c))

                    ; #21207: <==commonly_known== 83483 (pos)
                    (when (and (at_b_l0))
                          (Bb_dead_a))

                    ; #29020: <==closure== 36077 (pos)
                    (when (and (at_d_l0))
                          (Pd_dead_a))

                    ; #29737: <==closure== 80633 (pos)
                    (when (and (at_c_l0))
                          (Pc_dead_a))

                    ; #34599: origin
                    (maybe_imposter_c)

                    ; #36077: <==commonly_known== 83483 (pos)
                    (when (and (at_d_l0))
                          (Bd_dead_a))

                    ; #38766: <==closure== 59203 (pos)
                    (when (and (at_d_l0))
                          (Pd_maybe_imposter_c))

                    ; #39384: <==commonly_known== 83483 (pos)
                    (when (and (at_a_l0))
                          (Ba_dead_a))

                    ; #42801: <==closure== 70594 (pos)
                    (when (and (at_c_l0))
                          (Pc_maybe_imposter_c))

                    ; #43701: <==closure== 12090 (pos)
                    (when (and (at_b_l0))
                          (Pb_maybe_imposter_c))

                    ; #59203: <==commonly_known== 34599 (pos)
                    (when (and (at_d_l0))
                          (Bd_maybe_imposter_c))

                    ; #67764: <==closure== 10875 (pos)
                    (when (and (at_a_l0))
                          (Pa_maybe_imposter_c))

                    ; #70594: <==commonly_known== 34599 (pos)
                    (when (and (at_c_l0))
                          (Bc_maybe_imposter_c))

                    ; #79284: <==closure== 39384 (pos)
                    (when (and (at_a_l0))
                          (Pa_dead_a))

                    ; #80633: <==commonly_known== 83483 (pos)
                    (when (and (at_c_l0))
                          (Bc_dead_a))

                    ; #83483: origin
                    (dead_a)

                    ; #89512: <==closure== 21207 (pos)
                    (when (and (at_b_l0))
                          (Pb_dead_a))

                    ; #14133: <==negation-removal== 34599 (pos)
                    (not (not_maybe_imposter_c))

                    ; #14165: <==uncertain_firing== 79284 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_dead_a)))

                    ; #14953: <==uncertain_firing== 38766 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #15091: <==negation-removal== 39384 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_dead_a)))

                    ; #16410: <==negation-removal== 36077 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_dead_a)))

                    ; #18689: <==negation-removal== 83483 (pos)
                    (not (not_dead_a))

                    ; #23157: <==uncertain_firing== 59203 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #25223: <==negation-removal== 29737 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_dead_a)))

                    ; #25851: <==negation-removal== 10875 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #30991: <==uncertain_firing== 67764 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #33653: <==negation-removal== 42801 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #35932: <==negation-removal== 29020 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_dead_a)))

                    ; #36343: <==negation-removal== 59203 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #36793: <==negation-removal== 38766 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #36882: <==uncertain_firing== 29020 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_dead_a)))

                    ; #39032: <==uncertain_firing== 39384 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_dead_a)))

                    ; #39185: <==negation-removal== 89512 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_dead_a)))

                    ; #42570: <==negation-removal== 70594 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #43880: <==uncertain_firing== 70594 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #44284: <==uncertain_firing== 21207 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_dead_a)))

                    ; #44452: <==uncertain_firing== 43701 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #47720: <==uncertain_firing== 42801 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #50609: <==uncertain_firing== 89512 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_dead_a)))

                    ; #57002: <==negation-removal== 43701 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #59703: <==negation-removal== 67764 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #62655: <==uncertain_firing== 10875 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #64641: <==negation-removal== 80633 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_dead_a)))

                    ; #68430: <==uncertain_firing== 29737 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_dead_a)))

                    ; #70680: <==uncertain_firing== 36077 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_dead_a)))

                    ; #71655: <==uncertain_firing== 12090 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #74188: <==negation-removal== 12090 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #88669: <==negation-removal== 79284 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_dead_a)))

                    ; #88978: <==uncertain_firing== 80633 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_dead_a)))

                    ; #91488: <==negation-removal== 21207 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_dead_a)))))

    (:action kill_c_a_l1
        :precondition (and (at_c_l1)
                           (imposter_c)
                           (not_dead_a)
                           (diff_c_a)
                           (at_a_l1))
        :effect (and
                    ; #18527: <==commonly_known== 83483 (pos)
                    (when (and (at_b_l1))
                          (Bb_dead_a))

                    ; #20717: <==closure== 27591 (pos)
                    (when (and (at_d_l1))
                          (Pd_maybe_imposter_c))

                    ; #27591: <==commonly_known== 34599 (pos)
                    (when (and (at_d_l1))
                          (Bd_maybe_imposter_c))

                    ; #34599: origin
                    (maybe_imposter_c)

                    ; #34666: <==commonly_known== 83483 (pos)
                    (when (and (at_c_l1))
                          (Bc_dead_a))

                    ; #38068: <==closure== 42702 (pos)
                    (when (and (at_a_l1))
                          (Pa_maybe_imposter_c))

                    ; #40674: <==closure== 34666 (pos)
                    (when (and (at_c_l1))
                          (Pc_dead_a))

                    ; #42656: <==closure== 50704 (pos)
                    (when (and (at_c_l1))
                          (Pc_maybe_imposter_c))

                    ; #42702: <==commonly_known== 34599 (pos)
                    (when (and (at_a_l1))
                          (Ba_maybe_imposter_c))

                    ; #47382: <==closure== 52553 (pos)
                    (when (and (at_b_l1))
                          (Pb_maybe_imposter_c))

                    ; #50704: <==commonly_known== 34599 (pos)
                    (when (and (at_c_l1))
                          (Bc_maybe_imposter_c))

                    ; #52553: <==commonly_known== 34599 (pos)
                    (when (and (at_b_l1))
                          (Bb_maybe_imposter_c))

                    ; #59958: <==closure== 90670 (pos)
                    (when (and (at_a_l1))
                          (Pa_dead_a))

                    ; #81540: <==commonly_known== 83483 (pos)
                    (when (and (at_d_l1))
                          (Bd_dead_a))

                    ; #82986: <==closure== 81540 (pos)
                    (when (and (at_d_l1))
                          (Pd_dead_a))

                    ; #83483: origin
                    (dead_a)

                    ; #90670: <==commonly_known== 83483 (pos)
                    (when (and (at_a_l1))
                          (Ba_dead_a))

                    ; #93375: <==closure== 18527 (pos)
                    (when (and (at_b_l1))
                          (Pb_dead_a))

                    ; #14133: <==negation-removal== 34599 (pos)
                    (not (not_maybe_imposter_c))

                    ; #14849: <==negation-removal== 27591 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #17612: <==negation-removal== 40674 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_dead_a)))

                    ; #18689: <==negation-removal== 83483 (pos)
                    (not (not_dead_a))

                    ; #19088: <==uncertain_firing== 42656 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #22066: <==uncertain_firing== 42702 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #23945: <==negation-removal== 93375 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_dead_a)))

                    ; #25633: <==negation-removal== 59958 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_dead_a)))

                    ; #26442: <==uncertain_firing== 38068 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #28520: <==uncertain_firing== 50704 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #29275: <==uncertain_firing== 47382 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #34357: <==uncertain_firing== 20717 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #41259: <==uncertain_firing== 40674 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_dead_a)))

                    ; #45804: <==uncertain_firing== 59958 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_dead_a)))

                    ; #46630: <==uncertain_firing== 90670 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_dead_a)))

                    ; #47959: <==uncertain_firing== 34666 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_dead_a)))

                    ; #50052: <==negation-removal== 20717 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #52891: <==negation-removal== 42702 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #54556: <==negation-removal== 82986 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_dead_a)))

                    ; #55754: <==uncertain_firing== 81540 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_dead_a)))

                    ; #61962: <==negation-removal== 47382 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #63224: <==negation-removal== 50704 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #68832: <==uncertain_firing== 52553 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #73537: <==negation-removal== 42656 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #74841: <==negation-removal== 34666 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_dead_a)))

                    ; #75464: <==uncertain_firing== 93375 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_dead_a)))

                    ; #82512: <==uncertain_firing== 18527 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_dead_a)))

                    ; #83876: <==uncertain_firing== 82986 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_dead_a)))

                    ; #84284: <==negation-removal== 81540 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_dead_a)))

                    ; #84570: <==negation-removal== 90670 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_dead_a)))

                    ; #84870: <==uncertain_firing== 27591 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #87765: <==negation-removal== 38068 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #90190: <==negation-removal== 18527 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_dead_a)))

                    ; #90748: <==negation-removal== 52553 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_maybe_imposter_c)))))

    (:action kill_c_a_l2
        :precondition (and (at_c_l2)
                           (imposter_c)
                           (not_dead_a)
                           (diff_c_a)
                           (at_a_l2))
        :effect (and
                    ; #18505: <==commonly_known== 83483 (pos)
                    (when (and (at_c_l2))
                          (Bc_dead_a))

                    ; #19671: <==commonly_known== 34599 (pos)
                    (when (and (at_c_l2))
                          (Bc_maybe_imposter_c))

                    ; #20465: <==commonly_known== 34599 (pos)
                    (when (and (at_d_l2))
                          (Bd_maybe_imposter_c))

                    ; #20945: <==commonly_known== 34599 (pos)
                    (when (and (at_a_l2))
                          (Ba_maybe_imposter_c))

                    ; #24214: <==closure== 73640 (pos)
                    (when (and (at_a_l2))
                          (Pa_dead_a))

                    ; #34599: origin
                    (maybe_imposter_c)

                    ; #48146: <==closure== 19671 (pos)
                    (when (and (at_c_l2))
                          (Pc_maybe_imposter_c))

                    ; #62385: <==closure== 85341 (pos)
                    (when (and (at_b_l2))
                          (Pb_dead_a))

                    ; #63413: <==commonly_known== 83483 (pos)
                    (when (and (at_d_l2))
                          (Bd_dead_a))

                    ; #68110: <==closure== 18505 (pos)
                    (when (and (at_c_l2))
                          (Pc_dead_a))

                    ; #73640: <==commonly_known== 83483 (pos)
                    (when (and (at_a_l2))
                          (Ba_dead_a))

                    ; #73739: <==commonly_known== 34599 (pos)
                    (when (and (at_b_l2))
                          (Bb_maybe_imposter_c))

                    ; #77492: <==closure== 73739 (pos)
                    (when (and (at_b_l2))
                          (Pb_maybe_imposter_c))

                    ; #80425: <==closure== 20465 (pos)
                    (when (and (at_d_l2))
                          (Pd_maybe_imposter_c))

                    ; #83483: origin
                    (dead_a)

                    ; #85341: <==commonly_known== 83483 (pos)
                    (when (and (at_b_l2))
                          (Bb_dead_a))

                    ; #87436: <==closure== 20945 (pos)
                    (when (and (at_a_l2))
                          (Pa_maybe_imposter_c))

                    ; #89482: <==closure== 63413 (pos)
                    (when (and (at_d_l2))
                          (Pd_dead_a))

                    ; #14133: <==negation-removal== 34599 (pos)
                    (not (not_maybe_imposter_c))

                    ; #18689: <==negation-removal== 83483 (pos)
                    (not (not_dead_a))

                    ; #21348: <==negation-removal== 85341 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_dead_a)))

                    ; #26266: <==uncertain_firing== 48146 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #27051: <==uncertain_firing== 77492 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #30879: <==negation-removal== 20465 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #32505: <==uncertain_firing== 63413 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_dead_a)))

                    ; #34513: <==uncertain_firing== 19671 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #35598: <==uncertain_firing== 80425 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #36745: <==negation-removal== 68110 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_dead_a)))

                    ; #36826: <==uncertain_firing== 73739 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #37417: <==negation-removal== 20945 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #37548: <==uncertain_firing== 18505 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_dead_a)))

                    ; #38376: <==uncertain_firing== 62385 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_dead_a)))

                    ; #40771: <==uncertain_firing== 24214 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_dead_a)))

                    ; #41439: <==uncertain_firing== 20945 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #43282: <==negation-removal== 89482 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_dead_a)))

                    ; #43828: <==negation-removal== 62385 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_dead_a)))

                    ; #48517: <==uncertain_firing== 85341 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_dead_a)))

                    ; #56620: <==negation-removal== 80425 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #57712: <==negation-removal== 73640 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_dead_a)))

                    ; #60129: <==negation-removal== 48146 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #60159: <==negation-removal== 18505 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_dead_a)))

                    ; #60735: <==uncertain_firing== 20465 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #63437: <==uncertain_firing== 87436 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #69530: <==negation-removal== 19671 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #70727: <==negation-removal== 87436 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #74910: <==negation-removal== 63413 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_dead_a)))

                    ; #79036: <==negation-removal== 73739 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #79165: <==uncertain_firing== 73640 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_dead_a)))

                    ; #80184: <==negation-removal== 77492 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #81287: <==uncertain_firing== 68110 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_dead_a)))

                    ; #82849: <==negation-removal== 24214 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_dead_a)))

                    ; #89008: <==uncertain_firing== 89482 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_dead_a)))))

    (:action kill_c_a_l3
        :precondition (and (at_a_l3)
                           (at_c_l3)
                           (imposter_c)
                           (not_dead_a)
                           (diff_c_a))
        :effect (and
                    ; #27936: <==closure== 90614 (pos)
                    (when (and (at_c_l3))
                          (Pc_dead_a))

                    ; #28071: <==commonly_known== 34599 (pos)
                    (when (and (at_a_l3))
                          (Ba_maybe_imposter_c))

                    ; #34599: origin
                    (maybe_imposter_c)

                    ; #36516: <==commonly_known== 83483 (pos)
                    (when (and (at_a_l3))
                          (Ba_dead_a))

                    ; #38367: <==commonly_known== 34599 (pos)
                    (when (and (at_c_l3))
                          (Bc_maybe_imposter_c))

                    ; #42781: <==closure== 83526 (pos)
                    (when (and (at_d_l3))
                          (Pd_dead_a))

                    ; #46604: <==commonly_known== 83483 (pos)
                    (when (and (at_b_l3))
                          (Bb_dead_a))

                    ; #48569: <==closure== 36516 (pos)
                    (when (and (at_a_l3))
                          (Pa_dead_a))

                    ; #60750: <==commonly_known== 34599 (pos)
                    (when (and (at_b_l3))
                          (Bb_maybe_imposter_c))

                    ; #64978: <==closure== 28071 (pos)
                    (when (and (at_a_l3))
                          (Pa_maybe_imposter_c))

                    ; #67788: <==commonly_known== 34599 (pos)
                    (when (and (at_d_l3))
                          (Bd_maybe_imposter_c))

                    ; #72348: <==closure== 60750 (pos)
                    (when (and (at_b_l3))
                          (Pb_maybe_imposter_c))

                    ; #75113: <==closure== 67788 (pos)
                    (when (and (at_d_l3))
                          (Pd_maybe_imposter_c))

                    ; #78324: <==closure== 46604 (pos)
                    (when (and (at_b_l3))
                          (Pb_dead_a))

                    ; #83483: origin
                    (dead_a)

                    ; #83526: <==commonly_known== 83483 (pos)
                    (when (and (at_d_l3))
                          (Bd_dead_a))

                    ; #90614: <==commonly_known== 83483 (pos)
                    (when (and (at_c_l3))
                          (Bc_dead_a))

                    ; #90992: <==closure== 38367 (pos)
                    (when (and (at_c_l3))
                          (Pc_maybe_imposter_c))

                    ; #14133: <==negation-removal== 34599 (pos)
                    (not (not_maybe_imposter_c))

                    ; #15476: <==uncertain_firing== 48569 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_dead_a)))

                    ; #16632: <==negation-removal== 83526 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_dead_a)))

                    ; #18689: <==negation-removal== 83483 (pos)
                    (not (not_dead_a))

                    ; #22849: <==negation-removal== 48569 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_dead_a)))

                    ; #23278: <==uncertain_firing== 27936 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_dead_a)))

                    ; #23475: <==negation-removal== 78324 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_dead_a)))

                    ; #23539: <==uncertain_firing== 83526 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_dead_a)))

                    ; #27795: <==uncertain_firing== 90992 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #28218: <==uncertain_firing== 90614 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_dead_a)))

                    ; #31170: <==negation-removal== 60750 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #34324: <==uncertain_firing== 75113 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #35341: <==negation-removal== 64978 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #38565: <==uncertain_firing== 64978 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #39410: <==negation-removal== 28071 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #44292: <==negation-removal== 90992 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #51987: <==uncertain_firing== 36516 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_dead_a)))

                    ; #53004: <==uncertain_firing== 38367 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #53379: <==negation-removal== 42781 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_dead_a)))

                    ; #55295: <==uncertain_firing== 78324 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_dead_a)))

                    ; #58501: <==negation-removal== 67788 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #59548: <==uncertain_firing== 72348 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #60510: <==uncertain_firing== 60750 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #61341: <==negation-removal== 75113 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #62067: <==uncertain_firing== 67788 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #66287: <==negation-removal== 27936 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_dead_a)))

                    ; #67520: <==uncertain_firing== 28071 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #68494: <==negation-removal== 38367 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #70360: <==negation-removal== 46604 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_dead_a)))

                    ; #74222: <==negation-removal== 90614 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_dead_a)))

                    ; #77992: <==negation-removal== 72348 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #83125: <==negation-removal== 36516 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_dead_a)))

                    ; #85479: <==uncertain_firing== 46604 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_dead_a)))

                    ; #86102: <==uncertain_firing== 42781 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_dead_a)))))

    (:action kill_c_b_l0
        :precondition (and (diff_c_b)
                           (not_dead_b)
                           (at_b_l0)
                           (at_c_l0)
                           (imposter_c))
        :effect (and
                    ; #10875: <==commonly_known== 34599 (pos)
                    (when (and (at_a_l0))
                          (Ba_maybe_imposter_c))

                    ; #11951: <==closure== 79810 (pos)
                    (when (and (at_b_l0))
                          (Pb_dead_b))

                    ; #12090: <==commonly_known== 34599 (pos)
                    (when (and (at_b_l0))
                          (Bb_maybe_imposter_c))

                    ; #16235: origin
                    (dead_b)

                    ; #29699: <==commonly_known== 16235 (pos)
                    (when (and (at_d_l0))
                          (Bd_dead_b))

                    ; #30475: <==commonly_known== 16235 (pos)
                    (when (and (at_a_l0))
                          (Ba_dead_b))

                    ; #34599: origin
                    (maybe_imposter_c)

                    ; #38766: <==closure== 59203 (pos)
                    (when (and (at_d_l0))
                          (Pd_maybe_imposter_c))

                    ; #42801: <==closure== 70594 (pos)
                    (when (and (at_c_l0))
                          (Pc_maybe_imposter_c))

                    ; #43701: <==closure== 12090 (pos)
                    (when (and (at_b_l0))
                          (Pb_maybe_imposter_c))

                    ; #45805: <==commonly_known== 16235 (pos)
                    (when (and (at_c_l0))
                          (Bc_dead_b))

                    ; #52171: <==closure== 30475 (pos)
                    (when (and (at_a_l0))
                          (Pa_dead_b))

                    ; #59203: <==commonly_known== 34599 (pos)
                    (when (and (at_d_l0))
                          (Bd_maybe_imposter_c))

                    ; #67764: <==closure== 10875 (pos)
                    (when (and (at_a_l0))
                          (Pa_maybe_imposter_c))

                    ; #70594: <==commonly_known== 34599 (pos)
                    (when (and (at_c_l0))
                          (Bc_maybe_imposter_c))

                    ; #77445: <==closure== 29699 (pos)
                    (when (and (at_d_l0))
                          (Pd_dead_b))

                    ; #79810: <==commonly_known== 16235 (pos)
                    (when (and (at_b_l0))
                          (Bb_dead_b))

                    ; #89575: <==closure== 45805 (pos)
                    (when (and (at_c_l0))
                          (Pc_dead_b))

                    ; #14133: <==negation-removal== 34599 (pos)
                    (not (not_maybe_imposter_c))

                    ; #14953: <==uncertain_firing== 38766 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #23157: <==uncertain_firing== 59203 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #25851: <==negation-removal== 10875 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #26032: <==uncertain_firing== 30475 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_dead_b)))

                    ; #26722: <==negation-removal== 30475 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_dead_b)))

                    ; #27031: <==uncertain_firing== 11951 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_dead_b)))

                    ; #27929: <==negation-removal== 11951 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_dead_b)))

                    ; #30991: <==uncertain_firing== 67764 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #31074: <==negation-removal== 79810 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_dead_b)))

                    ; #33653: <==negation-removal== 42801 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #36343: <==negation-removal== 59203 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #36793: <==negation-removal== 38766 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #39018: <==uncertain_firing== 79810 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_dead_b)))

                    ; #39681: <==negation-removal== 16235 (pos)
                    (not (not_dead_b))

                    ; #41452: <==negation-removal== 77445 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_dead_b)))

                    ; #42570: <==negation-removal== 70594 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #43880: <==uncertain_firing== 70594 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #44452: <==uncertain_firing== 43701 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #47720: <==uncertain_firing== 42801 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #52345: <==negation-removal== 89575 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_dead_b)))

                    ; #56772: <==uncertain_firing== 45805 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_dead_b)))

                    ; #57002: <==negation-removal== 43701 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #59703: <==negation-removal== 67764 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #62025: <==negation-removal== 29699 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_dead_b)))

                    ; #62207: <==uncertain_firing== 77445 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_dead_b)))

                    ; #62655: <==uncertain_firing== 10875 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #63516: <==uncertain_firing== 29699 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_dead_b)))

                    ; #64521: <==negation-removal== 52171 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_dead_b)))

                    ; #70285: <==uncertain_firing== 52171 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_dead_b)))

                    ; #71655: <==uncertain_firing== 12090 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #74093: <==negation-removal== 45805 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_dead_b)))

                    ; #74188: <==negation-removal== 12090 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #94494: <==uncertain_firing== 89575 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_dead_b)))))

    (:action kill_c_b_l1
        :precondition (and (diff_c_b)
                           (not_dead_b)
                           (at_c_l1)
                           (at_b_l1)
                           (imposter_c))
        :effect (and
                    ; #15251: <==commonly_known== 16235 (pos)
                    (when (and (at_d_l1))
                          (Bd_dead_b))

                    ; #16235: origin
                    (dead_b)

                    ; #20020: <==closure== 91498 (pos)
                    (when (and (at_a_l1))
                          (Pa_dead_b))

                    ; #20717: <==closure== 27591 (pos)
                    (when (and (at_d_l1))
                          (Pd_maybe_imposter_c))

                    ; #27591: <==commonly_known== 34599 (pos)
                    (when (and (at_d_l1))
                          (Bd_maybe_imposter_c))

                    ; #34599: origin
                    (maybe_imposter_c)

                    ; #38068: <==closure== 42702 (pos)
                    (when (and (at_a_l1))
                          (Pa_maybe_imposter_c))

                    ; #41797: <==closure== 68869 (pos)
                    (when (and (at_b_l1))
                          (Pb_dead_b))

                    ; #42656: <==closure== 50704 (pos)
                    (when (and (at_c_l1))
                          (Pc_maybe_imposter_c))

                    ; #42702: <==commonly_known== 34599 (pos)
                    (when (and (at_a_l1))
                          (Ba_maybe_imposter_c))

                    ; #47382: <==closure== 52553 (pos)
                    (when (and (at_b_l1))
                          (Pb_maybe_imposter_c))

                    ; #50704: <==commonly_known== 34599 (pos)
                    (when (and (at_c_l1))
                          (Bc_maybe_imposter_c))

                    ; #52553: <==commonly_known== 34599 (pos)
                    (when (and (at_b_l1))
                          (Bb_maybe_imposter_c))

                    ; #57342: <==commonly_known== 16235 (pos)
                    (when (and (at_c_l1))
                          (Bc_dead_b))

                    ; #68869: <==commonly_known== 16235 (pos)
                    (when (and (at_b_l1))
                          (Bb_dead_b))

                    ; #71696: <==closure== 15251 (pos)
                    (when (and (at_d_l1))
                          (Pd_dead_b))

                    ; #74547: <==closure== 57342 (pos)
                    (when (and (at_c_l1))
                          (Pc_dead_b))

                    ; #91498: <==commonly_known== 16235 (pos)
                    (when (and (at_a_l1))
                          (Ba_dead_b))

                    ; #11589: <==uncertain_firing== 91498 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_dead_b)))

                    ; #13937: <==uncertain_firing== 15251 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_dead_b)))

                    ; #14133: <==negation-removal== 34599 (pos)
                    (not (not_maybe_imposter_c))

                    ; #14849: <==negation-removal== 27591 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #15783: <==uncertain_firing== 68869 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_dead_b)))

                    ; #16264: <==negation-removal== 41797 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_dead_b)))

                    ; #19088: <==uncertain_firing== 42656 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #20409: <==negation-removal== 74547 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_dead_b)))

                    ; #21695: <==negation-removal== 20020 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_dead_b)))

                    ; #22066: <==uncertain_firing== 42702 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #26442: <==uncertain_firing== 38068 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #28520: <==uncertain_firing== 50704 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #29275: <==uncertain_firing== 47382 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #34357: <==uncertain_firing== 20717 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #38263: <==uncertain_firing== 74547 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_dead_b)))

                    ; #39681: <==negation-removal== 16235 (pos)
                    (not (not_dead_b))

                    ; #44106: <==uncertain_firing== 20020 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_dead_b)))

                    ; #50052: <==negation-removal== 20717 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #52891: <==negation-removal== 42702 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #56890: <==negation-removal== 71696 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_dead_b)))

                    ; #59589: <==uncertain_firing== 57342 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_dead_b)))

                    ; #61962: <==negation-removal== 47382 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #63224: <==negation-removal== 50704 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #66733: <==negation-removal== 15251 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_dead_b)))

                    ; #67517: <==negation-removal== 68869 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_dead_b)))

                    ; #68832: <==uncertain_firing== 52553 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #72784: <==negation-removal== 91498 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_dead_b)))

                    ; #73537: <==negation-removal== 42656 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #74934: <==uncertain_firing== 41797 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_dead_b)))

                    ; #84870: <==uncertain_firing== 27591 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #86381: <==negation-removal== 57342 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_dead_b)))

                    ; #87765: <==negation-removal== 38068 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #89889: <==uncertain_firing== 71696 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_dead_b)))

                    ; #90748: <==negation-removal== 52553 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_maybe_imposter_c)))))

    (:action kill_c_b_l2
        :precondition (and (at_b_l2)
                           (not_dead_b)
                           (at_c_l2)
                           (diff_c_b)
                           (imposter_c))
        :effect (and
                    ; #16235: origin
                    (dead_b)

                    ; #17446: <==closure== 82517 (pos)
                    (when (and (at_a_l2))
                          (Pa_dead_b))

                    ; #18930: <==commonly_known== 16235 (pos)
                    (when (and (at_b_l2))
                          (Bb_dead_b))

                    ; #18950: <==closure== 18930 (pos)
                    (when (and (at_b_l2))
                          (Pb_dead_b))

                    ; #19671: <==commonly_known== 34599 (pos)
                    (when (and (at_c_l2))
                          (Bc_maybe_imposter_c))

                    ; #20465: <==commonly_known== 34599 (pos)
                    (when (and (at_d_l2))
                          (Bd_maybe_imposter_c))

                    ; #20945: <==commonly_known== 34599 (pos)
                    (when (and (at_a_l2))
                          (Ba_maybe_imposter_c))

                    ; #34599: origin
                    (maybe_imposter_c)

                    ; #47705: <==closure== 90931 (pos)
                    (when (and (at_c_l2))
                          (Pc_dead_b))

                    ; #48146: <==closure== 19671 (pos)
                    (when (and (at_c_l2))
                          (Pc_maybe_imposter_c))

                    ; #73663: <==commonly_known== 16235 (pos)
                    (when (and (at_d_l2))
                          (Bd_dead_b))

                    ; #73739: <==commonly_known== 34599 (pos)
                    (when (and (at_b_l2))
                          (Bb_maybe_imposter_c))

                    ; #77492: <==closure== 73739 (pos)
                    (when (and (at_b_l2))
                          (Pb_maybe_imposter_c))

                    ; #80425: <==closure== 20465 (pos)
                    (when (and (at_d_l2))
                          (Pd_maybe_imposter_c))

                    ; #82517: <==commonly_known== 16235 (pos)
                    (when (and (at_a_l2))
                          (Ba_dead_b))

                    ; #87436: <==closure== 20945 (pos)
                    (when (and (at_a_l2))
                          (Pa_maybe_imposter_c))

                    ; #90446: <==closure== 73663 (pos)
                    (when (and (at_d_l2))
                          (Pd_dead_b))

                    ; #90931: <==commonly_known== 16235 (pos)
                    (when (and (at_c_l2))
                          (Bc_dead_b))

                    ; #13964: <==negation-removal== 17446 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_dead_b)))

                    ; #14133: <==negation-removal== 34599 (pos)
                    (not (not_maybe_imposter_c))

                    ; #15414: <==negation-removal== 18950 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_dead_b)))

                    ; #21189: <==negation-removal== 47705 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_dead_b)))

                    ; #25531: <==negation-removal== 73663 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_dead_b)))

                    ; #26266: <==uncertain_firing== 48146 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #27051: <==uncertain_firing== 77492 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #28850: <==uncertain_firing== 18930 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_dead_b)))

                    ; #30879: <==negation-removal== 20465 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #31975: <==negation-removal== 90931 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_dead_b)))

                    ; #34513: <==uncertain_firing== 19671 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #35532: <==uncertain_firing== 90446 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_dead_b)))

                    ; #35598: <==uncertain_firing== 80425 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #36826: <==uncertain_firing== 73739 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #37417: <==negation-removal== 20945 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #38194: <==uncertain_firing== 73663 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_dead_b)))

                    ; #39681: <==negation-removal== 16235 (pos)
                    (not (not_dead_b))

                    ; #41439: <==uncertain_firing== 20945 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #41652: <==uncertain_firing== 47705 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_dead_b)))

                    ; #42412: <==uncertain_firing== 82517 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_dead_b)))

                    ; #51682: <==uncertain_firing== 18950 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_dead_b)))

                    ; #56620: <==negation-removal== 80425 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #60129: <==negation-removal== 48146 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #60735: <==uncertain_firing== 20465 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #60824: <==negation-removal== 82517 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_dead_b)))

                    ; #63437: <==uncertain_firing== 87436 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #69530: <==negation-removal== 19671 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #70727: <==negation-removal== 87436 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #79036: <==negation-removal== 73739 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #79922: <==uncertain_firing== 17446 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_dead_b)))

                    ; #80184: <==negation-removal== 77492 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #86520: <==negation-removal== 90446 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_dead_b)))

                    ; #87454: <==negation-removal== 18930 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_dead_b)))

                    ; #92091: <==uncertain_firing== 90931 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_dead_b)))))

    (:action kill_c_b_l3
        :precondition (and (at_c_l3)
                           (diff_c_b)
                           (not_dead_b)
                           (imposter_c)
                           (at_b_l3))
        :effect (and
                    ; #16235: origin
                    (dead_b)

                    ; #16278: <==commonly_known== 16235 (pos)
                    (when (and (at_a_l3))
                          (Ba_dead_b))

                    ; #22697: <==closure== 16278 (pos)
                    (when (and (at_a_l3))
                          (Pa_dead_b))

                    ; #27639: <==commonly_known== 16235 (pos)
                    (when (and (at_d_l3))
                          (Bd_dead_b))

                    ; #28071: <==commonly_known== 34599 (pos)
                    (when (and (at_a_l3))
                          (Ba_maybe_imposter_c))

                    ; #34532: <==closure== 27639 (pos)
                    (when (and (at_d_l3))
                          (Pd_dead_b))

                    ; #34599: origin
                    (maybe_imposter_c)

                    ; #36172: <==commonly_known== 16235 (pos)
                    (when (and (at_b_l3))
                          (Bb_dead_b))

                    ; #38367: <==commonly_known== 34599 (pos)
                    (when (and (at_c_l3))
                          (Bc_maybe_imposter_c))

                    ; #39869: <==closure== 47940 (pos)
                    (when (and (at_c_l3))
                          (Pc_dead_b))

                    ; #47940: <==commonly_known== 16235 (pos)
                    (when (and (at_c_l3))
                          (Bc_dead_b))

                    ; #60750: <==commonly_known== 34599 (pos)
                    (when (and (at_b_l3))
                          (Bb_maybe_imposter_c))

                    ; #64978: <==closure== 28071 (pos)
                    (when (and (at_a_l3))
                          (Pa_maybe_imposter_c))

                    ; #67788: <==commonly_known== 34599 (pos)
                    (when (and (at_d_l3))
                          (Bd_maybe_imposter_c))

                    ; #72348: <==closure== 60750 (pos)
                    (when (and (at_b_l3))
                          (Pb_maybe_imposter_c))

                    ; #73628: <==closure== 36172 (pos)
                    (when (and (at_b_l3))
                          (Pb_dead_b))

                    ; #75113: <==closure== 67788 (pos)
                    (when (and (at_d_l3))
                          (Pd_maybe_imposter_c))

                    ; #90992: <==closure== 38367 (pos)
                    (when (and (at_c_l3))
                          (Pc_maybe_imposter_c))

                    ; #10165: <==negation-removal== 36172 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_dead_b)))

                    ; #11881: <==uncertain_firing== 34532 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_dead_b)))

                    ; #14133: <==negation-removal== 34599 (pos)
                    (not (not_maybe_imposter_c))

                    ; #20830: <==uncertain_firing== 39869 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_dead_b)))

                    ; #22254: <==negation-removal== 34532 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_dead_b)))

                    ; #22346: <==negation-removal== 47940 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_dead_b)))

                    ; #22737: <==uncertain_firing== 27639 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_dead_b)))

                    ; #27795: <==uncertain_firing== 90992 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #31170: <==negation-removal== 60750 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #33412: <==negation-removal== 73628 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_dead_b)))

                    ; #34070: <==uncertain_firing== 16278 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_dead_b)))

                    ; #34324: <==uncertain_firing== 75113 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #35341: <==negation-removal== 64978 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #36246: <==uncertain_firing== 22697 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_dead_b)))

                    ; #38565: <==uncertain_firing== 64978 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #39410: <==negation-removal== 28071 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #39681: <==negation-removal== 16235 (pos)
                    (not (not_dead_b))

                    ; #44292: <==negation-removal== 90992 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #47266: <==uncertain_firing== 73628 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_dead_b)))

                    ; #53004: <==uncertain_firing== 38367 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #58501: <==negation-removal== 67788 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #59548: <==uncertain_firing== 72348 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #60510: <==uncertain_firing== 60750 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #61341: <==negation-removal== 75113 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #62067: <==uncertain_firing== 67788 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #62865: <==negation-removal== 22697 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_dead_b)))

                    ; #63404: <==negation-removal== 39869 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_dead_b)))

                    ; #67520: <==uncertain_firing== 28071 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #68494: <==negation-removal== 38367 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #68933: <==uncertain_firing== 47940 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_dead_b)))

                    ; #72594: <==negation-removal== 16278 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_dead_b)))

                    ; #77133: <==negation-removal== 27639 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_dead_b)))

                    ; #77992: <==negation-removal== 72348 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #88385: <==uncertain_firing== 36172 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_dead_b)))))

    (:action kill_c_c_l0
        :precondition (and (diff_c_c)
                           (not_dead_c)
                           (at_c_l0)
                           (imposter_c))
        :effect (and
                    ; #10875: <==commonly_known== 34599 (pos)
                    (when (and (at_a_l0))
                          (Ba_maybe_imposter_c))

                    ; #12090: <==commonly_known== 34599 (pos)
                    (when (and (at_b_l0))
                          (Bb_maybe_imposter_c))

                    ; #17806: <==closure== 45745 (pos)
                    (when (and (at_a_l0))
                          (Pa_dead_c))

                    ; #34599: origin
                    (maybe_imposter_c)

                    ; #38766: <==closure== 59203 (pos)
                    (when (and (at_d_l0))
                          (Pd_maybe_imposter_c))

                    ; #42801: <==closure== 70594 (pos)
                    (when (and (at_c_l0))
                          (Pc_maybe_imposter_c))

                    ; #43701: <==closure== 12090 (pos)
                    (when (and (at_b_l0))
                          (Pb_maybe_imposter_c))

                    ; #43795: <==commonly_known== 50204 (pos)
                    (when (and (at_b_l0))
                          (Bb_dead_c))

                    ; #45745: <==commonly_known== 50204 (pos)
                    (when (and (at_a_l0))
                          (Ba_dead_c))

                    ; #50204: origin
                    (dead_c)

                    ; #59203: <==commonly_known== 34599 (pos)
                    (when (and (at_d_l0))
                          (Bd_maybe_imposter_c))

                    ; #60934: <==closure== 43795 (pos)
                    (when (and (at_b_l0))
                          (Pb_dead_c))

                    ; #65826: <==closure== 83102 (pos)
                    (when (and (at_c_l0))
                          (Pc_dead_c))

                    ; #67764: <==closure== 10875 (pos)
                    (when (and (at_a_l0))
                          (Pa_maybe_imposter_c))

                    ; #70594: <==commonly_known== 34599 (pos)
                    (when (and (at_c_l0))
                          (Bc_maybe_imposter_c))

                    ; #83102: <==commonly_known== 50204 (pos)
                    (when (and (at_c_l0))
                          (Bc_dead_c))

                    ; #85444: <==closure== 91462 (pos)
                    (when (and (at_d_l0))
                          (Pd_dead_c))

                    ; #91462: <==commonly_known== 50204 (pos)
                    (when (and (at_d_l0))
                          (Bd_dead_c))

                    ; #14133: <==negation-removal== 34599 (pos)
                    (not (not_maybe_imposter_c))

                    ; #14953: <==uncertain_firing== 38766 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #23157: <==uncertain_firing== 59203 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #25851: <==negation-removal== 10875 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #28990: <==negation-removal== 85444 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_dead_c)))

                    ; #30991: <==uncertain_firing== 67764 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #31343: <==negation-removal== 65826 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_dead_c)))

                    ; #31511: <==uncertain_firing== 17806 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_dead_c)))

                    ; #33653: <==negation-removal== 42801 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #36343: <==negation-removal== 59203 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #36793: <==negation-removal== 38766 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #38619: <==uncertain_firing== 85444 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_dead_c)))

                    ; #41167: <==uncertain_firing== 91462 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_dead_c)))

                    ; #42570: <==negation-removal== 70594 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #43880: <==uncertain_firing== 70594 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #44452: <==uncertain_firing== 43701 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #47720: <==uncertain_firing== 42801 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #51027: <==negation-removal== 45745 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_dead_c)))

                    ; #56604: <==negation-removal== 83102 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_dead_c)))

                    ; #57002: <==negation-removal== 43701 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #57871: <==uncertain_firing== 83102 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_dead_c)))

                    ; #59703: <==negation-removal== 67764 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #59856: <==negation-removal== 50204 (pos)
                    (not (not_dead_c))

                    ; #61507: <==negation-removal== 43795 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_dead_c)))

                    ; #62655: <==uncertain_firing== 10875 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #64404: <==uncertain_firing== 43795 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_dead_c)))

                    ; #65422: <==uncertain_firing== 45745 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_dead_c)))

                    ; #69091: <==negation-removal== 91462 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_dead_c)))

                    ; #70856: <==uncertain_firing== 65826 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_dead_c)))

                    ; #71655: <==uncertain_firing== 12090 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #74188: <==negation-removal== 12090 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #75247: <==uncertain_firing== 60934 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_dead_c)))

                    ; #86564: <==negation-removal== 17806 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_dead_c)))

                    ; #86977: <==negation-removal== 60934 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_dead_c)))))

    (:action kill_c_c_l1
        :precondition (and (diff_c_c)
                           (not_dead_c)
                           (at_c_l1)
                           (imposter_c))
        :effect (and
                    ; #20717: <==closure== 27591 (pos)
                    (when (and (at_d_l1))
                          (Pd_maybe_imposter_c))

                    ; #27591: <==commonly_known== 34599 (pos)
                    (when (and (at_d_l1))
                          (Bd_maybe_imposter_c))

                    ; #34599: origin
                    (maybe_imposter_c)

                    ; #38068: <==closure== 42702 (pos)
                    (when (and (at_a_l1))
                          (Pa_maybe_imposter_c))

                    ; #42121: <==closure== 85248 (pos)
                    (when (and (at_c_l1))
                          (Pc_dead_c))

                    ; #42656: <==closure== 50704 (pos)
                    (when (and (at_c_l1))
                          (Pc_maybe_imposter_c))

                    ; #42702: <==commonly_known== 34599 (pos)
                    (when (and (at_a_l1))
                          (Ba_maybe_imposter_c))

                    ; #43403: <==commonly_known== 50204 (pos)
                    (when (and (at_b_l1))
                          (Bb_dead_c))

                    ; #47382: <==closure== 52553 (pos)
                    (when (and (at_b_l1))
                          (Pb_maybe_imposter_c))

                    ; #50204: origin
                    (dead_c)

                    ; #50704: <==commonly_known== 34599 (pos)
                    (when (and (at_c_l1))
                          (Bc_maybe_imposter_c))

                    ; #52553: <==commonly_known== 34599 (pos)
                    (when (and (at_b_l1))
                          (Bb_maybe_imposter_c))

                    ; #54437: <==closure== 43403 (pos)
                    (when (and (at_b_l1))
                          (Pb_dead_c))

                    ; #67310: <==closure== 70043 (pos)
                    (when (and (at_d_l1))
                          (Pd_dead_c))

                    ; #67894: <==commonly_known== 50204 (pos)
                    (when (and (at_a_l1))
                          (Ba_dead_c))

                    ; #70043: <==commonly_known== 50204 (pos)
                    (when (and (at_d_l1))
                          (Bd_dead_c))

                    ; #80241: <==closure== 67894 (pos)
                    (when (and (at_a_l1))
                          (Pa_dead_c))

                    ; #85248: <==commonly_known== 50204 (pos)
                    (when (and (at_c_l1))
                          (Bc_dead_c))

                    ; #10829: <==negation-removal== 67310 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_dead_c)))

                    ; #11405: <==uncertain_firing== 43403 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_dead_c)))

                    ; #14133: <==negation-removal== 34599 (pos)
                    (not (not_maybe_imposter_c))

                    ; #14849: <==negation-removal== 27591 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #14948: <==negation-removal== 54437 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_dead_c)))

                    ; #17765: <==negation-removal== 42121 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_dead_c)))

                    ; #19088: <==uncertain_firing== 42656 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #19366: <==uncertain_firing== 54437 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_dead_c)))

                    ; #20484: <==uncertain_firing== 67894 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_dead_c)))

                    ; #22066: <==uncertain_firing== 42702 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #23229: <==uncertain_firing== 42121 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_dead_c)))

                    ; #25290: <==negation-removal== 80241 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_dead_c)))

                    ; #26442: <==uncertain_firing== 38068 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #26977: <==uncertain_firing== 85248 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_dead_c)))

                    ; #28520: <==uncertain_firing== 50704 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #29275: <==uncertain_firing== 47382 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #30845: <==uncertain_firing== 80241 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_dead_c)))

                    ; #34357: <==uncertain_firing== 20717 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #39727: <==negation-removal== 70043 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_dead_c)))

                    ; #39826: <==negation-removal== 43403 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_dead_c)))

                    ; #41612: <==negation-removal== 67894 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_dead_c)))

                    ; #50052: <==negation-removal== 20717 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #50610: <==uncertain_firing== 70043 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_dead_c)))

                    ; #52891: <==negation-removal== 42702 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #59856: <==negation-removal== 50204 (pos)
                    (not (not_dead_c))

                    ; #61962: <==negation-removal== 47382 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #63224: <==negation-removal== 50704 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #68832: <==uncertain_firing== 52553 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #73537: <==negation-removal== 42656 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #84870: <==uncertain_firing== 27591 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #87372: <==uncertain_firing== 67310 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_dead_c)))

                    ; #87765: <==negation-removal== 38068 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #90226: <==negation-removal== 85248 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_dead_c)))

                    ; #90748: <==negation-removal== 52553 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_maybe_imposter_c)))))

    (:action kill_c_c_l2
        :precondition (and (diff_c_c)
                           (not_dead_c)
                           (at_c_l2)
                           (imposter_c))
        :effect (and
                    ; #11578: <==commonly_known== 50204 (pos)
                    (when (and (at_a_l2))
                          (Ba_dead_c))

                    ; #15627: <==commonly_known== 50204 (pos)
                    (when (and (at_d_l2))
                          (Bd_dead_c))

                    ; #19671: <==commonly_known== 34599 (pos)
                    (when (and (at_c_l2))
                          (Bc_maybe_imposter_c))

                    ; #20465: <==commonly_known== 34599 (pos)
                    (when (and (at_d_l2))
                          (Bd_maybe_imposter_c))

                    ; #20945: <==commonly_known== 34599 (pos)
                    (when (and (at_a_l2))
                          (Ba_maybe_imposter_c))

                    ; #23974: <==commonly_known== 50204 (pos)
                    (when (and (at_c_l2))
                          (Bc_dead_c))

                    ; #28227: <==closure== 23974 (pos)
                    (when (and (at_c_l2))
                          (Pc_dead_c))

                    ; #34599: origin
                    (maybe_imposter_c)

                    ; #48146: <==closure== 19671 (pos)
                    (when (and (at_c_l2))
                          (Pc_maybe_imposter_c))

                    ; #50204: origin
                    (dead_c)

                    ; #55995: <==commonly_known== 50204 (pos)
                    (when (and (at_b_l2))
                          (Bb_dead_c))

                    ; #70824: <==closure== 55995 (pos)
                    (when (and (at_b_l2))
                          (Pb_dead_c))

                    ; #73739: <==commonly_known== 34599 (pos)
                    (when (and (at_b_l2))
                          (Bb_maybe_imposter_c))

                    ; #76345: <==closure== 15627 (pos)
                    (when (and (at_d_l2))
                          (Pd_dead_c))

                    ; #77492: <==closure== 73739 (pos)
                    (when (and (at_b_l2))
                          (Pb_maybe_imposter_c))

                    ; #80425: <==closure== 20465 (pos)
                    (when (and (at_d_l2))
                          (Pd_maybe_imposter_c))

                    ; #86034: <==closure== 11578 (pos)
                    (when (and (at_a_l2))
                          (Pa_dead_c))

                    ; #87436: <==closure== 20945 (pos)
                    (when (and (at_a_l2))
                          (Pa_maybe_imposter_c))

                    ; #14133: <==negation-removal== 34599 (pos)
                    (not (not_maybe_imposter_c))

                    ; #24057: <==uncertain_firing== 55995 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_dead_c)))

                    ; #24771: <==negation-removal== 23974 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_dead_c)))

                    ; #26266: <==uncertain_firing== 48146 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #27051: <==uncertain_firing== 77492 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #30879: <==negation-removal== 20465 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #34513: <==uncertain_firing== 19671 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #35598: <==uncertain_firing== 80425 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #36598: <==uncertain_firing== 15627 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_dead_c)))

                    ; #36826: <==uncertain_firing== 73739 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #37417: <==negation-removal== 20945 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #37867: <==negation-removal== 70824 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_dead_c)))

                    ; #40881: <==uncertain_firing== 23974 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_dead_c)))

                    ; #41439: <==uncertain_firing== 20945 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #43349: <==negation-removal== 76345 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_dead_c)))

                    ; #45284: <==negation-removal== 11578 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_dead_c)))

                    ; #53003: <==uncertain_firing== 76345 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_dead_c)))

                    ; #55653: <==uncertain_firing== 28227 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_dead_c)))

                    ; #56620: <==negation-removal== 80425 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #59856: <==negation-removal== 50204 (pos)
                    (not (not_dead_c))

                    ; #60129: <==negation-removal== 48146 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #60735: <==uncertain_firing== 20465 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #60903: <==negation-removal== 86034 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_dead_c)))

                    ; #63437: <==uncertain_firing== 87436 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #63581: <==uncertain_firing== 86034 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_dead_c)))

                    ; #63973: <==uncertain_firing== 70824 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_dead_c)))

                    ; #69530: <==negation-removal== 19671 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #70727: <==negation-removal== 87436 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #71549: <==negation-removal== 28227 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_dead_c)))

                    ; #72346: <==uncertain_firing== 11578 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_dead_c)))

                    ; #73817: <==negation-removal== 15627 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_dead_c)))

                    ; #79036: <==negation-removal== 73739 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #80184: <==negation-removal== 77492 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #88288: <==negation-removal== 55995 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_dead_c)))))

    (:action kill_c_c_l3
        :precondition (and (diff_c_c)
                           (not_dead_c)
                           (at_c_l3)
                           (imposter_c))
        :effect (and
                    ; #13656: <==commonly_known== 50204 (pos)
                    (when (and (at_c_l3))
                          (Bc_dead_c))

                    ; #18707: <==closure== 73895 (pos)
                    (when (and (at_d_l3))
                          (Pd_dead_c))

                    ; #19479: <==commonly_known== 50204 (pos)
                    (when (and (at_a_l3))
                          (Ba_dead_c))

                    ; #20027: <==commonly_known== 50204 (pos)
                    (when (and (at_b_l3))
                          (Bb_dead_c))

                    ; #28071: <==commonly_known== 34599 (pos)
                    (when (and (at_a_l3))
                          (Ba_maybe_imposter_c))

                    ; #34599: origin
                    (maybe_imposter_c)

                    ; #38367: <==commonly_known== 34599 (pos)
                    (when (and (at_c_l3))
                          (Bc_maybe_imposter_c))

                    ; #50204: origin
                    (dead_c)

                    ; #60750: <==commonly_known== 34599 (pos)
                    (when (and (at_b_l3))
                          (Bb_maybe_imposter_c))

                    ; #64978: <==closure== 28071 (pos)
                    (when (and (at_a_l3))
                          (Pa_maybe_imposter_c))

                    ; #67216: <==closure== 20027 (pos)
                    (when (and (at_b_l3))
                          (Pb_dead_c))

                    ; #67788: <==commonly_known== 34599 (pos)
                    (when (and (at_d_l3))
                          (Bd_maybe_imposter_c))

                    ; #72348: <==closure== 60750 (pos)
                    (when (and (at_b_l3))
                          (Pb_maybe_imposter_c))

                    ; #73895: <==commonly_known== 50204 (pos)
                    (when (and (at_d_l3))
                          (Bd_dead_c))

                    ; #75113: <==closure== 67788 (pos)
                    (when (and (at_d_l3))
                          (Pd_maybe_imposter_c))

                    ; #80613: <==closure== 13656 (pos)
                    (when (and (at_c_l3))
                          (Pc_dead_c))

                    ; #83752: <==closure== 19479 (pos)
                    (when (and (at_a_l3))
                          (Pa_dead_c))

                    ; #90992: <==closure== 38367 (pos)
                    (when (and (at_c_l3))
                          (Pc_maybe_imposter_c))

                    ; #11755: <==uncertain_firing== 83752 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_dead_c)))

                    ; #13329: <==negation-removal== 18707 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_dead_c)))

                    ; #14133: <==negation-removal== 34599 (pos)
                    (not (not_maybe_imposter_c))

                    ; #22942: <==uncertain_firing== 18707 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_dead_c)))

                    ; #27795: <==uncertain_firing== 90992 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #28327: <==uncertain_firing== 19479 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_dead_c)))

                    ; #31170: <==negation-removal== 60750 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #34324: <==uncertain_firing== 75113 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #35341: <==negation-removal== 64978 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #36447: <==uncertain_firing== 67216 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_dead_c)))

                    ; #38565: <==uncertain_firing== 64978 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #39410: <==negation-removal== 28071 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #40564: <==uncertain_firing== 73895 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_dead_c)))

                    ; #43049: <==uncertain_firing== 13656 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_dead_c)))

                    ; #44292: <==negation-removal== 90992 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #53004: <==uncertain_firing== 38367 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #55614: <==uncertain_firing== 80613 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_dead_c)))

                    ; #58501: <==uncertain_firing== 20027 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_dead_c)))

                    ; #58501: <==negation-removal== 67788 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #59548: <==uncertain_firing== 72348 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #59856: <==negation-removal== 50204 (pos)
                    (not (not_dead_c))

                    ; #60510: <==uncertain_firing== 60750 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #61341: <==negation-removal== 75113 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #61567: <==negation-removal== 19479 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_dead_c)))

                    ; #62067: <==uncertain_firing== 67788 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #67520: <==uncertain_firing== 28071 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #68494: <==negation-removal== 38367 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #68871: <==negation-removal== 20027 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_dead_c)))

                    ; #70926: <==negation-removal== 13656 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_dead_c)))

                    ; #72576: <==negation-removal== 80613 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_dead_c)))

                    ; #74488: <==negation-removal== 73895 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_dead_c)))

                    ; #77992: <==negation-removal== 72348 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #83003: <==negation-removal== 67216 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_dead_c)))

                    ; #84755: <==negation-removal== 83752 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_dead_c)))))

    (:action kill_c_d_l0
        :precondition (and (not_dead_d)
                           (at_c_l0)
                           (imposter_c)
                           (diff_c_d)
                           (at_d_l0))
        :effect (and
                    ; #10875: <==commonly_known== 34599 (pos)
                    (when (and (at_a_l0))
                          (Ba_maybe_imposter_c))

                    ; #12090: <==commonly_known== 34599 (pos)
                    (when (and (at_b_l0))
                          (Bb_maybe_imposter_c))

                    ; #34222: <==closure== 34588 (pos)
                    (when (and (at_a_l0))
                          (Pa_dead_d))

                    ; #34588: <==commonly_known== 63328 (pos)
                    (when (and (at_a_l0))
                          (Ba_dead_d))

                    ; #34599: origin
                    (maybe_imposter_c)

                    ; #35252: <==commonly_known== 63328 (pos)
                    (when (and (at_c_l0))
                          (Bc_dead_d))

                    ; #38766: <==closure== 59203 (pos)
                    (when (and (at_d_l0))
                          (Pd_maybe_imposter_c))

                    ; #40723: <==closure== 61113 (pos)
                    (when (and (at_b_l0))
                          (Pb_dead_d))

                    ; #42801: <==closure== 70594 (pos)
                    (when (and (at_c_l0))
                          (Pc_maybe_imposter_c))

                    ; #43701: <==closure== 12090 (pos)
                    (when (and (at_b_l0))
                          (Pb_maybe_imposter_c))

                    ; #47020: <==closure== 35252 (pos)
                    (when (and (at_c_l0))
                          (Pc_dead_d))

                    ; #59203: <==commonly_known== 34599 (pos)
                    (when (and (at_d_l0))
                          (Bd_maybe_imposter_c))

                    ; #61113: <==commonly_known== 63328 (pos)
                    (when (and (at_b_l0))
                          (Bb_dead_d))

                    ; #63328: origin
                    (dead_d)

                    ; #67764: <==closure== 10875 (pos)
                    (when (and (at_a_l0))
                          (Pa_maybe_imposter_c))

                    ; #70594: <==commonly_known== 34599 (pos)
                    (when (and (at_c_l0))
                          (Bc_maybe_imposter_c))

                    ; #86183: <==commonly_known== 63328 (pos)
                    (when (and (at_d_l0))
                          (Bd_dead_d))

                    ; #86420: <==closure== 86183 (pos)
                    (when (and (at_d_l0))
                          (Pd_dead_d))

                    ; #14133: <==negation-removal== 34599 (pos)
                    (not (not_maybe_imposter_c))

                    ; #14953: <==uncertain_firing== 38766 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #20016: <==negation-removal== 47020 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_dead_d)))

                    ; #23157: <==uncertain_firing== 59203 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #24077: <==uncertain_firing== 61113 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_dead_d)))

                    ; #25851: <==negation-removal== 10875 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #30991: <==uncertain_firing== 67764 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #33653: <==negation-removal== 42801 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #33907: <==negation-removal== 61113 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_dead_d)))

                    ; #36272: <==negation-removal== 86420 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_dead_d)))

                    ; #36343: <==negation-removal== 59203 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #36793: <==negation-removal== 38766 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #36863: <==negation-removal== 34222 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_dead_d)))

                    ; #42126: <==negation-removal== 34588 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_dead_d)))

                    ; #42570: <==negation-removal== 70594 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #43880: <==uncertain_firing== 70594 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #44452: <==uncertain_firing== 43701 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #45780: <==negation-removal== 35252 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_dead_d)))

                    ; #47417: <==uncertain_firing== 34588 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_dead_d)))

                    ; #47720: <==uncertain_firing== 42801 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #53920: <==negation-removal== 63328 (pos)
                    (not (not_dead_d))

                    ; #56001: <==uncertain_firing== 40723 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_dead_d)))

                    ; #57002: <==negation-removal== 43701 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #57375: <==uncertain_firing== 86420 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_dead_d)))

                    ; #59223: <==uncertain_firing== 35252 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_dead_d)))

                    ; #59628: <==negation-removal== 40723 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_dead_d)))

                    ; #59703: <==negation-removal== 67764 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #62655: <==uncertain_firing== 10875 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #66970: <==uncertain_firing== 86183 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_dead_d)))

                    ; #67590: <==uncertain_firing== 47020 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_dead_d)))

                    ; #71655: <==uncertain_firing== 12090 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #74188: <==negation-removal== 12090 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #77648: <==uncertain_firing== 34222 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_dead_d)))

                    ; #81415: <==negation-removal== 86183 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_dead_d)))))

    (:action kill_c_d_l1
        :precondition (and (not_dead_d)
                           (at_c_l1)
                           (imposter_c)
                           (at_d_l1)
                           (diff_c_d))
        :effect (and
                    ; #19127: <==commonly_known== 63328 (pos)
                    (when (and (at_b_l1))
                          (Bb_dead_d))

                    ; #20717: <==closure== 27591 (pos)
                    (when (and (at_d_l1))
                          (Pd_maybe_imposter_c))

                    ; #21267: <==commonly_known== 63328 (pos)
                    (when (and (at_a_l1))
                          (Ba_dead_d))

                    ; #24937: <==closure== 59615 (pos)
                    (when (and (at_d_l1))
                          (Pd_dead_d))

                    ; #27591: <==commonly_known== 34599 (pos)
                    (when (and (at_d_l1))
                          (Bd_maybe_imposter_c))

                    ; #34599: origin
                    (maybe_imposter_c)

                    ; #38068: <==closure== 42702 (pos)
                    (when (and (at_a_l1))
                          (Pa_maybe_imposter_c))

                    ; #41828: <==closure== 56576 (pos)
                    (when (and (at_c_l1))
                          (Pc_dead_d))

                    ; #42656: <==closure== 50704 (pos)
                    (when (and (at_c_l1))
                          (Pc_maybe_imposter_c))

                    ; #42702: <==commonly_known== 34599 (pos)
                    (when (and (at_a_l1))
                          (Ba_maybe_imposter_c))

                    ; #47382: <==closure== 52553 (pos)
                    (when (and (at_b_l1))
                          (Pb_maybe_imposter_c))

                    ; #50704: <==commonly_known== 34599 (pos)
                    (when (and (at_c_l1))
                          (Bc_maybe_imposter_c))

                    ; #52553: <==commonly_known== 34599 (pos)
                    (when (and (at_b_l1))
                          (Bb_maybe_imposter_c))

                    ; #56576: <==commonly_known== 63328 (pos)
                    (when (and (at_c_l1))
                          (Bc_dead_d))

                    ; #59615: <==commonly_known== 63328 (pos)
                    (when (and (at_d_l1))
                          (Bd_dead_d))

                    ; #63328: origin
                    (dead_d)

                    ; #73866: <==closure== 19127 (pos)
                    (when (and (at_b_l1))
                          (Pb_dead_d))

                    ; #76707: <==closure== 21267 (pos)
                    (when (and (at_a_l1))
                          (Pa_dead_d))

                    ; #14133: <==negation-removal== 34599 (pos)
                    (not (not_maybe_imposter_c))

                    ; #14610: <==uncertain_firing== 21267 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_dead_d)))

                    ; #14796: <==negation-removal== 56576 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_dead_d)))

                    ; #14849: <==negation-removal== 27591 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #19088: <==uncertain_firing== 42656 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #22066: <==uncertain_firing== 42702 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #23378: <==uncertain_firing== 41828 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_dead_d)))

                    ; #25137: <==uncertain_firing== 59615 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_dead_d)))

                    ; #26442: <==uncertain_firing== 38068 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #28391: <==uncertain_firing== 24937 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_dead_d)))

                    ; #28520: <==uncertain_firing== 50704 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #29275: <==uncertain_firing== 47382 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #34056: <==uncertain_firing== 19127 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_dead_d)))

                    ; #34357: <==uncertain_firing== 20717 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #34760: <==uncertain_firing== 56576 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_dead_d)))

                    ; #43905: <==negation-removal== 41828 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_dead_d)))

                    ; #50052: <==negation-removal== 20717 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #52891: <==negation-removal== 42702 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #53920: <==negation-removal== 63328 (pos)
                    (not (not_dead_d))

                    ; #54492: <==negation-removal== 76707 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_dead_d)))

                    ; #61962: <==negation-removal== 47382 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #63224: <==negation-removal== 50704 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #67284: <==negation-removal== 59615 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_dead_d)))

                    ; #67887: <==negation-removal== 24937 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_dead_d)))

                    ; #68832: <==uncertain_firing== 52553 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #69801: <==negation-removal== 19127 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_dead_d)))

                    ; #73537: <==negation-removal== 42656 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #75362: <==uncertain_firing== 76707 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_dead_d)))

                    ; #79490: <==uncertain_firing== 73866 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_dead_d)))

                    ; #83312: <==negation-removal== 21267 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_dead_d)))

                    ; #84870: <==uncertain_firing== 27591 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #87765: <==negation-removal== 38068 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #88860: <==negation-removal== 73866 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_dead_d)))

                    ; #90748: <==negation-removal== 52553 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_maybe_imposter_c)))))

    (:action kill_c_d_l2
        :precondition (and (not_dead_d)
                           (at_c_l2)
                           (at_d_l2)
                           (diff_c_d)
                           (imposter_c))
        :effect (and
                    ; #15936: <==commonly_known== 63328 (pos)
                    (when (and (at_d_l2))
                          (Bd_dead_d))

                    ; #19671: <==commonly_known== 34599 (pos)
                    (when (and (at_c_l2))
                          (Bc_maybe_imposter_c))

                    ; #20397: <==commonly_known== 63328 (pos)
                    (when (and (at_a_l2))
                          (Ba_dead_d))

                    ; #20465: <==commonly_known== 34599 (pos)
                    (when (and (at_d_l2))
                          (Bd_maybe_imposter_c))

                    ; #20945: <==commonly_known== 34599 (pos)
                    (when (and (at_a_l2))
                          (Ba_maybe_imposter_c))

                    ; #29439: <==commonly_known== 63328 (pos)
                    (when (and (at_b_l2))
                          (Bb_dead_d))

                    ; #34599: origin
                    (maybe_imposter_c)

                    ; #36081: <==closure== 15936 (pos)
                    (when (and (at_d_l2))
                          (Pd_dead_d))

                    ; #48146: <==closure== 19671 (pos)
                    (when (and (at_c_l2))
                          (Pc_maybe_imposter_c))

                    ; #49039: <==commonly_known== 63328 (pos)
                    (when (and (at_c_l2))
                          (Bc_dead_d))

                    ; #63328: origin
                    (dead_d)

                    ; #70284: <==closure== 29439 (pos)
                    (when (and (at_b_l2))
                          (Pb_dead_d))

                    ; #73739: <==commonly_known== 34599 (pos)
                    (when (and (at_b_l2))
                          (Bb_maybe_imposter_c))

                    ; #77492: <==closure== 73739 (pos)
                    (when (and (at_b_l2))
                          (Pb_maybe_imposter_c))

                    ; #80425: <==closure== 20465 (pos)
                    (when (and (at_d_l2))
                          (Pd_maybe_imposter_c))

                    ; #87322: <==closure== 49039 (pos)
                    (when (and (at_c_l2))
                          (Pc_dead_d))

                    ; #87436: <==closure== 20945 (pos)
                    (when (and (at_a_l2))
                          (Pa_maybe_imposter_c))

                    ; #88002: <==closure== 20397 (pos)
                    (when (and (at_a_l2))
                          (Pa_dead_d))

                    ; #12678: <==negation-removal== 70284 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_dead_d)))

                    ; #14133: <==negation-removal== 34599 (pos)
                    (not (not_maybe_imposter_c))

                    ; #15626: <==negation-removal== 20397 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_dead_d)))

                    ; #18624: <==negation-removal== 15936 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_dead_d)))

                    ; #18901: <==uncertain_firing== 87322 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_dead_d)))

                    ; #21599: <==negation-removal== 36081 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_dead_d)))

                    ; #24580: <==negation-removal== 49039 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_dead_d)))

                    ; #25796: <==uncertain_firing== 15936 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_dead_d)))

                    ; #26266: <==uncertain_firing== 48146 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #27051: <==uncertain_firing== 77492 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #28544: <==uncertain_firing== 88002 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_dead_d)))

                    ; #30879: <==negation-removal== 20465 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #34513: <==uncertain_firing== 19671 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #35598: <==uncertain_firing== 80425 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #36826: <==uncertain_firing== 73739 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #37417: <==negation-removal== 20945 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #41439: <==uncertain_firing== 20945 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #47161: <==negation-removal== 87322 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_dead_d)))

                    ; #49044: <==uncertain_firing== 29439 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_dead_d)))

                    ; #53920: <==negation-removal== 63328 (pos)
                    (not (not_dead_d))

                    ; #56556: <==uncertain_firing== 70284 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_dead_d)))

                    ; #56620: <==negation-removal== 80425 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #56838: <==negation-removal== 29439 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_dead_d)))

                    ; #58880: <==uncertain_firing== 36081 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_dead_d)))

                    ; #60129: <==negation-removal== 48146 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #60735: <==uncertain_firing== 20465 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #63437: <==uncertain_firing== 87436 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #69530: <==negation-removal== 19671 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #70727: <==negation-removal== 87436 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #79036: <==negation-removal== 73739 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #80184: <==negation-removal== 77492 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #80885: <==uncertain_firing== 20397 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_dead_d)))

                    ; #82003: <==negation-removal== 88002 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_dead_d)))

                    ; #90549: <==uncertain_firing== 49039 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_dead_d)))))

    (:action kill_c_d_l3
        :precondition (and (not_dead_d)
                           (at_c_l3)
                           (imposter_c)
                           (diff_c_d)
                           (at_d_l3))
        :effect (and
                    ; #28071: <==commonly_known== 34599 (pos)
                    (when (and (at_a_l3))
                          (Ba_maybe_imposter_c))

                    ; #31570: <==closure== 77263 (pos)
                    (when (and (at_b_l3))
                          (Pb_dead_d))

                    ; #34599: origin
                    (maybe_imposter_c)

                    ; #38367: <==commonly_known== 34599 (pos)
                    (when (and (at_c_l3))
                          (Bc_maybe_imposter_c))

                    ; #45594: <==commonly_known== 63328 (pos)
                    (when (and (at_a_l3))
                          (Ba_dead_d))

                    ; #49767: <==commonly_known== 63328 (pos)
                    (when (and (at_d_l3))
                          (Bd_dead_d))

                    ; #60545: <==commonly_known== 63328 (pos)
                    (when (and (at_c_l3))
                          (Bc_dead_d))

                    ; #60750: <==commonly_known== 34599 (pos)
                    (when (and (at_b_l3))
                          (Bb_maybe_imposter_c))

                    ; #63328: origin
                    (dead_d)

                    ; #64978: <==closure== 28071 (pos)
                    (when (and (at_a_l3))
                          (Pa_maybe_imposter_c))

                    ; #66625: <==closure== 45594 (pos)
                    (when (and (at_a_l3))
                          (Pa_dead_d))

                    ; #67788: <==commonly_known== 34599 (pos)
                    (when (and (at_d_l3))
                          (Bd_maybe_imposter_c))

                    ; #72348: <==closure== 60750 (pos)
                    (when (and (at_b_l3))
                          (Pb_maybe_imposter_c))

                    ; #75113: <==closure== 67788 (pos)
                    (when (and (at_d_l3))
                          (Pd_maybe_imposter_c))

                    ; #77263: <==commonly_known== 63328 (pos)
                    (when (and (at_b_l3))
                          (Bb_dead_d))

                    ; #89422: <==closure== 60545 (pos)
                    (when (and (at_c_l3))
                          (Pc_dead_d))

                    ; #90992: <==closure== 38367 (pos)
                    (when (and (at_c_l3))
                          (Pc_maybe_imposter_c))

                    ; #91631: <==closure== 49767 (pos)
                    (when (and (at_d_l3))
                          (Pd_dead_d))

                    ; #10884: <==negation-removal== 66625 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_dead_d)))

                    ; #14133: <==negation-removal== 34599 (pos)
                    (not (not_maybe_imposter_c))

                    ; #18178: <==uncertain_firing== 66625 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_dead_d)))

                    ; #26899: <==negation-removal== 49767 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_dead_d)))

                    ; #27795: <==uncertain_firing== 90992 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #30479: <==negation-removal== 60545 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_dead_d)))

                    ; #31170: <==negation-removal== 60750 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #34324: <==uncertain_firing== 75113 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #35341: <==negation-removal== 64978 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #37335: <==uncertain_firing== 77263 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_dead_d)))

                    ; #38565: <==uncertain_firing== 64978 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_maybe_imposter_c)))

                    ; #39410: <==negation-removal== 28071 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #44292: <==negation-removal== 90992 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_maybe_imposter_c)))

                    ; #53004: <==uncertain_firing== 38367 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #53920: <==negation-removal== 63328 (pos)
                    (not (not_dead_d))

                    ; #54626: <==uncertain_firing== 60545 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_dead_d)))

                    ; #56137: <==uncertain_firing== 31570 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_dead_d)))

                    ; #56748: <==uncertain_firing== 89422 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_dead_d)))

                    ; #58501: <==negation-removal== 67788 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #59548: <==uncertain_firing== 72348 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #60510: <==uncertain_firing== 60750 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_maybe_imposter_c)))

                    ; #60807: <==uncertain_firing== 49767 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_dead_d)))

                    ; #61341: <==negation-removal== 75113 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_maybe_imposter_c)))

                    ; #61789: <==negation-removal== 89422 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_dead_d)))

                    ; #62067: <==uncertain_firing== 67788 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_maybe_imposter_c)))

                    ; #63402: <==negation-removal== 91631 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_dead_d)))

                    ; #65715: <==negation-removal== 77263 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_dead_d)))

                    ; #67520: <==uncertain_firing== 28071 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_maybe_imposter_c)))

                    ; #68494: <==negation-removal== 38367 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_maybe_imposter_c)))

                    ; #68875: <==uncertain_firing== 45594 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_dead_d)))

                    ; #74579: <==uncertain_firing== 91631 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_dead_d)))

                    ; #77992: <==negation-removal== 72348 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_maybe_imposter_c)))

                    ; #87110: <==negation-removal== 45594 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_dead_d)))

                    ; #97214: <==negation-removal== 31570 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_dead_d)))))

    (:action kill_d_a_l0
        :precondition (and (diff_d_a)
                           (imposter_d)
                           (at_d_l0)
                           (not_dead_a)
                           (at_a_l0))
        :effect (and
                    ; #10316: <==closure== 87798 (pos)
                    (when (and (at_c_l0))
                          (Pc_maybe_imposter_d))

                    ; #20735: <==commonly_known== 62449 (pos)
                    (when (and (at_d_l0))
                          (Bd_maybe_imposter_d))

                    ; #21207: <==commonly_known== 83483 (pos)
                    (when (and (at_b_l0))
                          (Bb_dead_a))

                    ; #24615: <==closure== 20735 (pos)
                    (when (and (at_d_l0))
                          (Pd_maybe_imposter_d))

                    ; #27575: <==closure== 83937 (pos)
                    (when (and (at_a_l0))
                          (Pa_maybe_imposter_d))

                    ; #29020: <==closure== 36077 (pos)
                    (when (and (at_d_l0))
                          (Pd_dead_a))

                    ; #29737: <==closure== 80633 (pos)
                    (when (and (at_c_l0))
                          (Pc_dead_a))

                    ; #36077: <==commonly_known== 83483 (pos)
                    (when (and (at_d_l0))
                          (Bd_dead_a))

                    ; #39384: <==commonly_known== 83483 (pos)
                    (when (and (at_a_l0))
                          (Ba_dead_a))

                    ; #56011: <==closure== 87107 (pos)
                    (when (and (at_b_l0))
                          (Pb_maybe_imposter_d))

                    ; #62449: origin
                    (maybe_imposter_d)

                    ; #79284: <==closure== 39384 (pos)
                    (when (and (at_a_l0))
                          (Pa_dead_a))

                    ; #80633: <==commonly_known== 83483 (pos)
                    (when (and (at_c_l0))
                          (Bc_dead_a))

                    ; #83483: origin
                    (dead_a)

                    ; #83937: <==commonly_known== 62449 (pos)
                    (when (and (at_a_l0))
                          (Ba_maybe_imposter_d))

                    ; #87107: <==commonly_known== 62449 (pos)
                    (when (and (at_b_l0))
                          (Bb_maybe_imposter_d))

                    ; #87798: <==commonly_known== 62449 (pos)
                    (when (and (at_c_l0))
                          (Bc_maybe_imposter_d))

                    ; #89512: <==closure== 21207 (pos)
                    (when (and (at_b_l0))
                          (Pb_dead_a))

                    ; #11940: <==negation-removal== 56011 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #14165: <==uncertain_firing== 79284 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_dead_a)))

                    ; #15091: <==negation-removal== 39384 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_dead_a)))

                    ; #16410: <==negation-removal== 36077 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_dead_a)))

                    ; #18689: <==negation-removal== 83483 (pos)
                    (not (not_dead_a))

                    ; #20308: <==uncertain_firing== 10316 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #25223: <==negation-removal== 29737 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_dead_a)))

                    ; #31906: <==negation-removal== 87107 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #35932: <==negation-removal== 29020 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_dead_a)))

                    ; #36882: <==uncertain_firing== 29020 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_dead_a)))

                    ; #39032: <==uncertain_firing== 39384 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_dead_a)))

                    ; #39185: <==negation-removal== 89512 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_dead_a)))

                    ; #41711: <==negation-removal== 24615 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #44284: <==uncertain_firing== 21207 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_dead_a)))

                    ; #49459: <==uncertain_firing== 83937 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #50609: <==uncertain_firing== 89512 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_dead_a)))

                    ; #57861: <==uncertain_firing== 27575 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #60153: <==uncertain_firing== 87107 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #61005: <==negation-removal== 62449 (pos)
                    (not (not_maybe_imposter_d))

                    ; #61361: <==negation-removal== 87798 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #64641: <==negation-removal== 80633 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_dead_a)))

                    ; #65075: <==uncertain_firing== 87798 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #68430: <==uncertain_firing== 29737 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_dead_a)))

                    ; #70680: <==uncertain_firing== 36077 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_dead_a)))

                    ; #74840: <==uncertain_firing== 20735 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #76459: <==negation-removal== 27575 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #79878: <==negation-removal== 20735 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #81569: <==uncertain_firing== 56011 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #88669: <==negation-removal== 79284 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_dead_a)))

                    ; #88978: <==uncertain_firing== 80633 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_dead_a)))

                    ; #91488: <==negation-removal== 21207 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_dead_a)))

                    ; #91598: <==negation-removal== 83937 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #91775: <==uncertain_firing== 24615 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #92857: <==negation-removal== 10316 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_maybe_imposter_d)))))

    (:action kill_d_a_l1
        :precondition (and (diff_d_a)
                           (imposter_d)
                           (at_d_l1)
                           (not_dead_a)
                           (at_a_l1))
        :effect (and
                    ; #15067: <==commonly_known== 62449 (pos)
                    (when (and (at_d_l1))
                          (Bd_maybe_imposter_d))

                    ; #17213: <==commonly_known== 62449 (pos)
                    (when (and (at_c_l1))
                          (Bc_maybe_imposter_d))

                    ; #18527: <==commonly_known== 83483 (pos)
                    (when (and (at_b_l1))
                          (Bb_dead_a))

                    ; #19098: <==closure== 17213 (pos)
                    (when (and (at_c_l1))
                          (Pc_maybe_imposter_d))

                    ; #34666: <==commonly_known== 83483 (pos)
                    (when (and (at_c_l1))
                          (Bc_dead_a))

                    ; #40674: <==closure== 34666 (pos)
                    (when (and (at_c_l1))
                          (Pc_dead_a))

                    ; #41283: <==closure== 85335 (pos)
                    (when (and (at_b_l1))
                          (Pb_maybe_imposter_d))

                    ; #44995: <==closure== 90521 (pos)
                    (when (and (at_a_l1))
                          (Pa_maybe_imposter_d))

                    ; #46154: <==closure== 15067 (pos)
                    (when (and (at_d_l1))
                          (Pd_maybe_imposter_d))

                    ; #59958: <==closure== 90670 (pos)
                    (when (and (at_a_l1))
                          (Pa_dead_a))

                    ; #62449: origin
                    (maybe_imposter_d)

                    ; #81540: <==commonly_known== 83483 (pos)
                    (when (and (at_d_l1))
                          (Bd_dead_a))

                    ; #82986: <==closure== 81540 (pos)
                    (when (and (at_d_l1))
                          (Pd_dead_a))

                    ; #83483: origin
                    (dead_a)

                    ; #85335: <==commonly_known== 62449 (pos)
                    (when (and (at_b_l1))
                          (Bb_maybe_imposter_d))

                    ; #90521: <==commonly_known== 62449 (pos)
                    (when (and (at_a_l1))
                          (Ba_maybe_imposter_d))

                    ; #90670: <==commonly_known== 83483 (pos)
                    (when (and (at_a_l1))
                          (Ba_dead_a))

                    ; #93375: <==closure== 18527 (pos)
                    (when (and (at_b_l1))
                          (Pb_dead_a))

                    ; #11331: <==negation-removal== 15067 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #13227: <==negation-removal== 85335 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #14424: <==negation-removal== 19098 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #17612: <==negation-removal== 40674 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_dead_a)))

                    ; #18689: <==negation-removal== 83483 (pos)
                    (not (not_dead_a))

                    ; #22779: <==uncertain_firing== 19098 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #23858: <==negation-removal== 41283 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #23945: <==negation-removal== 93375 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_dead_a)))

                    ; #24159: <==uncertain_firing== 44995 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #25633: <==negation-removal== 59958 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_dead_a)))

                    ; #29350: <==uncertain_firing== 90521 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #29694: <==negation-removal== 46154 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #29923: <==uncertain_firing== 15067 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #34313: <==uncertain_firing== 85335 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #41259: <==uncertain_firing== 40674 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_dead_a)))

                    ; #42160: <==negation-removal== 17213 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #45804: <==uncertain_firing== 59958 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_dead_a)))

                    ; #46630: <==uncertain_firing== 90670 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_dead_a)))

                    ; #47880: <==negation-removal== 90521 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #47959: <==uncertain_firing== 34666 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_dead_a)))

                    ; #49472: <==negation-removal== 44995 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #51973: <==uncertain_firing== 17213 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #54556: <==negation-removal== 82986 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_dead_a)))

                    ; #55754: <==uncertain_firing== 81540 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_dead_a)))

                    ; #58249: <==uncertain_firing== 46154 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #61005: <==negation-removal== 62449 (pos)
                    (not (not_maybe_imposter_d))

                    ; #74841: <==negation-removal== 34666 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_dead_a)))

                    ; #75464: <==uncertain_firing== 93375 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_dead_a)))

                    ; #82512: <==uncertain_firing== 18527 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_dead_a)))

                    ; #83876: <==uncertain_firing== 82986 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_dead_a)))

                    ; #84284: <==negation-removal== 81540 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_dead_a)))

                    ; #84570: <==negation-removal== 90670 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_dead_a)))

                    ; #90190: <==negation-removal== 18527 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_dead_a)))

                    ; #99229: <==uncertain_firing== 41283 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_maybe_imposter_d)))))

    (:action kill_d_a_l2
        :precondition (and (diff_d_a)
                           (at_d_l2)
                           (imposter_d)
                           (not_dead_a)
                           (at_a_l2))
        :effect (and
                    ; #15037: <==closure== 40095 (pos)
                    (when (and (at_a_l2))
                          (Pa_maybe_imposter_d))

                    ; #18505: <==commonly_known== 83483 (pos)
                    (when (and (at_c_l2))
                          (Bc_dead_a))

                    ; #24214: <==closure== 73640 (pos)
                    (when (and (at_a_l2))
                          (Pa_dead_a))

                    ; #24705: <==commonly_known== 62449 (pos)
                    (when (and (at_d_l2))
                          (Bd_maybe_imposter_d))

                    ; #39696: <==commonly_known== 62449 (pos)
                    (when (and (at_c_l2))
                          (Bc_maybe_imposter_d))

                    ; #40095: <==commonly_known== 62449 (pos)
                    (when (and (at_a_l2))
                          (Ba_maybe_imposter_d))

                    ; #40815: <==closure== 67651 (pos)
                    (when (and (at_b_l2))
                          (Pb_maybe_imposter_d))

                    ; #62385: <==closure== 85341 (pos)
                    (when (and (at_b_l2))
                          (Pb_dead_a))

                    ; #62449: origin
                    (maybe_imposter_d)

                    ; #63413: <==commonly_known== 83483 (pos)
                    (when (and (at_d_l2))
                          (Bd_dead_a))

                    ; #67651: <==commonly_known== 62449 (pos)
                    (when (and (at_b_l2))
                          (Bb_maybe_imposter_d))

                    ; #68110: <==closure== 18505 (pos)
                    (when (and (at_c_l2))
                          (Pc_dead_a))

                    ; #73640: <==commonly_known== 83483 (pos)
                    (when (and (at_a_l2))
                          (Ba_dead_a))

                    ; #77738: <==closure== 24705 (pos)
                    (when (and (at_d_l2))
                          (Pd_maybe_imposter_d))

                    ; #80412: <==closure== 39696 (pos)
                    (when (and (at_c_l2))
                          (Pc_maybe_imposter_d))

                    ; #83483: origin
                    (dead_a)

                    ; #85341: <==commonly_known== 83483 (pos)
                    (when (and (at_b_l2))
                          (Bb_dead_a))

                    ; #89482: <==closure== 63413 (pos)
                    (when (and (at_d_l2))
                          (Pd_dead_a))

                    ; #17301: <==uncertain_firing== 39696 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #18689: <==negation-removal== 83483 (pos)
                    (not (not_dead_a))

                    ; #19511: <==uncertain_firing== 77738 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #21348: <==negation-removal== 85341 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_dead_a)))

                    ; #24166: <==uncertain_firing== 15037 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #32505: <==uncertain_firing== 63413 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_dead_a)))

                    ; #36745: <==negation-removal== 68110 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_dead_a)))

                    ; #37255: <==uncertain_firing== 40815 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #37548: <==uncertain_firing== 18505 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_dead_a)))

                    ; #38376: <==uncertain_firing== 62385 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_dead_a)))

                    ; #40771: <==uncertain_firing== 24214 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_dead_a)))

                    ; #42544: <==negation-removal== 40815 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #43282: <==negation-removal== 89482 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_dead_a)))

                    ; #43511: <==uncertain_firing== 80412 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #43828: <==negation-removal== 62385 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_dead_a)))

                    ; #48517: <==uncertain_firing== 85341 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_dead_a)))

                    ; #56353: <==negation-removal== 67651 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #56546: <==negation-removal== 15037 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #56581: <==negation-removal== 39696 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #57712: <==negation-removal== 73640 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_dead_a)))

                    ; #60159: <==negation-removal== 18505 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_dead_a)))

                    ; #61005: <==negation-removal== 62449 (pos)
                    (not (not_maybe_imposter_d))

                    ; #70495: <==uncertain_firing== 40095 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #74910: <==negation-removal== 63413 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_dead_a)))

                    ; #79165: <==uncertain_firing== 73640 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_dead_a)))

                    ; #79898: <==uncertain_firing== 67651 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #80204: <==uncertain_firing== 24705 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #81287: <==uncertain_firing== 68110 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_dead_a)))

                    ; #82849: <==negation-removal== 24214 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_dead_a)))

                    ; #83891: <==negation-removal== 80412 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #84307: <==negation-removal== 40095 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #85101: <==negation-removal== 24705 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #85191: <==negation-removal== 77738 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #89008: <==uncertain_firing== 89482 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_dead_a)))))

    (:action kill_d_a_l3
        :precondition (and (at_a_l3)
                           (diff_d_a)
                           (imposter_d)
                           (not_dead_a)
                           (at_d_l3))
        :effect (and
                    ; #16322: <==commonly_known== 62449 (pos)
                    (when (and (at_d_l3))
                          (Bd_maybe_imposter_d))

                    ; #19596: <==commonly_known== 62449 (pos)
                    (when (and (at_b_l3))
                          (Bb_maybe_imposter_d))

                    ; #21442: <==closure== 16322 (pos)
                    (when (and (at_d_l3))
                          (Pd_maybe_imposter_d))

                    ; #27936: <==closure== 90614 (pos)
                    (when (and (at_c_l3))
                          (Pc_dead_a))

                    ; #31577: <==closure== 19596 (pos)
                    (when (and (at_b_l3))
                          (Pb_maybe_imposter_d))

                    ; #36516: <==commonly_known== 83483 (pos)
                    (when (and (at_a_l3))
                          (Ba_dead_a))

                    ; #42781: <==closure== 83526 (pos)
                    (when (and (at_d_l3))
                          (Pd_dead_a))

                    ; #46604: <==commonly_known== 83483 (pos)
                    (when (and (at_b_l3))
                          (Bb_dead_a))

                    ; #48569: <==closure== 36516 (pos)
                    (when (and (at_a_l3))
                          (Pa_dead_a))

                    ; #51034: <==closure== 73457 (pos)
                    (when (and (at_c_l3))
                          (Pc_maybe_imposter_d))

                    ; #62449: origin
                    (maybe_imposter_d)

                    ; #73457: <==commonly_known== 62449 (pos)
                    (when (and (at_c_l3))
                          (Bc_maybe_imposter_d))

                    ; #76016: <==commonly_known== 62449 (pos)
                    (when (and (at_a_l3))
                          (Ba_maybe_imposter_d))

                    ; #78324: <==closure== 46604 (pos)
                    (when (and (at_b_l3))
                          (Pb_dead_a))

                    ; #83483: origin
                    (dead_a)

                    ; #83526: <==commonly_known== 83483 (pos)
                    (when (and (at_d_l3))
                          (Bd_dead_a))

                    ; #90614: <==commonly_known== 83483 (pos)
                    (when (and (at_c_l3))
                          (Bc_dead_a))

                    ; #91183: <==closure== 76016 (pos)
                    (when (and (at_a_l3))
                          (Pa_maybe_imposter_d))

                    ; #12319: <==negation-removal== 16322 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #12852: <==uncertain_firing== 19596 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #14620: <==negation-removal== 31577 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #15476: <==uncertain_firing== 48569 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_dead_a)))

                    ; #16632: <==negation-removal== 83526 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_dead_a)))

                    ; #18689: <==negation-removal== 83483 (pos)
                    (not (not_dead_a))

                    ; #22849: <==negation-removal== 48569 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_dead_a)))

                    ; #23278: <==uncertain_firing== 27936 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_dead_a)))

                    ; #23475: <==negation-removal== 78324 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_dead_a)))

                    ; #23539: <==uncertain_firing== 83526 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_dead_a)))

                    ; #28218: <==uncertain_firing== 90614 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_dead_a)))

                    ; #32718: <==uncertain_firing== 73457 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #51987: <==uncertain_firing== 36516 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_dead_a)))

                    ; #53379: <==negation-removal== 42781 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_dead_a)))

                    ; #54405: <==uncertain_firing== 51034 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #55295: <==uncertain_firing== 78324 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_dead_a)))

                    ; #61005: <==negation-removal== 62449 (pos)
                    (not (not_maybe_imposter_d))

                    ; #64970: <==negation-removal== 51034 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #66277: <==uncertain_firing== 31577 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #66287: <==negation-removal== 27936 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_dead_a)))

                    ; #70360: <==negation-removal== 46604 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_dead_a)))

                    ; #71537: <==negation-removal== 91183 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #74222: <==negation-removal== 90614 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_dead_a)))

                    ; #75570: <==negation-removal== 73457 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #77742: <==negation-removal== 21442 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #79223: <==uncertain_firing== 16322 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #83125: <==negation-removal== 36516 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_dead_a)))

                    ; #83349: <==negation-removal== 19596 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #85479: <==uncertain_firing== 46604 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_dead_a)))

                    ; #85755: <==uncertain_firing== 76016 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #86102: <==uncertain_firing== 42781 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_dead_a)))

                    ; #87559: <==uncertain_firing== 91183 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #91540: <==uncertain_firing== 21442 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #96699: <==negation-removal== 76016 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_maybe_imposter_d)))))

    (:action kill_d_b_l0
        :precondition (and (diff_d_b)
                           (not_dead_b)
                           (at_b_l0)
                           (imposter_d)
                           (at_d_l0))
        :effect (and
                    ; #10316: <==closure== 87798 (pos)
                    (when (and (at_c_l0))
                          (Pc_maybe_imposter_d))

                    ; #11951: <==closure== 79810 (pos)
                    (when (and (at_b_l0))
                          (Pb_dead_b))

                    ; #16235: origin
                    (dead_b)

                    ; #20735: <==commonly_known== 62449 (pos)
                    (when (and (at_d_l0))
                          (Bd_maybe_imposter_d))

                    ; #24615: <==closure== 20735 (pos)
                    (when (and (at_d_l0))
                          (Pd_maybe_imposter_d))

                    ; #27575: <==closure== 83937 (pos)
                    (when (and (at_a_l0))
                          (Pa_maybe_imposter_d))

                    ; #29699: <==commonly_known== 16235 (pos)
                    (when (and (at_d_l0))
                          (Bd_dead_b))

                    ; #30475: <==commonly_known== 16235 (pos)
                    (when (and (at_a_l0))
                          (Ba_dead_b))

                    ; #45805: <==commonly_known== 16235 (pos)
                    (when (and (at_c_l0))
                          (Bc_dead_b))

                    ; #52171: <==closure== 30475 (pos)
                    (when (and (at_a_l0))
                          (Pa_dead_b))

                    ; #56011: <==closure== 87107 (pos)
                    (when (and (at_b_l0))
                          (Pb_maybe_imposter_d))

                    ; #62449: origin
                    (maybe_imposter_d)

                    ; #77445: <==closure== 29699 (pos)
                    (when (and (at_d_l0))
                          (Pd_dead_b))

                    ; #79810: <==commonly_known== 16235 (pos)
                    (when (and (at_b_l0))
                          (Bb_dead_b))

                    ; #83937: <==commonly_known== 62449 (pos)
                    (when (and (at_a_l0))
                          (Ba_maybe_imposter_d))

                    ; #87107: <==commonly_known== 62449 (pos)
                    (when (and (at_b_l0))
                          (Bb_maybe_imposter_d))

                    ; #87798: <==commonly_known== 62449 (pos)
                    (when (and (at_c_l0))
                          (Bc_maybe_imposter_d))

                    ; #89575: <==closure== 45805 (pos)
                    (when (and (at_c_l0))
                          (Pc_dead_b))

                    ; #11940: <==negation-removal== 56011 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #20308: <==uncertain_firing== 10316 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #26032: <==uncertain_firing== 30475 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_dead_b)))

                    ; #26722: <==negation-removal== 30475 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_dead_b)))

                    ; #27031: <==uncertain_firing== 11951 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_dead_b)))

                    ; #27929: <==negation-removal== 11951 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_dead_b)))

                    ; #31074: <==negation-removal== 79810 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_dead_b)))

                    ; #31906: <==negation-removal== 87107 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #39018: <==uncertain_firing== 79810 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_dead_b)))

                    ; #39681: <==negation-removal== 16235 (pos)
                    (not (not_dead_b))

                    ; #41452: <==negation-removal== 77445 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_dead_b)))

                    ; #41711: <==negation-removal== 24615 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #49459: <==uncertain_firing== 83937 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #52345: <==negation-removal== 89575 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_dead_b)))

                    ; #56772: <==uncertain_firing== 45805 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_dead_b)))

                    ; #57861: <==uncertain_firing== 27575 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #60153: <==uncertain_firing== 87107 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #61005: <==negation-removal== 62449 (pos)
                    (not (not_maybe_imposter_d))

                    ; #61361: <==negation-removal== 87798 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #62025: <==negation-removal== 29699 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_dead_b)))

                    ; #62207: <==uncertain_firing== 77445 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_dead_b)))

                    ; #63516: <==uncertain_firing== 29699 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_dead_b)))

                    ; #64521: <==negation-removal== 52171 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_dead_b)))

                    ; #65075: <==uncertain_firing== 87798 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #70285: <==uncertain_firing== 52171 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_dead_b)))

                    ; #74093: <==negation-removal== 45805 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_dead_b)))

                    ; #74840: <==uncertain_firing== 20735 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #76459: <==negation-removal== 27575 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #79878: <==negation-removal== 20735 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #81569: <==uncertain_firing== 56011 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #91598: <==negation-removal== 83937 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #91775: <==uncertain_firing== 24615 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #92857: <==negation-removal== 10316 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #94494: <==uncertain_firing== 89575 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_dead_b)))))

    (:action kill_d_b_l1
        :precondition (and (diff_d_b)
                           (not_dead_b)
                           (imposter_d)
                           (at_d_l1)
                           (at_b_l1))
        :effect (and
                    ; #15067: <==commonly_known== 62449 (pos)
                    (when (and (at_d_l1))
                          (Bd_maybe_imposter_d))

                    ; #15251: <==commonly_known== 16235 (pos)
                    (when (and (at_d_l1))
                          (Bd_dead_b))

                    ; #16235: origin
                    (dead_b)

                    ; #17213: <==commonly_known== 62449 (pos)
                    (when (and (at_c_l1))
                          (Bc_maybe_imposter_d))

                    ; #19098: <==closure== 17213 (pos)
                    (when (and (at_c_l1))
                          (Pc_maybe_imposter_d))

                    ; #20020: <==closure== 91498 (pos)
                    (when (and (at_a_l1))
                          (Pa_dead_b))

                    ; #41283: <==closure== 85335 (pos)
                    (when (and (at_b_l1))
                          (Pb_maybe_imposter_d))

                    ; #41797: <==closure== 68869 (pos)
                    (when (and (at_b_l1))
                          (Pb_dead_b))

                    ; #44995: <==closure== 90521 (pos)
                    (when (and (at_a_l1))
                          (Pa_maybe_imposter_d))

                    ; #46154: <==closure== 15067 (pos)
                    (when (and (at_d_l1))
                          (Pd_maybe_imposter_d))

                    ; #57342: <==commonly_known== 16235 (pos)
                    (when (and (at_c_l1))
                          (Bc_dead_b))

                    ; #62449: origin
                    (maybe_imposter_d)

                    ; #68869: <==commonly_known== 16235 (pos)
                    (when (and (at_b_l1))
                          (Bb_dead_b))

                    ; #71696: <==closure== 15251 (pos)
                    (when (and (at_d_l1))
                          (Pd_dead_b))

                    ; #74547: <==closure== 57342 (pos)
                    (when (and (at_c_l1))
                          (Pc_dead_b))

                    ; #85335: <==commonly_known== 62449 (pos)
                    (when (and (at_b_l1))
                          (Bb_maybe_imposter_d))

                    ; #90521: <==commonly_known== 62449 (pos)
                    (when (and (at_a_l1))
                          (Ba_maybe_imposter_d))

                    ; #91498: <==commonly_known== 16235 (pos)
                    (when (and (at_a_l1))
                          (Ba_dead_b))

                    ; #11331: <==negation-removal== 15067 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #11589: <==uncertain_firing== 91498 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_dead_b)))

                    ; #13227: <==negation-removal== 85335 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #13937: <==uncertain_firing== 15251 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_dead_b)))

                    ; #14424: <==negation-removal== 19098 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #15783: <==uncertain_firing== 68869 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_dead_b)))

                    ; #16264: <==negation-removal== 41797 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_dead_b)))

                    ; #20409: <==negation-removal== 74547 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_dead_b)))

                    ; #21695: <==negation-removal== 20020 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_dead_b)))

                    ; #22779: <==uncertain_firing== 19098 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #23858: <==negation-removal== 41283 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #24159: <==uncertain_firing== 44995 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #29350: <==uncertain_firing== 90521 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #29694: <==negation-removal== 46154 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #29923: <==uncertain_firing== 15067 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #34313: <==uncertain_firing== 85335 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #38263: <==uncertain_firing== 74547 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_dead_b)))

                    ; #39681: <==negation-removal== 16235 (pos)
                    (not (not_dead_b))

                    ; #42160: <==negation-removal== 17213 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #44106: <==uncertain_firing== 20020 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_dead_b)))

                    ; #47880: <==negation-removal== 90521 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #49472: <==negation-removal== 44995 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #51973: <==uncertain_firing== 17213 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #56890: <==negation-removal== 71696 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_dead_b)))

                    ; #58249: <==uncertain_firing== 46154 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #59589: <==uncertain_firing== 57342 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_dead_b)))

                    ; #61005: <==negation-removal== 62449 (pos)
                    (not (not_maybe_imposter_d))

                    ; #66733: <==negation-removal== 15251 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_dead_b)))

                    ; #67517: <==negation-removal== 68869 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_dead_b)))

                    ; #72784: <==negation-removal== 91498 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_dead_b)))

                    ; #74934: <==uncertain_firing== 41797 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_dead_b)))

                    ; #86381: <==negation-removal== 57342 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_dead_b)))

                    ; #89889: <==uncertain_firing== 71696 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_dead_b)))

                    ; #99229: <==uncertain_firing== 41283 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_maybe_imposter_d)))))

    (:action kill_d_b_l2
        :precondition (and (diff_d_b)
                           (at_b_l2)
                           (not_dead_b)
                           (at_d_l2)
                           (imposter_d))
        :effect (and
                    ; #15037: <==closure== 40095 (pos)
                    (when (and (at_a_l2))
                          (Pa_maybe_imposter_d))

                    ; #16235: origin
                    (dead_b)

                    ; #17446: <==closure== 82517 (pos)
                    (when (and (at_a_l2))
                          (Pa_dead_b))

                    ; #18930: <==commonly_known== 16235 (pos)
                    (when (and (at_b_l2))
                          (Bb_dead_b))

                    ; #18950: <==closure== 18930 (pos)
                    (when (and (at_b_l2))
                          (Pb_dead_b))

                    ; #24705: <==commonly_known== 62449 (pos)
                    (when (and (at_d_l2))
                          (Bd_maybe_imposter_d))

                    ; #39696: <==commonly_known== 62449 (pos)
                    (when (and (at_c_l2))
                          (Bc_maybe_imposter_d))

                    ; #40095: <==commonly_known== 62449 (pos)
                    (when (and (at_a_l2))
                          (Ba_maybe_imposter_d))

                    ; #40815: <==closure== 67651 (pos)
                    (when (and (at_b_l2))
                          (Pb_maybe_imposter_d))

                    ; #47705: <==closure== 90931 (pos)
                    (when (and (at_c_l2))
                          (Pc_dead_b))

                    ; #62449: origin
                    (maybe_imposter_d)

                    ; #67651: <==commonly_known== 62449 (pos)
                    (when (and (at_b_l2))
                          (Bb_maybe_imposter_d))

                    ; #73663: <==commonly_known== 16235 (pos)
                    (when (and (at_d_l2))
                          (Bd_dead_b))

                    ; #77738: <==closure== 24705 (pos)
                    (when (and (at_d_l2))
                          (Pd_maybe_imposter_d))

                    ; #80412: <==closure== 39696 (pos)
                    (when (and (at_c_l2))
                          (Pc_maybe_imposter_d))

                    ; #82517: <==commonly_known== 16235 (pos)
                    (when (and (at_a_l2))
                          (Ba_dead_b))

                    ; #90446: <==closure== 73663 (pos)
                    (when (and (at_d_l2))
                          (Pd_dead_b))

                    ; #90931: <==commonly_known== 16235 (pos)
                    (when (and (at_c_l2))
                          (Bc_dead_b))

                    ; #13964: <==negation-removal== 17446 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_dead_b)))

                    ; #15414: <==negation-removal== 18950 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_dead_b)))

                    ; #17301: <==uncertain_firing== 39696 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #19511: <==uncertain_firing== 77738 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #21189: <==negation-removal== 47705 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_dead_b)))

                    ; #24166: <==uncertain_firing== 15037 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #25531: <==negation-removal== 73663 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_dead_b)))

                    ; #28850: <==uncertain_firing== 18930 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_dead_b)))

                    ; #31975: <==negation-removal== 90931 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_dead_b)))

                    ; #35532: <==uncertain_firing== 90446 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_dead_b)))

                    ; #37255: <==uncertain_firing== 40815 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #38194: <==uncertain_firing== 73663 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_dead_b)))

                    ; #39681: <==negation-removal== 16235 (pos)
                    (not (not_dead_b))

                    ; #41652: <==uncertain_firing== 47705 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_dead_b)))

                    ; #42412: <==uncertain_firing== 82517 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_dead_b)))

                    ; #42544: <==negation-removal== 40815 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #43511: <==uncertain_firing== 80412 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #51682: <==uncertain_firing== 18950 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_dead_b)))

                    ; #56353: <==negation-removal== 67651 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #56546: <==negation-removal== 15037 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #56581: <==negation-removal== 39696 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #60824: <==negation-removal== 82517 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_dead_b)))

                    ; #61005: <==negation-removal== 62449 (pos)
                    (not (not_maybe_imposter_d))

                    ; #70495: <==uncertain_firing== 40095 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #79898: <==uncertain_firing== 67651 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #79922: <==uncertain_firing== 17446 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_dead_b)))

                    ; #80204: <==uncertain_firing== 24705 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #83891: <==negation-removal== 80412 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #84307: <==negation-removal== 40095 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #85101: <==negation-removal== 24705 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #85191: <==negation-removal== 77738 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #86520: <==negation-removal== 90446 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_dead_b)))

                    ; #87454: <==negation-removal== 18930 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_dead_b)))

                    ; #92091: <==uncertain_firing== 90931 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_dead_b)))))

    (:action kill_d_b_l3
        :precondition (and (diff_d_b)
                           (not_dead_b)
                           (imposter_d)
                           (at_b_l3)
                           (at_d_l3))
        :effect (and
                    ; #16235: origin
                    (dead_b)

                    ; #16278: <==commonly_known== 16235 (pos)
                    (when (and (at_a_l3))
                          (Ba_dead_b))

                    ; #16322: <==commonly_known== 62449 (pos)
                    (when (and (at_d_l3))
                          (Bd_maybe_imposter_d))

                    ; #19596: <==commonly_known== 62449 (pos)
                    (when (and (at_b_l3))
                          (Bb_maybe_imposter_d))

                    ; #21442: <==closure== 16322 (pos)
                    (when (and (at_d_l3))
                          (Pd_maybe_imposter_d))

                    ; #22697: <==closure== 16278 (pos)
                    (when (and (at_a_l3))
                          (Pa_dead_b))

                    ; #27639: <==commonly_known== 16235 (pos)
                    (when (and (at_d_l3))
                          (Bd_dead_b))

                    ; #31577: <==closure== 19596 (pos)
                    (when (and (at_b_l3))
                          (Pb_maybe_imposter_d))

                    ; #34532: <==closure== 27639 (pos)
                    (when (and (at_d_l3))
                          (Pd_dead_b))

                    ; #36172: <==commonly_known== 16235 (pos)
                    (when (and (at_b_l3))
                          (Bb_dead_b))

                    ; #39869: <==closure== 47940 (pos)
                    (when (and (at_c_l3))
                          (Pc_dead_b))

                    ; #47940: <==commonly_known== 16235 (pos)
                    (when (and (at_c_l3))
                          (Bc_dead_b))

                    ; #51034: <==closure== 73457 (pos)
                    (when (and (at_c_l3))
                          (Pc_maybe_imposter_d))

                    ; #62449: origin
                    (maybe_imposter_d)

                    ; #73457: <==commonly_known== 62449 (pos)
                    (when (and (at_c_l3))
                          (Bc_maybe_imposter_d))

                    ; #73628: <==closure== 36172 (pos)
                    (when (and (at_b_l3))
                          (Pb_dead_b))

                    ; #76016: <==commonly_known== 62449 (pos)
                    (when (and (at_a_l3))
                          (Ba_maybe_imposter_d))

                    ; #91183: <==closure== 76016 (pos)
                    (when (and (at_a_l3))
                          (Pa_maybe_imposter_d))

                    ; #10165: <==negation-removal== 36172 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_dead_b)))

                    ; #11881: <==uncertain_firing== 34532 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_dead_b)))

                    ; #12319: <==negation-removal== 16322 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #12852: <==uncertain_firing== 19596 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #14620: <==negation-removal== 31577 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #20830: <==uncertain_firing== 39869 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_dead_b)))

                    ; #22254: <==negation-removal== 34532 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_dead_b)))

                    ; #22346: <==negation-removal== 47940 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_dead_b)))

                    ; #22737: <==uncertain_firing== 27639 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_dead_b)))

                    ; #32718: <==uncertain_firing== 73457 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #33412: <==negation-removal== 73628 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_dead_b)))

                    ; #34070: <==uncertain_firing== 16278 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_dead_b)))

                    ; #36246: <==uncertain_firing== 22697 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_dead_b)))

                    ; #39681: <==negation-removal== 16235 (pos)
                    (not (not_dead_b))

                    ; #47266: <==uncertain_firing== 73628 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_dead_b)))

                    ; #54405: <==uncertain_firing== 51034 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #61005: <==negation-removal== 62449 (pos)
                    (not (not_maybe_imposter_d))

                    ; #62865: <==negation-removal== 22697 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_dead_b)))

                    ; #63404: <==negation-removal== 39869 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_dead_b)))

                    ; #64970: <==negation-removal== 51034 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #66277: <==uncertain_firing== 31577 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #68933: <==uncertain_firing== 47940 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_dead_b)))

                    ; #71537: <==negation-removal== 91183 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #72594: <==negation-removal== 16278 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_dead_b)))

                    ; #75570: <==negation-removal== 73457 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #77133: <==negation-removal== 27639 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_dead_b)))

                    ; #77742: <==negation-removal== 21442 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #79223: <==uncertain_firing== 16322 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #83349: <==negation-removal== 19596 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #85755: <==uncertain_firing== 76016 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #87559: <==uncertain_firing== 91183 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #88385: <==uncertain_firing== 36172 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_dead_b)))

                    ; #91540: <==uncertain_firing== 21442 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #96699: <==negation-removal== 76016 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_maybe_imposter_d)))))

    (:action kill_d_c_l0
        :precondition (and (diff_d_c)
                           (at_c_l0)
                           (imposter_d)
                           (at_d_l0)
                           (not_dead_c))
        :effect (and
                    ; #10316: <==closure== 87798 (pos)
                    (when (and (at_c_l0))
                          (Pc_maybe_imposter_d))

                    ; #17806: <==closure== 45745 (pos)
                    (when (and (at_a_l0))
                          (Pa_dead_c))

                    ; #20735: <==commonly_known== 62449 (pos)
                    (when (and (at_d_l0))
                          (Bd_maybe_imposter_d))

                    ; #24615: <==closure== 20735 (pos)
                    (when (and (at_d_l0))
                          (Pd_maybe_imposter_d))

                    ; #27575: <==closure== 83937 (pos)
                    (when (and (at_a_l0))
                          (Pa_maybe_imposter_d))

                    ; #43795: <==commonly_known== 50204 (pos)
                    (when (and (at_b_l0))
                          (Bb_dead_c))

                    ; #45745: <==commonly_known== 50204 (pos)
                    (when (and (at_a_l0))
                          (Ba_dead_c))

                    ; #50204: origin
                    (dead_c)

                    ; #56011: <==closure== 87107 (pos)
                    (when (and (at_b_l0))
                          (Pb_maybe_imposter_d))

                    ; #60934: <==closure== 43795 (pos)
                    (when (and (at_b_l0))
                          (Pb_dead_c))

                    ; #62449: origin
                    (maybe_imposter_d)

                    ; #65826: <==closure== 83102 (pos)
                    (when (and (at_c_l0))
                          (Pc_dead_c))

                    ; #83102: <==commonly_known== 50204 (pos)
                    (when (and (at_c_l0))
                          (Bc_dead_c))

                    ; #83937: <==commonly_known== 62449 (pos)
                    (when (and (at_a_l0))
                          (Ba_maybe_imposter_d))

                    ; #85444: <==closure== 91462 (pos)
                    (when (and (at_d_l0))
                          (Pd_dead_c))

                    ; #87107: <==commonly_known== 62449 (pos)
                    (when (and (at_b_l0))
                          (Bb_maybe_imposter_d))

                    ; #87798: <==commonly_known== 62449 (pos)
                    (when (and (at_c_l0))
                          (Bc_maybe_imposter_d))

                    ; #91462: <==commonly_known== 50204 (pos)
                    (when (and (at_d_l0))
                          (Bd_dead_c))

                    ; #11940: <==negation-removal== 56011 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #20308: <==uncertain_firing== 10316 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #28990: <==negation-removal== 85444 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_dead_c)))

                    ; #31343: <==negation-removal== 65826 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_dead_c)))

                    ; #31511: <==uncertain_firing== 17806 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_dead_c)))

                    ; #31906: <==negation-removal== 87107 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #38619: <==uncertain_firing== 85444 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_dead_c)))

                    ; #41167: <==uncertain_firing== 91462 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_dead_c)))

                    ; #41711: <==negation-removal== 24615 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #49459: <==uncertain_firing== 83937 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #51027: <==negation-removal== 45745 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_dead_c)))

                    ; #56604: <==negation-removal== 83102 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_dead_c)))

                    ; #57861: <==uncertain_firing== 27575 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #57871: <==uncertain_firing== 83102 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_dead_c)))

                    ; #59856: <==negation-removal== 50204 (pos)
                    (not (not_dead_c))

                    ; #60153: <==uncertain_firing== 87107 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #61005: <==negation-removal== 62449 (pos)
                    (not (not_maybe_imposter_d))

                    ; #61361: <==negation-removal== 87798 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #61507: <==negation-removal== 43795 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_dead_c)))

                    ; #64404: <==uncertain_firing== 43795 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_dead_c)))

                    ; #65075: <==uncertain_firing== 87798 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #65422: <==uncertain_firing== 45745 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_dead_c)))

                    ; #69091: <==negation-removal== 91462 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_dead_c)))

                    ; #70856: <==uncertain_firing== 65826 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_dead_c)))

                    ; #74840: <==uncertain_firing== 20735 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #75247: <==uncertain_firing== 60934 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_dead_c)))

                    ; #76459: <==negation-removal== 27575 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #79878: <==negation-removal== 20735 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #81569: <==uncertain_firing== 56011 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #86564: <==negation-removal== 17806 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_dead_c)))

                    ; #86977: <==negation-removal== 60934 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_dead_c)))

                    ; #91598: <==negation-removal== 83937 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #91775: <==uncertain_firing== 24615 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #92857: <==negation-removal== 10316 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_maybe_imposter_d)))))

    (:action kill_d_c_l1
        :precondition (and (diff_d_c)
                           (at_c_l1)
                           (imposter_d)
                           (at_d_l1)
                           (not_dead_c))
        :effect (and
                    ; #15067: <==commonly_known== 62449 (pos)
                    (when (and (at_d_l1))
                          (Bd_maybe_imposter_d))

                    ; #17213: <==commonly_known== 62449 (pos)
                    (when (and (at_c_l1))
                          (Bc_maybe_imposter_d))

                    ; #19098: <==closure== 17213 (pos)
                    (when (and (at_c_l1))
                          (Pc_maybe_imposter_d))

                    ; #41283: <==closure== 85335 (pos)
                    (when (and (at_b_l1))
                          (Pb_maybe_imposter_d))

                    ; #42121: <==closure== 85248 (pos)
                    (when (and (at_c_l1))
                          (Pc_dead_c))

                    ; #43403: <==commonly_known== 50204 (pos)
                    (when (and (at_b_l1))
                          (Bb_dead_c))

                    ; #44995: <==closure== 90521 (pos)
                    (when (and (at_a_l1))
                          (Pa_maybe_imposter_d))

                    ; #46154: <==closure== 15067 (pos)
                    (when (and (at_d_l1))
                          (Pd_maybe_imposter_d))

                    ; #50204: origin
                    (dead_c)

                    ; #54437: <==closure== 43403 (pos)
                    (when (and (at_b_l1))
                          (Pb_dead_c))

                    ; #62449: origin
                    (maybe_imposter_d)

                    ; #67310: <==closure== 70043 (pos)
                    (when (and (at_d_l1))
                          (Pd_dead_c))

                    ; #67894: <==commonly_known== 50204 (pos)
                    (when (and (at_a_l1))
                          (Ba_dead_c))

                    ; #70043: <==commonly_known== 50204 (pos)
                    (when (and (at_d_l1))
                          (Bd_dead_c))

                    ; #80241: <==closure== 67894 (pos)
                    (when (and (at_a_l1))
                          (Pa_dead_c))

                    ; #85248: <==commonly_known== 50204 (pos)
                    (when (and (at_c_l1))
                          (Bc_dead_c))

                    ; #85335: <==commonly_known== 62449 (pos)
                    (when (and (at_b_l1))
                          (Bb_maybe_imposter_d))

                    ; #90521: <==commonly_known== 62449 (pos)
                    (when (and (at_a_l1))
                          (Ba_maybe_imposter_d))

                    ; #10829: <==negation-removal== 67310 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_dead_c)))

                    ; #11331: <==negation-removal== 15067 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #11405: <==uncertain_firing== 43403 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_dead_c)))

                    ; #13227: <==negation-removal== 85335 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #14424: <==negation-removal== 19098 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #14948: <==negation-removal== 54437 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_dead_c)))

                    ; #17765: <==negation-removal== 42121 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_dead_c)))

                    ; #19366: <==uncertain_firing== 54437 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_dead_c)))

                    ; #20484: <==uncertain_firing== 67894 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_dead_c)))

                    ; #22779: <==uncertain_firing== 19098 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #23229: <==uncertain_firing== 42121 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_dead_c)))

                    ; #23858: <==negation-removal== 41283 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #24159: <==uncertain_firing== 44995 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #25290: <==negation-removal== 80241 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_dead_c)))

                    ; #26977: <==uncertain_firing== 85248 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_dead_c)))

                    ; #29350: <==uncertain_firing== 90521 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #29694: <==negation-removal== 46154 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #29923: <==uncertain_firing== 15067 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #30845: <==uncertain_firing== 80241 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_dead_c)))

                    ; #34313: <==uncertain_firing== 85335 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #39727: <==negation-removal== 70043 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_dead_c)))

                    ; #39826: <==negation-removal== 43403 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_dead_c)))

                    ; #41612: <==negation-removal== 67894 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_dead_c)))

                    ; #42160: <==negation-removal== 17213 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #47880: <==negation-removal== 90521 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #49472: <==negation-removal== 44995 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #50610: <==uncertain_firing== 70043 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_dead_c)))

                    ; #51973: <==uncertain_firing== 17213 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #58249: <==uncertain_firing== 46154 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #59856: <==negation-removal== 50204 (pos)
                    (not (not_dead_c))

                    ; #61005: <==negation-removal== 62449 (pos)
                    (not (not_maybe_imposter_d))

                    ; #87372: <==uncertain_firing== 67310 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_dead_c)))

                    ; #90226: <==negation-removal== 85248 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_dead_c)))

                    ; #99229: <==uncertain_firing== 41283 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_maybe_imposter_d)))))

    (:action kill_d_c_l2
        :precondition (and (diff_d_c)
                           (at_c_l2)
                           (at_d_l2)
                           (imposter_d)
                           (not_dead_c))
        :effect (and
                    ; #11578: <==commonly_known== 50204 (pos)
                    (when (and (at_a_l2))
                          (Ba_dead_c))

                    ; #15037: <==closure== 40095 (pos)
                    (when (and (at_a_l2))
                          (Pa_maybe_imposter_d))

                    ; #15627: <==commonly_known== 50204 (pos)
                    (when (and (at_d_l2))
                          (Bd_dead_c))

                    ; #23974: <==commonly_known== 50204 (pos)
                    (when (and (at_c_l2))
                          (Bc_dead_c))

                    ; #24705: <==commonly_known== 62449 (pos)
                    (when (and (at_d_l2))
                          (Bd_maybe_imposter_d))

                    ; #28227: <==closure== 23974 (pos)
                    (when (and (at_c_l2))
                          (Pc_dead_c))

                    ; #39696: <==commonly_known== 62449 (pos)
                    (when (and (at_c_l2))
                          (Bc_maybe_imposter_d))

                    ; #40095: <==commonly_known== 62449 (pos)
                    (when (and (at_a_l2))
                          (Ba_maybe_imposter_d))

                    ; #40815: <==closure== 67651 (pos)
                    (when (and (at_b_l2))
                          (Pb_maybe_imposter_d))

                    ; #50204: origin
                    (dead_c)

                    ; #55995: <==commonly_known== 50204 (pos)
                    (when (and (at_b_l2))
                          (Bb_dead_c))

                    ; #62449: origin
                    (maybe_imposter_d)

                    ; #67651: <==commonly_known== 62449 (pos)
                    (when (and (at_b_l2))
                          (Bb_maybe_imposter_d))

                    ; #70824: <==closure== 55995 (pos)
                    (when (and (at_b_l2))
                          (Pb_dead_c))

                    ; #76345: <==closure== 15627 (pos)
                    (when (and (at_d_l2))
                          (Pd_dead_c))

                    ; #77738: <==closure== 24705 (pos)
                    (when (and (at_d_l2))
                          (Pd_maybe_imposter_d))

                    ; #80412: <==closure== 39696 (pos)
                    (when (and (at_c_l2))
                          (Pc_maybe_imposter_d))

                    ; #86034: <==closure== 11578 (pos)
                    (when (and (at_a_l2))
                          (Pa_dead_c))

                    ; #17301: <==uncertain_firing== 39696 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #19511: <==uncertain_firing== 77738 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #24057: <==uncertain_firing== 55995 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_dead_c)))

                    ; #24166: <==uncertain_firing== 15037 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #24771: <==negation-removal== 23974 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_dead_c)))

                    ; #36598: <==uncertain_firing== 15627 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_dead_c)))

                    ; #37255: <==uncertain_firing== 40815 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #37867: <==negation-removal== 70824 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_dead_c)))

                    ; #40881: <==uncertain_firing== 23974 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_dead_c)))

                    ; #42544: <==negation-removal== 40815 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #43349: <==negation-removal== 76345 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_dead_c)))

                    ; #43511: <==uncertain_firing== 80412 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #45284: <==negation-removal== 11578 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_dead_c)))

                    ; #53003: <==uncertain_firing== 76345 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_dead_c)))

                    ; #55653: <==uncertain_firing== 28227 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_dead_c)))

                    ; #56353: <==negation-removal== 67651 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #56546: <==negation-removal== 15037 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #56581: <==negation-removal== 39696 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #59856: <==negation-removal== 50204 (pos)
                    (not (not_dead_c))

                    ; #60903: <==negation-removal== 86034 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_dead_c)))

                    ; #61005: <==negation-removal== 62449 (pos)
                    (not (not_maybe_imposter_d))

                    ; #63581: <==uncertain_firing== 86034 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_dead_c)))

                    ; #63973: <==uncertain_firing== 70824 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_dead_c)))

                    ; #70495: <==uncertain_firing== 40095 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #71549: <==negation-removal== 28227 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_dead_c)))

                    ; #72346: <==uncertain_firing== 11578 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_dead_c)))

                    ; #73817: <==negation-removal== 15627 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_dead_c)))

                    ; #79898: <==uncertain_firing== 67651 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #80204: <==uncertain_firing== 24705 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #83891: <==negation-removal== 80412 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #84307: <==negation-removal== 40095 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #85101: <==negation-removal== 24705 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #85191: <==negation-removal== 77738 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #88288: <==negation-removal== 55995 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_dead_c)))))

    (:action kill_d_c_l3
        :precondition (and (diff_d_c)
                           (at_c_l3)
                           (imposter_d)
                           (not_dead_c)
                           (at_d_l3))
        :effect (and
                    ; #13656: <==commonly_known== 50204 (pos)
                    (when (and (at_c_l3))
                          (Bc_dead_c))

                    ; #16322: <==commonly_known== 62449 (pos)
                    (when (and (at_d_l3))
                          (Bd_maybe_imposter_d))

                    ; #18707: <==closure== 73895 (pos)
                    (when (and (at_d_l3))
                          (Pd_dead_c))

                    ; #19479: <==commonly_known== 50204 (pos)
                    (when (and (at_a_l3))
                          (Ba_dead_c))

                    ; #19596: <==commonly_known== 62449 (pos)
                    (when (and (at_b_l3))
                          (Bb_maybe_imposter_d))

                    ; #20027: <==commonly_known== 50204 (pos)
                    (when (and (at_b_l3))
                          (Bb_dead_c))

                    ; #21442: <==closure== 16322 (pos)
                    (when (and (at_d_l3))
                          (Pd_maybe_imposter_d))

                    ; #31577: <==closure== 19596 (pos)
                    (when (and (at_b_l3))
                          (Pb_maybe_imposter_d))

                    ; #50204: origin
                    (dead_c)

                    ; #51034: <==closure== 73457 (pos)
                    (when (and (at_c_l3))
                          (Pc_maybe_imposter_d))

                    ; #62449: origin
                    (maybe_imposter_d)

                    ; #67216: <==closure== 20027 (pos)
                    (when (and (at_b_l3))
                          (Pb_dead_c))

                    ; #73457: <==commonly_known== 62449 (pos)
                    (when (and (at_c_l3))
                          (Bc_maybe_imposter_d))

                    ; #73895: <==commonly_known== 50204 (pos)
                    (when (and (at_d_l3))
                          (Bd_dead_c))

                    ; #76016: <==commonly_known== 62449 (pos)
                    (when (and (at_a_l3))
                          (Ba_maybe_imposter_d))

                    ; #80613: <==closure== 13656 (pos)
                    (when (and (at_c_l3))
                          (Pc_dead_c))

                    ; #83752: <==closure== 19479 (pos)
                    (when (and (at_a_l3))
                          (Pa_dead_c))

                    ; #91183: <==closure== 76016 (pos)
                    (when (and (at_a_l3))
                          (Pa_maybe_imposter_d))

                    ; #11755: <==uncertain_firing== 83752 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_dead_c)))

                    ; #12319: <==negation-removal== 16322 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #12852: <==uncertain_firing== 19596 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #13329: <==negation-removal== 18707 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_dead_c)))

                    ; #14620: <==negation-removal== 31577 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #22942: <==uncertain_firing== 18707 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_dead_c)))

                    ; #28327: <==uncertain_firing== 19479 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_dead_c)))

                    ; #32718: <==uncertain_firing== 73457 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #36447: <==uncertain_firing== 67216 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_dead_c)))

                    ; #40564: <==uncertain_firing== 73895 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_dead_c)))

                    ; #43049: <==uncertain_firing== 13656 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_dead_c)))

                    ; #54405: <==uncertain_firing== 51034 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #55614: <==uncertain_firing== 80613 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_dead_c)))

                    ; #58501: <==uncertain_firing== 20027 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_dead_c)))

                    ; #59856: <==negation-removal== 50204 (pos)
                    (not (not_dead_c))

                    ; #61005: <==negation-removal== 62449 (pos)
                    (not (not_maybe_imposter_d))

                    ; #61567: <==negation-removal== 19479 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_dead_c)))

                    ; #64970: <==negation-removal== 51034 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #66277: <==uncertain_firing== 31577 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #68871: <==negation-removal== 20027 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_dead_c)))

                    ; #70926: <==negation-removal== 13656 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_dead_c)))

                    ; #71537: <==negation-removal== 91183 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #72576: <==negation-removal== 80613 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_dead_c)))

                    ; #74488: <==negation-removal== 73895 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_dead_c)))

                    ; #75570: <==negation-removal== 73457 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #77742: <==negation-removal== 21442 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #79223: <==uncertain_firing== 16322 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #83003: <==negation-removal== 67216 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_dead_c)))

                    ; #83349: <==negation-removal== 19596 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #84755: <==negation-removal== 83752 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_dead_c)))

                    ; #85755: <==uncertain_firing== 76016 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #87559: <==uncertain_firing== 91183 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #91540: <==uncertain_firing== 21442 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #96699: <==negation-removal== 76016 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_maybe_imposter_d)))))

    (:action kill_d_d_l0
        :precondition (and (imposter_d)
                           (not_dead_d)
                           (at_d_l0)
                           (diff_d_d))
        :effect (and
                    ; #10316: <==closure== 87798 (pos)
                    (when (and (at_c_l0))
                          (Pc_maybe_imposter_d))

                    ; #20735: <==commonly_known== 62449 (pos)
                    (when (and (at_d_l0))
                          (Bd_maybe_imposter_d))

                    ; #24615: <==closure== 20735 (pos)
                    (when (and (at_d_l0))
                          (Pd_maybe_imposter_d))

                    ; #27575: <==closure== 83937 (pos)
                    (when (and (at_a_l0))
                          (Pa_maybe_imposter_d))

                    ; #34222: <==closure== 34588 (pos)
                    (when (and (at_a_l0))
                          (Pa_dead_d))

                    ; #34588: <==commonly_known== 63328 (pos)
                    (when (and (at_a_l0))
                          (Ba_dead_d))

                    ; #35252: <==commonly_known== 63328 (pos)
                    (when (and (at_c_l0))
                          (Bc_dead_d))

                    ; #40723: <==closure== 61113 (pos)
                    (when (and (at_b_l0))
                          (Pb_dead_d))

                    ; #47020: <==closure== 35252 (pos)
                    (when (and (at_c_l0))
                          (Pc_dead_d))

                    ; #56011: <==closure== 87107 (pos)
                    (when (and (at_b_l0))
                          (Pb_maybe_imposter_d))

                    ; #61113: <==commonly_known== 63328 (pos)
                    (when (and (at_b_l0))
                          (Bb_dead_d))

                    ; #62449: origin
                    (maybe_imposter_d)

                    ; #63328: origin
                    (dead_d)

                    ; #83937: <==commonly_known== 62449 (pos)
                    (when (and (at_a_l0))
                          (Ba_maybe_imposter_d))

                    ; #86183: <==commonly_known== 63328 (pos)
                    (when (and (at_d_l0))
                          (Bd_dead_d))

                    ; #86420: <==closure== 86183 (pos)
                    (when (and (at_d_l0))
                          (Pd_dead_d))

                    ; #87107: <==commonly_known== 62449 (pos)
                    (when (and (at_b_l0))
                          (Bb_maybe_imposter_d))

                    ; #87798: <==commonly_known== 62449 (pos)
                    (when (and (at_c_l0))
                          (Bc_maybe_imposter_d))

                    ; #11940: <==negation-removal== 56011 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #20016: <==negation-removal== 47020 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_dead_d)))

                    ; #20308: <==uncertain_firing== 10316 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #24077: <==uncertain_firing== 61113 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_dead_d)))

                    ; #31906: <==negation-removal== 87107 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #33907: <==negation-removal== 61113 (pos)
                    (when (and (at_b_l0))
                          (not (Pb_not_dead_d)))

                    ; #36272: <==negation-removal== 86420 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_dead_d)))

                    ; #36863: <==negation-removal== 34222 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_dead_d)))

                    ; #41711: <==negation-removal== 24615 (pos)
                    (when (and (at_d_l0))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #42126: <==negation-removal== 34588 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_dead_d)))

                    ; #45780: <==negation-removal== 35252 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_dead_d)))

                    ; #47417: <==uncertain_firing== 34588 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_dead_d)))

                    ; #49459: <==uncertain_firing== 83937 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #53920: <==negation-removal== 63328 (pos)
                    (not (not_dead_d))

                    ; #56001: <==uncertain_firing== 40723 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_dead_d)))

                    ; #57375: <==uncertain_firing== 86420 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_dead_d)))

                    ; #57861: <==uncertain_firing== 27575 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #59223: <==uncertain_firing== 35252 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_dead_d)))

                    ; #59628: <==negation-removal== 40723 (pos)
                    (when (and (at_b_l0))
                          (not (Bb_not_dead_d)))

                    ; #60153: <==uncertain_firing== 87107 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #61005: <==negation-removal== 62449 (pos)
                    (not (not_maybe_imposter_d))

                    ; #61361: <==negation-removal== 87798 (pos)
                    (when (and (at_c_l0))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #65075: <==uncertain_firing== 87798 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #66970: <==uncertain_firing== 86183 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_dead_d)))

                    ; #67590: <==uncertain_firing== 47020 (pos)
                    (when (and (not (not_at_c_l0)))
                          (not (Bc_not_dead_d)))

                    ; #74840: <==uncertain_firing== 20735 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #76459: <==negation-removal== 27575 (pos)
                    (when (and (at_a_l0))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #77648: <==uncertain_firing== 34222 (pos)
                    (when (and (not (not_at_a_l0)))
                          (not (Ba_not_dead_d)))

                    ; #79878: <==negation-removal== 20735 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #81415: <==negation-removal== 86183 (pos)
                    (when (and (at_d_l0))
                          (not (Pd_not_dead_d)))

                    ; #81569: <==uncertain_firing== 56011 (pos)
                    (when (and (not (not_at_b_l0)))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #91598: <==negation-removal== 83937 (pos)
                    (when (and (at_a_l0))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #91775: <==uncertain_firing== 24615 (pos)
                    (when (and (not (not_at_d_l0)))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #92857: <==negation-removal== 10316 (pos)
                    (when (and (at_c_l0))
                          (not (Bc_not_maybe_imposter_d)))))

    (:action kill_d_d_l1
        :precondition (and (imposter_d)
                           (at_d_l1)
                           (diff_d_d)
                           (not_dead_d))
        :effect (and
                    ; #15067: <==commonly_known== 62449 (pos)
                    (when (and (at_d_l1))
                          (Bd_maybe_imposter_d))

                    ; #17213: <==commonly_known== 62449 (pos)
                    (when (and (at_c_l1))
                          (Bc_maybe_imposter_d))

                    ; #19098: <==closure== 17213 (pos)
                    (when (and (at_c_l1))
                          (Pc_maybe_imposter_d))

                    ; #19127: <==commonly_known== 63328 (pos)
                    (when (and (at_b_l1))
                          (Bb_dead_d))

                    ; #21267: <==commonly_known== 63328 (pos)
                    (when (and (at_a_l1))
                          (Ba_dead_d))

                    ; #24937: <==closure== 59615 (pos)
                    (when (and (at_d_l1))
                          (Pd_dead_d))

                    ; #41283: <==closure== 85335 (pos)
                    (when (and (at_b_l1))
                          (Pb_maybe_imposter_d))

                    ; #41828: <==closure== 56576 (pos)
                    (when (and (at_c_l1))
                          (Pc_dead_d))

                    ; #44995: <==closure== 90521 (pos)
                    (when (and (at_a_l1))
                          (Pa_maybe_imposter_d))

                    ; #46154: <==closure== 15067 (pos)
                    (when (and (at_d_l1))
                          (Pd_maybe_imposter_d))

                    ; #56576: <==commonly_known== 63328 (pos)
                    (when (and (at_c_l1))
                          (Bc_dead_d))

                    ; #59615: <==commonly_known== 63328 (pos)
                    (when (and (at_d_l1))
                          (Bd_dead_d))

                    ; #62449: origin
                    (maybe_imposter_d)

                    ; #63328: origin
                    (dead_d)

                    ; #73866: <==closure== 19127 (pos)
                    (when (and (at_b_l1))
                          (Pb_dead_d))

                    ; #76707: <==closure== 21267 (pos)
                    (when (and (at_a_l1))
                          (Pa_dead_d))

                    ; #85335: <==commonly_known== 62449 (pos)
                    (when (and (at_b_l1))
                          (Bb_maybe_imposter_d))

                    ; #90521: <==commonly_known== 62449 (pos)
                    (when (and (at_a_l1))
                          (Ba_maybe_imposter_d))

                    ; #11331: <==negation-removal== 15067 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #13227: <==negation-removal== 85335 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #14424: <==negation-removal== 19098 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #14610: <==uncertain_firing== 21267 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_dead_d)))

                    ; #14796: <==negation-removal== 56576 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_dead_d)))

                    ; #22779: <==uncertain_firing== 19098 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #23378: <==uncertain_firing== 41828 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Bc_not_dead_d)))

                    ; #23858: <==negation-removal== 41283 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #24159: <==uncertain_firing== 44995 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #25137: <==uncertain_firing== 59615 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_dead_d)))

                    ; #28391: <==uncertain_firing== 24937 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_dead_d)))

                    ; #29350: <==uncertain_firing== 90521 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #29694: <==negation-removal== 46154 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #29923: <==uncertain_firing== 15067 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #34056: <==uncertain_firing== 19127 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_dead_d)))

                    ; #34313: <==uncertain_firing== 85335 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #34760: <==uncertain_firing== 56576 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_dead_d)))

                    ; #42160: <==negation-removal== 17213 (pos)
                    (when (and (at_c_l1))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #43905: <==negation-removal== 41828 (pos)
                    (when (and (at_c_l1))
                          (not (Bc_not_dead_d)))

                    ; #47880: <==negation-removal== 90521 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #49472: <==negation-removal== 44995 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #51973: <==uncertain_firing== 17213 (pos)
                    (when (and (not (not_at_c_l1)))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #53920: <==negation-removal== 63328 (pos)
                    (not (not_dead_d))

                    ; #54492: <==negation-removal== 76707 (pos)
                    (when (and (at_a_l1))
                          (not (Ba_not_dead_d)))

                    ; #58249: <==uncertain_firing== 46154 (pos)
                    (when (and (not (not_at_d_l1)))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #61005: <==negation-removal== 62449 (pos)
                    (not (not_maybe_imposter_d))

                    ; #67284: <==negation-removal== 59615 (pos)
                    (when (and (at_d_l1))
                          (not (Pd_not_dead_d)))

                    ; #67887: <==negation-removal== 24937 (pos)
                    (when (and (at_d_l1))
                          (not (Bd_not_dead_d)))

                    ; #69801: <==negation-removal== 19127 (pos)
                    (when (and (at_b_l1))
                          (not (Pb_not_dead_d)))

                    ; #75362: <==uncertain_firing== 76707 (pos)
                    (when (and (not (not_at_a_l1)))
                          (not (Ba_not_dead_d)))

                    ; #79490: <==uncertain_firing== 73866 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_dead_d)))

                    ; #83312: <==negation-removal== 21267 (pos)
                    (when (and (at_a_l1))
                          (not (Pa_not_dead_d)))

                    ; #88860: <==negation-removal== 73866 (pos)
                    (when (and (at_b_l1))
                          (not (Bb_not_dead_d)))

                    ; #99229: <==uncertain_firing== 41283 (pos)
                    (when (and (not (not_at_b_l1)))
                          (not (Bb_not_maybe_imposter_d)))))

    (:action kill_d_d_l2
        :precondition (and (imposter_d)
                           (not_dead_d)
                           (diff_d_d)
                           (at_d_l2))
        :effect (and
                    ; #15037: <==closure== 40095 (pos)
                    (when (and (at_a_l2))
                          (Pa_maybe_imposter_d))

                    ; #15936: <==commonly_known== 63328 (pos)
                    (when (and (at_d_l2))
                          (Bd_dead_d))

                    ; #20397: <==commonly_known== 63328 (pos)
                    (when (and (at_a_l2))
                          (Ba_dead_d))

                    ; #24705: <==commonly_known== 62449 (pos)
                    (when (and (at_d_l2))
                          (Bd_maybe_imposter_d))

                    ; #29439: <==commonly_known== 63328 (pos)
                    (when (and (at_b_l2))
                          (Bb_dead_d))

                    ; #36081: <==closure== 15936 (pos)
                    (when (and (at_d_l2))
                          (Pd_dead_d))

                    ; #39696: <==commonly_known== 62449 (pos)
                    (when (and (at_c_l2))
                          (Bc_maybe_imposter_d))

                    ; #40095: <==commonly_known== 62449 (pos)
                    (when (and (at_a_l2))
                          (Ba_maybe_imposter_d))

                    ; #40815: <==closure== 67651 (pos)
                    (when (and (at_b_l2))
                          (Pb_maybe_imposter_d))

                    ; #49039: <==commonly_known== 63328 (pos)
                    (when (and (at_c_l2))
                          (Bc_dead_d))

                    ; #62449: origin
                    (maybe_imposter_d)

                    ; #63328: origin
                    (dead_d)

                    ; #67651: <==commonly_known== 62449 (pos)
                    (when (and (at_b_l2))
                          (Bb_maybe_imposter_d))

                    ; #70284: <==closure== 29439 (pos)
                    (when (and (at_b_l2))
                          (Pb_dead_d))

                    ; #77738: <==closure== 24705 (pos)
                    (when (and (at_d_l2))
                          (Pd_maybe_imposter_d))

                    ; #80412: <==closure== 39696 (pos)
                    (when (and (at_c_l2))
                          (Pc_maybe_imposter_d))

                    ; #87322: <==closure== 49039 (pos)
                    (when (and (at_c_l2))
                          (Pc_dead_d))

                    ; #88002: <==closure== 20397 (pos)
                    (when (and (at_a_l2))
                          (Pa_dead_d))

                    ; #12678: <==negation-removal== 70284 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_dead_d)))

                    ; #15626: <==negation-removal== 20397 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_dead_d)))

                    ; #17301: <==uncertain_firing== 39696 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #18624: <==negation-removal== 15936 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_dead_d)))

                    ; #18901: <==uncertain_firing== 87322 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_dead_d)))

                    ; #19511: <==uncertain_firing== 77738 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #21599: <==negation-removal== 36081 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_dead_d)))

                    ; #24166: <==uncertain_firing== 15037 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #24580: <==negation-removal== 49039 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_dead_d)))

                    ; #25796: <==uncertain_firing== 15936 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_dead_d)))

                    ; #28544: <==uncertain_firing== 88002 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Ba_not_dead_d)))

                    ; #37255: <==uncertain_firing== 40815 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #42544: <==negation-removal== 40815 (pos)
                    (when (and (at_b_l2))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #43511: <==uncertain_firing== 80412 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #47161: <==negation-removal== 87322 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_dead_d)))

                    ; #49044: <==uncertain_firing== 29439 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_dead_d)))

                    ; #53920: <==negation-removal== 63328 (pos)
                    (not (not_dead_d))

                    ; #56353: <==negation-removal== 67651 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #56546: <==negation-removal== 15037 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #56556: <==uncertain_firing== 70284 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Bb_not_dead_d)))

                    ; #56581: <==negation-removal== 39696 (pos)
                    (when (and (at_c_l2))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #56838: <==negation-removal== 29439 (pos)
                    (when (and (at_b_l2))
                          (not (Pb_not_dead_d)))

                    ; #58880: <==uncertain_firing== 36081 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Bd_not_dead_d)))

                    ; #61005: <==negation-removal== 62449 (pos)
                    (not (not_maybe_imposter_d))

                    ; #70495: <==uncertain_firing== 40095 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #79898: <==uncertain_firing== 67651 (pos)
                    (when (and (not (not_at_b_l2)))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #80204: <==uncertain_firing== 24705 (pos)
                    (when (and (not (not_at_d_l2)))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #80885: <==uncertain_firing== 20397 (pos)
                    (when (and (not (not_at_a_l2)))
                          (not (Pa_not_dead_d)))

                    ; #82003: <==negation-removal== 88002 (pos)
                    (when (and (at_a_l2))
                          (not (Ba_not_dead_d)))

                    ; #83891: <==negation-removal== 80412 (pos)
                    (when (and (at_c_l2))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #84307: <==negation-removal== 40095 (pos)
                    (when (and (at_a_l2))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #85101: <==negation-removal== 24705 (pos)
                    (when (and (at_d_l2))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #85191: <==negation-removal== 77738 (pos)
                    (when (and (at_d_l2))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #90549: <==uncertain_firing== 49039 (pos)
                    (when (and (not (not_at_c_l2)))
                          (not (Pc_not_dead_d)))))

    (:action kill_d_d_l3
        :precondition (and (imposter_d)
                           (not_dead_d)
                           (diff_d_d)
                           (at_d_l3))
        :effect (and
                    ; #16322: <==commonly_known== 62449 (pos)
                    (when (and (at_d_l3))
                          (Bd_maybe_imposter_d))

                    ; #19596: <==commonly_known== 62449 (pos)
                    (when (and (at_b_l3))
                          (Bb_maybe_imposter_d))

                    ; #21442: <==closure== 16322 (pos)
                    (when (and (at_d_l3))
                          (Pd_maybe_imposter_d))

                    ; #31570: <==closure== 77263 (pos)
                    (when (and (at_b_l3))
                          (Pb_dead_d))

                    ; #31577: <==closure== 19596 (pos)
                    (when (and (at_b_l3))
                          (Pb_maybe_imposter_d))

                    ; #45594: <==commonly_known== 63328 (pos)
                    (when (and (at_a_l3))
                          (Ba_dead_d))

                    ; #49767: <==commonly_known== 63328 (pos)
                    (when (and (at_d_l3))
                          (Bd_dead_d))

                    ; #51034: <==closure== 73457 (pos)
                    (when (and (at_c_l3))
                          (Pc_maybe_imposter_d))

                    ; #60545: <==commonly_known== 63328 (pos)
                    (when (and (at_c_l3))
                          (Bc_dead_d))

                    ; #62449: origin
                    (maybe_imposter_d)

                    ; #63328: origin
                    (dead_d)

                    ; #66625: <==closure== 45594 (pos)
                    (when (and (at_a_l3))
                          (Pa_dead_d))

                    ; #73457: <==commonly_known== 62449 (pos)
                    (when (and (at_c_l3))
                          (Bc_maybe_imposter_d))

                    ; #76016: <==commonly_known== 62449 (pos)
                    (when (and (at_a_l3))
                          (Ba_maybe_imposter_d))

                    ; #77263: <==commonly_known== 63328 (pos)
                    (when (and (at_b_l3))
                          (Bb_dead_d))

                    ; #89422: <==closure== 60545 (pos)
                    (when (and (at_c_l3))
                          (Pc_dead_d))

                    ; #91183: <==closure== 76016 (pos)
                    (when (and (at_a_l3))
                          (Pa_maybe_imposter_d))

                    ; #91631: <==closure== 49767 (pos)
                    (when (and (at_d_l3))
                          (Pd_dead_d))

                    ; #10884: <==negation-removal== 66625 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_dead_d)))

                    ; #12319: <==negation-removal== 16322 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #12852: <==uncertain_firing== 19596 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #14620: <==negation-removal== 31577 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #18178: <==uncertain_firing== 66625 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_dead_d)))

                    ; #26899: <==negation-removal== 49767 (pos)
                    (when (and (at_d_l3))
                          (not (Pd_not_dead_d)))

                    ; #30479: <==negation-removal== 60545 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_dead_d)))

                    ; #32718: <==uncertain_firing== 73457 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #37335: <==uncertain_firing== 77263 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Pb_not_dead_d)))

                    ; #53920: <==negation-removal== 63328 (pos)
                    (not (not_dead_d))

                    ; #54405: <==uncertain_firing== 51034 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #54626: <==uncertain_firing== 60545 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Pc_not_dead_d)))

                    ; #56137: <==uncertain_firing== 31570 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_dead_d)))

                    ; #56748: <==uncertain_firing== 89422 (pos)
                    (when (and (not (not_at_c_l3)))
                          (not (Bc_not_dead_d)))

                    ; #60807: <==uncertain_firing== 49767 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_dead_d)))

                    ; #61005: <==negation-removal== 62449 (pos)
                    (not (not_maybe_imposter_d))

                    ; #61789: <==negation-removal== 89422 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_dead_d)))

                    ; #63402: <==negation-removal== 91631 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_dead_d)))

                    ; #64970: <==negation-removal== 51034 (pos)
                    (when (and (at_c_l3))
                          (not (Bc_not_maybe_imposter_d)))

                    ; #65715: <==negation-removal== 77263 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_dead_d)))

                    ; #66277: <==uncertain_firing== 31577 (pos)
                    (when (and (not (not_at_b_l3)))
                          (not (Bb_not_maybe_imposter_d)))

                    ; #68875: <==uncertain_firing== 45594 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_dead_d)))

                    ; #71537: <==negation-removal== 91183 (pos)
                    (when (and (at_a_l3))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #74579: <==uncertain_firing== 91631 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_dead_d)))

                    ; #75570: <==negation-removal== 73457 (pos)
                    (when (and (at_c_l3))
                          (not (Pc_not_maybe_imposter_d)))

                    ; #77742: <==negation-removal== 21442 (pos)
                    (when (and (at_d_l3))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #79223: <==uncertain_firing== 16322 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Pd_not_maybe_imposter_d)))

                    ; #83349: <==negation-removal== 19596 (pos)
                    (when (and (at_b_l3))
                          (not (Pb_not_maybe_imposter_d)))

                    ; #85755: <==uncertain_firing== 76016 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #87110: <==negation-removal== 45594 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_dead_d)))

                    ; #87559: <==uncertain_firing== 91183 (pos)
                    (when (and (not (not_at_a_l3)))
                          (not (Ba_not_maybe_imposter_d)))

                    ; #91540: <==uncertain_firing== 21442 (pos)
                    (when (and (not (not_at_d_l3)))
                          (not (Bd_not_maybe_imposter_d)))

                    ; #96699: <==negation-removal== 76016 (pos)
                    (when (and (at_a_l3))
                          (not (Pa_not_maybe_imposter_d)))

                    ; #97214: <==negation-removal== 31570 (pos)
                    (when (and (at_b_l3))
                          (not (Bb_not_dead_d)))))

    (:action move_a_l0_l0
        :precondition (and (not_dead_a)
                           (connected_l0_l0)
                           (at_a_l0))
        :effect (and
                    ; #32411: origin
                    (at_a_l0)

                    ; #41074: origin
                    (not_at_a_l0)

                    ; #32411: <==negation-removal== 41074 (pos)
                    (not (at_a_l0))

                    ; #41074: <==negation-removal== 32411 (pos)
                    (not (not_at_a_l0))))

    (:action move_a_l0_l1
        :precondition (and (connected_l0_l1)
                           (not_dead_a)
                           (at_a_l0))
        :effect (and
                    ; #41074: origin
                    (not_at_a_l0)

                    ; #71517: origin
                    (at_a_l1)

                    ; #30800: <==negation-removal== 71517 (pos)
                    (not (not_at_a_l1))

                    ; #32411: <==negation-removal== 41074 (pos)
                    (not (at_a_l0))))

    (:action move_a_l0_l2
        :precondition (and (not_dead_a)
                           (connected_l0_l2)
                           (at_a_l0))
        :effect (and
                    ; #40874: origin
                    (at_a_l2)

                    ; #41074: origin
                    (not_at_a_l0)

                    ; #32411: <==negation-removal== 41074 (pos)
                    (not (at_a_l0))

                    ; #49557: <==negation-removal== 40874 (pos)
                    (not (not_at_a_l2))))

    (:action move_a_l0_l3
        :precondition (and (not_dead_a)
                           (connected_l0_l3)
                           (at_a_l0))
        :effect (and
                    ; #41074: origin
                    (not_at_a_l0)

                    ; #92098: origin
                    (at_a_l3)

                    ; #32411: <==negation-removal== 41074 (pos)
                    (not (at_a_l0))

                    ; #64114: <==negation-removal== 92098 (pos)
                    (not (not_at_a_l3))))

    (:action move_a_l1_l0
        :precondition (and (not_dead_a)
                           (connected_l1_l0)
                           (at_a_l1))
        :effect (and
                    ; #30800: origin
                    (not_at_a_l1)

                    ; #32411: origin
                    (at_a_l0)

                    ; #41074: <==negation-removal== 32411 (pos)
                    (not (not_at_a_l0))

                    ; #71517: <==negation-removal== 30800 (pos)
                    (not (at_a_l1))))

    (:action move_a_l1_l1
        :precondition (and (connected_l1_l1)
                           (not_dead_a)
                           (at_a_l1))
        :effect (and
                    ; #30800: origin
                    (not_at_a_l1)

                    ; #71517: origin
                    (at_a_l1)

                    ; #30800: <==negation-removal== 71517 (pos)
                    (not (not_at_a_l1))

                    ; #71517: <==negation-removal== 30800 (pos)
                    (not (at_a_l1))))

    (:action move_a_l1_l2
        :precondition (and (connected_l1_l2)
                           (not_dead_a)
                           (at_a_l1))
        :effect (and
                    ; #30800: origin
                    (not_at_a_l1)

                    ; #40874: origin
                    (at_a_l2)

                    ; #49557: <==negation-removal== 40874 (pos)
                    (not (not_at_a_l2))

                    ; #71517: <==negation-removal== 30800 (pos)
                    (not (at_a_l1))))

    (:action move_a_l1_l3
        :precondition (and (not_dead_a)
                           (connected_l1_l3)
                           (at_a_l1))
        :effect (and
                    ; #30800: origin
                    (not_at_a_l1)

                    ; #92098: origin
                    (at_a_l3)

                    ; #64114: <==negation-removal== 92098 (pos)
                    (not (not_at_a_l3))

                    ; #71517: <==negation-removal== 30800 (pos)
                    (not (at_a_l1))))

    (:action move_a_l2_l0
        :precondition (and (not_dead_a)
                           (connected_l2_l0)
                           (at_a_l2))
        :effect (and
                    ; #32411: origin
                    (at_a_l0)

                    ; #49557: origin
                    (not_at_a_l2)

                    ; #40874: <==negation-removal== 49557 (pos)
                    (not (at_a_l2))

                    ; #41074: <==negation-removal== 32411 (pos)
                    (not (not_at_a_l0))))

    (:action move_a_l2_l1
        :precondition (and (connected_l2_l1)
                           (not_dead_a)
                           (at_a_l2))
        :effect (and
                    ; #49557: origin
                    (not_at_a_l2)

                    ; #71517: origin
                    (at_a_l1)

                    ; #30800: <==negation-removal== 71517 (pos)
                    (not (not_at_a_l1))

                    ; #40874: <==negation-removal== 49557 (pos)
                    (not (at_a_l2))))

    (:action move_a_l2_l2
        :precondition (and (connected_l2_l2)
                           (not_dead_a)
                           (at_a_l2))
        :effect (and
                    ; #40874: origin
                    (at_a_l2)

                    ; #49557: origin
                    (not_at_a_l2)

                    ; #40874: <==negation-removal== 49557 (pos)
                    (not (at_a_l2))

                    ; #49557: <==negation-removal== 40874 (pos)
                    (not (not_at_a_l2))))

    (:action move_a_l2_l3
        :precondition (and (not_dead_a)
                           (connected_l2_l3)
                           (at_a_l2))
        :effect (and
                    ; #49557: origin
                    (not_at_a_l2)

                    ; #92098: origin
                    (at_a_l3)

                    ; #40874: <==negation-removal== 49557 (pos)
                    (not (at_a_l2))

                    ; #64114: <==negation-removal== 92098 (pos)
                    (not (not_at_a_l3))))

    (:action move_a_l3_l0
        :precondition (and (at_a_l3)
                           (not_dead_a)
                           (connected_l3_l0))
        :effect (and
                    ; #32411: origin
                    (at_a_l0)

                    ; #64114: origin
                    (not_at_a_l3)

                    ; #41074: <==negation-removal== 32411 (pos)
                    (not (not_at_a_l0))

                    ; #92098: <==negation-removal== 64114 (pos)
                    (not (at_a_l3))))

    (:action move_a_l3_l1
        :precondition (and (connected_l3_l1)
                           (at_a_l3)
                           (not_dead_a))
        :effect (and
                    ; #64114: origin
                    (not_at_a_l3)

                    ; #71517: origin
                    (at_a_l1)

                    ; #30800: <==negation-removal== 71517 (pos)
                    (not (not_at_a_l1))

                    ; #92098: <==negation-removal== 64114 (pos)
                    (not (at_a_l3))))

    (:action move_a_l3_l2
        :precondition (and (connected_l3_l2)
                           (at_a_l3)
                           (not_dead_a))
        :effect (and
                    ; #40874: origin
                    (at_a_l2)

                    ; #64114: origin
                    (not_at_a_l3)

                    ; #49557: <==negation-removal== 40874 (pos)
                    (not (not_at_a_l2))

                    ; #92098: <==negation-removal== 64114 (pos)
                    (not (at_a_l3))))

    (:action move_a_l3_l3
        :precondition (and (at_a_l3)
                           (not_dead_a)
                           (connected_l3_l3))
        :effect (and
                    ; #64114: origin
                    (not_at_a_l3)

                    ; #92098: origin
                    (at_a_l3)

                    ; #64114: <==negation-removal== 92098 (pos)
                    (not (not_at_a_l3))

                    ; #92098: <==negation-removal== 64114 (pos)
                    (not (at_a_l3))))

    (:action move_b_l0_l0
        :precondition (and (connected_l0_l0)
                           (not_dead_b)
                           (at_b_l0))
        :effect (and
                    ; #70240: origin
                    (not_at_b_l0)

                    ; #77418: origin
                    (at_b_l0)

                    ; #70240: <==negation-removal== 77418 (pos)
                    (not (not_at_b_l0))

                    ; #77418: <==negation-removal== 70240 (pos)
                    (not (at_b_l0))))

    (:action move_b_l0_l1
        :precondition (and (connected_l0_l1)
                           (not_dead_b)
                           (at_b_l0))
        :effect (and
                    ; #38507: origin
                    (at_b_l1)

                    ; #70240: origin
                    (not_at_b_l0)

                    ; #22556: <==negation-removal== 38507 (pos)
                    (not (not_at_b_l1))

                    ; #77418: <==negation-removal== 70240 (pos)
                    (not (at_b_l0))))

    (:action move_b_l0_l2
        :precondition (and (connected_l0_l2)
                           (not_dead_b)
                           (at_b_l0))
        :effect (and
                    ; #60792: origin
                    (at_b_l2)

                    ; #70240: origin
                    (not_at_b_l0)

                    ; #39108: <==negation-removal== 60792 (pos)
                    (not (not_at_b_l2))

                    ; #77418: <==negation-removal== 70240 (pos)
                    (not (at_b_l0))))

    (:action move_b_l0_l3
        :precondition (and (connected_l0_l3)
                           (not_dead_b)
                           (at_b_l0))
        :effect (and
                    ; #66172: origin
                    (at_b_l3)

                    ; #70240: origin
                    (not_at_b_l0)

                    ; #51442: <==negation-removal== 66172 (pos)
                    (not (not_at_b_l3))

                    ; #77418: <==negation-removal== 70240 (pos)
                    (not (at_b_l0))))

    (:action move_b_l1_l0
        :precondition (and (at_b_l1)
                           (not_dead_b)
                           (connected_l1_l0))
        :effect (and
                    ; #22556: origin
                    (not_at_b_l1)

                    ; #77418: origin
                    (at_b_l0)

                    ; #38507: <==negation-removal== 22556 (pos)
                    (not (at_b_l1))

                    ; #70240: <==negation-removal== 77418 (pos)
                    (not (not_at_b_l0))))

    (:action move_b_l1_l1
        :precondition (and (connected_l1_l1)
                           (at_b_l1)
                           (not_dead_b))
        :effect (and
                    ; #22556: origin
                    (not_at_b_l1)

                    ; #38507: origin
                    (at_b_l1)

                    ; #22556: <==negation-removal== 38507 (pos)
                    (not (not_at_b_l1))

                    ; #38507: <==negation-removal== 22556 (pos)
                    (not (at_b_l1))))

    (:action move_b_l1_l2
        :precondition (and (connected_l1_l2)
                           (at_b_l1)
                           (not_dead_b))
        :effect (and
                    ; #22556: origin
                    (not_at_b_l1)

                    ; #60792: origin
                    (at_b_l2)

                    ; #38507: <==negation-removal== 22556 (pos)
                    (not (at_b_l1))

                    ; #39108: <==negation-removal== 60792 (pos)
                    (not (not_at_b_l2))))

    (:action move_b_l1_l3
        :precondition (and (at_b_l1)
                           (connected_l1_l3)
                           (not_dead_b))
        :effect (and
                    ; #22556: origin
                    (not_at_b_l1)

                    ; #66172: origin
                    (at_b_l3)

                    ; #38507: <==negation-removal== 22556 (pos)
                    (not (at_b_l1))

                    ; #51442: <==negation-removal== 66172 (pos)
                    (not (not_at_b_l3))))

    (:action move_b_l2_l0
        :precondition (and (not_dead_b)
                           (at_b_l2)
                           (connected_l2_l0))
        :effect (and
                    ; #39108: origin
                    (not_at_b_l2)

                    ; #77418: origin
                    (at_b_l0)

                    ; #60792: <==negation-removal== 39108 (pos)
                    (not (at_b_l2))

                    ; #70240: <==negation-removal== 77418 (pos)
                    (not (not_at_b_l0))))

    (:action move_b_l2_l1
        :precondition (and (connected_l2_l1)
                           (at_b_l2)
                           (not_dead_b))
        :effect (and
                    ; #38507: origin
                    (at_b_l1)

                    ; #39108: origin
                    (not_at_b_l2)

                    ; #22556: <==negation-removal== 38507 (pos)
                    (not (not_at_b_l1))

                    ; #60792: <==negation-removal== 39108 (pos)
                    (not (at_b_l2))))

    (:action move_b_l2_l2
        :precondition (and (connected_l2_l2)
                           (at_b_l2)
                           (not_dead_b))
        :effect (and
                    ; #39108: origin
                    (not_at_b_l2)

                    ; #60792: origin
                    (at_b_l2)

                    ; #39108: <==negation-removal== 60792 (pos)
                    (not (not_at_b_l2))

                    ; #60792: <==negation-removal== 39108 (pos)
                    (not (at_b_l2))))

    (:action move_b_l2_l3
        :precondition (and (connected_l2_l3)
                           (at_b_l2)
                           (not_dead_b))
        :effect (and
                    ; #39108: origin
                    (not_at_b_l2)

                    ; #66172: origin
                    (at_b_l3)

                    ; #51442: <==negation-removal== 66172 (pos)
                    (not (not_at_b_l3))

                    ; #60792: <==negation-removal== 39108 (pos)
                    (not (at_b_l2))))

    (:action move_b_l3_l0
        :precondition (and (at_b_l3)
                           (not_dead_b)
                           (connected_l3_l0))
        :effect (and
                    ; #51442: origin
                    (not_at_b_l3)

                    ; #77418: origin
                    (at_b_l0)

                    ; #66172: <==negation-removal== 51442 (pos)
                    (not (at_b_l3))

                    ; #70240: <==negation-removal== 77418 (pos)
                    (not (not_at_b_l0))))

    (:action move_b_l3_l1
        :precondition (and (connected_l3_l1)
                           (at_b_l3)
                           (not_dead_b))
        :effect (and
                    ; #38507: origin
                    (at_b_l1)

                    ; #51442: origin
                    (not_at_b_l3)

                    ; #22556: <==negation-removal== 38507 (pos)
                    (not (not_at_b_l1))

                    ; #66172: <==negation-removal== 51442 (pos)
                    (not (at_b_l3))))

    (:action move_b_l3_l2
        :precondition (and (connected_l3_l2)
                           (at_b_l3)
                           (not_dead_b))
        :effect (and
                    ; #51442: origin
                    (not_at_b_l3)

                    ; #60792: origin
                    (at_b_l2)

                    ; #39108: <==negation-removal== 60792 (pos)
                    (not (not_at_b_l2))

                    ; #66172: <==negation-removal== 51442 (pos)
                    (not (at_b_l3))))

    (:action move_b_l3_l3
        :precondition (and (at_b_l3)
                           (connected_l3_l3)
                           (not_dead_b))
        :effect (and
                    ; #51442: origin
                    (not_at_b_l3)

                    ; #66172: origin
                    (at_b_l3)

                    ; #51442: <==negation-removal== 66172 (pos)
                    (not (not_at_b_l3))

                    ; #66172: <==negation-removal== 51442 (pos)
                    (not (at_b_l3))))

    (:action move_c_l0_l0
        :precondition (and (not_dead_c)
                           (at_c_l0)
                           (connected_l0_l0))
        :effect (and
                    ; #46688: origin
                    (not_at_c_l0)

                    ; #56102: origin
                    (at_c_l0)

                    ; #46688: <==negation-removal== 56102 (pos)
                    (not (not_at_c_l0))

                    ; #56102: <==negation-removal== 46688 (pos)
                    (not (at_c_l0))))

    (:action move_c_l0_l1
        :precondition (and (connected_l0_l1)
                           (not_dead_c)
                           (at_c_l0))
        :effect (and
                    ; #46688: origin
                    (not_at_c_l0)

                    ; #56253: origin
                    (at_c_l1)

                    ; #21937: <==negation-removal== 56253 (pos)
                    (not (not_at_c_l1))

                    ; #56102: <==negation-removal== 46688 (pos)
                    (not (at_c_l0))))

    (:action move_c_l0_l2
        :precondition (and (not_dead_c)
                           (connected_l0_l2)
                           (at_c_l0))
        :effect (and
                    ; #24970: origin
                    (at_c_l2)

                    ; #46688: origin
                    (not_at_c_l0)

                    ; #56102: <==negation-removal== 46688 (pos)
                    (not (at_c_l0))

                    ; #57344: <==negation-removal== 24970 (pos)
                    (not (not_at_c_l2))))

    (:action move_c_l0_l3
        :precondition (and (not_dead_c)
                           (at_c_l0)
                           (connected_l0_l3))
        :effect (and
                    ; #45746: origin
                    (at_c_l3)

                    ; #46688: origin
                    (not_at_c_l0)

                    ; #56102: <==negation-removal== 46688 (pos)
                    (not (at_c_l0))

                    ; #65553: <==negation-removal== 45746 (pos)
                    (not (not_at_c_l3))))

    (:action move_c_l1_l0
        :precondition (and (not_dead_c)
                           (connected_l1_l0)
                           (at_c_l1))
        :effect (and
                    ; #21937: origin
                    (not_at_c_l1)

                    ; #56102: origin
                    (at_c_l0)

                    ; #46688: <==negation-removal== 56102 (pos)
                    (not (not_at_c_l0))

                    ; #56253: <==negation-removal== 21937 (pos)
                    (not (at_c_l1))))

    (:action move_c_l1_l1
        :precondition (and (connected_l1_l1)
                           (not_dead_c)
                           (at_c_l1))
        :effect (and
                    ; #21937: origin
                    (not_at_c_l1)

                    ; #56253: origin
                    (at_c_l1)

                    ; #21937: <==negation-removal== 56253 (pos)
                    (not (not_at_c_l1))

                    ; #56253: <==negation-removal== 21937 (pos)
                    (not (at_c_l1))))

    (:action move_c_l1_l2
        :precondition (and (connected_l1_l2)
                           (not_dead_c)
                           (at_c_l1))
        :effect (and
                    ; #21937: origin
                    (not_at_c_l1)

                    ; #24970: origin
                    (at_c_l2)

                    ; #56253: <==negation-removal== 21937 (pos)
                    (not (at_c_l1))

                    ; #57344: <==negation-removal== 24970 (pos)
                    (not (not_at_c_l2))))

    (:action move_c_l1_l3
        :precondition (and (not_dead_c)
                           (connected_l1_l3)
                           (at_c_l1))
        :effect (and
                    ; #21937: origin
                    (not_at_c_l1)

                    ; #45746: origin
                    (at_c_l3)

                    ; #56253: <==negation-removal== 21937 (pos)
                    (not (at_c_l1))

                    ; #65553: <==negation-removal== 45746 (pos)
                    (not (not_at_c_l3))))

    (:action move_c_l2_l0
        :precondition (and (not_dead_c)
                           (at_c_l2)
                           (connected_l2_l0))
        :effect (and
                    ; #56102: origin
                    (at_c_l0)

                    ; #57344: origin
                    (not_at_c_l2)

                    ; #24970: <==negation-removal== 57344 (pos)
                    (not (at_c_l2))

                    ; #46688: <==negation-removal== 56102 (pos)
                    (not (not_at_c_l0))))

    (:action move_c_l2_l1
        :precondition (and (connected_l2_l1)
                           (not_dead_c)
                           (at_c_l2))
        :effect (and
                    ; #56253: origin
                    (at_c_l1)

                    ; #57344: origin
                    (not_at_c_l2)

                    ; #21937: <==negation-removal== 56253 (pos)
                    (not (not_at_c_l1))

                    ; #24970: <==negation-removal== 57344 (pos)
                    (not (at_c_l2))))

    (:action move_c_l2_l2
        :precondition (and (connected_l2_l2)
                           (not_dead_c)
                           (at_c_l2))
        :effect (and
                    ; #24970: origin
                    (at_c_l2)

                    ; #57344: origin
                    (not_at_c_l2)

                    ; #24970: <==negation-removal== 57344 (pos)
                    (not (at_c_l2))

                    ; #57344: <==negation-removal== 24970 (pos)
                    (not (not_at_c_l2))))

    (:action move_c_l2_l3
        :precondition (and (not_dead_c)
                           (connected_l2_l3)
                           (at_c_l2))
        :effect (and
                    ; #45746: origin
                    (at_c_l3)

                    ; #57344: origin
                    (not_at_c_l2)

                    ; #24970: <==negation-removal== 57344 (pos)
                    (not (at_c_l2))

                    ; #65553: <==negation-removal== 45746 (pos)
                    (not (not_at_c_l3))))

    (:action move_c_l3_l0
        :precondition (and (not_dead_c)
                           (at_c_l3)
                           (connected_l3_l0))
        :effect (and
                    ; #56102: origin
                    (at_c_l0)

                    ; #65553: origin
                    (not_at_c_l3)

                    ; #45746: <==negation-removal== 65553 (pos)
                    (not (at_c_l3))

                    ; #46688: <==negation-removal== 56102 (pos)
                    (not (not_at_c_l0))))

    (:action move_c_l3_l1
        :precondition (and (connected_l3_l1)
                           (not_dead_c)
                           (at_c_l3))
        :effect (and
                    ; #56253: origin
                    (at_c_l1)

                    ; #65553: origin
                    (not_at_c_l3)

                    ; #21937: <==negation-removal== 56253 (pos)
                    (not (not_at_c_l1))

                    ; #45746: <==negation-removal== 65553 (pos)
                    (not (at_c_l3))))

    (:action move_c_l3_l2
        :precondition (and (connected_l3_l2)
                           (not_dead_c)
                           (at_c_l3))
        :effect (and
                    ; #24970: origin
                    (at_c_l2)

                    ; #65553: origin
                    (not_at_c_l3)

                    ; #45746: <==negation-removal== 65553 (pos)
                    (not (at_c_l3))

                    ; #57344: <==negation-removal== 24970 (pos)
                    (not (not_at_c_l2))))

    (:action move_c_l3_l3
        :precondition (and (not_dead_c)
                           (at_c_l3)
                           (connected_l3_l3))
        :effect (and
                    ; #45746: origin
                    (at_c_l3)

                    ; #65553: origin
                    (not_at_c_l3)

                    ; #45746: <==negation-removal== 65553 (pos)
                    (not (at_c_l3))

                    ; #65553: <==negation-removal== 45746 (pos)
                    (not (not_at_c_l3))))

    (:action move_d_l0_l0
        :precondition (and (not_dead_d)
                           (at_d_l0)
                           (connected_l0_l0))
        :effect (and
                    ; #71610: origin
                    (at_d_l0)

                    ; #77156: origin
                    (not_at_d_l0)

                    ; #71610: <==negation-removal== 77156 (pos)
                    (not (at_d_l0))

                    ; #77156: <==negation-removal== 71610 (pos)
                    (not (not_at_d_l0))))

    (:action move_d_l0_l1
        :precondition (and (connected_l0_l1)
                           (at_d_l0)
                           (not_dead_d))
        :effect (and
                    ; #77156: origin
                    (not_at_d_l0)

                    ; #90470: origin
                    (at_d_l1)

                    ; #71610: <==negation-removal== 77156 (pos)
                    (not (at_d_l0))

                    ; #79821: <==negation-removal== 90470 (pos)
                    (not (not_at_d_l1))))

    (:action move_d_l0_l2
        :precondition (and (not_dead_d)
                           (at_d_l0)
                           (connected_l0_l2))
        :effect (and
                    ; #77156: origin
                    (not_at_d_l0)

                    ; #83658: origin
                    (at_d_l2)

                    ; #71610: <==negation-removal== 77156 (pos)
                    (not (at_d_l0))

                    ; #74881: <==negation-removal== 83658 (pos)
                    (not (not_at_d_l2))))

    (:action move_d_l0_l3
        :precondition (and (not_dead_d)
                           (at_d_l0)
                           (connected_l0_l3))
        :effect (and
                    ; #77156: origin
                    (not_at_d_l0)

                    ; #78095: origin
                    (at_d_l3)

                    ; #71610: <==negation-removal== 77156 (pos)
                    (not (at_d_l0))

                    ; #78207: <==negation-removal== 78095 (pos)
                    (not (not_at_d_l3))))

    (:action move_d_l1_l0
        :precondition (and (at_d_l1)
                           (not_dead_d)
                           (connected_l1_l0))
        :effect (and
                    ; #71610: origin
                    (at_d_l0)

                    ; #79821: origin
                    (not_at_d_l1)

                    ; #77156: <==negation-removal== 71610 (pos)
                    (not (not_at_d_l0))

                    ; #90470: <==negation-removal== 79821 (pos)
                    (not (at_d_l1))))

    (:action move_d_l1_l1
        :precondition (and (at_d_l1)
                           (not_dead_d)
                           (connected_l1_l1))
        :effect (and
                    ; #79821: origin
                    (not_at_d_l1)

                    ; #90470: origin
                    (at_d_l1)

                    ; #79821: <==negation-removal== 90470 (pos)
                    (not (not_at_d_l1))

                    ; #90470: <==negation-removal== 79821 (pos)
                    (not (at_d_l1))))

    (:action move_d_l1_l2
        :precondition (and (at_d_l1)
                           (connected_l1_l2)
                           (not_dead_d))
        :effect (and
                    ; #79821: origin
                    (not_at_d_l1)

                    ; #83658: origin
                    (at_d_l2)

                    ; #74881: <==negation-removal== 83658 (pos)
                    (not (not_at_d_l2))

                    ; #90470: <==negation-removal== 79821 (pos)
                    (not (at_d_l1))))

    (:action move_d_l1_l3
        :precondition (and (at_d_l1)
                           (connected_l1_l3)
                           (not_dead_d))
        :effect (and
                    ; #78095: origin
                    (at_d_l3)

                    ; #79821: origin
                    (not_at_d_l1)

                    ; #78207: <==negation-removal== 78095 (pos)
                    (not (not_at_d_l3))

                    ; #90470: <==negation-removal== 79821 (pos)
                    (not (at_d_l1))))

    (:action move_d_l2_l0
        :precondition (and (not_dead_d)
                           (connected_l2_l0)
                           (at_d_l2))
        :effect (and
                    ; #71610: origin
                    (at_d_l0)

                    ; #74881: origin
                    (not_at_d_l2)

                    ; #77156: <==negation-removal== 71610 (pos)
                    (not (not_at_d_l0))

                    ; #83658: <==negation-removal== 74881 (pos)
                    (not (at_d_l2))))

    (:action move_d_l2_l1
        :precondition (and (not_dead_d)
                           (connected_l2_l1)
                           (at_d_l2))
        :effect (and
                    ; #74881: origin
                    (not_at_d_l2)

                    ; #90470: origin
                    (at_d_l1)

                    ; #79821: <==negation-removal== 90470 (pos)
                    (not (not_at_d_l1))

                    ; #83658: <==negation-removal== 74881 (pos)
                    (not (at_d_l2))))

    (:action move_d_l2_l2
        :precondition (and (connected_l2_l2)
                           (not_dead_d)
                           (at_d_l2))
        :effect (and
                    ; #74881: origin
                    (not_at_d_l2)

                    ; #83658: origin
                    (at_d_l2)

                    ; #74881: <==negation-removal== 83658 (pos)
                    (not (not_at_d_l2))

                    ; #83658: <==negation-removal== 74881 (pos)
                    (not (at_d_l2))))

    (:action move_d_l2_l3
        :precondition (and (not_dead_d)
                           (connected_l2_l3)
                           (at_d_l2))
        :effect (and
                    ; #74881: origin
                    (not_at_d_l2)

                    ; #78095: origin
                    (at_d_l3)

                    ; #78207: <==negation-removal== 78095 (pos)
                    (not (not_at_d_l3))

                    ; #83658: <==negation-removal== 74881 (pos)
                    (not (at_d_l2))))

    (:action move_d_l3_l0
        :precondition (and (not_dead_d)
                           (connected_l3_l0)
                           (at_d_l3))
        :effect (and
                    ; #71610: origin
                    (at_d_l0)

                    ; #78207: origin
                    (not_at_d_l3)

                    ; #77156: <==negation-removal== 71610 (pos)
                    (not (not_at_d_l0))

                    ; #78095: <==negation-removal== 78207 (pos)
                    (not (at_d_l3))))

    (:action move_d_l3_l1
        :precondition (and (connected_l3_l1)
                           (not_dead_d)
                           (at_d_l3))
        :effect (and
                    ; #78207: origin
                    (not_at_d_l3)

                    ; #90470: origin
                    (at_d_l1)

                    ; #78095: <==negation-removal== 78207 (pos)
                    (not (at_d_l3))

                    ; #79821: <==negation-removal== 90470 (pos)
                    (not (not_at_d_l1))))

    (:action move_d_l3_l2
        :precondition (and (connected_l3_l2)
                           (not_dead_d)
                           (at_d_l3))
        :effect (and
                    ; #78207: origin
                    (not_at_d_l3)

                    ; #83658: origin
                    (at_d_l2)

                    ; #74881: <==negation-removal== 83658 (pos)
                    (not (not_at_d_l2))

                    ; #78095: <==negation-removal== 78207 (pos)
                    (not (at_d_l3))))

    (:action move_d_l3_l3
        :precondition (and (not_dead_d)
                           (connected_l3_l3)
                           (at_d_l3))
        :effect (and
                    ; #78095: origin
                    (at_d_l3)

                    ; #78207: origin
                    (not_at_d_l3)

                    ; #78095: <==negation-removal== 78207 (pos)
                    (not (at_d_l3))

                    ; #78207: <==negation-removal== 78095 (pos)
                    (not (not_at_d_l3))))

)