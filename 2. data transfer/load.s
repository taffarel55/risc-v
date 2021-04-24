# Ler usando lw, lh, lb

lui t0, 0xabcde
addi t0, t0, 0x3ac # Carregando valor em t0 
sw  t0, 0(t1) # Armazenando o valor de t0 em um endereço de memória. Esse endereço de memória vai ser armazenado em t1

lb  t2, 0(t1) # Carregando em t2 o byte menos significativo do valor que está no endereço de memória armazenado em t1 (Nesse caso com extensão de sinal)
lh  t2, 0(t1) # Carregando em t2 a palavra dos 2 bytes menos significativos do valor que está no endereço de memória armazenado em t1 (Neste caso com extensão de sinal)
lw  t2, 0(t1) # Carregando em t2 palavra de 4 bytes que está no endereço de memória armazenado em t1

lb  t2, 0(t1)
lb  t2, 1(t1)
lb  t2, 2(t1)
lb  t2, 3(t1)

lh  t2, 0(t1)
lh  t2, 2(t1)

lw  t2, 0(t1)
nop 