main:
    addi t0, x0, 10
    add t0, x0, t0
    add t0, t0, t0
    add t0, t0, x0
    add t0, t0, t0
    addi t1, x0, -64
    add t0, t1, t0
    add t0, t0, t1
    add t0, t0, t0
    add t0, t1, x0
    addi t1, x0, 97
    add t1, t0, x0
    add t0, t1, x0
    add t0, t1, t1
    add t0, t1, t0

    addi s0, x0, -4
    addi t0, x0, 10
    add t0, x0, s0
    add t0, t0, s0
    add t0, s0, x0
    add t0, s0, s0
    addi t1, x0, -64
    add t0, t1, s0
    add t0, t0, t1
    add t0, s0, t0
    add t0, t1, x0
    addi t1, x0, 97
    add t1, s0, x0
    add t0, t1, x0
    add t0, t1, t1
    add t0, t1, s0

    addi a0, x0, 69

funt:
    addi t0, x0, 154
    addi t1, x0, -54
    add t0, t1, t0
    add t0, a0, t1
    add t1, a0, t0

