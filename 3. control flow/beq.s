# Mude esses valores e observe o valor de s2 no final da execução
addi s0, zero, 3
addi s1, zero, 3

start: # isso é um label
    beq s0,s1,then
else:
    addi, s2, zero, 0
    j end
then:
    addi s2, zero, 1
end:
    nop

# if (s0==s1) {
#     a = 1 /* then */
# } else {
#     a = 0 /* else */
# }