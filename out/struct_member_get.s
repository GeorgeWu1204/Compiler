.text
.globl f
.ent  f
f:
addiu $29,$29,-24
sw $30,20($29)
move $30,$29
li $3,13
sw $3,12($30)# ----------------------------------------
sw $3,16($30)
lw $2,16($30)
sw $2,12($30)# ----------------------------------------
b L_0
L_0:
nop
move $29,$30
lw $30,20($29)
addiu $29,$29,24
jr $31
nop
.end  f