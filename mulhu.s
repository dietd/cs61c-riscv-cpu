main:
    addi t0, x0, 10
    addi t1, x0, -10
    mulhu t0, t0, t1
    mulhu t0, t0, t1
    mulhu t0, t1, t0

    addi t0, x0, -2
    addi t1, x0, 2
    mulhu t0, t0, t1
    mulhu t1, t0, t0
    mulhu t0, t1, t0

    addi t0, x0, -64
    addi t1, x0, -128
    mulhu t0, t0, t1
    mulhu t1, t0, t0
    mulhu t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, -85
    mulhu t0, t0, t1
    mulhu t1, t0, t0
    mulhu t0, t1, t0

    addi t0, x0, -64
    addi t1, x0, 0
    mulhu t0, t0, t1
    mulhu t1, t0, t0
    mulhu t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, 42
    mulhu t0, t0, t1
    mulhu t1, t0, t0
    mulhu t0, t1, t0

    addi t0, x0, 73
    addi t1, x0, 0
    mulhu t0, t0, t1
    mulhu t1, t0, t0
    mulhu t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, 0
    mulhu t0, t0, t1
    mulhu t1, t0, t0
    mulhu t0, t1, t0

