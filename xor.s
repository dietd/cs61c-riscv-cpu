main:
    addi t0, x0, 10
    addi t1, x0, -10
    xor t0, t0, t1
    xor t1, t0, t0
    xor t0, t1, t0

    addi t0, x0, -2
    addi t1, x0, 2
    xor t0, t0, t1
    xor t1, t0, t0
    xor t0, t1, t0

    addi t0, x0, -64
    addi t1, x0, -128
    xor t0, t0, t1
    xor t1, t0, t0
    xor t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, -85
    xor t0, t0, t1
    xor t1, t0, t0
    xor t0, t1, t0

    addi t0, x0, -64
    addi t1, x0, 0
    xor t0, t0, t1
    xor t1, t0, t0
    xor t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, 42
    xor t0, t0, t1
    xor t1, t0, t0
    xor t0, t1, t0

    addi t0, x0, 73
    addi t1, x0, 0
    xor t0, t0, t1
    xor t1, t0, t0
    xor t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, 0
    xor t0, t0, t1
    xor t1, t0, t0
    xor t0, t1, t0

