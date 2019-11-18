main:
    addi t0, x0, 10
    addi t1, x0, -10
    srl t0, t0, t1
    srl t1, t0, t0
    srl t0, t1, t0

    addi t0, x0, -2
    addi t1, x0, 2
    srl t0, t0, t1
    srl t1, t0, t0
    srl t0, t1, t0

    addi t0, x0, -64
    addi t1, x0, -128
    srl t0, t0, t1
    srl t1, t0, t0
    srl t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, -85
    srl t0, t0, t1
    srl t1, t0, t0
    srl t0, t1, t0

    addi t0, x0, -64
    addi t1, x0, 0
    srl t0, t0, t1
    srl t1, t0, t0
    srl t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, 42
    srl t0, t0, t1
    srl t1, t0, t0
    srl t0, t1, t0

    addi t0, x0, 73
    addi t1, x0, 0
    srl t0, t0, t1
    srl t1, t0, t0
    srl t0, t1, t0

    addi t0, x0, 0
    addi t1, x0, 0
    srl t0, t0, t1
    srl t1, t0, t0
    srl t0, t1, t0

