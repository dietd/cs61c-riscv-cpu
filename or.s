main:
    addi t0, x0, 10
    addi t1, x0, -10
    or t0, t0, t1
    or t1, t0, t0
    or t0, t1, t0

    addi t0, x0, -2
    addi t1, x0, 2
    or t0, t0, t1
    or t1, t0, t0
    or t0, t1, t0

    addi t0, x0, -64
    addi t1, x0, -128
    or t0, t0, t1
    or t1, t0, t0
    or t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, -85
    or t0, t0, t1
    or t1, t0, t0
    or t0, t1, t0

    addi t0, x0, -64
    addi t1, x0, 0
    or t0, t0, t1
    or t1, t0, t0
    or t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, 42
    or t0, t0, t1
    or t1, t0, t0
    or t0, t1, t0

    addi t0, x0, 73
    addi t1, x0, 0
    or t0, t0, t1
    or t1, t0, t0
    or t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, 0
    or t0, t0, t1
    or t1, t0, t0
    or t0, t1, t0

