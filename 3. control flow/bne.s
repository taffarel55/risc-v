# Mude esses valores e observe o valor de s2 no final da execução
addi s0, zero, 3
addi s1, zero, 4

start: # isso é um label
    bne s0,s1,else
then:
    addi s2, zero, 1
    j end
else:
    addi, s2, zero, 0
end:
    nop

# if (s0==s1) {
#     a = 1 /* then */
# } else {
#     a = 0 /* else */
# }