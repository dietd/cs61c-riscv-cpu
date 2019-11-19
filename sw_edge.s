main:
    addi t0, x0, 64
    addi t1, x0, 1

loopstart:
    addi t0, t0, -1
    addi sp, sp, -4
    sw t1, 0(sp)
    lw t1, 0(sp)
    addi sp, sp, 4
    bne t0, x0, loopstart

loopend:
    addi t0, x0, 64

loop2start:
    addi t0, t0, -1
    addi sp, sp, -8
    sw t1, 0(sp)
    sw t0, 4(sp)
    lw t0, 4(sp)
    lw t1, 0(sp)
    addi sp, sp, 8
    bne t0, x0, loop2start

loop2end:

