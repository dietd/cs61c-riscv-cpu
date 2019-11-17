main:
    addi t1, x0, 5
   
subtract:
    addi t0, x0, 1
    sub t1, t1, t0
    jal done
    addi x0, x0, 0

done:

