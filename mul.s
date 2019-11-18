main:
    addi t0, x0, 10
    addi t1, x0, -10
    mul t0, t0, t1
    mul t1, t0, t0
    mul t0, t1, t0

    addi t0, x0, -2
    addi t1, x0, 2
    mul t0, t0, t1
    mul t1, t0, t0
    mul t0, t1, t0

    addi t0, x0, -64
    addi t1, x0, -128
    mul t0, t0, t1
    mul t1, t0, t0
    mul t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, -85
    mul t0, t0, t1
    mul t1, t0, t0
    mul t0, t1, t0

    addi t0, x0, -64
    addi t1, x0, 0
    mul t0, t0, t1
    mul t1, t0, t0
    mul t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, 42
    mul t0, t0, t1
    mul t1, t0, t0
    mul t0, t1, t0

    addi t0, x0, 73
    addi t1, x0, 0
    mul t0, t0, t1
    mul t1, t0, t0
    mul t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, 0
    mul t0, t0, t1
    mul t1, t0, t0
    mul t0, t1, t0
