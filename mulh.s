main:
    addi t0, x0, 10
    addi t1, x0, -10
    mulh t0, t0, t1
    mulh t1, t0, t0
    mulh t0, t1, t0

    addi t0, x0, -2
    addi t1, x0, 2
    mulh t0, t0, t1
    mulh t1, t0, t0
    mulh t0, t1, t0

    addi t0, x0, -64
    addi t1, x0, -128
    mulh t0, t0, t1
    mulh t1, t0, t0
    mulh t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, -85
    mulh t0, t0, t1
    mulh t1, t0, t0
    mulh t0, t1, t0

    addi t0, x0, -64
    addi t1, x0, 0
    mulh t0, t0, t1
    mulh t1, t0, t0
    mulh t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, 42
    mulh t0, t0, t1
    mulh t1, t0, t0
    mulh t0, t1, t0

    addi t0, x0, 73
    addi t1, x0, 0
    mulh t0, t0, t1
    mulh t1, t0, t0
    mulh t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, 0
    mulh t0, t0, t1
    mulh t1, t0, t0
    mulh t0, t1, t0

