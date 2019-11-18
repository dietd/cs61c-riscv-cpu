main:
    addi t0, x0, 10
    addi t1, x0, -10
    slti t0, t0, 2
    slti t1, t0, 2
    slti t0, t1, 2
    slti t1, t1, 2

    addi t0, x0, -2
    addi t1, x0, 2
    slti t0, t0, 2
    slti t1, t0, 2
    slti t0, t1, 2
    slti t1, t1, 2

    addi t0, x0, -64
    addi t1, x0, -128
    slti t0, t0, 2
    slti t1, t0, 2
    slti t0, t1, 2
    slti t1, t1, 2

    addi t0, x0, 0
    addi t1, x0, -85
    slti t0, t0, 2
    slti t1, t0, 2
    slti t0, t1, 2
    slti t1, t1, 2

    addi t0, x0, -64
    addi t1, x0, 0
    slti t0, t0, 2
    slti t1, t0, 2
    slti t0, t1, 2
    slti t1, t1, 2

    addi t0, x0, 0
    addi t1, x0, 42
    slti t0, t0, 2
    slti t1, t0, 2
    slti t0, t1, 2
    slti t1, t1, 2

    addi t0, x0, 73
    addi t1, x0, 0
    slti t0, t0, 2
    slti t1, t0, 2
    slti t0, t1, 2
    slti t1, t1, 2

    addi t0, x0, 0
    addi t1, x0, 0
    slti t0, t0, 2
    slti t1, t0, 2
    slti t0, t1, 2
    slti t1, t1, 2

