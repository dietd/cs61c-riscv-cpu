main:
    addi t0, x0, 10
    addi t1, x0, -10
    and t0, t0, t1
    and t1, t0, t0
    and t0, t1, t0

    addi t0, x0, -2
    addi t1, x0, 2
    and t0, t0, t1
    and t1, t0, t0
    and t0, t1, t0

    addi t0, x0, -64
    addi t1, x0, -128
    and t0, t0, t1
    and t1, t0, t0
    and t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, -85
    and t0, t0, t1
    and t1, t0, t0
    and t0, t1, t0

    addi t0, x0, -64
    addi t1, x0, 0
    and t0, t0, t1
    and t1, t0, t0
    and t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, 42
    and t0, t0, t1
    and t1, t0, t0
    and t0, t1, t0

    addi t0, x0, 73
    addi t1, x0, 0
    and t0, t0, t1
    and t1, t0, t0
    and t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, 0
    and t0, t0, t1
    and t1, t0, t0
    and t0, t1, t0

