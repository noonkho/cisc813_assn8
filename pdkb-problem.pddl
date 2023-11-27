(define (problem amongus-prob)

    (:domain amongus)

    (:init
        (not_dead_a)
        (not_dead_b)
        (not_dead_c)
        (not_dead_d)
        (not_finished_a)
        (not_finished_b)
        (not_finished_c)
        (not_finished_d)
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
        (at_b_l0)
        (at_c_l0)
        (at_d_l0)
        (connected_l0_l1)
        (connected_l0_l2)
        (connected_l0_l3)
        (connected_l1_l0)
        (connected_l2_l0)
        (connected_l3_l0)
        (diff_a_b)
        (diff_a_c)
        (diff_a_d)
        (diff_b_a)
        (diff_b_c)
        (diff_b_d)
        (diff_c_a)
        (diff_c_b)
        (diff_c_d)
        (diff_d_a)
        (diff_d_b)
        (diff_d_c)
        (imposter_a)
        (task_a_l1)
        (task_b_l1)
        (task_c_l2)
        (task_d_l3)
    )

    (:goal (and
        (Bb_not_maybe_imposter_a)
        (Bc_maybe_imposter_a)
        (Pb_not_maybe_imposter_a)
        (Pc_maybe_imposter_a)
        (dead_b)
        (dead_c)
        (dead_d)
    ))
)