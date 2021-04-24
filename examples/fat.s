addi t0, zero, 5 # Valor a ser calculado o fatorial
addi t1, zero, 1 # Valor para parar o loop
addi t2, zero, 1 # Valor onde será armazenato o resultado

loop:            
    mul t2, t2, t0   # t2 = t2*t0
    addi t0, t0, -1  # t0--;
    bne t1, t0, loop
end:
    nop