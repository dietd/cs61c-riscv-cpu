main:
    addi t0, x0, 10
    addi t1, x0, -10
    srai t0, t0, 2
    srai t1, t0, 2
    srai t0, t1, 2
    srai t1, t1, 2

    addi t0, x0, -2
    addi t1, x0, 2
    srai t0, t0, 2
    srai t1, t0, 2
    srai t0, t1, 2
    srai t1, t1, 2

    addi t0, x0, -64
    addi t1, x0, -128
    srai t0, t0, 2
    srai t1, t0, 2
    srai t0, t1, 2
    srai t1, t1, 2

    addi t0, x0, 0
    addi t1, x0, -85
    srai t0, t0, 2
    srai t1, t0, 2
    srai t0, t1, 2
    srai t1, t1, 2

    addi t0, x0, -64
    addi t1, x0, 0
    srai t0, t0, 2
    srai t1, t0, 2
    srai t0, t1, 2
    srai t1, t1, 2

    addi t0, x0, 0
    addi t1, x0, 42
    srai t0, t0, 2
    srai t1, t0, 2
    srai t0, t1, 2
    srai t1, t1, 2

    addi t0, x0, 73
    addi t1, x0, 0
    srai t0, t0, 2
    srai t1, t0, 2
    srai t0, t1, 2
    srai t1, t1, 2

    addi t0, x0, 0
    addi t1, x0, 0
    srai t0, t0, 2
    srai t1, t0, 2
    srai t0, t1, 2
    srai t1, t1, 2

