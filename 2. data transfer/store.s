# Carregar usando sb, sh e sw

lui t0, 0xabcde
addi t0, t0, 0x3ac # Carregando valor em t0 

sb t0, 0(s0) # Armazenando o valor do byte menos significativo de t0 em um endereço de memória. Esse endereço de memória vai ser armazenado em s0
lb a0, 0(s0) # Carregando em a0 o valor que está armazenado no endereço de memória s0 (Neste caso, está acontecendo extensão de sinal)

sh t0, 0(s0) # Fazendo o mesmo, agora com 2 bytes
lh a0, 0(s0)

sw t0, 0(s0) # Fazendo o mesmo, agora com 4 bytes
lw a0, 0(s0)

# A operação sb, sh e sw não faz extensão de sinal 

nop 