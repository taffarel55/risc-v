addi t0, zero, 10 # int t0 = 10;
addi t1, zero, 0  # int t1 = 0;
addi t2, zero, 0  # int t2 = 0;

loop:                   # do {
    add t2, t2, t1      #   t2+=t1;
    addi t1, t1, 1      #   t1++;  
    bne t0, t1, loop    # } while(t1!=t0);
end:
    nop