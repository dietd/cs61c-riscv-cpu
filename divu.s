main:
    addi t0, x0, 4
    addi t1, x0, -2
    slt t0, t0, t1
    slt t1, t0, t0
    slt t0, t1, t0

    addi t0, x0, -4
    addi t1, x0, 2
    slt t0, t0, t1
    slt t1, t0, t0
    slt t0, t1, t0

    addi t0, x0, -4
    addi t1, x0, -2
    slt t0, t0, t1
    slt t1, t0, t0
    slt t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, -2
    slt t0, t0, t1
    slt t1, t0, t0
    slt t0, t1, t0

    addi t0, x0, -4
    addi t1, x0, 0
    slt t0, t0, t1
    slt t1, t0, t0
    slt t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, 2
    slt t0, t0, t1
    slt t1, t0, t0
    slt t0, t1, t0

    addi t0, x0, 4
    addi t1, x0, 0
    slt t0, t0, t1
    slt t1, t0, t0
    slt t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, 0
    slt t0, t0, t1
    slt t1, t0, t0
    slt t0, t1, t0

    addi t0, x0, 2
    addi t1, x0, 3
    slt t0, t0, t1
    slt t1, t0, t0
    slt t0, t1, t0

    addi t0, x0, -2
    addi t1, x0, 3
    slt t0, t0, t1
    slt t1, t0, t0
    slt t0, t1, t0

    addi t0, x0, 2
    addi t1, x0, -3
    slt t0, t0, t1
    slt t1, t0, t0
    slt t0, t1, t0

    addi t0, x0, -2
    addi t1, x0, -3
    slt t0, t0, t1
    slt t1, t0, t0
    slt t0, t1, t0

