main:
    addi t0 t0 16
    addi sp sp -8
    sw t0 0(sp)
    sw ra 4(sp)
    
    lw t0 0(sp)
    lw ra 4(sp)
    addi sp sp 8
    
    
