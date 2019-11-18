main:
   addi t0 x0 16
   addi t1 x0 -16
   addi t2 x0 -8
   addi s0 x0 -32

jump1:
   bltu t0 t1 jump2
   bltu t2 t0 jump2

jump2:
   bltu s0 t0 jump3
   addi s0 s0 1

jump3:
   addi s1 s1 -1
   mul s0 s0 s1
   bltu t0 t0 jump5

jump4:
   addi s0 s0 8
   addi s1 s1 -16 
   bltu s1 s0 jumpdone
   bltu s0 s1 jumpdone

jump5:
   addi s0 x0 -8
   addi s1 x0 -1
   bltu s1 s0 jump4

jumpdone:
  
