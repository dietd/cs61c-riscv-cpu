main:
    addi t0 t0 -16
    addi t1 t1 16
    addi t2 t2 8
    addi s0 s0 8

jump1:
    addi s0 s0 -1
    bne t0 t0 jump2
 
jump2:
    bne x0 s0 jump6

jump3:
    bne x0 s0 jump4

jump4:
    bne t0 t0 jump7
    bne t1 t0 jump7

jump5:
    bne s0 t1 jumpdone 

jump6:
    addi s0 s0 8
    bne x0 s0 jump3


jump7:
    addi x0 x0 0
    addi x0 x0 0
    addi x0 x0 0
    bne t0 t1 jump5

jumpdone:
   
