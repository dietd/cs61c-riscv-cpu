main:
    addi t0 x0 16
    addi t1 x0 8
    addi t2 x0 4
    beq x0 x0 jump2

jump1:
    beq t2 t1 jump3
    addi t2 t2 1

jump2:
    beq x0 t0 jump1
    addi t0 t0 -1

jump3:
    beq x0 x0 jump5

jump4:
    beq x0 x0 jumpdone

jump5:
    beq x0 x0 jump4

jumpdone:
    
    
    


    
