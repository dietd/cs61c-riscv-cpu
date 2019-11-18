main:
   addi t0 x0 16
   addi t1 x0 8
   addi t2 x0 8
   addi s0 x0 4
   addi s1 x0 -4

jump1:
   blt t1 t2 jump2
   blt s0 t2 jump2   

jump2:
   addi t2 t2 -1
   blt t2 s0 jump2

jump3:
   blt t1 t0 jump5

jump4:
   blt x0 t0 jumpdone

jump5:
   blt s1 t2 jump4

jumpdone:
   

