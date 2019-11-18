main:
    addi t0, x0, 10
    addi t1, x0, -10
    xori t0, t0, 2
    xori t1, t0, 2
    xori t0, t1, 2
    xori t1, t1, 2

    addi t0, x0, -2
    addi t1, x0, 2
    xori t0, t0, 2
    xori t1, t0, 2
    xori t0, t1, 2
    xori t1, t1, 2

    addi t0, x0, -64
    addi t1, x0, -128
    xori t0, t0, 2
    xori t1, t0, 2
    xori t0, t1, 2
    xori t1, t1, 2

    addi t0, x0, 0
    addi t1, x0, -85
    xori t0, t0, 2
    xori t1, t0, 2
    xori t0, t1, 2
    xori t1, t1, 2

    addi t0, x0, -64
    addi t1, x0, 0
    xori t0, t0, 2
    xori t1, t0, 2
    xori t0, t1, 2
    xori t1, t1, 2

    addi t0, x0, 0
    addi t1, x0, 42
    xori t0, t0, 2
    xori t1, t0, 2
    xori t0, t1, 2
    xori t1, t1, 2

    addi t0, x0, 73
    addi t1, x0, 0
    xori t0, t0, 2
    xori t1, t0, 2
    xori t0, t1, 2
    xori t1, t1, 2

    addi t0, x0, 0
    addi t1, x0, 0
    xori t0, t0, 2
    xori t1, t0, 2
    xori t0, t1, 2
    xori t1, t1, 2

