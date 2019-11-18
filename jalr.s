main:
    addi a0 x0 5
    addi t0 t0 1


factorial:
    blt a0 t0 done

    addi s0 a0 0

    addi sp sp -12

    sw a0 0(sp)
    sw ra 4(sp)
    sw s0 8(sp)

    addi a0 a0 -1
    jalr x0 ra 0x8

    lw s0 8(sp)
    lw ra 4(sp)
    lw a0 0(sp)
    
    addi sp sp 12

    mul a0 s0 a0

done:

