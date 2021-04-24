# Vetor
addi t0, x0, 0x065     # t0 =  0x065 
addi t1, x0, 0x075     # t1 =  0x075
addi t2, x0, 0x085     # t2 =  0x085

addi s0, x0, 0xff      # Endereço incial de s0

sw   t0, 0(s0)         # Salvando valores em endereços sequenciais
sw   t1, 4(s0)
sw   t2, 8(s0)

lw   a0, 0(s0)         # Lendo valores e avançando o ponteiro
addi s0, s0, 4
lw   a1, 0(s0)
addi s0, s0, 4
lw   a2, 0(s0)

nop