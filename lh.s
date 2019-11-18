main:
    addi t0, t0, 16
    addi t1, t1, -16
    addi sp, sp, -8
    sw t0, 0(sp)
    sw t1, 4(sp)
    lh t1, 4(sp)
    lh t0, 0(sp)
    addi sp, sp, 8

    addi t0, t0, 16
    addi t1, t1, -16
    addi sp, sp, -8
    sw t0, 0(sp)
    sw t1, 0(sp)
    lh t1, 4(sp)
    lh t0, 0(sp)
    addi sp, sp, 8
